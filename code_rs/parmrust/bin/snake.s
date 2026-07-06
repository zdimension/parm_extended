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
	.file	"snake.3152b7f4a76415b5-cgu.0"

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



	.section	.text.unlikely._RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtNvCs4exQ5bMhIjh_5snake4main9SnakePartE8grow_oneBQ_,"ax",%progbits
	.p2align	2
	.type	_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtNvCs4exQ5bMhIjh_5snake4main9SnakePartE8grow_oneBQ_,%function
	.code	16
	.thumb_func
_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtNvCs4exQ5bMhIjh_5snake4main9SnakePartE8grow_oneBQ_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r1, [r0]
	bl	_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs4exQ5bMhIjh_5snake
	ldr	r2, .LCPI0_0
	cmp	r0, r2
	bne	.LBB0_2
	pop	{r7, pc}
.LBB0_2:
	bl	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error
	.p2align	2
.LCPI0_0:
	.long	2147483649
.Lfunc_end0:
	.size	_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtNvCs4exQ5bMhIjh_5snake4main9SnakePartE8grow_oneBQ_, .Lfunc_end0-_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtNvCs4exQ5bMhIjh_5snake4main9SnakePartE8grow_oneBQ_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs4exQ5bMhIjh_5snake,"ax",%progbits
	.p2align	2
	.type	_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs4exQ5bMhIjh_5snake,%function
	.code	16
	.thumb_func
_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs4exQ5bMhIjh_5snake:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	lsrs	r4, r3, #29
	bne	.LBB1_6
	lsls	r5, r3, #3
	ldr	r3, .LCPI1_0
	cmp	r5, r3
	bhs	.LBB1_6
	cmp	r1, #0
	beq	.LBB1_7
	subs	r1, r2, #4
	ldr	r3, [r1]
	cmp	r5, r3
	bls	.LBB1_9
	mov	r6, r0
	str	r5, [sp]
	ldr	r0, .LCPI1_1
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
	blo	.LBB1_12
	subs	r7, r4, #4
	str	r5, [r7]
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	__aeabi_memcpy
	mov	r0, r6
	b	.LBB1_10
