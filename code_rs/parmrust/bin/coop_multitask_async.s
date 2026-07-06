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
	.file	"coop_multitask_async.4671545e18a37637-cgu.0"

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



	.section	.text._RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4main0EBF_,"ax",%progbits
	.p2align	1
	.type	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4main0EBF_,%function
	.code	16
	.thumb_func
_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4main0EBF_:
	.fnstart
	bx	lr
.Lfunc_end0:
	.size	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4main0EBF_, .Lfunc_end0-_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4main0EBF_
	.cantunwind
	.fnend

	.section	.text._RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0EBF_,"ax",%progbits
	.p2align	1
	.type	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0EBF_,%function
	.code	16
	.thumb_func
_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0EBF_:
	.fnstart
	bx	lr
.Lfunc_end1:
	.size	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0EBF_, .Lfunc_end1-_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0EBF_
	.cantunwind
	.fnend

	.section	.text._RNCNvCs62XOI40cAmN_20coop_multitask_async4main0B3_,"ax",%progbits
	.p2align	2
	.type	_RNCNvCs62XOI40cAmN_20coop_multitask_async4main0B3_,%function
	.code	16
	.thumb_func
_RNCNvCs62XOI40cAmN_20coop_multitask_async4main0B3_:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#40
	sub	sp, #40
	movs	r1, #195
	mvns	r1, r1
	str	r1, [sp, #8]
	ldrb	r1, [r0, #13]
	movs	r2, #0
	cmp	r1, #0
	str	r2, [sp]
	str	r0, [sp, #4]
	beq	.LBB2_5
	ldr	r1, [sp, #8]
	ldr	r3, [r1]
	ldrb	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB2_4
	ldr	r1, [r0]
	subs	r1, r3, r1
	bmi	.LBB2_3
	b	.LBB2_28
.LBB2_3:
	movs	r1, #3
	strb	r1, [r0, #13]
	movs	r0, #1
	add	sp, #40
	pop	{r4, r5, r6, r7, pc}
.LBB2_4:
	ldr	r1, [r0, #4]
	b	.LBB2_27
.LBB2_5:
	movs	r1, #1
	bics	r1, r2
	strb	r1, [r0, #12]
	lsls	r0, r2, #31
	ldr	r3, [sp]
	bne	.LBB2_7
	movs	r3, #2
.LBB2_7:
	movs	r6, #10
	ldr	r0, .LCPI2_0
	str	r0, [sp, #12]
	b	.LBB2_9
.LBB2_8:
	adds	r6, r6, #1
	movs	r0, #15
	lsls	r0, r0, #7
	ldr	r1, [sp, #12]
	adds	r1, r1, r0
	str	r1, [sp, #12]
.LBB2_9:
	cmp	r6, #14
	beq	.LBB2_26
	lsls	r0, r6, #1
	subs	r0, #23
	muls	r0, r0, r0
	mov	r1, r0
	adds	r1, #9
	cmp	r1, #14
	bhs	.LBB2_12
	movs	r1, #10
	b	.LBB2_14
.LBB2_12:
	adds	r0, r0, #1
	cmp	r0, #13
	bhi	.LBB2_26
	movs	r1, #11
.LBB2_14:
	movs	r0, #23
	subs	r0, r0, r1
	cmp	r0, r1
	str	r0, [sp, #36]
	blt	.LBB2_16
	str	r1, [sp, #36]
.LBB2_16:
	mov	r2, r1
	ldr	r1, .LCPI2_1
	cmp	r6, r1
	beq	.LBB2_8
	mov	r1, r2
	subs	r0, r0, r2
	str	r0, [sp, #32]
	adds	r2, r0, #1
	movs	r0, #3
	ands	r0, r2
	subs	r1, #24
	str	r1, [sp, #24]
	ldr	r1, [sp, #36]
	adds	r2, r1, #3
	str	r2, [sp, #16]
	adds	r2, r1, #2
	str	r2, [sp, #20]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	ldr	r5, [sp, #12]
	mov	r4, r6
	b	.LBB2_19
.LBB2_18:
	adds	r5, r5, r2
	adds	r2, r4, #1
	mov	r6, r1
	cmp	r4, r1
	mov	r4, r2
	beq	.LBB2_8
.LBB2_19:
	mov	r1, r6
	movs	r2, #15
	lsls	r2, r2, #7
	cmp	r0, #0
	ldr	r7, [sp, #36]
	beq	.LBB2_23
	mov	r6, r2
	muls	r6, r4, r6
	ldr	r7, .LCPI2_2
	adds	r6, r6, r7
	ldr	r7, [sp, #36]
	lsls	r7, r7, #2
	str	r3, [r6, r7]
	cmp	r0, #1
	ldr	r7, [sp, #28]
	beq	.LBB2_23
	ldr	r7, [sp, #28]
	lsls	r7, r7, #2
	str	r3, [r6, r7]
	cmp	r0, #2
	ldr	r7, [sp, #20]
	beq	.LBB2_23
	ldr	r7, [sp, #20]
	lsls	r7, r7, #2
	str	r3, [r6, r7]
	ldr	r7, [sp, #16]
.LBB2_23:
	ldr	r6, [sp, #32]
	cmp	r6, #3
	bne	.LBB2_18
	ldr	r6, [sp, #24]
	adds	r6, r6, r7
	lsls	r7, r7, #2
	adds	r7, r5, r7
.LBB2_25:
	str	r3, [r7]
	str	r3, [r7, #4]
	str	r3, [r7, #8]
	str	r3, [r7, #12]
	adds	r7, #16
	adds	r6, r6, #4
	bne	.LBB2_25
	b	.LBB2_18
.LBB2_26:
	movs	r2, #0
	ldr	r0, [sp, #4]
	strb	r2, [r0, #8]
	movs	r1, #25
	str	r2, [r0]
	str	r1, [r0, #4]
	ldr	r2, [sp, #8]
	ldr	r3, [r2]
.LBB2_27:
	movs	r2, #1
	strb	r2, [r0, #8]
	adds	r1, r1, r3
	str	r1, [r0]
	subs	r1, r3, r1
	bpl	.LBB2_28
	b	.LBB2_3
.LBB2_28:
	ldrb	r2, [r0, #12]
	b	.LBB2_5
	.p2align	2
.LCPI2_0:
	.long	4292889344
.LCPI2_1:
	.long	2147483647
.LCPI2_2:
	.long	4292870144
.Lfunc_end2:
	.size	_RNCNvCs62XOI40cAmN_20coop_multitask_async4main0B3_, .Lfunc_end2-_RNCNvCs62XOI40cAmN_20coop_multitask_async4main0B3_
	.cantunwind
	.fnend

	.section	.text._RNCNvCs62XOI40cAmN_20coop_multitask_async4mains0_0B3_,"ax",%progbits
	.p2align	2
	.type	_RNCNvCs62XOI40cAmN_20coop_multitask_async4mains0_0B3_,%function
	.code	16
	.thumb_func
_RNCNvCs62XOI40cAmN_20coop_multitask_async4mains0_0B3_:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#8
	sub	sp, #8
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	.LBB3_4
	cmp	r0, #3
	bne	.LBB3_6
	ldr	r0, [r5, #60]
	ldrb	r1, [r4, #24]
	cmp	r1, #0
	beq	.LBB3_5
	ldr	r1, [r4, #16]
	b	.LBB3_13
.LBB3_4:
	movs	r0, #0
	strb	r0, [r4, #8]
	movs	r1, #30
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	lsls	r0, r0, #31
	beq	.LBB3_7
	b	.LBB3_15
.LBB3_5:
	ldr	r1, [r4, #20]
	b	.LBB3_12
.LBB3_6:
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const28panic_const_async_fn_resumed
.LBB3_7:
	ldm	r4!, {r0, r1}
	subs	r4, #8
	cmp	r0, r1
	bgt	.LBB3_15
	bge	.LBB3_10
	adds	r1, r0, #1
	str	r1, [r4]
	b	.LBB3_11
.LBB3_10:
	movs	r1, #1
	strb	r1, [r4, #8]
.LBB3_11:
	str	r0, [r4, #12]
	ldr	r0, .LCPI3_0
	str	r0, [sp, #4]
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp]
	ldr	r0, .LCPI3_1
	ldr	r1, .LCPI3_2
	ldr	r2, .LCPI3_3
	mov	r3, sp
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	movs	r0, #0
	strb	r0, [r4, #24]
	movs	r1, #100
	str	r0, [r4, #16]
	str	r1, [r4, #20]
	ldr	r0, [r5, #60]
.LBB3_12:
	movs	r2, #1
	strb	r2, [r4, #24]
	adds	r1, r1, r0
	str	r1, [r4, #16]
.LBB3_13:
	subs	r0, r0, r1
	bmi	.LBB3_16
	ldrb	r0, [r4, #8]
	lsls	r0, r0, #31
	beq	.LBB3_7
.LBB3_15:
	movs	r0, #67
	str	r0, [r5]
	movs	r1, #111
	str	r1, [r5]
	movs	r0, #117
	str	r0, [r5]
	movs	r2, #110
	str	r2, [r5]
	movs	r0, #116
	str	r0, [r5]
	movs	r3, #100
	str	r3, [r5]
	str	r1, [r5]
	movs	r3, #119
	str	r3, [r5]
	str	r2, [r5]
	movs	r2, #32
	str	r2, [r5]
	movs	r2, #99
	str	r2, [r5]
	str	r1, [r5]
	movs	r1, #109
	str	r1, [r5]
	movs	r1, #112
	str	r1, [r5]
	movs	r1, #108
	str	r1, [r5]
	movs	r1, #101
	str	r1, [r5]
	str	r0, [r5]
	str	r1, [r5]
	movs	r0, #33
	str	r0, [r5]
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #0
	movs	r1, #1
	strb	r1, [r4, #28]
	add	sp, #8
	pop	{r4, r5, r7, pc}
.LBB3_16:
	movs	r0, #1
	movs	r1, #3
	strb	r1, [r4, #28]
	add	sp, #8
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI3_0:
	.long	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
.LCPI3_1:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
.LCPI3_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI3_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.Lfunc_end3:
	.size	_RNCNvCs62XOI40cAmN_20coop_multitask_async4mains0_0B3_, .Lfunc_end3-_RNCNvCs62XOI40cAmN_20coop_multitask_async4mains0_0B3_
	.cantunwind
	.fnend

	.section	.text._RNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0B3_,"ax",%progbits
	.p2align	2
	.type	_RNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0B3_,%function
	.code	16
	.thumb_func
_RNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0B3_:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #4]
	movs	r0, #231
	mvns	r4, r0
	ldr	r5, .LCPI4_1
	ldr	r6, .LCPI4_2
	ldr	r7, .LCPI4_3
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB4_2
.LBB4_1:
	ldr	r0, [r4, #4]
	str	r0, [sp, #8]
	ldr	r0, .LCPI4_0
	str	r0, [sp, #16]
	add	r0, sp, #8
	str	r0, [sp, #12]
	add	r3, sp, #12
	mov	r0, r5
	mov	r1, r6
	mov	r2, r7
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	ldr	r0, [r4]
	cmp	r0, #0
	bne	.LBB4_1
.LBB4_2:
	movs	r0, #3
	ldr	r1, [sp, #4]
	strb	r0, [r1]
	movs	r0, #1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	_RNvXsk_NtCs4L8JVMRpR0y_4core3fmtcNtB5_7Display3fmt
.LCPI4_1:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
.LCPI4_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI4_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.Lfunc_end4:
	.size	_RNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0B3_, .Lfunc_end4-_RNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0B3_
	.cantunwind
	.fnend

	.section	.text._RNvCs62XOI40cAmN_20coop_multitask_async10drop_waker,"ax",%progbits
	.p2align	1
	.type	_RNvCs62XOI40cAmN_20coop_multitask_async10drop_waker,%function
	.code	16
	.thumb_func
_RNvCs62XOI40cAmN_20coop_multitask_async10drop_waker:
	.fnstart
	bx	lr
.Lfunc_end5:
	.size	_RNvCs62XOI40cAmN_20coop_multitask_async10drop_waker, .Lfunc_end5-_RNvCs62XOI40cAmN_20coop_multitask_async10drop_waker
	.cantunwind
	.fnend

	.section	.text._RNvCs62XOI40cAmN_20coop_multitask_async11clone_waker,"ax",%progbits
	.p2align	2
	.type	_RNvCs62XOI40cAmN_20coop_multitask_async11clone_waker,%function
	.code	16
	.thumb_func
_RNvCs62XOI40cAmN_20coop_multitask_async11clone_waker:
	.fnstart
	ldr	r0, .LCPI6_0
	movs	r1, #0
	bx	lr
	.p2align	2
.LCPI6_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end6:
	.size	_RNvCs62XOI40cAmN_20coop_multitask_async11clone_waker, .Lfunc_end6-_RNvCs62XOI40cAmN_20coop_multitask_async11clone_waker
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecINtNtCs4L8JVMRpR0y_4core3pin3PinINtNtB7_5boxed3BoxDNtNtNtBR_6future6future6Futurep6OutputuEL_EEE8grow_oneCs62XOI40cAmN_20coop_multitask_async,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecINtNtCs4L8JVMRpR0y_4core3pin3PinINtNtB7_5boxed3BoxDNtNtNtBR_6future6future6Futurep6OutputuEL_EEE8grow_oneCs62XOI40cAmN_20coop_multitask_async,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecINtNtCs4L8JVMRpR0y_4core3pin3PinINtNtB7_5boxed3BoxDNtNtNtBR_6future6future6Futurep6OutputuEL_EEE8grow_oneCs62XOI40cAmN_20coop_multitask_async:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r1, [r0]
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs62XOI40cAmN_20coop_multitask_async
	adds	r2, r0, #1
	bne	.LBB7_2
	pop	{r7, pc}
.LBB7_2:
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end7:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecINtNtCs4L8JVMRpR0y_4core3pin3PinINtNtB7_5boxed3BoxDNtNtNtBR_6future6future6Futurep6OutputuEL_EEE8grow_oneCs62XOI40cAmN_20coop_multitask_async, .Lfunc_end7-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecINtNtCs4L8JVMRpR0y_4core3pin3PinINtNtB7_5boxed3BoxDNtNtNtBR_6future6future6Futurep6OutputuEL_EEE8grow_oneCs62XOI40cAmN_20coop_multitask_async
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs62XOI40cAmN_20coop_multitask_async,"ax",%progbits
	.p2align	2
	.type	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs62XOI40cAmN_20coop_multitask_async,%function
	.code	16
	.thumb_func
_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs62XOI40cAmN_20coop_multitask_async:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	lsrs	r4, r3, #29
	bne	.LBB8_6
	lsls	r5, r3, #3
	ldr	r3, .LCPI8_0
	cmp	r5, r3
	bhs	.LBB8_6
	cmp	r1, #0
	beq	.LBB8_7
	subs	r1, r2, #4
	ldr	r3, [r1]
	cmp	r5, r3
	bls	.LBB8_9
	mov	r6, r0
	str	r5, [sp]
	ldr	r0, .LCPI8_1
	ldr	r1, [r0]
	@APP
	mov	r7, sp
	@NO_APP
	str	r7, [sp, #4]
	adds	r4, r1, #7
	movs	r1, #3
	bics	r4, r1
	adds	r1, r4, r5
	cmp	r7, r1
	blo	.LBB8_12
	subs	r7, r4, #4
	str	r5, [r7]
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	__aeabi_memcpy
	mov	r0, r6
	b	.LBB8_10
.LBB8_6:
	movs	r1, #0
	str	r1, [r0, #4]
	movs	r1, #1
	str	r1, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB8_7:
	str	r5, [sp]
	ldr	r1, .LCPI8_1
	ldr	r2, [r1]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #4]
	adds	r4, r2, #7
	movs	r2, #3
	bics	r4, r2
	adds	r2, r4, r5
	cmp	r3, r2
	blo	.LBB8_11
	subs	r3, r4, #4
	str	r5, [r3]
	str	r2, [r1]
	b	.LBB8_10
.LBB8_9:
	mov	r4, r2
.LBB8_10:
	str	r4, [r0, #4]
	str	r5, [r0, #8]
	movs	r1, #0
	str	r1, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB8_11:
	str	r2, [sp, #8]
	b	.LBB8_13
.LBB8_12:
	str	r1, [sp, #8]
.LBB8_13:
	ldr	r0, .LCPI8_2
	str	r0, [sp, #32]
	add	r1, sp, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	add	r0, sp, #8
	str	r0, [sp, #20]
	ldr	r0, .LCPI8_3
	str	r0, [sp, #16]
	mov	r0, sp
	str	r0, [sp, #12]
	ldr	r0, .LCPI8_4
	add	r1, sp, #12
	ldr	r2, .LCPI8_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI8_0:
	.long	2147483645
.LCPI8_1:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm4heap10HEAP_FREEP.0
.LCPI8_2:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI8_3:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI8_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.37
.LCPI8_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.39
.Lfunc_end8:
	.size	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs62XOI40cAmN_20coop_multitask_async, .Lfunc_end8-_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs62XOI40cAmN_20coop_multitask_async
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs62XOI40cAmN_20coop_multitask_async,"ax",%progbits
	.p2align	1
	.type	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs62XOI40cAmN_20coop_multitask_async,%function
	.code	16
	.thumb_func
_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs62XOI40cAmN_20coop_multitask_async:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	adds	r5, r1, #1
	ldr	r1, [r0]
	lsls	r0, r1, #1
	cmp	r5, r0
	bhi	.LBB9_2
	mov	r5, r0
.LBB9_2:
	cmp	r5, #4
	bhi	.LBB9_4
	movs	r5, #4
.LBB9_4:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs62XOI40cAmN_20coop_multitask_async
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB9_6
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB9_6:
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	movs	r0, #0
	mvns	r0, r0
	add	sp, #16
	pop	{r4, r5, r7, pc}
.Lfunc_end9:
	.size	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs62XOI40cAmN_20coop_multitask_async, .Lfunc_end9-_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs62XOI40cAmN_20coop_multitask_async
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
	beq	.LBB10_2
	movs	r1, #63
.LBB10_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end10:
	.size	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end10-_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
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
	beq	.LBB11_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB11_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB11_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB11_7
	b	.LBB11_9
.LBB11_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB11_10
	adds	r3, r1, #2
.LBB11_6:
	cmp	r2, #4
	blo	.LBB11_9
.LBB11_7:
	adds	r1, r1, r2
.LBB11_8:
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
	bne	.LBB11_8
.LBB11_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB11_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB11_7
	b	.LBB11_9
.Lfunc_end11:
	.size	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end11-_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs62XOI40cAmN_20coop_multitask_async,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs62XOI40cAmN_20coop_multitask_async,%function
	.code	16
	.thumb_func
_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs62XOI40cAmN_20coop_multitask_async:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB12_2
	ldr	r1, .LCPI12_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB12_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB12_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB12_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB12_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB12_9
	b	.LBB12_11
.LBB12_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB12_12
	adds	r5, r2, #2
.LBB12_8:
	cmp	r3, #8
	blo	.LBB12_11
.LBB12_9:
	adds	r2, r2, r4
.LBB12_10:
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
	bne	.LBB12_10
.LBB12_11:
	pop	{r4, r5, r6, pc}
.LBB12_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB12_9
	b	.LBB12_11
	.p2align	2
.LCPI12_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.Lfunc_end12:
	.size	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs62XOI40cAmN_20coop_multitask_async, .Lfunc_end12-_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs62XOI40cAmN_20coop_multitask_async
	.cantunwind
	.fnend

	.section	.text.unlikely.main,"ax",%progbits
	.globl	main
	.p2align	2
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#148
	sub	sp, #148
	movs	r0, #255
	mvns	r5, r0
	movs	r1, #61
	str	r1, [r5]
	str	r1, [r5]
	str	r1, [r5]
	movs	r6, #32
	str	r6, [r5]
	movs	r0, #65
	str	r0, [sp, #20]
	str	r0, [r5]
	movs	r0, #115
	str	r0, [r5]
	str	r0, [sp, #64]
	movs	r2, #121
	str	r2, [sp, #84]
	str	r2, [r5]
	movs	r3, #110
	str	r3, [r5]
	str	r3, [sp, #48]
	movs	r2, #99
	str	r2, [sp, #76]
	str	r2, [r5]
	str	r6, [r5]
	movs	r2, #77
	str	r2, [r5]
	movs	r2, #117
	str	r2, [r5]
	movs	r2, #108
	str	r2, [sp, #44]
	str	r2, [r5]
	movs	r2, #116
	str	r2, [sp, #68]
	str	r2, [r5]
	movs	r4, #105
	str	r4, [r5]
	str	r2, [r5]
	movs	r7, #97
	str	r7, [r5]
	str	r7, [sp, #72]
	str	r0, [r5]
	movs	r0, #107
	str	r0, [sp, #56]
	str	r0, [r5]
	str	r4, [r5]
	str	r3, [r5]
	movs	r2, #103
	str	r2, [sp, #16]
	str	r2, [r5]
	str	r6, [r5]
	movs	r2, #68
	str	r2, [r5]
	movs	r3, #101
	str	r3, [r5]
	movs	r2, #109
	str	r2, [sp, #8]
	str	r2, [r5]
	movs	r0, #111
	str	r0, [sp, #52]
	str	r0, [r5]
	str	r6, [r5]
	str	r1, [r5]
	str	r1, [r5]
	str	r1, [r5]
	movs	r1, #10
	str	r1, [sp, #60]
	str	r1, [r5]
	movs	r1, #87
	str	r1, [r5]
	str	r7, [r5]
	ldr	r7, [sp, #68]
	str	r7, [r5]
	ldr	r0, [sp, #76]
	str	r0, [r5]
	movs	r2, #104
	str	r2, [sp, #92]
	str	r2, [r5]
	str	r6, [r5]
	str	r7, [r5]
	mov	r0, r7
	str	r2, [r5]
	str	r3, [r5]
	str	r6, [r5]
	movs	r1, #112
	str	r1, [sp, #40]
	str	r1, [r5]
	str	r4, [r5]
	mov	r7, r4
	movs	r2, #120
	str	r2, [sp, #4]
	str	r2, [r5]
	str	r3, [r5]
	ldr	r1, [sp, #44]
	str	r1, [r5]
	str	r6, [r5]
	ldr	r2, [sp, #72]
	str	r2, [r5]
	str	r0, [r5]
	str	r6, [r5]
	movs	r2, #40
	str	r2, [r5]
	movs	r2, #49
	str	r2, [r5]
	movs	r0, #48
	str	r0, [r5]
	movs	r4, #44
	str	r4, [r5]
	str	r2, [r5]
	str	r0, [r5]
	movs	r2, #41
	str	r2, [r5]
	str	r6, [r5]
	movs	r0, #98
	str	r0, [sp, #80]
	str	r0, [r5]
	str	r1, [r5]
	str	r7, [sp, #24]
	str	r7, [r5]
	ldr	r4, [sp, #48]
	str	r4, [r5]
	ldr	r2, [sp, #56]
	str	r2, [r5]
	str	r6, [r5]
	str	r3, [r5]
	movs	r2, #118
	str	r2, [r5]
	str	r3, [r5]
	movs	r0, #114
	str	r0, [sp, #88]
	str	r0, [r5]
	ldr	r0, [sp, #84]
	str	r0, [r5]
	str	r6, [r5]
	ldr	r2, [sp, #64]
	str	r2, [r5]
	str	r3, [r5]
	ldr	r1, [sp, #76]
	str	r1, [r5]
	ldr	r1, [sp, #52]
	str	r1, [r5]
	str	r4, [r5]
	mov	r2, r4
	movs	r7, #100
	str	r7, [r5]
	str	r7, [sp, #36]
	ldr	r4, [sp, #60]
	str	r4, [r5]
	movs	r4, #84
	str	r4, [r5]
	mov	r4, r0
	str	r0, [r5]
	ldr	r0, [sp, #40]
	str	r0, [r5]
	str	r3, [r5]
	str	r6, [r5]
	str	r1, [r5]
	str	r2, [r5]
	str	r6, [r5]
	ldr	r0, [sp, #68]
	str	r0, [r5]
	ldr	r2, [sp, #92]
	str	r2, [r5]
	str	r3, [r5]
	str	r6, [r5]
	ldr	r2, [sp, #56]
	str	r2, [r5]
	str	r3, [r5]
	str	r4, [r5]
	ldr	r2, [sp, #80]
	str	r2, [r5]
	str	r1, [r5]
	ldr	r2, [sp, #72]
	str	r2, [r5]
	ldr	r2, [sp, #88]
	str	r2, [r5]
	str	r7, [r5]
	str	r6, [r5]
	mov	r2, r0
	str	r0, [r5]
	str	r1, [r5]
	str	r6, [r5]
	ldr	r1, [sp, #64]
	str	r1, [r5]
	str	r3, [r5]
	str	r3, [r5]
	str	r6, [r5]
	ldr	r4, [sp, #76]
	str	r4, [r5]
	ldr	r0, [sp, #92]
	str	r0, [r5]
	ldr	r0, [sp, #72]
	str	r0, [r5]
	ldr	r7, [sp, #88]
	str	r7, [r5]
	str	r0, [r5]
	str	r4, [r5]
	str	r2, [r5]
	str	r3, [r5]
	str	r7, [r5]
	str	r1, [r5]
	str	r6, [sp, #32]
	str	r6, [r5]
	str	r3, [r5]
	str	r4, [r5]
	ldr	r0, [sp, #92]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5]
	str	r3, [sp, #12]
	str	r3, [r5]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, [sp, #60]
	str	r0, [r5]
	str	r5, [sp, #28]
	str	r0, [r5]
	movs	r4, #0
	str	r4, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	str	r4, [sp, #96]
	movs	r0, #16
	str	r0, [sp, #116]
	ldr	r3, .LCPI13_0
	ldr	r1, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #120]
	adds	r5, r1, #7
	movs	r7, #3
	bics	r5, r7
	mov	r1, r5
	adds	r1, #16
	cmp	r2, r1
	bhs	.LBB13_1
	b	.LBB13_31
.LBB13_1:
	subs	r2, r5, #4
	str	r0, [r2]
	str	r1, [r3]
	cmp	r5, #0
	bne	.LBB13_2
	b	.LBB13_33
.LBB13_2:
	strb	r4, [r5, #13]
	add	r0, sp, #96
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecINtNtCs4L8JVMRpR0y_4core3pin3PinINtNtB7_5boxed3BoxDNtNtNtBR_6future6future6Futurep6OutputuEL_EEE8grow_oneCs62XOI40cAmN_20coop_multitask_async
	ldr	r6, [sp, #100]
	ldr	r0, .LCPI13_1
	str	r5, [r6]
	str	r0, [r6, #4]
	movs	r1, #1
	str	r1, [sp, #104]
	str	r1, [sp, #116]
	ldr	r0, .LCPI13_0
	ldr	r2, [r0]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #120]
	adds	r0, r2, #5
	cmp	r3, r0
	bhs	.LBB13_3
	b	.LBB13_30
.LBB13_3:
	adds	r5, r2, #4
	str	r1, [r2]
	ldr	r3, .LCPI13_0
	str	r0, [r3]
	str	r4, [sp, #88]
	strb	r4, [r2, #4]
	ldr	r1, [sp, #96]
	cmp	r1, #1
	bne	.LBB13_4
	b	.LBB13_28
.LBB13_4:
	ldr	r1, .LCPI13_2
	str	r5, [r6, #8]
	str	r1, [r6, #12]
	movs	r1, #2
	str	r1, [sp, #104]
	ldr	r2, [sp, #32]
	str	r2, [sp, #116]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #120]
	adds	r5, r0, #7
	bics	r5, r7
	mov	r0, r5
	adds	r0, #32
	cmp	r1, r0
	bhs	.LBB13_5
	b	.LBB13_30
.LBB13_5:
	subs	r1, r5, #4
	str	r2, [r1]
	str	r0, [r3]
	cmp	r5, #0
	bne	.LBB13_6
	b	.LBB13_34
.LBB13_6:
	ldr	r4, [sp, #88]
	strb	r4, [r5, #28]
	ldr	r0, [sp, #96]
	cmp	r0, #2
	bne	.LBB13_7
	b	.LBB13_29
.LBB13_7:
	ldr	r0, .LCPI13_3
	str	r5, [r6, #16]
	str	r0, [r6, #20]
	str	r7, [sp, #104]
	str	r4, [sp, #112]
	ldr	r0, .LCPI13_4
	str	r0, [sp, #108]
	str	r4, [sp, #132]
	add	r0, sp, #108
	str	r0, [sp, #128]
	str	r0, [sp, #124]
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #80]
	str	r6, [sp, #84]
.LBB13_8:
	str	r7, [sp, #92]
	subs	r5, r7, #1
	ldr	r4, [sp, #80]
	ldr	r7, [sp, #88]
.LBB13_9:
	ldm	r6!, {r0, r1}
	ldr	r2, [r1, #12]
	add	r1, sp, #124
	subs	r6, #8
	blx	r2
	cmp	r0, #0
	beq	.LBB13_14
	adds	r4, #8
	subs	r5, r5, #1
	adds	r6, #8
	adds	r7, r7, #1
	ldr	r0, [sp, #92]
	cmp	r0, r7
	bne	.LBB13_9
	ldr	r7, [sp, #92]
.LBB13_12:
	ldr	r6, [sp, #84]
.LBB13_13:
	cmp	r7, #0
	bne	.LBB13_8
	b	.LBB13_23
.LBB13_14:
	ldr	r0, [r6, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB13_16
	ldr	r0, [r6]
	blx	r1
.LBB13_16:
	adds	r0, r7, #1
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bhs	.LBB13_12
	ldr	r6, [sp, #84]
	b	.LBB13_20
.LBB13_18:
	ldm	r4!, {r0, r1}
	lsls	r2, r7, #3
	str	r0, [r6, r2]
	adds	r0, r6, r2
	str	r1, [r0, #4]
	adds	r7, r7, #1
	subs	r4, #8
.LBB13_19:
	adds	r4, #8
	subs	r5, r5, #1
	beq	.LBB13_13
.LBB13_20:
	ldm	r4!, {r0, r1}
	ldr	r2, [r1, #12]
	add	r1, sp, #124
	subs	r4, #8
	blx	r2
	cmp	r0, #0
	bne	.LBB13_18
	ldr	r0, [r4, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB13_19
	ldr	r0, [r4]
	blx	r1
	b	.LBB13_19
.LBB13_23:
	str	r7, [sp, #104]
	ldr	r0, [sp, #112]
	ldr	r1, [sp, #108]
	ldr	r1, [r1, #12]
	blx	r1
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #20]
	str	r0, [r1]
	ldr	r4, [sp, #44]
	str	r4, [r1]
	str	r4, [r1]
	ldr	r2, [sp, #32]
	str	r2, [r1]
	ldr	r3, [sp, #68]
	str	r3, [r1]
	ldr	r0, [sp, #72]
	str	r0, [r1]
	ldr	r0, [sp, #64]
	str	r0, [r1]
	ldr	r5, [sp, #56]
	str	r5, [r1]
	str	r0, [r1]
	str	r2, [r1]
	ldr	r0, [sp, #76]
	str	r0, [r1]
	ldr	r0, [sp, #52]
	str	r0, [r1]
	ldr	r0, [sp, #8]
	str	r0, [r1]
	ldr	r0, [sp, #40]
	str	r0, [r1]
	str	r4, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1]
	str	r3, [r1]
	str	r0, [r1]
	ldr	r0, [sp, #36]
	str	r0, [r1]
	movs	r0, #33
	str	r0, [r1]
	str	r2, [r1]
	movs	r0, #69
	str	r0, [r1]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #24]
	str	r0, [r1]
	str	r3, [r1]
	str	r0, [r1]
	ldr	r0, [sp, #48]
	str	r0, [r1]
	ldr	r0, [sp, #16]
	str	r0, [r1]
	movs	r0, #46
	str	r0, [r1]
	str	r0, [r1]
	str	r0, [r1]
	ldr	r0, [sp, #60]
	str	r0, [r1]
	cmp	r7, #0
	bne	.LBB13_26
.LBB13_24:
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
.LBB13_25:
	adds	r6, #8
	subs	r7, r7, #1
	beq	.LBB13_24
.LBB13_26:
	ldr	r0, [r6, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB13_25
	ldr	r0, [r6]
	blx	r1
	b	.LBB13_25
.LBB13_28:
	add	r0, sp, #96
	mov	r4, r3
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecINtNtCs4L8JVMRpR0y_4core3pin3PinINtNtB7_5boxed3BoxDNtNtNtBR_6future6future6Futurep6OutputuEL_EEE8grow_oneCs62XOI40cAmN_20coop_multitask_async
	mov	r3, r4
	ldr	r0, [r4]
	ldr	r6, [sp, #100]
	b	.LBB13_4
.LBB13_29:
	add	r0, sp, #96
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecINtNtCs4L8JVMRpR0y_4core3pin3PinINtNtB7_5boxed3BoxDNtNtNtBR_6future6future6Futurep6OutputuEL_EEE8grow_oneCs62XOI40cAmN_20coop_multitask_async
	ldr	r6, [sp, #100]
	b	.LBB13_7
.LBB13_30:
	str	r0, [sp, #108]
	b	.LBB13_32
.LBB13_31:
	str	r1, [sp, #108]
.LBB13_32:
	ldr	r0, .LCPI13_5
	str	r0, [sp, #144]
	add	r1, sp, #120
	str	r1, [sp, #140]
	str	r0, [sp, #136]
	add	r0, sp, #108
	str	r0, [sp, #132]
	ldr	r0, .LCPI13_6
	str	r0, [sp, #128]
	add	r0, sp, #116
	str	r0, [sp, #124]
	ldr	r0, .LCPI13_7
	add	r1, sp, #124
	ldr	r2, .LCPI13_8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB13_33:
	movs	r0, #16
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.LBB13_34:
	movs	r0, #32
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.p2align	2
.LCPI13_0:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm4heap10HEAP_FREEP.0
.LCPI13_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
.LCPI13_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.LCPI13_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI13_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI13_5:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI13_6:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI13_7:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.37
.LCPI13_8:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.39
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler,"ax",%progbits
	.p2align	1
	.type	_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler:
	.fnstart
	bl	_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler
.Lfunc_end14:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler, .Lfunc_end14-_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler,"ax",%progbits
	.p2align	2
	.type	_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler:
	.fnstart
	.pad	#16
	sub	sp, #16
	str	r0, [sp, #4]
	ldr	r0, .LCPI15_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
	.p2align	2
.LCPI15_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.Lfunc_end15:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler, .Lfunc_end15-_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error,"ax",%progbits
	.p2align	1
	.type	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error,%function
	.code	16
	.thumb_func
_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error:
	.fnstart
	cmp	r0, #0
	bne	.LBB16_2
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
.LBB16_2:
	mov	r0, r1
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.Lfunc_end16:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error, .Lfunc_end16-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error,"ax",%progbits
	.p2align	1
	.type	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error,%function
	.code	16
	.thumb_func
_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error:
	.fnstart
	bl	_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler
.Lfunc_end17:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error, .Lfunc_end17-_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow,%function
	.code	16
	.thumb_func
_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow:
	.fnstart
	ldr	r0, .LCPI18_0
	movs	r1, #35
	ldr	r2, .LCPI18_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI18_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24
.LCPI18_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25
.Lfunc_end18:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow, .Lfunc_end18-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
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
.Lfunc_end19:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end19-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
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
	beq	.LBB20_1
	b	.LBB20_28
.LBB20_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB20_2
	b	.LBB20_29
.LBB20_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB20_4
.LBB20_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB20_4
	b	.LBB20_29
.LBB20_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB20_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB20_6
	b	.LBB20_30
.LBB20_6:
	adds	r5, r7, r4
	b	.LBB20_3
.LBB20_7:
	cmp	r4, #128
	beq	.LBB20_11
	cmp	r4, #192
	bne	.LBB20_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI20_0
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
	bne	.LBB20_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB20_3
.LBB20_11:
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
	bne	.LBB20_30
	adds	r5, r5, r4
	b	.LBB20_3
.LBB20_13:
	lsls	r0, r4, #31
	bne	.LBB20_16
	ldr	r0, .LCPI20_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB20_17
.LBB20_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB20_18
	b	.LBB20_19
.LBB20_16:
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
	bmi	.LBB20_15
.LBB20_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB20_19
.LBB20_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB20_19:
	lsls	r1, r4, #28
	bmi	.LBB20_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB20_22
	b	.LBB20_23
.LBB20_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB20_23
.LBB20_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB20_23:
	lsls	r1, r4, #26
	bmi	.LBB20_25
	ldr	r4, [sp, #8]
	b	.LBB20_26
.LBB20_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB20_26:
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
	bne	.LBB20_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB20_3
.LBB20_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	1610612768
.Lfunc_end20:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end20-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
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
	bne	.LBB21_1
	b	.LBB21_98
.LBB21_1:
	cmp	r0, #0
	bmi	.LBB21_6
	cmp	r7, #16
	bhs	.LBB21_18
	cmp	r7, #0
	bne	.LBB21_4
	b	.LBB21_61
.LBB21_4:
	movs	r3, #3
	mov	r4, r7
	ands	r4, r3
	cmp	r7, #4
	blo	.LBB21_5
	b	.LBB21_62
.LBB21_5:
	movs	r1, #0
	mov	r5, r1
	b	.LBB21_73
.LBB21_6:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB21_7
	b	.LBB21_55
.LBB21_7:
	ldr	r5, [sp, #40]
	adds	r1, r5, r7
	movs	r7, #0
	mov	r2, r0
	b	.LBB21_10
.LBB21_8:
	adds	r5, r4, #1
.LBB21_9:
	subs	r4, r5, r4
	adds	r7, r4, r7
	subs	r2, r2, #1
	bne	.LBB21_10
	b	.LBB21_57
.LBB21_10:
	cmp	r5, r1
	bne	.LBB21_11
	b	.LBB21_56
.LBB21_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB21_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB21_15
	cmp	r5, #239
	bhi	.LBB21_16
	movs	r5, #3
	b	.LBB21_17
.LBB21_15:
	adds	r5, r4, #2
	b	.LBB21_9
.LBB21_16:
	movs	r5, #4
.LBB21_17:
	adds	r5, r4, r5
	b	.LBB21_9
.LBB21_18:
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
	beq	.LBB21_30
	ldr	r0, [sp, #40]
	subs	r0, r0, r7
	ldr	r2, [sp, #20]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #32]
	str	r4, [sp, #36]
	bhi	.LBB21_20
	b	.LBB21_81
.LBB21_20:
	movs	r5, #0
	mov	r2, r5
.LBB21_21:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB21_23
	adds	r2, r2, #1
.LBB21_23:
	ldr	r0, [sp, #36]
	cmp	r0, #1
	beq	.LBB21_29
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB21_26
	adds	r2, r2, #1
.LBB21_26:
	ldr	r4, [sp, #36]
	cmp	r4, #2
	beq	.LBB21_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB21_29
	adds	r2, r2, #1
.LBB21_29:
	ldr	r6, [sp, #32]
.LBB21_30:
	cmp	r3, #0
	beq	.LBB21_39
	ldr	r0, .LCPI21_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB21_33
	movs	r1, #1
.LBB21_33:
	cmp	r3, #1
	beq	.LBB21_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB21_36
	adds	r1, r1, #1
.LBB21_36:
	cmp	r3, #2
	beq	.LBB21_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB21_39
	adds	r1, r1, #1
.LBB21_39:
	lsrs	r6, r6, #2
	adds	r5, r1, r2
	ldr	r1, .LCPI21_7
	ldr	r2, [sp, #20]
	b	.LBB21_42
.LBB21_40:
	movs	r5, #0
.LBB21_41:
	ldr	r4, [sp, #28]
	subs	r6, r6, r4
	adds	r7, r3, r0
	lsrs	r0, r5, #8
	ldr	r3, .LCPI21_8
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI21_9
	muls	r0, r3, r0
	lsrs	r0, r0, #16
	ldr	r5, [sp, #36]
	adds	r5, r0, r5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB21_42
	b	.LBB21_59
.LBB21_42:
	cmp	r6, #0
	bne	.LBB21_43
	b	.LBB21_58
.LBB21_43:
	mov	r3, r7
	str	r5, [sp, #36]
	cmp	r6, #192
	mov	r5, r6
	blo	.LBB21_45
	movs	r5, #192
.LBB21_45:
	mov	r0, r5
	ands	r0, r2
	str	r0, [sp, #32]
	str	r5, [sp, #28]
	lsls	r0, r5, #2
	cmp	r6, #4
	str	r3, [sp, #24]
	blo	.LBB21_40
	mov	r5, r0
	subs	r5, #16
	lsrs	r4, r5, #4
	adds	r4, r4, #1
	mov	r7, r4
	ands	r7, r2
	str	r7, [sp, #8]
	cmp	r5, #48
	str	r0, [sp, #12]
	bhs	.LBB21_48
	movs	r5, #0
	mov	r7, r3
	ldr	r4, [sp, #8]
	b	.LBB21_51
.LBB21_48:
	bics	r4, r2
	movs	r5, #0
	mov	r7, r3
.LBB21_49:
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
	bne	.LBB21_49
	ldr	r4, [sp, #8]
	cmp	r4, #0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	bne	.LBB21_51
	b	.LBB21_41
.LBB21_51:
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
	beq	.LBB21_54
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
	beq	.LBB21_54
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
.LBB21_54:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	b	.LBB21_41
.LBB21_55:
	movs	r7, #0
	subs	r5, r0, r7
	b	.LBB21_94
.LBB21_56:
	subs	r5, r0, r2
	b	.LBB21_94
.LBB21_57:
	subs	r5, r0, r3
	b	.LBB21_94
.LBB21_58:
	ldr	r7, [sp]
	b	.LBB21_94
.LBB21_59:
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
	bne	.LBB21_91
	ldr	r7, [sp]
	b	.LBB21_93
.LBB21_61:
	movs	r5, #0
	b	.LBB21_94
.LBB21_62:
	str	r4, [sp, #36]
	movs	r4, #12
	ands	r4, r7
	movs	r1, #0
	mov	r0, r1
	b	.LBB21_64
.LBB21_63:
	adds	r1, r1, #4
	cmp	r4, r1
	beq	.LBB21_72
.LBB21_64:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB21_66
	adds	r0, r0, #1
.LBB21_66:
	ldr	r2, [sp, #40]
	adds	r6, r2, r1
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB21_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB21_70
.LBB21_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB21_63
	b	.LBB21_71
.LBB21_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB21_68
.LBB21_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB21_63
.LBB21_71:
	adds	r0, r0, #1
	b	.LBB21_63
.LBB21_72:
	ldr	r4, [sp, #36]
	cmp	r4, #0
	mov	r5, r0
	beq	.LBB21_94
.LBB21_73:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB21_75
	adds	r5, r5, #1
.LBB21_75:
	cmp	r4, #1
	beq	.LBB21_94
	ldr	r2, [sp, #40]
	adds	r1, r2, r1
	movs	r2, #1
	ldrsb	r2, [r1, r2]
	cmp	r2, r3
	ble	.LBB21_78
	adds	r5, r5, #1
.LBB21_78:
	cmp	r4, #2
	beq	.LBB21_94
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r3
	ble	.LBB21_94
	adds	r5, r5, #1
	b	.LBB21_94
.LBB21_81:
	movs	r5, #0
	mov	r2, r5
	b	.LBB21_83
.LBB21_82:
	adds	r5, r5, #4
	bne	.LBB21_83
	b	.LBB21_21
.LBB21_83:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB21_85
	adds	r2, r2, #1
.LBB21_85:
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB21_88
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB21_89
.LBB21_87:
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB21_82
	b	.LBB21_90
.LBB21_88:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB21_87
.LBB21_89:
	adds	r2, r2, #1
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB21_82
.LBB21_90:
	adds	r2, r2, #1
	b	.LBB21_82
.LBB21_91:
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
	beq	.LBB21_93
	ldr	r2, [r3, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
.LBB21_93:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI21_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI21_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r5, r0, r5
.LBB21_94:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #12]
	cmp	r5, r0
	bhs	.LBB21_98
	ldr	r2, .LCPI21_4
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
.LCPI21_5:
	add	pc, r0
	.p2align	2
.LJTI21_0:
	.byte	(.LBB21_104-(.LCPI21_5+4))/2
	.byte	(.LBB21_97-(.LCPI21_5+4))/2
	.byte	(.LBB21_103-(.LCPI21_5+4))/2
	.byte	(.LBB21_104-(.LCPI21_5+4))/2
	.p2align	1
.LBB21_97:
	mov	r6, r2
	b	.LBB21_104
.LBB21_98:
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
.LCPI21_6:
	.long	2147483644
	.p2align	2
.LCPI21_7:
	.long	16843009
	.p2align	2
.LCPI21_8:
	.long	16711935
	.p2align	2
.LCPI21_9:
	.long	65537
	.p2align	1
.LBB21_103:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB21_104:
	str	r2, [sp, #28]
	ldr	r0, [sp, #16]
	ldr	r7, [r0]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #32]
.LBB21_105:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB21_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB21_105
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB21_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp]
	blx	r3
	cmp	r0, #0
	beq	.LBB21_110
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB21_110:
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB21_111:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB21_114
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB21_111
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB21_114:
	ldr	r0, [sp, #40]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI21_1:
	.long	65537
.LCPI21_2:
	.long	16711935
.LCPI21_4:
	.long	2097151
.Lfunc_end21:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad, .Lfunc_end21-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
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
	str	r3, [sp, #24]
	str	r2, [sp, #28]
	ldr	r2, .LCPI22_0
	str	r2, [sp, #32]
	adds	r4, r2, #1
	ldr	r2, [r0, #8]
	movs	r3, #0
	ands	r4, r2
	beq	.LBB22_2
	movs	r7, #43
	b	.LBB22_3
.LBB22_2:
	mvns	r7, r3
.LBB22_3:
	lsrs	r4, r4, #21
	movs	r5, #1
	movs	r6, #45
	cmp	r1, #0
	bne	.LBB22_5
	mov	r7, r6
.LBB22_5:
	str	r7, [sp, #20]
	bne	.LBB22_7
	mov	r4, r5
.LBB22_7:
	ldr	r5, [sp, #60]
	adds	r7, r4, r5
	lsls	r1, r2, #8
	str	r5, [sp, #16]
	bmi	.LBB22_9
	str	r3, [sp, #28]
	b	.LBB22_17
.LBB22_9:
	ldr	r1, [sp, #24]
	cmp	r1, #0
	beq	.LBB22_15
	movs	r1, #0
	ldr	r3, [sp, #28]
	ldrsb	r4, [r3, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB22_12
	movs	r1, #1
.LBB22_12:
	ldr	r4, [sp, #24]
	cmp	r4, #1
	beq	.LBB22_16
	movs	r4, #1
	ldr	r6, [sp, #28]
	ldrsb	r4, [r6, r4]
	cmp	r4, r3
	ble	.LBB22_16
	adds	r1, r1, #1
	b	.LBB22_16
.LBB22_15:
	movs	r1, #0
.LBB22_16:
	adds	r7, r1, r7
.LBB22_17:
	ldr	r1, [sp, #56]
	str	r1, [sp, #12]
	ldrh	r6, [r0, #12]
	cmp	r7, r6
	bhs	.LBB22_22
	lsls	r1, r2, #7
	bmi	.LBB22_24
	ldr	r1, [sp, #32]
	ands	r1, r2
	str	r1, [sp, #32]
	subs	r3, r6, r7
	lsls	r1, r2, #1
	lsrs	r1, r1, #30
	movs	r6, #0
	mov	r5, r6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI22_3:
	add	pc, r1
	.p2align	2
.LJTI22_0:
	.byte	(.LBB22_32-(.LCPI22_3+4))/2
	.byte	(.LBB22_21-(.LCPI22_3+4))/2
	.byte	(.LBB22_31-(.LCPI22_3+4))/2
	.byte	(.LBB22_21-(.LCPI22_3+4))/2
	.p2align	1
.LBB22_21:
	mov	r5, r3
	b	.LBB22_32
.LBB22_22:
	ldm	r0!, {r4, r5}
	ldr	r0, [sp, #24]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB22_35
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB22_24:
	ldr	r2, [r0, #8]
	ldr	r1, .LCPI22_1
	str	r2, [sp, #8]
	ands	r1, r2
	ldr	r2, .LCPI22_2
	adds	r1, r1, r2
	str	r1, [r0, #8]
	ldr	r1, [r0, #12]
	str	r1, [sp, #4]
	ldr	r4, [r0]
	str	r0, [sp, #32]
	ldr	r5, [r0, #4]
	ldr	r0, [sp, #24]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB22_37
	str	r0, [sp, #28]
	subs	r0, r6, r7
	movs	r6, #0
	uxth	r7, r0
.LBB22_26:
	uxth	r0, r6
	cmp	r0, r7
	bhs	.LBB22_29
	ldr	r2, [r5, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB22_26
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB22_29:
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB22_37
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB22_31:
	uxth	r1, r3
	lsrs	r5, r1, #1
.LBB22_32:
	str	r3, [sp, #8]
	ldm	r0!, {r4, r7}
.LBB22_33:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB22_36
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB22_33
.LBB22_35:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB22_36:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r7
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB22_38
.LBB22_37:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB22_38:
	str	r0, [sp, #28]
	ldr	r3, [r7, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB22_40
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB22_40:
	ldr	r0, [sp, #8]
	subs	r0, r0, r5
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #24]
.LBB22_41:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB22_44
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB22_41
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB22_44:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	2097151
.LCPI22_1:
	.long	2682257408
.LCPI22_2:
	.long	536870960
.Lfunc_end22:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end22-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
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
	beq	.LBB23_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB23_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB23_3:
	cmp	r4, #0
	beq	.LBB23_5
	ldr	r2, [sp, #16]
	ldr	r3, [r6, #12]
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB23_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end23:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end23-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
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
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #16]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #12]
	blo	.LBB24_5
	movs	r4, #10
.LBB24_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI24_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI24_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI24_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI24_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI24_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #20]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI24_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB24_2
	cmp	r0, #9
	bls	.LBB24_6
.LBB24_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI24_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI24_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #24
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #12]
	cmp	r2, #0
	bne	.LBB24_7
	b	.LBB24_8
.LBB24_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB24_4
.LBB24_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB24_8
.LBB24_7:
	cmp	r1, #0
	beq	.LBB24_9
.LBB24_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI24_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB24_9:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #24
	adds	r0, r1, r0
	str	r0, [sp]
	movs	r1, #1
	movs	r3, #0
	ldr	r0, [sp, #16]
	mov	r2, r1
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	10000
.LCPI24_1:
	.long	5243
.LCPI24_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI24_3:
	.long	9999999
.Lfunc_end24:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end24-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r0, [sp, #8]
	ldr	r0, .LCPI25_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #0
	strh	r1, [r0, #8]
	ldr	r1, .LCPI25_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI25_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1
.LCPI25_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3
.Lfunc_end25:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt, .Lfunc_end25-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt,%function
	.code	16
	.thumb_func
_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI26_0
.LBB26_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldrb	r6, [r2, r0]
	subs	r0, r3, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r1, #4
	beq	.LBB26_6
	ands	r6, r5
	ldrb	r7, [r2, r6]
	subs	r6, r3, #3
	add	r4, sp, #12
	strb	r7, [r6, r4]
	lsrs	r7, r1, #8
	beq	.LBB26_7
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #12
	strb	r4, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB26_8
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r4, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB26_1
	add	r1, sp, #12
	adds	r1, r1, r5
	b	.LBB26_9
.LBB26_6:
	subs	r2, r3, #1
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB26_9
.LBB26_7:
	add	r1, sp, #12
	adds	r1, r1, r6
	b	.LBB26_9
.LBB26_8:
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r6
.LBB26_9:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI26_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.LCPI26_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389
.Lfunc_end26:
	.size	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt, .Lfunc_end26-_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const28panic_const_async_fn_resumed,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const28panic_const_async_fn_resumed,%function
	.code	16
	.thumb_func
_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const28panic_const_async_fn_resumed:
	.fnstart
	ldr	r0, .LCPI27_0
	movs	r1, #71
	ldr	r2, .LCPI27_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI27_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.222
.LCPI27_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.Lfunc_end27:
	.size	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const28panic_const_async_fn_resumed, .Lfunc_end27-_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const28panic_const_async_fn_resumed
	.cantunwind
	.fnend

	.section	.text._RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #12]
	ldr	r1, [r0]
	asrs	r0, r1, #31
	str	r1, [sp, #8]
	eors	r1, r0
	subs	r0, r1, r0
	lsrs	r1, r0, #3
	movs	r4, #10
	cmp	r1, #125
	blo	.LBB28_3
	mov	r6, r0
.LBB28_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI28_0
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [sp, #16]
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI28_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r0, .LCPI28_2
	ldrb	r7, [r0, r5]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	adds	r5, r0, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r3, [r0, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #20]
	adds	r1, r0, r1
	ldr	r0, [sp, #16]
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI28_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB28_2
.LBB28_3:
	cmp	r0, #9
	bls	.LBB28_5
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI28_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI28_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #24
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.LBB28_6
	b	.LBB28_7
.LBB28_5:
	mov	r1, r0
	mov	r0, r4
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.LBB28_7
.LBB28_6:
	cmp	r1, #0
	beq	.LBB28_8
.LBB28_7:
	lsls	r1, r1, #1
	ldr	r2, .LCPI28_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB28_8:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #24
	adds	r0, r1, r0
	str	r0, [sp]
	mvns	r0, r3
	lsrs	r1, r0, #31
	movs	r2, #1
	movs	r3, #0
	ldr	r0, [sp, #12]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	10000
.LCPI28_1:
	.long	5243
.LCPI28_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI28_3:
	.long	9999999
.Lfunc_end28:
	.size	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt, .Lfunc_end28-_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
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
	beq	.LBB29_3
	movs	r0, #0
	str	r0, [sp]
	cmp	r2, #128
	bhs	.LBB29_4
	mov	r0, sp
	strb	r2, [r0]
	movs	r2, #1
	b	.LBB29_9
.LBB29_3:
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #16]
	mov	r1, r2
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB29_4:
	movs	r3, #63
	mov	r0, r2
	ands	r0, r3
	movs	r4, #127
	mvns	r5, r4
	adds	r0, r0, r5
	lsrs	r6, r2, #6
	lsrs	r4, r2, #11
	bne	.LBB29_6
	mov	r2, sp
	strb	r0, [r2, #1]
	movs	r0, #192
	orrs	r6, r0
	strb	r6, [r2]
	movs	r2, #2
	b	.LBB29_9
.LBB29_6:
	lsrs	r4, r2, #12
	ands	r6, r3
	adds	r6, r6, r5
	lsrs	r7, r2, #16
	bne	.LBB29_8
	mov	r2, sp
	strb	r0, [r2, #2]
	strb	r6, [r2, #1]
	movs	r0, #224
	orrs	r4, r0
	strb	r4, [r2]
	movs	r2, #3
	b	.LBB29_9
.LBB29_8:
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
.LBB29_9:
	mov	r3, sp
	mov	r0, r1
	mov	r1, r3
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	_RNvXsk_NtCs4L8JVMRpR0y_4core3fmtcNtB5_7Display3fmt, .Lfunc_end29-_RNvXsk_NtCs4L8JVMRpR0y_4core3fmtcNtB5_7Display3fmt
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
.Lfunc_end30:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end30-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI31_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI31_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI31_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI31_3
	ldr	r1, .LCPI31_4
	ldr	r2, .LCPI31_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB31_1:
	b	.LBB31_1
	.p2align	2
.LCPI31_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI31_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsdQ0Iybs8NSI_4parm
.LCPI31_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI31_3:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
.LCPI31_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.48
.LCPI31_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.16
.Lfunc_end31:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end31-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
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
	bne	.LBB32_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB32_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end32:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end32-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsdQ0Iybs8NSI_4parm,"ax",%progbits
	.p2align	1
	.type	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsdQ0Iybs8NSI_4parm,%function
	.code	16
	.thumb_func
_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsdQ0Iybs8NSI_4parm:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	pop	{r7, pc}
.Lfunc_end33:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsdQ0Iybs8NSI_4parm, .Lfunc_end33-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsdQ0Iybs8NSI_4parm
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
	bne	.LBB34_2
	ldr	r1, .LCPI34_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB34_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB34_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB34_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB34_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB34_9
	b	.LBB34_11
.LBB34_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB34_12
	adds	r5, r2, #2
.LBB34_8:
	cmp	r3, #8
	blo	.LBB34_11
.LBB34_9:
	adds	r2, r2, r4
.LBB34_10:
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
	bne	.LBB34_10
.LBB34_11:
	pop	{r4, r5, r6, pc}
.LBB34_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB34_9
	b	.LBB34_11
	.p2align	2
.LCPI34_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.48
.Lfunc_end34:
	.size	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end34-_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
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
.Lfunc_end35:
	.size	__aeabi_idiv, .Lfunc_end35-__aeabi_idiv
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
	beq	.LBB36_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB36_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB36_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB36_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB36_10
.LBB36_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB36_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB36_11
	b	.LBB36_19
.LBB36_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB36_11
	b	.LBB36_19
.LBB36_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB36_18
	mov	r3, r6
.LBB36_10:
	cmp	r3, r1
	bhs	.LBB36_19
.LBB36_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB36_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB36_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB36_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB36_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB36_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB36_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB36_17
	b	.LBB36_19
.LBB36_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB36_11
.LBB36_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end36:
	.size	__aeabi_memclr4_old, .Lfunc_end36-__aeabi_memclr4_old
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
	beq	.LBB37_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB37_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB37_3:
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
	bne	.LBB37_3
	cmp	r3, #0
	beq	.LBB37_10
.LBB37_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB37_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB37_11
	b	.LBB37_19
.LBB37_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB37_11
	b	.LBB37_19
.LBB37_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB37_18
	mov	r2, r5
.LBB37_10:
	cmp	r2, r1
	bhs	.LBB37_19
.LBB37_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB37_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB37_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB37_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB37_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB37_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB37_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB37_17
	b	.LBB37_19
.LBB37_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB37_11
.LBB37_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end37:
	.size	__aeabi_memclr8_old, .Lfunc_end37-__aeabi_memclr8_old
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
	beq	.LBB38_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB38_11
	lsls	r2, r0, #30
	beq	.LBB38_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB38_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB38_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB38_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB38_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB38_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB38_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_10:
	mov	r0, r5
	mov	r1, r4
.LBB38_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB38_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB38_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB38_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB38_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB38_21
.LBB38_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB38_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB38_22
	b	.LBB38_30
.LBB38_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB38_22
	b	.LBB38_30
.LBB38_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB38_29
	mov	r3, r6
.LBB38_21:
	cmp	r3, r1
	bhs	.LBB38_30
.LBB38_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB38_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB38_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB38_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB38_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB38_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB38_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB38_28
	b	.LBB38_30
.LBB38_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB38_22
.LBB38_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end38:
	.size	__aeabi_memclr_old, .Lfunc_end38-__aeabi_memclr_old
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
	bhs	.LBB39_9
	cmp	r2, #0
	beq	.LBB39_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB39_7
	cmp	r2, #1
	beq	.LBB39_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB39_7
	cmp	r2, #2
	beq	.LBB39_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB39_8
.LBB39_7:
	subs	r3, r5, r4
.LBB39_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB39_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB39_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB39_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB39_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB39_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB39_23
	str	r1, [sp]
	b	.LBB39_16
.LBB39_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB39_23
.LBB39_16:
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
	beq	.LBB39_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB39_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB39_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB39_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB39_15
.LBB39_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB39_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB39_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB39_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB39_29
	cmp	r0, #1
	beq	.LBB39_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB39_29
	cmp	r0, #2
	beq	.LBB39_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB39_8
.LBB39_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end39:
	.size	__aeabi_memcmp, .Lfunc_end39-__aeabi_memcmp
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
	beq	.LBB40_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB40_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB40_15
	cmp	r4, #1
	beq	.LBB40_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB40_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB40_2
.LBB40_6:
	mov	r1, r7
	mov	r0, r6
.LBB40_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB40_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB40_13
	cmp	r2, #1
	beq	.LBB40_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB40_13
	cmp	r2, #2
	beq	.LBB40_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB40_14
.LBB40_13:
	subs	r3, r5, r4
.LBB40_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB40_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB40_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB40_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB40_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB40_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB40_20:
	mov	r1, r5
	mov	r0, r3
.LBB40_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	__aeabi_memcmp4, .Lfunc_end40-__aeabi_memcmp4
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
	beq	.LBB41_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB41_4
	movs	r4, #0
	b	.LBB41_7
.LBB41_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB41_12
	b	.LBB41_19
.LBB41_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB41_5:
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
	bne	.LBB41_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB41_11
.LBB41_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB41_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB41_12
	b	.LBB41_19
.LBB41_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB41_18
	mov	r4, r6
.LBB41_11:
	cmp	r4, r2
	bhs	.LBB41_19
.LBB41_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB41_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB41_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB41_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB41_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB41_19
.LBB41_17:
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
	bne	.LBB41_17
	b	.LBB41_19
.LBB41_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB41_12
.LBB41_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	__aeabi_memcpy4_old, .Lfunc_end41-__aeabi_memcpy4_old
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
	beq	.LBB42_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB42_4
	movs	r3, #0
	b	.LBB42_7
.LBB42_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB42_12
	b	.LBB42_19
.LBB42_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB42_5:
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
	bne	.LBB42_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB42_11
.LBB42_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB42_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB42_12
	b	.LBB42_19
.LBB42_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB42_18
	mov	r3, r5
.LBB42_11:
	cmp	r3, r2
	bhs	.LBB42_19
.LBB42_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB42_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB42_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB42_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB42_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB42_19
.LBB42_17:
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
	bne	.LBB42_17
	b	.LBB42_19
.LBB42_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB42_12
.LBB42_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	__aeabi_memcpy8_old, .Lfunc_end42-__aeabi_memcpy8_old
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
	beq	.LBB43_4
	cmp	r3, #0
	beq	.LBB43_4
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
	beq	.LBB43_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB43_5
.LBB43_4:
	mov	r7, r0
.LBB43_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB43_10
	cmp	r6, #0
	beq	.LBB43_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB43_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB43_18
	movs	r0, #0
	b	.LBB43_21
.LBB43_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB43_11
	b	.LBB43_34
.LBB43_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB43_12:
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
	beq	.LBB43_14
	mov	r4, r6
.LBB43_14:
	cmp	r4, #0
	beq	.LBB43_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB43_5
.LBB43_16:
	cmp	r0, #3
	bhs	.LBB43_27
	movs	r0, #0
	b	.LBB43_30
.LBB43_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB43_19:
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
	bne	.LBB43_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB43_33
.LBB43_21:
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
	beq	.LBB43_33
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
	bne	.LBB43_32
	b	.LBB43_33
.LBB43_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB43_25
	mov	r7, r6
.LBB43_25:
	cmp	r7, #0
	beq	.LBB43_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB43_5
.LBB43_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB43_28:
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
	bne	.LBB43_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB43_33
.LBB43_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB43_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB43_33
.LBB43_32:
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
.LBB43_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB43_34
	b	.LBB43_11
.LBB43_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB43_36
	movs	r2, #0
	b	.LBB43_39
.LBB43_36:
	bics	r6, r5
	movs	r2, #0
.LBB43_37:
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
	bne	.LBB43_37
	cmp	r0, #0
	bne	.LBB43_39
	b	.LBB43_11
.LBB43_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB43_40
	b	.LBB43_11
.LBB43_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB43_41
	b	.LBB43_11
.LBB43_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB43_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB43_5
.Lfunc_end43:
	.size	__aeabi_memcpy_old, .Lfunc_end43-__aeabi_memcpy_old
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
.Lfunc_end44:
	.size	__aeabi_memmove4, .Lfunc_end44-__aeabi_memmove4
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
	bne	.LBB45_1
	b	.LBB45_65
.LBB45_1:
	cmp	r2, #0
	bne	.LBB45_2
	b	.LBB45_65
.LBB45_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB45_12
	cmp	r4, #0
	beq	.LBB45_4
	b	.LBB45_56
.LBB45_4:
	lsls	r4, r0, #30
	beq	.LBB45_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB45_27
	cmp	r4, #0
	bne	.LBB45_7
	b	.LBB45_65
.LBB45_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB45_8
	b	.LBB45_42
.LBB45_8:
	cmp	r4, #0
	bne	.LBB45_9
	b	.LBB45_65
.LBB45_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB45_10
	b	.LBB45_43
.LBB45_10:
	cmp	r4, #0
	bne	.LBB45_11
	b	.LBB45_65
.LBB45_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB45_44
.LBB45_12:
	cmp	r4, #0
	bne	.LBB45_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB45_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB45_23
	cmp	r4, #0
	bne	.LBB45_16
	b	.LBB45_65
.LBB45_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB45_23
	cmp	r4, #0
	bne	.LBB45_18
	b	.LBB45_65
.LBB45_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB45_23
	cmp	r4, #0
	bne	.LBB45_20
	b	.LBB45_65
.LBB45_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB45_23
.LBB45_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB45_44
.LBB45_22:
	mov	r4, r2
.LBB45_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB45_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB45_28
	mov	r2, r4
	b	.LBB45_32
.LBB45_26:
	mov	r2, r4
	b	.LBB45_34
.LBB45_27:
	adds	r6, r1, #1
	b	.LBB45_44
.LBB45_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB45_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB45_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB45_31:
	cmp	r5, #12
	blo	.LBB45_34
.LBB45_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB45_33:
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
	bhi	.LBB45_33
.LBB45_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB45_35
	b	.LBB45_65
.LBB45_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB45_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB45_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB45_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB45_39:
	cmp	r2, #4
	blo	.LBB45_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB45_41:
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
	bne	.LBB45_41
	b	.LBB45_65
.LBB45_42:
	adds	r6, r1, #2
	b	.LBB45_44
.LBB45_43:
	adds	r6, r1, #3
.LBB45_44:
	cmp	r4, #4
	blo	.LBB45_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB45_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB45_54
.LBB45_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB45_55
.LBB45_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB45_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB45_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB45_52
.LBB45_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB45_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB45_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB45_55
.LBB45_54:
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
	bhi	.LBB45_54
.LBB45_55:
	cmp	r2, #0
	beq	.LBB45_65
.LBB45_56:
	ands	r7, r2
	beq	.LBB45_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB45_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB45_63
.LBB45_59:
	mov	r3, r2
	b	.LBB45_63
.LBB45_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB45_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB45_63
.LBB45_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB45_63:
	cmp	r2, #4
	blo	.LBB45_65
.LBB45_64:
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
	bne	.LBB45_64
.LBB45_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	__aeabi_memmove_old, .Lfunc_end45-__aeabi_memmove_old
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
	beq	.LBB46_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB46_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB46_4
	mov	r1, r0
.LBB46_4:
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
	beq	.LBB46_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB46_7
	mov	r3, r1
.LBB46_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB46_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB46_10
	mov	r0, r1
.LBB46_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB46_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB46_13
.LBB46_12:
	mov	r4, r7
	mov	r2, r6
.LBB46_13:
	lsrs	r6, r4, #2
	beq	.LBB46_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI46_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB46_18
	movs	r7, #0
	b	.LBB46_21
.LBB46_16:
	cmp	r1, #0
	bne	.LBB46_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB46_26
.LBB46_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB46_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB46_19
	cmp	r3, #0
	beq	.LBB46_24
.LBB46_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB46_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB46_24
	str	r1, [r0, #8]
.LBB46_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB46_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB46_26:
	bl	__aeabi_memset4
.LBB46_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	16843009
.Lfunc_end46:
	.size	__aeabi_memset, .Lfunc_end46-__aeabi_memset
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
	beq	.LBB47_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI47_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB47_5
	movs	r7, #0
	b	.LBB47_8
.LBB47_3:
	cmp	r1, #0
	beq	.LBB47_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB47_13
.LBB47_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB47_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB47_6
	cmp	r5, #0
	beq	.LBB47_11
.LBB47_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB47_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB47_11
	str	r3, [r0, #8]
.LBB47_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB47_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB47_13:
	bl	__aeabi_memset4
.LBB47_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	16843009
.Lfunc_end47:
	.size	__aeabi_memset4, .Lfunc_end47-__aeabi_memset4
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
.Lfunc_end48:
	.size	__aeabi_uidiv, .Lfunc_end48-__aeabi_uidiv
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
	blo	.LBB49_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB49_6
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
	beq	.LBB49_5
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
	bne	.LBB49_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB49_6
	b	.LBB49_7
.LBB49_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB49_7
.LBB49_6:
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
	bhi	.LBB49_6
.LBB49_7:
	cmp	r2, #4
	bls	.LBB49_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB49_11
.LBB49_9:
	cmp	r2, #0
	beq	.LBB49_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB49_11:
	bl	__aeabi_memcpy
.LBB49_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB49_13:
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
	bhs	.LBB49_6
	b	.LBB49_7
.Lfunc_end49:
	.size	__getrandom_custom, .Lfunc_end49-__getrandom_custom
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
	ldr	r0, .LCPI50_0
	movs	r1, #39
	ldr	r2, .LCPI50_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI50_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.51
.LCPI50_1:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.53
.Lfunc_end50:
	.size	invalid_instruction, .Lfunc_end50-invalid_instruction
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
	beq	.LBB51_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB51_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB51_3:
	lsrs	r4, r2, #2
	beq	.LBB51_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB51_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB51_17
	cmp	r4, #1
	beq	.LBB51_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB51_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB51_5
.LBB51_9:
	mov	r1, r7
	mov	r0, r6
.LBB51_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB51_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB51_16
	cmp	r2, #1
	beq	.LBB51_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB51_16
	cmp	r2, #2
	beq	.LBB51_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB51_2
.LBB51_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB51_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB51_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB51_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB51_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB51_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB51_22:
	mov	r1, r5
	mov	r0, r3
.LBB51_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end51:
	.size	memcmp, .Lfunc_end51-memcmp
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
	movs	r0, #1
	lsls	r0, r0, #25
	@APP

	mov	sp, r0

	@NO_APP
	ldr	r0, .LCPI52_0
	ldr	r1, .LCPI52_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB52_1:
	b	.LBB52_1
	.p2align	2
.LCPI52_0:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm4heap10HEAP_FREEP.0
.LCPI52_1:
	.long	HEAPSTART
.Lfunc_end52:
	.size	run, .Lfunc_end52-run
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
	beq	.LBB53_7
	movs	r0, #0
.LBB53_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB53_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB53_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB53_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB53_2
	bx	lr
.LBB53_7:
	movs	r0, #0
	bx	lr
.LBB53_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB53_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB53_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end53:
	.size	strlen, .Lfunc_end53-strlen
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"apps/coop_multitask_async/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 38

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"%\000\000\000\251\000\000\000\035\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.asciz	"\300\001\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 4

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.asciz	"\rKey pressed: \300\001\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 18

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.long	_RNvCs62XOI40cAmN_20coop_multitask_async11clone_waker
	.long	_RNvCs62XOI40cAmN_20coop_multitask_async10drop_waker
	.long	_RNvCs62XOI40cAmN_20coop_multitask_async10drop_waker
	.long	_RNvCs62XOI40cAmN_20coop_multitask_async10drop_waker
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs62XOI40cAmN_20coop_multitask_async
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.long	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4main0EBF_
	.asciz	"\020\000\000\000\004\000\000"
	.long	_RNCNvCs62XOI40cAmN_20coop_multitask_async4main0B3_
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.long	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0EBF_
	.asciz	"\001\000\000\000\001\000\000"
	.long	_RNCNvCs62XOI40cAmN_20coop_multitask_async4mains_0B3_
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.long	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNCNvCs62XOI40cAmN_20coop_multitask_async4main0EBF_
	.asciz	" \000\000\000\004\000\000"
	.long	_RNCNvCs62XOI40cAmN_20coop_multitask_async4mains0_0B3_
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 16

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1:
	.asciz	"\025memory allocation of \300\r bytes failed"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1, 38

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.2,%object
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.2:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.2, 117

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3,%object
	.section	.rodata..Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.2
	.asciz	"t\000\000\000=\002\000\000\t\000\000"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3, 16

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.11,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.11:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.11, 123

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24,%object
	.section	.rodata..Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24,"a",%progbits
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24:
	.ascii	"capacity overflow"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24, 17

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25,%object
	.section	.rodata..Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25,"a",%progbits
	.p2align	2, 0x0
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.11
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25, 16

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.b85778989e51bb4a273b2553e80e2f5a.1:
	.ascii	"0123456789abcdef"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1, 16

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.187,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.187:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187, 200

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.222,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.222,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.222:
	.ascii	"`async fn` resumed after completion"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.222, 35

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.389,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.389:
	.ascii	"0x"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389, 2

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.16, 21

	.type	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY,%object
	.section	.bss._RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY,"aw",%nobits
_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY:
	.size	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY, 0

	.type	_RNvNtCsdQ0Iybs8NSI_4parm4heap10HEAP_FREEP.0,%object
	.section	.bss._RNvNtCsdQ0Iybs8NSI_4parm4heap10HEAP_FREEP.0,"aw",%nobits
	.p2align	2, 0x0
_RNvNtCsdQ0Iybs8NSI_4parm4heap10HEAP_FREEP.0:
	.long	0
	.size	_RNvNtCsdQ0Iybs8NSI_4parm4heap10HEAP_FREEP.0, 4

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.37,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.37:
	.asciz	"\023Heap overflow:size=\300\006 next=\300\005, sp=\300"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.37, 37

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.38,%object
.Lanon.5f08c8627574ddd27618718ec113c415.38:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.38, 17

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.39,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.39,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.39:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.38
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.39, 16

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
