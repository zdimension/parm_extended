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
	.file	"coop_multitask.b51ace39389b4066-cgu.0"

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



	.section	.text._RNvCsfy0ZXguTwiw_14coop_multitask13keyboard_task,"ax",%progbits
	.p2align	2
	.type	_RNvCsfy0ZXguTwiw_14coop_multitask13keyboard_task,%function
	.code	16
	.thumb_func
_RNvCsfy0ZXguTwiw_14coop_multitask13keyboard_task:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	.pad	#16
	sub	sp, #16
	movs	r0, #231
	mvns	r0, r0
	ldr	r4, [r0]
	cmp	r4, #0
	beq	.LBB0_2
	ldr	r0, [r0, #4]
	str	r0, [sp, #4]
	ldr	r0, .LCPI0_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	ldr	r0, .LCPI0_1
	ldr	r1, .LCPI0_2
	ldr	r2, .LCPI0_3
	add	r3, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB0_2:
	rsbs	r0, r4, #0
	adcs	r0, r4
	add	sp, #16
	pop	{r4, pc}
	.p2align	2
.LCPI0_0:
	.long	_RNvXsk_NtCs4L8JVMRpR0y_4core3fmtcNtB5_7Display3fmt
.LCPI0_1:
	.long	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY
.LCPI0_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI0_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.Lfunc_end0:
	.size	_RNvCsfy0ZXguTwiw_14coop_multitask13keyboard_task, .Lfunc_end0-_RNvCsfy0ZXguTwiw_14coop_multitask13keyboard_task
	.cantunwind
	.fnend

	.section	.text._RNvCsfy0ZXguTwiw_14coop_multitask16blink_pixel_task,"ax",%progbits
	.p2align	2
	.type	_RNvCsfy0ZXguTwiw_14coop_multitask16blink_pixel_task,%function
	.code	16
	.thumb_func
_RNvCsfy0ZXguTwiw_14coop_multitask16blink_pixel_task:
	.fnstart
	ldr	r2, [r0]
	movs	r1, #195
	mvns	r1, r1
	ldr	r1, [r1]
	subs	r2, r1, r2
	cmp	r2, #99
	bls	.LBB1_5
	str	r1, [r0]
	ldr	r1, [r0, #4]
	movs	r2, #1
	subs	r2, r2, r1
	str	r2, [r0, #4]
	cmp	r1, #0
	beq	.LBB1_3
	movs	r0, #0
	b	.LBB1_4
.LBB1_3:
	movs	r0, #2
.LBB1_4:
	ldr	r1, .LCPI1_0
	str	r0, [r1]
.LBB1_5:
	movs	r0, #1
	bx	lr
	.p2align	2
.LCPI1_0:
	.long	4292889384
.Lfunc_end1:
	.size	_RNvCsfy0ZXguTwiw_14coop_multitask16blink_pixel_task, .Lfunc_end1-_RNvCsfy0ZXguTwiw_14coop_multitask16blink_pixel_task
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
	beq	.LBB2_2
	movs	r1, #63
.LBB2_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end2:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end2-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
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
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end3-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsfy0ZXguTwiw_14coop_multitask,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsfy0ZXguTwiw_14coop_multitask,%function
	.code	16
	.thumb_func
_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsfy0ZXguTwiw_14coop_multitask:
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
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.Lfunc_end4:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsfy0ZXguTwiw_14coop_multitask, .Lfunc_end4-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsfy0ZXguTwiw_14coop_multitask
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
	.pad	#96
	sub	sp, #96
	movs	r0, #255
	mvns	r0, r0
	movs	r7, #61
	str	r7, [r0]
	str	r7, [r0]
	str	r7, [r0]
	movs	r5, #32
	str	r5, [r0]
	movs	r2, #83
	str	r2, [r0]
	movs	r1, #105
	str	r1, [r0]
	movs	r2, #109
	str	r2, [sp, #52]
	str	r2, [r0]
	movs	r2, #112
	str	r2, [sp, #28]
	str	r2, [r0]
	movs	r3, #108
	str	r3, [r0]
	movs	r2, #101
	str	r2, [r0]
	str	r5, [r0]
	movs	r4, #77
	str	r4, [r0]
	movs	r4, #117
	str	r4, [r0]
	str	r3, [r0]
	movs	r4, #116
	str	r4, [r0]
	str	r1, [r0]
	str	r1, [sp, #20]
	str	r4, [r0]
	movs	r6, #97
	str	r6, [sp, #40]
	str	r6, [r0]
	movs	r6, #115
	str	r6, [sp, #48]
	str	r6, [r0]
	movs	r6, #107
	str	r6, [sp, #44]
	str	r6, [r0]
	str	r1, [r0]
	movs	r1, #110
	str	r1, [sp, #24]
	str	r1, [r0]
	movs	r6, #103
	str	r6, [r0]
	str	r5, [r0]
	movs	r6, #68
	str	r6, [r0]
	str	r2, [r0]
	ldr	r1, [sp, #52]
	str	r1, [r0]
	movs	r6, #111
	str	r6, [r0]
	str	r6, [sp, #12]
	str	r5, [r0]
	str	r7, [r0]
	str	r7, [r0]
	str	r7, [r0]
	movs	r7, #10
	str	r7, [sp, #52]
	str	r7, [r0]
	movs	r7, #87
	str	r7, [r0]
	ldr	r1, [sp, #40]
	str	r1, [r0]
	str	r4, [r0]
	movs	r1, #99
	str	r1, [sp, #36]
	str	r1, [r0]
	movs	r1, #104
	str	r1, [sp, #32]
	str	r1, [r0]
	str	r5, [r0]
	str	r4, [r0]
	str	r1, [r0]
	str	r2, [r0]
	str	r5, [r0]
	str	r4, [r0]
	str	r4, [sp, #16]
	str	r6, [r0]
	ldr	r1, [sp, #28]
	str	r1, [r0]
	movs	r7, #45
	str	r7, [r0]
	str	r3, [r0]
	str	r2, [r0]
	movs	r7, #102
	str	r7, [r0]
	str	r4, [r0]
	str	r5, [r0]
	str	r1, [r0]
	ldr	r1, [sp, #20]
	str	r1, [r0]
	movs	r7, #120
	str	r7, [r0]
	str	r2, [r0]
	str	r3, [r0]
	str	r5, [r0]
	movs	r4, #98
	str	r4, [sp, #8]
	str	r4, [r0]
	str	r3, [r0]
	str	r1, [r0]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	ldr	r1, [sp, #44]
	str	r1, [r0]
	str	r5, [r0]
	str	r2, [r0]
	movs	r3, #118
	str	r3, [r0]
	str	r2, [r0]
	movs	r1, #114
	str	r1, [sp, #4]
	str	r1, [r0]
	movs	r6, #121
	str	r6, [r0]
	str	r6, [sp]
	str	r5, [r0]
	ldr	r7, [sp, #48]
	str	r7, [r0]
	str	r2, [r0]
	ldr	r1, [sp, #36]
	str	r1, [r0]
	ldr	r4, [sp, #12]
	str	r4, [r0]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	movs	r3, #100
	str	r3, [sp, #20]
	str	r3, [r0]
	ldr	r7, [sp, #52]
	str	r7, [r0]
	movs	r7, #84
	str	r7, [r0]
	str	r6, [r0]
	ldr	r3, [sp, #28]
	str	r3, [r0]
	str	r2, [r0]
	str	r5, [r0]
	str	r4, [r0]
	str	r1, [r0]
	str	r5, [r0]
	ldr	r3, [sp, #16]
	str	r3, [r0]
	ldr	r1, [sp, #32]
	str	r1, [r0]
	str	r2, [r0]
	str	r5, [r0]
	ldr	r6, [sp, #44]
	str	r6, [r0]
	str	r2, [r0]
	ldr	r1, [sp]
	str	r1, [r0]
	ldr	r1, [sp, #8]
	str	r1, [r0]
	str	r4, [r0]
	ldr	r7, [sp, #40]
	str	r7, [r0]
	ldr	r1, [sp, #4]
	str	r1, [r0]
	ldr	r6, [sp, #20]
	str	r6, [r0]
	str	r5, [r0]
	str	r3, [r0]
	str	r4, [r0]
	str	r5, [r0]
	ldr	r3, [sp, #48]
	str	r3, [r0]
	str	r2, [r0]
	str	r2, [r0]
	str	r5, [r0]
	ldr	r6, [sp, #36]
	str	r6, [r0]
	ldr	r4, [sp, #32]
	str	r4, [r0]
	str	r7, [r0]
	str	r1, [r0]
	str	r7, [r0]
	mov	r7, r6
	str	r6, [r0]
	ldr	r6, [sp, #16]
	str	r6, [r0]
	str	r2, [r0]
	str	r1, [r0]
	str	r3, [r0]
	str	r5, [r0]
	str	r2, [r0]
	str	r7, [r0]
	str	r4, [r0]
	ldr	r1, [sp, #12]
	str	r1, [r0]
	str	r2, [r0]
	ldr	r1, [sp, #20]
	str	r1, [r0]
	ldr	r1, [sp, #52]
	str	r1, [r0]
	str	r1, [r0]
	movs	r0, #0
	str	r0, [sp, #92]
	str	r0, [sp, #88]
	str	r0, [sp, #84]
	str	r0, [sp, #80]
	str	r0, [sp, #60]
	str	r0, [sp, #64]
	str	r0, [sp, #68]
	str	r0, [sp, #72]
	ldr	r0, .LCPI5_0
	str	r0, [sp, #76]
	ldr	r1, .LCPI5_1
	str	r1, [sp, #56]
	add	r4, sp, #56
	adds	r5, r4, #4
	adds	r4, #24
.LBB5_1:
	mov	r0, r5
	blx	r1
	ldr	r1, [sp, #76]
	mov	r0, r4
	blx	r1
	ldr	r1, [sp, #56]
	b	.LBB5_1
	.p2align	2
.LCPI5_0:
	.long	_RNvCsfy0ZXguTwiw_14coop_multitask13keyboard_task
.LCPI5_1:
	.long	_RNvCsfy0ZXguTwiw_14coop_multitask16blink_pixel_task
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt:
	.fnstart
	.pad	#24
	sub	sp, #24
	movs	r0, #39
	str	r0, [sp, #8]
	ldr	r0, .LCPI6_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #1
	strh	r1, [r0, #8]
	ldr	r1, .LCPI6_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI6_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51
.LCPI6_1:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53
.Lfunc_end6:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end6-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
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
	beq	.LBB7_1
	b	.LBB7_28
.LBB7_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB7_2
	b	.LBB7_29
.LBB7_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB7_4
.LBB7_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB7_4
	b	.LBB7_29
.LBB7_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB7_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB7_6
	b	.LBB7_30
.LBB7_6:
	adds	r5, r7, r4
	b	.LBB7_3
.LBB7_7:
	cmp	r4, #128
	beq	.LBB7_11
	cmp	r4, #192
	bne	.LBB7_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI7_0
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
	bne	.LBB7_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB7_3
.LBB7_11:
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
	bne	.LBB7_30
	adds	r5, r5, r4
	b	.LBB7_3
.LBB7_13:
	lsls	r0, r4, #31
	bne	.LBB7_16
	ldr	r0, .LCPI7_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB7_17
.LBB7_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB7_18
	b	.LBB7_19
.LBB7_16:
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
	bmi	.LBB7_15
.LBB7_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB7_19
.LBB7_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB7_19:
	lsls	r1, r4, #28
	bmi	.LBB7_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB7_22
	b	.LBB7_23
.LBB7_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB7_23
.LBB7_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB7_23:
	lsls	r1, r4, #26
	bmi	.LBB7_25
	ldr	r4, [sp, #8]
	b	.LBB7_26
.LBB7_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB7_26:
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
	bne	.LBB7_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB7_3
.LBB7_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB7_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB7_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	1610612768
.Lfunc_end7:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end7-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
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
	bne	.LBB8_1
	b	.LBB8_98
.LBB8_1:
	cmp	r0, #0
	bmi	.LBB8_6
	cmp	r7, #16
	bhs	.LBB8_18
	cmp	r7, #0
	bne	.LBB8_4
	b	.LBB8_61
.LBB8_4:
	movs	r3, #3
	mov	r4, r7
	ands	r4, r3
	cmp	r7, #4
	blo	.LBB8_5
	b	.LBB8_62
.LBB8_5:
	movs	r1, #0
	mov	r5, r1
	b	.LBB8_73
.LBB8_6:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB8_7
	b	.LBB8_55
.LBB8_7:
	ldr	r5, [sp, #40]
	adds	r1, r5, r7
	movs	r7, #0
	mov	r2, r0
	b	.LBB8_10
.LBB8_8:
	adds	r5, r4, #1
.LBB8_9:
	subs	r4, r5, r4
	adds	r7, r4, r7
	subs	r2, r2, #1
	bne	.LBB8_10
	b	.LBB8_57
.LBB8_10:
	cmp	r5, r1
	bne	.LBB8_11
	b	.LBB8_56
.LBB8_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB8_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB8_15
	cmp	r5, #239
	bhi	.LBB8_16
	movs	r5, #3
	b	.LBB8_17
.LBB8_15:
	adds	r5, r4, #2
	b	.LBB8_9
.LBB8_16:
	movs	r5, #4
.LBB8_17:
	adds	r5, r4, r5
	b	.LBB8_9
.LBB8_18:
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
	beq	.LBB8_30
	ldr	r0, [sp, #40]
	subs	r0, r0, r7
	ldr	r2, [sp, #20]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #32]
	str	r4, [sp, #36]
	bhi	.LBB8_20
	b	.LBB8_81
.LBB8_20:
	movs	r5, #0
	mov	r2, r5
.LBB8_21:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB8_23
	adds	r2, r2, #1
.LBB8_23:
	ldr	r0, [sp, #36]
	cmp	r0, #1
	beq	.LBB8_29
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB8_26
	adds	r2, r2, #1
.LBB8_26:
	ldr	r4, [sp, #36]
	cmp	r4, #2
	beq	.LBB8_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB8_29
	adds	r2, r2, #1
.LBB8_29:
	ldr	r6, [sp, #32]
.LBB8_30:
	cmp	r3, #0
	beq	.LBB8_39
	ldr	r0, .LCPI8_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB8_33
	movs	r1, #1
.LBB8_33:
	cmp	r3, #1
	beq	.LBB8_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB8_36
	adds	r1, r1, #1
.LBB8_36:
	cmp	r3, #2
	beq	.LBB8_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB8_39
	adds	r1, r1, #1
.LBB8_39:
	lsrs	r6, r6, #2
	adds	r5, r1, r2
	ldr	r1, .LCPI8_7
	ldr	r2, [sp, #20]
	b	.LBB8_42
.LBB8_40:
	movs	r5, #0
.LBB8_41:
	ldr	r4, [sp, #28]
	subs	r6, r6, r4
	adds	r7, r3, r0
	lsrs	r0, r5, #8
	ldr	r3, .LCPI8_8
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI8_9
	muls	r0, r3, r0
	lsrs	r0, r0, #16
	ldr	r5, [sp, #36]
	adds	r5, r0, r5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB8_42
	b	.LBB8_59
.LBB8_42:
	cmp	r6, #0
	bne	.LBB8_43
	b	.LBB8_58
.LBB8_43:
	mov	r3, r7
	str	r5, [sp, #36]
	cmp	r6, #192
	mov	r5, r6
	blo	.LBB8_45
	movs	r5, #192
.LBB8_45:
	mov	r0, r5
	ands	r0, r2
	str	r0, [sp, #32]
	str	r5, [sp, #28]
	lsls	r0, r5, #2
	cmp	r6, #4
	str	r3, [sp, #24]
	blo	.LBB8_40
	mov	r5, r0
	subs	r5, #16
	lsrs	r4, r5, #4
	adds	r4, r4, #1
	mov	r7, r4
	ands	r7, r2
	str	r7, [sp, #8]
	cmp	r5, #48
	str	r0, [sp, #12]
	bhs	.LBB8_48
	movs	r5, #0
	mov	r7, r3
	ldr	r4, [sp, #8]
	b	.LBB8_51
.LBB8_48:
	bics	r4, r2
	movs	r5, #0
	mov	r7, r3
.LBB8_49:
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
	bne	.LBB8_49
	ldr	r4, [sp, #8]
	cmp	r4, #0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	bne	.LBB8_51
	b	.LBB8_41
.LBB8_51:
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
	beq	.LBB8_54
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
	beq	.LBB8_54
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
.LBB8_54:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	b	.LBB8_41
.LBB8_55:
	movs	r7, #0
	subs	r5, r0, r7
	b	.LBB8_94
.LBB8_56:
	subs	r5, r0, r2
	b	.LBB8_94
.LBB8_57:
	subs	r5, r0, r3
	b	.LBB8_94
.LBB8_58:
	ldr	r7, [sp]
	b	.LBB8_94
.LBB8_59:
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
	bne	.LBB8_91
	ldr	r7, [sp]
	b	.LBB8_93
.LBB8_61:
	movs	r5, #0
	b	.LBB8_94
.LBB8_62:
	str	r4, [sp, #36]
	movs	r4, #12
	ands	r4, r7
	movs	r1, #0
	mov	r0, r1
	b	.LBB8_64
.LBB8_63:
	adds	r1, r1, #4
	cmp	r4, r1
	beq	.LBB8_72
.LBB8_64:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB8_66
	adds	r0, r0, #1
.LBB8_66:
	ldr	r2, [sp, #40]
	adds	r6, r2, r1
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB8_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB8_70
.LBB8_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB8_63
	b	.LBB8_71
.LBB8_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB8_68
.LBB8_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB8_63
.LBB8_71:
	adds	r0, r0, #1
	b	.LBB8_63
.LBB8_72:
	ldr	r4, [sp, #36]
	cmp	r4, #0
	mov	r5, r0
	beq	.LBB8_94
.LBB8_73:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB8_75
	adds	r5, r5, #1
.LBB8_75:
	cmp	r4, #1
	beq	.LBB8_94
	ldr	r2, [sp, #40]
	adds	r1, r2, r1
	movs	r2, #1
	ldrsb	r2, [r1, r2]
	cmp	r2, r3
	ble	.LBB8_78
	adds	r5, r5, #1
.LBB8_78:
	cmp	r4, #2
	beq	.LBB8_94
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r3
	ble	.LBB8_94
	adds	r5, r5, #1
	b	.LBB8_94
.LBB8_81:
	movs	r5, #0
	mov	r2, r5
	b	.LBB8_83
.LBB8_82:
	adds	r5, r5, #4
	bne	.LBB8_83
	b	.LBB8_21
.LBB8_83:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB8_85
	adds	r2, r2, #1
.LBB8_85:
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB8_88
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB8_89
.LBB8_87:
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB8_82
	b	.LBB8_90
.LBB8_88:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB8_87
.LBB8_89:
	adds	r2, r2, #1
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB8_82
.LBB8_90:
	adds	r2, r2, #1
	b	.LBB8_82
.LBB8_91:
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
	beq	.LBB8_93
	ldr	r2, [r3, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
.LBB8_93:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI8_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI8_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r5, r0, r5
.LBB8_94:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #12]
	cmp	r5, r0
	bhs	.LBB8_98
	ldr	r2, .LCPI8_4
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
.LCPI8_5:
	add	pc, r0
	.p2align	2
.LJTI8_0:
	.byte	(.LBB8_104-(.LCPI8_5+4))/2
	.byte	(.LBB8_97-(.LCPI8_5+4))/2
	.byte	(.LBB8_103-(.LCPI8_5+4))/2
	.byte	(.LBB8_104-(.LCPI8_5+4))/2
	.p2align	1
.LBB8_97:
	mov	r6, r2
	b	.LBB8_104
.LBB8_98:
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
.LCPI8_6:
	.long	2147483644
	.p2align	2
.LCPI8_7:
	.long	16843009
	.p2align	2
.LCPI8_8:
	.long	16711935
	.p2align	2
.LCPI8_9:
	.long	65537
	.p2align	1
.LBB8_103:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB8_104:
	str	r2, [sp, #28]
	ldr	r0, [sp, #16]
	ldr	r7, [r0]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #32]
.LBB8_105:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB8_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB8_105
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB8_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp]
	blx	r3
	cmp	r0, #0
	beq	.LBB8_110
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB8_110:
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB8_111:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB8_114
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB8_111
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB8_114:
	ldr	r0, [sp, #40]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_1:
	.long	65537
.LCPI8_2:
	.long	16711935
.LCPI8_4:
	.long	2097151
.Lfunc_end8:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad, .Lfunc_end8-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
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
	beq	.LBB9_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB9_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB9_3:
	cmp	r4, #0
	beq	.LBB9_5
	ldr	r3, [r6, #12]
	movs	r2, #0
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB9_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end9:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end9-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
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
	blo	.LBB10_5
	movs	r4, #10
.LBB10_2:
	str	r4, [sp, #28]
	mov	r0, r6
	ldr	r5, .LCPI10_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI10_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI10_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #32
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI10_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI10_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #28]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI10_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB10_2
	cmp	r0, #9
	bls	.LBB10_6
.LBB10_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI10_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI10_2
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
	bne	.LBB10_7
	b	.LBB10_8
.LBB10_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB10_4
.LBB10_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r7, [sp, #24]
	beq	.LBB10_8
.LBB10_7:
	cmp	r1, #0
	beq	.LBB10_9
.LBB10_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI10_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #32
	strb	r1, [r2, r0]
.LBB10_9:
	movs	r1, #10
	subs	r4, r1, r0
	ldr	r1, .LCPI10_4
	str	r1, [sp, #28]
	adds	r2, r1, #1
	ldr	r1, [r7, #8]
	ands	r2, r1
	lsrs	r3, r2, #21
	str	r4, [sp, #12]
	adds	r6, r3, r4
	movs	r4, #0
	cmp	r2, #0
	beq	.LBB10_11
	movs	r2, #43
	b	.LBB10_12
.LBB10_11:
	mvns	r2, r4
.LBB10_12:
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
	bhs	.LBB10_17
	lsls	r0, r1, #7
	bmi	.LBB10_20
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
.LCPI10_7:
	add	pc, r0
	.p2align	2
.LJTI10_0:
	.byte	(.LBB10_27-(.LCPI10_7+4))/2
	.byte	(.LBB10_16-(.LCPI10_7+4))/2
	.byte	(.LBB10_26-(.LCPI10_7+4))/2
	.byte	(.LBB10_16-(.LCPI10_7+4))/2
	.p2align	1
.LBB10_16:
	mov	r7, r2
	b	.LBB10_27
.LBB10_17:
	ldr	r6, [r7]
	ldr	r4, [r7, #4]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB10_19
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
.LBB10_19:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB10_20:
	str	r6, [sp, #28]
	ldr	r1, [r7, #8]
	ldr	r0, .LCPI10_5
	str	r1, [sp, #4]
	ands	r0, r1
	ldr	r1, .LCPI10_6
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
	bne	.LBB10_35
	ldr	r0, [sp, #28]
	subs	r0, r5, r0
	uxth	r5, r0
.LBB10_22:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB10_24
	ldr	r2, [r7, #16]
	movs	r1, #48
	mov	r0, r6
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB10_22
	b	.LBB10_35
.LBB10_24:
	ldr	r3, [r7, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB10_19
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #4]
	str	r1, [r0, #8]
	ldr	r1, [sp]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB10_26:
	uxth	r0, r2
	lsrs	r7, r0, #1
.LBB10_27:
	str	r2, [sp]
	ldr	r0, [sp, #24]
	ldr	r6, [r0]
	ldr	r4, [r0, #4]
.LBB10_28:
	uxth	r0, r7
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB10_30
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB10_28
	b	.LBB10_35
.LBB10_30:
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB10_35
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB10_35
	ldr	r0, [sp]
	subs	r0, r0, r7
	movs	r5, #0
	uxth	r7, r0
	str	r5, [sp, #24]
.LBB10_33:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB10_36
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB10_33
.LBB10_35:
	ldr	r0, [sp, #20]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB10_36:
	ldr	r0, [sp, #24]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	10000
.LCPI10_1:
	.long	5243
.LCPI10_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI10_3:
	.long	9999999
.LCPI10_4:
	.long	2097151
.LCPI10_5:
	.long	2682257408
.LCPI10_6:
	.long	536870960
.Lfunc_end10:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end10-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXsk_NtCs4L8JVMRpR0y_4core3fmtcNtB5_7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXsk_NtCs4L8JVMRpR0y_4core3fmtcNtB5_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXsk_NtCs4L8JVMRpR0y_4core3fmtcNtB5_7Display3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	ldr	r2, [r0]
	ldrb	r0, [r1, #11]
	lsls	r0, r0, #27
	lsrs	r0, r0, #30
	beq	.LBB11_3
	movs	r0, #0
	str	r0, [sp]
	cmp	r2, #128
	bhs	.LBB11_4
	mov	r0, sp
	strb	r2, [r0]
	movs	r2, #1
	b	.LBB11_9
.LBB11_3:
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #16]
	mov	r1, r2
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB11_4:
	movs	r3, #63
	mov	r0, r2
	ands	r0, r3
	movs	r4, #127
	mvns	r5, r4
	adds	r0, r0, r5
	lsrs	r6, r2, #6
	lsrs	r4, r2, #11
	bne	.LBB11_6
	mov	r2, sp
	strb	r0, [r2, #1]
	movs	r0, #192
	orrs	r6, r0
	strb	r6, [r2]
	movs	r2, #2
	b	.LBB11_9
.LBB11_6:
	lsrs	r4, r2, #12
	ands	r6, r3
	adds	r6, r6, r5
	lsrs	r7, r2, #16
	bne	.LBB11_8
	mov	r2, sp
	strb	r0, [r2, #2]
	strb	r6, [r2, #1]
	movs	r0, #224
	orrs	r4, r0
	strb	r4, [r2]
	movs	r2, #3
	b	.LBB11_9
.LBB11_8:
	movs	r7, #15
	mvns	r7, r7
	lsrs	r2, r2, #18
	adds	r2, r2, r7
	ands	r4, r3
	adds	r3, r4, r5
	mov	r4, sp
	strb	r0, [r4, #3]
	strb	r6, [r4, #2]
	strb	r3, [r4, #1]
	strb	r2, [r4]
	movs	r2, #4
.LBB11_9:
	mov	r3, sp
	mov	r0, r1
	mov	r1, r3
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end11:
	.size	_RNvXsk_NtCs4L8JVMRpR0y_4core3fmtcNtB5_7Display3fmt, .Lfunc_end11-_RNvXsk_NtCs4L8JVMRpR0y_4core3fmtcNtB5_7Display3fmt
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
.Lfunc_end12:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end12-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI13_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI13_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI13_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI13_3
	ldr	r1, .LCPI13_4
	ldr	r2, .LCPI13_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB13_1:
	b	.LBB13_1
	.p2align	2
.LCPI13_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI13_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm
.LCPI13_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI13_3:
	.long	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY
.LCPI13_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.LCPI13_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16
.Lfunc_end13:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end13-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
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
	bne	.LBB14_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB14_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end14:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end14-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm,"ax",%progbits
	.p2align	1
	.type	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm,%function
	.code	16
	.thumb_func
_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	pop	{r7, pc}
.Lfunc_end15:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm, .Lfunc_end15-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm
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
	bne	.LBB16_2
	ldr	r1, .LCPI16_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB16_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB16_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB16_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB16_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB16_9
	b	.LBB16_11
.LBB16_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB16_12
	adds	r5, r2, #2
.LBB16_8:
	cmp	r3, #8
	blo	.LBB16_11
.LBB16_9:
	adds	r2, r2, r4
.LBB16_10:
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
	bne	.LBB16_10
.LBB16_11:
	pop	{r4, r5, r6, pc}
.LBB16_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB16_9
	b	.LBB16_11
	.p2align	2
.LCPI16_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.Lfunc_end16:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end16-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
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
.Lfunc_end17:
	.size	__aeabi_idiv, .Lfunc_end17-__aeabi_idiv
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
	beq	.LBB18_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB18_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB18_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB18_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB18_10
.LBB18_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB18_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB18_11
	b	.LBB18_19
.LBB18_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB18_11
	b	.LBB18_19
.LBB18_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB18_18
	mov	r3, r6
.LBB18_10:
	cmp	r3, r1
	bhs	.LBB18_19
.LBB18_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB18_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB18_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB18_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB18_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB18_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB18_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB18_17
	b	.LBB18_19
.LBB18_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB18_11
.LBB18_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end18:
	.size	__aeabi_memclr4_old, .Lfunc_end18-__aeabi_memclr4_old
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
	beq	.LBB19_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB19_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB19_3:
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
	bne	.LBB19_3
	cmp	r3, #0
	beq	.LBB19_10
.LBB19_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB19_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB19_11
	b	.LBB19_19
.LBB19_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB19_11
	b	.LBB19_19
.LBB19_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB19_18
	mov	r2, r5
.LBB19_10:
	cmp	r2, r1
	bhs	.LBB19_19
.LBB19_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB19_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB19_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB19_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB19_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
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
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB19_11
.LBB19_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end19:
	.size	__aeabi_memclr8_old, .Lfunc_end19-__aeabi_memclr8_old
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
	beq	.LBB20_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB20_11
	lsls	r2, r0, #30
	beq	.LBB20_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB20_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB20_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB20_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB20_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB20_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB20_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB20_10:
	mov	r0, r5
	mov	r1, r4
.LBB20_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB20_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB20_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB20_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB20_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB20_21
.LBB20_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB20_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB20_22
	b	.LBB20_30
.LBB20_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB20_22
	b	.LBB20_30
.LBB20_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB20_29
	mov	r3, r6
.LBB20_21:
	cmp	r3, r1
	bhs	.LBB20_30
.LBB20_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB20_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB20_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB20_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB20_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB20_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB20_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB20_28
	b	.LBB20_30
.LBB20_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB20_22
.LBB20_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end20:
	.size	__aeabi_memclr_old, .Lfunc_end20-__aeabi_memclr_old
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
	bhs	.LBB21_9
	cmp	r2, #0
	beq	.LBB21_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB21_7
	cmp	r2, #1
	beq	.LBB21_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB21_7
	cmp	r2, #2
	beq	.LBB21_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB21_8
.LBB21_7:
	subs	r3, r5, r4
.LBB21_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB21_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB21_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB21_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB21_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB21_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB21_23
	str	r1, [sp]
	b	.LBB21_16
.LBB21_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB21_23
.LBB21_16:
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
	beq	.LBB21_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB21_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB21_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB21_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB21_15
.LBB21_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB21_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB21_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB21_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB21_29
	cmp	r0, #1
	beq	.LBB21_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB21_29
	cmp	r0, #2
	beq	.LBB21_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB21_8
.LBB21_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end21:
	.size	__aeabi_memcmp, .Lfunc_end21-__aeabi_memcmp
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
	beq	.LBB22_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB22_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB22_15
	cmp	r4, #1
	beq	.LBB22_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB22_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB22_2
.LBB22_6:
	mov	r1, r7
	mov	r0, r6
.LBB22_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB22_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB22_13
	cmp	r2, #1
	beq	.LBB22_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB22_13
	cmp	r2, #2
	beq	.LBB22_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB22_14
.LBB22_13:
	subs	r3, r5, r4
.LBB22_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB22_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB22_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB22_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB22_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB22_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB22_20:
	mov	r1, r5
	mov	r0, r3
.LBB22_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end22:
	.size	__aeabi_memcmp4, .Lfunc_end22-__aeabi_memcmp4
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
	beq	.LBB23_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB23_4
	movs	r4, #0
	b	.LBB23_7
.LBB23_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB23_12
	b	.LBB23_19
.LBB23_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB23_5:
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
	bne	.LBB23_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB23_11
.LBB23_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB23_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB23_12
	b	.LBB23_19
.LBB23_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB23_18
	mov	r4, r6
.LBB23_11:
	cmp	r4, r2
	bhs	.LBB23_19
.LBB23_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB23_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB23_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB23_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB23_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB23_19
.LBB23_17:
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
	bne	.LBB23_17
	b	.LBB23_19
.LBB23_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB23_12
.LBB23_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end23:
	.size	__aeabi_memcpy4_old, .Lfunc_end23-__aeabi_memcpy4_old
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
	beq	.LBB24_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB24_4
	movs	r3, #0
	b	.LBB24_7
.LBB24_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB24_12
	b	.LBB24_19
.LBB24_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB24_5:
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
	bne	.LBB24_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB24_11
.LBB24_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB24_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB24_12
	b	.LBB24_19
.LBB24_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB24_18
	mov	r3, r5
.LBB24_11:
	cmp	r3, r2
	bhs	.LBB24_19
.LBB24_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB24_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB24_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB24_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB24_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB24_19
.LBB24_17:
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
	bne	.LBB24_17
	b	.LBB24_19
.LBB24_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB24_12
.LBB24_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end24:
	.size	__aeabi_memcpy8_old, .Lfunc_end24-__aeabi_memcpy8_old
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
	beq	.LBB25_4
	cmp	r3, #0
	beq	.LBB25_4
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
	beq	.LBB25_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB25_5
.LBB25_4:
	mov	r7, r0
.LBB25_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB25_10
	cmp	r6, #0
	beq	.LBB25_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB25_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB25_18
	movs	r0, #0
	b	.LBB25_21
.LBB25_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB25_11
	b	.LBB25_34
.LBB25_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB25_12:
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
	beq	.LBB25_14
	mov	r4, r6
.LBB25_14:
	cmp	r4, #0
	beq	.LBB25_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB25_5
.LBB25_16:
	cmp	r0, #3
	bhs	.LBB25_27
	movs	r0, #0
	b	.LBB25_30
.LBB25_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB25_19:
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
	bne	.LBB25_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB25_33
.LBB25_21:
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
	beq	.LBB25_33
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
	bne	.LBB25_32
	b	.LBB25_33
.LBB25_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB25_25
	mov	r7, r6
.LBB25_25:
	cmp	r7, #0
	beq	.LBB25_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB25_5
.LBB25_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB25_28:
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
	bne	.LBB25_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB25_33
.LBB25_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB25_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB25_33
.LBB25_32:
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
.LBB25_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB25_34
	b	.LBB25_11
.LBB25_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB25_36
	movs	r2, #0
	b	.LBB25_39
.LBB25_36:
	bics	r6, r5
	movs	r2, #0
.LBB25_37:
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
	bne	.LBB25_37
	cmp	r0, #0
	bne	.LBB25_39
	b	.LBB25_11
.LBB25_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB25_40
	b	.LBB25_11
.LBB25_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB25_41
	b	.LBB25_11
.LBB25_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB25_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB25_5
.Lfunc_end25:
	.size	__aeabi_memcpy_old, .Lfunc_end25-__aeabi_memcpy_old
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
.Lfunc_end26:
	.size	__aeabi_memmove4, .Lfunc_end26-__aeabi_memmove4
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
	bne	.LBB27_1
	b	.LBB27_65
.LBB27_1:
	cmp	r2, #0
	bne	.LBB27_2
	b	.LBB27_65
.LBB27_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB27_12
	cmp	r4, #0
	beq	.LBB27_4
	b	.LBB27_56
.LBB27_4:
	lsls	r4, r0, #30
	beq	.LBB27_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB27_27
	cmp	r4, #0
	bne	.LBB27_7
	b	.LBB27_65
.LBB27_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB27_8
	b	.LBB27_42
.LBB27_8:
	cmp	r4, #0
	bne	.LBB27_9
	b	.LBB27_65
.LBB27_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB27_10
	b	.LBB27_43
.LBB27_10:
	cmp	r4, #0
	bne	.LBB27_11
	b	.LBB27_65
.LBB27_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB27_44
.LBB27_12:
	cmp	r4, #0
	bne	.LBB27_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB27_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB27_23
	cmp	r4, #0
	bne	.LBB27_16
	b	.LBB27_65
.LBB27_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB27_23
	cmp	r4, #0
	bne	.LBB27_18
	b	.LBB27_65
.LBB27_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB27_23
	cmp	r4, #0
	bne	.LBB27_20
	b	.LBB27_65
.LBB27_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB27_23
.LBB27_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB27_44
.LBB27_22:
	mov	r4, r2
.LBB27_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB27_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB27_28
	mov	r2, r4
	b	.LBB27_32
.LBB27_26:
	mov	r2, r4
	b	.LBB27_34
.LBB27_27:
	adds	r6, r1, #1
	b	.LBB27_44
.LBB27_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB27_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB27_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB27_31:
	cmp	r5, #12
	blo	.LBB27_34
.LBB27_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB27_33:
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
	bhi	.LBB27_33
.LBB27_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB27_35
	b	.LBB27_65
.LBB27_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB27_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB27_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB27_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB27_39:
	cmp	r2, #4
	blo	.LBB27_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB27_41:
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
	bne	.LBB27_41
	b	.LBB27_65
.LBB27_42:
	adds	r6, r1, #2
	b	.LBB27_44
.LBB27_43:
	adds	r6, r1, #3
.LBB27_44:
	cmp	r4, #4
	blo	.LBB27_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB27_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB27_54
.LBB27_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB27_55
.LBB27_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB27_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB27_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB27_52
.LBB27_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB27_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB27_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB27_55
.LBB27_54:
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
	bhi	.LBB27_54
.LBB27_55:
	cmp	r2, #0
	beq	.LBB27_65
.LBB27_56:
	ands	r7, r2
	beq	.LBB27_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB27_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB27_63
.LBB27_59:
	mov	r3, r2
	b	.LBB27_63
.LBB27_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB27_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB27_63
.LBB27_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB27_63:
	cmp	r2, #4
	blo	.LBB27_65
.LBB27_64:
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
	bne	.LBB27_64
.LBB27_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end27:
	.size	__aeabi_memmove_old, .Lfunc_end27-__aeabi_memmove_old
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
	beq	.LBB28_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB28_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB28_4
	mov	r1, r0
.LBB28_4:
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
	beq	.LBB28_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB28_7
	mov	r3, r1
.LBB28_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB28_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB28_10
	mov	r0, r1
.LBB28_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB28_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB28_13
.LBB28_12:
	mov	r4, r7
	mov	r2, r6
.LBB28_13:
	lsrs	r6, r4, #2
	beq	.LBB28_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI28_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB28_18
	movs	r7, #0
	b	.LBB28_21
.LBB28_16:
	cmp	r1, #0
	bne	.LBB28_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB28_26
.LBB28_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB28_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB28_19
	cmp	r3, #0
	beq	.LBB28_24
.LBB28_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB28_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB28_24
	str	r1, [r0, #8]
.LBB28_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB28_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB28_26:
	bl	__aeabi_memset4
.LBB28_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	16843009
.Lfunc_end28:
	.size	__aeabi_memset, .Lfunc_end28-__aeabi_memset
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
	beq	.LBB29_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI29_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB29_5
	movs	r7, #0
	b	.LBB29_8
.LBB29_3:
	cmp	r1, #0
	beq	.LBB29_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB29_13
.LBB29_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB29_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB29_6
	cmp	r5, #0
	beq	.LBB29_11
.LBB29_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB29_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB29_11
	str	r3, [r0, #8]
.LBB29_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB29_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB29_13:
	bl	__aeabi_memset4
.LBB29_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	16843009
.Lfunc_end29:
	.size	__aeabi_memset4, .Lfunc_end29-__aeabi_memset4
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
.Lfunc_end30:
	.size	__aeabi_uidiv, .Lfunc_end30-__aeabi_uidiv
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
	blo	.LBB31_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB31_6
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
	beq	.LBB31_5
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
	bne	.LBB31_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB31_6
	b	.LBB31_7
.LBB31_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB31_7
.LBB31_6:
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
	bhi	.LBB31_6
.LBB31_7:
	cmp	r2, #4
	bls	.LBB31_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB31_11
.LBB31_9:
	cmp	r2, #0
	beq	.LBB31_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB31_11:
	bl	__aeabi_memcpy
.LBB31_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB31_13:
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
	bhs	.LBB31_6
	b	.LBB31_7
.Lfunc_end31:
	.size	__getrandom_custom, .Lfunc_end31-__getrandom_custom
	.cantunwind
	.fnend

	.section	.text.unlikely.invalid_instruction,"ax",%progbits
	.globl	invalid_instruction
	.p2align	1
	.type	invalid_instruction,%function
	.code	16
	.thumb_func
invalid_instruction:
	.fnstart
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.Lfunc_end32:
	.size	invalid_instruction, .Lfunc_end32-invalid_instruction
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
	beq	.LBB33_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB33_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB33_3:
	lsrs	r4, r2, #2
	beq	.LBB33_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB33_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB33_17
	cmp	r4, #1
	beq	.LBB33_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB33_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB33_5
.LBB33_9:
	mov	r1, r7
	mov	r0, r6
.LBB33_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB33_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB33_16
	cmp	r2, #1
	beq	.LBB33_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB33_16
	cmp	r2, #2
	beq	.LBB33_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB33_2
.LBB33_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB33_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB33_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB33_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB33_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB33_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB33_22:
	mov	r1, r5
	mov	r0, r3
.LBB33_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	memcmp, .Lfunc_end33-memcmp
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
.LBB34_1:
	b	.LBB34_1
.Lfunc_end34:
	.size	run, .Lfunc_end34-run
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
	beq	.LBB35_7
	movs	r0, #0
.LBB35_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB35_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB35_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB35_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB35_2
	bx	lr
.LBB35_7:
	movs	r0, #0
	bx	lr
.LBB35_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB35_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB35_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end35:
	.size	strlen, .Lfunc_end35-strlen
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"\rKey pressed: \300\001\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 18

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsfy0ZXguTwiw_14coop_multitask
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 24

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.187,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.187:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187, 200

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
