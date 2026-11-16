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
	.file	"snake.c2eeeb3c286419ac-cgu.0"

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



	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvCsgJCLuGCdqLE_5snake4main9SnakePartE8grow_oneBQ_,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvCsgJCLuGCdqLE_5snake4main9SnakePartE8grow_oneBQ_,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvCsgJCLuGCdqLE_5snake4main9SnakePartE8grow_oneBQ_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r1, [r0]
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCsgJCLuGCdqLE_5snake
	adds	r2, r0, #1
	bne	.LBB0_2
	pop	{r7, pc}
.LBB0_2:
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end0:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvCsgJCLuGCdqLE_5snake4main9SnakePartE8grow_oneBQ_, .Lfunc_end0-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvCsgJCLuGCdqLE_5snake4main9SnakePartE8grow_oneBQ_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsgJCLuGCdqLE_5snake,"ax",%progbits
	.p2align	2
	.type	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsgJCLuGCdqLE_5snake,%function
	.code	16
	.thumb_func
_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsgJCLuGCdqLE_5snake:
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
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI1_0:
	.long	2147483645
.LCPI1_1:
	.long	_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0
.LCPI1_2:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI1_3:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI1_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37
.LCPI1_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39
.Lfunc_end1:
	.size	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsgJCLuGCdqLE_5snake, .Lfunc_end1-_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsgJCLuGCdqLE_5snake
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCsgJCLuGCdqLE_5snake,"ax",%progbits
	.p2align	1
	.type	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCsgJCLuGCdqLE_5snake,%function
	.code	16
	.thumb_func
_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCsgJCLuGCdqLE_5snake:
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
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsgJCLuGCdqLE_5snake
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
	movs	r0, #0
	mvns	r0, r0
	add	sp, #16
	pop	{r4, r5, r7, pc}
.Lfunc_end2:
	.size	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCsgJCLuGCdqLE_5snake, .Lfunc_end2-_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner14grow_amortizedCsgJCLuGCdqLE_5snake
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
	beq	.LBB3_2
	movs	r1, #63
.LBB3_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end3:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end3-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
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
	beq	.LBB4_9
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
	bhs	.LBB4_7
	b	.LBB4_9
.LBB4_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB4_10
	adds	r3, r1, #2
.LBB4_6:
	cmp	r2, #4
	blo	.LBB4_9
.LBB4_7:
	adds	r1, r1, r2
.LBB4_8:
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
	bne	.LBB4_8
.LBB4_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB4_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB4_7
	b	.LBB4_9
.Lfunc_end4:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end4-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsgJCLuGCdqLE_5snake,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsgJCLuGCdqLE_5snake,%function
	.code	16
	.thumb_func
_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsgJCLuGCdqLE_5snake:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB5_2
	ldr	r1, .LCPI5_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB5_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB5_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB5_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB5_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB5_9
	b	.LBB5_11
.LBB5_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB5_12
	adds	r5, r2, #2
.LBB5_8:
	cmp	r3, #8
	blo	.LBB5_11
.LBB5_9:
	adds	r2, r2, r4
.LBB5_10:
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
	bne	.LBB5_10
.LBB5_11:
	pop	{r4, r5, r6, pc}
.LBB5_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB5_9
	b	.LBB5_11
	.p2align	2
