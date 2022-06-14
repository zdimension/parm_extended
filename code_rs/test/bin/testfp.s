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
	.file	"testfp.adc4391d-cgu.0"
	.section	.text.__aeabi_uidiv,"ax",%progbits
	.globl	__aeabi_uidiv
	.p2align	1
	.type	__aeabi_uidiv,%function
	.code	16
	.thumb_func
__aeabi_uidiv:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #15
	mvns	r2, r2
	mov	r4, r0
	mov	r5, r1
	@APP
	ldr	r0, [r2]
	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end0:
	.size	__aeabi_uidiv, .Lfunc_end0-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text._ZN6testfp4parm4heap6malloc17h2f68bf5c8c70983bE,"ax",%progbits
	.p2align	2
	.type	_ZN6testfp4parm4heap6malloc17h2f68bf5c8c70983bE,%function
	.code	16
	.thumb_func
_ZN6testfp4parm4heap6malloc17h2f68bf5c8c70983bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r2, [r0]
	mov	r3, r2
	mov	r0, r2
.LBB1_1:
	mov	r1, r3
	ldr	r3, [r3]
	cmp	r3, #2
	bhs	.LBB1_4
	ldr	r3, [r1, #4]
	cmp	r3, r2
	mov	r0, r1
	bne	.LBB1_1
	ldr	r0, .LCPI1_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB1_4:
	subs	r2, r3, #2
	beq	.LBB1_6
	movs	r3, #2
	str	r3, [r1]
	ldr	r3, [r1, #4]
	str	r2, [r1, #16]
	str	r3, [r1, #20]
	adds	r1, #16
	b	.LBB1_7
.LBB1_6:
	ldr	r1, [r1, #4]
.LBB1_7:
	str	r1, [r0, #4]
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	.L__unnamed_1
.Lfunc_end1:
	.size	_ZN6testfp4parm4heap6malloc17h2f68bf5c8c70983bE, .Lfunc_end1-_ZN6testfp4parm4heap6malloc17h2f68bf5c8c70983bE
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
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	ldr	r0, .LCPI2_0
	ldr	r1, .LCPI2_1
	str	r1, [r0, #8]
	movs	r1, #0
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	ldr	r4, .LCPI2_2
	blx	r4
	movs	r0, #43
	mvns	r5, r0
	movs	r6, #1
	str	r6, [r5]
	blx	r4
	str	r6, [r5]
	blx	r4
	str	r6, [r5]
	blx	r4
	str	r6, [r5]
.LBB2_1:
	b	.LBB2_1
	.p2align	2
.LCPI2_0:
	.long	65540
.LCPI2_1:
	.long	32766
.LCPI2_2:
	.long	_ZN6testfp4parm4heap6malloc17h2f68bf5c8c70983bE
.Lfunc_end2:
	.size	run, .Lfunc_end2-run
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
	ldr	r4, .LCPI3_0
.LBB3_1:
	cmp	r3, #6
	beq	.LBB3_3
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB3_1
.LBB3_3:
	movs	r3, #32
	str	r3, [r2]
.LBB3_4:
	cmp	r1, #0
	beq	.LBB3_6
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB3_4
.LBB3_6:
	movs	r0, #10
	str	r0, [r2]
.LBB3_7:
	b	.LBB3_7
	.p2align	2
.LCPI3_0:
	.long	.L__unnamed_2
.Lfunc_end3:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end3-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.LBB4_1:
	b	.LBB4_1
.Lfunc_end4:
	.size	rust_begin_unwind, .Lfunc_end4-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"out of memory"
	.size	.L__unnamed_1, 13

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"PANIC:"
	.size	.L__unnamed_2, 6

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
