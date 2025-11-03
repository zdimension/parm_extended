	.syntax	unified
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
	.file	"plotter.69c26d62f137cd95-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1
	.section	.text.__aeabi_idiv,"ax",%progbits
	.p2align	2
	.globl	__aeabi_idiv
	.type	__aeabi_idiv,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_idiv:
	.thumb_func

	movs	r2, #215
	mvns	r2, r2
	ldr	r0, [r2]
	bx	lr

.Lfunc_end___aeabi_idiv:
.Ltmp0:
	.size	__aeabi_idiv, .Ltmp0-__aeabi_idiv
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_idivmod,"ax",%progbits
	.p2align	2
	.globl	__aeabi_idivmod
	.type	__aeabi_idivmod,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_idivmod:
	.thumb_func

	movs	r2, #215
	mvns	r2, r2
	ldr	r3, [r2]
	ldr	r2, [r2, #4]
	movs	r0, r3
	movs	r1, r2
	bx	lr

.Lfunc_end___aeabi_idivmod:
.Ltmp1:
	.size	__aeabi_idivmod, .Ltmp1-__aeabi_idivmod
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_lmul,"ax",%progbits
	.p2align	2
	.globl	__aeabi_lmul
	.type	__aeabi_lmul,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_lmul:
	.thumb_func

	push	{r4, r5, lr}
	movs	r4, #203
	mvns	r4, r4
	ldr	r5, [r4]
	ldr	r4, [r4, #4]
	movs	r0, r5
	movs	r1, r4
	pop	{r4, r5, pc}

.Lfunc_end___aeabi_lmul:
.Ltmp2:
	.size	__aeabi_lmul, .Ltmp2-__aeabi_lmul
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_uidiv,"ax",%progbits
	.p2align	2
	.globl	__aeabi_uidiv
	.type	__aeabi_uidiv,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_uidiv:
	.thumb_func

	movs	r2, #223
	mvns	r2, r2
	ldr	r0, [r2]
	bx	lr

.Lfunc_end___aeabi_uidiv:
.Ltmp3:
	.size	__aeabi_uidiv, .Ltmp3-__aeabi_uidiv
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_uidivmod,"ax",%progbits
	.p2align	2
	.globl	__aeabi_uidivmod
	.type	__aeabi_uidivmod,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_uidivmod:
	.thumb_func

	movs	r2, #223
	mvns	r2, r2
	ldr	r3, [r2]
	ldr	r2, [r2, #4]
	movs	r0, r3
	movs	r1, r2
	bx	lr

.Lfunc_end___aeabi_uidivmod:
.Ltmp4:
	.size	__aeabi_uidivmod, .Ltmp4-__aeabi_uidivmod
	.text

	.code	16
	.p2align	1

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	.text._ZN4core3fmt5Write9write_fmt17hb47f8003131401e2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hb47f8003131401e2E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hb47f8003131401e2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, .LCPI0_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.Lfunc_end0:
	.size	_ZN4core3fmt5Write9write_fmt17hb47f8003131401e2E, .Lfunc_end0-_ZN4core3fmt5Write9write_fmt17hb47f8003131401e2E
	.cantunwind
	.fnend

	.section	.text._ZN4parm3tty9print_res17h6ae57de6f992ef98E,"ax",%progbits
	.p2align	2
	.type	_ZN4parm3tty9print_res17h6ae57de6f992ef98E,%function
	.code	16
	.thumb_func
_ZN4parm3tty9print_res17h6ae57de6f992ef98E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #8]
	ldr	r1, .LCPI1_0
	str	r1, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #28
	str	r0, [sp, #12]
	ldr	r0, .LCPI1_1
	str	r0, [sp, #32]
	mov	r0, sp
	str	r0, [sp, #28]
	ldr	r0, .LCPI1_2
	ldr	r1, .LCPI1_3
	add	r2, sp, #4
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	bne	.LBB1_2
	add	sp, #40
	pop	{r7, pc}
.LBB1_2:
	ldr	r0, .LCPI1_4
	add	r1, sp, #36
	ldr	r2, .LCPI1_5
	ldr	r3, .LCPI1_6
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI1_0:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5
.LCPI1_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI1_2:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
.LCPI1_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.LCPI1_4:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.7
.LCPI1_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI1_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end1:
	.size	_ZN4parm3tty9print_res17h6ae57de6f992ef98E, .Lfunc_end1-_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	.cantunwind
	.fnend

	.section	.text._ZN4parm4math4fp323cos17h97f403904757cd91E,"ax",%progbits
	.p2align	2
	.type	_ZN4parm4math4fp323cos17h97f403904757cd91E,%function
	.code	16
	.thumb_func
_ZN4parm4math4fp323cos17h97f403904757cd91E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, .LCPI2_0
	adds	r0, r0, r1
	bl	_ZN4parm4math4fp323sin17h7dcf8cafc3e3fdddE
	pop	{r7, pc}
	.p2align	2
.LCPI2_0:
	.long	102943
.Lfunc_end2:
	.size	_ZN4parm4math4fp323cos17h97f403904757cd91E, .Lfunc_end2-_ZN4parm4math4fp323cos17h97f403904757cd91E
	.cantunwind
	.fnend

	.section	.text._ZN4parm4math4fp323sin17h7dcf8cafc3e3fdddE,"ax",%progbits
	.p2align	2
	.type	_ZN4parm4math4fp323sin17h7dcf8cafc3e3fdddE,%function
	.code	16
	.thumb_func
_ZN4parm4math4fp323sin17h7dcf8cafc3e3fdddE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r0
	cmp	r0, #0
	bmi	.LBB3_6
	ldr	r4, .LCPI3_0
	ldr	r5, .LCPI3_1
	cmp	r6, r5
	bls	.LBB3_3
.LBB3_2:
	mov	r0, r6
	ldr	r1, .LCPI3_4
	bl	__aeabi_uidivmod
	mov	r6, r1
	cmp	r6, r5
	bhi	.LBB3_2
.LBB3_3:
	cmp	r6, r4
	bhi	.LBB3_7
	ldr	r0, .LCPI3_2
	cmp	r6, r0
	bls	.LBB3_10
	subs	r0, r4, r6
	adds	r6, r0, #1
	cmp	r6, r5
	bls	.LBB3_3
	b	.LBB3_2
.LBB3_6:
	rsbs	r0, r6, #0
	b	.LBB3_8
.LBB3_7:
	ldr	r0, .LCPI3_3
	adds	r0, r6, r0
.LBB3_8:
	bl	_ZN4parm4math4fp323sin17h7dcf8cafc3e3fdddE
	rsbs	r6, r0, #0
.LBB3_9:
	mov	r0, r6
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB3_10:
	movs	r1, #1
	lsls	r5, r1, #16
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	lsls	r2, r1, #17
	lsrs	r0, r6, #8
	muls	r0, r0, r0
	lsrs	r0, r0, #8
	str	r0, [sp, #4]
	str	r2, [sp]
	mov	r4, r6
.LBB3_11:
	ldr	r0, [sp, #8]
	lsls	r0, r0, #8
	str	r2, [sp, #12]
	asrs	r1, r2, #8
	orrs	r0, r1
	asrs	r2, r5, #8
	muls	r2, r1, r2
	asrs	r5, r2, #8
	muls	r5, r0, r5
	beq	.LBB3_14
	asrs	r4, r4, #8
	ldr	r0, [sp, #4]
	muls	r4, r0, r4
	lsls	r0, r4, #8
	mov	r1, r5
	bl	__aeabi_uidiv
	ldr	r1, [sp, #16]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	beq	.LBB3_9
	ldr	r2, [sp]
	ldr	r3, [sp, #12]
	adds	r2, r3, r2
	adds	r6, r0, r6
	rsbs	r1, r1, #0
	str	r1, [sp, #16]
	b	.LBB3_11
.LBB3_14:
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE
	.p2align	2
.LCPI3_0:
	.long	205886
.LCPI3_1:
	.long	411773
.LCPI3_2:
	.long	102944
.LCPI3_3:
	.long	4294761409
.LCPI3_4:
	.long	411774
.Lfunc_end3:
	.size	_ZN4parm4math4fp323sin17h7dcf8cafc3e3fdddE, .Lfunc_end3-_ZN4parm4math4fp323sin17h7dcf8cafc3e3fdddE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB4_2
	movs	r1, #63
.LBB4_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E, .Lfunc_end4-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB5_7
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB5_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB5_4
	adds	r3, r1, #1
	cmp	r2, #4
	blo	.LBB5_7
	b	.LBB5_9
.LBB5_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB5_8
	adds	r3, r1, #2
.LBB5_6:
	cmp	r2, #4
	bhs	.LBB5_9
.LBB5_7:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB5_8:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	blo	.LBB5_7
.LBB5_9:
	adds	r1, r1, r2
.LBB5_10:
	ldrb	r2, [r3]
	str	r2, [r0]
	ldrb	r2, [r3, #1]
	str	r2, [r0]
	ldrb	r2, [r3, #2]
	str	r2, [r0]
	ldrb	r2, [r3, #3]
	str	r2, [r0]
	adds	r2, r3, #4
	cmp	r2, r1
	beq	.LBB5_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r2, r2, #4
	cmp	r2, r1
	beq	.LBB5_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r2, r2, #4
	cmp	r2, r1
	beq	.LBB5_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r3, r2, #4
	cmp	r3, r1
	bne	.LBB5_10
	b	.LBB5_7
.Lfunc_end5:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E, .Lfunc_end5-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI6_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.25
.Lfunc_end6:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E, .Lfunc_end6-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter3add17hd6e86650c7284ff1E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter3add17hd6e86650c7284ff1E,%function
	.code	16
	.thumb_func
_ZN7plotter3add17hd6e86650c7284ff1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#172
	sub	sp, #172
	str	r1, [sp, #116]
	str	r0, [sp, #112]
	ldr	r0, .LCPI7_24
	ldr	r6, [r0, #4]
	ldr	r3, [r0, #8]
	str	r3, [sp, #88]
	ldr	r3, [r0, #12]
	str	r3, [sp, #32]
	ldr	r3, [r0, #16]
	str	r3, [sp, #28]
	ldrb	r3, [r0, #3]
	str	r3, [sp, #16]
	ldrb	r3, [r0, #2]
	str	r3, [sp, #24]
	ldrb	r3, [r0, #1]
	str	r3, [sp, #20]
	ldrb	r0, [r0]
	str	r0, [sp, #12]
	movs	r0, #15
	str	r0, [sp, #36]
	lsls	r0, r0, #7
	str	r0, [sp, #120]
	movs	r4, #1
	lsls	r0, r4, #24
	str	r0, [sp, #8]
	movs	r0, #255
	mvns	r3, r0
	str	r2, [sp, #4]
	uxth	r0, r2
	str	r0, [sp, #108]
	str	r4, [sp, #44]
	lsls	r2, r4, #20
	ldrh	r0, [r2, #28]
	str	r0, [sp, #124]
	ldm	r2!, {r0, r1}
	str	r1, [sp, #100]
	ldr	r1, [r2]
	str	r1, [sp, #96]
	ldr	r1, [r2, #4]
	str	r1, [sp, #92]
	ldr	r1, [r2, #8]
	str	r1, [sp, #84]
	ldr	r1, [r2, #12]
	str	r1, [sp, #80]
	subs	r2, #8
	str	r2, [sp]
	ldr	r1, [r2, #24]
	str	r1, [sp, #76]
	movs	r2, #0
	str	r3, [sp, #72]
	b	.LBB7_5
.LBB7_1:
	cmp	r5, #91
	bne	.LBB7_2
	b	.LBB7_42
.LBB7_2:
	cmp	r5, #93
	beq	.LBB7_3
	bl	.LBB7_322
.LBB7_3:
	movs	r0, #3
.LBB7_4:
	ldr	r2, [sp, #128]
	cmp	r2, #6
	bne	.LBB7_5
	bl	.LBB7_310
.LBB7_5:
	ldr	r1, [sp, #116]
	ldrb	r5, [r1, r2]
	adds	r2, r2, #1
	mov	r4, r5
	str	r2, [sp, #128]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI7_20:
	add	pc, r0
	.p2align	2
.LJTI7_0:
	.short	(.LBB7_8-(.LCPI7_20+4))/2
	.short	(.LBB7_7-(.LCPI7_20+4))/2
	.short	(.LBB7_13-(.LCPI7_20+4))/2
	.short	(.LBB7_36-(.LCPI7_20+4))/2
	.p2align	1
.LBB7_7:
	b	.LBB7_1
.LBB7_8:
	str	r6, [sp, #104]
	mov	r1, r5
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB7_9
	b	.LBB7_46
.LBB7_9:
	movs	r0, #0
	mov	r6, r0
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI7_21:
	add	pc, r1
	.p2align	2
.LJTI7_2:
	.short	(.LBB7_12-(.LCPI7_21+4))/2
	.short	(.LBB7_69-(.LCPI7_21+4))/2
	.short	(.LBB7_70-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_11-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_46-(.LCPI7_21+4))/2
	.short	(.LBB7_73-(.LCPI7_21+4))/2
	.p2align	1
.LBB7_11:
	b	.LBB7_4
.LBB7_12:
	ldr	r1, [sp, #104]
	subs	r6, r1, #1
	movs	r0, #0
	cmp	r1, #1
	bhs	.LBB7_4
	b	.LBB7_116
.LBB7_13:
	mov	r0, r5
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	blo	.LBB7_14
	b	.LBB7_38
.LBB7_14:
	str	r6, [sp, #104]
	movs	r0, #99
	str	r0, [sp, #60]
	str	r0, [r3]
	movs	r0, #115
	str	r0, [sp, #56]
	str	r0, [r3]
	movs	r0, #105
	str	r0, [sp, #52]
	str	r0, [r3]
	movs	r2, #32
	str	r2, [r3]
	str	r4, [r3]
	ldr	r0, [sp, #100]
	adds	r0, r0, #1
	str	r0, [sp, #68]
	blo	.LBB7_15
	b	.LBB7_25
.LBB7_15:
	str	r2, [sp, #64]
	str	r2, [r3]
	ldr	r0, [sp, #96]
	str	r0, [sp, #132]
	movs	r6, #0
	str	r6, [sp, #152]
	ldr	r0, [sp, #44]
	str	r0, [sp, #140]
	ldr	r1, .LCPI7_25
	str	r1, [sp, #136]
	str	r0, [sp, #148]
	add	r0, sp, #160
	str	r0, [sp, #144]
	ldr	r0, .LCPI7_26
	str	r0, [sp, #164]
	add	r0, sp, #132
	str	r0, [sp, #160]
	add	r2, sp, #136
	ldr	r0, .LCPI7_27
	ldr	r1, .LCPI7_28
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB7_16
	bl	.LBB7_319
.LBB7_16:
	ldr	r0, [sp, #100]
	cmp	r0, #0
	ldr	r3, [sp, #72]
	ldr	r2, [sp, #64]
	beq	.LBB7_25
	str	r2, [r3]
	ldr	r0, [sp, #92]
	str	r0, [sp, #132]
	str	r6, [sp, #152]
	ldr	r0, [sp, #44]
	str	r0, [sp, #140]
	ldr	r1, .LCPI7_25
	str	r1, [sp, #136]
	str	r0, [sp, #148]
	add	r0, sp, #160
	str	r0, [sp, #144]
	ldr	r0, .LCPI7_26
	str	r0, [sp, #164]
	add	r0, sp, #132
	str	r0, [sp, #160]
	add	r2, sp, #136
	ldr	r0, .LCPI7_27
	ldr	r1, .LCPI7_28
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB7_18
	bl	.LBB7_319
.LBB7_18:
	ldr	r0, [sp, #100]
	adds	r0, r0, #2
	cmp	r0, #3
	ldr	r3, [sp, #72]
	ldr	r2, [sp, #64]
	beq	.LBB7_25
	str	r0, [sp, #48]
	str	r2, [r3]
	ldr	r0, [sp, #84]
	str	r0, [sp, #132]
	str	r6, [sp, #152]
	ldr	r0, [sp, #44]
	str	r0, [sp, #140]
	ldr	r1, .LCPI7_25
	str	r1, [sp, #136]
	str	r0, [sp, #148]
	add	r0, sp, #160
	str	r0, [sp, #144]
	ldr	r0, .LCPI7_26
	str	r0, [sp, #164]
	add	r0, sp, #132
	str	r0, [sp, #160]
	add	r2, sp, #136
	ldr	r0, .LCPI7_27
	ldr	r1, .LCPI7_28
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB7_20
	bl	.LBB7_319
.LBB7_20:
	ldr	r0, [sp, #48]
	cmp	r0, #4
	ldr	r3, [sp, #72]
	ldr	r2, [sp, #64]
	beq	.LBB7_25
	str	r2, [r3]
	ldr	r0, [sp, #80]
	str	r0, [sp, #132]
	str	r6, [sp, #152]
	ldr	r0, [sp, #44]
	str	r0, [sp, #140]
	ldr	r1, .LCPI7_25
	str	r1, [sp, #136]
	str	r0, [sp, #148]
	add	r0, sp, #160
	str	r0, [sp, #144]
	ldr	r0, .LCPI7_26
	str	r0, [sp, #164]
	add	r0, sp, #132
	str	r0, [sp, #160]
	add	r2, sp, #136
	ldr	r0, .LCPI7_27
	ldr	r1, .LCPI7_28
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB7_22
	bl	.LBB7_319
.LBB7_22:
	ldr	r0, [sp, #48]
	cmp	r0, #5
	ldr	r3, [sp, #72]
	ldr	r2, [sp, #64]
	beq	.LBB7_25
	str	r2, [r3]
	ldr	r0, [sp, #76]
	str	r0, [sp, #132]
	str	r6, [sp, #152]
	ldr	r0, [sp, #44]
	str	r0, [sp, #140]
	ldr	r1, .LCPI7_25
	str	r1, [sp, #136]
	str	r0, [sp, #148]
	add	r0, sp, #160
	str	r0, [sp, #144]
	ldr	r0, .LCPI7_26
	str	r0, [sp, #164]
	add	r0, sp, #132
	str	r0, [sp, #160]
	add	r2, sp, #136
	ldr	r0, .LCPI7_27
	ldr	r1, .LCPI7_28
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB7_24
	bl	.LBB7_319
.LBB7_24:
	ldr	r0, [sp, #48]
	cmp	r0, #6
	ldr	r3, [sp, #72]
	ldr	r2, [sp, #64]
	beq	.LBB7_25
	bl	.LBB7_328
.LBB7_25:
	movs	r6, #10
	str	r6, [r3]
	subs	r5, #65
	cmp	r5, #44
	bls	.LBB7_26
	b	.LBB7_74
.LBB7_26:
	lsls	r5, r5, #1
	.p2align	2
	add	r5, pc
	ldrh	r5, [r5, #4]
	lsls	r5, r5, #1
.LCPI7_22:
	add	pc, r5
	.p2align	2
.LJTI7_1:
	.short	(.LBB7_33-(.LCPI7_22+4))/2
	.short	(.LBB7_88-(.LCPI7_22+4))/2
	.short	(.LBB7_107-(.LCPI7_22+4))/2
	.short	(.LBB7_110-(.LCPI7_22+4))/2
	.short	(.LBB7_113-(.LCPI7_22+4))/2
	.short	(.LBB7_85-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_91-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_74-(.LCPI7_22+4))/2
	.short	(.LBB7_96-(.LCPI7_22+4))/2
	.p2align	1
	.p2align	2
.LCPI7_24:
	.long	1048608
	.p2align	2
.LCPI7_25:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5
	.p2align	2
.LCPI7_26:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI7_27:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
	.p2align	2
.LCPI7_28:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	1
.LBB7_33:
	movs	r0, #0
	ldr	r2, [sp, #88]
	cmp	r2, #0
	bne	.LBB7_34
	b	.LBB7_119
.LBB7_34:
	ldr	r1, [sp, #68]
	cmp	r1, #0
	ldr	r6, [sp, #104]
	bne	.LBB7_35
	b	.LBB7_121
.LBB7_35:
	ldr	r1, [sp, #96]
	b	.LBB7_122
.LBB7_36:
	cmp	r5, #7
	beq	.LBB7_37
	b	.LBB7_3
.LBB7_37:
	movs	r0, #0
	b	.LBB7_4
.LBB7_38:
	movs	r0, #240
	ands	r0, r5
	cmp	r0, #48
	beq	.LBB7_39
	bl	.LBB7_320
.LBB7_39:
	cmp	r5, #58
	bhs	.LBB7_43
	ldr	r0, [sp, #76]
	str	r0, [sp, #152]
	ldr	r0, [sp, #80]
	str	r0, [sp, #148]
	ldr	r0, [sp, #84]
	str	r0, [sp, #144]
	ldr	r0, [sp, #92]
	str	r0, [sp, #140]
	ldr	r0, [sp, #96]
	str	r0, [sp, #136]
	ldr	r0, [sp, #100]
	cmp	r0, #4
	bls	.LBB7_41
	bl	.LBB7_324
.LBB7_41:
	lsls	r0, r0, #2
	add	r1, sp, #136
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r5, #48
	uxtb	r2, r5
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #152]
	str	r1, [sp, #76]
	ldr	r1, [sp, #148]
	str	r1, [sp, #80]
	ldr	r1, [sp, #144]
	str	r1, [sp, #84]
	ldr	r1, [sp, #140]
	str	r1, [sp, #92]
	ldr	r1, [sp, #136]
	str	r1, [sp, #96]
	ldr	r3, [sp, #72]
	b	.LBB7_4
.LBB7_42:
	movs	r0, #2
	movs	r1, #0
	str	r1, [sp, #92]
	str	r1, [sp, #84]
	str	r1, [sp, #80]
	str	r1, [sp, #76]
	str	r1, [sp, #96]
	str	r1, [sp, #100]
	b	.LBB7_4
.LBB7_43:
	cmp	r5, #59
	bne	.LBB7_45
	ldr	r0, [sp, #100]
	adds	r0, r0, #1
	str	r0, [sp, #100]
.LBB7_45:
	movs	r0, #2
	b	.LBB7_4
.LBB7_46:
	sxtb	r0, r5
	cmp	r0, #0
	bge	.LBB7_48
	movs	r5, #63
.LBB7_48:
	movs	r0, #0
	ldr	r3, .LCPI7_39
	ldr	r6, [sp, #104]
.LBB7_49:
	ldrb	r1, [r3, r0]
	cmp	r1, r5
	bne	.LBB7_50
	b	.LBB7_169
.LBB7_50:
	adds	r1, r3, r0
	ldrb	r2, [r1, #1]
	cmp	r2, r5
	bne	.LBB7_51
	b	.LBB7_128
.LBB7_51:
	ldrb	r2, [r1, #2]
	cmp	r2, r5
	bne	.LBB7_52
	b	.LBB7_133
.LBB7_52:
	ldrb	r2, [r1, #3]
	cmp	r2, r5
	bne	.LBB7_53
	b	.LBB7_134
.LBB7_53:
	ldrb	r2, [r1, #4]
	cmp	r2, r5
	bne	.LBB7_54
	b	.LBB7_135
.LBB7_54:
	ldrb	r2, [r1, #5]
	cmp	r2, r5
	bne	.LBB7_55
	b	.LBB7_136
.LBB7_55:
	ldrb	r2, [r1, #6]
	cmp	r2, r5
	bne	.LBB7_56
	b	.LBB7_137
.LBB7_56:
	ldrb	r2, [r1, #7]
	cmp	r2, r5
	bne	.LBB7_57
	b	.LBB7_138
.LBB7_57:
	ldrb	r2, [r1, #8]
	cmp	r2, r5
	bne	.LBB7_58
	b	.LBB7_139
.LBB7_58:
	ldrb	r2, [r1, #9]
	cmp	r2, r5
	bne	.LBB7_59
	b	.LBB7_140
.LBB7_59:
	ldrb	r2, [r1, #10]
	cmp	r2, r5
	bne	.LBB7_60
	b	.LBB7_141
.LBB7_60:
	ldrb	r2, [r1, #11]
	cmp	r2, r5
	bne	.LBB7_61
	b	.LBB7_142
.LBB7_61:
	ldrb	r2, [r1, #12]
	cmp	r2, r5
	bne	.LBB7_62
	b	.LBB7_143
.LBB7_62:
	ldrb	r2, [r1, #13]
	cmp	r2, r5
	bne	.LBB7_63
	b	.LBB7_144
.LBB7_63:
	ldrb	r2, [r1, #14]
	cmp	r2, r5
	bne	.LBB7_64
	b	.LBB7_145
.LBB7_64:
	ldrb	r2, [r1, #15]
	cmp	r2, r5
	bne	.LBB7_65
	b	.LBB7_146
.LBB7_65:
	ldrb	r2, [r1, #16]
	cmp	r2, r5
	bne	.LBB7_66
	b	.LBB7_147
.LBB7_66:
	ldrb	r2, [r1, #17]
	cmp	r2, r5
	bne	.LBB7_67
	b	.LBB7_167
.LBB7_67:
	ldrb	r1, [r1, #18]
	cmp	r1, r5
	bne	.LBB7_68
	b	.LBB7_168
.LBB7_68:
	adds	r0, #19
	cmp	r0, #95
	bne	.LBB7_49
	bl	.LBB7_325
.LBB7_69:
	movs	r1, #7
	ldr	r6, [sp, #104]
	bics	r6, r1
	adds	r6, #8
	cmp	r6, #80
	bhs	.LBB7_70
	b	.LBB7_4
.LBB7_70:
	ldr	r0, [sp, #88]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #30
	mov	r2, r0
	beq	.LBB7_72
.LBB7_71:
	mov	r2, r1
.LBB7_72:
	str	r2, [sp, #88]
	mov	r6, r0
	b	.LBB7_4
.LBB7_73:
	movs	r0, #69
	str	r0, [r3]
	movs	r0, #83
	str	r0, [r3]
	movs	r0, #67
	str	r0, [r3]
	movs	r0, #10
	str	r0, [r3]
	movs	r0, #1
	b	.LBB7_263
.LBB7_74:
	str	r6, [sp, #64]
	ldr	r0, [sp, #60]
	str	r0, [r3]
	ldr	r0, [sp, #56]
	str	r0, [r3]
	ldr	r0, [sp, #52]
	str	r0, [r3]
	str	r2, [r3]
	str	r4, [r3]
	str	r2, [r3]
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB7_84
	ldr	r0, [sp, #96]
	str	r0, [sp, #132]
	movs	r5, #0
	str	r5, [sp, #152]
	movs	r4, #1
	str	r4, [sp, #140]
	ldr	r0, .LCPI7_30
	str	r0, [sp, #136]
	str	r4, [sp, #148]
	add	r0, sp, #160
	str	r0, [sp, #144]
	ldr	r0, .LCPI7_31
	str	r0, [sp, #164]
	add	r0, sp, #132
	str	r0, [sp, #160]
	add	r2, sp, #136
	ldr	r0, .LCPI7_32
	ldr	r1, .LCPI7_33
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB7_76
	bl	.LBB7_319
.LBB7_76:
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB7_84
	ldr	r0, [sp, #92]
	str	r0, [sp, #132]
	str	r5, [sp, #152]
	str	r4, [sp, #140]
	ldr	r0, .LCPI7_30
	str	r0, [sp, #136]
	str	r4, [sp, #148]
	add	r0, sp, #160
	str	r0, [sp, #144]
	ldr	r0, .LCPI7_31
	str	r0, [sp, #164]
	add	r0, sp, #132
	str	r0, [sp, #160]
	add	r2, sp, #136
	ldr	r0, .LCPI7_32
	ldr	r1, .LCPI7_33
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB7_78
	bl	.LBB7_319
.LBB7_78:
	ldr	r0, [sp, #100]
	adds	r6, r0, #2
	cmp	r6, #3
	beq	.LBB7_84
	ldr	r0, [sp, #84]
	str	r0, [sp, #132]
	str	r5, [sp, #152]
	str	r4, [sp, #140]
	ldr	r0, .LCPI7_30
	str	r0, [sp, #136]
	str	r4, [sp, #148]
	add	r0, sp, #160
	str	r0, [sp, #144]
	ldr	r0, .LCPI7_31
	str	r0, [sp, #164]
	add	r0, sp, #132
	str	r0, [sp, #160]
	add	r2, sp, #136
	ldr	r0, .LCPI7_32
	ldr	r1, .LCPI7_33
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB7_80
	bl	.LBB7_319
.LBB7_80:
	cmp	r6, #4
	beq	.LBB7_84
	ldr	r0, [sp, #80]
	str	r0, [sp, #132]
	str	r5, [sp, #152]
	str	r4, [sp, #140]
	ldr	r0, .LCPI7_30
	str	r0, [sp, #136]
	str	r4, [sp, #148]
	add	r0, sp, #160
	str	r0, [sp, #144]
	ldr	r0, .LCPI7_31
	str	r0, [sp, #164]
	add	r0, sp, #132
	str	r0, [sp, #160]
	add	r2, sp, #136
	ldr	r0, .LCPI7_32
	ldr	r1, .LCPI7_33
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB7_82
	bl	.LBB7_319
.LBB7_82:
	cmp	r6, #5
	beq	.LBB7_84
	ldr	r0, [sp, #76]
	str	r0, [sp, #132]
	str	r5, [sp, #152]
	str	r4, [sp, #140]
	ldr	r0, .LCPI7_30
	str	r0, [sp, #136]
	str	r4, [sp, #148]
	add	r0, sp, #160
	str	r0, [sp, #144]
	ldr	r0, .LCPI7_31
	str	r0, [sp, #164]
	add	r0, sp, #132
	str	r0, [sp, #160]
	add	r2, sp, #136
	ldr	r0, .LCPI7_32
	ldr	r1, .LCPI7_33
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB7_84
	b	.LBB7_319
.LBB7_84:
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #64]
	str	r0, [r3]
	movs	r0, #0
	b	.LBB7_263
.LBB7_85:
	movs	r0, #0
	ldr	r2, [sp, #88]
	cmp	r2, #0
	beq	.LBB7_117
	ldr	r1, [sp, #68]
	cmp	r1, #0
	bne	.LBB7_87
	b	.LBB7_120
.LBB7_87:
	ldr	r1, [sp, #96]
	subs	r2, r2, r1
	b	.LBB7_72
.LBB7_88:
	movs	r0, #0
	ldr	r2, [sp, #88]
	cmp	r2, #29
	blo	.LBB7_89
	b	.LBB7_263
.LBB7_89:
	ldr	r1, [sp, #68]
	cmp	r1, #0
	ldr	r6, [sp, #104]
	bne	.LBB7_90
	b	.LBB7_124
.LBB7_90:
	ldr	r1, [sp, #96]
	b	.LBB7_125
.LBB7_91:
	movs	r0, #1
	ldr	r1, [sp, #68]
	cmp	r1, #1
	ldr	r6, [sp, #92]
	bhi	.LBB7_93
	mov	r6, r0
.LBB7_93:
	cmp	r1, #0
	beq	.LBB7_95
	ldr	r0, [sp, #96]
.LBB7_95:
	str	r0, [sp, #88]
	movs	r0, #0
	b	.LBB7_4
.LBB7_96:
	ldr	r0, [sp, #44]
	lsls	r2, r0, #15
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB7_118
	movs	r0, #0
	ldr	r3, [sp, #96]
	cmp	r3, #0
	mov	r4, r0
	mov	r5, r0
	mov	r6, r0
	str	r2, [sp, #64]
	str	r2, [sp, #68]
	ldr	r2, .LCPI7_34
	mov	r1, r0
	beq	.LBB7_101
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB7_129
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_35
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r1, [r1]
	str	r1, [sp, #68]
	ldr	r4, [sp, #24]
	ldr	r5, [sp, #20]
	ldr	r6, [sp, #12]
.LBB7_100:
	ldr	r2, [sp, #124]
	ldr	r1, [sp, #16]
.LBB7_101:
	str	r1, [sp, #60]
	ldr	r1, [sp, #100]
	cmp	r1, #0
	beq	.LBB7_132
.LBB7_102:
	movs	r0, #0
	ldr	r3, [sp, #92]
	cmp	r3, #0
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	str	r0, [sp, #48]
	ldr	r1, [sp, #64]
	str	r1, [sp, #16]
	ldr	r1, .LCPI7_34
	str	r1, [sp, #40]
	mov	r1, r0
	bne	.LBB7_103
	b	.LBB7_153
.LBB7_103:
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB7_104
	b	.LBB7_149
.LBB7_104:
	lsls	r1, r3, #1
	ldr	r3, .LCPI7_35
	adds	r1, r3, r1
	subs	r1, #60
.LBB7_105:
	ldrh	r1, [r1]
	str	r1, [sp, #16]
	str	r4, [sp, #56]
	str	r5, [sp, #52]
	str	r6, [sp, #48]
.LBB7_106:
	str	r2, [sp, #40]
	b	.LBB7_152
.LBB7_107:
	movs	r0, #0
	ldr	r6, [sp, #104]
	cmp	r6, #79
	blo	.LBB7_108
	b	.LBB7_4
.LBB7_108:
	ldr	r1, [sp, #68]
	cmp	r1, #0
	beq	.LBB7_126
	ldr	r1, [sp, #96]
	adds	r6, r1, r6
	b	.LBB7_4
.LBB7_110:
	movs	r0, #0
	ldr	r2, [sp, #104]
	cmp	r2, #0
	beq	.LBB7_116
	ldr	r1, [sp, #68]
	cmp	r1, #0
	beq	.LBB7_123
	ldr	r1, [sp, #96]
	subs	r6, r2, r1
	b	.LBB7_4
.LBB7_113:
	movs	r0, #0
	ldr	r2, [sp, #88]
	cmp	r2, #29
	bhs	.LBB7_116
	ldr	r1, [sp, #68]
	cmp	r1, #0
	beq	.LBB7_127
	ldr	r1, [sp, #96]
	adds	r2, r1, r2
	b	.LBB7_72
.LBB7_116:
	mov	r6, r0
	b	.LBB7_4
.LBB7_117:
	mov	r6, r0
	str	r0, [sp, #88]
	b	.LBB7_4
.LBB7_118:
	mov	r0, r3
	adds	r0, #255
	str	r0, [sp, #100]
	movs	r1, #0
	str	r1, [sp, #20]
	str	r1, [sp, #12]
	str	r2, [sp, #108]
	ldr	r0, .LCPI7_34
	str	r0, [sp, #124]
	mov	r0, r1
	str	r1, [sp, #24]
	str	r1, [sp, #16]
	b	.LBB7_263
.LBB7_119:
	ldr	r6, [sp, #104]
	str	r0, [sp, #88]
	b	.LBB7_4
.LBB7_120:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB7_72
.LBB7_121:
	movs	r1, #1
.LBB7_122:
	subs	r2, r2, r1
	str	r2, [sp, #88]
	b	.LBB7_4
.LBB7_123:
	movs	r1, #1
	subs	r6, r2, r1
	b	.LBB7_4
.LBB7_124:
	movs	r1, #1
.LBB7_125:
	adds	r2, r1, r2
	str	r2, [sp, #88]
	b	.LBB7_4
.LBB7_126:
	movs	r1, #1
	adds	r6, r1, r6
	b	.LBB7_4
.LBB7_127:
	movs	r1, #1
	adds	r2, r1, r2
	b	.LBB7_72
.LBB7_128:
	adds	r0, r0, #1
	b	.LBB7_169
.LBB7_129:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r5, [sp, #20]
	ldr	r6, [sp, #12]
	beq	.LBB7_130
	b	.LBB7_253
.LBB7_130:
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_35
	adds	r1, r2, r1
	subs	r1, #80
.LBB7_131:
	ldrh	r2, [r1]
	ldr	r4, [sp, #24]
	ldr	r1, [sp, #108]
	str	r1, [sp, #68]
	ldr	r1, [sp, #16]
	str	r1, [sp, #60]
	ldr	r1, [sp, #100]
	cmp	r1, #0
	bne	.LBB7_102
.LBB7_132:
	str	r4, [sp, #24]
	str	r5, [sp, #20]
	str	r6, [sp, #12]
	ldr	r1, [sp, #68]
	str	r1, [sp, #108]
	str	r2, [sp, #124]
	str	r0, [sp, #100]
	b	.LBB7_286
.LBB7_133:
	adds	r0, r0, #2
	b	.LBB7_169
.LBB7_134:
	adds	r0, r0, #3
	b	.LBB7_169
.LBB7_135:
	adds	r0, r0, #4
	b	.LBB7_169
.LBB7_136:
	adds	r0, r0, #5
	b	.LBB7_169
.LBB7_137:
	adds	r0, r0, #6
	b	.LBB7_169
.LBB7_138:
	adds	r0, r0, #7
	b	.LBB7_169
.LBB7_139:
	adds	r0, #8
	b	.LBB7_169
.LBB7_140:
	adds	r0, #9
	b	.LBB7_169
.LBB7_141:
	adds	r0, #10
	b	.LBB7_169
.LBB7_142:
	adds	r0, #11
	b	.LBB7_169
.LBB7_143:
	adds	r0, #12
	b	.LBB7_169
.LBB7_144:
	adds	r0, #13
	b	.LBB7_169
.LBB7_145:
	adds	r0, #14
	b	.LBB7_169
.LBB7_146:
	adds	r0, #15
	b	.LBB7_169
.LBB7_147:
	adds	r0, #16
	b	.LBB7_169
	.p2align	2
.LCPI7_39:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.21
	.p2align	1
.LBB7_149:
	str	r4, [sp, #108]
	movs	r1, #7
	str	r1, [sp, #124]
	mov	r1, r3
	ldr	r4, [sp, #124]
	bics	r1, r4
	cmp	r1, #40
	beq	.LBB7_150
	b	.LBB7_255
.LBB7_150:
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_35
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r1, [r1]
	str	r1, [sp, #40]
	ldr	r1, [sp, #108]
	str	r1, [sp, #56]
.LBB7_151:
	str	r5, [sp, #52]
	str	r6, [sp, #48]
	ldr	r1, [sp, #68]
	str	r1, [sp, #16]
.LBB7_152:
	ldr	r1, [sp, #60]
.LBB7_153:
	str	r1, [sp, #68]
	ldr	r1, [sp, #100]
	cmp	r1, #1
	bne	.LBB7_162
	ldr	r1, [sp, #56]
	str	r1, [sp, #24]
	ldr	r1, [sp, #52]
	str	r1, [sp, #20]
	ldr	r1, [sp, #48]
	str	r1, [sp, #12]
	ldr	r1, [sp, #16]
	str	r1, [sp, #108]
	ldr	r1, [sp, #40]
	str	r1, [sp, #124]
	ldr	r1, [sp, #44]
	str	r1, [sp, #100]
	ldr	r1, [sp, #68]
	b	.LBB7_287
	.p2align	2
.LCPI7_30:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5
	.p2align	2
.LCPI7_31:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI7_32:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
	.p2align	2
.LCPI7_33:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	2
.LCPI7_34:
	.long	65535
	.p2align	2
.LCPI7_35:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB7_162:
	movs	r0, #0
	ldr	r4, [sp, #84]
	cmp	r4, #0
	mov	r2, r0
	mov	r5, r0
	mov	r6, r0
	ldr	r1, [sp, #64]
	str	r1, [sp, #108]
	ldr	r1, .LCPI7_40
	str	r1, [sp, #124]
	mov	r1, r0
	ldr	r3, [sp, #72]
	bne	.LBB7_163
	b	.LBB7_261
.LBB7_163:
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB7_164
	b	.LBB7_257
.LBB7_164:
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_37
	adds	r1, r2, r1
	subs	r1, #60
.LBB7_165:
	ldrh	r1, [r1]
	str	r1, [sp, #108]
	ldr	r2, [sp, #56]
	ldr	r5, [sp, #52]
	ldr	r6, [sp, #48]
.LBB7_166:
	ldr	r1, [sp, #40]
	str	r1, [sp, #124]
	b	.LBB7_260
.LBB7_167:
	adds	r0, #17
	b	.LBB7_169
.LBB7_168:
	adds	r0, #18
.LBB7_169:
	movs	r4, #5
	muls	r4, r0, r4
	ldr	r0, .LCPI7_38
	ldrsb	r5, [r0, r4]
	lsls	r0, r5, #31
	ldr	r1, [sp, #124]
	beq	.LBB7_171
	ldr	r1, [sp, #108]
.LBB7_171:
	ldr	r0, [sp, #88]
	lsls	r0, r0, #3
	ldr	r2, [sp, #28]
	adds	r0, r0, r2
	ldr	r2, [sp, #120]
	muls	r0, r2, r0
	movs	r2, #6
	muls	r2, r6, r2
	ldr	r3, [sp, #32]
	adds	r2, r2, r3
	lsls	r2, r2, #2
	ldr	r3, [sp, #8]
	adds	r2, r3, r2
	str	r1, [r2, r0]
	lsls	r1, r5, #30
	ldr	r1, [sp, #124]
	bpl	.LBB7_173
	ldr	r1, [sp, #108]
.LBB7_173:
	ldr	r3, [sp, #120]
	adds	r3, r0, r3
	str	r3, [sp, #68]
	str	r1, [r2, r3]
	cmp	r5, #0
	ldr	r1, [sp, #108]
	bmi	.LBB7_175
	ldr	r1, [sp, #124]
.LBB7_175:
	movs	r3, #105
	lsls	r3, r3, #7
	adds	r3, r0, r3
	str	r3, [sp, #64]
	str	r1, [r2, r3]
	lsls	r1, r5, #25
	ldr	r3, [sp, #124]
	bpl	.LBB7_177
	ldr	r3, [sp, #108]
.LBB7_177:
	movs	r1, #45
	lsls	r6, r1, #8
	adds	r6, r0, r6
	str	r6, [sp, #60]
	str	r3, [r2, r6]
	lsls	r3, r5, #26
	ldr	r3, [sp, #124]
	bpl	.LBB7_179
	ldr	r3, [sp, #108]
.LBB7_179:
	movs	r6, #75
	lsls	r6, r6, #7
	adds	r6, r0, r6
	str	r6, [sp, #56]
	str	r3, [r2, r6]
	lsls	r3, r5, #27
	ldr	r3, [sp, #124]
	bpl	.LBB7_181
	ldr	r3, [sp, #108]
.LBB7_181:
	ldr	r6, [sp, #36]
	lsls	r6, r6, #9
	adds	r6, r0, r6
	str	r6, [sp, #52]
	str	r3, [r2, r6]
	lsls	r3, r5, #28
	ldr	r6, [sp, #124]
	bpl	.LBB7_183
	ldr	r6, [sp, #108]
.LBB7_183:
	lsls	r1, r1, #7
	adds	r1, r0, r1
	str	r1, [sp, #48]
	str	r6, [r2, r1]
	lsls	r1, r5, #29
	ldr	r1, [sp, #124]
	bpl	.LBB7_185
	ldr	r1, [sp, #108]
.LBB7_185:
	ldr	r5, [sp, #36]
	lsls	r5, r5, #8
	adds	r5, r0, r5
	str	r1, [r2, r5]
	ldr	r1, .LCPI7_38
	adds	r3, r1, r4
	movs	r1, #1
	str	r3, [sp, #40]
	ldrsb	r4, [r3, r1]
	lsls	r1, r4, #31
	ldr	r6, [sp, #124]
	beq	.LBB7_187
	ldr	r6, [sp, #108]
.LBB7_187:
	adds	r1, r2, #4
	str	r6, [r1, r0]
	lsls	r6, r4, #30
	ldr	r6, [sp, #124]
	bpl	.LBB7_189
	ldr	r6, [sp, #108]
.LBB7_189:
	ldr	r3, [sp, #68]
	str	r6, [r1, r3]
	cmp	r4, #0
	ldr	r6, [sp, #108]
	bmi	.LBB7_191
	ldr	r6, [sp, #124]
.LBB7_191:
	ldr	r3, [sp, #64]
	str	r6, [r1, r3]
	lsls	r6, r4, #25
	ldr	r6, [sp, #124]
	bpl	.LBB7_193
	ldr	r6, [sp, #108]
.LBB7_193:
	ldr	r3, [sp, #60]
	str	r6, [r1, r3]
	lsls	r6, r4, #26
	ldr	r6, [sp, #124]
	bpl	.LBB7_195
	ldr	r6, [sp, #108]
.LBB7_195:
	ldr	r3, [sp, #56]
	str	r6, [r1, r3]
	lsls	r6, r4, #27
	ldr	r6, [sp, #124]
	bpl	.LBB7_197
	ldr	r6, [sp, #108]
.LBB7_197:
	ldr	r3, [sp, #52]
	str	r6, [r1, r3]
	lsls	r6, r4, #28
	ldr	r6, [sp, #124]
	bpl	.LBB7_199
	ldr	r6, [sp, #108]
.LBB7_199:
	ldr	r3, [sp, #48]
	str	r6, [r1, r3]
	lsls	r4, r4, #29
	ldr	r4, [sp, #124]
	bpl	.LBB7_201
	ldr	r4, [sp, #108]
.LBB7_201:
	str	r4, [r1, r5]
	movs	r1, #2
	ldr	r3, [sp, #40]
	ldrsb	r4, [r3, r1]
	lsls	r1, r4, #31
	ldr	r6, [sp, #124]
	beq	.LBB7_203
	ldr	r6, [sp, #108]
.LBB7_203:
	mov	r1, r2
	adds	r1, #8
	str	r6, [r1, r0]
	lsls	r6, r4, #30
	ldr	r6, [sp, #124]
	bpl	.LBB7_205
	ldr	r6, [sp, #108]
.LBB7_205:
	ldr	r3, [sp, #68]
	str	r6, [r1, r3]
	cmp	r4, #0
	ldr	r6, [sp, #108]
	bmi	.LBB7_207
	ldr	r6, [sp, #124]
.LBB7_207:
	ldr	r3, [sp, #64]
	str	r6, [r1, r3]
	lsls	r6, r4, #25
	ldr	r6, [sp, #124]
	bpl	.LBB7_209
	ldr	r6, [sp, #108]
.LBB7_209:
	ldr	r3, [sp, #60]
	str	r6, [r1, r3]
	lsls	r6, r4, #26
	ldr	r6, [sp, #124]
	bpl	.LBB7_211
	ldr	r6, [sp, #108]
.LBB7_211:
	ldr	r3, [sp, #56]
	str	r6, [r1, r3]
	lsls	r6, r4, #27
	ldr	r6, [sp, #124]
	bpl	.LBB7_213
	ldr	r6, [sp, #108]
.LBB7_213:
	ldr	r3, [sp, #52]
	str	r6, [r1, r3]
	lsls	r6, r4, #28
	ldr	r6, [sp, #124]
	bpl	.LBB7_215
	ldr	r6, [sp, #108]
.LBB7_215:
	ldr	r3, [sp, #48]
	str	r6, [r1, r3]
	lsls	r4, r4, #29
	ldr	r4, [sp, #124]
	bpl	.LBB7_217
	ldr	r4, [sp, #108]
.LBB7_217:
	str	r4, [r1, r5]
	movs	r1, #3
	ldr	r3, [sp, #40]
	ldrsb	r4, [r3, r1]
	lsls	r1, r4, #31
	ldr	r6, [sp, #124]
	beq	.LBB7_219
	ldr	r6, [sp, #108]
.LBB7_219:
	mov	r1, r2
	adds	r1, #12
	str	r6, [r1, r0]
	lsls	r6, r4, #30
	ldr	r6, [sp, #124]
	bpl	.LBB7_221
	ldr	r6, [sp, #108]
.LBB7_221:
	ldr	r3, [sp, #68]
	str	r6, [r1, r3]
	cmp	r4, #0
	ldr	r6, [sp, #108]
	bmi	.LBB7_223
	ldr	r6, [sp, #124]
.LBB7_223:
	ldr	r3, [sp, #64]
	str	r6, [r1, r3]
	lsls	r6, r4, #25
	ldr	r6, [sp, #124]
	bpl	.LBB7_225
	ldr	r6, [sp, #108]
.LBB7_225:
	ldr	r3, [sp, #60]
	str	r6, [r1, r3]
	lsls	r6, r4, #26
	ldr	r6, [sp, #124]
	bpl	.LBB7_227
	ldr	r6, [sp, #108]
.LBB7_227:
	ldr	r3, [sp, #56]
	str	r6, [r1, r3]
	lsls	r6, r4, #27
	ldr	r6, [sp, #124]
	bpl	.LBB7_229
	ldr	r6, [sp, #108]
.LBB7_229:
	ldr	r3, [sp, #52]
	str	r6, [r1, r3]
	lsls	r6, r4, #28
	ldr	r6, [sp, #124]
	bpl	.LBB7_231
	ldr	r6, [sp, #108]
.LBB7_231:
	ldr	r3, [sp, #48]
	str	r6, [r1, r3]
	lsls	r4, r4, #29
	ldr	r4, [sp, #124]
	bpl	.LBB7_233
	ldr	r4, [sp, #108]
.LBB7_233:
	str	r4, [r1, r5]
	movs	r1, #4
	ldr	r3, [sp, #40]
	ldrsb	r4, [r3, r1]
	lsls	r1, r4, #31
	ldr	r6, [sp, #124]
	beq	.LBB7_235
	ldr	r6, [sp, #108]
.LBB7_235:
	mov	r1, r2
	adds	r1, #16
	str	r6, [r1, r0]
	lsls	r6, r4, #30
	ldr	r6, [sp, #124]
	bpl	.LBB7_237
	ldr	r6, [sp, #108]
.LBB7_237:
	ldr	r3, [sp, #68]
	str	r6, [r1, r3]
	cmp	r4, #0
	ldr	r6, [sp, #108]
	bmi	.LBB7_239
	ldr	r6, [sp, #124]
.LBB7_239:
	ldr	r3, [sp, #64]
	str	r6, [r1, r3]
	lsls	r6, r4, #25
	ldr	r6, [sp, #124]
	bpl	.LBB7_241
	ldr	r6, [sp, #108]
.LBB7_241:
	ldr	r3, [sp, #60]
	str	r6, [r1, r3]
	lsls	r6, r4, #26
	ldr	r6, [sp, #124]
	bpl	.LBB7_243
	ldr	r6, [sp, #108]
.LBB7_243:
	ldr	r3, [sp, #56]
	str	r6, [r1, r3]
	lsls	r6, r4, #27
	ldr	r6, [sp, #124]
	bpl	.LBB7_245
	ldr	r6, [sp, #108]
.LBB7_245:
	ldr	r3, [sp, #52]
	str	r6, [r1, r3]
	lsls	r6, r4, #28
	ldr	r6, [sp, #124]
	bpl	.LBB7_247
	ldr	r6, [sp, #108]
.LBB7_247:
	ldr	r3, [sp, #48]
	str	r6, [r1, r3]
	lsls	r4, r4, #29
	ldr	r4, [sp, #124]
	bpl	.LBB7_249
	ldr	r4, [sp, #108]
.LBB7_249:
	str	r4, [r1, r5]
	adds	r2, #20
	ldr	r1, [sp, #124]
	str	r1, [r2, r0]
	ldr	r0, [sp, #68]
	str	r1, [r2, r0]
	ldr	r0, [sp, #64]
	str	r1, [r2, r0]
	ldr	r0, [sp, #60]
	str	r1, [r2, r0]
	ldr	r0, [sp, #56]
	str	r1, [r2, r0]
	ldr	r0, [sp, #52]
	str	r1, [r2, r0]
	ldr	r0, [sp, #48]
	str	r1, [r2, r0]
	str	r1, [r2, r5]
	ldr	r0, [sp, #104]
	adds	r6, r0, #1
	cmp	r6, #79
	bhi	.LBB7_251
	movs	r0, #0
	ldr	r3, [sp, #72]
	bl	.LBB7_4
.LBB7_251:
	ldr	r0, [sp, #88]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #29
	mov	r2, r0
	ldr	r3, [sp, #72]
	bhi	.LBB7_252
	b	.LBB7_71
.LBB7_252:
	b	.LBB7_72
.LBB7_253:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB7_268
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_13
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r1, [r1]
	str	r1, [sp, #68]
	ldr	r4, [sp, #24]
	b	.LBB7_100
.LBB7_255:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	ldr	r4, [sp, #108]
	bhs	.LBB7_270
	lsls	r1, r3, #1
	ldr	r3, .LCPI7_13
	adds	r1, r3, r1
	subs	r1, #164
	b	.LBB7_105
.LBB7_257:
	movs	r1, #7
	mov	r2, r4
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB7_272
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_13
	adds	r1, r2, r1
	subs	r1, #80
.LBB7_259:
	ldrh	r1, [r1]
	str	r1, [sp, #124]
	ldr	r2, [sp, #56]
	ldr	r5, [sp, #52]
	ldr	r6, [sp, #48]
	ldr	r1, [sp, #16]
	str	r1, [sp, #108]
.LBB7_260:
	ldr	r1, [sp, #68]
.LBB7_261:
	str	r1, [sp, #16]
	str	r6, [sp, #12]
	str	r5, [sp, #20]
	str	r2, [sp, #24]
	ldr	r1, [sp, #100]
	cmp	r1, #2
	bne	.LBB7_264
	movs	r1, #2
	str	r1, [sp, #100]
.LBB7_263:
	ldr	r6, [sp, #104]
	bl	.LBB7_4
.LBB7_264:
	movs	r0, #0
	ldr	r3, [sp, #80]
	cmp	r3, #0
	str	r0, [sp, #68]
	mov	r4, r0
	mov	r5, r0
	ldr	r2, [sp, #64]
	ldr	r6, .LCPI7_12
	mov	r1, r0
	beq	.LBB7_278
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB7_274
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_13
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r2, [r1]
	ldr	r1, [sp, #24]
	str	r1, [sp, #68]
	ldr	r4, [sp, #20]
	ldr	r5, [sp, #12]
.LBB7_267:
	ldr	r6, [sp, #124]
	b	.LBB7_277
.LBB7_268:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB7_289
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_13
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB7_131
.LBB7_270:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB7_294
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_13
	adds	r1, r2, r1
	subs	r1, #184
	ldrh	r1, [r1]
	str	r1, [sp, #40]
	str	r4, [sp, #56]
	b	.LBB7_151
.LBB7_272:
	mov	r1, r4
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB7_295
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_13
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB7_165
.LBB7_274:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r4, [sp, #20]
	bne	.LBB7_297
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_13
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r6, [r1]
	ldr	r1, [sp, #24]
	str	r1, [sp, #68]
	ldr	r5, [sp, #12]
.LBB7_276:
	ldr	r2, [sp, #108]
.LBB7_277:
	ldr	r1, [sp, #16]
.LBB7_278:
	str	r1, [sp, #60]
	ldr	r1, [sp, #100]
	cmp	r1, #3
	bne	.LBB7_281
	movs	r1, #3
	str	r1, [sp, #100]
.LBB7_280:
	ldr	r1, [sp, #68]
	str	r1, [sp, #24]
	str	r4, [sp, #20]
	str	r5, [sp, #12]
	str	r2, [sp, #108]
	b	.LBB7_285
.LBB7_281:
	movs	r0, #4
	str	r0, [sp, #100]
	ldr	r3, [sp, #76]
	cmp	r3, #0
	beq	.LBB7_293
	mov	r0, r3
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB7_299
	lsls	r0, r3, #1
	ldr	r1, .LCPI7_13
	adds	r0, r1, r0
	subs	r0, #60
.LBB7_284:
	ldrh	r0, [r0]
	str	r0, [sp, #108]
	movs	r0, #0
	ldr	r1, [sp, #68]
	str	r1, [sp, #24]
	str	r4, [sp, #20]
	str	r5, [sp, #12]
.LBB7_285:
	str	r6, [sp, #124]
.LBB7_286:
	ldr	r1, [sp, #60]
.LBB7_287:
	str	r1, [sp, #16]
	ldr	r6, [sp, #104]
	ldr	r3, [sp, #72]
	bl	.LBB7_4
	.p2align	2
.LCPI7_40:
	.long	65535
	.p2align	1
.LBB7_289:
	ldr	r4, [sp, #24]
	ldr	r1, [sp, #108]
	str	r1, [sp, #68]
	b	.LBB7_100
	.p2align	2
.LCPI7_37:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI7_38:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.16
	.p2align	1
.LBB7_293:
	movs	r1, #0
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	str	r1, [sp, #12]
	ldr	r0, [sp, #64]
	str	r0, [sp, #108]
	ldr	r0, .LCPI7_12
	str	r0, [sp, #124]
	mov	r0, r1
	str	r1, [sp, #76]
	b	.LBB7_287
.LBB7_294:
	str	r4, [sp, #56]
	str	r5, [sp, #52]
	str	r6, [sp, #48]
	ldr	r1, [sp, #68]
	str	r1, [sp, #16]
	b	.LBB7_106
.LBB7_295:
	mov	r1, r4
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB7_302
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_13
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB7_259
.LBB7_297:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	ldr	r5, [sp, #12]
	bhs	.LBB7_303
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_13
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r2, [r1]
	ldr	r1, [sp, #24]
	str	r1, [sp, #68]
	b	.LBB7_267
.LBB7_299:
	movs	r0, #7
	mov	r1, r3
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB7_305
	lsls	r0, r3, #1
	ldr	r1, .LCPI7_13
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #124]
	movs	r0, #0
.LBB7_301:
	ldr	r1, [sp, #68]
	str	r1, [sp, #24]
	str	r4, [sp, #20]
	str	r5, [sp, #12]
	str	r2, [sp, #108]
	b	.LBB7_286
.LBB7_302:
	ldr	r2, [sp, #56]
	ldr	r5, [sp, #52]
	ldr	r6, [sp, #48]
	ldr	r1, [sp, #16]
	str	r1, [sp, #108]
	b	.LBB7_166
.LBB7_303:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB7_307
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_13
	adds	r1, r2, r1
	subs	r1, #184
	ldrh	r6, [r1]
	ldr	r1, [sp, #24]
	str	r1, [sp, #68]
	b	.LBB7_276
.LBB7_305:
	mov	r0, r3
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB7_308
	lsls	r0, r3, #1
	ldr	r1, .LCPI7_13
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB7_284
.LBB7_307:
	ldr	r1, [sp, #24]
	str	r1, [sp, #68]
	ldr	r2, [sp, #108]
	b	.LBB7_267
.LBB7_308:
	mov	r1, r3
	subs	r1, #100
	movs	r0, #0
	cmp	r1, #7
	bls	.LBB7_309
	b	.LBB7_280
.LBB7_309:
	lsls	r1, r3, #1
	ldr	r3, .LCPI7_13
	adds	r1, r3, r1
	subs	r1, #184
	ldrh	r1, [r1]
	str	r1, [sp, #124]
	b	.LBB7_301
.LBB7_310:
	lsls	r2, r0, #2
	adr	r3, .LJTI7_3
	ldr	r2, [r3, r2]
	ldr	r1, [sp, #88]
	ldr	r3, [sp, #92]
	ldr	r4, [sp, #84]
	mov	pc, r2
	.p2align	2
.LJTI7_3:
	.long	.LBB7_312+1
	.long	.LBB7_327+1
	.long	.LBB7_326+1
	.long	.LBB7_314+1
.LBB7_312:
	adds	r2, r1, #1
	movs	r6, #0
	cmp	r2, #30
	mov	r1, r6
	beq	.LBB7_314
	mov	r1, r2
.LBB7_314:
	ldr	r2, [sp]
	ldr	r5, [sp, #108]
	strh	r5, [r2, #30]
	ldr	r5, [sp, #124]
	strh	r5, [r2, #28]
	str	r0, [r2]
	ldr	r0, [sp, #100]
	str	r0, [r2, #4]
	ldr	r0, [sp, #96]
	mov	r5, r2
	adds	r5, #8
	stm	r5!, {r0, r3, r4}
	ldr	r0, [sp, #80]
	str	r0, [r2, #20]
	ldr	r0, [sp, #76]
	str	r0, [r2, #24]
	ldr	r0, .LCPI7_0
	str	r6, [r0, #4]
	str	r1, [r0, #8]
	ldr	r1, [sp, #32]
	str	r1, [r0, #12]
	ldr	r1, [sp, #28]
	str	r1, [r0, #16]
	ldr	r1, [sp, #16]
	strb	r1, [r0, #3]
	ldr	r1, [sp, #24]
	strb	r1, [r0, #2]
	ldr	r1, [sp, #20]
	strb	r1, [r0, #1]
	ldr	r1, [sp, #12]
	strb	r1, [r0]
	ldr	r0, [sp, #36]
	lsls	r4, r0, #5
	ldr	r0, [sp, #4]
	uxth	r0, r0
	str	r0, [sp, #128]
	ldr	r5, .LCPI7_17
	ldr	r6, .LCPI7_18
	b	.LBB7_316
.LBB7_315:
	ldr	r0, [sp, #120]
	adds	r5, r0, r5
	adds	r5, #128
	adds	r6, r6, #4
	subs	r4, r4, #1
	beq	.LBB7_318
.LBB7_316:
	mov	r0, r5
	ldr	r1, [sp, #112]
	blx	r1
	lsrs	r0, r0, #8
	movs	r1, #5
	lsls	r1, r1, #11
	muls	r1, r0, r1
	asrs	r0, r1, #16
	mov	r1, r0
	adds	r1, #119
	cmp	r1, #240
	bhs	.LBB7_315
	ldr	r1, .LCPI7_19
	muls	r0, r1, r0
	ldr	r1, [sp, #128]
	str	r1, [r6, r0]
	b	.LBB7_315
.LBB7_318:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
.LBB7_319:
	ldr	r0, .LCPI7_9
	add	r1, sp, #168
	ldr	r2, .LCPI7_10
	ldr	r3, .LCPI7_11
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB7_320:
	movs	r0, #67
	str	r0, [r3]
	movs	r0, #115
	str	r0, [r3]
	movs	r0, #105
	str	r0, [r3]
	movs	r0, #32
	str	r0, [r3]
	mov	r0, r4
	mov	r4, r3
	bl	_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	movs	r0, #10
	str	r0, [r4]
	movs	r0, #0
	str	r0, [sp, #152]
	ldr	r1, [sp, #44]
.LBB7_321:
	str	r1, [sp, #140]
	ldr	r1, .LCPI7_1
	str	r1, [sp, #136]
	str	r0, [sp, #148]
	movs	r0, #4
	str	r0, [sp, #144]
	add	r0, sp, #136
	ldr	r1, .LCPI7_2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB7_322:
	movs	r0, #70
	str	r0, [r3]
	movs	r0, #101
	str	r0, [r3]
	movs	r0, #32
	str	r0, [r3]
	mov	r0, r4
	mov	r4, r3
	bl	_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	movs	r0, #10
	str	r0, [r4]
.LBB7_323:
	movs	r0, #0
	str	r0, [sp, #152]
	movs	r1, #1
	str	r1, [sp, #140]
	ldr	r1, .LCPI7_1
	str	r1, [sp, #136]
	str	r0, [sp, #148]
	movs	r0, #4
	str	r0, [sp, #144]
	add	r0, sp, #136
	ldr	r1, .LCPI7_14
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB7_324:
	movs	r1, #5
	ldr	r2, .LCPI7_3
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB7_325:
	mov	r0, r4
	bl	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h04fdb69629cce580E
.LBB7_326:
	movs	r0, #67
	ldr	r5, [sp, #72]
	str	r0, [r5]
	movs	r0, #115
	str	r0, [r5]
	movs	r0, #105
	str	r0, [r5]
	movs	r0, #32
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	str	r4, [r5]
	movs	r0, #0
	str	r0, [sp, #152]
	movs	r1, #1
	b	.LBB7_321
.LBB7_327:
	movs	r0, #70
	ldr	r5, [sp, #72]
	str	r0, [r5]
	movs	r0, #101
	str	r0, [r5]
	movs	r0, #32
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	str	r4, [r5]
	b	.LBB7_323
.LBB7_328:
	str	r2, [r3]
	movs	r0, #5
	ldr	r2, .LCPI7_8
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	2
.LCPI7_0:
	.long	1048608
.LCPI7_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI7_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI7_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI7_8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI7_9:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.7
.LCPI7_10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI7_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI7_12:
	.long	65535
.LCPI7_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI7_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI7_17:
	.long	4294477824
.LCPI7_18:
	.long	17007616
.LCPI7_19:
	.long	4294965376
.Lfunc_end7:
	.size	_ZN7plotter3add17hd6e86650c7284ff1E, .Lfunc_end7-_ZN7plotter3add17hd6e86650c7284ff1E
	.cantunwind
	.fnend

	.section	.text.main,"ax",%progbits
	.globl	main
	.p2align	2
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#220
	sub	sp, #220
	movs	r2, #1
	lsls	r1, r2, #20
	ldr	r0, .LCPI8_296
	str	r0, [r1, #28]
	movs	r3, #0
	str	r1, [sp, #68]
	str	r3, [r1]
	ldr	r0, .LCPI8_297
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	str	r3, [r0, #16]
	ldr	r0, .LCPI8_298
	str	r3, [r0]
	ldr	r0, .LCPI8_299
	str	r3, [sp, #112]
	str	r3, [r0]
	ldr	r0, .LCPI8_300
	str	r0, [sp, #160]
	adds	r0, #8
	str	r0, [sp, #156]
	lsls	r0, r2, #15
	str	r0, [sp, #16]
	movs	r1, #15
	lsls	r0, r1, #5
	str	r0, [sp, #176]
	str	r1, [sp, #116]
	lsls	r6, r1, #7
	str	r2, [sp, #80]
	lsls	r0, r2, #24
	str	r0, [sp, #172]
	movs	r0, #255
	mvns	r4, r0
	str	r4, [sp, #144]
	adds	r4, #59
	movs	r5, #100
	ldr	r0, .LCPI8_301
	str	r0, [sp, #152]
	movs	r0, #9
	str	r0, [sp, #164]
	ldr	r0, .LCPI8_302
	str	r0, [sp, #148]
	movs	r3, #11
	movs	r2, #4
	str	r6, [sp, #168]
	b	.LBB8_9
	.p2align	2
.LCPI8_296:
	.long	2147549183
	.p2align	2
.LCPI8_297:
	.long	1048608
	.p2align	2
.LCPI8_298:
	.long	16988456
	.p2align	2
.LCPI8_299:
	.long	16796856
	.p2align	2
.LCPI8_300:
	.long	19236
	.p2align	2
.LCPI8_301:
	.long	17320
	.p2align	2
.LCPI8_302:
	.long	21160
	.p2align	1
.LBB8_8:
	adds	r4, r2, r6
	ldr	r6, [sp, #168]
	ldr	r0, [sp, #148]
	adds	r0, r0, r6
	str	r0, [sp, #148]
	ldr	r0, .LCPI8_303
	ldr	r3, [sp, #152]
	adds	r3, r3, r0
	str	r3, [sp, #152]
	adds	r2, r2, #4
	ldr	r0, [sp, #156]
	adds	r0, r0, #4
	str	r0, [sp, #156]
	adds	r3, r1, #1
	ldr	r0, [sp, #160]
	subs	r0, r0, #4
	str	r0, [sp, #160]
	ldr	r0, [sp, #164]
	subs	r0, r0, #1
	str	r0, [sp, #164]
	subs	r1, #10
	ldr	r5, [sp, #140]
	cmp	r5, r1
	bge	.LBB8_9
	b	.LBB8_41
.LBB8_9:
	str	r2, [sp, #128]
	mov	r1, r3
	subs	r0, r5, #1
	movs	r3, #6
	movs	r2, #10
	str	r2, [sp, #136]
	cmp	r4, #0
	mov	r6, r0
	ble	.LBB8_10
	b	.LBB8_37
.LBB8_10:
	mov	r6, r5
	mov	r2, r6
	ldr	r5, [sp, #172]
	bgt	.LBB8_11
	b	.LBB8_38
.LBB8_11:
	str	r0, [sp, #120]
	bgt	.LBB8_13
.LBB8_12:
	str	r3, [sp, #136]
.LBB8_13:
	mov	r6, r2
	adds	r6, #10
	ldr	r0, [sp, #176]
	cmp	r1, r0
	bhs	.LBB8_16
	cmp	r6, #240
	bhs	.LBB8_16
	ldr	r3, [sp, #168]
	muls	r3, r2, r3
	adds	r0, r5, r3
	str	r0, [sp, #140]
	movs	r0, #0
	ldr	r3, [sp, #156]
	ldr	r5, [sp, #140]
	str	r0, [r5, r3]
	ldr	r5, [sp, #172]
.LBB8_16:
	ldr	r0, [sp, #176]
	ldr	r3, [sp, #164]
	cmp	r3, r0
	bhs	.LBB8_19
	cmp	r6, #240
	bhs	.LBB8_19
	ldr	r0, [sp, #168]
	muls	r0, r2, r0
	adds	r0, r5, r0
	str	r0, [sp, #140]
	movs	r3, #0
	ldr	r0, [sp, #160]
	str	r1, [sp, #132]
	ldr	r1, [sp, #140]
	str	r3, [r1, r0]
	ldr	r1, [sp, #132]
.LBB8_19:
	str	r4, [sp, #124]
	movs	r0, #10
	str	r0, [sp, #132]
	subs	r3, r0, r2
	ldr	r0, [sp, #176]
	cmp	r1, r0
	bhs	.LBB8_22
	cmp	r3, #240
	bhs	.LBB8_22
	ldr	r0, .LCPI8_303
	muls	r0, r2, r0
	adds	r4, r5, r0
	movs	r5, #0
	ldr	r0, [sp, #156]
	str	r5, [r4, r0]
	ldr	r5, [sp, #172]
.LBB8_22:
	ldr	r0, [sp, #176]
	ldr	r4, [sp, #164]
	cmp	r4, r0
	bhs	.LBB8_25
	cmp	r3, #240
	bhs	.LBB8_25
	ldr	r0, .LCPI8_303
	muls	r0, r2, r0
	adds	r4, r5, r0
	movs	r5, #0
	ldr	r0, [sp, #160]
	str	r5, [r4, r0]
	ldr	r5, [sp, #172]
.LBB8_25:
	cmp	r1, #239
	bhi	.LBB8_28
	ldr	r0, [sp, #176]
	cmp	r6, r0
	bhs	.LBB8_28
	lsls	r0, r2, #2
	adds	r4, r5, r0
	movs	r5, #0
	ldr	r0, [sp, #148]
	str	r5, [r4, r0]
	ldr	r5, [sp, #172]
.LBB8_28:
	cmp	r1, #239
	bhi	.LBB8_31
	ldr	r0, [sp, #176]
	cmp	r3, r0
	bhs	.LBB8_31
	ldr	r0, [sp, #144]
	adds	r0, #252
	muls	r0, r2, r0
	adds	r4, r5, r0
	movs	r5, #0
	ldr	r0, [sp, #148]
	str	r5, [r4, r0]
.LBB8_31:
	ldr	r0, [sp, #164]
	cmp	r0, #239
	bhi	.LBB8_34
	ldr	r0, [sp, #176]
	cmp	r6, r0
	bhs	.LBB8_34
	lsls	r0, r2, #2
	ldr	r5, [sp, #172]
	adds	r0, r5, r0
	movs	r5, #0
	ldr	r6, [sp, #152]
	str	r5, [r0, r6]
.LBB8_34:
	str	r2, [sp, #140]
	ldr	r0, [sp, #124]
	ldr	r2, [sp, #136]
	adds	r0, r2, r0
	ldr	r2, [sp, #120]
	lsls	r5, r2, #2
	subs	r6, r0, r5
	ldr	r0, [sp, #164]
	cmp	r0, #239
	ldr	r2, [sp, #128]
	bls	.LBB8_35
	b	.LBB8_8
.LBB8_35:
	ldr	r0, [sp, #176]
	cmp	r3, r0
	blo	.LBB8_36
	b	.LBB8_8
.LBB8_36:
	ldr	r0, [sp, #144]
	adds	r0, #252
	ldr	r3, [sp, #140]
	muls	r0, r3, r0
	ldr	r3, [sp, #172]
	adds	r0, r3, r0
	movs	r3, #0
	ldr	r5, [sp, #152]
	str	r3, [r0, r5]
	b	.LBB8_8
.LBB8_37:
	mov	r2, r6
	ldr	r5, [sp, #172]
	ble	.LBB8_38
	b	.LBB8_11
.LBB8_38:
	ldr	r0, [sp, #112]
	str	r0, [sp, #120]
	bgt	.LBB8_39
	b	.LBB8_12
.LBB8_39:
	b	.LBB8_13
	.p2align	2
.LCPI8_303:
	.long	4294965376
	.p2align	1
.LBB8_41:
	movs	r0, #0
	ldr	r3, .LCPI8_304
	ldr	r4, [sp, #80]
	b	.LBB8_43
	.p2align	2
.LCPI8_304:
	.long	17007644
	.p2align	1
.LBB8_43:
	str	r4, [r3, r0]
	adds	r1, r3, r0
	str	r4, [r1, #36]
	str	r4, [r1, #40]
	str	r4, [r1, #44]
	str	r4, [r1, #48]
	str	r4, [r1, #52]
	str	r4, [r1, #56]
	str	r4, [r1, #60]
	str	r4, [r1, #64]
	str	r4, [r1, #4]
	str	r4, [r1, #8]
	str	r4, [r1, #12]
	str	r4, [r1, #16]
	str	r4, [r1, #20]
	str	r4, [r1, #24]
	str	r4, [r1, #28]
	str	r4, [r1, #32]
	subs	r2, r1, #4
	str	r4, [r2]
	mov	r2, r1
	subs	r2, #8
	str	r4, [r2]
	mov	r2, r1
	subs	r2, #12
	str	r4, [r2]
	mov	r2, r1
	subs	r2, #16
	str	r4, [r2]
	mov	r2, r1
	subs	r2, #20
	str	r4, [r2]
	mov	r2, r1
	subs	r2, #24
	str	r4, [r2]
	mov	r2, r1
	subs	r2, #28
	str	r4, [r2]
	movs	r2, #160
	str	r4, [r1, r2]
	movs	r2, #156
	str	r4, [r1, r2]
	movs	r2, #152
	str	r4, [r1, r2]
	movs	r2, #148
	str	r4, [r1, r2]
	movs	r2, #144
	str	r4, [r1, r2]
	movs	r2, #140
	str	r4, [r1, r2]
	movs	r2, #136
	str	r4, [r1, r2]
	movs	r2, #132
	str	r4, [r1, r2]
	movs	r2, #128
	str	r4, [r1, r2]
	str	r4, [r1, #100]
	str	r4, [r1, #104]
	str	r4, [r1, #108]
	str	r4, [r1, #112]
	str	r4, [r1, #116]
	str	r4, [r1, #120]
	str	r4, [r1, #124]
	str	r4, [r1, #68]
	str	r4, [r1, #72]
	str	r4, [r1, #76]
	str	r4, [r1, #80]
	str	r4, [r1, #84]
	str	r4, [r1, #88]
	str	r4, [r1, #92]
	str	r4, [r1, #96]
	adds	r0, #192
	cmp	r6, r0
	bne	.LBB8_43
	ldr	r0, .LCPI8_305
	str	r4, [r0]
	ldr	r0, .LCPI8_306
	str	r4, [r0]
	ldr	r0, .LCPI8_307
	str	r4, [r0]
	ldr	r0, .LCPI8_308
	str	r4, [r0]
	ldr	r0, .LCPI8_309
	str	r4, [r0]
	ldr	r0, .LCPI8_310
	str	r4, [r0]
	ldr	r0, .LCPI8_311
	str	r4, [r0]
	ldr	r0, .LCPI8_312
	str	r4, [r0]
	ldr	r0, .LCPI8_313
	str	r4, [r0]
	ldr	r0, .LCPI8_314
	str	r4, [r0]
	ldr	r0, .LCPI8_315
	str	r4, [r0]
	ldr	r0, .LCPI8_316
	str	r4, [r0]
	ldr	r0, .LCPI8_317
	str	r4, [r0]
	ldr	r0, .LCPI8_318
	str	r4, [r0]
	ldr	r0, .LCPI8_319
	str	r4, [r0]
	ldr	r0, .LCPI8_320
	str	r4, [r0]
	ldr	r0, .LCPI8_321
	str	r4, [r0]
	ldr	r0, .LCPI8_322
	str	r4, [r0]
	ldr	r0, .LCPI8_323
	str	r4, [r0]
	ldr	r0, .LCPI8_324
	str	r4, [r0]
	ldr	r0, .LCPI8_325
	str	r4, [r0]
	ldr	r0, .LCPI8_326
	str	r4, [r0]
	ldr	r0, .LCPI8_327
	str	r4, [r0]
	ldr	r0, .LCPI8_328
	str	r4, [r0]
	ldr	r0, .LCPI8_329
	str	r4, [r0]
	ldr	r0, .LCPI8_330
	str	r4, [r0]
	ldr	r0, .LCPI8_331
	str	r4, [r0]
	ldr	r0, .LCPI8_332
	str	r4, [r0]
	ldr	r0, .LCPI8_333
	str	r4, [r0]
	ldr	r0, .LCPI8_334
	str	r4, [r0]
	ldr	r0, .LCPI8_335
	str	r4, [r0]
	ldr	r0, .LCPI8_336
	str	r4, [r0]
	ldr	r0, .LCPI8_337
	str	r4, [r0]
	ldr	r0, .LCPI8_338
	str	r4, [r0]
	ldr	r0, .LCPI8_339
	str	r4, [r0]
	ldr	r0, .LCPI8_340
	str	r4, [r0]
	ldr	r0, .LCPI8_341
	str	r4, [r0]
	ldr	r0, .LCPI8_342
	str	r4, [r0]
	ldr	r0, .LCPI8_343
	str	r4, [r0]
	ldr	r0, .LCPI8_344
	str	r4, [r0]
	ldr	r0, .LCPI8_345
	str	r4, [r0]
	ldr	r0, .LCPI8_346
	str	r4, [r0]
	ldr	r0, .LCPI8_347
	str	r4, [r0]
	ldr	r0, .LCPI8_348
	str	r4, [r0]
	ldr	r0, .LCPI8_349
	str	r4, [r0]
	ldr	r0, .LCPI8_350
	str	r4, [r0]
	ldr	r0, .LCPI8_351
	str	r4, [r0]
	ldr	r0, .LCPI8_352
	str	r4, [r0]
	ldr	r0, .LCPI8_353
	str	r4, [r0]
	ldr	r0, .LCPI8_354
	str	r4, [r0]
	ldr	r0, .LCPI8_355
	str	r4, [r0]
	ldr	r0, .LCPI8_356
	str	r4, [r0]
	ldr	r0, .LCPI8_357
	str	r4, [r0]
	ldr	r0, .LCPI8_358
	str	r4, [r0]
	ldr	r0, .LCPI8_359
	str	r4, [r0]
	ldr	r0, .LCPI8_360
	str	r4, [r0]
	ldr	r0, .LCPI8_361
	str	r4, [r0]
	ldr	r0, .LCPI8_362
	str	r4, [r0]
	ldr	r0, .LCPI8_363
	str	r4, [r0]
	ldr	r0, .LCPI8_364
	str	r4, [r0]
	ldr	r0, .LCPI8_365
	str	r4, [r0]
	ldr	r0, .LCPI8_366
	str	r4, [r0]
	ldr	r0, .LCPI8_367
	str	r4, [r0]
	ldr	r0, .LCPI8_368
	str	r4, [r0]
	ldr	r0, .LCPI8_369
	str	r4, [r0]
	ldr	r0, .LCPI8_370
	str	r4, [r0]
	ldr	r0, .LCPI8_371
	str	r4, [r0]
	ldr	r0, .LCPI8_372
	str	r4, [r0]
	ldr	r0, .LCPI8_373
	str	r4, [r0]
	ldr	r0, .LCPI8_374
	str	r4, [r0]
	ldr	r0, .LCPI8_375
	str	r4, [r0]
	ldr	r0, .LCPI8_376
	str	r4, [r0]
	ldr	r0, .LCPI8_377
	str	r4, [r0]
	ldr	r0, .LCPI8_378
	str	r4, [r0]
	ldr	r0, .LCPI8_379
	str	r4, [r0]
	ldr	r0, .LCPI8_380
	str	r4, [r0]
	ldr	r0, .LCPI8_381
	str	r4, [r0]
	ldr	r0, .LCPI8_382
	str	r4, [r0]
	ldr	r0, .LCPI8_383
	str	r4, [r0]
	ldr	r0, .LCPI8_384
	str	r4, [r0]
	ldr	r0, .LCPI8_385
	str	r4, [r0]
	ldr	r0, .LCPI8_386
	str	r4, [r0]
	ldr	r0, .LCPI8_387
	str	r4, [r0]
	ldr	r0, .LCPI8_388
	str	r4, [r0]
	ldr	r0, .LCPI8_389
	str	r4, [r0]
	ldr	r0, .LCPI8_390
	str	r4, [r0]
	ldr	r0, .LCPI8_391
	str	r4, [r0]
	ldr	r0, .LCPI8_392
	str	r4, [r0]
	ldr	r0, .LCPI8_393
	str	r4, [r0]
	ldr	r0, .LCPI8_394
	str	r4, [r0]
	ldr	r0, .LCPI8_395
	str	r4, [r0]
	ldr	r0, .LCPI8_396
	str	r4, [r0]
	ldr	r0, .LCPI8_397
	str	r4, [r0]
	ldr	r0, .LCPI8_398
	str	r4, [r0]
	ldr	r0, .LCPI8_399
	str	r4, [r0]
	ldr	r0, .LCPI8_400
	str	r4, [r0]
	ldr	r0, .LCPI8_401
	str	r4, [r0]
	ldr	r0, .LCPI8_402
	str	r4, [r0]
	ldr	r0, .LCPI8_403
	str	r4, [r0]
	ldr	r0, .LCPI8_404
	str	r4, [r0]
	ldr	r0, .LCPI8_405
	str	r4, [r0]
	ldr	r0, .LCPI8_406
	str	r4, [r0]
	ldr	r0, .LCPI8_407
	str	r4, [r0]
	ldr	r0, .LCPI8_408
	str	r4, [r0]
	ldr	r0, .LCPI8_409
	str	r4, [r0]
	ldr	r0, .LCPI8_410
	str	r4, [r0]
	ldr	r0, .LCPI8_411
	str	r4, [r0]
	ldr	r0, .LCPI8_412
	str	r4, [r0]
	ldr	r0, .LCPI8_413
	str	r4, [r0]
	ldr	r0, .LCPI8_414
	str	r4, [r0]
	ldr	r0, .LCPI8_415
	str	r4, [r0]
	ldr	r0, .LCPI8_416
	str	r4, [r0]
	ldr	r0, .LCPI8_417
	str	r4, [r0]
	ldr	r0, .LCPI8_418
	str	r4, [r0]
	ldr	r0, .LCPI8_419
	str	r4, [r0]
	ldr	r0, .LCPI8_420
	str	r4, [r0]
	ldr	r0, .LCPI8_421
	str	r4, [r0]
	ldr	r0, .LCPI8_422
	str	r4, [r0]
	ldr	r0, .LCPI8_423
	str	r4, [r0]
	ldr	r0, .LCPI8_424
	str	r4, [r0]
	ldr	r0, .LCPI8_425
	str	r4, [r0]
	ldr	r0, .LCPI8_426
	str	r4, [r0]
	ldr	r0, .LCPI8_427
	str	r4, [r0]
	ldr	r0, .LCPI8_428
	str	r4, [r0]
	ldr	r0, .LCPI8_429
	str	r4, [r0]
	ldr	r0, .LCPI8_430
	str	r4, [r0]
	ldr	r0, .LCPI8_431
	str	r4, [r0]
	ldr	r0, .LCPI8_432
	str	r4, [r0]
	ldr	r0, .LCPI8_433
	str	r4, [r0]
	ldr	r0, .LCPI8_434
	str	r4, [r0]
	ldr	r0, .LCPI8_435
	str	r4, [r0]
	ldr	r0, .LCPI8_436
	str	r4, [r0]
	ldr	r0, .LCPI8_437
	str	r4, [r0]
	ldr	r0, .LCPI8_438
	str	r4, [r0]
	ldr	r0, .LCPI8_439
	str	r4, [r0]
	ldr	r0, .LCPI8_440
	str	r4, [r0]
	ldr	r0, .LCPI8_441
	str	r4, [r0]
	ldr	r0, .LCPI8_442
	str	r4, [r0]
	ldr	r0, .LCPI8_443
	str	r4, [r0]
	ldr	r0, .LCPI8_444
	str	r4, [r0]
	ldr	r0, .LCPI8_445
	str	r4, [r0]
	ldr	r0, .LCPI8_446
	str	r4, [r0]
	ldr	r0, .LCPI8_447
	str	r4, [r0]
	ldr	r0, .LCPI8_448
	str	r4, [r0]
	ldr	r0, .LCPI8_449
	str	r4, [r0]
	ldr	r0, .LCPI8_450
	str	r4, [r0]
	ldr	r0, .LCPI8_451
	str	r4, [r0]
	ldr	r0, .LCPI8_452
	str	r4, [r0]
	ldr	r0, .LCPI8_453
	str	r4, [r0]
	ldr	r0, .LCPI8_454
	str	r4, [r0]
	ldr	r0, .LCPI8_455
	str	r4, [r0]
	ldr	r0, .LCPI8_456
	str	r4, [r0]
	ldr	r0, .LCPI8_457
	str	r4, [r0]
	ldr	r0, .LCPI8_458
	str	r4, [r0]
	ldr	r0, .LCPI8_459
	str	r4, [r0]
	ldr	r0, .LCPI8_460
	str	r4, [r0]
	ldr	r0, .LCPI8_461
	str	r4, [r0]
	ldr	r0, .LCPI8_462
	str	r4, [r0]
	ldr	r0, .LCPI8_463
	str	r4, [r0]
	ldr	r0, .LCPI8_464
	str	r4, [r0]
	ldr	r0, .LCPI8_465
	str	r4, [r0]
	ldr	r0, .LCPI8_466
	str	r4, [r0]
	ldr	r0, .LCPI8_467
	str	r4, [r0]
	ldr	r0, .LCPI8_468
	str	r4, [r0]
	ldr	r0, .LCPI8_469
	str	r4, [r0]
	ldr	r0, .LCPI8_470
	str	r4, [r0]
	ldr	r0, .LCPI8_471
	str	r4, [r0]
	ldr	r0, .LCPI8_472
	str	r4, [r0]
	ldr	r0, .LCPI8_473
	str	r4, [r0]
	ldr	r0, .LCPI8_474
	str	r4, [r0]
	ldr	r0, .LCPI8_475
	str	r4, [r0]
	ldr	r0, .LCPI8_476
	str	r4, [r0]
	ldr	r0, .LCPI8_477
	str	r4, [r0]
	ldr	r0, .LCPI8_478
	str	r4, [r0]
	ldr	r0, .LCPI8_479
	str	r4, [r0]
	ldr	r0, .LCPI8_480
	str	r4, [r0]
	ldr	r0, .LCPI8_481
	str	r4, [r0]
	ldr	r0, .LCPI8_482
	str	r4, [r0]
	ldr	r0, .LCPI8_483
	str	r4, [r0]
	ldr	r0, .LCPI8_484
	str	r4, [r0]
	ldr	r0, .LCPI8_485
	str	r4, [r0]
	ldr	r0, .LCPI8_486
	str	r4, [r0]
	ldr	r0, .LCPI8_487
	str	r4, [r0]
	ldr	r0, .LCPI8_488
	str	r4, [r0]
	ldr	r0, .LCPI8_489
	str	r4, [r0]
	ldr	r0, .LCPI8_490
	str	r4, [r0]
	ldr	r0, .LCPI8_491
	str	r4, [r0]
	ldr	r0, .LCPI8_492
	str	r4, [r0]
	ldr	r0, .LCPI8_493
	str	r4, [r0]
	ldr	r0, .LCPI8_494
	str	r4, [r0]
	ldr	r0, .LCPI8_495
	str	r4, [r0]
	ldr	r0, .LCPI8_496
	str	r4, [r0]
	ldr	r0, .LCPI8_497
	str	r4, [r0]
	ldr	r0, .LCPI8_498
	str	r4, [r0]
	ldr	r0, .LCPI8_499
	str	r4, [r0]
	ldr	r0, .LCPI8_500
	str	r4, [r0]
	ldr	r0, .LCPI8_501
	str	r4, [r0]
	ldr	r0, .LCPI8_502
	str	r4, [r0]
	ldr	r0, .LCPI8_503
	str	r4, [r0]
	ldr	r0, .LCPI8_504
	str	r4, [r0]
	ldr	r0, .LCPI8_505
	str	r4, [r0]
	ldr	r0, .LCPI8_506
	str	r4, [r0]
	ldr	r0, .LCPI8_507
	str	r4, [r0]
	ldr	r0, .LCPI8_508
	str	r4, [r0]
	ldr	r0, .LCPI8_509
	str	r4, [r0]
	ldr	r0, .LCPI8_510
	str	r4, [r0]
	ldr	r0, .LCPI8_511
	str	r4, [r0]
	ldr	r0, .LCPI8_512
	str	r4, [r0]
	ldr	r0, .LCPI8_513
	str	r4, [r0]
	ldr	r0, .LCPI8_514
	str	r4, [r0]
	ldr	r0, .LCPI8_515
	str	r4, [r0]
	ldr	r0, .LCPI8_516
	str	r4, [r0]
	ldr	r0, .LCPI8_517
	str	r4, [r0]
	ldr	r0, .LCPI8_518
	str	r4, [r0]
	ldr	r0, .LCPI8_519
	str	r4, [r0]
	ldr	r0, .LCPI8_520
	str	r4, [r0]
	ldr	r0, .LCPI8_521
	str	r4, [r0]
	ldr	r0, .LCPI8_522
	str	r4, [r0]
	ldr	r0, .LCPI8_523
	str	r4, [r0]
	ldr	r0, .LCPI8_524
	str	r4, [r0]
	ldr	r0, .LCPI8_525
	str	r4, [r0]
	ldr	r0, .LCPI8_526
	str	r4, [r0]
	ldr	r0, .LCPI8_527
	str	r4, [r0]
	ldr	r0, .LCPI8_528
	str	r4, [r0]
	ldr	r0, .LCPI8_529
	str	r4, [r0]
	ldr	r0, .LCPI8_530
	str	r4, [r0]
	ldr	r0, .LCPI8_531
	str	r4, [r0]
	ldr	r0, .LCPI8_532
	str	r4, [r0]
	ldr	r0, .LCPI8_533
	str	r4, [r0]
	ldr	r0, .LCPI8_534
	str	r4, [r0]
	ldr	r0, .LCPI8_535
	str	r4, [r0]
	ldr	r0, .LCPI8_536
	str	r4, [r0]
	ldr	r0, .LCPI8_537
	str	r4, [r0]
	ldr	r0, .LCPI8_538
	str	r4, [r0]
	ldr	r0, .LCPI8_539
	str	r4, [r0]
	ldr	r0, .LCPI8_540
	str	r4, [r0]
	ldr	r0, .LCPI8_541
	str	r4, [r0]
	ldr	r0, .LCPI8_542
	str	r4, [r0]
	ldr	r0, .LCPI8_543
	str	r4, [r0]
	ldr	r0, .LCPI8_544
	str	r4, [r0]
	movs	r0, #63
	str	r0, [sp, #4]
	lsls	r2, r0, #10
	ldr	r0, .LCPI8_545
	ldr	r1, .LCPI8_546
	bl	_ZN7plotter3add17hd6e86650c7284ff1E
	movs	r0, #65
	lsls	r2, r0, #9
	ldr	r0, .LCPI8_547
	ldr	r1, .LCPI8_548
	bl	_ZN7plotter3add17hd6e86650c7284ff1E
	ldr	r2, [sp, #116]
	lsls	r0, r2, #8
	str	r0, [sp, #64]
	movs	r0, #45
	lsls	r1, r0, #7
	str	r1, [sp, #60]
	lsls	r1, r2, #9
	str	r1, [sp, #56]
	movs	r1, #75
	lsls	r1, r1, #7
	str	r1, [sp, #52]
	b	.LBB8_289
	.p2align	2
.LCPI8_305:
	.long	16778176
	.p2align	2
.LCPI8_306:
	.long	16780096
	.p2align	2
.LCPI8_307:
	.long	16782016
	.p2align	2
.LCPI8_308:
	.long	16783936
	.p2align	2
.LCPI8_309:
	.long	16785856
	.p2align	2
.LCPI8_310:
	.long	16787776
	.p2align	2
.LCPI8_311:
	.long	16789696
	.p2align	2
.LCPI8_312:
	.long	16791616
	.p2align	2
.LCPI8_313:
	.long	16793536
	.p2align	2
.LCPI8_314:
	.long	16795456
	.p2align	2
.LCPI8_315:
	.long	16797376
	.p2align	2
.LCPI8_316:
	.long	16799296
	.p2align	2
.LCPI8_317:
	.long	16801216
	.p2align	2
.LCPI8_318:
	.long	16803136
	.p2align	2
.LCPI8_319:
	.long	16805056
	.p2align	2
.LCPI8_320:
	.long	16806976
	.p2align	2
.LCPI8_321:
	.long	16808896
	.p2align	2
.LCPI8_322:
	.long	16810816
	.p2align	2
.LCPI8_323:
	.long	16812736
	.p2align	2
.LCPI8_324:
	.long	16814656
	.p2align	2
.LCPI8_325:
	.long	16816576
	.p2align	2
.LCPI8_326:
	.long	16818496
	.p2align	2
.LCPI8_327:
	.long	16820416
	.p2align	2
.LCPI8_328:
	.long	16822336
	.p2align	2
.LCPI8_329:
	.long	16824256
	.p2align	2
.LCPI8_330:
	.long	16826176
	.p2align	2
.LCPI8_331:
	.long	16828096
	.p2align	2
.LCPI8_332:
	.long	16830016
	.p2align	2
.LCPI8_333:
	.long	16831936
	.p2align	2
.LCPI8_334:
	.long	16833856
	.p2align	2
.LCPI8_335:
	.long	16835776
	.p2align	2
.LCPI8_336:
	.long	16837696
	.p2align	2
.LCPI8_337:
	.long	16839616
	.p2align	2
.LCPI8_338:
	.long	16841536
	.p2align	2
.LCPI8_339:
	.long	16843456
	.p2align	2
.LCPI8_340:
	.long	16845376
	.p2align	2
.LCPI8_341:
	.long	16847296
	.p2align	2
.LCPI8_342:
	.long	16849216
	.p2align	2
.LCPI8_343:
	.long	16851136
	.p2align	2
.LCPI8_344:
	.long	16853056
	.p2align	2
.LCPI8_345:
	.long	16854976
	.p2align	2
.LCPI8_346:
	.long	16856896
	.p2align	2
.LCPI8_347:
	.long	16858816
	.p2align	2
.LCPI8_348:
	.long	16860736
	.p2align	2
.LCPI8_349:
	.long	16862656
	.p2align	2
.LCPI8_350:
	.long	16864576
	.p2align	2
.LCPI8_351:
	.long	16866496
	.p2align	2
.LCPI8_352:
	.long	16868416
	.p2align	2
.LCPI8_353:
	.long	16870336
	.p2align	2
.LCPI8_354:
	.long	16872256
	.p2align	2
.LCPI8_355:
	.long	16874176
	.p2align	2
.LCPI8_356:
	.long	16876096
	.p2align	2
.LCPI8_357:
	.long	16878016
	.p2align	2
.LCPI8_358:
	.long	16879936
	.p2align	2
.LCPI8_359:
	.long	16881856
	.p2align	2
.LCPI8_360:
	.long	16883776
	.p2align	2
.LCPI8_361:
	.long	16885696
	.p2align	2
.LCPI8_362:
	.long	16887616
	.p2align	2
.LCPI8_363:
	.long	16889536
	.p2align	2
.LCPI8_364:
	.long	16891456
	.p2align	2
.LCPI8_365:
	.long	16893376
	.p2align	2
.LCPI8_366:
	.long	16895296
	.p2align	2
.LCPI8_367:
	.long	16897216
	.p2align	2
.LCPI8_368:
	.long	16899136
	.p2align	2
.LCPI8_369:
	.long	16901056
	.p2align	2
.LCPI8_370:
	.long	16902976
	.p2align	2
.LCPI8_371:
	.long	16904896
	.p2align	2
.LCPI8_372:
	.long	16906816
	.p2align	2
.LCPI8_373:
	.long	16908736
	.p2align	2
.LCPI8_374:
	.long	16910656
	.p2align	2
.LCPI8_375:
	.long	16912576
	.p2align	2
.LCPI8_376:
	.long	16914496
	.p2align	2
.LCPI8_377:
	.long	16916416
	.p2align	2
.LCPI8_378:
	.long	16918336
	.p2align	2
.LCPI8_379:
	.long	16920256
	.p2align	2
.LCPI8_380:
	.long	16922176
	.p2align	2
.LCPI8_381:
	.long	16924096
	.p2align	2
.LCPI8_382:
	.long	16926016
	.p2align	2
.LCPI8_383:
	.long	16927936
	.p2align	2
.LCPI8_384:
	.long	16929856
	.p2align	2
.LCPI8_385:
	.long	16931776
	.p2align	2
.LCPI8_386:
	.long	16933696
	.p2align	2
.LCPI8_387:
	.long	16935616
	.p2align	2
.LCPI8_388:
	.long	16937536
	.p2align	2
.LCPI8_389:
	.long	16939456
	.p2align	2
.LCPI8_390:
	.long	16941376
	.p2align	2
.LCPI8_391:
	.long	16943296
	.p2align	2
.LCPI8_392:
	.long	16945216
	.p2align	2
.LCPI8_393:
	.long	16947136
	.p2align	2
.LCPI8_394:
	.long	16949056
	.p2align	2
.LCPI8_395:
	.long	16950976
	.p2align	2
.LCPI8_396:
	.long	16952896
	.p2align	2
.LCPI8_397:
	.long	16954816
	.p2align	2
.LCPI8_398:
	.long	16956736
	.p2align	2
.LCPI8_399:
	.long	16958656
	.p2align	2
.LCPI8_400:
	.long	16960576
	.p2align	2
.LCPI8_401:
	.long	16962496
	.p2align	2
.LCPI8_402:
	.long	16964416
	.p2align	2
.LCPI8_403:
	.long	16966336
	.p2align	2
.LCPI8_404:
	.long	16968256
	.p2align	2
.LCPI8_405:
	.long	16970176
	.p2align	2
.LCPI8_406:
	.long	16972096
	.p2align	2
.LCPI8_407:
	.long	16974016
	.p2align	2
.LCPI8_408:
	.long	16975936
	.p2align	2
.LCPI8_409:
	.long	16977856
	.p2align	2
.LCPI8_410:
	.long	16979776
	.p2align	2
.LCPI8_411:
	.long	16981696
	.p2align	2
.LCPI8_412:
	.long	16983616
	.p2align	2
.LCPI8_413:
	.long	16985536
	.p2align	2
.LCPI8_414:
	.long	16987456
	.p2align	2
.LCPI8_415:
	.long	16989376
	.p2align	2
.LCPI8_416:
	.long	16991296
	.p2align	2
.LCPI8_417:
	.long	16993216
	.p2align	2
.LCPI8_418:
	.long	16995136
	.p2align	2
.LCPI8_419:
	.long	16997056
	.p2align	2
.LCPI8_420:
	.long	16998976
	.p2align	2
.LCPI8_421:
	.long	17000896
	.p2align	2
.LCPI8_422:
	.long	17002816
	.p2align	2
.LCPI8_423:
	.long	17004736
	.p2align	2
.LCPI8_424:
	.long	17006656
	.p2align	2
.LCPI8_425:
	.long	17008576
	.p2align	2
.LCPI8_426:
	.long	17010496
	.p2align	2
.LCPI8_427:
	.long	17012416
	.p2align	2
.LCPI8_428:
	.long	17014336
	.p2align	2
.LCPI8_429:
	.long	17016256
	.p2align	2
.LCPI8_430:
	.long	17018176
	.p2align	2
.LCPI8_431:
	.long	17020096
	.p2align	2
.LCPI8_432:
	.long	17022016
	.p2align	2
.LCPI8_433:
	.long	17023936
	.p2align	2
.LCPI8_434:
	.long	17025856
	.p2align	2
.LCPI8_435:
	.long	17027776
	.p2align	2
.LCPI8_436:
	.long	17029696
	.p2align	2
.LCPI8_437:
	.long	17031616
	.p2align	2
.LCPI8_438:
	.long	17033536
	.p2align	2
.LCPI8_439:
	.long	17035456
	.p2align	2
.LCPI8_440:
	.long	17037376
	.p2align	2
.LCPI8_441:
	.long	17039296
	.p2align	2
.LCPI8_442:
	.long	17041216
	.p2align	2
.LCPI8_443:
	.long	17043136
	.p2align	2
.LCPI8_444:
	.long	17045056
	.p2align	2
.LCPI8_445:
	.long	17046976
	.p2align	2
.LCPI8_446:
	.long	17048896
	.p2align	2
.LCPI8_447:
	.long	17050816
	.p2align	2
.LCPI8_448:
	.long	17052736
	.p2align	2
.LCPI8_449:
	.long	17054656
	.p2align	2
.LCPI8_450:
	.long	17056576
	.p2align	2
.LCPI8_451:
	.long	17058496
	.p2align	2
.LCPI8_452:
	.long	17060416
	.p2align	2
.LCPI8_453:
	.long	17062336
	.p2align	2
.LCPI8_454:
	.long	17064256
	.p2align	2
.LCPI8_455:
	.long	17066176
	.p2align	2
.LCPI8_456:
	.long	17068096
	.p2align	2
.LCPI8_457:
	.long	17070016
	.p2align	2
.LCPI8_458:
	.long	17071936
	.p2align	2
.LCPI8_459:
	.long	17073856
	.p2align	2
.LCPI8_460:
	.long	17075776
	.p2align	2
.LCPI8_461:
	.long	17077696
	.p2align	2
.LCPI8_462:
	.long	17079616
	.p2align	2
.LCPI8_463:
	.long	17081536
	.p2align	2
.LCPI8_464:
	.long	17083456
	.p2align	2
.LCPI8_465:
	.long	17085376
	.p2align	2
.LCPI8_466:
	.long	17087296
	.p2align	2
.LCPI8_467:
	.long	17089216
	.p2align	2
.LCPI8_468:
	.long	17091136
	.p2align	2
.LCPI8_469:
	.long	17093056
	.p2align	2
.LCPI8_470:
	.long	17094976
	.p2align	2
.LCPI8_471:
	.long	17096896
	.p2align	2
.LCPI8_472:
	.long	17098816
	.p2align	2
.LCPI8_473:
	.long	17100736
	.p2align	2
.LCPI8_474:
	.long	17102656
	.p2align	2
.LCPI8_475:
	.long	17104576
	.p2align	2
.LCPI8_476:
	.long	17106496
	.p2align	2
.LCPI8_477:
	.long	17108416
	.p2align	2
.LCPI8_478:
	.long	17110336
	.p2align	2
.LCPI8_479:
	.long	17112256
	.p2align	2
.LCPI8_480:
	.long	17114176
	.p2align	2
.LCPI8_481:
	.long	17116096
	.p2align	2
.LCPI8_482:
	.long	17118016
	.p2align	2
.LCPI8_483:
	.long	17119936
	.p2align	2
.LCPI8_484:
	.long	17121856
	.p2align	2
.LCPI8_485:
	.long	17123776
	.p2align	2
.LCPI8_486:
	.long	17125696
	.p2align	2
.LCPI8_487:
	.long	17127616
	.p2align	2
.LCPI8_488:
	.long	17129536
	.p2align	2
.LCPI8_489:
	.long	17131456
	.p2align	2
.LCPI8_490:
	.long	17133376
	.p2align	2
.LCPI8_491:
	.long	17135296
	.p2align	2
.LCPI8_492:
	.long	17137216
	.p2align	2
.LCPI8_493:
	.long	17139136
	.p2align	2
.LCPI8_494:
	.long	17141056
	.p2align	2
.LCPI8_495:
	.long	17142976
	.p2align	2
.LCPI8_496:
	.long	17144896
	.p2align	2
.LCPI8_497:
	.long	17146816
	.p2align	2
.LCPI8_498:
	.long	17148736
	.p2align	2
.LCPI8_499:
	.long	17150656
	.p2align	2
.LCPI8_500:
	.long	17152576
	.p2align	2
.LCPI8_501:
	.long	17154496
	.p2align	2
.LCPI8_502:
	.long	17156416
	.p2align	2
.LCPI8_503:
	.long	17158336
	.p2align	2
.LCPI8_504:
	.long	17160256
	.p2align	2
.LCPI8_505:
	.long	17162176
	.p2align	2
.LCPI8_506:
	.long	17164096
	.p2align	2
.LCPI8_507:
	.long	17166016
	.p2align	2
.LCPI8_508:
	.long	17167936
	.p2align	2
.LCPI8_509:
	.long	17169856
	.p2align	2
.LCPI8_510:
	.long	17171776
	.p2align	2
.LCPI8_511:
	.long	17173696
	.p2align	2
.LCPI8_512:
	.long	17175616
	.p2align	2
.LCPI8_513:
	.long	17177536
	.p2align	2
.LCPI8_514:
	.long	17179456
	.p2align	2
.LCPI8_515:
	.long	17181376
	.p2align	2
.LCPI8_516:
	.long	17183296
	.p2align	2
.LCPI8_517:
	.long	17185216
	.p2align	2
.LCPI8_518:
	.long	17187136
	.p2align	2
.LCPI8_519:
	.long	17189056
	.p2align	2
.LCPI8_520:
	.long	17190976
	.p2align	2
.LCPI8_521:
	.long	17192896
	.p2align	2
.LCPI8_522:
	.long	17194816
	.p2align	2
.LCPI8_523:
	.long	17196736
	.p2align	2
.LCPI8_524:
	.long	17198656
	.p2align	2
.LCPI8_525:
	.long	17200576
	.p2align	2
.LCPI8_526:
	.long	17202496
	.p2align	2
.LCPI8_527:
	.long	17204416
	.p2align	2
.LCPI8_528:
	.long	17206336
	.p2align	2
.LCPI8_529:
	.long	17208256
	.p2align	2
.LCPI8_530:
	.long	17210176
	.p2align	2
.LCPI8_531:
	.long	17212096
	.p2align	2
.LCPI8_532:
	.long	17214016
	.p2align	2
.LCPI8_533:
	.long	17215936
	.p2align	2
.LCPI8_534:
	.long	17217856
	.p2align	2
.LCPI8_535:
	.long	17219776
	.p2align	2
.LCPI8_536:
	.long	17221696
	.p2align	2
.LCPI8_537:
	.long	17223616
	.p2align	2
.LCPI8_538:
	.long	17225536
	.p2align	2
.LCPI8_539:
	.long	17227456
	.p2align	2
.LCPI8_540:
	.long	17229376
	.p2align	2
.LCPI8_541:
	.long	17231296
	.p2align	2
.LCPI8_542:
	.long	17233216
	.p2align	2
.LCPI8_543:
	.long	17235136
	.p2align	2
.LCPI8_544:
	.long	17237056
	.p2align	2
.LCPI8_545:
	.long	_ZN4parm4math4fp323sin17h7dcf8cafc3e3fdddE
	.p2align	2
.LCPI8_546:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI8_547:
	.long	_ZN4parm4math4fp323cos17h97f403904757cd91E
	.p2align	2
.LCPI8_548:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
	.p2align	1
.LBB8_289:
	lsls	r0, r0, #8
	str	r0, [sp, #48]
	movs	r0, #105
	str	r0, [sp, #100]
	lsls	r0, r0, #7
	str	r0, [sp, #44]
	ldr	r0, .LCPI8_549
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	str	r2, [sp, #136]
	ldr	r2, [r0, #12]
	str	r2, [sp, #72]
	ldr	r2, [r0, #16]
	str	r2, [sp, #40]
	ldrb	r2, [r0, #3]
	str	r2, [sp, #24]
	ldrb	r2, [r0, #2]
	str	r2, [sp, #32]
	ldrb	r2, [r0, #1]
	str	r2, [sp, #28]
	ldrb	r0, [r0]
	str	r0, [sp, #36]
	ldr	r2, [sp, #68]
	ldrh	r0, [r2, #28]
	str	r0, [sp, #164]
	ldm	r2!, {r0, r3}
	str	r3, [sp, #152]
	ldr	r3, [r2]
	str	r3, [sp, #148]
	ldr	r3, [r2, #4]
	str	r3, [sp, #140]
	ldr	r3, [r2, #8]
	str	r3, [sp, #128]
	ldr	r3, [r2, #12]
	str	r3, [sp, #120]
	ldr	r2, [r2, #16]
	str	r2, [sp, #112]
	movs	r2, #4
	str	r2, [sp, #160]
	movs	r5, #0
	ldr	r3, .LCPI8_550
	b	.LBB8_295
.LBB8_290:
	cmp	r6, #91
	bne	.LBB8_291
	b	.LBB8_334
.LBB8_291:
	cmp	r6, #93
	beq	.LBB8_292
	bl	.LBB8_1006
.LBB8_292:
	movs	r0, #3
.LBB8_293:
	mov	r1, r2
.LBB8_294:
	cmp	r5, #3
	bne	.LBB8_295
	bl	.LBB8_607
.LBB8_295:
	ldrb	r6, [r3, r5]
	adds	r5, r5, #1
	mov	r2, r1
	mov	r4, r6
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI8_288:
	add	pc, r0
	.p2align	2
.LJTI8_0:
	.short	(.LBB8_298-(.LCPI8_288+4))/2
	.short	(.LBB8_297-(.LCPI8_288+4))/2
	.short	(.LBB8_304-(.LCPI8_288+4))/2
	.short	(.LBB8_328-(.LCPI8_288+4))/2
	.p2align	1
.LBB8_297:
	b	.LBB8_290
.LBB8_298:
	str	r2, [sp, #156]
	mov	r1, r6
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB8_299
	b	.LBB8_338
.LBB8_299:
	movs	r0, #0
	lsls	r1, r1, #2
	adr	r2, .LJTI8_2
	ldr	r2, [r2, r1]
	mov	r1, r0
	mov	pc, r2
	.p2align	2
.LJTI8_2:
	.long	.LBB8_302+1
	.long	.LBB8_361+1
	.long	.LBB8_362+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_301+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_338+1
	.long	.LBB8_365+1
.LBB8_301:
	b	.LBB8_294
.LBB8_302:
	ldr	r2, [sp, #156]
	subs	r1, r2, #1
	movs	r0, #0
	cmp	r2, #1
	bhs	.LBB8_294
	mov	r1, r0
	b	.LBB8_294
.LBB8_304:
	mov	r0, r6
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	blo	.LBB8_305
	b	.LBB8_330
.LBB8_305:
	str	r2, [sp, #156]
	str	r5, [sp, #124]
	movs	r1, #99
	ldr	r0, [sp, #144]
	str	r1, [sp, #96]
	str	r1, [r0]
	movs	r1, #115
	str	r1, [sp, #92]
	str	r1, [r0]
	ldr	r1, [sp, #100]
	str	r1, [r0]
	movs	r2, #32
	str	r2, [r0]
	str	r4, [r0]
	ldr	r1, [sp, #152]
	adds	r1, r1, #1
	str	r1, [sp, #108]
	blo	.LBB8_306
	b	.LBB8_316
.LBB8_306:
	str	r2, [sp, #104]
	str	r2, [r0]
	ldr	r0, [sp, #148]
	str	r0, [sp, #180]
	movs	r5, #0
	str	r5, [sp, #200]
	ldr	r1, [sp, #80]
	str	r1, [sp, #188]
	ldr	r0, .LCPI8_551
	str	r0, [sp, #184]
	str	r1, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_552
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_553
	ldr	r1, .LCPI8_554
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_307
	bl	.LBB8_1002
.LBB8_307:
	ldr	r0, [sp, #152]
	cmp	r0, #0
	ldr	r0, [sp, #144]
	ldr	r2, [sp, #104]
	beq	.LBB8_316
	str	r2, [r0]
	ldr	r0, [sp, #140]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	ldr	r1, [sp, #80]
	str	r1, [sp, #188]
	ldr	r0, .LCPI8_551
	str	r0, [sp, #184]
	str	r1, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_552
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_553
	ldr	r1, .LCPI8_554
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_309
	bl	.LBB8_1002
.LBB8_309:
	ldr	r0, [sp, #152]
	adds	r1, r0, #2
	cmp	r1, #3
	ldr	r0, [sp, #144]
	ldr	r2, [sp, #104]
	beq	.LBB8_316
	str	r1, [sp, #88]
	str	r2, [r0]
	ldr	r0, [sp, #128]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	ldr	r1, [sp, #80]
	str	r1, [sp, #188]
	ldr	r0, .LCPI8_551
	str	r0, [sp, #184]
	str	r1, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_552
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_553
	ldr	r1, .LCPI8_554
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_311
	bl	.LBB8_1002
.LBB8_311:
	ldr	r0, [sp, #88]
	cmp	r0, #4
	ldr	r0, [sp, #144]
	ldr	r2, [sp, #104]
	beq	.LBB8_316
	str	r2, [r0]
	ldr	r0, [sp, #120]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	ldr	r1, [sp, #80]
	str	r1, [sp, #188]
	ldr	r0, .LCPI8_551
	str	r0, [sp, #184]
	str	r1, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_552
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_553
	ldr	r1, .LCPI8_554
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_313
	bl	.LBB8_1002
.LBB8_313:
	ldr	r0, [sp, #88]
	cmp	r0, #5
	ldr	r0, [sp, #144]
	ldr	r2, [sp, #104]
	beq	.LBB8_316
	str	r2, [r0]
	ldr	r0, [sp, #112]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	ldr	r1, [sp, #80]
	str	r1, [sp, #188]
	ldr	r0, .LCPI8_551
	str	r0, [sp, #184]
	str	r1, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_552
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_553
	ldr	r1, .LCPI8_554
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_315
	bl	.LBB8_1002
.LBB8_315:
	ldr	r0, [sp, #88]
	cmp	r0, #6
	ldr	r0, [sp, #144]
	ldr	r2, [sp, #104]
	beq	.LBB8_316
	bl	.LBB8_1018
.LBB8_316:
	ldr	r1, [sp, #132]
	str	r1, [r0]
	subs	r6, #65
	cmp	r6, #44
	bls	.LBB8_317
	b	.LBB8_367
.LBB8_317:
	lsls	r6, r6, #1
	.p2align	2
	add	r6, pc
	ldrh	r6, [r6, #4]
	lsls	r6, r6, #1
.LCPI8_290:
	add	pc, r6
	.p2align	2
.LJTI8_1:
	.short	(.LBB8_325-(.LCPI8_290+4))/2
	.short	(.LBB8_381-(.LCPI8_290+4))/2
	.short	(.LBB8_402-(.LCPI8_290+4))/2
	.short	(.LBB8_406-(.LCPI8_290+4))/2
	.short	(.LBB8_409-(.LCPI8_290+4))/2
	.short	(.LBB8_378-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_385-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_367-(.LCPI8_290+4))/2
	.short	(.LBB8_390-(.LCPI8_290+4))/2
	.p2align	1
	.p2align	2
.LCPI8_549:
	.long	1048608
	.p2align	2
.LCPI8_550:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	2
.LCPI8_551:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5
	.p2align	2
.LCPI8_552:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI8_553:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
	.p2align	2
.LCPI8_554:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	1
.LBB8_325:
	movs	r0, #0
	ldr	r2, [sp, #136]
	cmp	r2, #0
	bne	.LBB8_326
	b	.LBB8_417
.LBB8_326:
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r5, [sp, #124]
	ldr	r3, .LCPI8_605
	bne	.LBB8_327
	b	.LBB8_419
.LBB8_327:
	ldr	r1, [sp, #148]
	b	.LBB8_420
.LBB8_328:
	cmp	r6, #7
	beq	.LBB8_329
	b	.LBB8_292
.LBB8_329:
	movs	r0, #0
	b	.LBB8_293
.LBB8_330:
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	beq	.LBB8_331
	bl	.LBB8_1003
.LBB8_331:
	cmp	r6, #58
	bhs	.LBB8_335
	ldr	r0, [sp, #112]
	str	r0, [sp, #200]
	ldr	r0, [sp, #120]
	str	r0, [sp, #196]
	ldr	r0, [sp, #128]
	str	r0, [sp, #192]
	ldr	r0, [sp, #140]
	str	r0, [sp, #188]
	ldr	r0, [sp, #148]
	str	r0, [sp, #184]
	ldr	r0, [sp, #152]
	cmp	r0, #4
	bls	.LBB8_333
	bl	.LBB8_1009
.LBB8_333:
	mov	r4, r2
	lsls	r0, r0, #2
	add	r1, sp, #184
	ldr	r2, [r1, r0]
	ldr	r3, [sp, #132]
	muls	r2, r3, r2
	subs	r6, #48
	uxtb	r3, r6
	adds	r2, r2, r3
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #200]
	str	r1, [sp, #112]
	ldr	r1, [sp, #196]
	str	r1, [sp, #120]
	ldr	r1, [sp, #192]
	str	r1, [sp, #128]
	ldr	r1, [sp, #188]
	str	r1, [sp, #140]
	ldr	r1, [sp, #184]
	str	r1, [sp, #148]
	mov	r1, r4
	ldr	r3, .LCPI8_555
	b	.LBB8_294
.LBB8_334:
	movs	r0, #2
	movs	r1, #0
	str	r1, [sp, #140]
	str	r1, [sp, #128]
	str	r1, [sp, #120]
	str	r1, [sp, #112]
	str	r1, [sp, #148]
	str	r1, [sp, #152]
	b	.LBB8_293
.LBB8_335:
	cmp	r6, #59
	ldr	r0, [sp, #152]
	bne	.LBB8_337
	adds	r0, r0, #1
	str	r0, [sp, #152]
.LBB8_337:
	movs	r0, #2
	b	.LBB8_293
.LBB8_338:
	sxtb	r0, r6
	cmp	r0, #0
	bge	.LBB8_340
	movs	r6, #63
.LBB8_340:
	movs	r0, #0
	str	r5, [sp, #124]
.LBB8_341:
	ldr	r2, .LCPI8_556
	ldrb	r1, [r2, r0]
	cmp	r1, r6
	bne	.LBB8_342
	b	.LBB8_465
.LBB8_342:
	adds	r1, r2, r0
	ldrb	r2, [r1, #1]
	cmp	r2, r6
	bne	.LBB8_343
	b	.LBB8_423
.LBB8_343:
	ldrb	r2, [r1, #2]
	cmp	r2, r6
	bne	.LBB8_344
	b	.LBB8_429
.LBB8_344:
	ldrb	r2, [r1, #3]
	cmp	r2, r6
	bne	.LBB8_345
	b	.LBB8_430
.LBB8_345:
	ldrb	r2, [r1, #4]
	cmp	r2, r6
	bne	.LBB8_346
	b	.LBB8_431
.LBB8_346:
	ldrb	r2, [r1, #5]
	cmp	r2, r6
	bne	.LBB8_347
	b	.LBB8_432
.LBB8_347:
	ldrb	r2, [r1, #6]
	cmp	r2, r6
	bne	.LBB8_348
	b	.LBB8_433
.LBB8_348:
	ldrb	r2, [r1, #7]
	cmp	r2, r6
	bne	.LBB8_349
	b	.LBB8_435
.LBB8_349:
	ldrb	r2, [r1, #8]
	cmp	r2, r6
	bne	.LBB8_350
	b	.LBB8_436
.LBB8_350:
	ldrb	r2, [r1, #9]
	cmp	r2, r6
	bne	.LBB8_351
	b	.LBB8_437
.LBB8_351:
	ldrb	r2, [r1, #10]
	cmp	r2, r6
	bne	.LBB8_352
	b	.LBB8_438
.LBB8_352:
	ldrb	r2, [r1, #11]
	cmp	r2, r6
	bne	.LBB8_353
	b	.LBB8_439
.LBB8_353:
	ldrb	r2, [r1, #12]
	cmp	r2, r6
	bne	.LBB8_354
	b	.LBB8_440
.LBB8_354:
	ldrb	r2, [r1, #13]
	cmp	r2, r6
	bne	.LBB8_355
	b	.LBB8_441
.LBB8_355:
	ldrb	r2, [r1, #14]
	cmp	r2, r6
	bne	.LBB8_356
	b	.LBB8_442
.LBB8_356:
	ldrb	r2, [r1, #15]
	cmp	r2, r6
	bne	.LBB8_357
	b	.LBB8_443
.LBB8_357:
	ldrb	r2, [r1, #16]
	cmp	r2, r6
	bne	.LBB8_358
	b	.LBB8_444
.LBB8_358:
	ldrb	r2, [r1, #17]
	cmp	r2, r6
	bne	.LBB8_359
	b	.LBB8_463
.LBB8_359:
	ldrb	r1, [r1, #18]
	cmp	r1, r6
	bne	.LBB8_360
	b	.LBB8_464
.LBB8_360:
	adds	r0, #19
	cmp	r0, #95
	bne	.LBB8_341
	bl	.LBB8_1010
.LBB8_361:
	movs	r1, #7
	ldr	r2, [sp, #156]
	bics	r2, r1
	adds	r2, #8
	cmp	r2, #80
	bhs	.LBB8_362
	b	.LBB8_293
.LBB8_362:
	ldr	r0, [sp, #136]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #30
	mov	r2, r0
	beq	.LBB8_364
.LBB8_363:
	mov	r2, r1
.LBB8_364:
	str	r2, [sp, #136]
	mov	r1, r0
	b	.LBB8_294
.LBB8_365:
	movs	r0, #69
	ldr	r1, [sp, #144]
	str	r0, [r1]
	movs	r0, #83
	str	r0, [r1]
	movs	r0, #67
	str	r0, [r1]
	movs	r0, #10
	str	r0, [r1]
	movs	r0, #1
.LBB8_366:
	ldr	r1, [sp, #156]
	b	.LBB8_294
.LBB8_367:
	ldr	r0, [sp, #144]
	ldr	r1, [sp, #96]
	str	r1, [r0]
	ldr	r1, [sp, #92]
	str	r1, [r0]
	ldr	r1, [sp, #100]
	str	r1, [r0]
	str	r2, [r0]
	str	r4, [r0]
	str	r2, [r0]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB8_377
	ldr	r0, [sp, #148]
	str	r0, [sp, #180]
	movs	r5, #0
	str	r5, [sp, #200]
	movs	r4, #1
	str	r4, [sp, #188]
	ldr	r0, .LCPI8_557
	str	r0, [sp, #184]
	str	r4, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_558
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_559
	ldr	r1, .LCPI8_560
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_369
	bl	.LBB8_1002
.LBB8_369:
	ldr	r0, [sp, #152]
	cmp	r0, #0
	beq	.LBB8_377
	ldr	r0, [sp, #140]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	str	r4, [sp, #188]
	ldr	r0, .LCPI8_557
	str	r0, [sp, #184]
	str	r4, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_558
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_559
	ldr	r1, .LCPI8_560
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_371
	bl	.LBB8_1002
.LBB8_371:
	ldr	r0, [sp, #152]
	adds	r6, r0, #2
	cmp	r6, #3
	beq	.LBB8_377
	ldr	r0, [sp, #128]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	str	r4, [sp, #188]
	ldr	r0, .LCPI8_557
	str	r0, [sp, #184]
	str	r4, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_558
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_559
	ldr	r1, .LCPI8_560
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_373
	bl	.LBB8_1002
.LBB8_373:
	cmp	r6, #4
	beq	.LBB8_377
	ldr	r0, [sp, #120]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	str	r4, [sp, #188]
	ldr	r0, .LCPI8_557
	str	r0, [sp, #184]
	str	r4, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_558
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_559
	ldr	r1, .LCPI8_560
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_375
	bl	.LBB8_1002
.LBB8_375:
	cmp	r6, #5
	beq	.LBB8_377
	ldr	r0, [sp, #112]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	str	r4, [sp, #188]
	ldr	r0, .LCPI8_557
	str	r0, [sp, #184]
	str	r4, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_558
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_559
	ldr	r1, .LCPI8_560
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_377
	bl	.LBB8_1002
.LBB8_377:
	ldr	r0, [sp, #144]
	ldr	r1, [sp, #132]
	str	r1, [r0]
	movs	r0, #0
	b	.LBB8_582
.LBB8_378:
	movs	r0, #0
	ldr	r2, [sp, #136]
	cmp	r2, #0
	bne	.LBB8_379
	b	.LBB8_415
.LBB8_379:
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r5, [sp, #124]
	ldr	r3, .LCPI8_555
	bne	.LBB8_380
	b	.LBB8_418
.LBB8_380:
	ldr	r1, [sp, #148]
	subs	r2, r2, r1
	b	.LBB8_364
.LBB8_381:
	movs	r0, #0
	ldr	r2, [sp, #136]
	cmp	r2, #29
	blo	.LBB8_382
	b	.LBB8_582
.LBB8_382:
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r1, [sp, #148]
	ldr	r5, [sp, #124]
	ldr	r3, .LCPI8_555
	bne	.LBB8_384
	movs	r1, #1
.LBB8_384:
	adds	r2, r1, r2
	str	r2, [sp, #136]
	b	.LBB8_366
.LBB8_385:
	movs	r0, #1
	ldr	r2, [sp, #108]
	cmp	r2, #1
	ldr	r1, [sp, #140]
	bhi	.LBB8_387
	mov	r1, r0
.LBB8_387:
	cmp	r2, #0
	ldr	r5, [sp, #124]
	ldr	r3, .LCPI8_555
	beq	.LBB8_389
	ldr	r0, [sp, #148]
.LBB8_389:
	str	r0, [sp, #136]
	movs	r0, #0
	b	.LBB8_294
.LBB8_390:
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB8_416
	movs	r0, #0
	ldr	r2, [sp, #148]
	cmp	r2, #0
	mov	r3, r0
	mov	r4, r0
	mov	r5, r0
	ldr	r1, [sp, #16]
	str	r1, [sp, #108]
	ldr	r6, .LCPI8_561
	mov	r1, r0
	beq	.LBB8_396
	mov	r1, r2
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r2
	bhs	.LBB8_425
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_562
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r1, [r1]
	str	r1, [sp, #108]
	ldr	r3, [sp, #32]
	ldr	r4, [sp, #28]
.LBB8_394:
	ldr	r5, [sp, #36]
.LBB8_395:
	ldr	r6, [sp, #164]
	ldr	r1, [sp, #24]
.LBB8_396:
	str	r1, [sp, #104]
	ldr	r1, [sp, #152]
	cmp	r1, #0
	beq	.LBB8_428
.LBB8_397:
	movs	r0, #0
	ldr	r1, [sp, #140]
	cmp	r1, #0
	str	r0, [sp, #96]
	str	r0, [sp, #92]
	str	r0, [sp, #88]
	ldr	r2, [sp, #16]
	str	r2, [sp, #76]
	ldr	r2, .LCPI8_561
	str	r2, [sp, #84]
	mov	r2, r0
	bne	.LBB8_398
	b	.LBB8_456
.LBB8_398:
	mov	r2, r1
	subs	r2, #30
	cmp	r2, #8
	blo	.LBB8_399
	b	.LBB8_452
.LBB8_399:
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_562
	adds	r2, r1, r2
	subs	r2, #60
.LBB8_400:
	ldrh	r1, [r2]
	str	r1, [sp, #76]
	str	r3, [sp, #96]
	str	r4, [sp, #92]
	str	r5, [sp, #88]
.LBB8_401:
	str	r6, [sp, #84]
	b	.LBB8_455
.LBB8_402:
	movs	r0, #0
	ldr	r2, [sp, #156]
	cmp	r2, #79
	bhs	.LBB8_414
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r1, [sp, #148]
	ldr	r5, [sp, #124]
	ldr	r3, .LCPI8_555
	bne	.LBB8_405
	movs	r1, #1
.LBB8_405:
	adds	r1, r1, r2
	b	.LBB8_294
.LBB8_406:
	movs	r0, #0
	ldr	r2, [sp, #156]
	cmp	r2, #0
	beq	.LBB8_413
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r5, [sp, #124]
	ldr	r3, .LCPI8_555
	beq	.LBB8_421
	ldr	r1, [sp, #148]
	subs	r1, r2, r1
	b	.LBB8_294
.LBB8_409:
	movs	r0, #0
	ldr	r2, [sp, #136]
	cmp	r2, #29
	bhs	.LBB8_413
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r1, [sp, #148]
	ldr	r5, [sp, #124]
	ldr	r3, .LCPI8_555
	bne	.LBB8_412
	movs	r1, #1
.LBB8_412:
	adds	r2, r1, r2
	b	.LBB8_364
.LBB8_413:
	mov	r1, r0
	b	.LBB8_583
.LBB8_414:
	mov	r1, r2
	b	.LBB8_583
.LBB8_415:
	mov	r1, r0
	str	r0, [sp, #136]
	b	.LBB8_583
.LBB8_416:
	ldr	r0, [sp, #144]
	adds	r0, #255
	str	r0, [sp, #152]
	movs	r1, #0
	str	r1, [sp, #28]
	str	r1, [sp, #36]
	ldr	r0, [sp, #16]
	str	r0, [sp, #160]
	ldr	r0, .LCPI8_561
	str	r0, [sp, #164]
	mov	r0, r1
	str	r1, [sp, #32]
	b	.LBB8_581
.LBB8_417:
	ldr	r1, [sp, #156]
	str	r0, [sp, #136]
	b	.LBB8_583
.LBB8_418:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB8_364
.LBB8_419:
	movs	r1, #1
.LBB8_420:
	subs	r2, r2, r1
	str	r2, [sp, #136]
	b	.LBB8_366
.LBB8_421:
	movs	r1, #1
	subs	r1, r2, r1
	b	.LBB8_294
	.p2align	2
.LCPI8_605:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	1
.LBB8_423:
	adds	r0, r0, #1
	b	.LBB8_465
	.p2align	1
.LBB8_425:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB8_426
	b	.LBB8_549
.LBB8_426:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_562
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r6, [r1]
	ldr	r3, [sp, #32]
	ldr	r4, [sp, #28]
.LBB8_427:
	ldr	r5, [sp, #36]
	ldr	r1, [sp, #160]
	str	r1, [sp, #108]
	ldr	r1, [sp, #24]
	str	r1, [sp, #104]
	ldr	r1, [sp, #152]
	cmp	r1, #0
	bne	.LBB8_397
.LBB8_428:
	str	r3, [sp, #32]
	str	r4, [sp, #28]
	str	r5, [sp, #36]
	ldr	r1, [sp, #108]
	str	r1, [sp, #160]
	str	r6, [sp, #164]
	str	r0, [sp, #152]
	ldr	r1, [sp, #104]
	b	.LBB8_581
.LBB8_429:
	adds	r0, r0, #2
	b	.LBB8_465
.LBB8_430:
	adds	r0, r0, #3
	b	.LBB8_465
.LBB8_431:
	adds	r0, r0, #4
	b	.LBB8_465
.LBB8_432:
	adds	r0, r0, #5
	b	.LBB8_465
.LBB8_433:
	adds	r0, r0, #6
	b	.LBB8_465
	.p2align	2
.LCPI8_555:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	1
.LBB8_435:
	adds	r0, r0, #7
	b	.LBB8_465
.LBB8_436:
	adds	r0, #8
	b	.LBB8_465
.LBB8_437:
	adds	r0, #9
	b	.LBB8_465
.LBB8_438:
	adds	r0, #10
	b	.LBB8_465
.LBB8_439:
	adds	r0, #11
	b	.LBB8_465
.LBB8_440:
	adds	r0, #12
	b	.LBB8_465
.LBB8_441:
	adds	r0, #13
	b	.LBB8_465
.LBB8_442:
	adds	r0, #14
	b	.LBB8_465
.LBB8_443:
	adds	r0, #15
	b	.LBB8_465
.LBB8_444:
	adds	r0, #16
	b	.LBB8_465
	.p2align	2
.LCPI8_556:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.21
	.p2align	2
.LCPI8_557:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5
	.p2align	2
.LCPI8_558:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI8_559:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
	.p2align	2
.LCPI8_560:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	2
.LCPI8_561:
	.long	65535
	.p2align	2
.LCPI8_562:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB8_452:
	str	r3, [sp, #160]
	movs	r2, #7
	str	r2, [sp, #164]
	mov	r2, r1
	ldr	r3, [sp, #164]
	bics	r2, r3
	cmp	r2, #40
	beq	.LBB8_453
	b	.LBB8_551
.LBB8_453:
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_563
	adds	r2, r1, r2
	subs	r2, #80
	ldrh	r1, [r2]
	str	r1, [sp, #84]
	ldr	r1, [sp, #160]
	str	r1, [sp, #96]
.LBB8_454:
	str	r4, [sp, #92]
	str	r5, [sp, #88]
	ldr	r1, [sp, #108]
	str	r1, [sp, #76]
.LBB8_455:
	ldr	r2, [sp, #104]
.LBB8_456:
	ldr	r4, [sp, #152]
	cmp	r4, #1
	bne	.LBB8_458
	ldr	r1, [sp, #96]
	str	r1, [sp, #32]
	ldr	r1, [sp, #92]
	str	r1, [sp, #28]
	ldr	r1, [sp, #88]
	str	r1, [sp, #36]
	ldr	r1, [sp, #76]
	str	r1, [sp, #160]
	ldr	r1, [sp, #84]
	str	r1, [sp, #164]
	ldr	r1, [sp, #80]
	str	r1, [sp, #152]
	str	r2, [sp, #24]
	b	.LBB8_582
.LBB8_458:
	str	r2, [sp, #108]
	movs	r0, #0
	ldr	r3, [sp, #128]
	cmp	r3, #0
	mov	r2, r0
	mov	r6, r0
	str	r0, [sp, #36]
	ldr	r1, [sp, #16]
	str	r1, [sp, #160]
	ldr	r1, .LCPI8_564
	str	r1, [sp, #164]
	mov	r1, r0
	ldr	r5, [sp, #124]
	bne	.LBB8_459
	b	.LBB8_557
.LBB8_459:
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB8_460
	b	.LBB8_553
.LBB8_460:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_563
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_461:
	ldrh	r1, [r1]
	str	r1, [sp, #160]
	ldr	r2, [sp, #96]
	ldr	r6, [sp, #92]
	ldr	r1, [sp, #88]
	str	r1, [sp, #36]
.LBB8_462:
	ldr	r1, [sp, #84]
	str	r1, [sp, #164]
	b	.LBB8_556
.LBB8_463:
	adds	r0, #17
	b	.LBB8_465
.LBB8_464:
	adds	r0, #18
.LBB8_465:
	movs	r5, #5
	muls	r5, r0, r5
	ldr	r0, .LCPI8_565
	ldrsb	r4, [r0, r5]
	lsls	r0, r4, #31
	ldr	r1, [sp, #164]
	ldr	r3, [sp, #168]
	ldr	r0, [sp, #136]
	beq	.LBB8_467
	ldr	r1, [sp, #160]
.LBB8_467:
	lsls	r0, r0, #3
	ldr	r2, [sp, #40]
	adds	r0, r0, r2
	muls	r0, r3, r0
	movs	r2, #6
	ldr	r6, [sp, #156]
	muls	r2, r6, r2
	ldr	r6, [sp, #72]
	adds	r2, r2, r6
	lsls	r2, r2, #2
	ldr	r6, [sp, #172]
	adds	r2, r6, r2
	str	r1, [r2, r0]
	lsls	r1, r4, #30
	ldr	r1, [sp, #164]
	bpl	.LBB8_469
	ldr	r1, [sp, #160]
.LBB8_469:
	adds	r3, r0, r3
	str	r3, [sp, #108]
	str	r1, [r2, r3]
	lsls	r1, r4, #29
	ldr	r1, [sp, #164]
	bpl	.LBB8_471
	ldr	r1, [sp, #160]
.LBB8_471:
	ldr	r3, [sp, #64]
	adds	r3, r0, r3
	str	r3, [sp, #104]
	str	r1, [r2, r3]
	lsls	r1, r4, #28
	ldr	r1, [sp, #164]
	bpl	.LBB8_473
	ldr	r1, [sp, #160]
.LBB8_473:
	ldr	r3, [sp, #60]
	adds	r3, r0, r3
	str	r3, [sp, #96]
	str	r1, [r2, r3]
	lsls	r1, r4, #27
	ldr	r1, [sp, #164]
	bpl	.LBB8_475
	ldr	r1, [sp, #160]
.LBB8_475:
	ldr	r3, [sp, #56]
	adds	r3, r0, r3
	str	r3, [sp, #92]
	str	r1, [r2, r3]
	lsls	r1, r4, #26
	ldr	r1, [sp, #164]
	bpl	.LBB8_477
	ldr	r1, [sp, #160]
.LBB8_477:
	ldr	r3, [sp, #52]
	adds	r3, r0, r3
	str	r3, [sp, #88]
	str	r1, [r2, r3]
	lsls	r1, r4, #25
	ldr	r1, [sp, #164]
	bpl	.LBB8_479
	ldr	r1, [sp, #160]
.LBB8_479:
	ldr	r3, [sp, #48]
	adds	r3, r0, r3
	str	r3, [sp, #84]
	str	r1, [r2, r3]
	cmp	r4, #0
	ldr	r1, [sp, #160]
	bmi	.LBB8_481
	ldr	r1, [sp, #164]
.LBB8_481:
	ldr	r4, [sp, #44]
	adds	r4, r0, r4
	str	r1, [r2, r4]
	ldr	r1, .LCPI8_565
	adds	r3, r1, r5
	movs	r1, #1
	str	r3, [sp, #76]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r6, [sp, #164]
	beq	.LBB8_483
	ldr	r6, [sp, #160]
.LBB8_483:
	adds	r1, r2, #4
	str	r6, [r1, r0]
	lsls	r6, r5, #30
	ldr	r6, [sp, #164]
	bpl	.LBB8_485
	ldr	r6, [sp, #160]
.LBB8_485:
	ldr	r3, [sp, #108]
	str	r6, [r1, r3]
	lsls	r6, r5, #29
	ldr	r6, [sp, #164]
	bpl	.LBB8_487
	ldr	r6, [sp, #160]
.LBB8_487:
	ldr	r3, [sp, #104]
	str	r6, [r1, r3]
	lsls	r6, r5, #28
	ldr	r6, [sp, #164]
	bpl	.LBB8_489
	ldr	r6, [sp, #160]
.LBB8_489:
	ldr	r3, [sp, #96]
	str	r6, [r1, r3]
	lsls	r6, r5, #27
	ldr	r6, [sp, #164]
	bpl	.LBB8_491
	ldr	r6, [sp, #160]
.LBB8_491:
	ldr	r3, [sp, #92]
	str	r6, [r1, r3]
	lsls	r6, r5, #26
	ldr	r6, [sp, #164]
	bpl	.LBB8_493
	ldr	r6, [sp, #160]
.LBB8_493:
	ldr	r3, [sp, #88]
	str	r6, [r1, r3]
	lsls	r6, r5, #25
	ldr	r6, [sp, #164]
	bpl	.LBB8_495
	ldr	r6, [sp, #160]
.LBB8_495:
	ldr	r3, [sp, #84]
	str	r6, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #160]
	bmi	.LBB8_497
	ldr	r5, [sp, #164]
.LBB8_497:
	str	r5, [r1, r4]
	movs	r1, #2
	ldr	r3, [sp, #76]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r6, [sp, #164]
	beq	.LBB8_499
	ldr	r6, [sp, #160]
.LBB8_499:
	mov	r1, r2
	adds	r1, #8
	str	r6, [r1, r0]
	lsls	r6, r5, #30
	ldr	r6, [sp, #164]
	bpl	.LBB8_501
	ldr	r6, [sp, #160]
.LBB8_501:
	ldr	r3, [sp, #108]
	str	r6, [r1, r3]
	lsls	r6, r5, #29
	ldr	r6, [sp, #164]
	bpl	.LBB8_503
	ldr	r6, [sp, #160]
.LBB8_503:
	ldr	r3, [sp, #104]
	str	r6, [r1, r3]
	lsls	r6, r5, #28
	ldr	r6, [sp, #164]
	bpl	.LBB8_505
	ldr	r6, [sp, #160]
.LBB8_505:
	ldr	r3, [sp, #96]
	str	r6, [r1, r3]
	lsls	r6, r5, #27
	ldr	r6, [sp, #164]
	bpl	.LBB8_507
	ldr	r6, [sp, #160]
.LBB8_507:
	ldr	r3, [sp, #92]
	str	r6, [r1, r3]
	lsls	r6, r5, #26
	ldr	r6, [sp, #164]
	bpl	.LBB8_509
	ldr	r6, [sp, #160]
.LBB8_509:
	ldr	r3, [sp, #88]
	str	r6, [r1, r3]
	lsls	r6, r5, #25
	ldr	r6, [sp, #164]
	bpl	.LBB8_511
	ldr	r6, [sp, #160]
.LBB8_511:
	ldr	r3, [sp, #84]
	str	r6, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #160]
	bmi	.LBB8_513
	ldr	r5, [sp, #164]
.LBB8_513:
	str	r5, [r1, r4]
	movs	r1, #3
	ldr	r3, [sp, #76]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r6, [sp, #164]
	beq	.LBB8_515
	ldr	r6, [sp, #160]
.LBB8_515:
	mov	r1, r2
	adds	r1, #12
	str	r6, [r1, r0]
	lsls	r6, r5, #30
	ldr	r6, [sp, #164]
	bpl	.LBB8_517
	ldr	r6, [sp, #160]
.LBB8_517:
	ldr	r3, [sp, #108]
	str	r6, [r1, r3]
	lsls	r6, r5, #29
	ldr	r6, [sp, #164]
	bpl	.LBB8_519
	ldr	r6, [sp, #160]
.LBB8_519:
	ldr	r3, [sp, #104]
	str	r6, [r1, r3]
	lsls	r6, r5, #28
	ldr	r6, [sp, #164]
	bpl	.LBB8_521
	ldr	r6, [sp, #160]
.LBB8_521:
	ldr	r3, [sp, #96]
	str	r6, [r1, r3]
	lsls	r6, r5, #27
	ldr	r6, [sp, #164]
	bpl	.LBB8_523
	ldr	r6, [sp, #160]
.LBB8_523:
	ldr	r3, [sp, #92]
	str	r6, [r1, r3]
	lsls	r6, r5, #26
	ldr	r6, [sp, #164]
	bpl	.LBB8_525
	ldr	r6, [sp, #160]
.LBB8_525:
	ldr	r3, [sp, #88]
	str	r6, [r1, r3]
	lsls	r6, r5, #25
	ldr	r6, [sp, #164]
	bpl	.LBB8_527
	ldr	r6, [sp, #160]
.LBB8_527:
	ldr	r3, [sp, #84]
	str	r6, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #160]
	bmi	.LBB8_529
	ldr	r5, [sp, #164]
.LBB8_529:
	str	r5, [r1, r4]
	movs	r1, #4
	ldr	r3, [sp, #76]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r6, [sp, #164]
	beq	.LBB8_531
	ldr	r6, [sp, #160]
.LBB8_531:
	mov	r1, r2
	adds	r1, #16
	str	r6, [r1, r0]
	lsls	r6, r5, #30
	ldr	r6, [sp, #164]
	bpl	.LBB8_533
	ldr	r6, [sp, #160]
.LBB8_533:
	ldr	r3, [sp, #108]
	str	r6, [r1, r3]
	lsls	r6, r5, #29
	ldr	r6, [sp, #164]
	bpl	.LBB8_535
	ldr	r6, [sp, #160]
.LBB8_535:
	ldr	r3, [sp, #104]
	str	r6, [r1, r3]
	lsls	r6, r5, #28
	ldr	r6, [sp, #164]
	bpl	.LBB8_537
	ldr	r6, [sp, #160]
.LBB8_537:
	ldr	r3, [sp, #96]
	str	r6, [r1, r3]
	lsls	r6, r5, #27
	ldr	r6, [sp, #164]
	bpl	.LBB8_539
	ldr	r6, [sp, #160]
.LBB8_539:
	ldr	r3, [sp, #92]
	str	r6, [r1, r3]
	lsls	r6, r5, #26
	ldr	r6, [sp, #164]
	bpl	.LBB8_541
	ldr	r6, [sp, #160]
.LBB8_541:
	ldr	r3, [sp, #88]
	str	r6, [r1, r3]
	lsls	r6, r5, #25
	ldr	r6, [sp, #164]
	bpl	.LBB8_543
	ldr	r6, [sp, #160]
.LBB8_543:
	ldr	r3, [sp, #84]
	str	r6, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #160]
	bmi	.LBB8_545
	ldr	r5, [sp, #164]
.LBB8_545:
	str	r5, [r1, r4]
	adds	r2, #20
	ldr	r1, [sp, #164]
	str	r1, [r2, r0]
	ldr	r0, [sp, #108]
	str	r1, [r2, r0]
	ldr	r0, [sp, #104]
	str	r1, [r2, r0]
	ldr	r0, [sp, #96]
	str	r1, [r2, r0]
	ldr	r0, [sp, #92]
	str	r1, [r2, r0]
	ldr	r0, [sp, #88]
	str	r1, [r2, r0]
	ldr	r0, [sp, #84]
	str	r1, [r2, r0]
	str	r1, [r2, r4]
	ldr	r0, [sp, #156]
	adds	r1, r0, #1
	cmp	r1, #79
	bhi	.LBB8_547
	movs	r0, #0
	b	.LBB8_583
.LBB8_547:
	ldr	r0, [sp, #136]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #29
	mov	r2, r0
	ldr	r5, [sp, #124]
	ldr	r3, .LCPI8_566
	bhi	.LBB8_548
	b	.LBB8_363
.LBB8_548:
	b	.LBB8_364
.LBB8_549:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	ldr	r4, [sp, #28]
	bhs	.LBB8_564
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_563
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r1, [r1]
	str	r1, [sp, #108]
	ldr	r3, [sp, #32]
	b	.LBB8_394
.LBB8_551:
	mov	r2, r1
	subs	r2, #90
	cmp	r2, #8
	ldr	r3, [sp, #160]
	bhs	.LBB8_566
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_563
	adds	r2, r1, r2
	subs	r2, #164
	b	.LBB8_400
.LBB8_553:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_568
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_563
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_555:
	ldrh	r1, [r1]
	str	r1, [sp, #164]
	ldr	r2, [sp, #96]
	ldr	r6, [sp, #92]
	ldr	r1, [sp, #88]
	str	r1, [sp, #36]
	ldr	r1, [sp, #76]
	str	r1, [sp, #160]
.LBB8_556:
	ldr	r1, [sp, #108]
.LBB8_557:
	str	r6, [sp, #28]
	str	r2, [sp, #32]
	cmp	r4, #2
	bne	.LBB8_559
	str	r1, [sp, #24]
	movs	r1, #2
	str	r1, [sp, #152]
	ldr	r1, [sp, #156]
	ldr	r3, .LCPI8_566
	bl	.LBB8_294
.LBB8_559:
	movs	r0, #0
	ldr	r2, [sp, #120]
	cmp	r2, #0
	str	r0, [sp, #104]
	mov	r3, r0
	mov	r4, r0
	ldr	r6, [sp, #16]
	ldr	r5, .LCPI8_564
	str	r0, [sp, #108]
	beq	.LBB8_577
	str	r1, [sp, #24]
	mov	r1, r2
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB8_573
	lsls	r1, r2, #1
	ldr	r2, .LCPI8_563
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_562:
	ldrh	r6, [r1]
	ldr	r1, [sp, #32]
	str	r1, [sp, #104]
	ldr	r3, [sp, #28]
	ldr	r4, [sp, #36]
.LBB8_563:
	ldr	r5, [sp, #164]
	b	.LBB8_576
.LBB8_564:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_588
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_563
	adds	r1, r2, r1
	subs	r1, #184
	ldrh	r6, [r1]
	ldr	r3, [sp, #32]
	b	.LBB8_427
.LBB8_566:
	mov	r2, r1
	subs	r2, #100
	cmp	r2, #7
	bhi	.LBB8_591
	lsls	r2, r1, #1
	ldr	r6, .LCPI8_563
	adds	r2, r6, r2
	subs	r2, #184
	ldrh	r1, [r2]
	str	r1, [sp, #84]
	str	r3, [sp, #96]
	b	.LBB8_454
.LBB8_568:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_592
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_563
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_461
	.p2align	2
.LCPI8_563:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI8_564:
	.long	65535
	.p2align	2
.LCPI8_565:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.16
	.p2align	1
.LBB8_573:
	movs	r1, #7
	mov	r3, r2
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_594
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_606
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r5, [r1]
	ldr	r1, [sp, #32]
	str	r1, [sp, #104]
	ldr	r3, [sp, #28]
.LBB8_575:
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #160]
.LBB8_576:
	ldr	r1, [sp, #24]
	str	r1, [sp, #108]
.LBB8_577:
	ldr	r1, [sp, #152]
	cmp	r1, #3
	bne	.LBB8_584
	movs	r1, #3
	str	r1, [sp, #152]
.LBB8_579:
	ldr	r1, [sp, #104]
	str	r1, [sp, #32]
	str	r3, [sp, #28]
	str	r4, [sp, #36]
	str	r6, [sp, #160]
	str	r5, [sp, #164]
.LBB8_580:
	ldr	r1, [sp, #108]
.LBB8_581:
	str	r1, [sp, #24]
.LBB8_582:
	ldr	r1, [sp, #156]
.LBB8_583:
	ldr	r5, [sp, #124]
	ldr	r3, .LCPI8_566
	bl	.LBB8_294
.LBB8_584:
	movs	r0, #4
	str	r0, [sp, #152]
	ldr	r1, [sp, #112]
	cmp	r1, #0
	ldr	r2, [sp, #156]
	beq	.LBB8_589
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB8_596
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_567
	adds	r0, r1, r0
	subs	r0, #60
.LBB8_587:
	ldrh	r0, [r0]
	str	r0, [sp, #160]
	movs	r0, #0
	ldr	r1, [sp, #104]
	str	r1, [sp, #32]
	str	r3, [sp, #28]
	str	r4, [sp, #36]
	str	r5, [sp, #164]
	ldr	r1, [sp, #108]
	b	.LBB8_590
.LBB8_588:
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #36]
	ldr	r1, [sp, #160]
	str	r1, [sp, #108]
	b	.LBB8_395
.LBB8_589:
	movs	r1, #0
	str	r1, [sp, #32]
	str	r1, [sp, #28]
	str	r1, [sp, #36]
	ldr	r0, [sp, #16]
	str	r0, [sp, #160]
	ldr	r0, .LCPI8_568
	str	r0, [sp, #164]
	mov	r0, r1
	str	r1, [sp, #112]
.LBB8_590:
	str	r1, [sp, #24]
	mov	r1, r2
	b	.LBB8_583
.LBB8_591:
	str	r3, [sp, #96]
	str	r4, [sp, #92]
	str	r5, [sp, #88]
	ldr	r1, [sp, #108]
	str	r1, [sp, #76]
	b	.LBB8_401
.LBB8_592:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_599
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_567
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_555
.LBB8_594:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_600
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_567
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_562
.LBB8_596:
	movs	r0, #7
	str	r0, [sp, #164]
	mov	r0, r1
	ldr	r2, [sp, #164]
	bics	r0, r2
	cmp	r0, #40
	bne	.LBB8_602
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_567
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #164]
	movs	r0, #0
.LBB8_598:
	ldr	r1, [sp, #104]
	str	r1, [sp, #32]
	str	r3, [sp, #28]
	str	r4, [sp, #36]
	str	r6, [sp, #160]
	b	.LBB8_580
.LBB8_599:
	ldr	r2, [sp, #96]
	ldr	r6, [sp, #92]
	ldr	r1, [sp, #88]
	str	r1, [sp, #36]
	ldr	r1, [sp, #76]
	str	r1, [sp, #160]
	b	.LBB8_462
.LBB8_600:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	ldr	r4, [sp, #28]
	bhi	.LBB8_604
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_567
	adds	r1, r2, r1
	subs	r1, #184
	ldrh	r5, [r1]
	ldr	r1, [sp, #32]
	str	r1, [sp, #104]
	mov	r3, r4
	b	.LBB8_575
.LBB8_602:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	ldr	r2, [sp, #156]
	bhs	.LBB8_605
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_567
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB8_587
.LBB8_604:
	ldr	r1, [sp, #32]
	str	r1, [sp, #104]
	mov	r3, r4
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #160]
	b	.LBB8_563
.LBB8_605:
	mov	r0, r1
	subs	r0, #100
	str	r0, [sp, #164]
	movs	r0, #0
	ldr	r2, [sp, #164]
	cmp	r2, #7
	bls	.LBB8_606
	b	.LBB8_579
.LBB8_606:
	lsls	r5, r1, #1
	ldr	r1, .LCPI8_567
	adds	r5, r1, r5
	subs	r5, #184
	ldrh	r1, [r5]
	str	r1, [sp, #164]
	b	.LBB8_598
.LBB8_607:
	lsls	r2, r0, #2
	adr	r3, .LJTI8_3
	ldr	r2, [r3, r2]
	ldr	r5, .LCPI8_569
	ldr	r3, [sp, #148]
	ldr	r6, [sp, #136]
	mov	pc, r2
	.p2align	2
.LJTI8_3:
	.long	.LBB8_610+1
	.long	.LBB8_1013+1
	.long	.LBB8_1012+1
	.long	.LBB8_612+1
	.p2align	2
.LCPI8_566:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	1
.LBB8_610:
	adds	r2, r6, #1
	movs	r1, #0
	cmp	r2, #30
	mov	r6, r1
	beq	.LBB8_612
	mov	r6, r2
.LBB8_612:
	ldr	r2, [sp, #68]
	ldr	r4, [sp, #160]
	strh	r4, [r2, #30]
	ldr	r4, [sp, #164]
	strh	r4, [r2, #28]
	str	r0, [r2]
	ldr	r0, [sp, #152]
	str	r0, [r2, #4]
	str	r3, [r2, #8]
	ldr	r0, [sp, #140]
	str	r0, [r2, #12]
	ldr	r0, [sp, #128]
	str	r0, [r2, #16]
	ldr	r0, [sp, #120]
	str	r0, [r2, #20]
	ldr	r0, [sp, #112]
	str	r0, [r2, #24]
	ldr	r0, .LCPI8_570
	str	r1, [r0, #4]
	str	r6, [r0, #8]
	ldr	r1, [sp, #72]
	str	r1, [r0, #12]
	ldr	r1, [sp, #40]
	str	r1, [r0, #16]
	ldr	r1, [sp, #24]
	strb	r1, [r0, #3]
	ldr	r1, [sp, #32]
	strb	r1, [r0, #2]
	ldr	r1, [sp, #28]
	strb	r1, [r0, #1]
	ldr	r1, [sp, #36]
	strb	r1, [r0]
	movs	r0, #5
	str	r0, [sp, #12]
	lsls	r6, r0, #11
	movs	r0, #1
	str	r0, [sp, #136]
	lsls	r0, r0, #30
	str	r0, [sp, #160]
	movs	r4, #0
	mov	r1, r4
	str	r6, [sp, #152]
	b	.LBB8_616
.LBB8_613:
	ldr	r0, [sp, #144]
	adds	r0, #255
	ldr	r5, [sp, #148]
.LBB8_614:
	ldr	r1, .LCPI8_571
	muls	r0, r1, r0
	movs	r1, #4
	str	r1, [r5, r0]
.LBB8_615:
	ldr	r0, [sp, #136]
	lsls	r0, r0, #14
	adds	r4, r4, r0
	ldr	r1, [sp, #164]
	adds	r1, #8
	adds	r5, #32
	ldr	r0, [sp, #116]
	lsls	r0, r0, #16
	cmp	r4, r0
	bne	.LBB8_616
	b	.LBB8_629
.LBB8_616:
	str	r1, [sp, #164]
	str	r4, [sp, #156]
	ldr	r0, .LCPI8_602
	adds	r4, r4, r0
	ldr	r0, [sp, #160]
	mov	r1, r4
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	asrs	r0, r0, #8
	muls	r0, r6, r0
	asrs	r0, r0, #16
	mov	r1, r0
	adds	r1, #119
	cmp	r1, #240
	bhs	.LBB8_618
	ldr	r1, .LCPI8_571
	muls	r0, r1, r0
	adds	r0, r5, r0
	subs	r0, #28
	movs	r1, #4
	str	r1, [r0]
.LBB8_618:
	ldr	r0, .LCPI8_573
	cmp	r4, r0
	str	r5, [sp, #148]
	blo	.LBB8_620
	ldr	r0, [sp, #156]
	ldr	r1, .LCPI8_574
	adds	r1, r0, r1
	ldr	r0, [sp, #160]
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	lsrs	r0, r0, #16
	movs	r1, #120
	subs	r0, r1, r0
	ldr	r1, [sp, #168]
	muls	r0, r1, r0
	ldr	r1, [sp, #172]
	adds	r0, r1, r0
	ldr	r1, [sp, #164]
	lsls	r1, r1, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #4]
	b	.LBB8_621
.LBB8_620:
	ldr	r0, .LCPI8_575
	cmp	r4, r0
	blo	.LBB8_627
.LBB8_621:
	ldr	r4, [sp, #156]
	ldr	r0, .LCPI8_576
	adds	r1, r4, r0
	ldr	r0, [sp, #160]
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	lsrs	r0, r0, #16
	movs	r1, #120
	subs	r0, r1, r0
	mov	r2, r6
	ldr	r1, [sp, #168]
	mov	r6, r1
	muls	r0, r1, r0
	ldr	r5, [sp, #172]
	adds	r0, r5, r0
	ldr	r3, [sp, #164]
	lsls	r1, r3, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #8]
.LBB8_622:
	mov	r5, r6
	ldr	r0, .LCPI8_577
	ldr	r1, [sp, #156]
	adds	r1, r1, r0
	ldr	r0, [sp, #160]
	mov	r4, r2
	mov	r6, r3
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r4, r0
	lsrs	r0, r0, #16
	movs	r1, #120
	subs	r0, r1, r0
	muls	r0, r5, r0
	ldr	r5, [sp, #172]
	adds	r0, r5, r0
	lsls	r1, r6, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #12]
	ldr	r1, [sp, #156]
	ldr	r4, [sp, #160]
.LBB8_623:
	ldr	r0, .LCPI8_603
	mov	r6, r1
	adds	r1, r1, r0
	mov	r0, r4
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	ldr	r1, [sp, #152]
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	movs	r1, #120
	subs	r0, r1, r0
	ldr	r1, [sp, #168]
	muls	r0, r1, r0
	adds	r0, r5, r0
	ldr	r1, [sp, #164]
	lsls	r1, r1, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #16]
	mov	r1, r6
.LBB8_624:
	ldr	r0, .LCPI8_607
	mov	r6, r1
	adds	r1, r1, r0
	mov	r0, r4
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	ldr	r1, [sp, #152]
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	mov	r2, r4
	movs	r4, #120
	subs	r0, r4, r0
	ldr	r1, [sp, #168]
	muls	r0, r1, r0
	adds	r0, r5, r0
	ldr	r1, [sp, #164]
	lsls	r1, r1, #2
	str	r1, [sp, #140]
	adds	r0, r0, r1
	movs	r5, #4
	str	r5, [r0, #20]
	ldr	r0, .LCPI8_580
	adds	r1, r6, r0
	mov	r0, r2
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	ldr	r2, [sp, #152]
	muls	r0, r2, r0
	lsrs	r0, r0, #16
	str	r4, [sp, #128]
	subs	r0, r4, r0
	ldr	r1, [sp, #168]
	muls	r0, r1, r0
	ldr	r1, [sp, #172]
	adds	r0, r1, r0
	ldr	r1, [sp, #140]
	adds	r0, r0, r1
	str	r5, [sp, #140]
	str	r5, [r0, #24]
	ldr	r0, .LCPI8_581
	adds	r1, r6, r0
	mov	r4, r6
	mov	r6, r2
	bne	.LBB8_625
	b	.LBB8_613
.LBB8_625:
	ldr	r0, [sp, #160]
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	asrs	r0, r0, #8
	muls	r0, r6, r0
	asrs	r0, r0, #16
	mov	r1, r0
	adds	r1, #119
	cmp	r1, #239
	ldr	r5, [sp, #148]
	bhi	.LBB8_626
	b	.LBB8_614
.LBB8_626:
	b	.LBB8_615
.LBB8_627:
	ldr	r0, .LCPI8_582
	cmp	r4, r0
	mov	r2, r6
	ldr	r6, [sp, #168]
	ldr	r5, [sp, #172]
	ldr	r1, [sp, #156]
	ldr	r3, [sp, #164]
	bhs	.LBB8_622
	ldr	r0, .LCPI8_583
	cmp	r4, r0
	ldr	r4, [sp, #160]
	bhs	.LBB8_623
	b	.LBB8_624
.LBB8_629:
	movs	r0, #227
	str	r0, [sp, #8]
	lsls	r0, r0, #8
	str	r0, [sp, #160]
	ldr	r0, .LCPI8_570
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	str	r2, [sp, #120]
	ldr	r2, [r0, #12]
	str	r2, [sp, #40]
	ldr	r2, [r0, #16]
	str	r2, [sp, #36]
	ldrb	r2, [r0, #3]
	str	r2, [sp, #20]
	ldrb	r2, [r0, #2]
	str	r2, [sp, #28]
	ldrb	r2, [r0, #1]
	str	r2, [sp, #32]
	ldrb	r0, [r0]
	str	r0, [sp, #24]
	ldr	r2, [sp, #68]
	ldrh	r0, [r2, #28]
	str	r0, [sp, #164]
	ldm	r2!, {r0, r3}
	str	r3, [sp, #152]
	ldr	r3, [r2]
	str	r3, [sp, #148]
	ldr	r3, [r2, #4]
	str	r3, [sp, #124]
	ldr	r3, [r2, #8]
	str	r3, [sp, #116]
	ldr	r3, [r2, #12]
	str	r3, [sp, #108]
	ldr	r2, [r2, #16]
	str	r2, [sp, #104]
	movs	r3, #0
	ldr	r4, [sp, #144]
	b	.LBB8_635
.LBB8_630:
	cmp	r6, #91
	bne	.LBB8_631
	b	.LBB8_693
.LBB8_631:
	cmp	r6, #93
	beq	.LBB8_632
	bl	.LBB8_1007
.LBB8_632:
	movs	r0, #3
.LBB8_633:
	mov	r1, r2
.LBB8_634:
	cmp	r3, #6
	bne	.LBB8_635
	bl	.LBB8_964
.LBB8_635:
	mov	r2, r1
	ldr	r1, .LCPI8_584
	ldrb	r6, [r1, r3]
	adds	r3, r3, #1
	mov	r5, r6
	adr	r1, .LJTI8_4
	lsls	r0, r0, #1
	ldrh	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI8_292:
	add	pc, r0
	.p2align	2
.LCPI8_606:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
	.p2align	2
.LJTI8_4:
	.short	(.LBB8_640-(.LCPI8_292+4))/2
	.short	(.LBB8_639-(.LCPI8_292+4))/2
	.short	(.LBB8_650-(.LCPI8_292+4))/2
	.short	(.LBB8_687-(.LCPI8_292+4))/2
	.p2align	1
	.p2align	2
.LCPI8_567:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB8_639:
	b	.LBB8_630
.LBB8_640:
	str	r2, [sp, #156]
	mov	r1, r6
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB8_641
	b	.LBB8_697
.LBB8_641:
	movs	r0, #0
	lsls	r1, r1, #2
	adr	r2, .LJTI8_6
	ldr	r2, [r2, r1]
	mov	r1, r0
	mov	pc, r2
	.p2align	2
.LJTI8_6:
	.long	.LBB8_649+1
	.long	.LBB8_720+1
	.long	.LBB8_721+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_648+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_697+1
	.long	.LBB8_724+1
	.p2align	2
.LCPI8_568:
	.long	65535
	.p2align	2
.LCPI8_569:
	.long	17007644
	.p2align	2
.LCPI8_570:
	.long	1048608
	.p2align	2
.LCPI8_571:
	.long	4294965376
	.p2align	2
.LCPI8_602:
	.long	4294477824
	.p2align	1
.LBB8_648:
	b	.LBB8_634
.LBB8_649:
	ldr	r2, [sp, #156]
	subs	r1, r2, #1
	movs	r0, #0
	cmp	r2, #1
	bhs	.LBB8_634
	b	.LBB8_769
.LBB8_650:
	mov	r0, r6
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	blo	.LBB8_651
	b	.LBB8_689
.LBB8_651:
	str	r2, [sp, #156]
	movs	r0, #99
	str	r0, [sp, #88]
	str	r0, [r4]
	movs	r0, #115
	str	r0, [sp, #84]
	str	r0, [r4]
	ldr	r0, [sp, #100]
	str	r0, [r4]
	movs	r2, #32
	str	r2, [r4]
	str	r5, [r4]
	ldr	r0, [sp, #152]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	mov	r0, r4
	blo	.LBB8_652
	b	.LBB8_662
.LBB8_652:
	str	r3, [sp, #112]
	str	r2, [sp, #92]
	str	r2, [r0]
	ldr	r0, [sp, #148]
	str	r0, [sp, #180]
	movs	r4, #0
	str	r4, [sp, #200]
	ldr	r1, [sp, #136]
	str	r1, [sp, #188]
	ldr	r0, .LCPI8_585
	str	r0, [sp, #184]
	str	r1, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_586
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_587
	ldr	r1, .LCPI8_588
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_653
	bl	.LBB8_1002
.LBB8_653:
	ldr	r0, [sp, #152]
	cmp	r0, #0
	ldr	r0, [sp, #144]
	ldr	r3, [sp, #112]
	ldr	r2, [sp, #92]
	beq	.LBB8_662
	str	r2, [r0]
	ldr	r0, [sp, #124]
	str	r0, [sp, #180]
	str	r4, [sp, #200]
	ldr	r1, [sp, #136]
	str	r1, [sp, #188]
	ldr	r0, .LCPI8_585
	str	r0, [sp, #184]
	str	r1, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_586
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_587
	ldr	r1, .LCPI8_588
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_655
	bl	.LBB8_1002
.LBB8_655:
	ldr	r0, [sp, #152]
	adds	r1, r0, #2
	cmp	r1, #3
	ldr	r0, [sp, #144]
	ldr	r3, [sp, #112]
	ldr	r2, [sp, #92]
	beq	.LBB8_662
	str	r1, [sp, #80]
	str	r2, [r0]
	ldr	r0, [sp, #116]
	str	r0, [sp, #180]
	str	r4, [sp, #200]
	ldr	r1, [sp, #136]
	str	r1, [sp, #188]
	ldr	r0, .LCPI8_585
	str	r0, [sp, #184]
	str	r1, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_586
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_587
	ldr	r1, .LCPI8_588
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_657
	bl	.LBB8_1002
.LBB8_657:
	ldr	r0, [sp, #80]
	cmp	r0, #4
	ldr	r0, [sp, #144]
	ldr	r3, [sp, #112]
	ldr	r2, [sp, #92]
	beq	.LBB8_662
	str	r2, [r0]
	ldr	r0, [sp, #108]
	str	r0, [sp, #180]
	str	r4, [sp, #200]
	ldr	r1, [sp, #136]
	str	r1, [sp, #188]
	ldr	r0, .LCPI8_585
	str	r0, [sp, #184]
	str	r1, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_586
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_587
	ldr	r1, .LCPI8_588
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_659
	bl	.LBB8_1002
.LBB8_659:
	ldr	r0, [sp, #80]
	cmp	r0, #5
	ldr	r0, [sp, #144]
	ldr	r3, [sp, #112]
	ldr	r2, [sp, #92]
	beq	.LBB8_662
	str	r2, [r0]
	ldr	r0, [sp, #104]
	str	r0, [sp, #180]
	str	r4, [sp, #200]
	ldr	r1, [sp, #136]
	str	r1, [sp, #188]
	ldr	r0, .LCPI8_585
	str	r0, [sp, #184]
	str	r1, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_586
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_587
	ldr	r1, .LCPI8_588
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_661
	bl	.LBB8_1002
.LBB8_661:
	ldr	r0, [sp, #80]
	cmp	r0, #6
	ldr	r0, [sp, #144]
	ldr	r3, [sp, #112]
	ldr	r2, [sp, #92]
	beq	.LBB8_662
	bl	.LBB8_1018
.LBB8_662:
	ldr	r1, [sp, #132]
	str	r1, [r0]
	subs	r6, #65
	cmp	r6, #44
	mov	r4, r0
	bls	.LBB8_663
	b	.LBB8_726
.LBB8_663:
	adr	r1, .LJTI8_5
	lsls	r6, r6, #1
	ldrh	r6, [r1, r6]
	lsls	r6, r6, #1
.LCPI8_294:
	add	pc, r6
	.p2align	2
.LCPI8_573:
	.long	8777
	.p2align	2
.LCPI8_574:
	.long	4294479872
	.p2align	2
.LCPI8_575:
	.long	6729
	.p2align	2
.LCPI8_576:
	.long	4294481920
	.p2align	2
.LCPI8_577:
	.long	4294483968
	.p2align	2
.LCPI8_603:
	.long	4294486016
	.p2align	2
.LCPI8_607:
	.long	4294488064
	.p2align	1
	.p2align	2
.LJTI8_5:
	.short	(.LBB8_684-(.LCPI8_294+4))/2
	.short	(.LBB8_741-(.LCPI8_294+4))/2
	.short	(.LBB8_760-(.LCPI8_294+4))/2
	.short	(.LBB8_763-(.LCPI8_294+4))/2
	.short	(.LBB8_766-(.LCPI8_294+4))/2
	.short	(.LBB8_738-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_744-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_726-(.LCPI8_294+4))/2
	.short	(.LBB8_749-(.LCPI8_294+4))/2
	.p2align	1
	.p2align	2
.LCPI8_580:
	.long	4294490112
	.p2align	2
.LCPI8_581:
	.long	4294492160
	.p2align	2
.LCPI8_582:
	.long	4681
	.p2align	2
.LCPI8_583:
	.long	2633
	.p2align	2
.LCPI8_584:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
	.p2align	2
.LCPI8_585:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5
	.p2align	2
.LCPI8_586:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI8_587:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
	.p2align	2
.LCPI8_588:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	1
.LBB8_684:
	movs	r0, #0
	ldr	r2, [sp, #120]
	cmp	r2, #0
	bne	.LBB8_685
	b	.LBB8_772
.LBB8_685:
	ldr	r1, [sp, #96]
	cmp	r1, #0
	bne	.LBB8_686
	b	.LBB8_774
.LBB8_686:
	ldr	r1, [sp, #148]
	b	.LBB8_775
.LBB8_687:
	cmp	r6, #7
	beq	.LBB8_688
	b	.LBB8_632
.LBB8_688:
	movs	r0, #0
	b	.LBB8_633
.LBB8_689:
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	beq	.LBB8_690
	bl	.LBB8_1005
.LBB8_690:
	cmp	r6, #58
	bhs	.LBB8_694
	ldr	r0, [sp, #104]
	str	r0, [sp, #200]
	ldr	r0, [sp, #108]
	str	r0, [sp, #196]
	ldr	r0, [sp, #116]
	str	r0, [sp, #192]
	ldr	r0, [sp, #124]
	str	r0, [sp, #188]
	ldr	r0, [sp, #148]
	str	r0, [sp, #184]
	ldr	r0, [sp, #152]
	cmp	r0, #4
	bls	.LBB8_692
	bl	.LBB8_1009
.LBB8_692:
	mov	r4, r2
	mov	r5, r3
	lsls	r0, r0, #2
	add	r1, sp, #184
	ldr	r2, [r1, r0]
	ldr	r3, [sp, #132]
	muls	r2, r3, r2
	subs	r6, #48
	uxtb	r3, r6
	adds	r2, r2, r3
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #200]
	str	r1, [sp, #104]
	ldr	r1, [sp, #196]
	str	r1, [sp, #108]
	ldr	r1, [sp, #192]
	str	r1, [sp, #116]
	ldr	r1, [sp, #188]
	str	r1, [sp, #124]
	ldr	r1, [sp, #184]
	str	r1, [sp, #148]
	mov	r1, r4
	mov	r3, r5
	ldr	r4, [sp, #144]
	b	.LBB8_634
.LBB8_693:
	movs	r0, #2
	movs	r1, #0
	str	r1, [sp, #124]
	str	r1, [sp, #116]
	str	r1, [sp, #108]
	str	r1, [sp, #104]
	str	r1, [sp, #148]
	str	r1, [sp, #152]
	b	.LBB8_633
.LBB8_694:
	cmp	r6, #59
	bne	.LBB8_696
	ldr	r0, [sp, #152]
	adds	r0, r0, #1
	str	r0, [sp, #152]
.LBB8_696:
	movs	r0, #2
	b	.LBB8_633
.LBB8_697:
	sxtb	r0, r6
	cmp	r0, #0
	bge	.LBB8_699
	ldr	r6, [sp, #4]
.LBB8_699:
	movs	r2, #0
	ldr	r1, .LCPI8_604
	str	r3, [sp, #112]
.LBB8_700:
	ldrb	r0, [r1, r2]
	cmp	r0, r6
	bne	.LBB8_701
	b	.LBB8_824
.LBB8_701:
	adds	r0, r1, r2
	ldrb	r1, [r0, #1]
	cmp	r1, r6
	bne	.LBB8_702
	b	.LBB8_781
.LBB8_702:
	ldrb	r1, [r0, #2]
	cmp	r1, r6
	bne	.LBB8_703
	b	.LBB8_787
.LBB8_703:
	ldrb	r1, [r0, #3]
	cmp	r1, r6
	bne	.LBB8_704
	b	.LBB8_788
.LBB8_704:
	ldrb	r1, [r0, #4]
	cmp	r1, r6
	bne	.LBB8_705
	b	.LBB8_789
.LBB8_705:
	ldrb	r1, [r0, #5]
	cmp	r1, r6
	bne	.LBB8_706
	b	.LBB8_790
.LBB8_706:
	ldrb	r1, [r0, #6]
	cmp	r1, r6
	bne	.LBB8_707
	b	.LBB8_791
.LBB8_707:
	ldrb	r1, [r0, #7]
	cmp	r1, r6
	bne	.LBB8_708
	b	.LBB8_792
.LBB8_708:
	ldrb	r1, [r0, #8]
	cmp	r1, r6
	bne	.LBB8_709
	b	.LBB8_793
.LBB8_709:
	ldrb	r1, [r0, #9]
	cmp	r1, r6
	bne	.LBB8_710
	b	.LBB8_794
.LBB8_710:
	ldrb	r1, [r0, #10]
	cmp	r1, r6
	bne	.LBB8_711
	b	.LBB8_795
.LBB8_711:
	ldrb	r1, [r0, #11]
	cmp	r1, r6
	bne	.LBB8_712
	b	.LBB8_796
.LBB8_712:
	ldrb	r1, [r0, #12]
	cmp	r1, r6
	bne	.LBB8_713
	b	.LBB8_797
.LBB8_713:
	ldrb	r1, [r0, #13]
	cmp	r1, r6
	bne	.LBB8_714
	b	.LBB8_798
.LBB8_714:
	ldrb	r1, [r0, #14]
	cmp	r1, r6
	bne	.LBB8_715
	b	.LBB8_799
.LBB8_715:
	ldrb	r1, [r0, #15]
	cmp	r1, r6
	bne	.LBB8_716
	b	.LBB8_800
.LBB8_716:
	ldrb	r1, [r0, #16]
	cmp	r1, r6
	bne	.LBB8_717
	b	.LBB8_801
.LBB8_717:
	ldrb	r1, [r0, #17]
	cmp	r1, r6
	bne	.LBB8_718
	b	.LBB8_822
.LBB8_718:
	ldrb	r0, [r0, #18]
	cmp	r0, r6
	bne	.LBB8_719
	b	.LBB8_823
.LBB8_719:
	adds	r2, #19
	cmp	r2, #95
	ldr	r1, .LCPI8_589
	bne	.LBB8_700
	bl	.LBB8_1011
.LBB8_720:
	movs	r1, #7
	ldr	r2, [sp, #156]
	bics	r2, r1
	adds	r2, #8
	cmp	r2, #80
	bhs	.LBB8_721
	b	.LBB8_633
.LBB8_721:
	ldr	r0, [sp, #120]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #30
	mov	r2, r0
	beq	.LBB8_723
.LBB8_722:
	mov	r2, r1
.LBB8_723:
	str	r2, [sp, #120]
	mov	r1, r0
	b	.LBB8_634
.LBB8_724:
	movs	r0, #69
	str	r0, [r4]
	movs	r0, #83
	str	r0, [r4]
	movs	r0, #67
	str	r0, [r4]
	movs	r0, #10
	str	r0, [r4]
	movs	r0, #1
.LBB8_725:
	ldr	r1, [sp, #156]
	b	.LBB8_634
.LBB8_726:
	str	r3, [sp, #112]
	ldr	r0, [sp, #88]
	str	r0, [r4]
	ldr	r0, [sp, #84]
	str	r0, [r4]
	ldr	r0, [sp, #100]
	str	r0, [r4]
	str	r2, [r4]
	str	r5, [r4]
	str	r2, [r4]
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB8_736
	ldr	r0, [sp, #148]
	str	r0, [sp, #180]
	movs	r5, #0
	str	r5, [sp, #200]
	movs	r4, #1
	str	r4, [sp, #188]
	ldr	r0, .LCPI8_590
	str	r0, [sp, #184]
	str	r4, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_591
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_592
	ldr	r1, .LCPI8_593
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_728
	bl	.LBB8_1002
.LBB8_728:
	ldr	r0, [sp, #152]
	cmp	r0, #0
	beq	.LBB8_736
	ldr	r0, [sp, #124]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	str	r4, [sp, #188]
	ldr	r0, .LCPI8_590
	str	r0, [sp, #184]
	str	r4, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_591
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_592
	ldr	r1, .LCPI8_593
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_730
	bl	.LBB8_1002
.LBB8_730:
	ldr	r0, [sp, #152]
	adds	r6, r0, #2
	cmp	r6, #3
	beq	.LBB8_736
	ldr	r0, [sp, #116]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	str	r4, [sp, #188]
	ldr	r0, .LCPI8_590
	str	r0, [sp, #184]
	str	r4, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_591
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_592
	ldr	r1, .LCPI8_593
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_732
	bl	.LBB8_1002
.LBB8_732:
	cmp	r6, #4
	beq	.LBB8_736
	ldr	r0, [sp, #108]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	str	r4, [sp, #188]
	ldr	r0, .LCPI8_590
	str	r0, [sp, #184]
	str	r4, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_591
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_592
	ldr	r1, .LCPI8_593
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_734
	bl	.LBB8_1002
.LBB8_734:
	cmp	r6, #5
	beq	.LBB8_736
	ldr	r0, [sp, #104]
	str	r0, [sp, #180]
	str	r5, [sp, #200]
	str	r4, [sp, #188]
	ldr	r0, .LCPI8_590
	str	r0, [sp, #184]
	str	r4, [sp, #196]
	add	r0, sp, #208
	str	r0, [sp, #192]
	ldr	r0, .LCPI8_591
	str	r0, [sp, #212]
	add	r0, sp, #180
	str	r0, [sp, #208]
	add	r2, sp, #184
	ldr	r0, .LCPI8_592
	ldr	r1, .LCPI8_593
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_736
	bl	.LBB8_1002
.LBB8_736:
	ldr	r4, [sp, #144]
	ldr	r0, [sp, #132]
	str	r0, [r4]
	movs	r0, #0
.LBB8_737:
	ldr	r1, [sp, #156]
	ldr	r3, [sp, #112]
	b	.LBB8_634
.LBB8_738:
	movs	r0, #0
	ldr	r2, [sp, #120]
	cmp	r2, #0
	beq	.LBB8_770
	ldr	r1, [sp, #96]
	cmp	r1, #0
	bne	.LBB8_740
	b	.LBB8_773
.LBB8_740:
	ldr	r1, [sp, #148]
	subs	r2, r2, r1
	b	.LBB8_723
.LBB8_741:
	movs	r0, #0
	ldr	r2, [sp, #120]
	cmp	r2, #29
	blo	.LBB8_742
	b	.LBB8_725
.LBB8_742:
	ldr	r1, [sp, #96]
	cmp	r1, #0
	bne	.LBB8_743
	b	.LBB8_777
.LBB8_743:
	ldr	r1, [sp, #148]
	b	.LBB8_778
.LBB8_744:
	movs	r0, #1
	ldr	r2, [sp, #96]
	cmp	r2, #1
	ldr	r1, [sp, #124]
	bhi	.LBB8_746
	mov	r1, r0
.LBB8_746:
	cmp	r2, #0
	beq	.LBB8_748
	ldr	r0, [sp, #148]
.LBB8_748:
	str	r0, [sp, #120]
	movs	r0, #0
	b	.LBB8_634
.LBB8_749:
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB8_771
	str	r3, [sp, #112]
	movs	r0, #0
	ldr	r2, [sp, #148]
	cmp	r2, #0
	mov	r3, r0
	mov	r4, r0
	mov	r5, r0
	ldr	r1, [sp, #16]
	str	r1, [sp, #96]
	ldr	r6, .LCPI8_594
	mov	r1, r0
	beq	.LBB8_754
	mov	r1, r2
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r2
	bhs	.LBB8_782
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_595
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r1, [r1]
	str	r1, [sp, #96]
	ldr	r3, [sp, #28]
	ldr	r4, [sp, #32]
	ldr	r5, [sp, #24]
.LBB8_753:
	ldr	r6, [sp, #164]
	ldr	r1, [sp, #20]
.LBB8_754:
	str	r1, [sp, #92]
	ldr	r1, [sp, #152]
	cmp	r1, #0
	beq	.LBB8_785
.LBB8_755:
	movs	r0, #0
	ldr	r1, [sp, #124]
	cmp	r1, #0
	str	r0, [sp, #88]
	str	r0, [sp, #84]
	str	r0, [sp, #80]
	ldr	r2, [sp, #16]
	str	r2, [sp, #72]
	ldr	r2, .LCPI8_594
	str	r2, [sp, #76]
	mov	r2, r0
	bne	.LBB8_756
	b	.LBB8_807
.LBB8_756:
	mov	r2, r1
	subs	r2, #30
	cmp	r2, #8
	blo	.LBB8_757
	b	.LBB8_803
.LBB8_757:
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_595
	adds	r2, r1, r2
	subs	r2, #60
.LBB8_758:
	ldrh	r1, [r2]
	str	r1, [sp, #72]
	str	r3, [sp, #88]
	str	r4, [sp, #84]
	str	r5, [sp, #80]
.LBB8_759:
	str	r6, [sp, #76]
	b	.LBB8_806
.LBB8_760:
	movs	r0, #0
	ldr	r2, [sp, #156]
	cmp	r2, #79
	blo	.LBB8_761
	b	.LBB8_633
.LBB8_761:
	ldr	r1, [sp, #96]
	cmp	r1, #0
	beq	.LBB8_779
	ldr	r1, [sp, #148]
	adds	r1, r1, r2
	b	.LBB8_634
.LBB8_763:
	movs	r0, #0
	ldr	r2, [sp, #156]
	cmp	r2, #0
	beq	.LBB8_769
	ldr	r1, [sp, #96]
	cmp	r1, #0
	beq	.LBB8_776
	ldr	r1, [sp, #148]
	subs	r1, r2, r1
	b	.LBB8_634
.LBB8_766:
	movs	r0, #0
	ldr	r2, [sp, #120]
	cmp	r2, #29
	bhs	.LBB8_769
	ldr	r1, [sp, #96]
	cmp	r1, #0
	beq	.LBB8_780
	ldr	r1, [sp, #148]
	adds	r2, r1, r2
	b	.LBB8_723
.LBB8_769:
	mov	r1, r0
	b	.LBB8_634
.LBB8_770:
	mov	r1, r0
	str	r0, [sp, #120]
	b	.LBB8_634
.LBB8_771:
	mov	r0, r4
	adds	r0, #255
	str	r0, [sp, #152]
	movs	r1, #0
	str	r1, [sp, #32]
	str	r1, [sp, #24]
	ldr	r0, [sp, #16]
	str	r0, [sp, #160]
	ldr	r0, .LCPI8_594
	str	r0, [sp, #164]
	mov	r0, r1
	str	r1, [sp, #28]
	str	r1, [sp, #20]
	b	.LBB8_725
.LBB8_772:
	ldr	r1, [sp, #156]
	str	r0, [sp, #120]
	b	.LBB8_634
.LBB8_773:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB8_723
.LBB8_774:
	movs	r1, #1
.LBB8_775:
	subs	r2, r2, r1
	str	r2, [sp, #120]
	b	.LBB8_725
.LBB8_776:
	movs	r1, #1
	subs	r1, r2, r1
	b	.LBB8_634
.LBB8_777:
	movs	r1, #1
.LBB8_778:
	adds	r2, r1, r2
	str	r2, [sp, #120]
	b	.LBB8_725
.LBB8_779:
	movs	r1, #1
	adds	r1, r1, r2
	b	.LBB8_634
.LBB8_780:
	movs	r1, #1
	adds	r2, r1, r2
	b	.LBB8_723
.LBB8_781:
	adds	r2, r2, #1
	b	.LBB8_824
.LBB8_782:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r4, [sp, #32]
	beq	.LBB8_783
	b	.LBB8_908
.LBB8_783:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_595
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r6, [r1]
	ldr	r3, [sp, #28]
	ldr	r5, [sp, #24]
.LBB8_784:
	ldr	r1, [sp, #160]
	str	r1, [sp, #96]
	ldr	r1, [sp, #20]
	str	r1, [sp, #92]
	ldr	r1, [sp, #152]
	cmp	r1, #0
	bne	.LBB8_755
.LBB8_785:
	str	r3, [sp, #28]
	str	r4, [sp, #32]
	str	r5, [sp, #24]
	ldr	r1, [sp, #96]
	str	r1, [sp, #160]
	str	r6, [sp, #164]
	str	r0, [sp, #152]
.LBB8_786:
	ldr	r1, [sp, #92]
	str	r1, [sp, #20]
	b	.LBB8_809
.LBB8_787:
	adds	r2, r2, #2
	b	.LBB8_824
.LBB8_788:
	adds	r2, r2, #3
	b	.LBB8_824
.LBB8_789:
	adds	r2, r2, #4
	b	.LBB8_824
.LBB8_790:
	adds	r2, r2, #5
	b	.LBB8_824
.LBB8_791:
	adds	r2, r2, #6
	b	.LBB8_824
.LBB8_792:
	adds	r2, r2, #7
	b	.LBB8_824
.LBB8_793:
	adds	r2, #8
	b	.LBB8_824
.LBB8_794:
	adds	r2, #9
	b	.LBB8_824
.LBB8_795:
	adds	r2, #10
	b	.LBB8_824
.LBB8_796:
	adds	r2, #11
	b	.LBB8_824
.LBB8_797:
	adds	r2, #12
	b	.LBB8_824
.LBB8_798:
	adds	r2, #13
	b	.LBB8_824
.LBB8_799:
	adds	r2, #14
	b	.LBB8_824
.LBB8_800:
	adds	r2, #15
	b	.LBB8_824
.LBB8_801:
	adds	r2, #16
	b	.LBB8_824
	.p2align	2
.LCPI8_604:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.21
	.p2align	1
.LBB8_803:
	str	r3, [sp, #160]
	movs	r2, #7
	str	r2, [sp, #164]
	mov	r2, r1
	ldr	r3, [sp, #164]
	bics	r2, r3
	cmp	r2, #40
	beq	.LBB8_804
	b	.LBB8_910
.LBB8_804:
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_595
	adds	r2, r1, r2
	subs	r2, #80
	ldrh	r1, [r2]
	str	r1, [sp, #76]
	ldr	r1, [sp, #160]
	str	r1, [sp, #88]
.LBB8_805:
	str	r4, [sp, #84]
	str	r5, [sp, #80]
	ldr	r1, [sp, #96]
	str	r1, [sp, #72]
.LBB8_806:
	ldr	r2, [sp, #92]
.LBB8_807:
	ldr	r1, [sp, #152]
	cmp	r1, #1
	bne	.LBB8_817
	ldr	r1, [sp, #88]
	str	r1, [sp, #28]
	ldr	r1, [sp, #84]
	str	r1, [sp, #32]
	ldr	r1, [sp, #80]
	str	r1, [sp, #24]
	ldr	r1, [sp, #72]
	str	r1, [sp, #160]
	ldr	r1, [sp, #76]
	str	r1, [sp, #164]
	ldr	r1, [sp, #136]
	str	r1, [sp, #152]
	str	r2, [sp, #20]
.LBB8_809:
	ldr	r1, [sp, #156]
	ldr	r4, [sp, #144]
	ldr	r3, [sp, #112]
	bl	.LBB8_634
	.p2align	2
.LCPI8_589:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.21
	.p2align	2
.LCPI8_590:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5
	.p2align	2
.LCPI8_591:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI8_592:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
	.p2align	2
.LCPI8_593:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	2
.LCPI8_594:
	.long	65535
	.p2align	2
.LCPI8_595:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB8_817:
	str	r2, [sp, #96]
	movs	r0, #0
	ldr	r3, [sp, #116]
	cmp	r3, #0
	mov	r2, r0
	mov	r5, r0
	mov	r6, r0
	ldr	r1, [sp, #16]
	str	r1, [sp, #160]
	ldr	r1, .LCPI8_596
	str	r1, [sp, #164]
	mov	r1, r0
	ldr	r4, [sp, #144]
	bne	.LBB8_818
	b	.LBB8_916
.LBB8_818:
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB8_819
	b	.LBB8_912
.LBB8_819:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_597
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_820:
	ldrh	r1, [r1]
	str	r1, [sp, #160]
	ldr	r2, [sp, #88]
	ldr	r5, [sp, #84]
	ldr	r6, [sp, #80]
.LBB8_821:
	ldr	r1, [sp, #76]
	str	r1, [sp, #164]
	b	.LBB8_915
.LBB8_822:
	adds	r2, #17
	b	.LBB8_824
.LBB8_823:
	adds	r2, #18
.LBB8_824:
	ldr	r0, [sp, #12]
	muls	r2, r0, r2
	ldr	r0, .LCPI8_598
	ldrsb	r4, [r0, r2]
	lsls	r0, r4, #31
	ldr	r1, [sp, #164]
	ldr	r3, [sp, #168]
	ldr	r5, [sp, #172]
	beq	.LBB8_826
	ldr	r1, [sp, #160]
.LBB8_826:
	ldr	r0, [sp, #120]
	lsls	r0, r0, #3
	ldr	r6, [sp, #36]
	adds	r0, r0, r6
	muls	r0, r3, r0
	movs	r3, #6
	ldr	r6, [sp, #156]
	muls	r3, r6, r3
	ldr	r6, [sp, #40]
	adds	r3, r3, r6
	lsls	r3, r3, #2
	adds	r6, r5, r3
	str	r1, [r6, r0]
	lsls	r1, r4, #30
	ldr	r1, [sp, #164]
	bpl	.LBB8_828
	ldr	r1, [sp, #160]
.LBB8_828:
	ldr	r3, [sp, #168]
	adds	r3, r0, r3
	str	r3, [sp, #96]
	str	r1, [r6, r3]
	lsls	r1, r4, #29
	ldr	r1, [sp, #164]
	bpl	.LBB8_830
	ldr	r1, [sp, #160]
.LBB8_830:
	ldr	r3, [sp, #64]
	adds	r3, r0, r3
	str	r3, [sp, #92]
	str	r1, [r6, r3]
	lsls	r1, r4, #28
	ldr	r1, [sp, #164]
	bpl	.LBB8_832
	ldr	r1, [sp, #160]
.LBB8_832:
	ldr	r3, [sp, #60]
	adds	r3, r0, r3
	str	r3, [sp, #88]
	str	r1, [r6, r3]
	lsls	r1, r4, #27
	ldr	r1, [sp, #164]
	bpl	.LBB8_834
	ldr	r1, [sp, #160]
.LBB8_834:
	ldr	r3, [sp, #56]
	adds	r3, r0, r3
	str	r3, [sp, #84]
	str	r1, [r6, r3]
	lsls	r1, r4, #26
	ldr	r1, [sp, #164]
	bpl	.LBB8_836
	ldr	r1, [sp, #160]
.LBB8_836:
	ldr	r3, [sp, #52]
	adds	r3, r0, r3
	str	r3, [sp, #80]
	str	r1, [r6, r3]
	lsls	r1, r4, #25
	ldr	r1, [sp, #164]
	bpl	.LBB8_838
	ldr	r1, [sp, #160]
.LBB8_838:
	ldr	r3, [sp, #48]
	adds	r3, r0, r3
	str	r3, [sp, #76]
	str	r1, [r6, r3]
	cmp	r4, #0
	ldr	r1, [sp, #160]
	bmi	.LBB8_840
	ldr	r1, [sp, #164]
.LBB8_840:
	ldr	r4, [sp, #44]
	adds	r5, r0, r4
	str	r1, [r6, r5]
	ldr	r1, .LCPI8_598
	adds	r2, r1, r2
	movs	r1, #1
	str	r2, [sp, #72]
	ldrsb	r4, [r2, r1]
	lsls	r1, r4, #31
	ldr	r2, [sp, #164]
	beq	.LBB8_842
	ldr	r2, [sp, #160]
.LBB8_842:
	adds	r1, r6, #4
	str	r2, [r1, r0]
	lsls	r2, r4, #30
	ldr	r2, [sp, #164]
	bpl	.LBB8_844
	ldr	r2, [sp, #160]
.LBB8_844:
	ldr	r3, [sp, #96]
	str	r2, [r1, r3]
	lsls	r2, r4, #29
	ldr	r2, [sp, #164]
	bpl	.LBB8_846
	ldr	r2, [sp, #160]
.LBB8_846:
	ldr	r3, [sp, #92]
	str	r2, [r1, r3]
	lsls	r2, r4, #28
	ldr	r2, [sp, #164]
	bpl	.LBB8_848
	ldr	r2, [sp, #160]
.LBB8_848:
	ldr	r3, [sp, #88]
	str	r2, [r1, r3]
	lsls	r2, r4, #27
	ldr	r2, [sp, #164]
	bpl	.LBB8_850
	ldr	r2, [sp, #160]
.LBB8_850:
	ldr	r3, [sp, #84]
	str	r2, [r1, r3]
	lsls	r2, r4, #26
	ldr	r2, [sp, #164]
	bpl	.LBB8_852
	ldr	r2, [sp, #160]
.LBB8_852:
	ldr	r3, [sp, #80]
	str	r2, [r1, r3]
	lsls	r2, r4, #25
	ldr	r2, [sp, #164]
	bpl	.LBB8_854
	ldr	r2, [sp, #160]
.LBB8_854:
	ldr	r3, [sp, #76]
	str	r2, [r1, r3]
	cmp	r4, #0
	ldr	r2, [sp, #160]
	bmi	.LBB8_856
	ldr	r2, [sp, #164]
.LBB8_856:
	str	r2, [r1, r5]
	movs	r1, #2
	ldr	r2, [sp, #72]
	ldrsb	r4, [r2, r1]
	lsls	r1, r4, #31
	ldr	r2, [sp, #164]
	beq	.LBB8_858
	ldr	r2, [sp, #160]
.LBB8_858:
	mov	r1, r6
	adds	r1, #8
	str	r2, [r1, r0]
	lsls	r2, r4, #30
	ldr	r2, [sp, #164]
	bpl	.LBB8_860
	ldr	r2, [sp, #160]
.LBB8_860:
	ldr	r3, [sp, #96]
	str	r2, [r1, r3]
	lsls	r2, r4, #29
	ldr	r2, [sp, #164]
	bpl	.LBB8_862
	ldr	r2, [sp, #160]
.LBB8_862:
	ldr	r3, [sp, #92]
	str	r2, [r1, r3]
	lsls	r2, r4, #28
	ldr	r2, [sp, #164]
	bpl	.LBB8_864
	ldr	r2, [sp, #160]
.LBB8_864:
	ldr	r3, [sp, #88]
	str	r2, [r1, r3]
	lsls	r2, r4, #27
	ldr	r2, [sp, #164]
	bpl	.LBB8_866
	ldr	r2, [sp, #160]
.LBB8_866:
	ldr	r3, [sp, #84]
	str	r2, [r1, r3]
	lsls	r2, r4, #26
	ldr	r2, [sp, #164]
	bpl	.LBB8_868
	ldr	r2, [sp, #160]
.LBB8_868:
	ldr	r3, [sp, #80]
	str	r2, [r1, r3]
	lsls	r2, r4, #25
	ldr	r2, [sp, #164]
	bpl	.LBB8_870
	ldr	r2, [sp, #160]
.LBB8_870:
	ldr	r3, [sp, #76]
	str	r2, [r1, r3]
	cmp	r4, #0
	ldr	r2, [sp, #160]
	bmi	.LBB8_872
	ldr	r2, [sp, #164]
.LBB8_872:
	str	r2, [r1, r5]
	movs	r1, #3
	ldr	r2, [sp, #72]
	ldrsb	r4, [r2, r1]
	lsls	r1, r4, #31
	ldr	r2, [sp, #164]
	beq	.LBB8_874
	ldr	r2, [sp, #160]
.LBB8_874:
	mov	r1, r6
	adds	r1, #12
	str	r2, [r1, r0]
	lsls	r2, r4, #30
	ldr	r2, [sp, #164]
	bpl	.LBB8_876
	ldr	r2, [sp, #160]
.LBB8_876:
	ldr	r3, [sp, #96]
	str	r2, [r1, r3]
	lsls	r2, r4, #29
	ldr	r2, [sp, #164]
	bpl	.LBB8_878
	ldr	r2, [sp, #160]
.LBB8_878:
	ldr	r3, [sp, #92]
	str	r2, [r1, r3]
	lsls	r2, r4, #28
	ldr	r2, [sp, #164]
	bpl	.LBB8_880
	ldr	r2, [sp, #160]
.LBB8_880:
	ldr	r3, [sp, #88]
	str	r2, [r1, r3]
	lsls	r2, r4, #27
	ldr	r2, [sp, #164]
	bpl	.LBB8_882
	ldr	r2, [sp, #160]
.LBB8_882:
	ldr	r3, [sp, #84]
	str	r2, [r1, r3]
	lsls	r2, r4, #26
	ldr	r2, [sp, #164]
	bpl	.LBB8_884
	ldr	r2, [sp, #160]
.LBB8_884:
	ldr	r3, [sp, #80]
	str	r2, [r1, r3]
	lsls	r2, r4, #25
	ldr	r2, [sp, #164]
	bpl	.LBB8_886
	ldr	r2, [sp, #160]
.LBB8_886:
	ldr	r3, [sp, #76]
	str	r2, [r1, r3]
	cmp	r4, #0
	ldr	r2, [sp, #160]
	bmi	.LBB8_888
	ldr	r2, [sp, #164]
.LBB8_888:
	str	r2, [r1, r5]
	movs	r1, #4
	ldr	r2, [sp, #72]
	ldrsb	r2, [r2, r1]
	lsls	r1, r2, #31
	ldr	r4, [sp, #164]
	beq	.LBB8_890
	ldr	r4, [sp, #160]
.LBB8_890:
	mov	r1, r6
	adds	r1, #16
	str	r4, [r1, r0]
	lsls	r4, r2, #30
	ldr	r4, [sp, #164]
	bpl	.LBB8_892
	ldr	r4, [sp, #160]
.LBB8_892:
	ldr	r3, [sp, #96]
	str	r4, [r1, r3]
	lsls	r4, r2, #29
	ldr	r4, [sp, #164]
	bpl	.LBB8_894
	ldr	r4, [sp, #160]
.LBB8_894:
	ldr	r3, [sp, #92]
	str	r4, [r1, r3]
	lsls	r4, r2, #28
	ldr	r4, [sp, #164]
	bpl	.LBB8_896
	ldr	r4, [sp, #160]
.LBB8_896:
	ldr	r3, [sp, #88]
	str	r4, [r1, r3]
	lsls	r4, r2, #27
	ldr	r4, [sp, #164]
	bpl	.LBB8_898
	ldr	r4, [sp, #160]
.LBB8_898:
	ldr	r3, [sp, #84]
	str	r4, [r1, r3]
	lsls	r4, r2, #26
	ldr	r4, [sp, #164]
	bpl	.LBB8_900
	ldr	r4, [sp, #160]
.LBB8_900:
	ldr	r3, [sp, #80]
	str	r4, [r1, r3]
	lsls	r4, r2, #25
	ldr	r4, [sp, #164]
	bpl	.LBB8_902
	ldr	r4, [sp, #160]
.LBB8_902:
	ldr	r3, [sp, #76]
	str	r4, [r1, r3]
	cmp	r2, #0
	ldr	r2, [sp, #160]
	bmi	.LBB8_904
	ldr	r2, [sp, #164]
.LBB8_904:
	str	r2, [r1, r5]
	adds	r6, #20
	ldr	r1, [sp, #164]
	str	r1, [r6, r0]
	ldr	r0, [sp, #96]
	str	r1, [r6, r0]
	ldr	r0, [sp, #92]
	str	r1, [r6, r0]
	ldr	r0, [sp, #88]
	str	r1, [r6, r0]
	ldr	r0, [sp, #84]
	str	r1, [r6, r0]
	ldr	r0, [sp, #80]
	str	r1, [r6, r0]
	ldr	r0, [sp, #76]
	str	r1, [r6, r0]
	str	r1, [r6, r5]
	ldr	r0, [sp, #156]
	adds	r1, r0, #1
	cmp	r1, #79
	ldr	r4, [sp, #144]
	bhi	.LBB8_906
	movs	r0, #0
	ldr	r3, [sp, #112]
	bl	.LBB8_634
.LBB8_906:
	ldr	r0, [sp, #120]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #29
	mov	r2, r0
	ldr	r3, [sp, #112]
	bhi	.LBB8_907
	b	.LBB8_722
.LBB8_907:
	b	.LBB8_723
.LBB8_908:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	ldr	r5, [sp, #24]
	bhs	.LBB8_923
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_597
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r1, [r1]
	str	r1, [sp, #96]
	ldr	r3, [sp, #28]
	b	.LBB8_753
.LBB8_910:
	mov	r2, r1
	subs	r2, #90
	cmp	r2, #8
	ldr	r3, [sp, #160]
	bhs	.LBB8_925
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_597
	adds	r2, r1, r2
	subs	r2, #164
	b	.LBB8_758
.LBB8_912:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_927
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_597
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_914:
	ldrh	r1, [r1]
	str	r1, [sp, #164]
	ldr	r2, [sp, #88]
	ldr	r5, [sp, #84]
	ldr	r6, [sp, #80]
	ldr	r1, [sp, #72]
	str	r1, [sp, #160]
.LBB8_915:
	ldr	r1, [sp, #96]
.LBB8_916:
	str	r1, [sp, #20]
	str	r6, [sp, #24]
	str	r5, [sp, #32]
	str	r2, [sp, #28]
	ldr	r1, [sp, #152]
	cmp	r1, #2
	bne	.LBB8_918
	movs	r1, #2
	str	r1, [sp, #152]
	b	.LBB8_737
.LBB8_918:
	movs	r0, #0
	ldr	r3, [sp, #108]
	cmp	r3, #0
	mov	r2, r0
	str	r0, [sp, #96]
	mov	r4, r0
	ldr	r6, [sp, #16]
	ldr	r5, .LCPI8_596
	mov	r1, r0
	beq	.LBB8_933
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB8_929
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_597
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r6, [r1]
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #32]
	str	r1, [sp, #96]
.LBB8_921:
	ldr	r4, [sp, #24]
.LBB8_922:
	ldr	r5, [sp, #164]
	b	.LBB8_932
.LBB8_923:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_940
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_597
	adds	r1, r2, r1
	subs	r1, #184
	ldrh	r6, [r1]
	ldr	r3, [sp, #28]
	b	.LBB8_784
.LBB8_925:
	mov	r2, r1
	subs	r2, #100
	cmp	r2, #7
	bhi	.LBB8_945
	lsls	r2, r1, #1
	ldr	r6, .LCPI8_597
	adds	r2, r6, r2
	subs	r2, #184
	ldrh	r1, [r2]
	str	r1, [sp, #76]
	str	r3, [sp, #88]
	b	.LBB8_805
.LBB8_927:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_946
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_597
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_820
.LBB8_929:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_948
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_597
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r5, [r1]
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #32]
	str	r1, [sp, #96]
	ldr	r4, [sp, #24]
.LBB8_931:
	ldr	r6, [sp, #160]
.LBB8_932:
	ldr	r1, [sp, #20]
.LBB8_933:
	str	r1, [sp, #92]
	ldr	r1, [sp, #152]
	cmp	r1, #3
	bne	.LBB8_935
	movs	r1, #3
	str	r1, [sp, #152]
	str	r2, [sp, #28]
	ldr	r1, [sp, #96]
	str	r1, [sp, #32]
	str	r4, [sp, #24]
	str	r6, [sp, #160]
	str	r5, [sp, #164]
	b	.LBB8_786
.LBB8_935:
	ldr	r1, [sp, #104]
	cmp	r1, #0
	ldr	r3, [sp, #112]
	beq	.LBB8_944
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB8_950
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_597
	adds	r0, r1, r0
	subs	r0, #60
.LBB8_938:
	ldrh	r0, [r0]
	str	r0, [sp, #160]
	movs	r0, #0
	str	r2, [sp, #28]
	ldr	r1, [sp, #96]
	str	r1, [sp, #32]
	str	r4, [sp, #24]
.LBB8_939:
	str	r5, [sp, #164]
	b	.LBB8_953
.LBB8_940:
	ldr	r3, [sp, #28]
	ldr	r1, [sp, #160]
	str	r1, [sp, #96]
	b	.LBB8_753
	.p2align	2
.LCPI8_596:
	.long	65535
	.p2align	2
.LCPI8_597:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI8_598:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.16
	.p2align	1
.LBB8_944:
	movs	r1, #0
	str	r1, [sp, #28]
	str	r1, [sp, #32]
	str	r1, [sp, #24]
	ldr	r0, [sp, #16]
	str	r0, [sp, #160]
	ldr	r0, .LCPI8_599
	str	r0, [sp, #164]
	ldr	r0, [sp, #140]
	str	r0, [sp, #152]
	mov	r0, r1
	str	r1, [sp, #104]
	b	.LBB8_954
.LBB8_945:
	str	r3, [sp, #88]
	str	r4, [sp, #84]
	str	r5, [sp, #80]
	ldr	r1, [sp, #96]
	str	r1, [sp, #72]
	b	.LBB8_759
.LBB8_946:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_955
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_600
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_914
.LBB8_948:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	ldr	r4, [sp, #32]
	bhs	.LBB8_956
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_600
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r6, [r1]
	ldr	r2, [sp, #28]
	str	r4, [sp, #96]
	b	.LBB8_921
.LBB8_950:
	str	r2, [sp, #88]
	movs	r0, #7
	str	r0, [sp, #164]
	mov	r0, r1
	ldr	r2, [sp, #164]
	bics	r0, r2
	cmp	r0, #40
	bne	.LBB8_958
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_266
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #164]
	movs	r0, #0
.LBB8_952:
	ldr	r1, [sp, #88]
	str	r1, [sp, #28]
	ldr	r1, [sp, #96]
	str	r1, [sp, #32]
	str	r4, [sp, #24]
	str	r6, [sp, #160]
.LBB8_953:
	ldr	r1, [sp, #140]
	str	r1, [sp, #152]
	ldr	r1, [sp, #92]
.LBB8_954:
	str	r1, [sp, #20]
	ldr	r1, [sp, #156]
	ldr	r4, [sp, #144]
	bl	.LBB8_634
.LBB8_955:
	ldr	r2, [sp, #88]
	ldr	r5, [sp, #84]
	ldr	r6, [sp, #80]
	ldr	r1, [sp, #72]
	str	r1, [sp, #160]
	b	.LBB8_821
.LBB8_956:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	ldr	r6, [sp, #24]
	bhi	.LBB8_960
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_266
	adds	r1, r2, r1
	subs	r1, #184
	ldrh	r5, [r1]
	ldr	r2, [sp, #28]
	str	r4, [sp, #96]
	mov	r4, r6
	b	.LBB8_931
.LBB8_958:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	ldr	r2, [sp, #88]
	bhs	.LBB8_961
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_266
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB8_938
.LBB8_960:
	ldr	r2, [sp, #28]
	str	r4, [sp, #96]
	mov	r4, r6
	ldr	r6, [sp, #160]
	b	.LBB8_922
.LBB8_961:
	mov	r0, r1
	subs	r0, #100
	str	r0, [sp, #164]
	movs	r0, #0
	ldr	r2, [sp, #164]
	cmp	r2, #7
	bhi	.LBB8_963
	lsls	r5, r1, #1
	ldr	r1, .LCPI8_266
	adds	r5, r1, r5
	subs	r5, #184
	ldrh	r1, [r5]
	str	r1, [sp, #164]
	b	.LBB8_952
.LBB8_963:
	ldr	r1, [sp, #88]
	str	r1, [sp, #28]
	ldr	r1, [sp, #96]
	str	r1, [sp, #32]
	str	r4, [sp, #24]
	str	r6, [sp, #160]
	b	.LBB8_939
.LBB8_964:
	lsls	r2, r0, #2
	adr	r3, .LJTI8_7
	ldr	r2, [r3, r2]
	ldr	r3, [sp, #116]
	ldr	r5, [sp, #120]
	mov	pc, r2
	.p2align	2
.LJTI8_7:
	.long	.LBB8_967+1
	.long	.LBB8_1016+1
	.long	.LBB8_1014+1
	.long	.LBB8_969+1
	.p2align	2
.LCPI8_599:
	.long	65535
	.p2align	1
.LBB8_967:
	adds	r2, r5, #1
	movs	r1, #0
	cmp	r2, #30
	mov	r5, r1
	beq	.LBB8_969
	mov	r5, r2
.LBB8_969:
	ldr	r2, [sp, #68]
	ldr	r6, [sp, #160]
	strh	r6, [r2, #30]
	ldr	r6, [sp, #164]
	strh	r6, [r2, #28]
	str	r0, [r2]
	ldr	r0, [sp, #152]
	str	r0, [r2, #4]
	ldr	r0, [sp, #148]
	str	r0, [r2, #8]
	ldr	r0, [sp, #124]
	str	r0, [r2, #12]
	str	r3, [r2, #16]
	ldr	r0, [sp, #108]
	str	r0, [r2, #20]
	ldr	r0, [sp, #104]
	str	r0, [r2, #24]
	ldr	r0, .LCPI8_1
	str	r1, [r0, #4]
	str	r5, [r0, #8]
	ldr	r1, [sp, #40]
	str	r1, [r0, #12]
	ldr	r1, [sp, #36]
	str	r1, [r0, #16]
	ldr	r1, [sp, #20]
	strb	r1, [r0, #3]
	ldr	r1, [sp, #28]
	strb	r1, [r0, #2]
	ldr	r1, [sp, #32]
	strb	r1, [r0, #1]
	ldr	r1, [sp, #24]
	strb	r1, [r0]
	ldr	r0, [sp, #8]
	lsls	r1, r0, #8
	ldr	r0, .LCPI8_230
	str	r1, [r0]
	ldr	r0, .LCPI8_30
	str	r1, [r0]
	ldr	r0, .LCPI8_283
	str	r1, [r0]
	ldr	r0, .LCPI8_284
	str	r1, [sp, #160]
	str	r1, [r0]
	mov	r3, r4
	adds	r3, #59
	ldr	r0, .LCPI8_285
	str	r0, [sp, #156]
	adds	r0, #8
	str	r0, [sp, #152]
	movs	r6, #100
	ldr	r5, .LCPI8_286
	movs	r0, #119
	str	r0, [sp, #164]
	ldr	r0, .LCPI8_287
	str	r0, [sp, #148]
	movs	r2, #121
	movs	r4, #4
	b	.LBB8_971
.LBB8_970:
	adds	r3, r4, r3
	ldr	r0, [sp, #168]
	ldr	r2, [sp, #148]
	adds	r2, r2, r0
	str	r2, [sp, #148]
	ldr	r0, .LCPI8_8
	adds	r5, r5, r0
	adds	r4, r4, #4
	ldr	r0, [sp, #152]
	adds	r0, r0, #4
	str	r0, [sp, #152]
	ldr	r0, [sp, #156]
	subs	r0, r0, #4
	str	r0, [sp, #156]
	adds	r2, r1, #1
	ldr	r0, [sp, #164]
	subs	r0, r0, #1
	str	r0, [sp, #164]
	subs	r1, #120
	cmp	r6, r1
	bge	.LBB8_971
	b	.LBB8_1001
.LBB8_971:
	str	r4, [sp, #124]
	str	r5, [sp, #140]
	mov	r1, r2
	subs	r5, r6, #1
	movs	r2, #6
	mov	r0, r3
	movs	r3, #0
	str	r0, [sp, #120]
	cmp	r0, #0
	str	r5, [sp, #136]
	bgt	.LBB8_999
	mov	r5, r6
	mov	r6, r5
	ble	.LBB8_1000
.LBB8_973:
	ldr	r0, [sp, #132]
	bgt	.LBB8_975
.LBB8_974:
	mov	r0, r2
.LBB8_975:
	str	r0, [sp, #116]
	mov	r3, r6
	adds	r3, #120
	mov	r2, r1
	adds	r2, #120
	ldr	r5, [sp, #176]
	cmp	r2, r5
	bhs	.LBB8_978
	cmp	r3, #240
	bhs	.LBB8_978
	ldr	r5, [sp, #168]
	muls	r5, r6, r5
	ldr	r0, [sp, #172]
	adds	r5, r0, r5
	ldr	r0, [sp, #160]
	ldr	r4, [sp, #152]
	str	r0, [r5, r4]
.LBB8_978:
	ldr	r5, [sp, #164]
	adds	r5, #120
	ldr	r0, [sp, #176]
	cmp	r5, r0
	bhs	.LBB8_981
	cmp	r3, #240
	bhs	.LBB8_981
	ldr	r3, [sp, #168]
	muls	r3, r6, r3
	ldr	r0, [sp, #172]
	adds	r3, r0, r3
	ldr	r0, [sp, #160]
	ldr	r4, [sp, #156]
	str	r0, [r3, r4]
.LBB8_981:
	ldr	r0, [sp, #128]
	subs	r3, r0, r6
	ldr	r0, [sp, #176]
	cmp	r2, r0
	bhs	.LBB8_984
	cmp	r3, #240
	bhs	.LBB8_984
	ldr	r2, .LCPI8_8
	muls	r2, r6, r2
	ldr	r0, [sp, #172]
	adds	r2, r0, r2
	ldr	r0, [sp, #160]
	ldr	r4, [sp, #152]
	str	r0, [r2, r4]
.LBB8_984:
	ldr	r0, [sp, #176]
	cmp	r5, r0
	bhs	.LBB8_987
	cmp	r3, #240
	bhs	.LBB8_987
	ldr	r2, .LCPI8_8
	muls	r2, r6, r2
	ldr	r0, [sp, #172]
	adds	r2, r0, r2
	ldr	r0, [sp, #160]
	ldr	r3, [sp, #156]
	str	r0, [r2, r3]
.LBB8_987:
	mov	r5, r6
	adds	r5, #240
	cmp	r1, #239
	bhi	.LBB8_990
	ldr	r0, [sp, #176]
	cmp	r5, r0
	bhs	.LBB8_990
	lsls	r2, r6, #2
	ldr	r0, [sp, #172]
	adds	r2, r0, r2
	ldr	r0, [sp, #160]
	ldr	r3, [sp, #148]
	str	r0, [r2, r3]
.LBB8_990:
	movs	r2, #240
	subs	r2, r2, r6
	cmp	r1, #239
	bhi	.LBB8_993
	ldr	r0, [sp, #176]
	cmp	r2, r0
	bhs	.LBB8_993
	ldr	r3, [sp, #144]
	adds	r3, #252
	muls	r3, r6, r3
	ldr	r0, [sp, #172]
	adds	r3, r0, r3
	ldr	r0, [sp, #160]
	ldr	r4, [sp, #148]
	str	r0, [r3, r4]
.LBB8_993:
	ldr	r0, [sp, #164]
	cmp	r0, #239
	bhi	.LBB8_996
	ldr	r0, [sp, #176]
	cmp	r5, r0
	bhs	.LBB8_996
	lsls	r3, r6, #2
	ldr	r0, [sp, #172]
	adds	r3, r0, r3
	ldr	r0, [sp, #160]
	ldr	r5, [sp, #140]
	str	r0, [r3, r5]
.LBB8_996:
	ldr	r0, [sp, #120]
	ldr	r3, [sp, #116]
	adds	r3, r3, r0
	ldr	r0, [sp, #136]
	lsls	r5, r0, #2
	subs	r3, r3, r5
	ldr	r0, [sp, #164]
	cmp	r0, #239
	ldr	r5, [sp, #140]
	ldr	r4, [sp, #124]
	bls	.LBB8_997
	b	.LBB8_970
.LBB8_997:
	ldr	r0, [sp, #176]
	cmp	r2, r0
	blo	.LBB8_998
	b	.LBB8_970
.LBB8_998:
	ldr	r2, [sp, #144]
	adds	r2, #252
	muls	r2, r6, r2
	ldr	r0, [sp, #172]
	adds	r2, r0, r2
	ldr	r0, [sp, #160]
	str	r0, [r2, r5]
	b	.LBB8_970
.LBB8_999:
	mov	r6, r5
	bgt	.LBB8_973
.LBB8_1000:
	str	r3, [sp, #136]
	ldr	r0, [sp, #132]
	bgt	.LBB8_975
	b	.LBB8_974
.LBB8_1001:
	add	sp, #220
	pop	{r4, r5, r6, r7, pc}
.LBB8_1002:
	ldr	r0, .LCPI8_263
	add	r1, sp, #216
	ldr	r2, .LCPI8_264
	ldr	r3, .LCPI8_265
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB8_1003:
	movs	r0, #67
	ldr	r5, [sp, #144]
	str	r0, [r5]
	movs	r0, #115
	str	r0, [r5]
	ldr	r0, [sp, #100]
	str	r0, [r5]
	movs	r0, #32
	str	r0, [r5]
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	ldr	r0, [sp, #132]
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #200]
	ldr	r1, [sp, #80]
.LBB8_1004:
	str	r1, [sp, #188]
	ldr	r1, .LCPI8_255
	str	r1, [sp, #184]
	str	r0, [sp, #196]
	movs	r0, #4
	str	r0, [sp, #192]
	add	r0, sp, #184
	ldr	r1, .LCPI8_256
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB8_1005:
	movs	r0, #67
	str	r0, [r4]
	movs	r0, #115
	str	r0, [r4]
	ldr	r0, [sp, #100]
	str	r0, [r4]
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	ldr	r0, [sp, #132]
	str	r0, [r4]
	movs	r0, #0
	str	r0, [sp, #200]
	ldr	r1, [sp, #136]
	str	r1, [sp, #188]
	ldr	r1, .LCPI8_255
	str	r1, [sp, #184]
	str	r0, [sp, #196]
	ldr	r0, [sp, #140]
	str	r0, [sp, #192]
	add	r0, sp, #184
	ldr	r1, .LCPI8_256
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB8_1006:
	movs	r0, #70
	ldr	r5, [sp, #144]
	str	r0, [r5]
	movs	r0, #101
	str	r0, [r5]
	movs	r0, #32
	str	r0, [r5]
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	ldr	r0, [sp, #132]
	str	r0, [r5]
	b	.LBB8_1008
.LBB8_1007:
	movs	r0, #70
	str	r0, [r4]
	movs	r0, #101
	str	r0, [r4]
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	ldr	r0, [sp, #132]
	str	r0, [r4]
.LBB8_1008:
	movs	r0, #0
	str	r0, [sp, #200]
	movs	r1, #1
	str	r1, [sp, #188]
	ldr	r1, .LCPI8_255
	str	r1, [sp, #184]
	str	r0, [sp, #196]
	movs	r0, #4
	str	r0, [sp, #192]
	add	r0, sp, #184
	ldr	r1, .LCPI8_267
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB8_1009:
	movs	r1, #5
	ldr	r2, .LCPI8_257
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB8_1010:
	mov	r0, r4
	bl	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h04fdb69629cce580E
.LBB8_1011:
	mov	r0, r5
	bl	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h04fdb69629cce580E
.LBB8_1012:
	movs	r0, #67
	ldr	r4, [sp, #144]
	b	.LBB8_1015
.LBB8_1013:
	movs	r0, #70
	ldr	r4, [sp, #144]
	b	.LBB8_1017
.LBB8_1014:
	movs	r0, #67
.LBB8_1015:
	str	r0, [r4]
	movs	r0, #115
	str	r0, [r4]
	ldr	r0, [sp, #100]
	str	r0, [r4]
	movs	r0, #32
	str	r0, [r4]
	ldr	r5, [sp, #132]
	mov	r0, r5
	bl	_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	str	r5, [r4]
	movs	r0, #0
	str	r0, [sp, #200]
	movs	r1, #1
	b	.LBB8_1004
.LBB8_1016:
	movs	r0, #70
.LBB8_1017:
	str	r0, [r4]
	movs	r0, #101
	str	r0, [r4]
	movs	r0, #32
	str	r0, [r4]
	ldr	r5, [sp, #132]
	mov	r0, r5
	bl	_ZN4parm3tty9print_res17h6ae57de6f992ef98E
	str	r5, [r4]
	b	.LBB8_1008
.LBB8_1018:
	str	r2, [r0]
	movs	r0, #5
	ldr	r2, .LCPI8_262
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	2
.LCPI8_600:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI8_1:
	.long	1048608
.LCPI8_8:
	.long	4294965376
.LCPI8_30:
	.long	16816576
.LCPI8_230:
	.long	17200576
.LCPI8_255:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI8_256:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI8_257:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI8_262:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI8_263:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.7
.LCPI8_264:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI8_265:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI8_266:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI8_267:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI8_283:
	.long	17008976
.LCPI8_284:
	.long	17008176
.LCPI8_285:
	.long	231356
.LCPI8_286:
	.long	229440
.LCPI8_287:
	.long	233280
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	pop	{r7, pc}
.Lfunc_end9:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E, .Lfunc_end9-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#16
	sub	sp, #16
	add	r2, sp, #4
	movs	r3, #1
	strh	r3, [r2, #8]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r2
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
.Lfunc_end10:
	.size	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE, .Lfunc_end10-_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	ldr	r3, .LCPI11_0
	str	r3, [sp, #40]
	adds	r3, r3, #1
	str	r0, [sp, #32]
	ldr	r0, [r0, #8]
	ands	r3, r0
	str	r1, [sp, #20]
	beq	.LBB11_2
	movs	r1, #43
	b	.LBB11_3
.LBB11_2:
	movs	r1, #17
	lsls	r1, r1, #16
.LBB11_3:
	str	r1, [sp, #28]
	movs	r6, #1
	lsls	r1, r6, #23
	ands	r1, r0
	lsrs	r5, r1, #23
	lsrs	r1, r3, #21
	adds	r3, r1, r2
	ldr	r4, [sp, #32]
	ldrh	r1, [r4, #12]
	cmp	r3, r1
	str	r2, [sp, #24]
	bhs	.LBB11_8
	str	r1, [sp, #12]
	str	r5, [sp, #36]
	str	r6, [sp, #16]
	lsls	r1, r0, #7
	bmi	.LBB11_11
	ldr	r1, [sp, #40]
	ands	r1, r0
	str	r1, [sp, #40]
	ldr	r1, [sp, #12]
	subs	r5, r1, r3
	lsls	r0, r0, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	ldr	r3, [sp, #36]
	lsls	r0, r0, #2
	adr	r1, .LJTI11_0
	ldr	r0, [r1, r0]
	mov	r1, r6
	mov	pc, r0
	.p2align	2
.LJTI11_0:
	.long	.LBB11_18+1
	.long	.LBB11_7+1
	.long	.LBB11_17+1
	.long	.LBB11_7+1
.LBB11_7:
	mov	r1, r5
	b	.LBB11_18
.LBB11_8:
	ldm	r4, {r0, r4}
	str	r0, [sp, #40]
	mov	r1, r4
	ldr	r2, [sp, #28]
	mov	r3, r5
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB11_10
	ldr	r3, [r4, #12]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	mov	r6, r0
.LBB11_10:
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB11_11:
	str	r3, [sp, #8]
	ldr	r5, [r4, #8]
	ldr	r0, .LCPI11_1
	ands	r0, r5
	ldr	r1, .LCPI11_2
	adds	r0, r0, r1
	str	r0, [r4, #8]
	ldr	r0, [r4, #12]
	str	r0, [sp, #4]
	ldm	r4!, {r0, r6}
	str	r0, [sp, #40]
	mov	r1, r6
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #36]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB11_21
	str	r5, [sp, #36]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	subs	r0, r1, r0
	movs	r4, #0
	uxth	r5, r0
.LBB11_13:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB11_15
	ldr	r2, [r6, #16]
	movs	r1, #48
	ldr	r0, [sp, #40]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB11_13
	b	.LBB11_21
.LBB11_15:
	ldr	r3, [r6, #12]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	ldr	r6, [sp, #16]
	bne	.LBB11_10
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r6, #0
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB11_17:
	uxth	r0, r5
	lsrs	r1, r0, #1
.LBB11_18:
	str	r5, [sp, #12]
	ldr	r5, [r4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #32]
	mov	r4, r1
.LBB11_19:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB11_22
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #16]
	mov	r0, r5
	ldr	r1, [sp, #40]
	blx	r2
	ldr	r3, [sp, #36]
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB11_19
.LBB11_21:
	ldr	r6, [sp, #16]
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB11_22:
	mov	r0, r5
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	ldr	r6, [sp, #16]
	bne	.LBB11_10
	ldr	r0, [sp, #32]
	ldr	r3, [r0, #12]
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	bne	.LBB11_10
	ldr	r0, [sp, #12]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #36]
.LBB11_25:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB11_27
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #16]
	mov	r0, r5
	ldr	r1, [sp, #40]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB11_25
	b	.LBB11_21
.LBB11_27:
	ldr	r6, [sp, #36]
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	2097151
.LCPI11_1:
	.long	2682257408
.LCPI11_2:
	.long	536870960
.Lfunc_end11:
	.size	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE, .Lfunc_end11-_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB12_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB12_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB12_3:
	cmp	r4, #0
	beq	.LBB12_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB12_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end12:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end12-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r6, r2
	str	r1, [sp, #44]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	str	r0, [sp]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB13_1
	b	.LBB13_113
.LBB13_1:
	cmp	r0, #0
	bmi	.LBB13_6
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB13_17
	cmp	r6, #0
	bne	.LBB13_4
	b	.LBB13_73
.LBB13_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB13_5
	b	.LBB13_74
.LBB13_5:
	movs	r1, #0
	mov	r4, r1
	b	.LBB13_84
.LBB13_6:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB13_7
	b	.LBB13_67
.LBB13_7:
	ldr	r5, [sp, #44]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB13_10
.LBB13_8:
	adds	r5, r4, #1
.LBB13_9:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB13_10
	b	.LBB13_69
.LBB13_10:
	cmp	r5, r1
	bne	.LBB13_11
	b	.LBB13_68
.LBB13_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB13_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB13_15
	cmp	r5, #240
	blo	.LBB13_16
	adds	r5, r4, #4
	b	.LBB13_9
.LBB13_15:
	adds	r5, r4, #2
	b	.LBB13_9
.LBB13_16:
	adds	r5, r4, #3
	b	.LBB13_9
.LBB13_17:
	movs	r1, #3
	mvns	r2, r1
	ldr	r0, [sp, #44]
	adds	r5, r0, #3
	str	r2, [sp, #72]
	ands	r5, r2
	subs	r4, r5, r0
	subs	r2, r6, r4
	mov	r3, r2
	str	r1, [sp, #12]
	ands	r3, r1
	movs	r1, #0
	cmp	r5, r0
	str	r1, [sp, #80]
	str	r2, [sp, #76]
	beq	.LBB13_29
	ldr	r0, [sp, #44]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB13_19
	b	.LBB13_93
.LBB13_19:
	movs	r2, #0
	mov	r1, r2
.LBB13_20:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB13_22
	adds	r1, r1, #1
.LBB13_22:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB13_28
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB13_25
	adds	r1, r1, #1
.LBB13_25:
	cmp	r4, #2
	beq	.LBB13_28
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB13_28
	adds	r1, r1, #1
.LBB13_28:
	ldr	r2, [sp, #76]
.LBB13_29:
	cmp	r3, #0
	beq	.LBB13_39
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB13_32
	movs	r0, #1
	str	r0, [sp, #80]
.LBB13_32:
	cmp	r3, #1
	beq	.LBB13_38
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB13_35
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB13_35:
	cmp	r3, #2
	beq	.LBB13_38
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB13_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB13_38:
	ldr	r2, [sp, #76]
.LBB13_39:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r4, .LCPI13_5
	b	.LBB13_42
.LBB13_40:
	movs	r0, #0
	str	r0, [sp, #80]
.LBB13_41:
	subs	r2, r1, r3
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #24]
	adds	r5, r3, r0
	ldr	r6, [sp, #80]
	lsrs	r0, r6, #8
	ldr	r1, .LCPI13_6
	ands	r6, r1
	ands	r0, r1
	adds	r0, r0, r6
	ldr	r1, .LCPI13_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #36]
	adds	r1, r0, r1
	str	r1, [sp, #36]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB13_42
	b	.LBB13_71
.LBB13_42:
	str	r5, [sp, #40]
	cmp	r2, #0
	bne	.LBB13_43
	b	.LBB13_70
.LBB13_43:
	mov	r1, r2
	cmp	r2, #192
	mov	r3, r2
	blo	.LBB13_45
	movs	r3, #192
.LBB13_45:
	mov	r0, r3
	ldr	r2, [sp, #12]
	ands	r0, r2
	str	r0, [sp, #28]
	lsls	r5, r3, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r5
	str	r5, [sp, #24]
	str	r3, [sp, #32]
	beq	.LBB13_40
	str	r1, [sp, #16]
	ldr	r3, [sp, #40]
	adds	r0, r3, r0
	str	r0, [sp, #48]
	mov	r0, r5
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r6, r1, #1
	mov	r1, r6
	ands	r1, r2
	str	r1, [sp, #20]
	mov	r5, r3
	adds	r5, #16
	cmp	r0, #48
	bhs	.LBB13_53
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r2, r3
.LBB13_48:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	beq	.LBB13_41
	ldr	r0, [sp, #48]
	cmp	r5, r0
	mov	r0, r5
	beq	.LBB13_51
	mov	r0, r5
	adds	r0, #16
.LBB13_51:
	str	r0, [sp, #72]
	str	r5, [sp, #76]
	ldr	r1, [r2, #4]
	mov	r0, r2
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	ldr	r3, [sp, #80]
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r3, r2, r1
	ldr	r5, [sp, #20]
	cmp	r5, #1
	beq	.LBB13_52
	b	.LBB13_63
.LBB13_52:
	str	r3, [sp, #80]
	b	.LBB13_66
.LBB13_53:
	bics	r6, r2
	str	r6, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r3
	mov	r1, r5
	b	.LBB13_55
.LBB13_54:
	str	r0, [sp, #76]
	ldr	r0, [r2, #4]
	str	r1, [sp, #68]
	mov	r1, r2
	str	r2, [sp, #60]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	str	r0, [sp, #64]
	ldr	r0, [r1]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r2, r0, #7
	orrs	r2, r1
	ands	r2, r4
	ldr	r0, [r3]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r4
	ldr	r1, [r6, #4]
	mov	r5, r4
	lsrs	r4, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r4
	ands	r1, r5
	ldr	r4, [r6]
	str	r3, [sp, #52]
	lsrs	r3, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r3
	ands	r4, r5
	ldr	r3, [sp, #80]
	adds	r3, r4, r3
	adds	r1, r1, r3
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r6, [sp, #56]
	ldr	r3, [r6]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #4]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	mov	r4, r5
	ldr	r5, [sp, #76]
	ands	r3, r4
	adds	r1, r3, r1
	adds	r0, r0, r1
	ldr	r6, [sp, #52]
	ldr	r1, [r6, #4]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	adds	r0, r2, r0
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	ldr	r3, [sp, #60]
	ldr	r1, [r3, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r3, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ldr	r2, [sp, #68]
	ands	r1, r4
	adds	r0, r1, r0
	str	r0, [sp, #80]
	ldr	r0, [sp, #72]
	subs	r0, r0, #4
	str	r0, [sp, #72]
	mov	r1, r5
	mov	r6, r2
	bne	.LBB13_55
	b	.LBB13_48
.LBB13_55:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB13_59
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	bne	.LBB13_60
.LBB13_57:
	cmp	r2, r0
	mov	r1, r2
	bne	.LBB13_61
.LBB13_58:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB13_62
	b	.LBB13_54
.LBB13_59:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	beq	.LBB13_57
.LBB13_60:
	mov	r2, r3
	adds	r2, #16
	cmp	r2, r0
	mov	r1, r2
	beq	.LBB13_58
.LBB13_61:
	mov	r1, r2
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB13_62
	b	.LBB13_54
.LBB13_62:
	mov	r0, r1
	adds	r0, #16
	b	.LBB13_54
.LBB13_63:
	ldr	r0, [sp, #76]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r5, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r5
	ands	r2, r4
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r1
	ldr	r1, [sp, #20]
	cmp	r1, #2
	beq	.LBB13_65
	ldr	r5, [sp, #72]
	ldr	r1, [r5, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r5]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r5, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r0, [r5, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	adds	r0, r0, r1
.LBB13_65:
	str	r0, [sp, #80]
.LBB13_66:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	b	.LBB13_41
.LBB13_67:
	movs	r6, #0
	subs	r4, r0, r6
	b	.LBB13_109
.LBB13_68:
	subs	r4, r0, r2
	b	.LBB13_109
.LBB13_69:
	subs	r4, r0, r3
	b	.LBB13_109
.LBB13_70:
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB13_109
.LBB13_71:
	mov	r5, r0
	movs	r0, #252
	ldr	r1, [sp, #32]
	ands	r1, r0
	lsls	r1, r1, #2
	ldr	r0, [r3, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	cmp	r5, #1
	bne	.LBB13_106
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB13_108
.LBB13_73:
	movs	r4, #0
	mov	r6, r4
	b	.LBB13_109
.LBB13_74:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r4, r1
	b	.LBB13_76
.LBB13_75:
	mov	r4, r0
	adds	r1, r1, #4
	cmp	r3, r1
	beq	.LBB13_84
.LBB13_76:
	mov	r0, r4
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB13_78
	adds	r0, r0, #1
.LBB13_78:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB13_81
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB13_82
.LBB13_80:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB13_75
	b	.LBB13_83
.LBB13_81:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB13_80
.LBB13_82:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB13_75
.LBB13_83:
	adds	r4, r0, #1
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB13_76
.LBB13_84:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB13_109
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB13_87
	adds	r4, r4, #1
.LBB13_87:
	cmp	r0, #1
	beq	.LBB13_109
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB13_90
	adds	r4, r4, #1
.LBB13_90:
	cmp	r0, #2
	beq	.LBB13_109
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB13_109
	adds	r4, r4, #1
	b	.LBB13_109
.LBB13_93:
	movs	r2, #0
	mov	r1, r2
	b	.LBB13_95
.LBB13_94:
	adds	r2, r2, #4
	bne	.LBB13_95
	b	.LBB13_20
.LBB13_95:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB13_97
	adds	r1, r1, #1
.LBB13_97:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB13_100
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB13_101
.LBB13_99:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB13_94
	b	.LBB13_102
.LBB13_100:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB13_99
.LBB13_101:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB13_94
.LBB13_102:
	adds	r1, r1, #1
	b	.LBB13_94
	.p2align	2
.LCPI13_5:
	.long	16843009
	.p2align	2
.LCPI13_6:
	.long	16711935
	.p2align	2
.LCPI13_7:
	.long	65537
	.p2align	1
.LBB13_106:
	adds	r1, r3, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r0
	cmp	r5, #2
	mov	r3, r4
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	beq	.LBB13_108
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB13_108:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI13_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI13_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r4, r0, r4
.LBB13_109:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r4, r0
	bhs	.LBB13_113
	str	r6, [sp, #4]
	ldr	r2, .LCPI13_3
	ldr	r1, [sp]
	ands	r2, r1
	str	r2, [sp, #76]
	subs	r2, r0, r4
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	mov	r4, r6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI13_4:
	add	pc, r0
	.p2align	2
.LJTI13_0:
	.byte	(.LBB13_115-(.LCPI13_4+4))/2
	.byte	(.LBB13_112-(.LCPI13_4+4))/2
	.byte	(.LBB13_114-(.LCPI13_4+4))/2
	.byte	(.LBB13_115-(.LCPI13_4+4))/2
	.p2align	1
.LBB13_112:
	mov	r4, r2
	b	.LBB13_115
.LBB13_113:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #44]
	mov	r2, r6
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB13_114:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB13_115:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB13_116:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB13_119
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB13_116
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB13_119:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB13_121
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB13_121:
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB13_122:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB13_125
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB13_122
	ldr	r0, [sp, #68]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB13_125:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	65537
.LCPI13_1:
	.long	16711935
.LCPI13_3:
	.long	2097151
.Lfunc_end13:
	.size	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE, .Lfunc_end13-_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI14_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI14_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI14_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315
.LCPI14_1:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.27
.Lfunc_end14:
	.size	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE, .Lfunc_end14-_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	str	r1, [sp, #4]
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r1, .LCPI15_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI15_1
	str	r0, [sp, #44]
	mov	r1, sp
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	mov	r1, r2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI15_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351
.LCPI15_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end15:
	.size	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E, .Lfunc_end15-_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.cantunwind
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end16:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE, .Lfunc_end16-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17h7ef95deb0204704fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17h7ef95deb0204704fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17h7ef95deb0204704fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	movs	r5, #0
	str	r5, [sp, #32]
	ldr	r3, .LCPI17_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB17_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB17_2
	b	.LBB17_26
.LBB17_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r4, r1
	str	r1, [sp, #4]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #8]
	ldr	r0, [r2, #8]
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r6, [r2]
	mov	r0, r4
	adds	r0, #24
	movs	r5, #0
	b	.LBB17_4
.LBB17_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB17_25
.LBB17_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB17_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB17_28
.LBB17_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB17_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB17_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB17_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB17_11
	b	.LBB17_14
.LBB17_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB17_14
.LBB17_11:
	cmp	r1, #1
	bne	.LBB17_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB17_14
.LBB17_13:
	ldrh	r0, [r4, #2]
.LBB17_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r4, #16]
	ldr	r2, [r4, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #12]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB17_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB17_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB17_3
.LBB17_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB17_26
	ldr	r4, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r4, r1
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r5, [r2]
	mov	r0, r4
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #8]
	movs	r6, #0
	b	.LBB17_20
.LBB17_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB17_25
.LBB17_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB17_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB17_28
.LBB17_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB17_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB17_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB17_19
.LBB17_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB17_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB17_29
	lsls	r0, r5, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB17_29
.LBB17_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB17_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	3758096416
.Lfunc_end17:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end17-_ZN4core3fmt5write17h7ef95deb0204704fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #4]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp]
	blo	.LBB18_5
	movs	r5, #10
.LBB18_2:
	mov	r0, r6
	ldr	r4, .LCPI18_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #12]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #8]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI18_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI18_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #16
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI18_2
	adds	r4, r4, r5
	mov	r5, r0
	ldrb	r4, [r4, #1]
	strb	r4, [r1]
	movs	r1, #100
	muls	r1, r3, r1
	ldr	r0, [sp, #8]
	subs	r0, r0, r1
	uxth	r0, r0
	lsls	r0, r0, #1
	ldr	r4, .LCPI18_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #12]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI18_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB18_2
	cmp	r2, #9
	bls	.LBB18_6
.LBB18_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI18_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI18_2
	ldrb	r4, [r3, r2]
	subs	r0, r5, #2
	mov	r6, r5
	add	r5, sp, #16
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp]
	cmp	r2, #0
	bne	.LBB18_7
	b	.LBB18_8
.LBB18_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB18_4
.LBB18_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r2, [sp]
	cmp	r2, #0
	beq	.LBB18_8
.LBB18_7:
	cmp	r1, #0
	beq	.LBB18_9
.LBB18_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI18_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB18_9:
	add	r1, sp, #16
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #4]
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	10000
.LCPI18_1:
	.long	5243
.LCPI18_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI18_3:
	.long	9999999
.Lfunc_end18:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end18-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6result13unwrap_failed17h370bb44d3948ac4cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE,%function
	.code	16
	.thumb_func
_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#56
	sub	sp, #56
	movs	r4, #25
	str	r4, [sp, #4]
	str	r0, [sp]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI19_0
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI19_1
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI19_2
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	mov	r1, r3
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI19_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295
.LCPI19_1:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
.LCPI19_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.Lfunc_end19:
	.size	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE, .Lfunc_end19-_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
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
.Lfunc_end20:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end20-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#64
	sub	sp, #64
	movs	r1, #195
	mvns	r1, r1
	movs	r2, #1
	str	r2, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	str	r1, [sp, #24]
	ldm	r0!, {r1, r2}
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	ldr	r0, [r0]
	str	r0, [sp, #36]
	ldr	r0, .LCPI21_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI21_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI21_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI21_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI21_4
	ldr	r1, .LCPI21_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB21_1:
	b	.LBB21_1
	.p2align	2
.LCPI21_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI21_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI21_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI21_3:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4
.LCPI21_4:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
.LCPI21_5:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39
.Lfunc_end21:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end21-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	ldr	r0, [r0]
	mov	r2, sp
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1, {r0, r1}
	ldr	r2, [sp, #4]
	cmp	r2, #1
	beq	.LBB22_2
	cmp	r2, #0
.LBB22_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end22:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end22-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.99","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.99,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.99:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB23_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB23_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB23_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB23_7
	b	.LBB23_9
.LBB23_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB23_10
	adds	r3, r1, #2
.LBB23_6:
	cmp	r2, #4
	blo	.LBB23_9
.LBB23_7:
	adds	r1, r1, r2
.LBB23_8:
	ldrb	r2, [r3]
	str	r2, [r0]
	ldrb	r2, [r3, #1]
	str	r2, [r0]
	ldrb	r2, [r3, #2]
	str	r2, [r0]
	ldrb	r2, [r3, #3]
	str	r2, [r0]
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB23_8
.LBB23_9:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB23_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB23_7
	b	.LBB23_9
.Lfunc_end23:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.99, .Lfunc_end23-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.99
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB24_2
	cmp	r1, #0
.LBB24_2:
	ldr	r1, .LCPI24_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39
.Lfunc_end24:
	.size	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E, .Lfunc_end24-_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h04fdb69629cce580E","ax",%progbits
	.p2align	2
	.type	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h04fdb69629cce580E,%function
	.code	16
	.thumb_func
_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h04fdb69629cce580E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #73
	str	r1, [r4]
	movs	r1, #110
	str	r1, [r4]
	movs	r1, #118
	str	r1, [r4]
	movs	r1, #97
	str	r1, [r4]
	movs	r2, #108
	str	r2, [r4]
	movs	r2, #105
	str	r2, [r4]
	movs	r2, #100
	str	r2, [r4]
	movs	r2, #32
	str	r2, [r4]
	movs	r3, #99
	str	r3, [r4]
	movs	r3, #104
	str	r3, [r4]
	str	r1, [r4]
	movs	r1, #114
	str	r1, [r4]
	movs	r1, #58
	str	r1, [r4]
	str	r2, [r4]
	str	r0, [r4]
	movs	r1, #40
	str	r1, [r4]
	str	r0, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #24]
	movs	r6, #1
	str	r6, [sp, #12]
	ldr	r0, .LCPI25_0
	str	r0, [sp, #8]
	str	r6, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI25_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	ldr	r0, .LCPI25_2
	ldr	r1, .LCPI25_3
	add	r2, sp, #8
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	bne	.LBB25_2
	movs	r0, #41
	str	r0, [r4]
	movs	r0, #10
	str	r0, [r4]
	str	r5, [sp, #24]
	str	r6, [sp, #12]
	ldr	r0, .LCPI25_4
	str	r0, [sp, #8]
	str	r5, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldr	r1, .LCPI25_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB25_2:
	ldr	r0, .LCPI25_6
	add	r1, sp, #8
	ldr	r2, .LCPI25_7
	ldr	r3, .LCPI25_8
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI25_0:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5
.LCPI25_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI25_2:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
.LCPI25_3:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39
.LCPI25_4:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.19
.LCPI25_5:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.20
.LCPI25_6:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.7
.LCPI25_7:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.6
.LCPI25_8:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.9
.Lfunc_end25:
	.size	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h04fdb69629cce580E, .Lfunc_end25-_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h04fdb69629cce580E
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	movs	r6, #3
	cmp	r1, #0
	beq	.LBB26_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB26_11
	lsls	r2, r0, #30
	beq	.LBB26_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB26_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB26_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB26_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB26_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB26_31
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB26_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB26_10:
	mov	r0, r5
	mov	r1, r4
.LBB26_11:
	mov	r3, r1
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB26_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB26_15
	movs	r3, #0
	b	.LBB26_17
.LBB26_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB26_23
	b	.LBB26_31
.LBB26_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB26_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB26_16
.LBB26_17:
	cmp	r4, #0
	beq	.LBB26_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB26_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB26_23
	b	.LBB26_31
.LBB26_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB26_32
	mov	r3, r6
.LBB26_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB26_31
.LBB26_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB26_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB26_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB26_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB26_27:
	ldr	r2, [sp]
.LBB26_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB26_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB26_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB26_30
.LBB26_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB26_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB26_23
	b	.LBB26_31
.Lfunc_end26:
	.size	__aeabi_memclr, .Lfunc_end26-__aeabi_memclr
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB27_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB27_4
	movs	r3, #0
	b	.LBB27_6
.LBB27_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB27_12
	b	.LBB27_19
.LBB27_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB27_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB27_5
.LBB27_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB27_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB27_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB27_12
	b	.LBB27_19
.LBB27_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB27_20
	mov	r3, r6
.LBB27_11:
	cmp	r3, r1
	bhs	.LBB27_19
.LBB27_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB27_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB27_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB27_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB27_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB27_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB27_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB27_18
.LBB27_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB27_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB27_12
	b	.LBB27_19
.Lfunc_end27:
	.size	__aeabi_memclr4, .Lfunc_end27-__aeabi_memclr4
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB28_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB28_4
	movs	r2, #0
	b	.LBB28_6
.LBB28_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB28_12
	b	.LBB28_19
.LBB28_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB28_5:
	str	r5, [r0, r2]
	adds	r6, r0, r2
	str	r5, [r6, #4]
	str	r5, [r6, #8]
	str	r5, [r6, #12]
	str	r5, [r6, #16]
	str	r5, [r6, #20]
	str	r5, [r6, #24]
	str	r5, [r6, #28]
	adds	r2, #32
	subs	r4, r4, #4
	bne	.LBB28_5
.LBB28_6:
	cmp	r3, #0
	beq	.LBB28_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB28_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB28_12
	b	.LBB28_19
.LBB28_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB28_20
	mov	r2, r5
.LBB28_11:
	cmp	r2, r1
	bhs	.LBB28_19
.LBB28_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB28_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB28_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB28_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB28_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB28_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB28_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB28_18
.LBB28_19:
	pop	{r4, r5, r6, r7, pc}
.LBB28_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB28_12
	b	.LBB28_19
.Lfunc_end28:
	.size	__aeabi_memclr8, .Lfunc_end28-__aeabi_memclr8
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
	.pad	#32
	sub	sp, #32
	cmp	r2, #4
	bhs	.LBB29_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB29_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB29_7
	cmp	r2, #1
	beq	.LBB29_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB29_7
	cmp	r2, #2
	beq	.LBB29_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB29_8
.LBB29_7:
	subs	r3, r4, r5
.LBB29_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB29_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB29_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB29_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB29_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB29_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB29_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB29_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB29_17
.LBB29_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB29_23
.LBB29_17:
	str	r0, [sp, #16]
	ldrb	r0, [r5, r3]
	adds	r6, r5, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r6, #2]
	lsls	r1, r1, #16
	ldrb	r4, [r6, #3]
	lsls	r4, r4, #24
	adds	r1, r4, r1
	adds	r0, r1, r0
	str	r0, [sp, #28]
	ldr	r0, [sp, #24]
	ldrb	r1, [r0, r3]
	adds	r4, r0, r3
	ldrb	r0, [r4, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	str	r0, [sp, #20]
	ldrb	r1, [r4, #2]
	lsls	r1, r1, #16
	ldrb	r0, [r4, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r1
	ldr	r1, [sp, #20]
	adds	r0, r0, r1
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB29_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB29_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB29_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB29_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB29_16
.LBB29_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB29_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB29_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB29_29
	cmp	r0, #1
	beq	.LBB29_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB29_29
	cmp	r0, #2
	beq	.LBB29_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB29_29
	b	.LBB29_8
.LBB29_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	__aeabi_memcmp, .Lfunc_end29-__aeabi_memcmp
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcmp4,"ax",%progbits
	.globl	__aeabi_memcmp4
	.p2align	1
	.type	__aeabi_memcmp4,%function
	.code	16
	.thumb_func
__aeabi_memcmp4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	lsrs	r4, r2, #2
	beq	.LBB30_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB30_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB30_15
	cmp	r4, #1
	beq	.LBB30_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB30_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB30_2
.LBB30_6:
	mov	r1, r6
	ldr	r0, [sp]
.LBB30_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB30_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB30_13
	cmp	r2, #1
	beq	.LBB30_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB30_13
	cmp	r2, #2
	beq	.LBB30_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB30_14
.LBB30_13:
	subs	r3, r5, r4
.LBB30_14:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB30_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB30_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB30_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB30_21
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_20:
	mov	r1, r5
	mov	r0, r3
.LBB30_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	__aeabi_memcmp4, .Lfunc_end30-__aeabi_memcmp4
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	movs	r5, #3
	mov	r3, r0
	ands	r3, r5
	rsbs	r6, r3, #0
	adcs	r6, r3
	cmp	r2, #0
	beq	.LBB31_4
	cmp	r3, #0
	beq	.LBB31_4
	ldrb	r3, [r1]
	strb	r3, [r0]
	adds	r4, r0, #1
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	adcs	r4, r3
	orrs	r4, r6
	lsls	r4, r4, #31
	beq	.LBB31_12
	adds	r1, r1, #1
	b	.LBB31_5
.LBB31_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB31_5:
	cmp	r3, #4
	blo	.LBB31_10
	cmp	r6, #0
	beq	.LBB31_10
	mov	r0, r3
	bics	r0, r5
	str	r0, [sp, #4]
	lsrs	r2, r3, #2
	mov	r0, r2
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r2, #1
	lsls	r4, r1, #30
	str	r1, [sp, #24]
	ldr	r6, [sp, #20]
	str	r5, [sp, #12]
	beq	.LBB31_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB31_18
	movs	r0, #0
	b	.LBB31_20
.LBB31_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB31_11
	b	.LBB31_34
.LBB31_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB31_12:
	movs	r4, #1
	str	r1, [sp, #24]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	mov	r1, r5
	adds	r5, r0, #2
	str	r5, [sp, #20]
	str	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #2
	mov	r5, r4
	beq	.LBB31_14
	mov	r5, r6
.LBB31_14:
	cmp	r5, #0
	beq	.LBB31_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB31_5
.LBB31_16:
	cmp	r0, #3
	bhs	.LBB31_27
	movs	r0, #0
	b	.LBB31_29
.LBB31_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB31_19:
	ldrb	r2, [r1, r6]
	adds	r4, r1, r6
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r3, [r4, #3]
	lsls	r3, r3, #24
	adds	r3, r3, r5
	adds	r2, r3, r2
	ldr	r1, [sp, #20]
	str	r2, [r1, r6]
	ldrb	r2, [r4, #4]
	ldrb	r3, [r4, #5]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #6]
	lsls	r3, r3, #16
	ldrb	r5, [r4, #7]
	lsls	r5, r5, #24
	adds	r3, r5, r3
	adds	r2, r3, r2
	adds	r5, r1, r6
	str	r2, [r5, #4]
	ldrb	r2, [r4, #8]
	ldrb	r3, [r4, #9]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #10]
	lsls	r3, r3, #16
	ldrb	r1, [r4, #11]
	lsls	r1, r1, #24
	adds	r1, r1, r3
	adds	r1, r1, r2
	str	r1, [r5, #8]
	ldrb	r1, [r4, #12]
	ldrb	r2, [r4, #13]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r4, #14]
	lsls	r2, r2, #16
	ldrb	r3, [r4, #15]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, [sp, #16]
	str	r1, [r5, #12]
	ldr	r1, [sp, #24]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB31_19
.LBB31_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB31_33
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB31_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB31_32
	b	.LBB31_33
.LBB31_23:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r5, r0, #3
	str	r5, [sp, #20]
	ldr	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #3
	beq	.LBB31_25
	mov	r4, r6
.LBB31_25:
	cmp	r4, #0
	beq	.LBB31_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB31_5
.LBB31_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB31_28:
	ldr	r1, [sp, #24]
	ldr	r5, [r1, r4]
	str	r5, [r6, r4]
	adds	r5, r6, r4
	ldr	r1, [sp, #24]
	adds	r6, r1, r4
	mov	r1, r2
	ldr	r2, [r6, #4]
	str	r2, [r5, #4]
	ldr	r2, [r6, #8]
	str	r2, [r5, #8]
	ldr	r2, [r6, #12]
	ldr	r6, [sp, #20]
	str	r2, [r5, #12]
	mov	r2, r1
	ldr	r1, [sp, #24]
	adds	r4, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB31_28
.LBB31_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB31_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB31_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
	beq	.LBB31_33
.LBB31_32:
	lsls	r0, r0, #2
	adds	r0, #8
	ldrb	r2, [r1, r0]
	adds	r4, r1, r0
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r4, [r4, #3]
	lsls	r4, r4, #24
	adds	r4, r4, r5
	ldr	r1, [sp, #24]
	adds	r2, r4, r2
	str	r2, [r6, r0]
.LBB31_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB31_34
	b	.LBB31_11
.LBB31_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB31_36
	movs	r2, #0
	b	.LBB31_38
.LBB31_36:
	bics	r3, r5
	movs	r2, #0
.LBB31_37:
	mov	r0, r3
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	adds	r5, r6, r2
	adds	r3, r1, r2
	ldrb	r4, [r3, #1]
	strb	r4, [r5, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r5, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r5, #3]
	mov	r3, r0
	adds	r2, r2, #4
	cmp	r0, r2
	bne	.LBB31_37
.LBB31_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB31_39
	b	.LBB31_11
.LBB31_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB31_40
	b	.LBB31_11
.LBB31_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB31_41
	b	.LBB31_11
.LBB31_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB31_42:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r5, [sp, #12]
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r3, r2, #4
	adds	r1, r1, #4
	b	.LBB31_5
.Lfunc_end31:
	.size	__aeabi_memcpy, .Lfunc_end31-__aeabi_memcpy
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	movs	r3, #3
	str	r2, [sp, #8]
	mov	r4, r2
	bics	r4, r3
	str	r3, [sp, #4]
	beq	.LBB32_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB32_4
	movs	r2, #0
	b	.LBB32_6
.LBB32_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB32_12
	b	.LBB32_18
.LBB32_4:
	bics	r6, r3
	movs	r2, #0
.LBB32_5:
	ldr	r3, [r1, r2]
	str	r3, [r0, r2]
	adds	r3, r0, r2
	adds	r5, r1, r2
	ldr	r4, [r5, #4]
	str	r4, [r3, #4]
	ldr	r4, [r5, #8]
	str	r4, [r3, #8]
	ldr	r4, [r5, #12]
	str	r4, [r3, #12]
	adds	r2, #16
	subs	r6, r6, #4
	bne	.LBB32_5
.LBB32_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB32_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB32_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB32_12
	b	.LBB32_18
.LBB32_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB32_19
	mov	r2, r6
.LBB32_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB32_18
.LBB32_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB32_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB32_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB32_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB32_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB32_18
.LBB32_17:
	ldrb	r2, [r1, r5]
	strb	r2, [r0, r5]
	adds	r2, r0, r5
	adds	r3, r1, r5
	ldrb	r4, [r3, #1]
	strb	r4, [r2, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r5, r5, #4
	cmp	r6, r5
	bne	.LBB32_17
.LBB32_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB32_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB32_12
	b	.LBB32_18
.Lfunc_end32:
	.size	__aeabi_memcpy4, .Lfunc_end32-__aeabi_memcpy4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8,"ax",%progbits
	.globl	__aeabi_memcpy8
	.p2align	1
	.type	__aeabi_memcpy8,%function
	.code	16
	.thumb_func
__aeabi_memcpy8:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r1, [sp, #4]
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	str	r2, [sp, #8]
	beq	.LBB33_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB33_4
	movs	r1, #0
	b	.LBB33_6
.LBB33_3:
	movs	r1, #0
	b	.LBB33_12
.LBB33_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB33_5:
	ldr	r6, [r2, r1]
	str	r6, [r0, r1]
	adds	r6, r0, r1
	adds	r4, r2, r1
	ldr	r3, [r4, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, #8]
	str	r3, [r6, #8]
	ldr	r3, [r4, #12]
	str	r3, [r6, #12]
	ldr	r3, [r4, #16]
	str	r3, [r6, #16]
	ldr	r3, [r4, #20]
	str	r3, [r6, #20]
	ldr	r3, [r4, #24]
	str	r3, [r6, #24]
	ldr	r3, [r4, #28]
	str	r3, [r6, #28]
	adds	r1, #32
	subs	r5, r5, #4
	bne	.LBB33_5
.LBB33_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB33_12
	ldr	r2, [sp, #4]
	ldr	r5, [r1, r2]
	str	r5, [r1, r0]
	adds	r5, r1, r0
	adds	r6, r1, r2
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r1
	adds	r5, #8
	cmp	r3, #1
	beq	.LBB33_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB33_10
.LBB33_9:
	mov	r1, r5
	b	.LBB33_11
.LBB33_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB33_11:
	ldr	r2, [sp, #8]
.LBB33_12:
	cmp	r1, r2
	bhs	.LBB33_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB33_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB33_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB33_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB33_17:
	mov	r5, r3
.LBB33_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB33_20
.LBB33_19:
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	adds	r2, r0, r4
	adds	r3, r1, r4
	ldrb	r5, [r3, #1]
	strb	r5, [r2, #1]
	ldrb	r5, [r3, #2]
	strb	r5, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB33_19
.LBB33_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	__aeabi_memcpy8, .Lfunc_end33-__aeabi_memcpy8
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
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	cmp	r0, r1
	bne	.LBB34_1
	b	.LBB34_65
.LBB34_1:
	cmp	r2, #0
	bne	.LBB34_2
	b	.LBB34_65
.LBB34_2:
	mov	r4, r1
	eors	r4, r0
	movs	r6, #3
	ands	r4, r6
	cmp	r0, r1
	bhs	.LBB34_12
	cmp	r4, #0
	beq	.LBB34_4
	b	.LBB34_57
.LBB34_4:
	lsls	r4, r0, #30
	beq	.LBB34_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB34_27
	cmp	r4, #0
	bne	.LBB34_7
	b	.LBB34_65
.LBB34_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB34_8
	b	.LBB34_43
.LBB34_8:
	cmp	r4, #0
	bne	.LBB34_9
	b	.LBB34_65
.LBB34_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB34_10
	b	.LBB34_44
.LBB34_10:
	cmp	r4, #0
	bne	.LBB34_11
	b	.LBB34_65
.LBB34_11:
	str	r6, [sp]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB34_45
.LBB34_12:
	cmp	r4, #0
	bne	.LBB34_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB34_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB34_23
	cmp	r4, #0
	bne	.LBB34_16
	b	.LBB34_65
.LBB34_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB34_23
	cmp	r4, #0
	bne	.LBB34_18
	b	.LBB34_65
.LBB34_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB34_23
	cmp	r4, #0
	bne	.LBB34_20
	b	.LBB34_65
.LBB34_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB34_23
.LBB34_21:
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB34_45
.LBB34_22:
	mov	r4, r2
.LBB34_23:
	cmp	r4, #4
	str	r6, [sp]
	blo	.LBB34_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB34_28
	mov	r2, r4
	b	.LBB34_32
.LBB34_26:
	mov	r2, r4
	b	.LBB34_34
.LBB34_27:
	str	r6, [sp]
	adds	r6, r1, #1
	b	.LBB34_45
.LBB34_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB34_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB34_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB34_31:
	cmp	r5, #12
	blo	.LBB34_34
.LBB34_32:
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB34_33:
	ldr	r3, [sp, #8]
	adds	r6, r3, r2
	adds	r3, r5, r2
	ldr	r4, [r3, #12]
	str	r4, [r6, #12]
	ldr	r4, [r3, #8]
	str	r4, [r6, #8]
	ldr	r3, [r3, #4]
	str	r3, [r6, #4]
	ldr	r3, [r5, r2]
	ldr	r4, [sp, #8]
	str	r3, [r4, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB34_33
.LBB34_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB34_35
	b	.LBB34_65
.LBB34_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB34_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB34_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
	beq	.LBB34_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB34_40
.LBB34_39:
	mov	r4, r2
.LBB34_40:
	cmp	r5, #3
	blo	.LBB34_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB34_42:
	adds	r2, r0, r4
	adds	r3, r1, r4
	ldrb	r5, [r3, #3]
	strb	r5, [r2, #3]
	ldrb	r5, [r3, #2]
	strb	r5, [r2, #2]
	ldrb	r3, [r3, #1]
	strb	r3, [r2, #1]
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	subs	r4, r4, #4
	bne	.LBB34_42
	b	.LBB34_65
.LBB34_43:
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB34_45
.LBB34_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB34_45:
	cmp	r4, #4
	blo	.LBB34_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB34_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB34_55
.LBB34_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB34_56
.LBB34_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB34_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB34_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB34_53
.LBB34_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB34_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB34_54:
	cmp	r3, #12
	blo	.LBB34_56
.LBB34_55:
	ldr	r3, [r1]
	str	r3, [r0]
	ldr	r3, [r1, #4]
	str	r3, [r0, #4]
	ldr	r3, [r1, #8]
	str	r3, [r0, #8]
	ldr	r3, [r1, #12]
	str	r3, [r0, #12]
	adds	r1, #16
	adds	r0, #16
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB34_55
.LBB34_56:
	cmp	r2, #0
	ldr	r6, [sp]
	beq	.LBB34_65
.LBB34_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB34_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB34_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB34_63
.LBB34_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
	bne	.LBB34_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB34_63
.LBB34_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB34_63:
	cmp	r4, #3
	blo	.LBB34_65
.LBB34_64:
	ldrb	r3, [r1]
	strb	r3, [r0]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r1, r1, #4
	adds	r0, r0, #4
	subs	r2, r2, #4
	bne	.LBB34_64
.LBB34_65:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end34:
	.size	__aeabi_memmove, .Lfunc_end34-__aeabi_memmove
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
.Lfunc_end35:
	.size	__aeabi_memmove4, .Lfunc_end35-__aeabi_memmove4
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	mov	r4, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r4
	movs	r3, #3
	cmp	r4, #0
	str	r3, [sp, #8]
	str	r2, [sp, #4]
	beq	.LBB36_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB36_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB36_4
	mov	r1, r0
.LBB36_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ldr	r1, [sp, #8]
	ands	r0, r1
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r5, #0
	adcs	r1, r5
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB36_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB36_7
	mov	r3, r1
.LBB36_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB36_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB36_10
	mov	r0, r1
.LBB36_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB36_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB36_13
.LBB36_12:
	mov	r5, r4
	mov	r2, r6
.LBB36_13:
	lsrs	r4, r5, #2
	beq	.LBB36_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI36_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB36_18
	movs	r6, #0
	b	.LBB36_20
.LBB36_16:
	cmp	r1, #0
	bne	.LBB36_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB36_26
.LBB36_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB36_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB36_19
.LBB36_20:
	cmp	r3, #0
	beq	.LBB36_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB36_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB36_24
	str	r1, [r0, #8]
.LBB36_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB36_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB36_26:
	bl	__aeabi_memset4
.LBB36_27:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	16843009
.Lfunc_end36:
	.size	__aeabi_memset, .Lfunc_end36-__aeabi_memset
	.cantunwind
	.fnend

	.section	.text.__aeabi_memset4,"ax",%progbits
	.globl	__aeabi_memset4
	.p2align	2
	.type	__aeabi_memset4,%function
	.code	16
	.thumb_func
__aeabi_memset4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r0, [sp, #8]
	lsrs	r6, r1, #2
	beq	.LBB37_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI37_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r4, [sp, #4]
	bhs	.LBB37_5
	movs	r4, #0
	b	.LBB37_7
.LBB37_3:
	cmp	r1, #0
	beq	.LBB37_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB37_13
.LBB37_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB37_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB37_6
.LBB37_7:
	cmp	r5, #0
	beq	.LBB37_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB37_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB37_11
	str	r3, [r0, #8]
.LBB37_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB37_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB37_13:
	bl	__aeabi_memset4
.LBB37_14:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	16843009
.Lfunc_end37:
	.size	__aeabi_memset4, .Lfunc_end37-__aeabi_memset4
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
	beq	.LBB38_2
	mov	r0, r3
.LBB38_2:
	beq	.LBB38_4
	mov	r1, r2
.LBB38_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB38_12
	bne	.LBB38_13
.LBB38_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB38_14
.LBB38_7:
	bhs	.LBB38_15
.LBB38_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB38_16
.LBB38_9:
	bhs	.LBB38_17
.LBB38_10:
	cmp	r0, #2
	blo	.LBB38_18
.LBB38_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB38_12:
	mov	r1, r3
	beq	.LBB38_6
.LBB38_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB38_7
.LBB38_14:
	mov	r1, r3
	blo	.LBB38_8
.LBB38_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB38_9
.LBB38_16:
	mov	r1, r3
	blo	.LBB38_10
.LBB38_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB38_11
.LBB38_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end38:
	.size	__clzsi2, .Lfunc_end38-__clzsi2
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	_start
	.p2align	1
	.type	_start,%function
	.code	16
	.thumb_func
_start:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB39_1:
	b	.LBB39_1
.Lfunc_end39:
	.size	_start, .Lfunc_end39-_start
	.cantunwind
	.fnend

	.section	.text.unlikely.invalid_instruction,"ax",%progbits
	.globl	invalid_instruction
	.p2align	2
	.type	invalid_instruction,%function
	.code	16
	.thumb_func
invalid_instruction:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI40_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI40_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI40_0:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41
.LCPI40_1:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43
.Lfunc_end40:
	.size	invalid_instruction, .Lfunc_end40-invalid_instruction
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB41_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB41_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_3:
	lsrs	r4, r2, #2
	beq	.LBB41_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB41_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB41_17
	cmp	r4, #1
	beq	.LBB41_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB41_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB41_5
.LBB41_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB41_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB41_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB41_16
	cmp	r2, #1
	beq	.LBB41_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB41_16
	cmp	r2, #2
	beq	.LBB41_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB41_2
.LBB41_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB41_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB41_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB41_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB41_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_22:
	mov	r1, r5
	mov	r0, r3
.LBB41_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	memcmp, .Lfunc_end41-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.asciz	"/mnt/c/GitHub/parm_extended/code_rs/parmrust/parm/src/tty.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 61

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
	.asciz	"<\000\000\000I\001\000\000\007\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.asciz	"/mnt/c/GitHub/parm_extended/code_rs/parmrust/parm/src/screen/tty.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 68

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.ascii	"Invalid escape"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
	.asciz	"\016\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\256\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\242\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\225\001\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	1, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.ascii	"\000\200\000\344`\246\200\342\224\231O\271s\202Y\353J\251\245\364\206\307\251\377y\272\365\325\234\233\275\367"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 32

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000C\001\000\000%\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E
	.long	_ZN4core3fmt5Write9write_fmt17hb47f8003131401e2E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.ascii	"sin(x)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.ascii	"cos(x)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.18,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.18,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.18:
	.ascii	"1/x"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 3

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.19,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.19,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.19:
	.ascii	"circle"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.19, 6

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.16,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16, 200

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.52,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.52:
	.ascii	": "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.295,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.295:
	.long	1
	.zero	4
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52
	.asciz	"\002\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.314,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.314:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314, 25

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.315,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.315:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314
	.asciz	"\031\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315, 8

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349,%object
	.section	.rodata.cst32,"aM",%progbits,32
.Lanon.d06de9c24c179d301555390c3ff4b5a1.349:
	.ascii	"index out of bounds: the len is "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349, 32

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.350,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.350:
	.ascii	" but the index is "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350, 18

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.351,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.351:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349
	.asciz	" \000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350
	.asciz	"\022\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0:
	.ascii	"PANIC: "
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0, 7

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1:
	.ascii	" at "
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1, 4

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2:
	.byte	58
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2, 1

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3:
	.byte	10
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3, 1

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0
	.asciz	"\007\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1
	.asciz	"\004\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2
	.asciz	"\001\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3
	.asciz	"\001\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4, 32

	.type	_ZN4parm3tty3TTY17h03e3394a139eda28E,%object
	.section	.bss._ZN4parm3tty3TTY17h03e3394a139eda28E,"aw",%nobits
_ZN4parm3tty3TTY17h03e3394a139eda28E:
	.size	_ZN4parm3tty3TTY17h03e3394a139eda28E, 0

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5,%object
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5:
	.long	1
	.zero	4
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.5, 8

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.6,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.6:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.6, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.7,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.7,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.7:
	.ascii	"Failed to write to target"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.7, 25

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.8,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.8:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.8, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.9,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.9:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.8
	.asciz	"\017\000\000\000I\001\000\000\007\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.9, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.16,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.16,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.16:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.16, 475

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.17,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.17:
	.asciz	"parm/src/screen/tty.rs"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.17, 23

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.18,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.18,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.18:
	.ascii	"die"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.18, 3

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.19,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.19:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.18
	.asciz	"\003\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.19, 8

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.20,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.20:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.17
	.asciz	"\026\000\000\000\027\000\000\000\r\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.20, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.21,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.21,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.21:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.21, 95

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.25,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.25,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.25:
	.ascii	"Error"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.25, 5

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.26,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.26:
	.asciz	"parm/src/math.rs"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.26, 17

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.27,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.27,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.27:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.26
	.asciz	"\020\000\000\000v\001\000\000\017\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.27, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.99
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E
	.long	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39, 24

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40:
	.ascii	"invalid instruction"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40, 19

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40
	.asciz	"\023\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41, 8

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42
	.asciz	"\017\000\000\0008\000\000\000\005\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43, 16

	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.section	".note.GNU-stack","",%progbits
