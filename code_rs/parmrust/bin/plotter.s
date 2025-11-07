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
	.file	"plotter.b9bc73ef14a20cea-cgu.0"

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



	.section	.text._ZN4core3fmt5Write9write_fmt17h13e7a19deca595b9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h13e7a19deca595b9E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h13e7a19deca595b9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, .LCPI0_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.Lfunc_end0:
	.size	_ZN4core3fmt5Write9write_fmt17h13e7a19deca595b9E, .Lfunc_end0-_ZN4core3fmt5Write9write_fmt17h13e7a19deca595b9E
	.cantunwind
	.fnend

	.section	.text._ZN4parm3tty9print_res17h110694cb4102fedbE,"ax",%progbits
	.p2align	2
	.type	_ZN4parm3tty9print_res17h110694cb4102fedbE,%function
	.code	16
	.thumb_func
_ZN4parm3tty9print_res17h110694cb4102fedbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
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
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	bne	.LBB1_2
	add	sp, #40
	pop	{r7, pc}
.LBB1_2:
	ldr	r0, .LCPI1_4
	add	r1, sp, #36
	ldr	r2, .LCPI1_5
	ldr	r3, .LCPI1_6
	bl	_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E
	.p2align	2
.LCPI1_0:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15
.LCPI1_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI1_2:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI1_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.LCPI1_4:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.17
.LCPI1_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI1_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end1:
	.size	_ZN4parm3tty9print_res17h110694cb4102fedbE, .Lfunc_end1-_ZN4parm3tty9print_res17h110694cb4102fedbE
	.cantunwind
	.fnend

	.section	.text._ZN4parm4math4fp323cos17h021274a77d5e8403E,"ax",%progbits
	.p2align	2
	.type	_ZN4parm4math4fp323cos17h021274a77d5e8403E,%function
	.code	16
	.thumb_func
_ZN4parm4math4fp323cos17h021274a77d5e8403E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r1, .LCPI2_0
	adds	r0, r0, r1
	bl	_ZN4parm4math4fp323sin17h2898a61d6329f99aE
	pop	{r7, pc}
	.p2align	2
.LCPI2_0:
	.long	102943
.Lfunc_end2:
	.size	_ZN4parm4math4fp323cos17h021274a77d5e8403E, .Lfunc_end2-_ZN4parm4math4fp323cos17h021274a77d5e8403E
	.cantunwind
	.fnend

	.section	.text._ZN4parm4math4fp323sin17h2898a61d6329f99aE,"ax",%progbits
	.p2align	2
	.type	_ZN4parm4math4fp323sin17h2898a61d6329f99aE,%function
	.code	16
	.thumb_func
_ZN4parm4math4fp323sin17h2898a61d6329f99aE:
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
	bl	_ZN4parm4math4fp323sin17h2898a61d6329f99aE
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
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E
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
	.size	_ZN4parm4math4fp323sin17h2898a61d6329f99aE, .Lfunc_end3-_ZN4parm4math4fp323sin17h2898a61d6329f99aE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E, .Lfunc_end4-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E, .Lfunc_end5-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E:
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
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.51
.Lfunc_end6:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E, .Lfunc_end6-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter3add17h69012e6c2342436aE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter3add17h69012e6c2342436aE,%function
	.code	16
	.thumb_func