.LBB1_6:
	movs	r1, #0
	str	r1, [r0, #4]
	movs	r1, #1
	str	r1, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB1_7:
	str	r5, [sp]
	ldr	r1, .LCPI1_1
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
	blo	.LBB1_11
	subs	r3, r4, #4
	str	r5, [r3]
	str	r2, [r1]
	b	.LBB1_10
.LBB1_9:
	mov	r4, r2
.LBB1_10:
	str	r4, [r0, #4]
	str	r5, [r0, #8]
	movs	r1, #0
	str	r1, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB1_11:
	str	r2, [sp, #8]
	b	.LBB1_13
.LBB1_12:
	str	r1, [sp, #8]
.LBB1_13:
	ldr	r0, .LCPI1_2
	str	r0, [sp, #32]
	add	r1, sp, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	add	r0, sp, #8
	str	r0, [sp, #20]
	ldr	r0, .LCPI1_3
	str	r0, [sp, #16]
	mov	r0, sp
	str	r0, [sp, #12]
	ldr	r0, .LCPI1_4
	add	r1, sp, #12
	ldr	r2, .LCPI1_5
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI1_0:
	.long	2147483645
.LCPI1_1:
	.long	_RNvNtCs6UyBOS6LwsO_4parm4heap10HEAP_FREEP.0
.LCPI1_2:
	.long	_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI1_3:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.LCPI1_4:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.37
.LCPI1_5:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.39
.Lfunc_end1:
	.size	_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs4exQ5bMhIjh_5snake, .Lfunc_end1-_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs4exQ5bMhIjh_5snake
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs4exQ5bMhIjh_5snake,"ax",%progbits
	.p2align	2
	.type	_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs4exQ5bMhIjh_5snake,%function
	.code	16
	.thumb_func
_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs4exQ5bMhIjh_5snake:
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
	bhi	.LBB2_2
	mov	r5, r0
.LBB2_2:
	cmp	r5, #4
	bhi	.LBB2_4
	movs	r5, #4
.LBB2_4:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs4exQ5bMhIjh_5snake
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB2_6
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB2_6:
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	ldr	r0, .LCPI2_0
	add	sp, #16
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI2_0:
	.long	2147483649
.Lfunc_end2:
	.size	_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs4exQ5bMhIjh_5snake, .Lfunc_end2-_RNvMs2_NtCsiJHXauYZ6PE_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCs4exQ5bMhIjh_5snake
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB3_2
	movs	r1, #63
.LBB3_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end3:
	.size	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char, .Lfunc_end3-_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB4_7
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB4_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB4_4
	adds	r3, r1, #1
	cmp	r2, #4
	blo	.LBB4_7
	b	.LBB4_9
.LBB4_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB4_8
	adds	r3, r1, #2
.LBB4_6:
	cmp	r2, #4
	bhs	.LBB4_9
.LBB4_7:
	movs	r0, #0
	pop	{r4, pc}
.LBB4_8:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	blo	.LBB4_7
.LBB4_9:
	adds	r1, r1, r2
.LBB4_10:
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
	beq	.LBB4_7
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
	beq	.LBB4_7
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
	beq	.LBB4_7
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
	bne	.LBB4_10
	b	.LBB4_7
.Lfunc_end4:
	.size	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str, .Lfunc_end4-_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCs4exQ5bMhIjh_5snake,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCs4exQ5bMhIjh_5snake,%function
	.code	16
	.thumb_func
_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCs4exQ5bMhIjh_5snake:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB5_2
	ldr	r1, .LCPI5_0
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB5_2:
	movs	r0, #0
	cmp	r3, #2
	blo	.LBB5_10
	lsrs	r3, r3, #1
	movs	r6, #3
	ands	r6, r3
	subs	r4, r3, #1
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB5_9
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB5_6
	adds	r5, r2, #1
	b	.LBB5_9
.LBB5_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB5_8
	adds	r5, r2, #2
	b	.LBB5_9
.LBB5_8:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
.LBB5_9:
	cmp	r4, #3
	bhs	.LBB5_11
.LBB5_10:
	pop	{r4, r5, r6, pc}
.LBB5_11:
	adds	r2, r2, r3
.LBB5_12:
	ldrb	r3, [r5]
	str	r3, [r1]
	ldrb	r3, [r5, #1]
	str	r3, [r1]
	ldrb	r3, [r5, #2]
	str	r3, [r1]
	ldrb	r3, [r5, #3]
	str	r3, [r1]
	adds	r3, r5, #4
	cmp	r3, r2
	beq	.LBB5_10
	ldrb	r4, [r3]
	str	r4, [r1]
	ldrb	r4, [r3, #1]
	str	r4, [r1]
	ldrb	r4, [r3, #2]
	str	r4, [r1]
	ldrb	r4, [r3, #3]
	str	r4, [r1]
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB5_10
	ldrb	r4, [r3]
	str	r4, [r1]
	ldrb	r4, [r3, #1]
	str	r4, [r1]
	ldrb	r4, [r3, #2]
	str	r4, [r1]
	ldrb	r4, [r3, #3]
	str	r4, [r1]
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB5_10
	ldrb	r4, [r3]
	str	r4, [r1]
	ldrb	r4, [r3, #1]
	str	r4, [r1]
	ldrb	r4, [r3, #2]
	str	r4, [r1]
	ldrb	r4, [r3, #3]
	str	r4, [r1]
	adds	r5, r3, #4
	cmp	r5, r2
	bne	.LBB5_12
	b	.LBB5_10
	.p2align	2
.LCPI5_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.Lfunc_end5:
	.size	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCs4exQ5bMhIjh_5snake, .Lfunc_end5-_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCs4exQ5bMhIjh_5snake
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
	.pad	#92
	sub	sp, #92
	movs	r0, #207
	mvns	r5, r0
	movs	r0, #0
	str	r0, [sp]
	str	r0, [r5]
	movs	r0, #60
	ldr	r1, .LCPI6_9
.LBB6_1:
	movs	r2, #224
	movs	r6, #1
	str	r6, [r1, r2]
	movs	r2, #192
	str	r6, [r1, r2]
	movs	r2, #160
	str	r6, [r1, r2]
	movs	r2, #128
	str	r6, [r1, r2]
	movs	r2, #9
	lsls	r2, r2, #5
	str	r6, [r1, r2]
	lsls	r3, r6, #8
	str	r6, [r1, r3]
	str	r6, [r1, #96]
	str	r6, [r1, #100]
	str	r6, [r1, #104]
	str	r6, [r1, #108]
	str	r6, [r1, #112]
	str	r6, [r1, #116]
	str	r6, [r1, #120]
	str	r6, [r1, #124]
	str	r6, [r1, #64]
	str	r6, [r1, #68]
	str	r6, [r1, #72]
	str	r6, [r1, #76]
	str	r6, [r1, #80]
	str	r6, [r1, #84]
	str	r6, [r1, #88]
	str	r6, [r1, #92]
	str	r6, [r1, #32]
	str	r6, [r1, #36]
	str	r6, [r1, #40]
	str	r6, [r1, #44]
	str	r6, [r1, #48]
	str	r6, [r1, #52]
	str	r6, [r1, #56]
	str	r6, [r1, #60]
	str	r6, [r1]
	str	r6, [r1, #4]
	str	r6, [r1, #8]
	str	r6, [r1, #12]
	str	r6, [r1, #16]
	str	r6, [r1, #20]
	str	r6, [r1, #24]
	str	r6, [r1, #28]
	mov	r4, r1
	adds	r4, #224
	str	r6, [r4, #4]
	str	r6, [r4, #8]
	str	r6, [r4, #12]
	str	r6, [r4, #16]
	str	r6, [r4, #20]
	str	r6, [r4, #24]
	str	r6, [r4, #28]
	mov	r4, r1
	adds	r4, #192
	str	r6, [r4, #4]
	str	r6, [r4, #8]
	str	r6, [r4, #12]
	str	r6, [r4, #16]
	str	r6, [r4, #20]
	str	r6, [r4, #24]
	str	r6, [r4, #28]
	mov	r4, r1
	adds	r4, #160
	str	r6, [r4, #4]
	str	r6, [r4, #8]
	str	r6, [r4, #12]
	str	r6, [r4, #16]
	str	r6, [r4, #20]
	str	r6, [r4, #24]
	str	r6, [r4, #28]
	mov	r4, r1
	adds	r4, #128
	str	r6, [r4, #4]
	str	r6, [r4, #8]
	str	r6, [r4, #12]
	str	r6, [r4, #16]
	str	r6, [r4, #20]
	str	r6, [r4, #24]
	str	r6, [r4, #28]
	adds	r3, r1, r3
	str	r6, [r3, #84]
	str	r6, [r3, #88]
	str	r6, [r3, #92]
	str	r6, [r3, #96]
	str	r6, [r3, #100]
	str	r6, [r3, #52]
	str	r6, [r3, #56]
	str	r6, [r3, #60]
	str	r6, [r3, #64]
	str	r6, [r3, #68]
	str	r6, [r3, #72]
	str	r6, [r3, #76]
	str	r6, [r3, #80]
	adds	r2, r1, r2
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	str	r6, [r2, #16]
	str	r6, [r3, #4]
	str	r6, [r3, #8]
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r6, [r3, #20]
	str	r6, [r3, #24]
	str	r6, [r3, #28]
	movs	r2, #15
	lsls	r2, r2, #7
	adds	r1, r1, r2
	subs	r0, r0, #1
	bne	.LBB6_1
	str	r2, [sp, #56]
	ldr	r4, [r5, #12]
	movs	r0, #45
	lsls	r0, r0, #3
	str	r0, [sp, #64]
	str	r5, [sp, #60]
.LBB6_3:
	ldr	r1, [sp]
	str	r1, [sp, #76]
	movs	r0, #4
	str	r0, [sp, #72]
	str	r1, [sp, #68]
	subs	r5, #28
	str	r5, [sp, #4]
	ldr	r0, [r5]
	str	r0, [sp, #48]
	ldr	r7, [r5]
	add	r0, sp, #68
	bl	_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtNvCs4exQ5bMhIjh_5snake4main9SnakePartE8grow_oneBQ_
	movs	r1, #60
	str	r1, [sp, #52]
	mov	r0, r7
	bl	__aeabi_idivmod
	ldr	r5, [sp, #72]
	str	r1, [r5, #4]
	movs	r7, #90
	ldr	r0, [sp, #48]
	mov	r1, r7
	bl	__aeabi_idivmod
	str	r1, [r5]
	str	r6, [sp, #76]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	mov	r1, r7
	ldr	r7, [sp, #60]
	bl	__aeabi_idivmod
	str	r1, [sp, #36]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [sp, #52]
	bl	__aeabi_idivmod
	str	r1, [sp, #8]
	mov	r0, r1
	ldr	r1, [sp, #36]
	orrs	r0, r1
	ldr	r0, [r7]
	bmi	.LBB6_7
	cmp	r0, #0
	ldr	r1, .LCPI6_10
	ldr	r2, [sp, #56]
	bne	.LBB6_6
	mov	r1, r0
.LBB6_6:
	lsls	r0, r1, #2
	ldr	r1, .LCPI6_9
	adds	r0, r1, r0
	mov	r1, r2
	ldr	r2, [sp, #8]
	muls	r1, r2, r1
	adds	r0, r0, r1
	ldr	r1, [sp, #36]
	lsls	r1, r1, #2
	movs	r2, #2
	str	r2, [r0, r1]
.LBB6_7:
	ldr	r2, [sp]
	str	r2, [sp, #80]
	movs	r1, #3
	str	r1, [sp, #32]
	movs	r1, #8
	add	r0, sp, #40
	stm	r0!, {r1, r2, r6}
	b	.LBB6_9
.LBB6_8:
	ldr	r4, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #40]
	adds	r0, #8
	str	r0, [sp, #40]
	adds	r2, r2, #1
	str	r1, [sp, #48]
.LBB6_9:
	ldr	r3, [r7, #12]
	subs	r0, r3, r4
	cmp	r0, #4
	bhi	.LBB6_13
	ldr	r3, [r7, #12]
	subs	r0, r3, r4
	cmp	r0, #4
	bhi	.LBB6_13
	ldr	r3, [r7, #12]
	subs	r0, r3, r4
	cmp	r0, #4
	bhi	.LBB6_13
	ldr	r3, [r7, #12]
	subs	r0, r3, r4
	cmp	r0, #5
	blo	.LBB6_9
.LBB6_13:
	ldr	r0, [r7]
	str	r0, [sp, #28]
	ldr	r0, [r7, #16]
	cmp	r0, #0
	bmi	.LBB6_26
	ldr	r4, [sp, #32]
	b	.LBB6_16
.LBB6_15:
	ldr	r0, [r7, #16]
	cmp	r0, #0
	bmi	.LBB6_27
.LBB6_16:
	uxtb	r0, r0
	subs	r0, #100
	cmp	r0, #17
	bhi	.LBB6_15
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI6_7:
	add	pc, r0
	.p2align	2
.LJTI6_0:
	.short	(.LBB6_21-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_22-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_128-(.LCPI6_7+4))/2
	.short	(.LBB6_24-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_20-(.LCPI6_7+4))/2
	.short	(.LBB6_19-(.LCPI6_7+4))/2
	.p2align	1
.LBB6_19:
	uxtb	r0, r4
	subs	r0, r0, #1
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB6_15
.LBB6_20:
	b	.LBB6_15
.LBB6_21:
	uxtb	r4, r4
	subs	r0, r4, #1
	sbcs	r4, r0
	b	.LBB6_15
.LBB6_22:
	uxtb	r4, r4
	cmp	r4, #3
	beq	.LBB6_15
	movs	r4, #2
	b	.LBB6_15
.LBB6_24:
	uxtb	r4, r4
	cmp	r4, #2
	beq	.LBB6_15
	movs	r4, #3
	b	.LBB6_15
.LBB6_26:
	ldr	r4, [sp, #32]
.LBB6_27:
	ldr	r0, [sp, #48]
	lsls	r1, r0, #3
	adds	r7, r5, r1
	mov	r0, r7
	subs	r0, #8
	bne	.LBB6_28
	b	.LBB6_129
.LBB6_28:
	str	r1, [sp, #16]
	str	r2, [sp, #24]
	ldr	r0, [r0]
	uxtb	r1, r4
	str	r3, [sp, #20]
	str	r4, [sp, #32]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI6_8:
	add	pc, r1
	.p2align	2
.LJTI6_1:
	.byte	(.LBB6_30-(.LCPI6_8+4))/2
	.byte	(.LBB6_36-(.LCPI6_8+4))/2
	.byte	(.LBB6_31-(.LCPI6_8+4))/2
	.byte	(.LBB6_34-(.LCPI6_8+4))/2
	.p2align	1
.LBB6_30:
	subs	r1, r7, #4
	ldr	r1, [r1]
	subs	r1, r1, #1
	b	.LBB6_37
.LBB6_31:
	subs	r0, r0, #1
	b	.LBB6_35
	.p2align	2
.LCPI6_9:
	.long	4292870144
	.p2align	2
.LCPI6_10:
	.long	172800
	.p2align	1
.LBB6_34:
	adds	r0, r0, #1
.LBB6_35:
	subs	r1, r7, #4
	ldr	r1, [r1]
	b	.LBB6_37
.LBB6_36:
	subs	r1, r7, #4
	ldr	r1, [r1]
	adds	r1, r1, #1
.LBB6_37:
	str	r1, [sp, #52]
	adds	r0, #90
	movs	r1, #90
	bl	__aeabi_idivmod
	mov	r4, r1
	ldr	r0, [sp, #52]
	adds	r0, #60
	movs	r1, #60
	bl	__aeabi_idivmod
	mov	r2, r1
	ldr	r1, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, r1
	bls	.LBB6_38
	b	.LBB6_130
.LBB6_38:
	str	r2, [sp, #52]
	str	r2, [sp, #12]
	lsls	r1, r0, #3
	ldr	r0, [sp, #40]
	subs	r0, r0, r1
	adds	r1, r5, r1
.LBB6_39:
	cmp	r0, #0
	beq	.LBB6_42
	mov	r2, r1
	subs	r0, #8
	adds	r1, #8
	ldr	r3, [r2]
	cmp	r3, r4
	bne	.LBB6_39
	ldr	r2, [r2, #4]
	ldr	r3, [sp, #52]
	cmp	r2, r3
	bne	.LBB6_39
	b	.LBB6_66
.LBB6_42:
	ldr	r0, [sp, #36]
	cmp	r4, r0
	bne	.LBB6_52
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #52]
	cmp	r2, r0
	ldr	r7, [sp, #60]
	bne	.LBB6_51
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	ldr	r0, .LCPI6_2
	str	r0, [sp, #88]
	add	r0, sp, #80
	str	r0, [sp, #84]
	add	r3, sp, #84
	ldr	r0, .LCPI6_3
	ldr	r1, .LCPI6_4
	ldr	r2, .LCPI6_5
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	movs	r1, #90
	bl	__aeabi_idivmod
	str	r1, [sp, #36]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	movs	r1, #60
	bl	__aeabi_idivmod
	str	r1, [sp, #8]
	mov	r0, r1
	ldr	r1, [sp, #36]
	orrs	r0, r1
	ldr	r0, [r7]
	bmi	.LBB6_48
	cmp	r0, #0
	ldr	r1, .LCPI6_1
	ldr	r2, [sp, #56]
	bne	.LBB6_47
	mov	r1, r0
.LBB6_47:
	lsls	r0, r1, #2
	ldr	r1, .LCPI6_0
	adds	r0, r1, r0
	mov	r1, r2
	ldr	r2, [sp, #8]
	muls	r1, r2, r1
	adds	r0, r0, r1
	ldr	r1, [sp, #36]
	lsls	r1, r1, #2
	movs	r2, #2
	str	r2, [r0, r1]
.LBB6_48:
	ldr	r0, [sp, #44]
	subs	r0, r0, #1
	ldr	r3, [sp, #48]
	ldr	r1, [sp, #28]
	bhs	.LBB6_50
	ldr	r0, [sp]
.LBB6_50:
	str	r0, [sp, #44]
	ldr	r2, [sp, #52]
	mov	r0, r4
	orrs	r0, r2
	bpl	.LBB6_53
	b	.LBB6_56
.LBB6_51:
	ldr	r3, [sp, #48]
	ldr	r1, [sp, #28]
	mov	r0, r4
	orrs	r0, r2
	bpl	.LBB6_53
	b	.LBB6_56
.LBB6_52:
	ldr	r7, [sp, #60]
	ldr	r3, [sp, #48]
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #52]
	mov	r0, r4
	orrs	r0, r2
	bmi	.LBB6_56
.LBB6_53:
	cmp	r1, #0
	ldr	r0, .LCPI6_1
	ldr	r2, [sp, #56]
	bne	.LBB6_55
	mov	r0, r1
.LBB6_55:
	lsls	r0, r0, #2
	ldr	r1, .LCPI6_0
	adds	r0, r1, r0
	ldr	r1, [sp, #52]
	muls	r1, r2, r1
	adds	r0, r0, r1
	lsls	r1, r4, #2
	movs	r2, #3
	str	r2, [r0, r1]
.LBB6_56:
	ldr	r0, [sp, #68]
	cmp	r3, r0
	beq	.LBB6_65
.LBB6_57:
	ldr	r0, [sp, #16]
	str	r4, [r5, r0]
	adds	r0, r5, r0
	ldr	r1, [sp, #12]
	str	r1, [r0, #4]
	adds	r1, r3, #1
	str	r1, [sp, #76]
	ldr	r0, [sp, #44]
	cmp	r0, r3
	bls	.LBB6_58
	b	.LBB6_131
.LBB6_58:
	lsls	r0, r0, #3
	adds	r2, r5, r0
	ldr	r2, [r2, #4]
	ldr	r0, [r5, r0]
	ldr	r3, [r7]
	ldr	r4, [sp, #64]
	adds	r4, #120
	cmp	r0, r4
	bhs	.LBB6_63
	ldr	r4, [sp, #64]
	cmp	r2, r4
	bhs	.LBB6_63
	cmp	r3, #0
	ldr	r4, .LCPI6_1
	bne	.LBB6_62
	mov	r4, r3
.LBB6_62:
	lsls	r3, r4, #2
	ldr	r4, .LCPI6_0
	adds	r3, r4, r3
	ldr	r4, [sp, #56]
	muls	r2, r4, r2
	adds	r2, r3, r2
	lsls	r0, r0, #2
	movs	r3, #1
	str	r3, [r2, r0]
.LBB6_63:
	ldr	r0, [sp, #48]
	cmp	r0, #9
	bhi	.LBB6_64
	b	.LBB6_8
.LBB6_64:
	ldr	r0, [sp, #44]
	adds	r0, r0, #1
	str	r0, [sp, #44]
	b	.LBB6_8
.LBB6_65:
	add	r0, sp, #68
	bl	_RNvMs0_NtCsiJHXauYZ6PE_5alloc7raw_vecINtB5_6RawVecNtNvCs4exQ5bMhIjh_5snake4main9SnakePartE8grow_oneBQ_
	ldr	r3, [sp, #48]
	ldr	r5, [sp, #72]
	b	.LBB6_57
.LBB6_66:
	movs	r0, #3
	ldr	r2, [sp, #24]
	ands	r0, r2
	mov	r3, r5
	adds	r3, #8
	cmp	r0, #3
	bne	.LBB6_68
	mov	r1, r3
	b	.LBB6_94
.LBB6_68:
	ldr	r1, [sp, #60]
	ldr	r1, [r1]
	str	r1, [sp, #44]
	ldr	r2, [r5]
	ldr	r1, [sp, #64]
	adds	r1, #120
	str	r1, [sp, #52]
	cmp	r2, r1
	bhs	.LBB6_73
	ldr	r4, [r5, #4]
	ldr	r1, [sp, #64]
	cmp	r4, r1
	bhs	.LBB6_73
	str	r2, [sp, #40]
	ldr	r2, [sp, #44]
	cmp	r2, #0
	ldr	r1, .LCPI6_1
	bne	.LBB6_72
	mov	r1, r2
.LBB6_72:
	lsls	r1, r1, #2
	ldr	r2, .LCPI6_0
	adds	r1, r2, r1
	ldr	r2, [sp, #56]
	muls	r4, r2, r4
	adds	r1, r1, r4
	ldr	r2, [sp, #40]
	lsls	r2, r2, #2
	movs	r4, #1
	str	r4, [r1, r2]
.LBB6_73:
	ldr	r1, [sp, #48]
	cmp	r1, #1
	mov	r2, r3
	beq	.LBB6_75
	mov	r2, r3
	adds	r2, #8
.LBB6_75:
	cmp	r0, #0
	bne	.LBB6_77
	mov	r1, r2
	mov	r5, r3
	b	.LBB6_93
.LBB6_77:
	ldr	r1, [sp, #60]
	ldr	r1, [r1]
	str	r1, [sp, #48]
	ldr	r3, [r5, #8]
	ldr	r1, [sp, #52]
	cmp	r3, r1
	bhs	.LBB6_82
	ldr	r4, [r5, #12]
	ldr	r1, [sp, #64]
	cmp	r4, r1
	bhs	.LBB6_82
	ldr	r1, [sp, #48]
	cmp	r1, #0
	ldr	r5, .LCPI6_1
	bne	.LBB6_81
	mov	r5, r1
.LBB6_81:
	lsls	r1, r5, #2
	ldr	r5, .LCPI6_0
	adds	r1, r5, r1
	ldr	r5, [sp, #56]
	muls	r4, r5, r4
	adds	r1, r1, r4
	lsls	r3, r3, #2
	movs	r4, #1
	str	r4, [r1, r3]
.LBB6_82:
	cmp	r2, r7
	mov	r5, r2
	beq	.LBB6_84
	mov	r5, r2
	adds	r5, #8
.LBB6_84:
	cmp	r0, #1
	bne	.LBB6_86
	mov	r1, r5
	mov	r5, r2
	b	.LBB6_93
.LBB6_86:
	ldr	r0, [sp, #60]
	ldr	r3, [r0]
	ldr	r0, [r2]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	bhs	.LBB6_91
	ldr	r1, [r2, #4]
	ldr	r2, [sp, #64]
	cmp	r1, r2
	bhs	.LBB6_91
	cmp	r3, #0
	ldr	r2, .LCPI6_1
	bne	.LBB6_90
	mov	r2, r3
.LBB6_90:
	lsls	r2, r2, #2
	ldr	r3, .LCPI6_0
	adds	r2, r3, r2
	ldr	r3, [sp, #56]
	muls	r1, r3, r1
	adds	r1, r2, r1
	lsls	r0, r0, #2
	movs	r2, #1
	str	r2, [r1, r0]
.LBB6_91:
	cmp	r5, r7
	mov	r1, r5
	beq	.LBB6_93
	mov	r1, r5
	adds	r1, #8
.LBB6_93:
	ldr	r2, [sp, #24]
.LBB6_94:
	movs	r0, #7
	lsls	r0, r0, #29
	bics	r2, r0
	cmp	r2, #3
	bhs	.LBB6_100
.LBB6_95:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #8]
	orrs	r0, r1
	ldr	r5, [sp, #60]
	ldr	r0, [r5]
	ldr	r4, [sp, #20]
	bpl	.LBB6_96
	b	.LBB6_3
.LBB6_96:
	cmp	r0, #0
	ldr	r1, .LCPI6_1
	ldr	r2, [sp, #56]
	bne	.LBB6_98
	mov	r1, r0
.LBB6_98:
	lsls	r0, r1, #2
	ldr	r1, .LCPI6_0
	adds	r0, r1, r0
	ldr	r1, [sp, #8]
	muls	r1, r2, r1
	adds	r0, r0, r1
	ldr	r1, [sp, #36]
	lsls	r1, r1, #2
	movs	r2, #1
	str	r2, [r0, r1]
	b	.LBB6_3
.LBB6_99:
	beq	.LBB6_95
.LBB6_100:
	ldr	r0, [sp, #60]
	ldr	r3, [r0]
	ldr	r2, [r5]
	ldr	r0, [sp, #64]
	adds	r0, #120
	cmp	r2, r0
	bhs	.LBB6_105
	ldr	r4, [r5, #4]
	ldr	r5, [sp, #64]
	cmp	r4, r5
	bhs	.LBB6_105
	cmp	r3, #0
	ldr	r5, .LCPI6_1
	bne	.LBB6_104
	mov	r5, r3
.LBB6_104:
	lsls	r3, r5, #2
	ldr	r5, .LCPI6_0
	adds	r3, r5, r3
	ldr	r5, [sp, #56]
	muls	r4, r5, r4
	adds	r3, r3, r4
	lsls	r2, r2, #2
	movs	r4, #1
	str	r4, [r3, r2]
.LBB6_105:
	cmp	r1, r7
	mov	r2, r1
	beq	.LBB6_107
	mov	r2, r1
	adds	r2, #8
.LBB6_107:
	ldr	r3, [sp, #60]
	ldr	r4, [r3]
	ldr	r3, [r1]
	cmp	r3, r0
	bhs	.LBB6_112
	ldr	r1, [r1, #4]
	ldr	r5, [sp, #64]
	cmp	r1, r5
	bhs	.LBB6_112
	cmp	r4, #0
	ldr	r5, .LCPI6_1
	bne	.LBB6_111
	mov	r5, r4
.LBB6_111:
	lsls	r4, r5, #2
	ldr	r5, .LCPI6_0
	adds	r4, r5, r4
	ldr	r5, [sp, #56]
	muls	r1, r5, r1
	adds	r1, r4, r1
	lsls	r3, r3, #2
	movs	r4, #1
	str	r4, [r1, r3]
.LBB6_112:
	cmp	r2, r7
	mov	r1, r2
	beq	.LBB6_114
	mov	r1, r2
	adds	r1, #8
.LBB6_114:
	ldr	r3, [sp, #60]
	ldr	r4, [r3]
	ldr	r3, [r2]
	cmp	r3, r0
	bhs	.LBB6_119
	ldr	r2, [r2, #4]
	ldr	r5, [sp, #64]
	cmp	r2, r5
	bhs	.LBB6_119
	cmp	r4, #0
	ldr	r5, .LCPI6_1
	bne	.LBB6_118
	mov	r5, r4
.LBB6_118:
	lsls	r4, r5, #2
	ldr	r5, .LCPI6_0
	adds	r4, r5, r4
	ldr	r5, [sp, #56]
	muls	r2, r5, r2
	adds	r2, r4, r2
	lsls	r3, r3, #2
	movs	r4, #1
	str	r4, [r2, r3]
.LBB6_119:
	cmp	r1, r7
	mov	r5, r1
	beq	.LBB6_121
	mov	r5, r1
	adds	r5, #8
.LBB6_121:
	ldr	r2, [sp, #60]
	ldr	r3, [r2]
	ldr	r2, [r1]
	cmp	r2, r0
	bhs	.LBB6_126
	ldr	r0, [r1, #4]
	ldr	r1, [sp, #64]
	cmp	r0, r1
	bhs	.LBB6_126
	cmp	r3, #0
	ldr	r1, .LCPI6_1
	bne	.LBB6_125
	mov	r1, r3
.LBB6_125:
	lsls	r1, r1, #2
	ldr	r3, .LCPI6_0
	adds	r1, r3, r1
	ldr	r3, [sp, #56]
	muls	r0, r3, r0
	adds	r0, r1, r0
	lsls	r1, r2, #2
	movs	r2, #1
	str	r2, [r0, r1]
.LBB6_126:
	mov	r0, r5
	adds	r0, #8
	cmp	r5, r7
	mov	r1, r5
	beq	.LBB6_99
	mov	r1, r0
	b	.LBB6_99
.LBB6_128:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB6_129:
	bl	_RNvNtCsc6P1BMjYAM_4core6option13unwrap_failed
.LBB6_130:
	mov	r2, r1
	bl	_RNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail
.LBB6_131:
	ldr	r2, .LCPI6_6
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI6_0:
	.long	4292870144
.LCPI6_1:
	.long	172800
.LCPI6_2:
	.long	_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt
.LCPI6_3:
	.long	_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY
.LCPI6_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI6_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.LCPI6_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler,"ax",%progbits
	.p2align	2
	.type	_RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler:
	.fnstart
	.pad	#16
	sub	sp, #16
	str	r0, [sp, #4]
	ldr	r0, .LCPI7_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt
	.p2align	2
.LCPI7_0:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.Lfunc_end7:
	.size	_RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler, .Lfunc_end7-_RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error,"ax",%progbits
	.p2align	1
	.type	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error,%function
	.code	16
	.thumb_func
_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error:
	.fnstart
	cmp	r0, #0
	bne	.LBB8_2
	bl	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow
.LBB8_2:
	bl	_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler
.Lfunc_end8:
	.size	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error, .Lfunc_end8-_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec12handle_error
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow,%function
	.code	16
	.thumb_func
_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow:
	.fnstart
	ldr	r0, .LCPI9_0
	movs	r1, #35
	ldr	r2, .LCPI9_1
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI9_0:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.23
.LCPI9_1:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.24
.Lfunc_end9:
	.size	_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow, .Lfunc_end9-_RNvNtCsiJHXauYZ6PE_5alloc7raw_vec17capacity_overflow
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler,"ax",%progbits
	.p2align	1
	.type	_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler:
	.fnstart
	movs	r0, #0
	mov	r1, r0
	bl	_RNvCs6aZZ1a95nPm_7___rustc25___rdl_alloc_error_handler
.Lfunc_end10:
	.size	_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler, .Lfunc_end10-_RNvCs6aZZ1a95nPm_7___rustc26___rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt,"ax",%progbits
	.p2align	1
	.type	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt:
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
	bl	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind
.Lfunc_end11:
	.size	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt, .Lfunc_end11-_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.cantunwind
	.fnend

	.section	.text._RNvNtCsc6P1BMjYAM_4core3fmt5write,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsc6P1BMjYAM_4core3fmt5write,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core3fmt5write:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r0
	lsls	r0, r3, #31
	beq	.LBB12_1
	b	.LBB12_28
.LBB12_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB12_2
	b	.LBB12_29
.LBB12_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB12_4
.LBB12_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB12_4
	b	.LBB12_29
.LBB12_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB12_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB12_6
	b	.LBB12_30
.LBB12_6:
	adds	r5, r7, r4
	b	.LBB12_3
.LBB12_7:
	cmp	r4, #128
	beq	.LBB12_11
	cmp	r4, #192
	bne	.LBB12_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI12_0
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
	bne	.LBB12_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB12_3
.LBB12_11:
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
	bne	.LBB12_30
	adds	r5, r5, r4
	b	.LBB12_3
.LBB12_13:
	lsls	r0, r4, #31
	bne	.LBB12_16
	ldr	r0, .LCPI12_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB12_17
.LBB12_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB12_18
	b	.LBB12_19
.LBB12_16:
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
	bmi	.LBB12_15
.LBB12_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB12_19
.LBB12_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB12_19:
	lsls	r1, r4, #28
	bmi	.LBB12_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB12_22
	b	.LBB12_23
.LBB12_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB12_23
.LBB12_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB12_23:
	lsls	r1, r4, #26
	bmi	.LBB12_25
	ldr	r4, [sp, #8]
	b	.LBB12_26
.LBB12_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB12_26:
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
	bne	.LBB12_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB12_3
.LBB12_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB12_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB12_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	1610612768
.Lfunc_end12:
	.size	_RNvNtCsc6P1BMjYAM_4core3fmt5write, .Lfunc_end12-_RNvNtCsc6P1BMjYAM_4core3fmt5write
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral,%function
	.code	16
	.thumb_func
_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #28]
	ldr	r5, [sp, #60]
	cmp	r1, #0
	beq	.LBB13_3
	ldr	r1, .LCPI13_0
	adds	r4, r1, #1
	ldr	r1, [r0, #8]
	ands	r4, r1
	beq	.LBB13_11
	movs	r3, #43
	b	.LBB13_12
.LBB13_3:
	ldr	r1, [r0, #8]
	adds	r7, r5, #1
	movs	r3, #45
	str	r3, [sp, #24]
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bpl	.LBB13_13
.LBB13_4:
	ldr	r3, [sp, #28]
	movs	r6, #0
	cmp	r3, #0
	beq	.LBB13_10
	ldrsb	r4, [r2, r6]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB13_7
	movs	r6, #1
.LBB13_7:
	ldr	r4, [sp, #28]
	cmp	r4, #1
	beq	.LBB13_10
	movs	r4, #1
	ldrsb	r4, [r2, r4]
	cmp	r4, r3
	ble	.LBB13_10
	adds	r6, r6, #1
.LBB13_10:
	adds	r7, r6, r7
	b	.LBB13_14
.LBB13_11:
	movs	r3, #17
	lsls	r3, r3, #16
.LBB13_12:
	str	r3, [sp, #24]
	lsrs	r3, r4, #21
	adds	r7, r3, r5
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bmi	.LBB13_4
.LBB13_13:
	movs	r2, #0
.LBB13_14:
	ldr	r3, [sp, #56]
	str	r3, [sp, #16]
	ldrh	r5, [r0, #12]
	cmp	r7, r5
	bhs	.LBB13_19
	lsls	r3, r1, #7
	bmi	.LBB13_21
	ldr	r3, .LCPI13_0
	ands	r3, r1
	str	r3, [sp, #32]
	subs	r3, r5, r7
	lsls	r1, r1, #1
	lsrs	r1, r1, #30
	movs	r5, #0
	str	r2, [sp, #12]
	mov	r4, r5
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI13_3:
	add	pc, r1
	.p2align	2
.LJTI13_0:
	.byte	(.LBB13_29-(.LCPI13_3+4))/2
	.byte	(.LBB13_18-(.LCPI13_3+4))/2
	.byte	(.LBB13_28-(.LCPI13_3+4))/2
	.byte	(.LBB13_18-(.LCPI13_3+4))/2
	.p2align	1
.LBB13_18:
	mov	r4, r3
	b	.LBB13_29
.LBB13_19:
	ldr	r4, [r0]
	mov	r3, r2
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB13_32
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_21:
	ldr	r3, [r0, #8]
	ldr	r1, .LCPI13_1
	str	r3, [sp, #12]
	ands	r1, r3
	ldr	r3, .LCPI13_2
	adds	r1, r1, r3
	str	r1, [r0, #8]
	ldr	r1, [r0, #12]
	str	r1, [sp, #8]
	ldr	r4, [r0]
	str	r0, [sp, #32]
	mov	r3, r2
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB13_34
	str	r0, [sp, #28]
	subs	r0, r5, r7
	movs	r5, #0
	uxth	r7, r0
.LBB13_23:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB13_26
	ldr	r2, [r6, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB13_23
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_26:
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB13_34
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_28:
	uxth	r1, r3
	lsrs	r4, r1, #1
.LBB13_29:
	str	r3, [sp, #8]
	ldr	r7, [r0]
	ldr	r6, [r0, #4]
.LBB13_30:
	uxth	r0, r4
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB13_33
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB13_30
.LBB13_32:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_33:
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r7
	mov	r1, r6
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #12]
	bl	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB13_35
.LBB13_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_35:
	str	r0, [sp, #28]
	ldr	r3, [r6, #12]
	mov	r0, r7
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB13_37
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_37:
	ldr	r0, [sp, #8]
	subs	r0, r0, r4
	movs	r5, #0
	uxth	r4, r0
	str	r5, [sp, #24]
.LBB13_38:
	uxth	r0, r5
	cmp	r0, r4
	bhs	.LBB13_41
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB13_38
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_41:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	2097151
.LCPI13_1:
	.long	2682257408
.LCPI13_2:
	.long	536870960
.Lfunc_end13:
	.size	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end13-_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, .LCPI14_0
	str	r0, [sp, #20]
	mov	r1, sp
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	ldr	r0, .LCPI14_1
	add	r1, sp, #8
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI14_0:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.LCPI14_1:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.144
.Lfunc_end14:
	.size	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check, .Lfunc_end14-_RNvNtCsc6P1BMjYAM_4core9panicking18panic_bounds_check
	.cantunwind
	.fnend

	.section	.text._RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #12]
	ldr	r5, [r0]
	lsrs	r0, r5, #3
	cmp	r0, #124
	bls	.LBB15_3
	ldr	r6, .LCPI15_0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uidiv
	muls	r6, r0, r6
	subs	r1, r5, r6
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI15_1
	muls	r2, r3, r2
	lsrs	r2, r2, #17
	lsls	r3, r2, #1
	ldr	r7, .LCPI15_2
	ldrb	r4, [r7, r3]
	add	r6, sp, #16
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
	ldr	r1, .LCPI15_3
	cmp	r5, r1
	bls	.LBB15_5
	ldr	r1, .LCPI15_0
	bl	__aeabi_uidivmod
	ldr	r0, .LCPI15_1
	muls	r0, r1, r0
	lsrs	r0, r0, #19
	lsls	r2, r0, #1
	ldr	r7, .LCPI15_2
	ldrb	r3, [r7, r2]
	add	r6, sp, #16
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
	ldr	r1, .LCPI15_4
	mov	r0, r5
	bl	__aeabi_uidiv
	movs	r1, #2
	cmp	r0, #9
	bhi	.LBB15_4
	b	.LBB15_6
.LBB15_3:
	movs	r1, #10
	mov	r0, r5
	cmp	r0, #9
	bls	.LBB15_6
.LBB15_4:
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r3, .LCPI15_1
	muls	r3, r2, r3
	lsrs	r2, r3, #17
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r0, r3
	uxth	r0, r0
	lsls	r3, r0, #1
	ldr	r4, .LCPI15_2
	ldrb	r6, [r4, r3]
	subs	r0, r1, #2
	add	r7, sp, #16
	strb	r6, [r7, r0]
	adds	r1, r7, r1
	subs	r1, r1, #1
	adds	r3, r4, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r1]
	cmp	r5, #0
	bne	.LBB15_7
	b	.LBB15_8
.LBB15_5:
	movs	r1, #6
	cmp	r0, #9
	bhi	.LBB15_4
.LBB15_6:
	mov	r2, r0
	mov	r0, r1
	cmp	r5, #0
	beq	.LBB15_8
.LBB15_7:
	cmp	r2, #0
	beq	.LBB15_9
.LBB15_8:
	lsls	r1, r2, #1
	ldr	r2, .LCPI15_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB15_9:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #16
	adds	r0, r1, r0
	str	r0, [sp]
	movs	r1, #1
	movs	r3, #0
	ldr	r0, [sp, #12]
	mov	r2, r1
	bl	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	10000
.LCPI15_1:
	.long	5243
.LCPI15_2:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.155
.LCPI15_3:
	.long	9999999
.LCPI15_4:
	.long	100000000
.Lfunc_end15:
	.size	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt, .Lfunc_end15-_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,"ax",%progbits
	.p2align	1
	.type	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,%function
	.code	16
	.thumb_func
_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB16_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB16_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB16_3:
	cmp	r4, #0
	beq	.LBB16_5
	ldr	r2, [sp, #16]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB16_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end16:
	.size	_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end16-_RNvNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core6option13unwrap_failed,"ax",%progbits
	.p2align	1
	.type	_RNvNtCsc6P1BMjYAM_4core6option13unwrap_failed,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core6option13unwrap_failed:
	.fnstart
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking5panic
.Lfunc_end17:
	.size	_RNvNtCsc6P1BMjYAM_4core6option13unwrap_failed, .Lfunc_end17-_RNvNtCsc6P1BMjYAM_4core6option13unwrap_failed
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail,"ax",%progbits
	.p2align	1
	.type	_RNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail,%function
	.code	16
	.thumb_func
_RNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail:
	.fnstart
	cmp	r0, r2
	bls	.LBB18_2
	mov	r1, r2
	bl	_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail8do_panic7runtime
.LBB18_2:
	cmp	r1, r2
	bhi	.LBB18_5
	cmp	r0, r1
	bls	.LBB18_5
	bl	_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails0_8do_panic7runtime
.LBB18_5:
	mov	r0, r1
	mov	r1, r2
	bl	_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails1_8do_panic7runtime
.Lfunc_end18:
	.size	_RNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail, .Lfunc_end18-_RNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail8do_panic7runtime,"ax",%progbits
	.p2align	2
	.type	_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail8do_panic7runtime,%function
	.code	16
	.thumb_func
_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail8do_panic7runtime:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, .LCPI19_0
	str	r0, [sp, #20]
	add	r1, sp, #4
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, sp
	str	r0, [sp, #8]
	ldr	r0, .LCPI19_1
	add	r1, sp, #8
	ldr	r2, .LCPI19_2
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI19_0:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.LCPI19_1:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.291
.LCPI19_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.Lfunc_end19:
	.size	_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail8do_panic7runtime, .Lfunc_end19-_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fail8do_panic7runtime
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails1_8do_panic7runtime,"ax",%progbits
	.p2align	2
	.type	_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails1_8do_panic7runtime,%function
	.code	16
	.thumb_func
_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails1_8do_panic7runtime:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, .LCPI20_0
	str	r0, [sp, #20]
	add	r1, sp, #4
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, sp
	str	r0, [sp, #8]
	ldr	r0, .LCPI20_1
	add	r1, sp, #8
	ldr	r2, .LCPI20_2
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI20_0:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.LCPI20_1:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.293
.LCPI20_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.Lfunc_end20:
	.size	_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails1_8do_panic7runtime, .Lfunc_end20-_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails1_8do_panic7runtime
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails0_8do_panic7runtime,"ax",%progbits
	.p2align	2
	.type	_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails0_8do_panic7runtime,%function
	.code	16
	.thumb_func
_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails0_8do_panic7runtime:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, .LCPI21_0
	str	r0, [sp, #20]
	add	r1, sp, #4
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, sp
	str	r0, [sp, #8]
	ldr	r0, .LCPI21_1
	add	r1, sp, #8
	ldr	r2, .LCPI21_2
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI21_0:
	.long	_RNvXsd_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impjNtB9_7Display3fmt
.LCPI21_1:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.292
.LCPI21_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.Lfunc_end21:
	.size	_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails0_8do_panic7runtime, .Lfunc_end21-_RNvNvNvNtNtCsc6P1BMjYAM_4core5slice5index16slice_index_fails0_8do_panic7runtime
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core9panicking5panic,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsc6P1BMjYAM_4core9panicking5panic,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core9panicking5panic:
	.fnstart
	ldr	r0, .LCPI22_0
	movs	r1, #87
	ldr	r2, .LCPI22_1
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI22_0:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.138
.LCPI22_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.Lfunc_end22:
	.size	_RNvNtCsc6P1BMjYAM_4core9panicking5panic, .Lfunc_end22-_RNvNtCsc6P1BMjYAM_4core9panicking5panic
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner,%function
	.code	16
	.thumb_func
_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	mov	r4, r1
	mov	r5, r0
	lsrs	r0, r0, #3
	cmp	r0, #124
	bls	.LBB23_3
	ldr	r6, .LCPI23_0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uidiv
	muls	r6, r0, r6
	subs	r1, r5, r6
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI23_1
	muls	r2, r3, r2
	lsrs	r2, r2, #17
	lsls	r3, r2, #1
	ldr	r7, .LCPI23_2
	ldrb	r6, [r7, r3]
	strb	r6, [r4, #6]
	adds	r3, r7, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r4, #7]
	movs	r6, #100
	muls	r2, r6, r2
	subs	r1, r1, r2
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r2, [r7, r1]
	strb	r2, [r4, #8]
	adds	r1, r7, r1
	ldrb	r1, [r1, #1]
	strb	r1, [r4, #9]
	ldr	r1, .LCPI23_3
	cmp	r5, r1
	bls	.LBB23_5
	ldr	r1, .LCPI23_0
	bl	__aeabi_uidivmod
	ldr	r0, .LCPI23_1
	muls	r0, r1, r0
	lsrs	r0, r0, #19
	lsls	r2, r0, #1
	ldr	r7, .LCPI23_2
	ldrb	r3, [r7, r2]
	strb	r3, [r4, #2]
	adds	r2, r7, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4, #3]
	muls	r6, r0, r6
	subs	r0, r1, r6
	uxth	r0, r0
	lsls	r0, r0, #1
	ldrb	r1, [r7, r0]
	strb	r1, [r4, #4]
	adds	r0, r7, r0
	ldrb	r0, [r0, #1]
	strb	r0, [r4, #5]
	ldr	r1, .LCPI23_4
	mov	r0, r5
	bl	__aeabi_uidiv
	movs	r1, #2
	cmp	r0, #9
	bhi	.LBB23_4
	b	.LBB23_6
.LBB23_3:
	movs	r1, #10
	mov	r0, r5
	cmp	r0, #9
	bls	.LBB23_6
.LBB23_4:
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r3, .LCPI23_1
	muls	r3, r2, r3
	lsrs	r2, r3, #17
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r0, r3
	uxth	r0, r0
	lsls	r3, r0, #1
	ldr	r6, .LCPI23_2
	ldrb	r7, [r6, r3]
	subs	r0, r1, #2
	strb	r7, [r4, r0]
	adds	r1, r4, r1
	subs	r1, r1, #1
	adds	r3, r6, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r1]
	cmp	r5, #0
	bne	.LBB23_7
	b	.LBB23_9
.LBB23_5:
	movs	r1, #6
	cmp	r0, #9
	bhi	.LBB23_4
.LBB23_6:
	mov	r2, r0
	mov	r0, r1
	cmp	r5, #0
	beq	.LBB23_9
.LBB23_7:
	cmp	r2, #0
	bne	.LBB23_9
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB23_9:
	lsls	r1, r2, #1
	ldr	r2, .LCPI23_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	strb	r1, [r4, r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	10000
.LCPI23_1:
	.long	5243
.LCPI23_2:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.155
.LCPI23_3:
	.long	9999999
.LCPI23_4:
	.long	100000000
.Lfunc_end23:
	.size	_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner, .Lfunc_end23-_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner
	.cantunwind
	.fnend

	.section	.text._RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r0, [r0]
	add	r5, sp, #12
	mov	r1, r5
	bl	_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner
	movs	r1, #10
	subs	r1, r1, r0
	adds	r0, r5, r0
	str	r0, [sp]
	str	r1, [sp, #4]
	movs	r1, #1
	movs	r3, #0
	mov	r0, r4
	mov	r2, r1
	bl	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end24:
	.size	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end24-_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt,%function
	.code	16
	.thumb_func
_RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt:
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
	bl	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI25_0:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.1
.LCPI25_1:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.3
.Lfunc_end25:
	.size	_RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt, .Lfunc_end25-_RNvNtCsc6P1BMjYAM_4core9panicking18panic_nounwind_fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt,%function
	.code	16
	.thumb_func
_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt:
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
	bl	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.1
.LCPI26_1:
	.long	.Lanon.cb3ead32577d551a8f8128d2923648a0.362
.Lfunc_end26:
	.size	_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt, .Lfunc_end26-_RNvXs6_NtNtCsc6P1BMjYAM_4core3fmt3numjNtB7_8LowerHex3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r6, [r0]
	asrs	r0, r6, #31
	mov	r1, r6
	eors	r1, r0
	subs	r0, r1, r0
	add	r5, sp, #12
	mov	r1, r5
	bl	_RNvMsa_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impm10__fmt_inner
	movs	r1, #10
	subs	r1, r1, r0
	adds	r0, r5, r0
	str	r0, [sp]
	str	r1, [sp, #4]
	mvns	r0, r6
	lsrs	r1, r0, #31
	movs	r2, #1
	movs	r3, #0
	mov	r0, r4
	bl	_RNvMsa_NtCsc6P1BMjYAM_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #24
	pop	{r4, r5, r6, pc}
.Lfunc_end27:
	.size	_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt, .Lfunc_end27-_RNvXs9_NtNtNtCsc6P1BMjYAM_4core3fmt3num3implNtB9_7Display3fmt
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
.Lfunc_end28:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end28-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind:
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
	ldr	r0, .LCPI29_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI29_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI29_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI29_3
	ldr	r1, .LCPI29_4
	ldr	r2, .LCPI29_5
	add	r3, sp, #16
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
.LBB29_1:
	b	.LBB29_1
	.p2align	2
.LCPI29_0:
	.long	_RNvXs8_NtNtNtCsc6P1BMjYAM_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI29_1:
	.long	_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm
.LCPI29_2:
	.long	_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI29_3:
	.long	_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY
.LCPI29_4:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.48
.LCPI29_5:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.16
.Lfunc_end29:
	.size	_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind, .Lfunc_end29-_RNvCs6aZZ1a95nPm_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	mov	r2, r0
	ldm	r1, {r0, r1}
	ldr	r2, [r2]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	lsls	r2, r3, #31
	bne	.LBB30_2
	mov	r2, r4
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB30_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end30:
	.size	_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end30-_RNvXs1_NtNtCsc6P1BMjYAM_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm,"ax",%progbits
	.p2align	2
	.type	_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm,%function
	.code	16
	.thumb_func
_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#84
	sub	sp, #84
	mov	r2, r1
	ldr	r1, [r0]
	str	r1, [sp, #40]
	ldr	r3, [r0, #4]
	str	r2, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB31_1
	b	.LBB31_116
.LBB31_1:
	cmp	r0, #0
	bmi	.LBB31_11
	cmp	r3, #16
	bhs	.LBB31_23
	cmp	r3, #0
	bne	.LBB31_4
	b	.LBB31_77
.LBB31_4:
	movs	r2, #3
	mov	r0, r3
	ands	r0, r2
	cmp	r3, #4
	str	r3, [sp, #8]
	blo	.LBB31_5
	b	.LBB31_78
.LBB31_5:
	movs	r1, #0
	mov	r7, r1
.LBB31_6:
	cmp	r0, #0
	beq	.LBB31_10
	ldr	r2, [sp, #40]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB31_9
	adds	r7, r7, #1
.LBB31_9:
	cmp	r0, #1
	beq	.LBB31_10
	b	.LBB31_103
.LBB31_10:
	ldr	r3, [sp, #8]
	b	.LBB31_110
.LBB31_11:
	ldr	r0, [sp, #12]
	ldrh	r7, [r0, #14]
	cmp	r7, #0
	bne	.LBB31_12
	b	.LBB31_70
.LBB31_12:
	ldr	r5, [sp, #40]
	adds	r1, r5, r3
	movs	r2, #17
	lsls	r0, r2, #16
	str	r0, [sp, #76]
	movs	r3, #0
	mov	r2, r7
	str	r7, [sp, #80]
	b	.LBB31_15
.LBB31_13:
	adds	r6, r5, #1
.LBB31_14:
	subs	r0, r3, r5
	adds	r3, r0, r6
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB31_15
	b	.LBB31_71
.LBB31_15:
	cmp	r5, r1
	bne	.LBB31_16
	b	.LBB31_109
.LBB31_16:
	movs	r4, #0
	ldrsb	r6, [r5, r4]
	cmp	r6, #0
	bpl	.LBB31_13
	uxtb	r6, r6
	cmp	r6, #224
	blo	.LBB31_21
	cmp	r6, #240
	blo	.LBB31_22
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
	bne	.LBB31_20
	b	.LBB31_108
.LBB31_20:
	adds	r6, r5, #4
	ldr	r7, [sp, #80]
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB31_15
	b	.LBB31_71
.LBB31_21:
	adds	r6, r5, #2
	b	.LBB31_14
.LBB31_22:
	adds	r6, r5, #3
	b	.LBB31_14
.LBB31_23:
	ldr	r0, [sp, #40]
	mov	r1, r3
	adds	r4, r0, #3
	movs	r2, #3
	bics	r4, r2
	subs	r3, r4, r0
	str	r1, [sp, #8]
	mov	r5, r3
	subs	r7, r1, r3
	mov	r3, r7
	str	r2, [sp, #16]
	ands	r3, r2
	movs	r1, #0
	str	r4, [sp, #80]
	cmp	r4, r0
	mov	r2, r1
	beq	.LBB31_35
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #80]
	subs	r0, r0, r2
	ldr	r2, [sp, #16]
	mvns	r2, r2
	cmp	r0, r2
	str	r7, [sp, #76]
	bhi	.LBB31_25
	b	.LBB31_88
.LBB31_25:
	movs	r6, #0
	mov	r2, r6
	mov	r4, r5
.LBB31_26:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r5, #64
	mvns	r7, r5
	cmp	r0, r7
	ble	.LBB31_28
	adds	r2, r2, #1
.LBB31_28:
	cmp	r4, #1
	beq	.LBB31_34
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB31_31
	adds	r2, r2, #1
.LBB31_31:
	cmp	r4, #2
	beq	.LBB31_34
	movs	r5, #2
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB31_34
	adds	r2, r2, #1
.LBB31_34:
	ldr	r7, [sp, #76]
.LBB31_35:
	cmp	r3, #0
	beq	.LBB31_44
	ldr	r0, .LCPI31_10
	ands	r0, r7
	ldr	r1, [sp, #80]
	adds	r5, r1, r0
	movs	r1, #0
	ldrsb	r0, [r5, r1]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB31_38
	movs	r1, #1
.LBB31_38:
	cmp	r3, #1
	beq	.LBB31_44
	movs	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB31_41
	adds	r1, r1, #1
.LBB31_41:
	cmp	r3, #2
	beq	.LBB31_44
	movs	r0, #2
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB31_44
	adds	r1, r1, #1
.LBB31_44:
	lsrs	r0, r7, #2
	adds	r4, r1, r2
	mov	r2, r0
	ldr	r5, .LCPI31_7
	ldr	r6, [sp, #16]
	b	.LBB31_47
.LBB31_45:
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #52]
	ldr	r7, [sp, #28]
.LBB31_46:
	subs	r2, r2, r3
	adds	r1, r7, r4
	str	r1, [sp, #80]
	lsrs	r4, r0, #8
	ldr	r1, .LCPI31_11
	ands	r0, r1
	ands	r4, r1
	adds	r0, r4, r0
	ldr	r1, .LCPI31_12
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r4, [sp, #36]
	adds	r4, r0, r4
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB31_47
	b	.LBB31_73
.LBB31_47:
	ldr	r1, [sp, #80]
	cmp	r2, #0
	bne	.LBB31_48
	b	.LBB31_72
.LBB31_48:
	cmp	r2, #192
	mov	r3, r2
	mov	r7, r4
	blo	.LBB31_50
	movs	r3, #192
.LBB31_50:
	mov	r0, r3
	ands	r0, r6
	str	r0, [sp, #32]
	lsls	r4, r3, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r4
	str	r7, [sp, #36]
	bne	.LBB31_51
	b	.LBB31_59
.LBB31_51:
	str	r2, [sp, #24]
	mov	r7, r1
	adds	r0, r1, r0
	str	r0, [sp, #48]
	mov	r0, r4
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r2, r1, #1
	mov	r1, r2
	ands	r1, r6
	str	r1, [sp, #20]
	mov	r1, r7
	adds	r1, #16
	cmp	r0, #48
	str	r3, [sp, #52]
	str	r7, [sp, #28]
	bhs	.LBB31_60
	movs	r0, #0
	str	r0, [sp, #80]
.LBB31_53:
	str	r7, [sp, #76]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r6, [sp, #16]
	ldr	r7, [sp, #28]
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #80]
	beq	.LBB31_46
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r0, r1
	beq	.LBB31_56
	mov	r0, r1
	adds	r0, #16
.LBB31_56:
	str	r0, [sp, #68]
	str	r1, [sp, #72]
	ldr	r0, [sp, #76]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	ldr	r3, [sp, #80]
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r1
	ldr	r7, [sp, #20]
	cmp	r7, #1
	beq	.LBB31_45
	str	r0, [sp, #80]
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	ldr	r3, [sp, #80]
	adds	r2, r2, r3
	adds	r3, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r1, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r1
	ands	r2, r5
	adds	r1, r2, r3
	ldr	r2, [r0, #12]
	lsrs	r0, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r0
	ands	r2, r5
	adds	r0, r2, r1
	cmp	r7, #2
	bne	.LBB31_58
	b	.LBB31_45
.LBB31_58:
	ldr	r3, [sp, #68]
	ldr	r1, [r3, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	ldr	r2, [r3]
	lsrs	r7, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r7
	ands	r2, r5
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r3, #8]
	lsrs	r0, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r0
	ands	r2, r5
	adds	r1, r2, r1
	ldr	r0, [r3, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	adds	r0, r0, r1
	b	.LBB31_45
.LBB31_59:
	movs	r0, #0
	mov	r7, r1
	b	.LBB31_46
.LBB31_60:
	bics	r2, r6
	str	r2, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r1
	mov	r2, r7
	str	r4, [sp, #44]
	b	.LBB31_62
.LBB31_61:
	str	r0, [sp, #72]
	ldr	r0, [r3, #4]
	str	r1, [sp, #76]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r5
	str	r0, [sp, #64]
	ldr	r0, [r3]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r5
	str	r0, [sp, #56]
	ldr	r1, [r7]
	str	r3, [sp, #60]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r5
	ldr	r3, [r2, #4]
	lsrs	r0, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r0
	ands	r3, r5
	ldr	r0, [r2]
	lsrs	r4, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r4
	ands	r0, r5
	ldr	r4, [sp, #80]
	adds	r0, r0, r4
	adds	r0, r3, r0
	ldr	r3, [r2, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r0, r3, r0
	ldr	r2, [r2, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r6, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r6, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	adds	r0, r1, r0
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	ldr	r1, [r7, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	ldr	r1, [r7, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	ldr	r3, [sp, #60]
	ldr	r1, [r3, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	ldr	r1, [r3, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
	str	r0, [sp, #80]
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #68]
	subs	r0, r0, #4
	str	r0, [sp, #68]
	ldr	r7, [sp, #76]
	mov	r6, r1
	mov	r2, r7
	ldr	r3, [sp, #52]
	ldr	r4, [sp, #44]
	bne	.LBB31_62
	b	.LBB31_53
.LBB31_62:
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	beq	.LBB31_66
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r3, r7
	bne	.LBB31_67
.LBB31_64:
	cmp	r3, r0
	mov	r1, r3
	beq	.LBB31_68
.LBB31_65:
	mov	r1, r3
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB31_69
	b	.LBB31_61
.LBB31_66:
	cmp	r7, r0
	mov	r3, r7
	beq	.LBB31_64
.LBB31_67:
	mov	r3, r7
	adds	r3, #16
	cmp	r3, r0
	mov	r1, r3
	bne	.LBB31_65
.LBB31_68:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB31_69
	b	.LBB31_61
.LBB31_69:
	mov	r0, r1
	adds	r0, #16
	b	.LBB31_61
.LBB31_70:
	movs	r3, #0
	subs	r7, r7, r3
	b	.LBB31_110
.LBB31_71:
	subs	r7, r7, r4
	b	.LBB31_110
.LBB31_72:
	ldr	r3, [sp, #8]
	mov	r7, r4
	b	.LBB31_110
.LBB31_73:
	mov	r6, r0
	movs	r0, #252
	ands	r3, r0
	lsls	r1, r3, #2
	ldr	r0, [r7, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	cmp	r6, #1
	beq	.LBB31_76
	adds	r1, r7, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	cmp	r6, #2
	beq	.LBB31_76
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB31_76:
	ldr	r3, [sp, #8]
	lsrs	r1, r0, #8
	ldr	r2, .LCPI31_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI31_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r7, r0, r4
	b	.LBB31_110
.LBB31_77:
	movs	r7, #0
	b	.LBB31_110
.LBB31_78:
	mov	r1, r3
	movs	r3, #12
	ands	r3, r1
	movs	r1, #0
	mov	r7, r1
	b	.LBB31_80
.LBB31_79:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB31_80
	b	.LBB31_6
.LBB31_80:
	ldr	r4, [sp, #40]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB31_82
	adds	r7, r7, #1
.LBB31_82:
	ldr	r5, [sp, #40]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB31_85
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB31_86
.LBB31_84:
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB31_79
	b	.LBB31_87
.LBB31_85:
	adds	r7, r7, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB31_84
.LBB31_86:
	adds	r7, r7, #1
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB31_79
.LBB31_87:
	adds	r7, r7, #1
	b	.LBB31_79
.LBB31_88:
	movs	r6, #0
	mov	r2, r6
	mov	r4, r5
	b	.LBB31_90
.LBB31_89:
	adds	r6, r6, #4
	bne	.LBB31_90
	b	.LBB31_26
.LBB31_90:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r7, #64
	mvns	r7, r7
	cmp	r0, r7
	ble	.LBB31_92
	adds	r2, r2, #1
.LBB31_92:
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB31_96
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB31_97
.LBB31_94:
	ldr	r5, [sp, #16]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB31_89
	b	.LBB31_98
	.p2align	2
.LCPI31_10:
	.long	2147483644
	.p2align	1
.LBB31_96:
	adds	r2, r2, #1
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB31_94
.LBB31_97:
	adds	r2, r2, #1
	ldr	r5, [sp, #16]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB31_89
.LBB31_98:
	adds	r2, r2, #1
	b	.LBB31_89
	.p2align	2
.LCPI31_7:
	.long	16843009
	.p2align	2
.LCPI31_11:
	.long	16711935
	.p2align	2
.LCPI31_12:
	.long	65537
	.p2align	1
.LBB31_103:
	ldr	r3, [sp, #40]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB31_105
	adds	r7, r7, #1
.LBB31_105:
	cmp	r0, #2
	ldr	r3, [sp, #8]
	beq	.LBB31_110
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB31_110
	adds	r7, r7, #1
	b	.LBB31_110
.LBB31_108:
	ldr	r7, [sp, #80]
.LBB31_109:
	subs	r7, r7, r2
.LBB31_110:
	ldr	r0, [sp, #12]
	ldrh	r0, [r0, #12]
	cmp	r7, r0
	bhs	.LBB31_116
	ldr	r2, .LCPI31_4
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #80]
	subs	r2, r0, r7
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r3, [sp, #8]
	adr	r1, .LJTI31_0
	mov	r6, r5
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI31_5:
	add	pc, r0
	.p2align	1
	.p2align	2
.LJTI31_0:
	.byte	(.LBB31_118-(.LCPI31_5+4))/2
	.byte	(.LBB31_115-(.LCPI31_5+4))/2
	.byte	(.LBB31_117-(.LCPI31_5+4))/2
	.byte	(.LBB31_118-(.LCPI31_5+4))/2
	.p2align	1
.LBB31_115:
	mov	r6, r2
	b	.LBB31_118
.LBB31_116:
	mov	r2, r3
	ldr	r1, [sp, #12]
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, [sp, #40]
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB31_117:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB31_118:
	str	r2, [sp, #76]
	ldr	r0, [sp, #12]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB31_119:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB31_122
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB31_119
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB31_122:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #8]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB31_127
	str	r0, [sp, #72]
	ldr	r0, [sp, #76]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #76]
.LBB31_124:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB31_128
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB31_124
	ldr	r0, [sp, #72]
.LBB31_127:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB31_128:
	ldr	r0, [sp, #76]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_1:
	.long	65537
.LCPI31_2:
	.long	16711935
.LCPI31_4:
	.long	2097151
.Lfunc_end31:
	.size	_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm, .Lfunc_end31-_RNvXs1i_NtCsc6P1BMjYAM_4core3fmtReNtB6_7Display3fmtCs6UyBOS6LwsO_4parm
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.114,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.114,%function
	.code	16
	.thumb_func
_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.114:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB32_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB32_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB32_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB32_7
	b	.LBB32_9
.LBB32_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB32_10
	adds	r3, r1, #2
.LBB32_6:
	cmp	r2, #4
	blo	.LBB32_9
.LBB32_7:
	adds	r1, r1, r2
.LBB32_8:
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
	bne	.LBB32_8
.LBB32_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB32_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB32_7
	b	.LBB32_9
.Lfunc_end32:
	.size	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.114, .Lfunc_end32-_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.114
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_,%function
	.code	16
	.thumb_func
_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB33_2
	ldr	r1, .LCPI33_0
	bl	_RNvNtCsc6P1BMjYAM_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB33_2:
	movs	r0, #0
	cmp	r3, #2
	blo	.LBB33_12
	lsrs	r3, r3, #1
	movs	r6, #3
	ands	r6, r3
	subs	r4, r3, #1
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB33_9
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB33_6
	adds	r5, r2, #1
	b	.LBB33_9
.LBB33_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB33_8
	adds	r5, r2, #2
	b	.LBB33_9
.LBB33_8:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
.LBB33_9:
	cmp	r4, #3
	blo	.LBB33_12
	adds	r2, r2, r3
.LBB33_11:
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
	bne	.LBB33_11
.LBB33_12:
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI33_0:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.48
.Lfunc_end33:
	.size	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_, .Lfunc_end33-_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_
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
.Lfunc_end34:
	.size	__aeabi_idiv, .Lfunc_end34-__aeabi_idiv
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
	beq	.LBB35_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB35_4
	movs	r3, #0
	b	.LBB35_6
.LBB35_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB35_12
	b	.LBB35_19
.LBB35_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB35_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB35_5
.LBB35_6:
	cmp	r4, #0
	beq	.LBB35_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB35_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB35_12
	b	.LBB35_19
.LBB35_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB35_20
	mov	r3, r6
.LBB35_11:
	cmp	r3, r1
	bhs	.LBB35_19
.LBB35_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB35_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB35_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB35_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB35_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB35_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB35_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB35_18
.LBB35_19:
	pop	{r4, r5, r6, r7, pc}
.LBB35_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB35_12
	b	.LBB35_19
.Lfunc_end35:
	.size	__aeabi_memclr4_old, .Lfunc_end35-__aeabi_memclr4_old
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
	beq	.LBB36_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB36_4
	movs	r2, #0
	b	.LBB36_6
.LBB36_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB36_12
	b	.LBB36_19
.LBB36_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB36_5:
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
	bne	.LBB36_5
.LBB36_6:
	cmp	r3, #0
	beq	.LBB36_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB36_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB36_12
	b	.LBB36_19
.LBB36_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB36_20
	mov	r2, r5
.LBB36_11:
	cmp	r2, r1
	bhs	.LBB36_19
.LBB36_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB36_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB36_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB36_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB36_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB36_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB36_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB36_18
.LBB36_19:
	pop	{r4, r5, r6, pc}
.LBB36_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB36_12
	b	.LBB36_19
.Lfunc_end36:
	.size	__aeabi_memclr8_old, .Lfunc_end36-__aeabi_memclr8_old
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
	beq	.LBB37_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB37_11
	lsls	r3, r0, #30
	beq	.LBB37_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB37_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB37_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB37_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB37_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB37_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB37_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB37_10:
	mov	r0, r5
	mov	r1, r4
.LBB37_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB37_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB37_15
	movs	r3, #0
	b	.LBB37_17
.LBB37_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB37_23
	b	.LBB37_30
.LBB37_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB37_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB37_16
.LBB37_17:
	cmp	r4, #0
	beq	.LBB37_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB37_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB37_23
	b	.LBB37_30
.LBB37_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB37_31
	mov	r3, r6
.LBB37_22:
	cmp	r3, r1
	bhs	.LBB37_30
.LBB37_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB37_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB37_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB37_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB37_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB37_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB37_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB37_29
.LBB37_30:
	pop	{r4, r5, r6, r7, pc}
.LBB37_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB37_23
	b	.LBB37_30
.Lfunc_end37:
	.size	__aeabi_memclr_old, .Lfunc_end37-__aeabi_memclr_old
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
	bhs	.LBB38_9
	cmp	r2, #0
	beq	.LBB38_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB38_7
	cmp	r2, #1
	beq	.LBB38_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB38_7
	cmp	r2, #2
	beq	.LBB38_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB38_8
.LBB38_7:
	subs	r3, r5, r4
.LBB38_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB38_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB38_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB38_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB38_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB38_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB38_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB38_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB38_17
.LBB38_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB38_24
.LBB38_17:
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
	beq	.LBB38_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB38_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB38_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB38_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB38_16
.LBB38_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB38_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB38_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB38_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB38_30
	cmp	r0, #1
	beq	.LBB38_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB38_30
	cmp	r0, #2
	beq	.LBB38_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB38_8
.LBB38_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end38:
	.size	__aeabi_memcmp, .Lfunc_end38-__aeabi_memcmp
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
	beq	.LBB39_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB39_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB39_15
	cmp	r4, #1
	beq	.LBB39_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB39_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB39_2
.LBB39_6:
	mov	r1, r7
	mov	r0, r6
.LBB39_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB39_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB39_13
	cmp	r2, #1
	beq	.LBB39_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB39_13
	cmp	r2, #2
	beq	.LBB39_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB39_14
.LBB39_13:
	subs	r3, r5, r4
.LBB39_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB39_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB39_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB39_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB39_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB39_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB39_20:
	mov	r1, r5
	mov	r0, r3
.LBB39_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end39:
	.size	__aeabi_memcmp4, .Lfunc_end39-__aeabi_memcmp4
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
	beq	.LBB40_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB40_4
	movs	r4, #0
	b	.LBB40_6
.LBB40_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB40_12
	b	.LBB40_18
.LBB40_4:
	bics	r6, r3
	movs	r4, #0
.LBB40_5:
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
	bne	.LBB40_5
.LBB40_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB40_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB40_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB40_12
	b	.LBB40_18
.LBB40_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB40_19
	mov	r4, r6
.LBB40_11:
	cmp	r4, r2
	bhs	.LBB40_18
.LBB40_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB40_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB40_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB40_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB40_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB40_18
.LBB40_17:
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
	bne	.LBB40_17
.LBB40_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB40_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB40_12
	b	.LBB40_18
.Lfunc_end40:
	.size	__aeabi_memcpy4_old, .Lfunc_end40-__aeabi_memcpy4_old
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
	beq	.LBB41_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB41_4
	movs	r3, #0
	b	.LBB41_6
.LBB41_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB41_12
	b	.LBB41_18
.LBB41_4:
	bics	r5, r6
	movs	r3, #0
.LBB41_5:
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
	bne	.LBB41_5
.LBB41_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB41_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB41_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB41_12
	b	.LBB41_18
.LBB41_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB41_19
	mov	r3, r5
.LBB41_11:
	cmp	r3, r2
	bhs	.LBB41_18
.LBB41_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB41_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB41_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB41_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB41_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB41_18
.LBB41_17:
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
	bne	.LBB41_17
.LBB41_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB41_12
	b	.LBB41_18
.Lfunc_end41:
	.size	__aeabi_memcpy8_old, .Lfunc_end41-__aeabi_memcpy8_old
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
	beq	.LBB42_4
	cmp	r3, #0
	beq	.LBB42_4
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
	beq	.LBB42_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB42_5
.LBB42_4:
	mov	r7, r0
.LBB42_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB42_10
	cmp	r6, #0
	beq	.LBB42_10
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
	beq	.LBB42_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB42_18
	movs	r0, #0
	b	.LBB42_20
.LBB42_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB42_11
	b	.LBB42_34
.LBB42_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB42_12:
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
	beq	.LBB42_14
	mov	r4, r6
.LBB42_14:
	cmp	r4, #0
	beq	.LBB42_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB42_5
.LBB42_16:
	cmp	r0, #3
	bhs	.LBB42_27
	movs	r0, #0
	b	.LBB42_29
.LBB42_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB42_19:
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
	bne	.LBB42_19
.LBB42_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB42_33
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
	beq	.LBB42_33
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
	bne	.LBB42_32
	b	.LBB42_33
.LBB42_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB42_25
	mov	r7, r6
.LBB42_25:
	cmp	r7, #0
	beq	.LBB42_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB42_5
.LBB42_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB42_28:
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
	bne	.LBB42_28
.LBB42_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB42_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB42_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB42_33
.LBB42_32:
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
.LBB42_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB42_34
	b	.LBB42_11
.LBB42_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB42_36
	movs	r2, #0
	b	.LBB42_38
.LBB42_36:
	bics	r6, r5
	movs	r2, #0
.LBB42_37:
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
	bne	.LBB42_37
.LBB42_38:
	cmp	r0, #0
	bne	.LBB42_39
	b	.LBB42_11
.LBB42_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB42_40
	b	.LBB42_11
.LBB42_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB42_41
	b	.LBB42_11
.LBB42_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB42_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB42_5
.Lfunc_end42:
	.size	__aeabi_memcpy_old, .Lfunc_end42-__aeabi_memcpy_old
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
.Lfunc_end43:
	.size	__aeabi_memmove4, .Lfunc_end43-__aeabi_memmove4
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
	bne	.LBB44_1
	b	.LBB44_65
.LBB44_1:
	cmp	r2, #0
	bne	.LBB44_2
	b	.LBB44_65
.LBB44_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB44_12
	cmp	r4, #0
	beq	.LBB44_4
	b	.LBB44_57
.LBB44_4:
	lsls	r4, r0, #30
	beq	.LBB44_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB44_27
	cmp	r4, #0
	bne	.LBB44_7
	b	.LBB44_65
.LBB44_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB44_8
	b	.LBB44_43
.LBB44_8:
	cmp	r4, #0
	bne	.LBB44_9
	b	.LBB44_65
.LBB44_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB44_10
	b	.LBB44_44
.LBB44_10:
	cmp	r4, #0
	bne	.LBB44_11
	b	.LBB44_65
.LBB44_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB44_45
.LBB44_12:
	cmp	r4, #0
	bne	.LBB44_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB44_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB44_23
	cmp	r4, #0
	bne	.LBB44_16
	b	.LBB44_65
.LBB44_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB44_23
	cmp	r4, #0
	bne	.LBB44_18
	b	.LBB44_65
.LBB44_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB44_23
	cmp	r4, #0
	bne	.LBB44_20
	b	.LBB44_65
.LBB44_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB44_23
.LBB44_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB44_45
.LBB44_22:
	mov	r4, r2
.LBB44_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB44_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB44_28
	mov	r2, r4
	b	.LBB44_32
.LBB44_26:
	mov	r2, r4
	b	.LBB44_34
.LBB44_27:
	adds	r6, r1, #1
	b	.LBB44_45
.LBB44_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB44_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB44_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB44_31:
	cmp	r5, #12
	blo	.LBB44_34
.LBB44_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB44_33:
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
	bhi	.LBB44_33
.LBB44_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB44_35
	b	.LBB44_65
.LBB44_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB44_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB44_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB44_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB44_40
.LBB44_39:
	mov	r4, r2
.LBB44_40:
	cmp	r5, #3
	blo	.LBB44_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB44_42:
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
	bne	.LBB44_42
	b	.LBB44_65
.LBB44_43:
	adds	r6, r1, #2
	b	.LBB44_45
.LBB44_44:
	adds	r6, r1, #3
.LBB44_45:
	cmp	r4, #4
	blo	.LBB44_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB44_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB44_55
.LBB44_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB44_56
.LBB44_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB44_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB44_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB44_53
.LBB44_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB44_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB44_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB44_56
.LBB44_55:
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
	bhi	.LBB44_55
.LBB44_56:
	cmp	r2, #0
	beq	.LBB44_65
.LBB44_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB44_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB44_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB44_63
.LBB44_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB44_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB44_63
.LBB44_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB44_63:
	cmp	r4, #3
	blo	.LBB44_65
.LBB44_64:
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
	bne	.LBB44_64
.LBB44_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end44:
	.size	__aeabi_memmove_old, .Lfunc_end44-__aeabi_memmove_old
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
	beq	.LBB45_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB45_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB45_4
	mov	r1, r0
.LBB45_4:
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
	beq	.LBB45_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB45_7
	mov	r3, r1
.LBB45_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB45_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB45_10
	mov	r0, r1
.LBB45_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB45_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB45_13
.LBB45_12:
	mov	r4, r7
	mov	r2, r6
.LBB45_13:
	lsrs	r6, r4, #2
	beq	.LBB45_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI45_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB45_18
	movs	r7, #0
	b	.LBB45_20
.LBB45_16:
	cmp	r1, #0
	bne	.LBB45_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB45_26
.LBB45_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB45_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB45_19
.LBB45_20:
	cmp	r3, #0
	beq	.LBB45_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB45_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB45_24
	str	r1, [r0, #8]
.LBB45_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB45_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB45_26:
	bl	__aeabi_memset4
.LBB45_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	16843009
.Lfunc_end45:
	.size	__aeabi_memset, .Lfunc_end45-__aeabi_memset
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
	beq	.LBB46_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI46_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB46_5
	movs	r7, #0
	b	.LBB46_7
.LBB46_3:
	cmp	r1, #0
	beq	.LBB46_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB46_13
.LBB46_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB46_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB46_6
.LBB46_7:
	cmp	r5, #0
	beq	.LBB46_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB46_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB46_11
	str	r3, [r0, #8]
.LBB46_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB46_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB46_13:
	bl	__aeabi_memset4
.LBB46_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	16843009
.Lfunc_end46:
	.size	__aeabi_memset4, .Lfunc_end46-__aeabi_memset4
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
.Lfunc_end47:
	.size	__aeabi_uidiv, .Lfunc_end47-__aeabi_uidiv
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
	blo	.LBB48_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB48_6
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
	beq	.LBB48_5
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
	bne	.LBB48_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB48_6
	b	.LBB48_7
.LBB48_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB48_7
.LBB48_6:
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
	bhi	.LBB48_6
.LBB48_7:
	cmp	r2, #4
	bls	.LBB48_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB48_11
.LBB48_9:
	cmp	r2, #0
	beq	.LBB48_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB48_11:
	bl	__aeabi_memcpy
.LBB48_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB48_13:
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
	bhs	.LBB48_6
	b	.LBB48_7
.Lfunc_end48:
	.size	__getrandom_custom, .Lfunc_end48-__getrandom_custom
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
	ldr	r0, .LCPI49_0
	movs	r1, #39
	ldr	r2, .LCPI49_1
	bl	_RNvNtCsc6P1BMjYAM_4core9panicking9panic_fmt
	.p2align	2
.LCPI49_0:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.57
.LCPI49_1:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.59
.Lfunc_end49:
	.size	invalid_instruction, .Lfunc_end49-invalid_instruction
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
	beq	.LBB50_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB50_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB50_3:
	lsrs	r4, r2, #2
	beq	.LBB50_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB50_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB50_17
	cmp	r4, #1
	beq	.LBB50_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB50_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB50_5
.LBB50_9:
	mov	r1, r7
	mov	r0, r6
.LBB50_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB50_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB50_16
	cmp	r2, #1
	beq	.LBB50_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB50_16
	cmp	r2, #2
	beq	.LBB50_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB50_2
.LBB50_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB50_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB50_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB50_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB50_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB50_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB50_22:
	mov	r1, r5
	mov	r0, r3
.LBB50_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end50:
	.size	memcmp, .Lfunc_end50-memcmp
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
	ldr	r0, .LCPI51_0
	ldr	r1, .LCPI51_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB51_1:
	b	.LBB51_1
	.p2align	2
.LCPI51_0:
	.long	_RNvNtCs6UyBOS6LwsO_4parm4heap10HEAP_FREEP.0
.LCPI51_1:
	.long	HEAPSTART
.Lfunc_end51:
	.size	run, .Lfunc_end51-run
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
	beq	.LBB52_7
	movs	r0, #0
.LBB52_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB52_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB52_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB52_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB52_2
	bx	lr
.LBB52_7:
	movs	r0, #0
	bx	lr
.LBB52_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB52_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB52_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end52:
	.size	strlen, .Lfunc_end52-strlen
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str
	.long	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char
	.long	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtCs4exQ5bMhIjh_5snake
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"apps/snake/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 23

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.asciz	"\026\000\000\000s\000\000\000+\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.asciz	"\007Score: \300\001\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 12

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.asciz	"\026\000\000\000\222\000\000\000\036\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.asciz	"\026\000\000\000\202\000\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 16

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.1:
	.asciz	"\025memory allocation of \300\r bytes failed"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.1, 38

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.2,%object
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.2:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.2, 117

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.3,%object
	.section	.rodata..Lanon.399e7d8fa4cceaa38423e76ec20be4a7.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.3:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.2
	.asciz	"t\000\000\000\267\001\000\000\r\000\000"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.3, 16

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.12,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.12:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.12, 123

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.23,%object
	.section	.rodata..Lanon.399e7d8fa4cceaa38423e76ec20be4a7.23,"a",%progbits
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.23:
	.ascii	"capacity overflow"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.23, 17

	.type	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.24,%object
	.section	.rodata..Lanon.399e7d8fa4cceaa38423e76ec20be4a7.24,"a",%progbits
	.p2align	2, 0x0
.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.24:
	.long	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.12
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.399e7d8fa4cceaa38423e76ec20be4a7.24, 16

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.1,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.cb3ead32577d551a8f8128d2923648a0.1:
	.ascii	"0123456789abcdef"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.1, 16

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.138,%object
	.section	.rodata..Lanon.cb3ead32577d551a8f8128d2923648a0.138,"a",%progbits
.Lanon.cb3ead32577d551a8f8128d2923648a0.138:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.138, 43

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.144,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.cb3ead32577d551a8f8128d2923648a0.144:
	.asciz	" index out of bounds: the len is \300\022 but the index is \300"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.144, 55

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.155,%object
	.section	.rodata..Lanon.cb3ead32577d551a8f8128d2923648a0.155,"a",%progbits
.Lanon.cb3ead32577d551a8f8128d2923648a0.155:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.155, 200

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.291,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.cb3ead32577d551a8f8128d2923648a0.291:
	.asciz	"\022range start index \300\" out of range for slice of length \300"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.291, 57

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.292,%object
.Lanon.cb3ead32577d551a8f8128d2923648a0.292:
	.asciz	"\026slice index starts at \300\r but ends at \300"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.292, 40

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.293,%object
.Lanon.cb3ead32577d551a8f8128d2923648a0.293:
	.asciz	"\020range end index \300\" out of range for slice of length \300"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.293, 55

	.type	.Lanon.cb3ead32577d551a8f8128d2923648a0.362,%object
	.section	.rodata..Lanon.cb3ead32577d551a8f8128d2923648a0.362,"a",%progbits
.Lanon.cb3ead32577d551a8f8128d2923648a0.362:
	.ascii	"0x"
	.size	.Lanon.cb3ead32577d551a8f8128d2923648a0.362, 2

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2781341b575617417edf2d7b8ddb3350.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.16, 21

	.type	_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY,%object
	.section	.bss._RNvNtCs6UyBOS6LwsO_4parm3tty3TTY,"aw",%nobits
_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY:
	.size	_RNvNtCs6UyBOS6LwsO_4parm3tty3TTY, 0

	.type	_RNvNtCs6UyBOS6LwsO_4parm4heap10HEAP_FREEP.0,%object
	.section	.bss._RNvNtCs6UyBOS6LwsO_4parm4heap10HEAP_FREEP.0,"aw",%nobits
	.p2align	2, 0x0
_RNvNtCs6UyBOS6LwsO_4parm4heap10HEAP_FREEP.0:
	.long	0
	.size	_RNvNtCs6UyBOS6LwsO_4parm4heap10HEAP_FREEP.0, 4

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.37,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2781341b575617417edf2d7b8ddb3350.37:
	.asciz	"\023Heap overflow:size=\300\006 next=\300\005, sp=\300"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.37, 37

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.38,%object
.Lanon.2781341b575617417edf2d7b8ddb3350.38:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.38, 17

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.39,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.39,"a",%progbits
	.p2align	2, 0x0
.Lanon.2781341b575617417edf2d7b8ddb3350.39:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.38
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.39, 16

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.48,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.2781341b575617417edf2d7b8ddb3350.48:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_str.114
	.long	_RNvXs_NtCs6UyBOS6LwsO_4parm3ttyNtB4_3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write10write_char
	.long	_RNvYNtNtCs6UyBOS6LwsO_4parm3tty3TtyNtNtCsc6P1BMjYAM_4core3fmt5Write9write_fmtB6_
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.48, 24

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.57,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.57,"a",%progbits
.Lanon.2781341b575617417edf2d7b8ddb3350.57:
	.ascii	"invalid instruction"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.57, 19

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.58,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2781341b575617417edf2d7b8ddb3350.58:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.58, 16

	.type	.Lanon.2781341b575617417edf2d7b8ddb3350.59,%object
	.section	.rodata..Lanon.2781341b575617417edf2d7b8ddb3350.59,"a",%progbits
	.p2align	2, 0x0
.Lanon.2781341b575617417edf2d7b8ddb3350.59:
	.long	.Lanon.2781341b575617417edf2d7b8ddb3350.58
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.2781341b575617417edf2d7b8ddb3350.59, 16

	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.ident	"rustc version 1.94.0-nightly (c61a3a44d 2025-12-09)"
	.section	".note.GNU-stack","",%progbits