.LCPI5_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.Lfunc_end5:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsgJCLuGCdqLE_5snake, .Lfunc_end5-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsgJCLuGCdqLE_5snake
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
	.pad	#100
	sub	sp, #100
	movs	r0, #207
	mvns	r5, r0
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [r5]
	movs	r0, #60
	ldr	r1, .LCPI6_8
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
	str	r2, [sp, #64]
	ldr	r0, [r5, #12]
	str	r0, [sp, #36]
	movs	r0, #45
	lsls	r0, r0, #3
	str	r0, [sp, #72]
	str	r5, [sp, #68]
.LBB6_3:
	ldr	r1, [sp, #4]
	str	r1, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	str	r1, [sp, #76]
	mov	r7, r5
	subs	r7, #28
	ldr	r0, [r7]
	str	r0, [sp, #56]
	ldr	r4, [r7]
	add	r0, sp, #76
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvCsgJCLuGCdqLE_5snake4main9SnakePartE8grow_oneBQ_
	movs	r1, #60
	str	r1, [sp, #60]
	mov	r0, r4
	bl	__aeabi_idivmod
	ldr	r4, [sp, #80]
	str	r1, [r4, #4]
	movs	r1, #90
	str	r1, [sp, #52]
	ldr	r0, [sp, #56]
	bl	__aeabi_idivmod
	str	r4, [sp, #48]
	str	r1, [r4]
	str	r6, [sp, #84]
	ldr	r0, [r7]
	ldr	r1, [sp, #52]
	bl	__aeabi_idivmod
	mov	r4, r1
	str	r7, [sp, #8]
	ldr	r0, [r7]
	ldr	r1, [sp, #60]
	bl	__aeabi_idivmod
	str	r1, [sp, #32]
	mov	r0, r1
	str	r4, [sp, #40]
	orrs	r0, r4
	ldr	r0, [r5]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #36]
	bmi	.LBB6_7
	cmp	r0, #0
	ldr	r1, .LCPI6_9
	bne	.LBB6_6
	mov	r1, r0
.LBB6_6:
	lsls	r0, r1, #2
	ldr	r1, .LCPI6_8
	adds	r0, r1, r0
	mov	r1, r2
	ldr	r2, [sp, #32]
	muls	r1, r2, r1
	adds	r0, r0, r1
	ldr	r1, [sp, #40]
	lsls	r1, r1, #2
	movs	r2, #2
	str	r2, [r0, r1]
.LBB6_7:
	ldr	r2, [sp, #4]
	str	r2, [sp, #88]
	movs	r7, #3
	movs	r0, #8
	str	r0, [sp, #44]
	mov	r0, r3
	str	r2, [sp, #52]
	str	r6, [sp, #56]
	ldr	r4, [sp, #48]
	b	.LBB6_9
.LBB6_8:
	ldr	r0, [sp, #36]
	ldr	r4, [sp, #48]
	ldr	r2, [sp, #28]
	ldr	r7, [sp, #20]
	ldr	r3, [sp, #44]
	adds	r3, #8
	str	r3, [sp, #44]
	adds	r2, r2, #1
	str	r1, [sp, #56]
.LBB6_9:
	ldr	r3, [r5, #12]
	subs	r1, r3, r0
	cmp	r1, #4
	bhi	.LBB6_13
	ldr	r3, [r5, #12]
	subs	r1, r3, r0
	cmp	r1, #4
	bhi	.LBB6_13
	ldr	r3, [r5, #12]
	subs	r1, r3, r0
	cmp	r1, #4
	bhi	.LBB6_13
	ldr	r3, [r5, #12]
	subs	r1, r3, r0
	cmp	r1, #5
	blo	.LBB6_9
.LBB6_13:
	ldr	r0, [r5]
	str	r0, [sp, #12]
.LBB6_14:
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bmi	.LBB6_25
	uxtb	r0, r0
	subs	r0, #100
	cmp	r0, #17
	bhi	.LBB6_14
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI6_6:
	add	pc, r0
	.p2align	2
.LJTI6_0:
	.short	(.LBB6_20-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_21-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_109-(.LCPI6_6+4))/2
	.short	(.LBB6_23-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_19-(.LCPI6_6+4))/2
	.short	(.LBB6_18-(.LCPI6_6+4))/2
	.p2align	1
.LBB6_18:
	uxtb	r0, r7
	subs	r0, r0, #1
	rsbs	r7, r0, #0
	adcs	r7, r0
	b	.LBB6_14
.LBB6_19:
	b	.LBB6_14
.LBB6_20:
	uxtb	r7, r7
	subs	r0, r7, #1
	sbcs	r7, r0
	b	.LBB6_14
.LBB6_21:
	uxtb	r7, r7
	cmp	r7, #3
	beq	.LBB6_14
	movs	r7, #2
	b	.LBB6_14
.LBB6_23:
	uxtb	r7, r7
	cmp	r7, #2
	beq	.LBB6_14
	movs	r7, #3
	b	.LBB6_14
.LBB6_25:
	str	r2, [sp, #28]
	ldr	r0, [sp, #56]
	lsls	r0, r0, #3
	str	r0, [sp, #24]
	adds	r0, r4, r0
	str	r0, [sp, #60]
	subs	r0, #8
	ldr	r0, [r0]
	uxtb	r1, r7
	str	r7, [sp, #20]
	str	r4, [sp, #48]
	str	r3, [sp, #36]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI6_7:
	add	pc, r1
	.p2align	2
.LJTI6_1:
	.byte	(.LBB6_29-(.LCPI6_7+4))/2
	.byte	(.LBB6_33-(.LCPI6_7+4))/2
	.byte	(.LBB6_30-(.LCPI6_7+4))/2
	.byte	(.LBB6_31-(.LCPI6_7+4))/2
	.p2align	1
	.p2align	2
.LCPI6_8:
	.long	4292870144
	.p2align	2
.LCPI6_9:
	.long	172800
	.p2align	1
.LBB6_29:
	ldr	r1, [sp, #60]
	subs	r1, r1, #4
	ldr	r1, [r1]
	subs	r7, r1, #1
	b	.LBB6_34
.LBB6_30:
	subs	r0, r0, #1
	b	.LBB6_32
.LBB6_31:
	adds	r0, r0, #1
.LBB6_32:
	ldr	r1, [sp, #60]
	subs	r1, r1, #4
	ldr	r7, [r1]
	b	.LBB6_34
.LBB6_33:
	ldr	r1, [sp, #60]
	subs	r1, r1, #4
	ldr	r1, [r1]
	adds	r7, r1, #1
.LBB6_34:
	adds	r0, #90
	movs	r1, #90
	bl	__aeabi_idivmod
	mov	r4, r1
	adds	r7, #60
	movs	r1, #60
	mov	r0, r7
	bl	__aeabi_idivmod
	mov	r7, r1
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #56]
	cmp	r0, r1
	bls	.LBB6_35
	b	.LBB6_110
.LBB6_35:
	str	r7, [sp, #16]
	lsls	r1, r0, #3
	ldr	r0, [sp, #44]
	subs	r0, r0, r1
	ldr	r2, [sp, #48]
	adds	r1, r2, r1
.LBB6_36:
	cmp	r0, #0
	beq	.LBB6_39
	mov	r2, r1
	subs	r0, #8
	adds	r1, #8
	ldr	r3, [r2]
	cmp	r3, r4
	bne	.LBB6_36
	ldr	r2, [r2, #4]
	cmp	r2, r7
	bne	.LBB6_36
	b	.LBB6_61
.LBB6_39:
	ldr	r0, [sp, #40]
	cmp	r4, r0
	bne	.LBB6_46
	ldr	r3, [sp, #32]
	cmp	r7, r3
	bne	.LBB6_47
	ldr	r0, [sp, #88]
	adds	r0, r0, #1
	str	r0, [sp, #88]
	ldr	r0, .LCPI6_2
	str	r0, [sp, #96]
	add	r0, sp, #88
	str	r0, [sp, #92]
	add	r3, sp, #92
	ldr	r0, .LCPI6_3
	ldr	r1, .LCPI6_4
	ldr	r2, .LCPI6_5
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	movs	r1, #90
	bl	__aeabi_idivmod
	str	r1, [sp, #40]
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	movs	r1, #60
	bl	__aeabi_idivmod
	mov	r3, r1
	mov	r0, r1
	ldr	r1, [sp, #40]
	orrs	r0, r1
	ldr	r0, [r5]
	bmi	.LBB6_45
	cmp	r0, #0
	ldr	r1, .LCPI6_1
	bne	.LBB6_44
	mov	r1, r0
.LBB6_44:
	lsls	r0, r1, #2
	ldr	r1, .LCPI6_0
	adds	r0, r1, r0
	ldr	r1, [sp, #64]
	muls	r1, r3, r1
	adds	r0, r0, r1
	ldr	r1, [sp, #40]
	lsls	r1, r1, #2
	movs	r2, #2
	str	r2, [r0, r1]
.LBB6_45:
	ldr	r2, [sp, #52]
	subs	r0, r2, #1
	mov	r1, r2
	sbcs	r1, r0
	subs	r2, r2, r1
	mov	r0, r4
	orrs	r0, r7
	str	r2, [sp, #52]
	bpl	.LBB6_48
	b	.LBB6_51
.LBB6_46:
	ldr	r3, [sp, #32]
.LBB6_47:
	ldr	r2, [sp, #52]
	mov	r0, r4
	orrs	r0, r7
	str	r2, [sp, #52]
	bmi	.LBB6_51
.LBB6_48:
	ldr	r1, [sp, #12]
	cmp	r1, #0
	ldr	r0, .LCPI6_1
	bne	.LBB6_50
	mov	r0, r1
.LBB6_50:
	lsls	r0, r0, #2
	ldr	r1, .LCPI6_0
	adds	r0, r1, r0
	ldr	r1, [sp, #64]
	muls	r7, r1, r7
	adds	r0, r0, r7
	lsls	r1, r4, #2
	movs	r2, #3
	str	r2, [r0, r1]
	ldr	r2, [sp, #52]
.LBB6_51:
	ldr	r0, [sp, #76]
	ldr	r7, [sp, #56]
	cmp	r7, r0
	str	r3, [sp, #32]
	beq	.LBB6_60
.LBB6_52:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #24]
	str	r4, [r3, r0]
	adds	r0, r3, r0
	ldr	r1, [sp, #16]
	str	r1, [r0, #4]
	adds	r1, r7, #1
	str	r1, [sp, #84]
	cmp	r2, r7
	ldr	r7, [sp, #64]
	bls	.LBB6_53
	b	.LBB6_111
.LBB6_53:
	lsls	r0, r2, #3
	adds	r2, r3, r0
	ldr	r2, [r2, #4]
	ldr	r0, [r3, r0]
	ldr	r3, [r5]
	ldr	r4, [sp, #72]
	adds	r4, #120
	cmp	r0, r4
	bhs	.LBB6_58
	ldr	r4, [sp, #72]
	cmp	r2, r4
	bhs	.LBB6_58
	cmp	r3, #0
	ldr	r4, .LCPI6_1
	bne	.LBB6_57
	mov	r4, r3
.LBB6_57:
	lsls	r3, r4, #2
	ldr	r4, .LCPI6_0
	adds	r3, r4, r3
	muls	r2, r7, r2
	adds	r2, r3, r2
	lsls	r0, r0, #2
	movs	r3, #1
	str	r3, [r2, r0]
.LBB6_58:
	ldr	r0, [sp, #56]
	cmp	r0, #9
	bhi	.LBB6_59
	b	.LBB6_8
.LBB6_59:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	b	.LBB6_8
.LBB6_60:
	add	r0, sp, #76
	mov	r7, r2
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvCsgJCLuGCdqLE_5snake4main9SnakePartE8grow_oneBQ_
	mov	r2, r7
	ldr	r7, [sp, #56]
	ldr	r0, [sp, #80]
	str	r0, [sp, #48]
	b	.LBB6_52
.LBB6_61:
	ldr	r0, [sp, #28]
	mvns	r0, r0
	lsls	r0, r0, #30
	bne	.LBB6_63
	ldr	r0, [sp, #48]
	ldr	r7, [sp, #64]
	b	.LBB6_90
.LBB6_63:
	ldr	r2, [r5]
	ldr	r4, [sp, #48]
	ldr	r0, [r4]
	ldr	r1, [sp, #72]
	adds	r1, #120
	cmp	r0, r1
	ldr	r7, [sp, #64]
	bhs	.LBB6_68
	ldr	r3, [r4, #4]
	ldr	r4, [sp, #72]
	cmp	r3, r4
	ldr	r4, [sp, #48]
	bhs	.LBB6_68
	cmp	r2, #0
	ldr	r4, .LCPI6_1
	bne	.LBB6_67
	mov	r4, r2
.LBB6_67:
	lsls	r2, r4, #2
	ldr	r4, .LCPI6_0
	adds	r2, r4, r2
	muls	r3, r7, r3
	adds	r2, r2, r3
	lsls	r0, r0, #2
	movs	r3, #1
	str	r3, [r2, r0]
	ldr	r4, [sp, #48]
.LBB6_68:
	ldr	r2, [sp, #28]
	lsls	r0, r2, #30
	bne	.LBB6_70
	adds	r4, #8
	mov	r0, r4
	cmp	r2, #3
	bhs	.LBB6_90
	b	.LBB6_83
.LBB6_70:
	ldr	r3, [r5]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bhs	.LBB6_75
	ldr	r2, [r4, #12]
	ldr	r4, [sp, #72]
	cmp	r2, r4
	ldr	r4, [sp, #48]
	bhs	.LBB6_75
	cmp	r3, #0
	ldr	r4, .LCPI6_1
	bne	.LBB6_74
	mov	r4, r3
.LBB6_74:
	lsls	r3, r4, #2
	ldr	r4, .LCPI6_0
	adds	r3, r4, r3
	muls	r2, r7, r2
	adds	r2, r3, r2
	lsls	r0, r0, #2
	movs	r3, #1
	str	r3, [r2, r0]
	ldr	r4, [sp, #48]
.LBB6_75:
	movs	r0, #3
	ldr	r2, [sp, #28]
	ands	r0, r2
	cmp	r0, #1
	bne	.LBB6_77
	adds	r4, #16
	mov	r0, r4
	cmp	r2, #3
	bhs	.LBB6_90
	b	.LBB6_83
.LBB6_77:
	ldr	r3, [r5]
	mov	r0, r4
	adds	r0, #24
	ldr	r2, [r4, #16]
	cmp	r2, r1
	bhs	.LBB6_82
	ldr	r1, [r4, #20]
	ldr	r4, [sp, #72]
	cmp	r1, r4
	bhs	.LBB6_82
	cmp	r3, #0
	ldr	r4, .LCPI6_1
	bne	.LBB6_81
	mov	r4, r3
.LBB6_81:
	lsls	r3, r4, #2
	ldr	r4, .LCPI6_0
	adds	r3, r4, r3
	muls	r1, r7, r1
	adds	r1, r3, r1
	lsls	r2, r2, #2
	movs	r3, #1
	str	r3, [r1, r2]
.LBB6_82:
	ldr	r2, [sp, #28]
	cmp	r2, #3
	bhs	.LBB6_90
.LBB6_83:
	ldr	r0, [r5]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	ldr	r2, [sp, #32]
	bpl	.LBB6_84
	b	.LBB6_3
.LBB6_84:
	cmp	r2, #0
	bpl	.LBB6_85
	b	.LBB6_3
.LBB6_85:
	cmp	r0, #0
	ldr	r1, .LCPI6_1
	bne	.LBB6_87
	mov	r1, r0
.LBB6_87:
	lsls	r0, r1, #2
	ldr	r1, .LCPI6_0
	adds	r0, r1, r0
	muls	r2, r7, r2
	adds	r0, r0, r2
	ldr	r1, [sp, #40]
	lsls	r1, r1, #2
	movs	r2, #1
	str	r2, [r0, r1]
	b	.LBB6_3
.LBB6_88:
	lsls	r3, r4, #2
	ldr	r4, .LCPI6_0
	adds	r3, r4, r3
	muls	r1, r7, r1
	adds	r1, r3, r1
	lsls	r2, r2, #2
	movs	r3, #1
	str	r3, [r1, r2]
.LBB6_89:
	adds	r0, #32
	ldr	r1, [sp, #60]
	cmp	r0, r1
	beq	.LBB6_83
.LBB6_90:
	ldr	r3, [r5]
	ldr	r2, [r0]
	ldr	r1, [sp, #72]
	adds	r1, #120
	cmp	r2, r1
	bhs	.LBB6_95
	ldr	r4, [r0, #4]
	ldr	r5, [sp, #72]
	cmp	r4, r5
	ldr	r5, [sp, #68]
	bhs	.LBB6_95
	cmp	r3, #0
	ldr	r7, .LCPI6_1
	bne	.LBB6_94
	mov	r7, r3
.LBB6_94:
	lsls	r3, r7, #2
	ldr	r7, .LCPI6_0
	adds	r3, r7, r3
	ldr	r7, [sp, #64]
	muls	r4, r7, r4
	adds	r3, r3, r4
	lsls	r2, r2, #2
	movs	r4, #1
	str	r4, [r3, r2]
.LBB6_95:
	ldr	r4, [r5]
	ldr	r2, [r0, #8]
	cmp	r2, r1
	bhs	.LBB6_100
	ldr	r3, [r0, #12]
	ldr	r5, [sp, #72]
	cmp	r3, r5
	ldr	r5, [sp, #68]
	bhs	.LBB6_100
	cmp	r4, #0
	ldr	r7, .LCPI6_1
	bne	.LBB6_99
	mov	r7, r4
.LBB6_99:
	lsls	r4, r7, #2
	ldr	r7, .LCPI6_0
	adds	r4, r7, r4
	ldr	r7, [sp, #64]
	muls	r3, r7, r3
	adds	r3, r4, r3
	lsls	r2, r2, #2
	movs	r4, #1
	str	r4, [r3, r2]
.LBB6_100:
	ldr	r4, [r5]
	ldr	r2, [r0, #16]
	cmp	r2, r1
	bhs	.LBB6_105
	ldr	r3, [r0, #20]
	ldr	r5, [sp, #72]
	cmp	r3, r5
	ldr	r5, [sp, #68]
	bhs	.LBB6_105
	cmp	r4, #0
	ldr	r7, .LCPI6_1
	bne	.LBB6_104
	mov	r7, r4
.LBB6_104:
	lsls	r4, r7, #2
	ldr	r7, .LCPI6_0
	adds	r4, r7, r4
	ldr	r7, [sp, #64]
	muls	r3, r7, r3
	adds	r3, r4, r3
	lsls	r2, r2, #2
	movs	r4, #1
	str	r4, [r3, r2]
.LBB6_105:
	ldr	r3, [r5]
	ldr	r2, [r0, #24]
	cmp	r2, r1
	bhs	.LBB6_89
	ldr	r1, [r0, #28]
	ldr	r4, [sp, #72]
	cmp	r1, r4
	bhs	.LBB6_89
	cmp	r3, #0
	ldr	r4, .LCPI6_1
	bne	.LBB6_88
	mov	r4, r3
	b	.LBB6_88
.LBB6_109:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB6_110:
	ldr	r1, [sp, #56]
	mov	r2, r1
	bl	_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail
.LBB6_111:
	mov	r0, r2
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI6_0:
	.long	4292870144
.LCPI6_1:
	.long	172800
.LCPI6_2:
	.long	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
.LCPI6_3:
	.long	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY
.LCPI6_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI6_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
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
	ldr	r0, .LCPI7_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
	.p2align	2
.LCPI7_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.Lfunc_end7:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler, .Lfunc_end7-_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler
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
	bne	.LBB8_2
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
.LBB8_2:
	mov	r0, r1
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.Lfunc_end8:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error, .Lfunc_end8-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
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
.Lfunc_end9:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error, .Lfunc_end9-_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow,%function
	.code	16
	.thumb_func
_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow:
	.fnstart
	ldr	r0, .LCPI10_0
	movs	r1, #35
	ldr	r2, .LCPI10_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI10_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24
.LCPI10_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25
.Lfunc_end10:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow, .Lfunc_end10-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
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
.Lfunc_end11:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler, .Lfunc_end11-_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler
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
.Lfunc_end12:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end12-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
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
	beq	.LBB13_1
	b	.LBB13_28
.LBB13_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB13_2
	b	.LBB13_29
.LBB13_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB13_4
.LBB13_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB13_4
	b	.LBB13_29
.LBB13_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB13_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB13_6
	b	.LBB13_30
.LBB13_6:
	adds	r5, r7, r4
	b	.LBB13_3
.LBB13_7:
	cmp	r4, #128
	beq	.LBB13_11
	cmp	r4, #192
	bne	.LBB13_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI13_0
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
	bne	.LBB13_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB13_3
.LBB13_11:
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
	bne	.LBB13_30
	adds	r5, r5, r4
	b	.LBB13_3
.LBB13_13:
	lsls	r0, r4, #31
	bne	.LBB13_16
	ldr	r0, .LCPI13_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB13_17
.LBB13_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB13_18
	b	.LBB13_19
.LBB13_16:
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
	bmi	.LBB13_15
.LBB13_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB13_19
.LBB13_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB13_19:
	lsls	r1, r4, #28
	bmi	.LBB13_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB13_22
	b	.LBB13_23
.LBB13_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB13_23
.LBB13_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB13_23:
	lsls	r1, r4, #26
	bmi	.LBB13_25
	ldr	r4, [sp, #8]
	b	.LBB13_26
.LBB13_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB13_26:
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
	bne	.LBB13_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB13_3
.LBB13_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	1610612768
.Lfunc_end13:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end13-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
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
	ldr	r2, .LCPI14_0
	str	r2, [sp, #32]
	adds	r4, r2, #1
	ldr	r2, [r0, #8]
	movs	r3, #0
	ands	r4, r2
	beq	.LBB14_2
	movs	r7, #43
	b	.LBB14_3
.LBB14_2:
	mvns	r7, r3
.LBB14_3:
	lsrs	r4, r4, #21
	movs	r5, #1
	movs	r6, #45
	cmp	r1, #0
	bne	.LBB14_5
	mov	r7, r6
.LBB14_5:
	str	r7, [sp, #20]
	bne	.LBB14_7
	mov	r4, r5
.LBB14_7:
	ldr	r5, [sp, #60]
	adds	r7, r4, r5
	lsls	r1, r2, #8
	str	r5, [sp, #16]
	bmi	.LBB14_9
	str	r3, [sp, #28]
	b	.LBB14_17
.LBB14_9:
	ldr	r1, [sp, #24]
	cmp	r1, #0
	beq	.LBB14_15
	movs	r1, #0
	ldr	r3, [sp, #28]
	ldrsb	r4, [r3, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB14_12
	movs	r1, #1
.LBB14_12:
	ldr	r4, [sp, #24]
	cmp	r4, #1
	beq	.LBB14_16
	movs	r4, #1
	ldr	r6, [sp, #28]
	ldrsb	r4, [r6, r4]
	cmp	r4, r3
	ble	.LBB14_16
	adds	r1, r1, #1
	b	.LBB14_16
.LBB14_15:
	movs	r1, #0
.LBB14_16:
	adds	r7, r1, r7
.LBB14_17:
	ldr	r1, [sp, #56]
	str	r1, [sp, #12]
	ldrh	r6, [r0, #12]
	cmp	r7, r6
	bhs	.LBB14_22
	lsls	r1, r2, #7
	bmi	.LBB14_24
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
.LCPI14_3:
	add	pc, r1
	.p2align	2
.LJTI14_0:
	.byte	(.LBB14_32-(.LCPI14_3+4))/2
	.byte	(.LBB14_21-(.LCPI14_3+4))/2
	.byte	(.LBB14_31-(.LCPI14_3+4))/2
	.byte	(.LBB14_21-(.LCPI14_3+4))/2
	.p2align	1
.LBB14_21:
	mov	r5, r3
	b	.LBB14_32
.LBB14_22:
	ldm	r0!, {r4, r5}
	ldr	r0, [sp, #24]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB14_35
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_24:
	ldr	r2, [r0, #8]
	ldr	r1, .LCPI14_1
	str	r2, [sp, #8]
	ands	r1, r2
	ldr	r2, .LCPI14_2
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
	bne	.LBB14_37
	str	r0, [sp, #28]
	subs	r0, r6, r7
	movs	r6, #0
	uxth	r7, r0
.LBB14_26:
	uxth	r0, r6
	cmp	r0, r7
	bhs	.LBB14_29
	ldr	r2, [r5, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB14_26
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_29:
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB14_37
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_31:
	uxth	r1, r3
	lsrs	r5, r1, #1
.LBB14_32:
	str	r3, [sp, #8]
	ldm	r0!, {r4, r7}
.LBB14_33:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB14_36
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB14_33
.LBB14_35:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_36:
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
	beq	.LBB14_38
.LBB14_37:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_38:
	str	r0, [sp, #28]
	ldr	r3, [r7, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB14_40
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_40:
	ldr	r0, [sp, #8]
	subs	r0, r0, r5
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #24]
.LBB14_41:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB14_44
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB14_41
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_44:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	2097151
.LCPI14_1:
	.long	2682257408
.LCPI14_2:
	.long	536870960
.Lfunc_end14:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end14-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
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
	beq	.LBB15_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB15_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB15_3:
	cmp	r4, #0
	beq	.LBB15_5
	ldr	r2, [sp, #16]
	ldr	r3, [r6, #12]
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB15_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end15:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end15-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail,%function
	.code	16
	.thumb_func
_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail:
	.fnstart
	.pad	#24
	sub	sp, #24
	cmp	r0, r2
	bls	.LBB16_2
	str	r0, [sp]
	str	r2, [sp, #4]
	ldr	r0, .LCPI16_0
	str	r0, [sp, #20]
	add	r1, sp, #4
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, sp
	str	r0, [sp, #8]
	ldr	r0, .LCPI16_4
	add	r1, sp, #8
	ldr	r2, .LCPI16_2
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB16_2:
	cmp	r1, r2
	bhi	.LBB16_5
	cmp	r0, r1
	bls	.LBB16_5
	str	r0, [sp]
	str	r1, [sp, #4]
	ldr	r0, .LCPI16_0
	str	r0, [sp, #20]
	add	r1, sp, #4
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, sp
	str	r0, [sp, #8]
	ldr	r0, .LCPI16_3
	add	r1, sp, #8
	ldr	r2, .LCPI16_2
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB16_5:
	str	r1, [sp]
	str	r2, [sp, #4]
	ldr	r0, .LCPI16_0
	str	r0, [sp, #20]
	add	r1, sp, #4
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, sp
	str	r0, [sp, #8]
	ldr	r0, .LCPI16_1
	add	r1, sp, #8
	ldr	r2, .LCPI16_2
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI16_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI16_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.196
.LCPI16_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI16_3:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.197
.LCPI16_4:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.198
.Lfunc_end16:
	.size	_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail, .Lfunc_end16-_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail
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
	ldr	r0, .LCPI17_0
	str	r0, [sp, #20]
	mov	r1, sp
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	ldr	r0, .LCPI17_1
	add	r1, sp, #8
	ldr	r2, .LCPI17_2
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI17_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI17_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176
.LCPI17_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.Lfunc_end17:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check, .Lfunc_end17-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
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
	blo	.LBB18_5
	movs	r4, #10
.LBB18_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI18_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI18_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI18_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI18_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI18_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #20]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI18_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB18_2
	cmp	r0, #9
	bls	.LBB18_6
.LBB18_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI18_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI18_2
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
	bne	.LBB18_7
	b	.LBB18_8
.LBB18_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB18_4
.LBB18_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #12]
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
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB18_9:
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
.LCPI18_0:
	.long	10000
.LCPI18_1:
	.long	5243
.LCPI18_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI18_3:
	.long	9999999
.Lfunc_end18:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end18-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
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
	ldr	r0, .LCPI19_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #0
	strh	r1, [r0, #8]
	ldr	r1, .LCPI19_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI19_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1
.LCPI19_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3
.Lfunc_end19:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt, .Lfunc_end19-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
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
	ldr	r2, .LCPI20_0
.LBB20_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldrb	r6, [r2, r0]
	subs	r0, r3, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r1, #4
	beq	.LBB20_6
	ands	r6, r5
	ldrb	r7, [r2, r6]
	subs	r6, r3, #3
	add	r4, sp, #12
	strb	r7, [r6, r4]
	lsrs	r7, r1, #8
	beq	.LBB20_7
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #12
	strb	r4, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB20_8
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r4, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB20_1
	add	r1, sp, #12
	adds	r1, r1, r5
	b	.LBB20_9
.LBB20_6:
	subs	r2, r3, #1
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB20_9
.LBB20_7:
	add	r1, sp, #12
	adds	r1, r1, r6
	b	.LBB20_9
.LBB20_8:
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r6
.LBB20_9:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI20_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.LCPI20_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389
.Lfunc_end20:
	.size	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt, .Lfunc_end20-_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
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
	blo	.LBB21_3
	mov	r6, r0
.LBB21_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI21_0
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [sp, #16]
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI21_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r0, .LCPI21_2
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
	ldr	r1, .LCPI21_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB21_2
.LBB21_3:
	cmp	r0, #9
	bls	.LBB21_5
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI21_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI21_2
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
	bne	.LBB21_6
	b	.LBB21_7
.LBB21_5:
	mov	r1, r0
	mov	r0, r4
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.LBB21_7
.LBB21_6:
	cmp	r1, #0
	beq	.LBB21_8
.LBB21_7:
	lsls	r1, r1, #1
	ldr	r2, .LCPI21_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB21_8:
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
.LCPI21_0:
	.long	10000
.LCPI21_1:
	.long	5243
.LCPI21_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI21_3:
	.long	9999999
.Lfunc_end21:
	.size	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt, .Lfunc_end21-_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
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
.Lfunc_end22:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end22-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI23_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI23_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI23_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI23_3
	ldr	r1, .LCPI23_4
	ldr	r2, .LCPI23_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB23_1:
	b	.LBB23_1
	.p2align	2
.LCPI23_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI23_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm
.LCPI23_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI23_3:
	.long	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY
.LCPI23_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.LCPI23_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16
.Lfunc_end23:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end23-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
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
	bne	.LBB24_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB24_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end24:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end24-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm,"ax",%progbits
	.p2align	2
	.type	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm,%function
	.code	16
	.thumb_func
_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#52
	sub	sp, #52
	mov	r7, r1
	ldm	r0!, {r1, r2}
	ldr	r0, [r7, #8]
	str	r0, [sp, #16]
	lsls	r0, r0, #3
	lsrs	r3, r0, #30
	bne	.LBB25_1
	b	.LBB25_103
.LBB25_1:
	cmp	r0, #0
	str	r7, [sp, #8]
	bmi	.LBB25_6
	cmp	r2, #16
	bhs	.LBB25_18
	cmp	r2, #0
	bne	.LBB25_4
	b	.LBB25_61
.LBB25_4:
	movs	r3, #3
	mov	r0, r2
	ands	r0, r3
	cmp	r2, #4
	str	r2, [sp, #4]
	blo	.LBB25_5
	b	.LBB25_62
.LBB25_5:
	movs	r7, #0
	mov	r5, r7
	b	.LBB25_73
.LBB25_6:
	ldrh	r0, [r7, #14]
	cmp	r0, #0
	bne	.LBB25_7
	b	.LBB25_55
.LBB25_7:
	adds	r6, r1, r2
	movs	r2, #0
	mov	r5, r1
	mov	r7, r0
	b	.LBB25_10
.LBB25_8:
	adds	r5, r4, #1
.LBB25_9:
	subs	r4, r5, r4
	adds	r2, r4, r2
	subs	r7, r7, #1
	bne	.LBB25_10
	b	.LBB25_57
.LBB25_10:
	cmp	r5, r6
	bne	.LBB25_11
	b	.LBB25_56
.LBB25_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB25_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB25_15
	cmp	r5, #239
	bhi	.LBB25_16
	movs	r5, #3
	b	.LBB25_17
.LBB25_15:
	adds	r5, r4, #2
	b	.LBB25_9
.LBB25_16:
	movs	r5, #4
.LBB25_17:
	adds	r5, r4, r5
	b	.LBB25_9
.LBB25_18:
	mov	r0, r1
	adds	r7, r1, #3
	movs	r1, #3
	bics	r7, r1
	subs	r4, r7, r0
	str	r2, [sp, #4]
	subs	r6, r2, r4
	mov	r3, r6
	str	r1, [sp, #32]
	ands	r3, r1
	movs	r1, #0
	str	r0, [sp, #28]
	cmp	r7, r0
	mov	r2, r1
	beq	.LBB25_30
	ldr	r0, [sp, #28]
	subs	r0, r0, r7
	ldr	r2, [sp, #32]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #44]
	str	r4, [sp, #48]
	bhi	.LBB25_20
	b	.LBB25_82
.LBB25_20:
	movs	r5, #0
	mov	r2, r5
.LBB25_21:
	ldr	r0, [sp, #28]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB25_23
	adds	r2, r2, #1
.LBB25_23:
	ldr	r0, [sp, #48]
	cmp	r0, #1
	beq	.LBB25_29
	ldr	r0, [sp, #28]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB25_26
	adds	r2, r2, #1
.LBB25_26:
	ldr	r4, [sp, #48]
	cmp	r4, #2
	beq	.LBB25_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB25_29
	adds	r2, r2, #1
.LBB25_29:
	ldr	r6, [sp, #44]
.LBB25_30:
	cmp	r3, #0
	beq	.LBB25_39
	ldr	r0, .LCPI25_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB25_33
	movs	r1, #1
.LBB25_33:
	cmp	r3, #1
	beq	.LBB25_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB25_36
	adds	r1, r1, #1
.LBB25_36:
	cmp	r3, #2
	beq	.LBB25_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB25_39
	adds	r1, r1, #1
.LBB25_39:
	lsrs	r6, r6, #2
	adds	r0, r1, r2
	str	r0, [sp, #48]
	ldr	r0, .LCPI25_7
	mov	r5, r7
	b	.LBB25_42
.LBB25_40:
	movs	r4, #0
.LBB25_41:
	ldr	r2, [sp, #40]
	ldr	r6, [sp, #36]
	subs	r6, r6, r2
	adds	r5, r3, r1
	lsrs	r1, r4, #8
	mov	r7, r3
	ldr	r3, .LCPI25_8
	ands	r4, r3
	ands	r1, r3
	adds	r1, r1, r4
	ldr	r3, .LCPI25_9
	muls	r1, r3, r1
	lsrs	r1, r1, #16
	ldr	r3, [sp, #48]
	adds	r3, r1, r3
	str	r3, [sp, #48]
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.LBB25_42
	b	.LBB25_59
.LBB25_42:
	cmp	r6, #0
	bne	.LBB25_43
	b	.LBB25_58
.LBB25_43:
	mov	r3, r5
	cmp	r6, #192
	mov	r4, r6
	blo	.LBB25_45
	movs	r4, #192
.LBB25_45:
	mov	r1, r4
	ldr	r7, [sp, #32]
	ands	r1, r7
	str	r1, [sp, #44]
	str	r4, [sp, #40]
	lsls	r1, r4, #2
	cmp	r6, #4
	str	r6, [sp, #36]
	blo	.LBB25_40
	mov	r4, r1
	subs	r4, #16
	lsrs	r5, r4, #4
	adds	r5, r5, #1
	mov	r2, r5
	ands	r2, r7
	cmp	r4, #48
	str	r3, [sp, #24]
	str	r1, [sp, #20]
	bhs	.LBB25_48
	movs	r4, #0
	mov	r7, r3
	b	.LBB25_51
.LBB25_48:
	str	r2, [sp, #12]
	bics	r5, r7
	movs	r4, #0
	mov	r7, r3
.LBB25_49:
	ldr	r3, [r7, #4]
	lsrs	r1, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r1
	ands	r3, r0
	ldr	r1, [r7]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r0
	adds	r1, r1, r4
	adds	r1, r3, r1
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #16]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #20]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #24]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #28]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #32]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #36]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #40]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #44]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #48]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #52]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #56]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #60]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r4, r2, r1
	adds	r7, #64
	subs	r5, r5, #4
	bne	.LBB25_49
	ldr	r2, [sp, #12]
	cmp	r2, #0
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #20]
	bne	.LBB25_51
	b	.LBB25_41
.LBB25_51:
	ldr	r1, [r7, #4]
	mov	r6, r2
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r0
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r2, r2, r4
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r4, r2, r1
	cmp	r6, #1
	beq	.LBB25_54
	ldr	r1, [r7, #20]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r0
	ldr	r2, [r7, #16]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r2, r2, r4
	adds	r1, r1, r2
	ldr	r2, [r7, #24]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #28]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r4, r2, r1
	cmp	r6, #2
	beq	.LBB25_54
	ldr	r1, [r7, #36]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r0
	ldr	r2, [r7, #32]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r2, r2, r4
	adds	r1, r1, r2
	ldr	r2, [r7, #40]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r1, r2, r1
	ldr	r2, [r7, #44]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r0
	adds	r4, r2, r1
.LBB25_54:
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #20]
	b	.LBB25_41
.LBB25_55:
	movs	r2, #0
	mov	r3, r2
	b	.LBB25_57
.LBB25_56:
	mov	r3, r7
.LBB25_57:
	subs	r5, r0, r3
	ldr	r7, [sp, #8]
	b	.LBB25_95
.LBB25_58:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	ldr	r5, [sp, #48]
	b	.LBB25_95
.LBB25_59:
	movs	r1, #252
	ands	r2, r1
	lsls	r4, r2, #2
	ldr	r1, [r7, r4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r5, r1, #7
	orrs	r5, r2
	ands	r5, r0
	cmp	r3, #1
	bne	.LBB25_92
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	b	.LBB25_94
.LBB25_61:
	movs	r5, #0
	b	.LBB25_95
.LBB25_62:
	str	r0, [sp, #48]
	movs	r4, #12
	ands	r4, r2
	movs	r7, #0
	mov	r5, r7
	b	.LBB25_64
.LBB25_63:
	mov	r5, r0
	adds	r7, r7, #4
	cmp	r4, r7
	beq	.LBB25_72
.LBB25_64:
	mov	r0, r5
	ldrsb	r2, [r1, r7]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB25_66
	adds	r0, r0, #1
.LBB25_66:
	adds	r6, r1, r7
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB25_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB25_70
.LBB25_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB25_63
	b	.LBB25_71
.LBB25_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB25_68
.LBB25_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB25_63
.LBB25_71:
	adds	r5, r0, #1
	adds	r7, r7, #4
	cmp	r4, r7
	bne	.LBB25_64
.LBB25_72:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB25_76
.LBB25_73:
	ldrsb	r2, [r1, r7]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB25_75
	adds	r5, r5, #1
.LBB25_75:
	cmp	r0, #1
	bne	.LBB25_77
.LBB25_76:
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	b	.LBB25_95
.LBB25_77:
	adds	r4, r1, r7
	movs	r2, #1
	ldrsb	r2, [r4, r2]
	cmp	r2, r3
	ble	.LBB25_79
	adds	r5, r5, #1
.LBB25_79:
	cmp	r0, #2
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	beq	.LBB25_95
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r3
	ble	.LBB25_95
	adds	r5, r5, #1
	b	.LBB25_95
.LBB25_82:
	movs	r5, #0
	mov	r2, r5
	b	.LBB25_84
.LBB25_83:
	adds	r5, r5, #4
	bne	.LBB25_84
	b	.LBB25_21
.LBB25_84:
	ldr	r0, [sp, #28]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB25_86
	adds	r2, r2, #1
.LBB25_86:
	ldr	r0, [sp, #28]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB25_89
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB25_90
.LBB25_88:
	ldr	r4, [sp, #32]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB25_83
	b	.LBB25_91
.LBB25_89:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB25_88
.LBB25_90:
	adds	r2, r2, #1
	ldr	r4, [sp, #32]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB25_83
.LBB25_91:
	adds	r2, r2, #1
	b	.LBB25_83
.LBB25_92:
	mov	r1, r3
	adds	r3, r7, r4
	ldr	r2, [r3, #4]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r0
	adds	r5, r2, r5
	cmp	r1, #2
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	ldr	r7, [sp, #8]
	beq	.LBB25_94
	ldr	r4, [r3, #8]
	lsrs	r3, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r3
	ands	r4, r0
	adds	r5, r4, r5
.LBB25_94:
	lsrs	r0, r5, #8
	ldr	r3, .LCPI25_2
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI25_1
	muls	r3, r0, r3
	lsrs	r0, r3, #16
	ldr	r5, [sp, #48]
	adds	r5, r0, r5
.LBB25_95:
	ldrh	r0, [r7, #12]
	cmp	r5, r0
	bhs	.LBB25_103
	ldr	r4, .LCPI25_4
	ldr	r3, [sp, #16]
	ands	r4, r3
	str	r4, [sp, #48]
	subs	r5, r0, r5
	lsls	r0, r3, #1
	lsrs	r0, r0, #30
	movs	r4, #0
	str	r2, [sp, #4]
	str	r1, [sp, #28]
	mov	r6, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI25_5:
	add	pc, r0
	.p2align	2
.LJTI25_0:
	.byte	(.LBB25_105-(.LCPI25_5+4))/2
	.byte	(.LBB25_98-(.LCPI25_5+4))/2
	.byte	(.LBB25_104-(.LCPI25_5+4))/2
	.byte	(.LBB25_105-(.LCPI25_5+4))/2
	.p2align	1
.LBB25_98:
	mov	r6, r5
	b	.LBB25_105
	.p2align	2
.LCPI25_6:
	.long	2147483644
	.p2align	2
.LCPI25_7:
	.long	16843009
	.p2align	2
.LCPI25_8:
	.long	16711935
	.p2align	2
.LCPI25_9:
	.long	65537
	.p2align	1
.LBB25_103:
	ldm	r7!, {r0, r3}
	ldr	r3, [r3, #12]
	blx	r3
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB25_104:
	uxth	r0, r5
	lsrs	r6, r0, #1
.LBB25_105:
	str	r5, [sp, #40]
	mov	r0, r7
	ldr	r7, [r7]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #44]
.LBB25_106:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB25_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #48]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB25_106
	b	.LBB25_112
.LBB25_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	bne	.LBB25_112
	ldr	r0, [sp, #40]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB25_110:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB25_113
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #48]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB25_110
.LBB25_112:
	ldr	r0, [sp, #44]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB25_113:
	ldr	r0, [sp, #40]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_1:
	.long	65537
.LCPI25_2:
	.long	16711935
.LCPI25_4:
	.long	2097151
.Lfunc_end25:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm, .Lfunc_end25-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtCsb7ba3TghYF3_4parm
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
	bne	.LBB26_2
	ldr	r1, .LCPI26_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB26_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB26_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB26_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB26_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB26_9
	b	.LBB26_11
.LBB26_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB26_12
	adds	r5, r2, #2
.LBB26_8:
	cmp	r3, #8
	blo	.LBB26_11
.LBB26_9:
	adds	r2, r2, r4
.LBB26_10:
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
	bne	.LBB26_10
.LBB26_11:
	pop	{r4, r5, r6, pc}
.LBB26_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB26_9
	b	.LBB26_11
	.p2align	2
.LCPI26_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.Lfunc_end26:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end26-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
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
	.pad	#4
	sub	sp, #4
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB28_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB28_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB28_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB28_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB28_10
.LBB28_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB28_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB28_11
	b	.LBB28_19
.LBB28_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB28_11
	b	.LBB28_19
.LBB28_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB28_18
	mov	r3, r6
.LBB28_10:
	cmp	r3, r1
	bhs	.LBB28_19
.LBB28_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB28_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB28_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB28_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB28_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB28_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB28_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB28_17
	b	.LBB28_19
.LBB28_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB28_11
.LBB28_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB29_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB29_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB29_3:
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
	bne	.LBB29_3
	cmp	r3, #0
	beq	.LBB29_10
.LBB29_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB29_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB29_11
	b	.LBB29_19
.LBB29_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB29_11
	b	.LBB29_19
.LBB29_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB29_18
	mov	r2, r5
.LBB29_10:
	cmp	r2, r1
	bhs	.LBB29_19
.LBB29_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB29_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB29_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB29_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB29_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB29_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB29_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB29_17
	b	.LBB29_19
.LBB29_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB29_11
.LBB29_19:
	pop	{r4, r5, r6, r7, pc}
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
	.pad	#4
	sub	sp, #4
	movs	r7, #3
	cmp	r1, #0
	beq	.LBB30_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB30_11
	lsls	r2, r0, #30
	beq	.LBB30_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB30_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB30_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB30_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB30_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB30_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB30_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_10:
	mov	r0, r5
	mov	r1, r4
.LBB30_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB30_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB30_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB30_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB30_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB30_21
.LBB30_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB30_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB30_22
	b	.LBB30_30
.LBB30_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB30_22
	b	.LBB30_30
.LBB30_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB30_29
	mov	r3, r6
.LBB30_21:
	cmp	r3, r1
	bhs	.LBB30_30
.LBB30_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB30_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB30_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB30_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB30_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB30_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB30_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB30_28
	b	.LBB30_30
.LBB30_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB30_22
.LBB30_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
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
	.pad	#20
	sub	sp, #20
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
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB31_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB31_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB31_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB31_23
	str	r1, [sp]
	b	.LBB31_16
.LBB31_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB31_23
.LBB31_16:
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
	beq	.LBB31_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB31_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB31_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB31_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB31_15
.LBB31_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB31_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB31_29
	cmp	r0, #1
	beq	.LBB31_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB31_29
	cmp	r0, #2
	beq	.LBB31_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB31_8
.LBB31_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
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
	cmp	r4, #13
	bhs	.LBB33_4
	movs	r4, #0
	b	.LBB33_7
.LBB33_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB33_12
	b	.LBB33_19
.LBB33_4:
	str	r5, [sp]
	str	r3, [sp, #4]
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
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB33_11
.LBB33_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB33_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB33_12
	b	.LBB33_19
.LBB33_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB33_18
	mov	r4, r6
.LBB33_11:
	cmp	r4, r2
	bhs	.LBB33_19
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
	bhi	.LBB33_19
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
	b	.LBB33_19
.LBB33_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB33_12
.LBB33_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
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
	cmp	r3, #25
	bhs	.LBB34_4
	movs	r3, #0
	b	.LBB34_7
.LBB34_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB34_12
	b	.LBB34_19
.LBB34_4:
	str	r4, [sp]
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
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB34_11
.LBB34_7:
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
	b	.LBB34_19
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
	bne	.LBB34_18
	mov	r3, r5
.LBB34_11:
	cmp	r3, r2
	bhs	.LBB34_19
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
	bhi	.LBB34_19
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
	b	.LBB34_19
.LBB34_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB34_12
.LBB34_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
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
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB35_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB35_18
	movs	r0, #0
	b	.LBB35_21
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
	b	.LBB35_30
.LBB35_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
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
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB35_33
.LBB35_21:
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
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
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
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB35_33
.LBB35_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB35_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
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
	b	.LBB35_39
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
	b	.LBB37_56
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
	b	.LBB37_42
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
	b	.LBB37_43
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
	b	.LBB37_44
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
	b	.LBB37_44
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
	b	.LBB37_44
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
	mov	r4, r2
	beq	.LBB37_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB37_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB37_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB37_39:
	cmp	r2, #4
	blo	.LBB37_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB37_41:
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
	bne	.LBB37_41
	b	.LBB37_65
.LBB37_42:
	adds	r6, r1, #2
	b	.LBB37_44
.LBB37_43:
	adds	r6, r1, #3
.LBB37_44:
	cmp	r4, #4
	blo	.LBB37_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB37_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB37_54
.LBB37_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB37_55
.LBB37_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB37_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB37_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB37_52
.LBB37_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB37_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB37_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB37_55
.LBB37_54:
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
	bhi	.LBB37_54
.LBB37_55:
	cmp	r2, #0
	beq	.LBB37_65
.LBB37_56:
	ands	r7, r2
	beq	.LBB37_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB37_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB37_63
.LBB37_59:
	mov	r3, r2
	b	.LBB37_63
.LBB37_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB37_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB37_63
.LBB37_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB37_63:
	cmp	r2, #4
	blo	.LBB37_65
.LBB37_64:
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
	b	.LBB38_21
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
	cmp	r3, #0
	beq	.LBB38_24
.LBB38_21:
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
	mov	r4, r0
	lsrs	r6, r1, #2
	beq	.LBB39_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI39_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB39_5
	movs	r7, #0
	b	.LBB39_8
.LBB39_3:
	cmp	r1, #0
	beq	.LBB39_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB39_13
.LBB39_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB39_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB39_6
	cmp	r5, #0
	beq	.LBB39_11
.LBB39_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB39_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB39_11
	str	r3, [r0, #8]
.LBB39_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB39_14
	bics	r1, r0
	adds	r0, r4, r1
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
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI42_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51
.LCPI42_1:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53
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
	ldr	r0, .LCPI44_0
	ldr	r1, .LCPI44_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB44_1:
	b	.LBB44_1
	.p2align	2
.LCPI44_0:
	.long	_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0
.LCPI44_1:
	.long	HEAPSTART
.Lfunc_end44:
	.size	run, .Lfunc_end44-run
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
	beq	.LBB45_7
	movs	r0, #0
.LBB45_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB45_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB45_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB45_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB45_2
	bx	lr
.LBB45_7:
	movs	r0, #0
	bx	lr
.LBB45_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB45_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB45_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end45:
	.size	strlen, .Lfunc_end45-strlen
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsgJCLuGCdqLE_5snake
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"apps/snake/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 23

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.asciz	"\007Score: \300\001\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 12

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.asciz	"\026\000\000\000\222\000\000\000\036\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.asciz	"\026\000\000\000\202\000\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

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

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.b85778989e51bb4a273b2553e80e2f5a.176:
	.asciz	" index out of bounds: the len is \300\022 but the index is \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176, 55

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.187,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.187:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187, 200

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.196,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.b85778989e51bb4a273b2553e80e2f5a.196:
	.asciz	"\020range end index \300\" out of range for slice of length \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.196, 55

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.197,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.197:
	.asciz	"\026slice index starts at \300\r but ends at \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.197, 40

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.198,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.198:
	.asciz	"\022range start index \300\" out of range for slice of length \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.198, 57

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.389,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.389:
	.ascii	"0x"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389, 2

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16, 21

	.type	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY,%object
	.section	.bss._RNvNtCsb7ba3TghYF3_4parm3tty3TTY,"aw",%nobits
_RNvNtCsb7ba3TghYF3_4parm3tty3TTY:
	.size	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY, 0

	.type	_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0,%object
	.section	.bss._RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0,"aw",%nobits
	.p2align	2, 0x0
_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0:
	.long	0
	.size	_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0, 4

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37:
	.asciz	"\023Heap overflow:size=\300\006 next=\300\005, sp=\300"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37, 37

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38,%object
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38, 17

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39,"a",%progbits
	.p2align	2, 0x0
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39, 16

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