_ZN7plotter3add17h69012e6c2342436aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#188
	sub	sp, #188
	str	r0, [sp, #128]
	movs	r0, #35
	ldr	r3, .LCPI7_25
	str	r0, [sp, #12]
	ldrb	r0, [r3, r0]
	str	r0, [sp, #32]
	movs	r0, #34
	str	r0, [sp, #8]
	ldrb	r0, [r3, r0]
	str	r0, [sp, #36]
	movs	r0, #33
	str	r0, [sp, #4]
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
	ldr	r5, .LCPI7_26
	eors	r5, r0
	ldr	r4, [r3, #36]
	ldr	r0, [r3, #40]
	str	r0, [sp, #108]
	ldr	r0, [r3, #44]
	str	r0, [sp, #44]
	ldr	r0, [r3, #48]
	str	r0, [sp, #40]
	ldrh	r0, [r3, #28]
	str	r0, [sp, #140]
	ldm	r3!, {r0, r2}
	str	r2, [sp, #124]
	ldr	r2, [r3]
	str	r2, [sp, #116]
	ldr	r2, [r3, #4]
	str	r2, [sp, #112]
	ldr	r2, [r3, #8]
	str	r2, [sp, #104]
	ldr	r2, [r3, #12]
	str	r2, [sp, #96]
	ldr	r2, [r3, #16]
	str	r2, [sp, #92]
	movs	r3, #1
	lsls	r2, r3, #15
	str	r2, [sp]
	movs	r2, #15
	str	r2, [sp, #136]
	lsls	r2, r2, #7
	str	r2, [sp, #132]
	str	r3, [sp, #56]
	lsls	r2, r3, #24
	str	r2, [sp, #20]
	movs	r2, #255
	mvns	r3, r2
	movs	r2, #0
	str	r5, [sp, #16]
	str	r5, [sp, #48]
	mov	r5, r1
	str	r6, [sp, #100]
	str	r3, [sp, #88]
	str	r1, [sp, #60]
	b	.LBB7_5
.LBB7_1:
	cmp	r7, #91
	bne	.LBB7_2
	b	.LBB7_44
.LBB7_2:
	cmp	r7, #93
	beq	.LBB7_3
	bl	.LBB7_327
.LBB7_3:
	movs	r0, #3
.LBB7_4:
	ldr	r2, [sp, #144]
	cmp	r2, #6
	bne	.LBB7_5
	bl	.LBB7_315
.LBB7_5:
	ldrb	r7, [r5, r2]
	adds	r2, r2, #1
	mov	r6, r7
	str	r2, [sp, #144]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI7_21:
	add	pc, r0
	.p2align	2
.LJTI7_0:
	.short	(.LBB7_8-(.LCPI7_21+4))/2
	.short	(.LBB7_7-(.LCPI7_21+4))/2
	.short	(.LBB7_14-(.LCPI7_21+4))/2
	.short	(.LBB7_38-(.LCPI7_21+4))/2
	.p2align	1
.LBB7_7:
	b	.LBB7_1
.LBB7_8:
	str	r4, [sp, #120]
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
.LCPI7_22:
	add	pc, r1
	.p2align	2
.LJTI7_2:
	.short	(.LBB7_12-(.LCPI7_22+4))/2
	.short	(.LBB7_71-(.LCPI7_22+4))/2
	.short	(.LBB7_72-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_11-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_48-(.LCPI7_22+4))/2
	.short	(.LBB7_75-(.LCPI7_22+4))/2
	.p2align	1
.LBB7_11:
	b	.LBB7_4
.LBB7_12:
	ldr	r1, [sp, #120]
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
	str	r0, [sp, #84]
	str	r0, [r3]
	movs	r0, #115
	str	r0, [sp, #80]
	str	r0, [r3]
	movs	r0, #105
	str	r0, [sp, #76]
	str	r0, [r3]
	ldr	r0, [sp, #100]
	str	r0, [r3]
	str	r6, [r3]
	ldr	r0, [sp, #124]
	adds	r0, r0, #1
	str	r0, [sp, #120]
	blo	.LBB7_16
	b	.LBB7_26
.LBB7_16:
	ldr	r0, [sp, #100]
	str	r0, [r3]
	ldr	r0, [sp, #116]
	str	r0, [sp, #148]
	movs	r5, #0
	str	r5, [sp, #168]
	ldr	r0, [sp, #56]
	str	r0, [sp, #156]
	ldr	r1, .LCPI7_27
	str	r1, [sp, #152]
	str	r0, [sp, #164]
	add	r0, sp, #176
	str	r0, [sp, #160]
	ldr	r0, .LCPI7_28
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	add	r2, sp, #152
	ldr	r0, .LCPI7_29
	ldr	r1, .LCPI7_30
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB7_17
	bl	.LBB7_324
.LBB7_17:
	ldr	r0, [sp, #124]
	cmp	r0, #0
	ldr	r3, [sp, #88]
	beq	.LBB7_26
	ldr	r0, [sp, #100]
	str	r0, [r3]
	ldr	r0, [sp, #112]
	str	r0, [sp, #148]
	str	r5, [sp, #168]
	ldr	r0, [sp, #56]
	str	r0, [sp, #156]
	ldr	r1, .LCPI7_27
	str	r1, [sp, #152]
	str	r0, [sp, #164]
	add	r0, sp, #176
	str	r0, [sp, #160]
	ldr	r0, .LCPI7_28
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	add	r2, sp, #152
	ldr	r0, .LCPI7_29
	ldr	r1, .LCPI7_30
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB7_19
	bl	.LBB7_324
.LBB7_19:
	ldr	r0, [sp, #124]
	adds	r0, r0, #2
	cmp	r0, #3
	ldr	r3, [sp, #88]
	beq	.LBB7_26
	str	r0, [sp, #72]
	ldr	r0, [sp, #100]
	str	r0, [r3]
	ldr	r0, [sp, #104]
	str	r0, [sp, #148]
	str	r5, [sp, #168]
	ldr	r0, [sp, #56]
	str	r0, [sp, #156]
	ldr	r1, .LCPI7_27
	str	r1, [sp, #152]
	str	r0, [sp, #164]
	add	r0, sp, #176
	str	r0, [sp, #160]
	ldr	r0, .LCPI7_28
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	add	r2, sp, #152
	ldr	r0, .LCPI7_29
	ldr	r1, .LCPI7_30
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB7_21
	bl	.LBB7_324
.LBB7_21:
	ldr	r0, [sp, #72]
	cmp	r0, #4
	ldr	r3, [sp, #88]
	beq	.LBB7_26
	ldr	r0, [sp, #100]
	str	r0, [r3]
	ldr	r0, [sp, #96]
	str	r0, [sp, #148]
	str	r5, [sp, #168]
	ldr	r0, [sp, #56]
	str	r0, [sp, #156]
	ldr	r1, .LCPI7_27
	str	r1, [sp, #152]
	str	r0, [sp, #164]
	add	r0, sp, #176
	str	r0, [sp, #160]
	ldr	r0, .LCPI7_28
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	add	r2, sp, #152
	ldr	r0, .LCPI7_29
	ldr	r1, .LCPI7_30
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB7_23
	bl	.LBB7_324
.LBB7_23:
	ldr	r0, [sp, #72]
	cmp	r0, #5
	ldr	r3, [sp, #88]
	beq	.LBB7_26
	ldr	r0, [sp, #100]
	str	r0, [r3]
	ldr	r0, [sp, #92]
	str	r0, [sp, #148]
	str	r5, [sp, #168]
	ldr	r0, [sp, #56]
	str	r0, [sp, #156]
	ldr	r1, .LCPI7_27
	str	r1, [sp, #152]
	str	r0, [sp, #164]
	add	r0, sp, #176
	str	r0, [sp, #160]
	ldr	r0, .LCPI7_28
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	add	r2, sp, #152
	ldr	r0, .LCPI7_29
	ldr	r1, .LCPI7_30
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB7_25
	bl	.LBB7_324
.LBB7_25:
	ldr	r0, [sp, #72]
	cmp	r0, #6
	ldr	r3, [sp, #88]
	beq	.LBB7_26
	bl	.LBB7_333
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
.LCPI7_23:
	add	pc, r7
	.p2align	2
.LJTI7_1:
	.short	(.LBB7_35-(.LCPI7_23+4))/2
	.short	(.LBB7_91-(.LCPI7_23+4))/2
	.short	(.LBB7_110-(.LCPI7_23+4))/2
	.short	(.LBB7_113-(.LCPI7_23+4))/2
	.short	(.LBB7_116-(.LCPI7_23+4))/2
	.short	(.LBB7_88-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_94-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_77-(.LCPI7_23+4))/2
	.short	(.LBB7_99-(.LCPI7_23+4))/2
	.p2align	1
	.p2align	2
.LCPI7_25:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h883ae0dfc25a7d99E
	.p2align	2
.LCPI7_26:
	.long	4294934528
	.p2align	2
.LCPI7_27:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15
	.p2align	2
.LCPI7_28:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.p2align	2
.LCPI7_29:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
	.p2align	2
.LCPI7_30:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	1
.LBB7_35:
	movs	r0, #0
	ldr	r2, [sp, #108]
	cmp	r2, #0
	bne	.LBB7_36
	b	.LBB7_122
.LBB7_36:
	ldr	r1, [sp, #120]
	cmp	r1, #0
	ldr	r5, [sp, #60]
	bne	.LBB7_37
	b	.LBB7_125
.LBB7_37:
	ldr	r1, [sp, #116]
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
	bl	.LBB7_325
.LBB7_41:
	cmp	r7, #58
	bhs	.LBB7_45
	ldr	r0, [sp, #92]
	str	r0, [sp, #168]
	ldr	r0, [sp, #96]
	str	r0, [sp, #164]
	ldr	r0, [sp, #104]
	str	r0, [sp, #160]
	ldr	r0, [sp, #112]
	str	r0, [sp, #156]
	ldr	r0, [sp, #116]
	str	r0, [sp, #152]
	ldr	r0, [sp, #124]
	cmp	r0, #4
	bls	.LBB7_43
	bl	.LBB7_329
.LBB7_43:
	lsls	r0, r0, #2
	add	r1, sp, #152
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r7, #48
	uxtb	r2, r7
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #168]
	str	r1, [sp, #92]
	ldr	r1, [sp, #164]
	str	r1, [sp, #96]
	ldr	r1, [sp, #160]
	str	r1, [sp, #104]
	ldr	r1, [sp, #156]
	str	r1, [sp, #112]
	ldr	r1, [sp, #152]
	str	r1, [sp, #116]
	ldr	r3, [sp, #88]
	b	.LBB7_4
.LBB7_44:
	movs	r0, #2
	movs	r1, #0
	str	r1, [sp, #112]
	str	r1, [sp, #104]
	str	r1, [sp, #96]
	str	r1, [sp, #92]
	str	r1, [sp, #116]
	str	r1, [sp, #124]
	b	.LBB7_4
.LBB7_45:
	cmp	r7, #59
	bne	.LBB7_47
	ldr	r0, [sp, #124]
	adds	r0, r0, #1
	str	r0, [sp, #124]
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
	ldr	r2, .LCPI7_41
.LBB7_51:
	ldrb	r1, [r2, r0]
	cmp	r1, r7
	bne	.LBB7_52
	b	.LBB7_172
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
	b	.LBB7_163
.LBB7_69:
	ldrb	r1, [r1, #18]
	cmp	r1, r7
	bne	.LBB7_70
	b	.LBB7_171
.LBB7_70:
	adds	r0, #19
	cmp	r0, #95
	ldr	r2, .LCPI7_31
	bne	.LBB7_51
	bl	.LBB7_330
.LBB7_71:
	movs	r1, #7
	ldr	r4, [sp, #120]
	bics	r4, r1
	adds	r4, #8
	cmp	r4, #80
	bhs	.LBB7_72
	b	.LBB7_4
.LBB7_72:
	ldr	r0, [sp, #108]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #45
	mov	r2, r0
	beq	.LBB7_74
.LBB7_73:
	mov	r2, r1
.LBB7_74:
	str	r2, [sp, #108]
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
	ldr	r4, [sp, #120]
	b	.LBB7_4
.LBB7_77:
	ldr	r0, [sp, #84]
	str	r0, [r3]
	ldr	r0, [sp, #80]
	str	r0, [r3]
	ldr	r0, [sp, #76]
	str	r0, [r3]
	ldr	r0, [sp, #100]
	str	r0, [r3]
	str	r6, [r3]
	str	r0, [r3]
	ldr	r0, [sp, #120]
	cmp	r0, #0
	beq	.LBB7_87
	ldr	r0, [sp, #116]
	str	r0, [sp, #148]
	movs	r7, #0
	str	r7, [sp, #168]
	movs	r6, #1
	str	r6, [sp, #156]
	ldr	r0, .LCPI7_32
	str	r0, [sp, #152]
	str	r6, [sp, #164]
	add	r0, sp, #176
	str	r0, [sp, #160]
	ldr	r0, .LCPI7_33
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	add	r2, sp, #152
	ldr	r0, .LCPI7_34
	ldr	r1, .LCPI7_35
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB7_79
	bl	.LBB7_324
.LBB7_79:
	ldr	r0, [sp, #124]
	cmp	r0, #0
	beq	.LBB7_87
	ldr	r0, [sp, #112]
	str	r0, [sp, #148]
	str	r7, [sp, #168]
	str	r6, [sp, #156]
	ldr	r0, .LCPI7_32
	str	r0, [sp, #152]
	str	r6, [sp, #164]
	add	r0, sp, #176
	str	r0, [sp, #160]
	ldr	r0, .LCPI7_33
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	add	r2, sp, #152
	ldr	r0, .LCPI7_34
	ldr	r1, .LCPI7_35
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB7_81
	bl	.LBB7_324
.LBB7_81:
	ldr	r0, [sp, #124]
	adds	r0, r0, #2
	cmp	r0, #3
	beq	.LBB7_87
	str	r0, [sp, #120]
	ldr	r0, [sp, #104]
	str	r0, [sp, #148]
	str	r7, [sp, #168]
	str	r6, [sp, #156]
	ldr	r0, .LCPI7_32
	str	r0, [sp, #152]
	str	r6, [sp, #164]
	add	r0, sp, #176
	str	r0, [sp, #160]
	ldr	r0, .LCPI7_33
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	add	r2, sp, #152
	ldr	r0, .LCPI7_34
	ldr	r1, .LCPI7_35
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB7_83
	bl	.LBB7_324
.LBB7_83:
	ldr	r0, [sp, #120]
	cmp	r0, #4
	beq	.LBB7_87
	ldr	r0, [sp, #96]
	str	r0, [sp, #148]
	str	r7, [sp, #168]
	str	r6, [sp, #156]
	ldr	r0, .LCPI7_32
	str	r0, [sp, #152]
	str	r6, [sp, #164]
	add	r0, sp, #176
	str	r0, [sp, #160]
	ldr	r0, .LCPI7_33
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	add	r2, sp, #152
	ldr	r0, .LCPI7_34
	ldr	r1, .LCPI7_35
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB7_85
	b	.LBB7_324
.LBB7_85:
	ldr	r0, [sp, #120]
	cmp	r0, #5
	beq	.LBB7_87
	ldr	r0, [sp, #92]
	str	r0, [sp, #148]
	str	r7, [sp, #168]
	str	r6, [sp, #156]
	ldr	r0, .LCPI7_32
	str	r0, [sp, #152]
	str	r6, [sp, #164]
	add	r0, sp, #176
	str	r0, [sp, #160]
	ldr	r0, .LCPI7_33
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	add	r2, sp, #152
	ldr	r0, .LCPI7_34
	ldr	r1, .LCPI7_35
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB7_87
	b	.LBB7_324
.LBB7_87:
	ldr	r3, [sp, #88]
	str	r5, [r3]
	movs	r0, #0
	ldr	r5, [sp, #60]
	b	.LBB7_4
.LBB7_88:
	movs	r0, #0
	ldr	r2, [sp, #108]
	cmp	r2, #0
	beq	.LBB7_121
	ldr	r1, [sp, #120]
	cmp	r1, #0
	ldr	r5, [sp, #60]
	bne	.LBB7_90
	b	.LBB7_124
.LBB7_90:
	ldr	r1, [sp, #116]
	subs	r2, r2, r1
	b	.LBB7_74
.LBB7_91:
	movs	r0, #0
	ldr	r2, [sp, #108]
	cmp	r2, #44
	bhs	.LBB7_120
	ldr	r1, [sp, #120]
	cmp	r1, #0
	ldr	r5, [sp, #60]
	bne	.LBB7_93
	b	.LBB7_128
.LBB7_93:
	ldr	r1, [sp, #116]
	b	.LBB7_129
.LBB7_94:
	movs	r0, #1
	ldr	r1, [sp, #120]
	cmp	r1, #1
	ldr	r4, [sp, #112]
	bhi	.LBB7_96
	mov	r4, r0
.LBB7_96:
	cmp	r1, #0
	ldr	r5, [sp, #60]
	beq	.LBB7_98
	ldr	r0, [sp, #116]
.LBB7_98:
	str	r0, [sp, #108]
	movs	r0, #0
	b	.LBB7_4
.LBB7_99:
	ldr	r0, [sp, #120]
	cmp	r0, #0
	beq	.LBB7_123
	str	r4, [sp, #120]
	movs	r0, #0
	ldr	r4, [sp, #116]
	cmp	r4, #0
	mov	r5, r0
	ldr	r7, [sp]
	ldr	r6, .LCPI7_36
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
	ldr	r2, .LCPI7_37
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r7, [r1]
	ldr	r5, [sp, #28]
	ldr	r6, [sp, #140]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
.LBB7_103:
	ldr	r4, [sp, #124]
	cmp	r4, #0
	bne	.LBB7_104
	b	.LBB7_292
.LBB7_104:
	str	r7, [sp, #140]
	movs	r0, #0
	ldr	r7, [sp, #112]
	cmp	r7, #0
	str	r0, [sp, #76]
	ldr	r4, [sp]
	str	r4, [sp, #68]
	ldr	r4, .LCPI7_36
	str	r4, [sp, #72]
	mov	r4, r0
	str	r0, [sp, #84]
	str	r0, [sp, #80]
	bne	.LBB7_105
	b	.LBB7_155
.LBB7_105:
	mov	r4, r7
	subs	r4, #30
	cmp	r4, #8
	blo	.LBB7_106
	b	.LBB7_152
.LBB7_106:
	lsls	r4, r7, #1
	ldr	r7, .LCPI7_37
	adds	r4, r7, r4
	subs	r4, #60
.LBB7_107:
	ldrh	r4, [r4]
	str	r4, [sp, #68]
	str	r5, [sp, #76]
.LBB7_108:
	str	r6, [sp, #72]
.LBB7_109:
	mov	r4, r1
	b	.LBB7_154
.LBB7_110:
	movs	r0, #0
	cmp	r4, #79
	bhs	.LBB7_120
	ldr	r1, [sp, #120]
	cmp	r1, #0
	ldr	r5, [sp, #60]
	beq	.LBB7_130
	ldr	r1, [sp, #116]
	adds	r4, r1, r4
	b	.LBB7_4
.LBB7_113:
	movs	r0, #0
	cmp	r4, #0
	beq	.LBB7_119
	ldr	r1, [sp, #120]
	cmp	r1, #0
	ldr	r5, [sp, #60]
	beq	.LBB7_127
	ldr	r1, [sp, #116]
	subs	r4, r4, r1
	b	.LBB7_4
.LBB7_116:
	movs	r0, #0
	ldr	r2, [sp, #108]
	cmp	r2, #44
	bhs	.LBB7_119
	ldr	r1, [sp, #120]
	cmp	r1, #0
	ldr	r5, [sp, #60]
	beq	.LBB7_131
	ldr	r1, [sp, #116]
	adds	r2, r1, r2
	b	.LBB7_74
.LBB7_119:
	mov	r4, r0
.LBB7_120:
	ldr	r5, [sp, #60]
	b	.LBB7_4
.LBB7_121:
	mov	r4, r0
.LBB7_122:
	str	r0, [sp, #108]
	ldr	r5, [sp, #60]
	b	.LBB7_4
.LBB7_123:
	mov	r0, r3
	adds	r0, #255
	str	r0, [sp, #124]
	movs	r1, #0
	ldr	r0, [sp]
	str	r0, [sp, #48]
	ldr	r0, .LCPI7_36
	str	r0, [sp, #140]
	mov	r0, r1
	str	r1, [sp, #24]
	str	r1, [sp, #36]
	str	r1, [sp, #28]
	str	r1, [sp, #32]
	ldr	r5, [sp, #60]
	b	.LBB7_4
.LBB7_124:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB7_74
.LBB7_125:
	movs	r1, #1
.LBB7_126:
	subs	r2, r2, r1
	str	r2, [sp, #108]
	b	.LBB7_4
.LBB7_127:
	movs	r1, #1
	subs	r4, r4, r1
	b	.LBB7_4
.LBB7_128:
	movs	r1, #1
.LBB7_129:
	adds	r2, r1, r2
	str	r2, [sp, #108]
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
	b	.LBB7_172
.LBB7_133:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r4, [sp, #32]
	beq	.LBB7_134
	b	.LBB7_256
.LBB7_134:
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_37
	adds	r1, r2, r1
	subs	r1, #80
.LBB7_135:
	ldrh	r6, [r1]
	ldr	r5, [sp, #28]
	ldr	r7, [sp, #48]
	b	.LBB7_291
.LBB7_136:
	adds	r0, r0, #2
	b	.LBB7_172
.LBB7_137:
	adds	r0, r0, #3
	b	.LBB7_172
.LBB7_138:
	adds	r0, r0, #4
	b	.LBB7_172
.LBB7_139:
	adds	r0, r0, #5
	b	.LBB7_172
.LBB7_140:
	adds	r0, r0, #6
	b	.LBB7_172
.LBB7_141:
	adds	r0, r0, #7
	b	.LBB7_172
.LBB7_142:
	adds	r0, #8
	b	.LBB7_172
.LBB7_143:
	adds	r0, #9
	b	.LBB7_172
.LBB7_144:
	adds	r0, #10
	b	.LBB7_172
.LBB7_145:
	adds	r0, #11
	b	.LBB7_172
.LBB7_146:
	adds	r0, #12
	b	.LBB7_172
.LBB7_147:
	adds	r0, #13
	b	.LBB7_172
.LBB7_148:
	adds	r0, #14
	b	.LBB7_172
.LBB7_149:
	adds	r0, #15
	b	.LBB7_172
.LBB7_150:
	adds	r0, #16
	b	.LBB7_172
	.p2align	2
.LCPI7_41:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.47
	.p2align	1
.LBB7_152:
	str	r1, [sp, #80]
	movs	r4, #7
	str	r4, [sp, #84]
	mov	r4, r7
	ldr	r1, [sp, #84]
	bics	r4, r1
	cmp	r4, #40
	beq	.LBB7_153
	b	.LBB7_258
.LBB7_153:
	lsls	r4, r7, #1
	ldr	r6, .LCPI7_37
	adds	r4, r6, r4
	subs	r4, #80
	ldrh	r4, [r4]
	str	r4, [sp, #72]
	str	r5, [sp, #76]
	ldr	r4, [sp, #140]
	str	r4, [sp, #68]
	ldr	r4, [sp, #80]
.LBB7_154:
	str	r2, [sp, #84]
	str	r3, [sp, #80]
.LBB7_155:
	ldr	r1, [sp, #124]
	cmp	r1, #1
	bne	.LBB7_158
	ldr	r1, [sp, #76]
	str	r1, [sp, #28]
	ldr	r1, [sp, #68]
	str	r1, [sp, #48]
	ldr	r1, [sp, #72]
	str	r1, [sp, #140]
	ldr	r1, [sp, #56]
	str	r1, [sp, #124]
	str	r4, [sp, #24]
	ldr	r1, [sp, #84]
	str	r1, [sp, #36]
	ldr	r1, [sp, #80]
	str	r1, [sp, #32]
	b	.LBB7_294
	.p2align	1
.LBB7_158:
	str	r4, [sp, #64]
	movs	r0, #0
	ldr	r4, [sp, #104]
	cmp	r4, #0
	mov	r2, r0
	ldr	r1, [sp]
	str	r1, [sp, #48]
	ldr	r1, .LCPI7_36
	str	r1, [sp, #140]
	mov	r1, r0
	mov	r6, r0
	mov	r7, r0
	ldr	r3, [sp, #88]
	ldr	r5, [sp, #60]
	bne	.LBB7_159
	b	.LBB7_264
.LBB7_159:
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB7_160
	b	.LBB7_260
.LBB7_160:
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_37
	adds	r1, r2, r1
	subs	r1, #60
.LBB7_161:
	ldrh	r1, [r1]
	str	r1, [sp, #48]
	ldr	r2, [sp, #76]
.LBB7_162:
	ldr	r1, [sp, #72]
	str	r1, [sp, #140]
	b	.LBB7_263
.LBB7_163:
	adds	r0, #17
	b	.LBB7_172
	.p2align	2
.LCPI7_31:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.47
	.p2align	2
.LCPI7_32:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15
	.p2align	2
.LCPI7_33:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.p2align	2
.LCPI7_34:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
	.p2align	2
.LCPI7_35:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	2
.LCPI7_36:
	.long	65535
	.p2align	2
.LCPI7_37:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB7_171:
	adds	r0, #18
.LBB7_172:
	movs	r5, #5
	muls	r5, r0, r5
	ldr	r0, .LCPI7_40
	ldrsb	r3, [r0, r5]
	lsls	r0, r3, #31
	ldr	r0, [sp, #48]
	uxth	r4, r0
	ldr	r2, [sp, #140]
	ldr	r0, [sp, #108]
	beq	.LBB7_174
	mov	r2, r4
.LBB7_174:
	lsls	r0, r0, #3
	ldr	r1, [sp, #40]
	adds	r1, r0, r1
	ldr	r0, [sp, #132]
	muls	r1, r0, r1
	movs	r0, #6
	ldr	r6, [sp, #120]
	muls	r0, r6, r0
	ldr	r6, [sp, #44]
	adds	r0, r0, r6
	lsls	r0, r0, #2
	ldr	r6, [sp, #20]
	adds	r6, r6, r0
	str	r2, [r6, r1]
	lsls	r0, r3, #30
	ldr	r0, [sp, #140]
	bpl	.LBB7_176
	mov	r0, r4
.LBB7_176:
	ldr	r2, [sp, #132]
	adds	r2, r1, r2
	str	r2, [sp, #84]
	str	r0, [r6, r2]
	cmp	r3, #0
	mov	r2, r4
	bmi	.LBB7_178
	ldr	r2, [sp, #140]
.LBB7_178:
	movs	r0, #105
	lsls	r0, r0, #7
	adds	r0, r1, r0
	str	r0, [sp, #80]
	str	r2, [r6, r0]
	lsls	r0, r3, #25
	ldr	r7, [sp, #140]
	bpl	.LBB7_180
	mov	r7, r4
.LBB7_180:
	movs	r2, #45
	lsls	r0, r2, #8
	adds	r0, r1, r0
	str	r0, [sp, #76]
	str	r7, [r6, r0]
	lsls	r0, r3, #26
	ldr	r7, [sp, #140]
	bpl	.LBB7_182
	mov	r7, r4
.LBB7_182:
	movs	r0, #75
	lsls	r0, r0, #7
	adds	r0, r1, r0
	str	r0, [sp, #72]
	str	r7, [r6, r0]
	lsls	r0, r3, #27
	ldr	r7, [sp, #140]
	bpl	.LBB7_184
	mov	r7, r4
.LBB7_184:
	ldr	r0, [sp, #136]
	lsls	r0, r0, #9
	adds	r0, r1, r0
	str	r0, [sp, #68]
	str	r7, [r6, r0]
	lsls	r0, r3, #28
	ldr	r0, [sp, #140]
	bpl	.LBB7_186
	mov	r0, r4
.LBB7_186:
	lsls	r2, r2, #7
	adds	r2, r1, r2
	str	r2, [sp, #64]
	str	r0, [r6, r2]
	lsls	r0, r3, #29
	ldr	r0, [sp, #140]
	bpl	.LBB7_188
	mov	r0, r4
.LBB7_188:
	ldr	r2, [sp, #136]
	lsls	r2, r2, #8
	adds	r3, r1, r2
	str	r0, [r6, r3]
	ldr	r0, .LCPI7_38
	adds	r2, r0, r5
	movs	r0, #1
	str	r2, [sp, #52]
	ldrsb	r5, [r2, r0]
	lsls	r0, r5, #31
	ldr	r0, [sp, #140]
	beq	.LBB7_190
	mov	r0, r4
.LBB7_190:
	adds	r2, r6, #4
	str	r0, [r2, r1]
	lsls	r0, r5, #30
	ldr	r0, [sp, #140]
	bpl	.LBB7_192
	mov	r0, r4
.LBB7_192:
	ldr	r7, [sp, #84]
	str	r0, [r2, r7]
	cmp	r5, #0
	mov	r0, r4
	bmi	.LBB7_194
	ldr	r0, [sp, #140]
.LBB7_194:
	ldr	r7, [sp, #80]
	str	r0, [r2, r7]
	lsls	r0, r5, #25
	ldr	r0, [sp, #140]
	bpl	.LBB7_196
	mov	r0, r4
.LBB7_196:
	ldr	r7, [sp, #76]
	str	r0, [r2, r7]
	lsls	r0, r5, #26
	ldr	r0, [sp, #140]
	bpl	.LBB7_198
	mov	r0, r4
.LBB7_198:
	ldr	r7, [sp, #72]
	str	r0, [r2, r7]
	lsls	r0, r5, #27
	ldr	r0, [sp, #140]
	bpl	.LBB7_200
	mov	r0, r4
.LBB7_200:
	ldr	r7, [sp, #68]
	str	r0, [r2, r7]
	lsls	r0, r5, #28
	ldr	r0, [sp, #140]
	bpl	.LBB7_202
	mov	r0, r4
.LBB7_202:
	ldr	r7, [sp, #64]
	str	r0, [r2, r7]
	lsls	r0, r5, #29
	ldr	r0, [sp, #140]
	bpl	.LBB7_204
	mov	r0, r4
.LBB7_204:
	str	r0, [r2, r3]
	movs	r0, #2
	ldr	r2, [sp, #52]
	ldrsb	r5, [r2, r0]
	lsls	r0, r5, #31
	ldr	r0, [sp, #140]
	beq	.LBB7_206
	mov	r0, r4
.LBB7_206:
	mov	r2, r6
	adds	r2, #8
	str	r0, [r2, r1]
	lsls	r0, r5, #30
	ldr	r0, [sp, #140]
	bpl	.LBB7_208
	mov	r0, r4
.LBB7_208:
	ldr	r7, [sp, #84]
	str	r0, [r2, r7]
	cmp	r5, #0
	mov	r0, r4
	bmi	.LBB7_210
	ldr	r0, [sp, #140]
.LBB7_210:
	ldr	r7, [sp, #80]
	str	r0, [r2, r7]
	lsls	r0, r5, #25
	ldr	r0, [sp, #140]
	bpl	.LBB7_212
	mov	r0, r4
.LBB7_212:
	ldr	r7, [sp, #76]
	str	r0, [r2, r7]
	lsls	r0, r5, #26
	ldr	r0, [sp, #140]
	bpl	.LBB7_214
	mov	r0, r4
.LBB7_214:
	ldr	r7, [sp, #72]
	str	r0, [r2, r7]
	lsls	r0, r5, #27
	ldr	r0, [sp, #140]
	bpl	.LBB7_216
	mov	r0, r4
.LBB7_216:
	ldr	r7, [sp, #68]
	str	r0, [r2, r7]
	lsls	r0, r5, #28
	ldr	r0, [sp, #140]
	bpl	.LBB7_218
	mov	r0, r4
.LBB7_218:
	ldr	r7, [sp, #64]
	str	r0, [r2, r7]
	lsls	r0, r5, #29
	ldr	r0, [sp, #140]
	bpl	.LBB7_220
	mov	r0, r4
.LBB7_220:
	str	r0, [r2, r3]
	movs	r0, #3
	ldr	r2, [sp, #52]
	ldrsb	r5, [r2, r0]
	lsls	r0, r5, #31
	ldr	r0, [sp, #140]
	beq	.LBB7_222
	mov	r0, r4
.LBB7_222:
	mov	r2, r6
	adds	r2, #12
	str	r0, [r2, r1]
	lsls	r0, r5, #30
	ldr	r0, [sp, #140]
	bpl	.LBB7_224
	mov	r0, r4
.LBB7_224:
	ldr	r7, [sp, #84]
	str	r0, [r2, r7]
	cmp	r5, #0
	mov	r0, r4
	bmi	.LBB7_226
	ldr	r0, [sp, #140]
.LBB7_226:
	ldr	r7, [sp, #80]
	str	r0, [r2, r7]
	lsls	r0, r5, #25
	ldr	r0, [sp, #140]
	bpl	.LBB7_228
	mov	r0, r4
.LBB7_228:
	ldr	r7, [sp, #76]
	str	r0, [r2, r7]
	lsls	r0, r5, #26
	ldr	r0, [sp, #140]
	bpl	.LBB7_230
	mov	r0, r4
.LBB7_230:
	ldr	r7, [sp, #72]
	str	r0, [r2, r7]
	lsls	r0, r5, #27
	ldr	r0, [sp, #140]
	bpl	.LBB7_232
	mov	r0, r4
.LBB7_232:
	ldr	r7, [sp, #68]
	str	r0, [r2, r7]
	lsls	r0, r5, #28
	ldr	r0, [sp, #140]
	bpl	.LBB7_234
	mov	r0, r4
.LBB7_234:
	ldr	r7, [sp, #64]
	str	r0, [r2, r7]
	lsls	r0, r5, #29
	ldr	r0, [sp, #140]
	bpl	.LBB7_236
	mov	r0, r4
.LBB7_236:
	str	r0, [r2, r3]
	movs	r0, #4
	ldr	r2, [sp, #52]
	ldrsb	r5, [r2, r0]
	lsls	r0, r5, #31
	ldr	r0, [sp, #140]
	beq	.LBB7_238
	mov	r0, r4
.LBB7_238:
	mov	r2, r6
	adds	r2, #16
	str	r0, [r2, r1]
	lsls	r0, r5, #30
	ldr	r0, [sp, #140]
	bpl	.LBB7_240
	mov	r0, r4
.LBB7_240:
	ldr	r7, [sp, #84]
	str	r0, [r2, r7]
	cmp	r5, #0
	mov	r0, r4
	bmi	.LBB7_242
	ldr	r0, [sp, #140]
.LBB7_242:
	ldr	r7, [sp, #80]
	str	r0, [r2, r7]
	lsls	r0, r5, #25
	ldr	r0, [sp, #140]
	bpl	.LBB7_244
	mov	r0, r4
.LBB7_244:
	ldr	r7, [sp, #76]
	str	r0, [r2, r7]
	lsls	r0, r5, #26
	ldr	r0, [sp, #140]
	bpl	.LBB7_246
	mov	r0, r4
.LBB7_246:
	ldr	r7, [sp, #72]
	str	r0, [r2, r7]
	lsls	r0, r5, #27
	ldr	r0, [sp, #140]
	bpl	.LBB7_248
	mov	r0, r4
.LBB7_248:
	ldr	r7, [sp, #68]
	str	r0, [r2, r7]
	lsls	r0, r5, #28
	ldr	r0, [sp, #140]
	bpl	.LBB7_250
	mov	r0, r4
.LBB7_250:
	ldr	r7, [sp, #64]
	str	r0, [r2, r7]
	lsls	r0, r5, #29
	ldr	r0, [sp, #140]
	bpl	.LBB7_252
	mov	r0, r4
.LBB7_252:
	str	r0, [r2, r3]
	adds	r6, #20
	ldr	r0, [sp, #140]
	str	r0, [r6, r1]
	ldr	r1, [sp, #84]
	str	r0, [r6, r1]
	ldr	r1, [sp, #80]
	str	r0, [r6, r1]
	ldr	r1, [sp, #76]
	str	r0, [r6, r1]
	ldr	r1, [sp, #72]
	str	r0, [r6, r1]
	ldr	r1, [sp, #68]
	str	r0, [r6, r1]
	ldr	r1, [sp, #64]
	str	r0, [r6, r1]
	str	r0, [r6, r3]
	ldr	r0, [sp, #120]
	adds	r4, r0, #1
	cmp	r4, #79
	ldr	r5, [sp, #60]
	bhi	.LBB7_254
	movs	r0, #0
	ldr	r3, [sp, #88]
	bl	.LBB7_4
.LBB7_254:
	ldr	r0, [sp, #108]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #44
	mov	r2, r0
	ldr	r3, [sp, #88]
	bhi	.LBB7_255
	b	.LBB7_73
.LBB7_255:
	b	.LBB7_74
.LBB7_256:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB7_271
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_14
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r7, [r1]
	ldr	r5, [sp, #28]
	b	.LBB7_290
.LBB7_258:
	mov	r4, r7
	subs	r4, #90
	cmp	r4, #8
	ldr	r1, [sp, #80]
	bhs	.LBB7_273
	lsls	r4, r7, #1
	ldr	r7, .LCPI7_14
	adds	r4, r7, r4
	subs	r4, #164
	b	.LBB7_107
.LBB7_260:
	movs	r1, #7
	mov	r2, r4
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB7_275
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_14
	adds	r1, r2, r1
	subs	r1, #80
.LBB7_262:
	ldrh	r1, [r1]
	str	r1, [sp, #140]
	ldr	r2, [sp, #76]
	ldr	r1, [sp, #68]
	str	r1, [sp, #48]
.LBB7_263:
	ldr	r1, [sp, #64]
	ldr	r6, [sp, #84]
	ldr	r7, [sp, #80]
.LBB7_264:
	str	r6, [sp, #36]
	add	r4, sp, #24
	stm	r4!, {r1, r2, r7}
	ldr	r1, [sp, #124]
	cmp	r1, #2
	bne	.LBB7_266
	movs	r1, #2
	str	r1, [sp, #124]
	b	.LBB7_76
.LBB7_266:
	movs	r0, #0
	ldr	r4, [sp, #96]
	cmp	r4, #0
	mov	r5, r0
	ldr	r7, [sp]
	ldr	r6, .LCPI7_13
	mov	r1, r0
	mov	r2, r0
	mov	r3, r0
	beq	.LBB7_281
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r4
	bhs	.LBB7_277
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_14
	adds	r1, r2, r1
	subs	r1, #60
.LBB7_269:
	ldrh	r7, [r1]
	ldr	r5, [sp, #28]
.LBB7_270:
	ldr	r6, [sp, #140]
	b	.LBB7_280
.LBB7_271:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB7_289
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_14
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB7_135
.LBB7_273:
	mov	r4, r7
	subs	r4, #100
	cmp	r4, #7
	bhi	.LBB7_298
	lsls	r4, r7, #1
	ldr	r6, .LCPI7_14
	adds	r4, r6, r4
	subs	r4, #184
	ldrh	r4, [r4]
	str	r4, [sp, #72]
	str	r5, [sp, #76]
	ldr	r4, [sp, #140]
	str	r4, [sp, #68]
	b	.LBB7_109
.LBB7_275:
	mov	r1, r4
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB7_300
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_14
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB7_161
.LBB7_277:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB7_302
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_14
	adds	r1, r2, r1
	subs	r1, #80
.LBB7_279:
	ldrh	r6, [r1]
	ldr	r5, [sp, #28]
	ldr	r7, [sp, #48]
.LBB7_280:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
.LBB7_281:
	str	r1, [sp, #84]
	ldr	r1, [sp, #124]
	cmp	r1, #3
	bne	.LBB7_286
	movs	r1, #3
	str	r1, [sp, #124]
.LBB7_283:
	str	r5, [sp, #28]
	str	r7, [sp, #48]
.LBB7_284:
	str	r6, [sp, #140]
.LBB7_285:
	ldr	r1, [sp, #84]
	b	.LBB7_293
.LBB7_286:
	movs	r0, #4
	str	r0, [sp, #124]
	ldr	r1, [sp, #92]
	cmp	r1, #0
	ldr	r4, [sp, #120]
	beq	.LBB7_296
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB7_304
	lsls	r0, r1, #1
	ldr	r1, .LCPI7_14
	adds	r0, r1, r0
	subs	r0, #60
	ldrh	r0, [r0]
	str	r0, [sp, #48]
	movs	r0, #0
	str	r5, [sp, #28]
	str	r6, [sp, #140]
	ldr	r1, [sp, #84]
	str	r1, [sp, #24]
	str	r2, [sp, #36]
	str	r3, [sp, #32]
	b	.LBB7_295
.LBB7_289:
	ldr	r5, [sp, #28]
	ldr	r7, [sp, #48]
.LBB7_290:
	ldr	r6, [sp, #140]
.LBB7_291:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #36]
	mov	r3, r4
	ldr	r4, [sp, #124]
	cmp	r4, #0
	beq	.LBB7_292
	b	.LBB7_104
.LBB7_292:
	str	r5, [sp, #28]
	str	r7, [sp, #48]
	str	r6, [sp, #140]
	str	r0, [sp, #124]
.LBB7_293:
	str	r1, [sp, #24]
	str	r2, [sp, #36]
	str	r3, [sp, #32]
.LBB7_294:
	ldr	r4, [sp, #120]
.LBB7_295:
	ldr	r3, [sp, #88]
	ldr	r5, [sp, #60]
	bl	.LBB7_4
.LBB7_296:
	movs	r1, #0
	str	r1, [sp, #28]
	ldr	r0, [sp]
	str	r0, [sp, #48]
	ldr	r0, .LCPI7_13
	str	r0, [sp, #140]
	mov	r0, r1
	str	r1, [sp, #24]
	str	r1, [sp, #36]
	str	r1, [sp, #92]
	str	r1, [sp, #32]
	b	.LBB7_295
	.p2align	2
.LCPI7_40:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.42
	.p2align	1
.LBB7_298:
	str	r5, [sp, #76]
	ldr	r4, [sp, #140]
	str	r4, [sp, #68]
	b	.LBB7_108
	.p2align	2
.LCPI7_38:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.42
	.p2align	1
.LBB7_300:
	mov	r1, r4
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB7_307
	lsls	r1, r4, #1
	ldr	r2, .LCPI7_14
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB7_262
.LBB7_302:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB7_308
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_14
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB7_269
.LBB7_304:
	movs	r0, #7
	mov	r4, r1
	bics	r4, r0
	cmp	r4, #40
	bne	.LBB7_310
	lsls	r0, r1, #1
	ldr	r1, .LCPI7_14
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #140]
	movs	r0, #0
.LBB7_306:
	str	r5, [sp, #28]
	str	r7, [sp, #48]
	b	.LBB7_285
.LBB7_307:
	ldr	r2, [sp, #76]
	ldr	r1, [sp, #68]
	str	r1, [sp, #48]
	b	.LBB7_162
.LBB7_308:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB7_312
	lsls	r1, r3, #1
	ldr	r2, .LCPI7_14
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB7_279
.LBB7_310:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB7_313
	lsls	r0, r1, #1
	ldr	r1, .LCPI7_14
	adds	r0, r1, r0
	subs	r0, #164
	ldrh	r0, [r0]
	str	r0, [sp, #48]
	movs	r0, #0
	str	r5, [sp, #28]
	b	.LBB7_284
.LBB7_312:
	ldr	r5, [sp, #28]
	ldr	r7, [sp, #48]
	b	.LBB7_270
.LBB7_313:
	mov	r4, r1
	subs	r4, #100
	movs	r0, #0
	cmp	r4, #7
	bls	.LBB7_314
	b	.LBB7_283
.LBB7_314:
	lsls	r4, r1, #1
	ldr	r1, .LCPI7_14
	adds	r4, r1, r4
	subs	r4, #184
	ldrh	r1, [r4]
	str	r1, [sp, #140]
	b	.LBB7_306
.LBB7_315:
	lsls	r2, r0, #2
	adr	r3, .LJTI7_3
	ldr	r2, [r3, r2]
	ldr	r5, [sp, #104]
	ldr	r1, [sp, #108]
	ldr	r6, [sp, #36]
	ldr	r7, [sp, #32]
	mov	pc, r2
	.p2align	2
.LJTI7_3:
	.long	.LBB7_317+1
	.long	.LBB7_332+1
	.long	.LBB7_331+1
	.long	.LBB7_319+1
.LBB7_317:
	adds	r2, r1, #1
	movs	r4, #0
	cmp	r2, #45
	mov	r1, r4
	beq	.LBB7_319
	mov	r1, r2
.LBB7_319:
	ldr	r2, .LCPI7_0
	ldr	r3, [sp, #12]
	strb	r7, [r2, r3]
	ldr	r3, [sp, #8]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #4]
	ldr	r6, [sp, #24]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #28]
	ldr	r6, [sp, #100]
	strb	r3, [r2, r6]
	str	r4, [r2, #36]
	str	r1, [r2, #40]
	ldr	r1, [sp, #44]
	str	r1, [r2, #44]
	ldr	r1, [sp, #40]
	str	r1, [r2, #48]
	ldr	r1, [sp, #48]
	strh	r1, [r2, #30]
	ldr	r1, [sp, #140]
	strh	r1, [r2, #28]
	str	r0, [r2]
	ldr	r0, [sp, #124]
	str	r0, [r2, #4]
	ldr	r0, [sp, #116]
	str	r0, [r2, #8]
	ldr	r0, [sp, #112]
	str	r0, [r2, #12]
	str	r5, [r2, #16]
	ldr	r0, [sp, #96]
	str	r0, [r2, #20]
	ldr	r0, [sp, #92]
	str	r0, [r2, #24]
	ldr	r0, [sp, #16]
	uxth	r0, r0
	str	r0, [sp, #144]
	movs	r0, #45
	lsls	r6, r0, #3
	mov	r7, r6
	adds	r7, #120
	ldr	r5, .LCPI7_18
	ldr	r4, .LCPI7_19
	b	.LBB7_321
.LBB7_320:
	ldr	r0, [sp, #132]
	adds	r5, r0, r5
	adds	r5, #128
	adds	r4, r4, #4
	subs	r7, r7, #1
	beq	.LBB7_323
.LBB7_321:
	mov	r0, r5
	ldr	r1, [sp, #128]
	blx	r1
	lsrs	r0, r0, #8
	ldr	r1, [sp, #136]
	lsls	r1, r1, #10
	muls	r1, r0, r1
	asrs	r0, r1, #16
	mov	r1, r0
	adds	r1, #179
	cmp	r1, r6
	bhs	.LBB7_320
	ldr	r1, .LCPI7_20
	muls	r0, r1, r0
	ldr	r1, [sp, #144]
	str	r1, [r4, r0]
	b	.LBB7_320
.LBB7_323:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB7_324:
	ldr	r0, .LCPI7_10
	add	r1, sp, #184
	ldr	r2, .LCPI7_11
	ldr	r3, .LCPI7_12
	bl	_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E
.LBB7_325:
	movs	r0, #67
	str	r0, [r3]
	movs	r0, #115
	str	r0, [r3]
	movs	r0, #105
	str	r0, [r3]
	ldr	r0, [sp, #100]
	str	r0, [r3]
	mov	r0, r6
	mov	r4, r3
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	movs	r0, #10
	str	r0, [r4]
	movs	r0, #0
	str	r0, [sp, #168]
	ldr	r1, [sp, #56]
.LBB7_326:
	str	r1, [sp, #156]
	ldr	r1, .LCPI7_2
	str	r1, [sp, #152]
	str	r0, [sp, #164]
	movs	r0, #4
	str	r0, [sp, #160]
	add	r0, sp, #152
	ldr	r1, .LCPI7_3
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB7_327:
	movs	r0, #70
	str	r0, [r3]
	movs	r0, #101
	str	r0, [r3]
	ldr	r0, [sp, #100]
	str	r0, [r3]
	mov	r0, r6
	mov	r4, r3
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	movs	r0, #10
	str	r0, [r4]
.LBB7_328:
	movs	r0, #0
	str	r0, [sp, #168]
	movs	r1, #1
	str	r1, [sp, #156]
	ldr	r1, .LCPI7_2
	str	r1, [sp, #152]
	str	r0, [sp, #164]
	movs	r0, #4
	str	r0, [sp, #160]
	add	r0, sp, #152
	ldr	r1, .LCPI7_15
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB7_329:
	movs	r1, #5
	ldr	r2, .LCPI7_4
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
.LBB7_330:
	mov	r0, r6
	bl	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h9f03a0e700a70088E
.LBB7_331:
	movs	r0, #67
	ldr	r5, [sp, #88]
	str	r0, [r5]
	movs	r0, #115
	str	r0, [r5]
	movs	r0, #105
	str	r0, [r5]
	ldr	r0, [sp, #100]
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	str	r4, [r5]
	movs	r0, #0
	str	r0, [sp, #168]
	movs	r1, #1
	b	.LBB7_326
.LBB7_332:
	movs	r0, #70
	ldr	r5, [sp, #88]
	str	r0, [r5]
	movs	r0, #101
	str	r0, [r5]
	ldr	r0, [sp, #100]
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	str	r4, [r5]
	b	.LBB7_328
.LBB7_333:
	ldr	r0, [sp, #100]
	str	r0, [r3]
	movs	r0, #5
	ldr	r2, .LCPI7_9
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
	.p2align	2
.LCPI7_0:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h883ae0dfc25a7d99E
.LCPI7_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI7_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI7_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI7_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI7_10:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.17
.LCPI7_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI7_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI7_13:
	.long	65535
.LCPI7_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI7_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI7_18:
	.long	4294477824
.LCPI7_19:
	.long	17122816
.LCPI7_20:
	.long	4294965376
.Lfunc_end7:
	.size	_ZN7plotter3add17h69012e6c2342436aE, .Lfunc_end7-_ZN7plotter3add17h69012e6c2342436aE
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
	.pad	#228
	sub	sp, #228
	ldr	r1, .LCPI8_149
	movs	r2, #0
	ldr	r0, .LCPI8_150
	str	r2, [r1]
	str	r0, [r1, #28]
	str	r2, [r1, #32]
	str	r2, [r1, #36]
	str	r2, [r1, #40]
	str	r2, [r1, #44]
	str	r2, [r1, #48]
	ldr	r0, .LCPI8_151
	str	r2, [r0]
	ldr	r0, .LCPI8_152
	str	r2, [sp, #116]
	str	r2, [r0]
	ldr	r0, .LCPI8_153
	str	r0, [sp, #164]
	adds	r0, #8
	str	r0, [sp, #160]
	movs	r5, #1
	lsls	r0, r5, #15
	str	r0, [sp, #8]
	movs	r0, #45
	str	r0, [sp, #112]
	lsls	r0, r0, #3
	str	r0, [sp, #184]
	movs	r0, #15
	str	r0, [sp, #120]
	lsls	r1, r0, #7
	lsls	r0, r5, #24
	str	r0, [sp, #176]
	movs	r0, #255
	mvns	r7, r0
	str	r7, [sp, #148]
	adds	r7, #59
	movs	r6, #100
	ldr	r0, .LCPI8_154
	str	r0, [sp, #156]
	movs	r0, #9
	str	r0, [sp, #168]
	ldr	r0, .LCPI8_155
	str	r0, [sp, #152]
	movs	r3, #11
	movs	r2, #4
	mov	r4, r1
	str	r1, [sp, #172]
	b	.LBB8_2
.LBB8_1:
	adds	r7, r2, r7
	ldr	r3, [sp, #172]
	ldr	r0, [sp, #152]
	mov	r4, r3
	adds	r0, r0, r3
	str	r0, [sp, #152]
	ldr	r0, .LCPI8_156
	ldr	r3, [sp, #156]
	adds	r3, r3, r0
	str	r3, [sp, #156]
	adds	r2, r2, #4
	ldr	r0, [sp, #160]
	adds	r0, r0, #4
	str	r0, [sp, #160]
	adds	r3, r1, #1
	ldr	r0, [sp, #164]
	subs	r0, r0, #4
	str	r0, [sp, #164]
	ldr	r0, [sp, #168]
	subs	r0, r0, #1
	str	r0, [sp, #168]
	subs	r1, #10
	ldr	r6, [sp, #144]
	cmp	r6, r1
	bge	.LBB8_2
	b	.LBB8_41
.LBB8_2:
	str	r2, [sp, #132]
	mov	r1, r3
	subs	r0, r6, #1
	movs	r3, #6
	movs	r2, #10
	str	r2, [sp, #140]
	str	r7, [sp, #128]
	cmp	r7, #0
	mov	r7, r0
	ble	.LBB8_3
	b	.LBB8_30
.LBB8_3:
	mov	r7, r6
	mov	r2, r7
	bgt	.LBB8_4
	b	.LBB8_31
.LBB8_4:
	str	r0, [sp, #124]
	bgt	.LBB8_6
.LBB8_5:
	str	r3, [sp, #140]
.LBB8_6:
	mov	r7, r2
	adds	r7, #10
	ldr	r0, [sp, #184]
	adds	r0, #120
	str	r0, [sp, #180]
	cmp	r1, r0
	bhs	.LBB8_9
	ldr	r0, [sp, #184]
	cmp	r7, r0
	bhs	.LBB8_9
	muls	r4, r2, r4
	ldr	r0, [sp, #176]
	adds	r3, r0, r4
	movs	r6, #0
	ldr	r0, [sp, #160]
	str	r6, [r3, r0]
	ldr	r4, [sp, #172]
.LBB8_9:
	ldr	r0, [sp, #180]
	ldr	r3, [sp, #168]
	cmp	r3, r0
	bhs	.LBB8_12
	ldr	r0, [sp, #184]
	cmp	r7, r0
	bhs	.LBB8_12
	muls	r4, r2, r4
	ldr	r0, [sp, #176]
	adds	r3, r0, r4
	movs	r6, #0
	ldr	r0, [sp, #164]
	str	r6, [r3, r0]
.LBB8_12:
	movs	r0, #10
	str	r0, [sp, #136]
	subs	r4, r0, r2
	ldr	r0, [sp, #180]
	cmp	r1, r0
	bhs	.LBB8_15
	ldr	r0, [sp, #184]
	cmp	r4, r0
	bhs	.LBB8_15
	ldr	r6, .LCPI8_156
	muls	r6, r2, r6
	ldr	r0, [sp, #176]
	adds	r6, r0, r6
	movs	r0, #0
	ldr	r3, [sp, #160]
	str	r0, [r6, r3]
.LBB8_15:
	ldr	r0, [sp, #180]
	ldr	r3, [sp, #168]
	cmp	r3, r0
	bhs	.LBB8_18
	ldr	r0, [sp, #184]
	cmp	r4, r0
	bhs	.LBB8_18
	ldr	r0, .LCPI8_156
	muls	r0, r2, r0
	ldr	r6, [sp, #176]
	adds	r3, r6, r0
	movs	r6, #0
	ldr	r0, [sp, #164]
	str	r6, [r3, r0]
.LBB8_18:
	ldr	r0, [sp, #184]
	cmp	r1, r0
	bhs	.LBB8_21
	ldr	r0, [sp, #180]
	cmp	r7, r0
	bhs	.LBB8_21
	lsls	r0, r2, #2
	ldr	r6, [sp, #176]
	adds	r0, r6, r0
	movs	r6, #0
	ldr	r3, [sp, #152]
	str	r6, [r0, r3]
.LBB8_21:
	ldr	r0, [sp, #184]
	cmp	r1, r0
	bhs	.LBB8_24
	ldr	r0, [sp, #180]
	cmp	r4, r0
	bhs	.LBB8_24
	ldr	r0, [sp, #148]
	adds	r0, #252
	muls	r0, r2, r0
	ldr	r6, [sp, #176]
	adds	r0, r6, r0
	movs	r6, #0
	ldr	r3, [sp, #152]
	str	r6, [r0, r3]
.LBB8_24:
	ldr	r0, [sp, #184]
	ldr	r3, [sp, #168]
	cmp	r3, r0
	bhs	.LBB8_27
	ldr	r0, [sp, #180]
	cmp	r7, r0
	bhs	.LBB8_27
	lsls	r0, r2, #2
	ldr	r6, [sp, #176]
	adds	r0, r6, r0
	movs	r6, #0
	ldr	r3, [sp, #156]
	str	r6, [r0, r3]
.LBB8_27:
	str	r2, [sp, #144]
	ldr	r0, [sp, #128]
	ldr	r2, [sp, #140]
	adds	r0, r2, r0
	ldr	r2, [sp, #124]
	lsls	r6, r2, #2
	subs	r7, r0, r6
	ldr	r0, [sp, #184]
	ldr	r2, [sp, #168]
	cmp	r2, r0
	ldr	r2, [sp, #132]
	blo	.LBB8_28
	b	.LBB8_1
.LBB8_28:
	ldr	r0, [sp, #180]
	cmp	r4, r0
	blo	.LBB8_29
	b	.LBB8_1
.LBB8_29:
	ldr	r0, [sp, #148]
	adds	r0, #252
	ldr	r3, [sp, #144]
	muls	r0, r3, r0
	ldr	r3, [sp, #176]
	adds	r0, r3, r0
	movs	r3, #0
	ldr	r6, [sp, #156]
	str	r3, [r0, r6]
	b	.LBB8_1
.LBB8_30:
	mov	r2, r7
	ble	.LBB8_31
	b	.LBB8_4
.LBB8_31:
	ldr	r0, [sp, #116]
	str	r0, [sp, #124]
	bgt	.LBB8_32
	b	.LBB8_5
.LBB8_32:
	b	.LBB8_6
	.p2align	2
.LCPI8_149:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h883ae0dfc25a7d99E
	.p2align	2
.LCPI8_150:
	.long	2147549183
	.p2align	2
.LCPI8_151:
	.long	16988456
	.p2align	2
.LCPI8_152:
	.long	16796856
	.p2align	2
.LCPI8_153:
	.long	19236
	.p2align	2
.LCPI8_154:
	.long	17320
	.p2align	2
.LCPI8_155:
	.long	21160
	.p2align	2
.LCPI8_156:
	.long	4294965376
	.p2align	1
.LBB8_41:
	movs	r0, #0
	ldr	r3, .LCPI8_157
.LBB8_42:
	str	r5, [r3, r0]
	adds	r1, r3, r0
	str	r5, [r1, #36]
	str	r5, [r1, #40]
	str	r5, [r1, #44]
	str	r5, [r1, #48]
	str	r5, [r1, #52]
	str	r5, [r1, #56]
	str	r5, [r1, #60]
	str	r5, [r1, #64]
	str	r5, [r1, #4]
	str	r5, [r1, #8]
	str	r5, [r1, #12]
	str	r5, [r1, #16]
	str	r5, [r1, #20]
	str	r5, [r1, #24]
	str	r5, [r1, #28]
	str	r5, [r1, #32]
	subs	r2, r1, #4
	str	r5, [r2]
	mov	r2, r1
	subs	r2, #8
	str	r5, [r2]
	mov	r2, r1
	subs	r2, #12
	str	r5, [r2]
	mov	r2, r1
	subs	r2, #16
	str	r5, [r2]
	mov	r2, r1
	subs	r2, #20
	str	r5, [r2]
	mov	r2, r1
	subs	r2, #24
	str	r5, [r2]
	mov	r2, r1
	subs	r2, #28
	str	r5, [r2]
	movs	r2, #160
	str	r5, [r1, r2]
	movs	r2, #156
	str	r5, [r1, r2]
	movs	r2, #152
	str	r5, [r1, r2]
	movs	r2, #148
	str	r5, [r1, r2]
	movs	r2, #144
	str	r5, [r1, r2]
	movs	r2, #140
	str	r5, [r1, r2]
	movs	r2, #136
	str	r5, [r1, r2]
	movs	r2, #132
	str	r5, [r1, r2]
	movs	r2, #128
	str	r5, [r1, r2]
	str	r5, [r1, #100]
	str	r5, [r1, #104]
	str	r5, [r1, #108]
	str	r5, [r1, #112]
	str	r5, [r1, #116]
	str	r5, [r1, #120]
	str	r5, [r1, #124]
	str	r5, [r1, #68]
	str	r5, [r1, #72]
	str	r5, [r1, #76]
	str	r5, [r1, #80]
	str	r5, [r1, #84]
	str	r5, [r1, #88]
	str	r5, [r1, #92]
	str	r5, [r1, #96]
	adds	r0, #192
	cmp	r4, r0
	bne	.LBB8_42
	movs	r0, #0
	ldr	r3, .LCPI8_158
	ldr	r4, .LCPI8_159
	ldr	r6, .LCPI8_160
	ldr	r7, .LCPI8_161
	ldr	r1, .LCPI8_162
.LBB8_44:
	ldr	r2, .LCPI8_163
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_164
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_165
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_166
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_167
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_168
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_169
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_170
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_171
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_172
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_173
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_174
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_175
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_176
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_177
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_178
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_179
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_180
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_181
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_182
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_183
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_184
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_185
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_186
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_187
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_188
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_189
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_190
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_191
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_192
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_193
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_194
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_195
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_196
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_197
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_198
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_199
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_200
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_201
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_202
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_203
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_204
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_205
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_206
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_207
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_208
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_209
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_210
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_211
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_212
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_213
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_214
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_215
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_216
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_217
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_218
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_219
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_220
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_221
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_222
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_223
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_224
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_225
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_226
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_227
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_228
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_229
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_230
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_231
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_232
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_233
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_234
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_235
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_236
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_237
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_238
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_239
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_240
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_241
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_242
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_243
	str	r5, [r2, r0]
	ldr	r2, .LCPI8_244
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_245
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_246
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_247
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_248
	str	r5, [r0, r2]
	ldr	r2, .LCPI8_249
	str	r5, [r0, r2]
	str	r5, [r0, r3]
	str	r5, [r0, r4]
	str	r5, [r0, r6]
	adds	r0, r0, r7
	cmp	r0, r1
	beq	.LBB8_45
	b	.LBB8_44
.LBB8_45:
	ldr	r0, .LCPI8_250
	ldr	r1, .LCPI8_251
	movs	r2, #31
	bl	_ZN7plotter3add17h69012e6c2342436aE
	lsls	r2, r5, #12
	ldr	r0, .LCPI8_302
	ldr	r1, .LCPI8_303
	bl	_ZN7plotter3add17h69012e6c2342436aE
	movs	r0, #35
	ldr	r2, .LCPI8_304
	str	r0, [sp, #72]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #24]
	movs	r0, #34
	str	r0, [sp, #68]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #32]
	movs	r0, #33
	str	r0, [sp, #64]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #28]
	movs	r0, #32
	str	r0, [sp, #128]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #20]
	ldr	r1, [sp, #120]
	lsls	r0, r1, #8
	str	r0, [sp, #60]
	ldr	r3, [sp, #112]
	lsls	r0, r3, #7
	str	r0, [sp, #56]
	lsls	r0, r1, #9
	str	r0, [sp, #52]
	movs	r0, #75
	lsls	r0, r0, #7
	str	r0, [sp, #48]
	lsls	r0, r3, #8
	str	r0, [sp, #44]
	movs	r0, #105
	str	r0, [sp, #104]
	lsls	r0, r0, #7
	str	r0, [sp, #40]
	ldr	r1, [r2, #36]
	ldr	r0, [r2, #40]
	str	r0, [sp, #140]
	ldr	r0, [r2, #44]
	str	r0, [sp, #76]
	ldr	r0, [r2, #48]
	str	r0, [sp, #36]
	ldrh	r0, [r2, #28]
	str	r0, [sp, #160]
	ldm	r2!, {r0, r4}
	ldr	r3, [r2]
	str	r3, [sp, #152]
	ldr	r3, [r2, #4]
	str	r3, [sp, #144]
	ldr	r3, [r2, #8]
	str	r3, [sp, #132]
	ldr	r3, [r2, #12]
	str	r3, [sp, #124]
	mov	r3, r4
	ldr	r2, [r2, #16]
	str	r2, [sp, #116]
	movs	r2, #4
	str	r2, [sp, #156]
	movs	r2, #0
	ldr	r7, [sp, #148]
	b	.LBB8_51
.LBB8_46:
	cmp	r6, #91
	bne	.LBB8_47
	b	.LBB8_190
.LBB8_47:
	cmp	r6, #93
	beq	.LBB8_48
	bl	.LBB8_867
.LBB8_48:
	movs	r0, #3
.LBB8_49:
	ldr	r1, [sp, #164]
.LBB8_50:
	ldr	r2, [sp, #168]
	cmp	r2, #3
	bne	.LBB8_51
	bl	.LBB8_463
.LBB8_51:
	str	r1, [sp, #164]
	ldr	r1, .LCPI8_255
	ldrb	r6, [r1, r2]
	adds	r2, r2, #1
	mov	r4, r6
	str	r2, [sp, #168]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI8_141:
	add	pc, r0
	.p2align	2
.LJTI8_0:
	.short	(.LBB8_54-(.LCPI8_141+4))/2
	.short	(.LBB8_53-(.LCPI8_141+4))/2
	.short	(.LBB8_158-(.LCPI8_141+4))/2
	.short	(.LBB8_184-(.LCPI8_141+4))/2
	.p2align	1
.LBB8_53:
	b	.LBB8_46
.LBB8_54:
	mov	r1, r6
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB8_55
	b	.LBB8_194
.LBB8_55:
	movs	r0, #0
	lsls	r1, r1, #2
	adr	r2, .LJTI8_2
	ldr	r2, [r2, r1]
	mov	r1, r0
	mov	pc, r2
	.p2align	2
.LJTI8_2:
	.long	.LBB8_156+1
	.long	.LBB8_217+1
	.long	.LBB8_219+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_155+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_194+1
	.long	.LBB8_222+1
	.p2align	2
.LCPI8_157:
	.long	17122844
	.p2align	2
.LCPI8_158:
	.long	16937536
	.p2align	2
.LCPI8_159:
	.long	16935616
	.p2align	2
.LCPI8_160:
	.long	16933696
	.p2align	2
.LCPI8_161:
	.long	172800
	.p2align	2
.LCPI8_162:
	.long	691200
	.p2align	2
.LCPI8_163:
	.long	16929856
	.p2align	2
.LCPI8_164:
	.long	16927936
	.p2align	2
.LCPI8_165:
	.long	16926016
	.p2align	2
.LCPI8_166:
	.long	16924096
	.p2align	2
.LCPI8_167:
	.long	16922176
	.p2align	2
.LCPI8_168:
	.long	16920256
	.p2align	2
.LCPI8_169:
	.long	16918336
	.p2align	2
.LCPI8_170:
	.long	16916416
	.p2align	2
.LCPI8_171:
	.long	16914496
	.p2align	2
.LCPI8_172:
	.long	16912576
	.p2align	2
.LCPI8_173:
	.long	16910656
	.p2align	2
.LCPI8_174:
	.long	16908736
	.p2align	2
.LCPI8_175:
	.long	16906816
	.p2align	2
.LCPI8_176:
	.long	16904896
	.p2align	2
.LCPI8_177:
	.long	16902976
	.p2align	2
.LCPI8_178:
	.long	16901056
	.p2align	2
.LCPI8_179:
	.long	16899136
	.p2align	2
.LCPI8_180:
	.long	16897216
	.p2align	2
.LCPI8_181:
	.long	16895296
	.p2align	2
.LCPI8_182:
	.long	16893376
	.p2align	2
.LCPI8_183:
	.long	16891456
	.p2align	2
.LCPI8_184:
	.long	16889536
	.p2align	2
.LCPI8_185:
	.long	16887616
	.p2align	2
.LCPI8_186:
	.long	16885696
	.p2align	2
.LCPI8_187:
	.long	16883776
	.p2align	2
.LCPI8_188:
	.long	16881856
	.p2align	2
.LCPI8_189:
	.long	16879936
	.p2align	2
.LCPI8_190:
	.long	16878016
	.p2align	2
.LCPI8_191:
	.long	16876096
	.p2align	2
.LCPI8_192:
	.long	16874176
	.p2align	2
.LCPI8_193:
	.long	16872256
	.p2align	2
.LCPI8_194:
	.long	16870336
	.p2align	2
.LCPI8_195:
	.long	16868416
	.p2align	2
.LCPI8_196:
	.long	16866496
	.p2align	2
.LCPI8_197:
	.long	16864576
	.p2align	2
.LCPI8_198:
	.long	16862656
	.p2align	2
.LCPI8_199:
	.long	16860736
	.p2align	2
.LCPI8_200:
	.long	16858816
	.p2align	2
.LCPI8_201:
	.long	16856896
	.p2align	2
.LCPI8_202:
	.long	16854976
	.p2align	2
.LCPI8_203:
	.long	16853056
	.p2align	2
.LCPI8_204:
	.long	16851136
	.p2align	2
.LCPI8_205:
	.long	16849216
	.p2align	2
.LCPI8_206:
	.long	16847296
	.p2align	2
.LCPI8_207:
	.long	16845376
	.p2align	2
.LCPI8_208:
	.long	16843456
	.p2align	2
.LCPI8_209:
	.long	16841536
	.p2align	2
.LCPI8_210:
	.long	16839616
	.p2align	2
.LCPI8_211:
	.long	16837696
	.p2align	2
.LCPI8_212:
	.long	16835776
	.p2align	2
.LCPI8_213:
	.long	16833856
	.p2align	2
.LCPI8_214:
	.long	16831936
	.p2align	2
.LCPI8_215:
	.long	16830016
	.p2align	2
.LCPI8_216:
	.long	16828096
	.p2align	2
.LCPI8_217:
	.long	16826176
	.p2align	2
.LCPI8_218:
	.long	16824256
	.p2align	2
.LCPI8_219:
	.long	16822336
	.p2align	2
.LCPI8_220:
	.long	16820416
	.p2align	2
.LCPI8_221:
	.long	16818496
	.p2align	2
.LCPI8_222:
	.long	16816576
	.p2align	2
.LCPI8_223:
	.long	16814656
	.p2align	2
.LCPI8_224:
	.long	16812736
	.p2align	2
.LCPI8_225:
	.long	16810816
	.p2align	2
.LCPI8_226:
	.long	16808896
	.p2align	2
.LCPI8_227:
	.long	16806976
	.p2align	2
.LCPI8_228:
	.long	16805056
	.p2align	2
.LCPI8_229:
	.long	16803136
	.p2align	2
.LCPI8_230:
	.long	16801216
	.p2align	2
.LCPI8_231:
	.long	16799296
	.p2align	2
.LCPI8_232:
	.long	16797376
	.p2align	2
.LCPI8_233:
	.long	16795456
	.p2align	2
.LCPI8_234:
	.long	16793536
	.p2align	2
.LCPI8_235:
	.long	16791616
	.p2align	2
.LCPI8_236:
	.long	16789696
	.p2align	2
.LCPI8_237:
	.long	16787776
	.p2align	2
.LCPI8_238:
	.long	16785856
	.p2align	2
.LCPI8_239:
	.long	16783936
	.p2align	2
.LCPI8_240:
	.long	16782016
	.p2align	2
.LCPI8_241:
	.long	16780096
	.p2align	2
.LCPI8_242:
	.long	16778176
	.p2align	2
.LCPI8_243:
	.long	16931776
	.p2align	2
.LCPI8_244:
	.long	16949056
	.p2align	2
.LCPI8_245:
	.long	16947136
	.p2align	2
.LCPI8_246:
	.long	16945216
	.p2align	2
.LCPI8_247:
	.long	16943296
	.p2align	2
.LCPI8_248:
	.long	16941376
	.p2align	2
.LCPI8_249:
	.long	16939456
	.p2align	2
.LCPI8_250:
	.long	_ZN4parm4math4fp323sin17h2898a61d6329f99aE
	.p2align	2
.LCPI8_251:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI8_302:
	.long	_ZN4parm4math4fp323cos17h021274a77d5e8403E
	.p2align	2
.LCPI8_303:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
	.p2align	2
.LCPI8_304:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h883ae0dfc25a7d99E
	.p2align	1
.LBB8_155:
	b	.LBB8_50
.LBB8_156:
	ldr	r2, [sp, #164]
	subs	r1, r2, #1
	movs	r0, #0
	cmp	r2, #1
	blo	.LBB8_157
	b	.LBB8_50
.LBB8_157:
	b	.LBB8_266
.LBB8_158:
	mov	r0, r6
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	blo	.LBB8_159
	b	.LBB8_186
.LBB8_159:
	movs	r0, #99
	str	r0, [sp, #100]
	str	r0, [r7]
	movs	r0, #115
	str	r0, [sp, #96]
	str	r0, [r7]
	ldr	r0, [sp, #104]
	str	r0, [r7]
	ldr	r0, [sp, #128]
	str	r0, [r7]
	str	r4, [r7]
	adds	r0, r3, #1
	str	r0, [sp, #108]
	mov	r0, r7
	blo	.LBB8_160
	b	.LBB8_170
.LBB8_160:
	str	r3, [sp, #112]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #152]
	str	r0, [sp, #188]
	movs	r7, #0
	str	r7, [sp, #208]
	str	r5, [sp, #196]
	ldr	r0, .LCPI8_256
	str	r0, [sp, #192]
	str	r5, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_257
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_258
	ldr	r1, .LCPI8_259
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_161
	bl	.LBB8_863
.LBB8_161:
	ldr	r3, [sp, #112]
	cmp	r3, #0
	ldr	r0, [sp, #148]
	beq	.LBB8_170
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #144]
	str	r0, [sp, #188]
	str	r7, [sp, #208]
	str	r5, [sp, #196]
	ldr	r0, .LCPI8_256
	str	r0, [sp, #192]
	str	r5, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_257
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_258
	ldr	r1, .LCPI8_259
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_163
	bl	.LBB8_863
.LBB8_163:
	ldr	r3, [sp, #112]
	adds	r1, r3, #2
	cmp	r1, #3
	ldr	r0, [sp, #148]
	beq	.LBB8_170
	str	r1, [sp, #92]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #132]
	str	r0, [sp, #188]
	str	r7, [sp, #208]
	str	r5, [sp, #196]
	ldr	r0, .LCPI8_256
	str	r0, [sp, #192]
	str	r5, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_257
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_258
	ldr	r1, .LCPI8_259
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_165
	bl	.LBB8_863
.LBB8_165:
	ldr	r0, [sp, #92]
	cmp	r0, #4
	ldr	r0, [sp, #148]
	ldr	r3, [sp, #112]
	beq	.LBB8_170
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #124]
	str	r0, [sp, #188]
	str	r7, [sp, #208]
	str	r5, [sp, #196]
	ldr	r0, .LCPI8_256
	str	r0, [sp, #192]
	str	r5, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_257
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_258
	ldr	r1, .LCPI8_259
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_167
	bl	.LBB8_863
.LBB8_167:
	ldr	r0, [sp, #92]
	cmp	r0, #5
	ldr	r0, [sp, #148]
	ldr	r3, [sp, #112]
	beq	.LBB8_170
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #116]
	str	r0, [sp, #188]
	str	r7, [sp, #208]
	str	r5, [sp, #196]
	ldr	r0, .LCPI8_256
	str	r0, [sp, #192]
	str	r5, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_257
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_258
	ldr	r1, .LCPI8_259
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_169
	bl	.LBB8_863
.LBB8_169:
	ldr	r0, [sp, #92]
	cmp	r0, #6
	ldr	r0, [sp, #148]
	ldr	r3, [sp, #112]
	beq	.LBB8_170
	bl	.LBB8_879
.LBB8_170:
	ldr	r1, [sp, #136]
	str	r1, [r0]
	subs	r6, #65
	cmp	r6, #44
	mov	r7, r0
	bls	.LBB8_171
	b	.LBB8_223
.LBB8_171:
	adr	r1, .LJTI8_1
	lsls	r6, r6, #1
	ldrh	r6, [r1, r6]
	lsls	r6, r6, #1
.LCPI8_143:
	add	pc, r6
	.p2align	2
.LCPI8_255:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	1
	.p2align	2
.LJTI8_1:
	.short	(.LBB8_181-(.LCPI8_143+4))/2
	.short	(.LBB8_238-(.LCPI8_143+4))/2
	.short	(.LBB8_257-(.LCPI8_143+4))/2
	.short	(.LBB8_260-(.LCPI8_143+4))/2
	.short	(.LBB8_263-(.LCPI8_143+4))/2
	.short	(.LBB8_235-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_241-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_223-(.LCPI8_143+4))/2
	.short	(.LBB8_246-(.LCPI8_143+4))/2
	.p2align	1
	.p2align	2
.LCPI8_256:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15
	.p2align	2
.LCPI8_257:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.p2align	2
.LCPI8_258:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
	.p2align	2
.LCPI8_259:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	1
.LBB8_181:
	movs	r0, #0
	ldr	r2, [sp, #140]
	cmp	r2, #0
	bne	.LBB8_182
	b	.LBB8_269
.LBB8_182:
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r4, [sp, #164]
	bne	.LBB8_183
	b	.LBB8_271
.LBB8_183:
	ldr	r1, [sp, #152]
	b	.LBB8_272
.LBB8_184:
	cmp	r6, #7
	beq	.LBB8_185
	b	.LBB8_48
.LBB8_185:
	movs	r0, #0
	b	.LBB8_49
.LBB8_186:
	movs	r0, #240
	ands	r0, r6
	cmp	r0, #48
	beq	.LBB8_187
	bl	.LBB8_864
.LBB8_187:
	cmp	r6, #58
	bhs	.LBB8_191
	ldr	r0, [sp, #116]
	str	r0, [sp, #208]
	ldr	r0, [sp, #124]
	str	r0, [sp, #204]
	ldr	r0, [sp, #132]
	str	r0, [sp, #200]
	ldr	r0, [sp, #144]
	str	r0, [sp, #196]
	ldr	r0, [sp, #152]
	str	r0, [sp, #192]
	cmp	r3, #4
	bls	.LBB8_189
	bl	.LBB8_870
.LBB8_189:
	lsls	r0, r3, #2
	add	r1, sp, #192
	ldr	r2, [r1, r0]
	mov	r4, r3
	ldr	r3, [sp, #136]
	muls	r2, r3, r2
	subs	r6, #48
	uxtb	r3, r6
	adds	r2, r2, r3
	mov	r3, r4
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #208]
	str	r1, [sp, #116]
	ldr	r1, [sp, #204]
	str	r1, [sp, #124]
	ldr	r1, [sp, #200]
	str	r1, [sp, #132]
	ldr	r1, [sp, #196]
	str	r1, [sp, #144]
	ldr	r1, [sp, #192]
	str	r1, [sp, #152]
	b	.LBB8_49
.LBB8_190:
	movs	r0, #2
	movs	r3, #0
	str	r3, [sp, #144]
	str	r3, [sp, #132]
	str	r3, [sp, #124]
	str	r3, [sp, #116]
	str	r3, [sp, #152]
	b	.LBB8_49
.LBB8_191:
	cmp	r6, #59
	bne	.LBB8_193
	adds	r3, r3, #1
.LBB8_193:
	ldr	r1, [sp, #164]
	movs	r0, #2
	b	.LBB8_50
.LBB8_194:
	sxtb	r0, r6
	cmp	r0, #0
	bge	.LBB8_196
	movs	r6, #63
.LBB8_196:
	movs	r0, #0
	ldr	r2, .LCPI8_305
	str	r3, [sp, #112]
.LBB8_197:
	ldrb	r1, [r2, r0]
	cmp	r1, r6
	bne	.LBB8_198
	b	.LBB8_320
.LBB8_198:
	adds	r1, r2, r0
	ldrb	r2, [r1, #1]
	cmp	r2, r6
	bne	.LBB8_199
	b	.LBB8_279
.LBB8_199:
	ldrb	r2, [r1, #2]
	cmp	r2, r6
	bne	.LBB8_200
	b	.LBB8_284
.LBB8_200:
	ldrb	r2, [r1, #3]
	cmp	r2, r6
	bne	.LBB8_201
	b	.LBB8_285
.LBB8_201:
	ldrb	r2, [r1, #4]
	cmp	r2, r6
	bne	.LBB8_202
	b	.LBB8_286
.LBB8_202:
	ldrb	r2, [r1, #5]
	cmp	r2, r6
	bne	.LBB8_203
	b	.LBB8_287
.LBB8_203:
	ldrb	r2, [r1, #6]
	cmp	r2, r6
	bne	.LBB8_204
	b	.LBB8_288
.LBB8_204:
	ldrb	r2, [r1, #7]
	cmp	r2, r6
	bne	.LBB8_205
	b	.LBB8_289
.LBB8_205:
	ldrb	r2, [r1, #8]
	cmp	r2, r6
	bne	.LBB8_206
	b	.LBB8_290
.LBB8_206:
	ldrb	r2, [r1, #9]
	cmp	r2, r6
	bne	.LBB8_207
	b	.LBB8_291
.LBB8_207:
	ldrb	r2, [r1, #10]
	cmp	r2, r6
	bne	.LBB8_208
	b	.LBB8_292
.LBB8_208:
	ldrb	r2, [r1, #11]
	cmp	r2, r6
	bne	.LBB8_209
	b	.LBB8_293
.LBB8_209:
	ldrb	r2, [r1, #12]
	cmp	r2, r6
	bne	.LBB8_210
	b	.LBB8_294
.LBB8_210:
	ldrb	r2, [r1, #13]
	cmp	r2, r6
	bne	.LBB8_211
	b	.LBB8_295
.LBB8_211:
	ldrb	r2, [r1, #14]
	cmp	r2, r6
	bne	.LBB8_212
	b	.LBB8_296
.LBB8_212:
	ldrb	r2, [r1, #15]
	cmp	r2, r6
	bne	.LBB8_213
	b	.LBB8_297
.LBB8_213:
	ldrb	r2, [r1, #16]
	cmp	r2, r6
	bne	.LBB8_214
	b	.LBB8_298
.LBB8_214:
	ldrb	r2, [r1, #17]
	cmp	r2, r6
	bne	.LBB8_215
	b	.LBB8_318
.LBB8_215:
	ldrb	r1, [r1, #18]
	cmp	r1, r6
	bne	.LBB8_216
	b	.LBB8_319
.LBB8_216:
	adds	r0, #19
	cmp	r0, #95
	ldr	r2, .LCPI8_260
	bne	.LBB8_197
	bl	.LBB8_872
.LBB8_217:
	movs	r1, #7
	ldr	r2, [sp, #164]
	bics	r2, r1
	adds	r2, #8
	cmp	r2, #80
	bhs	.LBB8_219
.LBB8_218:
	mov	r1, r2
	b	.LBB8_50
.LBB8_219:
	ldr	r0, [sp, #140]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #45
	mov	r2, r0
	beq	.LBB8_221
.LBB8_220:
	mov	r2, r1
.LBB8_221:
	str	r2, [sp, #140]
	mov	r1, r0
	b	.LBB8_50
.LBB8_222:
	movs	r0, #69
	str	r0, [r7]
	movs	r0, #83
	str	r0, [r7]
	movs	r0, #67
	str	r0, [r7]
	movs	r0, #10
	str	r0, [r7]
	movs	r0, #1
	b	.LBB8_49
.LBB8_223:
	ldr	r0, [sp, #100]
	str	r0, [r7]
	ldr	r0, [sp, #96]
	str	r0, [r7]
	ldr	r0, [sp, #104]
	str	r0, [r7]
	ldr	r0, [sp, #128]
	str	r0, [r7]
	str	r4, [r7]
	str	r0, [r7]
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB8_224
	b	.LBB8_234
.LBB8_224:
	mov	r7, r3
	ldr	r0, [sp, #152]
	str	r0, [sp, #188]
	movs	r6, #0
	str	r6, [sp, #208]
	movs	r4, #1
	str	r4, [sp, #196]
	ldr	r0, .LCPI8_261
	str	r0, [sp, #192]
	str	r4, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_262
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_263
	ldr	r1, .LCPI8_264
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_225
	bl	.LBB8_863
.LBB8_225:
	mov	r3, r7
	cmp	r7, #0
	beq	.LBB8_234
	ldr	r0, [sp, #144]
	str	r0, [sp, #188]
	str	r6, [sp, #208]
	str	r4, [sp, #196]
	ldr	r0, .LCPI8_261
	str	r0, [sp, #192]
	str	r4, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_262
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_263
	ldr	r1, .LCPI8_264
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_227
	bl	.LBB8_863
.LBB8_227:
	mov	r3, r7
	adds	r0, r7, #2
	cmp	r0, #3
	beq	.LBB8_234
	str	r0, [sp, #108]
	ldr	r0, [sp, #132]
	str	r0, [sp, #188]
	str	r6, [sp, #208]
	str	r4, [sp, #196]
	ldr	r0, .LCPI8_261
	str	r0, [sp, #192]
	str	r4, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_262
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_263
	ldr	r1, .LCPI8_264
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_229
	bl	.LBB8_863
.LBB8_229:
	ldr	r0, [sp, #108]
	cmp	r0, #4
	mov	r3, r7
	beq	.LBB8_234
	ldr	r0, [sp, #124]
	str	r0, [sp, #188]
	str	r6, [sp, #208]
	str	r4, [sp, #196]
	ldr	r0, .LCPI8_261
	str	r0, [sp, #192]
	str	r4, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_262
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_263
	ldr	r1, .LCPI8_264
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_231
	bl	.LBB8_863
.LBB8_231:
	ldr	r0, [sp, #108]
	cmp	r0, #5
	mov	r3, r7
	beq	.LBB8_234
	ldr	r0, [sp, #116]
	str	r0, [sp, #188]
	str	r6, [sp, #208]
	str	r4, [sp, #196]
	ldr	r0, .LCPI8_261
	str	r0, [sp, #192]
	str	r4, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_262
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_263
	ldr	r1, .LCPI8_264
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_233
	bl	.LBB8_863
.LBB8_233:
	mov	r3, r7
.LBB8_234:
	ldr	r7, [sp, #148]
	ldr	r0, [sp, #136]
	str	r0, [r7]
	movs	r0, #0
	b	.LBB8_49
.LBB8_235:
	movs	r0, #0
	ldr	r2, [sp, #140]
	cmp	r2, #0
	bne	.LBB8_236
	b	.LBB8_267
.LBB8_236:
	ldr	r1, [sp, #108]
	cmp	r1, #0
	bne	.LBB8_237
	b	.LBB8_270
.LBB8_237:
	ldr	r1, [sp, #152]
	subs	r2, r2, r1
	b	.LBB8_221
.LBB8_238:
	movs	r0, #0
	ldr	r2, [sp, #140]
	cmp	r2, #44
	blo	.LBB8_239
	b	.LBB8_49
.LBB8_239:
	ldr	r1, [sp, #108]
	cmp	r1, #0
	ldr	r4, [sp, #164]
	bne	.LBB8_240
	b	.LBB8_274
.LBB8_240:
	ldr	r1, [sp, #152]
	b	.LBB8_275
.LBB8_241:
	movs	r0, #1
	ldr	r2, [sp, #108]
	cmp	r2, #1
	ldr	r1, [sp, #144]
	bhi	.LBB8_243
	mov	r1, r0
.LBB8_243:
	cmp	r2, #0
	beq	.LBB8_245
	ldr	r0, [sp, #152]
.LBB8_245:
	str	r0, [sp, #140]
	movs	r0, #0
	b	.LBB8_50
.LBB8_246:
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB8_268
	str	r3, [sp, #112]
	movs	r0, #0
	ldr	r2, [sp, #152]
	cmp	r2, #0
	mov	r3, r0
	mov	r4, r0
	mov	r6, r0
	ldr	r1, [sp, #8]
	str	r1, [sp, #108]
	ldr	r7, .LCPI8_265
	mov	r1, r0
	beq	.LBB8_251
	mov	r1, r2
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r2
	bhs	.LBB8_280
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_266
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r1, [r1]
	str	r1, [sp, #108]
	ldr	r3, [sp, #32]
	ldr	r4, [sp, #28]
	ldr	r6, [sp, #20]
.LBB8_250:
	ldr	r7, [sp, #160]
	ldr	r1, [sp, #24]
.LBB8_251:
	str	r1, [sp, #100]
	ldr	r1, [sp, #112]
	cmp	r1, #0
	bne	.LBB8_252
	b	.LBB8_283
.LBB8_252:
	movs	r0, #0
	ldr	r1, [sp, #144]
	cmp	r1, #0
	str	r0, [sp, #96]
	str	r0, [sp, #92]
	str	r0, [sp, #88]
	ldr	r2, [sp, #8]
	str	r2, [sp, #80]
	ldr	r2, .LCPI8_265
	str	r2, [sp, #84]
	mov	r2, r0
	bne	.LBB8_253
	b	.LBB8_304
.LBB8_253:
	mov	r2, r1
	subs	r2, #30
	cmp	r2, #8
	blo	.LBB8_254
	b	.LBB8_300
.LBB8_254:
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_266
	adds	r2, r1, r2
	subs	r2, #60
.LBB8_255:
	ldrh	r1, [r2]
	str	r1, [sp, #80]
	str	r3, [sp, #96]
	str	r4, [sp, #92]
	str	r6, [sp, #88]
.LBB8_256:
	str	r7, [sp, #84]
	b	.LBB8_303
.LBB8_257:
	movs	r0, #0
	ldr	r2, [sp, #164]
	cmp	r2, #79
	blo	.LBB8_258
	b	.LBB8_218
.LBB8_258:
	ldr	r1, [sp, #108]
	cmp	r1, #0
	beq	.LBB8_277
	ldr	r1, [sp, #152]
	adds	r1, r1, r2
	b	.LBB8_50
.LBB8_260:
	movs	r0, #0
	ldr	r2, [sp, #164]
	cmp	r2, #0
	beq	.LBB8_266
	ldr	r1, [sp, #108]
	cmp	r1, #0
	beq	.LBB8_273
	ldr	r1, [sp, #152]
	subs	r1, r2, r1
	bl	.LBB8_50
.LBB8_263:
	movs	r0, #0
	ldr	r2, [sp, #140]
	cmp	r2, #44
	bhs	.LBB8_266
	ldr	r1, [sp, #108]
	cmp	r1, #0
	beq	.LBB8_278
	ldr	r1, [sp, #152]
	adds	r2, r1, r2
	b	.LBB8_221
.LBB8_266:
	mov	r1, r0
	bl	.LBB8_50
.LBB8_267:
	mov	r1, r0
	str	r0, [sp, #140]
	bl	.LBB8_50
.LBB8_268:
	mov	r3, r7
	adds	r3, #255
	movs	r1, #0
	str	r1, [sp, #28]
	str	r1, [sp, #20]
	ldr	r0, [sp, #8]
	str	r0, [sp, #156]
	ldr	r0, .LCPI8_265
	str	r0, [sp, #160]
	mov	r0, r1
	str	r1, [sp, #32]
	str	r1, [sp, #24]
	bl	.LBB8_49
.LBB8_269:
	ldr	r1, [sp, #164]
	str	r0, [sp, #140]
	bl	.LBB8_50
.LBB8_270:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB8_221
.LBB8_271:
	movs	r1, #1
.LBB8_272:
	subs	r2, r2, r1
	b	.LBB8_276
.LBB8_273:
	movs	r1, #1
	subs	r1, r2, r1
	bl	.LBB8_50
.LBB8_274:
	movs	r1, #1
.LBB8_275:
	adds	r2, r1, r2
.LBB8_276:
	str	r2, [sp, #140]
	mov	r1, r4
	bl	.LBB8_50
.LBB8_277:
	movs	r1, #1
	adds	r1, r1, r2
	bl	.LBB8_50
.LBB8_278:
	movs	r1, #1
	adds	r2, r1, r2
	b	.LBB8_221
.LBB8_279:
	adds	r0, r0, #1
	b	.LBB8_320
.LBB8_280:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r4, [sp, #28]
	ldr	r6, [sp, #20]
	beq	.LBB8_281
	b	.LBB8_404
.LBB8_281:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_266
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_282:
	ldrh	r7, [r1]
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #156]
	str	r1, [sp, #108]
	ldr	r1, [sp, #24]
	str	r1, [sp, #100]
	ldr	r1, [sp, #112]
	cmp	r1, #0
	beq	.LBB8_283
	b	.LBB8_252
.LBB8_283:
	str	r3, [sp, #32]
	str	r4, [sp, #28]
	str	r6, [sp, #20]
	ldr	r1, [sp, #108]
	str	r1, [sp, #156]
	str	r7, [sp, #160]
	mov	r3, r0
	b	.LBB8_436
.LBB8_284:
	adds	r0, r0, #2
	b	.LBB8_320
.LBB8_285:
	adds	r0, r0, #3
	b	.LBB8_320
.LBB8_286:
	adds	r0, r0, #4
	b	.LBB8_320
.LBB8_287:
	adds	r0, r0, #5
	b	.LBB8_320
.LBB8_288:
	adds	r0, r0, #6
	b	.LBB8_320
.LBB8_289:
	adds	r0, r0, #7
	b	.LBB8_320
.LBB8_290:
	adds	r0, #8
	b	.LBB8_320
.LBB8_291:
	adds	r0, #9
	b	.LBB8_320
.LBB8_292:
	adds	r0, #10
	b	.LBB8_320
.LBB8_293:
	adds	r0, #11
	b	.LBB8_320
.LBB8_294:
	adds	r0, #12
	b	.LBB8_320
.LBB8_295:
	adds	r0, #13
	b	.LBB8_320
.LBB8_296:
	adds	r0, #14
	b	.LBB8_320
.LBB8_297:
	adds	r0, #15
	b	.LBB8_320
.LBB8_298:
	adds	r0, #16
	b	.LBB8_320
	.p2align	2
.LCPI8_305:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.47
	.p2align	1
.LBB8_300:
	str	r3, [sp, #156]
	movs	r2, #7
	str	r2, [sp, #160]
	mov	r2, r1
	ldr	r3, [sp, #160]
	bics	r2, r3
	cmp	r2, #40
	beq	.LBB8_301
	b	.LBB8_406
.LBB8_301:
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_266
	adds	r2, r1, r2
	subs	r2, #80
	ldrh	r1, [r2]
	str	r1, [sp, #84]
	ldr	r1, [sp, #156]
	str	r1, [sp, #96]
.LBB8_302:
	str	r4, [sp, #92]
	str	r6, [sp, #88]
	ldr	r1, [sp, #108]
	str	r1, [sp, #80]
.LBB8_303:
	ldr	r2, [sp, #100]
.LBB8_304:
	ldr	r1, [sp, #112]
	cmp	r1, #1
	bne	.LBB8_313
	ldr	r1, [sp, #96]
	str	r1, [sp, #32]
	ldr	r1, [sp, #92]
	str	r1, [sp, #28]
	ldr	r1, [sp, #88]
	str	r1, [sp, #20]
	ldr	r1, [sp, #80]
	str	r1, [sp, #156]
	ldr	r1, [sp, #84]
	str	r1, [sp, #160]
	mov	r3, r5
	str	r2, [sp, #24]
	b	.LBB8_438
	.p2align	2
.LCPI8_260:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.47
	.p2align	2
.LCPI8_261:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15
	.p2align	2
.LCPI8_262:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.p2align	2
.LCPI8_263:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
	.p2align	2
.LCPI8_264:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	2
.LCPI8_265:
	.long	65535
	.p2align	2
.LCPI8_266:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB8_313:
	str	r2, [sp, #108]
	movs	r0, #0
	ldr	r3, [sp, #132]
	cmp	r3, #0
	mov	r2, r0
	mov	r4, r0
	mov	r6, r0
	ldr	r1, [sp, #8]
	str	r1, [sp, #156]
	ldr	r1, .LCPI8_306
	str	r1, [sp, #160]
	mov	r1, r0
	ldr	r7, [sp, #148]
	bne	.LBB8_314
	b	.LBB8_412
.LBB8_314:
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB8_315
	b	.LBB8_408
.LBB8_315:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_307
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_316:
	ldrh	r1, [r1]
	str	r1, [sp, #156]
	ldr	r2, [sp, #96]
	ldr	r4, [sp, #92]
	ldr	r6, [sp, #88]
.LBB8_317:
	ldr	r1, [sp, #84]
	str	r1, [sp, #160]
	b	.LBB8_411
.LBB8_318:
	adds	r0, #17
	b	.LBB8_320
.LBB8_319:
	adds	r0, #18
.LBB8_320:
	movs	r7, #5
	muls	r7, r0, r7
	ldr	r0, .LCPI8_269
	ldrsb	r4, [r0, r7]
	lsls	r0, r4, #31
	ldr	r1, [sp, #160]
	ldr	r3, [sp, #172]
	ldr	r0, [sp, #140]
	beq	.LBB8_322
	ldr	r1, [sp, #156]
.LBB8_322:
	lsls	r0, r0, #3
	ldr	r2, [sp, #36]
	adds	r0, r0, r2
	muls	r0, r3, r0
	movs	r2, #6
	ldr	r6, [sp, #164]
	muls	r2, r6, r2
	ldr	r6, [sp, #76]
	adds	r2, r2, r6
	lsls	r2, r2, #2
	ldr	r6, [sp, #176]
	adds	r2, r6, r2
	str	r1, [r2, r0]
	lsls	r1, r4, #30
	ldr	r1, [sp, #160]
	bpl	.LBB8_324
	ldr	r1, [sp, #156]
.LBB8_324:
	adds	r3, r0, r3
	str	r3, [sp, #108]
	str	r1, [r2, r3]
	lsls	r1, r4, #29
	ldr	r1, [sp, #160]
	bpl	.LBB8_326
	ldr	r1, [sp, #156]
.LBB8_326:
	ldr	r3, [sp, #60]
	adds	r3, r0, r3
	str	r3, [sp, #100]
	str	r1, [r2, r3]
	lsls	r1, r4, #28
	ldr	r1, [sp, #160]
	bpl	.LBB8_328
	ldr	r1, [sp, #156]
.LBB8_328:
	ldr	r3, [sp, #56]
	adds	r3, r0, r3
	str	r3, [sp, #96]
	str	r1, [r2, r3]
	lsls	r1, r4, #27
	ldr	r1, [sp, #160]
	bpl	.LBB8_330
	ldr	r1, [sp, #156]
.LBB8_330:
	ldr	r3, [sp, #52]
	adds	r3, r0, r3
	str	r3, [sp, #92]
	str	r1, [r2, r3]
	lsls	r1, r4, #26
	ldr	r1, [sp, #160]
	bpl	.LBB8_332
	ldr	r1, [sp, #156]
.LBB8_332:
	ldr	r3, [sp, #48]
	adds	r3, r0, r3
	str	r3, [sp, #88]
	str	r1, [r2, r3]
	lsls	r1, r4, #25
	ldr	r1, [sp, #160]
	bpl	.LBB8_334
	ldr	r1, [sp, #156]
.LBB8_334:
	ldr	r3, [sp, #44]
	adds	r3, r0, r3
	str	r3, [sp, #84]
	str	r1, [r2, r3]
	cmp	r4, #0
	ldr	r1, [sp, #156]
	bmi	.LBB8_336
	ldr	r1, [sp, #160]
.LBB8_336:
	ldr	r4, [sp, #40]
	adds	r4, r0, r4
	str	r1, [r2, r4]
	ldr	r1, .LCPI8_269
	adds	r3, r1, r7
	movs	r1, #1
	str	r3, [sp, #80]
	ldrsb	r6, [r3, r1]
	lsls	r1, r6, #31
	ldr	r7, [sp, #160]
	beq	.LBB8_338
	ldr	r7, [sp, #156]
.LBB8_338:
	adds	r1, r2, #4
	str	r7, [r1, r0]
	lsls	r7, r6, #30
	ldr	r7, [sp, #160]
	bpl	.LBB8_340
	ldr	r7, [sp, #156]
.LBB8_340:
	ldr	r3, [sp, #108]
	str	r7, [r1, r3]
	lsls	r7, r6, #29
	ldr	r7, [sp, #160]
	bpl	.LBB8_342
	ldr	r7, [sp, #156]
.LBB8_342:
	ldr	r3, [sp, #100]
	str	r7, [r1, r3]
	lsls	r7, r6, #28
	ldr	r7, [sp, #160]
	bpl	.LBB8_344
	ldr	r7, [sp, #156]
.LBB8_344:
	ldr	r3, [sp, #96]
	str	r7, [r1, r3]
	lsls	r7, r6, #27
	ldr	r7, [sp, #160]
	bpl	.LBB8_346
	ldr	r7, [sp, #156]
.LBB8_346:
	ldr	r3, [sp, #92]
	str	r7, [r1, r3]
	lsls	r7, r6, #26
	ldr	r7, [sp, #160]
	bpl	.LBB8_348
	ldr	r7, [sp, #156]
.LBB8_348:
	ldr	r3, [sp, #88]
	str	r7, [r1, r3]
	lsls	r7, r6, #25
	ldr	r7, [sp, #160]
	bpl	.LBB8_350
	ldr	r7, [sp, #156]
.LBB8_350:
	ldr	r3, [sp, #84]
	str	r7, [r1, r3]
	cmp	r6, #0
	ldr	r6, [sp, #156]
	bmi	.LBB8_352
	ldr	r6, [sp, #160]
.LBB8_352:
	str	r6, [r1, r4]
	movs	r1, #2
	ldr	r3, [sp, #80]
	ldrsb	r6, [r3, r1]
	lsls	r1, r6, #31
	ldr	r7, [sp, #160]
	beq	.LBB8_354
	ldr	r7, [sp, #156]
.LBB8_354:
	mov	r1, r2
	adds	r1, #8
	str	r7, [r1, r0]
	lsls	r7, r6, #30
	ldr	r7, [sp, #160]
	bpl	.LBB8_356
	ldr	r7, [sp, #156]
.LBB8_356:
	ldr	r3, [sp, #108]
	str	r7, [r1, r3]
	lsls	r7, r6, #29
	ldr	r7, [sp, #160]
	bpl	.LBB8_358
	ldr	r7, [sp, #156]
.LBB8_358:
	ldr	r3, [sp, #100]
	str	r7, [r1, r3]
	lsls	r7, r6, #28
	ldr	r7, [sp, #160]
	bpl	.LBB8_360
	ldr	r7, [sp, #156]
.LBB8_360:
	ldr	r3, [sp, #96]
	str	r7, [r1, r3]
	lsls	r7, r6, #27
	ldr	r7, [sp, #160]
	bpl	.LBB8_362
	ldr	r7, [sp, #156]
.LBB8_362:
	ldr	r3, [sp, #92]
	str	r7, [r1, r3]
	lsls	r7, r6, #26
	ldr	r7, [sp, #160]
	bpl	.LBB8_364
	ldr	r7, [sp, #156]
.LBB8_364:
	ldr	r3, [sp, #88]
	str	r7, [r1, r3]
	lsls	r7, r6, #25
	ldr	r7, [sp, #160]
	bpl	.LBB8_366
	ldr	r7, [sp, #156]
.LBB8_366:
	ldr	r3, [sp, #84]
	str	r7, [r1, r3]
	cmp	r6, #0
	ldr	r6, [sp, #156]
	bmi	.LBB8_368
	ldr	r6, [sp, #160]
.LBB8_368:
	str	r6, [r1, r4]
	movs	r1, #3
	ldr	r3, [sp, #80]
	ldrsb	r6, [r3, r1]
	lsls	r1, r6, #31
	ldr	r7, [sp, #160]
	beq	.LBB8_370
	ldr	r7, [sp, #156]
.LBB8_370:
	mov	r1, r2
	adds	r1, #12
	str	r7, [r1, r0]
	lsls	r7, r6, #30
	ldr	r7, [sp, #160]
	bpl	.LBB8_372
	ldr	r7, [sp, #156]
.LBB8_372:
	ldr	r3, [sp, #108]
	str	r7, [r1, r3]
	lsls	r7, r6, #29
	ldr	r7, [sp, #160]
	bpl	.LBB8_374
	ldr	r7, [sp, #156]
.LBB8_374:
	ldr	r3, [sp, #100]
	str	r7, [r1, r3]
	lsls	r7, r6, #28
	ldr	r7, [sp, #160]
	bpl	.LBB8_376
	ldr	r7, [sp, #156]
.LBB8_376:
	ldr	r3, [sp, #96]
	str	r7, [r1, r3]
	lsls	r7, r6, #27
	ldr	r7, [sp, #160]
	bpl	.LBB8_378
	ldr	r7, [sp, #156]
.LBB8_378:
	ldr	r3, [sp, #92]
	str	r7, [r1, r3]
	lsls	r7, r6, #26
	ldr	r7, [sp, #160]
	bpl	.LBB8_380
	ldr	r7, [sp, #156]
.LBB8_380:
	ldr	r3, [sp, #88]
	str	r7, [r1, r3]
	lsls	r7, r6, #25
	ldr	r7, [sp, #160]
	bpl	.LBB8_382
	ldr	r7, [sp, #156]
.LBB8_382:
	ldr	r3, [sp, #84]
	str	r7, [r1, r3]
	cmp	r6, #0
	ldr	r6, [sp, #156]
	bmi	.LBB8_384
	ldr	r6, [sp, #160]
.LBB8_384:
	str	r6, [r1, r4]
	movs	r1, #4
	ldr	r3, [sp, #80]
	ldrsb	r6, [r3, r1]
	lsls	r1, r6, #31
	ldr	r7, [sp, #160]
	beq	.LBB8_386
	ldr	r7, [sp, #156]
.LBB8_386:
	mov	r1, r2
	adds	r1, #16
	str	r7, [r1, r0]
	lsls	r7, r6, #30
	ldr	r7, [sp, #160]
	bpl	.LBB8_388
	ldr	r7, [sp, #156]
.LBB8_388:
	ldr	r3, [sp, #108]
	str	r7, [r1, r3]
	lsls	r7, r6, #29
	ldr	r7, [sp, #160]
	bpl	.LBB8_390
	ldr	r7, [sp, #156]
.LBB8_390:
	ldr	r3, [sp, #100]
	str	r7, [r1, r3]
	lsls	r7, r6, #28
	ldr	r7, [sp, #160]
	bpl	.LBB8_392
	ldr	r7, [sp, #156]
.LBB8_392:
	ldr	r3, [sp, #96]
	str	r7, [r1, r3]
	lsls	r7, r6, #27
	ldr	r7, [sp, #160]
	bpl	.LBB8_394
	ldr	r7, [sp, #156]
.LBB8_394:
	ldr	r3, [sp, #92]
	str	r7, [r1, r3]
	lsls	r7, r6, #26
	ldr	r7, [sp, #160]
	bpl	.LBB8_396
	ldr	r7, [sp, #156]
.LBB8_396:
	ldr	r3, [sp, #88]
	str	r7, [r1, r3]
	lsls	r7, r6, #25
	ldr	r7, [sp, #160]
	bpl	.LBB8_398
	ldr	r7, [sp, #156]
.LBB8_398:
	ldr	r3, [sp, #84]
	str	r7, [r1, r3]
	cmp	r6, #0
	ldr	r6, [sp, #156]
	bmi	.LBB8_400
	ldr	r6, [sp, #160]
.LBB8_400:
	str	r6, [r1, r4]
	adds	r2, #20
	ldr	r1, [sp, #160]
	str	r1, [r2, r0]
	ldr	r0, [sp, #108]
	str	r1, [r2, r0]
	ldr	r0, [sp, #100]
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
	ldr	r0, [sp, #164]
	adds	r1, r0, #1
	cmp	r1, #79
	ldr	r7, [sp, #148]
	bhi	.LBB8_402
	movs	r0, #0
	ldr	r3, [sp, #112]
	bl	.LBB8_50
.LBB8_402:
	ldr	r0, [sp, #140]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #44
	mov	r2, r0
	ldr	r3, [sp, #112]
	bhi	.LBB8_403
	b	.LBB8_220
.LBB8_403:
	b	.LBB8_221
.LBB8_404:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_418
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_268
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r1, [r1]
	str	r1, [sp, #108]
	ldr	r3, [sp, #32]
	b	.LBB8_250
.LBB8_406:
	mov	r2, r1
	subs	r2, #90
	cmp	r2, #8
	ldr	r3, [sp, #156]
	bhs	.LBB8_420
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_268
	adds	r2, r1, r2
	subs	r2, #164
	b	.LBB8_255
.LBB8_408:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_422
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_268
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_410:
	ldrh	r1, [r1]
	str	r1, [sp, #160]
	ldr	r2, [sp, #96]
	ldr	r4, [sp, #92]
	ldr	r6, [sp, #88]
	ldr	r1, [sp, #80]
	str	r1, [sp, #156]
.LBB8_411:
	ldr	r1, [sp, #108]
.LBB8_412:
	str	r1, [sp, #24]
	str	r6, [sp, #20]
	str	r4, [sp, #28]
	str	r2, [sp, #32]
	ldr	r1, [sp, #112]
	cmp	r1, #2
	bne	.LBB8_414
	movs	r3, #2
	bl	.LBB8_49
.LBB8_414:
	movs	r0, #0
	ldr	r3, [sp, #124]
	cmp	r3, #0
	mov	r2, r0
	str	r0, [sp, #108]
	mov	r4, r0
	ldr	r7, [sp, #8]
	ldr	r6, .LCPI8_267
	mov	r1, r0
	beq	.LBB8_428
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB8_424
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_268
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r7, [r1]
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	str	r1, [sp, #108]
	ldr	r4, [sp, #20]
.LBB8_417:
	ldr	r6, [sp, #160]
	b	.LBB8_427
.LBB8_418:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_439
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_268
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_282
.LBB8_420:
	mov	r2, r1
	subs	r2, #100
	cmp	r2, #7
	bhi	.LBB8_444
	lsls	r2, r1, #1
	ldr	r7, .LCPI8_268
	adds	r2, r7, r2
	subs	r2, #184
	ldrh	r1, [r2]
	str	r1, [sp, #84]
	str	r3, [sp, #96]
	b	.LBB8_302
.LBB8_422:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_447
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_268
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_316
.LBB8_424:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r4, [sp, #28]
	bne	.LBB8_449
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_268
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r6, [r1]
	ldr	r2, [sp, #32]
	str	r4, [sp, #108]
	ldr	r4, [sp, #20]
.LBB8_426:
	ldr	r7, [sp, #156]
.LBB8_427:
	ldr	r1, [sp, #24]
.LBB8_428:
	str	r1, [sp, #100]
	ldr	r1, [sp, #112]
	cmp	r1, #3
	bne	.LBB8_431
	movs	r3, #3
	str	r2, [sp, #32]
.LBB8_430:
	ldr	r1, [sp, #108]
	str	r1, [sp, #28]
	str	r4, [sp, #20]
	str	r7, [sp, #156]
	b	.LBB8_435
.LBB8_431:
	movs	r3, #4
	ldr	r1, [sp, #116]
	cmp	r1, #0
	beq	.LBB8_441
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB8_451
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_268
	adds	r0, r1, r0
	subs	r0, #60
.LBB8_434:
	ldrh	r0, [r0]
	str	r0, [sp, #156]
	movs	r0, #0
	str	r2, [sp, #32]
	ldr	r1, [sp, #108]
	str	r1, [sp, #28]
	str	r4, [sp, #20]
.LBB8_435:
	str	r6, [sp, #160]
.LBB8_436:
	ldr	r1, [sp, #100]
.LBB8_437:
	str	r1, [sp, #24]
.LBB8_438:
	ldr	r1, [sp, #164]
	ldr	r7, [sp, #148]
	bl	.LBB8_50
.LBB8_439:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #156]
	str	r1, [sp, #108]
	b	.LBB8_250
	.p2align	2
.LCPI8_306:
	.long	65535
	.p2align	1
.LBB8_441:
	movs	r1, #0
	str	r1, [sp, #32]
	str	r1, [sp, #28]
	str	r1, [sp, #20]
	ldr	r0, [sp, #8]
	str	r0, [sp, #156]
	ldr	r0, .LCPI8_267
	str	r0, [sp, #160]
	mov	r0, r1
	str	r1, [sp, #116]
	b	.LBB8_437
	.p2align	2
.LCPI8_267:
	.long	65535
	.p2align	2
.LCPI8_307:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB8_444:
	str	r3, [sp, #96]
	str	r4, [sp, #92]
	str	r6, [sp, #88]
	ldr	r1, [sp, #108]
	str	r1, [sp, #80]
	b	.LBB8_256
	.p2align	2
.LCPI8_268:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI8_269:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.42
	.p2align	1
.LBB8_447:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_454
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_270
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_410
.LBB8_449:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	ldr	r6, [sp, #20]
	bhs	.LBB8_455
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_270
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r7, [r1]
	ldr	r2, [sp, #32]
	str	r4, [sp, #108]
	mov	r4, r6
	b	.LBB8_417
.LBB8_451:
	str	r2, [sp, #96]
	movs	r0, #7
	str	r0, [sp, #160]
	mov	r0, r1
	ldr	r2, [sp, #160]
	bics	r0, r2
	cmp	r0, #40
	bne	.LBB8_457
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_270
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #160]
	movs	r0, #0
.LBB8_453:
	ldr	r1, [sp, #96]
	str	r1, [sp, #32]
	ldr	r1, [sp, #108]
	str	r1, [sp, #28]
	str	r4, [sp, #20]
	str	r7, [sp, #156]
	b	.LBB8_436
.LBB8_454:
	ldr	r2, [sp, #96]
	ldr	r4, [sp, #92]
	ldr	r6, [sp, #88]
	ldr	r1, [sp, #80]
	str	r1, [sp, #156]
	b	.LBB8_317
.LBB8_455:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_459
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_270
	adds	r1, r2, r1
	subs	r1, #184
	mov	r3, r6
	ldrh	r6, [r1]
	ldr	r2, [sp, #32]
	str	r4, [sp, #108]
	mov	r4, r3
	b	.LBB8_426
.LBB8_457:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	ldr	r2, [sp, #96]
	bhs	.LBB8_460
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_270
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB8_434
.LBB8_459:
	ldr	r2, [sp, #32]
	str	r4, [sp, #108]
	mov	r4, r6
	ldr	r7, [sp, #156]
	b	.LBB8_417
.LBB8_460:
	mov	r0, r1
	subs	r0, #100
	str	r0, [sp, #160]
	movs	r0, #0
	ldr	r2, [sp, #160]
	cmp	r2, #7
	bhi	.LBB8_462
	lsls	r6, r1, #1
	ldr	r1, .LCPI8_270
	adds	r6, r1, r6
	subs	r6, #184
	ldrh	r1, [r6]
	str	r1, [sp, #160]
	b	.LBB8_453
.LBB8_462:
	ldr	r1, [sp, #96]
	str	r1, [sp, #32]
	b	.LBB8_430
.LBB8_463:
	mov	r5, r3
	lsls	r2, r0, #2
	adr	r3, .LJTI8_3
	ldr	r2, [r3, r2]
	ldr	r4, .LCPI8_271
	ldr	r6, [sp, #140]
	mov	pc, r2
	.p2align	2
.LJTI8_3:
	.long	.LBB8_465+1
	.long	.LBB8_875+1
	.long	.LBB8_874+1
	.long	.LBB8_467+1
.LBB8_465:
	adds	r2, r6, #1
	movs	r1, #0
	cmp	r2, #45
	mov	r6, r1
	beq	.LBB8_467
	mov	r6, r2
.LBB8_467:
	ldr	r2, .LCPI8_272
	ldr	r3, [sp, #72]
	ldr	r7, [sp, #24]
	strb	r7, [r2, r3]
	ldr	r3, [sp, #68]
	ldr	r7, [sp, #32]
	strb	r7, [r2, r3]
	ldr	r3, [sp, #64]
	ldr	r7, [sp, #28]
	strb	r7, [r2, r3]
	ldr	r3, [sp, #128]
	ldr	r7, [sp, #20]
	strb	r7, [r2, r3]
	str	r1, [r2, #36]
	str	r6, [r2, #40]
	ldr	r1, [sp, #76]
	str	r1, [r2, #44]
	ldr	r1, [sp, #36]
	str	r1, [r2, #48]
	ldr	r1, [sp, #156]
	strh	r1, [r2, #30]
	ldr	r1, [sp, #160]
	strh	r1, [r2, #28]
	stm	r2!, {r0, r5}
	ldr	r0, [sp, #152]
	str	r0, [r2]
	ldr	r0, [sp, #144]
	str	r0, [r2, #4]
	ldr	r0, [sp, #132]
	str	r0, [r2, #8]
	ldr	r0, [sp, #124]
	str	r0, [r2, #12]
	ldr	r0, [sp, #116]
	str	r0, [r2, #16]
	ldr	r0, [sp, #120]
	lsls	r0, r0, #10
	str	r0, [sp, #160]
	movs	r0, #1
	str	r0, [sp, #144]
	lsls	r6, r0, #30
	movs	r7, #0
	mov	r1, r7
	str	r6, [sp, #156]
	b	.LBB8_471
.LBB8_468:
	ldr	r0, [sp, #148]
	adds	r0, #255
	ldr	r4, [sp, #152]
	ldr	r6, [sp, #156]
.LBB8_469:
	ldr	r1, .LCPI8_273
	muls	r0, r1, r0
	movs	r1, #4
	str	r1, [r4, r0]
.LBB8_470:
	ldr	r0, [sp, #144]
	lsls	r0, r0, #14
	adds	r7, r7, r0
	ldr	r1, [sp, #168]
	adds	r1, #8
	adds	r4, #32
	ldr	r0, [sp, #120]
	lsls	r0, r0, #16
	cmp	r7, r0
	bne	.LBB8_471
	b	.LBB8_484
.LBB8_471:
	str	r1, [sp, #168]
	ldr	r0, .LCPI8_308
	str	r7, [sp, #164]
	adds	r7, r7, r0
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	asrs	r0, r0, #8
	ldr	r1, [sp, #160]
	muls	r0, r1, r0
	asrs	r0, r0, #16
	mov	r1, r0
	adds	r1, #179
	ldr	r2, [sp, #184]
	cmp	r1, r2
	bhs	.LBB8_473
	ldr	r1, .LCPI8_273
	muls	r0, r1, r0
	adds	r0, r4, r0
	subs	r0, #28
	movs	r1, #4
	str	r1, [r0]
.LBB8_473:
	ldr	r0, .LCPI8_275
	cmp	r7, r0
	str	r4, [sp, #152]
	blo	.LBB8_475
	ldr	r0, .LCPI8_276
	ldr	r1, [sp, #164]
	adds	r1, r1, r0
	mov	r0, r6
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	ldr	r5, [sp, #160]
	muls	r0, r5, r0
	lsrs	r0, r0, #16
	movs	r1, #180
	subs	r0, r1, r0
	ldr	r1, [sp, #172]
	muls	r0, r1, r0
	ldr	r1, [sp, #176]
	adds	r0, r1, r0
	ldr	r1, [sp, #168]
	lsls	r1, r1, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #4]
	b	.LBB8_476
.LBB8_475:
	ldr	r0, .LCPI8_277
	cmp	r7, r0
	ldr	r5, [sp, #160]
	bhs	.LBB8_476
	b	.LBB8_482
.LBB8_476:
	ldr	r0, .LCPI8_278
	ldr	r1, [sp, #164]
	adds	r1, r1, r0
	mov	r0, r6
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r5, r0
	lsrs	r0, r0, #16
	movs	r1, #180
	subs	r0, r1, r0
	mov	r2, r6
	ldr	r1, [sp, #172]
	mov	r6, r1
	muls	r0, r1, r0
	ldr	r3, [sp, #176]
	adds	r0, r3, r0
	mov	r4, r5
	ldr	r5, [sp, #168]
	lsls	r1, r5, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #8]
.LBB8_477:
	mov	r5, r6
	ldr	r0, .LCPI8_279
	ldr	r1, [sp, #164]
	adds	r1, r1, r0
	mov	r0, r2
	mov	r7, r2
	mov	r6, r4
	mov	r4, r3
	bl	__aeabi_uidiv
	mov	r2, r7
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	lsrs	r0, r0, #16
	movs	r1, #180
	subs	r0, r1, r0
	muls	r0, r5, r0
	adds	r0, r4, r0
	mov	r4, r6
	ldr	r5, [sp, #168]
	lsls	r1, r5, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #12]
	ldr	r7, [sp, #164]
.LBB8_478:
	ldr	r0, .LCPI8_309
	adds	r1, r7, r0
	mov	r0, r2
	mov	r6, r4
	mov	r4, r2
	bl	__aeabi_uidiv
	mov	r2, r4
	mov	r4, r6
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	lsrs	r0, r0, #16
	movs	r1, #180
	subs	r0, r1, r0
	ldr	r1, [sp, #172]
	muls	r0, r1, r0
	ldr	r1, [sp, #176]
	adds	r0, r1, r0
	lsls	r1, r5, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #16]
.LBB8_479:
	ldr	r0, .LCPI8_281
	adds	r1, r7, r0
	mov	r0, r2
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r4, r0
	lsrs	r0, r0, #16
	mov	r1, r5
	movs	r5, #180
	subs	r0, r5, r0
	ldr	r2, [sp, #172]
	muls	r0, r2, r0
	ldr	r3, [sp, #176]
	adds	r0, r3, r0
	lsls	r1, r1, #2
	str	r1, [sp, #164]
	adds	r0, r0, r1
	mov	r6, r4
	movs	r4, #4
	str	r4, [r0, #20]
	ldr	r0, .LCPI8_282
	adds	r1, r7, r0
	ldr	r0, [sp, #156]
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	lsrs	r0, r0, #16
	str	r5, [sp, #132]
	subs	r0, r5, r0
	ldr	r1, [sp, #172]
	muls	r0, r1, r0
	ldr	r1, [sp, #176]
	adds	r0, r1, r0
	ldr	r1, [sp, #164]
	adds	r0, r0, r1
	str	r4, [sp, #140]
	str	r4, [r0, #24]
	ldr	r0, .LCPI8_283
	adds	r1, r7, r0
	bne	.LBB8_480
	b	.LBB8_468
.LBB8_480:
	ldr	r6, [sp, #156]
	mov	r0, r6
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	asrs	r0, r0, #8
	ldr	r1, [sp, #160]
	muls	r0, r1, r0
	asrs	r0, r0, #16
	mov	r1, r0
	adds	r1, #179
	ldr	r2, [sp, #184]
	cmp	r1, r2
	ldr	r4, [sp, #152]
	bhs	.LBB8_481
	b	.LBB8_469
.LBB8_481:
	b	.LBB8_470
.LBB8_482:
	ldr	r0, .LCPI8_284
	cmp	r7, r0
	mov	r2, r6
	ldr	r6, [sp, #172]
	ldr	r3, [sp, #176]
	mov	r4, r5
	ldr	r5, [sp, #168]
	bhs	.LBB8_477
	ldr	r0, .LCPI8_285
	cmp	r7, r0
	ldr	r7, [sp, #164]
	bhs	.LBB8_478
	b	.LBB8_479
.LBB8_484:
	ldr	r2, .LCPI8_272
	ldr	r0, [sp, #72]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #24]
	ldr	r0, [sp, #68]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #12]
	ldr	r0, [sp, #64]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #16]
	ldr	r0, [sp, #128]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #20]
	movs	r0, #227
	str	r0, [sp, #4]
	lsls	r7, r0, #8
	ldr	r1, [r2, #36]
	ldr	r0, [r2, #40]
	str	r0, [sp, #124]
	ldr	r0, [r2, #44]
	str	r0, [sp, #36]
	ldr	r0, [r2, #48]
	str	r0, [sp, #32]
	ldrh	r0, [r2, #28]
	str	r0, [sp, #160]
	ldm	r2!, {r0, r3}
	str	r3, [sp, #156]
	ldr	r3, [r2]
	ldr	r4, [r2, #4]
	str	r4, [sp, #120]
	ldr	r4, [r2, #8]
	str	r4, [sp, #116]
	ldr	r4, [r2, #12]
	str	r4, [sp, #112]
	ldr	r2, [r2, #16]
	str	r2, [sp, #108]
	movs	r2, #0
	ldr	r6, [sp, #172]
	b	.LBB8_490
.LBB8_485:
	cmp	r4, #91
	bne	.LBB8_486
	b	.LBB8_546
.LBB8_486:
	cmp	r4, #93
	beq	.LBB8_487
	bl	.LBB8_868
.LBB8_487:
	movs	r0, #3
.LBB8_488:
	ldr	r1, [sp, #164]
.LBB8_489:
	ldr	r2, [sp, #168]
	cmp	r2, #6
	bne	.LBB8_490
	bl	.LBB8_823
.LBB8_490:
	str	r1, [sp, #164]
	ldr	r1, .LCPI8_286
	ldrb	r4, [r1, r2]
	adds	r2, r2, #1
	mov	r5, r4
	str	r2, [sp, #168]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI8_145:
	add	pc, r0
	.p2align	2
.LJTI8_4:
	.short	(.LBB8_493-(.LCPI8_145+4))/2
	.short	(.LBB8_492-(.LCPI8_145+4))/2
	.short	(.LBB8_504-(.LCPI8_145+4))/2
	.short	(.LBB8_540-(.LCPI8_145+4))/2
	.p2align	1
.LBB8_492:
	b	.LBB8_485
.LBB8_493:
	mov	r1, r4
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB8_494
	b	.LBB8_550
.LBB8_494:
	movs	r0, #0
	lsls	r1, r1, #2
	adr	r2, .LJTI8_6
	ldr	r2, [r2, r1]
	mov	r1, r0
	mov	pc, r2
	.p2align	2
.LJTI8_6:
	.long	.LBB8_502+1
	.long	.LBB8_573+1
	.long	.LBB8_575+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_501+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_550+1
	.long	.LBB8_578+1
	.p2align	2
.LCPI8_270:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI8_271:
	.long	17122844
	.p2align	2
.LCPI8_272:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h883ae0dfc25a7d99E
	.p2align	2
.LCPI8_273:
	.long	4294965376
	.p2align	2
.LCPI8_308:
	.long	4294477824
	.p2align	1
.LBB8_501:
	b	.LBB8_489
.LBB8_502:
	ldr	r2, [sp, #164]
	subs	r1, r2, #1
	movs	r0, #0
	cmp	r2, #1
	bhs	.LBB8_489
	mov	r1, r0
	b	.LBB8_489
.LBB8_504:
	mov	r0, r4
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	blo	.LBB8_505
	b	.LBB8_542
.LBB8_505:
	str	r7, [sp, #152]
	movs	r1, #99
	ldr	r0, [sp, #148]
	str	r1, [sp, #96]
	str	r1, [r0]
	movs	r1, #115
	str	r1, [sp, #92]
	str	r1, [r0]
	ldr	r1, [sp, #104]
	str	r1, [r0]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	str	r5, [r0]
	ldr	r1, [sp, #156]
	adds	r1, r1, #1
	str	r1, [sp, #100]
	blo	.LBB8_506
	b	.LBB8_516
.LBB8_506:
	ldr	r1, [sp, #128]
	str	r1, [r0]
	mov	r7, r3
	str	r3, [sp, #188]
	movs	r6, #0
	str	r6, [sp, #208]
	ldr	r1, [sp, #144]
	str	r1, [sp, #196]
	ldr	r0, .LCPI8_287
	str	r0, [sp, #192]
	str	r1, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_288
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_289
	ldr	r1, .LCPI8_290
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_507
	bl	.LBB8_863
.LBB8_507:
	ldr	r0, [sp, #156]
	cmp	r0, #0
	ldr	r0, [sp, #148]
	mov	r3, r7
	beq	.LBB8_516
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #120]
	str	r0, [sp, #188]
	str	r6, [sp, #208]
	ldr	r1, [sp, #144]
	str	r1, [sp, #196]
	ldr	r0, .LCPI8_287
	str	r0, [sp, #192]
	str	r1, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_288
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_289
	ldr	r1, .LCPI8_290
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_509
	bl	.LBB8_863
.LBB8_509:
	ldr	r0, [sp, #156]
	adds	r1, r0, #2
	cmp	r1, #3
	ldr	r0, [sp, #148]
	mov	r3, r7
	beq	.LBB8_516
	str	r1, [sp, #88]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #116]
	str	r0, [sp, #188]
	str	r6, [sp, #208]
	ldr	r1, [sp, #144]
	str	r1, [sp, #196]
	ldr	r0, .LCPI8_287
	str	r0, [sp, #192]
	str	r1, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_288
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_289
	ldr	r1, .LCPI8_290
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_511
	bl	.LBB8_863
.LBB8_511:
	ldr	r0, [sp, #88]
	cmp	r0, #4
	ldr	r0, [sp, #148]
	mov	r3, r7
	beq	.LBB8_516
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #112]
	str	r0, [sp, #188]
	str	r6, [sp, #208]
	ldr	r1, [sp, #144]
	str	r1, [sp, #196]
	ldr	r0, .LCPI8_287
	str	r0, [sp, #192]
	str	r1, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_288
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_289
	ldr	r1, .LCPI8_290
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_513
	bl	.LBB8_863
.LBB8_513:
	ldr	r0, [sp, #88]
	cmp	r0, #5
	ldr	r0, [sp, #148]
	mov	r3, r7
	beq	.LBB8_516
	ldr	r1, [sp, #128]
	str	r1, [r0]
	ldr	r0, [sp, #108]
	str	r0, [sp, #188]
	str	r6, [sp, #208]
	ldr	r1, [sp, #144]
	str	r1, [sp, #196]
	ldr	r0, .LCPI8_287
	str	r0, [sp, #192]
	str	r1, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_288
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_289
	ldr	r1, .LCPI8_290
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_515
	bl	.LBB8_863
.LBB8_515:
	ldr	r0, [sp, #88]
	cmp	r0, #6
	ldr	r0, [sp, #148]
	mov	r3, r7
	beq	.LBB8_516
	bl	.LBB8_879
.LBB8_516:
	ldr	r1, [sp, #136]
	str	r1, [r0]
	subs	r4, #65
	cmp	r4, #44
	bls	.LBB8_517
	b	.LBB8_579
.LBB8_517:
	adr	r1, .LJTI8_5
	lsls	r4, r4, #1
	ldrh	r4, [r1, r4]
	lsls	r4, r4, #1
.LCPI8_147:
	add	pc, r4
	.p2align	2
.LCPI8_275:
	.long	8805
	.p2align	2
.LCPI8_276:
	.long	4294479872
	.p2align	2
.LCPI8_277:
	.long	6757
	.p2align	2
.LCPI8_278:
	.long	4294481920
	.p2align	2
.LCPI8_279:
	.long	4294483968
	.p2align	2
.LCPI8_309:
	.long	4294486016
	.p2align	1
	.p2align	2
.LJTI8_5:
	.short	(.LBB8_537-(.LCPI8_147+4))/2
	.short	(.LBB8_594-(.LCPI8_147+4))/2
	.short	(.LBB8_608-(.LCPI8_147+4))/2
	.short	(.LBB8_611-(.LCPI8_147+4))/2
	.short	(.LBB8_614-(.LCPI8_147+4))/2
	.short	(.LBB8_591-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_597-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_579-(.LCPI8_147+4))/2
	.short	(.LBB8_602-(.LCPI8_147+4))/2
	.p2align	1
	.p2align	2
.LCPI8_281:
	.long	4294488064
	.p2align	2
.LCPI8_282:
	.long	4294490112
	.p2align	2
.LCPI8_283:
	.long	4294492160
	.p2align	2
.LCPI8_284:
	.long	4709
	.p2align	2
.LCPI8_285:
	.long	2661
	.p2align	2
.LCPI8_286:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
	.p2align	2
.LCPI8_287:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15
	.p2align	2
.LCPI8_288:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.p2align	2
.LCPI8_289:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
	.p2align	2
.LCPI8_290:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	1
.LBB8_537:
	movs	r0, #0
	ldr	r2, [sp, #124]
	cmp	r2, #0
	bne	.LBB8_538
	b	.LBB8_622
.LBB8_538:
	ldr	r1, [sp, #100]
	cmp	r1, #0
	ldr	r6, [sp, #172]
	ldr	r7, [sp, #152]
	ldr	r4, [sp, #164]
	bne	.LBB8_539
	b	.LBB8_626
.LBB8_539:
	mov	r1, r3
	b	.LBB8_627
.LBB8_540:
	cmp	r4, #7
	beq	.LBB8_541
	b	.LBB8_487
.LBB8_541:
	movs	r0, #0
	b	.LBB8_488
.LBB8_542:
	movs	r0, #240
	ands	r0, r4
	cmp	r0, #48
	beq	.LBB8_543
	bl	.LBB8_866
.LBB8_543:
	cmp	r4, #58
	bhs	.LBB8_547
	ldr	r0, [sp, #108]
	str	r0, [sp, #208]
	ldr	r0, [sp, #112]
	str	r0, [sp, #204]
	ldr	r0, [sp, #116]
	str	r0, [sp, #200]
	ldr	r0, [sp, #120]
	str	r0, [sp, #196]
	str	r3, [sp, #192]
	ldr	r0, [sp, #156]
	cmp	r0, #4
	bls	.LBB8_545
	bl	.LBB8_871
.LBB8_545:
	lsls	r0, r0, #2
	add	r1, sp, #192
	ldr	r2, [r1, r0]
	ldr	r3, [sp, #136]
	muls	r2, r3, r2
	subs	r4, #48
	uxtb	r3, r4
	adds	r2, r2, r3
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #208]
	str	r1, [sp, #108]
	ldr	r1, [sp, #204]
	str	r1, [sp, #112]
	ldr	r1, [sp, #200]
	str	r1, [sp, #116]
	ldr	r1, [sp, #196]
	str	r1, [sp, #120]
	ldr	r3, [sp, #192]
	b	.LBB8_488
.LBB8_546:
	movs	r0, #2
	movs	r3, #0
	str	r3, [sp, #120]
	str	r3, [sp, #116]
	str	r3, [sp, #112]
	str	r3, [sp, #108]
	str	r3, [sp, #156]
	b	.LBB8_488
.LBB8_547:
	cmp	r4, #59
	bne	.LBB8_549
	ldr	r0, [sp, #156]
	adds	r0, r0, #1
	str	r0, [sp, #156]
.LBB8_549:
	ldr	r1, [sp, #164]
	movs	r0, #2
	b	.LBB8_489
.LBB8_550:
	sxtb	r0, r4
	cmp	r0, #0
	bge	.LBB8_552
	movs	r4, #63
.LBB8_552:
	movs	r0, #0
.LBB8_553:
	ldr	r2, .LCPI8_310
	ldrb	r1, [r2, r0]
	cmp	r1, r4
	bne	.LBB8_554
	b	.LBB8_681
.LBB8_554:
	adds	r1, r2, r0
	ldrb	r2, [r1, #1]
	cmp	r2, r4
	bne	.LBB8_555
	b	.LBB8_633
.LBB8_555:
	ldrb	r2, [r1, #2]
	cmp	r2, r4
	bne	.LBB8_556
	b	.LBB8_644
.LBB8_556:
	ldrb	r2, [r1, #3]
	cmp	r2, r4
	bne	.LBB8_557
	b	.LBB8_645
.LBB8_557:
	ldrb	r2, [r1, #4]
	cmp	r2, r4
	bne	.LBB8_558
	b	.LBB8_646
.LBB8_558:
	ldrb	r2, [r1, #5]
	cmp	r2, r4
	bne	.LBB8_559
	b	.LBB8_647
.LBB8_559:
	ldrb	r2, [r1, #6]
	cmp	r2, r4
	bne	.LBB8_560
	b	.LBB8_648
.LBB8_560:
	ldrb	r2, [r1, #7]
	cmp	r2, r4
	bne	.LBB8_561
	b	.LBB8_649
.LBB8_561:
	ldrb	r2, [r1, #8]
	cmp	r2, r4
	bne	.LBB8_562
	b	.LBB8_650
.LBB8_562:
	ldrb	r2, [r1, #9]
	cmp	r2, r4
	bne	.LBB8_563
	b	.LBB8_651
.LBB8_563:
	ldrb	r2, [r1, #10]
	cmp	r2, r4
	bne	.LBB8_564
	b	.LBB8_652
.LBB8_564:
	ldrb	r2, [r1, #11]
	cmp	r2, r4
	bne	.LBB8_565
	b	.LBB8_653
.LBB8_565:
	ldrb	r2, [r1, #12]
	cmp	r2, r4
	bne	.LBB8_566
	b	.LBB8_654
.LBB8_566:
	ldrb	r2, [r1, #13]
	cmp	r2, r4
	bne	.LBB8_567
	b	.LBB8_655
.LBB8_567:
	ldrb	r2, [r1, #14]
	cmp	r2, r4
	bne	.LBB8_568
	b	.LBB8_656
.LBB8_568:
	ldrb	r2, [r1, #15]
	cmp	r2, r4
	bne	.LBB8_569
	b	.LBB8_657
.LBB8_569:
	ldrb	r2, [r1, #16]
	cmp	r2, r4
	bne	.LBB8_570
	b	.LBB8_658
.LBB8_570:
	ldrb	r2, [r1, #17]
	cmp	r2, r4
	bne	.LBB8_571
	b	.LBB8_679
.LBB8_571:
	ldrb	r1, [r1, #18]
	cmp	r1, r4
	bne	.LBB8_572
	b	.LBB8_680
.LBB8_572:
	adds	r0, #19
	cmp	r0, #95
	bne	.LBB8_553
	bl	.LBB8_873
.LBB8_573:
	movs	r1, #7
	ldr	r2, [sp, #164]
	bics	r2, r1
	adds	r2, #8
	cmp	r2, #80
	bhs	.LBB8_575
	mov	r1, r2
	b	.LBB8_489
.LBB8_575:
	ldr	r0, [sp, #124]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #45
	mov	r2, r0
	beq	.LBB8_577
.LBB8_576:
	mov	r2, r1
.LBB8_577:
	str	r2, [sp, #124]
	mov	r1, r0
	b	.LBB8_489
.LBB8_578:
	movs	r0, #69
	ldr	r1, [sp, #148]
	str	r0, [r1]
	movs	r0, #83
	str	r0, [r1]
	movs	r0, #67
	str	r0, [r1]
	movs	r0, #10
	str	r0, [r1]
	movs	r0, #1
	b	.LBB8_488
.LBB8_579:
	ldr	r0, [sp, #148]
	ldr	r1, [sp, #96]
	str	r1, [r0]
	ldr	r1, [sp, #92]
	str	r1, [r0]
	ldr	r1, [sp, #104]
	str	r1, [r0]
	ldr	r1, [sp, #128]
	str	r1, [r0]
	str	r5, [r0]
	str	r1, [r0]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB8_590
	mov	r7, r3
	str	r3, [sp, #188]
	movs	r5, #0
	str	r5, [sp, #208]
	movs	r4, #1
	str	r4, [sp, #196]
	ldr	r0, .LCPI8_292
	str	r0, [sp, #192]
	str	r4, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_293
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_294
	ldr	r1, .LCPI8_295
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_581
	bl	.LBB8_863
.LBB8_581:
	ldr	r0, [sp, #156]
	cmp	r0, #0
	mov	r3, r7
	beq	.LBB8_590
	ldr	r0, [sp, #120]
	str	r0, [sp, #188]
	str	r5, [sp, #208]
	str	r4, [sp, #196]
	ldr	r0, .LCPI8_292
	str	r0, [sp, #192]
	str	r4, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_293
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_294
	ldr	r1, .LCPI8_295
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_583
	bl	.LBB8_863
.LBB8_583:
	ldr	r0, [sp, #156]
	adds	r6, r0, #2
	cmp	r6, #3
	mov	r3, r7
	beq	.LBB8_590
	ldr	r0, [sp, #116]
	str	r0, [sp, #188]
	str	r5, [sp, #208]
	str	r4, [sp, #196]
	ldr	r0, .LCPI8_292
	str	r0, [sp, #192]
	str	r4, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_293
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_294
	ldr	r1, .LCPI8_295
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_585
	bl	.LBB8_863
.LBB8_585:
	cmp	r6, #4
	mov	r3, r7
	beq	.LBB8_590
	ldr	r0, [sp, #112]
	str	r0, [sp, #188]
	str	r5, [sp, #208]
	str	r4, [sp, #196]
	ldr	r0, .LCPI8_292
	str	r0, [sp, #192]
	str	r4, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_293
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_294
	ldr	r1, .LCPI8_295
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_587
	bl	.LBB8_863
.LBB8_587:
	cmp	r6, #5
	mov	r3, r7
	beq	.LBB8_590
	ldr	r0, [sp, #108]
	str	r0, [sp, #188]
	str	r5, [sp, #208]
	str	r4, [sp, #196]
	ldr	r0, .LCPI8_292
	str	r0, [sp, #192]
	str	r4, [sp, #204]
	add	r0, sp, #216
	str	r0, [sp, #200]
	ldr	r0, .LCPI8_293
	str	r0, [sp, #220]
	add	r0, sp, #188
	str	r0, [sp, #216]
	add	r2, sp, #192
	ldr	r0, .LCPI8_294
	ldr	r1, .LCPI8_295
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	cmp	r0, #0
	beq	.LBB8_589
	bl	.LBB8_863
.LBB8_589:
	mov	r3, r7
.LBB8_590:
	ldr	r0, [sp, #148]
	ldr	r1, [sp, #136]
	str	r1, [r0]
	movs	r0, #0
	ldr	r1, [sp, #164]
	b	.LBB8_624
.LBB8_591:
	movs	r0, #0
	ldr	r2, [sp, #124]
	cmp	r2, #0
	beq	.LBB8_620
	ldr	r1, [sp, #100]
	cmp	r1, #0
	ldr	r6, [sp, #172]
	ldr	r7, [sp, #152]
	beq	.LBB8_625
	subs	r2, r2, r3
	b	.LBB8_577
.LBB8_594:
	movs	r0, #0
	ldr	r2, [sp, #124]
	cmp	r2, #44
	bhs	.LBB8_618
	ldr	r1, [sp, #100]
	cmp	r1, #0
	ldr	r6, [sp, #172]
	ldr	r7, [sp, #152]
	ldr	r4, [sp, #164]
	beq	.LBB8_629
	adds	r2, r3, r2
	b	.LBB8_630
.LBB8_597:
	movs	r0, #1
	ldr	r2, [sp, #100]
	cmp	r2, #1
	ldr	r1, [sp, #120]
	bhi	.LBB8_599
	mov	r1, r0
.LBB8_599:
	cmp	r2, #0
	ldr	r6, [sp, #172]
	ldr	r7, [sp, #152]
	beq	.LBB8_601
	mov	r0, r3
.LBB8_601:
	str	r0, [sp, #124]
	movs	r0, #0
	b	.LBB8_489
.LBB8_602:
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB8_621
	movs	r0, #0
	cmp	r3, #0
	mov	r4, r0
	ldr	r1, [sp, #8]
	str	r1, [sp, #100]
	ldr	r5, .LCPI8_296
	mov	r1, r0
	mov	r2, r0
	mov	r7, r3
	mov	r3, r0
	ldr	r6, [sp, #172]
	beq	.LBB8_637
	mov	r1, r7
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r7
	bhs	.LBB8_634
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_297
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_606:
	ldrh	r1, [r1]
	str	r1, [sp, #100]
	ldr	r4, [sp, #20]
.LBB8_607:
	ldr	r5, [sp, #160]
	b	.LBB8_636
.LBB8_608:
	movs	r0, #0
	ldr	r2, [sp, #164]
	cmp	r2, #79
	bhs	.LBB8_619
	ldr	r1, [sp, #100]
	cmp	r1, #0
	ldr	r6, [sp, #172]
	ldr	r7, [sp, #152]
	beq	.LBB8_631
	adds	r1, r3, r2
	b	.LBB8_489
.LBB8_611:
	movs	r0, #0
	ldr	r2, [sp, #164]
	cmp	r2, #0
	beq	.LBB8_617
	ldr	r1, [sp, #100]
	cmp	r1, #0
	ldr	r6, [sp, #172]
	ldr	r7, [sp, #152]
	beq	.LBB8_628
	subs	r1, r2, r3
	b	.LBB8_489
.LBB8_614:
	movs	r0, #0
	ldr	r2, [sp, #124]
	cmp	r2, #44
	bhs	.LBB8_617
	ldr	r1, [sp, #100]
	cmp	r1, #0
	ldr	r6, [sp, #172]
	ldr	r7, [sp, #152]
	beq	.LBB8_632
	adds	r2, r3, r2
	b	.LBB8_577
.LBB8_617:
	mov	r1, r0
	b	.LBB8_624
.LBB8_618:
	ldr	r1, [sp, #164]
	b	.LBB8_624
.LBB8_619:
	mov	r1, r2
	b	.LBB8_624
.LBB8_620:
	mov	r1, r0
	b	.LBB8_623
.LBB8_621:
	ldr	r0, [sp, #148]
	adds	r0, #255
	str	r0, [sp, #156]
	movs	r1, #0
	ldr	r7, [sp, #8]
	ldr	r0, .LCPI8_296
	str	r0, [sp, #160]
	mov	r0, r1
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	str	r1, [sp, #20]
	str	r1, [sp, #24]
	ldr	r1, [sp, #164]
	ldr	r6, [sp, #172]
	b	.LBB8_489
.LBB8_622:
	ldr	r1, [sp, #164]
.LBB8_623:
	str	r0, [sp, #124]
.LBB8_624:
	ldr	r6, [sp, #172]
	ldr	r7, [sp, #152]
	b	.LBB8_489
.LBB8_625:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB8_577
.LBB8_626:
	movs	r1, #1
.LBB8_627:
	subs	r2, r2, r1
	b	.LBB8_630
.LBB8_628:
	movs	r1, #1
	subs	r1, r2, r1
	b	.LBB8_489
.LBB8_629:
	movs	r1, #1
	adds	r2, r1, r2
.LBB8_630:
	str	r2, [sp, #124]
	mov	r1, r4
	b	.LBB8_489
.LBB8_631:
	movs	r1, #1
	adds	r1, r1, r2
	b	.LBB8_489
.LBB8_632:
	movs	r1, #1
	adds	r2, r1, r2
	b	.LBB8_577
.LBB8_633:
	adds	r0, r0, #1
	b	.LBB8_681
.LBB8_634:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB8_635
	b	.LBB8_765
.LBB8_635:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_297
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r5, [r1]
	ldr	r4, [sp, #20]
	ldr	r1, [sp, #152]
	str	r1, [sp, #100]
.LBB8_636:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	mov	r7, r3
	ldr	r3, [sp, #24]
.LBB8_637:
	str	r1, [sp, #152]
	str	r7, [sp, #28]
	ldr	r1, [sp, #156]
	cmp	r1, #0
	beq	.LBB8_643
	movs	r0, #0
	ldr	r7, [sp, #120]
	cmp	r7, #0
	str	r0, [sp, #88]
	ldr	r1, [sp, #8]
	str	r1, [sp, #80]
	ldr	r1, .LCPI8_296
	str	r1, [sp, #84]
	mov	r1, r0
	str	r0, [sp, #96]
	str	r0, [sp, #92]
	beq	.LBB8_664
	mov	r6, r7
	subs	r6, #30
	cmp	r6, #8
	bhs	.LBB8_660
	lsls	r6, r7, #1
	ldr	r1, .LCPI8_297
	adds	r6, r1, r6
	subs	r6, #60
.LBB8_641:
	ldrh	r1, [r6]
	str	r1, [sp, #80]
	str	r4, [sp, #88]
.LBB8_642:
	str	r5, [sp, #84]
	b	.LBB8_663
.LBB8_643:
	str	r4, [sp, #20]
	ldr	r7, [sp, #100]
	str	r5, [sp, #160]
	str	r0, [sp, #156]
	ldr	r1, [sp, #152]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #24]
	b	.LBB8_666
.LBB8_644:
	adds	r0, r0, #2
	b	.LBB8_681
.LBB8_645:
	adds	r0, r0, #3
	b	.LBB8_681
.LBB8_646:
	adds	r0, r0, #4
	b	.LBB8_681
.LBB8_647:
	adds	r0, r0, #5
	b	.LBB8_681
.LBB8_648:
	adds	r0, r0, #6
	b	.LBB8_681
.LBB8_649:
	adds	r0, r0, #7
	b	.LBB8_681
.LBB8_650:
	adds	r0, #8
	b	.LBB8_681
.LBB8_651:
	adds	r0, #9
	b	.LBB8_681
.LBB8_652:
	adds	r0, #10
	b	.LBB8_681
.LBB8_653:
	adds	r0, #11
	b	.LBB8_681
.LBB8_654:
	adds	r0, #12
	b	.LBB8_681
.LBB8_655:
	adds	r0, #13
	b	.LBB8_681
.LBB8_656:
	adds	r0, #14
	b	.LBB8_681
.LBB8_657:
	adds	r0, #15
	b	.LBB8_681
.LBB8_658:
	adds	r0, #16
	b	.LBB8_681
	.p2align	2
.LCPI8_310:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.47
	.p2align	1
.LBB8_660:
	movs	r1, #7
	mov	r6, r7
	bics	r6, r1
	cmp	r6, #40
	beq	.LBB8_661
	b	.LBB8_767
.LBB8_661:
	lsls	r5, r7, #1
	ldr	r1, .LCPI8_297
	adds	r5, r1, r5
	subs	r5, #80
.LBB8_662:
	ldrh	r1, [r5]
	str	r1, [sp, #84]
	str	r4, [sp, #88]
	ldr	r1, [sp, #100]
	str	r1, [sp, #80]
.LBB8_663:
	ldr	r1, [sp, #152]
	str	r2, [sp, #96]
	str	r3, [sp, #92]
	ldr	r6, [sp, #172]
.LBB8_664:
	str	r1, [sp, #152]
	str	r7, [sp, #120]
	ldr	r1, [sp, #156]
	cmp	r1, #1
	bne	.LBB8_674
	ldr	r1, [sp, #88]
	str	r1, [sp, #20]
	ldr	r7, [sp, #80]
	ldr	r1, [sp, #84]
	str	r1, [sp, #160]
	ldr	r1, [sp, #144]
	str	r1, [sp, #156]
	ldr	r1, [sp, #152]
	str	r1, [sp, #16]
	ldr	r1, [sp, #96]
	str	r1, [sp, #12]
	ldr	r1, [sp, #92]
	str	r1, [sp, #24]
.LBB8_666:
	ldr	r1, [sp, #164]
	ldr	r3, [sp, #28]
	bl	.LBB8_489
	.p2align	2
.LCPI8_292:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15
	.p2align	2
.LCPI8_293:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.p2align	2
.LCPI8_294:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
	.p2align	2
.LCPI8_295:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	2
.LCPI8_296:
	.long	65535
	.p2align	2
.LCPI8_297:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB8_674:
	movs	r0, #0
	ldr	r4, [sp, #116]
	cmp	r4, #0
	mov	r2, r0
	ldr	r7, [sp, #8]
	ldr	r1, .LCPI8_311
	str	r1, [sp, #160]
	mov	r1, r0
	mov	r5, r0
	str	r0, [sp, #24]
	ldr	r3, [sp, #28]
	bne	.LBB8_675
	b	.LBB8_773
.LBB8_675:
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB8_676
	b	.LBB8_769
.LBB8_676:
	lsls	r1, r4, #1
	ldr	r2, .LCPI8_299
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_677:
	ldrh	r7, [r1]
	ldr	r2, [sp, #88]
.LBB8_678:
	ldr	r1, [sp, #84]
	str	r1, [sp, #160]
	b	.LBB8_772
.LBB8_679:
	adds	r0, #17
	b	.LBB8_681
.LBB8_680:
	adds	r0, #18
.LBB8_681:
	str	r3, [sp, #28]
	movs	r5, #5
	muls	r5, r0, r5
	ldr	r0, .LCPI8_300
	ldrsb	r4, [r0, r5]
	lsls	r0, r4, #31
	ldr	r1, [sp, #160]
	beq	.LBB8_683
	mov	r1, r7
.LBB8_683:
	ldr	r0, [sp, #124]
	lsls	r0, r0, #3
	ldr	r2, [sp, #32]
	adds	r0, r0, r2
	muls	r0, r6, r0
	movs	r2, #6
	ldr	r3, [sp, #164]
	muls	r2, r3, r2
	ldr	r3, [sp, #36]
	adds	r2, r2, r3
	lsls	r2, r2, #2
	ldr	r3, [sp, #176]
	adds	r2, r3, r2
	str	r1, [r2, r0]
	lsls	r1, r4, #30
	ldr	r1, [sp, #160]
	bpl	.LBB8_685
	mov	r1, r7
.LBB8_685:
	adds	r3, r0, r6
	str	r3, [sp, #100]
	str	r1, [r2, r3]
	lsls	r1, r4, #29
	ldr	r1, [sp, #160]
	bpl	.LBB8_687
	mov	r1, r7
.LBB8_687:
	ldr	r3, [sp, #60]
	adds	r3, r0, r3
	str	r3, [sp, #96]
	str	r1, [r2, r3]
	lsls	r1, r4, #28
	ldr	r1, [sp, #160]
	bpl	.LBB8_689
	mov	r1, r7
.LBB8_689:
	ldr	r3, [sp, #56]
	adds	r3, r0, r3
	str	r3, [sp, #92]
	str	r1, [r2, r3]
	lsls	r1, r4, #27
	ldr	r1, [sp, #160]
	bpl	.LBB8_691
	mov	r1, r7
.LBB8_691:
	ldr	r3, [sp, #52]
	adds	r3, r0, r3
	str	r3, [sp, #88]
	str	r1, [r2, r3]
	lsls	r1, r4, #26
	ldr	r1, [sp, #160]
	bpl	.LBB8_693
	mov	r1, r7
.LBB8_693:
	ldr	r3, [sp, #48]
	adds	r3, r0, r3
	str	r3, [sp, #84]
	str	r1, [r2, r3]
	lsls	r1, r4, #25
	ldr	r1, [sp, #160]
	bpl	.LBB8_695
	mov	r1, r7
.LBB8_695:
	ldr	r3, [sp, #44]
	adds	r3, r0, r3
	str	r3, [sp, #80]
	str	r1, [r2, r3]
	cmp	r4, #0
	mov	r1, r7
	bmi	.LBB8_697
	ldr	r1, [sp, #160]
.LBB8_697:
	ldr	r4, [sp, #40]
	adds	r4, r0, r4
	str	r1, [r2, r4]
	ldr	r1, .LCPI8_300
	adds	r3, r1, r5
	movs	r1, #1
	str	r3, [sp, #76]
	ldrsb	r6, [r3, r1]
	lsls	r1, r6, #31
	ldr	r5, [sp, #160]
	beq	.LBB8_699
	mov	r5, r7
.LBB8_699:
	adds	r1, r2, #4
	str	r5, [r1, r0]
	lsls	r5, r6, #30
	ldr	r5, [sp, #160]
	bpl	.LBB8_701
	mov	r5, r7
.LBB8_701:
	str	r7, [sp, #152]
	ldr	r7, [sp, #100]
	str	r5, [r1, r7]
	ldr	r7, [sp, #152]
	lsls	r5, r6, #29
	ldr	r5, [sp, #160]
	bpl	.LBB8_703
	mov	r5, r7
.LBB8_703:
	ldr	r3, [sp, #96]
	str	r5, [r1, r3]
	lsls	r5, r6, #28
	ldr	r5, [sp, #160]
	bpl	.LBB8_705
	mov	r5, r7
.LBB8_705:
	ldr	r3, [sp, #92]
	str	r5, [r1, r3]
	lsls	r5, r6, #27
	ldr	r5, [sp, #160]
	bpl	.LBB8_707
	mov	r5, r7
.LBB8_707:
	ldr	r3, [sp, #88]
	str	r5, [r1, r3]
	lsls	r5, r6, #26
	ldr	r5, [sp, #160]
	bpl	.LBB8_709
	mov	r5, r7
.LBB8_709:
	ldr	r3, [sp, #84]
	str	r5, [r1, r3]
	lsls	r5, r6, #25
	ldr	r5, [sp, #160]
	bpl	.LBB8_711
	mov	r5, r7
.LBB8_711:
	ldr	r3, [sp, #80]
	str	r5, [r1, r3]
	cmp	r6, #0
	mov	r5, r7
	bmi	.LBB8_713
	ldr	r5, [sp, #160]
.LBB8_713:
	str	r5, [r1, r4]
	movs	r1, #2
	ldr	r3, [sp, #76]
	ldrsb	r6, [r3, r1]
	lsls	r1, r6, #31
	ldr	r5, [sp, #160]
	beq	.LBB8_715
	mov	r5, r7
.LBB8_715:
	mov	r1, r2
	adds	r1, #8
	str	r5, [r1, r0]
	lsls	r5, r6, #30
	ldr	r5, [sp, #160]
	bpl	.LBB8_717
	mov	r5, r7
.LBB8_717:
	ldr	r7, [sp, #100]
	str	r5, [r1, r7]
	ldr	r7, [sp, #152]
	lsls	r5, r6, #29
	ldr	r5, [sp, #160]
	bpl	.LBB8_719
	mov	r5, r7
.LBB8_719:
	ldr	r3, [sp, #96]
	str	r5, [r1, r3]
	lsls	r5, r6, #28
	ldr	r5, [sp, #160]
	bpl	.LBB8_721
	mov	r5, r7
.LBB8_721:
	ldr	r3, [sp, #92]
	str	r5, [r1, r3]
	lsls	r5, r6, #27
	ldr	r5, [sp, #160]
	bpl	.LBB8_723
	mov	r5, r7
.LBB8_723:
	ldr	r3, [sp, #88]
	str	r5, [r1, r3]
	lsls	r5, r6, #26
	ldr	r5, [sp, #160]
	bpl	.LBB8_725
	mov	r5, r7
.LBB8_725:
	ldr	r3, [sp, #84]
	str	r5, [r1, r3]
	lsls	r5, r6, #25
	ldr	r5, [sp, #160]
	bpl	.LBB8_727
	mov	r5, r7
.LBB8_727:
	ldr	r3, [sp, #80]
	str	r5, [r1, r3]
	cmp	r6, #0
	mov	r5, r7
	bmi	.LBB8_729
	ldr	r5, [sp, #160]
.LBB8_729:
	str	r5, [r1, r4]
	movs	r1, #3
	ldr	r3, [sp, #76]
	ldrsb	r6, [r3, r1]
	lsls	r1, r6, #31
	ldr	r5, [sp, #160]
	beq	.LBB8_731
	mov	r5, r7
.LBB8_731:
	mov	r1, r2
	adds	r1, #12
	str	r5, [r1, r0]
	lsls	r5, r6, #30
	ldr	r5, [sp, #160]
	bpl	.LBB8_733
	mov	r5, r7
.LBB8_733:
	ldr	r7, [sp, #100]
	str	r5, [r1, r7]
	ldr	r7, [sp, #152]
	lsls	r5, r6, #29
	ldr	r5, [sp, #160]
	bpl	.LBB8_735
	mov	r5, r7
.LBB8_735:
	ldr	r3, [sp, #96]
	str	r5, [r1, r3]
	lsls	r5, r6, #28
	ldr	r5, [sp, #160]
	bpl	.LBB8_737
	mov	r5, r7
.LBB8_737:
	ldr	r3, [sp, #92]
	str	r5, [r1, r3]
	lsls	r5, r6, #27
	ldr	r5, [sp, #160]
	bpl	.LBB8_739
	mov	r5, r7
.LBB8_739:
	ldr	r3, [sp, #88]
	str	r5, [r1, r3]
	lsls	r5, r6, #26
	ldr	r5, [sp, #160]
	bpl	.LBB8_741
	mov	r5, r7
.LBB8_741:
	ldr	r3, [sp, #84]
	str	r5, [r1, r3]
	lsls	r5, r6, #25
	ldr	r5, [sp, #160]
	bpl	.LBB8_743
	mov	r5, r7
.LBB8_743:
	ldr	r3, [sp, #80]
	str	r5, [r1, r3]
	cmp	r6, #0
	mov	r5, r7
	bmi	.LBB8_745
	ldr	r5, [sp, #160]
.LBB8_745:
	str	r5, [r1, r4]
	movs	r1, #4
	ldr	r3, [sp, #76]
	ldrsb	r5, [r3, r1]
	lsls	r1, r5, #31
	ldr	r6, [sp, #160]
	beq	.LBB8_747
	mov	r6, r7
.LBB8_747:
	mov	r1, r2
	adds	r1, #16
	str	r6, [r1, r0]
	lsls	r6, r5, #30
	ldr	r6, [sp, #160]
	bpl	.LBB8_749
	mov	r6, r7
.LBB8_749:
	ldr	r7, [sp, #100]
	str	r6, [r1, r7]
	ldr	r7, [sp, #152]
	lsls	r6, r5, #29
	ldr	r6, [sp, #160]
	bpl	.LBB8_751
	mov	r6, r7
.LBB8_751:
	ldr	r3, [sp, #96]
	str	r6, [r1, r3]
	lsls	r6, r5, #28
	ldr	r6, [sp, #160]
	bpl	.LBB8_753
	mov	r6, r7
.LBB8_753:
	ldr	r3, [sp, #92]
	str	r6, [r1, r3]
	lsls	r6, r5, #27
	ldr	r6, [sp, #160]
	bpl	.LBB8_755
	mov	r6, r7
.LBB8_755:
	ldr	r3, [sp, #88]
	str	r6, [r1, r3]
	lsls	r6, r5, #26
	ldr	r6, [sp, #160]
	bpl	.LBB8_757
	mov	r6, r7
.LBB8_757:
	ldr	r3, [sp, #84]
	str	r6, [r1, r3]
	lsls	r6, r5, #25
	ldr	r6, [sp, #160]
	bpl	.LBB8_759
	mov	r6, r7
.LBB8_759:
	ldr	r3, [sp, #80]
	str	r6, [r1, r3]
	cmp	r5, #0
	mov	r5, r7
	bmi	.LBB8_761
	ldr	r5, [sp, #160]
.LBB8_761:
	str	r5, [r1, r4]
	adds	r2, #20
	ldr	r1, [sp, #160]
	str	r1, [r2, r0]
	ldr	r0, [sp, #100]
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
	str	r1, [r2, r4]
	ldr	r0, [sp, #164]
	adds	r1, r0, #1
	cmp	r1, #79
	ldr	r6, [sp, #172]
	bhi	.LBB8_763
	movs	r0, #0
	ldr	r3, [sp, #28]
	bl	.LBB8_489
.LBB8_763:
	ldr	r0, [sp, #124]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #44
	mov	r2, r0
	ldr	r3, [sp, #28]
	bhi	.LBB8_764
	b	.LBB8_576
.LBB8_764:
	b	.LBB8_577
.LBB8_765:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	ldr	r7, [sp, #152]
	bhs	.LBB8_780
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_299
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_606
.LBB8_767:
	mov	r6, r7
	subs	r6, #90
	cmp	r6, #8
	bhs	.LBB8_782
	lsls	r6, r7, #1
	ldr	r1, .LCPI8_299
	adds	r6, r1, r6
	subs	r6, #164
	b	.LBB8_641
.LBB8_769:
	movs	r1, #7
	mov	r2, r4
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_784
	lsls	r1, r4, #1
	ldr	r2, .LCPI8_299
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_771:
	ldrh	r1, [r1]
	str	r1, [sp, #160]
	ldr	r2, [sp, #88]
	ldr	r7, [sp, #80]
.LBB8_772:
	ldr	r1, [sp, #152]
	ldr	r5, [sp, #96]
	ldr	r4, [sp, #92]
	str	r4, [sp, #24]
.LBB8_773:
	str	r5, [sp, #12]
	str	r1, [sp, #16]
	str	r2, [sp, #20]
	ldr	r1, [sp, #156]
	cmp	r1, #2
	bne	.LBB8_775
	movs	r1, #2
	str	r1, [sp, #156]
	bl	.LBB8_488
.LBB8_775:
	movs	r0, #0
	ldr	r3, [sp, #112]
	cmp	r3, #0
	mov	r4, r0
	ldr	r6, [sp, #8]
	ldr	r5, .LCPI8_298
	mov	r1, r0
	mov	r2, r0
	str	r0, [sp, #152]
	beq	.LBB8_790
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB8_786
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_299
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_778:
	ldrh	r6, [r1]
	ldr	r4, [sp, #20]
.LBB8_779:
	ldr	r5, [sp, #160]
	b	.LBB8_789
.LBB8_780:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_797
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_299
	adds	r1, r2, r1
	subs	r1, #184
	ldrh	r5, [r1]
	ldr	r4, [sp, #20]
	str	r7, [sp, #100]
	b	.LBB8_636
.LBB8_782:
	mov	r6, r7
	subs	r6, #100
	cmp	r6, #7
	bhi	.LBB8_799
	lsls	r5, r7, #1
	ldr	r1, .LCPI8_299
	adds	r5, r1, r5
	subs	r5, #184
	b	.LBB8_662
.LBB8_784:
	mov	r1, r4
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_801
	lsls	r1, r4, #1
	ldr	r2, .LCPI8_299
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_677
.LBB8_786:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_806
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_299
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_788:
	ldrh	r5, [r1]
	ldr	r4, [sp, #20]
	mov	r6, r7
.LBB8_789:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #24]
	str	r3, [sp, #152]
.LBB8_790:
	mov	r3, r1
	ldr	r1, [sp, #156]
	cmp	r1, #3
	bne	.LBB8_792
	movs	r1, #3
	str	r1, [sp, #156]
	str	r4, [sp, #20]
	mov	r7, r6
	str	r5, [sp, #160]
	b	.LBB8_812
.LBB8_792:
	ldr	r1, [sp, #108]
	cmp	r1, #0
	beq	.LBB8_798
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB8_808
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_299
	adds	r0, r1, r0
	subs	r0, #60
.LBB8_795:
	ldrh	r7, [r0]
	movs	r0, #0
	str	r4, [sp, #20]
.LBB8_796:
	str	r5, [sp, #160]
	b	.LBB8_811
.LBB8_797:
	ldr	r4, [sp, #20]
	str	r7, [sp, #100]
	b	.LBB8_607
.LBB8_798:
	movs	r1, #0
	str	r1, [sp, #20]
	ldr	r7, [sp, #8]
	ldr	r0, .LCPI8_298
	str	r0, [sp, #160]
	ldr	r0, [sp, #140]
	str	r0, [sp, #156]
	mov	r0, r1
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	str	r1, [sp, #108]
	b	.LBB8_813
.LBB8_799:
	str	r4, [sp, #88]
	ldr	r1, [sp, #100]
	str	r1, [sp, #80]
	b	.LBB8_642
	.p2align	2
.LCPI8_311:
	.long	65535
	.p2align	1
.LBB8_801:
	mov	r1, r4
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_814
	lsls	r1, r4, #1
	ldr	r2, .LCPI8_299
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_771
	.p2align	2
.LCPI8_298:
	.long	65535
	.p2align	2
.LCPI8_299:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI8_300:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.42
	.p2align	1
.LBB8_806:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_815
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_301
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_778
.LBB8_808:
	movs	r7, #7
	mov	r0, r1
	bics	r0, r7
	cmp	r0, #40
	bne	.LBB8_817
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_301
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #160]
	movs	r0, #0
.LBB8_810:
	str	r4, [sp, #20]
	mov	r7, r6
.LBB8_811:
	ldr	r1, [sp, #140]
	str	r1, [sp, #156]
.LBB8_812:
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	ldr	r1, [sp, #152]
.LBB8_813:
	str	r1, [sp, #24]
	ldr	r1, [sp, #164]
	ldr	r6, [sp, #172]
	ldr	r3, [sp, #28]
	bl	.LBB8_489
.LBB8_814:
	ldr	r2, [sp, #88]
	ldr	r7, [sp, #80]
	b	.LBB8_678
.LBB8_815:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_819
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_118
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_788
.LBB8_817:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB8_820
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_118
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB8_795
.LBB8_819:
	ldr	r4, [sp, #20]
	mov	r6, r7
	b	.LBB8_779
.LBB8_820:
	mov	r7, r1
	subs	r7, #100
	movs	r0, #0
	cmp	r7, #7
	bhi	.LBB8_822
	lsls	r5, r1, #1
	ldr	r1, .LCPI8_118
	adds	r5, r1, r5
	subs	r5, #184
	ldrh	r1, [r5]
	str	r1, [sp, #160]
	b	.LBB8_810
.LBB8_822:
	str	r4, [sp, #20]
	mov	r7, r6
	b	.LBB8_796
.LBB8_823:
	mov	r6, r3
	mov	r4, r7
	lsls	r2, r0, #2
	adr	r3, .LJTI8_7
	ldr	r2, [r3, r2]
	mov	pc, r2
	.p2align	2
.LJTI8_7:
	.long	.LBB8_826+1
	.long	.LBB8_878+1
	.long	.LBB8_876+1
	.long	.LBB8_829+1
	.p2align	2
.LCPI8_301:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB8_826:
	ldr	r1, [sp, #124]
	adds	r2, r1, #1
	movs	r1, #0
	cmp	r2, #45
	mov	r5, r1
	beq	.LBB8_828
	mov	r5, r2
.LBB8_828:
	str	r5, [sp, #124]
.LBB8_829:
	ldr	r2, .LCPI8_0
	ldr	r5, [sp, #72]
	ldr	r7, [sp, #24]
	strb	r7, [r2, r5]
	ldr	r5, [sp, #68]
	ldr	r7, [sp, #12]
	strb	r7, [r2, r5]
	ldr	r5, [sp, #64]
	ldr	r7, [sp, #16]
	strb	r7, [r2, r5]
	ldr	r5, [sp, #128]
	ldr	r7, [sp, #20]
	strb	r7, [r2, r5]
	str	r1, [r2, #36]
	ldr	r1, [sp, #124]
	str	r1, [r2, #40]
	ldr	r1, [sp, #36]
	str	r1, [r2, #44]
	ldr	r1, [sp, #32]
	str	r1, [r2, #48]
	strh	r4, [r2, #30]
	ldr	r1, [sp, #160]
	strh	r1, [r2, #28]
	str	r0, [r2]
	ldr	r0, [sp, #156]
	str	r0, [r2, #4]
	str	r6, [r2, #8]
	ldr	r0, [sp, #120]
	str	r0, [r2, #12]
	ldr	r0, [sp, #116]
	str	r0, [r2, #16]
	ldr	r0, [sp, #112]
	str	r0, [r2, #20]
	ldr	r0, [sp, #108]
	str	r0, [r2, #24]
	ldr	r0, [sp, #4]
	lsls	r1, r0, #8
	ldr	r0, .LCPI8_135
	str	r1, [r0]
	ldr	r0, .LCPI8_10
	str	r1, [r0]
	ldr	r0, .LCPI8_136
	str	r1, [r0]
	ldr	r0, .LCPI8_137
	str	r1, [sp, #152]
	str	r1, [r0]
	ldr	r5, [sp, #148]
	adds	r5, #59
	ldr	r4, .LCPI8_138
	mov	r0, r4
	adds	r0, #8
	str	r0, [sp, #164]
	movs	r2, #100
	ldr	r0, .LCPI8_139
	str	r0, [sp, #160]
	movs	r0, #179
	str	r0, [sp, #168]
	ldr	r0, .LCPI8_140
	str	r0, [sp, #156]
	movs	r3, #181
	movs	r6, #4
	b	.LBB8_831
.LBB8_830:
	adds	r5, r6, r1
	ldr	r1, [sp, #172]
	ldr	r3, [sp, #156]
	adds	r3, r3, r1
	str	r3, [sp, #156]
	ldr	r1, .LCPI8_8
	ldr	r3, [sp, #160]
	adds	r3, r3, r1
	str	r3, [sp, #160]
	adds	r6, r6, #4
	ldr	r1, [sp, #164]
	adds	r1, r1, #4
	str	r1, [sp, #164]
	subs	r4, r4, #4
	adds	r3, r0, #1
	ldr	r1, [sp, #168]
	subs	r1, r1, #1
	str	r1, [sp, #168]
	subs	r0, #180
	cmp	r2, r0
	bge	.LBB8_831
	b	.LBB8_862
.LBB8_831:
	str	r6, [sp, #128]
	mov	r0, r3
	subs	r7, r2, #1
	movs	r1, #6
	movs	r3, #0
	str	r5, [sp, #124]
	cmp	r5, #0
	mov	r5, r7
	ble	.LBB8_832
	b	.LBB8_859
.LBB8_832:
	mov	r5, r2
	mov	r2, r5
	ldr	r6, [sp, #152]
	bgt	.LBB8_833
	b	.LBB8_860
.LBB8_833:
	ldr	r3, [sp, #136]
	bgt	.LBB8_835
.LBB8_834:
	mov	r3, r1
.LBB8_835:
	str	r3, [sp, #116]
	str	r7, [sp, #120]
	str	r4, [sp, #144]
	mov	r1, r2
	adds	r1, #180
	mov	r3, r0
	adds	r3, #60
	ldr	r5, [sp, #180]
	cmp	r3, r5
	ldr	r7, [sp, #176]
	bhs	.LBB8_838
	ldr	r5, [sp, #184]
	cmp	r1, r5
	bhs	.LBB8_838
	ldr	r5, [sp, #172]
	muls	r5, r2, r5
	adds	r5, r7, r5
	ldr	r4, [sp, #164]
	str	r6, [r5, r4]
.LBB8_838:
	mov	r4, r6
	mov	r6, r7
	ldr	r5, [sp, #168]
	adds	r5, #60
	ldr	r7, [sp, #180]
	cmp	r5, r7
	bhs	.LBB8_841
	ldr	r7, [sp, #184]
	cmp	r1, r7
	ldr	r6, [sp, #176]
	bhs	.LBB8_841
	ldr	r1, [sp, #172]
	muls	r1, r2, r1
	adds	r1, r6, r1
	ldr	r7, [sp, #144]
	str	r4, [r1, r7]
.LBB8_841:
	ldr	r1, [sp, #132]
	subs	r1, r1, r2
	ldr	r7, [sp, #180]
	cmp	r3, r7
	mov	r7, r6
	mov	r6, r4
	bhs	.LBB8_844
	ldr	r3, [sp, #184]
	cmp	r1, r3
	bhs	.LBB8_844
	ldr	r3, .LCPI8_8
	muls	r3, r2, r3
	adds	r3, r7, r3
	ldr	r4, [sp, #164]
	str	r6, [r3, r4]
.LBB8_844:
	ldr	r3, [sp, #180]
	cmp	r5, r3
	ldr	r4, [sp, #144]
	bhs	.LBB8_847
	ldr	r3, [sp, #184]
	cmp	r1, r3
	bhs	.LBB8_847
	ldr	r1, .LCPI8_8
	muls	r1, r2, r1
	adds	r1, r7, r1
	str	r6, [r1, r4]
.LBB8_847:
	mov	r5, r2
	adds	r5, #240
	ldr	r1, [sp, #184]
	cmp	r0, r1
	bhs	.LBB8_850
	ldr	r1, [sp, #180]
	cmp	r5, r1
	bhs	.LBB8_850
	lsls	r1, r2, #2
	adds	r1, r7, r1
	ldr	r3, [sp, #156]
	str	r6, [r1, r3]
.LBB8_850:
	movs	r1, #240
	subs	r1, r1, r2
	str	r1, [sp, #140]
	ldr	r1, [sp, #184]
	cmp	r0, r1
	bhs	.LBB8_853
	ldr	r1, [sp, #180]
	ldr	r3, [sp, #140]
	cmp	r3, r1
	bhs	.LBB8_853
	ldr	r1, [sp, #148]
	adds	r1, #252
	muls	r1, r2, r1
	adds	r1, r7, r1
	ldr	r6, [sp, #156]
	ldr	r3, [sp, #152]
	str	r3, [r1, r6]
.LBB8_853:
	mov	r6, r7
	ldr	r1, [sp, #184]
	ldr	r7, [sp, #168]
	cmp	r7, r1
	bhs	.LBB8_856
	ldr	r1, [sp, #180]
	cmp	r5, r1
	bhs	.LBB8_856
	lsls	r1, r2, #2
	adds	r1, r6, r1
	ldr	r5, [sp, #160]
	ldr	r3, [sp, #152]
	str	r3, [r1, r5]
.LBB8_856:
	ldr	r1, [sp, #124]
	ldr	r3, [sp, #116]
	adds	r1, r3, r1
	ldr	r3, [sp, #120]
	lsls	r5, r3, #2
	subs	r1, r1, r5
	ldr	r5, [sp, #184]
	ldr	r7, [sp, #168]
	cmp	r7, r5
	mov	r7, r6
	ldr	r6, [sp, #128]
	blo	.LBB8_857
	b	.LBB8_830
.LBB8_857:
	ldr	r5, [sp, #180]
	ldr	r3, [sp, #140]
	cmp	r3, r5
	blo	.LBB8_858
	b	.LBB8_830
.LBB8_858:
	ldr	r3, [sp, #148]
	adds	r3, #252
	muls	r3, r2, r3
	adds	r3, r7, r3
	ldr	r5, [sp, #160]
	ldr	r7, [sp, #152]
	str	r7, [r3, r5]
	b	.LBB8_830
.LBB8_859:
	mov	r2, r5
	ldr	r6, [sp, #152]
	ble	.LBB8_860
	b	.LBB8_833
.LBB8_860:
	mov	r7, r3
	ldr	r3, [sp, #136]
	bgt	.LBB8_861
	b	.LBB8_834
.LBB8_861:
	b	.LBB8_835
.LBB8_862:
	add	sp, #228
	pop	{r4, r5, r6, r7, pc}
.LBB8_863:
	ldr	r0, .LCPI8_115
	add	r1, sp, #224
	ldr	r2, .LCPI8_116
	ldr	r3, .LCPI8_117
	bl	_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E
.LBB8_864:
	movs	r0, #67
	str	r0, [r7]
	movs	r0, #115
	str	r0, [r7]
	ldr	r0, [sp, #104]
	str	r0, [r7]
	ldr	r0, [sp, #128]
	str	r0, [r7]
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	ldr	r0, [sp, #136]
	str	r0, [r7]
	movs	r0, #0
	str	r0, [sp, #208]
	str	r5, [sp, #196]
.LBB8_865:
	ldr	r1, .LCPI8_107
	str	r1, [sp, #192]
	str	r0, [sp, #204]
	movs	r0, #4
	str	r0, [sp, #200]
	add	r0, sp, #192
	ldr	r1, .LCPI8_108
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB8_866:
	movs	r0, #67
	ldr	r4, [sp, #148]
	str	r0, [r4]
	movs	r0, #115
	str	r0, [r4]
	ldr	r0, [sp, #104]
	str	r0, [r4]
	ldr	r0, [sp, #128]
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	ldr	r0, [sp, #136]
	str	r0, [r4]
	movs	r0, #0
	str	r0, [sp, #208]
	ldr	r1, [sp, #144]
	str	r1, [sp, #196]
	ldr	r1, .LCPI8_107
	str	r1, [sp, #192]
	str	r0, [sp, #204]
	ldr	r0, [sp, #140]
	str	r0, [sp, #200]
	add	r0, sp, #192
	ldr	r1, .LCPI8_108
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB8_867:
	movs	r0, #70
	str	r0, [r7]
	movs	r0, #101
	str	r0, [r7]
	ldr	r0, [sp, #128]
	str	r0, [r7]
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	ldr	r0, [sp, #136]
	str	r0, [r7]
	b	.LBB8_869
.LBB8_868:
	movs	r0, #70
	ldr	r4, [sp, #148]
	str	r0, [r4]
	movs	r0, #101
	str	r0, [r4]
	ldr	r0, [sp, #128]
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	ldr	r0, [sp, #136]
	str	r0, [r4]
.LBB8_869:
	movs	r0, #0
	str	r0, [sp, #208]
	movs	r1, #1
	str	r1, [sp, #196]
	ldr	r1, .LCPI8_107
	str	r1, [sp, #192]
	str	r0, [sp, #204]
	movs	r0, #4
	str	r0, [sp, #200]
	add	r0, sp, #192
	ldr	r1, .LCPI8_119
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB8_870:
	movs	r1, #5
	ldr	r2, .LCPI8_109
	mov	r0, r3
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
.LBB8_871:
	movs	r1, #5
	ldr	r2, .LCPI8_109
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
.LBB8_872:
	mov	r0, r4
	bl	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h9f03a0e700a70088E
.LBB8_873:
	mov	r0, r5
	bl	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h9f03a0e700a70088E
.LBB8_874:
	movs	r0, #67
	str	r0, [r7]
	movs	r0, #115
	str	r0, [r7]
	ldr	r0, [sp, #104]
	str	r0, [r7]
	ldr	r0, [sp, #128]
	str	r0, [r7]
	ldr	r4, [sp, #136]
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	str	r4, [r7]
	b	.LBB8_877
.LBB8_875:
	movs	r0, #70
	str	r0, [r7]
	movs	r0, #101
	str	r0, [r7]
	ldr	r0, [sp, #128]
	str	r0, [r7]
	ldr	r4, [sp, #136]
	mov	r0, r4
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	str	r4, [r7]
	b	.LBB8_869
.LBB8_876:
	movs	r0, #67
	ldr	r4, [sp, #148]
	str	r0, [r4]
	movs	r0, #115
	str	r0, [r4]
	ldr	r0, [sp, #104]
	str	r0, [r4]
	ldr	r0, [sp, #128]
	str	r0, [r4]
	ldr	r5, [sp, #136]
	mov	r0, r5
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	str	r5, [r4]
.LBB8_877:
	movs	r0, #0
	str	r0, [sp, #208]
	movs	r1, #1
	str	r1, [sp, #196]
	b	.LBB8_865
.LBB8_878:
	movs	r0, #70
	ldr	r4, [sp, #148]
	str	r0, [r4]
	movs	r0, #101
	str	r0, [r4]
	ldr	r0, [sp, #128]
	str	r0, [r4]
	ldr	r5, [sp, #136]
	mov	r0, r5
	bl	_ZN4parm3tty9print_res17h110694cb4102fedbE
	str	r5, [r4]
	b	.LBB8_869
.LBB8_879:
	ldr	r1, [sp, #128]
	str	r1, [r0]
	movs	r0, #5
	ldr	r2, .LCPI8_114
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
	.p2align	2
.LCPI8_0:
	.long	_ZN4parm6screen3tty9VIDEO_TTY17h883ae0dfc25a7d99E
.LCPI8_8:
	.long	4294965376
.LCPI8_10:
	.long	16931776
.LCPI8_107:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI8_108:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI8_109:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI8_114:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI8_115:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.17
.LCPI8_116:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI8_117:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI8_118:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI8_119:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI8_135:
	.long	17315776
.LCPI8_136:
	.long	17124176
.LCPI8_137:
	.long	17123376
.LCPI8_138:
	.long	346556
.LCPI8_139:
	.long	344640
.LCPI8_140:
	.long	348480
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E:
	.fnstart
	.pad	#16
	sub	sp, #16
	add	r2, sp, #4
	movs	r3, #1
	strh	r3, [r2, #8]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r2
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
.Lfunc_end9:
	.size	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E, .Lfunc_end9-_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E:
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
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
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
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
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
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
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
	.size	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E, .Lfunc_end10-_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E:
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
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E, .Lfunc_end11-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #44]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB12_1
	b	.LBB12_50
.LBB12_1:
	cmp	r0, #0
	bmi	.LBB12_15
	cmp	r2, #16
	bhs	.LBB12_26
	cmp	r2, #0
	bne	.LBB12_4
	b	.LBB12_62
.LBB12_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	str	r0, [sp, #72]
	cmp	r2, #4
	str	r2, [sp]
	blo	.LBB12_5
	b	.LBB12_63
.LBB12_5:
	movs	r1, #0
	mov	r6, r1
.LBB12_6:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB12_7
	b	.LBB12_44
.LBB12_7:
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB12_9
	adds	r6, r6, #1
.LBB12_9:
	cmp	r0, #1
	beq	.LBB12_44
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB12_12
	adds	r6, r6, #1
.LBB12_12:
	cmp	r0, #2
	beq	.LBB12_44
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB12_44
	adds	r6, r6, #1
	b	.LBB12_44
.LBB12_15:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	beq	.LBB12_41
	ldr	r5, [sp, #44]
	adds	r1, r5, r2
	movs	r6, #0
	mov	r2, r0
	b	.LBB12_19
.LBB12_17:
	adds	r5, r4, #1
.LBB12_18:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	beq	.LBB12_43
.LBB12_19:
	cmp	r5, r1
	beq	.LBB12_42
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB12_17
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB12_24
	cmp	r5, #240
	blo	.LBB12_25
	adds	r5, r4, #4
	b	.LBB12_18
.LBB12_24:
	adds	r5, r4, #2
	b	.LBB12_18
.LBB12_25:
	adds	r5, r4, #3
	b	.LBB12_18
.LBB12_26:
	movs	r1, #3
	mvns	r5, r1
	ldr	r0, [sp, #44]
	adds	r4, r0, #3
	ands	r4, r5
	subs	r3, r4, r0
	mov	r6, r3
	subs	r7, r2, r3
	mov	r3, r7
	str	r1, [sp, #20]
	ands	r3, r1
	str	r3, [sp, #68]
	movs	r3, #0
	cmp	r4, r0
	str	r3, [sp, #72]
	str	r2, [sp]
	bne	.LBB12_27
	b	.LBB12_80
.LBB12_27:
	str	r7, [sp, #64]
	ldr	r0, [sp, #44]
	subs	r0, r0, r4
	movs	r7, #0
	mov	r3, r7
	mov	r2, r6
	cmp	r0, r5
	bls	.LBB12_33
.LBB12_28:
	ldr	r0, [sp, #44]
	ldrsb	r1, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r1, r0
	ble	.LBB12_30
	adds	r3, r3, #1
.LBB12_30:
	cmp	r2, #1
	beq	.LBB12_31
	b	.LBB12_75
.LBB12_31:
	ldr	r7, [sp, #64]
	b	.LBB12_80
.LBB12_32:
	adds	r7, r7, #4
	beq	.LBB12_28
.LBB12_33:
	ldr	r0, [sp, #44]
	ldrsb	r6, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r6, r0
	ble	.LBB12_35
	adds	r3, r3, #1
.LBB12_35:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB12_38
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB12_39
.LBB12_37:
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB12_32
	b	.LBB12_40
.LBB12_38:
	adds	r3, r3, #1
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB12_37
.LBB12_39:
	adds	r3, r3, #1
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB12_32
.LBB12_40:
	adds	r3, r3, #1
	b	.LBB12_32
.LBB12_41:
	movs	r6, #0
	mov	r3, r6
	b	.LBB12_43
.LBB12_42:
	mov	r3, r2
.LBB12_43:
	str	r6, [sp]
	subs	r6, r0, r3
.LBB12_44:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r6, r0
	bhs	.LBB12_49
	ldr	r2, .LCPI12_5
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #72]
	subs	r2, r0, r6
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	mov	r6, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI12_4:
	add	pc, r0
	.p2align	2
.LJTI12_0:
	.byte	(.LBB12_52-(.LCPI12_4+4))/2
	.byte	(.LBB12_47-(.LCPI12_4+4))/2
	.byte	(.LBB12_51-(.LCPI12_4+4))/2
	.byte	(.LBB12_52-(.LCPI12_4+4))/2
	.p2align	1
.LBB12_47:
	mov	r6, r2
	b	.LBB12_52
	.p2align	2
.LCPI12_5:
	.long	2097151
	.p2align	1
.LBB12_49:
	ldr	r2, [sp]
.LBB12_50:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #44]
	blx	r3
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB12_51:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB12_52:
	str	r2, [sp, #68]
	ldr	r0, [sp, #8]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB12_53:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB12_56
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB12_53
	movs	r0, #1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB12_56:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #44]
	ldr	r2, [sp]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB12_58
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB12_58:
	str	r0, [sp, #64]
	ldr	r0, [sp, #68]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #68]
.LBB12_59:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB12_74
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB12_59
	ldr	r0, [sp, #64]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB12_62:
	movs	r6, #0
	str	r6, [sp]
	b	.LBB12_44
.LBB12_63:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r6, r1
	b	.LBB12_65
.LBB12_64:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB12_65
	b	.LBB12_6
.LBB12_65:
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	bgt	.LBB12_67
	mov	r0, r6
	b	.LBB12_68
.LBB12_67:
	adds	r0, r6, #1
.LBB12_68:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB12_70
	adds	r0, r0, #1
.LBB12_70:
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB12_72
	mov	r6, r0
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB12_64
	b	.LBB12_73
.LBB12_72:
	adds	r6, r0, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB12_64
.LBB12_73:
	adds	r6, r6, #1
	b	.LBB12_64
.LBB12_74:
	ldr	r0, [sp, #68]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB12_75:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB12_77
	adds	r3, r3, #1
.LBB12_77:
	cmp	r2, #2
	ldr	r7, [sp, #64]
	beq	.LBB12_80
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB12_80
	adds	r3, r3, #1
.LBB12_80:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB12_89
	ands	r5, r7
	adds	r0, r4, r5
	movs	r1, #0
	str	r1, [sp, #72]
	ldrsb	r1, [r0, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r1, r5
	ble	.LBB12_83
	movs	r1, #1
	str	r1, [sp, #72]
.LBB12_83:
	ldr	r1, [sp, #68]
	cmp	r1, #1
	beq	.LBB12_89
	movs	r1, #1
	ldrsb	r1, [r0, r1]
	cmp	r1, r5
	ble	.LBB12_86
	ldr	r1, [sp, #72]
	adds	r1, r1, #1
	str	r1, [sp, #72]
.LBB12_86:
	ldr	r1, [sp, #68]
	cmp	r1, #2
	beq	.LBB12_89
	movs	r1, #2
	ldrsb	r0, [r0, r1]
	cmp	r0, r5
	ble	.LBB12_89
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	str	r0, [sp, #72]
.LBB12_89:
	lsrs	r2, r7, #2
	ldr	r1, [sp, #72]
	adds	r6, r1, r3
	ldr	r3, .LCPI12_2
	b	.LBB12_92
.LBB12_90:
	movs	r1, #0
.LBB12_91:
	ldr	r2, [sp, #32]
	ldr	r7, [sp, #28]
	subs	r2, r2, r7
	mov	r5, r4
	ldr	r0, [sp, #24]
	adds	r6, r4, r0
	lsrs	r0, r1, #8
	mov	r4, r1
	ldr	r1, .LCPI12_1
	ands	r4, r1
	ands	r0, r1
	adds	r0, r0, r4
	mov	r4, r6
	ldr	r1, .LCPI12_0
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r6, [sp, #36]
	adds	r6, r0, r6
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB12_92
	b	.LBB12_114
.LBB12_92:
	cmp	r2, #0
	bne	.LBB12_93
	b	.LBB12_44
.LBB12_93:
	cmp	r2, #192
	str	r2, [sp, #32]
	blo	.LBB12_95
	movs	r2, #192
.LBB12_95:
	mov	r0, r2
	mov	r1, r2
	ldr	r2, [sp, #20]
	ands	r0, r2
	str	r0, [sp, #40]
	str	r1, [sp, #28]
	lsls	r1, r1, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r1
	str	r6, [sp, #36]
	str	r1, [sp, #24]
	beq	.LBB12_90
	adds	r0, r4, r0
	str	r0, [sp, #48]
	subs	r1, #16
	lsrs	r0, r1, #4
	adds	r7, r0, #1
	mov	r0, r7
	ands	r0, r2
	str	r0, [sp, #12]
	mov	r0, r4
	adds	r0, #16
	cmp	r1, #48
	str	r4, [sp, #16]
	bhs	.LBB12_104
	movs	r1, #0
	mov	r5, r4
.LBB12_98:
	mov	r2, r5
	ldr	r5, [sp, #12]
	cmp	r5, #0
	ldr	r4, [sp, #16]
	beq	.LBB12_91
	mov	r7, r1
	ldr	r1, [sp, #48]
	cmp	r0, r1
	str	r0, [sp, #72]
	mov	r6, r0
	beq	.LBB12_101
	ldr	r6, [sp, #72]
	adds	r6, #16
.LBB12_101:
	mov	r0, r2
	ldr	r1, [r2, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI12_2
	ands	r2, r3
	adds	r2, r2, r7
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI12_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI12_2
	ands	r2, r3
	adds	r1, r2, r1
	cmp	r5, #1
	beq	.LBB12_91
	ldr	r7, [sp, #72]
	mov	r0, r1
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI12_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI12_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI12_2
	ands	r2, r3
	adds	r1, r2, r1
	cmp	r5, #2
	bne	.LBB12_103
	b	.LBB12_91
.LBB12_103:
	mov	r0, r1
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI12_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI12_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r0, [r6, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r3
	adds	r1, r0, r1
	b	.LBB12_91
.LBB12_104:
	bics	r7, r2
	movs	r1, #0
	mov	r6, r0
	mov	r2, r4
	b	.LBB12_106
.LBB12_105:
	str	r0, [sp, #72]
	ldr	r1, [r4, #4]
	str	r5, [sp, #68]
	lsrs	r5, r1, #6
	mvns	r1, r1
	lsrs	r0, r1, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #56]
	ldr	r1, [r4]
	lsrs	r5, r1, #6
	mvns	r1, r1
	lsrs	r0, r1, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #52]
	ldr	r5, [r7]
	lsrs	r0, r5, #6
	mvns	r5, r5
	lsrs	r5, r5, #7
	orrs	r5, r0
	ands	r5, r3
	ldr	r0, [r2, #4]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r3
	ldr	r1, [r2]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI12_2
	ands	r1, r3
	ldr	r3, [sp, #60]
	adds	r1, r1, r3
	adds	r0, r0, r1
	ldr	r1, [r2, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI12_2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r2, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	adds	r0, r5, r0
	ldr	r5, [sp, #68]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [sp, #52]
	adds	r0, r1, r0
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	ldr	r1, [r4, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r4, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r1, r1, r0
	ldr	r0, [sp, #72]
	ldr	r7, [sp, #64]
	subs	r7, r7, #4
	mov	r6, r0
	mov	r2, r5
	bne	.LBB12_106
	b	.LBB12_98
.LBB12_106:
	str	r7, [sp, #64]
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	bne	.LBB12_110
	cmp	r7, r0
	mov	r4, r7
	bne	.LBB12_111
.LBB12_108:
	cmp	r4, r0
	mov	r5, r4
	bne	.LBB12_112
.LBB12_109:
	str	r1, [sp, #60]
	cmp	r5, r0
	mov	r0, r5
	bne	.LBB12_113
	b	.LBB12_105
.LBB12_110:
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r4, r7
	beq	.LBB12_108
.LBB12_111:
	mov	r4, r7
	adds	r4, #16
	cmp	r4, r0
	mov	r5, r4
	beq	.LBB12_109
.LBB12_112:
	mov	r5, r4
	adds	r5, #16
	str	r1, [sp, #60]
	cmp	r5, r0
	mov	r0, r5
	bne	.LBB12_113
	b	.LBB12_105
.LBB12_113:
	mov	r0, r5
	adds	r0, #16
	b	.LBB12_105
.LBB12_114:
	movs	r0, #252
	ands	r7, r0
	lsls	r1, r7, #2
	ldr	r0, [r5, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ldr	r2, [sp, #40]
	ands	r0, r3
	cmp	r2, #1
	beq	.LBB12_117
	adds	r1, r5, r1
	mov	r4, r2
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI12_2
	ands	r2, r3
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB12_117
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB12_117:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI12_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI12_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r6, r0, r6
	b	.LBB12_44
	.p2align	2
.LCPI12_0:
	.long	65537
.LCPI12_1:
	.long	16711935
.LCPI12_2:
	.long	16843009
.Lfunc_end12:
	.size	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE, .Lfunc_end12-_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E:
	.fnstart
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI13_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI13_1
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI13_0:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.315
.LCPI13_1:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.55
.Lfunc_end13:
	.size	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E, .Lfunc_end13-_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6c9d74741d6b1570E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E:
	.fnstart
	.pad	#48
	sub	sp, #48
	str	r1, [sp, #4]
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r1, .LCPI14_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI14_1
	str	r0, [sp, #44]
	mov	r1, sp
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	mov	r1, r2
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI14_0:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.351
.LCPI14_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.Lfunc_end14:
	.size	_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E, .Lfunc_end14-_ZN4core9panicking18panic_bounds_check17h5eaa0b3699415d98E
	.cantunwind
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end15:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E, .Lfunc_end15-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17hdb4f6462c76af91cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17hdb4f6462c76af91cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17hdb4f6462c76af91cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	movs	r4, #0
	str	r4, [sp, #32]
	ldr	r3, .LCPI16_0
	add	r5, sp, #20
	stm	r5!, {r0, r1, r3}
	ldr	r5, [r2, #16]
	cmp	r5, #0
	beq	.LBB16_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB16_2
	b	.LBB16_26
.LBB16_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r5, r1
	str	r1, [sp, #8]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r4, [r2]
	mov	r0, r5
	adds	r0, #24
	movs	r6, #0
	b	.LBB16_4
.LBB16_3:
	adds	r4, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r5, r7
	beq	.LBB16_25
.LBB16_4:
	mov	r7, r0
	ldr	r2, [r4, #4]
	cmp	r2, #0
	beq	.LBB16_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r4]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB16_28
.LBB16_6:
	ldrh	r1, [r5, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB16_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB16_9
	ldr	r1, [r5, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB16_9:
	ldrh	r1, [r5]
	cmp	r1, #2
	bne	.LBB16_11
	b	.LBB16_14
.LBB16_10:
	ldrh	r2, [r5, #10]
	ldrh	r1, [r5]
	cmp	r1, #2
	beq	.LBB16_14
.LBB16_11:
	cmp	r1, #1
	bne	.LBB16_13
	ldr	r0, [r5, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB16_14
.LBB16_13:
	ldrh	r0, [r5, #2]
.LBB16_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #16]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB16_28
	ldr	r0, [sp, #8]
	cmp	r7, r0
	mov	r0, r7
	beq	.LBB16_3
	mov	r0, r7
	adds	r0, #24
	b	.LBB16_3
.LBB16_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB16_26
	ldr	r7, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r7, r1
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r5, [r2]
	mov	r0, r7
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #12]
	movs	r6, #0
	b	.LBB16_20
.LBB16_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r7, r4
	beq	.LBB16_25
.LBB16_20:
	mov	r4, r0
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB16_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB16_28
.LBB16_22:
	ldm	r7!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB16_28
	ldr	r0, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB16_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB16_19
.LBB16_25:
	ldr	r2, [sp, #4]
	ldr	r4, [sp, #12]
.LBB16_26:
	ldr	r0, [r2, #4]
	cmp	r4, r0
	bhs	.LBB16_29
	lsls	r0, r4, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB16_29
.LBB16_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	3758096416
.Lfunc_end16:
	.size	_ZN4core3fmt5write17hdb4f6462c76af91cE, .Lfunc_end16-_ZN4core3fmt5write17hdb4f6462c76af91cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #8]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #4]
	blo	.LBB17_5
	movs	r4, #10
.LBB17_2:
	str	r4, [sp, #12]
	mov	r0, r6
	ldr	r5, .LCPI17_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI17_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI17_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #16
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI17_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI17_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #12]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI17_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB17_2
	cmp	r0, #9
	bls	.LBB17_6
.LBB17_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI17_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI17_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #16
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	bne	.LBB17_7
	b	.LBB17_8
.LBB17_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB17_4
.LBB17_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB17_8
.LBB17_7:
	cmp	r1, #0
	beq	.LBB17_9
.LBB17_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI17_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB17_9:
	add	r1, sp, #16
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	10000
.LCPI17_1:
	.long	5243
.LCPI17_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI17_3:
	.long	9999999
.Lfunc_end17:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E, .Lfunc_end17-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E,%function
	.code	16
	.thumb_func
_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E:
	.fnstart
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
	ldr	r1, .LCPI18_0
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI18_1
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI18_2
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	mov	r1, r3
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI18_0:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.295
.LCPI18_1:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed45018f9fc978d0E
.LCPI18_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
.Lfunc_end18:
	.size	_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E, .Lfunc_end18-_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E
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

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
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
	ldr	r0, .LCPI20_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI20_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI20_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI20_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI20_4
	ldr	r1, .LCPI20_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
.LBB20_1:
	b	.LBB20_1
	.p2align	2
.LCPI20_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI20_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
.LCPI20_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
.LCPI20_3:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.4
.LCPI20_4:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI20_5:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67
.Lfunc_end20:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end20-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
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
	beq	.LBB21_2
	cmp	r2, #0
.LBB21_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end21:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E, .Lfunc_end21-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE
	pop	{r7, pc}
.Lfunc_end22:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE, .Lfunc_end22-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.101","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.101,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.101:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.101, .Lfunc_end23-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.101
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB24_2
	cmp	r1, #0
.LBB24_2:
	ldr	r1, .LCPI24_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67
.Lfunc_end24:
	.size	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE, .Lfunc_end24-_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h9f03a0e700a70088E","ax",%progbits
	.p2align	2
	.type	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h9f03a0e700a70088E,%function
	.code	16
	.thumb_func
_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h9f03a0e700a70088E:
	.fnstart
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
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
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
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB25_2:
	ldr	r0, .LCPI25_6
	add	r1, sp, #8
	ldr	r2, .LCPI25_7
	ldr	r3, .LCPI25_8
	bl	_ZN4core6result13unwrap_failed17hbf54f71f8d64aac1E
	.p2align	2
.LCPI25_0:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15
.LCPI25_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI25_2:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI25_3:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67
.LCPI25_4:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.45
.LCPI25_5:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.46
.LCPI25_6:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.17
.LCPI25_7:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.16
.LCPI25_8:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.18
.Lfunc_end25:
	.size	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h9f03a0e700a70088E, .Lfunc_end25-_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h9f03a0e700a70088E
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
.Lfunc_end26:
	.size	__aeabi_idiv, .Lfunc_end26-__aeabi_idiv
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
	beq	.LBB27_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
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
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB27_5
.LBB27_6:
	cmp	r4, #0
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
	pop	{r4, r5, r6, r7, pc}
.LBB27_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB27_12
	b	.LBB27_19
.Lfunc_end27:
	.size	__aeabi_memclr4_old, .Lfunc_end27-__aeabi_memclr4_old
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
	pop	{r4, r5, r6, pc}
.LBB28_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB28_12
	b	.LBB28_19
.Lfunc_end28:
	.size	__aeabi_memclr8_old, .Lfunc_end28-__aeabi_memclr8_old
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
	beq	.LBB29_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB29_11
	lsls	r3, r0, #30
	beq	.LBB29_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB29_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB29_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB29_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB29_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB29_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB29_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB29_10:
	mov	r0, r5
	mov	r1, r4
.LBB29_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB29_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB29_15
	movs	r3, #0
	b	.LBB29_17
.LBB29_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB29_23
	b	.LBB29_30
.LBB29_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB29_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB29_16
.LBB29_17:
	cmp	r4, #0
	beq	.LBB29_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB29_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB29_23
	b	.LBB29_30
.LBB29_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB29_31
	mov	r3, r6
.LBB29_22:
	cmp	r3, r1
	bhs	.LBB29_30
.LBB29_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB29_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB29_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB29_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB29_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB29_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB29_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB29_29
.LBB29_30:
	pop	{r4, r5, r6, r7, pc}
.LBB29_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB29_23
	b	.LBB29_30
.Lfunc_end29:
	.size	__aeabi_memclr_old, .Lfunc_end29-__aeabi_memclr_old
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
	bhs	.LBB30_9
	cmp	r2, #0
	beq	.LBB30_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB30_7
	cmp	r2, #1
	beq	.LBB30_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB30_7
	cmp	r2, #2
	beq	.LBB30_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB30_8
.LBB30_7:
	subs	r3, r5, r4
.LBB30_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB30_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB30_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB30_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB30_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB30_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB30_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB30_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB30_17
.LBB30_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB30_24
.LBB30_17:
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
	beq	.LBB30_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB30_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB30_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB30_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB30_16
.LBB30_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB30_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB30_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB30_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB30_30
	cmp	r0, #1
	beq	.LBB30_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB30_30
	cmp	r0, #2
	beq	.LBB30_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB30_8
.LBB30_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	__aeabi_memcmp, .Lfunc_end30-__aeabi_memcmp
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
	beq	.LBB31_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB31_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB31_15
	cmp	r4, #1
	beq	.LBB31_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB31_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB31_2
.LBB31_6:
	mov	r1, r7
	mov	r0, r6
.LBB31_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB31_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB31_13
	cmp	r2, #1
	beq	.LBB31_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB31_13
	cmp	r2, #2
	beq	.LBB31_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB31_14
.LBB31_13:
	subs	r3, r5, r4
.LBB31_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB31_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB31_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB31_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB31_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB31_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB31_20:
	mov	r1, r5
	mov	r0, r3
.LBB31_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end31:
	.size	__aeabi_memcmp4, .Lfunc_end31-__aeabi_memcmp4
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
	beq	.LBB32_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB32_4
	movs	r4, #0
	b	.LBB32_6
.LBB32_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB32_12
	b	.LBB32_18
.LBB32_4:
	bics	r6, r3
	movs	r4, #0
.LBB32_5:
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
	bne	.LBB32_5
.LBB32_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB32_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB32_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB32_12
	b	.LBB32_18
.LBB32_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB32_19
	mov	r4, r6
.LBB32_11:
	cmp	r4, r2
	bhs	.LBB32_18
.LBB32_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB32_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB32_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB32_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB32_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB32_18
.LBB32_17:
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
	bne	.LBB32_17
.LBB32_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB32_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB32_12
	b	.LBB32_18
.Lfunc_end32:
	.size	__aeabi_memcpy4_old, .Lfunc_end32-__aeabi_memcpy4_old
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
	beq	.LBB33_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB33_4
	movs	r3, #0
	b	.LBB33_6
.LBB33_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB33_12
	b	.LBB33_18
.LBB33_4:
	bics	r5, r6
	movs	r3, #0
.LBB33_5:
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
	bne	.LBB33_5
.LBB33_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB33_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB33_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB33_12
	b	.LBB33_18
.LBB33_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB33_19
	mov	r3, r5
.LBB33_11:
	cmp	r3, r2
	bhs	.LBB33_18
.LBB33_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB33_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB33_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB33_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB33_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB33_18
.LBB33_17:
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
	bne	.LBB33_17
.LBB33_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB33_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB33_12
	b	.LBB33_18
.Lfunc_end33:
	.size	__aeabi_memcpy8_old, .Lfunc_end33-__aeabi_memcpy8_old
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
	beq	.LBB34_4
	cmp	r3, #0
	beq	.LBB34_4
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
	beq	.LBB34_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB34_5
.LBB34_4:
	mov	r7, r0
.LBB34_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB34_10
	cmp	r6, #0
	beq	.LBB34_10
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
	beq	.LBB34_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB34_18
	movs	r0, #0
	b	.LBB34_20
.LBB34_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB34_11
	b	.LBB34_34
.LBB34_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB34_12:
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
	beq	.LBB34_14
	mov	r4, r6
.LBB34_14:
	cmp	r4, #0
	beq	.LBB34_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB34_5
.LBB34_16:
	cmp	r0, #3
	bhs	.LBB34_27
	movs	r0, #0
	b	.LBB34_29
.LBB34_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB34_19:
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
	bne	.LBB34_19
.LBB34_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB34_33
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
	beq	.LBB34_33
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
	bne	.LBB34_32
	b	.LBB34_33
.LBB34_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB34_25
	mov	r7, r6
.LBB34_25:
	cmp	r7, #0
	beq	.LBB34_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB34_5
.LBB34_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB34_28:
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
	bne	.LBB34_28
.LBB34_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB34_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB34_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB34_33
.LBB34_32:
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
.LBB34_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB34_34
	b	.LBB34_11
.LBB34_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB34_36
	movs	r2, #0
	b	.LBB34_38
.LBB34_36:
	bics	r6, r5
	movs	r2, #0
.LBB34_37:
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
	bne	.LBB34_37
.LBB34_38:
	cmp	r0, #0
	bne	.LBB34_39
	b	.LBB34_11
.LBB34_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB34_40
	b	.LBB34_11
.LBB34_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB34_41
	b	.LBB34_11
.LBB34_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB34_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB34_5
.Lfunc_end34:
	.size	__aeabi_memcpy_old, .Lfunc_end34-__aeabi_memcpy_old
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
.Lfunc_end35:
	.size	__aeabi_memmove4, .Lfunc_end35-__aeabi_memmove4
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
	bne	.LBB36_1
	b	.LBB36_65
.LBB36_1:
	cmp	r2, #0
	bne	.LBB36_2
	b	.LBB36_65
.LBB36_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB36_12
	cmp	r4, #0
	beq	.LBB36_4
	b	.LBB36_57
.LBB36_4:
	lsls	r4, r0, #30
	beq	.LBB36_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB36_27
	cmp	r4, #0
	bne	.LBB36_7
	b	.LBB36_65
.LBB36_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB36_8
	b	.LBB36_43
.LBB36_8:
	cmp	r4, #0
	bne	.LBB36_9
	b	.LBB36_65
.LBB36_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB36_10
	b	.LBB36_44
.LBB36_10:
	cmp	r4, #0
	bne	.LBB36_11
	b	.LBB36_65
.LBB36_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB36_45
.LBB36_12:
	cmp	r4, #0
	bne	.LBB36_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB36_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB36_23
	cmp	r4, #0
	bne	.LBB36_16
	b	.LBB36_65
.LBB36_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB36_23
	cmp	r4, #0
	bne	.LBB36_18
	b	.LBB36_65
.LBB36_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB36_23
	cmp	r4, #0
	bne	.LBB36_20
	b	.LBB36_65
.LBB36_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB36_23
.LBB36_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB36_45
.LBB36_22:
	mov	r4, r2
.LBB36_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB36_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB36_28
	mov	r2, r4
	b	.LBB36_32
.LBB36_26:
	mov	r2, r4
	b	.LBB36_34
.LBB36_27:
	adds	r6, r1, #1
	b	.LBB36_45
.LBB36_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB36_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB36_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB36_31:
	cmp	r5, #12
	blo	.LBB36_34
.LBB36_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB36_33:
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
	bhi	.LBB36_33
.LBB36_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB36_35
	b	.LBB36_65
.LBB36_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB36_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB36_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB36_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB36_40
.LBB36_39:
	mov	r4, r2
.LBB36_40:
	cmp	r5, #3
	blo	.LBB36_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB36_42:
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
	bne	.LBB36_42
	b	.LBB36_65
.LBB36_43:
	adds	r6, r1, #2
	b	.LBB36_45
.LBB36_44:
	adds	r6, r1, #3
.LBB36_45:
	cmp	r4, #4
	blo	.LBB36_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB36_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB36_55
.LBB36_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB36_56
.LBB36_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB36_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB36_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB36_53
.LBB36_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB36_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB36_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB36_56
.LBB36_55:
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
	bhi	.LBB36_55
.LBB36_56:
	cmp	r2, #0
	beq	.LBB36_65
.LBB36_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB36_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB36_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB36_63
.LBB36_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB36_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB36_63
.LBB36_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB36_63:
	cmp	r4, #3
	blo	.LBB36_65
.LBB36_64:
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
	bne	.LBB36_64
.LBB36_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end36:
	.size	__aeabi_memmove_old, .Lfunc_end36-__aeabi_memmove_old
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
	beq	.LBB37_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB37_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB37_4
	mov	r1, r0
.LBB37_4:
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
	beq	.LBB37_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB37_7
	mov	r3, r1
.LBB37_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB37_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB37_10
	mov	r0, r1
.LBB37_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB37_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB37_13
.LBB37_12:
	mov	r4, r7
	mov	r2, r6
.LBB37_13:
	lsrs	r6, r4, #2
	beq	.LBB37_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI37_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB37_18
	movs	r7, #0
	b	.LBB37_20
.LBB37_16:
	cmp	r1, #0
	bne	.LBB37_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB37_26
.LBB37_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB37_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB37_19
.LBB37_20:
	cmp	r3, #0
	beq	.LBB37_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB37_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB37_24
	str	r1, [r0, #8]
.LBB37_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB37_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB37_26:
	bl	__aeabi_memset4
.LBB37_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	16843009
.Lfunc_end37:
	.size	__aeabi_memset, .Lfunc_end37-__aeabi_memset
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
	beq	.LBB38_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI38_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB38_5
	movs	r7, #0
	b	.LBB38_7
.LBB38_3:
	cmp	r1, #0
	beq	.LBB38_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB38_13
.LBB38_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB38_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB38_6
.LBB38_7:
	cmp	r5, #0
	beq	.LBB38_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB38_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB38_11
	str	r3, [r0, #8]
.LBB38_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB38_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB38_13:
	bl	__aeabi_memset4
.LBB38_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	16843009
.Lfunc_end38:
	.size	__aeabi_memset4, .Lfunc_end38-__aeabi_memset4
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
.Lfunc_end39:
	.size	__aeabi_uidiv, .Lfunc_end39-__aeabi_uidiv
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
	blo	.LBB40_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB40_6
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
	beq	.LBB40_5
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
	bne	.LBB40_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB40_6
	b	.LBB40_7
.LBB40_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB40_7
.LBB40_6:
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
	bhi	.LBB40_6
.LBB40_7:
	cmp	r2, #4
	bls	.LBB40_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB40_11
.LBB40_9:
	cmp	r2, #0
	beq	.LBB40_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB40_11:
	bl	__aeabi_memcpy
.LBB40_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB40_13:
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
	bhs	.LBB40_6
	b	.LBB40_7
.Lfunc_end40:
	.size	__getrandom_custom, .Lfunc_end40-__getrandom_custom
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
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	@APP

	bl	main

	@NO_APP
.LBB41_1:
	b	.LBB41_1
.Lfunc_end41:
	.size	_start, .Lfunc_end41-_start
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
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI42_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI42_1
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI42_0:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.69
.LCPI42_1:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.71
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

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E
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
	.asciz	"C\000\000\000\255\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\241\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\224\001\000\000\031\000\000"
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
	.asciz	"C\000\000\000B\001\000\000%\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.long	_ZN4core3fmt5Write9write_fmt17h13e7a19deca595b9E
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

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.16,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.16,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.16, 200

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.52,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.52,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.52:
	.ascii	": "
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.52, 2

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.295,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.295,"a",%progbits
	.p2align	2, 0x0
.Lanon.8bb71b168ae18513d90c206eb689e07b.295:
	.long	1
	.zero	4
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.52
	.asciz	"\002\000\000"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.295, 16

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.314,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.314,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.314:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.314, 25

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.315,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.315,"a",%progbits
	.p2align	2, 0x0
.Lanon.8bb71b168ae18513d90c206eb689e07b.315:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.314
	.asciz	"\031\000\000"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.315, 8

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.349,%object
	.section	.rodata.cst32,"aM",%progbits,32
.Lanon.8bb71b168ae18513d90c206eb689e07b.349:
	.ascii	"index out of bounds: the len is "
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.349, 32

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.350,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.350,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.350:
	.ascii	" but the index is "
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.350, 18

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.351,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.351,"a",%progbits
	.p2align	2, 0x0
.Lanon.8bb71b168ae18513d90c206eb689e07b.351:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.349
	.asciz	" \000\000"
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.350
	.asciz	"\022\000\000"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.351, 16

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.0,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.0,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.0:
	.ascii	"PANIC: "
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.0, 7

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.1:
	.ascii	" at "
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.1, 4

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.2,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.2,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.2:
	.byte	58
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.2, 1

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.3,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.3,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.3:
	.byte	10
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.3, 1

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.4,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.4:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.0
	.asciz	"\007\000\000"
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.1
	.asciz	"\004\000\000"
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.2
	.asciz	"\001\000\000"
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.3
	.asciz	"\001\000\000"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.4, 32

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.13,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.13:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.13, 16

	.type	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE,%object
	.section	.bss._ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE,"aw",%nobits
_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE:
	.size	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE, 0

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15,%object
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15:
	.long	1
	.zero	4
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.15, 8

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.16,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.16:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h642c6e1740738c84E
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.16, 16

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.17,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.17,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.17:
	.ascii	"Failed to write to target"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.17, 25

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.18,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.18,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.18:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.13
	.asciz	"\017\000\000\000I\001\000\000\007\000\000"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.18, 16

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.42,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.42,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.42:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.42, 475

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.43,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.43:
	.asciz	"parm/src/screen/tty.rs"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.43, 23

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.44,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.44,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.44:
	.ascii	"die"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.44, 3

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.45,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.45,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.45:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.44
	.asciz	"\003\000\000"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.45, 8

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.46,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.46,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.46:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.43
	.asciz	"\026\000\000\000\027\000\000\000\r\000\000"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.46, 16

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.47,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.47,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.47:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.47, 95

	.type	_ZN4parm6screen3tty9VIDEO_TTY17h883ae0dfc25a7d99E,%object
	.section	.data._ZN4parm6screen3tty9VIDEO_TTY17h883ae0dfc25a7d99E,"aw",%progbits
	.p2align	2, 0x0
_ZN4parm6screen3tty9VIDEO_TTY17h883ae0dfc25a7d99E:
	.zero	4
	.zero	24
	.asciz	"\377\377\000\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN4parm6screen3tty9VIDEO_TTY17h883ae0dfc25a7d99E, 52

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.51,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.51,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.51:
	.ascii	"Error"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.51, 5

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.54,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.54:
	.asciz	"parm/src/math.rs"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.54, 17

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.55,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.55,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.55:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.54
	.asciz	"\020\000\000\000T\001\000\000\017\000\000"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.55, 16

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.101
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.long	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.67, 24

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.68,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.68,"a",%progbits
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.68:
	.ascii	"invalid instruction"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.68, 19

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.69,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.69,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.69:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.68
	.asciz	"\023\000\000"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.69, 8

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.70,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.70:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.70, 16

	.type	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.71,%object
	.section	.rodata..Lanon.5d60b1b485614ddda4a8011a810b6b2d.71,"a",%progbits
	.p2align	2, 0x0
.Lanon.5d60b1b485614ddda4a8011a810b6b2d.71:
	.long	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.70
	.asciz	"\017\000\000\000=\000\000\000\005\000\000"
	.size	.Lanon.5d60b1b485614ddda4a8011a810b6b2d.71, 16

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
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.section	".note.GNU-stack","",%progbits
