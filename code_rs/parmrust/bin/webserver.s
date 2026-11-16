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
	.file	"webserver.21b3070339c2f11a-cgu.0"

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



	.section	.text._RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringECs2TnBui4MAFq_9webserver,"ax",%progbits
	.p2align	1
	.type	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringECs2TnBui4MAFq_9webserver,%function
	.code	16
	.thumb_func
_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringECs2TnBui4MAFq_9webserver:
	.fnstart
	bx	lr
.Lfunc_end0:
	.size	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringECs2TnBui4MAFq_9webserver, .Lfunc_end0-_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringECs2TnBui4MAFq_9webserver
	.cantunwind
	.fnend

	.section	.text.unlikely._RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs2TnBui4MAFq_9webserver,"ax",%progbits
	.p2align	1
	.type	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs2TnBui4MAFq_9webserver,%function
	.code	16
	.thumb_func
_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs2TnBui4MAFq_9webserver:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	adds	r5, r2, r1
	bhs	.LBB1_7
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #4
	str	r0, [sp]
	lsls	r3, r1, #1
	cmp	r5, r3
	bhi	.LBB1_3
	mov	r5, r3
.LBB1_3:
	cmp	r5, #4
	bhi	.LBB1_5
	mov	r5, r0
.LBB1_5:
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs2TnBui4MAFq_9webserver
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB1_8
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB1_7:
	movs	r0, #0
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.LBB1_8:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end1:
	.size	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs2TnBui4MAFq_9webserver, .Lfunc_end1-_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs2TnBui4MAFq_9webserver
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs2TnBui4MAFq_9webserver10HttpHeaderE8grow_oneBO_,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs2TnBui4MAFq_9webserver10HttpHeaderE8grow_oneBO_,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs2TnBui4MAFq_9webserver10HttpHeaderE8grow_oneBO_:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #16
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB2_2
	movs	r5, #4
.LBB2_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs2TnBui4MAFq_9webserver
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB2_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB2_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end2:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs2TnBui4MAFq_9webserver10HttpHeaderE8grow_oneBO_, .Lfunc_end2-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs2TnBui4MAFq_9webserver10HttpHeaderE8grow_oneBO_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs2TnBui4MAFq_9webserver,"ax",%progbits
	.p2align	2
	.type	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs2TnBui4MAFq_9webserver,%function
	.code	16
	.thumb_func
