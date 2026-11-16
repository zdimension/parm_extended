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
	.file	"testfp.16f4623caa6b8c0f-cgu.0"

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
	ldr	r1, .LCPI0_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.Lfunc_end0:
	.size	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt, .Lfunc_end0-_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB1_2
	movs	r1, #63
.LBB1_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end1:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end1-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB2_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB2_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB2_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB2_7
	b	.LBB2_9
.LBB2_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB2_10
	adds	r3, r1, #2
.LBB2_6:
	cmp	r2, #4
	blo	.LBB2_9
.LBB2_7:
	adds	r1, r1, r2
.LBB2_8:
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
	bne	.LBB2_8
.LBB2_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB2_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB2_7
	b	.LBB2_9
.Lfunc_end2:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end2-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1YbAxpF0TDf_6testfp,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1YbAxpF0TDf_6testfp,%function
	.code	16
	.thumb_func
_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1YbAxpF0TDf_6testfp:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB3_2
	ldr	r1, .LCPI3_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB3_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB3_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB3_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB3_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB3_9
	b	.LBB3_11
.LBB3_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB3_12
	adds	r5, r2, #2
.LBB3_8:
	cmp	r3, #8
	blo	.LBB3_11
.LBB3_9:
	adds	r2, r2, r4
.LBB3_10:
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
	bne	.LBB3_10
.LBB3_11:
	pop	{r4, r5, r6, pc}
.LBB3_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB3_9
	b	.LBB3_11
	.p2align	2
