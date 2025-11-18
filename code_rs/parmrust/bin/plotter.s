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
	.file	"plotter.996004fab8ee2573-cgu.0"

	.text
	.p2align	1
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
.Ltmp0:
	.size	__aeabi_idivmod, .Ltmp0-__aeabi_idivmod
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
.Ltmp1:
	.size	__aeabi_lmul, .Ltmp1-__aeabi_lmul
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
.Ltmp2:
	.size	__aeabi_uidivmod, .Ltmp2-__aeabi_uidivmod
	.text

	.code	16
	.p2align	1
	.weak	HEAPSTART

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	.text._ZN4core3fmt5Write9write_fmt17he1b9f3391fd8d75eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17he1b9f3391fd8d75eE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17he1b9f3391fd8d75eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r2
	mov	r2, r1
	ldr	r1, .LCPI0_0
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.Lfunc_end0:
	.size	_ZN4core3fmt5Write9write_fmt17he1b9f3391fd8d75eE, .Lfunc_end0-_ZN4core3fmt5Write9write_fmt17he1b9f3391fd8d75eE
	.cantunwind
	.fnend

	.section	.text._ZN4parm3tty9print_res17h704e42199502984cE,"ax",%progbits
	.p2align	2
	.type	_ZN4parm3tty9print_res17h704e42199502984cE,%function
	.code	16
	.thumb_func
