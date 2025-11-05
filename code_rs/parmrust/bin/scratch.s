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
	.file	"scratch.94695c5427f84cea-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1
	.section	.text.__aeabi_idiv,"ax",%progbits
	.p2align	2
	.globl	__aeabi_idiv
	.type	__aeabi_idiv,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_idiv:
	.thumb_func

	movs	r2, #215
	mvns	r2, r2
	ldr	r0, [r2]
	bx	lr

.Lfunc_end___aeabi_idiv:
.Ltmp0:
	.size	__aeabi_idiv, .Ltmp0-__aeabi_idiv
	.text

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
.Ltmp1:
	.size	__aeabi_idivmod, .Ltmp1-__aeabi_idivmod
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
.Ltmp2:
	.size	__aeabi_lmul, .Ltmp2-__aeabi_lmul
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_uidiv,"ax",%progbits
	.p2align	2
	.globl	__aeabi_uidiv
	.type	__aeabi_uidiv,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_uidiv:
	.thumb_func

	movs	r2, #223
	mvns	r2, r2
	ldr	r0, [r2]
	bx	lr

.Lfunc_end___aeabi_uidiv:
.Ltmp3:
	.size	__aeabi_uidiv, .Ltmp3-__aeabi_uidiv
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
.Ltmp4:
	.size	__aeabi_uidivmod, .Ltmp4-__aeabi_uidivmod
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



	.section	.text._ZN4core3fmt5Write9write_fmt17hb2d2f23c8fc9e31aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hb2d2f23c8fc9e31aE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hb2d2f23c8fc9e31aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, .LCPI0_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.Lfunc_end0:
	.size	_ZN4core3fmt5Write9write_fmt17hb2d2f23c8fc9e31aE, .Lfunc_end0-_ZN4core3fmt5Write9write_fmt17hb2d2f23c8fc9e31aE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6f2f8fd0329039dbE","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6f2f8fd0329039dbE,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6f2f8fd0329039dbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB1_2
	movs	r1, #63
.LBB1_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end1:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6f2f8fd0329039dbE, .Lfunc_end1-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6f2f8fd0329039dbE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB2_7
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
	blo	.LBB2_7
	b	.LBB2_9
.LBB2_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB2_8
	adds	r3, r1, #2
.LBB2_6:
	cmp	r2, #4
	bhs	.LBB2_9
.LBB2_7:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB2_8:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	blo	.LBB2_7
.LBB2_9:
	adds	r1, r1, r2
.LBB2_10:
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
	beq	.LBB2_7
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
	beq	.LBB2_7
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
	beq	.LBB2_7
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
	bne	.LBB2_10
	b	.LBB2_7