.LCPI3_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.Lfunc_end3:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1YbAxpF0TDf_6testfp, .Lfunc_end3-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1YbAxpF0TDf_6testfp
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
	.pad	#84
	sub	sp, #84
	movs	r4, #3
	str	r4, [sp, #68]
	ldr	r0, .LCPI4_11
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_12
	ldr	r1, .LCPI4_13
	ldr	r2, .LCPI4_14
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB4_1
	b	.LBB4_96
.LBB4_1:
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #46
	str	r0, [sp, #44]
	str	r0, [r6]
	ldr	r5, .LCPI4_15
	str	r5, [r6, #4]
	ldr	r0, [r6, #16]
	lsrs	r2, r0, #16
	beq	.LBB4_6
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r2, r0, #20
	beq	.LBB4_6
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r2, r0, #24
	beq	.LBB4_6
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r0, r0, #28
	beq	.LBB4_6
	adds	r0, #48
	str	r0, [r6]
.LBB4_6:
	movs	r0, #42
	str	r0, [r6]
	movs	r0, #7
	str	r0, [sp, #68]
	ldr	r0, .LCPI4_11
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_12
	ldr	r1, .LCPI4_13
	ldr	r2, .LCPI4_14
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB4_7
	b	.LBB4_96
.LBB4_7:
	ldr	r0, [sp, #44]
	str	r0, [r6]
	str	r5, [r6, #4]
	ldr	r0, [r6, #16]
	lsrs	r2, r0, #16
	beq	.LBB4_12
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r2, r0, #20
	beq	.LBB4_12
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r2, r0, #24
	beq	.LBB4_12
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r0, r0, #28
	beq	.LBB4_12
	adds	r0, #48
	str	r0, [r6]
.LBB4_12:
	movs	r0, #32
	str	r0, [sp, #40]
	str	r0, [r6]
	movs	r0, #61
	str	r0, [sp, #36]
	str	r0, [r6]
	movs	r5, #10
	str	r5, [r6]
	movs	r0, #26
	str	r0, [sp, #68]
	ldr	r0, .LCPI4_11
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_12
	ldr	r1, .LCPI4_13
	ldr	r2, .LCPI4_14
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB4_13
	b	.LBB4_96
.LBB4_13:
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, .LCPI4_16
	str	r0, [r6, #4]
	ldr	r0, [r6, #16]
	lsrs	r2, r0, #16
	beq	.LBB4_18
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r2, r0, #20
	beq	.LBB4_18
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r2, r0, #24
	beq	.LBB4_18
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r0, r0, #28
	beq	.LBB4_18
	adds	r0, #48
	str	r0, [r6]
.LBB4_18:
	str	r5, [r6]
	movs	r0, #115
	str	r0, [sp, #28]
	str	r0, [r6]
	movs	r0, #113
	str	r0, [r6]
	movs	r0, #114
	str	r0, [r6]
	movs	r0, #116
	str	r0, [r6]
	ldr	r0, [sp, #40]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	movs	r0, #5
	str	r0, [sp, #68]
	ldr	r0, .LCPI4_11
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_12
	ldr	r1, .LCPI4_13
	ldr	r2, .LCPI4_14
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB4_19
	b	.LBB4_96
.LBB4_19:
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, .LCPI4_17
	str	r0, [r6, #4]
	ldr	r0, [r6, #16]
	lsrs	r2, r0, #16
	beq	.LBB4_24
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r2, r0, #20
	beq	.LBB4_24
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r2, r0, #24
	beq	.LBB4_24
	ands	r2, r1
	adds	r2, #48
	str	r2, [r6]
	lsrs	r0, r0, #28
	beq	.LBB4_24
	adds	r0, #48
	str	r0, [r6]
.LBB4_24:
	str	r5, [sp, #16]
	str	r5, [r6]
	lsls	r0, r4, #13
	str	r0, [sp, #64]
	str	r6, [sp, #32]
	adds	r6, #255
	movs	r0, #1
	lsls	r1, r0, #8
	str	r1, [sp, #56]
	lsls	r1, r0, #17
	str	r1, [sp, #52]
	lsls	r7, r0, #18
	lsls	r5, r4, #17
	movs	r4, #96
	str	r7, [sp, #48]
	str	r5, [sp, #60]
.LBB4_25:
	movs	r0, #9
	lsls	r0, r0, #10
	muls	r0, r4, r0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r0, r6, r0
	lsls	r0, r0, #8
	beq	.LBB4_27
	asrs	r1, r7, #8
	asrs	r2, r5, #8
	muls	r2, r1, r2
	ldr	r3, [sp, #56]
	orrs	r1, r3
	asrs	r5, r2, #8
	muls	r5, r1, r5
	ldr	r1, [sp, #52]
	adds	r7, r7, r1
	ldr	r1, [sp, #64]
	adds	r1, r0, r1
	str	r1, [sp, #64]
	movs	r0, #36
	muls	r0, r4, r0
	asrs	r4, r0, #8
	rsbs	r6, r6, #0
	cmp	r5, #0
	bne	.LBB4_25
	b	.LBB4_47
.LBB4_27:
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	str	r0, [r4]
	movs	r5, #105
	str	r5, [r4]
	movs	r6, #110
	str	r6, [r4]
	movs	r0, #40
	str	r0, [sp, #24]
	str	r0, [r4]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r0, [sp, #68]
	ldr	r0, .LCPI4_0
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_1
	ldr	r1, .LCPI4_2
	ldr	r2, .LCPI4_3
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB4_28
	b	.LBB4_96
.LBB4_28:
	ldr	r0, [sp, #44]
	str	r0, [r4]
	ldr	r0, .LCPI4_7
	str	r0, [r4, #4]
	ldr	r0, [r4, #16]
	lsrs	r2, r0, #16
	mov	r3, r4
	beq	.LBB4_33
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r3]
	lsrs	r2, r0, #20
	beq	.LBB4_33
	ands	r2, r1
	adds	r2, #48
	str	r2, [r3]
	lsrs	r2, r0, #24
	beq	.LBB4_33
	ands	r2, r1
	adds	r2, #48
	str	r2, [r3]
	lsrs	r0, r0, #28
	beq	.LBB4_33
	adds	r0, #48
	str	r0, [r3]
.LBB4_33:
	movs	r0, #41
	str	r0, [sp, #12]
	str	r0, [r3]
	ldr	r0, [sp, #40]
	str	r0, [r3]
	ldr	r0, [sp, #36]
	str	r0, [r3]
	ldr	r4, [sp, #64]
	cmp	r4, #0
	bpl	.LBB4_35
	movs	r0, #45
	str	r0, [r3]
	ldr	r0, [sp, #64]
	rsbs	r4, r0, #0
.LBB4_35:
	asrs	r0, r4, #16
	str	r0, [sp, #68]
	ldr	r0, .LCPI4_0
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_1
	ldr	r1, .LCPI4_2
	ldr	r2, .LCPI4_3
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB4_36
	b	.LBB4_96
.LBB4_36:
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #32]
	str	r0, [r3]
	uxth	r0, r4
	ldr	r1, .LCPI4_8
	cmp	r0, #0
	beq	.LBB4_42
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	str	r0, [r3, #4]
	ldr	r0, [r3, #16]
	lsrs	r2, r0, #16
	beq	.LBB4_44
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r3]
	lsrs	r2, r0, #20
	beq	.LBB4_44
	ands	r2, r1
	adds	r2, #48
	str	r2, [r3]
	lsrs	r2, r0, #24
	beq	.LBB4_44
	ands	r2, r1
	adds	r2, #48
	str	r2, [r3]
	lsrs	r0, r0, #28
	beq	.LBB4_44
	adds	r0, #48
	b	.LBB4_43
.LBB4_42:
	movs	r0, #48
.LBB4_43:
	str	r0, [r3]
.LBB4_44:
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	ldr	r0, [sp, #16]
	str	r0, [r3]
	mov	r6, r3
	adds	r6, #255
	ldr	r5, [sp, #56]
	adds	r5, #50
	ldr	r1, .LCPI4_9
	ldr	r4, [sp, #60]
.LBB4_45:
	str	r1, [sp, #60]
	ldr	r0, .LCPI4_10
	muls	r0, r5, r0
	mov	r1, r4
	bl	__aeabi_uidiv
	muls	r0, r6, r0
	lsls	r0, r0, #8
	beq	.LBB4_48
	ldr	r7, [sp, #48]
	asrs	r1, r7, #8
	asrs	r2, r4, #8
	muls	r2, r1, r2
	ldr	r3, [sp, #56]
	orrs	r1, r3
	asrs	r4, r2, #8
	muls	r4, r1, r4
	ldr	r1, [sp, #52]
	adds	r7, r7, r1
	str	r7, [sp, #48]
	ldr	r1, [sp, #60]
	adds	r1, r0, r1
	mov	r0, r3
	adds	r0, #109
	muls	r0, r5, r0
	asrs	r5, r0, #8
	rsbs	r6, r6, #0
	cmp	r4, #0
	bne	.LBB4_45
.LBB4_47:
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
.LBB4_48:
	movs	r7, #99
	ldr	r5, [sp, #32]
	str	r7, [r5]
	movs	r6, #111
	str	r6, [r5]
	ldr	r0, [sp, #28]
	str	r0, [r5]
	ldr	r0, [sp, #24]
	str	r0, [r5]
	ldr	r0, [sp, #20]
	str	r0, [sp, #68]
	ldr	r0, .LCPI4_0
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_1
	ldr	r1, .LCPI4_2
	ldr	r2, .LCPI4_3
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB4_49
	b	.LBB4_96
.LBB4_49:
	ldr	r0, [sp, #44]
	str	r0, [r5]
	ldr	r0, .LCPI4_7
	str	r0, [r5, #4]
	ldr	r0, [r5, #16]
	lsrs	r2, r0, #16
	mov	r3, r5
	beq	.LBB4_54
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r3]
	lsrs	r2, r0, #20
	beq	.LBB4_54
	ands	r2, r1
	adds	r2, #48
	str	r2, [r3]
	lsrs	r2, r0, #24
	beq	.LBB4_54
	ands	r2, r1
	adds	r2, #48
	str	r2, [r3]
	lsrs	r0, r0, #28
	beq	.LBB4_54
	adds	r0, #48
	str	r0, [r3]
.LBB4_54:
	ldr	r0, [sp, #12]
	str	r0, [r3]
	ldr	r0, [sp, #40]
	str	r0, [r3]
	ldr	r0, [sp, #36]
	str	r0, [r3]
	ldr	r4, [sp, #60]
	cmp	r4, #0
	bpl	.LBB4_56
	movs	r0, #45
	str	r0, [r3]
	ldr	r0, [sp, #60]
	rsbs	r4, r0, #0
.LBB4_56:
	asrs	r0, r4, #16
	str	r0, [sp, #68]
	ldr	r0, .LCPI4_0
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_1
	ldr	r1, .LCPI4_2
	ldr	r2, .LCPI4_3
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB4_57
	b	.LBB4_96
.LBB4_57:
	ldr	r0, [sp, #44]
	ldr	r5, [sp, #32]
	str	r0, [r5]
	uxth	r0, r4
	cmp	r0, #0
	beq	.LBB4_70
	ldr	r1, .LCPI4_8
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	str	r0, [r5, #4]
	ldr	r0, [r5, #16]
	lsrs	r2, r0, #16
	beq	.LBB4_72
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r2, r0, #20
	beq	.LBB4_72
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r2, r0, #24
	beq	.LBB4_72
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r0, r0, #28
	beq	.LBB4_72
	adds	r0, #48
	b	.LBB4_71
	.p2align	2
.LCPI4_11:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI4_12:
	.long	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY
	.p2align	2
.LCPI4_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
	.p2align	2
.LCPI4_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.p2align	2
.LCPI4_15:
	.long	5000
	.p2align	2
.LCPI4_16:
	.long	2500
	.p2align	2
.LCPI4_17:
	.long	1234
	.p2align	1
.LBB4_70:
	movs	r0, #48
.LBB4_71:
	str	r0, [r5]
.LBB4_72:
	str	r6, [sp, #56]
	mov	r6, r7
	ldr	r0, [sp, #16]
	str	r0, [r5]
	ldr	r0, [sp, #28]
	str	r0, [r5]
	ldr	r0, [sp, #8]
	str	r0, [r5]
	ldr	r0, [sp, #4]
	str	r0, [r5]
	movs	r7, #94
	str	r7, [r5]
	movs	r4, #50
	str	r4, [r5]
	ldr	r0, [sp, #24]
	str	r0, [r5]
	ldr	r0, [sp, #20]
	str	r0, [sp, #68]
	ldr	r0, .LCPI4_0
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_1
	ldr	r1, .LCPI4_2
	ldr	r2, .LCPI4_3
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB4_73
	b	.LBB4_96
.LBB4_73:
	ldr	r0, [sp, #44]
	str	r0, [r5]
	ldr	r0, .LCPI4_7
	str	r0, [r5, #4]
	ldr	r0, [r5, #16]
	lsrs	r2, r0, #16
	beq	.LBB4_78
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r2, r0, #20
	beq	.LBB4_78
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r2, r0, #24
	beq	.LBB4_78
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r0, r0, #28
	beq	.LBB4_78
	adds	r0, #48
	str	r0, [r5]
.LBB4_78:
	ldr	r0, [sp, #12]
	str	r0, [r5]
	ldr	r1, [sp, #40]
	str	r1, [r5]
	movs	r0, #43
	str	r0, [r5]
	str	r1, [r5]
	str	r6, [r5]
	ldr	r0, [sp, #56]
	str	r0, [r5]
	ldr	r0, [sp, #28]
	str	r0, [r5]
	str	r7, [r5]
	str	r4, [r5]
	ldr	r0, [sp, #24]
	str	r0, [r5]
	ldr	r0, [sp, #20]
	str	r0, [sp, #68]
	ldr	r0, .LCPI4_0
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_1
	ldr	r1, .LCPI4_2
	ldr	r2, .LCPI4_3
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	bne	.LBB4_96
	ldr	r0, [sp, #44]
	str	r0, [r5]
	ldr	r0, .LCPI4_7
	str	r0, [r5, #4]
	ldr	r0, [r5, #16]
	lsrs	r2, r0, #16
	beq	.LBB4_84
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r2, r0, #20
	beq	.LBB4_84
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r2, r0, #24
	beq	.LBB4_84
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r0, r0, #28
	beq	.LBB4_84
	adds	r0, #48
	str	r0, [r5]
.LBB4_84:
	ldr	r0, [sp, #12]
	str	r0, [r5]
	ldr	r0, [sp, #40]
	str	r0, [r5]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, [sp, #64]
	asrs	r0, r0, #8
	muls	r0, r0, r0
	ldr	r1, [sp, #60]
	asrs	r1, r1, #8
	muls	r1, r1, r1
	adds	r4, r1, r0
	ldr	r6, [sp, #16]
	bpl	.LBB4_86
	movs	r0, #45
	str	r0, [r5]
	rsbs	r4, r4, #0
.LBB4_86:
	asrs	r0, r4, #16
	str	r0, [sp, #68]
	ldr	r0, .LCPI4_0
	str	r0, [sp, #76]
	add	r0, sp, #68
	str	r0, [sp, #72]
	ldr	r0, .LCPI4_1
	ldr	r1, .LCPI4_2
	ldr	r2, .LCPI4_3
	add	r3, sp, #72
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	bne	.LBB4_96
	ldr	r0, [sp, #44]
	str	r0, [r5]
	uxth	r0, r4
	cmp	r0, #0
	beq	.LBB4_93
	ldr	r1, .LCPI4_8
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	str	r0, [r5, #4]
	ldr	r0, [r5, #16]
	lsrs	r2, r0, #16
	beq	.LBB4_95
	movs	r1, #15
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r2, r0, #20
	beq	.LBB4_95
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r2, r0, #24
	beq	.LBB4_95
	ands	r2, r1
	adds	r2, #48
	str	r2, [r5]
	lsrs	r0, r0, #28
	beq	.LBB4_95
	adds	r0, #48
	b	.LBB4_94
.LBB4_93:
	movs	r0, #48
.LBB4_94:
	str	r0, [r5]
.LBB4_95:
	str	r6, [r5]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB4_96:
	add	r0, sp, #80
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
	.p2align	2
.LCPI4_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI4_1:
	.long	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY
.LCPI4_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI4_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI4_7:
	.long	3750
.LCPI4_8:
	.long	10000
.LCPI4_9:
	.long	78368
.LCPI4_10:
	.long	93440
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
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
.Lfunc_end5:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_, .Lfunc_end5-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
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
.Lfunc_end6:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_, .Lfunc_end6-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
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
.Lfunc_end7:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end7-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
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
	beq	.LBB8_1
	b	.LBB8_28
.LBB8_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB8_2
	b	.LBB8_29
.LBB8_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB8_4
.LBB8_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB8_4
	b	.LBB8_29
.LBB8_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB8_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB8_6
	b	.LBB8_30
.LBB8_6:
	adds	r5, r7, r4
	b	.LBB8_3
.LBB8_7:
	cmp	r4, #128
	beq	.LBB8_11
	cmp	r4, #192
	bne	.LBB8_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI8_0
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
	bne	.LBB8_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB8_3
.LBB8_11:
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
	bne	.LBB8_30
	adds	r5, r5, r4
	b	.LBB8_3
.LBB8_13:
	lsls	r0, r4, #31
	bne	.LBB8_16
	ldr	r0, .LCPI8_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB8_17
.LBB8_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB8_18
	b	.LBB8_19
.LBB8_16:
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
	bmi	.LBB8_15
.LBB8_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB8_19
.LBB8_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB8_19:
	lsls	r1, r4, #28
	bmi	.LBB8_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB8_22
	b	.LBB8_23
.LBB8_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB8_23
.LBB8_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB8_23:
	lsls	r1, r4, #26
	bmi	.LBB8_25
	ldr	r4, [sp, #8]
	b	.LBB8_26
.LBB8_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB8_26:
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
	bne	.LBB8_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB8_3
.LBB8_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB8_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB8_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	1610612768
.Lfunc_end8:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end8-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
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
	bne	.LBB9_1
	b	.LBB9_98
.LBB9_1:
	cmp	r0, #0
	bmi	.LBB9_6
	cmp	r7, #16
	bhs	.LBB9_18
	cmp	r7, #0
	bne	.LBB9_4
	b	.LBB9_61
.LBB9_4:
	movs	r3, #3
	mov	r4, r7
	ands	r4, r3
	cmp	r7, #4
	blo	.LBB9_5
	b	.LBB9_62
.LBB9_5:
	movs	r1, #0
	mov	r5, r1
	b	.LBB9_73
.LBB9_6:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB9_7
	b	.LBB9_55
.LBB9_7:
	ldr	r5, [sp, #40]
	adds	r1, r5, r7
	movs	r7, #0
	mov	r2, r0
	b	.LBB9_10
.LBB9_8:
	adds	r5, r4, #1
.LBB9_9:
	subs	r4, r5, r4
	adds	r7, r4, r7
	subs	r2, r2, #1
	bne	.LBB9_10
	b	.LBB9_57
.LBB9_10:
	cmp	r5, r1
	bne	.LBB9_11
	b	.LBB9_56
.LBB9_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB9_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB9_15
	cmp	r5, #239
	bhi	.LBB9_16
	movs	r5, #3
	b	.LBB9_17
.LBB9_15:
	adds	r5, r4, #2
	b	.LBB9_9
.LBB9_16:
	movs	r5, #4
.LBB9_17:
	adds	r5, r4, r5
	b	.LBB9_9
.LBB9_18:
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
	beq	.LBB9_30
	ldr	r0, [sp, #40]
	subs	r0, r0, r7
	ldr	r2, [sp, #20]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #32]
	str	r4, [sp, #36]
	bhi	.LBB9_20
	b	.LBB9_81
.LBB9_20:
	movs	r5, #0
	mov	r2, r5
.LBB9_21:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB9_23
	adds	r2, r2, #1
.LBB9_23:
	ldr	r0, [sp, #36]
	cmp	r0, #1
	beq	.LBB9_29
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB9_26
	adds	r2, r2, #1
.LBB9_26:
	ldr	r4, [sp, #36]
	cmp	r4, #2
	beq	.LBB9_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB9_29
	adds	r2, r2, #1
.LBB9_29:
	ldr	r6, [sp, #32]
.LBB9_30:
	cmp	r3, #0
	beq	.LBB9_39
	ldr	r0, .LCPI9_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB9_33
	movs	r1, #1
.LBB9_33:
	cmp	r3, #1
	beq	.LBB9_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB9_36
	adds	r1, r1, #1
.LBB9_36:
	cmp	r3, #2
	beq	.LBB9_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB9_39
	adds	r1, r1, #1
.LBB9_39:
	lsrs	r6, r6, #2
	adds	r5, r1, r2
	ldr	r1, .LCPI9_7
	ldr	r2, [sp, #20]
	b	.LBB9_42
.LBB9_40:
	movs	r5, #0
.LBB9_41:
	ldr	r4, [sp, #28]
	subs	r6, r6, r4
	adds	r7, r3, r0
	lsrs	r0, r5, #8
	ldr	r3, .LCPI9_8
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI9_9
	muls	r0, r3, r0
	lsrs	r0, r0, #16
	ldr	r5, [sp, #36]
	adds	r5, r0, r5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB9_42
	b	.LBB9_59
.LBB9_42:
	cmp	r6, #0
	bne	.LBB9_43
	b	.LBB9_58
.LBB9_43:
	mov	r3, r7
	str	r5, [sp, #36]
	cmp	r6, #192
	mov	r5, r6
	blo	.LBB9_45
	movs	r5, #192
.LBB9_45:
	mov	r0, r5
	ands	r0, r2
	str	r0, [sp, #32]
	str	r5, [sp, #28]
	lsls	r0, r5, #2
	cmp	r6, #4
	str	r3, [sp, #24]
	blo	.LBB9_40
	mov	r5, r0
	subs	r5, #16
	lsrs	r4, r5, #4
	adds	r4, r4, #1
	mov	r7, r4
	ands	r7, r2
	str	r7, [sp, #8]
	cmp	r5, #48
	str	r0, [sp, #12]
	bhs	.LBB9_48
	movs	r5, #0
	mov	r7, r3
	ldr	r4, [sp, #8]
	b	.LBB9_51
.LBB9_48:
	bics	r4, r2
	movs	r5, #0
	mov	r7, r3
.LBB9_49:
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
	bne	.LBB9_49
	ldr	r4, [sp, #8]
	cmp	r4, #0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	bne	.LBB9_51
	b	.LBB9_41
.LBB9_51:
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
	beq	.LBB9_54
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
	beq	.LBB9_54
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
.LBB9_54:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	b	.LBB9_41
.LBB9_55:
	movs	r7, #0
	subs	r5, r0, r7
	b	.LBB9_94
.LBB9_56:
	subs	r5, r0, r2
	b	.LBB9_94
.LBB9_57:
	subs	r5, r0, r3
	b	.LBB9_94
.LBB9_58:
	ldr	r7, [sp]
	b	.LBB9_94
.LBB9_59:
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
	bne	.LBB9_91
	ldr	r7, [sp]
	b	.LBB9_93
.LBB9_61:
	movs	r5, #0
	b	.LBB9_94
.LBB9_62:
	str	r4, [sp, #36]
	movs	r4, #12
	ands	r4, r7
	movs	r1, #0
	mov	r0, r1
	b	.LBB9_64
.LBB9_63:
	adds	r1, r1, #4
	cmp	r4, r1
	beq	.LBB9_72
.LBB9_64:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB9_66
	adds	r0, r0, #1
.LBB9_66:
	ldr	r2, [sp, #40]
	adds	r6, r2, r1
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB9_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB9_70
.LBB9_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB9_63
	b	.LBB9_71
.LBB9_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB9_68
.LBB9_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB9_63
.LBB9_71:
	adds	r0, r0, #1
	b	.LBB9_63
.LBB9_72:
	ldr	r4, [sp, #36]
	cmp	r4, #0
	mov	r5, r0
	beq	.LBB9_94
.LBB9_73:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB9_75
	adds	r5, r5, #1
.LBB9_75:
	cmp	r4, #1
	beq	.LBB9_94
	ldr	r2, [sp, #40]
	adds	r1, r2, r1
	movs	r2, #1
	ldrsb	r2, [r1, r2]
	cmp	r2, r3
	ble	.LBB9_78
	adds	r5, r5, #1
.LBB9_78:
	cmp	r4, #2
	beq	.LBB9_94
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r3
	ble	.LBB9_94
	adds	r5, r5, #1
	b	.LBB9_94
.LBB9_81:
	movs	r5, #0
	mov	r2, r5
	b	.LBB9_83
.LBB9_82:
	adds	r5, r5, #4
	bne	.LBB9_83
	b	.LBB9_21
.LBB9_83:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB9_85
	adds	r2, r2, #1
.LBB9_85:
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB9_88
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB9_89
.LBB9_87:
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB9_82
	b	.LBB9_90
.LBB9_88:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB9_87
.LBB9_89:
	adds	r2, r2, #1
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB9_82
.LBB9_90:
	adds	r2, r2, #1
	b	.LBB9_82
.LBB9_91:
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
	beq	.LBB9_93
	ldr	r2, [r3, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
.LBB9_93:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI9_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI9_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r5, r0, r5
.LBB9_94:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #12]
	cmp	r5, r0
	bhs	.LBB9_98
	ldr	r2, .LCPI9_4
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
.LCPI9_5:
	add	pc, r0
	.p2align	2
.LJTI9_0:
	.byte	(.LBB9_104-(.LCPI9_5+4))/2
	.byte	(.LBB9_97-(.LCPI9_5+4))/2
	.byte	(.LBB9_103-(.LCPI9_5+4))/2
	.byte	(.LBB9_104-(.LCPI9_5+4))/2
	.p2align	1
.LBB9_97:
	mov	r6, r2
	b	.LBB9_104
.LBB9_98:
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
.LCPI9_6:
	.long	2147483644
	.p2align	2
.LCPI9_7:
	.long	16843009
	.p2align	2
.LCPI9_8:
	.long	16711935
	.p2align	2
.LCPI9_9:
	.long	65537
	.p2align	1
.LBB9_103:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB9_104:
	str	r2, [sp, #28]
	ldr	r0, [sp, #16]
	ldr	r7, [r0]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #32]
.LBB9_105:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB9_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB9_105
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB9_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp]
	blx	r3
	cmp	r0, #0
	beq	.LBB9_110
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB9_110:
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB9_111:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB9_114
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB9_111
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB9_114:
	ldr	r0, [sp, #40]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_1:
	.long	65537
.LCPI9_2:
	.long	16711935
.LCPI9_4:
	.long	2097151
.Lfunc_end9:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad, .Lfunc_end9-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
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
	beq	.LBB10_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB10_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB10_3:
	cmp	r4, #0
	beq	.LBB10_5
	ldr	r3, [r6, #12]
	movs	r2, #0
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB10_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end10:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end10-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
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
	.pad	#44
	sub	sp, #44
	str	r1, [sp, #24]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #20]
	blo	.LBB11_5
	movs	r4, #10
.LBB11_2:
	str	r4, [sp, #28]
	mov	r0, r6
	ldr	r5, .LCPI11_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI11_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI11_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #32
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI11_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI11_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #28]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI11_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB11_2
	cmp	r0, #9
	bls	.LBB11_6
.LBB11_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI11_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI11_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #32
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r7, [sp, #24]
	bne	.LBB11_7
	b	.LBB11_8
.LBB11_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB11_4
.LBB11_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r7, [sp, #24]
	beq	.LBB11_8
.LBB11_7:
	cmp	r1, #0
	beq	.LBB11_9
.LBB11_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI11_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #32
	strb	r1, [r2, r0]
.LBB11_9:
	movs	r1, #10
	subs	r4, r1, r0
	ldr	r1, .LCPI11_4
	str	r1, [sp, #28]
	adds	r2, r1, #1
	ldr	r1, [r7, #8]
	ands	r2, r1
	lsrs	r3, r2, #21
	str	r4, [sp, #12]
	adds	r6, r3, r4
	movs	r4, #0
	cmp	r2, #0
	beq	.LBB11_11
	movs	r2, #43
	b	.LBB11_12
.LBB11_11:
	mvns	r2, r4
.LBB11_12:
	str	r2, [sp, #16]
	add	r2, sp, #32
	adds	r0, r2, r0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r0, r0, #23
	ands	r0, r1
	lsrs	r3, r0, #23
	ldrh	r5, [r7, #12]
	cmp	r6, r5
	bhs	.LBB11_17
	lsls	r0, r1, #7
	bmi	.LBB11_20
	ldr	r0, [sp, #28]
	ands	r0, r1
	str	r0, [sp, #28]
	subs	r2, r5, r6
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r3, [sp, #4]
	mov	r7, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI11_7:
	add	pc, r0
	.p2align	2
.LJTI11_0:
	.byte	(.LBB11_27-(.LCPI11_7+4))/2
	.byte	(.LBB11_16-(.LCPI11_7+4))/2
	.byte	(.LBB11_26-(.LCPI11_7+4))/2
	.byte	(.LBB11_16-(.LCPI11_7+4))/2
	.p2align	1
.LBB11_16:
	mov	r7, r2
	b	.LBB11_27
.LBB11_17:
	ldr	r6, [r7]
	ldr	r4, [r7, #4]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB11_19
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
.LBB11_19:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB11_20:
	str	r6, [sp, #28]
	ldr	r1, [r7, #8]
	ldr	r0, .LCPI11_5
	str	r1, [sp, #4]
	ands	r0, r1
	ldr	r1, .LCPI11_6
	adds	r0, r0, r1
	str	r0, [r7, #8]
	ldr	r0, [r7, #12]
	str	r0, [sp]
	ldm	r7, {r6, r7}
	mov	r0, r6
	mov	r1, r7
	ldr	r2, [sp, #16]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB11_35
	ldr	r0, [sp, #28]
	subs	r0, r5, r0
	uxth	r5, r0
.LBB11_22:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB11_24
	ldr	r2, [r7, #16]
	movs	r1, #48
	mov	r0, r6
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB11_22
	b	.LBB11_35
.LBB11_24:
	ldr	r3, [r7, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB11_19
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #4]
	str	r1, [r0, #8]
	ldr	r1, [sp]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB11_26:
	uxth	r0, r2
	lsrs	r7, r0, #1
.LBB11_27:
	str	r2, [sp]
	ldr	r0, [sp, #24]
	ldr	r6, [r0]
	ldr	r4, [r0, #4]
.LBB11_28:
	uxth	r0, r7
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB11_30
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB11_28
	b	.LBB11_35
.LBB11_30:
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB11_35
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB11_35
	ldr	r0, [sp]
	subs	r0, r0, r7
	movs	r5, #0
	uxth	r7, r0
	str	r5, [sp, #24]
.LBB11_33:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB11_36
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB11_33
.LBB11_35:
	ldr	r0, [sp, #20]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB11_36:
	ldr	r0, [sp, #24]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	10000
.LCPI11_1:
	.long	5243
.LCPI11_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI11_3:
	.long	9999999
.LCPI11_4:
	.long	2097151
.LCPI11_5:
	.long	2682257408
.LCPI11_6:
	.long	536870960
.Lfunc_end11:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end11-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
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
	movs	r1, #25
	str	r1, [sp, #4]
	ldr	r1, .LCPI12_0
	str	r1, [sp]
	ldr	r1, .LCPI12_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, .LCPI12_2
	str	r0, [sp, #28]
	add	r0, sp, #8
	str	r0, [sp, #24]
	ldr	r0, .LCPI12_3
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI12_4
	add	r1, sp, #16
	ldr	r2, .LCPI12_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI12_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.LCPI12_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI12_2:
	.long	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
.LCPI12_3:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI12_4:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171
.LCPI12_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end12:
	.size	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed, .Lfunc_end12-_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero,%function
	.code	16
	.thumb_func
_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero:
	.fnstart
	ldr	r0, .LCPI13_0
	movs	r1, #51
	ldr	r2, .LCPI13_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI13_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211
.LCPI13_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
.Lfunc_end13:
	.size	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero, .Lfunc_end13-_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
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
.Lfunc_end14:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end14-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI15_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI15_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI15_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI15_3
	ldr	r1, .LCPI15_4
	ldr	r2, .LCPI15_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB15_1:
	b	.LBB15_1
	.p2align	2
.LCPI15_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI15_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI15_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI15_3:
	.long	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY
.LCPI15_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.LCPI15_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16
.Lfunc_end15:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end15-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
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
	bne	.LBB16_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB16_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end16:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end16-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_,%function
	.code	16
	.thumb_func
_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB17_2
	ldr	r1, .LCPI17_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB17_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB17_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB17_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB17_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB17_9
	b	.LBB17_11
.LBB17_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB17_12
	adds	r5, r2, #2
.LBB17_8:
	cmp	r3, #8
	blo	.LBB17_11
.LBB17_9:
	adds	r2, r2, r4
.LBB17_10:
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
	bne	.LBB17_10
.LBB17_11:
	pop	{r4, r5, r6, pc}
.LBB17_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB17_9
	b	.LBB17_11
	.p2align	2
.LCPI17_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.Lfunc_end17:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end17-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
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
.Lfunc_end18:
	.size	__aeabi_idiv, .Lfunc_end18-__aeabi_idiv
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
	beq	.LBB19_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB19_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB19_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB19_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB19_10
.LBB19_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB19_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB19_11
	b	.LBB19_19
.LBB19_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB19_11
	b	.LBB19_19
.LBB19_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB19_18
	mov	r3, r6
.LBB19_10:
	cmp	r3, r1
	bhs	.LBB19_19
.LBB19_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB19_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB19_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB19_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB19_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB19_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB19_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB19_17
	b	.LBB19_19
.LBB19_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB19_11
.LBB19_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end19:
	.size	__aeabi_memclr4_old, .Lfunc_end19-__aeabi_memclr4_old
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
	beq	.LBB20_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB20_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB20_3:
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
	bne	.LBB20_3
	cmp	r3, #0
	beq	.LBB20_10
.LBB20_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB20_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB20_11
	b	.LBB20_19
.LBB20_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB20_11
	b	.LBB20_19
.LBB20_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB20_18
	mov	r2, r5
.LBB20_10:
	cmp	r2, r1
	bhs	.LBB20_19
.LBB20_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB20_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB20_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB20_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB20_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB20_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB20_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB20_17
	b	.LBB20_19
.LBB20_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB20_11
.LBB20_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end20:
	.size	__aeabi_memclr8_old, .Lfunc_end20-__aeabi_memclr8_old
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
	beq	.LBB21_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB21_11
	lsls	r2, r0, #30
	beq	.LBB21_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB21_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB21_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB21_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB21_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB21_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB21_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB21_10:
	mov	r0, r5
	mov	r1, r4
.LBB21_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB21_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB21_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB21_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB21_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB21_21
.LBB21_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB21_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB21_22
	b	.LBB21_30
.LBB21_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB21_22
	b	.LBB21_30
.LBB21_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB21_29
	mov	r3, r6
.LBB21_21:
	cmp	r3, r1
	bhs	.LBB21_30
.LBB21_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB21_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB21_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB21_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB21_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB21_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB21_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB21_28
	b	.LBB21_30
.LBB21_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB21_22
.LBB21_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end21:
	.size	__aeabi_memclr_old, .Lfunc_end21-__aeabi_memclr_old
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
	bhs	.LBB22_9
	cmp	r2, #0
	beq	.LBB22_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB22_7
	cmp	r2, #1
	beq	.LBB22_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB22_7
	cmp	r2, #2
	beq	.LBB22_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB22_8
.LBB22_7:
	subs	r3, r5, r4
.LBB22_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB22_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB22_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB22_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB22_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB22_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB22_23
	str	r1, [sp]
	b	.LBB22_16
.LBB22_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB22_23
.LBB22_16:
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
	beq	.LBB22_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB22_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB22_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB22_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB22_15
.LBB22_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB22_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB22_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB22_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB22_29
	cmp	r0, #1
	beq	.LBB22_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB22_29
	cmp	r0, #2
	beq	.LBB22_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB22_8
.LBB22_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end22:
	.size	__aeabi_memcmp, .Lfunc_end22-__aeabi_memcmp
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
	beq	.LBB23_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB23_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB23_15
	cmp	r4, #1
	beq	.LBB23_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB23_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB23_2
.LBB23_6:
	mov	r1, r7
	mov	r0, r6
.LBB23_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB23_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB23_13
	cmp	r2, #1
	beq	.LBB23_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB23_13
	cmp	r2, #2
	beq	.LBB23_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB23_14
.LBB23_13:
	subs	r3, r5, r4
.LBB23_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB23_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB23_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB23_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB23_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB23_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB23_20:
	mov	r1, r5
	mov	r0, r3
.LBB23_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end23:
	.size	__aeabi_memcmp4, .Lfunc_end23-__aeabi_memcmp4
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
	beq	.LBB24_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB24_4
	movs	r4, #0
	b	.LBB24_7
.LBB24_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB24_12
	b	.LBB24_19
.LBB24_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB24_5:
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
	bne	.LBB24_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB24_11
.LBB24_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB24_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB24_12
	b	.LBB24_19
.LBB24_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB24_18
	mov	r4, r6
.LBB24_11:
	cmp	r4, r2
	bhs	.LBB24_19
.LBB24_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB24_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB24_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB24_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB24_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB24_19
.LBB24_17:
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
	bne	.LBB24_17
	b	.LBB24_19
.LBB24_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB24_12
.LBB24_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end24:
	.size	__aeabi_memcpy4_old, .Lfunc_end24-__aeabi_memcpy4_old
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
	beq	.LBB25_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB25_4
	movs	r3, #0
	b	.LBB25_7
.LBB25_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB25_12
	b	.LBB25_19
.LBB25_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB25_5:
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
	bne	.LBB25_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB25_11
.LBB25_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB25_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB25_12
	b	.LBB25_19
.LBB25_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB25_18
	mov	r3, r5
.LBB25_11:
	cmp	r3, r2
	bhs	.LBB25_19
.LBB25_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB25_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB25_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB25_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB25_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB25_19
.LBB25_17:
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
	bne	.LBB25_17
	b	.LBB25_19
.LBB25_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB25_12
.LBB25_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end25:
	.size	__aeabi_memcpy8_old, .Lfunc_end25-__aeabi_memcpy8_old
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
	beq	.LBB26_4
	cmp	r3, #0
	beq	.LBB26_4
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
	beq	.LBB26_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB26_5
.LBB26_4:
	mov	r7, r0
.LBB26_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB26_10
	cmp	r6, #0
	beq	.LBB26_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB26_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB26_18
	movs	r0, #0
	b	.LBB26_21
.LBB26_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB26_11
	b	.LBB26_34
.LBB26_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB26_12:
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
	beq	.LBB26_14
	mov	r4, r6
.LBB26_14:
	cmp	r4, #0
	beq	.LBB26_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB26_5
.LBB26_16:
	cmp	r0, #3
	bhs	.LBB26_27
	movs	r0, #0
	b	.LBB26_30
.LBB26_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB26_19:
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
	bne	.LBB26_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB26_33
.LBB26_21:
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
	beq	.LBB26_33
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
	bne	.LBB26_32
	b	.LBB26_33
.LBB26_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB26_25
	mov	r7, r6
.LBB26_25:
	cmp	r7, #0
	beq	.LBB26_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB26_5
.LBB26_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB26_28:
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
	bne	.LBB26_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB26_33
.LBB26_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB26_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB26_33
.LBB26_32:
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
.LBB26_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB26_34
	b	.LBB26_11
.LBB26_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB26_36
	movs	r2, #0
	b	.LBB26_39
.LBB26_36:
	bics	r6, r5
	movs	r2, #0
.LBB26_37:
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
	bne	.LBB26_37
	cmp	r0, #0
	bne	.LBB26_39
	b	.LBB26_11
.LBB26_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB26_40
	b	.LBB26_11
.LBB26_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB26_41
	b	.LBB26_11
.LBB26_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB26_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB26_5
.Lfunc_end26:
	.size	__aeabi_memcpy_old, .Lfunc_end26-__aeabi_memcpy_old
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
.Lfunc_end27:
	.size	__aeabi_memmove4, .Lfunc_end27-__aeabi_memmove4
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
	bne	.LBB28_1
	b	.LBB28_65
.LBB28_1:
	cmp	r2, #0
	bne	.LBB28_2
	b	.LBB28_65
.LBB28_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB28_12
	cmp	r4, #0
	beq	.LBB28_4
	b	.LBB28_56
.LBB28_4:
	lsls	r4, r0, #30
	beq	.LBB28_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB28_27
	cmp	r4, #0
	bne	.LBB28_7
	b	.LBB28_65
.LBB28_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB28_8
	b	.LBB28_42
.LBB28_8:
	cmp	r4, #0
	bne	.LBB28_9
	b	.LBB28_65
.LBB28_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB28_10
	b	.LBB28_43
.LBB28_10:
	cmp	r4, #0
	bne	.LBB28_11
	b	.LBB28_65
.LBB28_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB28_44
.LBB28_12:
	cmp	r4, #0
	bne	.LBB28_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB28_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB28_23
	cmp	r4, #0
	bne	.LBB28_16
	b	.LBB28_65
.LBB28_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB28_23
	cmp	r4, #0
	bne	.LBB28_18
	b	.LBB28_65
.LBB28_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB28_23
	cmp	r4, #0
	bne	.LBB28_20
	b	.LBB28_65
.LBB28_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB28_23
.LBB28_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB28_44
.LBB28_22:
	mov	r4, r2
.LBB28_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB28_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB28_28
	mov	r2, r4
	b	.LBB28_32
.LBB28_26:
	mov	r2, r4
	b	.LBB28_34
.LBB28_27:
	adds	r6, r1, #1
	b	.LBB28_44
.LBB28_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB28_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB28_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB28_31:
	cmp	r5, #12
	blo	.LBB28_34
.LBB28_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB28_33:
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
	bhi	.LBB28_33
.LBB28_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB28_35
	b	.LBB28_65
.LBB28_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB28_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB28_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB28_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB28_39:
	cmp	r2, #4
	blo	.LBB28_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB28_41:
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
	bne	.LBB28_41
	b	.LBB28_65
.LBB28_42:
	adds	r6, r1, #2
	b	.LBB28_44
.LBB28_43:
	adds	r6, r1, #3
.LBB28_44:
	cmp	r4, #4
	blo	.LBB28_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB28_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB28_54
.LBB28_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB28_55
.LBB28_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB28_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB28_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB28_52
.LBB28_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB28_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB28_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB28_55
.LBB28_54:
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
	bhi	.LBB28_54
.LBB28_55:
	cmp	r2, #0
	beq	.LBB28_65
.LBB28_56:
	ands	r7, r2
	beq	.LBB28_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB28_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB28_63
.LBB28_59:
	mov	r3, r2
	b	.LBB28_63
.LBB28_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB28_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB28_63
.LBB28_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB28_63:
	cmp	r2, #4
	blo	.LBB28_65
.LBB28_64:
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
	bne	.LBB28_64
.LBB28_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	__aeabi_memmove_old, .Lfunc_end28-__aeabi_memmove_old
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
	beq	.LBB29_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB29_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB29_4
	mov	r1, r0
.LBB29_4:
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
	beq	.LBB29_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB29_7
	mov	r3, r1
.LBB29_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB29_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB29_10
	mov	r0, r1
.LBB29_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB29_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB29_13
.LBB29_12:
	mov	r4, r7
	mov	r2, r6
.LBB29_13:
	lsrs	r6, r4, #2
	beq	.LBB29_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI29_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB29_18
	movs	r7, #0
	b	.LBB29_21
.LBB29_16:
	cmp	r1, #0
	bne	.LBB29_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB29_26
.LBB29_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB29_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB29_19
	cmp	r3, #0
	beq	.LBB29_24
.LBB29_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB29_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB29_24
	str	r1, [r0, #8]
.LBB29_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB29_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB29_26:
	bl	__aeabi_memset4
.LBB29_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	16843009
.Lfunc_end29:
	.size	__aeabi_memset, .Lfunc_end29-__aeabi_memset
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
	beq	.LBB30_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI30_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB30_5
	movs	r7, #0
	b	.LBB30_8
.LBB30_3:
	cmp	r1, #0
	beq	.LBB30_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB30_13
.LBB30_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB30_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB30_6
	cmp	r5, #0
	beq	.LBB30_11
.LBB30_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB30_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB30_11
	str	r3, [r0, #8]
.LBB30_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB30_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB30_13:
	bl	__aeabi_memset4
.LBB30_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	16843009
.Lfunc_end30:
	.size	__aeabi_memset4, .Lfunc_end30-__aeabi_memset4
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
.Lfunc_end31:
	.size	__aeabi_uidiv, .Lfunc_end31-__aeabi_uidiv
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
	blo	.LBB32_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB32_6
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
	beq	.LBB32_5
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
	bne	.LBB32_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB32_6
	b	.LBB32_7
.LBB32_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB32_7
.LBB32_6:
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
	bhi	.LBB32_6
.LBB32_7:
	cmp	r2, #4
	bls	.LBB32_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB32_11
.LBB32_9:
	cmp	r2, #0
	beq	.LBB32_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB32_11:
	bl	__aeabi_memcpy
.LBB32_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB32_13:
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
	bhs	.LBB32_6
	b	.LBB32_7
.Lfunc_end32:
	.size	__getrandom_custom, .Lfunc_end32-__getrandom_custom
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
	ldr	r0, .LCPI33_0
	movs	r1, #39
	ldr	r2, .LCPI33_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI33_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51
.LCPI33_1:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53
.Lfunc_end33:
	.size	invalid_instruction, .Lfunc_end33-invalid_instruction
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
	beq	.LBB34_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB34_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB34_3:
	lsrs	r4, r2, #2
	beq	.LBB34_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB34_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB34_17
	cmp	r4, #1
	beq	.LBB34_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB34_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB34_5
.LBB34_9:
	mov	r1, r7
	mov	r0, r6
.LBB34_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB34_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB34_16
	cmp	r2, #1
	beq	.LBB34_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB34_16
	cmp	r2, #2
	beq	.LBB34_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB34_2
.LBB34_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB34_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB34_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB34_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB34_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB34_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB34_22:
	mov	r1, r5
	mov	r0, r3
.LBB34_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end34:
	.size	memcmp, .Lfunc_end34-memcmp
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
.LBB35_1:
	b	.LBB35_1
.Lfunc_end35:
	.size	run, .Lfunc_end35-run
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
	beq	.LBB36_7
	movs	r0, #0
.LBB36_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB36_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB36_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB36_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB36_2
	bx	lr
.LBB36_7:
	movs	r0, #0
	bx	lr
.LBB36_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB36_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB36_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end36:
	.size	strlen, .Lfunc_end36-strlen
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"\300"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 2

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.ascii	"Failed to write to target"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 25

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
	.asciz	"\017\000\000\000I\001\000\000\007\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.asciz	"parm/src/math.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 17

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\020\000\000\000T\001\000\000\017\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.ascii	"Error"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs1YbAxpF0TDf_6testfp
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 24

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.b85778989e51bb4a273b2553e80e2f5a.171:
	.asciz	"\300\002: \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171, 6

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.187,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.187:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187, 200

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.211,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.211:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211, 25

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16, 21

	.type	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY,%object
	.section	.bss._RNvNtCsb7ba3TghYF3_4parm3tty3TTY,"aw",%nobits
_RNvNtCsb7ba3TghYF3_4parm3tty3TTY:
	.size	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY, 0

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48, 24

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51,"a",%progbits
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51:
	.ascii	"invalid instruction"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51, 19

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52, 16

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53, 16

	.ident	"rustc version 1.98.0-nightly (6368fd52c 2026-05-29)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2