_ZN4parm3tty9print_res17h704e42199502984cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.pad	#16
	sub	sp, #16
	str	r0, [sp]
	ldr	r0, .LCPI1_0
	str	r0, [sp, #8]
	mov	r0, sp
	str	r0, [sp, #4]
	ldr	r0, .LCPI1_1
	ldr	r1, .LCPI1_2
	ldr	r2, .LCPI1_3
	add	r3, sp, #4
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	bne	.LBB1_2
	add	sp, #16
	pop	{r7, pc}
.LBB1_2:
	ldr	r0, .LCPI1_4
	add	r1, sp, #12
	ldr	r2, .LCPI1_5
	ldr	r3, .LCPI1_6
	bl	_ZN4core6result13unwrap_failed17hb328af96f14a595cE
	.p2align	2
.LCPI1_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
.LCPI1_1:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
.LCPI1_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI1_3:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11
.LCPI1_4:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.13
.LCPI1_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI1_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end1:
	.size	_ZN4parm3tty9print_res17h704e42199502984cE, .Lfunc_end1-_ZN4parm3tty9print_res17h704e42199502984cE
	.cantunwind
	.fnend

	.section	.text._ZN4parm4math4fp323cos17h14db20ad440b4b1aE,"ax",%progbits
	.p2align	2
	.type	_ZN4parm4math4fp323cos17h14db20ad440b4b1aE,%function
	.code	16
	.thumb_func
_ZN4parm4math4fp323cos17h14db20ad440b4b1aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r1, .LCPI2_0
	adds	r0, r0, r1
	bl	_ZN4parm4math4fp323sin17hde0a5b017365fba4E
	pop	{r7, pc}
	.p2align	2
.LCPI2_0:
	.long	102943
.Lfunc_end2:
	.size	_ZN4parm4math4fp323cos17h14db20ad440b4b1aE, .Lfunc_end2-_ZN4parm4math4fp323cos17h14db20ad440b4b1aE
	.cantunwind
	.fnend

	.section	.text._ZN4parm4math4fp323sin17hde0a5b017365fba4E,"ax",%progbits
	.p2align	2
	.type	_ZN4parm4math4fp323sin17hde0a5b017365fba4E,%function
	.code	16
	.thumb_func
_ZN4parm4math4fp323sin17hde0a5b017365fba4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	mov	r7, r0
	cmp	r0, #0
	bmi	.LBB3_6
	ldr	r4, .LCPI3_0
	ldr	r6, .LCPI3_1
	ldr	r5, .LCPI3_4
	cmp	r7, r6
	bls	.LBB3_3
.LBB3_2:
	mov	r0, r7
	mov	r1, r5
	bl	__aeabi_uidivmod
	mov	r7, r1
	cmp	r7, r6
	bhi	.LBB3_2
.LBB3_3:
	cmp	r7, r4
	bhi	.LBB3_7
	ldr	r0, .LCPI3_2
	cmp	r7, r0
	bls	.LBB3_10
	subs	r0, r4, r7
	adds	r7, r0, #1
	cmp	r7, r6
	bls	.LBB3_3
	b	.LBB3_2
.LBB3_6:
	rsbs	r0, r7, #0
	b	.LBB3_8
.LBB3_7:
	ldr	r0, .LCPI3_3
	adds	r0, r7, r0
.LBB3_8:
	bl	_ZN4parm4math4fp323sin17hde0a5b017365fba4E
	rsbs	r7, r0, #0
.LBB3_9:
	mov	r0, r7
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB3_10:
	movs	r1, #1
	lsls	r5, r1, #16
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	lsls	r6, r1, #17
	lsrs	r0, r7, #8
	muls	r0, r0, r0
	lsrs	r0, r0, #8
	str	r0, [sp, #8]
	str	r6, [sp, #4]
	mov	r4, r7
.LBB3_11:
	ldr	r0, [sp, #12]
	lsls	r0, r0, #8
	asrs	r1, r6, #8
	orrs	r0, r1
	asrs	r2, r5, #8
	muls	r2, r1, r2
	asrs	r5, r2, #8
	muls	r5, r0, r5
	beq	.LBB3_14
	asrs	r4, r4, #8
	ldr	r0, [sp, #8]
	muls	r4, r0, r4
	lsls	r0, r4, #8
	mov	r1, r5
	bl	__aeabi_uidiv
	ldr	r1, [sp, #16]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	beq	.LBB3_9
	ldr	r2, [sp, #4]
	adds	r6, r6, r2
	adds	r7, r0, r7
	rsbs	r1, r1, #0
	str	r1, [sp, #16]
	b	.LBB3_11
.LBB3_14:
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE
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
	.size	_ZN4parm4math4fp323sin17hde0a5b017365fba4E, .Lfunc_end3-_ZN4parm4math4fp323sin17hde0a5b017365fba4E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB4_2
	movs	r1, #63
.LBB4_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end4:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E, .Lfunc_end4-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
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
	pop	{r4, pc}
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE, .Lfunc_end5-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI6_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.41
.Lfunc_end6:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E, .Lfunc_end6-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter3add17h7eb9a3c3f9c3abf4E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter3add17h7eb9a3c3f9c3abf4E,%function
	.code	16
	.thumb_func
_ZN7plotter3add17h7eb9a3c3f9c3abf4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#172
	sub	sp, #172
	str	r0, [sp, #124]
	movs	r0, #35
	ldr	r3, .LCPI7_26
	str	r0, [sp, #16]
	ldrb	r0, [r3, r0]
	str	r0, [sp, #32]
	movs	r0, #34
	str	r0, [sp, #12]
	ldrb	r0, [r3, r0]
	str	r0, [sp, #36]
	movs	r0, #33
	str	r0, [sp, #8]
	ldrb	r0, [r3, r0]
	str	r0, [sp, #24]
	movs	r6, #32
	ldrb	r0, [r3, r6]
	str	r0, [sp, #28]
	movs	r0, #31
	lsls	r0, r0, #5
	lsrs	r4, r2, #3
	ands	r4, r0
	lsls	r0, r2, #10
	adds	r0, r4, r0
	ldr	r5, .LCPI7_27
	eors	r5, r0
	ldr	r4, [r3, #36]
	ldr	r0, [r3, #40]
	str	r0, [sp, #104]
	ldr	r0, [r3, #44]
	str	r0, [sp, #44]
	ldr	r0, [r3, #48]
	str	r0, [sp, #40]
	ldrh	r0, [r3, #28]
	str	r0, [sp, #136]
	ldm	r3!, {r0, r2}
	str	r2, [sp, #120]
	ldr	r2, [r3]
	str	r2, [sp, #112]
	ldr	r2, [r3, #4]
	str	r2, [sp, #108]
	ldr	r2, [r3, #8]
	str	r2, [sp, #100]
	ldr	r2, [r3, #12]
	str	r2, [sp, #92]
	ldr	r2, [r3, #16]
	str	r2, [sp, #88]
	movs	r2, #1
	str	r2, [sp]
	lsls	r2, r2, #15
	str	r2, [sp, #4]
	movs	r2, #15
	str	r2, [sp, #132]
	lsls	r2, r2, #7
	str	r2, [sp, #128]
	movs	r2, #255
	mvns	r3, r2
	movs	r2, #0
	str	r5, [sp, #20]
	str	r5, [sp, #48]
	mov	r5, r1
	str	r6, [sp, #96]
	str	r3, [sp, #84]
	str	r1, [sp, #56]
	b	.LBB7_5
.LBB7_1:
	cmp	r7, #91
	bne	.LBB7_2
	b	.LBB7_44
.LBB7_2:
	cmp	r7, #93
	beq	.LBB7_3
	bl	.LBB7_325
.LBB7_3:
	movs	r0, #3
.LBB7_4:
	ldr	r2, [sp, #140]
	cmp	r2, #6
	bne	.LBB7_5
	bl	.LBB7_314
.LBB7_5:
	ldrb	r7, [r5, r2]
	adds	r2, r2, #1
	mov	r6, r7
	str	r2, [sp, #140]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI7_22:
	add	pc, r0
	.p2align	2
.LJTI7_0:
	.short	(.LBB7_8-(.LCPI7_22+4))/2
	.short	(.LBB7_7-(.LCPI7_22+4))/2
	.short	(.LBB7_14-(.LCPI7_22+4))/2
	.short	(.LBB7_38-(.LCPI7_22+4))/2
	.p2align	1
.LBB7_7:
	b	.LBB7_1
.LBB7_8:
	str	r4, [sp, #116]
	mov	r1, r7
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB7_9
	b	.LBB7_48
.LBB7_9:
	movs	r0, #0
	mov	r4, r0
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI7_23:
	add	pc, r1
	.p2align	2
.LJTI7_2:
	.short	(.LBB7_12-(.LCPI7_23+4))/2
	.short	(.LBB7_71-(.LCPI7_23+4))/2
	.short	(.LBB7_72-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_11-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_48-(.LCPI7_23+4))/2
	.short	(.LBB7_75-(.LCPI7_23+4))/2
	.p2align	1
.LBB7_11:
	b	.LBB7_4
.LBB7_12:
	ldr	r1, [sp, #116]
	subs	r4, r1, #1
	movs	r0, #0
	cmp	r1, #1
	bhs	.LBB7_4
	mov	r4, r0
	b	.LBB7_4
.LBB7_14:
	mov	r0, r7
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	blo	.LBB7_15
	b	.LBB7_40
.LBB7_15:
	movs	r0, #99
	str	r0, [sp, #80]
	str	r0, [r3]
	movs	r0, #115
	str	r0, [sp, #76]
	str	r0, [r3]
	movs	r0, #105
	str	r0, [sp, #72]
	str	r0, [r3]
	ldr	r0, [sp, #96]
	str	r0, [r3]
	str	r6, [r3]
	ldr	r0, [sp, #120]
	adds	r0, r0, #1
	str	r0, [sp, #116]
	bhs	.LBB7_26
	ldr	r0, [sp, #96]
	str	r0, [r3]
	ldr	r0, [sp, #112]
	str	r0, [sp, #164]
	ldr	r0, .LCPI7_28
	str	r0, [sp, #148]
	add	r0, sp, #164
	str	r0, [sp, #144]
	add	r3, sp, #144
	ldr	r0, .LCPI7_29
	ldr	r1, .LCPI7_30
	ldr	r2, .LCPI7_31
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB7_17
	bl	.LBB7_323
.LBB7_17:
	ldr	r0, [sp, #120]
	cmp	r0, #0
	ldr	r3, [sp, #84]
	beq	.LBB7_26
	ldr	r0, [sp, #96]
	str	r0, [r3]
	ldr	r0, [sp, #108]
	str	r0, [sp, #164]
	ldr	r0, .LCPI7_28
	str	r0, [sp, #148]
	add	r0, sp, #164
	str	r0, [sp, #144]
	add	r3, sp, #144
	ldr	r0, .LCPI7_29
	ldr	r1, .LCPI7_30
	ldr	r2, .LCPI7_31
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB7_19
	bl	.LBB7_323
.LBB7_19:
	ldr	r0, [sp, #120]
	adds	r5, r0, #2
	cmp	r5, #3
	ldr	r3, [sp, #84]
	beq	.LBB7_26
	ldr	r0, [sp, #96]
	str	r0, [r3]
	ldr	r0, [sp, #100]
	str	r0, [sp, #164]
	ldr	r0, .LCPI7_28
	str	r0, [sp, #148]
	add	r0, sp, #164
	str	r0, [sp, #144]
	add	r3, sp, #144
	ldr	r0, .LCPI7_29
	ldr	r1, .LCPI7_30
	ldr	r2, .LCPI7_31
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB7_21
	bl	.LBB7_323
.LBB7_21:
	cmp	r5, #4
	ldr	r3, [sp, #84]
	beq	.LBB7_26
	ldr	r0, [sp, #96]
	str	r0, [r3]
	ldr	r0, [sp, #92]
	str	r0, [sp, #164]
	ldr	r0, .LCPI7_28
	str	r0, [sp, #148]
	add	r0, sp, #164
	str	r0, [sp, #144]
	add	r3, sp, #144
	ldr	r0, .LCPI7_29
	ldr	r1, .LCPI7_30
	ldr	r2, .LCPI7_31
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB7_23
	bl	.LBB7_323
.LBB7_23:
	cmp	r5, #5
	ldr	r3, [sp, #84]
	beq	.LBB7_26
	ldr	r0, [sp, #96]
	str	r0, [r3]
	ldr	r0, [sp, #88]
	str	r0, [sp, #164]
	ldr	r0, .LCPI7_28
	str	r0, [sp, #148]
	add	r0, sp, #164
	str	r0, [sp, #144]
	add	r3, sp, #144
	ldr	r0, .LCPI7_29
	ldr	r1, .LCPI7_30
	ldr	r2, .LCPI7_31
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB7_25
	bl	.LBB7_323
.LBB7_25:
	cmp	r5, #6
	ldr	r3, [sp, #84]
	beq	.LBB7_26
	bl	.LBB7_330
.LBB7_26:
	movs	r5, #10
	str	r5, [r3]
	subs	r7, #65
	cmp	r7, #44
	bls	.LBB7_27
	b	.LBB7_77
.LBB7_27:
	lsls	r7, r7, #1
	.p2align	2
	add	r7, pc
	ldrh	r7, [r7, #4]
	lsls	r7, r7, #1
.LCPI7_24:
	add	pc, r7
	.p2align	2
.LJTI7_1:
	.short	(.LBB7_35-(.LCPI7_24+4))/2
	.short	(.LBB7_91-(.LCPI7_24+4))/2
	.short	(.LBB7_110-(.LCPI7_24+4))/2
	.short	(.LBB7_113-(.LCPI7_24+4))/2
	.short	(.LBB7_116-(.LCPI7_24+4))/2
	.short	(.LBB7_88-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_94-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_77-(.LCPI7_24+4))/2
	.short	(.LBB7_99-(.LCPI7_24+4))/2
	.p2align	1
	.p2align	2
.LCPI7_26:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h12750081810b6d0bE
	.p2align	2
.LCPI7_27:
	.long	4294934528
	.p2align	2
.LCPI7_28:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
	.p2align	2
.LCPI7_29:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
	.p2align	2
.LCPI7_30:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.p2align	2
.LCPI7_31:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11
	.p2align	1
.LBB7_35:
	movs	r0, #0
	ldr	r2, [sp, #104]
	cmp	r2, #0
	bne	.LBB7_36
	b	.LBB7_122
.LBB7_36:
	ldr	r1, [sp, #116]
	cmp	r1, #0
	ldr	r5, [sp, #56]
	bne	.LBB7_37
	b	.LBB7_125
.LBB7_37:
	ldr	r1, [sp, #112]
	b	.LBB7_126
.LBB7_38:
	cmp	r7, #7
	beq	.LBB7_39
	b	.LBB7_3
.LBB7_39:
	movs	r0, #0
	b	.LBB7_4
.LBB7_40:
	movs	r0, #240
	ands	r0, r7
	cmp	r0, #48
	beq	.LBB7_41
	bl	.LBB7_324
.LBB7_41:
	cmp	r7, #58
	bhs	.LBB7_45
	ldr	r0, [sp, #88]
	str	r0, [sp, #160]
	ldr	r0, [sp, #92]
	str	r0, [sp, #156]
	ldr	r0, [sp, #100]
	str	r0, [sp, #152]
	ldr	r0, [sp, #108]
	str	r0, [sp, #148]
	ldr	r0, [sp, #112]
	str	r0, [sp, #144]
	ldr	r0, [sp, #120]
	cmp	r0, #4
	bls	.LBB7_43
	bl	.LBB7_326
.LBB7_43:
	lsls	r0, r0, #2
	add	r1, sp, #144
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r7, #48
	uxtb	r2, r7
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #160]
	str	r1, [sp, #88]
	ldr	r1, [sp, #156]
	str	r1, [sp, #92]
	ldr	r1, [sp, #152]
	str	r1, [sp, #100]
	ldr	r1, [sp, #148]
	str	r1, [sp, #108]
	ldr	r1, [sp, #144]
	str	r1, [sp, #112]
	ldr	r3, [sp, #84]
	b	.LBB7_4
.LBB7_44:
	movs	r0, #2
	movs	r1, #0
	str	r1, [sp, #108]
	str	r1, [sp, #100]
	str	r1, [sp, #92]
	str	r1, [sp, #88]
	str	r1, [sp, #112]
	str	r1, [sp, #120]
	b	.LBB7_4
.LBB7_45:
	cmp	r7, #59
	bne	.LBB7_47
	ldr	r0, [sp, #120]
	adds	r0, r0, #1
	str	r0, [sp, #120]
.LBB7_47:
	movs	r0, #2
	b	.LBB7_4
.LBB7_48:
	sxtb	r0, r7
	cmp	r0, #0
	bge	.LBB7_50
	movs	r7, #63
.LBB7_50:
	movs	r0, #0
	ldr	r2, .LCPI7_32
.LBB7_51:
	ldrb	r1, [r2, r0]
	cmp	r1, r7
	bne	.LBB7_52
	b	.LBB7_170
.LBB7_52:
	adds	r1, r2, r0
	ldrb	r2, [r1, #1]
	cmp	r2, r7
	bne	.LBB7_53
	b	.LBB7_132
.LBB7_53:
	ldrb	r2, [r1, #2]
	cmp	r2, r7
	bne	.LBB7_54
	b	.LBB7_136
.LBB7_54:
	ldrb	r2, [r1, #3]
	cmp	r2, r7
	bne	.LBB7_55
	b	.LBB7_137
.LBB7_55:
	ldrb	r2, [r1, #4]
	cmp	r2, r7
	bne	.LBB7_56
	b	.LBB7_138
.LBB7_56:
	ldrb	r2, [r1, #5]
	cmp	r2, r7
	bne	.LBB7_57
	b	.LBB7_139
.LBB7_57:
	ldrb	r2, [r1, #6]
	cmp	r2, r7
	bne	.LBB7_58
	b	.LBB7_140
.LBB7_58:
	ldrb	r2, [r1, #7]
	cmp	r2, r7
	bne	.LBB7_59
	b	.LBB7_141
.LBB7_59:
	ldrb	r2, [r1, #8]
	cmp	r2, r7
	bne	.LBB7_60
	b	.LBB7_142
.LBB7_60:
	ldrb	r2, [r1, #9]
	cmp	r2, r7
	bne	.LBB7_61
	b	.LBB7_143
.LBB7_61:
	ldrb	r2, [r1, #10]
	cmp	r2, r7
	bne	.LBB7_62
	b	.LBB7_144
.LBB7_62:
	ldrb	r2, [r1, #11]
	cmp	r2, r7
	bne	.LBB7_63
	b	.LBB7_145
.LBB7_63:
	ldrb	r2, [r1, #12]
	cmp	r2, r7
	bne	.LBB7_64
	b	.LBB7_146
.LBB7_64:
	ldrb	r2, [r1, #13]
	cmp	r2, r7
	bne	.LBB7_65
	b	.LBB7_147
.LBB7_65:
	ldrb	r2, [r1, #14]
	cmp	r2, r7
	bne	.LBB7_66
	b	.LBB7_148
.LBB7_66:
	ldrb	r2, [r1, #15]
	cmp	r2, r7
	bne	.LBB7_67
	b	.LBB7_149
.LBB7_67:
	ldrb	r2, [r1, #16]
	cmp	r2, r7
	bne	.LBB7_68
	b	.LBB7_150
.LBB7_68:
	ldrb	r2, [r1, #17]
	cmp	r2, r7
	bne	.LBB7_69
	b	.LBB7_161
.LBB7_69:
	ldrb	r1, [r1, #18]
	cmp	r1, r7
	bne	.LBB7_70
	b	.LBB7_169
.LBB7_70:
	adds	r0, #19
	cmp	r0, #95
	ldr	r2, .LCPI7_32
	bne	.LBB7_51
	bl	.LBB7_327
.LBB7_71:
	movs	r1, #7
	ldr	r4, [sp, #116]
	bics	r4, r1
	adds	r4, #8
	cmp	r4, #80
	bhs	.LBB7_72
	b	.LBB7_4
.LBB7_72:
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #45
	mov	r2, r0
	beq	.LBB7_74
.LBB7_73:
	mov	r2, r1
.LBB7_74:
	str	r2, [sp, #104]
	mov	r4, r0
	b	.LBB7_4
.LBB7_75:
	movs	r0, #69
	str	r0, [r3]
	movs	r0, #83
	str	r0, [r3]
	movs	r0, #67
	str	r0, [r3]
	movs	r0, #10
	str	r0, [r3]
	movs	r0, #1
.LBB7_76:
	ldr	r4, [sp, #116]
	b	.LBB7_4
.LBB7_77:
	ldr	r0, [sp, #80]
	str	r0, [r3]
	ldr	r0, [sp, #76]
	str	r0, [r3]
	ldr	r0, [sp, #72]
	str	r0, [r3]
	ldr	r0, [sp, #96]
	str	r0, [r3]
	str	r6, [r3]
	str	r0, [r3]
	ldr	r0, [sp, #116]
	cmp	r0, #0
	beq	.LBB7_87
	ldr	r0, [sp, #112]
	str	r0, [sp, #164]
	ldr	r0, .LCPI7_33
	str	r0, [sp, #148]
	add	r0, sp, #164
	str	r0, [sp, #144]
	add	r3, sp, #144
	ldr	r0, .LCPI7_34
	ldr	r1, .LCPI7_35
	ldr	r2, .LCPI7_36
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB7_79
	bl	.LBB7_323
.LBB7_79:
	ldr	r0, [sp, #120]
	cmp	r0, #0
	beq	.LBB7_87
	ldr	r0, [sp, #108]
	str	r0, [sp, #164]
	ldr	r0, .LCPI7_33
	str	r0, [sp, #148]
	add	r0, sp, #164
	str	r0, [sp, #144]
	add	r3, sp, #144
	ldr	r0, .LCPI7_34
	ldr	r1, .LCPI7_35
	ldr	r2, .LCPI7_36
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB7_81
	bl	.LBB7_323
.LBB7_81:
	ldr	r0, [sp, #120]
	adds	r6, r0, #2
	cmp	r6, #3
	beq	.LBB7_87
	ldr	r0, [sp, #100]
	str	r0, [sp, #164]
	ldr	r0, .LCPI7_33
	str	r0, [sp, #148]
	add	r0, sp, #164
	str	r0, [sp, #144]
	add	r3, sp, #144
	ldr	r0, .LCPI7_34
	ldr	r1, .LCPI7_35
	ldr	r2, .LCPI7_36
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB7_83
	bl	.LBB7_323
.LBB7_83:
	cmp	r6, #4
	beq	.LBB7_87
	ldr	r0, [sp, #92]
	str	r0, [sp, #164]
	ldr	r0, .LCPI7_33
	str	r0, [sp, #148]
	add	r0, sp, #164
	str	r0, [sp, #144]
	add	r3, sp, #144
	ldr	r0, .LCPI7_34
	ldr	r1, .LCPI7_35
	ldr	r2, .LCPI7_36
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB7_85
	b	.LBB7_323
.LBB7_85:
	cmp	r6, #5
	beq	.LBB7_87
	ldr	r0, [sp, #88]
	str	r0, [sp, #164]
	ldr	r0, .LCPI7_33
	str	r0, [sp, #148]
	add	r0, sp, #164
	str	r0, [sp, #144]
	add	r3, sp, #144
	ldr	r0, .LCPI7_34
	ldr	r1, .LCPI7_35
	ldr	r2, .LCPI7_36
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB7_87
	b	.LBB7_323
.LBB7_87:
	ldr	r3, [sp, #84]
	str	r5, [r3]
	movs	r0, #0
	ldr	r5, [sp, #56]
	b	.LBB7_4
.LBB7_88:
	movs	r0, #0
	ldr	r2, [sp, #104]
	cmp	r2, #0
	beq	.LBB7_121
	ldr	r1, [sp, #116]
	cmp	r1, #0
	ldr	r5, [sp, #56]
	bne	.LBB7_90
	b	.LBB7_124
.LBB7_90:
	ldr	r1, [sp, #112]
	subs	r2, r2, r1
	b	.LBB7_74
.LBB7_91:
	movs	r0, #0
	ldr	r2, [sp, #104]
	cmp	r2, #44
	bhs	.LBB7_120
	ldr	r1, [sp, #116]
	cmp	r1, #0
	ldr	r5, [sp, #56]
	bne	.LBB7_93
	b	.LBB7_128
.LBB7_93:
	ldr	r1, [sp, #112]
	b	.LBB7_129
.LBB7_94:
	movs	r0, #1
	ldr	r1, [sp, #116]
	cmp	r1, #1
	ldr	r4, [sp, #108]
	bhi	.LBB7_96
	mov	r4, r0
.LBB7_96:
	cmp	r1, #0
	ldr	r5, [sp, #56]
	beq	.LBB7_98
	ldr	r0, [sp, #112]
.LBB7_98:
	str	r0, [sp, #104]
	movs	r0, #0
	b	.LBB7_4
.LBB7_99:
	ldr	r0, [sp, #116]
	cmp	r0, #0
	beq	.LBB7_123
	str	r4, [sp, #116]
	movs	r0, #0
	ldr	r4, [sp, #112]
	cmp	r4, #0
	mov	r5, r0
	ldr	r7, [sp, #4]
	ldr	r6, .LCPI7_37
	mov	r1, r0
	mov	r2, r0
	mov	r3, r0
	beq	.LBB7_103
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r4
	bhs	.LBB7_133
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_38
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r7, [r1]
	ldr	r5, [sp, #28]
	ldr	r6, [sp, #136]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
.LBB7_103:
	ldr	r4, [sp, #120]
	cmp	r4, #0
	bne	.LBB7_104
	b	.LBB7_290
.LBB7_104:
	str	r7, [sp, #136]
	movs	r0, #0
	ldr	r7, [sp, #108]
	cmp	r7, #0
	str	r0, [sp, #72]
	ldr	r4, [sp, #4]
	str	r4, [sp, #64]
	ldr	r4, .LCPI7_37
	str	r4, [sp, #68]
	mov	r4, r0
	str	r0, [sp, #80]
	str	r0, [sp, #76]
	bne	.LBB7_105
	b	.LBB7_154
.LBB7_105:
	mov	r4, r7
	subs	r4, #30
	cmp	r4, #8
	blo	.LBB7_106
	b	.LBB7_151
.LBB7_106:
	lsls	r4, r7, #1
	ldr	r7, .LCPI7_38
	adds	r4, r7, r4
	subs	r4, #60
.LBB7_107:
	ldrh	r4, [r4]
	str	r4, [sp, #64]
	str	r5, [sp, #72]
.LBB7_108:
	str	r6, [sp, #68]
.LBB7_109:
	mov	r4, r1
	b	.LBB7_153
.LBB7_110:
	movs	r0, #0
	cmp	r4, #79
	bhs	.LBB7_120
	ldr	r1, [sp, #116]
	cmp	r1, #0
	ldr	r5, [sp, #56]
	beq	.LBB7_130
	ldr	r1, [sp, #112]
	adds	r4, r1, r4
	b	.LBB7_4
.LBB7_113:
	movs	r0, #0
	cmp	r4, #0
	beq	.LBB7_119
	ldr	r1, [sp, #116]
	cmp	r1, #0
	ldr	r5, [sp, #56]
	beq	.LBB7_127
	ldr	r1, [sp, #112]
	subs	r4, r4, r1
	b	.LBB7_4
.LBB7_116:
	movs	r0, #0
	ldr	r2, [sp, #104]
	cmp	r2, #44
	bhs	.LBB7_119
	ldr	r1, [sp, #116]
	cmp	r1, #0
	ldr	r5, [sp, #56]
	beq	.LBB7_131
	ldr	r1, [sp, #112]
	adds	r2, r1, r2
	b	.LBB7_74
.LBB7_119:
	mov	r4, r0
.LBB7_120:
	ldr	r5, [sp, #56]
	b	.LBB7_4
.LBB7_121:
	mov	r4, r0
.LBB7_122:
	str	r0, [sp, #104]
	ldr	r5, [sp, #56]
	b	.LBB7_4
.LBB7_123:
	mov	r0, r3
	adds	r0, #255
	str	r0, [sp, #120]
	movs	r1, #0
	ldr	r0, [sp, #4]
	str	r0, [sp, #48]
	ldr	r0, .LCPI7_37
	str	r0, [sp, #136]
	mov	r0, r1
	str	r1, [sp, #24]
	str	r1, [sp, #36]
	str	r1, [sp, #28]
	str	r1, [sp, #32]
	ldr	r5, [sp, #56]
	b	.LBB7_4
.LBB7_124:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB7_74
.LBB7_125:
	movs	r1, #1
.LBB7_126:
	subs	r2, r2, r1
	str	r2, [sp, #104]
	b	.LBB7_4
.LBB7_127:
	movs	r1, #1
	subs	r4, r4, r1
	b	.LBB7_4
.LBB7_128:
	movs	r1, #1
.LBB7_129:
	adds	r2, r1, r2
	str	r2, [sp, #104]
	b	.LBB7_4
.LBB7_130:
	movs	r1, #1
	adds	r4, r1, r4
	b	.LBB7_4
.LBB7_131:
	movs	r1, #1
	adds	r2, r1, r2
	b	.LBB7_74
.LBB7_132:
	adds	r0, r0, #1
	b	.LBB7_170
.LBB7_133:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r4, [sp, #32]
	beq	.LBB7_134
	b	.LBB7_254
.LBB7_134:
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_38
	adds	r1, r2, r1
	subs	r1, #80
.LBB7_135:
	ldrh	r6, [r1]
	ldr	r5, [sp, #28]
	ldr	r7, [sp, #48]
	b	.LBB7_289
.LBB7_136:
	adds	r0, r0, #2
	b	.LBB7_170
.LBB7_137:
	adds	r0, r0, #3
	b	.LBB7_170
.LBB7_138:
	adds	r0, r0, #4
	b	.LBB7_170
.LBB7_139:
	adds	r0, r0, #5
	b	.LBB7_170
.LBB7_140:
	adds	r0, r0, #6
	b	.LBB7_170
.LBB7_141:
	adds	r0, r0, #7
	b	.LBB7_170
.LBB7_142:
	adds	r0, #8
	b	.LBB7_170
.LBB7_143:
	adds	r0, #9
	b	.LBB7_170
.LBB7_144:
	adds	r0, #10
	b	.LBB7_170
.LBB7_145:
	adds	r0, #11
	b	.LBB7_170
.LBB7_146:
	adds	r0, #12
	b	.LBB7_170
.LBB7_147:
	adds	r0, #13
	b	.LBB7_170
.LBB7_148:
	adds	r0, #14
	b	.LBB7_170
.LBB7_149:
	adds	r0, #15
	b	.LBB7_170
.LBB7_150:
	adds	r0, #16
	b	.LBB7_170
.LBB7_151:
	str	r1, [sp, #76]
	movs	r4, #7
	str	r4, [sp, #80]
	mov	r4, r7
	ldr	r1, [sp, #80]
	bics	r4, r1
	cmp	r4, #40
	beq	.LBB7_152
	b	.LBB7_256
.LBB7_152:
	lsls	r4, r7, #1
	ldr	r6, .LCPI7_38
	adds	r4, r6, r4
	subs	r4, #80
	ldrh	r4, [r4]
	str	r4, [sp, #68]
	str	r5, [sp, #72]
	ldr	r4, [sp, #136]
	str	r4, [sp, #64]
	ldr	r4, [sp, #76]
.LBB7_153:
	str	r2, [sp, #80]
	str	r3, [sp, #76]
.LBB7_154:
	ldr	r1, [sp, #120]
	cmp	r1, #1
	bne	.LBB7_156
	ldr	r1, [sp, #72]
	str	r1, [sp, #28]
	ldr	r1, [sp, #64]
	str	r1, [sp, #48]
	ldr	r1, [sp, #68]
	str	r1, [sp, #136]
	ldr	r1, [sp]
	str	r1, [sp, #120]
	str	r4, [sp, #24]
	ldr	r1, [sp, #80]
	str	r1, [sp, #36]
	ldr	r1, [sp, #76]
	str	r1, [sp, #32]
	b	.LBB7_292
.LBB7_156:
	str	r4, [sp, #60]
	movs	r0, #0
	ldr	r4, [sp, #100]
	cmp	r4, #0
	mov	r2, r0
	ldr	r1, [sp, #4]
	str	r1, [sp, #48]
	ldr	r1, .LCPI7_37
	str	r1, [sp, #136]
	mov	r1, r0
	mov	r6, r0
	mov	r7, r0
	ldr	r3, [sp, #84]
	ldr	r5, [sp, #56]
	bne	.LBB7_157
	b	.LBB7_262
.LBB7_157:
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB7_158
	b	.LBB7_258
.LBB7_158:
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_38
	adds	r1, r2, r1
	subs	r1, #60
.LBB7_159:
	ldrh	r1, [r1]
	str	r1, [sp, #48]
	ldr	r2, [sp, #72]
.LBB7_160:
	ldr	r1, [sp, #68]
	str	r1, [sp, #136]
	b	.LBB7_261
.LBB7_161:
	adds	r0, #17
	b	.LBB7_170
	.p2align	2
.LCPI7_32:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.39
	.p2align	2
.LCPI7_33:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
	.p2align	2
.LCPI7_34:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
	.p2align	2
.LCPI7_35:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.p2align	2
.LCPI7_36:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11
	.p2align	2
.LCPI7_37:
	.long	65535
	.p2align	2
.LCPI7_38:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
	.p2align	1
.LBB7_169:
	adds	r0, #18
.LBB7_170:
	movs	r5, #5
	muls	r5, r0, r5
	ldr	r0, .LCPI7_41
	ldrsb	r3, [r0, r5]
	lsls	r0, r3, #31
	ldr	r0, [sp, #48]
	uxth	r4, r0
	ldr	r2, [sp, #136]
	ldr	r0, [sp, #104]
	beq	.LBB7_172
	mov	r2, r4
.LBB7_172:
	lsls	r0, r0, #3
	ldr	r1, [sp, #40]
	adds	r1, r0, r1
	ldr	r0, [sp, #128]
	muls	r1, r0, r1
	movs	r0, #6
	ldr	r6, [sp, #116]
	muls	r0, r6, r0
	ldr	r6, [sp, #44]
	adds	r0, r0, r6
	lsls	r0, r0, #2
	ldr	r6, .LCPI7_40
	adds	r7, r6, r0
	str	r2, [r7, r1]
	lsls	r0, r3, #30
	ldr	r0, [sp, #136]
	bpl	.LBB7_174
	mov	r0, r4
.LBB7_174:
	ldr	r2, [sp, #128]
	adds	r2, r1, r2
	str	r2, [sp, #80]
	str	r0, [r7, r2]
	cmp	r3, #0
	mov	r2, r4
	bmi	.LBB7_176
	ldr	r2, [sp, #136]
.LBB7_176:
	movs	r0, #105
	lsls	r0, r0, #7
	adds	r0, r1, r0
	str	r0, [sp, #76]
	str	r2, [r7, r0]
	lsls	r0, r3, #25
	ldr	r6, [sp, #136]
	bpl	.LBB7_178
	mov	r6, r4
.LBB7_178:
	movs	r2, #45
	lsls	r0, r2, #8
	adds	r0, r1, r0
	str	r0, [sp, #72]
	str	r6, [r7, r0]
	lsls	r0, r3, #26
	ldr	r6, [sp, #136]
	bpl	.LBB7_180
	mov	r6, r4
.LBB7_180:
	movs	r0, #75
	lsls	r0, r0, #7
	adds	r0, r1, r0
	str	r0, [sp, #68]
	str	r6, [r7, r0]
	lsls	r0, r3, #27
	ldr	r6, [sp, #136]
	bpl	.LBB7_182
	mov	r6, r4
.LBB7_182:
	ldr	r0, [sp, #132]
	lsls	r0, r0, #9
	adds	r0, r1, r0
	str	r0, [sp, #64]
	str	r6, [r7, r0]
	lsls	r0, r3, #28
	ldr	r0, [sp, #136]
	bpl	.LBB7_184
	mov	r0, r4
.LBB7_184:
	lsls	r2, r2, #7
	adds	r2, r1, r2
	str	r2, [sp, #60]
	str	r0, [r7, r2]
	lsls	r0, r3, #29
	ldr	r0, [sp, #136]
	bpl	.LBB7_186
	mov	r0, r4
.LBB7_186:
	ldr	r2, [sp, #132]
	lsls	r2, r2, #8
	adds	r3, r1, r2
	str	r0, [r7, r3]
	ldr	r0, .LCPI7_39
	adds	r2, r0, r5
	movs	r0, #1
	str	r2, [sp, #52]
	ldrsb	r5, [r2, r0]
	lsls	r0, r5, #31
	ldr	r0, [sp, #136]
	beq	.LBB7_188
	mov	r0, r4
.LBB7_188:
	adds	r2, r7, #4
	str	r0, [r2, r1]
	lsls	r0, r5, #30
	ldr	r0, [sp, #136]
	bpl	.LBB7_190
	mov	r0, r4
.LBB7_190:
	ldr	r6, [sp, #80]
	str	r0, [r2, r6]
	cmp	r5, #0
	mov	r0, r4
	bmi	.LBB7_192
	ldr	r0, [sp, #136]
.LBB7_192:
	ldr	r6, [sp, #76]
	str	r0, [r2, r6]
	lsls	r0, r5, #25
	ldr	r0, [sp, #136]
	bpl	.LBB7_194
	mov	r0, r4
.LBB7_194:
	ldr	r6, [sp, #72]
	str	r0, [r2, r6]
	lsls	r0, r5, #26
	ldr	r0, [sp, #136]
	bpl	.LBB7_196
	mov	r0, r4
.LBB7_196:
	ldr	r6, [sp, #68]
	str	r0, [r2, r6]
	lsls	r0, r5, #27
	ldr	r0, [sp, #136]
	bpl	.LBB7_198
	mov	r0, r4
.LBB7_198:
	ldr	r6, [sp, #64]
	str	r0, [r2, r6]
	lsls	r0, r5, #28
	ldr	r0, [sp, #136]
	bpl	.LBB7_200
	mov	r0, r4
.LBB7_200:
	ldr	r6, [sp, #60]
	str	r0, [r2, r6]
	lsls	r0, r5, #29
	ldr	r0, [sp, #136]
	bpl	.LBB7_202
	mov	r0, r4
.LBB7_202:
	str	r0, [r2, r3]
	movs	r0, #2
	ldr	r2, [sp, #52]
	ldrsb	r5, [r2, r0]
	lsls	r0, r5, #31
	ldr	r0, [sp, #136]
	beq	.LBB7_204
	mov	r0, r4
.LBB7_204:
	mov	r2, r7
	adds	r2, #8
	str	r0, [r2, r1]
	lsls	r0, r5, #30
	ldr	r0, [sp, #136]
	bpl	.LBB7_206
	mov	r0, r4
.LBB7_206:
	ldr	r6, [sp, #80]
	str	r0, [r2, r6]
	cmp	r5, #0
	mov	r0, r4
	bmi	.LBB7_208
	ldr	r0, [sp, #136]
.LBB7_208:
	ldr	r6, [sp, #76]
	str	r0, [r2, r6]
	lsls	r0, r5, #25
	ldr	r0, [sp, #136]
	bpl	.LBB7_210
	mov	r0, r4
.LBB7_210:
	ldr	r6, [sp, #72]
	str	r0, [r2, r6]
	lsls	r0, r5, #26
	ldr	r0, [sp, #136]
	bpl	.LBB7_212
	mov	r0, r4
.LBB7_212:
	ldr	r6, [sp, #68]
	str	r0, [r2, r6]
	lsls	r0, r5, #27
	ldr	r0, [sp, #136]
	bpl	.LBB7_214
	mov	r0, r4
.LBB7_214:
	ldr	r6, [sp, #64]
	str	r0, [r2, r6]
	lsls	r0, r5, #28
	ldr	r0, [sp, #136]
	bpl	.LBB7_216
	mov	r0, r4
.LBB7_216:
	ldr	r6, [sp, #60]
	str	r0, [r2, r6]
	lsls	r0, r5, #29
	ldr	r0, [sp, #136]
	bpl	.LBB7_218
	mov	r0, r4
.LBB7_218:
	str	r0, [r2, r3]
	movs	r0, #3
	ldr	r2, [sp, #52]
	ldrsb	r5, [r2, r0]
	lsls	r0, r5, #31
	ldr	r0, [sp, #136]
	beq	.LBB7_220
	mov	r0, r4
.LBB7_220:
	mov	r2, r7
	adds	r2, #12
	str	r0, [r2, r1]
	lsls	r0, r5, #30
	ldr	r0, [sp, #136]
	bpl	.LBB7_222
	mov	r0, r4
.LBB7_222:
	ldr	r6, [sp, #80]
	str	r0, [r2, r6]
	cmp	r5, #0
	mov	r0, r4
	bmi	.LBB7_224
	ldr	r0, [sp, #136]
.LBB7_224:
	ldr	r6, [sp, #76]
	str	r0, [r2, r6]
	lsls	r0, r5, #25
	ldr	r0, [sp, #136]
	bpl	.LBB7_226
	mov	r0, r4
.LBB7_226:
	ldr	r6, [sp, #72]
	str	r0, [r2, r6]
	lsls	r0, r5, #26
	ldr	r0, [sp, #136]
	bpl	.LBB7_228
	mov	r0, r4
.LBB7_228:
	ldr	r6, [sp, #68]
	str	r0, [r2, r6]
	lsls	r0, r5, #27
	ldr	r0, [sp, #136]
	bpl	.LBB7_230
	mov	r0, r4
.LBB7_230:
	ldr	r6, [sp, #64]
	str	r0, [r2, r6]
	lsls	r0, r5, #28
	ldr	r0, [sp, #136]
	bpl	.LBB7_232
	mov	r0, r4
.LBB7_232:
	ldr	r6, [sp, #60]
	str	r0, [r2, r6]
	lsls	r0, r5, #29
	ldr	r0, [sp, #136]
	bpl	.LBB7_234
	mov	r0, r4
.LBB7_234:
	str	r0, [r2, r3]
	movs	r0, #4
	ldr	r2, [sp, #52]
	ldrsb	r5, [r2, r0]
	lsls	r0, r5, #31
	ldr	r0, [sp, #136]
	beq	.LBB7_236
	mov	r0, r4
.LBB7_236:
	mov	r2, r7
	adds	r2, #16
	str	r0, [r2, r1]
	lsls	r0, r5, #30
	ldr	r0, [sp, #136]
	bpl	.LBB7_238
	mov	r0, r4
.LBB7_238:
	ldr	r6, [sp, #80]
	str	r0, [r2, r6]
	cmp	r5, #0
	mov	r0, r4
	bmi	.LBB7_240
	ldr	r0, [sp, #136]
.LBB7_240:
	ldr	r6, [sp, #76]
	str	r0, [r2, r6]
	lsls	r0, r5, #25
	ldr	r0, [sp, #136]
	bpl	.LBB7_242
	mov	r0, r4
.LBB7_242:
	ldr	r6, [sp, #72]
	str	r0, [r2, r6]
	lsls	r0, r5, #26
	ldr	r0, [sp, #136]
	bpl	.LBB7_244
	mov	r0, r4
.LBB7_244:
	ldr	r6, [sp, #68]
	str	r0, [r2, r6]
	lsls	r0, r5, #27
	ldr	r0, [sp, #136]
	bpl	.LBB7_246
	mov	r0, r4
.LBB7_246:
	ldr	r6, [sp, #64]
	str	r0, [r2, r6]
	lsls	r0, r5, #28
	ldr	r0, [sp, #136]
	bpl	.LBB7_248
	mov	r0, r4
.LBB7_248:
	ldr	r6, [sp, #60]
	str	r0, [r2, r6]
	lsls	r0, r5, #29
	ldr	r0, [sp, #136]
	bpl	.LBB7_250
	mov	r0, r4
.LBB7_250:
	str	r0, [r2, r3]
	adds	r7, #20
	ldr	r0, [sp, #136]
	str	r0, [r7, r1]
	ldr	r1, [sp, #80]
	str	r0, [r7, r1]
	ldr	r1, [sp, #76]
	str	r0, [r7, r1]
	ldr	r1, [sp, #72]
	str	r0, [r7, r1]
	ldr	r1, [sp, #68]
	str	r0, [r7, r1]
	ldr	r1, [sp, #64]
	str	r0, [r7, r1]
	ldr	r1, [sp, #60]
	str	r0, [r7, r1]
	str	r0, [r7, r3]
	ldr	r0, [sp, #116]
	adds	r4, r0, #1
	cmp	r4, #79
	ldr	r5, [sp, #56]
	bhi	.LBB7_252
	movs	r0, #0
	ldr	r3, [sp, #84]
	bl	.LBB7_4
.LBB7_252:
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #44
	mov	r2, r0
	ldr	r3, [sp, #84]
	bhi	.LBB7_253
	b	.LBB7_73
.LBB7_253:
	b	.LBB7_74
.LBB7_254:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB7_269
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_15
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r7, [r1]
	ldr	r5, [sp, #28]
	b	.LBB7_288
.LBB7_256:
	mov	r4, r7
	subs	r4, #90
	cmp	r4, #8
	ldr	r1, [sp, #76]
	bhs	.LBB7_271
	lsls	r4, r7, #1
	ldr	r7, .LCPI7_15
	adds	r4, r7, r4
	subs	r4, #164
	b	.LBB7_107
.LBB7_258:
	movs	r1, #7
	mov	r2, r4
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB7_273
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_15
	adds	r1, r2, r1
	subs	r1, #80
.LBB7_260:
	ldrh	r1, [r1]
	str	r1, [sp, #136]
	ldr	r2, [sp, #72]
	ldr	r1, [sp, #64]
	str	r1, [sp, #48]
.LBB7_261:
	ldr	r1, [sp, #60]
	ldr	r6, [sp, #80]
	ldr	r7, [sp, #76]
.LBB7_262:
	str	r6, [sp, #36]
	add	r4, sp, #24
	stm	r4!, {r1, r2, r7}
	ldr	r1, [sp, #120]
	cmp	r1, #2
	bne	.LBB7_264
	movs	r1, #2
	str	r1, [sp, #120]
	b	.LBB7_76
.LBB7_264:
	movs	r0, #0
	ldr	r4, [sp, #92]
	cmp	r4, #0
	mov	r6, r0
	ldr	r7, [sp, #4]
	ldr	r5, .LCPI7_14
	mov	r1, r0
	mov	r2, r0
	mov	r3, r0
	beq	.LBB7_279
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r4
	bhs	.LBB7_275
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_15
	adds	r1, r2, r1
	subs	r1, #60
.LBB7_267:
	ldrh	r7, [r1]
	ldr	r6, [sp, #28]
.LBB7_268:
	ldr	r5, [sp, #136]
	b	.LBB7_278
.LBB7_269:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB7_287
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_15
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB7_135
.LBB7_271:
	mov	r4, r7
	subs	r4, #100
	cmp	r4, #7
	bhi	.LBB7_296
	lsls	r4, r7, #1
	ldr	r6, .LCPI7_15
	adds	r4, r6, r4
	subs	r4, #184
	ldrh	r4, [r4]
	str	r4, [sp, #68]
	str	r5, [sp, #72]
	ldr	r4, [sp, #136]
	str	r4, [sp, #64]
	b	.LBB7_109
.LBB7_273:
	mov	r1, r4
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB7_299
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_15
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB7_159
.LBB7_275:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB7_301
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_15
	adds	r1, r2, r1
	subs	r1, #80
.LBB7_277:
	ldrh	r5, [r1]
	ldr	r6, [sp, #28]
	ldr	r7, [sp, #48]
.LBB7_278:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
.LBB7_279:
	str	r1, [sp, #80]
	ldr	r1, [sp, #120]
	cmp	r1, #3
	bne	.LBB7_284
	movs	r1, #3
	str	r1, [sp, #120]
.LBB7_281:
	str	r6, [sp, #28]
	str	r7, [sp, #48]
.LBB7_282:
	str	r5, [sp, #136]
.LBB7_283:
	ldr	r1, [sp, #80]
	b	.LBB7_291
.LBB7_284:
	movs	r0, #4
	str	r0, [sp, #120]
	ldr	r1, [sp, #88]
	cmp	r1, #0
	ldr	r4, [sp, #116]
	beq	.LBB7_294
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB7_303
	lsls	r0, r1, #1
	ldr	r1, .LCPI7_15
	adds	r0, r1, r0
	subs	r0, #60
	ldrh	r0, [r0]
	str	r0, [sp, #48]
	movs	r0, #0
	str	r6, [sp, #28]
	str	r5, [sp, #136]
	ldr	r1, [sp, #80]
	str	r1, [sp, #24]
	str	r2, [sp, #36]
	str	r3, [sp, #32]
	b	.LBB7_293
.LBB7_287:
	ldr	r5, [sp, #28]
	ldr	r7, [sp, #48]
.LBB7_288:
	ldr	r6, [sp, #136]
.LBB7_289:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #36]
	mov	r3, r4
	ldr	r4, [sp, #120]
	cmp	r4, #0
	beq	.LBB7_290
	b	.LBB7_104
.LBB7_290:
	str	r5, [sp, #28]
	str	r7, [sp, #48]
	str	r6, [sp, #136]
	str	r0, [sp, #120]
.LBB7_291:
	str	r1, [sp, #24]
	str	r2, [sp, #36]
	str	r3, [sp, #32]
.LBB7_292:
	ldr	r4, [sp, #116]
.LBB7_293:
	ldr	r3, [sp, #84]
	ldr	r5, [sp, #56]
	bl	.LBB7_4
.LBB7_294:
	movs	r1, #0
	str	r1, [sp, #28]
	ldr	r0, [sp, #4]
	str	r0, [sp, #48]
	ldr	r0, .LCPI7_14
	str	r0, [sp, #136]
	mov	r0, r1
	str	r1, [sp, #24]
	str	r1, [sp, #36]
	str	r1, [sp, #88]
	str	r1, [sp, #32]
	b	.LBB7_293
	.p2align	2
.LCPI7_41:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.35
	.p2align	1
.LBB7_296:
	str	r5, [sp, #72]
	ldr	r4, [sp, #136]
	str	r4, [sp, #64]
	b	.LBB7_108
	.p2align	2
.LCPI7_39:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.35
	.p2align	2
.LCPI7_40:
	.long	4292870144
	.p2align	1
.LBB7_299:
	mov	r1, r4
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB7_306
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_15
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB7_260
.LBB7_301:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB7_307
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_15
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB7_267
.LBB7_303:
	movs	r0, #7
	mov	r4, r1
	bics	r4, r0
	cmp	r4, #40
	bne	.LBB7_309
	lsls	r0, r1, #1
	ldr	r1, .LCPI7_15
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #136]
	movs	r0, #0
.LBB7_305:
	str	r6, [sp, #28]
	str	r7, [sp, #48]
	b	.LBB7_283
.LBB7_306:
	ldr	r2, [sp, #72]
	ldr	r1, [sp, #64]
	str	r1, [sp, #48]
	b	.LBB7_160
.LBB7_307:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB7_311
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_15
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB7_277
.LBB7_309:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB7_312
	lsls	r0, r1, #1
	ldr	r1, .LCPI7_15
	adds	r0, r1, r0
	subs	r0, #164
	ldrh	r0, [r0]
	str	r0, [sp, #48]
	movs	r0, #0
	str	r6, [sp, #28]
	b	.LBB7_282
.LBB7_311:
	ldr	r6, [sp, #28]
	ldr	r7, [sp, #48]
	b	.LBB7_268
.LBB7_312:
	mov	r4, r1
	subs	r4, #100
	movs	r0, #0
	cmp	r4, #7
	bls	.LBB7_313
	b	.LBB7_281
.LBB7_313:
	lsls	r4, r1, #1
	ldr	r1, .LCPI7_15
	adds	r4, r1, r4
	subs	r4, #184
	ldrh	r1, [r4]
	str	r1, [sp, #136]
	b	.LBB7_305
.LBB7_314:
	lsls	r2, r0, #2
	adr	r3, .LJTI7_3
	ldr	r2, [r3, r2]
	ldr	r5, [sp, #100]
	ldr	r1, [sp, #104]
	ldr	r6, [sp, #36]
	ldr	r7, [sp, #32]
	mov	pc, r2
	.p2align	2
.LJTI7_3:
	.long	.LBB7_316+1
	.long	.LBB7_329+1
	.long	.LBB7_328+1
	.long	.LBB7_318+1
.LBB7_316:
	adds	r2, r1, #1
	movs	r4, #0
	cmp	r2, #45
	mov	r1, r4
	beq	.LBB7_318
	mov	r1, r2
.LBB7_318:
	ldr	r2, .LCPI7_0
	ldr	r3, [sp, #16]
	strb	r7, [r2, r3]
	ldr	r3, [sp, #12]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #8]
	ldr	r6, [sp, #24]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #28]
	ldr	r6, [sp, #96]
	strb	r3, [r2, r6]
	str	r4, [r2, #36]
	str	r1, [r2, #40]
	ldr	r1, [sp, #44]
	str	r1, [r2, #44]
	ldr	r1, [sp, #40]
	str	r1, [r2, #48]
	ldr	r1, [sp, #48]
	strh	r1, [r2, #30]
	ldr	r1, [sp, #136]
	strh	r1, [r2, #28]
	str	r0, [r2]
	ldr	r0, [sp, #120]
	str	r0, [r2, #4]
	ldr	r0, [sp, #112]
	str	r0, [r2, #8]
	ldr	r0, [sp, #108]
	str	r0, [r2, #12]
	str	r5, [r2, #16]
	ldr	r0, [sp, #92]
	str	r0, [r2, #20]
	ldr	r0, [sp, #88]
	str	r0, [r2, #24]
	ldr	r0, [sp, #20]
	uxth	r0, r0
	str	r0, [sp, #140]
	movs	r0, #45
	lsls	r6, r0, #3
	mov	r7, r6
	adds	r7, #120
	ldr	r5, .LCPI7_19
	ldr	r4, .LCPI7_20
	b	.LBB7_320
.LBB7_319:
	ldr	r0, [sp, #128]
	adds	r5, r0, r5
	adds	r5, #128
	adds	r4, r4, #4
	subs	r7, r7, #1
	beq	.LBB7_322
.LBB7_320:
	mov	r0, r5
	ldr	r1, [sp, #124]
	blx	r1
	lsrs	r0, r0, #8
	ldr	r1, [sp, #132]
	lsls	r1, r1, #10
	muls	r1, r0, r1
	asrs	r0, r1, #16
	mov	r1, r0
	adds	r1, #179
	cmp	r1, r6
	bhs	.LBB7_319
	ldr	r1, .LCPI7_21
	muls	r0, r1, r0
	ldr	r1, [sp, #140]
	str	r1, [r4, r0]
	b	.LBB7_319
.LBB7_322:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
.LBB7_323:
	ldr	r0, .LCPI7_11
	add	r1, sp, #168
	ldr	r2, .LCPI7_12
	ldr	r3, .LCPI7_13
	bl	_ZN4core6result13unwrap_failed17hb328af96f14a595cE
.LBB7_324:
	movs	r0, #67
	str	r0, [r3]
	movs	r0, #115
	str	r0, [r3]
	movs	r0, #105
	str	r0, [r3]
	ldr	r0, [sp, #96]
	str	r0, [r3]
	mov	r0, r6
	mov	r4, r3
	bl	_ZN4parm3tty9print_res17h704e42199502984cE
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI7_3
	movs	r1, #29
	ldr	r2, .LCPI7_4
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB7_325:
	movs	r0, #70
	str	r0, [r3]
	movs	r0, #101
	str	r0, [r3]
	ldr	r0, [sp, #96]
	str	r0, [r3]
	mov	r0, r6
	mov	r4, r3
	bl	_ZN4parm3tty9print_res17h704e42199502984cE
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI7_3
	movs	r1, #29
	ldr	r2, .LCPI7_16
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB7_326:
	movs	r1, #5
	ldr	r2, .LCPI7_5
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
.LBB7_327:
	mov	r0, r6
	bl	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h1422e1e99d4e44d8E
.LBB7_328:
	movs	r0, #67
	ldr	r5, [sp, #84]
	str	r0, [r5]
	movs	r0, #115
	str	r0, [r5]
	movs	r0, #105
	str	r0, [r5]
	ldr	r0, [sp, #96]
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h704e42199502984cE
	str	r4, [r5]
	ldr	r0, .LCPI7_3
	movs	r1, #29
	ldr	r2, .LCPI7_4
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB7_329:
	movs	r0, #70
	ldr	r5, [sp, #84]
	str	r0, [r5]
	movs	r0, #101
	str	r0, [r5]
	ldr	r0, [sp, #96]
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h704e42199502984cE
	str	r4, [r5]
	ldr	r0, .LCPI7_3
	movs	r1, #29
	ldr	r2, .LCPI7_16
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB7_330:
	ldr	r0, [sp, #96]
	str	r0, [r3]
	movs	r0, #5
	ldr	r2, .LCPI7_10
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
	.p2align	2
.LCPI7_0:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h12750081810b6d0bE
.LCPI7_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI7_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI7_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI7_10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI7_11:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.13
.LCPI7_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI7_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI7_14:
	.long	65535
.LCPI7_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI7_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI7_19:
	.long	4294477824
.LCPI7_20:
	.long	4293215744
.LCPI7_21:
	.long	4294965376
.Lfunc_end7:
	.size	_ZN7plotter3add17h7eb9a3c3f9c3abf4E, .Lfunc_end7-_ZN7plotter3add17h7eb9a3c3f9c3abf4E
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
	.pad	#196
	sub	sp, #196
	ldr	r2, .LCPI8_145
	movs	r0, #0
	ldr	r1, .LCPI8_146
	str	r0, [r2]
	str	r1, [r2, #28]
	str	r0, [r2, #32]
	str	r0, [r2, #36]
	str	r0, [r2, #40]
	str	r0, [r2, #44]
	str	r0, [r2, #48]
	movs	r6, #1
	lsls	r1, r6, #15
	str	r1, [sp, #4]
	movs	r1, #15
	str	r1, [sp, #136]
	lsls	r3, r1, #7
	ldr	r4, .LCPI8_147
.LBB8_1:
	str	r6, [r4, r0]
	adds	r1, r4, r0
	str	r6, [r1, #36]
	str	r6, [r1, #40]
	str	r6, [r1, #44]
	str	r6, [r1, #48]
	str	r6, [r1, #52]
	str	r6, [r1, #56]
	str	r6, [r1, #60]
	str	r6, [r1, #64]
	str	r6, [r1, #4]
	str	r6, [r1, #8]
	str	r6, [r1, #12]
	str	r6, [r1, #16]
	str	r6, [r1, #20]
	str	r6, [r1, #24]
	str	r6, [r1, #28]
	str	r6, [r1, #32]
	subs	r2, r1, #4
	str	r6, [r2]
	mov	r2, r1
	subs	r2, #8
	str	r6, [r2]
	mov	r2, r1
	subs	r2, #12
	str	r6, [r2]
	mov	r2, r1
	subs	r2, #16
	str	r6, [r2]
	mov	r2, r1
	subs	r2, #20
	str	r6, [r2]
	mov	r2, r1
	subs	r2, #24
	str	r6, [r2]
	mov	r2, r1
	subs	r2, #28
	str	r6, [r2]
	movs	r2, #160
	str	r6, [r1, r2]
	movs	r2, #156
	str	r6, [r1, r2]
	movs	r2, #152
	str	r6, [r1, r2]
	movs	r2, #148
	str	r6, [r1, r2]
	movs	r2, #144
	str	r6, [r1, r2]
	movs	r2, #140
	str	r6, [r1, r2]
	movs	r2, #136
	str	r6, [r1, r2]
	movs	r2, #132
	str	r6, [r1, r2]
	movs	r2, #128
	str	r6, [r1, r2]
	str	r6, [r1, #100]
	str	r6, [r1, #104]
	str	r6, [r1, #108]
	str	r6, [r1, #112]
	str	r6, [r1, #116]
	str	r6, [r1, #120]
	str	r6, [r1, #124]
	str	r6, [r1, #68]
	str	r6, [r1, #72]
	str	r6, [r1, #76]
	str	r6, [r1, #80]
	str	r6, [r1, #84]
	str	r6, [r1, #88]
	str	r6, [r1, #92]
	str	r6, [r1, #96]
	adds	r0, #192
	cmp	r3, r0
	bne	.LBB8_1
	str	r3, [sp, #152]
	movs	r0, #0
	ldr	r3, .LCPI8_303
	ldr	r4, .LCPI8_304
	ldr	r5, .LCPI8_305
	ldr	r7, .LCPI8_306
	ldr	r1, .LCPI8_307
.LBB8_3:
	ldr	r2, .LCPI8_308
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_309
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_310
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_311
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_312
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_313
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_314
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_315
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_316
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_317
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_318
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_319
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_320
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_321
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_322
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_323
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_324
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_325
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_326
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_327
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_328
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_329
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_330
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_331
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_332
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_333
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_334
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_335
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_336
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_337
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_338
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_339
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_340
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_341
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_342
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_343
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_344
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_345
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_346
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_347
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_348
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_349
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_350
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_351
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_352
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_353
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_354
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_355
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_356
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_357
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_358
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_359
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_360
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_361
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_362
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_363
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_364
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_365
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_366
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_367
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_368
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_369
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_370
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_371
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_372
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_373
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_374
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_375
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_376
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_377
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_378
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_379
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_380
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_381
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_382
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_383
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_384
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_385
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_386
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_387
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_388
	str	r6, [r2, r0]
	ldr	r2, .LCPI8_389
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_390
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_391
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_392
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_393
	str	r6, [r0, r2]
	ldr	r2, .LCPI8_394
	str	r6, [r0, r2]
	str	r6, [r0, r3]
	str	r6, [r0, r4]
	str	r6, [r0, r5]
	adds	r0, r0, r7
	cmp	r0, r1
	beq	.LBB8_4
	b	.LBB8_3
.LBB8_4:
	ldr	r0, .LCPI8_398
	ldr	r1, .LCPI8_397
	movs	r2, #31
	bl	_ZN7plotter3add17h7eb9a3c3f9c3abf4E
	lsls	r2, r6, #12
	ldr	r0, .LCPI8_242
	ldr	r1, .LCPI8_243
	bl	_ZN7plotter3add17h7eb9a3c3f9c3abf4E
	movs	r0, #35
	ldr	r2, .LCPI8_145
	str	r0, [sp, #68]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #16]
	movs	r0, #34
	str	r0, [sp, #64]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #28]
	movs	r0, #33
	str	r0, [sp, #60]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #20]
	movs	r0, #32
	str	r0, [sp, #128]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #24]
	ldr	r1, [sp, #136]
	lsls	r0, r1, #8
	str	r0, [sp, #56]
	movs	r3, #45
	lsls	r0, r3, #7
	str	r0, [sp, #52]
	lsls	r0, r1, #9
	str	r0, [sp, #48]
	movs	r0, #75
	lsls	r0, r0, #7
	str	r0, [sp, #44]
	str	r3, [sp, #12]
	lsls	r0, r3, #8
	str	r0, [sp, #40]
	movs	r0, #105
	str	r0, [sp, #100]
	lsls	r0, r0, #7
	str	r0, [sp, #36]
	movs	r0, #255
	mvns	r0, r0
	str	r0, [sp, #124]
	ldr	r1, [r2, #36]
	ldr	r0, [r2, #40]
	str	r0, [sp, #140]
	ldr	r0, [r2, #44]
	str	r0, [sp, #72]
	ldr	r0, [r2, #48]
	str	r0, [sp, #32]
	ldrh	r0, [r2, #28]
	str	r0, [sp, #164]
	ldm	r2!, {r0, r7}
	ldr	r3, [r2]
	str	r3, [sp, #144]
	ldr	r3, [r2, #4]
	str	r3, [sp, #132]
	ldr	r3, [r2, #8]
	str	r3, [sp, #120]
	ldr	r3, [r2, #12]
	str	r3, [sp, #116]
	ldr	r2, [r2, #16]
	str	r2, [sp, #112]
	movs	r2, #4
	str	r2, [sp, #160]
	movs	r3, #0
	b	.LBB8_10
.LBB8_5:
	cmp	r5, #91
	bne	.LBB8_6
	b	.LBB8_242
.LBB8_6:
	cmp	r5, #93
	beq	.LBB8_7
	bl	.LBB8_922
.LBB8_7:
	movs	r0, #3
.LBB8_8:
	mov	r1, r2
.LBB8_9:
	cmp	r3, #3
	bne	.LBB8_10
	bl	.LBB8_515
.LBB8_10:
	mov	r2, r1
	ldr	r1, .LCPI8_295
	ldrb	r5, [r1, r3]
	adds	r3, r3, #1
	mov	r4, r5
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI8_137:
	add	pc, r0
	.p2align	2
.LJTI8_0:
	.short	(.LBB8_13-(.LCPI8_137+4))/2
	.short	(.LBB8_12-(.LCPI8_137+4))/2
	.short	(.LBB8_116-(.LCPI8_137+4))/2
	.short	(.LBB8_236-(.LCPI8_137+4))/2
	.p2align	1
.LBB8_12:
	b	.LBB8_5
.LBB8_13:
	str	r2, [sp, #156]
	mov	r1, r5
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB8_14
	b	.LBB8_246
.LBB8_14:
	movs	r0, #0
	lsls	r1, r1, #2
	adr	r2, .LJTI8_2
	ldr	r2, [r2, r1]
	mov	r1, r0
	mov	pc, r2
	.p2align	2
.LJTI8_2:
	.long	.LBB8_114+1
	.long	.LBB8_269+1
	.long	.LBB8_270+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_113+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_246+1
	.long	.LBB8_273+1
	.p2align	2
.LCPI8_145:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h12750081810b6d0bE
	.p2align	2
.LCPI8_146:
	.long	2147549183
	.p2align	2
.LCPI8_147:
	.long	4293215772
	.p2align	2
.LCPI8_303:
	.long	4293030464
	.p2align	2
.LCPI8_304:
	.long	4293028544
	.p2align	2
.LCPI8_305:
	.long	4293026624
	.p2align	2
.LCPI8_306:
	.long	172800
	.p2align	2
.LCPI8_307:
	.long	691200
	.p2align	2
.LCPI8_308:
	.long	4293022784
	.p2align	2
.LCPI8_309:
	.long	4293020864
	.p2align	2
.LCPI8_310:
	.long	4293018944
	.p2align	2
.LCPI8_311:
	.long	4293017024
	.p2align	2
.LCPI8_312:
	.long	4293015104
	.p2align	2
.LCPI8_313:
	.long	4293013184
	.p2align	2
.LCPI8_314:
	.long	4293011264
	.p2align	2
.LCPI8_315:
	.long	4293009344
	.p2align	2
.LCPI8_316:
	.long	4293007424
	.p2align	2
.LCPI8_317:
	.long	4293005504
	.p2align	2
.LCPI8_318:
	.long	4293003584
	.p2align	2
.LCPI8_319:
	.long	4293001664
	.p2align	2
.LCPI8_320:
	.long	4292999744
	.p2align	2
.LCPI8_321:
	.long	4292997824
	.p2align	2
.LCPI8_322:
	.long	4292995904
	.p2align	2
.LCPI8_323:
	.long	4292993984
	.p2align	2
.LCPI8_324:
	.long	4292992064
	.p2align	2
.LCPI8_325:
	.long	4292990144
	.p2align	2
.LCPI8_326:
	.long	4292988224
	.p2align	2
.LCPI8_327:
	.long	4292986304
	.p2align	2
.LCPI8_328:
	.long	4292984384
	.p2align	2
.LCPI8_329:
	.long	4292982464
	.p2align	2
.LCPI8_330:
	.long	4292980544
	.p2align	2
.LCPI8_331:
	.long	4292978624
	.p2align	2
.LCPI8_332:
	.long	4292976704
	.p2align	2
.LCPI8_333:
	.long	4292974784
	.p2align	2
.LCPI8_334:
	.long	4292972864
	.p2align	2
.LCPI8_335:
	.long	4292970944
	.p2align	2
.LCPI8_336:
	.long	4292969024
	.p2align	2
.LCPI8_337:
	.long	4292967104
	.p2align	2
.LCPI8_338:
	.long	4292965184
	.p2align	2
.LCPI8_339:
	.long	4292963264
	.p2align	2
.LCPI8_340:
	.long	4292961344
	.p2align	2
.LCPI8_341:
	.long	4292959424
	.p2align	2
.LCPI8_342:
	.long	4292957504
	.p2align	2
.LCPI8_343:
	.long	4292955584
	.p2align	2
.LCPI8_344:
	.long	4292953664
	.p2align	2
.LCPI8_345:
	.long	4292951744
	.p2align	2
.LCPI8_346:
	.long	4292949824
	.p2align	2
.LCPI8_347:
	.long	4292947904
	.p2align	2
.LCPI8_348:
	.long	4292945984
	.p2align	2
.LCPI8_349:
	.long	4292944064
	.p2align	2
.LCPI8_350:
	.long	4292942144
	.p2align	2
.LCPI8_351:
	.long	4292940224
	.p2align	2
.LCPI8_352:
	.long	4292938304
	.p2align	2
.LCPI8_353:
	.long	4292936384
	.p2align	2
.LCPI8_354:
	.long	4292934464
	.p2align	2
.LCPI8_355:
	.long	4292932544
	.p2align	2
.LCPI8_356:
	.long	4292930624
	.p2align	2
.LCPI8_357:
	.long	4292928704
	.p2align	2
.LCPI8_358:
	.long	4292926784
	.p2align	2
.LCPI8_359:
	.long	4292924864
	.p2align	2
.LCPI8_360:
	.long	4292922944
	.p2align	2
.LCPI8_361:
	.long	4292921024
	.p2align	2
.LCPI8_362:
	.long	4292919104
	.p2align	2
.LCPI8_363:
	.long	4292917184
	.p2align	2
.LCPI8_364:
	.long	4292915264
	.p2align	2
.LCPI8_365:
	.long	4292913344
	.p2align	2
.LCPI8_366:
	.long	4292911424
	.p2align	2
.LCPI8_367:
	.long	4292909504
	.p2align	2
.LCPI8_368:
	.long	4292907584
	.p2align	2
.LCPI8_369:
	.long	4292905664
	.p2align	2
.LCPI8_370:
	.long	4292903744
	.p2align	2
.LCPI8_371:
	.long	4292901824
	.p2align	2
.LCPI8_372:
	.long	4292899904
	.p2align	2
.LCPI8_373:
	.long	4292897984
	.p2align	2
.LCPI8_374:
	.long	4292896064
	.p2align	2
.LCPI8_375:
	.long	4292894144
	.p2align	2
.LCPI8_376:
	.long	4292892224
	.p2align	2
.LCPI8_377:
	.long	4292890304
	.p2align	2
.LCPI8_378:
	.long	4292888384
	.p2align	2
.LCPI8_379:
	.long	4292886464
	.p2align	2
.LCPI8_380:
	.long	4292884544
	.p2align	2
.LCPI8_381:
	.long	4292882624
	.p2align	2
.LCPI8_382:
	.long	4292880704
	.p2align	2
.LCPI8_383:
	.long	4292878784
	.p2align	2
.LCPI8_384:
	.long	4292876864
	.p2align	2
.LCPI8_385:
	.long	4292874944
	.p2align	2
.LCPI8_386:
	.long	4292873024
	.p2align	2
.LCPI8_387:
	.long	4292871104
	.p2align	2
.LCPI8_388:
	.long	4293024704
	.p2align	2
.LCPI8_389:
	.long	4293041984
	.p2align	2
.LCPI8_390:
	.long	4293040064
	.p2align	2
.LCPI8_391:
	.long	4293038144
	.p2align	2
.LCPI8_392:
	.long	4293036224
	.p2align	2
.LCPI8_393:
	.long	4293034304
	.p2align	2
.LCPI8_394:
	.long	4293032384
	.p2align	2
.LCPI8_397:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	2
.LCPI8_398:
	.long	_ZN4parm4math4fp323sin17hde0a5b017365fba4E
	.p2align	1
.LBB8_113:
	b	.LBB8_9
.LBB8_114:
	ldr	r2, [sp, #156]
	subs	r1, r2, #1
	movs	r0, #0
	cmp	r2, #1
	blo	.LBB8_115
	b	.LBB8_9
.LBB8_115:
	mov	r1, r0
	b	.LBB8_9
.LBB8_116:
	mov	r0, r5
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	blo	.LBB8_117
	b	.LBB8_238
.LBB8_117:
	str	r2, [sp, #156]
	movs	r1, #99
	ldr	r0, [sp, #124]
	str	r1, [sp, #104]
	str	r1, [r0]
	movs	r1, #115
	str	r1, [sp, #96]
	str	r1, [r0]
	ldr	r1, [sp, #100]
	str	r1, [r0]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	str	r4, [r0]
	str	r7, [sp, #148]
	adds	r1, r7, #1
	str	r1, [sp, #108]
	bhs	.LBB8_128
	mov	r7, r3
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #144]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_245
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_246
	ldr	r1, .LCPI8_247
	ldr	r2, .LCPI8_248
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_119
	bl	.LBB8_919
.LBB8_119:
	ldr	r0, [sp, #148]
	cmp	r0, #0
	ldr	r0, [sp, #124]
	mov	r3, r7
	beq	.LBB8_128
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #132]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_245
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_246
	ldr	r1, .LCPI8_247
	ldr	r2, .LCPI8_248
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_121
	bl	.LBB8_919
.LBB8_121:
	ldr	r0, [sp, #148]
	adds	r1, r0, #2
	cmp	r1, #3
	ldr	r0, [sp, #124]
	mov	r3, r7
	beq	.LBB8_128
	str	r1, [sp, #92]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #120]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_245
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_246
	ldr	r1, .LCPI8_247
	ldr	r2, .LCPI8_248
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_123
	bl	.LBB8_919
.LBB8_123:
	ldr	r0, [sp, #92]
	cmp	r0, #4
	ldr	r0, [sp, #124]
	mov	r3, r7
	beq	.LBB8_128
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #116]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_245
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_246
	ldr	r1, .LCPI8_247
	ldr	r2, .LCPI8_248
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_125
	bl	.LBB8_919
.LBB8_125:
	ldr	r0, [sp, #92]
	cmp	r0, #5
	ldr	r0, [sp, #124]
	mov	r3, r7
	beq	.LBB8_128
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #112]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_245
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_246
	ldr	r1, .LCPI8_247
	ldr	r2, .LCPI8_248
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_127
	bl	.LBB8_919
.LBB8_127:
	ldr	r0, [sp, #92]
	cmp	r0, #6
	ldr	r0, [sp, #124]
	mov	r3, r7
	beq	.LBB8_128
	bl	.LBB8_930
.LBB8_128:
	movs	r7, #10
	str	r7, [r0]
	subs	r5, #65
	cmp	r5, #44
	bls	.LBB8_129
	b	.LBB8_275
.LBB8_129:
	adr	r1, .LJTI8_1
	lsls	r5, r5, #1
	ldrh	r5, [r1, r5]
	lsls	r5, r5, #1
.LCPI8_139:
	add	pc, r5
	.p2align	2
.LCPI8_242:
	.long	_ZN4parm4math4fp323cos17h14db20ad440b4b1aE
	.p2align	2
.LCPI8_243:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI8_295:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
	.p2align	1
	.p2align	2
.LJTI8_1:
	.short	(.LBB8_233-(.LCPI8_139+4))/2
	.short	(.LBB8_289-(.LCPI8_139+4))/2
	.short	(.LBB8_308-(.LCPI8_139+4))/2
	.short	(.LBB8_311-(.LCPI8_139+4))/2
	.short	(.LBB8_314-(.LCPI8_139+4))/2
	.short	(.LBB8_286-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_292-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_275-(.LCPI8_139+4))/2
	.short	(.LBB8_297-(.LCPI8_139+4))/2
	.p2align	1
	.p2align	2
.LCPI8_245:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
	.p2align	2
.LCPI8_246:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
	.p2align	2
.LCPI8_247:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.p2align	2
.LCPI8_248:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11
	.p2align	1
.LBB8_233:
	movs	r0, #0
	ldr	r2, [sp, #140]
	cmp	r2, #0
	bne	.LBB8_234
	b	.LBB8_322
.LBB8_234:
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r7, [sp, #148]
	bne	.LBB8_235
	b	.LBB8_325
.LBB8_235:
	ldr	r1, [sp, #144]
	b	.LBB8_326
.LBB8_236:
	cmp	r5, #7
	beq	.LBB8_237
	b	.LBB8_7
.LBB8_237:
	movs	r0, #0
	b	.LBB8_8
.LBB8_238:
	movs	r0, #240
	ands	r0, r5
	cmp	r0, #48
	beq	.LBB8_239
	bl	.LBB8_920
.LBB8_239:
	cmp	r5, #58
	bhs	.LBB8_243
	str	r3, [sp, #80]
	ldr	r0, [sp, #112]
	str	r0, [sp, #184]
	ldr	r0, [sp, #116]
	str	r0, [sp, #180]
	ldr	r0, [sp, #120]
	str	r0, [sp, #176]
	ldr	r0, [sp, #132]
	str	r0, [sp, #172]
	ldr	r0, [sp, #144]
	str	r0, [sp, #168]
	cmp	r7, #4
	bls	.LBB8_241
	bl	.LBB8_924
.LBB8_241:
	mov	r4, r2
	lsls	r0, r7, #2
	add	r1, sp, #168
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r5, #48
	uxtb	r2, r5
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #184]
	str	r1, [sp, #112]
	ldr	r1, [sp, #180]
	str	r1, [sp, #116]
	ldr	r1, [sp, #176]
	str	r1, [sp, #120]
	ldr	r1, [sp, #172]
	str	r1, [sp, #132]
	ldr	r1, [sp, #168]
	str	r1, [sp, #144]
	mov	r1, r4
	ldr	r3, [sp, #80]
	b	.LBB8_9
.LBB8_242:
	movs	r0, #2
	movs	r7, #0
	str	r7, [sp, #132]
	str	r7, [sp, #120]
	str	r7, [sp, #116]
	str	r7, [sp, #112]
	str	r7, [sp, #144]
	b	.LBB8_8
.LBB8_243:
	cmp	r5, #59
	bne	.LBB8_245
	adds	r7, r7, #1
.LBB8_245:
	movs	r0, #2
	b	.LBB8_8
.LBB8_246:
	sxtb	r0, r5
	cmp	r0, #0
	bge	.LBB8_248
	movs	r5, #63
.LBB8_248:
	movs	r0, #0
	ldr	r2, .LCPI8_395
	str	r7, [sp, #148]
	str	r3, [sp, #80]
.LBB8_249:
	ldrb	r1, [r2, r0]
	cmp	r1, r5
	bne	.LBB8_250
	b	.LBB8_375
.LBB8_250:
	adds	r1, r2, r0
	ldrb	r2, [r1, #1]
	cmp	r2, r5
	bne	.LBB8_251
	b	.LBB8_332
.LBB8_251:
	ldrb	r2, [r1, #2]
	cmp	r2, r5
	bne	.LBB8_252
	b	.LBB8_338
.LBB8_252:
	ldrb	r2, [r1, #3]
	cmp	r2, r5
	bne	.LBB8_253
	b	.LBB8_339
.LBB8_253:
	ldrb	r2, [r1, #4]
	cmp	r2, r5
	bne	.LBB8_254
	b	.LBB8_340
.LBB8_254:
	ldrb	r2, [r1, #5]
	cmp	r2, r5
	bne	.LBB8_255
	b	.LBB8_341
.LBB8_255:
	ldrb	r2, [r1, #6]
	cmp	r2, r5
	bne	.LBB8_256
	b	.LBB8_342
.LBB8_256:
	ldrb	r2, [r1, #7]
	cmp	r2, r5
	bne	.LBB8_257
	b	.LBB8_343
.LBB8_257:
	ldrb	r2, [r1, #8]
	cmp	r2, r5
	bne	.LBB8_258
	b	.LBB8_344
.LBB8_258:
	ldrb	r2, [r1, #9]
	cmp	r2, r5
	bne	.LBB8_259
	b	.LBB8_345
.LBB8_259:
	ldrb	r2, [r1, #10]
	cmp	r2, r5
	bne	.LBB8_260
	b	.LBB8_346
.LBB8_260:
	ldrb	r2, [r1, #11]
	cmp	r2, r5
	bne	.LBB8_261
	b	.LBB8_347
.LBB8_261:
	ldrb	r2, [r1, #12]
	cmp	r2, r5
	bne	.LBB8_262
	b	.LBB8_348
.LBB8_262:
	ldrb	r2, [r1, #13]
	cmp	r2, r5
	bne	.LBB8_263
	b	.LBB8_349
.LBB8_263:
	ldrb	r2, [r1, #14]
	cmp	r2, r5
	bne	.LBB8_264
	b	.LBB8_350
.LBB8_264:
	ldrb	r2, [r1, #15]
	cmp	r2, r5
	bne	.LBB8_265
	b	.LBB8_351
.LBB8_265:
	ldrb	r2, [r1, #16]
	cmp	r2, r5
	bne	.LBB8_266
	b	.LBB8_352
.LBB8_266:
	ldrb	r2, [r1, #17]
	cmp	r2, r5
	bne	.LBB8_267
	b	.LBB8_366
.LBB8_267:
	ldrb	r1, [r1, #18]
	cmp	r1, r5
	bne	.LBB8_268
	b	.LBB8_374
.LBB8_268:
	adds	r0, #19
	cmp	r0, #95
	ldr	r2, .LCPI8_249
	bne	.LBB8_249
	bl	.LBB8_926
.LBB8_269:
	movs	r1, #7
	ldr	r2, [sp, #156]
	bics	r2, r1
	adds	r2, #8
	cmp	r2, #80
	bhs	.LBB8_270
	b	.LBB8_8
.LBB8_270:
	ldr	r0, [sp, #140]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #45
	mov	r2, r0
	beq	.LBB8_272
.LBB8_271:
	mov	r2, r1
.LBB8_272:
	str	r2, [sp, #140]
	mov	r1, r0
	b	.LBB8_9
.LBB8_273:
	movs	r0, #69
	ldr	r1, [sp, #124]
	str	r0, [r1]
	movs	r0, #83
	str	r0, [r1]
	movs	r0, #67
	str	r0, [r1]
	movs	r0, #10
	str	r0, [r1]
	movs	r0, #1
.LBB8_274:
	ldr	r1, [sp, #156]
	b	.LBB8_9
.LBB8_275:
	mov	r5, r3
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #104]
	str	r1, [r0]
	ldr	r1, [sp, #96]
	str	r1, [r0]
	ldr	r1, [sp, #100]
	str	r1, [r0]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	str	r4, [r0]
	str	r1, [r0]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	ldr	r0, [sp, #144]
	beq	.LBB8_285
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_250
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_251
	ldr	r1, .LCPI8_252
	ldr	r2, .LCPI8_253
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_277
	bl	.LBB8_919
.LBB8_277:
	ldr	r0, [sp, #148]
	cmp	r0, #0
	beq	.LBB8_285
	ldr	r0, [sp, #132]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_250
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_251
	ldr	r1, .LCPI8_252
	ldr	r2, .LCPI8_253
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_279
	bl	.LBB8_919
.LBB8_279:
	ldr	r0, [sp, #148]
	adds	r4, r0, #2
	cmp	r4, #3
	beq	.LBB8_285
	ldr	r0, [sp, #120]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_250
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_251
	ldr	r1, .LCPI8_252
	ldr	r2, .LCPI8_253
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_281
	bl	.LBB8_919
.LBB8_281:
	cmp	r4, #4
	beq	.LBB8_285
	ldr	r0, [sp, #116]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_250
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_251
	ldr	r1, .LCPI8_252
	ldr	r2, .LCPI8_253
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_283
	bl	.LBB8_919
.LBB8_283:
	cmp	r4, #5
	beq	.LBB8_285
	ldr	r0, [sp, #112]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_250
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_251
	ldr	r1, .LCPI8_252
	ldr	r2, .LCPI8_253
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_285
	bl	.LBB8_919
.LBB8_285:
	ldr	r0, [sp, #124]
	str	r7, [r0]
	movs	r0, #0
	ldr	r1, [sp, #156]
	ldr	r7, [sp, #148]
	mov	r3, r5
	b	.LBB8_9
.LBB8_286:
	movs	r0, #0
	ldr	r2, [sp, #140]
	cmp	r2, #0
	bne	.LBB8_287
	b	.LBB8_320
.LBB8_287:
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r7, [sp, #148]
	bne	.LBB8_288
	b	.LBB8_324
.LBB8_288:
	ldr	r1, [sp, #144]
	subs	r2, r2, r1
	b	.LBB8_272
.LBB8_289:
	movs	r0, #0
	ldr	r2, [sp, #140]
	cmp	r2, #44
	bhs	.LBB8_318
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r7, [sp, #148]
	bne	.LBB8_291
	b	.LBB8_328
.LBB8_291:
	ldr	r1, [sp, #144]
	b	.LBB8_329
.LBB8_292:
	movs	r0, #1
	ldr	r2, [sp, #108]
	cmp	r2, #1
	ldr	r1, [sp, #132]
	bhi	.LBB8_294
	mov	r1, r0
.LBB8_294:
	cmp	r2, #0
	ldr	r7, [sp, #148]
	beq	.LBB8_296
	ldr	r0, [sp, #144]
.LBB8_296:
	str	r0, [sp, #140]
	movs	r0, #0
	b	.LBB8_9
.LBB8_297:
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB8_321
	str	r3, [sp, #80]
	movs	r0, #0
	ldr	r2, [sp, #144]
	cmp	r2, #0
	mov	r3, r0
	mov	r4, r0
	mov	r5, r0
	ldr	r1, [sp, #4]
	str	r1, [sp, #108]
	ldr	r7, .LCPI8_254
	mov	r1, r0
	beq	.LBB8_302
	mov	r1, r2
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r2
	blo	.LBB8_300
	b	.LBB8_333
.LBB8_300:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_255
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r1, [r1]
	str	r1, [sp, #108]
	ldr	r3, [sp, #28]
	ldr	r4, [sp, #20]
	ldr	r5, [sp, #24]
.LBB8_301:
	ldr	r7, [sp, #164]
	ldr	r1, [sp, #16]
.LBB8_302:
	str	r1, [sp, #104]
	ldr	r1, [sp, #148]
	cmp	r1, #0
	bne	.LBB8_303
	b	.LBB8_336
.LBB8_303:
	movs	r0, #0
	ldr	r1, [sp, #132]
	cmp	r1, #0
	str	r0, [sp, #96]
	str	r0, [sp, #92]
	str	r0, [sp, #88]
	ldr	r2, [sp, #4]
	str	r2, [sp, #76]
	ldr	r2, .LCPI8_254
	str	r2, [sp, #84]
	mov	r2, r0
	bne	.LBB8_304
	b	.LBB8_358
.LBB8_304:
	mov	r2, r1
	subs	r2, #30
	cmp	r2, #8
	blo	.LBB8_305
	b	.LBB8_354
.LBB8_305:
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_255
	adds	r2, r1, r2
	subs	r2, #60
.LBB8_306:
	ldrh	r1, [r2]
	str	r1, [sp, #76]
	str	r3, [sp, #96]
	str	r4, [sp, #92]
	str	r5, [sp, #88]
.LBB8_307:
	str	r7, [sp, #84]
	b	.LBB8_357
.LBB8_308:
	movs	r0, #0
	ldr	r2, [sp, #156]
	cmp	r2, #79
	bhs	.LBB8_319
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r7, [sp, #148]
	beq	.LBB8_330
	ldr	r1, [sp, #144]
	adds	r1, r1, r2
	b	.LBB8_9
.LBB8_311:
	movs	r0, #0
	ldr	r2, [sp, #156]
	cmp	r2, #0
	beq	.LBB8_317
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r7, [sp, #148]
	beq	.LBB8_327
	ldr	r1, [sp, #144]
	subs	r1, r2, r1
	b	.LBB8_9
.LBB8_314:
	movs	r0, #0
	ldr	r2, [sp, #140]
	cmp	r2, #44
	bhs	.LBB8_317
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r7, [sp, #148]
	beq	.LBB8_331
	ldr	r1, [sp, #144]
	adds	r2, r1, r2
	b	.LBB8_272
.LBB8_317:
	mov	r1, r0
	ldr	r7, [sp, #148]
	b	.LBB8_9
.LBB8_318:
	ldr	r1, [sp, #156]
	ldr	r7, [sp, #148]
	b	.LBB8_9
.LBB8_319:
	mov	r1, r2
	ldr	r7, [sp, #148]
	b	.LBB8_9
.LBB8_320:
	mov	r1, r0
	b	.LBB8_323
.LBB8_321:
	ldr	r7, [sp, #124]
	adds	r7, #255
	movs	r1, #0
	str	r1, [sp, #20]
	str	r1, [sp, #24]
	ldr	r0, [sp, #4]
	str	r0, [sp, #160]
	ldr	r0, .LCPI8_254
	str	r0, [sp, #164]
	mov	r0, r1
	str	r1, [sp, #28]
	str	r1, [sp, #16]
	b	.LBB8_274
.LBB8_322:
	ldr	r1, [sp, #156]
.LBB8_323:
	str	r0, [sp, #140]
	ldr	r7, [sp, #148]
	b	.LBB8_9
.LBB8_324:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB8_272
.LBB8_325:
	movs	r1, #1
.LBB8_326:
	subs	r2, r2, r1
	str	r2, [sp, #140]
	b	.LBB8_274
.LBB8_327:
	movs	r1, #1
	subs	r1, r2, r1
	b	.LBB8_9
.LBB8_328:
	movs	r1, #1
.LBB8_329:
	adds	r2, r1, r2
	str	r2, [sp, #140]
	b	.LBB8_274
.LBB8_330:
	movs	r1, #1
	adds	r1, r1, r2
	bl	.LBB8_9
.LBB8_331:
	movs	r1, #1
	adds	r2, r1, r2
	b	.LBB8_272
.LBB8_332:
	adds	r0, r0, #1
	b	.LBB8_375
.LBB8_333:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r4, [sp, #20]
	beq	.LBB8_334
	b	.LBB8_459
.LBB8_334:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_255
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r7, [r1]
	ldr	r3, [sp, #28]
	ldr	r5, [sp, #24]
.LBB8_335:
	ldr	r1, [sp, #160]
	str	r1, [sp, #108]
	ldr	r1, [sp, #16]
	str	r1, [sp, #104]
	ldr	r1, [sp, #148]
	cmp	r1, #0
	beq	.LBB8_336
	b	.LBB8_303
.LBB8_336:
	str	r3, [sp, #28]
	str	r4, [sp, #20]
	str	r5, [sp, #24]
	ldr	r1, [sp, #108]
	str	r1, [sp, #160]
	str	r7, [sp, #164]
	mov	r7, r0
	ldr	r1, [sp, #104]
.LBB8_337:
	str	r1, [sp, #16]
	b	.LBB8_469
.LBB8_338:
	adds	r0, r0, #2
	b	.LBB8_375
.LBB8_339:
	adds	r0, r0, #3
	b	.LBB8_375
.LBB8_340:
	adds	r0, r0, #4
	b	.LBB8_375
.LBB8_341:
	adds	r0, r0, #5
	b	.LBB8_375
.LBB8_342:
	adds	r0, r0, #6
	b	.LBB8_375
.LBB8_343:
	adds	r0, r0, #7
	b	.LBB8_375
.LBB8_344:
	adds	r0, #8
	b	.LBB8_375
.LBB8_345:
	adds	r0, #9
	b	.LBB8_375
.LBB8_346:
	adds	r0, #10
	b	.LBB8_375
.LBB8_347:
	adds	r0, #11
	b	.LBB8_375
.LBB8_348:
	adds	r0, #12
	b	.LBB8_375
.LBB8_349:
	adds	r0, #13
	b	.LBB8_375
.LBB8_350:
	adds	r0, #14
	b	.LBB8_375
.LBB8_351:
	adds	r0, #15
	b	.LBB8_375
.LBB8_352:
	adds	r0, #16
	b	.LBB8_375
	.p2align	2
.LCPI8_395:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.39
	.p2align	1
.LBB8_354:
	str	r3, [sp, #160]
	movs	r2, #7
	str	r2, [sp, #164]
	mov	r2, r1
	ldr	r3, [sp, #164]
	bics	r2, r3
	cmp	r2, #40
	beq	.LBB8_355
	b	.LBB8_461
.LBB8_355:
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_255
	adds	r2, r1, r2
	subs	r2, #80
	ldrh	r1, [r2]
	str	r1, [sp, #84]
	ldr	r1, [sp, #160]
	str	r1, [sp, #96]
.LBB8_356:
	str	r4, [sp, #92]
	str	r5, [sp, #88]
	ldr	r1, [sp, #108]
	str	r1, [sp, #76]
.LBB8_357:
	ldr	r2, [sp, #104]
.LBB8_358:
	ldr	r4, [sp, #148]
	cmp	r4, #1
	bne	.LBB8_361
	ldr	r1, [sp, #96]
	str	r1, [sp, #28]
	ldr	r1, [sp, #92]
	str	r1, [sp, #20]
	ldr	r1, [sp, #88]
	str	r1, [sp, #24]
	ldr	r1, [sp, #76]
	str	r1, [sp, #160]
	ldr	r1, [sp, #84]
	str	r1, [sp, #164]
	mov	r7, r6
	str	r2, [sp, #16]
	b	.LBB8_469
	.p2align	1
.LBB8_361:
	str	r2, [sp, #108]
	movs	r0, #0
	ldr	r3, [sp, #120]
	cmp	r3, #0
	mov	r2, r0
	mov	r5, r0
	mov	r7, r0
	ldr	r1, [sp, #4]
	str	r1, [sp, #160]
	ldr	r1, .LCPI8_254
	str	r1, [sp, #164]
	mov	r1, r0
	bne	.LBB8_362
	b	.LBB8_467
.LBB8_362:
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB8_363
	b	.LBB8_463
.LBB8_363:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_255
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_364:
	ldrh	r1, [r1]
	str	r1, [sp, #160]
	ldr	r2, [sp, #96]
	ldr	r5, [sp, #92]
	ldr	r7, [sp, #88]
.LBB8_365:
	ldr	r1, [sp, #84]
	str	r1, [sp, #164]
	b	.LBB8_466
.LBB8_366:
	adds	r0, #17
	b	.LBB8_375
	.p2align	2
.LCPI8_249:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.39
	.p2align	2
.LCPI8_250:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
	.p2align	2
.LCPI8_251:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
	.p2align	2
.LCPI8_252:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.p2align	2
.LCPI8_253:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11
	.p2align	2
.LCPI8_254:
	.long	65535
	.p2align	2
.LCPI8_255:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
	.p2align	1
.LBB8_374:
	adds	r0, #18
.LBB8_375:
	movs	r7, #5
	muls	r7, r0, r7
	ldr	r0, .LCPI8_256
	ldrsb	r4, [r0, r7]
	lsls	r0, r4, #31
	ldr	r1, [sp, #164]
	ldr	r3, [sp, #152]
	ldr	r0, [sp, #140]
	beq	.LBB8_377
	ldr	r1, [sp, #160]
.LBB8_377:
	lsls	r0, r0, #3
	ldr	r2, [sp, #32]
	adds	r0, r0, r2
	muls	r0, r3, r0
	movs	r2, #6
	ldr	r5, [sp, #156]
	muls	r2, r5, r2
	ldr	r5, [sp, #72]
	adds	r2, r2, r5
	lsls	r2, r2, #2
	ldr	r5, .LCPI8_257
	adds	r2, r5, r2
	str	r1, [r2, r0]
	lsls	r1, r4, #30
	ldr	r1, [sp, #164]
	bpl	.LBB8_379
	ldr	r1, [sp, #160]
.LBB8_379:
	adds	r3, r0, r3
	str	r3, [sp, #108]
	str	r1, [r2, r3]
	lsls	r1, r4, #29
	ldr	r1, [sp, #164]
	bpl	.LBB8_381
	ldr	r1, [sp, #160]
.LBB8_381:
	ldr	r3, [sp, #56]
	adds	r3, r0, r3
	str	r3, [sp, #104]
	str	r1, [r2, r3]
	lsls	r1, r4, #28
	ldr	r1, [sp, #164]
	bpl	.LBB8_383
	ldr	r1, [sp, #160]
.LBB8_383:
	ldr	r3, [sp, #52]
	adds	r3, r0, r3
	str	r3, [sp, #96]
	str	r1, [r2, r3]
	lsls	r1, r4, #27
	ldr	r1, [sp, #164]
	bpl	.LBB8_385
	ldr	r1, [sp, #160]
.LBB8_385:
	ldr	r3, [sp, #48]
	adds	r3, r0, r3
	str	r3, [sp, #92]
	str	r1, [r2, r3]
	lsls	r1, r4, #26
	ldr	r1, [sp, #164]
	bpl	.LBB8_387
	ldr	r1, [sp, #160]
.LBB8_387:
	ldr	r3, [sp, #44]
	adds	r3, r0, r3
	str	r3, [sp, #88]
	str	r1, [r2, r3]
	lsls	r1, r4, #25
	ldr	r1, [sp, #164]
	bpl	.LBB8_389
	ldr	r1, [sp, #160]
.LBB8_389:
	ldr	r3, [sp, #40]
	adds	r3, r0, r3
	str	r3, [sp, #84]
	str	r1, [r2, r3]
	cmp	r4, #0
	ldr	r1, [sp, #160]
	bmi	.LBB8_391
	ldr	r1, [sp, #164]
.LBB8_391:
	ldr	r4, [sp, #36]
	adds	r4, r0, r4
	str	r1, [r2, r4]
	ldr	r1, .LCPI8_256
	adds	r3, r1, r7
	movs	r1, #1
	str	r3, [sp, #76]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r7, [sp, #164]
	beq	.LBB8_393
	ldr	r7, [sp, #160]
.LBB8_393:
	adds	r1, r2, #4
	str	r7, [r1, r0]
	lsls	r7, r5, #30
	ldr	r7, [sp, #164]
	bpl	.LBB8_395
	ldr	r7, [sp, #160]
.LBB8_395:
	ldr	r3, [sp, #108]
	str	r7, [r1, r3]
	lsls	r7, r5, #29
	ldr	r7, [sp, #164]
	bpl	.LBB8_397
	ldr	r7, [sp, #160]
.LBB8_397:
	ldr	r3, [sp, #104]
	str	r7, [r1, r3]
	lsls	r7, r5, #28
	ldr	r7, [sp, #164]
	bpl	.LBB8_399
	ldr	r7, [sp, #160]
.LBB8_399:
	ldr	r3, [sp, #96]
	str	r7, [r1, r3]
	lsls	r7, r5, #27
	ldr	r7, [sp, #164]
	bpl	.LBB8_401
	ldr	r7, [sp, #160]
.LBB8_401:
	ldr	r3, [sp, #92]
	str	r7, [r1, r3]
	lsls	r7, r5, #26
	ldr	r7, [sp, #164]
	bpl	.LBB8_403
	ldr	r7, [sp, #160]
.LBB8_403:
	ldr	r3, [sp, #88]
	str	r7, [r1, r3]
	lsls	r7, r5, #25
	ldr	r7, [sp, #164]
	bpl	.LBB8_405
	ldr	r7, [sp, #160]
.LBB8_405:
	ldr	r3, [sp, #84]
	str	r7, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #160]
	bmi	.LBB8_407
	ldr	r5, [sp, #164]
.LBB8_407:
	str	r5, [r1, r4]
	movs	r1, #2
	ldr	r3, [sp, #76]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r7, [sp, #164]
	beq	.LBB8_409
	ldr	r7, [sp, #160]
.LBB8_409:
	mov	r1, r2
	adds	r1, #8
	str	r7, [r1, r0]
	lsls	r7, r5, #30
	ldr	r7, [sp, #164]
	bpl	.LBB8_411
	ldr	r7, [sp, #160]
.LBB8_411:
	ldr	r3, [sp, #108]
	str	r7, [r1, r3]
	lsls	r7, r5, #29
	ldr	r7, [sp, #164]
	bpl	.LBB8_413
	ldr	r7, [sp, #160]
.LBB8_413:
	ldr	r3, [sp, #104]
	str	r7, [r1, r3]
	lsls	r7, r5, #28
	ldr	r7, [sp, #164]
	bpl	.LBB8_415
	ldr	r7, [sp, #160]
.LBB8_415:
	ldr	r3, [sp, #96]
	str	r7, [r1, r3]
	lsls	r7, r5, #27
	ldr	r7, [sp, #164]
	bpl	.LBB8_417
	ldr	r7, [sp, #160]
.LBB8_417:
	ldr	r3, [sp, #92]
	str	r7, [r1, r3]
	lsls	r7, r5, #26
	ldr	r7, [sp, #164]
	bpl	.LBB8_419
	ldr	r7, [sp, #160]
.LBB8_419:
	ldr	r3, [sp, #88]
	str	r7, [r1, r3]
	lsls	r7, r5, #25
	ldr	r7, [sp, #164]
	bpl	.LBB8_421
	ldr	r7, [sp, #160]
.LBB8_421:
	ldr	r3, [sp, #84]
	str	r7, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #160]
	bmi	.LBB8_423
	ldr	r5, [sp, #164]
.LBB8_423:
	str	r5, [r1, r4]
	movs	r1, #3
	ldr	r3, [sp, #76]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r7, [sp, #164]
	beq	.LBB8_425
	ldr	r7, [sp, #160]
.LBB8_425:
	mov	r1, r2
	adds	r1, #12
	str	r7, [r1, r0]
	lsls	r7, r5, #30
	ldr	r7, [sp, #164]
	bpl	.LBB8_427
	ldr	r7, [sp, #160]
.LBB8_427:
	ldr	r3, [sp, #108]
	str	r7, [r1, r3]
	lsls	r7, r5, #29
	ldr	r7, [sp, #164]
	bpl	.LBB8_429
	ldr	r7, [sp, #160]
.LBB8_429:
	ldr	r3, [sp, #104]
	str	r7, [r1, r3]
	lsls	r7, r5, #28
	ldr	r7, [sp, #164]
	bpl	.LBB8_431
	ldr	r7, [sp, #160]
.LBB8_431:
	ldr	r3, [sp, #96]
	str	r7, [r1, r3]
	lsls	r7, r5, #27
	ldr	r7, [sp, #164]
	bpl	.LBB8_433
	ldr	r7, [sp, #160]
.LBB8_433:
	ldr	r3, [sp, #92]
	str	r7, [r1, r3]
	lsls	r7, r5, #26
	ldr	r7, [sp, #164]
	bpl	.LBB8_435
	ldr	r7, [sp, #160]
.LBB8_435:
	ldr	r3, [sp, #88]
	str	r7, [r1, r3]
	lsls	r7, r5, #25
	ldr	r7, [sp, #164]
	bpl	.LBB8_437
	ldr	r7, [sp, #160]
.LBB8_437:
	ldr	r3, [sp, #84]
	str	r7, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #160]
	bmi	.LBB8_439
	ldr	r5, [sp, #164]
.LBB8_439:
	str	r5, [r1, r4]
	movs	r1, #4
	ldr	r3, [sp, #76]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r7, [sp, #164]
	beq	.LBB8_441
	ldr	r7, [sp, #160]
.LBB8_441:
	mov	r1, r2
	adds	r1, #16
	str	r7, [r1, r0]
	lsls	r7, r5, #30
	ldr	r7, [sp, #164]
	bpl	.LBB8_443
	ldr	r7, [sp, #160]
.LBB8_443:
	ldr	r3, [sp, #108]
	str	r7, [r1, r3]
	lsls	r7, r5, #29
	ldr	r7, [sp, #164]
	bpl	.LBB8_445
	ldr	r7, [sp, #160]
.LBB8_445:
	ldr	r3, [sp, #104]
	str	r7, [r1, r3]
	lsls	r7, r5, #28
	ldr	r7, [sp, #164]
	bpl	.LBB8_447
	ldr	r7, [sp, #160]
.LBB8_447:
	ldr	r3, [sp, #96]
	str	r7, [r1, r3]
	lsls	r7, r5, #27
	ldr	r7, [sp, #164]
	bpl	.LBB8_449
	ldr	r7, [sp, #160]
.LBB8_449:
	ldr	r3, [sp, #92]
	str	r7, [r1, r3]
	lsls	r7, r5, #26
	ldr	r7, [sp, #164]
	bpl	.LBB8_451
	ldr	r7, [sp, #160]
.LBB8_451:
	ldr	r3, [sp, #88]
	str	r7, [r1, r3]
	lsls	r7, r5, #25
	ldr	r7, [sp, #164]
	bpl	.LBB8_453
	ldr	r7, [sp, #160]
.LBB8_453:
	ldr	r3, [sp, #84]
	str	r7, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #160]
	bmi	.LBB8_455
	ldr	r5, [sp, #164]
.LBB8_455:
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
	ldr	r7, [sp, #148]
	bhi	.LBB8_457
	movs	r0, #0
	ldr	r3, [sp, #80]
	bl	.LBB8_9
.LBB8_457:
	ldr	r0, [sp, #140]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #44
	mov	r2, r0
	ldr	r3, [sp, #80]
	bhi	.LBB8_458
	b	.LBB8_271
.LBB8_458:
	b	.LBB8_272
.LBB8_459:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	ldr	r5, [sp, #24]
	bhs	.LBB8_475
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_258
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r1, [r1]
	str	r1, [sp, #108]
	ldr	r3, [sp, #28]
	b	.LBB8_301
.LBB8_461:
	mov	r2, r1
	subs	r2, #90
	cmp	r2, #8
	ldr	r3, [sp, #160]
	bhs	.LBB8_477
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_258
	adds	r2, r1, r2
	subs	r2, #164
	b	.LBB8_306
.LBB8_463:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_479
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_258
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_465:
	ldrh	r1, [r1]
	str	r1, [sp, #164]
	ldr	r2, [sp, #96]
	ldr	r5, [sp, #92]
	ldr	r7, [sp, #88]
	ldr	r1, [sp, #76]
	str	r1, [sp, #160]
.LBB8_466:
	ldr	r1, [sp, #108]
.LBB8_467:
	str	r7, [sp, #24]
	str	r5, [sp, #20]
	str	r2, [sp, #28]
	cmp	r4, #2
	bne	.LBB8_470
	str	r1, [sp, #16]
	movs	r7, #2
.LBB8_469:
	ldr	r1, [sp, #156]
	ldr	r3, [sp, #80]
	bl	.LBB8_9
.LBB8_470:
	movs	r0, #0
	ldr	r2, [sp, #116]
	cmp	r2, #0
	str	r0, [sp, #104]
	mov	r3, r0
	mov	r4, r0
	ldr	r7, [sp, #4]
	ldr	r5, .LCPI8_259
	str	r0, [sp, #108]
	beq	.LBB8_485
	str	r1, [sp, #16]
	mov	r1, r2
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB8_481
	lsls	r1, r2, #1
	ldr	r2, .LCPI8_258
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r7, [r1]
	ldr	r1, [sp, #28]
	str	r1, [sp, #104]
	ldr	r3, [sp, #20]
.LBB8_473:
	ldr	r4, [sp, #24]
.LBB8_474:
	ldr	r5, [sp, #164]
	b	.LBB8_484
.LBB8_475:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_492
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_258
	adds	r1, r2, r1
	subs	r1, #184
	ldrh	r7, [r1]
	ldr	r3, [sp, #28]
	b	.LBB8_335
.LBB8_477:
	mov	r2, r1
	subs	r2, #100
	cmp	r2, #7
	bhi	.LBB8_494
	lsls	r2, r1, #1
	ldr	r7, .LCPI8_258
	adds	r2, r7, r2
	subs	r2, #184
	ldrh	r1, [r2]
	str	r1, [sp, #84]
	str	r3, [sp, #96]
	b	.LBB8_356
.LBB8_479:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_495
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_258
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_364
.LBB8_481:
	movs	r1, #7
	mov	r3, r2
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_499
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_258
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r5, [r1]
	ldr	r1, [sp, #28]
	str	r1, [sp, #104]
	ldr	r3, [sp, #20]
	ldr	r4, [sp, #24]
.LBB8_483:
	ldr	r7, [sp, #160]
.LBB8_484:
	ldr	r1, [sp, #16]
	str	r1, [sp, #108]
.LBB8_485:
	ldr	r1, [sp, #148]
	cmp	r1, #3
	bne	.LBB8_487
	movs	r1, #3
	ldr	r2, [sp, #104]
	str	r2, [sp, #28]
	str	r3, [sp, #20]
	str	r4, [sp, #24]
	str	r7, [sp, #160]
	mov	r7, r1
	str	r5, [sp, #164]
	ldr	r1, [sp, #108]
	b	.LBB8_337
.LBB8_487:
	movs	r0, #4
	str	r0, [sp, #148]
	ldr	r1, [sp, #112]
	cmp	r1, #0
	beq	.LBB8_493
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB8_501
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_258
	adds	r0, r1, r0
	subs	r0, #60
.LBB8_490:
	ldrh	r0, [r0]
	str	r0, [sp, #160]
	movs	r0, #0
	ldr	r1, [sp, #104]
	str	r1, [sp, #28]
	str	r3, [sp, #20]
	str	r4, [sp, #24]
.LBB8_491:
	str	r5, [sp, #164]
	b	.LBB8_504
.LBB8_492:
	ldr	r3, [sp, #28]
	ldr	r1, [sp, #160]
	str	r1, [sp, #108]
	b	.LBB8_301
.LBB8_493:
	movs	r1, #0
	str	r1, [sp, #28]
	str	r1, [sp, #20]
	str	r1, [sp, #24]
	ldr	r0, [sp, #4]
	str	r0, [sp, #160]
	ldr	r0, .LCPI8_259
	str	r0, [sp, #164]
	mov	r0, r1
	str	r1, [sp, #112]
	b	.LBB8_505
.LBB8_494:
	str	r3, [sp, #96]
	str	r4, [sp, #92]
	str	r5, [sp, #88]
	ldr	r1, [sp, #108]
	str	r1, [sp, #76]
	b	.LBB8_307
.LBB8_495:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_506
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_258
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_465
	.p2align	2
.LCPI8_256:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.35
	.p2align	2
.LCPI8_257:
	.long	4292870144
	.p2align	1
.LBB8_499:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	ldr	r4, [sp, #20]
	bhs	.LBB8_507
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_258
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r7, [r1]
	ldr	r1, [sp, #28]
	str	r1, [sp, #104]
	mov	r3, r4
	b	.LBB8_473
.LBB8_501:
	movs	r0, #7
	str	r0, [sp, #164]
	mov	r0, r1
	ldr	r2, [sp, #164]
	bics	r0, r2
	cmp	r0, #40
	bne	.LBB8_509
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_258
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #164]
	movs	r0, #0
.LBB8_503:
	ldr	r1, [sp, #104]
	str	r1, [sp, #28]
	str	r3, [sp, #20]
	str	r4, [sp, #24]
	str	r7, [sp, #160]
.LBB8_504:
	ldr	r1, [sp, #108]
.LBB8_505:
	str	r1, [sp, #16]
	ldr	r1, [sp, #156]
	ldr	r7, [sp, #148]
	ldr	r3, [sp, #80]
	bl	.LBB8_9
.LBB8_506:
	ldr	r2, [sp, #96]
	ldr	r5, [sp, #92]
	ldr	r7, [sp, #88]
	ldr	r1, [sp, #76]
	str	r1, [sp, #160]
	b	.LBB8_365
.LBB8_507:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	ldr	r7, [sp, #24]
	bhi	.LBB8_511
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_258
	adds	r1, r2, r1
	subs	r1, #184
	mov	r3, r4
	ldrh	r5, [r1]
	ldr	r1, [sp, #28]
	str	r1, [sp, #104]
	mov	r4, r7
	b	.LBB8_483
.LBB8_509:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB8_512
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_258
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB8_490
.LBB8_511:
	ldr	r1, [sp, #28]
	str	r1, [sp, #104]
	mov	r3, r4
	mov	r4, r7
	ldr	r7, [sp, #160]
	b	.LBB8_474
.LBB8_512:
	mov	r0, r1
	subs	r0, #100
	mov	r2, r0
	movs	r0, #0
	cmp	r2, #7
	bhi	.LBB8_514
	lsls	r5, r1, #1
	ldr	r1, .LCPI8_258
	adds	r5, r1, r5
	subs	r5, #184
	ldrh	r1, [r5]
	str	r1, [sp, #164]
	b	.LBB8_503
.LBB8_514:
	ldr	r1, [sp, #104]
	str	r1, [sp, #28]
	str	r3, [sp, #20]
	str	r4, [sp, #24]
	str	r7, [sp, #160]
	b	.LBB8_491
.LBB8_515:
	lsls	r2, r0, #2
	adr	r3, .LJTI8_3
	ldr	r2, [r3, r2]
	ldr	r4, .LCPI8_260
	ldr	r5, [sp, #144]
	mov	pc, r2
	.p2align	2
.LJTI8_3:
	.long	.LBB8_519+1
	.long	.LBB8_929+1
	.long	.LBB8_928+1
	.long	.LBB8_521+1
	.p2align	2
.LCPI8_258:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
	.p2align	2
.LCPI8_259:
	.long	65535
	.p2align	1
.LBB8_519:
	ldr	r1, [sp, #140]
	adds	r2, r1, #1
	movs	r1, #0
	cmp	r2, #45
	str	r1, [sp, #140]
	beq	.LBB8_521
	str	r2, [sp, #140]
.LBB8_521:
	ldr	r2, .LCPI8_297
	ldr	r3, [sp, #68]
	ldr	r6, [sp, #16]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #64]
	ldr	r6, [sp, #28]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #60]
	ldr	r6, [sp, #20]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #128]
	ldr	r6, [sp, #24]
	strb	r6, [r2, r3]
	str	r1, [r2, #36]
	ldr	r1, [sp, #140]
	str	r1, [r2, #40]
	ldr	r1, [sp, #72]
	str	r1, [r2, #44]
	ldr	r1, [sp, #32]
	str	r1, [r2, #48]
	ldr	r1, [sp, #160]
	strh	r1, [r2, #30]
	ldr	r1, [sp, #164]
	strh	r1, [r2, #28]
	stm	r2!, {r0, r7}
	str	r5, [r2]
	ldr	r0, [sp, #132]
	str	r0, [r2, #4]
	ldr	r0, [sp, #120]
	str	r0, [r2, #8]
	ldr	r0, [sp, #116]
	str	r0, [r2, #12]
	ldr	r0, [sp, #112]
	str	r0, [r2, #16]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #3
	str	r0, [sp, #164]
	ldr	r0, [sp, #136]
	lsls	r5, r0, #10
	movs	r0, #1
	str	r0, [sp, #132]
	lsls	r0, r0, #30
	str	r0, [sp, #156]
	movs	r6, #0
	mov	r1, r6
	str	r5, [sp, #140]
	b	.LBB8_525
.LBB8_522:
	ldr	r0, [sp, #124]
	adds	r0, #255
	ldr	r4, [sp, #148]
	mov	r5, r6
.LBB8_523:
	ldr	r1, .LCPI8_262
	muls	r0, r1, r0
	movs	r1, #4
	str	r1, [r4, r0]
.LBB8_524:
	ldr	r0, [sp, #132]
	lsls	r0, r0, #14
	adds	r6, r7, r0
	ldr	r1, [sp, #160]
	adds	r1, #8
	adds	r4, #32
	ldr	r0, [sp, #136]
	lsls	r0, r0, #16
	cmp	r6, r0
	bne	.LBB8_525
	b	.LBB8_538
.LBB8_525:
	str	r1, [sp, #160]
	ldr	r0, .LCPI8_263
	adds	r7, r6, r0
	ldr	r0, [sp, #156]
	mov	r1, r7
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	asrs	r0, r0, #8
	muls	r0, r5, r0
	asrs	r0, r0, #16
	mov	r1, r0
	adds	r1, #179
	ldr	r2, [sp, #164]
	cmp	r1, r2
	bhs	.LBB8_527
	ldr	r1, .LCPI8_262
	muls	r0, r1, r0
	adds	r0, r4, r0
	subs	r0, #28
	movs	r1, #4
	str	r1, [r0]
.LBB8_527:
	ldr	r0, .LCPI8_264
	cmp	r7, r0
	str	r4, [sp, #148]
	blo	.LBB8_529
	ldr	r0, .LCPI8_265
	adds	r1, r6, r0
	ldr	r0, [sp, #156]
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r5, r0
	lsrs	r0, r0, #16
	movs	r1, #180
	subs	r0, r1, r0
	ldr	r1, [sp, #152]
	muls	r0, r1, r0
	ldr	r1, .LCPI8_298
	adds	r0, r1, r0
	ldr	r1, [sp, #160]
	lsls	r1, r1, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #4]
	b	.LBB8_530
.LBB8_529:
	ldr	r0, .LCPI8_299
	cmp	r7, r0
	blo	.LBB8_536
.LBB8_530:
	ldr	r0, .LCPI8_300
	adds	r1, r6, r0
	ldr	r0, [sp, #156]
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r5, r0
	lsrs	r0, r0, #16
	movs	r1, #180
	subs	r0, r1, r0
	mov	r2, r5
	ldr	r5, [sp, #152]
	muls	r0, r5, r0
	ldr	r4, .LCPI8_298
	adds	r0, r4, r0
	ldr	r3, [sp, #160]
	lsls	r1, r3, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #8]
.LBB8_531:
	ldr	r0, .LCPI8_269
	adds	r1, r6, r0
	ldr	r0, [sp, #156]
	str	r6, [sp, #144]
	mov	r6, r2
	mov	r7, r3
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	ldr	r6, [sp, #144]
	lsrs	r0, r0, #16
	movs	r1, #180
	subs	r0, r1, r0
	muls	r0, r5, r0
	adds	r0, r4, r0
	lsls	r1, r7, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #12]
	ldr	r7, [sp, #156]
.LBB8_532:
	ldr	r0, .LCPI8_270
	adds	r1, r6, r0
	mov	r0, r7
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	ldr	r1, [sp, #140]
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	movs	r1, #180
	subs	r0, r1, r0
	muls	r0, r5, r0
	adds	r0, r4, r0
	ldr	r1, [sp, #160]
	lsls	r1, r1, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #16]
.LBB8_533:
	ldr	r0, .LCPI8_271
	adds	r1, r6, r0
	mov	r0, r7
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	mov	r1, r5
	mov	r5, r6
	ldr	r6, [sp, #140]
	muls	r0, r6, r0
	lsrs	r0, r0, #16
	mov	r2, r7
	movs	r7, #180
	subs	r0, r7, r0
	muls	r0, r1, r0
	adds	r0, r4, r0
	ldr	r1, [sp, #160]
	lsls	r1, r1, #2
	str	r1, [sp, #144]
	adds	r0, r0, r1
	movs	r4, #4
	str	r4, [r0, #20]
	ldr	r0, .LCPI8_272
	adds	r1, r5, r0
	mov	r0, r2
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	lsrs	r0, r0, #16
	str	r7, [sp, #120]
	subs	r0, r7, r0
	ldr	r1, [sp, #152]
	muls	r0, r1, r0
	ldr	r1, .LCPI8_266
	adds	r0, r1, r0
	ldr	r1, [sp, #144]
	adds	r0, r0, r1
	str	r4, [sp, #144]
	str	r4, [r0, #24]
	ldr	r0, .LCPI8_273
	mov	r7, r5
	adds	r1, r5, r0
	bne	.LBB8_534
	b	.LBB8_522
.LBB8_534:
	ldr	r0, [sp, #156]
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	asrs	r0, r0, #8
	muls	r0, r6, r0
	asrs	r0, r0, #16
	mov	r1, r0
	adds	r1, #179
	ldr	r2, [sp, #164]
	cmp	r1, r2
	ldr	r4, [sp, #148]
	mov	r5, r6
	bhs	.LBB8_535
	b	.LBB8_523
.LBB8_535:
	b	.LBB8_524
.LBB8_536:
	ldr	r0, .LCPI8_274
	cmp	r7, r0
	mov	r2, r5
	ldr	r5, [sp, #152]
	ldr	r4, .LCPI8_266
	ldr	r3, [sp, #160]
	bhs	.LBB8_531
	ldr	r0, .LCPI8_275
	cmp	r7, r0
	ldr	r7, [sp, #156]
	bhs	.LBB8_532
	b	.LBB8_533
.LBB8_538:
	ldr	r2, .LCPI8_261
	ldr	r0, [sp, #68]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #8]
	ldr	r0, [sp, #64]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #12]
	ldr	r0, [sp, #60]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #16]
	ldr	r0, [sp, #128]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #20]
	movs	r0, #227
	str	r0, [sp]
	lsls	r0, r0, #8
	str	r0, [sp, #156]
	ldr	r1, [r2, #36]
	ldr	r0, [r2, #40]
	str	r0, [sp, #116]
	ldr	r0, [r2, #44]
	str	r0, [sp, #28]
	ldr	r0, [r2, #48]
	str	r0, [sp, #24]
	ldrh	r0, [r2, #28]
	str	r0, [sp, #160]
	ldm	r2!, {r0, r4}
	ldr	r3, [r2]
	str	r3, [sp, #140]
	ldr	r3, [r2, #4]
	str	r3, [sp, #136]
	ldr	r3, [r2, #8]
	str	r3, [sp, #112]
	ldr	r3, [r2, #12]
	str	r3, [sp, #108]
	mov	r3, r4
	ldr	r2, [r2, #16]
	str	r2, [sp, #104]
	movs	r7, #0
	ldr	r6, .LCPI8_276
	b	.LBB8_544
.LBB8_539:
	cmp	r4, #91
	bne	.LBB8_540
	b	.LBB8_602
.LBB8_540:
	cmp	r4, #93
	beq	.LBB8_541
	bl	.LBB8_923
.LBB8_541:
	movs	r0, #3
.LBB8_542:
	mov	r1, r2
.LBB8_543:
	cmp	r7, #6
	bne	.LBB8_544
	bl	.LBB8_880
.LBB8_544:
	ldrb	r4, [r6, r7]
	adds	r7, r7, #1
	mov	r2, r1
	mov	r5, r4
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI8_141:
	add	pc, r0
	.p2align	2
.LJTI8_4:
	.short	(.LBB8_547-(.LCPI8_141+4))/2
	.short	(.LBB8_546-(.LCPI8_141+4))/2
	.short	(.LBB8_555-(.LCPI8_141+4))/2
	.short	(.LBB8_596-(.LCPI8_141+4))/2
	.p2align	1
.LBB8_546:
	b	.LBB8_539
.LBB8_547:
	str	r2, [sp, #148]
	mov	r1, r4
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB8_548
	b	.LBB8_606
.LBB8_548:
	movs	r0, #0
	lsls	r1, r1, #2
	adr	r2, .LJTI8_6
	ldr	r2, [r2, r1]
	mov	r1, r0
	mov	pc, r2
	.p2align	2
.LJTI8_6:
	.long	.LBB8_553+1
	.long	.LBB8_629+1
	.long	.LBB8_630+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_552+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_606+1
	.long	.LBB8_633+1
	.p2align	2
.LCPI8_260:
	.long	4293215772
	.p2align	2
.LCPI8_297:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h12750081810b6d0bE
	.p2align	1
.LBB8_552:
	b	.LBB8_543
.LBB8_553:
	ldr	r2, [sp, #148]
	subs	r1, r2, #1
	movs	r0, #0
	cmp	r2, #1
	bhs	.LBB8_543
	mov	r1, r0
	b	.LBB8_543
.LBB8_555:
	mov	r0, r4
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	blo	.LBB8_556
	b	.LBB8_598
.LBB8_556:
	str	r2, [sp, #148]
	movs	r1, #99
	ldr	r0, [sp, #124]
	str	r1, [sp, #92]
	str	r1, [r0]
	movs	r1, #115
	str	r1, [sp, #88]
	str	r1, [r0]
	ldr	r1, [sp, #100]
	str	r1, [r0]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	str	r5, [r0]
	adds	r1, r3, #1
	str	r1, [sp, #96]
	bhs	.LBB8_567
	mov	r6, r3
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #140]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_277
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_278
	ldr	r1, .LCPI8_279
	ldr	r2, .LCPI8_280
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_558
	bl	.LBB8_919
.LBB8_558:
	mov	r3, r6
	cmp	r6, #0
	ldr	r0, [sp, #124]
	beq	.LBB8_567
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #136]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_277
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_278
	ldr	r1, .LCPI8_279
	ldr	r2, .LCPI8_280
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_560
	bl	.LBB8_919
.LBB8_560:
	mov	r3, r6
	adds	r1, r6, #2
	cmp	r1, #3
	ldr	r0, [sp, #124]
	beq	.LBB8_567
	str	r1, [sp, #84]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #112]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_277
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_278
	ldr	r1, .LCPI8_279
	ldr	r2, .LCPI8_280
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_562
	bl	.LBB8_919
.LBB8_562:
	ldr	r0, [sp, #84]
	cmp	r0, #4
	ldr	r0, [sp, #124]
	mov	r3, r6
	beq	.LBB8_567
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #108]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_277
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_278
	ldr	r1, .LCPI8_279
	ldr	r2, .LCPI8_280
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_564
	bl	.LBB8_919
.LBB8_564:
	ldr	r0, [sp, #84]
	cmp	r0, #5
	ldr	r0, [sp, #124]
	mov	r3, r6
	beq	.LBB8_567
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #104]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_277
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_278
	ldr	r1, .LCPI8_279
	ldr	r2, .LCPI8_280
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_566
	bl	.LBB8_919
.LBB8_566:
	ldr	r0, [sp, #84]
	cmp	r0, #6
	ldr	r0, [sp, #124]
	mov	r3, r6
	beq	.LBB8_567
	bl	.LBB8_930
.LBB8_567:
	movs	r6, #10
	str	r6, [r0]
	subs	r4, #65
	cmp	r4, #44
	bls	.LBB8_568
	b	.LBB8_635
.LBB8_568:
	adr	r1, .LJTI8_5
	lsls	r4, r4, #1
	ldrh	r4, [r1, r4]
	lsls	r4, r4, #1
.LCPI8_143:
	add	pc, r4
	.p2align	2
.LCPI8_261:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h12750081810b6d0bE
	.p2align	2
.LCPI8_262:
	.long	4294965376
	.p2align	2
.LCPI8_263:
	.long	4294477824
	.p2align	2
.LCPI8_264:
	.long	8805
	.p2align	2
.LCPI8_265:
	.long	4294479872
	.p2align	2
.LCPI8_298:
	.long	4292870144
	.p2align	2
.LCPI8_299:
	.long	6757
	.p2align	2
.LCPI8_300:
	.long	4294481920
	.p2align	1
	.p2align	2
.LJTI8_5:
	.short	(.LBB8_593-(.LCPI8_143+4))/2
	.short	(.LBB8_650-(.LCPI8_143+4))/2
	.short	(.LBB8_664-(.LCPI8_143+4))/2
	.short	(.LBB8_667-(.LCPI8_143+4))/2
	.short	(.LBB8_670-(.LCPI8_143+4))/2
	.short	(.LBB8_647-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_653-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_635-(.LCPI8_143+4))/2
	.short	(.LBB8_658-(.LCPI8_143+4))/2
	.p2align	1
	.p2align	2
.LCPI8_266:
	.long	4292870144
	.p2align	2
.LCPI8_269:
	.long	4294483968
	.p2align	2
.LCPI8_270:
	.long	4294486016
	.p2align	2
.LCPI8_271:
	.long	4294488064
	.p2align	2
.LCPI8_272:
	.long	4294490112
	.p2align	2
.LCPI8_273:
	.long	4294492160
	.p2align	2
.LCPI8_274:
	.long	4709
	.p2align	2
.LCPI8_275:
	.long	2661
	.p2align	2
.LCPI8_276:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	2
.LCPI8_277:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
	.p2align	2
.LCPI8_278:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
	.p2align	2
.LCPI8_279:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.p2align	2
.LCPI8_280:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11
	.p2align	1
.LBB8_593:
	movs	r0, #0
	ldr	r2, [sp, #116]
	cmp	r2, #0
	bne	.LBB8_594
	b	.LBB8_676
.LBB8_594:
	ldr	r1, [sp, #96]
	cmp	r1, #0
	ldr	r6, .LCPI8_396
	bne	.LBB8_595
	b	.LBB8_679
.LBB8_595:
	ldr	r1, [sp, #140]
	b	.LBB8_680
.LBB8_596:
	cmp	r4, #7
	beq	.LBB8_597
	b	.LBB8_541
.LBB8_597:
	movs	r0, #0
	b	.LBB8_542
.LBB8_598:
	movs	r0, #240
	ands	r0, r4
	cmp	r0, #48
	beq	.LBB8_599
	bl	.LBB8_921
.LBB8_599:
	cmp	r4, #58
	bhs	.LBB8_603
	str	r7, [sp, #96]
	ldr	r0, [sp, #104]
	str	r0, [sp, #184]
	ldr	r0, [sp, #108]
	str	r0, [sp, #180]
	ldr	r0, [sp, #112]
	str	r0, [sp, #176]
	ldr	r0, [sp, #136]
	str	r0, [sp, #172]
	ldr	r0, [sp, #140]
	str	r0, [sp, #168]
	cmp	r3, #4
	bls	.LBB8_601
	bl	.LBB8_925
.LBB8_601:
	mov	r7, r6
	mov	r6, r2
	lsls	r0, r3, #2
	add	r1, sp, #168
	ldr	r2, [r1, r0]
	mov	r5, r3
	movs	r3, #10
	muls	r3, r2, r3
	subs	r4, #48
	uxtb	r2, r4
	adds	r2, r3, r2
	mov	r3, r5
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #184]
	str	r1, [sp, #104]
	ldr	r1, [sp, #180]
	str	r1, [sp, #108]
	ldr	r1, [sp, #176]
	str	r1, [sp, #112]
	ldr	r1, [sp, #172]
	str	r1, [sp, #136]
	ldr	r1, [sp, #168]
	str	r1, [sp, #140]
	mov	r1, r6
	mov	r6, r7
	ldr	r7, [sp, #96]
	b	.LBB8_543
.LBB8_602:
	movs	r0, #2
	movs	r3, #0
	str	r3, [sp, #136]
	str	r3, [sp, #112]
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	str	r3, [sp, #140]
	b	.LBB8_542
.LBB8_603:
	cmp	r4, #59
	bne	.LBB8_605
	adds	r3, r3, #1
.LBB8_605:
	movs	r0, #2
	b	.LBB8_542
.LBB8_606:
	sxtb	r0, r4
	cmp	r0, #0
	bge	.LBB8_608
	movs	r4, #63
.LBB8_608:
	movs	r0, #0
	ldr	r2, .LCPI8_282
	str	r3, [sp, #32]
.LBB8_609:
	ldrb	r1, [r2, r0]
	cmp	r1, r4
	bne	.LBB8_610
	b	.LBB8_736
.LBB8_610:
	adds	r1, r2, r0
	ldrb	r2, [r1, #1]
	cmp	r2, r4
	bne	.LBB8_611
	b	.LBB8_686
.LBB8_611:
	ldrb	r2, [r1, #2]
	cmp	r2, r4
	bne	.LBB8_612
	b	.LBB8_699
.LBB8_612:
	ldrb	r2, [r1, #3]
	cmp	r2, r4
	bne	.LBB8_613
	b	.LBB8_700
.LBB8_613:
	ldrb	r2, [r1, #4]
	cmp	r2, r4
	bne	.LBB8_614
	b	.LBB8_702
.LBB8_614:
	ldrb	r2, [r1, #5]
	cmp	r2, r4
	bne	.LBB8_615
	b	.LBB8_703
.LBB8_615:
	ldrb	r2, [r1, #6]
	cmp	r2, r4
	bne	.LBB8_616
	b	.LBB8_704
.LBB8_616:
	ldrb	r2, [r1, #7]
	cmp	r2, r4
	bne	.LBB8_617
	b	.LBB8_705
.LBB8_617:
	ldrb	r2, [r1, #8]
	cmp	r2, r4
	bne	.LBB8_618
	b	.LBB8_707
.LBB8_618:
	ldrb	r2, [r1, #9]
	cmp	r2, r4
	bne	.LBB8_619
	b	.LBB8_708
.LBB8_619:
	ldrb	r2, [r1, #10]
	cmp	r2, r4
	bne	.LBB8_620
	b	.LBB8_709
.LBB8_620:
	ldrb	r2, [r1, #11]
	cmp	r2, r4
	bne	.LBB8_621
	b	.LBB8_710
.LBB8_621:
	ldrb	r2, [r1, #12]
	cmp	r2, r4
	bne	.LBB8_622
	b	.LBB8_711
.LBB8_622:
	ldrb	r2, [r1, #13]
	cmp	r2, r4
	bne	.LBB8_623
	b	.LBB8_712
.LBB8_623:
	ldrb	r2, [r1, #14]
	cmp	r2, r4
	bne	.LBB8_624
	b	.LBB8_713
.LBB8_624:
	ldrb	r2, [r1, #15]
	cmp	r2, r4
	bne	.LBB8_625
	b	.LBB8_714
.LBB8_625:
	ldrb	r2, [r1, #16]
	cmp	r2, r4
	bne	.LBB8_626
	b	.LBB8_715
.LBB8_626:
	ldrb	r2, [r1, #17]
	cmp	r2, r4
	bne	.LBB8_627
	b	.LBB8_734
.LBB8_627:
	ldrb	r1, [r1, #18]
	cmp	r1, r4
	bne	.LBB8_628
	b	.LBB8_735
.LBB8_628:
	adds	r0, #19
	cmp	r0, #95
	ldr	r2, .LCPI8_282
	bne	.LBB8_609
	bl	.LBB8_927
.LBB8_629:
	movs	r1, #7
	ldr	r2, [sp, #148]
	bics	r2, r1
	adds	r2, #8
	cmp	r2, #80
	bhs	.LBB8_630
	b	.LBB8_542
.LBB8_630:
	ldr	r0, [sp, #116]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #45
	mov	r2, r0
	beq	.LBB8_632
.LBB8_631:
	mov	r2, r1
.LBB8_632:
	str	r2, [sp, #116]
	mov	r1, r0
	b	.LBB8_543
.LBB8_633:
	movs	r0, #69
	ldr	r1, [sp, #124]
	str	r0, [r1]
	movs	r0, #83
	str	r0, [r1]
	movs	r0, #67
	str	r0, [r1]
	movs	r0, #10
	str	r0, [r1]
	movs	r0, #1
.LBB8_634:
	ldr	r1, [sp, #148]
	b	.LBB8_543
.LBB8_635:
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #92]
	str	r1, [r0]
	ldr	r1, [sp, #88]
	str	r1, [r0]
	ldr	r1, [sp, #100]
	str	r1, [r0]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	str	r5, [r0]
	str	r1, [r0]
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB8_646
	mov	r5, r3
	ldr	r0, [sp, #140]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_283
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_284
	ldr	r1, .LCPI8_285
	ldr	r2, .LCPI8_286
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_637
	bl	.LBB8_919
.LBB8_637:
	mov	r3, r5
	cmp	r5, #0
	beq	.LBB8_646
	ldr	r0, [sp, #136]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_283
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_284
	ldr	r1, .LCPI8_285
	ldr	r2, .LCPI8_286
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_639
	bl	.LBB8_919
.LBB8_639:
	mov	r3, r5
	adds	r4, r5, #2
	cmp	r4, #3
	beq	.LBB8_646
	ldr	r0, [sp, #112]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_283
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_284
	ldr	r1, .LCPI8_285
	ldr	r2, .LCPI8_286
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_641
	bl	.LBB8_919
.LBB8_641:
	cmp	r4, #4
	mov	r3, r5
	beq	.LBB8_646
	ldr	r0, [sp, #108]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_283
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_284
	ldr	r1, .LCPI8_285
	ldr	r2, .LCPI8_286
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_643
	bl	.LBB8_919
.LBB8_643:
	cmp	r4, #5
	mov	r3, r5
	beq	.LBB8_646
	ldr	r0, [sp, #104]
	str	r0, [sp, #188]
	ldr	r0, .LCPI8_283
	str	r0, [sp, #172]
	add	r0, sp, #188
	str	r0, [sp, #168]
	add	r3, sp, #168
	ldr	r0, .LCPI8_284
	ldr	r1, .LCPI8_285
	ldr	r2, .LCPI8_286
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	beq	.LBB8_645
	bl	.LBB8_919
.LBB8_645:
	mov	r3, r5
.LBB8_646:
	ldr	r0, [sp, #124]
	str	r6, [r0]
	movs	r0, #0
	b	.LBB8_870
.LBB8_647:
	movs	r0, #0
	ldr	r2, [sp, #116]
	cmp	r2, #0
	beq	.LBB8_674
	ldr	r1, [sp, #96]
	cmp	r1, #0
	ldr	r6, .LCPI8_281
	beq	.LBB8_678
	ldr	r1, [sp, #140]
	subs	r2, r2, r1
	b	.LBB8_632
.LBB8_650:
	movs	r0, #0
	ldr	r2, [sp, #116]
	cmp	r2, #44
	blo	.LBB8_651
	b	.LBB8_870
.LBB8_651:
	ldr	r1, [sp, #96]
	cmp	r1, #0
	ldr	r6, .LCPI8_281
	beq	.LBB8_682
	ldr	r1, [sp, #140]
	b	.LBB8_683
.LBB8_653:
	movs	r0, #1
	ldr	r2, [sp, #96]
	cmp	r2, #1
	ldr	r1, [sp, #136]
	bhi	.LBB8_655
	mov	r1, r0
.LBB8_655:
	cmp	r2, #0
	ldr	r6, .LCPI8_281
	beq	.LBB8_657
	ldr	r0, [sp, #140]
.LBB8_657:
	str	r0, [sp, #116]
	movs	r0, #0
	b	.LBB8_543
.LBB8_658:
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB8_675
	str	r3, [sp, #32]
	movs	r0, #0
	ldr	r1, [sp, #140]
	cmp	r1, #0
	mov	r4, r0
	ldr	r2, [sp, #4]
	str	r2, [sp, #96]
	ldr	r5, .LCPI8_287
	mov	r6, r0
	mov	r2, r0
	mov	r3, r0
	beq	.LBB8_691
	mov	r3, r1
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB8_687
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_288
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_662:
	ldrh	r1, [r1]
	str	r1, [sp, #96]
	ldr	r4, [sp, #20]
.LBB8_663:
	ldr	r5, [sp, #160]
	b	.LBB8_690
.LBB8_664:
	movs	r0, #0
	ldr	r2, [sp, #148]
	cmp	r2, #79
	blo	.LBB8_665
	b	.LBB8_859
.LBB8_665:
	ldr	r1, [sp, #96]
	cmp	r1, #0
	ldr	r6, .LCPI8_281
	beq	.LBB8_684
	ldr	r1, [sp, #140]
	adds	r1, r1, r2
	b	.LBB8_543
.LBB8_667:
	movs	r0, #0
	ldr	r2, [sp, #148]
	cmp	r2, #0
	beq	.LBB8_673
	ldr	r1, [sp, #96]
	cmp	r1, #0
	ldr	r6, .LCPI8_281
	beq	.LBB8_681
	ldr	r1, [sp, #140]
	subs	r1, r2, r1
	b	.LBB8_543
.LBB8_670:
	movs	r0, #0
	ldr	r2, [sp, #116]
	cmp	r2, #44
	bhs	.LBB8_673
	ldr	r1, [sp, #96]
	cmp	r1, #0
	ldr	r6, .LCPI8_281
	beq	.LBB8_685
	ldr	r1, [sp, #140]
	adds	r2, r1, r2
	b	.LBB8_632
.LBB8_673:
	mov	r1, r0
	ldr	r6, .LCPI8_281
	b	.LBB8_543
.LBB8_674:
	mov	r1, r0
	b	.LBB8_677
.LBB8_675:
	ldr	r3, [sp, #124]
	adds	r3, #255
	movs	r1, #0
	ldr	r0, [sp, #4]
	str	r0, [sp, #156]
	ldr	r0, .LCPI8_287
	str	r0, [sp, #160]
	mov	r0, r1
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	str	r1, [sp, #20]
	str	r1, [sp, #8]
	b	.LBB8_870
.LBB8_676:
	ldr	r1, [sp, #148]
.LBB8_677:
	str	r0, [sp, #116]
	ldr	r6, .LCPI8_281
	b	.LBB8_543
.LBB8_678:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB8_632
.LBB8_679:
	movs	r1, #1
.LBB8_680:
	subs	r2, r2, r1
	str	r2, [sp, #116]
	b	.LBB8_634
.LBB8_681:
	movs	r1, #1
	subs	r1, r2, r1
	b	.LBB8_543
.LBB8_682:
	movs	r1, #1
.LBB8_683:
	adds	r2, r1, r2
	str	r2, [sp, #116]
	b	.LBB8_634
.LBB8_684:
	movs	r1, #1
	adds	r1, r1, r2
	b	.LBB8_543
.LBB8_685:
	movs	r1, #1
	adds	r2, r1, r2
	b	.LBB8_632
.LBB8_686:
	adds	r0, r0, #1
	b	.LBB8_736
.LBB8_687:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB8_688
	b	.LBB8_820
.LBB8_688:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_288
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_689:
	ldrh	r5, [r1]
	ldr	r4, [sp, #20]
	ldr	r1, [sp, #156]
	str	r1, [sp, #96]
.LBB8_690:
	ldr	r6, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
.LBB8_691:
	ldr	r1, [sp, #32]
	cmp	r1, #0
	beq	.LBB8_698
	str	r6, [sp, #160]
	movs	r0, #0
	ldr	r1, [sp, #136]
	cmp	r1, #0
	str	r0, [sp, #84]
	ldr	r6, [sp, #4]
	str	r6, [sp, #76]
	ldr	r6, .LCPI8_287
	str	r6, [sp, #80]
	mov	r6, r0
	str	r0, [sp, #92]
	str	r0, [sp, #88]
	beq	.LBB8_727
	mov	r6, r1
	subs	r6, #30
	cmp	r6, #8
	bhs	.LBB8_724
	lsls	r6, r1, #1
	ldr	r1, .LCPI8_288
	adds	r6, r1, r6
	subs	r6, #60
.LBB8_695:
	ldrh	r1, [r6]
	str	r1, [sp, #76]
	str	r4, [sp, #84]
.LBB8_696:
	str	r5, [sp, #80]
.LBB8_697:
	ldr	r6, [sp, #160]
	str	r2, [sp, #92]
	b	.LBB8_726
.LBB8_698:
	str	r4, [sp, #20]
	ldr	r1, [sp, #96]
	str	r1, [sp, #156]
	str	r5, [sp, #160]
	str	r6, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
	mov	r3, r0
	b	.LBB8_870
.LBB8_699:
	adds	r0, r0, #2
	b	.LBB8_736
.LBB8_700:
	adds	r0, r0, #3
	b	.LBB8_736
	.p2align	2
.LCPI8_396:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	1
.LBB8_702:
	adds	r0, r0, #4
	b	.LBB8_736
.LBB8_703:
	adds	r0, r0, #5
	b	.LBB8_736
.LBB8_704:
	adds	r0, r0, #6
	b	.LBB8_736
.LBB8_705:
	adds	r0, r0, #7
	b	.LBB8_736
	.p2align	1
.LBB8_707:
	adds	r0, #8
	b	.LBB8_736
.LBB8_708:
	adds	r0, #9
	b	.LBB8_736
.LBB8_709:
	adds	r0, #10
	b	.LBB8_736
.LBB8_710:
	adds	r0, #11
	b	.LBB8_736
.LBB8_711:
	adds	r0, #12
	b	.LBB8_736
.LBB8_712:
	adds	r0, #13
	b	.LBB8_736
.LBB8_713:
	adds	r0, #14
	b	.LBB8_736
.LBB8_714:
	adds	r0, #15
	b	.LBB8_736
.LBB8_715:
	adds	r0, #16
	b	.LBB8_736
	.p2align	2
.LCPI8_281:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	2
.LCPI8_282:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.39
	.p2align	2
.LCPI8_283:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
	.p2align	2
.LCPI8_284:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
	.p2align	2
.LCPI8_285:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.p2align	2
.LCPI8_286:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11
	.p2align	2
.LCPI8_287:
	.long	65535
	.p2align	2
.LCPI8_288:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
	.p2align	1
.LBB8_724:
	str	r2, [sp, #92]
	movs	r6, #7
	str	r6, [sp, #156]
	mov	r6, r1
	ldr	r2, [sp, #156]
	bics	r6, r2
	cmp	r6, #40
	beq	.LBB8_725
	b	.LBB8_822
.LBB8_725:
	lsls	r5, r1, #1
	ldr	r1, .LCPI8_289
	adds	r5, r1, r5
	subs	r5, #80
	ldrh	r1, [r5]
	str	r1, [sp, #80]
	str	r4, [sp, #84]
	ldr	r1, [sp, #96]
	str	r1, [sp, #76]
	ldr	r6, [sp, #160]
.LBB8_726:
	str	r3, [sp, #88]
.LBB8_727:
	str	r6, [sp, #96]
	ldr	r1, [sp, #32]
	cmp	r1, #1
	ldr	r6, .LCPI8_290
	bne	.LBB8_729
	ldr	r1, [sp, #84]
	str	r1, [sp, #20]
	ldr	r1, [sp, #76]
	str	r1, [sp, #156]
	ldr	r1, [sp, #80]
	str	r1, [sp, #160]
	ldr	r3, [sp, #132]
	ldr	r1, [sp, #96]
	str	r1, [sp, #16]
	ldr	r1, [sp, #92]
	str	r1, [sp, #12]
	ldr	r1, [sp, #88]
	str	r1, [sp, #8]
	b	.LBB8_634
.LBB8_729:
	movs	r0, #0
	ldr	r3, [sp, #112]
	cmp	r3, #0
	mov	r2, r0
	ldr	r1, [sp, #4]
	str	r1, [sp, #156]
	ldr	r1, .LCPI8_291
	str	r1, [sp, #160]
	mov	r1, r0
	mov	r4, r0
	mov	r5, r0
	bne	.LBB8_730
	b	.LBB8_828
.LBB8_730:
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB8_731
	b	.LBB8_824
.LBB8_731:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_289
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_732:
	ldrh	r1, [r1]
	str	r1, [sp, #156]
	ldr	r2, [sp, #84]
.LBB8_733:
	ldr	r1, [sp, #80]
	str	r1, [sp, #160]
	b	.LBB8_827
.LBB8_734:
	adds	r0, #17
	b	.LBB8_736
.LBB8_735:
	adds	r0, #18
.LBB8_736:
	movs	r6, #5
	muls	r6, r0, r6
	ldr	r0, .LCPI8_292
	ldrsb	r4, [r0, r6]
	lsls	r0, r4, #31
	ldr	r1, [sp, #160]
	ldr	r3, [sp, #152]
	ldr	r0, [sp, #116]
	beq	.LBB8_738
	ldr	r1, [sp, #156]
.LBB8_738:
	lsls	r0, r0, #3
	ldr	r2, [sp, #24]
	adds	r0, r0, r2
	muls	r0, r3, r0
	movs	r2, #6
	ldr	r5, [sp, #148]
	muls	r2, r5, r2
	ldr	r5, [sp, #28]
	adds	r2, r2, r5
	lsls	r2, r2, #2
	ldr	r5, .LCPI8_293
	adds	r2, r5, r2
	str	r1, [r2, r0]
	lsls	r1, r4, #30
	ldr	r1, [sp, #160]
	bpl	.LBB8_740
	ldr	r1, [sp, #156]
.LBB8_740:
	adds	r3, r0, r3
	str	r3, [sp, #96]
	str	r1, [r2, r3]
	lsls	r1, r4, #29
	ldr	r1, [sp, #160]
	bpl	.LBB8_742
	ldr	r1, [sp, #156]
.LBB8_742:
	ldr	r3, [sp, #56]
	adds	r3, r0, r3
	str	r3, [sp, #92]
	str	r1, [r2, r3]
	lsls	r1, r4, #28
	ldr	r1, [sp, #160]
	bpl	.LBB8_744
	ldr	r1, [sp, #156]
.LBB8_744:
	ldr	r3, [sp, #52]
	adds	r3, r0, r3
	str	r3, [sp, #88]
	str	r1, [r2, r3]
	lsls	r1, r4, #27
	ldr	r1, [sp, #160]
	bpl	.LBB8_746
	ldr	r1, [sp, #156]
.LBB8_746:
	ldr	r3, [sp, #48]
	adds	r3, r0, r3
	str	r3, [sp, #84]
	str	r1, [r2, r3]
	lsls	r1, r4, #26
	ldr	r1, [sp, #160]
	bpl	.LBB8_748
	ldr	r1, [sp, #156]
.LBB8_748:
	ldr	r3, [sp, #44]
	adds	r3, r0, r3
	str	r3, [sp, #80]
	str	r1, [r2, r3]
	lsls	r1, r4, #25
	ldr	r1, [sp, #160]
	bpl	.LBB8_750
	ldr	r1, [sp, #156]
.LBB8_750:
	ldr	r3, [sp, #40]
	adds	r3, r0, r3
	str	r3, [sp, #76]
	str	r1, [r2, r3]
	cmp	r4, #0
	ldr	r1, [sp, #156]
	bmi	.LBB8_752
	ldr	r1, [sp, #160]
.LBB8_752:
	ldr	r4, [sp, #36]
	adds	r4, r0, r4
	str	r1, [r2, r4]
	ldr	r1, .LCPI8_292
	adds	r3, r1, r6
	movs	r1, #1
	str	r3, [sp, #72]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r6, [sp, #160]
	beq	.LBB8_754
	ldr	r6, [sp, #156]
.LBB8_754:
	adds	r1, r2, #4
	str	r6, [r1, r0]
	lsls	r6, r5, #30
	ldr	r6, [sp, #160]
	bpl	.LBB8_756
	ldr	r6, [sp, #156]
.LBB8_756:
	ldr	r3, [sp, #96]
	str	r6, [r1, r3]
	lsls	r6, r5, #29
	ldr	r6, [sp, #160]
	bpl	.LBB8_758
	ldr	r6, [sp, #156]
.LBB8_758:
	ldr	r3, [sp, #92]
	str	r6, [r1, r3]
	lsls	r6, r5, #28
	ldr	r6, [sp, #160]
	bpl	.LBB8_760
	ldr	r6, [sp, #156]
.LBB8_760:
	ldr	r3, [sp, #88]
	str	r6, [r1, r3]
	lsls	r6, r5, #27
	ldr	r6, [sp, #160]
	bpl	.LBB8_762
	ldr	r6, [sp, #156]
.LBB8_762:
	ldr	r3, [sp, #84]
	str	r6, [r1, r3]
	lsls	r6, r5, #26
	ldr	r6, [sp, #160]
	bpl	.LBB8_764
	ldr	r6, [sp, #156]
.LBB8_764:
	ldr	r3, [sp, #80]
	str	r6, [r1, r3]
	lsls	r6, r5, #25
	ldr	r6, [sp, #160]
	bpl	.LBB8_766
	ldr	r6, [sp, #156]
.LBB8_766:
	ldr	r3, [sp, #76]
	str	r6, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #156]
	bmi	.LBB8_768
	ldr	r5, [sp, #160]
.LBB8_768:
	str	r5, [r1, r4]
	movs	r1, #2
	ldr	r3, [sp, #72]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r6, [sp, #160]
	beq	.LBB8_770
	ldr	r6, [sp, #156]
.LBB8_770:
	mov	r1, r2
	adds	r1, #8
	str	r6, [r1, r0]
	lsls	r6, r5, #30
	ldr	r6, [sp, #160]
	bpl	.LBB8_772
	ldr	r6, [sp, #156]
.LBB8_772:
	ldr	r3, [sp, #96]
	str	r6, [r1, r3]
	lsls	r6, r5, #29
	ldr	r6, [sp, #160]
	bpl	.LBB8_774
	ldr	r6, [sp, #156]
.LBB8_774:
	ldr	r3, [sp, #92]
	str	r6, [r1, r3]
	lsls	r6, r5, #28
	ldr	r6, [sp, #160]
	bpl	.LBB8_776
	ldr	r6, [sp, #156]
.LBB8_776:
	ldr	r3, [sp, #88]
	str	r6, [r1, r3]
	lsls	r6, r5, #27
	ldr	r6, [sp, #160]
	bpl	.LBB8_778
	ldr	r6, [sp, #156]
.LBB8_778:
	ldr	r3, [sp, #84]
	str	r6, [r1, r3]
	lsls	r6, r5, #26
	ldr	r6, [sp, #160]
	bpl	.LBB8_780
	ldr	r6, [sp, #156]
.LBB8_780:
	ldr	r3, [sp, #80]
	str	r6, [r1, r3]
	lsls	r6, r5, #25
	ldr	r6, [sp, #160]
	bpl	.LBB8_782
	ldr	r6, [sp, #156]
.LBB8_782:
	ldr	r3, [sp, #76]
	str	r6, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #156]
	bmi	.LBB8_784
	ldr	r5, [sp, #160]
.LBB8_784:
	str	r5, [r1, r4]
	movs	r1, #3
	ldr	r3, [sp, #72]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r6, [sp, #160]
	beq	.LBB8_786
	ldr	r6, [sp, #156]
.LBB8_786:
	mov	r1, r2
	adds	r1, #12
	str	r6, [r1, r0]
	lsls	r6, r5, #30
	ldr	r6, [sp, #160]
	bpl	.LBB8_788
	ldr	r6, [sp, #156]
.LBB8_788:
	ldr	r3, [sp, #96]
	str	r6, [r1, r3]
	lsls	r6, r5, #29
	ldr	r6, [sp, #160]
	bpl	.LBB8_790
	ldr	r6, [sp, #156]
.LBB8_790:
	ldr	r3, [sp, #92]
	str	r6, [r1, r3]
	lsls	r6, r5, #28
	ldr	r6, [sp, #160]
	bpl	.LBB8_792
	ldr	r6, [sp, #156]
.LBB8_792:
	ldr	r3, [sp, #88]
	str	r6, [r1, r3]
	lsls	r6, r5, #27
	ldr	r6, [sp, #160]
	bpl	.LBB8_794
	ldr	r6, [sp, #156]
.LBB8_794:
	ldr	r3, [sp, #84]
	str	r6, [r1, r3]
	lsls	r6, r5, #26
	ldr	r6, [sp, #160]
	bpl	.LBB8_796
	ldr	r6, [sp, #156]
.LBB8_796:
	ldr	r3, [sp, #80]
	str	r6, [r1, r3]
	lsls	r6, r5, #25
	ldr	r6, [sp, #160]
	bpl	.LBB8_798
	ldr	r6, [sp, #156]
.LBB8_798:
	ldr	r3, [sp, #76]
	str	r6, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #156]
	bmi	.LBB8_800
	ldr	r5, [sp, #160]
.LBB8_800:
	str	r5, [r1, r4]
	movs	r1, #4
	ldr	r3, [sp, #72]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r6, [sp, #160]
	beq	.LBB8_802
	ldr	r6, [sp, #156]
.LBB8_802:
	mov	r1, r2
	adds	r1, #16
	str	r6, [r1, r0]
	lsls	r6, r5, #30
	ldr	r6, [sp, #160]
	bpl	.LBB8_804
	ldr	r6, [sp, #156]
.LBB8_804:
	ldr	r3, [sp, #96]
	str	r6, [r1, r3]
	lsls	r6, r5, #29
	ldr	r6, [sp, #160]
	bpl	.LBB8_806
	ldr	r6, [sp, #156]
.LBB8_806:
	ldr	r3, [sp, #92]
	str	r6, [r1, r3]
	lsls	r6, r5, #28
	ldr	r6, [sp, #160]
	bpl	.LBB8_808
	ldr	r6, [sp, #156]
.LBB8_808:
	ldr	r3, [sp, #88]
	str	r6, [r1, r3]
	lsls	r6, r5, #27
	ldr	r6, [sp, #160]
	bpl	.LBB8_810
	ldr	r6, [sp, #156]
.LBB8_810:
	ldr	r3, [sp, #84]
	str	r6, [r1, r3]
	lsls	r6, r5, #26
	ldr	r6, [sp, #160]
	bpl	.LBB8_812
	ldr	r6, [sp, #156]
.LBB8_812:
	ldr	r3, [sp, #80]
	str	r6, [r1, r3]
	lsls	r6, r5, #25
	ldr	r6, [sp, #160]
	bpl	.LBB8_814
	ldr	r6, [sp, #156]
.LBB8_814:
	ldr	r3, [sp, #76]
	str	r6, [r1, r3]
	cmp	r5, #0
	ldr	r5, [sp, #156]
	bmi	.LBB8_816
	ldr	r5, [sp, #160]
.LBB8_816:
	str	r5, [r1, r4]
	adds	r2, #20
	ldr	r1, [sp, #160]
	str	r1, [r2, r0]
	ldr	r0, [sp, #96]
	str	r1, [r2, r0]
	ldr	r0, [sp, #92]
	str	r1, [r2, r0]
	ldr	r0, [sp, #88]
	str	r1, [r2, r0]
	ldr	r0, [sp, #84]
	str	r1, [r2, r0]
	ldr	r0, [sp, #80]
	str	r1, [r2, r0]
	ldr	r0, [sp, #76]
	str	r1, [r2, r0]
	str	r1, [r2, r4]
	ldr	r0, [sp, #148]
	adds	r1, r0, #1
	cmp	r1, #79
	ldr	r6, .LCPI8_290
	bhi	.LBB8_818
	movs	r0, #0
	ldr	r3, [sp, #32]
	bl	.LBB8_543
.LBB8_818:
	ldr	r0, [sp, #116]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #44
	mov	r2, r0
	ldr	r3, [sp, #32]
	bhi	.LBB8_819
	b	.LBB8_631
.LBB8_819:
	b	.LBB8_632
.LBB8_820:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_835
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_289
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_662
.LBB8_822:
	mov	r6, r1
	subs	r6, #90
	cmp	r6, #8
	ldr	r2, [sp, #92]
	bhs	.LBB8_837
	lsls	r6, r1, #1
	ldr	r1, .LCPI8_289
	adds	r6, r1, r6
	subs	r6, #164
	b	.LBB8_695
.LBB8_824:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_839
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_289
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_826:
	ldrh	r1, [r1]
	str	r1, [sp, #160]
	ldr	r2, [sp, #84]
	ldr	r1, [sp, #76]
	str	r1, [sp, #156]
.LBB8_827:
	ldr	r1, [sp, #96]
	ldr	r4, [sp, #92]
	ldr	r5, [sp, #88]
.LBB8_828:
	str	r5, [sp, #8]
	str	r4, [sp, #12]
	str	r1, [sp, #16]
	str	r2, [sp, #20]
	ldr	r1, [sp, #32]
	cmp	r1, #2
	bne	.LBB8_830
	movs	r3, #2
	b	.LBB8_634
.LBB8_830:
	movs	r0, #0
	ldr	r2, [sp, #108]
	cmp	r2, #0
	mov	r4, r0
	ldr	r6, [sp, #4]
	ldr	r5, .LCPI8_291
	mov	r1, r0
	str	r0, [sp, #96]
	mov	r3, r0
	beq	.LBB8_845
	mov	r1, r2
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB8_841
	lsls	r1, r2, #1
	ldr	r2, .LCPI8_289
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_833:
	ldrh	r6, [r1]
	ldr	r4, [sp, #20]
.LBB8_834:
	ldr	r5, [sp, #160]
	b	.LBB8_844
.LBB8_835:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_857
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_289
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_689
.LBB8_837:
	mov	r6, r1
	subs	r6, #100
	cmp	r6, #7
	bhi	.LBB8_860
	lsls	r5, r1, #1
	ldr	r6, .LCPI8_289
	adds	r5, r6, r5
	subs	r5, #184
	ldrh	r1, [r5]
	str	r1, [sp, #80]
	str	r4, [sp, #84]
	ldr	r1, [sp, #96]
	str	r1, [sp, #76]
	b	.LBB8_697
.LBB8_839:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_861
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_289
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_732
.LBB8_841:
	movs	r1, #7
	mov	r3, r2
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_863
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_289
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_843:
	ldrh	r5, [r1]
	ldr	r4, [sp, #20]
	ldr	r6, [sp, #156]
.LBB8_844:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	str	r2, [sp, #96]
	ldr	r3, [sp, #8]
.LBB8_845:
	str	r1, [sp, #92]
	ldr	r1, [sp, #32]
	cmp	r1, #3
	bne	.LBB8_852
	movs	r1, #3
	str	r4, [sp, #20]
	str	r6, [sp, #156]
	str	r5, [sp, #160]
	b	.LBB8_869
	.p2align	2
.LCPI8_289:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
	.p2align	2
.LCPI8_290:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	2
.LCPI8_291:
	.long	65535
	.p2align	2
.LCPI8_292:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.35
	.p2align	2
.LCPI8_293:
	.long	4292870144
	.p2align	1
.LBB8_852:
	ldr	r1, [sp, #104]
	cmp	r1, #0
	ldr	r2, [sp, #148]
	beq	.LBB8_858
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB8_865
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_294
	adds	r0, r1, r0
	subs	r0, #60
.LBB8_855:
	ldrh	r0, [r0]
	str	r0, [sp, #156]
	movs	r0, #0
	str	r4, [sp, #20]
.LBB8_856:
	str	r5, [sp, #160]
	b	.LBB8_868
.LBB8_857:
	ldr	r4, [sp, #20]
	ldr	r1, [sp, #156]
	str	r1, [sp, #96]
	b	.LBB8_663
.LBB8_858:
	movs	r1, #0
	str	r1, [sp, #20]
	ldr	r0, [sp, #4]
	str	r0, [sp, #156]
	ldr	r0, .LCPI8_2
	str	r0, [sp, #160]
	ldr	r3, [sp, #144]
	mov	r0, r1
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	str	r1, [sp, #104]
	str	r1, [sp, #8]
.LBB8_859:
	mov	r1, r2
	ldr	r6, .LCPI8_302
	bl	.LBB8_543
.LBB8_860:
	str	r4, [sp, #84]
	ldr	r1, [sp, #96]
	str	r1, [sp, #76]
	b	.LBB8_696
.LBB8_861:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_871
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_113
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_826
.LBB8_863:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_872
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_113
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_833
.LBB8_865:
	movs	r2, #7
	mov	r0, r1
	bics	r0, r2
	cmp	r0, #40
	bne	.LBB8_874
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_113
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #160]
	movs	r0, #0
.LBB8_867:
	str	r4, [sp, #20]
	str	r6, [sp, #156]
.LBB8_868:
	ldr	r1, [sp, #144]
.LBB8_869:
	ldr	r2, [sp, #92]
	str	r2, [sp, #16]
	ldr	r2, [sp, #96]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
	mov	r3, r1
.LBB8_870:
	ldr	r1, [sp, #148]
	ldr	r6, .LCPI8_130
	bl	.LBB8_543
.LBB8_871:
	ldr	r2, [sp, #84]
	ldr	r1, [sp, #76]
	str	r1, [sp, #156]
	b	.LBB8_733
.LBB8_872:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_876
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_113
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_843
.LBB8_874:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB8_877
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_113
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB8_855
.LBB8_876:
	ldr	r4, [sp, #20]
	ldr	r6, [sp, #156]
	b	.LBB8_834
.LBB8_877:
	mov	r2, r1
	subs	r2, #100
	movs	r0, #0
	cmp	r2, #7
	bhi	.LBB8_879
	lsls	r5, r1, #1
	ldr	r1, .LCPI8_113
	adds	r5, r1, r5
	subs	r5, #184
	ldrh	r1, [r5]
	str	r1, [sp, #160]
	b	.LBB8_867
.LBB8_879:
	str	r4, [sp, #20]
	str	r6, [sp, #156]
	b	.LBB8_856
.LBB8_880:
	mov	r6, r3
	lsls	r2, r0, #2
	adr	r3, .LJTI8_7
	ldr	r2, [r3, r2]
	ldr	r7, .LCPI8_4
	ldr	r5, [sp, #116]
	mov	pc, r2
	.p2align	2
.LJTI8_7:
	.long	.LBB8_883+1
	.long	.LBB8_929+1
	.long	.LBB8_928+1
	.long	.LBB8_885+1
	.p2align	2
.LCPI8_294:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
	.p2align	1
.LBB8_883:
	adds	r2, r5, #1
	movs	r1, #0
	cmp	r2, #45
	mov	r5, r1
	beq	.LBB8_885
	mov	r5, r2
.LBB8_885:
	ldr	r2, .LCPI8_0
	ldr	r4, [sp, #68]
	ldr	r3, [sp, #8]
	strb	r3, [r2, r4]
	ldr	r4, [sp, #64]
	ldr	r3, [sp, #12]
	strb	r3, [r2, r4]
	ldr	r4, [sp, #60]
	ldr	r3, [sp, #16]
	strb	r3, [r2, r4]
	ldr	r4, [sp, #128]
	ldr	r3, [sp, #20]
	strb	r3, [r2, r4]
	str	r1, [r2, #36]
	str	r5, [r2, #40]
	ldr	r1, [sp, #28]
	str	r1, [r2, #44]
	ldr	r1, [sp, #24]
	str	r1, [r2, #48]
	ldr	r1, [sp, #156]
	strh	r1, [r2, #30]
	ldr	r1, [sp, #160]
	strh	r1, [r2, #28]
	stm	r2!, {r0, r6}
	ldr	r0, [sp, #140]
	str	r0, [r2]
	ldr	r0, [sp, #136]
	str	r0, [r2, #4]
	ldr	r0, [sp, #112]
	str	r0, [r2, #8]
	ldr	r0, [sp, #108]
	str	r0, [r2, #12]
	ldr	r0, [sp, #104]
	str	r0, [r2, #16]
	ldr	r0, [sp]
	lsls	r1, r0, #8
	ldr	r0, .LCPI8_131
	str	r1, [r0]
	str	r1, [r7]
	ldr	r0, .LCPI8_132
	str	r1, [r0]
	ldr	r0, .LCPI8_133
	str	r1, [sp, #156]
	str	r1, [r0]
	ldr	r3, [sp, #124]
	adds	r3, #59
	ldr	r4, .LCPI8_134
	str	r4, [sp, #148]
	adds	r4, #8
	movs	r6, #100
	ldr	r5, .LCPI8_135
	movs	r0, #179
	str	r0, [sp, #160]
	ldr	r0, .LCPI8_136
	str	r0, [sp, #144]
	movs	r1, #181
	movs	r7, #4
	b	.LBB8_887
.LBB8_886:
	adds	r3, r7, r3
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #144]
	adds	r2, r2, r1
	str	r2, [sp, #144]
	ldr	r1, .LCPI8_117
	adds	r5, r5, r1
	adds	r7, r7, #4
	adds	r4, r4, #4
	ldr	r1, [sp, #148]
	subs	r1, r1, #4
	str	r1, [sp, #148]
	adds	r1, r0, #1
	ldr	r2, [sp, #160]
	subs	r2, r2, #1
	str	r2, [sp, #160]
	subs	r0, #180
	cmp	r6, r0
	bge	.LBB8_887
	b	.LBB8_918
.LBB8_887:
	str	r7, [sp, #116]
	mov	r0, r1
	subs	r7, r6, #1
	movs	r1, #6
	movs	r2, #10
	str	r2, [sp, #132]
	movs	r2, #0
	str	r3, [sp, #112]
	cmp	r3, #0
	str	r7, [sp, #136]
	mov	r3, r7
	ble	.LBB8_888
	b	.LBB8_915
.LBB8_888:
	mov	r3, r6
	mov	r6, r3
	bgt	.LBB8_889
	b	.LBB8_916
.LBB8_889:
	str	r5, [sp, #140]
	bgt	.LBB8_891
.LBB8_890:
	str	r1, [sp, #132]
.LBB8_891:
	mov	r3, r6
	adds	r3, #180
	ldr	r1, [sp, #164]
	adds	r1, #120
	mov	r2, r0
	adds	r2, #60
	cmp	r2, r1
	bhs	.LBB8_894
	ldr	r5, [sp, #164]
	cmp	r3, r5
	bhs	.LBB8_894
	ldr	r5, [sp, #152]
	muls	r5, r6, r5
	ldr	r7, .LCPI8_100
	adds	r5, r7, r5
	ldr	r7, [sp, #156]
	str	r7, [r5, r4]
.LBB8_894:
	ldr	r5, [sp, #160]
	adds	r5, #60
	cmp	r5, r1
	bhs	.LBB8_897
	ldr	r7, [sp, #164]
	cmp	r3, r7
	bhs	.LBB8_897
	ldr	r3, [sp, #152]
	muls	r3, r6, r3
	ldr	r7, .LCPI8_100
	adds	r3, r7, r3
	ldr	r7, [sp, #156]
	str	r4, [sp, #128]
	ldr	r4, [sp, #148]
	str	r7, [r3, r4]
	ldr	r4, [sp, #128]
.LBB8_897:
	ldr	r3, [sp, #120]
	subs	r3, r3, r6
	cmp	r2, r1
	bhs	.LBB8_900
	ldr	r2, [sp, #164]
	cmp	r3, r2
	bhs	.LBB8_900
	ldr	r2, .LCPI8_117
	muls	r2, r6, r2
	ldr	r7, .LCPI8_100
	adds	r2, r7, r2
	ldr	r7, [sp, #156]
	str	r7, [r2, r4]
.LBB8_900:
	cmp	r5, r1
	bhs	.LBB8_903
	ldr	r2, [sp, #164]
	cmp	r3, r2
	bhs	.LBB8_903
	ldr	r2, .LCPI8_117
	muls	r2, r6, r2
	ldr	r3, .LCPI8_100
	adds	r2, r3, r2
	ldr	r3, [sp, #156]
	mov	r5, r4
	ldr	r4, [sp, #148]
	str	r3, [r2, r4]
	mov	r4, r5
.LBB8_903:
	mov	r5, r6
	adds	r5, #240
	ldr	r2, [sp, #164]
	cmp	r0, r2
	bhs	.LBB8_906
	cmp	r5, r1
	bhs	.LBB8_906
	lsls	r2, r6, #2
	ldr	r3, .LCPI8_100
	adds	r2, r3, r2
	ldr	r3, [sp, #156]
	ldr	r7, [sp, #144]
	str	r3, [r2, r7]
.LBB8_906:
	movs	r2, #240
	subs	r2, r2, r6
	str	r2, [sp, #128]
	ldr	r2, [sp, #164]
	cmp	r0, r2
	bhs	.LBB8_909
	ldr	r2, [sp, #128]
	cmp	r2, r1
	bhs	.LBB8_909
	ldr	r3, [sp, #124]
	adds	r3, #252
	muls	r3, r6, r3
	ldr	r7, .LCPI8_100
	adds	r3, r7, r3
	ldr	r7, [sp, #156]
	ldr	r2, [sp, #144]
	str	r7, [r3, r2]
.LBB8_909:
	ldr	r2, [sp, #160]
	ldr	r3, [sp, #164]
	cmp	r2, r3
	bhs	.LBB8_912
	cmp	r5, r1
	bhs	.LBB8_912
	lsls	r3, r6, #2
	ldr	r5, .LCPI8_100
	adds	r3, r5, r3
	ldr	r5, [sp, #156]
	ldr	r2, [sp, #140]
	str	r5, [r3, r2]
.LBB8_912:
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #132]
	adds	r3, r3, r2
	ldr	r2, [sp, #136]
	lsls	r5, r2, #2
	subs	r3, r3, r5
	ldr	r2, [sp, #160]
	ldr	r5, [sp, #164]
	cmp	r2, r5
	ldr	r5, [sp, #140]
	ldr	r7, [sp, #116]
	blo	.LBB8_913
	b	.LBB8_886
.LBB8_913:
	ldr	r2, [sp, #128]
	cmp	r2, r1
	blo	.LBB8_914
	b	.LBB8_886
.LBB8_914:
	ldr	r1, [sp, #124]
	adds	r1, #252
	muls	r1, r6, r1
	ldr	r2, .LCPI8_100
	adds	r1, r2, r1
	ldr	r2, [sp, #156]
	str	r2, [r1, r5]
	b	.LBB8_886
.LBB8_915:
	mov	r6, r3
	ble	.LBB8_916
	b	.LBB8_889
.LBB8_916:
	str	r2, [sp, #136]
	str	r5, [sp, #140]
	bgt	.LBB8_917
	b	.LBB8_890
.LBB8_917:
	b	.LBB8_891
.LBB8_918:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.LBB8_919:
	ldr	r0, .LCPI8_110
	add	r1, sp, #192
	ldr	r2, .LCPI8_111
	ldr	r3, .LCPI8_112
	bl	_ZN4core6result13unwrap_failed17hb328af96f14a595cE
.LBB8_920:
	movs	r0, #67
	ldr	r5, [sp, #124]
	str	r0, [r5]
	movs	r0, #115
	str	r0, [r5]
	ldr	r0, [sp, #100]
	str	r0, [r5]
	ldr	r0, [sp, #128]
	str	r0, [r5]
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h704e42199502984cE
	movs	r0, #10
	str	r0, [r5]
	ldr	r0, .LCPI8_102
	movs	r1, #29
	ldr	r2, .LCPI8_103
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB8_921:
	movs	r0, #67
	ldr	r4, [sp, #124]
	str	r0, [r4]
	movs	r0, #115
	str	r0, [r4]
	ldr	r0, [sp, #100]
	str	r0, [r4]
	ldr	r0, [sp, #128]
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4parm3tty9print_res17h704e42199502984cE
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI8_102
	movs	r1, #29
	ldr	r2, .LCPI8_103
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB8_922:
	movs	r0, #70
	ldr	r5, [sp, #124]
	str	r0, [r5]
	movs	r0, #101
	str	r0, [r5]
	ldr	r0, [sp, #128]
	str	r0, [r5]
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h704e42199502984cE
	movs	r0, #10
	str	r0, [r5]
	ldr	r0, .LCPI8_102
	movs	r1, #29
	ldr	r2, .LCPI8_114
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB8_923:
	movs	r0, #70
	ldr	r4, [sp, #124]
	str	r0, [r4]
	movs	r0, #101
	str	r0, [r4]
	ldr	r0, [sp, #128]
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4parm3tty9print_res17h704e42199502984cE
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI8_102
	movs	r1, #29
	ldr	r2, .LCPI8_114
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB8_924:
	movs	r1, #5
	ldr	r2, .LCPI8_104
	mov	r0, r7
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
.LBB8_925:
	movs	r1, #5
	ldr	r2, .LCPI8_104
	mov	r0, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
.LBB8_926:
	mov	r0, r4
	bl	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h1422e1e99d4e44d8E
.LBB8_927:
	mov	r0, r5
	bl	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h1422e1e99d4e44d8E
.LBB8_928:
	movs	r0, #67
	ldr	r5, [sp, #124]
	str	r0, [r5]
	movs	r0, #115
	str	r0, [r5]
	ldr	r0, [sp, #100]
	str	r0, [r5]
	ldr	r0, [sp, #128]
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h704e42199502984cE
	str	r4, [r5]
	ldr	r0, .LCPI8_102
	movs	r1, #29
	ldr	r2, .LCPI8_103
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB8_929:
	movs	r0, #70
	ldr	r5, [sp, #124]
	str	r0, [r5]
	movs	r0, #101
	str	r0, [r5]
	ldr	r0, [sp, #128]
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h704e42199502984cE
	str	r4, [r5]
	ldr	r0, .LCPI8_102
	movs	r1, #29
	ldr	r2, .LCPI8_114
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
.LBB8_930:
	ldr	r1, [sp, #128]
	str	r1, [r0]
	movs	r0, #5
	ldr	r2, .LCPI8_109
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
	.p2align	2
.LCPI8_302:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	2
.LCPI8_0:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h12750081810b6d0bE
.LCPI8_2:
	.long	65535
.LCPI8_4:
	.long	4293024704
.LCPI8_100:
	.long	4292870144
.LCPI8_102:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI8_103:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI8_104:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI8_109:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI8_110:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.13
.LCPI8_111:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI8_112:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI8_113:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI8_114:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI8_117:
	.long	4294965376
.LCPI8_130:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
.LCPI8_131:
	.long	4293408704
.LCPI8_132:
	.long	4293217104
.LCPI8_133:
	.long	4293216304
.LCPI8_134:
	.long	346556
.LCPI8_135:
	.long	344640
.LCPI8_136:
	.long	348480
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17ha8b4780ab1cafcb0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17ha8b4780ab1cafcb0E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17ha8b4780ab1cafcb0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r0
	lsls	r0, r3, #31
	beq	.LBB9_1
	b	.LBB9_28
.LBB9_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB9_2
	b	.LBB9_29
.LBB9_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB9_4
.LBB9_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB9_4
	b	.LBB9_29
.LBB9_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB9_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB9_6
	b	.LBB9_30
.LBB9_6:
	adds	r5, r7, r4
	b	.LBB9_3
.LBB9_7:
	cmp	r4, #128
	beq	.LBB9_11
	cmp	r4, #192
	bne	.LBB9_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #28]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	str	r6, [sp, #20]
	ldr	r4, [sp, #12]
	lsls	r1, r4, #3
	ldr	r2, [sp, #8]
	ldr	r0, [r2, r1]
	adds	r1, r2, r1
	ldr	r2, [r1, #4]
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB9_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB9_3
.LBB9_11:
	ldrb	r0, [r7]
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r4, r1, r0
	adds	r5, r5, #3
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	bne	.LBB9_30
	adds	r5, r5, r4
	b	.LBB9_3
.LBB9_13:
	lsls	r0, r4, #31
	bne	.LBB9_16
	ldr	r0, .LCPI9_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB9_17
.LBB9_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB9_18
	b	.LBB9_19
.LBB9_16:
	ldrb	r0, [r7]
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r7, #2]
	lsls	r1, r1, #16
	ldrb	r2, [r7, #3]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	adds	r7, r7, #4
	movs	r2, #0
	lsls	r1, r4, #30
	bmi	.LBB9_15
.LBB9_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB9_19
.LBB9_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB9_19:
	lsls	r1, r4, #28
	bmi	.LBB9_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB9_22
	b	.LBB9_23
.LBB9_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB9_23
.LBB9_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB9_23:
	lsls	r1, r4, #26
	bmi	.LBB9_25
	ldr	r4, [sp, #8]
	b	.LBB9_26
.LBB9_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB9_26:
	add	r1, sp, #20
	strh	r2, [r1, #14]
	strh	r3, [r1, #12]
	str	r0, [sp, #28]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	str	r6, [sp, #20]
	ldr	r7, [sp, #12]
	lsls	r2, r7, #3
	ldr	r0, [r4, r2]
	adds	r2, r4, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB9_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB9_3
.LBB9_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB9_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB9_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	1610612768
.Lfunc_end9:
	.size	_ZN4core3fmt5write17ha8b4780ab1cafcb0E, .Lfunc_end9-_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	mov	r6, r0
	ldr	r0, .LCPI10_0
	str	r0, [sp, #24]
	adds	r4, r0, #1
	ldr	r0, [r6, #8]
	ands	r4, r0
	str	r1, [sp, #12]
	beq	.LBB10_2
	movs	r1, #43
	b	.LBB10_3
.LBB10_2:
	movs	r3, #17
	lsls	r1, r3, #16
.LBB10_3:
	str	r1, [sp, #16]
	movs	r7, #1
	lsls	r3, r7, #23
	ands	r3, r0
	lsrs	r3, r3, #23
	lsrs	r1, r4, #21
	adds	r4, r1, r2
	ldrh	r5, [r6, #12]
	cmp	r4, r5
	bhs	.LBB10_8
	lsls	r1, r0, #7
	str	r7, [sp, #8]
	str	r2, [sp, #4]
	bmi	.LBB10_11
	ldr	r1, [sp, #24]
	ands	r1, r0
	str	r1, [sp, #24]
	subs	r5, r5, r4
	lsls	r0, r0, #1
	lsrs	r0, r0, #30
	movs	r4, #0
	str	r4, [sp, #20]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI10_3:
	add	pc, r0
	.p2align	2
.LJTI10_0:
	.byte	(.LBB10_18-(.LCPI10_3+4))/2
	.byte	(.LBB10_7-(.LCPI10_3+4))/2
	.byte	(.LBB10_17-(.LCPI10_3+4))/2
	.byte	(.LBB10_7-(.LCPI10_3+4))/2
	.p2align	1
.LBB10_7:
	str	r5, [sp, #20]
	b	.LBB10_18
.LBB10_8:
	mov	r4, r2
	ldm	r6, {r5, r6}
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	cmp	r0, #0
	bne	.LBB10_10
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r2, r4
	blx	r3
	mov	r7, r0
.LBB10_10:
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB10_11:
	ldr	r1, [r6, #8]
	ldr	r0, .LCPI10_1
	str	r1, [sp, #20]
	ands	r0, r1
	ldr	r1, .LCPI10_2
	adds	r0, r0, r1
	str	r0, [r6, #8]
	ldr	r0, [r6, #12]
	str	r0, [sp]
	ldm	r6!, {r0, r7}
	str	r0, [sp, #24]
	mov	r1, r7
	ldr	r2, [sp, #16]
	subs	r6, #8
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	cmp	r0, #0
	bne	.LBB10_26
	subs	r0, r5, r4
	movs	r4, #0
	uxth	r5, r0
.LBB10_13:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB10_15
	ldr	r2, [r7, #16]
	movs	r1, #48
	ldr	r0, [sp, #24]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB10_13
	b	.LBB10_26
.LBB10_15:
	ldr	r3, [r7, #12]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	ldr	r7, [sp, #8]
	bne	.LBB10_10
	ldr	r0, [sp, #20]
	str	r0, [r6, #8]
	ldr	r0, [sp]
	str	r0, [r6, #12]
	movs	r7, #0
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB10_17:
	uxth	r0, r5
	lsrs	r0, r0, #1
	str	r0, [sp, #20]
.LBB10_18:
	str	r5, [sp]
	mov	r0, r6
	ldr	r6, [r6]
	ldr	r7, [r0, #4]
.LBB10_19:
	ldr	r0, [sp, #20]
	uxth	r0, r0
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB10_21
	ldr	r2, [r7, #16]
	mov	r0, r6
	ldr	r1, [sp, #24]
	mov	r5, r3
	blx	r2
	mov	r3, r5
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB10_19
	b	.LBB10_26
.LBB10_21:
	mov	r5, r6
	mov	r0, r6
	mov	r6, r7
	mov	r1, r7
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	cmp	r0, #0
	bne	.LBB10_26
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	bne	.LBB10_26
	ldr	r0, [sp]
	ldr	r1, [sp, #20]
	subs	r0, r0, r1
	movs	r4, #0
	uxth	r7, r0
	str	r4, [sp, #20]
.LBB10_24:
	uxth	r0, r4
	cmp	r0, r7
	bhs	.LBB10_27
	ldr	r2, [r6, #16]
	mov	r0, r5
	ldr	r1, [sp, #24]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB10_24
.LBB10_26:
	ldr	r7, [sp, #8]
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB10_27:
	ldr	r7, [sp, #20]
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	2097151
.LCPI10_1:
	.long	2682257408
.LCPI10_2:
	.long	536870960
.Lfunc_end10:
	.size	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E, .Lfunc_end10-_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB11_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB11_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB11_3:
	cmp	r4, #0
	beq	.LBB11_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB11_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end11:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E, .Lfunc_end11-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hd3729d02fc04906eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #1
	strh	r1, [r0, #8]
	str	r2, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind
.Lfunc_end12:
	.size	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE, .Lfunc_end12-_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, .LCPI13_0
	str	r0, [sp, #20]
	mov	r1, sp
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	ldr	r0, .LCPI13_1
	add	r1, sp, #8
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI13_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
.LCPI13_1:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.292
.Lfunc_end13:
	.size	_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E, .Lfunc_end13-_ZN4core9panicking18panic_bounds_check17h1ce737859d85bda2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17hca8c4f38733076daE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#84
	sub	sp, #84
	str	r1, [sp, #40]
	ldr	r1, [r0, #8]
	str	r1, [sp, #4]
	lsls	r3, r1, #3
	lsrs	r1, r3, #30
	bne	.LBB14_1
	b	.LBB14_118
.LBB14_1:
	cmp	r3, #0
	str	r0, [sp, #12]
	bmi	.LBB14_11
	cmp	r2, #16
	bhs	.LBB14_23
	cmp	r2, #0
	bne	.LBB14_4
	b	.LBB14_80
.LBB14_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	cmp	r2, #4
	str	r2, [sp, #8]
	blo	.LBB14_5
	b	.LBB14_81
.LBB14_5:
	movs	r1, #0
	mov	r2, r1
.LBB14_6:
	cmp	r0, #0
	bne	.LBB14_7
	b	.LBB14_73
.LBB14_7:
	mov	r4, r2
	ldr	r2, [sp, #40]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB14_9
	adds	r4, r4, #1
.LBB14_9:
	cmp	r0, #1
	beq	.LBB14_10
	b	.LBB14_106
.LBB14_10:
	ldr	r3, [sp, #8]
	b	.LBB14_110
.LBB14_11:
	ldrh	r7, [r0, #14]
	cmp	r7, #0
	bne	.LBB14_12
	b	.LBB14_72
.LBB14_12:
	ldr	r5, [sp, #40]
	adds	r1, r5, r2
	movs	r2, #17
	lsls	r0, r2, #16
	str	r0, [sp, #76]
	movs	r3, #0
	mov	r2, r7
	str	r7, [sp, #80]
	b	.LBB14_15
.LBB14_13:
	adds	r6, r5, #1
.LBB14_14:
	subs	r0, r3, r5
	adds	r3, r0, r6
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB14_15
	b	.LBB14_75
.LBB14_15:
	cmp	r5, r1
	bne	.LBB14_16
	b	.LBB14_74
.LBB14_16:
	movs	r4, #0
	ldrsb	r6, [r5, r4]
	cmp	r6, #0
	bpl	.LBB14_13
	uxtb	r6, r6
	cmp	r6, #224
	blo	.LBB14_21
	cmp	r6, #240
	blo	.LBB14_22
	ldrb	r7, [r5, #1]
	str	r3, [sp, #8]
	ldrb	r3, [r5, #3]
	movs	r0, #63
	ands	r0, r3
	lsls	r3, r7, #26
	lsrs	r3, r3, #14
	ldrb	r7, [r5, #2]
	lsls	r7, r7, #26
	lsrs	r7, r7, #20
	adds	r3, r7, r3
	adds	r0, r3, r0
	lsls	r3, r6, #29
	lsrs	r3, r3, #11
	adds	r0, r0, r3
	ldr	r3, [sp, #8]
	adds	r3, r3, #4
	ldr	r6, [sp, #76]
	cmp	r0, r6
	bne	.LBB14_20
	b	.LBB14_131
.LBB14_20:
	adds	r6, r5, #4
	ldr	r7, [sp, #80]
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB14_15
	b	.LBB14_75
.LBB14_21:
	adds	r6, r5, #2
	b	.LBB14_14
.LBB14_22:
	adds	r6, r5, #3
	b	.LBB14_14
.LBB14_23:
	ldr	r0, [sp, #40]
	adds	r3, r0, #3
	movs	r6, #3
	bics	r3, r6
	subs	r5, r3, r0
	str	r2, [sp, #8]
	subs	r7, r2, r5
	mov	r4, r7
	ands	r4, r6
	movs	r1, #0
	cmp	r3, r0
	mov	r2, r1
	str	r6, [sp, #20]
	beq	.LBB14_35
	ldr	r0, [sp, #40]
	subs	r0, r0, r3
	mvns	r2, r6
	cmp	r0, r2
	str	r5, [sp, #80]
	str	r7, [sp, #76]
	bhi	.LBB14_25
	b	.LBB14_91
.LBB14_25:
	movs	r6, #0
	mov	r2, r6
.LBB14_26:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r5, #64
	mvns	r7, r5
	cmp	r0, r7
	ble	.LBB14_28
	adds	r2, r2, #1
.LBB14_28:
	ldr	r0, [sp, #80]
	cmp	r0, #1
	beq	.LBB14_34
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB14_31
	adds	r2, r2, #1
.LBB14_31:
	ldr	r5, [sp, #80]
	cmp	r5, #2
	beq	.LBB14_34
	movs	r5, #2
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB14_34
	adds	r2, r2, #1
.LBB14_34:
	ldr	r7, [sp, #76]
.LBB14_35:
	cmp	r4, #0
	beq	.LBB14_44
	ldr	r0, .LCPI14_10
	ands	r0, r7
	adds	r5, r3, r0
	movs	r1, #0
	ldrsb	r0, [r5, r1]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB14_38
	movs	r1, #1
.LBB14_38:
	cmp	r4, #1
	beq	.LBB14_44
	movs	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB14_41
	adds	r1, r1, #1
.LBB14_41:
	cmp	r4, #2
	beq	.LBB14_44
	movs	r0, #2
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB14_44
	adds	r1, r1, #1
.LBB14_44:
	lsrs	r4, r7, #2
	adds	r2, r1, r2
	ldr	r5, .LCPI14_7
	b	.LBB14_47
.LBB14_45:
	str	r3, [sp, #76]
.LBB14_46:
	subs	r4, r4, r7
	mov	r6, r7
	ldr	r7, [sp, #36]
	ldr	r0, [sp, #24]
	adds	r2, r7, r0
	ldr	r3, [sp, #76]
	lsrs	r0, r3, #8
	ldr	r1, .LCPI14_11
	ands	r3, r1
	ands	r0, r1
	adds	r0, r0, r3
	mov	r3, r2
	ldr	r2, [sp, #32]
	ldr	r1, .LCPI14_12
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	adds	r2, r0, r2
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB14_47
	b	.LBB14_76
.LBB14_47:
	str	r3, [sp, #36]
	cmp	r4, #0
	bne	.LBB14_48
	b	.LBB14_73
.LBB14_48:
	cmp	r4, #192
	mov	r7, r4
	blo	.LBB14_50
	movs	r7, #192
.LBB14_50:
	mov	r0, r7
	ldr	r6, [sp, #20]
	ands	r0, r6
	str	r0, [sp, #28]
	lsls	r1, r7, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r1
	str	r2, [sp, #32]
	str	r1, [sp, #24]
	beq	.LBB14_59
	ldr	r2, [sp, #36]
	adds	r0, r2, r0
	str	r0, [sp, #52]
	mov	r0, r1
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r1, r1, #1
	str	r1, [sp, #72]
	ands	r1, r6
	str	r1, [sp, #16]
	mov	r3, r2
	adds	r3, #16
	cmp	r0, #48
	bhs	.LBB14_60
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r1, r2
.LBB14_53:
	ldr	r6, [sp, #16]
	cmp	r6, #0
	beq	.LBB14_46
	ldr	r0, [sp, #52]
	cmp	r3, r0
	mov	r0, r3
	beq	.LBB14_56
	mov	r0, r3
	adds	r0, #16
.LBB14_56:
	str	r0, [sp, #80]
	str	r3, [sp, #68]
	ldr	r0, [r1, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r1]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	ldr	r3, [sp, #76]
	adds	r2, r2, r3
	adds	r0, r0, r2
	ldr	r2, [r1, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r1, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r3, r2, r0
	cmp	r6, #1
	beq	.LBB14_45
	ldr	r1, [sp, #68]
	ldr	r0, [r1, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r1]
	lsrs	r6, r2, #6
	str	r6, [sp, #76]
	mvns	r2, r2
	lsrs	r2, r2, #7
	ldr	r6, [sp, #76]
	orrs	r2, r6
	ands	r2, r5
	adds	r2, r2, r3
	adds	r0, r0, r2
	ldr	r2, [r1, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r1, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r1, r2, r0
	ldr	r0, [sp, #16]
	cmp	r0, #2
	beq	.LBB14_58
	b	.LBB14_70
.LBB14_58:
	str	r1, [sp, #76]
	b	.LBB14_46
.LBB14_59:
	movs	r0, #0
	b	.LBB14_71
.LBB14_60:
	ldr	r1, [sp, #72]
	bics	r1, r6
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r6, r3
	mov	r0, r1
	str	r4, [sp, #48]
	str	r7, [sp, #44]
	b	.LBB14_62
.LBB14_61:
	str	r0, [sp, #68]
	ldr	r0, [r3, #4]
	str	r1, [sp, #64]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r5
	str	r0, [sp, #60]
	ldr	r0, [r3]
	str	r3, [sp, #56]
	lsrs	r3, r0, #6
	mvns	r0, r0
	lsrs	r1, r0, #7
	orrs	r1, r3
	ands	r1, r5
	ldr	r0, [sp, #80]
	ldr	r0, [r0]
	lsrs	r3, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r3
	ands	r0, r5
	ldr	r3, [r2, #4]
	mov	r7, r5
	lsrs	r5, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r5
	ands	r3, r7
	ldr	r5, [r2]
	lsrs	r4, r5, #6
	mvns	r5, r5
	lsrs	r5, r5, #7
	orrs	r5, r4
	ands	r5, r7
	ldr	r4, [sp, #76]
	adds	r4, r5, r4
	adds	r3, r3, r4
	ldr	r4, [r2, #8]
	lsrs	r5, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r5
	mov	r5, r7
	ands	r4, r7
	adds	r3, r4, r3
	ldr	r2, [r2, #12]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r7
	adds	r2, r2, r3
	ldr	r3, [r6]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	ldr	r3, [r6, #4]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	adds	r0, r0, r2
	ldr	r4, [sp, #80]
	ldr	r2, [r4, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r7
	adds	r0, r2, r0
	ldr	r2, [r4, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r7
	adds	r0, r2, r0
	ldr	r2, [r4, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, [sp, #68]
	ands	r2, r7
	adds	r0, r2, r0
	adds	r0, r1, r0
	ldr	r1, [sp, #60]
	adds	r0, r1, r0
	ldr	r4, [sp, #56]
	ldr	r1, [r4, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r7
	adds	r0, r1, r0
	ldr	r1, [r4, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r7
	adds	r0, r1, r0
	str	r0, [sp, #76]
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #72]
	subs	r0, r0, #4
	mov	r6, r3
	mov	r2, r1
	ldr	r4, [sp, #48]
	ldr	r7, [sp, #44]
	bne	.LBB14_62
	b	.LBB14_53
.LBB14_62:
	str	r0, [sp, #72]
	ldr	r0, [sp, #52]
	cmp	r6, r0
	mov	r1, r6
	beq	.LBB14_66
	mov	r1, r6
	adds	r1, #16
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB14_67
.LBB14_64:
	str	r1, [sp, #80]
	cmp	r3, r0
	mov	r1, r3
	beq	.LBB14_68
.LBB14_65:
	mov	r1, r3
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB14_69
	b	.LBB14_61
.LBB14_66:
	cmp	r1, r0
	mov	r3, r1
	beq	.LBB14_64
.LBB14_67:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #80]
	cmp	r3, r0
	mov	r1, r3
	bne	.LBB14_65
.LBB14_68:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB14_69
	b	.LBB14_61
.LBB14_69:
	mov	r0, r1
	adds	r0, #16
	b	.LBB14_61
.LBB14_70:
	ldr	r6, [sp, #80]
	ldr	r0, [r6, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r2, r2, r1
	adds	r0, r0, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB14_71:
	str	r0, [sp, #76]
	b	.LBB14_46
.LBB14_72:
	movs	r3, #0
	subs	r2, r7, r3
	b	.LBB14_111
.LBB14_73:
	ldr	r3, [sp, #8]
	b	.LBB14_111
.LBB14_74:
	subs	r2, r7, r2
	b	.LBB14_111
.LBB14_75:
	subs	r2, r7, r4
	b	.LBB14_111
.LBB14_76:
	str	r2, [sp, #32]
	mov	r4, r0
	movs	r0, #252
	ands	r6, r0
	lsls	r1, r6, #2
	ldr	r0, [r7, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	cmp	r4, #1
	beq	.LBB14_79
	adds	r1, r7, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB14_79
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB14_79:
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #32]
	lsrs	r1, r0, #8
	ldr	r4, .LCPI14_2
	ands	r0, r4
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, .LCPI14_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r2, r0, r2
	b	.LBB14_111
.LBB14_80:
	movs	r2, #0
	mov	r3, r2
	b	.LBB14_111
.LBB14_81:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r2, r1
	b	.LBB14_83
.LBB14_82:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB14_83
	b	.LBB14_6
.LBB14_83:
	ldr	r4, [sp, #40]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB14_85
	adds	r2, r2, #1
.LBB14_85:
	ldr	r5, [sp, #40]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB14_88
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB14_89
.LBB14_87:
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB14_82
	b	.LBB14_90
.LBB14_88:
	adds	r2, r2, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB14_87
.LBB14_89:
	adds	r2, r2, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB14_82
.LBB14_90:
	adds	r2, r2, #1
	b	.LBB14_82
.LBB14_91:
	movs	r6, #0
	mov	r2, r6
	b	.LBB14_93
.LBB14_92:
	adds	r6, r6, #4
	bne	.LBB14_93
	b	.LBB14_26
.LBB14_93:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r7, #64
	mvns	r7, r7
	cmp	r0, r7
	ble	.LBB14_95
	adds	r2, r2, #1
.LBB14_95:
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB14_99
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB14_100
.LBB14_97:
	ldr	r5, [sp, #20]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB14_92
	b	.LBB14_101
	.p2align	2
.LCPI14_10:
	.long	2147483644
	.p2align	1
.LBB14_99:
	adds	r2, r2, #1
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB14_97
.LBB14_100:
	adds	r2, r2, #1
	ldr	r5, [sp, #20]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB14_92
.LBB14_101:
	adds	r2, r2, #1
	b	.LBB14_92
	.p2align	2
.LCPI14_7:
	.long	16843009
	.p2align	2
.LCPI14_11:
	.long	16711935
	.p2align	2
.LCPI14_12:
	.long	65537
	.p2align	1
.LBB14_106:
	ldr	r3, [sp, #40]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB14_108
	adds	r4, r4, #1
.LBB14_108:
	cmp	r0, #2
	ldr	r3, [sp, #8]
	beq	.LBB14_110
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	bgt	.LBB14_132
.LBB14_110:
	mov	r2, r4
.LBB14_111:
	ldr	r0, [sp, #12]
	ldrh	r0, [r0, #12]
	cmp	r2, r0
	bhs	.LBB14_117
	ldr	r4, .LCPI14_4
	ldr	r1, [sp, #4]
	ands	r4, r1
	str	r4, [sp, #80]
	subs	r2, r0, r2
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r3, [sp, #8]
	adr	r1, .LJTI14_0
	mov	r6, r5
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI14_5:
	add	pc, r0
	.p2align	1
	.p2align	2
.LJTI14_0:
	.byte	(.LBB14_120-(.LCPI14_5+4))/2
	.byte	(.LBB14_116-(.LCPI14_5+4))/2
	.byte	(.LBB14_119-(.LCPI14_5+4))/2
	.byte	(.LBB14_120-(.LCPI14_5+4))/2
	.p2align	1
.LBB14_116:
	mov	r6, r2
	b	.LBB14_120
.LBB14_117:
	mov	r2, r3
	ldr	r0, [sp, #12]
.LBB14_118:
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #40]
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB14_119:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB14_120:
	str	r2, [sp, #76]
	ldr	r0, [sp, #12]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB14_121:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB14_124
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB14_121
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB14_124:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #8]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB14_126
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB14_126:
	str	r0, [sp, #72]
	ldr	r0, [sp, #76]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #76]
.LBB14_127:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB14_130
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB14_127
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB14_130:
	ldr	r0, [sp, #76]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB14_131:
	ldr	r7, [sp, #80]
	subs	r2, r7, r2
	b	.LBB14_111
.LBB14_132:
	adds	r2, r4, #1
	b	.LBB14_111
	.p2align	2
.LCPI14_1:
	.long	65537
.LCPI14_2:
	.long	16711935
.LCPI14_4:
	.long	2097151
.Lfunc_end14:
	.size	_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE, .Lfunc_end14-_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE:
	.fnstart
	ldr	r0, .LCPI15_0
	movs	r1, #51
	ldr	r2, .LCPI15_1
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI15_0:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.271
.LCPI15_1:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.45
.Lfunc_end15:
	.size	_ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE, .Lfunc_end15-_ZN4core9panicking11panic_const23panic_const_div_by_zero17haab0553c43818acaE
	.cantunwind
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end16:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE, .Lfunc_end16-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #4]
	ldr	r5, [r0]
	lsrs	r0, r5, #3
	cmp	r0, #124
	bls	.LBB17_3
	ldr	r6, .LCPI17_0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uidiv
	muls	r6, r0, r6
	subs	r1, r5, r6
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI17_1
	muls	r2, r3, r2
	lsrs	r2, r2, #17
	lsls	r3, r2, #1
	ldr	r7, .LCPI17_2
	ldrb	r4, [r7, r3]
	add	r6, sp, #8
	strb	r4, [r6, #6]
	adds	r3, r7, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r6, #7]
	movs	r4, #100
	muls	r2, r4, r2
	subs	r1, r1, r2
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r2, [r7, r1]
	strb	r2, [r6, #8]
	adds	r1, r7, r1
	ldrb	r1, [r1, #1]
	strb	r1, [r6, #9]
	ldr	r1, .LCPI17_3
	cmp	r5, r1
	bls	.LBB17_5
	ldr	r1, .LCPI17_0
	bl	__aeabi_uidivmod
	ldr	r0, .LCPI17_1
	muls	r0, r1, r0
	lsrs	r0, r0, #19
	lsls	r2, r0, #1
	ldr	r7, .LCPI17_2
	ldrb	r3, [r7, r2]
	add	r6, sp, #8
	strb	r3, [r6, #2]
	adds	r2, r7, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r6, #3]
	muls	r4, r0, r4
	subs	r0, r1, r4
	uxth	r0, r0
	lsls	r0, r0, #1
	ldrb	r1, [r7, r0]
	strb	r1, [r6, #4]
	adds	r0, r7, r0
	ldrb	r0, [r0, #1]
	strb	r0, [r6, #5]
	ldr	r1, .LCPI17_4
	mov	r0, r5
	bl	__aeabi_uidiv
	movs	r1, #2
	cmp	r0, #9
	bhi	.LBB17_4
	b	.LBB17_6
.LBB17_3:
	movs	r1, #10
	mov	r0, r5
	cmp	r0, #9
	bls	.LBB17_6
.LBB17_4:
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r3, .LCPI17_1
	muls	r3, r2, r3
	lsrs	r2, r3, #17
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r0, r3
	uxth	r0, r0
	lsls	r3, r0, #1
	ldr	r4, .LCPI17_2
	ldrb	r6, [r4, r3]
	subs	r0, r1, #2
	add	r7, sp, #8
	strb	r6, [r7, r0]
	adds	r1, r7, r1
	subs	r1, r1, #1
	adds	r3, r4, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r1]
	cmp	r5, #0
	bne	.LBB17_7
	b	.LBB17_8
.LBB17_5:
	movs	r1, #6
	cmp	r0, #9
	bhi	.LBB17_4
.LBB17_6:
	mov	r2, r0
	mov	r0, r1
	cmp	r5, #0
	beq	.LBB17_8
.LBB17_7:
	cmp	r2, #0
	beq	.LBB17_9
.LBB17_8:
	lsls	r1, r2, #1
	ldr	r2, .LCPI17_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #8
	strb	r1, [r2, r0]
.LBB17_9:
	add	r1, sp, #8
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #4]
	bl	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	10000
.LCPI17_1:
	.long	5243
.LCPI17_2:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14
.LCPI17_3:
	.long	9999999
.LCPI17_4:
	.long	100000000
.Lfunc_end17:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE, .Lfunc_end17-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6result13unwrap_failed17hb328af96f14a595cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core6result13unwrap_failed17hb328af96f14a595cE,%function
	.code	16
	.thumb_func
_ZN4core6result13unwrap_failed17hb328af96f14a595cE:
	.fnstart
	.pad	#32
	sub	sp, #32
	movs	r4, #25
	str	r4, [sp, #4]
	str	r0, [sp]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	ldr	r0, .LCPI18_0
	str	r0, [sp, #28]
	add	r0, sp, #8
	str	r0, [sp, #24]
	ldr	r0, .LCPI18_1
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI18_2
	add	r1, sp, #16
	mov	r2, r3
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI18_0:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55b60dd54b0234aaE
.LCPI18_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE
.LCPI18_2:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.252
.Lfunc_end18:
	.size	_ZN4core6result13unwrap_failed17hb328af96f14a595cE, .Lfunc_end18-_ZN4core6result13unwrap_failed17hb328af96f14a595cE
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
	bx	lr
.Lfunc_end19:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end19-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind:
	.fnstart
	.pad	#40
	sub	sp, #40
	movs	r1, #195
	mvns	r1, r1
	movs	r2, #1
	str	r2, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	str	r1, [sp]
	ldm	r0!, {r1, r2}
	str	r2, [sp, #8]
	str	r1, [sp, #4]
	ldr	r0, [r0]
	str	r0, [sp, #12]
	ldr	r0, .LCPI20_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI20_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI20_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI20_3
	ldr	r1, .LCPI20_4
	ldr	r2, .LCPI20_5
	add	r3, sp, #16
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
.LBB20_1:
	b	.LBB20_1
	.p2align	2
.LCPI20_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
.LCPI20_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE
.LCPI20_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E
.LCPI20_3:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
.LCPI20_4:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56
.LCPI20_5:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0
.Lfunc_end20:
	.size	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind, .Lfunc_end20-_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	ldr	r4, [r1]
	ldr	r1, [r1, #4]
	ldr	r0, [r0]
	ldm	r0!, {r2, r3}
	mov	r0, r4
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r4, pc}
.Lfunc_end21:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E, .Lfunc_end21-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE
	pop	{r7, pc}
.Lfunc_end22:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE, .Lfunc_end22-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.100","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.100,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.100:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
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
	pop	{r4, pc}
.LBB23_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB23_7
	b	.LBB23_9
.Lfunc_end23:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.100, .Lfunc_end23-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.100
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r2
	mov	r2, r1
	ldr	r1, .LCPI24_0
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56
.Lfunc_end24:
	.size	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E, .Lfunc_end24-_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h1422e1e99d4e44d8E","ax",%progbits
	.p2align	2
	.type	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h1422e1e99d4e44d8E,%function
	.code	16
	.thumb_func
_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h1422e1e99d4e44d8E:
	.fnstart
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
	bl	_ZN4parm3tty9print_res17h069ead9e881d8776E
	movs	r0, #41
	str	r0, [r4]
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI25_0
	movs	r1, #7
	ldr	r2, .LCPI25_1
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI25_0:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.37
.LCPI25_1:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.38
.Lfunc_end25:
	.size	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h1422e1e99d4e44d8E, .Lfunc_end25-_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h1422e1e99d4e44d8E
	.cantunwind
	.fnend

	.section	.text._ZN4parm3tty9print_res17h069ead9e881d8776E,"ax",%progbits
	.p2align	2
	.type	_ZN4parm3tty9print_res17h069ead9e881d8776E,%function
	.code	16
	.thumb_func
_ZN4parm3tty9print_res17h069ead9e881d8776E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.pad	#16
	sub	sp, #16
	str	r0, [sp]
	ldr	r0, .LCPI26_0
	str	r0, [sp, #8]
	mov	r0, sp
	str	r0, [sp, #4]
	ldr	r0, .LCPI26_1
	ldr	r1, .LCPI26_2
	ldr	r2, .LCPI26_3
	add	r3, sp, #4
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	cmp	r0, #0
	bne	.LBB26_2
	add	sp, #16
	pop	{r7, pc}
.LBB26_2:
	ldr	r0, .LCPI26_4
	add	r1, sp, #12
	ldr	r2, .LCPI26_5
	ldr	r3, .LCPI26_6
	bl	_ZN4core6result13unwrap_failed17hb328af96f14a595cE
	.p2align	2
.LCPI26_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
.LCPI26_1:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
.LCPI26_2:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56
.LCPI26_3:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11
.LCPI26_4:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.13
.LCPI26_5:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.12
.LCPI26_6:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.14
.Lfunc_end26:
	.size	_ZN4parm3tty9print_res17h069ead9e881d8776E, .Lfunc_end26-_ZN4parm3tty9print_res17h069ead9e881d8776E
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
	movs	r2, #215
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end27:
	.size	__aeabi_idiv, .Lfunc_end27-__aeabi_idiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr4_old,"ax",%progbits
	.globl	__aeabi_memclr4_old
	.p2align	1
	.type	__aeabi_memclr4_old,%function
	.code	16
	.thumb_func
__aeabi_memclr4_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB28_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB28_4
	movs	r3, #0
	b	.LBB28_6
.LBB28_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB28_12
	b	.LBB28_19
.LBB28_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB28_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB28_5
.LBB28_6:
	cmp	r4, #0
	beq	.LBB28_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB28_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB28_12
	b	.LBB28_19
.LBB28_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB28_20
	mov	r3, r6
.LBB28_11:
	cmp	r3, r1
	bhs	.LBB28_19
.LBB28_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB28_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB28_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB28_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB28_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
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
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB28_12
	b	.LBB28_19
.Lfunc_end28:
	.size	__aeabi_memclr4_old, .Lfunc_end28-__aeabi_memclr4_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr8_old,"ax",%progbits
	.globl	__aeabi_memclr8_old
	.p2align	1
	.type	__aeabi_memclr8_old,%function
	.code	16
	.thumb_func
__aeabi_memclr8_old:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB29_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB29_4
	movs	r2, #0
	b	.LBB29_6
.LBB29_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB29_12
	b	.LBB29_19
.LBB29_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB29_5:
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
	bne	.LBB29_5
.LBB29_6:
	cmp	r3, #0
	beq	.LBB29_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB29_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB29_12
	b	.LBB29_19
.LBB29_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB29_20
	mov	r2, r5
.LBB29_11:
	cmp	r2, r1
	bhs	.LBB29_19
.LBB29_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB29_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB29_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB29_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB29_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB29_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB29_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB29_18
.LBB29_19:
	pop	{r4, r5, r6, pc}
.LBB29_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB29_12
	b	.LBB29_19
.Lfunc_end29:
	.size	__aeabi_memclr8_old, .Lfunc_end29-__aeabi_memclr8_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr_old,"ax",%progbits
	.globl	__aeabi_memclr_old
	.p2align	1
	.type	__aeabi_memclr_old,%function
	.code	16
	.thumb_func
__aeabi_memclr_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	movs	r2, #3
	cmp	r1, #0
	beq	.LBB30_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB30_11
	lsls	r3, r0, #30
	beq	.LBB30_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB30_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB30_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB30_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB30_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB30_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB30_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB30_10:
	mov	r0, r5
	mov	r1, r4
.LBB30_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB30_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB30_15
	movs	r3, #0
	b	.LBB30_17
.LBB30_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB30_23
	b	.LBB30_30
.LBB30_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB30_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB30_16
.LBB30_17:
	cmp	r4, #0
	beq	.LBB30_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB30_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB30_23
	b	.LBB30_30
.LBB30_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB30_31
	mov	r3, r6
.LBB30_22:
	cmp	r3, r1
	bhs	.LBB30_30
.LBB30_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB30_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB30_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB30_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB30_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB30_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB30_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB30_29
.LBB30_30:
	pop	{r4, r5, r6, r7, pc}
.LBB30_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB30_23
	b	.LBB30_30
.Lfunc_end30:
	.size	__aeabi_memclr_old, .Lfunc_end30-__aeabi_memclr_old
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
	.pad	#24
	sub	sp, #24
	movs	r3, #0
	cmp	r2, #4
	bhs	.LBB31_9
	cmp	r2, #0
	beq	.LBB31_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB31_7
	cmp	r2, #1
	beq	.LBB31_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB31_7
	cmp	r2, #2
	beq	.LBB31_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB31_8
.LBB31_7:
	subs	r3, r5, r4
.LBB31_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB31_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB31_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB31_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB31_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB31_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB31_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB31_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB31_17
.LBB31_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB31_24
.LBB31_17:
	str	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldrb	r0, [r1, r3]
	adds	r2, r1, r3
	ldrb	r6, [r2, #1]
	lsls	r6, r6, #8
	adds	r0, r6, r0
	ldrb	r6, [r2, #2]
	lsls	r6, r6, #16
	ldrb	r7, [r2, #3]
	lsls	r7, r7, #24
	adds	r6, r7, r6
	adds	r0, r6, r0
	str	r0, [sp, #12]
	ldr	r0, [sp, #20]
	ldrb	r7, [r0, r3]
	adds	r6, r0, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r1, r1, r7
	ldrb	r7, [r6, #2]
	lsls	r7, r7, #16
	ldrb	r0, [r6, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r7
	adds	r0, r0, r1
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB31_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB31_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB31_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB31_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB31_16
.LBB31_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB31_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB31_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB31_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB31_30
	cmp	r0, #1
	beq	.LBB31_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB31_30
	cmp	r0, #2
	beq	.LBB31_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB31_8
.LBB31_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end31:
	.size	__aeabi_memcmp, .Lfunc_end31-__aeabi_memcmp
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
	lsrs	r4, r2, #2
	beq	.LBB32_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB32_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB32_15
	cmp	r4, #1
	beq	.LBB32_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB32_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB32_2
.LBB32_6:
	mov	r1, r7
	mov	r0, r6
.LBB32_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB32_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB32_13
	cmp	r2, #1
	beq	.LBB32_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB32_13
	cmp	r2, #2
	beq	.LBB32_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB32_14
.LBB32_13:
	subs	r3, r5, r4
.LBB32_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB32_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB32_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB32_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB32_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB32_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB32_20:
	mov	r1, r5
	mov	r0, r3
.LBB32_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end32:
	.size	__aeabi_memcmp4, .Lfunc_end32-__aeabi_memcmp4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy4_old,"ax",%progbits
	.globl	__aeabi_memcpy4_old
	.p2align	1
	.type	__aeabi_memcpy4_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy4_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#8
	sub	sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	beq	.LBB33_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB33_4
	movs	r4, #0
	b	.LBB33_6
.LBB33_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB33_12
	b	.LBB33_18
.LBB33_4:
	bics	r6, r3
	movs	r4, #0
.LBB33_5:
	ldr	r7, [r1, r4]
	str	r7, [r0, r4]
	adds	r7, r0, r4
	adds	r3, r1, r4
	ldr	r5, [r3, #4]
	str	r5, [r7, #4]
	ldr	r5, [r3, #8]
	str	r5, [r7, #8]
	ldr	r3, [r3, #12]
	str	r3, [r7, #12]
	adds	r4, #16
	subs	r6, r6, #4
	bne	.LBB33_5
.LBB33_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB33_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB33_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB33_12
	b	.LBB33_18
.LBB33_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB33_19
	mov	r4, r6
.LBB33_11:
	cmp	r4, r2
	bhs	.LBB33_18
.LBB33_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB33_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB33_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB33_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB33_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB33_18
.LBB33_17:
	ldrb	r3, [r1, r5]
	strb	r3, [r0, r5]
	adds	r3, r0, r5
	adds	r4, r1, r5
	ldrb	r6, [r4, #1]
	strb	r6, [r3, #1]
	ldrb	r6, [r4, #2]
	strb	r6, [r3, #2]
	ldrb	r4, [r4, #3]
	strb	r4, [r3, #3]
	adds	r5, r5, #4
	cmp	r2, r5
	bne	.LBB33_17
.LBB33_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB33_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB33_12
	b	.LBB33_18
.Lfunc_end33:
	.size	__aeabi_memcpy4_old, .Lfunc_end33-__aeabi_memcpy4_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8_old,"ax",%progbits
	.globl	__aeabi_memcpy8_old
	.p2align	1
	.type	__aeabi_memcpy8_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy8_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	beq	.LBB34_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB34_4
	movs	r3, #0
	b	.LBB34_6
.LBB34_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB34_12
	b	.LBB34_18
.LBB34_4:
	bics	r5, r6
	movs	r3, #0
.LBB34_5:
	ldr	r6, [r1, r3]
	str	r6, [r0, r3]
	adds	r6, r0, r3
	adds	r7, r1, r3
	ldr	r4, [r7, #4]
	str	r4, [r6, #4]
	ldr	r4, [r7, #8]
	str	r4, [r6, #8]
	ldr	r4, [r7, #12]
	str	r4, [r6, #12]
	ldr	r4, [r7, #16]
	str	r4, [r6, #16]
	ldr	r4, [r7, #20]
	str	r4, [r6, #20]
	ldr	r4, [r7, #24]
	str	r4, [r6, #24]
	ldr	r4, [r7, #28]
	str	r4, [r6, #28]
	adds	r3, #32
	subs	r5, r5, #4
	bne	.LBB34_5
.LBB34_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB34_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB34_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB34_12
	b	.LBB34_18
.LBB34_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB34_19
	mov	r3, r5
.LBB34_11:
	cmp	r3, r2
	bhs	.LBB34_18
.LBB34_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB34_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB34_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB34_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB34_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB34_18
.LBB34_17:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	adds	r5, r1, r4
	ldrb	r6, [r5, #1]
	strb	r6, [r3, #1]
	ldrb	r6, [r5, #2]
	strb	r6, [r3, #2]
	ldrb	r5, [r5, #3]
	strb	r5, [r3, #3]
	adds	r4, r4, #4
	cmp	r2, r4
	bne	.LBB34_17
.LBB34_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB34_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB34_12
	b	.LBB34_18
.Lfunc_end34:
	.size	__aeabi_memcpy8_old, .Lfunc_end34-__aeabi_memcpy8_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy_old,"ax",%progbits
	.globl	__aeabi_memcpy_old
	.p2align	1
	.type	__aeabi_memcpy_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#24
	sub	sp, #24
	movs	r5, #3
	mov	r3, r0
	ands	r3, r5
	rsbs	r6, r3, #0
	adcs	r6, r3
	cmp	r2, #0
	beq	.LBB35_4
	cmp	r3, #0
	beq	.LBB35_4
	ldrb	r3, [r1]
	strb	r3, [r0]
	adds	r7, r0, #1
	mov	r4, r7
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	str	r3, [sp, #12]
	adcs	r4, r3
	orrs	r4, r6
	lsls	r4, r4, #31
	beq	.LBB35_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB35_5
.LBB35_4:
	mov	r7, r0
.LBB35_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB35_10
	cmp	r6, #0
	beq	.LBB35_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r0, r4
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	str	r3, [sp]
	beq	.LBB35_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB35_18
	movs	r0, #0
	b	.LBB35_20
.LBB35_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB35_11
	b	.LBB35_34
.LBB35_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB35_12:
	movs	r7, #1
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	adds	r4, r0, #2
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #2
	mov	r4, r7
	beq	.LBB35_14
	mov	r4, r6
.LBB35_14:
	cmp	r4, #0
	beq	.LBB35_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB35_5
.LBB35_16:
	cmp	r0, #3
	bhs	.LBB35_27
	movs	r0, #0
	b	.LBB35_29
.LBB35_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB35_19:
	ldrb	r4, [r1, r6]
	adds	r2, r1, r6
	ldrb	r5, [r2, #1]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #2]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #3]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r4, r5, r4
	ldr	r3, [sp, #20]
	str	r4, [r3, r6]
	ldrb	r4, [r2, #4]
	ldrb	r5, [r2, #5]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #6]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #7]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r5, r5, r4
	adds	r4, r3, r6
	str	r5, [r4, #4]
	ldrb	r5, [r2, #8]
	ldrb	r7, [r2, #9]
	lsls	r7, r7, #8
	adds	r5, r7, r5
	ldrb	r7, [r2, #10]
	lsls	r7, r7, #16
	ldrb	r3, [r2, #11]
	lsls	r3, r3, #24
	adds	r3, r3, r7
	adds	r3, r3, r5
	str	r3, [r4, #8]
	ldrb	r3, [r2, #12]
	ldrb	r5, [r2, #13]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #14]
	lsls	r5, r5, #16
	ldrb	r2, [r2, #15]
	lsls	r2, r2, #24
	adds	r2, r2, r5
	adds	r2, r2, r3
	str	r2, [r4, #12]
	ldr	r4, [sp, #16]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r4, r0
	bne	.LBB35_19
.LBB35_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB35_33
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB35_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r4, r5, r4
	str	r4, [r7, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB35_32
	b	.LBB35_33
.LBB35_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB35_25
	mov	r7, r6
.LBB35_25:
	cmp	r7, #0
	beq	.LBB35_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB35_5
.LBB35_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB35_28:
	mov	r3, r4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	adds	r4, r7, r2
	adds	r6, r1, r2
	ldr	r5, [r6, #4]
	str	r5, [r4, #4]
	ldr	r5, [r6, #8]
	str	r5, [r4, #8]
	ldr	r5, [r6, #12]
	str	r5, [r4, #12]
	mov	r4, r3
	adds	r2, #16
	adds	r0, r0, #4
	cmp	r3, r0
	bne	.LBB35_28
.LBB35_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB35_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB35_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB35_33
.LBB35_32:
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
	adds	r2, r4, r2
	str	r2, [r7, r0]
.LBB35_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB35_34
	b	.LBB35_11
.LBB35_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB35_36
	movs	r2, #0
	b	.LBB35_38
.LBB35_36:
	bics	r6, r5
	movs	r2, #0
.LBB35_37:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	adds	r3, r7, r2
	adds	r4, r1, r2
	ldrb	r5, [r4, #1]
	strb	r5, [r3, #1]
	ldrb	r5, [r4, #2]
	strb	r5, [r3, #2]
	ldrb	r4, [r4, #3]
	strb	r4, [r3, #3]
	adds	r2, r2, #4
	cmp	r6, r2
	bne	.LBB35_37
.LBB35_38:
	cmp	r0, #0
	bne	.LBB35_39
	b	.LBB35_11
.LBB35_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB35_40
	b	.LBB35_11
.LBB35_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB35_41
	b	.LBB35_11
.LBB35_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB35_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB35_5
.Lfunc_end35:
	.size	__aeabi_memcpy_old, .Lfunc_end35-__aeabi_memcpy_old
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
	bl	__aeabi_memmove_old
	pop	{r7, pc}
.Lfunc_end36:
	.size	__aeabi_memmove4, .Lfunc_end36-__aeabi_memmove4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove_old,"ax",%progbits
	.globl	__aeabi_memmove_old
	.p2align	1
	.type	__aeabi_memmove_old,%function
	.code	16
	.thumb_func
__aeabi_memmove_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	cmp	r0, r1
	bne	.LBB37_1
	b	.LBB37_65
.LBB37_1:
	cmp	r2, #0
	bne	.LBB37_2
	b	.LBB37_65
.LBB37_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB37_12
	cmp	r4, #0
	beq	.LBB37_4
	b	.LBB37_57
.LBB37_4:
	lsls	r4, r0, #30
	beq	.LBB37_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB37_27
	cmp	r4, #0
	bne	.LBB37_7
	b	.LBB37_65
.LBB37_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB37_8
	b	.LBB37_43
.LBB37_8:
	cmp	r4, #0
	bne	.LBB37_9
	b	.LBB37_65
.LBB37_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB37_10
	b	.LBB37_44
.LBB37_10:
	cmp	r4, #0
	bne	.LBB37_11
	b	.LBB37_65
.LBB37_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB37_45
.LBB37_12:
	cmp	r4, #0
	bne	.LBB37_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB37_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB37_23
	cmp	r4, #0
	bne	.LBB37_16
	b	.LBB37_65
.LBB37_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB37_23
	cmp	r4, #0
	bne	.LBB37_18
	b	.LBB37_65
.LBB37_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB37_23
	cmp	r4, #0
	bne	.LBB37_20
	b	.LBB37_65
.LBB37_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB37_23
.LBB37_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB37_45
.LBB37_22:
	mov	r4, r2
.LBB37_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB37_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB37_28
	mov	r2, r4
	b	.LBB37_32
.LBB37_26:
	mov	r2, r4
	b	.LBB37_34
.LBB37_27:
	adds	r6, r1, #1
	b	.LBB37_45
.LBB37_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB37_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB37_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB37_31:
	cmp	r5, #12
	blo	.LBB37_34
.LBB37_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB37_33:
	adds	r6, r5, r2
	adds	r7, r4, r2
	ldr	r3, [r7, #12]
	str	r3, [r6, #12]
	ldr	r3, [r7, #8]
	str	r3, [r6, #8]
	ldr	r3, [r7, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, r2]
	str	r3, [r5, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB37_33
.LBB37_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB37_35
	b	.LBB37_65
.LBB37_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB37_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB37_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB37_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB37_40
.LBB37_39:
	mov	r4, r2
.LBB37_40:
	cmp	r5, #3
	blo	.LBB37_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB37_42:
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
	bne	.LBB37_42
	b	.LBB37_65
.LBB37_43:
	adds	r6, r1, #2
	b	.LBB37_45
.LBB37_44:
	adds	r6, r1, #3
.LBB37_45:
	cmp	r4, #4
	blo	.LBB37_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB37_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB37_55
.LBB37_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB37_56
.LBB37_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB37_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB37_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB37_53
.LBB37_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB37_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB37_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB37_56
.LBB37_55:
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
	bhi	.LBB37_55
.LBB37_56:
	cmp	r2, #0
	beq	.LBB37_65
.LBB37_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB37_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB37_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB37_63
.LBB37_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB37_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB37_63
.LBB37_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB37_63:
	cmp	r4, #3
	blo	.LBB37_65
.LBB37_64:
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
	bne	.LBB37_64
.LBB37_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end37:
	.size	__aeabi_memmove_old, .Lfunc_end37-__aeabi_memmove_old
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
	.pad	#4
	sub	sp, #4
	mov	r7, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r7
	movs	r5, #3
	cmp	r7, #0
	str	r2, [sp]
	beq	.LBB38_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB38_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB38_4
	mov	r1, r0
.LBB38_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ands	r0, r5
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r4, #0
	adcs	r1, r4
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB38_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB38_7
	mov	r3, r1
.LBB38_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB38_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB38_10
	mov	r0, r1
.LBB38_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB38_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB38_13
.LBB38_12:
	mov	r4, r7
	mov	r2, r6
.LBB38_13:
	lsrs	r6, r4, #2
	beq	.LBB38_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI38_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB38_18
	movs	r7, #0
	b	.LBB38_20
.LBB38_16:
	cmp	r1, #0
	bne	.LBB38_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB38_26
.LBB38_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB38_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB38_19
.LBB38_20:
	cmp	r3, #0
	beq	.LBB38_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB38_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB38_24
	str	r1, [r0, #8]
.LBB38_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB38_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB38_26:
	bl	__aeabi_memset4
.LBB38_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	16843009
.Lfunc_end38:
	.size	__aeabi_memset, .Lfunc_end38-__aeabi_memset
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
	.pad	#4
	sub	sp, #4
	str	r0, [sp]
	lsrs	r6, r1, #2
	beq	.LBB39_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI39_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB39_5
	movs	r7, #0
	b	.LBB39_7
.LBB39_3:
	cmp	r1, #0
	beq	.LBB39_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB39_13
.LBB39_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB39_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB39_6
.LBB39_7:
	cmp	r5, #0
	beq	.LBB39_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB39_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB39_11
	str	r3, [r0, #8]
.LBB39_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB39_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB39_13:
	bl	__aeabi_memset4
.LBB39_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	16843009
.Lfunc_end39:
	.size	__aeabi_memset4, .Lfunc_end39-__aeabi_memset4
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
	movs	r2, #223
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end40:
	.size	__aeabi_uidiv, .Lfunc_end40-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text.__getrandom_custom,"ax",%progbits
	.globl	__getrandom_custom
	.p2align	1
	.type	__getrandom_custom,%function
	.code	16
	.thumb_func
__getrandom_custom:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.pad	#16
	sub	sp, #16
	mov	r2, r1
	movs	r1, #235
	mvns	r1, r1
	cmp	r2, #8
	blo	.LBB41_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB41_6
	ldr	r4, [r1]
	strb	r4, [r0]
	ldr	r5, [r1]
	strb	r5, [r0, #4]
	lsrs	r6, r4, #24
	strb	r6, [r0, #3]
	lsrs	r6, r4, #16
	strb	r6, [r0, #2]
	lsrs	r4, r4, #8
	strb	r4, [r0, #1]
	lsrs	r4, r5, #24
	strb	r4, [r0, #7]
	lsrs	r4, r5, #16
	strb	r4, [r0, #6]
	lsrs	r4, r5, #8
	strb	r4, [r0, #5]
	lsls	r4, r3, #27
	lsrs	r4, r4, #30
	beq	.LBB41_5
	ldr	r4, [r1]
	strb	r4, [r0, #8]
	ldr	r5, [r1]
	strb	r5, [r0, #12]
	lsrs	r6, r4, #24
	strb	r6, [r0, #11]
	lsrs	r6, r4, #16
	strb	r6, [r0, #10]
	lsrs	r4, r4, #8
	strb	r4, [r0, #9]
	lsrs	r4, r5, #24
	strb	r4, [r0, #15]
	lsrs	r4, r5, #16
	strb	r4, [r0, #14]
	lsrs	r4, r5, #8
	strb	r4, [r0, #13]
	movs	r4, #24
	ands	r4, r3
	cmp	r4, #8
	bne	.LBB41_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB41_6
	b	.LBB41_7
.LBB41_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB41_7
.LBB41_6:
	ldr	r3, [r1]
	strb	r3, [r0]
	ldr	r4, [r1]
	strb	r4, [r0, #4]
	lsrs	r5, r3, #24
	strb	r5, [r0, #3]
	lsrs	r5, r3, #16
	strb	r5, [r0, #2]
	lsrs	r3, r3, #8
	strb	r3, [r0, #1]
	lsrs	r3, r4, #24
	strb	r3, [r0, #7]
	lsrs	r3, r4, #16
	strb	r3, [r0, #6]
	lsrs	r3, r4, #8
	strb	r3, [r0, #5]
	ldr	r3, [r1]
	strb	r3, [r0, #8]
	ldr	r4, [r1]
	strb	r4, [r0, #12]
	lsrs	r5, r3, #24
	strb	r5, [r0, #11]
	lsrs	r5, r3, #16
	strb	r5, [r0, #10]
	lsrs	r3, r3, #8
	strb	r3, [r0, #9]
	lsrs	r3, r4, #24
	strb	r3, [r0, #15]
	lsrs	r3, r4, #16
	strb	r3, [r0, #14]
	lsrs	r3, r4, #8
	strb	r3, [r0, #13]
	ldr	r3, [r1]
	strb	r3, [r0, #16]
	ldr	r4, [r1]
	strb	r4, [r0, #20]
	lsrs	r5, r3, #24
	strb	r5, [r0, #19]
	lsrs	r5, r3, #16
	strb	r5, [r0, #18]
	lsrs	r3, r3, #8
	strb	r3, [r0, #17]
	lsrs	r3, r4, #24
	strb	r3, [r0, #23]
	lsrs	r3, r4, #16
	strb	r3, [r0, #22]
	lsrs	r3, r4, #8
	strb	r3, [r0, #21]
	ldr	r3, [r1]
	strb	r3, [r0, #24]
	ldr	r4, [r1]
	strb	r4, [r0, #28]
	lsrs	r5, r3, #24
	strb	r5, [r0, #27]
	lsrs	r5, r3, #16
	strb	r5, [r0, #26]
	lsrs	r3, r3, #8
	strb	r3, [r0, #25]
	lsrs	r3, r4, #24
	strb	r3, [r0, #31]
	lsrs	r3, r4, #16
	strb	r3, [r0, #30]
	lsrs	r3, r4, #8
	strb	r3, [r0, #29]
	adds	r0, #32
	subs	r2, #32
	cmp	r2, #7
	bhi	.LBB41_6
.LBB41_7:
	cmp	r2, #4
	bls	.LBB41_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB41_11
.LBB41_9:
	cmp	r2, #0
	beq	.LBB41_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB41_11:
	bl	__aeabi_memcpy
.LBB41_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB41_13:
	ldr	r4, [r1]
	strb	r4, [r0, #16]
	ldr	r5, [r1]
	strb	r5, [r0, #20]
	lsrs	r6, r4, #24
	strb	r6, [r0, #19]
	lsrs	r6, r4, #16
	strb	r6, [r0, #18]
	lsrs	r4, r4, #8
	strb	r4, [r0, #17]
	lsrs	r4, r5, #24
	strb	r4, [r0, #23]
	lsrs	r4, r5, #16
	strb	r4, [r0, #22]
	lsrs	r4, r5, #8
	strb	r4, [r0, #21]
	subs	r2, #24
	adds	r0, #24
	cmp	r3, #24
	bhs	.LBB41_6
	b	.LBB41_7
.Lfunc_end41:
	.size	__getrandom_custom, .Lfunc_end41-__getrandom_custom
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
	ldr	r0, .LCPI42_0
	movs	r1, #39
	ldr	r2, .LCPI42_1
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI42_0:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57
.LCPI42_1:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59
.Lfunc_end42:
	.size	invalid_instruction, .Lfunc_end42-invalid_instruction
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
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB43_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB43_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB43_3:
	lsrs	r4, r2, #2
	beq	.LBB43_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB43_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB43_17
	cmp	r4, #1
	beq	.LBB43_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB43_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB43_5
.LBB43_9:
	mov	r1, r7
	mov	r0, r6
.LBB43_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB43_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB43_16
	cmp	r2, #1
	beq	.LBB43_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB43_16
	cmp	r2, #2
	beq	.LBB43_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB43_2
.LBB43_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB43_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB43_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB43_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB43_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB43_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB43_22:
	mov	r1, r5
	mov	r0, r3
.LBB43_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end43:
	.size	memcmp, .Lfunc_end43-memcmp
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	movs	r0, #1
	lsls	r0, r0, #25
	@APP

	mov	sp, r0

	@NO_APP
	@APP

	bl	main

	@NO_APP
.LBB44_1:
	b	.LBB44_1
.Lfunc_end44:
	.size	run, .Lfunc_end44-run
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E
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
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\255\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\241\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\224\001\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	1, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.ascii	"\000\200\000\344`\246\200\342\224\231O\271s\202Y\353J\251\245\364\206\307\251\377y\272\365\325\234\233\275\367"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 32

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000B\001\000\000%\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.long	_ZN4core3fmt5Write9write_fmt17he1b9f3391fd8d75eE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.ascii	"sin(x)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.ascii	"cos(x)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.ascii	"1/x"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 3

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.18,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.18,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.18:
	.ascii	"circle"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 6

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14,%object
	.section	.rodata..Lanon.28e8fa57f47a72ee3b082142dfa29f98.14,"a",%progbits
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14, 200

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.252,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.252:
	.asciz	"\300\002: \300"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.252, 6

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.271,%object
	.section	.rodata..Lanon.28e8fa57f47a72ee3b082142dfa29f98.271,"a",%progbits
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.271:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.271, 25

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.292,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.292:
	.asciz	" index out of bounds: the len is \300\022 but the index is \300"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.292, 55

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0,%object
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0, 21

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.9,%object
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.9:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.9, 16

	.type	_ZN4parm3tty3TTY17hdf36b6ada3d60373E,%object
	.section	.bss._ZN4parm3tty3TTY17hdf36b6ada3d60373E,"aw",%nobits
_ZN4parm3tty3TTY17hdf36b6ada3d60373E:
	.size	_ZN4parm3tty3TTY17hdf36b6ada3d60373E, 0

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11:
	.asciz	"\300"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.11, 2

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.12,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.12:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8f613aa47ba228E
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.12, 16

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.13,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.13,"a",%progbits
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.13:
	.ascii	"Failed to write to target"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.13, 25

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.14,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.14:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.9
	.asciz	"\017\000\000\000I\001\000\000\007\000\000"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.14, 16

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.35,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.35,"a",%progbits
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.35:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.35, 475

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.36,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.36:
	.asciz	"parm/src/screen/tty.rs"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.36, 23

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.37,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.37,"a",%progbits
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.37:
	.ascii	"die"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.37, 3

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.38,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.38:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.36
	.asciz	"\026\000\000\000\027\000\000\000\r\000\000"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.38, 16

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.39,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.39,"a",%progbits
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.39:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.39, 95

	.type	_ZN4parm6screen3tty9VIDEO_TTY17h12750081810b6d0bE,%object
	.section	.data._ZN4parm6screen3tty9VIDEO_TTY17h12750081810b6d0bE,"aw",%progbits
	.p2align	2, 0x0
_ZN4parm6screen3tty9VIDEO_TTY17h12750081810b6d0bE:
	.zero	4
	.zero	24
	.asciz	"\377\377\000\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN4parm6screen3tty9VIDEO_TTY17h12750081810b6d0bE, 52

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.41,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.41,"a",%progbits
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.41:
	.ascii	"Error"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.41, 5

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.44,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.44:
	.asciz	"parm/src/math.rs"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.44, 17

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.45,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.45,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.45:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.44
	.asciz	"\020\000\000\000T\001\000\000\017\000\000"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.45, 16

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.100
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.long	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56, 24

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57,"a",%progbits
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57:
	.ascii	"invalid instruction"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57, 19

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58, 16

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58
	.asciz	"\017\000\000\000H\000\000\000\005\000\000"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59, 16

	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.section	".note.GNU-stack","",%progbits