.Lfunc_end2:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E, .Lfunc_end2-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#72
	sub	sp, #72
	ldr	r4, .LCPI3_0
	movs	r0, #1
	strb	r0, [r4, #4]
	ldrb	r1, [r4]
	cmp	r1, #1
	beq	.LBB3_9
	strb	r0, [r4]
	ldr	r1, .LCPI3_1
	ldr	r2, .LCPI3_2
	str	r2, [r1]
	movs	r6, #0
	str	r6, [sp, #64]
	str	r6, [sp, #60]
	movs	r1, #4
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	ldr	r1, .LCPI3_3
	str	r1, [sp, #48]
	movs	r1, #7
	str	r1, [sp, #44]
	ldr	r2, .LCPI3_4
	str	r2, [sp, #40]
	movs	r3, #3
	str	r3, [sp, #36]
	movs	r3, #24
	str	r3, [sp, #32]
	ldr	r3, .LCPI3_5
	str	r3, [sp, #28]
	str	r6, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	str	r6, [sp, #12]
	movs	r1, #13
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r1, sp, #4
	bl	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h95bca301daa14091E
	movs	r0, #231
	mvns	r5, r0
.LBB3_2:
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB3_6
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB3_6
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB3_6
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB3_2
.LBB3_6:
	ldr	r0, [r5, #4]
	str	r0, [sp]
	str	r6, [sp, #16]
	ldr	r0, .LCPI3_6
	str	r0, [sp, #12]
	ldr	r0, .LCPI3_7
	str	r0, [sp, #8]
	str	r4, [sp, #4]
	movs	r2, #6
	mov	r0, r4
	ldr	r1, .LCPI3_8
	bl	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E
	cmp	r0, #0
	bne	.LBB3_2
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E
	cmp	r0, #0
	bne	.LBB3_2
	ldr	r0, [sp, #8]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #4]
	movs	r2, #1
	ldr	r1, .LCPI3_9
	blx	r3
	b	.LBB3_2
.LBB3_9:
	add	r0, sp, #4
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI3_0:
	.long	.L_MergedGlobals
.LCPI3_1:
	.long	_ZN3log6LOGGER17h29c4e5769724f9b1E.1
.LCPI3_2:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.6
.LCPI3_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.LCPI3_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI3_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.LCPI3_6:
	.long	3758096416
.LCPI3_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI3_8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI3_9:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.3
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#16
	sub	sp, #16
	add	r2, sp, #4
	movs	r3, #1
	strh	r3, [r2, #8]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r2
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
.Lfunc_end4:
	.size	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE, .Lfunc_end4-_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6option13unwrap_failed17h19b5d56d67b750f4E,"ax",%progbits
	.p2align	1
	.type	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E,%function
	.code	16
	.thumb_func
_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
.Lfunc_end5:
	.size	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E, .Lfunc_end5-_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.cantunwind
	.fnend

	.section	".text._ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E","ax",%progbits
	.p2align	2
	.type	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E,%function
	.code	16
	.thumb_func
_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r0
	ldr	r4, [r1]
	ldr	r0, [r1, #4]
	str	r0, [sp, #32]
	ldr	r5, [r0, #16]
	movs	r1, #39
	mov	r0, r4
	blx	r5
	movs	r1, #1
	cmp	r0, #0
	beq	.LBB6_1
	b	.LBB6_17
.LBB6_1:
	str	r1, [sp, #28]
	str	r5, [sp, #24]
	ldr	r6, [r6]
	cmp	r6, #39
	bhi	.LBB6_5
	lsls	r0, r6, #2
	adr	r1, .LJTI6_0
	ldr	r0, [r1, r0]
	mov	pc, r0
	.p2align	2
.LJTI6_0:
	.long	.LBB6_4+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_10+1
	.long	.LBB6_12+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_13+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_25+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_7+1
	.long	.LBB6_11+1
.LBB6_4:
	add	r1, sp, #36
	movs	r0, #0
	strh	r0, [r1, #8]
	strh	r0, [r1, #6]
	strh	r0, [r1, #4]
	ldr	r1, .LCPI6_5
	b	.LBB6_14
.LBB6_5:
	cmp	r6, #92
	bne	.LBB6_7
	add	r1, sp, #36
	movs	r0, #0
	strh	r0, [r1, #8]
	strh	r0, [r1, #6]
	strh	r0, [r1, #4]
	ldr	r1, .LCPI6_1
	b	.LBB6_14
.LBB6_7:
	lsrs	r0, r6, #8
	str	r0, [sp, #20]
	cmp	r0, #2
	bls	.LBB6_18
	mov	r0, r6
	bl	_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h106c7ab391f54827E
	cmp	r0, #0
	bne	.LBB6_9
	b	.LBB6_21
.LBB6_9:
	add	r5, sp, #52
	movs	r0, #0
	strb	r0, [r5, #2]
	strh	r0, [r5]
	lsrs	r0, r6, #20
	ldr	r1, .LCPI6_25
	ldrb	r0, [r1, r0]
	strb	r0, [r5, #3]
	lsls	r0, r6, #24
	lsrs	r0, r0, #28
	ldrb	r0, [r1, r0]
	strb	r0, [r5, #7]
	lsls	r0, r6, #20
	lsrs	r0, r0, #28
	ldrb	r0, [r1, r0]
	strb	r0, [r5, #6]
	lsls	r0, r6, #16
	lsrs	r0, r0, #28
	ldrb	r0, [r1, r0]
	strb	r0, [r5, #5]
	lsls	r0, r6, #12
	lsrs	r0, r0, #28
	ldrb	r0, [r1, r0]
	strb	r0, [r5, #4]
	movs	r0, #1
	orrs	r0, r6
	bl	__clzsi2
	lsrs	r1, r0, #2
	movs	r0, #123
	strb	r0, [r5, r1]
	subs	r0, r1, #2
	movs	r2, #92
	strb	r2, [r5, r0]
	movs	r2, #125
	strb	r2, [r5, #9]
	movs	r2, #15
	ands	r2, r6
	ldr	r3, .LCPI6_25
	ldrb	r2, [r3, r2]
	strb	r2, [r5, #8]
	adds	r1, r5, r1
	subs	r1, r1, #1
	movs	r2, #117
	strb	r2, [r1]
	add	r1, sp, #36
	ldr	r2, [sp, #60]
	strh	r2, [r1, #8]
	ldr	r1, [sp, #52]
	str	r1, [sp, #36]
	ldr	r1, [sp, #56]
	b	.LBB6_20
.LBB6_10:
	add	r1, sp, #36
	movs	r0, #0
	strh	r0, [r1, #8]
	strh	r0, [r1, #6]
	strh	r0, [r1, #4]
	ldr	r1, .LCPI6_4
	b	.LBB6_14
.LBB6_11:
	add	r1, sp, #36
	movs	r0, #0
	strh	r0, [r1, #8]
	strh	r0, [r1, #6]
	strh	r0, [r1, #4]
	ldr	r1, .LCPI6_0
	b	.LBB6_14
.LBB6_12:
	add	r1, sp, #36
	movs	r0, #0
	strh	r0, [r1, #8]
	strh	r0, [r1, #6]
	strh	r0, [r1, #4]
	ldr	r1, .LCPI6_2
	b	.LBB6_14
.LBB6_13:
	add	r1, sp, #36
	movs	r0, #0
	strh	r0, [r1, #8]
	strh	r0, [r1, #6]
	strh	r0, [r1, #4]
	ldr	r1, .LCPI6_3
.LBB6_14:
	str	r1, [sp, #36]
	movs	r2, #2
.LBB6_15:
	add	r1, sp, #36
	strb	r2, [r1, #13]
	strb	r0, [r1, #12]
	adds	r1, r1, r0
	subs	r2, r2, r0
	ldr	r0, [sp, #32]
	ldr	r3, [r0, #12]
	mov	r0, r4
	blx	r3
	cmp	r0, #0
	ldr	r5, [sp, #24]
	ldr	r1, [sp, #28]
	bne	.LBB6_17
.LBB6_16:
	movs	r1, #39
	mov	r0, r4
	blx	r5
	mov	r1, r0
.LBB6_17:
	mov	r0, r1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB6_18:
	cmp	r6, #32
	bhs	.LBB6_24
.LBB6_19:
	add	r5, sp, #64
	movs	r0, #0
	strb	r0, [r5, #2]
	strh	r0, [r5]
	lsrs	r0, r6, #20
	ldr	r1, .LCPI6_25
	ldrb	r0, [r1, r0]
	strb	r0, [r5, #3]
	lsls	r0, r6, #24
	lsrs	r0, r0, #28
	ldrb	r0, [r1, r0]
	strb	r0, [r5, #7]
	lsls	r0, r6, #20
	lsrs	r0, r0, #28
	ldrb	r0, [r1, r0]
	strb	r0, [r5, #6]
	lsls	r0, r6, #16
	lsrs	r0, r0, #28
	ldrb	r0, [r1, r0]
	strb	r0, [r5, #5]
	lsls	r0, r6, #12
	lsrs	r0, r0, #28
	ldrb	r0, [r1, r0]
	strb	r0, [r5, #4]
	movs	r0, #1
	orrs	r0, r6
	bl	__clzsi2
	lsrs	r1, r0, #2
	movs	r0, #123
	strb	r0, [r5, r1]
	subs	r0, r1, #2
	movs	r2, #92
	strb	r2, [r5, r0]
	movs	r2, #125
	strb	r2, [r5, #9]
	movs	r2, #15
	ands	r2, r6
	ldr	r3, .LCPI6_25
	ldrb	r2, [r3, r2]
	strb	r2, [r5, #8]
	adds	r1, r5, r1
	subs	r1, r1, #1
	movs	r2, #117
	strb	r2, [r1]
	add	r1, sp, #36
	ldr	r2, [sp, #72]
	strh	r2, [r1, #8]
	ldr	r1, [sp, #64]
	str	r1, [sp, #36]
	ldr	r1, [sp, #68]
.LBB6_20:
	str	r1, [sp, #40]
	movs	r2, #10
	b	.LBB6_15
.LBB6_21:
	lsrs	r0, r6, #16
	beq	.LBB6_26
	lsrs	r0, r6, #17
	beq	.LBB6_23
	b	.LBB6_59
.LBB6_23:
	ldr	r5, .LCPI6_19
	adds	r1, r5, #2
	uxtb	r3, r6
	ldr	r0, [sp, #20]
	uxtb	r0, r0
	str	r0, [sp, #12]
	movs	r0, #0
	str	r3, [sp, #8]
	b	.LBB6_44
.LBB6_24:
	cmp	r6, #127
	bhs	.LBB6_26
.LBB6_25:
	add	r0, sp, #36
	ldr	r1, .LCPI6_26
	strh	r1, [r0, #12]
	str	r6, [sp, #36]
	mov	r0, r4
	mov	r1, r6
	ldr	r5, [sp, #24]
	blx	r5
	cmp	r0, #0
	ldr	r1, [sp, #28]
	beq	.LBB6_16
	b	.LBB6_17
.LBB6_26:
	ldr	r5, .LCPI6_22
	adds	r1, r5, #2
	uxtb	r3, r6
	movs	r0, #71
	lsls	r0, r0, #2
	str	r0, [sp, #8]
	movs	r0, #0
	str	r4, [sp, #4]
	b	.LBB6_28
.LBB6_27:
	ldr	r0, [sp, #16]
	bne	.LBB6_28
	b	.LBB6_69
.LBB6_28:
	str	r1, [sp, #12]
	ldrb	r2, [r5, #1]
	adds	r4, r0, r2
	ldrb	r1, [r5]
	ldr	r5, [sp, #20]
	cmp	r1, r5
	str	r4, [sp, #16]
	bne	.LBB6_40
	cmp	r4, r0
	bhs	.LBB6_30
	b	.LBB6_86
.LBB6_30:
	ldr	r1, [sp, #8]
	cmp	r4, r1
	bls	.LBB6_31
	b	.LBB6_86
.LBB6_31:
	ldr	r1, .LCPI6_23
	adds	r1, r1, r0
	adds	r0, r1, r2
	ldr	r4, [sp, #4]
.LBB6_32:
	cmp	r2, #0
	beq	.LBB6_41
	ldrb	r5, [r1]
	cmp	r5, r3
	beq	.LBB6_19
	adds	r5, r1, #1
	cmp	r5, r0
	beq	.LBB6_41
	ldrb	r5, [r1, #1]
	cmp	r5, r3
	beq	.LBB6_19
	adds	r5, r1, #2
	cmp	r5, r0
	beq	.LBB6_41
	ldrb	r5, [r1, #2]
	cmp	r5, r3
	bne	.LBB6_38
	b	.LBB6_19
.LBB6_38:
	adds	r5, r1, #3
	cmp	r5, r0
	beq	.LBB6_41
	subs	r2, r2, #4
	adds	r5, r1, #4
	ldrb	r1, [r1, #3]
	cmp	r1, r3
	mov	r1, r5
	bne	.LBB6_32
	b	.LBB6_19
.LBB6_40:
	ldr	r4, [sp, #4]
	bhi	.LBB6_69
.LBB6_41:
	ldr	r5, [sp, #12]
	adds	r0, r5, #2
	ldr	r1, .LCPI6_22
	adds	r1, #76
	cmp	r5, r1
	mov	r1, r5
	beq	.LBB6_27
	mov	r1, r0
	b	.LBB6_27
.LBB6_43:
	ldr	r0, [sp, #20]
	bne	.LBB6_44
	b	.LBB6_76
.LBB6_44:
	str	r1, [sp, #16]
	ldrb	r2, [r5, #1]
	adds	r3, r0, r2
	ldrb	r1, [r5]
	ldr	r5, [sp, #12]
	cmp	r1, r5
	str	r3, [sp, #20]
	bne	.LBB6_56
	cmp	r3, r0
	bhs	.LBB6_46
	b	.LBB6_87
.LBB6_46:
	cmp	r3, #212
	bls	.LBB6_47
	b	.LBB6_87
.LBB6_47:
	ldr	r1, .LCPI6_20
	adds	r1, r1, r0
	adds	r0, r1, r2
	ldr	r3, [sp, #8]
.LBB6_48:
	cmp	r2, #0
	beq	.LBB6_57
	ldrb	r5, [r1]
	cmp	r5, r3
	bne	.LBB6_50
	b	.LBB6_19
.LBB6_50:
	adds	r5, r1, #1
	cmp	r5, r0
	beq	.LBB6_57
	ldrb	r5, [r1, #1]
	cmp	r5, r3
	bne	.LBB6_52
	b	.LBB6_19
.LBB6_52:
	adds	r5, r1, #2
	cmp	r5, r0
	beq	.LBB6_57
	ldrb	r5, [r1, #2]
	cmp	r5, r3
	bne	.LBB6_54
	b	.LBB6_19
.LBB6_54:
	adds	r5, r1, #3
	cmp	r5, r0
	beq	.LBB6_57
	subs	r2, r2, #4
	adds	r5, r1, #4
	ldrb	r1, [r1, #3]
	cmp	r1, r3
	mov	r1, r5
	bne	.LBB6_48
	b	.LBB6_19
.LBB6_56:
	bhi	.LBB6_76
.LBB6_57:
	ldr	r5, [sp, #16]
	adds	r0, r5, #2
	ldr	r1, .LCPI6_19
	adds	r1, #92
	cmp	r5, r1
	mov	r1, r5
	beq	.LBB6_43
	mov	r1, r0
	b	.LBB6_43
.LBB6_59:
	ldr	r0, .LCPI6_11
	adds	r0, #30
	ands	r0, r6
	ldr	r1, .LCPI6_12
	cmp	r0, r1
	bne	.LBB6_60
	b	.LBB6_19
.LBB6_60:
	movs	r1, #31
	mov	r2, r6
	bics	r2, r1
	ldr	r1, .LCPI6_13
	cmp	r2, r1
	bne	.LBB6_61
	b	.LBB6_19
.LBB6_61:
	ldr	r1, .LCPI6_14
	cmp	r0, r1
	bne	.LBB6_62
	b	.LBB6_19
.LBB6_62:
	ldr	r0, .LCPI6_10
	adds	r0, r6, r0
	movs	r1, #15
	mvns	r1, r1
	cmp	r0, r1
	bls	.LBB6_63
	b	.LBB6_19
.LBB6_63:
	ldr	r0, .LCPI6_9
	adds	r0, r6, r0
	ldr	r1, .LCPI6_15
	cmp	r0, r1
	bls	.LBB6_64
	b	.LBB6_19
.LBB6_64:
	ldr	r0, .LCPI6_8
	adds	r0, r6, r0
	ldr	r1, .LCPI6_16
	cmp	r0, r1
	bls	.LBB6_65
	b	.LBB6_19
.LBB6_65:
	ldr	r0, .LCPI6_7
	adds	r0, r6, r0
	movs	r1, #5
	mvns	r1, r1
	cmp	r0, r1
	bls	.LBB6_66
	b	.LBB6_19
.LBB6_66:
	ldr	r0, .LCPI6_6
	adds	r0, r6, r0
	ldr	r1, .LCPI6_17
	cmp	r0, r1
	bls	.LBB6_67
	b	.LBB6_19
.LBB6_67:
	ldr	r0, .LCPI6_18
	cmp	r6, r0
	bhs	.LBB6_68
	b	.LBB6_25
.LBB6_68:
	b	.LBB6_19
.LBB6_69:
	movs	r1, #0
	ldr	r5, [sp, #28]
	mov	r3, r6
.LBB6_70:
	str	r5, [sp, #20]
	ldr	r0, .LCPI6_24
	ldrsb	r5, [r0, r1]
	adds	r2, r1, #1
	cmp	r5, #0
	bmi	.LBB6_72
	mov	r1, r2
	b	.LBB6_74
.LBB6_72:
	ldr	r0, [sp, #8]
	adds	r0, #8
	cmp	r2, r0
	beq	.LBB6_88
	ldr	r0, .LCPI6_24
	ldrb	r0, [r0, r2]
	lsls	r2, r5, #25
	lsrs	r2, r2, #17
	adds	r5, r2, r0
	adds	r1, r1, #2
.LBB6_74:
	subs	r3, r3, r5
	bmi	.LBB6_83
	movs	r0, #1
	ldr	r5, [sp, #20]
	eors	r5, r0
	ldr	r0, [sp, #8]
	adds	r0, #8
	cmp	r1, r0
	bne	.LBB6_70
	b	.LBB6_84
.LBB6_76:
	uxth	r1, r6
	movs	r0, #71
	lsls	r0, r0, #2
	str	r0, [sp, #16]
	movs	r2, #0
	ldr	r5, [sp, #28]
.LBB6_77:
	str	r5, [sp, #20]
	ldr	r0, .LCPI6_21
	ldrsb	r5, [r0, r2]
	adds	r3, r2, #1
	cmp	r5, #0
	bmi	.LBB6_79
	mov	r2, r3
	b	.LBB6_81
.LBB6_79:
	ldr	r0, [sp, #16]
	adds	r0, #220
	cmp	r3, r0
	beq	.LBB6_88
	ldr	r0, .LCPI6_21
	ldrb	r0, [r0, r3]
	lsls	r3, r5, #25
	lsrs	r3, r3, #17
	adds	r5, r3, r0
	adds	r2, r2, #2
.LBB6_81:
	subs	r1, r1, r5
	bmi	.LBB6_83
	movs	r0, #1
	ldr	r5, [sp, #20]
	eors	r5, r0
	ldr	r0, [sp, #16]
	adds	r0, #220
	cmp	r2, r0
	bne	.LBB6_77
	b	.LBB6_84
.LBB6_83:
	ldr	r5, [sp, #20]
.LBB6_84:
	lsls	r0, r5, #31
	bne	.LBB6_85
	b	.LBB6_19
.LBB6_85:
	b	.LBB6_25
.LBB6_86:
	mov	r1, r4
	ldr	r2, [sp, #8]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB6_87:
	movs	r2, #212
	mov	r1, r3
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB6_88:
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.p2align	2
.LCPI6_0:
	.long	10076
.LCPI6_1:
	.long	23644
.LCPI6_2:
	.long	28252
.LCPI6_3:
	.long	29276
.LCPI6_4:
	.long	29788
.LCPI6_5:
	.long	12380
.LCPI6_6:
	.long	4294049536
.LCPI6_7:
	.long	4294765744
.LCPI6_8:
	.long	4294770688
.LCPI6_9:
	.long	4294772736
.LCPI6_10:
	.long	4294775824
.LCPI6_11:
	.long	2097120
.LCPI6_12:
	.long	183982
.LCPI6_13:
	.long	173792
.LCPI6_14:
	.long	178206
.LCPI6_15:
	.long	4294964829
.LCPI6_16:
	.long	4294965789
.LCPI6_17:
	.long	4294259577
.LCPI6_18:
	.long	918000
.LCPI6_19:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.305
.LCPI6_20:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.306
.LCPI6_21:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.307
.LCPI6_22:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.308
.LCPI6_23:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.309
.LCPI6_24:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.310
.LCPI6_25:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32
.LCPI6_26:
	.long	33152
.Lfunc_end6:
	.size	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E, .Lfunc_end6-_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	ldr	r3, .LCPI7_0
	str	r3, [sp, #40]
	adds	r3, r3, #1
	str	r0, [sp, #32]
	ldr	r0, [r0, #8]
	ands	r3, r0
	str	r1, [sp, #20]
	beq	.LBB7_2
	movs	r1, #43
	b	.LBB7_3
.LBB7_2:
	movs	r1, #17
	lsls	r1, r1, #16
.LBB7_3:
	str	r1, [sp, #28]
	movs	r6, #1
	lsls	r1, r6, #23
	ands	r1, r0
	lsrs	r5, r1, #23
	lsrs	r1, r3, #21
	adds	r3, r1, r2
	ldr	r4, [sp, #32]
	ldrh	r1, [r4, #12]
	cmp	r3, r1
	str	r2, [sp, #24]
	bhs	.LBB7_8
	str	r1, [sp, #12]
	str	r5, [sp, #36]
	str	r6, [sp, #16]
	lsls	r1, r0, #7
	bmi	.LBB7_11
	ldr	r1, [sp, #40]
	ands	r1, r0
	str	r1, [sp, #40]
	ldr	r1, [sp, #12]
	subs	r5, r1, r3
	lsls	r0, r0, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	ldr	r3, [sp, #36]
	lsls	r0, r0, #2
	adr	r1, .LJTI7_0
	ldr	r0, [r1, r0]
	mov	r1, r6
	mov	pc, r0
	.p2align	2
.LJTI7_0:
	.long	.LBB7_18+1
	.long	.LBB7_7+1
	.long	.LBB7_17+1
	.long	.LBB7_7+1
.LBB7_7:
	mov	r1, r5
	b	.LBB7_18
.LBB7_8:
	ldm	r4, {r0, r4}
	str	r0, [sp, #40]
	mov	r1, r4
	ldr	r2, [sp, #28]
	mov	r3, r5
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB7_10
	ldr	r3, [r4, #12]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	mov	r6, r0
.LBB7_10:
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_11:
	str	r3, [sp, #8]
	ldr	r5, [r4, #8]
	ldr	r0, .LCPI7_1
	ands	r0, r5
	ldr	r1, .LCPI7_2
	adds	r0, r0, r1
	str	r0, [r4, #8]
	ldr	r0, [r4, #12]
	str	r0, [sp, #4]
	ldm	r4!, {r0, r6}
	str	r0, [sp, #40]
	mov	r1, r6
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #36]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB7_21
	str	r5, [sp, #36]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	subs	r0, r1, r0
	movs	r4, #0
	uxth	r5, r0
.LBB7_13:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB7_15
	ldr	r2, [r6, #16]
	movs	r1, #48
	ldr	r0, [sp, #40]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB7_13
	b	.LBB7_21
.LBB7_15:
	ldr	r3, [r6, #12]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	ldr	r6, [sp, #16]
	bne	.LBB7_10
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r6, #0
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_17:
	uxth	r0, r5
	lsrs	r1, r0, #1
.LBB7_18:
	str	r5, [sp, #12]
	ldr	r5, [r4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #32]
	mov	r4, r1
.LBB7_19:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB7_22
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #16]
	mov	r0, r5
	ldr	r1, [sp, #40]
	blx	r2
	ldr	r3, [sp, #36]
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB7_19
.LBB7_21:
	ldr	r6, [sp, #16]
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_22:
	mov	r0, r5
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	ldr	r6, [sp, #16]
	bne	.LBB7_10
	ldr	r0, [sp, #32]
	ldr	r3, [r0, #12]
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	bne	.LBB7_10
	ldr	r0, [sp, #12]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #36]
.LBB7_25:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB7_27
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #16]
	mov	r0, r5
	ldr	r1, [sp, #40]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB7_25
	b	.LBB7_21
.LBB7_27:
	ldr	r6, [sp, #36]
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	2097151
.LCPI7_1:
	.long	2682257408
.LCPI7_2:
	.long	536870960
.Lfunc_end7:
	.size	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE, .Lfunc_end7-_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB8_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB8_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB8_3:
	cmp	r4, #0
	beq	.LBB8_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB8_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end8-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking5panic17h6a897040b1121246E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking5panic17h6a897040b1121246E,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h6a897040b1121246E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#32
	sub	sp, #32
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	add	r1, sp, #24
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	movs	r0, #43
	str	r0, [sp, #28]
	ldr	r0, .LCPI9_0
	str	r0, [sp, #24]
	mov	r0, sp
	ldr	r1, .LCPI9_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI9_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.294
.LCPI9_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.312
.Lfunc_end9:
	.size	_ZN4core9panicking5panic17h6a897040b1121246E, .Lfunc_end9-_ZN4core9panicking5panic17h6a897040b1121246E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r6, r2
	str	r1, [sp, #44]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	str	r0, [sp]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB10_1
	b	.LBB10_113
.LBB10_1:
	cmp	r0, #0
	bmi	.LBB10_6
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB10_17
	cmp	r6, #0
	bne	.LBB10_4
	b	.LBB10_73
.LBB10_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB10_5
	b	.LBB10_74
.LBB10_5:
	movs	r1, #0
	mov	r4, r1
	b	.LBB10_84
.LBB10_6:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB10_7
	b	.LBB10_67
.LBB10_7:
	ldr	r5, [sp, #44]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB10_10
.LBB10_8:
	adds	r5, r4, #1
.LBB10_9:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB10_10
	b	.LBB10_69
.LBB10_10:
	cmp	r5, r1
	bne	.LBB10_11
	b	.LBB10_68
.LBB10_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB10_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB10_15
	cmp	r5, #240
	blo	.LBB10_16
	adds	r5, r4, #4
	b	.LBB10_9
.LBB10_15:
	adds	r5, r4, #2
	b	.LBB10_9
.LBB10_16:
	adds	r5, r4, #3
	b	.LBB10_9
.LBB10_17:
	movs	r1, #3
	mvns	r2, r1
	ldr	r0, [sp, #44]
	adds	r5, r0, #3
	str	r2, [sp, #72]
	ands	r5, r2
	subs	r4, r5, r0
	subs	r2, r6, r4
	mov	r3, r2
	str	r1, [sp, #12]
	ands	r3, r1
	movs	r1, #0
	cmp	r5, r0
	str	r1, [sp, #80]
	str	r2, [sp, #76]
	beq	.LBB10_29
	ldr	r0, [sp, #44]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB10_19
	b	.LBB10_93
.LBB10_19:
	movs	r2, #0
	mov	r1, r2
.LBB10_20:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB10_22
	adds	r1, r1, #1
.LBB10_22:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB10_28
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB10_25
	adds	r1, r1, #1
.LBB10_25:
	cmp	r4, #2
	beq	.LBB10_28
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB10_28
	adds	r1, r1, #1
.LBB10_28:
	ldr	r2, [sp, #76]
.LBB10_29:
	cmp	r3, #0
	beq	.LBB10_39
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB10_32
	movs	r0, #1
	str	r0, [sp, #80]
.LBB10_32:
	cmp	r3, #1
	beq	.LBB10_38
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB10_35
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB10_35:
	cmp	r3, #2
	beq	.LBB10_38
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB10_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB10_38:
	ldr	r2, [sp, #76]
.LBB10_39:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r4, .LCPI10_5
	b	.LBB10_42
.LBB10_40:
	movs	r0, #0
	str	r0, [sp, #80]
.LBB10_41:
	subs	r2, r1, r3
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #24]
	adds	r5, r3, r0
	ldr	r6, [sp, #80]
	lsrs	r0, r6, #8
	ldr	r1, .LCPI10_6
	ands	r6, r1
	ands	r0, r1
	adds	r0, r0, r6
	ldr	r1, .LCPI10_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #36]
	adds	r1, r0, r1
	str	r1, [sp, #36]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB10_42
	b	.LBB10_71
.LBB10_42:
	str	r5, [sp, #40]
	cmp	r2, #0
	bne	.LBB10_43
	b	.LBB10_70
.LBB10_43:
	mov	r1, r2
	cmp	r2, #192
	mov	r3, r2
	blo	.LBB10_45
	movs	r3, #192
.LBB10_45:
	mov	r0, r3
	ldr	r2, [sp, #12]
	ands	r0, r2
	str	r0, [sp, #28]
	lsls	r5, r3, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r5
	str	r5, [sp, #24]
	str	r3, [sp, #32]
	beq	.LBB10_40
	str	r1, [sp, #16]
	ldr	r3, [sp, #40]
	adds	r0, r3, r0
	str	r0, [sp, #48]
	mov	r0, r5
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r6, r1, #1
	mov	r1, r6
	ands	r1, r2
	str	r1, [sp, #20]
	mov	r5, r3
	adds	r5, #16
	cmp	r0, #48
	bhs	.LBB10_53
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r2, r3
.LBB10_48:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	beq	.LBB10_41
	ldr	r0, [sp, #48]
	cmp	r5, r0
	mov	r0, r5
	beq	.LBB10_51
	mov	r0, r5
	adds	r0, #16
.LBB10_51:
	str	r0, [sp, #72]
	str	r5, [sp, #76]
	ldr	r1, [r2, #4]
	mov	r0, r2
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	ldr	r3, [sp, #80]
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r3, r2, r1
	ldr	r5, [sp, #20]
	cmp	r5, #1
	beq	.LBB10_52
	b	.LBB10_63
.LBB10_52:
	str	r3, [sp, #80]
	b	.LBB10_66
.LBB10_53:
	bics	r6, r2
	str	r6, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r3
	mov	r1, r5
	b	.LBB10_55
.LBB10_54:
	str	r0, [sp, #76]
	ldr	r0, [r2, #4]
	str	r1, [sp, #68]
	mov	r1, r2
	str	r2, [sp, #60]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	str	r0, [sp, #64]
	ldr	r0, [r1]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r2, r0, #7
	orrs	r2, r1
	ands	r2, r4
	ldr	r0, [r3]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r4
	ldr	r1, [r6, #4]
	mov	r5, r4
	lsrs	r4, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r4
	ands	r1, r5
	ldr	r4, [r6]
	str	r3, [sp, #52]
	lsrs	r3, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r3
	ands	r4, r5
	ldr	r3, [sp, #80]
	adds	r3, r4, r3
	adds	r1, r1, r3
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r6, [sp, #56]
	ldr	r3, [r6]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #4]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	mov	r4, r5
	ldr	r5, [sp, #76]
	ands	r3, r4
	adds	r1, r3, r1
	adds	r0, r0, r1
	ldr	r6, [sp, #52]
	ldr	r1, [r6, #4]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	adds	r0, r2, r0
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	ldr	r3, [sp, #60]
	ldr	r1, [r3, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r3, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ldr	r2, [sp, #68]
	ands	r1, r4
	adds	r0, r1, r0
	str	r0, [sp, #80]
	ldr	r0, [sp, #72]
	subs	r0, r0, #4
	str	r0, [sp, #72]
	mov	r1, r5
	mov	r6, r2
	bne	.LBB10_55
	b	.LBB10_48
.LBB10_55:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB10_59
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	bne	.LBB10_60
.LBB10_57:
	cmp	r2, r0
	mov	r1, r2
	bne	.LBB10_61
.LBB10_58:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB10_62
	b	.LBB10_54
.LBB10_59:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	beq	.LBB10_57
.LBB10_60:
	mov	r2, r3
	adds	r2, #16
	cmp	r2, r0
	mov	r1, r2
	beq	.LBB10_58
.LBB10_61:
	mov	r1, r2
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB10_62
	b	.LBB10_54
.LBB10_62:
	mov	r0, r1
	adds	r0, #16
	b	.LBB10_54
.LBB10_63:
	ldr	r0, [sp, #76]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r5, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r5
	ands	r2, r4
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r1
	ldr	r1, [sp, #20]
	cmp	r1, #2
	beq	.LBB10_65
	ldr	r5, [sp, #72]
	ldr	r1, [r5, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r5]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r5, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r0, [r5, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	adds	r0, r0, r1
.LBB10_65:
	str	r0, [sp, #80]
.LBB10_66:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	b	.LBB10_41
.LBB10_67:
	movs	r6, #0
	subs	r4, r0, r6
	b	.LBB10_109
.LBB10_68:
	subs	r4, r0, r2
	b	.LBB10_109
.LBB10_69:
	subs	r4, r0, r3
	b	.LBB10_109
.LBB10_70:
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB10_109
.LBB10_71:
	mov	r5, r0
	movs	r0, #252
	ldr	r1, [sp, #32]
	ands	r1, r0
	lsls	r1, r1, #2
	ldr	r0, [r3, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	cmp	r5, #1
	bne	.LBB10_106
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB10_108
.LBB10_73:
	movs	r4, #0
	mov	r6, r4
	b	.LBB10_109
.LBB10_74:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r4, r1
	b	.LBB10_76
.LBB10_75:
	mov	r4, r0
	adds	r1, r1, #4
	cmp	r3, r1
	beq	.LBB10_84
.LBB10_76:
	mov	r0, r4
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB10_78
	adds	r0, r0, #1
.LBB10_78:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB10_81
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB10_82
.LBB10_80:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB10_75
	b	.LBB10_83
.LBB10_81:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB10_80
.LBB10_82:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB10_75
.LBB10_83:
	adds	r4, r0, #1
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB10_76
.LBB10_84:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB10_109
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB10_87
	adds	r4, r4, #1
.LBB10_87:
	cmp	r0, #1
	beq	.LBB10_109
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB10_90
	adds	r4, r4, #1
.LBB10_90:
	cmp	r0, #2
	beq	.LBB10_109
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB10_109
	adds	r4, r4, #1
	b	.LBB10_109
.LBB10_93:
	movs	r2, #0
	mov	r1, r2
	b	.LBB10_95
.LBB10_94:
	adds	r2, r2, #4
	bne	.LBB10_95
	b	.LBB10_20
.LBB10_95:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB10_97
	adds	r1, r1, #1
.LBB10_97:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB10_100
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB10_101
.LBB10_99:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB10_94
	b	.LBB10_102
.LBB10_100:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB10_99
.LBB10_101:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB10_94
.LBB10_102:
	adds	r1, r1, #1
	b	.LBB10_94
	.p2align	2
.LCPI10_5:
	.long	16843009
	.p2align	2
.LCPI10_6:
	.long	16711935
	.p2align	2
.LCPI10_7:
	.long	65537
	.p2align	1
.LBB10_106:
	adds	r1, r3, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r0
	cmp	r5, #2
	mov	r3, r4
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	beq	.LBB10_108
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB10_108:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI10_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI10_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r4, r0, r4
.LBB10_109:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r4, r0
	bhs	.LBB10_113
	str	r6, [sp, #4]
	ldr	r2, .LCPI10_3
	ldr	r1, [sp]
	ands	r2, r1
	str	r2, [sp, #76]
	subs	r2, r0, r4
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	mov	r4, r6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI10_4:
	add	pc, r0
	.p2align	2
.LJTI10_0:
	.byte	(.LBB10_115-(.LCPI10_4+4))/2
	.byte	(.LBB10_112-(.LCPI10_4+4))/2
	.byte	(.LBB10_114-(.LCPI10_4+4))/2
	.byte	(.LBB10_115-(.LCPI10_4+4))/2
	.p2align	1
.LBB10_112:
	mov	r4, r2
	b	.LBB10_115
.LBB10_113:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #44]
	mov	r2, r6
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB10_114:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB10_115:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB10_116:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB10_119
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB10_116
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB10_119:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB10_121
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB10_121:
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB10_122:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB10_125
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB10_122
	ldr	r0, [sp, #68]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB10_125:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	65537
.LCPI10_1:
	.long	16711935
.LCPI10_3:
	.long	2097151
.Lfunc_end10:
	.size	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE, .Lfunc_end10-_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	.cantunwind
	.fnend

	.section	.text._ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h106c7ab391f54827E,"ax",%progbits
	.p2align	2
	.type	_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h106c7ab391f54827E,%function
	.code	16
	.thumb_func
_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h106c7ab391f54827E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#8
	sub	sp, #8
	movs	r1, #0
	ldr	r2, .LCPI11_0
	cmp	r0, r2
	mov	r2, r1
	blo	.LBB11_2
	movs	r2, #16
.LBB11_2:
	mov	r5, r2
	adds	r5, #8
	lsls	r4, r5, #2
	ldr	r3, .LCPI11_1
	ldr	r4, [r3, r4]
	lsls	r6, r4, #11
	lsls	r4, r0, #11
	cmp	r6, r4
	bhi	.LBB11_4
	mov	r2, r5
.LBB11_4:
	adds	r5, r2, #4
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB11_6
	mov	r2, r5
.LBB11_6:
	adds	r5, r2, #2
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB11_8
	mov	r2, r5
.LBB11_8:
	adds	r5, r2, #1
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB11_10
	mov	r2, r5
.LBB11_10:
	adds	r5, r2, #1
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB11_12
	mov	r2, r5
.LBB11_12:
	lsls	r5, r2, #2
	ldr	r5, [r3, r5]
	lsls	r5, r5, #11
	cmp	r5, r4
	bhs	.LBB11_14
	movs	r1, #1
.LBB11_14:
	cmp	r5, r4
	bne	.LBB11_16
	adds	r1, r1, #1
.LBB11_16:
	adds	r5, r1, r2
	lsls	r1, r5, #2
	adds	r2, r3, r1
	ldr	r1, [r3, r1]
	lsrs	r1, r1, #21
	cmp	r5, #31
	bhi	.LBB11_21
	ldr	r3, [r2, #4]
	lsrs	r4, r3, #21
	cmp	r5, #0
	bne	.LBB11_22
	movs	r2, #0
	mvns	r3, r1
	adds	r3, r4, r3
	bne	.LBB11_23
.LBB11_19:
	mov	r6, r1
.LBB11_20:
	movs	r0, #1
	ands	r0, r6
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB11_21:
	ldr	r4, .LCPI11_2
.LBB11_22:
	subs	r2, r2, #4
	ldr	r3, [r2]
	ldr	r2, .LCPI11_3
	ands	r2, r3
	mvns	r3, r1
	adds	r3, r4, r3
	beq	.LBB11_19
.LBB11_23:
	subs	r0, r0, r2
	movs	r2, #4
	subs	r2, r2, r4
	str	r2, [sp]
	movs	r2, #3
	mvns	r2, r2
	subs	r3, r2, r4
	rsbs	r2, r4, #0
	str	r2, [sp, #4]
	movs	r2, #0
.LBB11_24:
	ldr	r4, .LCPI11_4
	ldrb	r5, [r4, r1]
	adds	r5, r2, r5
	cmp	r5, r0
	bhi	.LBB11_32
	adds	r2, r3, r1
	adds	r2, r2, #6
	adds	r6, r1, #1
	cmp	r2, #0
	beq	.LBB11_20
	ldr	r2, .LCPI11_4
	adds	r2, r2, r1
	ldrb	r4, [r2, #1]
	adds	r5, r5, r4
	cmp	r5, r0
	bhi	.LBB11_20
	ldr	r4, [sp, #4]
	adds	r4, r4, r1
	adds	r4, r4, #3
	adds	r6, r1, #2
	cmp	r4, #0
	beq	.LBB11_20
	ldrb	r4, [r2, #2]
	adds	r5, r5, r4
	cmp	r5, r0
	bhi	.LBB11_20
	ldr	r4, [sp]
	adds	r4, r4, r1
	adds	r6, r1, #3
	cmp	r4, #0
	beq	.LBB11_20
	ldrb	r2, [r2, #3]
	adds	r2, r5, r2
	cmp	r2, r0
	bhi	.LBB11_20
	adds	r1, r1, #4
	adds	r4, r3, r1
	adds	r4, r4, #5
	mov	r6, r1
	bne	.LBB11_24
	b	.LBB11_20
.LBB11_32:
	mov	r6, r1
	movs	r0, #1
	ands	r0, r6
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	69291
.LCPI11_1:
	.long	_ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17hd6bfbb8194558fb3E
.LCPI11_2:
	.long	767
.LCPI11_3:
	.long	2097151
.LCPI11_4:
	.long	_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h00d5d2ce0ef7d7abE
.Lfunc_end11:
	.size	_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h106c7ab391f54827E, .Lfunc_end11-_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h106c7ab391f54827E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core5slice5index16slice_index_fail17h17cb5df731048679E,"ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, r2
	bls	.LBB12_2
	mov	r1, r2
	bl	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17hf1d4464ff77cbe0cE
.LBB12_2:
	cmp	r1, r2
	bls	.LBB12_4
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h179deefcfa97ac26E
.LBB12_4:
	cmp	r0, r1
	bls	.LBB12_6
	bl	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h6484422d1b80d0f4E
.LBB12_6:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h5b942ba1b6a82a5cE
.Lfunc_end12:
	.size	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E, .Lfunc_end12-_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core5slice5index16slice_index_fail8do_panic7runtime17hf1d4464ff77cbe0cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17hf1d4464ff77cbe0cE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index16slice_index_fail8do_panic7runtime17hf1d4464ff77cbe0cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	str	r1, [sp, #4]
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r1, .LCPI13_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI13_1
	str	r0, [sp, #44]
	add	r1, sp, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
	add	r0, sp, #8
	ldr	r1, .LCPI13_2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI13_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.289
.LCPI13_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI13_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.313
.Lfunc_end13:
	.size	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17hf1d4464ff77cbe0cE, .Lfunc_end13-_ZN4core5slice5index16slice_index_fail8do_panic7runtime17hf1d4464ff77cbe0cE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core5slice5index16slice_index_fail8do_panic7runtime17h179deefcfa97ac26E,"ax",%progbits
	.p2align	2
	.type	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h179deefcfa97ac26E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h179deefcfa97ac26E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	add	r1, sp, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
	add	r0, sp, #8
	ldr	r1, .LCPI14_2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI14_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.284
.LCPI14_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI14_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.313
.Lfunc_end14:
	.size	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h179deefcfa97ac26E, .Lfunc_end14-_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h179deefcfa97ac26E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core5slice5index16slice_index_fail8do_panic7runtime17h5b942ba1b6a82a5cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h5b942ba1b6a82a5cE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h5b942ba1b6a82a5cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	str	r1, [sp, #4]
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r1, .LCPI15_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI15_1
	str	r0, [sp, #44]
	add	r1, sp, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
	add	r0, sp, #8
	ldr	r1, .LCPI15_2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI15_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.284
.LCPI15_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI15_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.313
.Lfunc_end15:
	.size	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h5b942ba1b6a82a5cE, .Lfunc_end15-_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h5b942ba1b6a82a5cE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core5slice5index16slice_index_fail8do_panic7runtime17h6484422d1b80d0f4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h6484422d1b80d0f4E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h6484422d1b80d0f4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	str	r1, [sp, #4]
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r1, .LCPI16_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI16_1
	str	r0, [sp, #44]
	add	r1, sp, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
	add	r0, sp, #8
	ldr	r1, .LCPI16_2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI16_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.287
.LCPI16_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI16_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.313
.Lfunc_end16:
	.size	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h6484422d1b80d0f4E, .Lfunc_end16-_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h6484422d1b80d0f4E
	.cantunwind
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end17:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE, .Lfunc_end17-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17h7ef95deb0204704fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17h7ef95deb0204704fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17h7ef95deb0204704fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	movs	r5, #0
	str	r5, [sp, #32]
	ldr	r3, .LCPI18_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB18_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB18_2
	b	.LBB18_26
.LBB18_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r4, r1
	str	r1, [sp, #4]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #8]
	ldr	r0, [r2, #8]
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r6, [r2]
	mov	r0, r4
	adds	r0, #24
	movs	r5, #0
	b	.LBB18_4
.LBB18_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB18_25
.LBB18_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB18_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB18_28
.LBB18_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB18_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB18_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB18_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB18_11
	b	.LBB18_14
.LBB18_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB18_14
.LBB18_11:
	cmp	r1, #1
	bne	.LBB18_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB18_14
.LBB18_13:
	ldrh	r0, [r4, #2]
.LBB18_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r4, #16]
	ldr	r2, [r4, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #12]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB18_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB18_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB18_3
.LBB18_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB18_26
	ldr	r4, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r4, r1
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r5, [r2]
	mov	r0, r4
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #8]
	movs	r6, #0
	b	.LBB18_20
.LBB18_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB18_25
.LBB18_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB18_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB18_28
.LBB18_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB18_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB18_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB18_19
.LBB18_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB18_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB18_29
	lsls	r0, r5, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB18_29
.LBB18_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	3758096416
.Lfunc_end18:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end18-_ZN4core3fmt5write17h7ef95deb0204704fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #4]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp]
	blo	.LBB19_5
	movs	r5, #10
.LBB19_2:
	mov	r0, r6
	ldr	r4, .LCPI19_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #12]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #8]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI19_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI19_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #16
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI19_2
	adds	r4, r4, r5
	mov	r5, r0
	ldrb	r4, [r4, #1]
	strb	r4, [r1]
	movs	r1, #100
	muls	r1, r3, r1
	ldr	r0, [sp, #8]
	subs	r0, r0, r1
	uxth	r0, r0
	lsls	r0, r0, #1
	ldr	r4, .LCPI19_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #12]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI19_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB19_2
	cmp	r2, #9
	bls	.LBB19_6
.LBB19_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI19_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI19_2
	ldrb	r4, [r3, r2]
	subs	r0, r5, #2
	mov	r6, r5
	add	r5, sp, #16
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp]
	cmp	r2, #0
	bne	.LBB19_7
	b	.LBB19_8
.LBB19_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB19_4
.LBB19_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r2, [sp]
	cmp	r2, #0
	beq	.LBB19_8
.LBB19_7:
	cmp	r1, #0
	beq	.LBB19_9
.LBB19_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI19_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB19_9:
	add	r1, sp, #16
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #4]
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	10000
.LCPI19_1:
	.long	5243
.LCPI19_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI19_3:
	.long	9999999
.Lfunc_end19:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end19-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE","ax",%progbits
	.p2align	2
	.type	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r5, r2
	rsbs	r2, r2, #0
	str	r2, [sp, #24]
	subs	r2, r5, #1
	str	r2, [sp, #16]
	subs	r2, r5, #2
	str	r2, [sp, #12]
	subs	r2, r5, #3
	str	r2, [sp, #8]
	str	r1, [sp, #56]
	subs	r1, r1, #1
	str	r1, [sp, #20]
	ldr	r1, [r0]
	str	r1, [sp, #40]
	ldr	r1, [r0, #4]
	str	r1, [sp, #36]
	ldr	r0, [r0, #8]
	str	r0, [sp, #52]
	movs	r4, #0
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r3, .LCPI20_0
	str	r4, [sp, #64]
	mov	r2, r4
	str	r4, [sp, #4]
	str	r5, [sp, #60]
	b	.LBB20_3
.LBB20_1:
	ldr	r0, [sp, #20]
	ldrb	r1, [r0, r5]
	subs	r1, #10
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB20_2:
	ldr	r1, [sp, #56]
	adds	r1, r1, r3
	ldr	r3, [sp, #52]
	strb	r0, [r3]
	ldr	r0, [sp, #36]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #40]
	blx	r3
	cmp	r0, #0
	str	r6, [sp, #64]
	ldr	r5, [sp, #60]
	ldr	r3, .LCPI20_0
	ldr	r2, [sp, #68]
	beq	.LBB20_3
	b	.LBB20_63
.LBB20_3:
	lsls	r0, r4, #31
	beq	.LBB20_4
	b	.LBB20_62
.LBB20_4:
	cmp	r5, r2
	bhs	.LBB20_6
	b	.LBB20_57
.LBB20_5:
	mov	r2, r6
	cmp	r5, r6
	bhs	.LBB20_6
	b	.LBB20_57
.LBB20_6:
	ldr	r0, [sp, #56]
	adds	r0, r0, r2
	subs	r4, r5, r2
	cmp	r4, #7
	str	r2, [sp, #68]
	bhi	.LBB20_17
	cmp	r5, r2
	bne	.LBB20_8
	b	.LBB20_56
.LBB20_8:
	ldr	r1, [sp, #24]
	adds	r1, r1, r2
	movs	r2, #0
.LBB20_9:
	ldrb	r3, [r0, r2]
	cmp	r3, #10
	bne	.LBB20_10
	b	.LBB20_41
.LBB20_10:
	adds	r3, r1, r2
	adds	r4, r3, #1
	blo	.LBB20_11
	b	.LBB20_55
.LBB20_11:
	adds	r4, r0, r2
	ldrb	r5, [r4, #1]
	cmp	r5, #10
	bne	.LBB20_12
	b	.LBB20_42
.LBB20_12:
	adds	r5, r3, #2
	bne	.LBB20_13
	b	.LBB20_55
.LBB20_13:
	ldrb	r5, [r4, #2]
	cmp	r5, #10
	bne	.LBB20_14
	b	.LBB20_44
.LBB20_14:
	adds	r3, r3, #3
	bne	.LBB20_15
	b	.LBB20_55
.LBB20_15:
	ldrb	r3, [r4, #3]
	cmp	r3, #10
	bne	.LBB20_16
	b	.LBB20_46
.LBB20_16:
	adds	r2, r2, #4
	adds	r3, r1, r2
	bne	.LBB20_9
	b	.LBB20_55
.LBB20_17:
	adds	r2, r0, #3
	movs	r1, #3
	bics	r2, r1
	subs	r1, r2, r0
	str	r0, [sp, #28]
	str	r4, [sp, #48]
	bne	.LBB20_21
	subs	r4, #8
	str	r4, [sp, #72]
	movs	r1, #0
.LBB20_19:
	adds	r4, r0, r1
	ldr	r4, [r4, #4]
	ldr	r5, .LCPI20_1
	mov	r6, r0
	mov	r0, r5
	eors	r4, r5
	subs	r5, r3, r4
	orrs	r5, r4
	mov	r2, r6
	ldr	r4, [r6, r1]
	mov	r6, r4
	eors	r6, r0
	subs	r6, r3, r6
	orrs	r6, r4
	ldr	r0, .LCPI20_2
	ands	r6, r0
	ands	r6, r5
	cmp	r6, r0
	bne	.LBB20_29
	adds	r1, #8
	ldr	r0, [sp, #72]
	cmp	r1, r0
	mov	r0, r2
	bls	.LBB20_19
	b	.LBB20_31
.LBB20_21:
	mvns	r4, r0
	adds	r4, r4, r2
	subs	r2, r2, r0
	subs	r6, r2, #2
	subs	r2, r2, #3
	str	r2, [sp, #72]
	movs	r2, #0
	ldrb	r5, [r0, r2]
	cmp	r5, #10
	beq	.LBB20_52
.LBB20_22:
	cmp	r4, r2
	beq	.LBB20_30
	adds	r5, r0, r2
	ldrb	r3, [r5, #1]
	cmp	r3, #10
	beq	.LBB20_43
	cmp	r6, r2
	beq	.LBB20_30
	ldrb	r3, [r5, #2]
	cmp	r3, #10
	beq	.LBB20_45
	ldr	r3, [sp, #72]
	cmp	r3, r2
	beq	.LBB20_30
	ldrb	r3, [r5, #3]
	cmp	r3, #10
	beq	.LBB20_47
	adds	r2, r2, #4
	ldrb	r5, [r0, r2]
	cmp	r5, #10
	bne	.LBB20_22
	b	.LBB20_52
.LBB20_29:
	mov	r0, r2
	b	.LBB20_31
.LBB20_30:
	ldr	r2, [sp, #48]
	subs	r2, #8
	str	r2, [sp, #72]
	cmp	r1, r2
	ldr	r3, .LCPI20_0
	bls	.LBB20_19
.LBB20_31:
	ldr	r2, [sp, #48]
	cmp	r2, r1
	beq	.LBB20_55
	adds	r3, r0, r1
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #68]
	subs	r2, r2, r0
	subs	r4, r2, r1
	ldr	r2, [sp, #12]
	subs	r2, r2, r0
	subs	r2, r2, r1
	str	r2, [sp, #72]
	ldr	r2, [sp, #8]
	subs	r2, r2, r0
	subs	r2, r2, r1
	str	r2, [sp, #48]
	ldr	r2, [sp, #60]
	subs	r2, r2, r1
	subs	r0, r2, r0
	str	r0, [sp, #44]
	movs	r2, #0
.LBB20_33:
	ldrb	r5, [r3, r2]
	cmp	r5, #10
	beq	.LBB20_51
	cmp	r4, r2
	beq	.LBB20_55
	adds	r5, r3, r2
	ldrb	r6, [r5, #1]
	cmp	r6, #10
	beq	.LBB20_48
	ldr	r0, [sp, #72]
	cmp	r0, r2
	beq	.LBB20_55
	ldrb	r6, [r5, #2]
	cmp	r6, #10
	beq	.LBB20_49
	ldr	r0, [sp, #48]
	cmp	r0, r2
	beq	.LBB20_55
	ldrb	r5, [r5, #3]
	cmp	r5, #10
	beq	.LBB20_50
	adds	r2, r2, #4
	ldr	r0, [sp, #44]
	cmp	r0, r2
	bne	.LBB20_33
	b	.LBB20_55
.LBB20_41:
	str	r0, [sp, #28]
	b	.LBB20_52
.LBB20_42:
	str	r0, [sp, #28]
.LBB20_43:
	adds	r2, r2, #1
	b	.LBB20_52
.LBB20_44:
	str	r0, [sp, #28]
.LBB20_45:
	adds	r2, r2, #2
	b	.LBB20_52
.LBB20_46:
	str	r0, [sp, #28]
.LBB20_47:
	adds	r2, r2, #3
	b	.LBB20_52
.LBB20_48:
	adds	r2, r2, #1
	b	.LBB20_51
.LBB20_49:
	adds	r2, r2, #2
	b	.LBB20_51
.LBB20_50:
	adds	r2, r2, #3
.LBB20_51:
	adds	r2, r2, r1
.LBB20_52:
	ldr	r3, .LCPI20_0
	ldr	r0, [sp, #68]
	adds	r1, r0, r2
	adds	r6, r1, #1
	ldr	r5, [sp, #60]
	cmp	r1, r5
	blo	.LBB20_53
	b	.LBB20_5
.LBB20_53:
	ldr	r0, [sp, #28]
	ldrb	r0, [r0, r2]
	cmp	r0, #10
	beq	.LBB20_54
	b	.LBB20_5
.LBB20_54:
	movs	r4, #0
	mov	r2, r6
	mov	r5, r6
	ldr	r3, [sp, #64]
	b	.LBB20_58
.LBB20_55:
	ldr	r5, [sp, #60]
.LBB20_56:
	mov	r2, r5
.LBB20_57:
	ldr	r3, [sp, #64]
	cmp	r5, r3
	mov	r6, r3
	ldr	r4, [sp, #32]
	beq	.LBB20_62
.LBB20_58:
	str	r2, [sp, #68]
	ldr	r0, [sp, #52]
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.LBB20_60
	ldr	r0, [sp, #36]
	ldr	r3, [r0, #12]
	movs	r2, #4
	ldr	r0, [sp, #40]
	ldr	r1, .LCPI20_3
	blx	r3
	ldr	r3, [sp, #64]
	cmp	r0, #0
	bne	.LBB20_63
.LBB20_60:
	subs	r2, r5, r3
	beq	.LBB20_61
	b	.LBB20_1
.LBB20_61:
	movs	r0, #0
	b	.LBB20_2
.LBB20_62:
	ldr	r0, [sp, #4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB20_63:
	ldr	r0, [sp, #32]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	16843008
.LCPI20_1:
	.long	168430090
.LCPI20_2:
	.long	2155905152
.LCPI20_3:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457
.Lfunc_end20:
	.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE, .Lfunc_end20-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E","ax",%progbits
	.p2align	2
	.type	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	ldm	r0!, {r4, r5, r6}
	ldrb	r0, [r6]
	cmp	r0, #0
	beq	.LBB21_3
	ldr	r3, [r5, #12]
	movs	r2, #4
	mov	r0, r4
	str	r1, [sp]
	ldr	r1, .LCPI21_0
	blx	r3
	ldr	r1, [sp]
	cmp	r0, #0
	beq	.LBB21_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB21_3:
	mov	r0, r1
	subs	r0, #10
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r6]
	ldr	r2, [r5, #16]
	mov	r0, r4
	blx	r2
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457
.Lfunc_end21:
	.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E, .Lfunc_end21-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB22_2
	cmp	r1, #0
.LBB22_2:
	ldr	r1, .LCPI22_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50
.Lfunc_end22:
	.size	_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E, .Lfunc_end22-_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6result13unwrap_failed17h370bb44d3948ac4cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE,%function
	.code	16
	.thumb_func
_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#56
	sub	sp, #56
	movs	r1, #43
	str	r1, [sp, #4]
	ldr	r1, .LCPI23_0
	str	r1, [sp]
	ldr	r1, .LCPI23_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI23_2
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI23_3
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI23_4
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	ldr	r1, .LCPI23_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI23_0:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.8
.LCPI23_1:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.7
.LCPI23_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295
.LCPI23_3:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
.LCPI23_4:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83962451e47c0af4E
.LCPI23_5:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.10
.Lfunc_end23:
	.size	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE, .Lfunc_end23-_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.cantunwind
	.fnend

	.section	".text._ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E","ax",%progbits
	.p2align	1
	.type	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E,%function
	.code	16
	.thumb_func
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end24:
	.size	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E, .Lfunc_end24-_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E
	.cantunwind
	.fnend

	.section	".text._ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E","ax",%progbits
	.p2align	1
	.type	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E,%function
	.code	16
	.thumb_func
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end25:
	.size	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E, .Lfunc_end25-_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E
	.cantunwind
	.fnend

	.section	".text._ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E","ax",%progbits
	.p2align	1
	.type	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E,%function
	.code	16
	.thumb_func
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end26:
	.size	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E, .Lfunc_end26-_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E
	.cantunwind
	.fnend

	.section	".text._ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E","ax",%progbits
	.p2align	2
	.type	_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E,%function
	.code	16
	.thumb_func
_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	ldr	r0, [r0]
	lsls	r0, r0, #3
	ldr	r2, .LCPI27_0
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	pop	{r7, pc}
	.p2align	2
.LCPI27_0:
	.long	_ZN3log15LOG_LEVEL_NAMES17h2160a34573d48b26E
.Lfunc_end27:
	.size	_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E, .Lfunc_end27-_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end28:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end28-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	ldr	r0, .LCPI29_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI29_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI29_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI29_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI29_4
	ldr	r1, .LCPI29_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB29_1:
	b	.LBB29_1
	.p2align	2
.LCPI29_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI29_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83962451e47c0af4E
.LCPI29_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI29_3:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.4
.LCPI29_4:
	.long	.L_MergedGlobals
.LCPI29_5:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.46
.Lfunc_end29:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end29-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	beq	.LBB30_2
	cmp	r2, #0
.LBB30_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end30:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end30-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83962451e47c0af4E","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83962451e47c0af4E,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83962451e47c0af4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	pop	{r7, pc}
.Lfunc_end31:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83962451e47c0af4E, .Lfunc_end31-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83962451e47c0af4E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E.95","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E.95,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E.95:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	pop	{r4, r6, r7, pc}
.LBB32_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB32_7
	b	.LBB32_9
.Lfunc_end32:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E.95, .Lfunc_end32-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E.95
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hc0eda39839ffb527E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hc0eda39839ffb527E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hc0eda39839ffb527E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB33_2
	cmp	r1, #0
.LBB33_2:
	ldr	r1, .LCPI33_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.46
.Lfunc_end33:
	.size	_ZN4core3fmt5Write9write_fmt17hc0eda39839ffb527E, .Lfunc_end33-_ZN4core3fmt5Write9write_fmt17hc0eda39839ffb527E
	.cantunwind
	.fnend

	.section	".text._ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E","ax",%progbits
	.p2align	2
	.type	_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E,%function
	.code	16
	.thumb_func
_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r6, r1
	ldr	r5, [r1]
	ldr	r4, [r1, #4]
	ldr	r3, [r4, #12]
	ldr	r1, .LCPI34_0
	movs	r2, #14
	mov	r0, r5
	str	r3, [sp, #8]
	blx	r3
	movs	r1, #1
	cmp	r0, #0
	beq	.LBB34_2
.LBB34_1:
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB34_2:
	str	r1, [sp, #4]
	ldrb	r0, [r6, #10]
	lsls	r0, r0, #24
	bmi	.LBB34_5
	ldr	r1, .LCPI34_5
	movs	r2, #1
	mov	r0, r5
	ldr	r3, [sp, #8]
	blx	r3
	cmp	r0, #0
	beq	.LBB34_7
	ldr	r1, [sp, #4]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB34_5:
	ldr	r1, .LCPI34_1
	movs	r2, #2
	mov	r0, r5
	ldr	r3, [sp, #8]
	blx	r3
	cmp	r0, #0
	beq	.LBB34_8
	ldr	r1, [sp, #4]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB34_7:
	ldr	r1, .LCPI34_3
	movs	r2, #2
	mov	r0, r6
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	cmp	r0, #0
	ldr	r1, [sp, #4]
	bne	.LBB34_1
	b	.LBB34_11
.LBB34_8:
	add	r0, sp, #24
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	str	r5, [sp, #12]
	ldr	r0, .LCPI34_2
	str	r0, [sp, #32]
	add	r0, sp, #12
	str	r0, [sp, #28]
	ldr	r0, [r6, #8]
	ldr	r1, [r6, #12]
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #28
	ldr	r1, .LCPI34_3
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	cmp	r0, #0
	beq	.LBB34_10
	ldr	r1, [sp, #4]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB34_10:
	add	r0, sp, #12
	ldr	r1, .LCPI34_4
	movs	r2, #2
	bl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE
	cmp	r0, #0
	ldr	r1, [sp, #4]
	bne	.LBB34_1
.LBB34_11:
	ldr	r1, .LCPI34_6
	movs	r2, #1
	mov	r0, r5
	ldr	r3, [sp, #8]
	blx	r3
	mov	r1, r0
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.32
.LCPI34_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.44
.LCPI34_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50
.LCPI34_3:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.5
.LCPI34_4:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.42
.LCPI34_5:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.43
.LCPI34_6:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.48
.Lfunc_end34:
	.size	_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E, .Lfunc_end34-_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17h06c218522012a9cdE","ax",%progbits
	.p2align	2
	.type	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17h06c218522012a9cdE,%function
	.code	16
	.thumb_func
_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17h06c218522012a9cdE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r1]
	cmp	r0, #4
	blo	.LBB35_2
	movs	r1, #0
	ldr	r0, .LCPI35_0
	ldrb	r0, [r0, #4]
	ands	r0, r1
	pop	{r7, pc}
.LBB35_2:
	movs	r1, #1
	ldr	r0, .LCPI35_0
	ldrb	r0, [r0, #4]
	ands	r0, r1
	pop	{r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.L_MergedGlobals
.Lfunc_end35:
	.size	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17h06c218522012a9cdE, .Lfunc_end35-_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17h06c218522012a9cdE
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h95bca301daa14091E","ax",%progbits
	.p2align	2
	.type	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h95bca301daa14091E,%function
	.code	16
	.thumb_func
_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h95bca301daa14091E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	ldr	r0, .LCPI36_0
	ldrb	r0, [r0, #4]
	cmp	r0, #1
	bne	.LBB36_3
	ldr	r0, [r1, #32]
	cmp	r0, #3
	bhi	.LBB36_3
	str	r0, [sp, #24]
	adds	r1, #44
	str	r1, [sp, #28]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI36_1
	str	r0, [sp]
	movs	r0, #2
	str	r0, [sp, #12]
	add	r0, sp, #32
	str	r0, [sp, #8]
	ldr	r0, .LCPI36_2
	str	r0, [sp, #44]
	add	r0, sp, #28
	str	r0, [sp, #40]
	ldr	r0, .LCPI36_3
	str	r0, [sp, #36]
	add	r0, sp, #24
	str	r0, [sp, #32]
	ldr	r0, .LCPI36_0
	ldr	r1, .LCPI36_4
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB36_3:
	add	sp, #48
	pop	{r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L_MergedGlobals
.LCPI36_1:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.29
.LCPI36_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc6dc2fa80fb1526dE
.LCPI36_3:
	.long	_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4aea27716b258914E
.LCPI36_4:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.46
.Lfunc_end36:
	.size	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h95bca301daa14091E, .Lfunc_end36-_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h95bca301daa14091E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc6dc2fa80fb1526dE","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc6dc2fa80fb1526dE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc6dc2fa80fb1526dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1]
	ldr	r1, [r1, #4]
	ldr	r2, [r0]
	mov	r0, r3
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
.Lfunc_end37:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc6dc2fa80fb1526dE, .Lfunc_end37-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc6dc2fa80fb1526dE
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr,"ax",%progbits
	.globl	__aeabi_memclr
	.p2align	1
	.type	__aeabi_memclr,%function
	.code	16
	.thumb_func
__aeabi_memclr:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	movs	r6, #3
	cmp	r1, #0
	beq	.LBB38_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB38_11
	lsls	r2, r0, #30
	beq	.LBB38_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB38_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB38_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB38_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB38_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB38_31
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
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB38_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB38_15
	movs	r3, #0
	b	.LBB38_17
.LBB38_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB38_23
	b	.LBB38_31
.LBB38_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB38_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB38_16
.LBB38_17:
	cmp	r4, #0
	beq	.LBB38_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB38_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB38_23
	b	.LBB38_31
.LBB38_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB38_32
	mov	r3, r6
.LBB38_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB38_31
.LBB38_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB38_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB38_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB38_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB38_27:
	ldr	r2, [sp]
.LBB38_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB38_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB38_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB38_30
.LBB38_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB38_23
	b	.LBB38_31
.Lfunc_end38:
	.size	__aeabi_memclr, .Lfunc_end38-__aeabi_memclr
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr4,"ax",%progbits
	.globl	__aeabi_memclr4
	.p2align	1
	.type	__aeabi_memclr4,%function
	.code	16
	.thumb_func
__aeabi_memclr4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB39_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB39_4
	movs	r3, #0
	b	.LBB39_6
.LBB39_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB39_12
	b	.LBB39_19
.LBB39_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB39_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB39_5
.LBB39_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB39_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB39_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB39_12
	b	.LBB39_19
.LBB39_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB39_20
	mov	r3, r6
.LBB39_11:
	cmp	r3, r1
	bhs	.LBB39_19
.LBB39_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB39_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB39_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB39_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB39_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB39_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB39_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB39_18
.LBB39_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB39_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB39_12
	b	.LBB39_19
.Lfunc_end39:
	.size	__aeabi_memclr4, .Lfunc_end39-__aeabi_memclr4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr8,"ax",%progbits
	.globl	__aeabi_memclr8
	.p2align	1
	.type	__aeabi_memclr8,%function
	.code	16
	.thumb_func
__aeabi_memclr8:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB40_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB40_4
	movs	r2, #0
	b	.LBB40_6
.LBB40_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB40_12
	b	.LBB40_19
.LBB40_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB40_5:
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
	bne	.LBB40_5
.LBB40_6:
	cmp	r3, #0
	beq	.LBB40_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB40_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB40_12
	b	.LBB40_19
.LBB40_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB40_20
	mov	r2, r5
.LBB40_11:
	cmp	r2, r1
	bhs	.LBB40_19
.LBB40_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB40_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB40_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB40_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB40_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB40_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB40_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB40_18
.LBB40_19:
	pop	{r4, r5, r6, r7, pc}
.LBB40_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB40_12
	b	.LBB40_19
.Lfunc_end40:
	.size	__aeabi_memclr8, .Lfunc_end40-__aeabi_memclr8
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#32
	sub	sp, #32
	cmp	r2, #4
	bhs	.LBB41_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB41_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB41_7
	cmp	r2, #1
	beq	.LBB41_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB41_7
	cmp	r2, #2
	beq	.LBB41_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB41_8
.LBB41_7:
	subs	r3, r4, r5
.LBB41_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB41_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB41_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB41_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB41_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB41_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB41_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB41_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB41_17
.LBB41_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB41_23
.LBB41_17:
	str	r0, [sp, #16]
	ldrb	r0, [r5, r3]
	adds	r6, r5, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r6, #2]
	lsls	r1, r1, #16
	ldrb	r4, [r6, #3]
	lsls	r4, r4, #24
	adds	r1, r4, r1
	adds	r0, r1, r0
	str	r0, [sp, #28]
	ldr	r0, [sp, #24]
	ldrb	r1, [r0, r3]
	adds	r4, r0, r3
	ldrb	r0, [r4, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	str	r0, [sp, #20]
	ldrb	r1, [r4, #2]
	lsls	r1, r1, #16
	ldrb	r0, [r4, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r1
	ldr	r1, [sp, #20]
	adds	r0, r0, r1
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB41_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB41_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB41_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB41_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB41_16
.LBB41_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB41_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB41_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB41_29
	cmp	r0, #1
	beq	.LBB41_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB41_29
	cmp	r0, #2
	beq	.LBB41_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB41_29
	b	.LBB41_8
.LBB41_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	__aeabi_memcmp, .Lfunc_end41-__aeabi_memcmp
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	lsrs	r4, r2, #2
	beq	.LBB42_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB42_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB42_15
	cmp	r4, #1
	beq	.LBB42_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB42_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB42_2
.LBB42_6:
	mov	r1, r6
	ldr	r0, [sp]
.LBB42_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB42_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB42_13
	cmp	r2, #1
	beq	.LBB42_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB42_13
	cmp	r2, #2
	beq	.LBB42_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB42_14
.LBB42_13:
	subs	r3, r5, r4
.LBB42_14:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB42_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB42_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB42_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB42_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB42_21
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB42_20:
	mov	r1, r5
	mov	r0, r3
.LBB42_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	__aeabi_memcmp4, .Lfunc_end42-__aeabi_memcmp4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy,"ax",%progbits
	.globl	__aeabi_memcpy
	.p2align	1
	.type	__aeabi_memcpy,%function
	.code	16
	.thumb_func
__aeabi_memcpy:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
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
	adds	r4, r0, #1
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	adcs	r4, r3
	orrs	r4, r6
	lsls	r4, r4, #31
	beq	.LBB43_12
	adds	r1, r1, #1
	b	.LBB43_5
.LBB43_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB43_5:
	cmp	r3, #4
	blo	.LBB43_10
	cmp	r6, #0
	beq	.LBB43_10
	mov	r0, r3
	bics	r0, r5
	str	r0, [sp, #4]
	lsrs	r2, r3, #2
	mov	r0, r2
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r2, #1
	lsls	r4, r1, #30
	str	r1, [sp, #24]
	ldr	r6, [sp, #20]
	str	r5, [sp, #12]
	beq	.LBB43_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB43_18
	movs	r0, #0
	b	.LBB43_20
.LBB43_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB43_11
	b	.LBB43_34
.LBB43_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB43_12:
	movs	r4, #1
	str	r1, [sp, #24]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	mov	r1, r5
	adds	r5, r0, #2
	str	r5, [sp, #20]
	str	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #2
	mov	r5, r4
	beq	.LBB43_14
	mov	r5, r6
.LBB43_14:
	cmp	r5, #0
	beq	.LBB43_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB43_5
.LBB43_16:
	cmp	r0, #3
	bhs	.LBB43_27
	movs	r0, #0
	b	.LBB43_29
.LBB43_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB43_19:
	ldrb	r2, [r1, r6]
	adds	r4, r1, r6
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r3, [r4, #3]
	lsls	r3, r3, #24
	adds	r3, r3, r5
	adds	r2, r3, r2
	ldr	r1, [sp, #20]
	str	r2, [r1, r6]
	ldrb	r2, [r4, #4]
	ldrb	r3, [r4, #5]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #6]
	lsls	r3, r3, #16
	ldrb	r5, [r4, #7]
	lsls	r5, r5, #24
	adds	r3, r5, r3
	adds	r2, r3, r2
	adds	r5, r1, r6
	str	r2, [r5, #4]
	ldrb	r2, [r4, #8]
	ldrb	r3, [r4, #9]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #10]
	lsls	r3, r3, #16
	ldrb	r1, [r4, #11]
	lsls	r1, r1, #24
	adds	r1, r1, r3
	adds	r1, r1, r2
	str	r1, [r5, #8]
	ldrb	r1, [r4, #12]
	ldrb	r2, [r4, #13]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r4, #14]
	lsls	r2, r2, #16
	ldrb	r3, [r4, #15]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, [sp, #16]
	str	r1, [r5, #12]
	ldr	r1, [sp, #24]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB43_19
.LBB43_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB43_33
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB43_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB43_32
	b	.LBB43_33
.LBB43_23:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r5, r0, #3
	str	r5, [sp, #20]
	ldr	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #3
	beq	.LBB43_25
	mov	r4, r6
.LBB43_25:
	cmp	r4, #0
	beq	.LBB43_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB43_5
.LBB43_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB43_28:
	ldr	r1, [sp, #24]
	ldr	r5, [r1, r4]
	str	r5, [r6, r4]
	adds	r5, r6, r4
	ldr	r1, [sp, #24]
	adds	r6, r1, r4
	mov	r1, r2
	ldr	r2, [r6, #4]
	str	r2, [r5, #4]
	ldr	r2, [r6, #8]
	str	r2, [r5, #8]
	ldr	r2, [r6, #12]
	ldr	r6, [sp, #20]
	str	r2, [r5, #12]
	mov	r2, r1
	ldr	r1, [sp, #24]
	adds	r4, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB43_28
.LBB43_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB43_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB43_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
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
	ldr	r1, [sp, #24]
	adds	r2, r4, r2
	str	r2, [r6, r0]
.LBB43_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB43_34
	b	.LBB43_11
.LBB43_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB43_36
	movs	r2, #0
	b	.LBB43_38
.LBB43_36:
	bics	r3, r5
	movs	r2, #0
.LBB43_37:
	mov	r0, r3
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	adds	r5, r6, r2
	adds	r3, r1, r2
	ldrb	r4, [r3, #1]
	strb	r4, [r5, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r5, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r5, #3]
	mov	r3, r0
	adds	r2, r2, #4
	cmp	r0, r2
	bne	.LBB43_37
.LBB43_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB43_39
	b	.LBB43_11
.LBB43_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB43_40
	b	.LBB43_11
.LBB43_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB43_41
	b	.LBB43_11
.LBB43_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB43_42:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r5, [sp, #12]
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r3, r2, #4
	adds	r1, r1, #4
	b	.LBB43_5
.Lfunc_end43:
	.size	__aeabi_memcpy, .Lfunc_end43-__aeabi_memcpy
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy4,"ax",%progbits
	.globl	__aeabi_memcpy4
	.p2align	1
	.type	__aeabi_memcpy4,%function
	.code	16
	.thumb_func
__aeabi_memcpy4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	movs	r3, #3
	str	r2, [sp, #8]
	mov	r4, r2
	bics	r4, r3
	str	r3, [sp, #4]
	beq	.LBB44_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB44_4
	movs	r2, #0
	b	.LBB44_6
.LBB44_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB44_12
	b	.LBB44_18
.LBB44_4:
	bics	r6, r3
	movs	r2, #0
.LBB44_5:
	ldr	r3, [r1, r2]
	str	r3, [r0, r2]
	adds	r3, r0, r2
	adds	r5, r1, r2
	ldr	r4, [r5, #4]
	str	r4, [r3, #4]
	ldr	r4, [r5, #8]
	str	r4, [r3, #8]
	ldr	r4, [r5, #12]
	str	r4, [r3, #12]
	adds	r2, #16
	subs	r6, r6, #4
	bne	.LBB44_5
.LBB44_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB44_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB44_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB44_12
	b	.LBB44_18
.LBB44_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB44_19
	mov	r2, r6
.LBB44_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB44_18
.LBB44_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB44_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB44_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB44_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB44_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB44_18
.LBB44_17:
	ldrb	r2, [r1, r5]
	strb	r2, [r0, r5]
	adds	r2, r0, r5
	adds	r3, r1, r5
	ldrb	r4, [r3, #1]
	strb	r4, [r2, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r5, r5, #4
	cmp	r6, r5
	bne	.LBB44_17
.LBB44_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB44_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB44_12
	b	.LBB44_18
.Lfunc_end44:
	.size	__aeabi_memcpy4, .Lfunc_end44-__aeabi_memcpy4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8,"ax",%progbits
	.globl	__aeabi_memcpy8
	.p2align	1
	.type	__aeabi_memcpy8,%function
	.code	16
	.thumb_func
__aeabi_memcpy8:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r1, [sp, #4]
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	str	r2, [sp, #8]
	beq	.LBB45_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB45_4
	movs	r1, #0
	b	.LBB45_6
.LBB45_3:
	movs	r1, #0
	b	.LBB45_12
.LBB45_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB45_5:
	ldr	r6, [r2, r1]
	str	r6, [r0, r1]
	adds	r6, r0, r1
	adds	r4, r2, r1
	ldr	r3, [r4, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, #8]
	str	r3, [r6, #8]
	ldr	r3, [r4, #12]
	str	r3, [r6, #12]
	ldr	r3, [r4, #16]
	str	r3, [r6, #16]
	ldr	r3, [r4, #20]
	str	r3, [r6, #20]
	ldr	r3, [r4, #24]
	str	r3, [r6, #24]
	ldr	r3, [r4, #28]
	str	r3, [r6, #28]
	adds	r1, #32
	subs	r5, r5, #4
	bne	.LBB45_5
.LBB45_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB45_12
	ldr	r2, [sp, #4]
	ldr	r5, [r1, r2]
	str	r5, [r1, r0]
	adds	r5, r1, r0
	adds	r6, r1, r2
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r1
	adds	r5, #8
	cmp	r3, #1
	beq	.LBB45_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB45_10
.LBB45_9:
	mov	r1, r5
	b	.LBB45_11
.LBB45_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB45_11:
	ldr	r2, [sp, #8]
.LBB45_12:
	cmp	r1, r2
	bhs	.LBB45_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB45_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB45_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB45_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB45_17:
	mov	r5, r3
.LBB45_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB45_20
.LBB45_19:
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	adds	r2, r0, r4
	adds	r3, r1, r4
	ldrb	r5, [r3, #1]
	strb	r5, [r2, #1]
	ldrb	r5, [r3, #2]
	strb	r5, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB45_19
.LBB45_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	__aeabi_memcpy8, .Lfunc_end45-__aeabi_memcpy8
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove,"ax",%progbits
	.globl	__aeabi_memmove
	.p2align	1
	.type	__aeabi_memmove,%function
	.code	16
	.thumb_func
__aeabi_memmove:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	cmp	r0, r1
	bne	.LBB46_1
	b	.LBB46_65
.LBB46_1:
	cmp	r2, #0
	bne	.LBB46_2
	b	.LBB46_65
.LBB46_2:
	mov	r4, r1
	eors	r4, r0
	movs	r6, #3
	ands	r4, r6
	cmp	r0, r1
	bhs	.LBB46_12
	cmp	r4, #0
	beq	.LBB46_4
	b	.LBB46_57
.LBB46_4:
	lsls	r4, r0, #30
	beq	.LBB46_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB46_27
	cmp	r4, #0
	bne	.LBB46_7
	b	.LBB46_65
.LBB46_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB46_8
	b	.LBB46_43
.LBB46_8:
	cmp	r4, #0
	bne	.LBB46_9
	b	.LBB46_65
.LBB46_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB46_10
	b	.LBB46_44
.LBB46_10:
	cmp	r4, #0
	bne	.LBB46_11
	b	.LBB46_65
.LBB46_11:
	str	r6, [sp]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB46_45
.LBB46_12:
	cmp	r4, #0
	bne	.LBB46_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB46_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB46_23
	cmp	r4, #0
	bne	.LBB46_16
	b	.LBB46_65
.LBB46_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB46_23
	cmp	r4, #0
	bne	.LBB46_18
	b	.LBB46_65
.LBB46_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB46_23
	cmp	r4, #0
	bne	.LBB46_20
	b	.LBB46_65
.LBB46_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB46_23
.LBB46_21:
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB46_45
.LBB46_22:
	mov	r4, r2
.LBB46_23:
	cmp	r4, #4
	str	r6, [sp]
	blo	.LBB46_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB46_28
	mov	r2, r4
	b	.LBB46_32
.LBB46_26:
	mov	r2, r4
	b	.LBB46_34
.LBB46_27:
	str	r6, [sp]
	adds	r6, r1, #1
	b	.LBB46_45
.LBB46_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB46_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB46_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB46_31:
	cmp	r5, #12
	blo	.LBB46_34
.LBB46_32:
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB46_33:
	ldr	r3, [sp, #8]
	adds	r6, r3, r2
	adds	r3, r5, r2
	ldr	r4, [r3, #12]
	str	r4, [r6, #12]
	ldr	r4, [r3, #8]
	str	r4, [r6, #8]
	ldr	r3, [r3, #4]
	str	r3, [r6, #4]
	ldr	r3, [r5, r2]
	ldr	r4, [sp, #8]
	str	r3, [r4, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB46_33
.LBB46_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB46_35
	b	.LBB46_65
.LBB46_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB46_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB46_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
	beq	.LBB46_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB46_40
.LBB46_39:
	mov	r4, r2
.LBB46_40:
	cmp	r5, #3
	blo	.LBB46_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB46_42:
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
	bne	.LBB46_42
	b	.LBB46_65
.LBB46_43:
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB46_45
.LBB46_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB46_45:
	cmp	r4, #4
	blo	.LBB46_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB46_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB46_55
.LBB46_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB46_56
.LBB46_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB46_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB46_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB46_53
.LBB46_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB46_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB46_54:
	cmp	r3, #12
	blo	.LBB46_56
.LBB46_55:
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
	bhi	.LBB46_55
.LBB46_56:
	cmp	r2, #0
	ldr	r6, [sp]
	beq	.LBB46_65
.LBB46_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB46_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB46_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB46_63
.LBB46_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
	bne	.LBB46_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB46_63
.LBB46_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB46_63:
	cmp	r4, #3
	blo	.LBB46_65
.LBB46_64:
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
	bne	.LBB46_64
.LBB46_65:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end46:
	.size	__aeabi_memmove, .Lfunc_end46-__aeabi_memmove
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
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memmove
	pop	{r7, pc}
.Lfunc_end47:
	.size	__aeabi_memmove4, .Lfunc_end47-__aeabi_memmove4
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	mov	r4, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r4
	movs	r3, #3
	cmp	r4, #0
	str	r3, [sp, #8]
	str	r2, [sp, #4]
	beq	.LBB48_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB48_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB48_4
	mov	r1, r0
.LBB48_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ldr	r1, [sp, #8]
	ands	r0, r1
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r5, #0
	adcs	r1, r5
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB48_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB48_7
	mov	r3, r1
.LBB48_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB48_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB48_10
	mov	r0, r1
.LBB48_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB48_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB48_13
.LBB48_12:
	mov	r5, r4
	mov	r2, r6
.LBB48_13:
	lsrs	r4, r5, #2
	beq	.LBB48_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI48_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB48_18
	movs	r6, #0
	b	.LBB48_20
.LBB48_16:
	cmp	r1, #0
	bne	.LBB48_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB48_26
.LBB48_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB48_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB48_19
.LBB48_20:
	cmp	r3, #0
	beq	.LBB48_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB48_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB48_24
	str	r1, [r0, #8]
.LBB48_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB48_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB48_26:
	bl	__aeabi_memset4
.LBB48_27:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	16843009
.Lfunc_end48:
	.size	__aeabi_memset, .Lfunc_end48-__aeabi_memset
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r0, [sp, #8]
	lsrs	r6, r1, #2
	beq	.LBB49_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI49_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r4, [sp, #4]
	bhs	.LBB49_5
	movs	r4, #0
	b	.LBB49_7
.LBB49_3:
	cmp	r1, #0
	beq	.LBB49_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB49_13
.LBB49_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB49_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB49_6
.LBB49_7:
	cmp	r5, #0
	beq	.LBB49_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB49_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB49_11
	str	r3, [r0, #8]
.LBB49_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB49_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB49_13:
	bl	__aeabi_memset4
.LBB49_14:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	16843009
.Lfunc_end49:
	.size	__aeabi_memset4, .Lfunc_end49-__aeabi_memset4
	.cantunwind
	.fnend

	.section	.text.__clzsi2,"ax",%progbits
	.globl	__clzsi2
	.p2align	1
	.type	__clzsi2,%function
	.code	16
	.thumb_func
__clzsi2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #16
	movs	r1, #32
	lsrs	r3, r0, #16
	cmp	r3, #0
	beq	.LBB50_2
	mov	r0, r3
.LBB50_2:
	beq	.LBB50_4
	mov	r1, r2
.LBB50_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB50_12
	bne	.LBB50_13
.LBB50_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB50_14
.LBB50_7:
	bhs	.LBB50_15
.LBB50_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB50_16
.LBB50_9:
	bhs	.LBB50_17
.LBB50_10:
	cmp	r0, #2
	blo	.LBB50_18
.LBB50_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB50_12:
	mov	r1, r3
	beq	.LBB50_6
.LBB50_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB50_7
.LBB50_14:
	mov	r1, r3
	blo	.LBB50_8
.LBB50_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB50_9
.LBB50_16:
	mov	r1, r3
	blo	.LBB50_10
.LBB50_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB50_11
.LBB50_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end50:
	.size	__clzsi2, .Lfunc_end50-__clzsi2
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	mov	r2, r1
	movs	r1, #235
	mvns	r1, r1
	cmp	r2, #8
	blo	.LBB51_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB51_6
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
	beq	.LBB51_5
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
	bne	.LBB51_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB51_6
	b	.LBB51_7
.LBB51_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB51_7
.LBB51_6:
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
	bhi	.LBB51_6
.LBB51_7:
	cmp	r2, #4
	bls	.LBB51_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB51_11
.LBB51_9:
	cmp	r2, #0
	beq	.LBB51_12
	ldr	r1, [r1]
	str	r1, [sp, #8]
	add	r1, sp, #8
.LBB51_11:
	bl	__aeabi_memcpy
.LBB51_12:
	movs	r0, #0
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB51_13:
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
	bhs	.LBB51_6
	b	.LBB51_7
.Lfunc_end51:
	.size	__getrandom_custom, .Lfunc_end51-__getrandom_custom
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
.LBB52_1:
	b	.LBB52_1
.Lfunc_end52:
	.size	_start, .Lfunc_end52-_start
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI53_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI53_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI53_0:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.48
.LCPI53_1:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.50
.Lfunc_end53:
	.size	invalid_instruction, .Lfunc_end53-invalid_instruction
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB54_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB54_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB54_3:
	lsrs	r4, r2, #2
	beq	.LBB54_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB54_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB54_17
	cmp	r4, #1
	beq	.LBB54_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB54_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB54_5
.LBB54_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB54_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB54_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB54_16
	cmp	r2, #1
	beq	.LBB54_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB54_16
	cmp	r2, #2
	beq	.LBB54_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB54_2
.LBB54_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB54_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB54_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB54_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB54_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB54_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB54_22:
	mov	r1, r5
	mov	r0, r3
.LBB54_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end54:
	.size	memcmp, .Lfunc_end54-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6f2f8fd0329039dbE
	.long	_ZN4core3fmt5Write9write_fmt17hb2d2f23c8fc9e31aE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.byte	105
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 1

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.asciz	"apps/scratch/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 25

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.ascii	"scratch"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 7

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.ascii	"Char: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 6

	.type	_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h00d5d2ce0ef7d7abE,%object
	.section	.rodata._ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h00d5d2ce0ef7d7abE,"a",%progbits
_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h00d5d2ce0ef7d7abE:
	.asciz	"\000p\000\007\000-\001\001\001\002\001\002\001\001H\0130\025\020\001e\007\002\006\002\002\001\004#\001\036\033[\013:\t\t\001\030\004\001\t\001\003\001\005+\003;\t*\030\001 7\001\001\001\004\b\004\001\003\007\n\002\035\001:\001\001\001\002\004\b\001\t\001\n\002\032\001\002\0029\001\004\002\004\002\002\003\003\001\036\002\003\001\013\0029\001\004\005\001\002\004\001\024\002\026\006\001\001:\001\001\002\001\004\b\001\007\003\n\002\036\001;\001\001\001\f\001\t\001(\001\003\0017\001\001\003\005\003\001\004\007\002\013\002\035\001:\001\002\002\001\001\003\003\001\004\007\002\013\002\034\0029\002\001\001\002\004\b\001\t\001\n\002\035\001H\001\004\001\002\003\001\001\b\001Q\001\002\007\f\bb\001\002\t\013\007I\002\033\001\001\001\001\0017\016\001\005\001\002\005\013\001$\t\001f\004\001\006\001\002\002\002\031\002\004\003\020\004\r\001\002\002\006\001\017\001\000\003\000\004\034\003\035\002\036\002@\002\001\007\b\001\002\013\t\001-\003\001\001u\002\"\001v\003\004\002\t\001\006\003\333\002\002\001:\001\001\007\001\001\001\001\002\b\006\n\002\0010.\002\f\024\0040\n\004\003&\t\f\002 \004\002\0068\001\001\002\003\001\001\0058\b\002\002\230\003\001\r\001\007\004\001\006\001\003\002\306@\000\001\303!\000\003\215\001` \000\006i\002\000\004\001\n \002P\002\000\001\003\001\004\001\031\002\005\001\227\002\032\022\r\001&\b\031\013\001\001,\0030\001\002\004\002\002\002\001$\001C\006\002\002\002\002\f\001\b\001/\0013\001\001\003\002\002\005\002\001\001*\002\b\001\356\001\002\001\004\001\000\001\000\020\020\020\000\002\000\001\342\001\225\005\000\003\001\002\005\004(\003\004\001\245\002\000\004A\005\000\002M\006F\0131\004{\0016\017)\001\002\002\n\0031\004\002\002\007\001=\003$\005\001\b>\001\f\0024\t\001\001\b\004\002\001_\003\002\004\006\001\002\001\235\001\003\b\025\0029\002\001\001\001\001\f\001\t\001\016\007\003\005C\001\002\006\001\001\002\001\001\003\004\003\001\001\016\002U\b\002\003\001\001\027\001Q\001\002\006\001\001\002\001\001\002\001\002\353\001\002\004\006\002\001\002\033\002U\b\002\001\001\002j\001\001\001\002\be\001\001\001\002\004\001\005\000\t\001\002\365\001\n\004\004\001\220\004\002\002\004\001 \n(\006\002\004\b\001\t\006\002\003.\r\001\002\306\001\001\003\001\001\311\007\001\006\001\001R\026\002\007\001\002\001\002z\006\003\001\001\002\001\007\001\001H\002\003\001\001\001\000\002\013\0024\005\005\003\027\001\000\001\006\017\000\f\003\003\000\005;\007\000\001?\004Q\001\013\002\000\002\000.\002\027\000\005\003\006\b\b\002\007\036\004\224\003\0007\0042\b\001\016\001\026\005\001\017\000\007\001\021\002\007\001\002\001\005d\001\240\007\000\001=\004\000\004\376\002\363\001\002\001\007\002\005\001\000\007m\007\000`\200\360"
	.size	_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h00d5d2ce0ef7d7abE, 767

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.16,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16, 200

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.d06de9c24c179d301555390c3ff4b5a1.32:
	.ascii	"0123456789abcdef"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.42,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.42,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.42:
	.ascii	",\n"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.42, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.43,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.43,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.43:
	.byte	40
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.43, 1

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.44,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.44,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.44:
	.ascii	"(\n"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.44, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.48,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.48,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.48:
	.byte	41
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.48, 1

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.50:
	.asciz	"\000\000\000\000\f\000\000\000\004\000\000"
	.long	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE
	.long	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E
	.long	_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50, 24

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.52,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.52:
	.ascii	": "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.282,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.d06de9c24c179d301555390c3ff4b5a1.282:
	.ascii	"range end index "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.282, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.283,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.283,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.283:
	.ascii	" out of range for slice of length "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.283, 34

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.284,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.284,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.284:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.282
	.asciz	"\020\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.283
	.asciz	"\"\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.284, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.285,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.285,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.285:
	.ascii	"slice index starts at "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.285, 22

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.286,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.286,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.286:
	.ascii	" but ends at "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.286, 13

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.287,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.287,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.287:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.285
	.asciz	"\026\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.286
	.asciz	"\r\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.287, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.288,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.288,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.288:
	.ascii	"range start index "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.288, 18

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.289,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.289,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.289:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.288
	.asciz	"\022\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.283
	.asciz	"\"\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.289, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.294,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.294,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.294:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.294, 43

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.295,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.295:
	.long	1
	.zero	4
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52
	.asciz	"\002\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295, 16

	.type	_ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17hd6bfbb8194558fb3E,%object
	.section	.rodata._ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17hd6bfbb8194558fb3E,"a",%progbits
	.p2align	2, 0x0
_ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17hd6bfbb8194558fb3E:
	.ascii	"\000\003\000\000\203\004 \000\221\005`\000]\023\240\000\022\027 \037\f `\037\357,`+*0\340+o\246\240,\002\250 -\036\373 .\000\376`6\236\377\2406\375\001!7\001\na7$\r!8\253\016\2419/\030!:\363\036!K@4\241S\036a\341T\360jaUOo\341U\235\274aV\000\317aWe\321\241W\000\332!X\000\340\241Y\256\342![\354\344\341\\\320\350a] \000\356^\360\001\177_"
	.size	_ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17hd6bfbb8194558fb3E, 132

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.305,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.305,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.305:
	.ascii	"\000\006\001\001\003\001\004\002\005\007\007\002\b\b\t\002\n\005\013\002\016\004\020\001\021\002\022\005\023\034\024\001\025\002\027\002\031\r\034\005\035\b\037\001$\001j\004k\002n\002\257\003\261\002\274\002\317\002\321\002\324\f\325\t\326\002\327\002\332\001\340\005\341\002\346\001\347\004\350\002\356 \360\004\370\002\372\005\373\001"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.305, 92

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.306,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.306,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.306:
	.ascii	"\f';>NO\217\236\236\237{\213\223\226\242\262\272\206\261\006\007\t6=>V\363\320\321\004\024\03067VW\177\252\256\257\2755\340\022\207\211\216\236\004\r\016\021\022)14:EFIJNOde\212\214\215\217\266\301\303\304\306\313\326\\\266\267\033\034\007\b\n\013\024\02769:\250\251\330\331\t7\220\221\250\007\n;>fi\217\222\021o_\277\356\357Zb\271\272\364\374\377ST\232\233./'(U\235\240\241\243\244\247\250\255\272\274\304\006\013\f\025\035:?EQ\246\247\314\315\240\007\031\032\"%>?\337\347\354\357\377\305\306\004 #%&(38:HJLPSUVXZ\\^`cefksx}\177\212\244\252\257\260\300\320\256\257no\307\335\336\223"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.306, 212

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.307,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.307,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.307:
	.ascii	"^\"{\005\003\004-\003f\003\001/.\200\202\035\0031\017\034\004$\t\036\005+\005D\004\016*\200\252\006$\004$\004(\b4\013N\0034\f\2017\t\026\n\b\030;E9\003c\b\t0\026\005!\003\033\005\033&8\004K\005/\004\n\007\t\007@ '\004\f\t6\003:\005\032\007\004\f\007PI73\r3\007.\b\n\006&\003\035\b\002\200\320R\020\006\b\t!.\b*\026\032&\034\024\027\tN\004$\tD\r\031\007\n\006H\b'\tu\013B>*\006;\005\n\006Q\006\001\005\020\003\005\013Y\b\002\035b\036H\b\n\200\246^\"E\013\n\006\r\023:\006\n\006\024\034,\004\027\200\271<dS\fH\t\nFE\033H\bS\rI\007\nV\bX\"\016\n\006F\n\035\003GI7\003\016\b\n\0069\007\n\006,\004\n\200\366\031\007;\003\035U\001\0172\r\203\233fu\013\200\304\212Lc\r\2040\020\026\n\217\233\005\202G\232\271:\206\306\2029\007*\004\\\006&\nF\n(\005\023\201\260:\200\306[\0054,K\0049\007\021@\005\013\007\t\234\326) as\241\375\2013\017\001\035\006\016\004\b\201\214\211\004k\005\r\003\t\007\020\217`\200\375\003\201\264\006\027\017\021\017G\tt<\200\366\ns\bp\025Fz\024\f\024\fW\t\031\200\207\201G\003\205B\017\025\204P\037\006\006\200\325+\005>!\001p-\003\032\004\002\201@\037\021:\005\001\201\320*\200\326+\004\001\200\3006\b\002\200\340\200\367)L\004\n\004\002\203\021DL=\200\302<\006\001\004U\005\0334\002\201\016,\004d\fV\n\200\2568\035\r,\004\t\007\002\016\006\200\232\203\331\003\021\003\r\003\200\332\006\f\004\001\017\f\0048\b\n\006(\b,\004\002\016\t'\201X\b\035\003\013\003;\004\036\004\n\007\200\373\204\005"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.307, 504

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.308,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.308,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.308:
	.ascii	"\000\001\003\005\005\006\006\002\007\006\b\007\t\021\n\034\013\031\f\031\r\020\016\f\017\004\020\003\022\022\023\t\026\001\027\004\030\001\031\003\032\t\033\001\034\002\037\026 \003+\002-\013.\0010\0041\0022\001\251\002\252\004\253\b\372\002\373\005\376\003\377\t"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.308, 76

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.309,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.309,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.309:
	.ascii	"\255xy\213\215\2420WX\213\214\220\034\335\016\017KL\373\374./?\\]_\342\204\215\216\221\222\251\261\272\273\305\306\311\312\336\344\345\377\000\004\021\022)147:;=IJ]\204\216\222\251\261\264\272\273\306\312\316\317\344\345\000\004\r\016\021\022)14:;EFIJ^de\204\221\233\235\311\316\317\r\021):;EIW[^_de\215\221\251\264\272\273\305\311\337\344\345\360\r\021EIde\200\204\262\274\276\277\325\327\360\361\203\205\213\244\246\276\277\305\307\317\332\333H\230\275\315\306\316\317INOWY^_\211\216\217\261\266\267\277\301\306\307\327\021\026\027[\\\366\367\376\377\200mq\336\337\016\037no\034\035_}~\256\257\336\337M\273\274\026\027\036\037FGNOXZ\\^~\177\265\305\324\325\334\360\361\365rs\217tu&./\247\257\267\277\307\317\327\337\232\000@\227\2300\217\037\316\377NOZ[\007\b\017\020'/\356\357no7=?BESgu\310\311\320\321\330\331\347\376\377"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.309, 284

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.310,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.310,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.310:
	.ascii	"\000 _\"\202\337\004\202D\b\033\004\006\021\201\254\016\200\253\005 \007\201\034\003\031\b\001\004/\0044\004\007\003\001\007\006\007\021\nP\017\022\007U\007\003\004\034\n\t\003\b\003\007\003\002\003\003\003\f\004\005\003\013\006\001\016\025\005N\007\033\007W\007\002\005\030\fP\004C\003-\003\001\004\021\006\017\f:\004\035%_ m\004j%\200\310\005\202\260\003\032\006\202\375\003Y\007\026\t\030\t\024\f\024\fj\006\n\006\032\006Y\007+\005F\n,\004\f\004\001\0031\013,\004\032\006\013\003\200\254\006\n\006L\024\200\364\b<\003\017\003>\0058\b+\005\202\377\021\030\b/\021-\003\"\016!\017\200\214\004\202\232\026\013\025\210\224\005/\005;\007\002\016\030\t\200\276\"t\f\200\326\032\201\020\005\200\341\t\362\236\0037\t\201\\\024\200\270\b\200\335\024<\003\n\0068\bF\b\f\006t\013\036\003Z\004Y\t\200\203\030\034\n\026\tL\004\200\212\006\253\244\f\027\0041\241\004\201\332&\007\f\005\005\202\263 *\006L\004\200\215\004\200\276\003\033\003\017\r"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.310, 292

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.311,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d06de9c24c179d301555390c3ff4b5a1.311:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/unicode/printable.rs"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.311, 128

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.312,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.312,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.312:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.311
	.asciz	"\177\000\000\000\032\000\000\0006\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.312, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.313,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.313,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.313:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.311
	.asciz	"\177\000\000\000\n\000\000\000+\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.313, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.d06de9c24c179d301555390c3ff4b5a1.457:
	.zero	4,32
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457, 4

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.1,%object
	.section	.rodata..Lanon.34bcc12274229b476ff79dc57de94054.1,"a",%progbits
.Lanon.34bcc12274229b476ff79dc57de94054.1:
	.ascii	"OFF"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.1, 3

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.2,%object
	.section	.rodata..Lanon.34bcc12274229b476ff79dc57de94054.2,"a",%progbits
.Lanon.34bcc12274229b476ff79dc57de94054.2:
	.ascii	"ERROR"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.2, 5

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.3,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.34bcc12274229b476ff79dc57de94054.3:
	.ascii	"WARN"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.3, 4

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.4,%object
.Lanon.34bcc12274229b476ff79dc57de94054.4:
	.ascii	"INFO"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.4, 4

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.5,%object
	.section	.rodata..Lanon.34bcc12274229b476ff79dc57de94054.5,"a",%progbits
.Lanon.34bcc12274229b476ff79dc57de94054.5:
	.ascii	"DEBUG"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.5, 5

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.6,%object
	.section	.rodata..Lanon.34bcc12274229b476ff79dc57de94054.6,"a",%progbits
.Lanon.34bcc12274229b476ff79dc57de94054.6:
	.ascii	"TRACE"
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.6, 5

	.type	_ZN3log15LOG_LEVEL_NAMES17h2160a34573d48b26E,%object
	.section	.rodata._ZN3log15LOG_LEVEL_NAMES17h2160a34573d48b26E,"a",%progbits
	.p2align	2, 0x0
_ZN3log15LOG_LEVEL_NAMES17h2160a34573d48b26E:
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.1
	.asciz	"\003\000\000"
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.2
	.asciz	"\005\000\000"
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.3
	.asciz	"\004\000\000"
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.4
	.asciz	"\004\000\000"
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.5
	.asciz	"\005\000\000"
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.6
	.asciz	"\005\000\000"
	.size	_ZN3log15LOG_LEVEL_NAMES17h2160a34573d48b26E, 48

	.type	.Lanon.34bcc12274229b476ff79dc57de94054.12,%object
	.section	.rodata..Lanon.34bcc12274229b476ff79dc57de94054.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.34bcc12274229b476ff79dc57de94054.12:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17had5073d6537ddac9E
	.long	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h51d3fff017c0b4f7E
	.long	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E
	.size	.Lanon.34bcc12274229b476ff79dc57de94054.12, 24

	.type	_ZN3log6LOGGER17h29c4e5769724f9b1E.1,%object
	.section	.data._ZN3log6LOGGER17h29c4e5769724f9b1E.1,"aw",%progbits
	.p2align	2, 0x0
_ZN3log6LOGGER17h29c4e5769724f9b1E.1:
	.long	.Lanon.34bcc12274229b476ff79dc57de94054.12
	.size	_ZN3log6LOGGER17h29c4e5769724f9b1E.1, 4

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.0,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.0,"a",%progbits
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.0:
	.ascii	"PANIC: "
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.0, 7

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.1:
	.ascii	" at "
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.1, 4

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.2,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.2,"a",%progbits
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.2:
	.byte	58
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.2, 1

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.3,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.3,"a",%progbits
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.3:
	.byte	10
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.3, 1

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.4,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.4:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.0
	.asciz	"\007\000\000"
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.1
	.asciz	"\004\000\000"
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.2
	.asciz	"\001\000\000"
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.3
	.asciz	"\001\000\000"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.4, 32

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.5,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.5,"a",%progbits
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.5:
	.ascii	"()"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.5, 2

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.6,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.6:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$7enabled17h06c218522012a9cdE
	.long	_ZN50_$LT$parm..tty..ParmLogger$u20$as$u20$log..Log$GT$3log17h95bca301daa14091E
	.long	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h35d0aa814e0150a6E
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.6, 24

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.7,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.7:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.7, 16

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.8,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.8,"a",%progbits
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.8:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.8, 43

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.9,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.9:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.9, 16

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.10,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.10:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.9
	.asciz	"\017\000\000\000\314\001\000\000/\000\000"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.10, 16

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.27,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.27,"a",%progbits
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.27:
	.byte	91
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.27, 1

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.28,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.28:
	.ascii	"] - "
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.28, 4

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.29,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.29,"a",%progbits
	.p2align	2, 0x0
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.29:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.27
	.asciz	"\001\000\000"
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.28
	.asciz	"\004\000\000"
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.3
	.asciz	"\001\000\000"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.29, 24

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.32,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.32,"a",%progbits
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.32:
	.ascii	"SetLoggerError"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.32, 14

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.46,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.46,"a",%progbits
	.p2align	2, 0x0
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.46:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h405bf65e93a9de31E.95
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6f2f8fd0329039dbE
	.long	_ZN4core3fmt5Write9write_fmt17hc0eda39839ffb527E
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.46, 24

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.47,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.47,"a",%progbits
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.47:
	.ascii	"invalid instruction"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.47, 19

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.48,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.48:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.47
	.asciz	"\023\000\000"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.48, 8

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.49,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.49:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.49, 16

	.type	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.50,%object
	.section	.rodata..Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.50:
	.long	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.49
	.asciz	"\017\000\000\0009\000\000\000\005\000\000"
	.size	.Lanon.3d628ea56f4de85a5bd35cfd87d4b8dd.50, 16

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	5
	.size	.L_MergedGlobals, 5

_ZN4parm3tty3TTY17h0488d2c12041bf2eE = .L_MergedGlobals
	.size	_ZN4parm3tty3TTY17h0488d2c12041bf2eE, 0
_ZN3log5STATE17hbd27d496cf894d00E.0 = .L_MergedGlobals
	.size	_ZN3log5STATE17hbd27d496cf894d00E.0, 1
_ZN3log20MAX_LOG_LEVEL_FILTER17h4a9554f0431418ccE.0 = .L_MergedGlobals+4
	.size	_ZN3log20MAX_LOG_LEVEL_FILTER17h4a9554f0431418ccE.0, 1
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
	.eabi_attribute	30, 2