_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs2TnBui4MAFq_9webserver:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r7, r1
	mov	r4, r0
	ldr	r0, [sp, #56]
	movs	r6, #0
	mov	r1, r6
	mov	r2, r3
	mov	r3, r6
	bl	__aeabi_lmul
	subs	r2, r1, #1
	sbcs	r1, r2
	movs	r2, #1
	movs	r3, #4
	cmp	r1, #0
	bne	.LBB3_12
	ldr	r1, .LCPI3_0
	cmp	r0, r1
	bhi	.LBB3_12
	cmp	r7, #0
	beq	.LBB3_6
	subs	r2, r5, #4
	ldr	r2, [r2]
	cmp	r0, r2
	bls	.LBB3_9
	mov	r7, r0
	adds	r0, r0, #3
	ands	r0, r1
	str	r0, [sp]
	ldr	r1, .LCPI3_1
	ldr	r3, [r1]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #4]
	adds	r6, r3, #7
	movs	r3, #3
	bics	r6, r3
	adds	r3, r6, r0
	cmp	r1, r3
	blo	.LBB3_13
	subs	r1, r6, #4
	str	r0, [r1]
	ldr	r0, .LCPI3_1
	str	r3, [r0]
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r7
	b	.LBB3_11
.LBB3_6:
	cmp	r0, #0
	beq	.LBB3_10
	adds	r2, r0, #3
	ands	r2, r1
	str	r2, [sp]
	ldr	r1, .LCPI3_1
	ldr	r3, [r1]
	@APP
	mov	r5, sp
	@NO_APP
	str	r5, [sp, #4]
	adds	r6, r3, #7
	movs	r3, #3
	bics	r6, r3
	adds	r3, r6, r2
	cmp	r5, r3
	blo	.LBB3_13
	subs	r5, r6, #4
	str	r2, [r5]
	str	r3, [r1]
	b	.LBB3_11
.LBB3_9:
	mov	r6, r5
	b	.LBB3_11
.LBB3_10:
	movs	r6, #4
.LBB3_11:
	str	r6, [r4, #4]
	movs	r2, #0
	movs	r3, #8
	mov	r6, r0
.LBB3_12:
	str	r6, [r4, r3]
	str	r2, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB3_13:
	str	r3, [sp, #8]
	ldr	r0, .LCPI3_2
	str	r0, [sp, #32]
	add	r1, sp, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	add	r0, sp, #8
	str	r0, [sp, #20]
	ldr	r0, .LCPI3_3
	str	r0, [sp, #16]
	mov	r0, sp
	str	r0, [sp, #12]
	ldr	r0, .LCPI3_4
	add	r1, sp, #12
	ldr	r2, .LCPI3_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI3_0:
	.long	2147483644
.LCPI3_1:
	.long	.L_MergedGlobals
.LCPI3_2:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI3_3:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI3_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37
.LCPI3_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39
.Lfunc_end3:
	.size	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs2TnBui4MAFq_9webserver, .Lfunc_end3-_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs2TnBui4MAFq_9webserver
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
	ldr	r1, .LCPI4_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI4_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
.Lfunc_end4:
	.size	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt, .Lfunc_end4-_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsb7ba3TghYF3_4parm6telnet6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsb7ba3TghYF3_4parm6telnet6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver,%function
	.code	16
	.thumb_func
_RNvYNtNtCsb7ba3TghYF3_4parm6telnet6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver:
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
	movs	r1, #247
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
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
.Lfunc_end5:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm6telnet6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver, .Lfunc_end5-_RNvYNtNtCsb7ba3TghYF3_4parm6telnet6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver,%function
	.code	16
	.thumb_func
_RNvYNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#12
	sub	sp, #12
	mov	r3, r2
	mov	r4, r1
	mov	r5, r0
	lsls	r0, r2, #31
	bne	.LBB6_3
	ldr	r1, .LCPI6_0
	mov	r0, r5
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB6_2:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB6_3:
	lsrs	r0, r3, #1
	beq	.LBB6_18
	adds	r3, r4, r0
	str	r3, [sp, #4]
	b	.LBB6_8
.LBB6_5:
	adds	r4, r4, #1
.LBB6_6:
	ldr	r7, [r5, #8]
	ldr	r1, [r5]
	cmp	r7, r1
	beq	.LBB6_15
.LBB6_7:
	lsls	r2, r7, #2
	ldr	r1, [r5, #4]
	str	r6, [r1, r2]
	adds	r1, r7, #1
	str	r1, [r5, #8]
	cmp	r4, r3
	beq	.LBB6_2
.LBB6_8:
	movs	r0, #0
	ldrsb	r1, [r4, r0]
	uxtb	r6, r1
	cmp	r1, #0
	bpl	.LBB6_5
	ldrb	r2, [r4, #1]
	movs	r1, #63
	ands	r2, r1
	movs	r7, #31
	ands	r7, r6
	cmp	r6, #224
	blo	.LBB6_12
	str	r0, [sp, #8]
	ldrb	r3, [r4, #2]
	ands	r3, r1
	lsls	r2, r2, #6
	adds	r2, r2, r3
	cmp	r6, #240
	blo	.LBB6_13
	ldrb	r3, [r4, #3]
	ands	r3, r1
	lsls	r1, r2, #6
	adds	r1, r1, r3
	lsls	r0, r7, #29
	lsrs	r0, r0, #11
	adds	r6, r1, r0
	adds	r4, r4, #4
	b	.LBB6_14
.LBB6_12:
	lsls	r1, r7, #6
	adds	r6, r1, r2
	adds	r4, r4, #2
	b	.LBB6_6
.LBB6_13:
	lsls	r0, r7, #12
	adds	r6, r2, r0
	adds	r4, r4, #3
.LBB6_14:
	ldr	r0, [sp, #8]
	ldr	r3, [sp, #4]
	b	.LBB6_6
.LBB6_15:
	subs	r1, r3, r4
	lsrs	r2, r1, #2
	lsls	r1, r1, #30
	str	r0, [sp, #8]
	beq	.LBB6_17
	adds	r2, r2, #1
.LBB6_17:
	adds	r2, r2, #1
	mov	r0, r5
	mov	r1, r7
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsb7ba3TghYF3_4parm
	ldr	r0, [sp, #8]
	ldr	r3, [sp, #4]
	b	.LBB6_7
.LBB6_18:
	movs	r0, #0
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.21
.Lfunc_end6:
	.size	_RNvYNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver, .Lfunc_end6-_RNvYNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver
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
	.pad	#196
	sub	sp, #196
	movs	r0, #0
	str	r0, [sp, #120]
	movs	r1, #4
	str	r1, [sp, #76]
	str	r1, [sp, #116]
	str	r0, [sp, #96]
	str	r0, [sp, #112]
	movs	r0, #255
	mvns	r5, r0
	ldr	r6, .LCPI7_23
.LBB7_1:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB7_5
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB7_5
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB7_5
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB7_1
.LBB7_5:
	movs	r3, #128
	str	r3, [sp, #164]
	ldr	r0, [r6]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #136]
	adds	r0, r0, #7
	movs	r1, #3
	str	r1, [sp, #104]
	bics	r0, r1
	mov	r1, r0
	adds	r1, #128
	cmp	r2, r1
	bhs	.LBB7_6
	bl	.LBB7_665
.LBB7_6:
	subs	r2, r0, #4
	str	r3, [sp, #100]
	str	r3, [r2]
	str	r1, [r6]
	str	r0, [sp, #172]
	movs	r1, #32
	str	r1, [sp, #108]
	str	r1, [sp, #168]
	ldr	r6, [sp, #96]
	b	.LBB7_8
.LBB7_7:
	lsls	r1, r6, #2
	str	r4, [r0, r1]
	adds	r6, r6, #1
.LBB7_8:
	str	r6, [sp, #176]
.LBB7_9:
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bpl	.LBB7_13
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bpl	.LBB7_13
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bpl	.LBB7_13
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bmi	.LBB7_9
.LBB7_13:
	uxtb	r4, r1
	cmp	r4, #10
	beq	.LBB7_16
	ldr	r1, [sp, #168]
	cmp	r6, r1
	bne	.LBB7_7
	add	r0, sp, #168
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #172]
	b	.LBB7_7
.LBB7_16:
	movs	r0, #23
	cmp	r6, #0
	beq	.LBB7_27
	lsls	r2, r6, #2
	ldr	r1, [sp, #172]
	str	r2, [sp, #92]
	adds	r2, r1, r2
	movs	r4, #0
	mov	r7, r1
.LBB7_18:
	ldr	r3, [r7]
	cmp	r3, #32
	beq	.LBB7_35
	adds	r7, r7, #4
	cmp	r7, r2
	beq	.LBB7_28
	ldr	r3, [r7]
	cmp	r3, #32
	beq	.LBB7_29
	adds	r7, r7, #4
	cmp	r7, r2
	beq	.LBB7_30
	ldr	r3, [r7]
	cmp	r3, #32
	beq	.LBB7_31
	adds	r7, r7, #4
	cmp	r7, r2
	beq	.LBB7_32
	ldr	r3, [r7]
	cmp	r3, #32
	beq	.LBB7_33
	adds	r4, r4, #4
	adds	r7, r7, #4
	cmp	r7, r2
	bne	.LBB7_18
	ldr	r3, .LCPI7_24
	b	.LBB7_63
.LBB7_27:
	ldr	r3, .LCPI7_24
	b	.LBB7_63
.LBB7_28:
	ldr	r3, .LCPI7_24
	b	.LBB7_63
.LBB7_29:
	movs	r0, #1
	b	.LBB7_34
.LBB7_30:
	ldr	r3, .LCPI7_24
	b	.LBB7_63
.LBB7_31:
	movs	r0, #2
	b	.LBB7_34
.LBB7_32:
	ldr	r3, .LCPI7_24
	b	.LBB7_63
.LBB7_33:
	ldr	r0, [sp, #104]
.LBB7_34:
	orrs	r4, r0
.LBB7_35:
	movs	r0, #17
	cmp	r4, #4
	beq	.LBB7_47
	cmp	r4, #3
	bne	.LBB7_62
	ldr	r7, [r1]
	movs	r3, #95
	str	r3, [sp, #88]
	mov	r3, r7
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB7_39
	ldr	r3, [sp, #88]
	ands	r7, r3
.LBB7_39:
	cmp	r7, #71
	bne	.LBB7_62
	ldr	r7, [r1, #4]
	mov	r3, r7
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB7_42
	ldr	r3, [sp, #88]
	ands	r7, r3
.LBB7_42:
	cmp	r7, #69
	bne	.LBB7_62
	ldr	r7, [r1, #8]
	mov	r3, r7
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB7_45
	ldr	r3, [sp, #88]
	ands	r7, r3
.LBB7_45:
	cmp	r7, #84
	ldr	r3, .LCPI7_25
	bne	.LBB7_63
	movs	r0, #0
	b	.LBB7_60
.LBB7_47:
	ldr	r7, [r1]
	movs	r3, #95
	str	r3, [sp, #88]
	mov	r3, r7
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB7_49
	ldr	r3, [sp, #88]
	ands	r7, r3
.LBB7_49:
	cmp	r7, #80
	bne	.LBB7_62
	ldr	r7, [r1, #4]
	mov	r3, r7
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB7_52
	ldr	r3, [sp, #88]
	ands	r7, r3
.LBB7_52:
	cmp	r7, #79
	bne	.LBB7_62
	ldr	r7, [r1, #8]
	mov	r3, r7
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB7_55
	ldr	r3, [sp, #88]
	ands	r7, r3
.LBB7_55:
	cmp	r7, #83
	bne	.LBB7_62
	ldr	r7, [r1, #12]
	mov	r3, r7
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB7_58
	ldr	r3, [sp, #88]
	ands	r7, r3
.LBB7_58:
	cmp	r7, #84
	ldr	r3, .LCPI7_25
	bne	.LBB7_63
	movs	r0, #1
.LBB7_60:
	str	r0, [sp, #56]
	adds	r3, r4, #1
	subs	r0, r6, r3
	lsls	r3, r3, #2
	adds	r1, r1, r3
	ldr	r4, [sp, #92]
	cmp	r4, r3
	bne	.LBB7_76
	ldr	r6, .LCPI7_23
	b	.LBB7_90
.LBB7_62:
	ldr	r3, .LCPI7_25
.LBB7_63:
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bmi	.LBB7_67
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bmi	.LBB7_67
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bmi	.LBB7_67
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bpl	.LBB7_63
.LBB7_67:
	movs	r1, #69
	str	r1, [r5]
	movs	r1, #114
	str	r1, [r5]
	str	r1, [r5]
	movs	r2, #111
	str	r2, [r5]
	str	r1, [r5]
	movs	r1, #58
	str	r1, [r5]
	ldr	r1, [sp, #108]
	str	r1, [r5]
	movs	r2, #3
	ands	r2, r0
	mov	r1, r3
	ldr	r6, .LCPI7_23
	beq	.LBB7_73
	ldrb	r1, [r3]
	str	r1, [r5]
	cmp	r2, #1
	bne	.LBB7_70
	adds	r1, r3, #1
	b	.LBB7_73
.LBB7_70:
	ldrb	r1, [r3, #1]
	str	r1, [r5]
	cmp	r2, #2
	bne	.LBB7_72
	adds	r1, r3, #2
	b	.LBB7_73
.LBB7_72:
	ldrb	r1, [r3, #2]
	str	r1, [r5]
	adds	r1, r3, #3
.LBB7_73:
	adds	r0, r3, r0
.LBB7_74:
	ldrb	r2, [r1]
	str	r2, [r5]
	ldrb	r2, [r1, #1]
	str	r2, [r5]
	ldrb	r2, [r1, #2]
	str	r2, [r5]
	ldrb	r2, [r1, #3]
	str	r2, [r5]
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB7_74
	movs	r0, #10
	str	r0, [r5]
	b	.LBB7_1
.LBB7_76:
	movs	r7, #0
	mov	r3, r1
	ldr	r6, .LCPI7_23
.LBB7_77:
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB7_88
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB7_90
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB7_85
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB7_90
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB7_86
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB7_90
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB7_89
	adds	r7, r7, #4
	adds	r3, r3, #4
	cmp	r3, r2
	bne	.LBB7_77
	b	.LBB7_90
.LBB7_85:
	movs	r0, #1
	b	.LBB7_87
.LBB7_86:
	movs	r0, #2
.LBB7_87:
	orrs	r7, r0
.LBB7_88:
	mov	r0, r7
	b	.LBB7_90
.LBB7_89:
	mov	r0, r7
	ldr	r2, [sp, #104]
	orrs	r0, r2
.LBB7_90:
	lsls	r4, r0, #2
	str	r0, [sp, #60]
	cmp	r0, #0
	ldr	r0, [sp, #76]
	str	r4, [sp, #72]
	beq	.LBB7_94
	str	r4, [sp, #164]
	ldr	r0, [r6]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #136]
	adds	r0, r0, #7
	ldr	r3, [sp, #104]
	bics	r0, r3
	adds	r3, r0, r4
	cmp	r2, r3
	bhs	.LBB7_92
	bl	.LBB7_671
.LBB7_92:
	subs	r2, r0, #4
	str	r4, [r2]
	str	r3, [r6]
	cmp	r0, #0
	bne	.LBB7_93
	bl	.LBB7_672
.LBB7_93:
	ldr	r2, [sp, #72]
	mov	r4, r0
	bl	__aeabi_memcpy4
	mov	r0, r4
.LBB7_94:
	str	r0, [sp, #88]
	movs	r1, #0
	str	r1, [sp, #156]
	ldr	r0, [sp, #76]
	str	r0, [sp, #152]
	str	r1, [sp, #148]
	str	r0, [sp, #44]
	str	r1, [sp, #48]
	str	r1, [sp, #52]
.LBB7_95:
	ldr	r4, [sp, #100]
.LBB7_96:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB7_100
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB7_100
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB7_100
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB7_96
.LBB7_100:
	str	r4, [sp, #144]
	ldr	r0, [r6]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #164]
	adds	r0, r0, #7
	ldr	r1, [sp, #104]
	bics	r0, r1
	mov	r1, r0
	adds	r1, #128
	cmp	r2, r1
	bhs	.LBB7_101
	bl	.LBB7_669
.LBB7_101:
	subs	r2, r0, #4
	str	r4, [r2]
	str	r1, [r6]
	str	r0, [sp, #172]
	ldr	r1, [sp, #108]
	str	r1, [sp, #168]
	movs	r6, #0
	ldr	r3, [sp, #88]
	b	.LBB7_103
.LBB7_102:
	lsls	r1, r6, #2
	str	r4, [r0, r1]
	adds	r6, r6, #1
.LBB7_103:
	str	r6, [sp, #176]
.LBB7_104:
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bpl	.LBB7_108
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bpl	.LBB7_108
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bpl	.LBB7_108
	ldr	r1, [r5, #64]
	cmp	r1, #0
	bmi	.LBB7_104
.LBB7_108:
	uxtb	r4, r1
	cmp	r4, #10
	beq	.LBB7_111
	ldr	r1, [sp, #168]
	cmp	r6, r1
	bne	.LBB7_102
	add	r0, sp, #168
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #88]
	ldr	r0, [sp, #172]
	b	.LBB7_102
.LBB7_111:
	cmp	r6, #0
	bne	.LBB7_112
	b	.LBB7_359
.LBB7_112:
	ldr	r1, [sp, #172]
	lsls	r0, r6, #2
	adds	r0, r1, r0
	subs	r0, r0, #4
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB7_114
	subs	r6, r6, #1
	bne	.LBB7_114
	b	.LBB7_359
.LBB7_114:
	lsls	r0, r6, #2
	adds	r3, r1, r0
	movs	r2, #0
	str	r1, [sp, #68]
	mov	r0, r1
.LBB7_115:
	ldr	r1, [r0]
	cmp	r1, #58
	beq	.LBB7_130
	adds	r0, r0, #4
	cmp	r0, r3
	bne	.LBB7_117
	b	.LBB7_358
.LBB7_117:
	ldr	r1, [r0]
	cmp	r1, #58
	beq	.LBB7_123
	adds	r0, r0, #4
	cmp	r0, r3
	bne	.LBB7_119
	b	.LBB7_358
.LBB7_119:
	ldr	r1, [r0]
	cmp	r1, #58
	beq	.LBB7_124
	adds	r0, r0, #4
	cmp	r0, r3
	bne	.LBB7_121
	b	.LBB7_358
.LBB7_121:
	ldr	r1, [r0]
	cmp	r1, #58
	beq	.LBB7_128
	adds	r2, r2, #4
	adds	r0, r0, #4
	cmp	r0, r3
	bne	.LBB7_115
	b	.LBB7_358
.LBB7_123:
	movs	r0, #1
	b	.LBB7_129
.LBB7_124:
	movs	r0, #2
	b	.LBB7_129
	.p2align	2
.LCPI7_23:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI7_24:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	2
.LCPI7_25:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
	.p2align	1
.LBB7_128:
	ldr	r0, [sp, #104]
.LBB7_129:
	orrs	r2, r0
.LBB7_130:
	str	r2, [sp, #64]
	mvns	r0, r2
	adds	r0, r0, r6
	str	r0, [sp, #40]
	bne	.LBB7_131
	b	.LBB7_358
.LBB7_131:
	ldr	r1, [sp, #64]
	lsls	r2, r1, #2
	ldr	r0, [sp, #68]
	str	r2, [sp, #36]
	adds	r0, r0, r2
	str	r0, [sp, #92]
	subs	r1, r1, r6
	subs	r0, r1, #4
	str	r1, [sp, #84]
	adds	r1, r1, #4
	str	r1, [sp, #80]
	movs	r2, #0
.LBB7_132:
	ldr	r1, [sp, #92]
	ldr	r7, [r1, #4]
	subs	r7, #9
	cmp	r7, #23
	bhi	.LBB7_144
	movs	r4, #1
	mov	r1, r4
	lsls	r1, r7
	ldr	r7, .LCPI7_26
	tst	r1, r7
	beq	.LBB7_144
	adds	r1, r0, r2
	adds	r1, r1, #6
	bne	.LBB7_135
	b	.LBB7_358
.LBB7_135:
	ldr	r1, [sp, #92]
	ldr	r7, [r1, #8]
	subs	r7, #9
	cmp	r7, #23
	bhi	.LBB7_145
	mov	r1, r4
	lsls	r1, r7
	ldr	r7, .LCPI7_26
	tst	r1, r7
	beq	.LBB7_145
	ldr	r7, [sp, #84]
	adds	r1, r7, r2
	adds	r1, r1, #3
	bne	.LBB7_138
	b	.LBB7_358
.LBB7_138:
	ldr	r1, [sp, #92]
	ldr	r7, [r1, #12]
	subs	r7, #9
	cmp	r7, #23
	bhi	.LBB7_146
	mov	r1, r4
	lsls	r1, r7
	ldr	r7, .LCPI7_26
	tst	r1, r7
	beq	.LBB7_146
	ldr	r7, [sp, #80]
	adds	r1, r7, r2
	bne	.LBB7_141
	b	.LBB7_358
.LBB7_141:
	ldr	r1, [sp, #92]
	ldr	r7, [r1, #16]
	subs	r7, #9
	cmp	r7, #23
	bhi	.LBB7_147
	lsls	r4, r7
	ldr	r1, .LCPI7_26
	tst	r4, r1
	beq	.LBB7_147
	ldr	r1, [sp, #92]
	adds	r1, #16
	str	r1, [sp, #92]
	adds	r2, r2, #4
	adds	r1, r0, r2
	adds	r1, r1, #5
	bne	.LBB7_132
	b	.LBB7_358
.LBB7_144:
	ldr	r0, [sp, #92]
	adds	r0, r0, #4
	str	r0, [sp, #92]
	mov	r7, r2
	ldr	r0, [sp, #40]
	cmp	r0, r7
	bhi	.LBB7_149
	b	.LBB7_163
.LBB7_145:
	mov	r7, r2
	orrs	r7, r4
	ldr	r0, [sp, #92]
	adds	r0, #8
	b	.LBB7_148
.LBB7_146:
	movs	r0, #2
	mov	r7, r2
	orrs	r7, r0
	ldr	r0, [sp, #92]
	adds	r0, #12
	b	.LBB7_148
.LBB7_147:
	adds	r7, r2, #3
	ldr	r0, [sp, #92]
	adds	r0, #16
.LBB7_148:
	str	r0, [sp, #92]
	ldr	r0, [sp, #40]
	cmp	r0, r7
	bls	.LBB7_163
.LBB7_149:
	subs	r3, #16
	ldr	r0, [sp, #64]
	subs	r0, r6, r0
	subs	r0, r0, #2
.LBB7_150:
	ldr	r4, [r3, #12]
	subs	r4, #9
	cmp	r4, #23
	bls	.LBB7_151
	b	.LBB7_326
.LBB7_151:
	movs	r1, #1
	mov	r6, r1
	lsls	r6, r4
	ldr	r4, .LCPI7_26
	tst	r6, r4
	bne	.LBB7_152
	b	.LBB7_326
.LBB7_152:
	cmp	r0, r7
	bhi	.LBB7_153
	b	.LBB7_358
.LBB7_153:
	ldr	r4, [r3, #8]
	subs	r4, #9
	cmp	r4, #23
	bhi	.LBB7_163
	mov	r6, r1
	lsls	r6, r4
	ldr	r4, .LCPI7_26
	tst	r6, r4
	beq	.LBB7_163
	subs	r4, r0, #1
	cmp	r4, r7
	bhi	.LBB7_156
	b	.LBB7_358
.LBB7_156:
	mov	r2, r4
	ldr	r4, [r3, #4]
	subs	r4, #9
	cmp	r4, #23
	bhi	.LBB7_162
	mov	r6, r1
	lsls	r6, r4
	ldr	r4, .LCPI7_26
	tst	r6, r4
	beq	.LBB7_162
	subs	r4, r0, #2
	cmp	r4, r7
	bhi	.LBB7_159
	b	.LBB7_358
.LBB7_159:
	mov	r2, r4
	ldr	r4, [r3]
	subs	r4, #9
	cmp	r4, #23
	bhi	.LBB7_162
	lsls	r1, r4
	ldr	r4, .LCPI7_26
	tst	r1, r4
	beq	.LBB7_162
	subs	r3, #16
	subs	r1, r0, #4
	subs	r0, r0, #3
	cmp	r0, r7
	mov	r0, r1
	bhi	.LBB7_150
	b	.LBB7_358
.LBB7_162:
	mov	r0, r2
.LBB7_163:
	str	r0, [sp, #40]
	cmp	r0, r7
	bne	.LBB7_164
	b	.LBB7_358
.LBB7_164:
	ldr	r1, [sp, #64]
	cmp	r1, #0
	str	r7, [sp, #84]
	beq	.LBB7_180
	movs	r0, #2
	subs	r0, r0, r1
	str	r0, [sp, #80]
	mov	r2, r5
	adds	r2, #255
	muls	r2, r1, r2
	ldr	r4, [sp, #68]
	ldr	r3, [sp, #104]
	ldr	r6, .LCPI7_27
.LBB7_166:
	ldr	r7, [r4]
	subs	r7, #9
	cmp	r7, #23
	bls	.LBB7_167
	b	.LBB7_328
.LBB7_167:
	movs	r1, #1
	mov	r0, r1
	lsls	r0, r7
	ldr	r7, .LCPI7_26
	tst	r0, r7
	bne	.LBB7_168
	b	.LBB7_328
.LBB7_168:
	adds	r7, r2, r3
	cmp	r7, #2
	beq	.LBB7_179
	ldr	r0, [r4, #4]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB7_170
	b	.LBB7_329
.LBB7_170:
	mov	r6, r1
	lsls	r6, r0
	ldr	r0, .LCPI7_26
	tst	r6, r0
	ldr	r6, .LCPI7_27
	bne	.LBB7_171
	b	.LBB7_329
.LBB7_171:
	ldr	r0, [sp, #80]
	adds	r0, r0, r3
	cmp	r0, #3
	beq	.LBB7_179
	ldr	r0, [r4, #8]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB7_173
	b	.LBB7_330
.LBB7_173:
	mov	r6, r1
	lsls	r6, r0
	ldr	r0, .LCPI7_26
	tst	r6, r0
	ldr	r6, .LCPI7_27
	bne	.LBB7_174
	b	.LBB7_330
.LBB7_174:
	cmp	r7, #0
	beq	.LBB7_179
	ldr	r0, [r4, #12]
	subs	r0, #9
	cmp	r0, #23
	ldr	r7, [sp, #84]
	bls	.LBB7_176
	b	.LBB7_332
.LBB7_176:
	lsls	r1, r0
	ldr	r0, .LCPI7_26
	tst	r1, r0
	bne	.LBB7_177
	b	.LBB7_332
.LBB7_177:
	adds	r4, #16
	adds	r3, r3, #4
	adds	r0, r2, r3
	cmp	r0, #3
	bne	.LBB7_166
	ldr	r4, [sp, #64]
	mov	r3, r4
	b	.LBB7_183
.LBB7_179:
	ldr	r4, [sp, #64]
	mov	r3, r4
	ldr	r7, [sp, #84]
	b	.LBB7_183
.LBB7_180:
	movs	r3, #0
.LBB7_181:
	mov	r4, r3
.LBB7_182:
	ldr	r6, .LCPI7_27
.LBB7_183:
	ldr	r2, [sp, #68]
	subs	r0, r4, r3
	subs	r0, r0, #4
	cmp	r0, #10
	ldr	r4, [sp, #100]
	bls	.LBB7_184
	b	.LBB7_96
.LBB7_184:
	lsls	r1, r3, #2
	adds	r3, r2, r1
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI7_22:
	add	pc, r0
	.p2align	2
.LJTI7_0:
	.short	(.LBB7_189-(.LCPI7_22+4))/2
	.short	(.LBB7_188-(.LCPI7_22+4))/2
	.short	(.LBB7_307-(.LCPI7_22+4))/2
	.short	(.LBB7_188-(.LCPI7_22+4))/2
	.short	(.LBB7_188-(.LCPI7_22+4))/2
	.short	(.LBB7_188-(.LCPI7_22+4))/2
	.short	(.LBB7_243-(.LCPI7_22+4))/2
	.short	(.LBB7_188-(.LCPI7_22+4))/2
	.short	(.LBB7_272-(.LCPI7_22+4))/2
	.short	(.LBB7_188-(.LCPI7_22+4))/2
	.short	(.LBB7_202-(.LCPI7_22+4))/2
	.p2align	1
	.p2align	2
.LCPI7_26:
	.long	8388635
	.p2align	2
.LCPI7_27:
	.long	.L_MergedGlobals
	.p2align	1
.LBB7_188:
	b	.LBB7_96
.LBB7_189:
	ldr	r1, [r3]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB7_191
	ands	r1, r0
.LBB7_191:
	cmp	r1, #72
	beq	.LBB7_192
	b	.LBB7_96
.LBB7_192:
	ldr	r1, [r3, #4]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB7_194
	ands	r1, r0
.LBB7_194:
	cmp	r1, #79
	beq	.LBB7_195
	b	.LBB7_96
.LBB7_195:
	ldr	r1, [r3, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB7_197
	ands	r1, r0
.LBB7_197:
	cmp	r1, #83
	beq	.LBB7_198
	b	.LBB7_96
.LBB7_198:
	ldr	r1, [r3, #12]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB7_200
	ands	r1, r0
.LBB7_200:
	cmp	r1, #84
	beq	.LBB7_201
	b	.LBB7_96
.LBB7_201:
	b	.LBB7_348
.LBB7_202:
	ldr	r0, [r3]
	movs	r2, #95
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_204
	ands	r0, r2
.LBB7_204:
	cmp	r0, #67
	beq	.LBB7_205
	b	.LBB7_96
.LBB7_205:
	ldr	r0, [r3, #4]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_207
	ands	r0, r2
.LBB7_207:
	cmp	r0, #79
	beq	.LBB7_208
	b	.LBB7_96
.LBB7_208:
	ldr	r0, [r3, #8]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_210
	ands	r0, r2
.LBB7_210:
	cmp	r0, #78
	beq	.LBB7_211
	b	.LBB7_96
.LBB7_211:
	ldr	r0, [r3, #12]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_213
	ands	r0, r2
.LBB7_213:
	cmp	r0, #84
	beq	.LBB7_214
	b	.LBB7_96
.LBB7_214:
	ldr	r0, [r3, #16]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_216
	ands	r0, r2
.LBB7_216:
	cmp	r0, #69
	beq	.LBB7_217
	b	.LBB7_96
.LBB7_217:
	ldr	r0, [r3, #20]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_219
	ands	r0, r2
.LBB7_219:
	cmp	r0, #78
	beq	.LBB7_220
	b	.LBB7_96
.LBB7_220:
	ldr	r0, [r3, #24]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_222
	ands	r0, r2
.LBB7_222:
	cmp	r0, #84
	beq	.LBB7_223
	b	.LBB7_96
.LBB7_223:
	ldr	r0, [r3, #28]
	cmp	r0, #45
	beq	.LBB7_224
	b	.LBB7_96
.LBB7_224:
	ldr	r0, [r3, #32]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_226
	ands	r0, r2
.LBB7_226:
	cmp	r0, #76
	beq	.LBB7_227
	b	.LBB7_96
.LBB7_227:
	ldr	r0, [r3, #36]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_229
	ands	r0, r2
.LBB7_229:
	cmp	r0, #69
	beq	.LBB7_230
	b	.LBB7_96
.LBB7_230:
	ldr	r0, [r3, #40]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_232
	ands	r0, r2
.LBB7_232:
	cmp	r0, #78
	beq	.LBB7_233
	b	.LBB7_96
.LBB7_233:
	ldr	r0, [r3, #44]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_235
	ands	r0, r2
.LBB7_235:
	cmp	r0, #71
	beq	.LBB7_236
	b	.LBB7_96
.LBB7_236:
	ldr	r0, [r3, #48]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_238
	ands	r0, r2
.LBB7_238:
	cmp	r0, #84
	ldr	r6, .LCPI7_47
	ldr	r4, [sp, #100]
	beq	.LBB7_239
	b	.LBB7_96
.LBB7_239:
	ldr	r0, [r3, #52]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_241
	ands	r0, r2
.LBB7_241:
	cmp	r0, #72
	ldr	r4, [sp, #100]
	ldr	r7, [sp, #84]
	beq	.LBB7_242
	b	.LBB7_96
.LBB7_242:
	b	.LBB7_357
.LBB7_243:
	ldr	r0, [r3]
	movs	r2, #95
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_245
	ands	r0, r2
.LBB7_245:
	cmp	r0, #85
	beq	.LBB7_246
	b	.LBB7_96
.LBB7_246:
	ldr	r0, [r3, #4]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_248
	ands	r0, r2
.LBB7_248:
	cmp	r0, #83
	beq	.LBB7_249
	b	.LBB7_96
.LBB7_249:
	ldr	r0, [r3, #8]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_251
	ands	r0, r2
.LBB7_251:
	cmp	r0, #69
	beq	.LBB7_252
	b	.LBB7_96
.LBB7_252:
	ldr	r0, [r3, #12]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_254
	ands	r0, r2
.LBB7_254:
	cmp	r0, #82
	beq	.LBB7_255
	b	.LBB7_96
.LBB7_255:
	ldr	r0, [r3, #16]
	cmp	r0, #45
	beq	.LBB7_256
	b	.LBB7_96
.LBB7_256:
	ldr	r0, [r3, #20]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_258
	ands	r0, r2
.LBB7_258:
	cmp	r0, #65
	beq	.LBB7_259
	b	.LBB7_96
.LBB7_259:
	ldr	r0, [r3, #24]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_261
	ands	r0, r2
.LBB7_261:
	cmp	r0, #71
	beq	.LBB7_262
	b	.LBB7_96
.LBB7_262:
	ldr	r0, [r3, #28]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_264
	ands	r0, r2
.LBB7_264:
	cmp	r0, #69
	beq	.LBB7_265
	b	.LBB7_96
.LBB7_265:
	ldr	r0, [r3, #32]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_267
	ands	r0, r2
.LBB7_267:
	cmp	r0, #78
	beq	.LBB7_268
	b	.LBB7_96
.LBB7_268:
	ldr	r0, [r3, #36]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_270
	ands	r0, r2
.LBB7_270:
	cmp	r0, #84
	beq	.LBB7_271
	b	.LBB7_96
.LBB7_271:
	b	.LBB7_355
.LBB7_272:
	ldr	r0, [r3]
	movs	r2, #95
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_274
	ands	r0, r2
.LBB7_274:
	cmp	r0, #67
	beq	.LBB7_275
	b	.LBB7_96
.LBB7_275:
	ldr	r0, [r3, #4]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_277
	ands	r0, r2
.LBB7_277:
	cmp	r0, #79
	beq	.LBB7_278
	b	.LBB7_96
.LBB7_278:
	ldr	r0, [r3, #8]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_280
	ands	r0, r2
.LBB7_280:
	cmp	r0, #78
	beq	.LBB7_281
	b	.LBB7_96
.LBB7_281:
	ldr	r0, [r3, #12]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_283
	ands	r0, r2
.LBB7_283:
	cmp	r0, #84
	beq	.LBB7_284
	b	.LBB7_96
.LBB7_284:
	ldr	r0, [r3, #16]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_286
	ands	r0, r2
.LBB7_286:
	cmp	r0, #69
	beq	.LBB7_287
	b	.LBB7_96
.LBB7_287:
	ldr	r0, [r3, #20]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_289
	ands	r0, r2
.LBB7_289:
	cmp	r0, #78
	beq	.LBB7_290
	b	.LBB7_96
.LBB7_290:
	ldr	r0, [r3, #24]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_292
	ands	r0, r2
.LBB7_292:
	cmp	r0, #84
	beq	.LBB7_293
	b	.LBB7_96
.LBB7_293:
	ldr	r0, [r3, #28]
	cmp	r0, #45
	beq	.LBB7_294
	b	.LBB7_96
.LBB7_294:
	ldr	r0, [r3, #32]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_296
	ands	r0, r2
.LBB7_296:
	cmp	r0, #84
	beq	.LBB7_297
	b	.LBB7_96
.LBB7_297:
	ldr	r0, [r3, #36]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_299
	ands	r0, r2
.LBB7_299:
	cmp	r0, #89
	beq	.LBB7_300
	b	.LBB7_96
.LBB7_300:
	ldr	r0, [r3, #40]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_302
	ands	r0, r2
.LBB7_302:
	cmp	r0, #80
	beq	.LBB7_303
	b	.LBB7_96
.LBB7_303:
	ldr	r0, [r3, #44]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_305
	ands	r0, r2
.LBB7_305:
	cmp	r0, #69
	beq	.LBB7_306
	b	.LBB7_96
.LBB7_306:
	b	.LBB7_356
.LBB7_307:
	ldr	r0, [r3]
	movs	r2, #95
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_309
	ands	r0, r2
.LBB7_309:
	cmp	r0, #65
	beq	.LBB7_310
	b	.LBB7_96
.LBB7_310:
	ldr	r0, [r3, #4]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_312
	ands	r0, r2
.LBB7_312:
	cmp	r0, #67
	beq	.LBB7_313
	b	.LBB7_96
.LBB7_313:
	ldr	r0, [r3, #8]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_315
	ands	r0, r2
.LBB7_315:
	cmp	r0, #67
	beq	.LBB7_316
	b	.LBB7_96
.LBB7_316:
	ldr	r0, [r3, #12]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_318
	ands	r0, r2
.LBB7_318:
	cmp	r0, #69
	beq	.LBB7_319
	b	.LBB7_96
.LBB7_319:
	ldr	r0, [r3, #16]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_321
	ands	r0, r2
.LBB7_321:
	cmp	r0, #80
	beq	.LBB7_322
	b	.LBB7_96
.LBB7_322:
	ldr	r0, [r3, #20]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB7_324
	ands	r0, r2
.LBB7_324:
	cmp	r0, #84
	bne	.LBB7_325
	b	.LBB7_353
.LBB7_325:
	b	.LBB7_96
.LBB7_326:
	adds	r0, r0, #1
	str	r0, [sp, #40]
	cmp	r0, r7
	beq	.LBB7_327
	b	.LBB7_164
.LBB7_327:
	b	.LBB7_358
.LBB7_328:
	subs	r3, r3, #3
	b	.LBB7_331
.LBB7_329:
	subs	r3, r3, #2
	b	.LBB7_331
.LBB7_330:
	subs	r3, r3, #1
.LBB7_331:
	ldr	r7, [sp, #84]
.LBB7_332:
	ldr	r2, [sp, #64]
	cmp	r2, r3
	bls	.LBB7_347
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #68]
	adds	r0, r1, r0
	subs	r0, #16
.LBB7_334:
	ldr	r4, [r0, #12]
	subs	r4, #9
	cmp	r4, #23
	bhi	.LBB7_347
	movs	r1, #1
	mov	r6, r1
	lsls	r6, r4
	ldr	r4, .LCPI7_29
	tst	r6, r4
	ldr	r6, .LCPI7_28
	beq	.LBB7_347
	subs	r4, r2, #1
	cmp	r4, r3
	bls	.LBB7_346
	ldr	r6, [r0, #8]
	subs	r6, #9
	cmp	r6, #23
	bls	.LBB7_338
	b	.LBB7_182
.LBB7_338:
	mov	r7, r1
	lsls	r7, r6
	ldr	r6, .LCPI7_29
	tst	r7, r6
	ldr	r7, [sp, #84]
	bne	.LBB7_339
	b	.LBB7_182
.LBB7_339:
	subs	r4, r2, #2
	cmp	r4, r3
	bhi	.LBB7_340
	b	.LBB7_181
.LBB7_340:
	ldr	r6, [r0, #4]
	subs	r6, #9
	cmp	r6, #23
	bls	.LBB7_341
	b	.LBB7_182
.LBB7_341:
	mov	r7, r1
	lsls	r7, r6
	ldr	r6, .LCPI7_29
	tst	r7, r6
	ldr	r7, [sp, #84]
	bne	.LBB7_342
	b	.LBB7_182
.LBB7_342:
	subs	r4, r2, #3
	cmp	r4, r3
	bhi	.LBB7_343
	b	.LBB7_181
.LBB7_343:
	ldr	r6, [r0]
	subs	r6, #9
	cmp	r6, #23
	bls	.LBB7_344
	b	.LBB7_182
.LBB7_344:
	lsls	r1, r6
	ldr	r6, .LCPI7_29
	tst	r1, r6
	bne	.LBB7_345
	b	.LBB7_182
.LBB7_345:
	subs	r0, #16
	subs	r2, r2, #4
	cmp	r2, r3
	ldr	r6, .LCPI7_28
	bhi	.LBB7_334
.LBB7_346:
	mov	r4, r3
	b	.LBB7_183
.LBB7_347:
	mov	r4, r2
	b	.LBB7_183
.LBB7_348:
	movs	r4, #4
.LBB7_349:
	ldr	r0, [sp, #40]
	subs	r6, r0, r7
	lsls	r2, r6, #2
	str	r2, [sp, #144]
	ldr	r3, .LCPI7_28
	ldr	r0, [r3]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #164]
	adds	r7, r0, #7
	movs	r0, #3
	bics	r7, r0
	adds	r0, r7, r2
	cmp	r1, r0
	bhs	.LBB7_350
	bl	.LBB7_676
.LBB7_350:
	subs	r1, r7, #4
	str	r2, [r1]
	str	r0, [r3]
	cmp	r7, #0
	bne	.LBB7_351
	bl	.LBB7_673
.LBB7_351:
	mov	r0, r7
	ldr	r1, [sp, #92]
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #148]
	ldr	r1, [sp, #52]
	cmp	r1, r0
	beq	.LBB7_354
.LBB7_352:
	lsls	r0, r1, #4
	ldr	r2, [sp, #44]
	str	r6, [r2, r0]
	adds	r0, r2, r0
	strb	r4, [r0, #12]
	str	r7, [r0, #4]
	str	r6, [r0, #8]
	adds	r1, r1, #1
	str	r1, [sp, #52]
	str	r1, [sp, #156]
	ldr	r0, [sp, #48]
	subs	r0, #16
	str	r0, [sp, #48]
	ldr	r6, .LCPI7_28
	b	.LBB7_95
.LBB7_353:
	movs	r4, #2
	b	.LBB7_349
.LBB7_354:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs2TnBui4MAFq_9webserver10HttpHeaderE8grow_oneBO_
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #152]
	str	r0, [sp, #44]
	b	.LBB7_352
.LBB7_355:
	movs	r4, #3
	b	.LBB7_349
.LBB7_356:
	movs	r4, #0
	b	.LBB7_349
.LBB7_357:
	movs	r4, #1
	b	.LBB7_349
.LBB7_358:
	movs	r0, #14
	ldr	r3, .LCPI7_30
	bl	.LBB7_63
.LBB7_359:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	bne	.LBB7_361
	mov	r0, r5
	adds	r0, #255
	bl	.LBB7_63
.LBB7_361:
	ldr	r0, [sp, #152]
	str	r0, [sp, #24]
	movs	r0, #82
	str	r0, [r5]
	movs	r1, #101
	str	r1, [r5]
	movs	r0, #99
	str	r0, [sp, #12]
	str	r0, [r5]
	str	r1, [r5]
	movs	r0, #105
	str	r0, [sp, #32]
	str	r0, [r5]
	movs	r0, #118
	str	r0, [r5]
	str	r1, [sp, #36]
	str	r1, [r5]
	movs	r1, #100
	str	r1, [r5]
	movs	r0, #58
	str	r0, [sp, #84]
	str	r0, [r5]
	movs	r0, #10
	str	r0, [sp, #100]
	str	r0, [r5]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	ldr	r3, [sp, #108]
	str	r1, [sp, #80]
	beq	.LBB7_363
	movs	r0, #80
	str	r0, [r5]
	movs	r1, #83
	movs	r2, #79
	b	.LBB7_364
.LBB7_363:
	movs	r1, #69
	movs	r2, #71
.LBB7_364:
	str	r2, [r5]
	str	r1, [r5]
	movs	r0, #84
	str	r0, [sp, #8]
	str	r0, [r5]
	str	r3, [r5]
	movs	r0, #1
	lsls	r6, r0, #8
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB7_378
	ldr	r0, [sp, #72]
	subs	r2, r0, #4
	mvns	r0, r2
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	ldr	r1, [sp, #88]
	bne	.LBB7_366
	b	.LBB7_464
.LBB7_366:
	ldr	r1, [sp, #88]
	ldm	r1!, {r3}
	cmp	r3, r6
	blo	.LBB7_368
	movs	r3, #63
.LBB7_368:
	str	r3, [r5]
	lsls	r0, r2, #28
	lsrs	r0, r0, #30
	beq	.LBB7_377
	ldr	r3, [sp, #88]
	ldr	r1, [r3, #4]
	cmp	r1, r6
	blo	.LBB7_371
	movs	r1, #63
.LBB7_371:
	str	r1, [r5]
	movs	r0, #12
	ands	r0, r2
	cmp	r0, #4
	bne	.LBB7_374
	mov	r1, r3
	adds	r1, #8
	b	.LBB7_377
	.p2align	2
.LCPI7_47:
	.long	.L_MergedGlobals
	.p2align	1
.LBB7_374:
	ldr	r1, [r3, #8]
	cmp	r1, r6
	blo	.LBB7_376
	movs	r1, #63
.LBB7_376:
	str	r1, [r5]
	mov	r1, r3
	adds	r1, #12
.LBB7_377:
	cmp	r2, #12
	blo	.LBB7_378
	b	.LBB7_464
.LBB7_378:
	ldr	r0, [sp, #100]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	str	r6, [sp, #104]
	ldr	r1, [sp, #84]
	bne	.LBB7_379
	b	.LBB7_411
.LBB7_379:
	lsls	r0, r0, #4
	ldr	r2, [sp, #24]
	adds	r0, r2, r0
	str	r0, [sp, #92]
	b	.LBB7_384
	.p2align	2
.LCPI7_28:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI7_29:
	.long	8388635
	.p2align	2
.LCPI7_30:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
	.p2align	1
.LBB7_383:
	ldr	r0, [sp, #100]
	str	r0, [r5]
	ldr	r0, [sp, #92]
	cmp	r2, r0
	ldr	r6, [sp, #104]
	beq	.LBB7_411
.LBB7_384:
	mov	r3, r2
	ldrb	r0, [r2, #12]
	lsls	r4, r0, #2
	ldr	r2, .LCPI7_54
	ldr	r2, [r2, r4]
	ldr	r6, .LCPI7_55
	ldr	r6, [r6, r4]
	lsls	r0, r0, #30
	mov	r4, r6
	beq	.LBB7_386
	ldrb	r0, [r6]
	str	r0, [r5]
	ldrb	r0, [r6, #1]
	str	r0, [r5]
	adds	r4, r6, #2
.LBB7_386:
	adds	r6, r6, r2
	mov	r2, r3
	adds	r2, #16
.LBB7_387:
	ldrb	r0, [r4]
	str	r0, [r5]
	ldrb	r0, [r4, #1]
	str	r0, [r5]
	ldrb	r0, [r4, #2]
	str	r0, [r5]
	ldrb	r0, [r4, #3]
	str	r0, [r5]
	adds	r4, r4, #4
	cmp	r4, r6
	bne	.LBB7_387
	str	r1, [r5]
	ldr	r0, [sp, #108]
	str	r0, [r5]
	ldr	r0, [r3, #8]
	cmp	r0, #0
	beq	.LBB7_383
	ldr	r4, [r3, #4]
	lsls	r6, r0, #2
	subs	r7, r6, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	mov	r3, r4
	beq	.LBB7_401
	mov	r3, r4
	ldm	r3!, {r0}
	ldr	r1, [sp, #104]
	cmp	r0, r1
	blo	.LBB7_392
	movs	r0, #63
.LBB7_392:
	str	r0, [r5]
	lsls	r0, r7, #28
	lsrs	r0, r0, #30
	beq	.LBB7_397
	ldr	r0, [r4, #4]
	ldr	r1, [sp, #104]
	cmp	r0, r1
	blo	.LBB7_395
	movs	r0, #63
.LBB7_395:
	str	r0, [r5]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB7_398
	mov	r3, r4
	adds	r3, #8
.LBB7_397:
	cmp	r7, #12
	ldr	r1, [sp, #84]
	blo	.LBB7_383
	b	.LBB7_401
.LBB7_398:
	ldr	r0, [r4, #8]
	ldr	r1, [sp, #104]
	cmp	r0, r1
	blo	.LBB7_400
	movs	r0, #63
.LBB7_400:
	str	r0, [r5]
	mov	r3, r4
	adds	r3, #12
	cmp	r7, #12
	ldr	r1, [sp, #84]
	blo	.LBB7_383
.LBB7_401:
	adds	r4, r4, r6
	b	.LBB7_403
.LBB7_402:
	str	r0, [r5]
	adds	r3, #16
	cmp	r3, r4
	beq	.LBB7_383
.LBB7_403:
	ldr	r0, [r3]
	movs	r6, #63
	ldr	r7, [sp, #104]
	cmp	r0, r7
	bhs	.LBB7_407
	str	r0, [r5]
	ldr	r0, [r3, #4]
	cmp	r0, r7
	bhs	.LBB7_408
.LBB7_405:
	str	r0, [r5]
	ldr	r0, [r3, #8]
	cmp	r0, r7
	bhs	.LBB7_409
.LBB7_406:
	str	r0, [r5]
	ldr	r0, [r3, #12]
	cmp	r0, r7
	blo	.LBB7_402
	b	.LBB7_410
.LBB7_407:
	mov	r0, r6
	str	r0, [r5]
	ldr	r0, [r3, #4]
	cmp	r0, r7
	blo	.LBB7_405
.LBB7_408:
	mov	r0, r6
	str	r0, [r5]
	ldr	r0, [r3, #8]
	cmp	r0, r7
	blo	.LBB7_406
.LBB7_409:
	mov	r0, r6
	str	r0, [r5]
	ldr	r0, [r3, #12]
	cmp	r0, r7
	blo	.LBB7_402
.LBB7_410:
	mov	r0, r6
	b	.LBB7_402
.LBB7_411:
	ldr	r3, [sp, #100]
	str	r3, [r5]
	movs	r0, #42
	str	r0, [r5]
	str	r0, [r5]
	str	r0, [r5]
	ldr	r1, [sp, #108]
	str	r1, [r5]
	ldr	r2, [sp, #36]
	str	r2, [r5]
	movs	r2, #110
	str	r2, [sp, #16]
	str	r2, [r5]
	ldr	r2, [sp, #80]
	str	r2, [r5]
	str	r1, [r5]
	str	r0, [r5]
	str	r0, [r5]
	str	r0, [r5]
	str	r1, [r5]
	str	r3, [r5]
	str	r6, [sp, #164]
	ldr	r3, .LCPI7_33
	ldr	r0, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #136]
	adds	r4, r0, #7
	movs	r0, #3
	bics	r4, r0
	adds	r1, r4, r6
	cmp	r2, r1
	bhs	.LBB7_412
	bl	.LBB7_665
.LBB7_412:
	subs	r2, r4, #4
	str	r6, [r2]
	str	r1, [r3]
	cmp	r4, #0
	bne	.LBB7_413
	bl	.LBB7_677
.LBB7_413:
	movs	r1, #0
	str	r1, [sp, #68]
	str	r1, [sp, #132]
	str	r4, [sp, #44]
	str	r4, [sp, #128]
	movs	r1, #64
	str	r1, [sp, #92]
	str	r1, [sp, #124]
	movs	r1, #4
	ldr	r2, [sp, #56]
	cmp	r2, #0
	ldr	r2, [sp, #20]
	bne	.LBB7_415
	mov	r1, r0
.LBB7_415:
	ldr	r4, .LCPI7_34
	bne	.LBB7_417
	ldr	r4, .LCPI7_35
.LBB7_417:
	adds	r0, r4, r1
	str	r0, [sp, #64]
	mov	r7, r5
	adds	r7, #255
	ldr	r6, [sp, #68]
	str	r2, [sp, #52]
	ldr	r2, [sp, #72]
.LBB7_418:
	ldr	r0, [sp, #68]
	ldrsb	r0, [r4, r0]
	uxtb	r3, r0
	cmp	r0, #0
	str	r7, [sp, #40]
	bmi	.LBB7_420
	adds	r4, r4, #1
	b	.LBB7_426
.LBB7_420:
	mov	r2, r3
	ldrb	r3, [r4, #1]
	movs	r1, #63
	ands	r3, r1
	movs	r0, #31
	ands	r0, r2
	cmp	r2, #224
	blo	.LBB7_423
	ldrb	r7, [r4, #2]
	ands	r7, r1
	lsls	r3, r3, #6
	adds	r3, r3, r7
	cmp	r2, #240
	blo	.LBB7_424
	ldrb	r7, [r4, #3]
	ands	r7, r1
	lsls	r2, r3, #6
	adds	r2, r2, r7
	lsls	r0, r0, #29
	lsrs	r0, r0, #11
	adds	r3, r2, r0
	adds	r4, r4, #4
	b	.LBB7_425
.LBB7_423:
	lsls	r0, r0, #6
	adds	r3, r0, r3
	adds	r4, r4, #2
	ldr	r2, [sp, #72]
	b	.LBB7_426
.LBB7_424:
	lsls	r0, r0, #12
	adds	r3, r3, r0
	adds	r4, r4, #3
.LBB7_425:
	ldr	r2, [sp, #72]
	ldr	r7, [sp, #40]
.LBB7_426:
	adds	r7, r7, #1
	ldr	r0, [sp, #92]
	cmp	r7, r0
	str	r3, [sp, #80]
	bne	.LBB7_432
	ldr	r0, [sp, #64]
	subs	r2, r0, r4
	lsrs	r0, r2, #2
	lsls	r2, r2, #30
	beq	.LBB7_429
	adds	r0, r0, #1
.LBB7_429:
	ldr	r2, [sp, #92]
	adds	r0, r0, r2
	adds	r2, r0, #1
	ldr	r0, [sp, #124]
	lsls	r3, r0, #1
	cmp	r2, r3
	bls	.LBB7_433
	cmp	r2, #4
	str	r2, [sp, #92]
	bls	.LBB7_434
.LBB7_431:
	lsrs	r2, r2, #30
	beq	.LBB7_435
	bl	.LBB7_668
.LBB7_432:
	ldr	r3, [sp, #52]
	b	.LBB7_443
.LBB7_433:
	mov	r2, r3
	cmp	r2, #4
	str	r2, [sp, #92]
	bhi	.LBB7_431
.LBB7_434:
	movs	r3, #4
	str	r3, [sp, #92]
	lsrs	r2, r2, #30
	beq	.LBB7_435
	bl	.LBB7_668
.LBB7_435:
	ldr	r2, [sp, #92]
	lsls	r3, r2, #2
	ldr	r2, .LCPI7_36
	cmp	r3, r2
	bls	.LBB7_436
	bl	.LBB7_668
.LBB7_436:
	cmp	r0, #0
	str	r7, [sp, #28]
	beq	.LBB7_440
	ldr	r7, [sp, #128]
	subs	r0, r7, #4
	ldr	r0, [r0]
	cmp	r3, r0
	bls	.LBB7_442
	str	r7, [sp, #4]
	str	r0, [sp, #44]
	str	r3, [sp, #164]
	ldr	r1, .LCPI7_33
	ldr	r0, [r1]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #52]
	str	r2, [sp, #136]
	adds	r7, r0, #7
	movs	r0, #3
	bics	r7, r0
	mov	r2, r3
	adds	r0, r7, r3
	ldr	r3, [sp, #52]
	cmp	r3, r0
	bhs	.LBB7_439
	bl	.LBB7_674
.LBB7_439:
	subs	r3, r7, #4
	str	r2, [sp, #20]
	str	r2, [r3]
	str	r0, [r1]
	mov	r0, r7
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #44]
	bl	__aeabi_memcpy
	ldr	r3, [sp, #20]
	b	.LBB7_442
.LBB7_440:
	str	r3, [sp, #164]
	ldr	r2, .LCPI7_33
	ldr	r0, [r2]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #136]
	adds	r7, r0, #7
	movs	r0, #3
	bics	r7, r0
	adds	r0, r7, r3
	cmp	r1, r0
	bhs	.LBB7_441
	bl	.LBB7_674
.LBB7_441:
	subs	r1, r7, #4
	str	r3, [r1]
	str	r0, [r2]
.LBB7_442:
	ldr	r0, [sp, #92]
	str	r0, [sp, #124]
	str	r7, [sp, #44]
	str	r7, [sp, #128]
	str	r3, [sp, #52]
	ldr	r2, [sp, #72]
	ldr	r7, [sp, #28]
.LBB7_443:
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #80]
	str	r1, [r0, r6]
	adds	r6, r6, #4
	ldr	r0, [sp, #64]
	cmp	r4, r0
	beq	.LBB7_444
	b	.LBB7_418
.LBB7_444:
	ldr	r0, [sp, #40]
	adds	r6, r0, #2
	str	r6, [sp, #132]
	ldr	r4, [sp, #124]
	cmp	r6, r4
	str	r3, [sp, #20]
	bne	.LBB7_445
	bl	.LBB7_630
.LBB7_445:
	lsls	r0, r6, #2
	ldr	r6, [sp, #128]
	ldr	r1, [sp, #108]
	str	r1, [r6, r0]
	adds	r7, r7, #2
	str	r7, [sp, #132]
	subs	r0, r4, r7
	ldr	r1, [sp, #60]
	cmp	r1, r0
	bls	.LBB7_446
	bl	.LBB7_663
.LBB7_446:
	mov	r0, r1
	cmp	r1, #0
	beq	.LBB7_448
.LBB7_447:
	lsls	r0, r7, #2
	adds	r0, r6, r0
	ldr	r1, [sp, #88]
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #60]
.LBB7_448:
	adds	r7, r7, r0
	str	r7, [sp, #132]
	cmp	r7, r4
	bne	.LBB7_449
	bl	.LBB7_631
.LBB7_449:
	lsls	r0, r7, #2
	ldr	r1, [sp, #108]
	str	r1, [r6, r0]
	mov	r6, r1
	adds	r4, r7, #1
	str	r4, [sp, #132]
	ldr	r0, [sp, #124]
	cmp	r4, r0
	bne	.LBB7_450
	bl	.LBB7_632
.LBB7_450:
	lsls	r2, r4, #2
	ldr	r1, [sp, #128]
	movs	r3, #102
	str	r3, [r1, r2]
	adds	r4, r7, #2
	str	r4, [sp, #132]
	cmp	r4, r0
	bne	.LBB7_451
	bl	.LBB7_633
.LBB7_451:
	lsls	r2, r4, #2
	movs	r3, #114
	str	r3, [sp, #44]
	str	r3, [r1, r2]
	adds	r4, r7, #3
	str	r4, [sp, #132]
	cmp	r4, r0
	bne	.LBB7_452
	bl	.LBB7_634
.LBB7_452:
	lsls	r0, r4, #2
	movs	r2, #111
	str	r2, [sp, #64]
	str	r2, [r1, r0]
	adds	r4, r7, #4
	str	r4, [sp, #132]
	ldr	r1, [sp, #124]
	cmp	r4, r1
	bne	.LBB7_453
	bl	.LBB7_635
.LBB7_453:
	lsls	r2, r4, #2
	ldr	r0, [sp, #128]
	movs	r3, #109
	str	r3, [r0, r2]
	adds	r4, r7, #5
	str	r4, [sp, #132]
	cmp	r4, r1
	bne	.LBB7_454
	bl	.LBB7_636
.LBB7_454:
	lsls	r1, r4, #2
	str	r6, [r0, r1]
	adds	r1, r7, #6
	mov	r6, r1
	str	r1, [sp, #132]
	ldr	r3, [sp, #48]
	ldr	r2, [sp, #24]
.LBB7_455:
	cmp	r3, #0
	beq	.LBB7_482
	ldrb	r1, [r2, #12]
	cmp	r1, #3
	bne	.LBB7_457
	b	.LBB7_494
.LBB7_457:
	mov	r1, r3
	adds	r1, #16
	beq	.LBB7_482
	ldrb	r1, [r2, #28]
	cmp	r1, #3
	bne	.LBB7_459
	b	.LBB7_492
.LBB7_459:
	mov	r1, r3
	adds	r1, #32
	beq	.LBB7_482
	mov	r4, r2
	mov	r1, r2
	adds	r1, #44
	ldrb	r2, [r1]
	cmp	r2, #3
	bne	.LBB7_461
	b	.LBB7_493
.LBB7_461:
	mov	r2, r3
	adds	r2, #48
	beq	.LBB7_482
	mov	r2, r4
	adds	r3, #64
	adds	r2, #64
	ldrb	r1, [r1, #16]
	cmp	r1, #3
	bne	.LBB7_455
	subs	r2, #16
	b	.LBB7_494
.LBB7_464:
	ldr	r0, [sp, #88]
	ldr	r2, [sp, #72]
	adds	r2, r0, r2
	b	.LBB7_466
.LBB7_465:
	str	r0, [r5]
	adds	r1, #16
	cmp	r1, r2
	bne	.LBB7_466
	b	.LBB7_378
.LBB7_466:
	ldr	r4, [r1]
	movs	r3, #63
	cmp	r4, r6
	bhs	.LBB7_472
	str	r4, [r5]
	ldr	r0, [r1, #4]
	cmp	r0, r6
	bhs	.LBB7_473
.LBB7_468:
	str	r0, [r5]
	ldr	r0, [r1, #8]
	cmp	r0, r6
	bhs	.LBB7_474
.LBB7_469:
	str	r0, [r5]
	ldr	r0, [r1, #12]
	cmp	r0, r6
	blo	.LBB7_465
	b	.LBB7_475
	.p2align	2
.LCPI7_54:
	.long	.Lswitch.table.main
	.p2align	2
.LCPI7_55:
	.long	.Lswitch.table.main.169
	.p2align	1
.LBB7_472:
	mov	r4, r3
	str	r4, [r5]
	ldr	r0, [r1, #4]
	cmp	r0, r6
	blo	.LBB7_468
.LBB7_473:
	mov	r0, r3
	str	r0, [r5]
	ldr	r0, [r1, #8]
	cmp	r0, r6
	blo	.LBB7_469
.LBB7_474:
	mov	r0, r3
	str	r0, [r5]
	ldr	r0, [r1, #12]
	cmp	r0, r6
	blo	.LBB7_465
.LBB7_475:
	mov	r0, r3
	b	.LBB7_465
	.p2align	2
.LCPI7_33:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI7_34:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.p2align	2
.LCPI7_35:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.p2align	2
.LCPI7_36:
	.long	2147483644
	.p2align	1
.LBB7_482:
	ldr	r1, [sp, #124]
	mov	r2, r6
	cmp	r6, r1
	bne	.LBB7_483
	bl	.LBB7_637
.LBB7_483:
	lsls	r1, r2, #2
	movs	r2, #60
	str	r2, [r0, r1]
	adds	r4, r7, #7
	str	r4, [sp, #132]
	ldr	r0, [sp, #124]
	cmp	r4, r0
	bne	.LBB7_484
	bl	.LBB7_638
.LBB7_484:
	lsls	r2, r4, #2
	ldr	r1, [sp, #128]
	movs	r3, #117
	str	r3, [r1, r2]
	mov	r4, r7
	adds	r4, #8
	str	r4, [sp, #132]
	cmp	r4, r0
	ldr	r6, [sp, #108]
	bne	.LBB7_485
	bl	.LBB7_639
.LBB7_485:
	lsls	r2, r4, #2
	ldr	r3, [sp, #16]
	str	r3, [r1, r2]
	mov	r4, r7
	adds	r4, #9
	str	r4, [sp, #132]
	cmp	r4, r0
	bne	.LBB7_486
	bl	.LBB7_640
.LBB7_486:
	lsls	r0, r4, #2
	movs	r2, #107
	str	r2, [r1, r0]
	mov	r4, r7
	adds	r4, #10
	str	r4, [sp, #132]
	ldr	r0, [sp, #124]
	cmp	r4, r0
	bne	.LBB7_487
	bl	.LBB7_641
.LBB7_487:
	lsls	r2, r4, #2
	ldr	r1, [sp, #128]
	ldr	r3, [sp, #16]
	str	r3, [r1, r2]
	mov	r4, r7
	adds	r4, #11
	str	r4, [sp, #132]
	cmp	r4, r0
	bne	.LBB7_488
	bl	.LBB7_648
.LBB7_488:
	lsls	r2, r4, #2
	ldr	r3, [sp, #64]
	str	r3, [r1, r2]
	mov	r4, r7
	adds	r4, #12
	str	r4, [sp, #132]
	cmp	r4, r0
	bne	.LBB7_489
	bl	.LBB7_649
.LBB7_489:
	lsls	r0, r4, #2
	movs	r2, #119
	str	r2, [r1, r0]
	mov	r4, r7
	adds	r4, #13
	str	r4, [sp, #132]
	ldr	r0, [sp, #124]
	cmp	r4, r0
	bne	.LBB7_490
	bl	.LBB7_650
.LBB7_490:
	lsls	r2, r4, #2
	ldr	r1, [sp, #128]
	ldr	r3, [sp, #16]
	str	r3, [r1, r2]
	mov	r4, r7
	adds	r4, #14
	str	r4, [sp, #132]
	cmp	r4, r0
	bne	.LBB7_491
	bl	.LBB7_651
.LBB7_491:
	lsls	r0, r4, #2
	movs	r2, #62
	str	r2, [r1, r0]
	adds	r7, #15
	b	.LBB7_498
.LBB7_492:
	adds	r2, #16
	b	.LBB7_494
.LBB7_493:
	mov	r2, r4
	adds	r2, #32
.LBB7_494:
	ldr	r1, [sp, #124]
	mov	r3, r6
	subs	r1, r1, r6
	ldr	r4, [r2, #4]
	ldr	r7, [r2, #8]
	cmp	r7, r1
	bls	.LBB7_495
	bl	.LBB7_664
.LBB7_495:
	cmp	r7, #0
	ldr	r6, [sp, #108]
	beq	.LBB7_497
.LBB7_496:
	lsls	r2, r7, #2
	lsls	r1, r3, #2
	adds	r0, r0, r1
	mov	r1, r4
	mov	r4, r3
	bl	__aeabi_memcpy4
	mov	r3, r4
.LBB7_497:
	adds	r7, r3, r7
.LBB7_498:
	str	r7, [sp, #132]
	ldr	r0, [sp, #120]
	str	r0, [sp, #52]
	ldr	r0, [sp, #116]
	str	r0, [sp, #48]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	ldr	r0, [sp, #88]
	beq	.LBB7_499
	b	.LBB7_567
.LBB7_499:
	ldr	r1, [sp, #60]
	cmp	r1, #1
	beq	.LBB7_500
	b	.LBB7_567
.LBB7_500:
	ldr	r0, [r0]
	cmp	r0, #47
	beq	.LBB7_501
	b	.LBB7_567
.LBB7_501:
	add	r0, sp, #148
	movs	r2, #82
	ldr	r1, .LCPI7_37
	bl	_RNvXs1_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringINtNtCs4L8JVMRpR0y_4core7convert4FromReE4from
	ldr	r4, [sp, #156]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB7_502
	b	.LBB7_586
.LBB7_502:
	lsls	r7, r0, #4
	ldr	r0, [sp, #48]
	adds	r0, #12
	str	r0, [sp, #88]
	b	.LBB7_504
.LBB7_503:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #100]
	str	r2, [r1, r0]
	adds	r4, #15
	str	r4, [sp, #156]
	ldr	r0, [sp, #88]
	adds	r0, #16
	str	r0, [sp, #88]
	subs	r7, #16
	bne	.LBB7_504
	b	.LBB7_586
.LBB7_504:
	ldr	r0, [sp, #148]
	cmp	r4, r0
	bne	.LBB7_505
	b	.LBB7_536
.LBB7_505:
	lsls	r0, r4, #2
	ldr	r1, [sp, #152]
	movs	r2, #60
	str	r2, [sp, #92]
	str	r2, [r1, r0]
	adds	r6, r4, #1
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_506
	b	.LBB7_537
.LBB7_506:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	movs	r2, #108
	str	r2, [sp, #80]
	str	r2, [r1, r0]
	adds	r6, r4, #2
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_507
	b	.LBB7_538
.LBB7_507:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #32]
	str	r2, [r1, r0]
	adds	r6, r4, #3
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_508
	b	.LBB7_539
.LBB7_508:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	movs	r2, #62
	str	r2, [sp, #100]
	str	r2, [r1, r0]
	adds	r4, r4, #4
	str	r4, [sp, #156]
	ldr	r0, [sp, #148]
	subs	r2, r0, r4
	ldr	r3, [sp, #88]
	mov	r1, r3
	subs	r1, #8
	ldr	r1, [r1]
	subs	r3, r3, #4
	ldr	r6, [r3]
	cmp	r6, r2
	bls	.LBB7_509
	b	.LBB7_562
.LBB7_509:
	cmp	r6, #0
	beq	.LBB7_511
.LBB7_510:
	lsls	r2, r6, #2
	lsls	r0, r4, #2
	ldr	r3, [sp, #152]
	adds	r0, r3, r0
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #148]
.LBB7_511:
	adds	r6, r4, r6
	str	r6, [sp, #156]
	cmp	r6, r0
	bne	.LBB7_512
	b	.LBB7_540
.LBB7_512:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #92]
	str	r2, [r1, r0]
	adds	r4, r6, #1
	str	r4, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r4, r0
	bne	.LBB7_513
	b	.LBB7_541
.LBB7_513:
	lsls	r0, r4, #2
	ldr	r1, [sp, #152]
	movs	r2, #117
	str	r2, [sp, #72]
	str	r2, [r1, r0]
	adds	r4, r6, #2
	str	r4, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r4, r0
	bne	.LBB7_514
	b	.LBB7_542
.LBB7_514:
	lsls	r0, r4, #2
	ldr	r1, [sp, #152]
	ldr	r3, [sp, #80]
	str	r3, [r1, r0]
	adds	r4, r6, #3
	str	r4, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r4, r0
	bne	.LBB7_515
	b	.LBB7_543
.LBB7_515:
	lsls	r0, r4, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #100]
	str	r2, [r1, r0]
	adds	r4, r6, #4
	str	r4, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r4, r0
	bne	.LBB7_516
	b	.LBB7_544
.LBB7_516:
	lsls	r0, r4, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #92]
	str	r2, [r1, r0]
	adds	r4, r6, #5
	str	r4, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r4, r0
	bne	.LBB7_517
	b	.LBB7_545
.LBB7_517:
	lsls	r0, r4, #2
	ldr	r1, [sp, #152]
	str	r3, [r1, r0]
	adds	r4, r6, #6
	str	r4, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r4, r0
	bne	.LBB7_518
	b	.LBB7_546
.LBB7_518:
	lsls	r0, r4, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #32]
	str	r2, [r1, r0]
	adds	r4, r6, #7
	str	r4, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r4, r0
	bne	.LBB7_519
	b	.LBB7_547
.LBB7_519:
	lsls	r0, r4, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #100]
	str	r2, [r1, r0]
	adds	r6, #8
	str	r6, [sp, #156]
	ldr	r0, [sp, #88]
	ldrh	r0, [r0]
	str	r0, [sp, #164]
	ldr	r2, .LCPI7_38
	str	r2, [sp, #140]
	add	r0, sp, #164
	str	r0, [sp, #136]
	movs	r1, #0
	str	r1, [sp, #180]
	ldr	r1, .LCPI7_39
	str	r1, [sp, #176]
	ldr	r1, .LCPI7_40
	str	r1, [sp, #172]
	add	r1, sp, #148
	str	r1, [sp, #168]
	add	r1, sp, #168
	blx	r2
	cmp	r0, #0
	beq	.LBB7_520
	b	.LBB7_675
.LBB7_520:
	ldr	r4, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r4, r0
	ldr	r3, [sp, #80]
	bne	.LBB7_521
	b	.LBB7_548
.LBB7_521:
	str	r7, [sp, #68]
	lsls	r0, r4, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #92]
	str	r2, [r1, r0]
	adds	r6, r4, #1
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_522
	b	.LBB7_549
.LBB7_522:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	movs	r7, #47
	str	r7, [r1, r0]
	adds	r6, r4, #2
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_523
	b	.LBB7_550
.LBB7_523:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	str	r3, [r1, r0]
	adds	r6, r4, #3
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_524
	b	.LBB7_551
.LBB7_524:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #32]
	str	r2, [r1, r0]
	adds	r6, r4, #4
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_525
	b	.LBB7_552
.LBB7_525:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #100]
	str	r2, [r1, r0]
	adds	r6, r4, #5
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_526
	b	.LBB7_553
.LBB7_526:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #92]
	str	r2, [r1, r0]
	adds	r6, r4, #6
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_527
	b	.LBB7_554
.LBB7_527:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	str	r7, [r1, r0]
	adds	r6, r4, #7
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_528
	b	.LBB7_555
.LBB7_528:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #72]
	str	r2, [r1, r0]
	mov	r6, r4
	adds	r6, #8
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_529
	b	.LBB7_556
.LBB7_529:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	str	r3, [r1, r0]
	mov	r6, r4
	adds	r6, #9
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_530
	b	.LBB7_557
.LBB7_530:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #100]
	str	r2, [r1, r0]
	mov	r6, r4
	adds	r6, #10
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_531
	b	.LBB7_558
.LBB7_531:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #92]
	str	r2, [r1, r0]
	mov	r6, r4
	adds	r6, #11
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_532
	b	.LBB7_559
.LBB7_532:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	str	r7, [r1, r0]
	mov	r6, r4
	adds	r6, #12
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_533
	b	.LBB7_560
.LBB7_533:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	str	r3, [r1, r0]
	mov	r6, r4
	adds	r6, #13
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	ldr	r7, [sp, #68]
	bne	.LBB7_534
	b	.LBB7_561
.LBB7_534:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #32]
	str	r2, [r1, r0]
	mov	r6, r4
	adds	r6, #14
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	beq	.LBB7_535
	b	.LBB7_503
.LBB7_535:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_503
.LBB7_536:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_505
.LBB7_537:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_506
.LBB7_538:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_507
.LBB7_539:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_508
.LBB7_540:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_512
.LBB7_541:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_513
.LBB7_542:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_514
.LBB7_543:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_515
.LBB7_544:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_516
.LBB7_545:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_517
.LBB7_546:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_518
.LBB7_547:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_519
.LBB7_548:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_521
.LBB7_549:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_522
.LBB7_550:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_523
.LBB7_551:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_524
.LBB7_552:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_525
.LBB7_553:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_526
.LBB7_554:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_527
.LBB7_555:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_528
.LBB7_556:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_529
.LBB7_557:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_530
.LBB7_558:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_531
.LBB7_559:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_532
.LBB7_560:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r3, [sp, #80]
	b	.LBB7_533
.LBB7_561:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_534
.LBB7_562:
	add	r0, sp, #148
	mov	r2, r4
	mov	r4, r1
	mov	r1, r2
	mov	r2, r6
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs2TnBui4MAFq_9webserver
	mov	r1, r4
	ldr	r4, [sp, #156]
	b	.LBB7_510
	.p2align	2
.LCPI7_37:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI7_38:
	.long	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
	.p2align	2
.LCPI7_39:
	.long	1610612768
	.p2align	2
.LCPI7_40:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.21
	.p2align	1
.LBB7_567:
	add	r0, sp, #168
	movs	r2, #9
	ldr	r1, .LCPI7_48
	bl	_RNvXs1_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringINtNtCs4L8JVMRpR0y_4core7convert4FromReE4from
	ldr	r0, [sp, #36]
	lsls	r4, r0, #2
	ldr	r7, .LCPI7_49
	ldr	r0, [sp, #112]
	ldr	r2, [sp, #52]
	cmp	r2, r0
	bne	.LBB7_568
	b	.LBB7_592
.LBB7_568:
	lsls	r0, r2, #4
	ldr	r1, [sp, #124]
	ldr	r3, [sp, #48]
	str	r1, [r3, r0]
	adds	r0, r3, r0
	ldr	r1, [sp, #132]
	str	r1, [r0, #8]
	ldr	r1, [sp, #128]
	str	r1, [r0, #4]
	strh	r4, [r0, #12]
	movs	r0, #72
	str	r0, [r5, #8]
	ldr	r0, [sp, #8]
	str	r0, [r5, #8]
	str	r0, [r5, #8]
	movs	r0, #80
	str	r0, [r5, #8]
	movs	r0, #47
	str	r0, [r5, #8]
	movs	r0, #49
	str	r0, [r5, #8]
	movs	r1, #46
	str	r1, [r5, #8]
	str	r0, [r5, #8]
	str	r6, [r5, #8]
	adds	r0, r2, #1
	str	r0, [sp, #120]
	str	r4, [sp, #164]
	ldr	r2, .LCPI7_50
	str	r2, [sp, #140]
	add	r0, sp, #164
	str	r0, [sp, #136]
	movs	r4, #0
	str	r4, [sp, #160]
	ldr	r1, .LCPI7_51
	str	r1, [sp, #156]
	ldr	r1, .LCPI7_52
	str	r1, [sp, #152]
	ldr	r1, .LCPI7_53
	str	r1, [sp, #148]
	add	r1, sp, #148
	blx	r2
	cmp	r0, #0
	beq	.LBB7_569
	b	.LBB7_675
.LBB7_569:
	str	r6, [r5, #8]
	movs	r0, #79
	str	r0, [r5, #8]
	movs	r0, #75
	str	r0, [r5, #8]
	movs	r0, #13
	str	r0, [sp, #92]
	str	r0, [r5, #8]
	movs	r0, #10
	str	r0, [sp, #88]
	str	r0, [r5, #8]
	ldr	r0, [sp, #12]
	str	r0, [r5, #8]
	ldr	r0, [sp, #64]
	str	r0, [r5, #8]
	ldr	r1, [sp, #16]
	str	r1, [r5, #8]
	movs	r0, #116
	str	r0, [r5, #8]
	ldr	r3, [sp, #36]
	str	r3, [r5, #8]
	str	r1, [r5, #8]
	str	r0, [r5, #8]
	movs	r1, #45
	str	r1, [r5, #8]
	str	r0, [r5, #8]
	movs	r2, #121
	str	r2, [r5, #8]
	movs	r2, #112
	str	r2, [sp, #80]
	str	r2, [r5, #8]
	str	r3, [r5, #8]
	ldr	r2, [sp, #84]
	str	r2, [r5, #8]
	str	r6, [r5, #8]
	movs	r3, #3
	ldr	r2, [sp, #100]
	ands	r3, r2
	mov	r2, r7
	beq	.LBB7_573
	ldrb	r2, [r7]
	str	r2, [r5, #8]
	cmp	r3, #1
	bne	.LBB7_572
	adds	r2, r7, #1
	b	.LBB7_573
.LBB7_572:
	ldrb	r2, [r7, #1]
	str	r2, [r5, #8]
	adds	r2, r7, #2
.LBB7_573:
	mov	r6, r4
	ldr	r3, [sp, #100]
	adds	r3, r7, r3
.LBB7_574:
	ldrb	r7, [r2]
	str	r7, [r5, #8]
	ldrb	r7, [r2, #1]
	str	r7, [r5, #8]
	ldrb	r7, [r2, #2]
	str	r7, [r5, #8]
	ldrb	r7, [r2, #3]
	str	r7, [r5, #8]
	adds	r2, r2, #4
	cmp	r2, r3
	bne	.LBB7_574
	ldr	r2, [sp, #92]
	str	r2, [r5, #8]
	ldr	r4, [sp, #88]
	str	r4, [r5, #8]
	ldr	r2, [sp, #12]
	str	r2, [r5, #8]
	ldr	r2, [sp, #64]
	str	r2, [r5, #8]
	ldr	r3, [sp, #16]
	str	r3, [r5, #8]
	str	r0, [r5, #8]
	ldr	r2, [sp, #36]
	str	r2, [r5, #8]
	str	r3, [r5, #8]
	str	r0, [r5, #8]
	str	r1, [r5, #8]
	movs	r1, #108
	str	r1, [r5, #8]
	str	r2, [r5, #8]
	str	r3, [r5, #8]
	movs	r1, #103
	str	r1, [r5, #8]
	str	r0, [r5, #8]
	movs	r0, #104
	str	r0, [r5, #8]
	ldr	r0, [sp, #84]
	str	r0, [r5, #8]
	ldr	r0, [sp, #108]
	str	r0, [r5, #8]
	ldr	r7, [sp, #176]
	str	r7, [sp, #164]
	ldr	r2, .LCPI7_4
	str	r2, [sp, #140]
	add	r0, sp, #164
	str	r0, [sp, #136]
	str	r6, [sp, #160]
	ldr	r1, .LCPI7_14
	str	r1, [sp, #156]
	ldr	r1, .LCPI7_21
	str	r1, [sp, #152]
	ldr	r6, .LCPI7_0
	str	r6, [sp, #148]
	add	r1, sp, #148
	blx	r2
	cmp	r0, #0
	beq	.LBB7_576
	b	.LBB7_675
.LBB7_576:
	ldr	r0, [sp, #92]
	str	r0, [r5, #8]
	str	r4, [r5, #8]
	str	r0, [r5, #8]
	str	r4, [r5, #8]
	cmp	r7, #0
	beq	.LBB7_585
	lsls	r2, r7, #2
	ldr	r1, [sp, #172]
	subs	r0, r2, #4
	mvns	r3, r0
	lsls	r3, r3, #28
	lsrs	r3, r3, #30
	str	r3, [sp, #108]
	mov	r4, r1
	beq	.LBB7_596
	mov	r4, r1
	ldm	r4!, {r6}
	ldr	r7, [sp, #104]
	cmp	r6, r7
	blo	.LBB7_580
	movs	r6, #63
.LBB7_580:
	str	r6, [r5, #8]
	lsls	r6, r0, #28
	lsrs	r6, r6, #30
	beq	.LBB7_596
	ldr	r4, [r1, #4]
	ldr	r6, [sp, #104]
	cmp	r4, r6
	blo	.LBB7_583
	movs	r4, #63
.LBB7_583:
	str	r4, [r5, #8]
	movs	r4, #12
	ands	r4, r0
	cmp	r4, #4
	bne	.LBB7_593
	mov	r4, r1
	adds	r4, #8
	b	.LBB7_596
.LBB7_585:
	ldr	r0, [sp, #44]
	str	r0, [r5]
	ldr	r1, [sp, #36]
	str	r1, [r5]
	movs	r0, #115
	str	r0, [r5]
	ldr	r2, [sp, #80]
	str	r2, [r5]
	ldr	r2, [sp, #64]
	str	r2, [r5]
	ldr	r2, [sp, #16]
	str	r2, [r5]
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #84]
	str	r0, [r5]
	str	r4, [r5]
	b	.LBB7_620
.LBB7_586:
	ldr	r0, [sp, #148]
	cmp	r4, r0
	bne	.LBB7_587
	b	.LBB7_653
.LBB7_587:
	lsls	r0, r4, #2
	ldr	r1, [sp, #152]
	movs	r2, #60
	str	r2, [r1, r0]
	adds	r6, r4, #1
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_588
	b	.LBB7_655
.LBB7_588:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	movs	r2, #47
	str	r2, [r1, r0]
	adds	r6, r4, #2
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_589
	b	.LBB7_656
.LBB7_589:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	movs	r2, #117
	str	r2, [r1, r0]
	adds	r6, r4, #3
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_590
	b	.LBB7_657
.LBB7_590:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	movs	r2, #108
	str	r2, [r1, r0]
	adds	r6, r4, #4
	str	r6, [sp, #156]
	ldr	r0, [sp, #148]
	cmp	r6, r0
	bne	.LBB7_591
	b	.LBB7_658
.LBB7_591:
	lsls	r0, r6, #2
	ldr	r1, [sp, #152]
	movs	r2, #62
	str	r2, [r1, r0]
	adds	r0, r4, #5
	str	r0, [sp, #176]
	ldr	r0, [sp, #148]
	str	r0, [sp, #168]
	ldr	r0, [sp, #152]
	str	r0, [sp, #172]
	movs	r4, #200
	movs	r0, #9
	str	r0, [sp, #100]
	ldr	r7, .LCPI7_20
	ldr	r6, [sp, #108]
	ldr	r0, [sp, #112]
	ldr	r2, [sp, #52]
	cmp	r2, r0
	beq	.LBB7_592
	b	.LBB7_568
.LBB7_592:
	add	r0, sp, #112
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs2TnBui4MAFq_9webserver10HttpHeaderE8grow_oneBO_
	ldr	r2, [sp, #52]
	ldr	r0, [sp, #116]
	str	r0, [sp, #48]
	b	.LBB7_568
.LBB7_593:
	ldr	r4, [r1, #8]
	cmp	r4, r6
	blo	.LBB7_595
	movs	r4, #63
.LBB7_595:
	str	r4, [r5, #8]
	mov	r4, r1
	adds	r4, #12
.LBB7_596:
	adds	r2, r1, r2
	cmp	r0, #12
	bhs	.LBB7_600
.LBB7_597:
	ldr	r3, [sp, #44]
	str	r3, [r5]
	ldr	r3, [sp, #36]
	str	r3, [r5]
	movs	r4, #115
	str	r4, [r5]
	ldr	r6, [sp, #80]
	str	r6, [r5]
	ldr	r6, [sp, #64]
	str	r6, [r5]
	ldr	r6, [sp, #16]
	str	r6, [r5]
	str	r4, [r5]
	str	r3, [r5]
	ldr	r3, [sp, #84]
	str	r3, [r5]
	ldr	r4, [sp, #88]
	str	r4, [r5]
	ldr	r3, [sp, #108]
	cmp	r3, #0
	bne	.LBB7_608
	mov	r3, r1
	ldr	r6, .LCPI7_0
	ldr	r7, [sp, #104]
	b	.LBB7_619
.LBB7_599:
	str	r7, [r5, #8]
	adds	r4, #16
	cmp	r4, r2
	beq	.LBB7_597
.LBB7_600:
	ldr	r7, [r4]
	movs	r6, #63
	ldr	r3, [sp, #104]
	cmp	r7, r3
	blo	.LBB7_602
	mov	r7, r6
.LBB7_602:
	str	r7, [r5, #8]
	ldr	r7, [r4, #4]
	ldr	r3, [sp, #104]
	cmp	r7, r3
	blo	.LBB7_604
	mov	r7, r6
.LBB7_604:
	str	r7, [r5, #8]
	ldr	r7, [r4, #8]
	ldr	r3, [sp, #104]
	cmp	r7, r3
	blo	.LBB7_606
	mov	r7, r6
.LBB7_606:
	str	r7, [r5, #8]
	ldr	r7, [r4, #12]
	ldr	r3, [sp, #104]
	cmp	r7, r3
	blo	.LBB7_599
	mov	r7, r6
	b	.LBB7_599
.LBB7_608:
	mov	r3, r1
	ldm	r3!, {r4}
	ldr	r7, [sp, #104]
	cmp	r4, r7
	ldr	r6, .LCPI7_0
	blo	.LBB7_610
	movs	r4, #63
.LBB7_610:
	str	r4, [r5]
	lsls	r4, r0, #28
	lsrs	r4, r4, #30
	ldr	r4, [sp, #88]
	beq	.LBB7_619
	ldr	r3, [r1, #4]
	cmp	r3, r7
	blo	.LBB7_613
	movs	r3, #63
.LBB7_613:
	str	r3, [r5]
	movs	r3, #12
	ands	r3, r0
	cmp	r3, #4
	bne	.LBB7_615
	adds	r1, #8
	b	.LBB7_618
.LBB7_615:
	ldr	r3, [r1, #8]
	cmp	r3, r7
	blo	.LBB7_617
	movs	r3, #63
.LBB7_617:
	str	r3, [r5]
	adds	r1, #12
.LBB7_618:
	mov	r3, r1
.LBB7_619:
	cmp	r0, #12
	bhs	.LBB7_622
.LBB7_620:
	str	r4, [r5]
	bl	.LBB7_1
.LBB7_621:
	str	r1, [r5]
	adds	r3, #16
	cmp	r3, r2
	beq	.LBB7_620
.LBB7_622:
	ldr	r1, [r3]
	movs	r0, #63
	cmp	r1, r7
	bhs	.LBB7_626
	str	r1, [r5]
	ldr	r1, [r3, #4]
	cmp	r1, r7
	bhs	.LBB7_627
.LBB7_624:
	str	r1, [r5]
	ldr	r1, [r3, #8]
	cmp	r1, r7
	bhs	.LBB7_628
.LBB7_625:
	str	r1, [r5]
	ldr	r1, [r3, #12]
	cmp	r1, r7
	blo	.LBB7_621
	b	.LBB7_629
.LBB7_626:
	mov	r1, r0
	str	r1, [r5]
	ldr	r1, [r3, #4]
	cmp	r1, r7
	blo	.LBB7_624
.LBB7_627:
	mov	r1, r0
	str	r1, [r5]
	ldr	r1, [r3, #8]
	cmp	r1, r7
	blo	.LBB7_625
.LBB7_628:
	mov	r1, r0
	str	r1, [r5]
	ldr	r1, [r3, #12]
	cmp	r1, r7
	blo	.LBB7_621
.LBB7_629:
	mov	r1, r0
	b	.LBB7_621
.LBB7_630:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r2, [sp, #72]
	ldr	r4, [sp, #124]
	bl	.LBB7_445
.LBB7_631:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r6, [sp, #128]
	bl	.LBB7_449
.LBB7_632:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #124]
	bl	.LBB7_450
.LBB7_633:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #128]
	bl	.LBB7_451
.LBB7_634:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r1, [sp, #128]
	bl	.LBB7_452
.LBB7_635:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r1, [sp, #124]
	bl	.LBB7_453
.LBB7_636:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #128]
	bl	.LBB7_454
.LBB7_637:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	mov	r2, r6
	ldr	r0, [sp, #128]
	bl	.LBB7_483
.LBB7_638:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #124]
	bl	.LBB7_484
.LBB7_639:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #128]
	bl	.LBB7_485
.LBB7_640:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r1, [sp, #128]
	bl	.LBB7_486
.LBB7_641:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #124]
	bl	.LBB7_487
	.p2align	2
.LCPI7_48:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	2
.LCPI7_49:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI7_50:
	.long	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
	.p2align	2
.LCPI7_51:
	.long	1610612768
	.p2align	2
.LCPI7_52:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
	.p2align	2
.LCPI7_53:
	.long	.L_MergedGlobals
	.p2align	1
.LBB7_648:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #128]
	bl	.LBB7_488
.LBB7_649:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r1, [sp, #128]
	bl	.LBB7_489
.LBB7_650:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #124]
	bl	.LBB7_490
.LBB7_651:
	add	r0, sp, #124
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	ldr	r1, [sp, #128]
	bl	.LBB7_491
	.p2align	1
.LBB7_653:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_587
	.p2align	1
.LBB7_655:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_588
.LBB7_656:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_589
.LBB7_657:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_590
.LBB7_658:
	add	r0, sp, #148
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	b	.LBB7_591
	.p2align	1
.LBB7_663:
	add	r0, sp, #124
	mov	r1, r7
	ldr	r2, [sp, #60]
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs2TnBui4MAFq_9webserver
	ldr	r2, [sp, #72]
	add	r7, sp, #124
	ldm	r7, {r4, r6, r7}
	bl	.LBB7_447
.LBB7_664:
	add	r0, sp, #124
	mov	r1, r3
	mov	r2, r7
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs2TnBui4MAFq_9webserver
	ldr	r0, [sp, #128]
	ldr	r3, [sp, #132]
	ldr	r6, [sp, #108]
	bl	.LBB7_496
.LBB7_665:
	str	r1, [sp, #148]
.LBB7_666:
	ldr	r0, .LCPI7_3
	str	r0, [sp, #188]
	add	r1, sp, #136
	str	r1, [sp, #184]
	str	r0, [sp, #180]
	add	r0, sp, #148
	str	r0, [sp, #176]
	ldr	r0, .LCPI7_4
	str	r0, [sp, #172]
	add	r0, sp, #164
.LBB7_667:
	str	r0, [sp, #168]
	ldr	r0, .LCPI7_5
	add	r1, sp, #168
	ldr	r2, .LCPI7_6
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB7_668:
	movs	r0, #0
	ldr	r1, [sp, #52]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.LBB7_669:
	str	r1, [sp, #136]
.LBB7_670:
	ldr	r0, .LCPI7_3
	str	r0, [sp, #188]
	add	r1, sp, #164
	str	r1, [sp, #184]
	str	r0, [sp, #180]
	add	r0, sp, #136
	str	r0, [sp, #176]
	ldr	r0, .LCPI7_4
	str	r0, [sp, #172]
	add	r0, sp, #144
	b	.LBB7_667
.LBB7_671:
	str	r3, [sp, #148]
	b	.LBB7_666
.LBB7_672:
	mov	r2, r4
.LBB7_673:
	mov	r0, r2
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.LBB7_674:
	str	r0, [sp, #148]
	b	.LBB7_666
.LBB7_675:
	add	r0, sp, #192
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
.LBB7_676:
	str	r0, [sp, #136]
	b	.LBB7_670
.LBB7_677:
	mov	r0, r6
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.p2align	2
.LCPI7_0:
	.long	.L_MergedGlobals
.LCPI7_3:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI7_4:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI7_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37
.LCPI7_6:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39
.LCPI7_14:
	.long	1610612768
.LCPI7_20:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI7_21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
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
.Lfunc_end8:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler, .Lfunc_end8-_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler
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
	ldr	r0, .LCPI9_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
	.p2align	2
.LCPI9_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.Lfunc_end9:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler, .Lfunc_end9-_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler
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
	bne	.LBB10_2
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
.LBB10_2:
	mov	r0, r1
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.Lfunc_end10:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error, .Lfunc_end10-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
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
.Lfunc_end11:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error, .Lfunc_end11-_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow,%function
	.code	16
	.thumb_func
_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow:
	.fnstart
	ldr	r0, .LCPI12_0
	movs	r1, #35
	ldr	r2, .LCPI12_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI12_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24
.LCPI12_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25
.Lfunc_end12:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow, .Lfunc_end12-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
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
.Lfunc_end13:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_, .Lfunc_end13-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
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
.Lfunc_end14:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_, .Lfunc_end14-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
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
.Lfunc_end15:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end15-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
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
	beq	.LBB16_1
	b	.LBB16_28
.LBB16_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB16_2
	b	.LBB16_29
.LBB16_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB16_4
.LBB16_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB16_4
	b	.LBB16_29
.LBB16_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB16_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB16_6
	b	.LBB16_30
.LBB16_6:
	adds	r5, r7, r4
	b	.LBB16_3
.LBB16_7:
	cmp	r4, #128
	beq	.LBB16_11
	cmp	r4, #192
	bne	.LBB16_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI16_0
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
	bne	.LBB16_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB16_3
.LBB16_11:
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
	bne	.LBB16_30
	adds	r5, r5, r4
	b	.LBB16_3
.LBB16_13:
	lsls	r0, r4, #31
	bne	.LBB16_16
	ldr	r0, .LCPI16_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB16_17
.LBB16_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB16_18
	b	.LBB16_19
.LBB16_16:
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
	bmi	.LBB16_15
.LBB16_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB16_19
.LBB16_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB16_19:
	lsls	r1, r4, #28
	bmi	.LBB16_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB16_22
	b	.LBB16_23
.LBB16_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB16_23
.LBB16_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB16_23:
	lsls	r1, r4, #26
	bmi	.LBB16_25
	ldr	r4, [sp, #8]
	b	.LBB16_26
.LBB16_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB16_26:
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
	bne	.LBB16_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB16_3
.LBB16_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	1610612768
.Lfunc_end16:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end16-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
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
	bne	.LBB17_1
	b	.LBB17_98
.LBB17_1:
	cmp	r0, #0
	bmi	.LBB17_6
	cmp	r7, #16
	bhs	.LBB17_18
	cmp	r7, #0
	bne	.LBB17_4
	b	.LBB17_61
.LBB17_4:
	movs	r3, #3
	mov	r4, r7
	ands	r4, r3
	cmp	r7, #4
	blo	.LBB17_5
	b	.LBB17_62
.LBB17_5:
	movs	r1, #0
	mov	r5, r1
	b	.LBB17_73
.LBB17_6:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB17_7
	b	.LBB17_55
.LBB17_7:
	ldr	r5, [sp, #40]
	adds	r1, r5, r7
	movs	r7, #0
	mov	r2, r0
	b	.LBB17_10
.LBB17_8:
	adds	r5, r4, #1
.LBB17_9:
	subs	r4, r5, r4
	adds	r7, r4, r7
	subs	r2, r2, #1
	bne	.LBB17_10
	b	.LBB17_57
.LBB17_10:
	cmp	r5, r1
	bne	.LBB17_11
	b	.LBB17_56
.LBB17_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB17_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB17_15
	cmp	r5, #239
	bhi	.LBB17_16
	movs	r5, #3
	b	.LBB17_17
.LBB17_15:
	adds	r5, r4, #2
	b	.LBB17_9
.LBB17_16:
	movs	r5, #4
.LBB17_17:
	adds	r5, r4, r5
	b	.LBB17_9
.LBB17_18:
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
	beq	.LBB17_30
	ldr	r0, [sp, #40]
	subs	r0, r0, r7
	ldr	r2, [sp, #20]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #32]
	str	r4, [sp, #36]
	bhi	.LBB17_20
	b	.LBB17_81
.LBB17_20:
	movs	r5, #0
	mov	r2, r5
.LBB17_21:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB17_23
	adds	r2, r2, #1
.LBB17_23:
	ldr	r0, [sp, #36]
	cmp	r0, #1
	beq	.LBB17_29
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB17_26
	adds	r2, r2, #1
.LBB17_26:
	ldr	r4, [sp, #36]
	cmp	r4, #2
	beq	.LBB17_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB17_29
	adds	r2, r2, #1
.LBB17_29:
	ldr	r6, [sp, #32]
.LBB17_30:
	cmp	r3, #0
	beq	.LBB17_39
	ldr	r0, .LCPI17_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB17_33
	movs	r1, #1
.LBB17_33:
	cmp	r3, #1
	beq	.LBB17_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB17_36
	adds	r1, r1, #1
.LBB17_36:
	cmp	r3, #2
	beq	.LBB17_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB17_39
	adds	r1, r1, #1
.LBB17_39:
	lsrs	r6, r6, #2
	adds	r5, r1, r2
	ldr	r1, .LCPI17_7
	ldr	r2, [sp, #20]
	b	.LBB17_42
.LBB17_40:
	movs	r5, #0
.LBB17_41:
	ldr	r4, [sp, #28]
	subs	r6, r6, r4
	adds	r7, r3, r0
	lsrs	r0, r5, #8
	ldr	r3, .LCPI17_8
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI17_9
	muls	r0, r3, r0
	lsrs	r0, r0, #16
	ldr	r5, [sp, #36]
	adds	r5, r0, r5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB17_42
	b	.LBB17_59
.LBB17_42:
	cmp	r6, #0
	bne	.LBB17_43
	b	.LBB17_58
.LBB17_43:
	mov	r3, r7
	str	r5, [sp, #36]
	cmp	r6, #192
	mov	r5, r6
	blo	.LBB17_45
	movs	r5, #192
.LBB17_45:
	mov	r0, r5
	ands	r0, r2
	str	r0, [sp, #32]
	str	r5, [sp, #28]
	lsls	r0, r5, #2
	cmp	r6, #4
	str	r3, [sp, #24]
	blo	.LBB17_40
	mov	r5, r0
	subs	r5, #16
	lsrs	r4, r5, #4
	adds	r4, r4, #1
	mov	r7, r4
	ands	r7, r2
	str	r7, [sp, #8]
	cmp	r5, #48
	str	r0, [sp, #12]
	bhs	.LBB17_48
	movs	r5, #0
	mov	r7, r3
	ldr	r4, [sp, #8]
	b	.LBB17_51
.LBB17_48:
	bics	r4, r2
	movs	r5, #0
	mov	r7, r3
.LBB17_49:
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
	bne	.LBB17_49
	ldr	r4, [sp, #8]
	cmp	r4, #0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	bne	.LBB17_51
	b	.LBB17_41
.LBB17_51:
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
	beq	.LBB17_54
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
	beq	.LBB17_54
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
.LBB17_54:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	b	.LBB17_41
.LBB17_55:
	movs	r7, #0
	subs	r5, r0, r7
	b	.LBB17_94
.LBB17_56:
	subs	r5, r0, r2
	b	.LBB17_94
.LBB17_57:
	subs	r5, r0, r3
	b	.LBB17_94
.LBB17_58:
	ldr	r7, [sp]
	b	.LBB17_94
.LBB17_59:
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
	bne	.LBB17_91
	ldr	r7, [sp]
	b	.LBB17_93
.LBB17_61:
	movs	r5, #0
	b	.LBB17_94
.LBB17_62:
	str	r4, [sp, #36]
	movs	r4, #12
	ands	r4, r7
	movs	r1, #0
	mov	r0, r1
	b	.LBB17_64
.LBB17_63:
	adds	r1, r1, #4
	cmp	r4, r1
	beq	.LBB17_72
.LBB17_64:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB17_66
	adds	r0, r0, #1
.LBB17_66:
	ldr	r2, [sp, #40]
	adds	r6, r2, r1
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB17_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB17_70
.LBB17_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB17_63
	b	.LBB17_71
.LBB17_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB17_68
.LBB17_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB17_63
.LBB17_71:
	adds	r0, r0, #1
	b	.LBB17_63
.LBB17_72:
	ldr	r4, [sp, #36]
	cmp	r4, #0
	mov	r5, r0
	beq	.LBB17_94
.LBB17_73:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB17_75
	adds	r5, r5, #1
.LBB17_75:
	cmp	r4, #1
	beq	.LBB17_94
	ldr	r2, [sp, #40]
	adds	r1, r2, r1
	movs	r2, #1
	ldrsb	r2, [r1, r2]
	cmp	r2, r3
	ble	.LBB17_78
	adds	r5, r5, #1
.LBB17_78:
	cmp	r4, #2
	beq	.LBB17_94
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r3
	ble	.LBB17_94
	adds	r5, r5, #1
	b	.LBB17_94
.LBB17_81:
	movs	r5, #0
	mov	r2, r5
	b	.LBB17_83
.LBB17_82:
	adds	r5, r5, #4
	bne	.LBB17_83
	b	.LBB17_21
.LBB17_83:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB17_85
	adds	r2, r2, #1
.LBB17_85:
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB17_88
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB17_89
.LBB17_87:
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB17_82
	b	.LBB17_90
.LBB17_88:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB17_87
.LBB17_89:
	adds	r2, r2, #1
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB17_82
.LBB17_90:
	adds	r2, r2, #1
	b	.LBB17_82
.LBB17_91:
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
	beq	.LBB17_93
	ldr	r2, [r3, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
.LBB17_93:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI17_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI17_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r5, r0, r5
.LBB17_94:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #12]
	cmp	r5, r0
	bhs	.LBB17_98
	ldr	r2, .LCPI17_4
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
.LCPI17_5:
	add	pc, r0
	.p2align	2
.LJTI17_0:
	.byte	(.LBB17_104-(.LCPI17_5+4))/2
	.byte	(.LBB17_97-(.LCPI17_5+4))/2
	.byte	(.LBB17_103-(.LCPI17_5+4))/2
	.byte	(.LBB17_104-(.LCPI17_5+4))/2
	.p2align	1
.LBB17_97:
	mov	r6, r2
	b	.LBB17_104
.LBB17_98:
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
.LCPI17_6:
	.long	2147483644
	.p2align	2
.LCPI17_7:
	.long	16843009
	.p2align	2
.LCPI17_8:
	.long	16711935
	.p2align	2
.LCPI17_9:
	.long	65537
	.p2align	1
.LBB17_103:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB17_104:
	str	r2, [sp, #28]
	ldr	r0, [sp, #16]
	ldr	r7, [r0]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #32]
.LBB17_105:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB17_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB17_105
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp]
	blx	r3
	cmp	r0, #0
	beq	.LBB17_110
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_110:
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB17_111:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB17_114
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB17_111
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_114:
	ldr	r0, [sp, #40]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_1:
	.long	65537
.LCPI17_2:
	.long	16711935
.LCPI17_4:
	.long	2097151
.Lfunc_end17:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad, .Lfunc_end17-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
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
	ldr	r2, .LCPI18_0
	str	r2, [sp, #32]
	adds	r4, r2, #1
	ldr	r2, [r0, #8]
	movs	r3, #0
	ands	r4, r2
	beq	.LBB18_2
	movs	r7, #43
	b	.LBB18_3
.LBB18_2:
	mvns	r7, r3
.LBB18_3:
	lsrs	r4, r4, #21
	movs	r5, #1
	movs	r6, #45
	cmp	r1, #0
	bne	.LBB18_5
	mov	r7, r6
.LBB18_5:
	str	r7, [sp, #20]
	bne	.LBB18_7
	mov	r4, r5
.LBB18_7:
	ldr	r5, [sp, #60]
	adds	r7, r4, r5
	lsls	r1, r2, #8
	str	r5, [sp, #16]
	bmi	.LBB18_9
	str	r3, [sp, #28]
	b	.LBB18_17
.LBB18_9:
	ldr	r1, [sp, #24]
	cmp	r1, #0
	beq	.LBB18_15
	movs	r1, #0
	ldr	r3, [sp, #28]
	ldrsb	r4, [r3, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB18_12
	movs	r1, #1
.LBB18_12:
	ldr	r4, [sp, #24]
	cmp	r4, #1
	beq	.LBB18_16
	movs	r4, #1
	ldr	r6, [sp, #28]
	ldrsb	r4, [r6, r4]
	cmp	r4, r3
	ble	.LBB18_16
	adds	r1, r1, #1
	b	.LBB18_16
.LBB18_15:
	movs	r1, #0
.LBB18_16:
	adds	r7, r1, r7
.LBB18_17:
	ldr	r1, [sp, #56]
	str	r1, [sp, #12]
	ldrh	r6, [r0, #12]
	cmp	r7, r6
	bhs	.LBB18_22
	lsls	r1, r2, #7
	bmi	.LBB18_24
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
.LCPI18_3:
	add	pc, r1
	.p2align	2
.LJTI18_0:
	.byte	(.LBB18_32-(.LCPI18_3+4))/2
	.byte	(.LBB18_21-(.LCPI18_3+4))/2
	.byte	(.LBB18_31-(.LCPI18_3+4))/2
	.byte	(.LBB18_21-(.LCPI18_3+4))/2
	.p2align	1
.LBB18_21:
	mov	r5, r3
	b	.LBB18_32
.LBB18_22:
	ldm	r0!, {r4, r5}
	ldr	r0, [sp, #24]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB18_35
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_24:
	ldr	r2, [r0, #8]
	ldr	r1, .LCPI18_1
	str	r2, [sp, #8]
	ands	r1, r2
	ldr	r2, .LCPI18_2
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
	bne	.LBB18_37
	str	r0, [sp, #28]
	subs	r0, r6, r7
	movs	r6, #0
	uxth	r7, r0
.LBB18_26:
	uxth	r0, r6
	cmp	r0, r7
	bhs	.LBB18_29
	ldr	r2, [r5, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB18_26
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_29:
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB18_37
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_31:
	uxth	r1, r3
	lsrs	r5, r1, #1
.LBB18_32:
	str	r3, [sp, #8]
	ldm	r0!, {r4, r7}
.LBB18_33:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB18_36
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB18_33
.LBB18_35:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_36:
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
	beq	.LBB18_38
.LBB18_37:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_38:
	str	r0, [sp, #28]
	ldr	r3, [r7, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB18_40
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_40:
	ldr	r0, [sp, #8]
	subs	r0, r0, r5
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #24]
.LBB18_41:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB18_44
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB18_41
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_44:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	2097151
.LCPI18_1:
	.long	2682257408
.LCPI18_2:
	.long	536870960
.Lfunc_end18:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end18-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
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
	beq	.LBB19_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB19_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB19_3:
	cmp	r4, #0
	beq	.LBB19_5
	ldr	r2, [sp, #16]
	ldr	r3, [r6, #12]
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB19_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end19:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end19-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
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
	blo	.LBB20_5
	movs	r4, #10
.LBB20_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI20_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI20_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI20_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI20_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI20_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #20]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI20_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB20_2
	cmp	r0, #9
	bls	.LBB20_6
.LBB20_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI20_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI20_2
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
	bne	.LBB20_7
	b	.LBB20_8
.LBB20_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB20_4
.LBB20_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB20_8
.LBB20_7:
	cmp	r1, #0
	beq	.LBB20_9
.LBB20_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI20_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB20_9:
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
.LCPI20_0:
	.long	10000
.LCPI20_1:
	.long	5243
.LCPI20_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI20_3:
	.long	9999999
.Lfunc_end20:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end20-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
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
	ldr	r1, .LCPI21_0
	str	r1, [sp]
	ldr	r1, .LCPI21_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, .LCPI21_2
	str	r0, [sp, #28]
	add	r0, sp, #8
	str	r0, [sp, #24]
	ldr	r0, .LCPI21_3
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI21_4
	add	r1, sp, #16
	ldr	r2, .LCPI21_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI21_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.LCPI21_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI21_2:
	.long	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
.LCPI21_3:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI21_4:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171
.LCPI21_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end21:
	.size	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed, .Lfunc_end21-_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
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
	ldr	r0, .LCPI22_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #0
	strh	r1, [r0, #8]
	ldr	r1, .LCPI22_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI22_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1
.LCPI22_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3
.Lfunc_end22:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt, .Lfunc_end22-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
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
	ldr	r2, .LCPI23_0
.LBB23_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldrb	r6, [r2, r0]
	subs	r0, r3, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r1, #4
	beq	.LBB23_6
	ands	r6, r5
	ldrb	r7, [r2, r6]
	subs	r6, r3, #3
	add	r4, sp, #12
	strb	r7, [r6, r4]
	lsrs	r7, r1, #8
	beq	.LBB23_7
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #12
	strb	r4, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB23_8
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r4, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB23_1
	add	r1, sp, #12
	adds	r1, r1, r5
	b	.LBB23_9
.LBB23_6:
	subs	r2, r3, #1
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB23_9
.LBB23_7:
	add	r1, sp, #12
	adds	r1, r1, r6
	b	.LBB23_9
.LBB23_8:
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r6
.LBB23_9:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI23_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.LCPI23_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389
.Lfunc_end23:
	.size	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt, .Lfunc_end23-_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
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
	blo	.LBB24_3
	mov	r6, r0
.LBB24_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI24_0
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [sp, #16]
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI24_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r0, .LCPI24_2
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
	ldr	r1, .LCPI24_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB24_2
.LBB24_3:
	cmp	r0, #9
	bls	.LBB24_5
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
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.LBB24_6
	b	.LBB24_7
.LBB24_5:
	mov	r1, r0
	mov	r0, r4
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.LBB24_7
.LBB24_6:
	cmp	r1, #0
	beq	.LBB24_8
.LBB24_7:
	lsls	r1, r1, #1
	ldr	r2, .LCPI24_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB24_8:
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
.LCPI24_0:
	.long	10000
.LCPI24_1:
	.long	5243
.LCPI24_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI24_3:
	.long	9999999
.Lfunc_end24:
	.size	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt, .Lfunc_end24-_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
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
.Lfunc_end25:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end25-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI26_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI26_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI26_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI26_3
	ldr	r1, .LCPI26_4
	ldr	r2, .LCPI26_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB26_1:
	b	.LBB26_1
	.p2align	2
.LCPI26_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI26_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI26_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI26_3:
	.long	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY
.LCPI26_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.LCPI26_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16
.Lfunc_end26:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end26-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
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
	bne	.LBB27_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB27_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end27:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end27-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
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
	beq	.LBB28_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB28_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB28_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB28_7
	b	.LBB28_9
.LBB28_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB28_10
	adds	r3, r1, #2
.LBB28_6:
	cmp	r2, #4
	blo	.LBB28_9
.LBB28_7:
	adds	r1, r1, r2
.LBB28_8:
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
	bne	.LBB28_8
.LBB28_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB28_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB28_7
	b	.LBB28_9
.Lfunc_end28:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end28-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
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
	beq	.LBB29_2
	movs	r1, #63
.LBB29_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end29:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end29-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
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
	bne	.LBB30_2
	ldr	r1, .LCPI30_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB30_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB30_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB30_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB30_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB30_9
	b	.LBB30_11
.LBB30_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB30_12
	adds	r5, r2, #2
.LBB30_8:
	cmp	r3, #8
	blo	.LBB30_11
.LBB30_9:
	adds	r2, r2, r4
.LBB30_10:
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
	bne	.LBB30_10
.LBB30_11:
	pop	{r4, r5, r6, pc}
.LBB30_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB30_9
	b	.LBB30_11
	.p2align	2
.LCPI30_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.Lfunc_end30:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end30-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldr	r1, [r0]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB31_2
	movs	r5, #4
.LBB31_2:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB31_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB31_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end31:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm, .Lfunc_end31-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsb7ba3TghYF3_4parm,"ax",%progbits
	.p2align	2
	.type	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsb7ba3TghYF3_4parm,%function
	.code	16
	.thumb_func
_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsb7ba3TghYF3_4parm:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	movs	r4, #1
	movs	r7, #0
	movs	r6, #4
	lsrs	r5, r3, #30
	bne	.LBB32_10
	lsls	r5, r3, #2
	ldr	r3, .LCPI32_0
	cmp	r5, r3
	bhi	.LBB32_10
	cmp	r1, #0
	beq	.LBB32_6
	subs	r1, r2, #4
	ldr	r3, [r1]
	cmp	r5, r3
	bls	.LBB32_8
	mov	r6, r0
	str	r5, [sp]
	ldr	r0, .LCPI32_1
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
	blo	.LBB32_12
	subs	r7, r4, #4
	str	r5, [r7]
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	__aeabi_memcpy
	mov	r0, r6
	b	.LBB32_9
.LBB32_6:
	str	r5, [sp]
	ldr	r1, .LCPI32_1
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
	blo	.LBB32_11
	subs	r3, r4, #4
	str	r5, [r3]
	str	r2, [r1]
	b	.LBB32_9
.LBB32_8:
	mov	r4, r2
.LBB32_9:
	str	r4, [r0, #4]
	movs	r4, #0
	movs	r6, #8
	mov	r7, r5
.LBB32_10:
	str	r7, [r0, r6]
	str	r4, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB32_11:
	str	r2, [sp, #8]
	b	.LBB32_13
.LBB32_12:
	str	r1, [sp, #8]
.LBB32_13:
	ldr	r0, .LCPI32_2
	str	r0, [sp, #32]
	add	r1, sp, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	add	r0, sp, #8
	str	r0, [sp, #20]
	ldr	r0, .LCPI32_3
	str	r0, [sp, #16]
	mov	r0, sp
	str	r0, [sp, #12]
	ldr	r0, .LCPI32_4
	add	r1, sp, #12
	ldr	r2, .LCPI32_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI32_0:
	.long	2147483644
.LCPI32_1:
	.long	.L_MergedGlobals
.LCPI32_2:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI32_3:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI32_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37
.LCPI32_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39
.Lfunc_end32:
	.size	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsb7ba3TghYF3_4parm, .Lfunc_end32-_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsb7ba3TghYF3_4parm
	.cantunwind
	.fnend

	.section	.text.unlikely._RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsb7ba3TghYF3_4parm,"ax",%progbits
	.p2align	1
	.type	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsb7ba3TghYF3_4parm,%function
	.code	16
	.thumb_func
_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsb7ba3TghYF3_4parm:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	adds	r5, r2, r1
	ldr	r1, [r0]
	lsls	r0, r1, #1
	cmp	r5, r0
	bhi	.LBB33_2
	mov	r5, r0
.LBB33_2:
	cmp	r5, #4
	bhi	.LBB33_4
	movs	r5, #4
.LBB33_4:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsb7ba3TghYF3_4parm
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB33_6
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB33_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end33:
	.size	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsb7ba3TghYF3_4parm, .Lfunc_end33-_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsb7ba3TghYF3_4parm
	.cantunwind
	.fnend

	.section	.text._RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB34_2
	movs	r1, #63
.LBB34_2:
	movs	r0, #247
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end34:
	.size	_RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end34-_RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB35_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #247
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB35_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB35_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB35_7
	b	.LBB35_9
.LBB35_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB35_10
	adds	r3, r1, #2
.LBB35_6:
	cmp	r2, #4
	blo	.LBB35_9
.LBB35_7:
	adds	r1, r1, r2
.LBB35_8:
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
	bne	.LBB35_8
.LBB35_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB35_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB35_7
	b	.LBB35_9
.Lfunc_end35:
	.size	_RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end35-_RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvXs1_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringINtNtCs4L8JVMRpR0y_4core7convert4FromReE4from,"ax",%progbits
	.p2align	2
	.type	_RNvXs1_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringINtNtCs4L8JVMRpR0y_4core7convert4FromReE4from,%function
	.code	16
	.thumb_func
_RNvXs1_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringINtNtCs4L8JVMRpR0y_4core7convert4FromReE4from:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#52
	sub	sp, #52
	adds	r2, r1, r2
	str	r2, [sp, #8]
	movs	r2, #0
	ldrsb	r4, [r1, r2]
	uxtb	r3, r4
	cmp	r4, #0
	str	r0, [sp, #4]
	bmi	.LBB36_2
	adds	r7, r1, #1
	b	.LBB36_7
.LBB36_2:
	ldrb	r5, [r1, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r7, #31
	ands	r7, r3
	cmp	r3, #224
	blo	.LBB36_5
	ldrb	r6, [r1, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r3, #240
	blo	.LBB36_6
	ldrb	r3, [r1, #3]
	ands	r3, r4
	lsls	r4, r5, #6
	adds	r3, r4, r3
	lsls	r0, r7, #29
	lsrs	r0, r0, #11
	adds	r3, r3, r0
	adds	r7, r1, #4
	b	.LBB36_7
.LBB36_5:
	lsls	r0, r7, #6
	adds	r3, r0, r5
	adds	r7, r1, #2
	b	.LBB36_7
.LBB36_6:
	lsls	r0, r7, #12
	adds	r3, r5, r0
	adds	r7, r1, #3
.LBB36_7:
	ldr	r0, [sp, #8]
	subs	r1, r0, r7
	lsrs	r0, r1, #2
	lsls	r1, r1, #30
	bne	.LBB36_10
	cmp	r0, #3
	mov	r1, r0
	bls	.LBB36_11
.LBB36_9:
	ldr	r4, .LCPI36_0
	cmp	r0, r4
	bls	.LBB36_12
	b	.LBB36_16
.LBB36_10:
	adds	r0, r0, #1
	cmp	r0, #3
	mov	r1, r0
	bhi	.LBB36_9
.LBB36_11:
	movs	r1, #3
	ldr	r4, .LCPI36_0
	cmp	r0, r4
	bhi	.LBB36_16
.LBB36_12:
	adds	r1, r1, #1
	lsls	r4, r1, #2
	ldr	r0, .LCPI36_1
	cmp	r4, r0
	bhi	.LBB36_16
	cmp	r4, #0
	beq	.LBB36_17
	str	r4, [sp, #16]
	ldr	r2, .LCPI36_2
	ldr	r0, [r2]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #20]
	adds	r0, r0, #7
	movs	r5, #3
	bics	r0, r5
	adds	r5, r0, r4
	cmp	r6, r5
	blo	.LBB36_34
	subs	r6, r0, #4
	str	r4, [r6]
	str	r5, [r2]
	mov	r2, r1
	b	.LBB36_18
.LBB36_16:
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
.LBB36_17:
	movs	r0, #4
.LBB36_18:
	str	r3, [r0]
	movs	r5, #1
	str	r5, [sp, #36]
	mov	r6, r0
	str	r0, [sp, #32]
	str	r2, [sp, #28]
	ldr	r3, [sp, #8]
	cmp	r7, r3
	beq	.LBB36_33
	movs	r1, #7
	lsls	r0, r1, #18
	str	r0, [sp]
	movs	r5, #1
	movs	r4, #4
	mov	r2, r6
	b	.LBB36_21
.LBB36_20:
	adds	r7, r7, #1
	ldr	r0, [sp, #28]
	cmp	r5, r0
	bne	.LBB36_28
	b	.LBB36_29
.LBB36_21:
	movs	r1, #0
	ldrsb	r1, [r7, r1]
	uxtb	r6, r1
	cmp	r1, #0
	bpl	.LBB36_20
	str	r2, [sp, #12]
	ldrb	r3, [r7, #1]
	movs	r1, #63
	ands	r3, r1
	movs	r2, #31
	ands	r2, r6
	cmp	r6, #224
	blo	.LBB36_25
	ldrb	r0, [r7, #2]
	ands	r0, r1
	lsls	r3, r3, #6
	adds	r3, r3, r0
	cmp	r6, #240
	blo	.LBB36_26
	lsls	r0, r2, #18
	ldr	r2, [sp]
	ands	r0, r2
	ldrb	r2, [r7, #3]
	ands	r2, r1
	lsls	r1, r3, #6
	adds	r1, r1, r2
	adds	r6, r1, r0
	adds	r7, r7, #4
	b	.LBB36_27
.LBB36_25:
	lsls	r1, r2, #6
	adds	r6, r1, r3
	adds	r7, r7, #2
	b	.LBB36_27
.LBB36_26:
	lsls	r0, r2, #12
	adds	r6, r3, r0
	adds	r7, r7, #3
.LBB36_27:
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r0, [sp, #28]
	cmp	r5, r0
	beq	.LBB36_29
.LBB36_28:
	str	r6, [r2, r4]
	adds	r5, r5, #1
	str	r5, [sp, #36]
	adds	r4, r4, #4
	cmp	r7, r3
	bne	.LBB36_21
	b	.LBB36_32
.LBB36_29:
	subs	r1, r3, r7
	lsrs	r0, r1, #2
	lsls	r1, r1, #30
	beq	.LBB36_31
	adds	r0, r0, #1
.LBB36_31:
	adds	r2, r0, #1
	add	r0, sp, #28
	mov	r1, r5
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsb7ba3TghYF3_4parm
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #8]
	b	.LBB36_28
.LBB36_32:
	ldr	r2, [sp, #28]
	ldr	r6, [sp, #32]
.LBB36_33:
	ldr	r0, [sp, #4]
	stm	r0!, {r2, r6}
	str	r5, [r0]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB36_34:
	str	r5, [sp, #24]
	ldr	r0, .LCPI36_3
	str	r0, [sp, #48]
	add	r1, sp, #20
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	add	r0, sp, #24
	str	r0, [sp, #36]
	ldr	r0, .LCPI36_4
	str	r0, [sp, #32]
	add	r0, sp, #16
	str	r0, [sp, #28]
	ldr	r0, .LCPI36_5
	add	r1, sp, #28
	ldr	r2, .LCPI36_6
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI36_0:
	.long	1073741822
.LCPI36_1:
	.long	2147483644
.LCPI36_2:
	.long	.L_MergedGlobals
.LCPI36_3:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI36_4:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI36_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37
.LCPI36_6:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39
.Lfunc_end36:
	.size	_RNvXs1_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringINtNtCs4L8JVMRpR0y_4core7convert4FromReE4from, .Lfunc_end36-_RNvXs1_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringINtNtCs4L8JVMRpR0y_4core7convert4FromReE4from
	.cantunwind
	.fnend

	.section	.text._RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	ldr	r5, [r0, #8]
	ldr	r2, [r0]
	cmp	r5, r2
	beq	.LBB37_4
	lsrs	r2, r1, #8
	beq	.LBB37_3
.LBB37_2:
	movs	r1, #63
.LBB37_3:
	lsls	r2, r5, #2
	ldr	r3, [r0, #4]
	str	r1, [r3, r2]
	adds	r1, r5, #1
	str	r1, [r0, #8]
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.LBB37_4:
	mov	r4, r0
	mov	r6, r1
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsb7ba3TghYF3_4parm
	mov	r1, r6
	mov	r0, r4
	lsrs	r2, r1, #8
	bne	.LBB37_2
	b	.LBB37_3
.Lfunc_end37:
	.size	_RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end37-_RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	cmp	r2, #0
	beq	.LBB38_15
	mov	r4, r1
	mov	r5, r0
	adds	r3, r1, r2
	str	r3, [sp]
	b	.LBB38_5
.LBB38_2:
	adds	r4, r4, #1
.LBB38_3:
	ldr	r6, [r5, #8]
	ldr	r0, [r5]
	cmp	r6, r0
	beq	.LBB38_12
.LBB38_4:
	lsls	r0, r6, #2
	ldr	r1, [r5, #4]
	str	r7, [r1, r0]
	adds	r0, r6, #1
	str	r0, [r5, #8]
	cmp	r4, r3
	beq	.LBB38_15
.LBB38_5:
	movs	r0, #0
	ldrsb	r0, [r4, r0]
	uxtb	r7, r0
	cmp	r0, #0
	bpl	.LBB38_2
	ldrb	r2, [r4, #1]
	movs	r1, #63
	ands	r2, r1
	movs	r0, #31
	ands	r0, r7
	cmp	r7, #224
	blo	.LBB38_9
	ldrb	r3, [r4, #2]
	ands	r3, r1
	lsls	r2, r2, #6
	adds	r2, r2, r3
	cmp	r7, #240
	blo	.LBB38_10
	ldrb	r3, [r4, #3]
	ands	r3, r1
	lsls	r1, r2, #6
	adds	r1, r1, r3
	lsls	r0, r0, #29
	lsrs	r0, r0, #11
	adds	r7, r1, r0
	adds	r4, r4, #4
	b	.LBB38_11
.LBB38_9:
	lsls	r0, r0, #6
	adds	r7, r0, r2
	adds	r4, r4, #2
	b	.LBB38_3
.LBB38_10:
	lsls	r0, r0, #12
	adds	r7, r2, r0
	adds	r4, r4, #3
.LBB38_11:
	ldr	r3, [sp]
	b	.LBB38_3
.LBB38_12:
	subs	r1, r3, r4
	lsrs	r0, r1, #2
	lsls	r1, r1, #30
	beq	.LBB38_14
	adds	r0, r0, #1
.LBB38_14:
	adds	r2, r0, #1
	mov	r0, r5
	mov	r1, r6
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsb7ba3TghYF3_4parm
	ldr	r3, [sp]
	b	.LBB38_4
.LBB38_15:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end38:
	.size	_RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end38-_RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
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
.Lfunc_end39:
	.size	__aeabi_idiv, .Lfunc_end39-__aeabi_idiv
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
	beq	.LBB40_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB40_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB40_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB40_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB40_10
.LBB40_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB40_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB40_11
	b	.LBB40_19
.LBB40_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB40_11
	b	.LBB40_19
.LBB40_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB40_18
	mov	r3, r6
.LBB40_10:
	cmp	r3, r1
	bhs	.LBB40_19
.LBB40_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB40_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB40_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB40_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB40_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB40_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB40_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB40_17
	b	.LBB40_19
.LBB40_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB40_11
.LBB40_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	__aeabi_memclr4_old, .Lfunc_end40-__aeabi_memclr4_old
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
	beq	.LBB41_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB41_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB41_3:
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
	bne	.LBB41_3
	cmp	r3, #0
	beq	.LBB41_10
.LBB41_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB41_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB41_11
	b	.LBB41_19
.LBB41_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB41_11
	b	.LBB41_19
.LBB41_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB41_18
	mov	r2, r5
.LBB41_10:
	cmp	r2, r1
	bhs	.LBB41_19
.LBB41_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB41_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB41_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB41_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB41_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB41_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB41_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB41_17
	b	.LBB41_19
.LBB41_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB41_11
.LBB41_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	__aeabi_memclr8_old, .Lfunc_end41-__aeabi_memclr8_old
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
	beq	.LBB42_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB42_11
	lsls	r2, r0, #30
	beq	.LBB42_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB42_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB42_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB42_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB42_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB42_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB42_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB42_10:
	mov	r0, r5
	mov	r1, r4
.LBB42_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB42_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB42_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB42_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB42_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB42_21
.LBB42_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB42_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB42_22
	b	.LBB42_30
.LBB42_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB42_22
	b	.LBB42_30
.LBB42_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB42_29
	mov	r3, r6
.LBB42_21:
	cmp	r3, r1
	bhs	.LBB42_30
.LBB42_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB42_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB42_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB42_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB42_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB42_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB42_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB42_28
	b	.LBB42_30
.LBB42_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB42_22
.LBB42_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	__aeabi_memclr_old, .Lfunc_end42-__aeabi_memclr_old
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
	bhs	.LBB43_9
	cmp	r2, #0
	beq	.LBB43_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB43_7
	cmp	r2, #1
	beq	.LBB43_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB43_7
	cmp	r2, #2
	beq	.LBB43_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB43_8
.LBB43_7:
	subs	r3, r5, r4
.LBB43_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB43_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB43_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB43_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB43_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB43_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB43_23
	str	r1, [sp]
	b	.LBB43_16
.LBB43_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB43_23
.LBB43_16:
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
	beq	.LBB43_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB43_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB43_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB43_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB43_15
.LBB43_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB43_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB43_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB43_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB43_29
	cmp	r0, #1
	beq	.LBB43_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB43_29
	cmp	r0, #2
	beq	.LBB43_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB43_8
.LBB43_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end43:
	.size	__aeabi_memcmp, .Lfunc_end43-__aeabi_memcmp
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
	beq	.LBB44_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB44_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB44_15
	cmp	r4, #1
	beq	.LBB44_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB44_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB44_2
.LBB44_6:
	mov	r1, r7
	mov	r0, r6
.LBB44_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB44_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB44_13
	cmp	r2, #1
	beq	.LBB44_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB44_13
	cmp	r2, #2
	beq	.LBB44_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB44_14
.LBB44_13:
	subs	r3, r5, r4
.LBB44_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB44_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB44_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB44_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB44_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB44_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB44_20:
	mov	r1, r5
	mov	r0, r3
.LBB44_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end44:
	.size	__aeabi_memcmp4, .Lfunc_end44-__aeabi_memcmp4
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
	beq	.LBB45_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB45_4
	movs	r4, #0
	b	.LBB45_7
.LBB45_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB45_12
	b	.LBB45_19
.LBB45_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB45_5:
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
	bne	.LBB45_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB45_11
.LBB45_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB45_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB45_12
	b	.LBB45_19
.LBB45_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB45_18
	mov	r4, r6
.LBB45_11:
	cmp	r4, r2
	bhs	.LBB45_19
.LBB45_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB45_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB45_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB45_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB45_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB45_19
.LBB45_17:
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
	bne	.LBB45_17
	b	.LBB45_19
.LBB45_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB45_12
.LBB45_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	__aeabi_memcpy4_old, .Lfunc_end45-__aeabi_memcpy4_old
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
	beq	.LBB46_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB46_4
	movs	r3, #0
	b	.LBB46_7
.LBB46_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB46_12
	b	.LBB46_19
.LBB46_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB46_5:
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
	bne	.LBB46_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB46_11
.LBB46_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB46_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB46_12
	b	.LBB46_19
.LBB46_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB46_18
	mov	r3, r5
.LBB46_11:
	cmp	r3, r2
	bhs	.LBB46_19
.LBB46_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB46_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB46_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB46_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB46_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB46_19
.LBB46_17:
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
	bne	.LBB46_17
	b	.LBB46_19
.LBB46_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB46_12
.LBB46_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end46:
	.size	__aeabi_memcpy8_old, .Lfunc_end46-__aeabi_memcpy8_old
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
	beq	.LBB47_4
	cmp	r3, #0
	beq	.LBB47_4
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
	beq	.LBB47_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB47_5
.LBB47_4:
	mov	r7, r0
.LBB47_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB47_10
	cmp	r6, #0
	beq	.LBB47_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB47_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB47_18
	movs	r0, #0
	b	.LBB47_21
.LBB47_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB47_11
	b	.LBB47_34
.LBB47_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB47_12:
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
	beq	.LBB47_14
	mov	r4, r6
.LBB47_14:
	cmp	r4, #0
	beq	.LBB47_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB47_5
.LBB47_16:
	cmp	r0, #3
	bhs	.LBB47_27
	movs	r0, #0
	b	.LBB47_30
.LBB47_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB47_19:
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
	bne	.LBB47_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB47_33
.LBB47_21:
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
	beq	.LBB47_33
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
	bne	.LBB47_32
	b	.LBB47_33
.LBB47_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB47_25
	mov	r7, r6
.LBB47_25:
	cmp	r7, #0
	beq	.LBB47_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB47_5
.LBB47_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB47_28:
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
	bne	.LBB47_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB47_33
.LBB47_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB47_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB47_33
.LBB47_32:
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
.LBB47_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB47_34
	b	.LBB47_11
.LBB47_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB47_36
	movs	r2, #0
	b	.LBB47_39
.LBB47_36:
	bics	r6, r5
	movs	r2, #0
.LBB47_37:
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
	bne	.LBB47_37
	cmp	r0, #0
	bne	.LBB47_39
	b	.LBB47_11
.LBB47_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB47_40
	b	.LBB47_11
.LBB47_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB47_41
	b	.LBB47_11
.LBB47_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB47_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB47_5
.Lfunc_end47:
	.size	__aeabi_memcpy_old, .Lfunc_end47-__aeabi_memcpy_old
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
.Lfunc_end48:
	.size	__aeabi_memmove4, .Lfunc_end48-__aeabi_memmove4
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
	bne	.LBB49_1
	b	.LBB49_65
.LBB49_1:
	cmp	r2, #0
	bne	.LBB49_2
	b	.LBB49_65
.LBB49_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB49_12
	cmp	r4, #0
	beq	.LBB49_4
	b	.LBB49_56
.LBB49_4:
	lsls	r4, r0, #30
	beq	.LBB49_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB49_27
	cmp	r4, #0
	bne	.LBB49_7
	b	.LBB49_65
.LBB49_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB49_8
	b	.LBB49_42
.LBB49_8:
	cmp	r4, #0
	bne	.LBB49_9
	b	.LBB49_65
.LBB49_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB49_10
	b	.LBB49_43
.LBB49_10:
	cmp	r4, #0
	bne	.LBB49_11
	b	.LBB49_65
.LBB49_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB49_44
.LBB49_12:
	cmp	r4, #0
	bne	.LBB49_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB49_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB49_23
	cmp	r4, #0
	bne	.LBB49_16
	b	.LBB49_65
.LBB49_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB49_23
	cmp	r4, #0
	bne	.LBB49_18
	b	.LBB49_65
.LBB49_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB49_23
	cmp	r4, #0
	bne	.LBB49_20
	b	.LBB49_65
.LBB49_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB49_23
.LBB49_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB49_44
.LBB49_22:
	mov	r4, r2
.LBB49_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB49_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB49_28
	mov	r2, r4
	b	.LBB49_32
.LBB49_26:
	mov	r2, r4
	b	.LBB49_34
.LBB49_27:
	adds	r6, r1, #1
	b	.LBB49_44
.LBB49_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB49_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB49_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB49_31:
	cmp	r5, #12
	blo	.LBB49_34
.LBB49_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB49_33:
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
	bhi	.LBB49_33
.LBB49_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB49_35
	b	.LBB49_65
.LBB49_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB49_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB49_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB49_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB49_39:
	cmp	r2, #4
	blo	.LBB49_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB49_41:
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
	bne	.LBB49_41
	b	.LBB49_65
.LBB49_42:
	adds	r6, r1, #2
	b	.LBB49_44
.LBB49_43:
	adds	r6, r1, #3
.LBB49_44:
	cmp	r4, #4
	blo	.LBB49_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB49_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB49_54
.LBB49_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB49_55
.LBB49_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB49_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB49_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB49_52
.LBB49_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB49_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB49_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB49_55
.LBB49_54:
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
	bhi	.LBB49_54
.LBB49_55:
	cmp	r2, #0
	beq	.LBB49_65
.LBB49_56:
	ands	r7, r2
	beq	.LBB49_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB49_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB49_63
.LBB49_59:
	mov	r3, r2
	b	.LBB49_63
.LBB49_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB49_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB49_63
.LBB49_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB49_63:
	cmp	r2, #4
	blo	.LBB49_65
.LBB49_64:
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
	bne	.LBB49_64
.LBB49_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end49:
	.size	__aeabi_memmove_old, .Lfunc_end49-__aeabi_memmove_old
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
	beq	.LBB50_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB50_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB50_4
	mov	r1, r0
.LBB50_4:
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
	beq	.LBB50_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB50_7
	mov	r3, r1
.LBB50_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB50_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB50_10
	mov	r0, r1
.LBB50_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB50_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB50_13
.LBB50_12:
	mov	r4, r7
	mov	r2, r6
.LBB50_13:
	lsrs	r6, r4, #2
	beq	.LBB50_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI50_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB50_18
	movs	r7, #0
	b	.LBB50_21
.LBB50_16:
	cmp	r1, #0
	bne	.LBB50_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB50_26
.LBB50_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB50_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB50_19
	cmp	r3, #0
	beq	.LBB50_24
.LBB50_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB50_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB50_24
	str	r1, [r0, #8]
.LBB50_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB50_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB50_26:
	bl	__aeabi_memset4
.LBB50_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	16843009
.Lfunc_end50:
	.size	__aeabi_memset, .Lfunc_end50-__aeabi_memset
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
	beq	.LBB51_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI51_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB51_5
	movs	r7, #0
	b	.LBB51_8
.LBB51_3:
	cmp	r1, #0
	beq	.LBB51_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB51_13
.LBB51_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB51_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB51_6
	cmp	r5, #0
	beq	.LBB51_11
.LBB51_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB51_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB51_11
	str	r3, [r0, #8]
.LBB51_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB51_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB51_13:
	bl	__aeabi_memset4
.LBB51_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	16843009
.Lfunc_end51:
	.size	__aeabi_memset4, .Lfunc_end51-__aeabi_memset4
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
.Lfunc_end52:
	.size	__aeabi_uidiv, .Lfunc_end52-__aeabi_uidiv
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
	blo	.LBB53_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB53_6
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
	beq	.LBB53_5
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
	bne	.LBB53_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB53_6
	b	.LBB53_7
.LBB53_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB53_7
.LBB53_6:
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
	bhi	.LBB53_6
.LBB53_7:
	cmp	r2, #4
	bls	.LBB53_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB53_11
.LBB53_9:
	cmp	r2, #0
	beq	.LBB53_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB53_11:
	bl	__aeabi_memcpy
.LBB53_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB53_13:
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
	bhs	.LBB53_6
	b	.LBB53_7
.Lfunc_end53:
	.size	__getrandom_custom, .Lfunc_end53-__getrandom_custom
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
	ldr	r0, .LCPI54_0
	movs	r1, #39
	ldr	r2, .LCPI54_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI54_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51
.LCPI54_1:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53
.Lfunc_end54:
	.size	invalid_instruction, .Lfunc_end54-invalid_instruction
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
	beq	.LBB55_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB55_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB55_3:
	lsrs	r4, r2, #2
	beq	.LBB55_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB55_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB55_17
	cmp	r4, #1
	beq	.LBB55_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB55_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB55_5
.LBB55_9:
	mov	r1, r7
	mov	r0, r6
.LBB55_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB55_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB55_16
	cmp	r2, #1
	beq	.LBB55_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB55_16
	cmp	r2, #2
	beq	.LBB55_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB55_2
.LBB55_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB55_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB55_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB55_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB55_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB55_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB55_22:
	mov	r1, r5
	mov	r0, r3
.LBB55_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end55:
	.size	memcmp, .Lfunc_end55-memcmp
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
	ldr	r0, .LCPI56_0
	ldr	r1, .LCPI56_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB56_1:
	b	.LBB56_1
	.p2align	2
.LCPI56_0:
	.long	.L_MergedGlobals
.LCPI56_1:
	.long	HEAPSTART
.Lfunc_end56:
	.size	run, .Lfunc_end56-run
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
	beq	.LBB57_7
	movs	r0, #0
.LBB57_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB57_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB57_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB57_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB57_2
	bx	lr
.LBB57_7:
	movs	r0, #0
	bx	lr
.LBB57_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB57_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB57_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end57:
	.size	strlen, .Lfunc_end57-strlen
	.cantunwind
	.fnend

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
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.ascii	"GET"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 3

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.ascii	"POST"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 4

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.ascii	"Content-Type"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 12

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.ascii	"Content-Length"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.ascii	"Accept"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.ascii	"User-Agent"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 10

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.ascii	"Host"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 4

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.ascii	"Invalid header"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.ascii	"<h1>Hello, world!</h1>\nHello from the PARM web server!\n<br>\nRequest history:\n<ul>\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 82

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.ascii	"text/html"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 9

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.ascii	"Not Found"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 9

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.ascii	"text/plain"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 10

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.ascii	"Can't decode verb"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 17

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.18,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.18,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.18:
	.ascii	"Can't decode start line"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 23

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.19,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.19,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.19:
	.ascii	"Error"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.19, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.20,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.20:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXNtCsb7ba3TghYF3_4parm6telnetNtB2_6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsb7ba3TghYF3_4parm6telnet6TelnetNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.20, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.21,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.21,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.21:
	.long	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringECs2TnBui4MAFq_9webserver
	.asciz	"\f\000\000\000\004\000\000"
	.long	_RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXsm_NtNtCsb7ba3TghYF3_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtNtCsb7ba3TghYF3_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs2TnBui4MAFq_9webserver
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.21, 24

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

	.type	.Lswitch.table.main,%object
	.section	.rodata..Lswitch.table.main,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table.main:
	.long	12
	.long	14
	.long	6
	.long	10
	.long	4
	.size	.Lswitch.table.main, 20

	.type	.Lswitch.table.main.169,%object
	.section	.rodata..Lswitch.table.main.169,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table.main.169:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
	.size	.Lswitch.table.main.169, 20

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	4
	.size	.L_MergedGlobals, 4

_RNvNtCsb7ba3TghYF3_4parm6telnet6TELNET = .L_MergedGlobals
	.size	_RNvNtCsb7ba3TghYF3_4parm6telnet6TELNET, 0
_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0 = .L_MergedGlobals
	.size	_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0, 4
	.ident	"rustc version 1.98.0-nightly (6368fd52c 2026-05-29)"
	.section	".note.GNU-stack","",%progbits
