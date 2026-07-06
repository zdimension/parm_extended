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
	.file	"telnet_video.165e22134bf98782-cgu.0"

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



	.section	.text._RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECs1V3TkGl6qju_12telnet_video,"ax",%progbits
	.p2align	2
	.type	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECs1V3TkGl6qju_12telnet_video,%function
	.code	16
	.thumb_func
_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECs1V3TkGl6qju_12telnet_video:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.pad	#16
	sub	sp, #16
	str	r0, [sp]
	ldr	r0, .LCPI0_0
	str	r0, [sp, #8]
	mov	r0, sp
	str	r0, [sp, #4]
	ldr	r0, .LCPI0_1
	ldr	r1, .LCPI0_2
	ldr	r2, .LCPI0_3
	add	r3, sp, #4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	bne	.LBB0_2
	add	sp, #16
	pop	{r7, pc}
.LBB0_2:
	ldr	r0, .LCPI0_4
	add	r1, sp, #12
	ldr	r2, .LCPI0_5
	ldr	r3, .LCPI0_6
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
	.p2align	2
.LCPI0_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI0_1:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
.LCPI0_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI0_3:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
.LCPI0_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.4
.LCPI0_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI0_6:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.6
.Lfunc_end0:
	.size	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECs1V3TkGl6qju_12telnet_video, .Lfunc_end0-_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECs1V3TkGl6qju_12telnet_video
	.cantunwind
	.fnend

	.section	.text._RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt,%function
	.code	16
	.thumb_func
_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI1_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.47
.Lfunc_end1:
	.size	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt, .Lfunc_end1-_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB2_2
	movs	r1, #63
.LBB2_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end2:
	.size	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end2-_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB3_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB3_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB3_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB3_7
	b	.LBB3_9
.LBB3_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB3_10
	adds	r3, r1, #2
.LBB3_6:
	cmp	r2, #4
	blo	.LBB3_9
.LBB3_7:
	adds	r1, r1, r2
.LBB3_8:
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
	bne	.LBB3_8
.LBB3_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB3_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB3_7
	b	.LBB3_9
.Lfunc_end3:
	.size	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end3-_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1V3TkGl6qju_12telnet_video,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1V3TkGl6qju_12telnet_video,%function
	.code	16
	.thumb_func
_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1V3TkGl6qju_12telnet_video:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB4_2
	ldr	r1, .LCPI4_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB4_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB4_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB4_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB4_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB4_9
	b	.LBB4_11
.LBB4_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB4_12
	adds	r5, r2, #2
.LBB4_8:
	cmp	r3, #8
	blo	.LBB4_11
.LBB4_9:
	adds	r2, r2, r4
.LBB4_10:
	ldrb	r3, [r5]
	str	r3, [r1]
	ldrb	r3, [r5, #1]
	str	r3, [r1]
	ldrb	r3, [r5, #2]
	str	r3, [r1]
	ldrb	r3, [r5, #3]
	str	r3, [r1]
	adds	r5, r5, #4
	cmp	r5, r2
	bne	.LBB4_10
.LBB4_11:
	pop	{r4, r5, r6, pc}
.LBB4_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB4_9
	b	.LBB4_11
	.p2align	2
.LCPI4_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.Lfunc_end4:
	.size	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1V3TkGl6qju_12telnet_video, .Lfunc_end4-_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1V3TkGl6qju_12telnet_video
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
	.save	{lr}
	push	{lr}
	.pad	#116
	sub	sp, #116
	ldr	r7, .LCPI5_27
	movs	r4, #0
	ldr	r0, .LCPI5_28
	str	r4, [r7]
	str	r0, [r7, #28]
	str	r4, [r7, #32]
	str	r4, [r7, #36]
	str	r4, [r7, #40]
	str	r4, [r7, #44]
	str	r4, [r7, #48]
	movs	r0, #1
	str	r0, [sp, #4]
	lsls	r0, r0, #15
	str	r0, [sp]
	movs	r0, #15
	str	r0, [sp, #12]
	lsls	r0, r0, #7
	str	r0, [sp, #8]
	movs	r0, #255
	mvns	r6, r0
	str	r4, [sp, #32]
.LBB5_1:
	ldr	r1, [r6, #64]
	cmp	r1, #0
	bpl	.LBB5_2
	bl	.LBB5_251
.LBB5_2:
	ldr	r0, [r7]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI5_24:
	add	pc, r0
	.p2align	2
.LJTI5_0:
	.short	(.LBB5_4-(.LCPI5_24+4))/2
	.short	(.LBB5_36-(.LCPI5_24+4))/2
	.short	(.LBB5_9-(.LCPI5_24+4))/2
	.short	(.LBB5_34-(.LCPI5_24+4))/2
	.p2align	1
.LBB5_4:
	uxtb	r0, r1
	mov	r2, r0
	subs	r2, #8
	cmp	r2, #19
	bls	.LBB5_5
	b	.LBB5_46
.LBB5_5:
	lsls	r2, r2, #1
	.p2align	2
	add	r2, pc
	ldrh	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI5_25:
	add	pc, r2
	.p2align	2
.LJTI5_2:
	.short	(.LBB5_7-(.LCPI5_25+4))/2
	.short	(.LBB5_72-(.LCPI5_25+4))/2
	.short	(.LBB5_69-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_76-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_46-(.LCPI5_25+4))/2
	.short	(.LBB5_77-(.LCPI5_25+4))/2
	.p2align	1
.LBB5_7:
	ldr	r0, [r7, #36]
	cmp	r0, #0
	bne	.LBB5_8
	bl	.LBB5_251
.LBB5_8:
	subs	r0, r0, #1
	str	r0, [r7, #36]
	bl	.LBB5_251
.LBB5_9:
	ldr	r0, [r7, #4]
	ldr	r2, [r7, #8]
	str	r2, [sp, #60]
	ldr	r2, [r7, #12]
	str	r2, [sp, #56]
	ldr	r2, [r7, #16]
	str	r2, [sp, #52]
	ldr	r3, [r7, #20]
	ldr	r2, [r7, #24]
	mov	r5, r1
	subs	r5, #64
	uxtb	r5, r5
	cmp	r5, #63
	blo	.LBB5_10
	b	.LBB5_39
.LBB5_10:
	str	r3, [sp, #40]
	str	r2, [sp, #20]
	movs	r2, #99
	str	r2, [sp, #36]
	str	r2, [r6]
	movs	r2, #115
	str	r2, [sp, #28]
	str	r2, [r6]
	movs	r2, #105
	str	r2, [sp, #24]
	str	r2, [r6]
	movs	r7, #32
	str	r7, [r6]
	uxtb	r5, r1
	str	r5, [r6]
	str	r0, [sp, #44]
	adds	r2, r0, #1
	str	r2, [sp, #48]
	bhs	.LBB5_21
	str	r7, [r6]
	ldr	r0, [sp, #60]
	str	r0, [sp, #84]
	ldr	r2, .LCPI5_29
	str	r2, [sp, #92]
	add	r0, sp, #84
	str	r0, [sp, #88]
	str	r4, [sp, #108]
	ldr	r1, .LCPI5_30
	str	r1, [sp, #104]
	ldr	r1, .LCPI5_31
	str	r1, [sp, #100]
	ldr	r1, .LCPI5_32
	str	r1, [sp, #96]
	add	r1, sp, #96
	blx	r2
	cmp	r0, #0
	beq	.LBB5_12
	bl	.LBB5_300
.LBB5_12:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r2, [sp, #48]
	beq	.LBB5_21
	str	r7, [r6]
	ldr	r0, [sp, #56]
	str	r0, [sp, #84]
	ldr	r2, .LCPI5_29
	str	r2, [sp, #92]
	add	r0, sp, #84
	str	r0, [sp, #88]
	str	r4, [sp, #108]
	ldr	r1, .LCPI5_30
	str	r1, [sp, #104]
	ldr	r1, .LCPI5_31
	str	r1, [sp, #100]
	ldr	r1, .LCPI5_32
	str	r1, [sp, #96]
	add	r1, sp, #96
	blx	r2
	cmp	r0, #0
	beq	.LBB5_14
	bl	.LBB5_300
.LBB5_14:
	ldr	r2, [sp, #48]
	cmp	r2, #2
	beq	.LBB5_21
	str	r7, [r6]
	ldr	r0, [sp, #52]
	str	r0, [sp, #84]
	ldr	r2, .LCPI5_29
	str	r2, [sp, #92]
	add	r0, sp, #84
	str	r0, [sp, #88]
	str	r4, [sp, #108]
	ldr	r1, .LCPI5_30
	str	r1, [sp, #104]
	ldr	r1, .LCPI5_31
	str	r1, [sp, #100]
	ldr	r1, .LCPI5_32
	str	r1, [sp, #96]
	add	r1, sp, #96
	blx	r2
	cmp	r0, #0
	beq	.LBB5_16
	bl	.LBB5_300
.LBB5_16:
	ldr	r2, [sp, #48]
	cmp	r2, #3
	beq	.LBB5_21
	str	r7, [r6]
	ldr	r0, [sp, #40]
	str	r0, [sp, #84]
	ldr	r0, .LCPI5_29
	str	r0, [sp, #92]
	add	r0, sp, #84
	str	r0, [sp, #88]
	add	r3, sp, #88
	ldr	r0, .LCPI5_32
	ldr	r1, .LCPI5_31
	ldr	r2, .LCPI5_33
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB5_18
	bl	.LBB5_300
.LBB5_18:
	ldr	r2, [sp, #48]
	cmp	r2, #4
	beq	.LBB5_21
	str	r7, [r6]
	ldr	r0, [sp, #20]
	str	r0, [sp, #84]
	ldr	r0, .LCPI5_29
	str	r0, [sp, #92]
	add	r0, sp, #84
	str	r0, [sp, #88]
	add	r3, sp, #88
	ldr	r0, .LCPI5_32
	ldr	r1, .LCPI5_31
	ldr	r2, .LCPI5_33
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB5_20
	bl	.LBB5_300
.LBB5_20:
	ldr	r2, [sp, #48]
	cmp	r2, #5
	beq	.LBB5_21
	bl	.LBB5_305
.LBB5_21:
	movs	r4, #10
	str	r4, [r6]
	mov	r0, r5
	subs	r0, #65
	cmp	r0, #44
	bls	.LBB5_22
	b	.LBB5_79
.LBB5_22:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI5_26:
	add	pc, r0
	.p2align	2
.LJTI5_1:
	.short	(.LBB5_31-(.LCPI5_26+4))/2
	.short	(.LBB5_94-(.LCPI5_26+4))/2
	.short	(.LBB5_107-(.LCPI5_26+4))/2
	.short	(.LBB5_110-(.LCPI5_26+4))/2
	.short	(.LBB5_113-(.LCPI5_26+4))/2
	.short	(.LBB5_90-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_97-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_79-(.LCPI5_26+4))/2
	.short	(.LBB5_102-(.LCPI5_26+4))/2
	.p2align	1
	.p2align	2
.LCPI5_27:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
	.p2align	2
.LCPI5_28:
	.long	2147549183
	.p2align	2
.LCPI5_29:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI5_30:
	.long	1610612768
	.p2align	2
.LCPI5_31:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.p2align	2
.LCPI5_32:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
	.p2align	2
.LCPI5_33:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
	.p2align	1
.LBB5_31:
	ldr	r7, .LCPI5_47
	ldr	r0, [r7, #40]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	beq	.LBB5_35
	cmp	r2, #0
	beq	.LBB5_33
	b	.LBB5_92
.LBB5_33:
	movs	r1, #1
	b	.LBB5_93
.LBB5_34:
	uxtb	r0, r1
	cmp	r0, #7
	beq	.LBB5_35
	b	.LBB5_251
.LBB5_35:
	str	r4, [r7]
	b	.LBB5_251
.LBB5_36:
	uxtb	r0, r1
	cmp	r0, #91
	beq	.LBB5_43
	cmp	r0, #93
	beq	.LBB5_38
	bl	.LBB5_302
.LBB5_38:
	movs	r0, #3
	str	r0, [r7]
	b	.LBB5_251
.LBB5_39:
	movs	r5, #240
	ands	r5, r1
	cmp	r5, #48
	beq	.LBB5_40
	bl	.LBB5_301
.LBB5_40:
	uxtb	r5, r1
	cmp	r5, #58
	bhs	.LBB5_44
	str	r2, [sp, #80]
	str	r3, [sp, #76]
	ldr	r2, [sp, #52]
	str	r2, [sp, #72]
	ldr	r2, [sp, #56]
	str	r2, [sp, #68]
	ldr	r2, [sp, #60]
	str	r2, [sp, #64]
	cmp	r0, #5
	blo	.LBB5_42
	bl	.LBB5_303
.LBB5_42:
	lsls	r2, r0, #2
	add	r0, sp, #64
	ldr	r3, [r0, r2]
	movs	r4, #10
	muls	r4, r3, r4
	adds	r1, #208
	uxtb	r1, r1
	adds	r1, r4, r1
	str	r1, [r0, r2]
	movs	r1, #2
	str	r1, [r7]
	mov	r1, r7
	adds	r1, #8
	ldm	r0!, {r2, r3}
	stm	r1!, {r2, r3}
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #32]
	b	.LBB5_251
.LBB5_43:
	movs	r0, #2
	stm	r7!, {r0, r4}
	str	r4, [r7]
	str	r4, [r7, #4]
	str	r4, [r7, #8]
	str	r4, [r7, #12]
	str	r4, [r7, #16]
	subs	r7, #8
	b	.LBB5_251
.LBB5_44:
	cmp	r5, #59
	beq	.LBB5_45
	b	.LBB5_78
.LBB5_45:
	movs	r5, #2
	adds	r1, r0, #1
	str	r5, [r7]
	str	r1, [r7, #4]
	ldr	r0, [sp, #60]
	str	r0, [r7, #8]
	ldr	r0, [sp, #56]
	str	r0, [r7, #12]
	ldr	r0, [sp, #52]
	str	r0, [r7, #16]
	str	r3, [r7, #20]
	str	r2, [r7, #24]
	b	.LBB5_251
.LBB5_46:
	cmp	r0, #128
	blo	.LBB5_48
	movs	r1, #63
.LBB5_48:
	movs	r2, #0
	ldr	r5, .LCPI5_35
.LBB5_49:
	ldrb	r4, [r5, r2]
	uxtb	r3, r1
	cmp	r4, r3
	bne	.LBB5_50
	b	.LBB5_170
.LBB5_50:
	adds	r4, r5, r2
	ldrb	r5, [r4, #1]
	cmp	r5, r3
	bne	.LBB5_51
	b	.LBB5_124
.LBB5_51:
	ldrb	r5, [r4, #2]
	cmp	r5, r3
	bne	.LBB5_52
	b	.LBB5_133
.LBB5_52:
	ldrb	r5, [r4, #3]
	cmp	r5, r3
	bne	.LBB5_53
	b	.LBB5_134
.LBB5_53:
	ldrb	r5, [r4, #4]
	cmp	r5, r3
	bne	.LBB5_54
	b	.LBB5_135
.LBB5_54:
	ldrb	r5, [r4, #5]
	cmp	r5, r3
	bne	.LBB5_55
	b	.LBB5_136
.LBB5_55:
	ldrb	r5, [r4, #6]
	cmp	r5, r3
	bne	.LBB5_56
	b	.LBB5_137
.LBB5_56:
	ldrb	r5, [r4, #7]
	cmp	r5, r3
	bne	.LBB5_57
	b	.LBB5_138
.LBB5_57:
	ldrb	r5, [r4, #8]
	cmp	r5, r3
	bne	.LBB5_58
	b	.LBB5_139
.LBB5_58:
	ldrb	r5, [r4, #9]
	cmp	r5, r3
	bne	.LBB5_59
	b	.LBB5_140
.LBB5_59:
	ldrb	r5, [r4, #10]
	cmp	r5, r3
	bne	.LBB5_60
	b	.LBB5_141
.LBB5_60:
	ldrb	r5, [r4, #11]
	cmp	r5, r3
	bne	.LBB5_61
	b	.LBB5_143
.LBB5_61:
	ldrb	r5, [r4, #12]
	cmp	r5, r3
	bne	.LBB5_62
	b	.LBB5_144
.LBB5_62:
	ldrb	r5, [r4, #13]
	cmp	r5, r3
	bne	.LBB5_63
	b	.LBB5_145
.LBB5_63:
	ldrb	r5, [r4, #14]
	cmp	r5, r3
	bne	.LBB5_64
	b	.LBB5_146
.LBB5_64:
	ldrb	r5, [r4, #15]
	cmp	r5, r3
	bne	.LBB5_65
	b	.LBB5_148
.LBB5_65:
	ldrb	r5, [r4, #16]
	cmp	r5, r3
	bne	.LBB5_66
	b	.LBB5_149
.LBB5_66:
	ldrb	r5, [r4, #17]
	cmp	r5, r3
	bne	.LBB5_67
	b	.LBB5_160
.LBB5_67:
	ldrb	r4, [r4, #18]
	cmp	r4, r3
	bne	.LBB5_68
	b	.LBB5_169
.LBB5_68:
	adds	r2, #19
	cmp	r2, #95
	ldr	r5, .LCPI5_35
	bne	.LBB5_49
	bl	.LBB5_304
.LBB5_69:
	str	r4, [r7, #36]
	ldr	r0, [r7, #40]
	adds	r0, r0, #1
	cmp	r0, #45
	mov	r1, r4
	beq	.LBB5_71
	mov	r1, r0
.LBB5_71:
	str	r1, [r7, #40]
	b	.LBB5_251
.LBB5_72:
	ldr	r0, [r7, #36]
	movs	r1, #7
	bics	r0, r1
	adds	r0, #8
	str	r0, [r7, #36]
	cmp	r0, #79
	bhi	.LBB5_73
	b	.LBB5_251
.LBB5_73:
	movs	r0, #0
	str	r0, [r7, #36]
	ldr	r1, [r7, #40]
	adds	r1, r1, #1
	cmp	r1, #45
	beq	.LBB5_75
.LBB5_74:
	mov	r0, r1
.LBB5_75:
	str	r0, [r7, #40]
	b	.LBB5_251
.LBB5_76:
	str	r4, [r7, #36]
	b	.LBB5_251
.LBB5_77:
	movs	r0, #69
	str	r0, [r6]
	movs	r0, #83
	str	r0, [r6]
	movs	r0, #67
	str	r0, [r6]
	movs	r0, #10
	str	r0, [r6]
	movs	r0, #1
	str	r0, [r7]
	b	.LBB5_251
.LBB5_78:
	ldr	r0, [sp, #60]
	str	r0, [r7, #8]
	ldr	r0, [sp, #56]
	str	r0, [r7, #12]
	ldr	r0, [sp, #52]
	str	r0, [r7, #16]
	str	r3, [r7, #20]
	str	r2, [r7, #24]
	movs	r0, #2
	str	r0, [r7]
	b	.LBB5_251
.LBB5_79:
	ldr	r0, [sp, #36]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	str	r7, [r6]
	str	r5, [r6]
	str	r7, [r6]
	cmp	r2, #0
	beq	.LBB5_89
	ldr	r0, [sp, #60]
	str	r0, [sp, #88]
	ldr	r0, .LCPI5_36
	str	r0, [sp, #100]
	add	r0, sp, #88
	str	r0, [sp, #96]
	add	r3, sp, #96
	ldr	r0, .LCPI5_37
	ldr	r1, .LCPI5_38
	ldr	r2, .LCPI5_39
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB5_81
	b	.LBB5_300
.LBB5_81:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB5_89
	ldr	r0, [sp, #56]
	str	r0, [sp, #88]
	ldr	r0, .LCPI5_36
	str	r0, [sp, #100]
	add	r0, sp, #88
	str	r0, [sp, #96]
	add	r3, sp, #96
	ldr	r0, .LCPI5_37
	ldr	r1, .LCPI5_38
	ldr	r2, .LCPI5_39
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB5_83
	b	.LBB5_300
.LBB5_83:
	ldr	r0, [sp, #48]
	cmp	r0, #2
	beq	.LBB5_89
	ldr	r0, [sp, #52]
	str	r0, [sp, #88]
	ldr	r0, .LCPI5_36
	str	r0, [sp, #100]
	add	r0, sp, #88
	str	r0, [sp, #96]
	add	r3, sp, #96
	ldr	r0, .LCPI5_37
	ldr	r1, .LCPI5_38
	ldr	r2, .LCPI5_39
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB5_85
	b	.LBB5_300
.LBB5_85:
	ldr	r0, [sp, #48]
	cmp	r0, #3
	beq	.LBB5_89
	ldr	r0, [sp, #40]
	str	r0, [sp, #88]
	ldr	r0, .LCPI5_36
	str	r0, [sp, #100]
	add	r0, sp, #88
	str	r0, [sp, #96]
	add	r3, sp, #96
	ldr	r0, .LCPI5_37
	ldr	r1, .LCPI5_38
	ldr	r2, .LCPI5_39
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB5_87
	b	.LBB5_300
.LBB5_87:
	ldr	r0, [sp, #48]
	cmp	r0, #4
	beq	.LBB5_89
	ldr	r0, [sp, #20]
	str	r0, [sp, #88]
	ldr	r0, .LCPI5_36
	str	r0, [sp, #100]
	add	r0, sp, #88
	str	r0, [sp, #96]
	add	r3, sp, #96
	ldr	r0, .LCPI5_37
	ldr	r1, .LCPI5_38
	ldr	r2, .LCPI5_39
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB5_89
	b	.LBB5_300
.LBB5_89:
	str	r4, [r6]
	ldr	r7, .LCPI5_34
	ldr	r4, [sp, #32]
	b	.LBB5_35
.LBB5_90:
	ldr	r7, .LCPI5_34
	ldr	r4, [sp, #32]
	str	r4, [r7, #36]
	ldr	r0, [r7, #40]
	cmp	r0, #0
	bne	.LBB5_91
	b	.LBB5_35
.LBB5_91:
	cmp	r2, #0
	bne	.LBB5_92
	b	.LBB5_33
.LBB5_92:
	ldr	r1, [sp, #60]
.LBB5_93:
	subs	r0, r0, r1
	str	r0, [r7, #40]
	b	.LBB5_35
.LBB5_94:
	ldr	r7, .LCPI5_34
	ldr	r0, [r7, #40]
	cmp	r0, #44
	ldr	r4, [sp, #32]
	blo	.LBB5_95
	b	.LBB5_35
.LBB5_95:
	cmp	r2, #0
	beq	.LBB5_115
.LBB5_96:
	ldr	r1, [sp, #60]
	b	.LBB5_116
.LBB5_97:
	cmp	r2, #1
	ldr	r0, [sp, #56]
	bhi	.LBB5_99
	ldr	r0, [sp, #4]
.LBB5_99:
	ldr	r7, .LCPI5_34
	str	r0, [r7, #36]
	cmp	r2, #0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #60]
	beq	.LBB5_101
	mov	r0, r1
.LBB5_101:
	str	r0, [r7, #40]
	ldr	r4, [sp, #32]
	b	.LBB5_35
.LBB5_102:
	cmp	r2, #0
	beq	.LBB5_117
	ldr	r2, [sp, #60]
	cmp	r2, #0
	ldr	r7, .LCPI5_34
	ldr	r4, [sp, #32]
	beq	.LBB5_123
	mov	r0, r2
	subs	r0, #30
	cmp	r0, #8
	ldr	r3, [sp, #40]
	ldr	r5, [sp, #44]
	bhs	.LBB5_125
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_40
	adds	r0, r1, r0
	subs	r0, #60
.LBB5_106:
	ldrh	r0, [r0]
	strh	r0, [r7, #30]
	b	.LBB5_128
.LBB5_107:
	ldr	r7, .LCPI5_34
	ldr	r0, [r7, #36]
	cmp	r0, #79
	ldr	r4, [sp, #32]
	blo	.LBB5_108
	b	.LBB5_35
.LBB5_108:
	cmp	r2, #0
	beq	.LBB5_121
	ldr	r1, [sp, #60]
	b	.LBB5_122
.LBB5_110:
	ldr	r7, .LCPI5_34
	ldr	r0, [r7, #36]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	bne	.LBB5_111
	b	.LBB5_35
.LBB5_111:
	cmp	r2, #0
	beq	.LBB5_119
	ldr	r1, [sp, #60]
	b	.LBB5_120
.LBB5_113:
	ldr	r7, .LCPI5_34
	ldr	r4, [sp, #32]
	str	r4, [r7, #36]
	ldr	r0, [r7, #40]
	cmp	r0, #44
	blo	.LBB5_114
	b	.LBB5_35
.LBB5_114:
	cmp	r2, #0
	bne	.LBB5_96
.LBB5_115:
	movs	r1, #1
.LBB5_116:
	adds	r0, r0, r1
	str	r0, [r7, #40]
	b	.LBB5_35
.LBB5_117:
	ldr	r7, .LCPI5_34
	ldr	r4, [sp, #32]
.LBB5_118:
	str	r4, [r7, #32]
	ldr	r0, [sp]
	strh	r0, [r7, #30]
	ldr	r0, .LCPI5_41
	strh	r0, [r7, #28]
	b	.LBB5_35
.LBB5_119:
	movs	r1, #1
.LBB5_120:
	subs	r0, r0, r1
	str	r0, [r7, #36]
	b	.LBB5_35
.LBB5_121:
	movs	r1, #1
.LBB5_122:
	adds	r0, r0, r1
	str	r0, [r7, #36]
	b	.LBB5_35
.LBB5_123:
	str	r4, [r7, #32]
	ldr	r0, [sp]
	strh	r0, [r7, #30]
	ldr	r0, .LCPI5_41
	strh	r0, [r7, #28]
	ldr	r3, [sp, #40]
	ldr	r5, [sp, #44]
	b	.LBB5_128
.LBB5_124:
	adds	r2, r2, #1
	b	.LBB5_170
.LBB5_125:
	movs	r0, #7
	mov	r1, r2
	bics	r1, r0
	cmp	r1, #40
	beq	.LBB5_126
	b	.LBB5_253
.LBB5_126:
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_40
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_127:
	ldrh	r0, [r0]
	strh	r0, [r7, #28]
.LBB5_128:
	cmp	r5, #0
	bne	.LBB5_129
	b	.LBB5_35
.LBB5_129:
	ldr	r2, [sp, #56]
	cmp	r2, #0
	beq	.LBB5_142
	mov	r0, r2
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB5_151
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_40
	adds	r0, r1, r0
	subs	r0, #60
.LBB5_132:
	ldrh	r0, [r0]
	strh	r0, [r7, #30]
	b	.LBB5_155
.LBB5_133:
	adds	r2, r2, #2
	b	.LBB5_170
.LBB5_134:
	adds	r2, r2, #3
	b	.LBB5_170
.LBB5_135:
	adds	r2, r2, #4
	b	.LBB5_170
.LBB5_136:
	adds	r2, r2, #5
	b	.LBB5_170
.LBB5_137:
	adds	r2, r2, #6
	b	.LBB5_170
.LBB5_138:
	adds	r2, r2, #7
	b	.LBB5_170
.LBB5_139:
	adds	r2, #8
	b	.LBB5_170
.LBB5_140:
	adds	r2, #9
	b	.LBB5_170
.LBB5_141:
	adds	r2, #10
	b	.LBB5_170
.LBB5_142:
	str	r4, [r7, #32]
	ldr	r0, [sp]
	strh	r0, [r7, #30]
	ldr	r0, .LCPI5_41
	b	.LBB5_154
.LBB5_143:
	adds	r2, #11
	b	.LBB5_170
.LBB5_144:
	adds	r2, #12
	b	.LBB5_170
.LBB5_145:
	adds	r2, #13
	b	.LBB5_170
.LBB5_146:
	adds	r2, #14
	b	.LBB5_170
	.p2align	2
.LCPI5_47:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
	.p2align	1
.LBB5_148:
	adds	r2, #15
	b	.LBB5_170
.LBB5_149:
	adds	r2, #16
	b	.LBB5_170
	.p2align	1
.LBB5_151:
	movs	r0, #7
	mov	r1, r2
	bics	r1, r0
	cmp	r1, #40
	beq	.LBB5_152
	b	.LBB5_256
.LBB5_152:
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_40
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_153:
	ldrh	r0, [r0]
.LBB5_154:
	strh	r0, [r7, #28]
.LBB5_155:
	cmp	r5, #1
	bne	.LBB5_156
	b	.LBB5_35
.LBB5_156:
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB5_157
	b	.LBB5_255
.LBB5_157:
	mov	r0, r2
	subs	r0, #30
	cmp	r0, #8
	blo	.LBB5_158
	b	.LBB5_258
.LBB5_158:
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_40
	adds	r0, r1, r0
	subs	r0, #60
.LBB5_159:
	ldrh	r0, [r0]
	strh	r0, [r7, #30]
	b	.LBB5_262
.LBB5_160:
	adds	r2, #17
	b	.LBB5_170
	.p2align	2
.LCPI5_34:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
	.p2align	2
.LCPI5_35:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.41
	.p2align	2
.LCPI5_36:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI5_37:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
	.p2align	2
.LCPI5_38:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.p2align	2
.LCPI5_39:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
	.p2align	2
.LCPI5_40:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
	.p2align	2
.LCPI5_41:
	.long	65535
	.p2align	1
.LBB5_169:
	adds	r2, #18
.LBB5_170:
	movs	r1, #5
	muls	r1, r2, r1
	ldr	r0, .LCPI5_42
	str	r1, [sp, #20]
	ldrb	r5, [r0, r1]
	lsls	r0, r5, #31
	mov	r1, r7
	adds	r1, #28
	mov	r3, r7
	adds	r3, #30
	cmp	r0, #0
	mov	r0, r1
	beq	.LBB5_172
	mov	r0, r3
.LBB5_172:
	str	r0, [sp, #60]
	ldr	r0, .LCPI5_43
	ldr	r2, [r0, #36]
	str	r2, [sp, #56]
	ldr	r2, [r0, #40]
	ldr	r4, [r0, #44]
	ldr	r0, [r0, #48]
	lsls	r2, r2, #3
	adds	r7, r2, r0
	ldr	r0, [sp, #8]
	muls	r7, r0, r7
	movs	r0, #24
	ldr	r2, [sp, #56]
	muls	r0, r2, r0
	lsls	r2, r4, #2
	adds	r2, r0, r2
	ldr	r0, .LCPI5_44
	str	r2, [sp, #24]
	adds	r0, r2, r0
	ldr	r2, [sp, #60]
	ldrh	r2, [r2]
	str	r7, [sp, #60]
	str	r0, [sp, #56]
	str	r2, [r0, r7]
	lsls	r2, r5, #30
	mov	r2, r1
	bpl	.LBB5_174
	mov	r2, r3
.LBB5_174:
	ldr	r4, [sp, #8]
	ldr	r7, [sp, #60]
	adds	r4, r7, r4
	ldrh	r2, [r2]
	ldr	r0, [sp, #56]
	str	r4, [sp, #16]
	str	r2, [r0, r4]
	lsls	r2, r5, #29
	mov	r2, r1
	bpl	.LBB5_176
	mov	r2, r3
.LBB5_176:
	ldr	r4, [sp, #12]
	lsls	r4, r4, #8
	ldr	r7, [sp, #60]
	adds	r4, r7, r4
	ldrh	r2, [r2]
	ldr	r0, [sp, #56]
	str	r4, [sp, #48]
	str	r2, [r0, r4]
	lsls	r2, r5, #28
	mov	r2, r1
	bpl	.LBB5_178
	mov	r2, r3
.LBB5_178:
	movs	r0, #45
	str	r0, [sp, #52]
	lsls	r4, r0, #7
	ldr	r0, [sp, #60]
	adds	r4, r0, r4
	ldrh	r2, [r2]
	ldr	r0, [sp, #56]
	str	r4, [sp, #44]
	str	r2, [r0, r4]
	lsls	r2, r5, #27
	mov	r2, r1
	bpl	.LBB5_180
	mov	r2, r3
.LBB5_180:
	ldr	r4, [sp, #12]
	lsls	r4, r4, #9
	ldr	r0, [sp, #60]
	adds	r4, r0, r4
	ldrh	r2, [r2]
	ldr	r0, [sp, #56]
	str	r4, [sp, #40]
	str	r2, [r0, r4]
	lsls	r2, r5, #26
	mov	r2, r1
	bpl	.LBB5_182
	mov	r2, r3
.LBB5_182:
	movs	r4, #75
	lsls	r4, r4, #7
	ldr	r0, [sp, #60]
	adds	r7, r0, r4
	ldrh	r2, [r2]
	ldr	r4, [sp, #56]
	str	r7, [sp, #36]
	str	r2, [r4, r7]
	ldr	r2, [sp, #52]
	lsls	r2, r2, #8
	adds	r0, r0, r2
	str	r0, [sp, #52]
	lsls	r2, r5, #25
	mov	r2, r1
	bpl	.LBB5_184
	mov	r2, r3
.LBB5_184:
	ldrh	r2, [r2]
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	str	r2, [r4, r0]
	movs	r2, #105
	lsls	r2, r2, #7
	ldr	r0, [sp, #60]
	adds	r0, r0, r2
	ldr	r2, .LCPI5_43
	ldrh	r2, [r2, #28]
	str	r0, [sp, #28]
	str	r2, [r4, r0]
	ldr	r2, .LCPI5_42
	ldr	r0, [sp, #20]
	adds	r0, r2, r0
	movs	r2, #1
	str	r0, [sp, #20]
	ldrsb	r7, [r0, r2]
	lsls	r2, r7, #31
	mov	r2, r1
	beq	.LBB5_186
	mov	r2, r3
.LBB5_186:
	ldr	r4, .LCPI5_45
	ldr	r0, [sp, #24]
	adds	r4, r0, r4
	ldrh	r2, [r2]
	ldr	r5, [sp, #60]
	str	r2, [r4, r5]
	lsls	r2, r7, #30
	mov	r2, r1
	ldr	r0, [sp, #16]
	bpl	.LBB5_188
	mov	r2, r3
.LBB5_188:
	ldrh	r2, [r2]
	str	r2, [r4, r0]
	lsls	r2, r7, #29
	mov	r2, r1
	bpl	.LBB5_190
	mov	r2, r3
.LBB5_190:
	ldrh	r2, [r2]
	ldr	r5, [sp, #48]
	str	r2, [r4, r5]
	lsls	r2, r7, #28
	mov	r2, r1
	bpl	.LBB5_192
	mov	r2, r3
.LBB5_192:
	ldrh	r2, [r2]
	ldr	r5, [sp, #44]
	str	r2, [r4, r5]
	lsls	r2, r7, #27
	mov	r2, r1
	bpl	.LBB5_194
	mov	r2, r3
.LBB5_194:
	ldrh	r2, [r2]
	ldr	r5, [sp, #40]
	str	r2, [r4, r5]
	lsls	r2, r7, #26
	mov	r2, r1
	bpl	.LBB5_196
	mov	r2, r3
.LBB5_196:
	ldrh	r2, [r2]
	ldr	r5, [sp, #36]
	str	r2, [r4, r5]
	lsls	r2, r7, #25
	mov	r2, r1
	bpl	.LBB5_198
	mov	r2, r3
.LBB5_198:
	ldrh	r2, [r2]
	ldr	r5, [sp, #52]
	str	r2, [r4, r5]
	cmp	r7, #0
	mov	r2, r3
	bmi	.LBB5_200
	mov	r2, r1
.LBB5_200:
	ldrh	r2, [r2]
	ldr	r5, [sp, #28]
	str	r2, [r4, r5]
	movs	r2, #2
	ldr	r4, [sp, #20]
	ldrsb	r7, [r4, r2]
	lsls	r2, r7, #31
	mov	r2, r1
	beq	.LBB5_202
	mov	r2, r3
.LBB5_202:
	ldr	r4, .LCPI5_21
	ldr	r5, [sp, #24]
	adds	r4, r5, r4
	ldrh	r2, [r2]
	ldr	r5, [sp, #60]
	str	r2, [r4, r5]
	lsls	r2, r7, #30
	mov	r2, r1
	bpl	.LBB5_204
	mov	r2, r3
.LBB5_204:
	ldrh	r2, [r2]
	str	r2, [r4, r0]
	lsls	r2, r7, #29
	mov	r2, r1
	bpl	.LBB5_206
	mov	r2, r3
.LBB5_206:
	ldrh	r2, [r2]
	ldr	r5, [sp, #48]
	str	r2, [r4, r5]
	lsls	r2, r7, #28
	mov	r2, r1
	bpl	.LBB5_208
	mov	r2, r3
.LBB5_208:
	ldrh	r2, [r2]
	ldr	r5, [sp, #44]
	str	r2, [r4, r5]
	lsls	r2, r7, #27
	mov	r2, r1
	bpl	.LBB5_210
	mov	r2, r3
.LBB5_210:
	ldrh	r2, [r2]
	ldr	r5, [sp, #40]
	str	r2, [r4, r5]
	lsls	r2, r7, #26
	mov	r2, r1
	bpl	.LBB5_212
	mov	r2, r3
.LBB5_212:
	ldrh	r2, [r2]
	ldr	r5, [sp, #36]
	str	r2, [r4, r5]
	lsls	r2, r7, #25
	mov	r2, r1
	bpl	.LBB5_214
	mov	r2, r3
.LBB5_214:
	ldrh	r2, [r2]
	ldr	r5, [sp, #52]
	str	r2, [r4, r5]
	cmp	r7, #0
	mov	r2, r3
	bmi	.LBB5_216
	mov	r2, r1
.LBB5_216:
	ldrh	r2, [r2]
	ldr	r5, [sp, #28]
	str	r2, [r4, r5]
	movs	r2, #3
	ldr	r4, [sp, #20]
	ldrsb	r7, [r4, r2]
	lsls	r2, r7, #31
	mov	r2, r1
	beq	.LBB5_218
	mov	r2, r3
.LBB5_218:
	ldr	r4, .LCPI5_22
	ldr	r5, [sp, #24]
	adds	r4, r5, r4
	ldrh	r2, [r2]
	ldr	r5, [sp, #60]
	str	r2, [r4, r5]
	lsls	r2, r7, #30
	mov	r2, r1
	bpl	.LBB5_220
	mov	r2, r3
.LBB5_220:
	ldrh	r2, [r2]
	str	r2, [r4, r0]
	lsls	r2, r7, #29
	mov	r2, r1
	bpl	.LBB5_222
	mov	r2, r3
.LBB5_222:
	ldrh	r2, [r2]
	ldr	r5, [sp, #48]
	str	r2, [r4, r5]
	lsls	r2, r7, #28
	mov	r2, r1
	bpl	.LBB5_224
	mov	r2, r3
.LBB5_224:
	ldrh	r2, [r2]
	ldr	r5, [sp, #44]
	str	r2, [r4, r5]
	lsls	r2, r7, #27
	mov	r2, r1
	bpl	.LBB5_226
	mov	r2, r3
.LBB5_226:
	ldrh	r2, [r2]
	ldr	r5, [sp, #40]
	str	r2, [r4, r5]
	lsls	r2, r7, #26
	mov	r2, r1
	bpl	.LBB5_228
	mov	r2, r3
.LBB5_228:
	ldrh	r2, [r2]
	ldr	r5, [sp, #36]
	str	r2, [r4, r5]
	lsls	r2, r7, #25
	mov	r2, r1
	bpl	.LBB5_230
	mov	r2, r3
.LBB5_230:
	ldrh	r2, [r2]
	ldr	r5, [sp, #52]
	str	r2, [r4, r5]
	cmp	r7, #0
	mov	r2, r3
	bmi	.LBB5_232
	mov	r2, r1
.LBB5_232:
	ldrh	r2, [r2]
	ldr	r5, [sp, #28]
	str	r2, [r4, r5]
	movs	r2, #4
	ldr	r4, [sp, #20]
	ldrsb	r7, [r4, r2]
	lsls	r2, r7, #31
	mov	r2, r1
	beq	.LBB5_234
	mov	r2, r3
.LBB5_234:
	ldr	r4, .LCPI5_23
	ldr	r5, [sp, #24]
	adds	r4, r5, r4
	ldrh	r2, [r2]
	ldr	r5, [sp, #60]
	str	r2, [r4, r5]
	lsls	r2, r7, #30
	mov	r2, r1
	bpl	.LBB5_236
	mov	r2, r3
.LBB5_236:
	ldrh	r2, [r2]
	str	r2, [r4, r0]
	lsls	r2, r7, #29
	mov	r2, r1
	bpl	.LBB5_238
	mov	r2, r3
.LBB5_238:
	ldrh	r2, [r2]
	ldr	r0, [sp, #48]
	str	r2, [r4, r0]
	lsls	r2, r7, #28
	mov	r2, r1
	bpl	.LBB5_240
	mov	r2, r3
.LBB5_240:
	ldrh	r2, [r2]
	ldr	r0, [sp, #44]
	str	r2, [r4, r0]
	lsls	r2, r7, #27
	mov	r2, r1
	bpl	.LBB5_242
	mov	r2, r3
.LBB5_242:
	ldrh	r2, [r2]
	ldr	r0, [sp, #40]
	str	r2, [r4, r0]
	lsls	r2, r7, #26
	mov	r2, r1
	bpl	.LBB5_244
	mov	r2, r3
.LBB5_244:
	ldrh	r2, [r2]
	ldr	r0, [sp, #36]
	str	r2, [r4, r0]
	lsls	r2, r7, #25
	mov	r2, r1
	bpl	.LBB5_246
	mov	r2, r3
.LBB5_246:
	ldrh	r2, [r2]
	ldr	r0, [sp, #52]
	str	r2, [r4, r0]
	cmp	r7, #0
	bmi	.LBB5_248
	mov	r3, r1
.LBB5_248:
	ldrh	r1, [r3]
	ldr	r5, [sp, #28]
	str	r1, [r4, r5]
	ldr	r0, [sp, #60]
	ldr	r3, [sp, #56]
	adds	r1, r3, r0
	ldr	r7, .LCPI5_0
	ldrh	r2, [r7, #28]
	str	r2, [r1, #20]
	ldr	r0, [sp, #16]
	adds	r1, r3, r0
	ldrh	r2, [r7, #28]
	str	r2, [r1, #20]
	ldr	r0, [sp, #48]
	adds	r1, r3, r0
	ldrh	r2, [r7, #28]
	str	r2, [r1, #20]
	ldr	r0, [sp, #44]
	adds	r1, r3, r0
	ldrh	r2, [r7, #28]
	str	r2, [r1, #20]
	ldr	r0, [sp, #40]
	adds	r1, r3, r0
	ldrh	r2, [r7, #28]
	str	r2, [r1, #20]
	ldr	r0, [sp, #36]
	adds	r1, r3, r0
	ldrh	r2, [r7, #28]
	str	r2, [r1, #20]
	ldr	r0, [sp, #52]
	adds	r1, r3, r0
	ldrh	r2, [r7, #28]
	str	r2, [r1, #20]
	adds	r0, r3, r5
	ldrh	r1, [r7, #28]
	str	r1, [r0, #20]
	ldr	r0, [r7, #36]
	adds	r0, r0, #1
	str	r0, [r7, #36]
	cmp	r0, #79
	ldr	r4, [sp, #32]
	bls	.LBB5_251
	movs	r0, #0
	str	r0, [r7, #36]
	ldr	r1, [r7, #40]
	adds	r1, r1, #1
	cmp	r1, #44
	bls	.LBB5_250
	b	.LBB5_75
.LBB5_250:
	b	.LBB5_74
.LBB5_251:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB5_252
	bl	.LBB5_1
.LBB5_252:
	ldr	r0, [r6, #28]
	uxtb	r0, r0
	str	r0, [r6, #8]
	bl	.LBB5_1
.LBB5_253:
	mov	r0, r2
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_267
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB5_106
.LBB5_255:
	str	r4, [r7, #32]
	ldr	r0, [sp]
	strh	r0, [r7, #30]
	ldr	r0, .LCPI5_2
	b	.LBB5_261
.LBB5_256:
	mov	r0, r2
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_270
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB5_132
.LBB5_258:
	movs	r0, #7
	mov	r1, r2
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB5_272
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_260:
	ldrh	r0, [r0]
.LBB5_261:
	strh	r0, [r7, #28]
.LBB5_262:
	cmp	r5, #2
	bne	.LBB5_263
	b	.LBB5_35
.LBB5_263:
	cmp	r3, #0
	beq	.LBB5_269
	mov	r0, r3
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB5_278
	lsls	r0, r3, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #60
.LBB5_266:
	ldrh	r0, [r0]
	strh	r0, [r7, #30]
	b	.LBB5_282
.LBB5_267:
	mov	r0, r2
	subs	r0, #100
	cmp	r0, #7
	bls	.LBB5_268
	b	.LBB5_128
.LBB5_268:
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_127
.LBB5_269:
	str	r4, [r7, #32]
	ldr	r0, [sp]
	strh	r0, [r7, #30]
	ldr	r0, .LCPI5_2
	b	.LBB5_281
.LBB5_270:
	mov	r0, r2
	subs	r0, #100
	cmp	r0, #7
	bls	.LBB5_271
	b	.LBB5_155
.LBB5_271:
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_153
.LBB5_272:
	mov	r0, r2
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_287
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB5_159
	.p2align	2
.LCPI5_42:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.40
	.p2align	2
.LCPI5_43:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
	.p2align	2
.LCPI5_44:
	.long	4292870144
	.p2align	2
.LCPI5_45:
	.long	4292870148
	.p2align	1
.LBB5_278:
	movs	r0, #7
	mov	r1, r3
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB5_289
	lsls	r0, r3, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_280:
	ldrh	r0, [r0]
.LBB5_281:
	strh	r0, [r7, #28]
.LBB5_282:
	cmp	r5, #3
	bne	.LBB5_283
	bl	.LBB5_35
.LBB5_283:
	ldr	r2, [sp, #20]
	cmp	r2, #0
	bne	.LBB5_284
	b	.LBB5_118
.LBB5_284:
	mov	r0, r2
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB5_291
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #60
.LBB5_286:
	ldrh	r0, [r0]
	strh	r0, [r7, #30]
	bl	.LBB5_35
.LBB5_287:
	mov	r0, r2
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB5_262
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_260
.LBB5_289:
	mov	r0, r3
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_294
	lsls	r0, r3, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB5_266
.LBB5_291:
	movs	r0, #7
	mov	r1, r2
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB5_296
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_293:
	ldrh	r0, [r0]
	strh	r0, [r7, #28]
	bl	.LBB5_35
.LBB5_294:
	mov	r0, r3
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB5_282
	lsls	r0, r3, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_280
.LBB5_296:
	mov	r0, r2
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_298
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB5_286
.LBB5_298:
	mov	r0, r2
	subs	r0, #100
	cmp	r0, #7
	bls	.LBB5_299
	bl	.LBB5_35
.LBB5_299:
	ldr	r0, [sp, #20]
	lsls	r0, r0, #1
	ldr	r1, .LCPI5_15
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_293
.LBB5_300:
	ldr	r0, .LCPI5_12
	add	r1, sp, #112
	ldr	r2, .LCPI5_13
	ldr	r3, .LCPI5_14
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
.LBB5_301:
	movs	r0, #67
	str	r0, [r6]
	movs	r0, #115
	str	r0, [r6]
	movs	r0, #105
	str	r0, [r6]
	movs	r0, #32
	str	r0, [r6]
	uxtb	r0, r1
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECs1V3TkGl6qju_12telnet_video
	movs	r0, #10
	str	r0, [r6]
	ldr	r0, .LCPI5_4
	movs	r1, #29
	ldr	r2, .LCPI5_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB5_302:
	movs	r1, #70
	str	r1, [r6]
	movs	r1, #101
	str	r1, [r6]
	movs	r1, #32
	str	r1, [r6]
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECs1V3TkGl6qju_12telnet_video
	movs	r0, #10
	str	r0, [r6]
	ldr	r0, .LCPI5_4
	movs	r1, #29
	ldr	r2, .LCPI5_16
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB5_303:
	movs	r1, #5
	ldr	r2, .LCPI5_6
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB5_304:
	bl	_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_
.LBB5_305:
	str	r7, [r6]
	movs	r0, #5
	ldr	r2, .LCPI5_11
	mov	r1, r0
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI5_0:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
.LCPI5_2:
	.long	65535
.LCPI5_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.LCPI5_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI5_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI5_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI5_12:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.4
.LCPI5_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI5_14:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.6
.LCPI5_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI5_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI5_21:
	.long	4292870152
.LCPI5_22:
	.long	4292870156
.LCPI5_23:
	.long	4292870160
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cantunwind
	.fnend

	.section	.text._RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_,"ax",%progbits
	.p2align	1
	.type	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_,%function
	.code	16
	.thumb_func
_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	pop	{r7, pc}
.Lfunc_end6:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_, .Lfunc_end6-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
	.cantunwind
	.fnend

	.section	.text._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_,"ax",%progbits
	.p2align	1
	.type	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_,%function
	.code	16
	.thumb_func
_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end7:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_, .Lfunc_end7-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt,"ax",%progbits
	.p2align	1
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt:
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
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
.Lfunc_end8:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end8-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.cantunwind
	.fnend

	.section	.text._RNvNtCs4L8JVMRpR0y_4core3fmt5write,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core3fmt5write,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core3fmt5write:
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
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end9-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad,%function
	.code	16
	.thumb_func
_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
	mov	r7, r2
	str	r1, [sp, #40]
	str	r0, [sp, #16]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB10_1
	b	.LBB10_98
.LBB10_1:
	cmp	r0, #0
	bmi	.LBB10_6
	cmp	r7, #16
	bhs	.LBB10_18
	cmp	r7, #0
	bne	.LBB10_4
	b	.LBB10_61
.LBB10_4:
	movs	r3, #3
	mov	r4, r7
	ands	r4, r3
	cmp	r7, #4
	blo	.LBB10_5
	b	.LBB10_62
.LBB10_5:
	movs	r1, #0
	mov	r5, r1
	b	.LBB10_73
.LBB10_6:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB10_7
	b	.LBB10_55
.LBB10_7:
	ldr	r5, [sp, #40]
	adds	r1, r5, r7
	movs	r7, #0
	mov	r2, r0
	b	.LBB10_10
.LBB10_8:
	adds	r5, r4, #1
.LBB10_9:
	subs	r4, r5, r4
	adds	r7, r4, r7
	subs	r2, r2, #1
	bne	.LBB10_10
	b	.LBB10_57
.LBB10_10:
	cmp	r5, r1
	bne	.LBB10_11
	b	.LBB10_56
.LBB10_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB10_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB10_15
	cmp	r5, #239
	bhi	.LBB10_16
	movs	r5, #3
	b	.LBB10_17
.LBB10_15:
	adds	r5, r4, #2
	b	.LBB10_9
.LBB10_16:
	movs	r5, #4
.LBB10_17:
	adds	r5, r4, r5
	b	.LBB10_9
.LBB10_18:
	mov	r0, r7
	ldr	r2, [sp, #40]
	adds	r7, r2, #3
	movs	r1, #3
	bics	r7, r1
	subs	r4, r7, r2
	str	r0, [sp]
	subs	r6, r0, r4
	mov	r3, r6
	str	r1, [sp, #20]
	ands	r3, r1
	movs	r1, #0
	cmp	r7, r2
	mov	r2, r1
	beq	.LBB10_30
	ldr	r0, [sp, #40]
	subs	r0, r0, r7
	ldr	r2, [sp, #20]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #32]
	str	r4, [sp, #36]
	bhi	.LBB10_20
	b	.LBB10_81
.LBB10_20:
	movs	r5, #0
	mov	r2, r5
.LBB10_21:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB10_23
	adds	r2, r2, #1
.LBB10_23:
	ldr	r0, [sp, #36]
	cmp	r0, #1
	beq	.LBB10_29
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB10_26
	adds	r2, r2, #1
.LBB10_26:
	ldr	r4, [sp, #36]
	cmp	r4, #2
	beq	.LBB10_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB10_29
	adds	r2, r2, #1
.LBB10_29:
	ldr	r6, [sp, #32]
.LBB10_30:
	cmp	r3, #0
	beq	.LBB10_39
	ldr	r0, .LCPI10_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB10_33
	movs	r1, #1
.LBB10_33:
	cmp	r3, #1
	beq	.LBB10_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB10_36
	adds	r1, r1, #1
.LBB10_36:
	cmp	r3, #2
	beq	.LBB10_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB10_39
	adds	r1, r1, #1
.LBB10_39:
	lsrs	r6, r6, #2
	adds	r5, r1, r2
	ldr	r1, .LCPI10_7
	ldr	r2, [sp, #20]
	b	.LBB10_42
.LBB10_40:
	movs	r5, #0
.LBB10_41:
	ldr	r4, [sp, #28]
	subs	r6, r6, r4
	adds	r7, r3, r0
	lsrs	r0, r5, #8
	ldr	r3, .LCPI10_8
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI10_9
	muls	r0, r3, r0
	lsrs	r0, r0, #16
	ldr	r5, [sp, #36]
	adds	r5, r0, r5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB10_42
	b	.LBB10_59
.LBB10_42:
	cmp	r6, #0
	bne	.LBB10_43
	b	.LBB10_58
.LBB10_43:
	mov	r3, r7
	str	r5, [sp, #36]
	cmp	r6, #192
	mov	r5, r6
	blo	.LBB10_45
	movs	r5, #192
.LBB10_45:
	mov	r0, r5
	ands	r0, r2
	str	r0, [sp, #32]
	str	r5, [sp, #28]
	lsls	r0, r5, #2
	cmp	r6, #4
	str	r3, [sp, #24]
	blo	.LBB10_40
	mov	r5, r0
	subs	r5, #16
	lsrs	r4, r5, #4
	adds	r4, r4, #1
	mov	r7, r4
	ands	r7, r2
	str	r7, [sp, #8]
	cmp	r5, #48
	str	r0, [sp, #12]
	bhs	.LBB10_48
	movs	r5, #0
	mov	r7, r3
	ldr	r4, [sp, #8]
	b	.LBB10_51
.LBB10_48:
	bics	r4, r2
	movs	r5, #0
	mov	r7, r3
.LBB10_49:
	ldr	r3, [r7, #4]
	lsrs	r0, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r0
	ands	r3, r1
	ldr	r0, [r7]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	adds	r0, r0, r5
	adds	r0, r3, r0
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #16]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #20]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #24]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #28]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #32]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #36]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #40]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #44]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #48]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #52]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #56]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #60]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
	adds	r7, #64
	subs	r4, r4, #4
	bne	.LBB10_49
	ldr	r4, [sp, #8]
	cmp	r4, #0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	bne	.LBB10_51
	b	.LBB10_41
.LBB10_51:
	ldr	r0, [r7, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r2, r2, r5
	adds	r0, r0, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
	cmp	r4, #1
	beq	.LBB10_54
	ldr	r0, [r7, #20]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	ldr	r2, [r7, #16]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r2, r2, r5
	adds	r0, r0, r2
	ldr	r2, [r7, #24]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #28]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
	cmp	r4, #2
	beq	.LBB10_54
	ldr	r0, [r7, #36]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	ldr	r2, [r7, #32]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r2, r2, r5
	adds	r0, r0, r2
	ldr	r2, [r7, #40]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #44]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
.LBB10_54:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	b	.LBB10_41
.LBB10_55:
	movs	r7, #0
	subs	r5, r0, r7
	b	.LBB10_94
.LBB10_56:
	subs	r5, r0, r2
	b	.LBB10_94
.LBB10_57:
	subs	r5, r0, r3
	b	.LBB10_94
.LBB10_58:
	ldr	r7, [sp]
	b	.LBB10_94
.LBB10_59:
	movs	r0, #252
	ands	r4, r0
	lsls	r4, r4, #2
	ldr	r7, [sp, #24]
	ldr	r0, [r7, r4]
	lsrs	r6, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r6
	ands	r0, r1
	cmp	r3, #1
	bne	.LBB10_91
	ldr	r7, [sp]
	b	.LBB10_93
.LBB10_61:
	movs	r5, #0
	b	.LBB10_94
.LBB10_62:
	str	r4, [sp, #36]
	movs	r4, #12
	ands	r4, r7
	movs	r1, #0
	mov	r0, r1
	b	.LBB10_64
.LBB10_63:
	adds	r1, r1, #4
	cmp	r4, r1
	beq	.LBB10_72
.LBB10_64:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB10_66
	adds	r0, r0, #1
.LBB10_66:
	ldr	r2, [sp, #40]
	adds	r6, r2, r1
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB10_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB10_70
.LBB10_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB10_63
	b	.LBB10_71
.LBB10_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB10_68
.LBB10_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB10_63
.LBB10_71:
	adds	r0, r0, #1
	b	.LBB10_63
.LBB10_72:
	ldr	r4, [sp, #36]
	cmp	r4, #0
	mov	r5, r0
	beq	.LBB10_94
.LBB10_73:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB10_75
	adds	r5, r5, #1
.LBB10_75:
	cmp	r4, #1
	beq	.LBB10_94
	ldr	r2, [sp, #40]
	adds	r1, r2, r1
	movs	r2, #1
	ldrsb	r2, [r1, r2]
	cmp	r2, r3
	ble	.LBB10_78
	adds	r5, r5, #1
.LBB10_78:
	cmp	r4, #2
	beq	.LBB10_94
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r3
	ble	.LBB10_94
	adds	r5, r5, #1
	b	.LBB10_94
.LBB10_81:
	movs	r5, #0
	mov	r2, r5
	b	.LBB10_83
.LBB10_82:
	adds	r5, r5, #4
	bne	.LBB10_83
	b	.LBB10_21
.LBB10_83:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB10_85
	adds	r2, r2, #1
.LBB10_85:
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB10_88
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB10_89
.LBB10_87:
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB10_82
	b	.LBB10_90
.LBB10_88:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB10_87
.LBB10_89:
	adds	r2, r2, #1
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB10_82
.LBB10_90:
	adds	r2, r2, #1
	b	.LBB10_82
.LBB10_91:
	mov	r6, r3
	adds	r3, r7, r4
	ldr	r2, [r3, #4]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r1
	adds	r0, r2, r0
	cmp	r6, #2
	ldr	r7, [sp]
	beq	.LBB10_93
	ldr	r2, [r3, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
.LBB10_93:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI10_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI10_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r5, r0, r5
.LBB10_94:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #12]
	cmp	r5, r0
	bhs	.LBB10_98
	ldr	r2, .LCPI10_4
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #36]
	subs	r2, r0, r5
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r4, #0
	str	r7, [sp]
	mov	r6, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI10_5:
	add	pc, r0
	.p2align	2
.LJTI10_0:
	.byte	(.LBB10_104-(.LCPI10_5+4))/2
	.byte	(.LBB10_97-(.LCPI10_5+4))/2
	.byte	(.LBB10_103-(.LCPI10_5+4))/2
	.byte	(.LBB10_104-(.LCPI10_5+4))/2
	.p2align	1
.LBB10_97:
	mov	r6, r2
	b	.LBB10_104
.LBB10_98:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #40]
	mov	r2, r7
	blx	r3
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_6:
	.long	2147483644
	.p2align	2
.LCPI10_7:
	.long	16843009
	.p2align	2
.LCPI10_8:
	.long	16711935
	.p2align	2
.LCPI10_9:
	.long	65537
	.p2align	1
.LBB10_103:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB10_104:
	str	r2, [sp, #28]
	ldr	r0, [sp, #16]
	ldr	r7, [r0]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #32]
.LBB10_105:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB10_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB10_105
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB10_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp]
	blx	r3
	cmp	r0, #0
	beq	.LBB10_110
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB10_110:
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB10_111:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB10_114
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB10_111
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB10_114:
	ldr	r0, [sp, #40]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_1:
	.long	65537
.LCPI10_2:
	.long	16711935
.LCPI10_4:
	.long	2097151
.Lfunc_end10:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad, .Lfunc_end10-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral,%function
	.code	16
	.thumb_func
_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r6, r0
	ldr	r0, .LCPI11_0
	str	r0, [sp, #32]
	adds	r5, r0, #1
	ldr	r0, [r6, #8]
	movs	r4, #0
	ands	r5, r0
	str	r1, [sp, #20]
	beq	.LBB11_2
	movs	r1, #43
	b	.LBB11_3
.LBB11_2:
	mvns	r1, r4
.LBB11_3:
	str	r1, [sp, #24]
	movs	r7, #1
	lsls	r3, r7, #23
	ands	r3, r0
	lsrs	r3, r3, #23
	lsrs	r1, r5, #21
	adds	r1, r1, r2
	ldrh	r5, [r6, #12]
	cmp	r1, r5
	bhs	.LBB11_8
	str	r1, [sp, #28]
	lsls	r1, r0, #7
	str	r7, [sp, #16]
	str	r2, [sp, #12]
	bmi	.LBB11_11
	ldr	r1, [sp, #32]
	ands	r1, r0
	str	r1, [sp, #32]
	ldr	r1, [sp, #28]
	subs	r5, r5, r1
	lsls	r0, r0, #1
	lsrs	r0, r0, #30
	movs	r4, #0
	str	r4, [sp, #28]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI11_3:
	add	pc, r0
	.p2align	2
.LJTI11_0:
	.byte	(.LBB11_18-(.LCPI11_3+4))/2
	.byte	(.LBB11_7-(.LCPI11_3+4))/2
	.byte	(.LBB11_17-(.LCPI11_3+4))/2
	.byte	(.LBB11_7-(.LCPI11_3+4))/2
	.p2align	1
.LBB11_7:
	str	r5, [sp, #28]
	b	.LBB11_18
.LBB11_8:
	mov	r4, r2
	ldm	r6, {r5, r6}
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB11_10
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #20]
	mov	r2, r4
	blx	r3
	mov	r7, r0
.LBB11_10:
	mov	r0, r7
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB11_11:
	ldr	r1, [r6, #8]
	ldr	r0, .LCPI11_1
	str	r1, [sp, #8]
	ands	r0, r1
	ldr	r1, .LCPI11_2
	adds	r0, r0, r1
	str	r0, [r6, #8]
	ldr	r0, [r6, #12]
	str	r0, [sp, #4]
	ldm	r6!, {r0, r7}
	str	r0, [sp, #32]
	mov	r1, r7
	ldr	r2, [sp, #24]
	subs	r6, #8
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB11_26
	ldr	r0, [sp, #28]
	subs	r0, r5, r0
	uxth	r5, r0
.LBB11_13:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB11_15
	ldr	r2, [r7, #16]
	movs	r1, #48
	ldr	r0, [sp, #32]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB11_13
	b	.LBB11_26
.LBB11_15:
	ldr	r3, [r7, #12]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r7, [sp, #16]
	bne	.LBB11_10
	ldr	r0, [sp, #8]
	str	r0, [r6, #8]
	ldr	r0, [sp, #4]
	str	r0, [r6, #12]
	movs	r7, #0
	mov	r0, r7
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB11_17:
	uxth	r0, r5
	lsrs	r0, r0, #1
	str	r0, [sp, #28]
.LBB11_18:
	str	r5, [sp, #8]
	mov	r0, r6
	ldr	r6, [r6]
	ldr	r7, [r0, #4]
.LBB11_19:
	ldr	r0, [sp, #28]
	uxth	r0, r0
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB11_21
	ldr	r2, [r7, #16]
	mov	r0, r6
	ldr	r1, [sp, #32]
	mov	r5, r3
	blx	r2
	mov	r3, r5
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB11_19
	b	.LBB11_26
.LBB11_21:
	mov	r5, r6
	mov	r0, r6
	mov	r6, r7
	mov	r1, r7
	ldr	r2, [sp, #24]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB11_26
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB11_26
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #28]
	subs	r0, r0, r1
	movs	r4, #0
	uxth	r7, r0
	str	r4, [sp, #28]
.LBB11_24:
	uxth	r0, r4
	cmp	r0, r7
	bhs	.LBB11_27
	ldr	r2, [r6, #16]
	mov	r0, r5
	ldr	r1, [sp, #32]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB11_24
.LBB11_26:
	ldr	r7, [sp, #16]
	mov	r0, r7
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB11_27:
	ldr	r7, [sp, #28]
	mov	r0, r7
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	2097151
.LCPI11_1:
	.long	2682257408
.LCPI11_2:
	.long	536870960
.Lfunc_end11:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end11-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	.cantunwind
	.fnend

	.section	.text._RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,"ax",%progbits
	.p2align	1
	.type	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,%function
	.code	16
	.thumb_func
_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r6, r1
	mov	r5, r0
	adds	r0, r2, #1
	beq	.LBB12_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB12_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB12_3:
	cmp	r4, #0
	beq	.LBB12_5
	ldr	r3, [r6, #12]
	movs	r2, #0
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB12_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end12:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end12-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check:
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
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI13_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI13_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176
.Lfunc_end13:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check, .Lfunc_end13-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.cantunwind
	.fnend

	.section	.text._RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt:
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
	blo	.LBB14_5
	movs	r4, #10
.LBB14_2:
	str	r4, [sp, #12]
	mov	r0, r6
	ldr	r5, .LCPI14_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI14_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI14_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #16
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI14_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI14_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #12]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI14_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB14_2
	cmp	r0, #9
	bls	.LBB14_6
.LBB14_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI14_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI14_2
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
	bne	.LBB14_7
	b	.LBB14_8
.LBB14_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB14_4
.LBB14_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB14_8
.LBB14_7:
	cmp	r1, #0
	beq	.LBB14_9
.LBB14_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI14_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB14_9:
	add	r1, sp, #16
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	10000
.LCPI14_1:
	.long	5243
.LCPI14_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI14_3:
	.long	9999999
.Lfunc_end14:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end14-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed:
	.fnstart
	.pad	#32
	sub	sp, #32
	movs	r4, #25
	str	r4, [sp, #4]
	str	r0, [sp]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	ldr	r0, .LCPI15_0
	str	r0, [sp, #28]
	add	r0, sp, #8
	str	r0, [sp, #24]
	ldr	r0, .LCPI15_1
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI15_2
	add	r1, sp, #16
	mov	r2, r3
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI15_0:
	.long	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
.LCPI15_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI15_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171
.Lfunc_end15:
	.size	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed, .Lfunc_end15-_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
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
.Lfunc_end16:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end16-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind:
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
	ldr	r0, .LCPI17_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI17_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI17_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI17_3
	ldr	r1, .LCPI17_4
	ldr	r2, .LCPI17_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB17_1:
	b	.LBB17_1
	.p2align	2
.LCPI17_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI17_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI17_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI17_3:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
.LCPI17_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.48
.LCPI17_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.16
.Lfunc_end17:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end17-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	mov	r2, r0
	ldm	r1, {r0, r1}
	ldr	r2, [r2]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	lsls	r2, r3, #31
	bne	.LBB18_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB18_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end18:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end18-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_,%function
	.code	16
	.thumb_func
_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB19_2
	ldr	r1, .LCPI19_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB19_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB19_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB19_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB19_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB19_9
	b	.LBB19_11
.LBB19_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB19_12
	adds	r5, r2, #2
.LBB19_8:
	cmp	r3, #8
	blo	.LBB19_11
.LBB19_9:
	adds	r2, r2, r4
.LBB19_10:
	ldrb	r3, [r5]
	str	r3, [r1]
	ldrb	r3, [r5, #1]
	str	r3, [r1]
	ldrb	r3, [r5, #2]
	str	r3, [r1]
	ldrb	r3, [r5, #3]
	str	r3, [r1]
	adds	r5, r5, #4
	cmp	r5, r2
	bne	.LBB19_10
.LBB19_11:
	pop	{r4, r5, r6, pc}
.LBB19_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB19_9
	b	.LBB19_11
	.p2align	2
.LCPI19_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.48
.Lfunc_end19:
	.size	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end19-_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_,"ax",%progbits
	.p2align	2
	.type	_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_,%function
	.code	16
	.thumb_func
_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_:
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
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_
	movs	r0, #41
	str	r0, [r4]
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI20_0
	movs	r1, #7
	ldr	r2, .LCPI20_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI20_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.14
.LCPI20_1:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.15
.Lfunc_end20:
	.size	_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_, .Lfunc_end20-_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_
	.cantunwind
	.fnend

	.section	.text._RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_,"ax",%progbits
	.p2align	2
	.type	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_,%function
	.code	16
	.thumb_func
_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.pad	#16
	sub	sp, #16
	str	r0, [sp]
	ldr	r0, .LCPI21_0
	str	r0, [sp, #8]
	mov	r0, sp
	str	r0, [sp, #4]
	ldr	r0, .LCPI21_1
	ldr	r1, .LCPI21_2
	ldr	r2, .LCPI21_3
	add	r3, sp, #4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	bne	.LBB21_2
	add	sp, #16
	pop	{r7, pc}
.LBB21_2:
	ldr	r0, .LCPI21_4
	add	r1, sp, #12
	ldr	r2, .LCPI21_5
	ldr	r3, .LCPI21_6
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
	.p2align	2
.LCPI21_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI21_1:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
.LCPI21_2:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.48
.LCPI21_3:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
.LCPI21_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.4
.LCPI21_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.3
.LCPI21_6:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.6
.Lfunc_end21:
	.size	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_, .Lfunc_end21-_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_
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
.Lfunc_end22:
	.size	__aeabi_idiv, .Lfunc_end22-__aeabi_idiv
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
	.pad	#4
	sub	sp, #4
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB23_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB23_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB23_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB23_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB23_10
.LBB23_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB23_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB23_11
	b	.LBB23_19
.LBB23_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB23_11
	b	.LBB23_19
.LBB23_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB23_18
	mov	r3, r6
.LBB23_10:
	cmp	r3, r1
	bhs	.LBB23_19
.LBB23_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB23_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB23_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB23_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB23_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB23_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB23_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB23_17
	b	.LBB23_19
.LBB23_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB23_11
.LBB23_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end23:
	.size	__aeabi_memclr4_old, .Lfunc_end23-__aeabi_memclr4_old
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB24_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB24_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB24_3:
	str	r6, [r0, r2]
	adds	r7, r0, r2
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	str	r6, [r7, #16]
	str	r6, [r7, #20]
	str	r6, [r7, #24]
	str	r6, [r7, #28]
	adds	r2, #32
	subs	r5, r5, #4
	bne	.LBB24_3
	cmp	r3, #0
	beq	.LBB24_10
.LBB24_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB24_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB24_11
	b	.LBB24_19
.LBB24_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB24_11
	b	.LBB24_19
.LBB24_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB24_18
	mov	r2, r5
.LBB24_10:
	cmp	r2, r1
	bhs	.LBB24_19
.LBB24_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB24_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB24_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB24_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB24_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB24_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB24_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB24_17
	b	.LBB24_19
.LBB24_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB24_11
.LBB24_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end24:
	.size	__aeabi_memclr8_old, .Lfunc_end24-__aeabi_memclr8_old
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
	.pad	#4
	sub	sp, #4
	movs	r7, #3
	cmp	r1, #0
	beq	.LBB25_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB25_11
	lsls	r2, r0, #30
	beq	.LBB25_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB25_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB25_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB25_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB25_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB25_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB25_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB25_10:
	mov	r0, r5
	mov	r1, r4
.LBB25_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB25_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB25_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB25_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB25_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB25_21
.LBB25_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB25_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB25_22
	b	.LBB25_30
.LBB25_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB25_22
	b	.LBB25_30
.LBB25_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB25_29
	mov	r3, r6
.LBB25_21:
	cmp	r3, r1
	bhs	.LBB25_30
.LBB25_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB25_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB25_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB25_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB25_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB25_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB25_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB25_28
	b	.LBB25_30
.LBB25_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB25_22
.LBB25_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end25:
	.size	__aeabi_memclr_old, .Lfunc_end25-__aeabi_memclr_old
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
	.pad	#20
	sub	sp, #20
	movs	r3, #0
	cmp	r2, #4
	bhs	.LBB26_9
	cmp	r2, #0
	beq	.LBB26_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB26_7
	cmp	r2, #1
	beq	.LBB26_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB26_7
	cmp	r2, #2
	beq	.LBB26_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB26_8
.LBB26_7:
	subs	r3, r5, r4
.LBB26_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB26_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB26_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB26_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB26_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB26_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB26_23
	str	r1, [sp]
	b	.LBB26_16
.LBB26_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB26_23
.LBB26_16:
	str	r0, [sp, #8]
	ldrb	r0, [r1, r3]
	adds	r7, r1, r3
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r7, #2]
	lsls	r1, r1, #16
	ldrb	r6, [r7, #3]
	lsls	r6, r6, #24
	adds	r1, r6, r1
	adds	r0, r1, r0
	str	r0, [sp, #16]
	ldr	r0, [sp, #4]
	ldrb	r1, [r0, r3]
	adds	r6, r0, r3
	ldrb	r0, [r6, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	str	r0, [sp, #12]
	ldrb	r1, [r6, #2]
	lsls	r1, r1, #16
	ldrb	r0, [r6, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r1
	ldr	r1, [sp, #12]
	adds	r0, r0, r1
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB26_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB26_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB26_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB26_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB26_15
.LBB26_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB26_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB26_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB26_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB26_29
	cmp	r0, #1
	beq	.LBB26_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB26_29
	cmp	r0, #2
	beq	.LBB26_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB26_8
.LBB26_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end26:
	.size	__aeabi_memcmp, .Lfunc_end26-__aeabi_memcmp
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
	beq	.LBB27_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB27_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB27_15
	cmp	r4, #1
	beq	.LBB27_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB27_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB27_2
.LBB27_6:
	mov	r1, r7
	mov	r0, r6
.LBB27_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB27_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB27_13
	cmp	r2, #1
	beq	.LBB27_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB27_13
	cmp	r2, #2
	beq	.LBB27_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB27_14
.LBB27_13:
	subs	r3, r5, r4
.LBB27_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB27_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB27_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB27_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB27_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB27_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB27_20:
	mov	r1, r5
	mov	r0, r3
.LBB27_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end27:
	.size	__aeabi_memcmp4, .Lfunc_end27-__aeabi_memcmp4
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
	beq	.LBB28_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB28_4
	movs	r4, #0
	b	.LBB28_7
.LBB28_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB28_12
	b	.LBB28_19
.LBB28_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB28_5:
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
	bne	.LBB28_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB28_11
.LBB28_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB28_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB28_12
	b	.LBB28_19
.LBB28_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB28_18
	mov	r4, r6
.LBB28_11:
	cmp	r4, r2
	bhs	.LBB28_19
.LBB28_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB28_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB28_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB28_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB28_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB28_19
.LBB28_17:
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
	bne	.LBB28_17
	b	.LBB28_19
.LBB28_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB28_12
.LBB28_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	__aeabi_memcpy4_old, .Lfunc_end28-__aeabi_memcpy4_old
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
	beq	.LBB29_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB29_4
	movs	r3, #0
	b	.LBB29_7
.LBB29_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB29_12
	b	.LBB29_19
.LBB29_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB29_5:
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
	bne	.LBB29_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB29_11
.LBB29_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB29_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB29_12
	b	.LBB29_19
.LBB29_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB29_18
	mov	r3, r5
.LBB29_11:
	cmp	r3, r2
	bhs	.LBB29_19
.LBB29_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB29_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB29_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB29_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB29_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB29_19
.LBB29_17:
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
	bne	.LBB29_17
	b	.LBB29_19
.LBB29_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB29_12
.LBB29_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	__aeabi_memcpy8_old, .Lfunc_end29-__aeabi_memcpy8_old
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
	beq	.LBB30_4
	cmp	r3, #0
	beq	.LBB30_4
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
	beq	.LBB30_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB30_5
.LBB30_4:
	mov	r7, r0
.LBB30_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB30_10
	cmp	r6, #0
	beq	.LBB30_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB30_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB30_18
	movs	r0, #0
	b	.LBB30_21
.LBB30_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB30_11
	b	.LBB30_34
.LBB30_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB30_12:
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
	beq	.LBB30_14
	mov	r4, r6
.LBB30_14:
	cmp	r4, #0
	beq	.LBB30_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB30_5
.LBB30_16:
	cmp	r0, #3
	bhs	.LBB30_27
	movs	r0, #0
	b	.LBB30_30
.LBB30_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB30_19:
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
	bne	.LBB30_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB30_33
.LBB30_21:
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
	ldr	r6, [sp, #8]
	adds	r4, r5, r4
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB30_33
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
	bne	.LBB30_32
	b	.LBB30_33
.LBB30_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB30_25
	mov	r7, r6
.LBB30_25:
	cmp	r7, #0
	beq	.LBB30_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB30_5
.LBB30_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB30_28:
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
	bne	.LBB30_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB30_33
.LBB30_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB30_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB30_33
.LBB30_32:
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
.LBB30_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB30_34
	b	.LBB30_11
.LBB30_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB30_36
	movs	r2, #0
	b	.LBB30_39
.LBB30_36:
	bics	r6, r5
	movs	r2, #0
.LBB30_37:
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
	bne	.LBB30_37
	cmp	r0, #0
	bne	.LBB30_39
	b	.LBB30_11
.LBB30_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB30_40
	b	.LBB30_11
.LBB30_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB30_41
	b	.LBB30_11
.LBB30_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB30_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB30_5
.Lfunc_end30:
	.size	__aeabi_memcpy_old, .Lfunc_end30-__aeabi_memcpy_old
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
.Lfunc_end31:
	.size	__aeabi_memmove4, .Lfunc_end31-__aeabi_memmove4
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
	bne	.LBB32_1
	b	.LBB32_65
.LBB32_1:
	cmp	r2, #0
	bne	.LBB32_2
	b	.LBB32_65
.LBB32_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB32_12
	cmp	r4, #0
	beq	.LBB32_4
	b	.LBB32_56
.LBB32_4:
	lsls	r4, r0, #30
	beq	.LBB32_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB32_27
	cmp	r4, #0
	bne	.LBB32_7
	b	.LBB32_65
.LBB32_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB32_8
	b	.LBB32_42
.LBB32_8:
	cmp	r4, #0
	bne	.LBB32_9
	b	.LBB32_65
.LBB32_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB32_10
	b	.LBB32_43
.LBB32_10:
	cmp	r4, #0
	bne	.LBB32_11
	b	.LBB32_65
.LBB32_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB32_44
.LBB32_12:
	cmp	r4, #0
	bne	.LBB32_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB32_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB32_23
	cmp	r4, #0
	bne	.LBB32_16
	b	.LBB32_65
.LBB32_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB32_23
	cmp	r4, #0
	bne	.LBB32_18
	b	.LBB32_65
.LBB32_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB32_23
	cmp	r4, #0
	bne	.LBB32_20
	b	.LBB32_65
.LBB32_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB32_23
.LBB32_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB32_44
.LBB32_22:
	mov	r4, r2
.LBB32_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB32_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB32_28
	mov	r2, r4
	b	.LBB32_32
.LBB32_26:
	mov	r2, r4
	b	.LBB32_34
.LBB32_27:
	adds	r6, r1, #1
	b	.LBB32_44
.LBB32_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB32_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB32_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB32_31:
	cmp	r5, #12
	blo	.LBB32_34
.LBB32_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB32_33:
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
	bhi	.LBB32_33
.LBB32_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB32_35
	b	.LBB32_65
.LBB32_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB32_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB32_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB32_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB32_39:
	cmp	r2, #4
	blo	.LBB32_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB32_41:
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
	bne	.LBB32_41
	b	.LBB32_65
.LBB32_42:
	adds	r6, r1, #2
	b	.LBB32_44
.LBB32_43:
	adds	r6, r1, #3
.LBB32_44:
	cmp	r4, #4
	blo	.LBB32_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB32_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB32_54
.LBB32_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB32_55
.LBB32_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB32_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB32_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB32_52
.LBB32_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB32_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB32_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB32_55
.LBB32_54:
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
	bhi	.LBB32_54
.LBB32_55:
	cmp	r2, #0
	beq	.LBB32_65
.LBB32_56:
	ands	r7, r2
	beq	.LBB32_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB32_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB32_63
.LBB32_59:
	mov	r3, r2
	b	.LBB32_63
.LBB32_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB32_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB32_63
.LBB32_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB32_63:
	cmp	r2, #4
	blo	.LBB32_65
.LBB32_64:
	ldrb	r2, [r1]
	strb	r2, [r0]
	ldrb	r2, [r1, #1]
	strb	r2, [r0, #1]
	ldrb	r2, [r1, #2]
	strb	r2, [r0, #2]
	ldrb	r2, [r1, #3]
	strb	r2, [r0, #3]
	adds	r1, r1, #4
	adds	r0, r0, #4
	subs	r3, r3, #4
	bne	.LBB32_64
.LBB32_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end32:
	.size	__aeabi_memmove_old, .Lfunc_end32-__aeabi_memmove_old
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
	beq	.LBB33_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB33_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB33_4
	mov	r1, r0
.LBB33_4:
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
	beq	.LBB33_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB33_7
	mov	r3, r1
.LBB33_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB33_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB33_10
	mov	r0, r1
.LBB33_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB33_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB33_13
.LBB33_12:
	mov	r4, r7
	mov	r2, r6
.LBB33_13:
	lsrs	r6, r4, #2
	beq	.LBB33_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI33_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB33_18
	movs	r7, #0
	b	.LBB33_21
.LBB33_16:
	cmp	r1, #0
	bne	.LBB33_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB33_26
.LBB33_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB33_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB33_19
	cmp	r3, #0
	beq	.LBB33_24
.LBB33_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB33_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB33_24
	str	r1, [r0, #8]
.LBB33_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB33_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB33_26:
	bl	__aeabi_memset4
.LBB33_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	16843009
.Lfunc_end33:
	.size	__aeabi_memset, .Lfunc_end33-__aeabi_memset
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
	mov	r4, r0
	lsrs	r6, r1, #2
	beq	.LBB34_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI34_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB34_5
	movs	r7, #0
	b	.LBB34_8
.LBB34_3:
	cmp	r1, #0
	beq	.LBB34_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB34_13
.LBB34_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB34_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB34_6
	cmp	r5, #0
	beq	.LBB34_11
.LBB34_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB34_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB34_11
	str	r3, [r0, #8]
.LBB34_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB34_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB34_13:
	bl	__aeabi_memset4
.LBB34_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	16843009
.Lfunc_end34:
	.size	__aeabi_memset4, .Lfunc_end34-__aeabi_memset4
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
.Lfunc_end35:
	.size	__aeabi_uidiv, .Lfunc_end35-__aeabi_uidiv
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
	blo	.LBB36_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB36_6
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
	beq	.LBB36_5
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
	bne	.LBB36_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB36_6
	b	.LBB36_7
.LBB36_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB36_7
.LBB36_6:
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
	bhi	.LBB36_6
.LBB36_7:
	cmp	r2, #4
	bls	.LBB36_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB36_11
.LBB36_9:
	cmp	r2, #0
	beq	.LBB36_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB36_11:
	bl	__aeabi_memcpy
.LBB36_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB36_13:
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
	bhs	.LBB36_6
	b	.LBB36_7
.Lfunc_end36:
	.size	__getrandom_custom, .Lfunc_end36-__getrandom_custom
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
	ldr	r0, .LCPI37_0
	movs	r1, #39
	ldr	r2, .LCPI37_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI37_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.51
.LCPI37_1:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.53
.Lfunc_end37:
	.size	invalid_instruction, .Lfunc_end37-invalid_instruction
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
	beq	.LBB38_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB38_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_3:
	lsrs	r4, r2, #2
	beq	.LBB38_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB38_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB38_17
	cmp	r4, #1
	beq	.LBB38_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB38_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB38_5
.LBB38_9:
	mov	r1, r7
	mov	r0, r6
.LBB38_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB38_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB38_16
	cmp	r2, #1
	beq	.LBB38_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB38_16
	cmp	r2, #2
	beq	.LBB38_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB38_2
.LBB38_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB38_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB38_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB38_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB38_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_22:
	mov	r1, r5
	mov	r0, r3
.LBB38_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end38:
	.size	memcmp, .Lfunc_end38-memcmp
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
.LBB39_1:
	b	.LBB39_1
.Lfunc_end39:
	.size	run, .Lfunc_end39-run
	.cantunwind
	.fnend

	.section	.text.strlen,"ax",%progbits
	.globl	strlen
	.p2align	1
	.type	strlen,%function
	.code	16
	.thumb_func
strlen:
	.fnstart
	mov	r1, r0
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.LBB40_7
	movs	r0, #0
.LBB40_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB40_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB40_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB40_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB40_2
	bx	lr
.LBB40_7:
	movs	r0, #0
	bx	lr
.LBB40_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB40_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB40_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end40:
	.size	strlen, .Lfunc_end40-strlen
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.ascii	"Invalid escape"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.7
	.asciz	"\026\000\000\000\255\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.7
	.asciz	"\026\000\000\000\241\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.7
	.asciz	"\026\000\000\000\224\001\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	1, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.ascii	"\000\200\000\344`\246\200\342\224\231O\271s\202Y\353J\251\245\364\206\307\251\377y\272\365\325\234\233\275\367"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 32

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.7
	.asciz	"\026\000\000\000B\001\000\000%\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1V3TkGl6qju_12telnet_video
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 24

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.b85778989e51bb4a273b2553e80e2f5a.171:
	.asciz	"\300\002: \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171, 6

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.176:
	.asciz	" index out of bounds: the len is \300\022 but the index is \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176, 55

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.187,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.187:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187, 200

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.2,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.2:
	.asciz	"\300"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.2, 2

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.3,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.3:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.3, 16

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.4,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.4,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.4:
	.ascii	"Failed to write to target"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.4, 25

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.5,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.5:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.5, 16

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.6,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.6:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.5
	.asciz	"\017\000\000\000I\001\000\000\007\000\000"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.6, 16

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.7,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.7:
	.asciz	"parm/src/screen/tty.rs"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.7, 23

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.14,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.14,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.14:
	.ascii	"die"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.14, 3

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.15,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.15:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.7
	.asciz	"\026\000\000\000\027\000\000\000\r\000\000"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.15, 16

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.16, 21

	.type	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY,%object
	.section	.bss._RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY,"aw",%nobits
_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY:
	.size	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY, 0

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.40,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.40,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.40:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.40, 475

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.41,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.41,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.41:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.41, 95

	.type	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY,%object
	.section	.data._RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY,"aw",%progbits
	.p2align	2, 0x0
_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY:
	.zero	4
	.zero	24
	.asciz	"\377\377\000\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY, 52

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.47,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.47,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.47:
	.ascii	"Error"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.47, 5

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.48,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.48:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.48, 24

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.51,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.51,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.51:
	.ascii	"invalid instruction"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.51, 19

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.52,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.52:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.52, 16

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.53,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.53:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.52
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.53, 16

	.ident	"rustc version 1.98.0-nightly (6368fd52c 2026-05-29)"
	.section	".note.GNU-stack","",%progbits
