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
	.file	"basic.60023da0f8848e49-cgu.0"

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



	.section	.text._RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringECs8f3fbMMm12T_5basic,"ax",%progbits
	.p2align	1
	.type	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringECs8f3fbMMm12T_5basic,%function
	.code	16
	.thumb_func
_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringECs8f3fbMMm12T_5basic:
	.fnstart
	bx	lr
.Lfunc_end0:
	.size	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringECs8f3fbMMm12T_5basic, .Lfunc_end0-_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringECs8f3fbMMm12T_5basic
	.cantunwind
	.fnend

	.section	.text.unlikely._RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs8f3fbMMm12T_5basic,"ax",%progbits
	.p2align	1
	.type	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs8f3fbMMm12T_5basic,%function
	.code	16
	.thumb_func
_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs8f3fbMMm12T_5basic:
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
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic
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
	.size	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs8f3fbMMm12T_5basic, .Lfunc_end1-_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs8f3fbMMm12T_5basic
	.cantunwind
	.fnend

	.section	.text._RINvXs2_Cs8f3fbMMm12T_5basicNtB6_10ExpressionNtNtCsdQ0Iybs8NSI_4parm3tty11ParmDisplay5writeNtBJ_3TtyEB6_,"ax",%progbits
	.p2align	2
	.type	_RINvXs2_Cs8f3fbMMm12T_5basicNtB6_10ExpressionNtNtCsdQ0Iybs8NSI_4parm3tty11ParmDisplay5writeNtBJ_3TtyEB6_,%function
	.code	16
	.thumb_func
_RINvXs2_Cs8f3fbMMm12T_5basicNtB6_10ExpressionNtNtCsdQ0Iybs8NSI_4parm3tty11ParmDisplay5writeNtBJ_3TtyEB6_:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#100
	sub	sp, #100
	mov	r2, r0
	movs	r0, #1
	str	r0, [sp, #16]
	str	r0, [sp, #52]
	movs	r4, #0
	str	r4, [sp, #48]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r0, [sp, #44]
	str	r4, [sp, #40]
	cmp	r1, #0
	bne	.LBB2_1
	b	.LBB2_94
.LBB2_1:
	mov	r7, r1
	movs	r0, #20
	str	r0, [sp, #24]
	muls	r7, r0, r7
.LBB2_2:
	ldr	r0, [r2]
	cmp	r0, #0
	str	r2, [sp, #36]
	str	r7, [sp, #32]
	beq	.LBB2_11
	cmp	r0, #1
	bne	.LBB2_18
	ldr	r3, [sp, #24]
	str	r3, [sp, #64]
	ldr	r5, .LCPI2_0
	ldr	r0, [r5]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #68]
	adds	r0, r0, #7
	movs	r1, #3
	bics	r0, r1
	mov	r1, r0
	adds	r1, #20
	cmp	r2, r1
	bhs	.LBB2_5
	b	.LBB2_87
.LBB2_5:
	subs	r2, r0, #4
	str	r3, [r2]
	str	r1, [r5]
	cmp	r0, #0
	bne	.LBB2_6
	b	.LBB2_93
.LBB2_6:
	movs	r5, #0
	str	r5, [sp, #80]
	str	r0, [sp, #76]
	movs	r1, #5
	str	r1, [sp, #72]
	ldr	r2, [sp, #36]
	ldr	r1, [r2, #4]
	cmp	r1, #1
	bne	.LBB2_21
	ldr	r1, [r2, #12]
	ldr	r6, [r2, #16]
	cmp	r6, #6
	blo	.LBB2_8
	b	.LBB2_59
.LBB2_8:
	cmp	r6, #0
	beq	.LBB2_10
.LBB2_9:
	lsls	r2, r6, #2
	lsls	r3, r5, #2
	adds	r0, r0, r3
	bl	__aeabi_memcpy4
	ldr	r2, [sp, #36]
.LBB2_10:
	adds	r5, r5, r6
	b	.LBB2_23
.LBB2_11:
	cmp	r4, #0
	bne	.LBB2_12
	b	.LBB2_89
.LBB2_12:
	subs	r0, r4, #1
	bne	.LBB2_13
	b	.LBB2_90
.LBB2_13:
	movs	r1, #12
	muls	r0, r1, r0
	ldr	r3, [sp, #28]
	adds	r0, r3, r0
	ldr	r6, [r0, #4]
	ldr	r5, [r0, #8]
	subs	r4, r4, #2
	str	r4, [sp, #48]
	muls	r1, r4, r1
	adds	r1, r3, r1
	ldr	r0, [r1, #8]
	str	r0, [sp, #20]
	adds	r0, r0, r5
	ldr	r3, .LCPI2_7
	cmp	r0, r3
	bls	.LBB2_14
	b	.LBB2_61
.LBB2_14:
	adds	r0, r0, #5
	mov	r7, r0
	lsls	r0, r0, #2
	ldr	r3, .LCPI2_8
	cmp	r0, r3
	blo	.LBB2_15
	b	.LBB2_61
.LBB2_15:
	str	r6, [sp, #8]
	ldr	r1, [r1, #4]
	str	r1, [sp, #4]
	ldr	r1, [r2, #4]
	str	r1, [sp, #12]
	cmp	r0, #0
	beq	.LBB2_25
	mov	r1, r5
	str	r0, [sp, #64]
	ldr	r5, .LCPI2_0
	ldr	r2, [r5]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #68]
	adds	r6, r2, #7
	movs	r2, #3
	bics	r6, r2
	adds	r2, r6, r0
	cmp	r3, r2
	bhs	.LBB2_17
	b	.LBB2_92
.LBB2_17:
	subs	r3, r6, #4
	str	r0, [r3]
	str	r2, [r5]
	cmp	r6, #0
	mov	r5, r1
	mov	r3, r7
	bne	.LBB2_26
	b	.LBB2_95
.LBB2_18:
	ldr	r0, [r2, #4]
	ldr	r3, [sp, #24]
	str	r3, [sp, #64]
	ldr	r5, .LCPI2_0
	ldr	r1, [r5]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #68]
	adds	r6, r1, #7
	movs	r1, #3
	bics	r6, r1
	mov	r1, r6
	adds	r1, #20
	cmp	r2, r1
	bhs	.LBB2_19
	b	.LBB2_87
.LBB2_19:
	subs	r2, r6, #4
	str	r3, [r2]
	str	r1, [r5]
	cmp	r6, #0
	bne	.LBB2_20
	b	.LBB2_93
.LBB2_20:
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r6]
	movs	r7, #5
	ldr	r5, [sp, #16]
	b	.LBB2_46
.LBB2_21:
	ldr	r0, [r2, #8]
	str	r0, [sp, #68]
	ldr	r0, .LCPI2_2
	str	r0, [sp, #60]
	add	r0, sp, #68
	str	r0, [sp, #56]
	add	r0, sp, #72
	add	r3, sp, #56
	ldr	r1, .LCPI2_5
	ldr	r2, .LCPI2_6
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB2_22
	b	.LBB2_91
.LBB2_22:
	ldr	r5, [sp, #80]
	ldr	r2, [sp, #36]
.LBB2_23:
	ldr	r6, [sp, #76]
	ldr	r7, [sp, #72]
	ldr	r0, [sp, #40]
	cmp	r4, r0
	bne	.LBB2_47
.LBB2_24:
	add	r0, sp, #40
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #44]
	str	r0, [sp, #28]
	b	.LBB2_47
.LBB2_25:
	movs	r6, #4
	movs	r3, #0
.LBB2_26:
	movs	r0, #40
	str	r0, [r6]
	str	r6, [sp, #76]
	str	r3, [sp, #72]
	ldr	r7, [sp, #20]
	cmp	r7, #0
	beq	.LBB2_28
	adds	r0, r6, #4
	lsls	r2, r7, #2
	ldr	r1, [sp, #4]
	mov	r7, r3
	bl	__aeabi_memcpy4
	mov	r3, r7
	ldr	r7, [sp, #20]
.LBB2_28:
	adds	r2, r7, #1
	str	r2, [sp, #80]
	ldr	r0, [sp, #12]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI2_15:
	add	pc, r0
	.p2align	2
.LJTI2_0:
	.byte	(.LBB2_30-(.LCPI2_15+4))/2
	.byte	(.LBB2_38-(.LCPI2_15+4))/2
	.byte	(.LBB2_34-(.LCPI2_15+4))/2
	.byte	(.LBB2_36-(.LCPI2_15+4))/2
	.byte	(.LBB2_32-(.LCPI2_15+4))/2
	.byte	(.LBB2_48-(.LCPI2_15+4))/2
	.p2align	1
.LBB2_30:
	cmp	r2, r3
	beq	.LBB2_55
.LBB2_31:
	lsls	r0, r2, #2
	movs	r1, #43
	b	.LBB2_40
.LBB2_32:
	cmp	r2, r3
	beq	.LBB2_52
.LBB2_33:
	lsls	r0, r2, #2
	movs	r1, #61
	b	.LBB2_40
.LBB2_34:
	cmp	r2, r3
	beq	.LBB2_53
.LBB2_35:
	lsls	r0, r2, #2
	movs	r1, #42
	b	.LBB2_40
.LBB2_36:
	cmp	r2, r3
	beq	.LBB2_54
.LBB2_37:
	lsls	r0, r2, #2
	movs	r1, #47
	b	.LBB2_40
.LBB2_38:
	cmp	r2, r3
	beq	.LBB2_56
.LBB2_39:
	lsls	r0, r2, #2
	movs	r1, #45
.LBB2_40:
	str	r1, [r6, r0]
	movs	r0, #1
.LBB2_41:
	adds	r6, r0, r2
	str	r6, [sp, #80]
	ldr	r7, [sp, #72]
	subs	r0, r7, r6
	cmp	r5, r0
	bhi	.LBB2_60
	cmp	r5, #0
	beq	.LBB2_44
.LBB2_43:
	lsls	r2, r5, #2
	lsls	r0, r6, #2
	ldr	r1, [sp, #76]
	adds	r0, r1, r0
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy4
.LBB2_44:
	adds	r5, r6, r5
	str	r5, [sp, #80]
	cmp	r5, r7
	beq	.LBB2_51
.LBB2_45:
	lsls	r0, r5, #2
	ldr	r6, [sp, #76]
	movs	r1, #41
	str	r1, [r6, r0]
	adds	r5, r5, #1
.LBB2_46:
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #40]
	cmp	r4, r0
	beq	.LBB2_24
.LBB2_47:
	adds	r2, #20
	movs	r3, #12
	mov	r0, r3
	muls	r0, r4, r0
	ldr	r1, [sp, #28]
	str	r7, [r1, r0]
	adds	r0, r1, r0
	str	r6, [r0, #4]
	str	r5, [r0, #8]
	adds	r4, r4, #1
	str	r4, [sp, #48]
	ldr	r7, [sp, #32]
	subs	r7, #20
	beq	.LBB2_62
	b	.LBB2_2
.LBB2_48:
	cmp	r2, r3
	str	r5, [sp]
	beq	.LBB2_57
.LBB2_49:
	lsls	r0, r2, #2
	movs	r1, #33
	str	r1, [r6, r0]
	adds	r5, r7, #2
	str	r5, [sp, #80]
	cmp	r5, r3
	beq	.LBB2_58
.LBB2_50:
	lsls	r0, r5, #2
	movs	r1, #61
	str	r1, [r6, r0]
	movs	r0, #2
	ldr	r5, [sp]
	b	.LBB2_41
.LBB2_51:
	add	r0, sp, #72
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	ldr	r7, [sp, #72]
	b	.LBB2_45
.LBB2_52:
	add	r0, sp, #72
	mov	r6, r2
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	mov	r2, r6
	ldr	r6, [sp, #76]
	b	.LBB2_33
.LBB2_53:
	add	r0, sp, #72
	mov	r6, r2
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	mov	r2, r6
	ldr	r6, [sp, #76]
	b	.LBB2_35
.LBB2_54:
	add	r0, sp, #72
	mov	r6, r2
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	mov	r2, r6
	ldr	r6, [sp, #76]
	b	.LBB2_37
.LBB2_55:
	add	r0, sp, #72
	mov	r6, r2
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	mov	r2, r6
	ldr	r6, [sp, #76]
	b	.LBB2_31
.LBB2_56:
	add	r0, sp, #72
	mov	r6, r2
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	mov	r2, r6
	ldr	r6, [sp, #76]
	b	.LBB2_39
.LBB2_57:
	add	r0, sp, #72
	mov	r5, r2
	movs	r2, #2
	mov	r1, r3
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs8f3fbMMm12T_5basic
	mov	r2, r5
	ldr	r6, [sp, #76]
	ldr	r3, [sp, #72]
	b	.LBB2_49
.LBB2_58:
	add	r0, sp, #72
	mov	r6, r2
	movs	r2, #1
	mov	r1, r3
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs8f3fbMMm12T_5basic
	mov	r2, r6
	ldr	r6, [sp, #76]
	b	.LBB2_50
.LBB2_59:
	add	r0, sp, #72
	movs	r2, #0
	mov	r5, r1
	mov	r1, r2
	mov	r2, r6
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs8f3fbMMm12T_5basic
	mov	r1, r5
	ldr	r0, [sp, #76]
	ldr	r5, [sp, #80]
	b	.LBB2_9
.LBB2_60:
	add	r0, sp, #72
	mov	r1, r6
	mov	r2, r5
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECs8f3fbMMm12T_5basic
	ldr	r7, [sp, #72]
	ldr	r6, [sp, #80]
	b	.LBB2_43
.LBB2_61:
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
.LBB2_62:
	cmp	r4, #0
	beq	.LBB2_94
	cmp	r5, #0
	beq	.LBB2_76
	lsls	r4, r5, #2
	movs	r0, #1
	lsls	r0, r0, #8
	movs	r1, #255
	mvns	r1, r1
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	mov	r2, r6
	beq	.LBB2_77
	mov	r2, r6
	ldm	r2!, {r7}
	cmp	r7, r0
	blo	.LBB2_67
	movs	r7, #63
.LBB2_67:
	str	r7, [r1]
	lsls	r7, r5, #28
	lsrs	r7, r7, #30
	beq	.LBB2_75
	ldr	r2, [r6, #4]
	cmp	r2, r0
	blo	.LBB2_70
	movs	r2, #63
.LBB2_70:
	str	r2, [r1]
	ands	r3, r5
	cmp	r3, #4
	bne	.LBB2_72
	mov	r2, r6
	adds	r2, #8
	b	.LBB2_75
.LBB2_72:
	ldr	r2, [r6, #8]
	cmp	r2, r0
	blo	.LBB2_74
	movs	r2, #63
.LBB2_74:
	str	r2, [r1]
	mov	r2, r6
	adds	r2, #12
.LBB2_75:
	cmp	r5, #12
	bhs	.LBB2_77
.LBB2_76:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB2_77:
	adds	r3, r6, r4
	movs	r4, #63
	b	.LBB2_79
.LBB2_78:
	str	r5, [r1]
	adds	r2, #16
	cmp	r2, r3
	beq	.LBB2_76
.LBB2_79:
	ldr	r5, [r2]
	cmp	r5, r0
	bhs	.LBB2_83
	str	r5, [r1]
	ldr	r5, [r2, #4]
	cmp	r5, r0
	bhs	.LBB2_84
.LBB2_81:
	str	r5, [r1]
	ldr	r5, [r2, #8]
	cmp	r5, r0
	bhs	.LBB2_85
.LBB2_82:
	str	r5, [r1]
	ldr	r5, [r2, #12]
	cmp	r5, r0
	blo	.LBB2_78
	b	.LBB2_86
.LBB2_83:
	mov	r5, r4
	str	r5, [r1]
	ldr	r5, [r2, #4]
	cmp	r5, r0
	blo	.LBB2_81
.LBB2_84:
	mov	r5, r4
	str	r5, [r1]
	ldr	r5, [r2, #8]
	cmp	r5, r0
	blo	.LBB2_82
.LBB2_85:
	mov	r5, r4
	str	r5, [r1]
	ldr	r5, [r2, #12]
	cmp	r5, r0
	blo	.LBB2_78
.LBB2_86:
	mov	r5, r4
	b	.LBB2_78
.LBB2_87:
	str	r1, [sp, #56]
.LBB2_88:
	ldr	r0, .LCPI2_1
	str	r0, [sp, #92]
	add	r1, sp, #68
	str	r1, [sp, #88]
	str	r0, [sp, #84]
	add	r0, sp, #56
	str	r0, [sp, #80]
	ldr	r0, .LCPI2_2
	str	r0, [sp, #76]
	add	r0, sp, #64
	str	r0, [sp, #72]
	ldr	r0, .LCPI2_3
	add	r1, sp, #72
	ldr	r2, .LCPI2_4
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB2_89:
	ldr	r0, .LCPI2_11
	movs	r1, #39
	ldr	r2, .LCPI2_12
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB2_90:
	ldr	r0, .LCPI2_9
	movs	r1, #39
	ldr	r2, .LCPI2_10
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB2_91:
	add	r0, sp, #96
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
.LBB2_92:
	str	r2, [sp, #56]
	b	.LBB2_88
.LBB2_93:
	movs	r0, #20
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.LBB2_94:
	ldr	r0, .LCPI2_13
	movs	r1, #23
	ldr	r2, .LCPI2_14
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB2_95:
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.p2align	2
.LCPI2_0:
	.long	.L_MergedGlobals
.LCPI2_1:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI2_2:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI2_3:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.37
.LCPI2_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.39
.LCPI2_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.27
.LCPI2_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI2_7:
	.long	1073741818
.LCPI2_8:
	.long	2147483645
.LCPI2_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
.LCPI2_10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.21
.LCPI2_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
.LCPI2_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
.LCPI2_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.22
.LCPI2_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.23
.Lfunc_end2:
	.size	_RINvXs2_Cs8f3fbMMm12T_5basicNtB6_10ExpressionNtNtCsdQ0Iybs8NSI_4parm3tty11ParmDisplay5writeNtBJ_3TtyEB6_, .Lfunc_end2-_RINvXs2_Cs8f3fbMMm12T_5basicNtB6_10ExpressionNtNtCsdQ0Iybs8NSI_4parm3tty11ParmDisplay5writeNtBJ_3TtyEB6_
	.cantunwind
	.fnend

	.section	.text._RNvCs8f3fbMMm12T_5basic25process_instruction_input,"ax",%progbits
	.p2align	2
	.type	_RNvCs8f3fbMMm12T_5basic25process_instruction_input,%function
	.code	16
	.thumb_func
_RNvCs8f3fbMMm12T_5basic25process_instruction_input:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#124
	sub	sp, #124
	cmp	r3, #0
	beq	.LBB3_10
	lsls	r4, r3, #2
	adds	r6, r2, r4
	movs	r5, #0
	mov	r4, r2
.LBB3_2:
	ldr	r7, [r4]
	cmp	r7, #32
	beq	.LBB3_13
	adds	r4, r4, #4
	cmp	r4, r6
	beq	.LBB3_10
	ldr	r7, [r4]
	cmp	r7, #32
	beq	.LBB3_15
	adds	r4, r4, #4
	cmp	r4, r6
	beq	.LBB3_10
	ldr	r7, [r4]
	cmp	r7, #32
	beq	.LBB3_16
	adds	r4, r4, #4
	cmp	r4, r6
	beq	.LBB3_10
	ldr	r7, [r4]
	cmp	r7, #32
	beq	.LBB3_17
	adds	r5, r5, #4
	adds	r4, r4, #4
	cmp	r4, r6
	bne	.LBB3_2
.LBB3_10:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #83
	str	r1, [r0]
	movs	r1, #121
	str	r1, [r0]
	movs	r1, #110
	str	r1, [r0]
	movs	r1, #116
	str	r1, [r0]
	movs	r1, #97
	str	r1, [r0]
	movs	r1, #120
	str	r1, [r0]
	movs	r1, #32
	str	r1, [r0]
	movs	r1, #101
	str	r1, [r0]
	movs	r1, #114
	str	r1, [r0]
	str	r1, [r0]
.LBB3_11:
	movs	r2, #111
	str	r2, [r0]
.LBB3_12:
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB3_13:
	cmp	r5, #0
	str	r1, [sp, #88]
	str	r0, [sp, #92]
	str	r3, [sp, #96]
	bne	.LBB3_19
	movs	r4, #0
	b	.LBB3_29
.LBB3_15:
	movs	r4, #1
	b	.LBB3_18
.LBB3_16:
	movs	r4, #2
	b	.LBB3_18
.LBB3_17:
	movs	r4, #3
.LBB3_18:
	orrs	r5, r4
	str	r3, [sp, #96]
	str	r1, [sp, #88]
	str	r0, [sp, #92]
.LBB3_19:
	lsls	r0, r5, #2
	adds	r0, r2, r0
	movs	r4, #0
	mov	r3, r2
	mov	r7, r2
.LBB3_20:
	ldr	r2, [r7]
	subs	r2, #48
	cmp	r2, #9
	bhi	.LBB3_32
	movs	r1, #10
	muls	r4, r1, r4
	adds	r4, r4, r2
	adds	r7, r7, #4
	cmp	r7, r0
	beq	.LBB3_28
	ldr	r2, [r7]
	subs	r2, #48
	cmp	r2, #9
	bhi	.LBB3_32
	muls	r4, r1, r4
	adds	r4, r4, r2
	adds	r7, r7, #4
	cmp	r7, r0
	beq	.LBB3_28
	ldr	r2, [r7]
	subs	r2, #48
	cmp	r2, #9
	bhi	.LBB3_32
	muls	r4, r1, r4
	adds	r4, r4, r2
	adds	r7, r7, #4
	cmp	r7, r0
	beq	.LBB3_28
	ldr	r2, [r7]
	subs	r2, #48
	cmp	r2, #9
	bhi	.LBB3_32
	muls	r1, r4, r1
	adds	r4, r1, r2
	adds	r7, r7, #4
	cmp	r7, r0
	bne	.LBB3_20
.LBB3_28:
	mov	r2, r3
.LBB3_29:
	adds	r0, r5, #1
	lsls	r1, r0, #2
	str	r2, [sp, #76]
	adds	r7, r2, r1
	ldr	r1, [sp, #96]
	subs	r0, r1, r0
	cmp	r0, #5
	bhs	.LBB3_33
	cmp	r0, #3
	bhs	.LBB3_31
	bl	.LBB3_300
.LBB3_31:
	str	r0, [sp, #80]
	ldr	r3, [r7]
	movs	r1, #95
	ands	r1, r3
	mov	r0, r3
	subs	r0, #97
	b	.LBB3_64
.LBB3_32:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #73
	str	r1, [r0]
	movs	r1, #110
	str	r1, [r0]
	movs	r2, #118
	str	r2, [r0]
	movs	r2, #97
	str	r2, [r0]
	movs	r2, #108
	str	r2, [r0]
	movs	r3, #105
	str	r3, [r0]
	movs	r4, #100
	str	r4, [r0]
	movs	r4, #32
	str	r4, [r0]
	str	r2, [r0]
	str	r3, [r0]
	str	r1, [r0]
	movs	r2, #101
	str	r2, [r0]
	str	r4, [r0]
	str	r1, [r0]
	movs	r1, #111
	b	.LBB3_12
.LBB3_33:
	str	r0, [sp, #80]
	str	r7, [sp, #84]
	ldr	r3, [r7]
	movs	r0, #95
	mov	r1, r3
	str	r0, [sp, #72]
	ands	r1, r0
	mov	r0, r3
	subs	r0, #97
	cmp	r0, #26
	mov	r7, r1
	blo	.LBB3_35
	mov	r7, r3
.LBB3_35:
	cmp	r7, #80
	bne	.LBB3_63
	ldr	r2, [sp, #84]
	ldr	r2, [r2, #4]
	mov	r7, r2
	subs	r7, #97
	cmp	r7, #26
	bhs	.LBB3_38
	ldr	r7, [sp, #72]
	ands	r2, r7
.LBB3_38:
	cmp	r2, #82
	ldr	r7, [sp, #84]
	bne	.LBB3_64
	ldr	r7, [r7, #8]
	mov	r2, r7
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_41
	ldr	r2, [sp, #72]
	ands	r7, r2
.LBB3_41:
	cmp	r7, #73
	bne	.LBB3_63
	ldr	r2, [sp, #84]
	ldr	r7, [r2, #12]
	mov	r2, r7
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_44
	ldr	r2, [sp, #72]
	ands	r7, r2
.LBB3_44:
	cmp	r7, #78
	bne	.LBB3_63
	ldr	r2, [sp, #84]
	ldr	r7, [r2, #16]
	mov	r2, r7
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_47
	ldr	r2, [sp, #72]
	ands	r7, r2
.LBB3_47:
	cmp	r7, #84
	ldr	r2, [sp, #76]
	ldr	r7, [sp, #84]
	bne	.LBB3_64
	adds	r7, #20
	ldr	r0, [sp, #80]
	subs	r0, r0, #5
	bne	.LBB3_49
	b	.LBB3_167
.LBB3_49:
	str	r0, [sp, #68]
	lsls	r0, r5, #2
	adds	r0, r2, r0
	ldr	r1, [sp, #96]
	subs	r1, r5, r1
	str	r1, [sp, #76]
	adds	r1, #9
	str	r1, [sp, #72]
	movs	r3, #0
	str	r7, [sp, #84]
.LBB3_50:
	str	r3, [sp, #80]
	ldr	r1, [r0, #24]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_51
	bl	.LBB3_277
.LBB3_51:
	movs	r2, #1
	mov	r3, r2
	lsls	r3, r1
	ldr	r1, .LCPI3_11
	tst	r3, r1
	bne	.LBB3_52
	b	.LBB3_276
.LBB3_52:
	ldr	r1, [sp, #80]
	ldr	r3, [sp, #76]
	adds	r1, r3, r1
	adds	r3, r1, #7
	bne	.LBB3_53
	b	.LBB3_183
.LBB3_53:
	ldr	r7, [r0, #28]
	subs	r7, #9
	cmp	r7, #23
	bls	.LBB3_54
	b	.LBB3_234
.LBB3_54:
	mov	r3, r2
	lsls	r3, r7
	ldr	r7, .LCPI3_8
	tst	r3, r7
	bne	.LBB3_55
	b	.LBB3_234
.LBB3_55:
	adds	r1, #8
	ldr	r7, [sp, #84]
	beq	.LBB3_62
	ldr	r1, [r0, #32]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_57
	b	.LBB3_235
.LBB3_57:
	mov	r3, r2
	lsls	r3, r1
	ldr	r1, .LCPI3_8
	tst	r3, r1
	bne	.LBB3_58
	b	.LBB3_235
.LBB3_58:
	ldr	r3, [sp, #80]
	ldr	r1, [sp, #72]
	adds	r1, r1, r3
	beq	.LBB3_62
	ldr	r1, [r0, #36]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_60
	b	.LBB3_236
.LBB3_60:
	lsls	r2, r1
	ldr	r1, .LCPI3_8
	tst	r2, r1
	bne	.LBB3_61
	b	.LBB3_236
.LBB3_61:
	adds	r0, #16
	adds	r3, r3, #4
	ldr	r1, [sp, #76]
	adds	r1, r1, r3
	adds	r1, r1, #6
	bne	.LBB3_50
.LBB3_62:
	ldr	r6, [sp, #92]
	ldr	r0, [sp, #68]
	mov	r3, r0
	bl	.LBB3_293
.LBB3_63:
	ldr	r7, [sp, #84]
.LBB3_64:
	cmp	r0, #26
	blo	.LBB3_66
	mov	r1, r3
.LBB3_66:
	cmp	r1, #67
	bne	.LBB3_75
	mov	r3, r7
	ldr	r7, [r7, #4]
	movs	r0, #95
	mov	r2, r7
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_69
	ands	r7, r0
.LBB3_69:
	cmp	r7, #76
	mov	r7, r3
	bne	.LBB3_75
	ldr	r2, [r7, #8]
	mov	r3, r2
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB3_72
	ands	r2, r0
.LBB3_72:
	cmp	r2, #83
	bne	.LBB3_75
	movs	r2, #0
	movs	r0, #1
	str	r0, [sp, #84]
.LBB3_74:
	bl	.LBB3_332
.LBB3_75:
	ldr	r3, [sp, #80]
	cmp	r3, #5
	bhs	.LBB3_80
	cmp	r3, #3
	beq	.LBB3_78
	cmp	r1, #71
	bne	.LBB3_78
	b	.LBB3_110
.LBB3_78:
	cmp	r1, #76
	beq	.LBB3_79
	bl	.LBB3_300
.LBB3_79:
	b	.LBB3_133
.LBB3_80:
	cmp	r1, #71
	bne	.LBB3_81
	b	.LBB3_110
.LBB3_81:
	cmp	r1, #76
	bne	.LBB3_82
	b	.LBB3_133
.LBB3_82:
	cmp	r1, #73
	beq	.LBB3_83
	bl	.LBB3_300
.LBB3_83:
	ldr	r1, [r7, #4]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_85
	ands	r1, r0
.LBB3_85:
	cmp	r1, #78
	beq	.LBB3_86
	bl	.LBB3_300
.LBB3_86:
	ldr	r1, [r7, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_88
	ands	r1, r0
.LBB3_88:
	cmp	r1, #80
	beq	.LBB3_89
	bl	.LBB3_300
.LBB3_89:
	ldr	r1, [r7, #12]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_91
	ands	r1, r0
.LBB3_91:
	cmp	r1, #85
	beq	.LBB3_92
	bl	.LBB3_300
.LBB3_92:
	ldr	r1, [r7, #16]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_94
	ands	r1, r0
.LBB3_94:
	cmp	r1, #84
	beq	.LBB3_95
	bl	.LBB3_300
.LBB3_95:
	subs	r0, r3, #5
	bne	.LBB3_96
	b	.LBB3_184
.LBB3_96:
	str	r0, [sp, #64]
	lsls	r0, r5, #2
	ldr	r1, [sp, #76]
	adds	r0, r1, r0
	ldr	r1, [sp, #96]
	subs	r1, r5, r1
	str	r1, [sp, #72]
	adds	r1, #9
	str	r1, [sp, #68]
	movs	r3, #0
	str	r7, [sp, #84]
.LBB3_97:
	str	r3, [sp, #80]
	ldr	r2, [r0, #24]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_98
	bl	.LBB3_304
.LBB3_98:
	movs	r1, #1
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_3
	tst	r3, r2
	bne	.LBB3_99
	bl	.LBB3_304
.LBB3_99:
	ldr	r2, [sp, #80]
	ldr	r3, [sp, #72]
	adds	r7, r3, r2
	adds	r2, r7, #7
	bne	.LBB3_100
	b	.LBB3_185
.LBB3_100:
	ldr	r2, [r0, #28]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_101
	bl	.LBB3_305
.LBB3_101:
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_3
	tst	r3, r2
	bne	.LBB3_102
	bl	.LBB3_305
.LBB3_102:
	adds	r7, #8
	bne	.LBB3_103
	b	.LBB3_185
.LBB3_103:
	ldr	r2, [r0, #32]
	subs	r2, #9
	cmp	r2, #23
	ldr	r7, [sp, #84]
	bls	.LBB3_104
	bl	.LBB3_306
.LBB3_104:
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_3
	tst	r3, r2
	bne	.LBB3_105
	bl	.LBB3_306
.LBB3_105:
	ldr	r3, [sp, #80]
	ldr	r2, [sp, #68]
	adds	r2, r2, r3
	beq	.LBB3_109
	ldr	r2, [r0, #36]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_107
	bl	.LBB3_307
.LBB3_107:
	lsls	r1, r2
	ldr	r2, .LCPI3_3
	tst	r1, r2
	bne	.LBB3_108
	bl	.LBB3_307
.LBB3_108:
	adds	r0, #16
	adds	r3, r3, #4
	ldr	r1, [sp, #72]
	adds	r1, r1, r3
	adds	r1, r1, #6
	bne	.LBB3_97
.LBB3_109:
	ldr	r0, [sp, #64]
	mov	r3, r0
	b	.LBB3_187
.LBB3_110:
	ldr	r1, [r7, #4]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_112
	ands	r1, r0
.LBB3_112:
	cmp	r1, #79
	beq	.LBB3_113
	b	.LBB3_300
.LBB3_113:
	ldr	r1, [r7, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_115
	ands	r1, r0
.LBB3_115:
	cmp	r1, #84
	beq	.LBB3_116
	b	.LBB3_300
.LBB3_116:
	ldr	r1, [r7, #12]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_118
	ands	r1, r0
.LBB3_118:
	cmp	r1, #79
	beq	.LBB3_119
	b	.LBB3_300
.LBB3_119:
	movs	r0, #3
	str	r0, [sp, #84]
	subs	r0, r3, #4
	bne	.LBB3_120
	bl	.LBB3_330
.LBB3_120:
	str	r0, [sp, #68]
	lsls	r0, r5, #2
	ldr	r1, [sp, #76]
	adds	r3, r1, r0
	ldr	r0, [sp, #96]
	subs	r0, r5, r0
	str	r0, [sp, #80]
	adds	r0, #8
	str	r0, [sp, #72]
	movs	r2, #0
.LBB3_121:
	ldr	r0, [r3, #20]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB3_122
	b	.LBB3_216
.LBB3_122:
	movs	r7, #1
	mov	r1, r7
	lsls	r1, r0
	ldr	r0, .LCPI3_3
	tst	r1, r0
	bne	.LBB3_123
	b	.LBB3_216
.LBB3_123:
	ldr	r0, [sp, #80]
	adds	r0, r0, r2
	adds	r1, r0, #6
	bne	.LBB3_124
	bl	.LBB3_330
.LBB3_124:
	ldr	r1, [r3, #24]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_125
	b	.LBB3_217
.LBB3_125:
	str	r2, [sp, #76]
	mov	r2, r3
	mov	r3, r7
	lsls	r3, r1
	ldr	r1, .LCPI3_3
	tst	r3, r1
	mov	r3, r2
	ldr	r2, [sp, #76]
	bne	.LBB3_126
	b	.LBB3_217
.LBB3_126:
	adds	r0, r0, #7
	bne	.LBB3_127
	bl	.LBB3_330
.LBB3_127:
	ldr	r0, [r3, #28]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB3_128
	b	.LBB3_218
.LBB3_128:
	mov	r1, r7
	lsls	r1, r0
	ldr	r0, .LCPI3_3
	tst	r1, r0
	bne	.LBB3_129
	b	.LBB3_218
.LBB3_129:
	ldr	r0, [sp, #72]
	adds	r0, r0, r2
	bne	.LBB3_130
	b	.LBB3_330
.LBB3_130:
	ldr	r0, [r3, #32]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB3_131
	b	.LBB3_219
.LBB3_131:
	lsls	r7, r0
	ldr	r0, .LCPI3_3
	tst	r7, r0
	bne	.LBB3_132
	b	.LBB3_219
.LBB3_132:
	adds	r3, #16
	adds	r2, r2, #4
	ldr	r0, [sp, #80]
	adds	r0, r0, r2
	adds	r0, r0, #5
	movs	r7, #0
	cmp	r0, #0
	bne	.LBB3_121
	b	.LBB3_331
.LBB3_133:
	ldr	r1, [r7, #4]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_135
	ands	r1, r0
.LBB3_135:
	cmp	r1, #69
	beq	.LBB3_136
	b	.LBB3_300
.LBB3_136:
	ldr	r1, [r7, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB3_138
	ands	r1, r0
.LBB3_138:
	cmp	r1, #84
	beq	.LBB3_139
	b	.LBB3_300
.LBB3_139:
	subs	r0, r3, #3
	str	r0, [sp, #68]
	beq	.LBB3_154
	str	r7, [sp, #84]
	ldr	r0, [sp, #96]
	subs	r0, r5, r0
	str	r0, [sp, #80]
	adds	r0, r0, #5
	str	r0, [sp, #72]
	lsls	r0, r5, #2
	ldr	r1, [sp, #76]
	adds	r7, r0, r1
	adds	r7, #28
	movs	r3, #3
.LBB3_141:
	mov	r0, r7
	subs	r0, #12
	ldr	r0, [r0]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB3_142
	b	.LBB3_197
.LBB3_142:
	movs	r1, #1
	mov	r2, r1
	lsls	r2, r0
	ldr	r0, .LCPI3_3
	tst	r2, r0
	bne	.LBB3_143
	b	.LBB3_197
.LBB3_143:
	ldr	r0, [sp, #72]
	adds	r0, r0, r3
	cmp	r0, #3
	beq	.LBB3_153
	mov	r0, r7
	subs	r0, #8
	ldr	r0, [r0]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB3_145
	b	.LBB3_198
.LBB3_145:
	mov	r2, r1
	lsls	r2, r0
	ldr	r0, .LCPI3_3
	tst	r2, r0
	bne	.LBB3_146
	b	.LBB3_198
.LBB3_146:
	ldr	r0, [sp, #80]
	adds	r0, r0, r3
	adds	r2, r0, #3
	beq	.LBB3_153
	subs	r2, r7, #4
	ldr	r2, [r2]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_148
	b	.LBB3_199
.LBB3_148:
	str	r3, [sp, #76]
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_3
	tst	r3, r2
	ldr	r3, [sp, #76]
	bne	.LBB3_149
	b	.LBB3_199
.LBB3_149:
	adds	r0, r0, #4
	beq	.LBB3_153
	ldr	r0, [r7]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB3_151
	b	.LBB3_200
.LBB3_151:
	lsls	r1, r0
	ldr	r0, .LCPI3_3
	tst	r1, r0
	bne	.LBB3_152
	b	.LBB3_200
.LBB3_152:
	adds	r7, #16
	adds	r3, r3, #4
	ldr	r0, [sp, #80]
	adds	r0, r0, r3
	adds	r0, r0, #1
	blo	.LBB3_141
.LBB3_153:
	ldr	r2, [sp, #68]
	mov	r3, r2
	ldr	r7, [sp, #84]
	b	.LBB3_156
.LBB3_154:
	movs	r3, #0
.LBB3_155:
	mov	r2, r3
.LBB3_156:
	lsls	r1, r2, #2
	mov	r0, r3
	lsls	r3, r3, #2
	cmp	r3, r1
	bne	.LBB3_157
	b	.LBB3_300
.LBB3_157:
	adds	r7, #12
	subs	r0, r2, r0
	adds	r1, r7, r1
	adds	r5, r7, r3
	movs	r2, #0
	mov	r3, r5
.LBB3_158:
	ldr	r6, [r3]
	cmp	r6, #61
	beq	.LBB3_170
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB3_160
	b	.LBB3_300
.LBB3_160:
	ldr	r6, [r3]
	cmp	r6, #61
	beq	.LBB3_171
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB3_162
	b	.LBB3_300
.LBB3_162:
	ldr	r6, [r3]
	cmp	r6, #61
	beq	.LBB3_172
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB3_164
	b	.LBB3_300
.LBB3_164:
	ldr	r6, [r3]
	cmp	r6, #61
	beq	.LBB3_174
	adds	r2, r2, #4
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB3_158
	b	.LBB3_300
	.p2align	2
.LCPI3_11:
	.long	8388635
	.p2align	1
.LBB3_167:
	ldr	r6, [sp, #92]
	movs	r3, #0
.LBB3_168:
	mov	r0, r3
	b	.LBB3_293
	.p2align	1
.LBB3_170:
	ldr	r6, [sp, #92]
	b	.LBB3_176
.LBB3_171:
	ldr	r6, [sp, #92]
	movs	r1, #1
	b	.LBB3_175
.LBB3_172:
	ldr	r6, [sp, #92]
	movs	r1, #2
	b	.LBB3_175
	.p2align	2
.LCPI3_8:
	.long	8388635
	.p2align	1
.LBB3_174:
	ldr	r6, [sp, #92]
	movs	r1, #3
.LBB3_175:
	orrs	r2, r1
.LBB3_176:
	mvns	r1, r2
	adds	r1, r0, r1
	lsls	r0, r2, #2
	adds	r0, r5, r0
	adds	r0, r0, #4
	bl	_RNvXsg_NtNtCsdQ0Iybs8NSI_4parm4heap6stringRScNtB5_7StrLike4trim
	mov	r2, r0
	mov	r3, r1
	ldr	r7, [r5]
	add	r0, sp, #112
	mov	r1, r2
	mov	r2, r3
	bl	_RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str
	ldr	r1, [sp, #112]
	adds	r0, r1, #1
	beq	.LBB3_181
	mov	r0, r7
	subs	r0, #97
	cmp	r0, #26
	str	r6, [sp, #92]
	str	r1, [sp, #80]
	bhs	.LBB3_179
	movs	r0, #32
	eors	r7, r0
.LBB3_179:
	subs	r7, #65
	ldr	r2, .LCPI3_4
	ands	r2, r7
	movs	r0, #4
	str	r0, [sp, #84]
	ldr	r0, [sp, #120]
	str	r0, [sp, #72]
	ldr	r0, [sp, #116]
	str	r0, [sp, #76]
	b	.LBB3_332
	.p2align	2
.LCPI3_3:
	.long	8388635
	.p2align	1
.LBB3_181:
	movs	r0, #111
	str	r0, [sp, #28]
	movs	r5, #115
	movs	r0, #114
	str	r0, [sp, #24]
	movs	r0, #112
	str	r0, [sp, #20]
	movs	r0, #120
	str	r0, [sp, #64]
	movs	r0, #100
	str	r0, [sp, #60]
	movs	r1, #105
	movs	r0, #108
	str	r0, [sp, #80]
	movs	r0, #97
	str	r0, [sp, #52]
	movs	r0, #118
	str	r0, [sp, #72]
	movs	r3, #110
	movs	r0, #73
	str	r0, [sp, #32]
	movs	r0, #32
	movs	r2, #58
	str	r2, [sp, #96]
	movs	r2, #116
	str	r2, [sp, #40]
	movs	r2, #101
	movs	r4, #76
	str	r0, [sp, #48]
	str	r0, [sp, #68]
	str	r2, [sp, #76]
	str	r2, [sp, #16]
	str	r5, [sp, #8]
	str	r5, [sp, #36]
	str	r1, [sp, #56]
	str	r1, [sp, #12]
	str	r3, [sp, #44]
	b	.LBB3_298
	.p2align	2
.LCPI3_4:
	.long	4294901760
	.p2align	1
.LBB3_183:
	ldr	r6, [sp, #92]
	ldr	r0, [sp, #68]
	mov	r3, r0
	ldr	r7, [sp, #84]
	b	.LBB3_293
.LBB3_184:
	movs	r3, #0
	mov	r0, r3
	b	.LBB3_187
.LBB3_185:
	ldr	r0, [sp, #64]
	mov	r3, r0
.LBB3_186:
	ldr	r7, [sp, #84]
.LBB3_187:
	str	r0, [sp, #64]
	lsls	r0, r0, #2
	str	r3, [sp, #80]
	lsls	r6, r3, #2
	cmp	r6, r0
	bne	.LBB3_188
	b	.LBB3_300
.LBB3_188:
	adds	r7, #20
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #80]
	subs	r1, r1, r2
	str	r1, [sp, #60]
	adds	r0, r7, r0
	adds	r3, r7, r6
	movs	r7, #0
	mov	r1, r3
.LBB3_189:
	ldr	r2, [r1]
	cmp	r2, #44
	bne	.LBB3_190
	b	.LBB3_237
.LBB3_190:
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB3_191
	b	.LBB3_300
.LBB3_191:
	ldr	r2, [r1]
	cmp	r2, #44
	bne	.LBB3_192
	b	.LBB3_238
.LBB3_192:
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB3_193
	b	.LBB3_300
.LBB3_193:
	ldr	r2, [r1]
	cmp	r2, #44
	bne	.LBB3_194
	b	.LBB3_239
.LBB3_194:
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB3_195
	b	.LBB3_300
.LBB3_195:
	ldr	r2, [r1]
	cmp	r2, #44
	bne	.LBB3_196
	b	.LBB3_240
.LBB3_196:
	adds	r7, r7, #4
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB3_189
	b	.LBB3_300
.LBB3_197:
	subs	r3, r3, #3
	b	.LBB3_200
.LBB3_198:
	subs	r3, r3, #2
	b	.LBB3_200
.LBB3_199:
	subs	r3, r3, #1
.LBB3_200:
	ldr	r0, [sp, #68]
	cmp	r0, r3
	ldr	r7, [sp, #84]
	bls	.LBB3_214
	subs	r6, #16
	ldr	r0, [sp, #96]
	subs	r0, r0, r5
	subs	r0, r0, #7
.LBB3_202:
	mov	r5, r3
	ldr	r3, [r6, #12]
	subs	r3, #9
	cmp	r3, #23
	bls	.LBB3_203
	b	.LBB3_323
.LBB3_203:
	movs	r1, #1
	mov	r2, r1
	lsls	r2, r3
	ldr	r3, .LCPI3_5
	tst	r2, r3
	bne	.LBB3_204
	b	.LBB3_323
.LBB3_204:
	adds	r2, r0, #2
	str	r2, [sp, #68]
	cmp	r2, r5
	bls	.LBB3_215
	ldr	r2, [r6, #8]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_206
	b	.LBB3_303
.LBB3_206:
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_5
	tst	r3, r2
	bne	.LBB3_207
	b	.LBB3_303
.LBB3_207:
	adds	r2, r0, #1
	str	r2, [sp, #68]
	cmp	r2, r5
	bls	.LBB3_215
	ldr	r2, [r6, #4]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_209
	b	.LBB3_303
.LBB3_209:
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_5
	tst	r3, r2
	bne	.LBB3_210
	b	.LBB3_303
.LBB3_210:
	mov	r3, r5
	cmp	r0, r5
	bhi	.LBB3_211
	b	.LBB3_155
.LBB3_211:
	ldr	r2, [r6]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_212
	b	.LBB3_324
.LBB3_212:
	lsls	r1, r2
	ldr	r2, .LCPI3_5
	tst	r1, r2
	bne	.LBB3_213
	b	.LBB3_324
.LBB3_213:
	subs	r6, #16
	subs	r1, r0, #4
	subs	r0, r0, #1
	cmp	r0, r3
	mov	r0, r1
	bhi	.LBB3_202
	b	.LBB3_155
.LBB3_214:
	ldr	r2, [sp, #68]
	b	.LBB3_156
.LBB3_215:
	mov	r3, r5
	mov	r2, r5
	b	.LBB3_156
.LBB3_216:
	adds	r3, #20
	b	.LBB3_220
.LBB3_217:
	orrs	r2, r7
	adds	r3, #24
	b	.LBB3_220
.LBB3_218:
	movs	r0, #2
	orrs	r2, r0
	adds	r3, #28
	b	.LBB3_220
.LBB3_219:
	adds	r2, r2, #3
	adds	r3, #32
.LBB3_220:
	ldr	r7, [sp, #68]
	cmp	r7, r2
	ldr	r0, [sp, #96]
	bhi	.LBB3_221
	b	.LBB3_329
.LBB3_221:
	str	r3, [sp, #80]
	subs	r6, #16
	subs	r0, r0, r5
	subs	r0, #8
.LBB3_222:
	ldr	r5, [r6, #12]
	subs	r5, #9
	cmp	r5, #23
	bls	.LBB3_223
	b	.LBB3_325
.LBB3_223:
	movs	r3, #1
	mov	r1, r3
	lsls	r1, r5
	ldr	r5, .LCPI3_5
	tst	r1, r5
	bne	.LBB3_224
	b	.LBB3_325
.LBB3_224:
	adds	r7, r0, #2
	cmp	r7, r2
	bhi	.LBB3_225
	b	.LBB3_330
.LBB3_225:
	ldr	r1, [r6, #8]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_226
	b	.LBB3_328
.LBB3_226:
	mov	r5, r3
	lsls	r5, r1
	ldr	r1, .LCPI3_5
	tst	r5, r1
	bne	.LBB3_227
	b	.LBB3_328
.LBB3_227:
	adds	r7, r0, #1
	cmp	r7, r2
	bhi	.LBB3_228
	b	.LBB3_330
.LBB3_228:
	ldr	r1, [r6, #4]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_229
	b	.LBB3_328
.LBB3_229:
	mov	r5, r3
	lsls	r5, r1
	ldr	r1, .LCPI3_5
	tst	r5, r1
	bne	.LBB3_230
	b	.LBB3_328
.LBB3_230:
	cmp	r0, r2
	bhi	.LBB3_231
	b	.LBB3_330
.LBB3_231:
	ldr	r1, [r6]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_232
	b	.LBB3_327
.LBB3_232:
	lsls	r3, r1
	ldr	r1, .LCPI3_5
	tst	r3, r1
	bne	.LBB3_233
	b	.LBB3_327
.LBB3_233:
	subs	r6, #16
	subs	r1, r0, #4
	subs	r0, r0, #1
	movs	r7, #0
	cmp	r0, r2
	mov	r0, r1
	bhi	.LBB3_222
	b	.LBB3_331
.LBB3_234:
	ldr	r3, [sp, #80]
	adds	r3, r3, #1
	ldr	r7, [sp, #84]
	b	.LBB3_278
.LBB3_235:
	ldr	r3, [sp, #80]
	adds	r3, r3, #2
	b	.LBB3_278
.LBB3_236:
	adds	r3, r3, #3
	b	.LBB3_278
.LBB3_237:
	str	r6, [sp, #56]
	b	.LBB3_242
.LBB3_238:
	str	r6, [sp, #56]
	movs	r0, #1
	b	.LBB3_241
.LBB3_239:
	str	r6, [sp, #56]
	movs	r0, #2
	b	.LBB3_241
.LBB3_240:
	str	r6, [sp, #56]
	movs	r0, #3
.LBB3_241:
	orrs	r7, r0
.LBB3_242:
	str	r3, [sp, #52]
	movs	r6, #0
	subs	r0, r7, #2
	str	r0, [sp, #84]
	mov	r0, r6
	mov	r1, r6
	beq	.LBB3_258
	str	r6, [sp, #44]
	lsls	r1, r5, #2
	ldr	r0, [sp, #56]
	str	r1, [sp, #48]
	adds	r0, r0, r1
	ldr	r1, [sp, #76]
	adds	r3, r1, r0
	rsbs	r0, r7, #0
	str	r0, [sp, #72]
	subs	r0, r7, #5
	str	r0, [sp, #68]
	movs	r0, #0
.LBB3_244:
	ldr	r1, [r3, #28]
	subs	r1, #9
	cmp	r1, #23
	str	r0, [sp, #96]
	bls	.LBB3_245
	b	.LBB3_367
.LBB3_245:
	movs	r6, #1
	mov	r2, r6
	lsls	r2, r1
	ldr	r1, .LCPI3_5
	tst	r2, r1
	bne	.LBB3_246
	b	.LBB3_367
.LBB3_246:
	ldr	r1, [sp, #72]
	adds	r1, r1, r0
	adds	r2, r1, #3
	beq	.LBB3_256
	ldr	r2, [r3, #32]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_248
	b	.LBB3_361
.LBB3_248:
	mov	r0, r6
	lsls	r0, r2
	ldr	r2, .LCPI3_5
	tst	r0, r2
	bne	.LBB3_249
	b	.LBB3_361
.LBB3_249:
	adds	r0, r1, #4
	beq	.LBB3_256
	ldr	r1, [r3, #36]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_251
	b	.LBB3_363
.LBB3_251:
	mov	r0, r6
	lsls	r0, r1
	ldr	r1, .LCPI3_5
	tst	r0, r1
	bne	.LBB3_252
	b	.LBB3_363
.LBB3_252:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #68]
	cmp	r1, r0
	beq	.LBB3_256
	ldr	r1, [r3, #40]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_254
	b	.LBB3_365
.LBB3_254:
	lsls	r6, r1
	ldr	r1, .LCPI3_5
	tst	r6, r1
	bne	.LBB3_255
	b	.LBB3_365
.LBB3_255:
	adds	r3, #16
	adds	r0, r0, #4
	ldr	r1, [sp, #84]
	cmp	r1, r0
	bne	.LBB3_244
.LBB3_256:
	ldr	r1, [sp, #84]
	mov	r0, r1
.LBB3_257:
	ldr	r6, [sp, #44]
.LBB3_258:
	str	r0, [sp, #96]
	lsls	r0, r7, #2
	str	r0, [sp, #68]
	mvns	r0, r7
	ldr	r2, [sp, #60]
	adds	r0, r2, r0
	str	r0, [sp, #72]
	mov	r2, r6
	beq	.LBB3_274
	str	r1, [sp, #48]
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #68]
	adds	r0, r1, r0
	lsls	r1, r5, #2
	adds	r0, r0, r1
	ldr	r1, [sp, #76]
	adds	r0, r1, r0
	ldr	r1, [sp, #64]
	subs	r1, r1, r7
	ldr	r2, [sp, #80]
	subs	r1, r1, r2
	subs	r3, r1, #2
	subs	r2, r1, #3
	str	r2, [sp, #80]
	subs	r1, r1, #4
	str	r1, [sp, #84]
	movs	r7, #0
.LBB3_260:
	ldr	r2, [r0, #28]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_261
	b	.LBB3_384
.LBB3_261:
	movs	r1, #1
	mov	r6, r1
	lsls	r6, r2
	ldr	r2, .LCPI3_5
	tst	r6, r2
	bne	.LBB3_262
	b	.LBB3_384
.LBB3_262:
	cmp	r3, r7
	beq	.LBB3_272
	ldr	r2, [r0, #32]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_264
	b	.LBB3_362
.LBB3_264:
	mov	r6, r1
	lsls	r6, r2
	ldr	r2, .LCPI3_5
	tst	r6, r2
	bne	.LBB3_265
	b	.LBB3_362
.LBB3_265:
	ldr	r6, [sp, #80]
	cmp	r6, r7
	beq	.LBB3_272
	ldr	r2, [r0, #36]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_267
	b	.LBB3_364
.LBB3_267:
	mov	r6, r1
	lsls	r6, r2
	ldr	r2, .LCPI3_5
	tst	r6, r2
	bne	.LBB3_268
	b	.LBB3_364
.LBB3_268:
	ldr	r2, [sp, #84]
	cmp	r2, r7
	beq	.LBB3_272
	ldr	r2, [r0, #40]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_270
	b	.LBB3_383
.LBB3_270:
	lsls	r1, r2
	ldr	r2, .LCPI3_5
	tst	r1, r2
	bne	.LBB3_271
	b	.LBB3_383
.LBB3_271:
	adds	r0, #16
	adds	r7, r7, #4
	ldr	r1, [sp, #72]
	cmp	r1, r7
	bne	.LBB3_260
.LBB3_272:
	ldr	r0, [sp, #72]
	mov	r6, r0
	mov	r2, r0
.LBB3_273:
	ldr	r1, [sp, #48]
.LBB3_274:
	ldr	r0, [sp, #96]
	subs	r7, r1, r0
	beq	.LBB3_275
	b	.LBB3_408
.LBB3_275:
	movs	r0, #4
	str	r0, [sp, #80]
	b	.LBB3_410
.LBB3_276:
	ldr	r7, [sp, #84]
.LBB3_277:
	ldr	r3, [sp, #80]
.LBB3_278:
	ldr	r0, [sp, #68]
	cmp	r0, r3
	bls	.LBB3_292
	subs	r6, #16
	ldr	r0, [sp, #96]
	subs	r0, r0, r5
	subs	r0, #9
.LBB3_280:
	mov	r5, r3
	ldr	r2, [r6, #12]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_281
	b	.LBB3_360
.LBB3_281:
	movs	r1, #1
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_5
	tst	r3, r2
	bne	.LBB3_282
	b	.LBB3_360
.LBB3_282:
	adds	r2, r0, #2
	str	r2, [sp, #68]
	cmp	r2, r5
	bhi	.LBB3_283
	b	.LBB3_301
.LBB3_283:
	ldr	r2, [r6, #8]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_284
	b	.LBB3_326
.LBB3_284:
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_5
	tst	r3, r2
	bne	.LBB3_285
	b	.LBB3_326
.LBB3_285:
	adds	r2, r0, #1
	str	r2, [sp, #68]
	cmp	r2, r5
	bhi	.LBB3_286
	b	.LBB3_301
.LBB3_286:
	ldr	r2, [r6, #4]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_287
	b	.LBB3_326
.LBB3_287:
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_5
	tst	r3, r2
	bne	.LBB3_288
	b	.LBB3_326
.LBB3_288:
	mov	r3, r5
	cmp	r0, r5
	bhi	.LBB3_289
	b	.LBB3_302
.LBB3_289:
	ldr	r2, [r6]
	subs	r2, #9
	cmp	r2, #23
	bhi	.LBB3_292
	lsls	r1, r2
	ldr	r2, .LCPI3_5
	tst	r1, r2
	beq	.LBB3_292
	subs	r6, #16
	subs	r1, r0, #4
	subs	r0, r0, #1
	cmp	r0, r3
	mov	r0, r1
	bhi	.LBB3_280
	b	.LBB3_302
.LBB3_292:
	ldr	r6, [sp, #92]
.LBB3_293:
	subs	r2, r0, r3
	lsls	r0, r3, #2
	adds	r1, r7, r0
	add	r0, sp, #100
	bl	_RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str
	ldr	r7, [sp, #100]
	adds	r0, r7, #1
	beq	.LBB3_297
	ldr	r2, .LCPI3_6
	ands	r2, r7
	movs	r0, #0
	str	r0, [sp, #84]
	ldr	r0, [sp, #108]
	str	r0, [sp, #76]
	ldr	r0, [sp, #104]
	str	r0, [sp, #80]
	str	r6, [sp, #92]
	b	.LBB3_332
	.p2align	2
.LCPI3_5:
	.long	8388635
	.p2align	2
.LCPI3_6:
	.long	4294901760
	.p2align	1
.LBB3_297:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #80
	str	r1, [r0]
	movs	r1, #114
	str	r1, [sp, #24]
	str	r1, [r0]
	movs	r0, #111
	str	r0, [sp, #28]
	movs	r3, #115
	movs	r0, #112
	str	r0, [sp, #20]
	movs	r0, #120
	str	r0, [sp, #64]
	movs	r1, #101
	movs	r0, #100
	str	r0, [sp, #60]
	movs	r0, #108
	str	r0, [sp, #80]
	movs	r0, #97
	str	r0, [sp, #52]
	movs	r0, #118
	str	r0, [sp, #72]
	movs	r0, #73
	str	r0, [sp, #32]
	movs	r0, #32
	movs	r2, #58
	str	r2, [sp, #96]
	movs	r2, #116
	str	r2, [sp, #40]
	movs	r2, #110
	movs	r4, #105
	str	r2, [sp, #44]
	str	r4, [sp, #56]
	str	r0, [sp, #48]
	str	r0, [sp, #68]
	str	r1, [sp, #76]
	str	r1, [sp, #16]
	str	r3, [sp, #8]
	str	r3, [sp, #36]
	str	r4, [sp, #12]
	mov	r3, r2
.LBB3_298:
	movs	r0, #255
	mvns	r0, r0
	str	r4, [r0]
	str	r2, [r0]
.LBB3_299:
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [sp, #40]
	str	r1, [r0]
	ldr	r1, [sp, #96]
	str	r1, [r0]
	ldr	r1, [sp, #48]
	str	r1, [r0]
	ldr	r1, [sp, #32]
	str	r1, [r0]
	ldr	r1, [sp, #44]
	str	r1, [r0]
	ldr	r1, [sp, #72]
	str	r1, [r0]
	ldr	r1, [sp, #52]
	str	r1, [r0]
	ldr	r1, [sp, #80]
	str	r1, [r0]
	ldr	r1, [sp, #56]
	str	r1, [r0]
	ldr	r1, [sp, #60]
	str	r1, [r0]
	ldr	r1, [sp, #68]
	str	r1, [r0]
	ldr	r1, [sp, #76]
	str	r1, [r0]
	ldr	r1, [sp, #64]
	str	r1, [r0]
	ldr	r1, [sp, #20]
	str	r1, [r0]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	ldr	r1, [sp, #16]
	str	r1, [r0]
	ldr	r1, [sp, #8]
	str	r1, [r0]
	ldr	r1, [sp, #36]
	str	r1, [r0]
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r1, [sp, #28]
	str	r1, [r0]
	str	r3, [r0]
	movs	r1, #10
	str	r1, [r0]
.LBB3_300:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #73
	str	r1, [r0]
	movs	r1, #110
	str	r1, [r0]
	movs	r2, #118
	str	r2, [r0]
	movs	r2, #97
	str	r2, [r0]
	movs	r2, #108
	str	r2, [r0]
	movs	r2, #105
	str	r2, [r0]
	movs	r3, #100
	str	r3, [r0]
	movs	r3, #32
	str	r3, [r0]
	str	r2, [r0]
	str	r1, [r0]
	movs	r3, #115
	str	r3, [r0]
	movs	r3, #116
	str	r3, [r0]
	movs	r4, #114
	str	r4, [r0]
	movs	r4, #117
	str	r4, [r0]
	movs	r4, #99
	str	r4, [r0]
	str	r3, [r0]
	str	r2, [r0]
	bl	.LBB3_11
.LBB3_301:
	mov	r3, r5
.LBB3_302:
	ldr	r6, [sp, #92]
	b	.LBB3_168
.LBB3_303:
	mov	r3, r5
	ldr	r2, [sp, #68]
	b	.LBB3_156
.LBB3_304:
	ldr	r7, [sp, #92]
	ldr	r3, [sp, #80]
	b	.LBB3_308
.LBB3_305:
	ldr	r7, [sp, #92]
	ldr	r3, [sp, #80]
	adds	r3, r3, #1
	b	.LBB3_308
.LBB3_306:
	ldr	r7, [sp, #92]
	ldr	r3, [sp, #80]
	adds	r3, r3, #2
	b	.LBB3_308
.LBB3_307:
	ldr	r7, [sp, #92]
	adds	r3, r3, #3
.LBB3_308:
	ldr	r0, [sp, #64]
	cmp	r0, r3
	str	r7, [sp, #92]
	bhi	.LBB3_309
	b	.LBB3_186
.LBB3_309:
	subs	r6, #16
	ldr	r0, [sp, #96]
	subs	r0, r0, r5
	subs	r0, #9
	str	r3, [sp, #80]
.LBB3_310:
	ldr	r2, [r6, #12]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_311
	b	.LBB3_403
.LBB3_311:
	movs	r1, #1
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_9
	tst	r3, r2
	bne	.LBB3_312
	b	.LBB3_403
.LBB3_312:
	adds	r2, r0, #2
	str	r2, [sp, #64]
	ldr	r3, [sp, #80]
	cmp	r2, r3
	bls	.LBB3_322
	ldr	r2, [r6, #8]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_314
	b	.LBB3_401
.LBB3_314:
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_9
	tst	r3, r2
	bne	.LBB3_315
	b	.LBB3_401
.LBB3_315:
	adds	r2, r0, #1
	str	r2, [sp, #64]
	ldr	r3, [sp, #80]
	cmp	r2, r3
	bls	.LBB3_322
	ldr	r2, [r6, #4]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_317
	b	.LBB3_401
.LBB3_317:
	mov	r3, r1
	lsls	r3, r2
	ldr	r2, .LCPI3_7
	tst	r3, r2
	bne	.LBB3_318
	b	.LBB3_401
.LBB3_318:
	ldr	r3, [sp, #80]
	cmp	r0, r3
	bls	.LBB3_322
	ldr	r2, [r6]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB3_320
	b	.LBB3_186
.LBB3_320:
	lsls	r1, r2
	ldr	r2, .LCPI3_7
	tst	r1, r2
	bne	.LBB3_321
	b	.LBB3_186
.LBB3_321:
	subs	r6, #16
	subs	r1, r0, #4
	subs	r0, r0, #1
	cmp	r0, r3
	mov	r0, r1
	bhi	.LBB3_310
.LBB3_322:
	mov	r0, r3
	b	.LBB3_186
.LBB3_323:
	adds	r2, r0, #3
	mov	r3, r5
	b	.LBB3_156
.LBB3_324:
	mov	r2, r0
	b	.LBB3_156
.LBB3_325:
	adds	r7, r0, #3
	b	.LBB3_328
.LBB3_326:
	ldr	r6, [sp, #92]
	mov	r3, r5
	ldr	r0, [sp, #68]
	b	.LBB3_293
.LBB3_327:
	mov	r7, r0
.LBB3_328:
	ldr	r3, [sp, #80]
.LBB3_329:
	cmp	r7, r2
	bne	.LBB3_350
.LBB3_330:
	movs	r7, #0
.LBB3_331:
	mov	r2, r7
.LBB3_332:
	uxth	r5, r7
	orrs	r5, r2
	uxth	r1, r4
	ldr	r0, [sp, #88]
	ldrh	r0, [r0]
	cmp	r1, r0
	bls	.LBB3_335
	ldr	r6, [sp, #92]
	ldr	r7, [r6, #8]
	ldr	r0, [r6]
	cmp	r7, r0
	beq	.LBB3_348
.LBB3_334:
	movs	r0, #24
	muls	r0, r7, r0
	ldr	r1, [r6, #4]
	ldr	r2, [sp, #84]
	str	r2, [r1, r0]
	ldr	r2, [sp, #88]
	strh	r4, [r2]
	adds	r2, r7, #1
	str	r2, [r6, #8]
	adds	r0, r1, r0
	b	.LBB3_342
.LBB3_335:
	ldr	r2, [sp, #92]
	ldr	r0, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #96]
	movs	r7, #0
	mov	r3, r0
.LBB3_336:
	mov	r6, r7
	ldrh	r2, [r3, #20]
	cmp	r2, r1
	bhs	.LBB3_339
	adds	r7, r6, #2
	ldrh	r2, [r3, #44]
	adds	r3, #48
	cmp	r2, r1
	blo	.LBB3_336
	movs	r3, #1
	orrs	r6, r3
.LBB3_339:
	cmp	r2, r1
	ldr	r3, [sp, #96]
	bne	.LBB3_343
	cmp	r3, r6
	bhi	.LBB3_341
	b	.LBB3_419
.LBB3_341:
	movs	r1, #24
	muls	r1, r6, r1
	ldr	r2, [sp, #84]
	str	r2, [r0, r1]
	adds	r0, r0, r1
.LBB3_342:
	strh	r4, [r0, #20]
	str	r5, [r0, #4]
	ldr	r1, [sp, #80]
	str	r1, [r0, #8]
	ldr	r1, [sp, #76]
	str	r1, [r0, #12]
	ldr	r1, [sp, #72]
	str	r1, [r0, #16]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB3_343:
	cmp	r3, r6
	bhs	.LBB3_344
	b	.LBB3_402
.LBB3_344:
	ldr	r1, [sp, #92]
	ldr	r1, [r1]
	cmp	r3, r1
	beq	.LBB3_349
.LBB3_345:
	movs	r2, #24
	mov	r1, r2
	muls	r1, r6, r1
	adds	r7, r0, r1
	cmp	r3, r6
	bls	.LBB3_347
	subs	r0, r3, r6
	muls	r2, r0, r2
	mov	r1, r7
	adds	r1, #24
	mov	r0, r1
	mov	r1, r7
	bl	__aeabi_memmove4
	ldr	r3, [sp, #96]
.LBB3_347:
	strh	r4, [r7, #20]
	ldr	r0, [sp, #84]
	stm	r7!, {r0, r5}
	ldr	r0, [sp, #80]
	str	r0, [r7]
	ldr	r0, [sp, #76]
	str	r0, [r7, #4]
	ldr	r0, [sp, #72]
	str	r0, [r7, #8]
	adds	r0, r3, #1
	ldr	r1, [sp, #92]
	str	r0, [r1, #8]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB3_348:
	mov	r0, r6
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic11InstructionE8grow_oneBO_
	b	.LBB3_334
.LBB3_349:
	ldr	r7, [sp, #92]
	mov	r0, r7
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic11InstructionE8grow_oneBO_
	ldr	r3, [sp, #96]
	ldr	r0, [r7, #4]
	b	.LBB3_345
.LBB3_350:
	subs	r0, r7, r2
	lsls	r0, r0, #2
	adds	r0, r3, r0
	str	r0, [sp, #4]
	movs	r7, #0
.LBB3_351:
	ldr	r0, [r3]
	subs	r0, #48
	movs	r1, #101
	str	r1, [sp, #36]
	movs	r1, #100
	str	r1, [sp, #64]
	movs	r1, #105
	str	r1, [sp, #76]
	movs	r1, #108
	str	r1, [sp, #68]
	movs	r1, #97
	movs	r2, #118
	str	r2, [sp, #56]
	movs	r2, #110
	str	r2, [sp, #80]
	movs	r2, #73
	str	r2, [sp, #52]
	movs	r2, #32
	str	r2, [sp, #72]
	movs	r6, #58
	movs	r2, #116
	str	r2, [sp, #48]
	movs	r2, #111
	str	r2, [sp, #96]
	movs	r2, #71
	str	r2, [sp, #40]
	cmp	r0, #9
	str	r1, [sp, #60]
	str	r6, [sp, #44]
	bhi	.LBB3_359
	movs	r5, #10
	muls	r7, r5, r7
	adds	r7, r7, r0
	adds	r0, r3, #4
	movs	r2, #0
	ldr	r3, [sp, #4]
	cmp	r0, r3
	bne	.LBB3_353
	bl	.LBB3_74
.LBB3_353:
	ldr	r1, [r0]
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB3_359
	muls	r7, r5, r7
	adds	r7, r7, r1
	adds	r0, r0, #4
	cmp	r0, r3
	bne	.LBB3_355
	bl	.LBB3_74
.LBB3_355:
	ldr	r1, [r0]
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB3_359
	muls	r7, r5, r7
	adds	r7, r7, r1
	adds	r0, r0, #4
	cmp	r0, r3
	bne	.LBB3_357
	bl	.LBB3_74
.LBB3_357:
	ldr	r1, [r0]
	subs	r1, #48
	cmp	r1, #9
	ldr	r3, [sp, #96]
	str	r3, [sp, #32]
	ldr	r3, [sp, #72]
	str	r3, [sp, #20]
	ldr	r6, [sp, #68]
	str	r6, [sp, #24]
	ldr	r6, [sp, #76]
	str	r6, [sp, #16]
	ldr	r6, [sp, #80]
	str	r6, [sp, #8]
	str	r3, [sp, #12]
	str	r6, [sp, #28]
	ldr	r3, [sp, #96]
	bls	.LBB3_358
	b	.LBB3_299
.LBB3_358:
	muls	r5, r7, r5
	adds	r7, r5, r1
	adds	r3, r0, #4
	ldr	r0, [sp, #4]
	cmp	r3, r0
	bne	.LBB3_351
	bl	.LBB3_74
.LBB3_359:
	ldr	r3, [sp, #96]
	str	r3, [sp, #32]
	ldr	r0, [sp, #72]
	str	r0, [sp, #20]
	ldr	r1, [sp, #68]
	str	r1, [sp, #24]
	ldr	r1, [sp, #76]
	str	r1, [sp, #16]
	ldr	r1, [sp, #80]
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	str	r1, [sp, #28]
	b	.LBB3_299
.LBB3_360:
	ldr	r6, [sp, #92]
	adds	r0, r0, #3
	mov	r3, r5
	b	.LBB3_293
.LBB3_361:
	ldr	r0, [sp, #96]
	adds	r0, r0, #1
	b	.LBB3_366
.LBB3_362:
	adds	r7, r7, #1
	b	.LBB3_384
.LBB3_363:
	ldr	r0, [sp, #96]
	adds	r0, r0, #2
	b	.LBB3_366
.LBB3_364:
	adds	r7, r7, #2
	b	.LBB3_384
.LBB3_365:
	adds	r0, r0, #3
.LBB3_366:
	str	r0, [sp, #96]
.LBB3_367:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #84]
	cmp	r1, r0
	bls	.LBB3_382
	lsls	r0, r7, #2
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	ldr	r1, [sp, #48]
	adds	r0, r0, r1
	ldr	r1, [sp, #76]
	adds	r3, r1, r0
.LBB3_369:
	ldr	r1, [r3, #16]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB3_382
	movs	r0, #1
	mov	r2, r0
	lsls	r2, r1
	ldr	r1, .LCPI3_0
	tst	r2, r1
	beq	.LBB3_382
	ldr	r1, [sp, #84]
	subs	r2, r1, #1
	ldr	r1, [sp, #96]
	str	r2, [sp, #48]
	cmp	r2, r1
	bls	.LBB3_381
	ldr	r1, [r3, #12]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_373
	b	.LBB3_405
.LBB3_373:
	mov	r2, r0
	lsls	r2, r1
	ldr	r1, .LCPI3_0
	tst	r2, r1
	bne	.LBB3_374
	b	.LBB3_405
.LBB3_374:
	ldr	r1, [sp, #84]
	subs	r2, r1, #2
	ldr	r1, [sp, #96]
	str	r2, [sp, #48]
	cmp	r2, r1
	bls	.LBB3_381
	ldr	r1, [r3, #8]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB3_405
	mov	r2, r0
	lsls	r2, r1
	ldr	r1, .LCPI3_0
	tst	r2, r1
	beq	.LBB3_405
	ldr	r1, [sp, #84]
	subs	r6, r1, #3
	ldr	r1, [sp, #96]
	cmp	r6, r1
	bls	.LBB3_381
	mov	r2, r6
	ldr	r1, [r3, #4]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_379
	b	.LBB3_417
.LBB3_379:
	lsls	r0, r1
	ldr	r1, .LCPI3_0
	tst	r0, r1
	bne	.LBB3_380
	b	.LBB3_417
.LBB3_380:
	subs	r3, #16
	ldr	r1, [sp, #84]
	subs	r1, r1, #4
	ldr	r0, [sp, #96]
	str	r1, [sp, #84]
	cmp	r1, r0
	bhi	.LBB3_369
.LBB3_381:
	ldr	r0, [sp, #96]
	mov	r1, r0
	b	.LBB3_257
.LBB3_382:
	ldr	r1, [sp, #84]
	ldr	r6, [sp, #44]
	ldr	r0, [sp, #96]
	b	.LBB3_258
.LBB3_383:
	adds	r7, r7, #3
.LBB3_384:
	ldr	r1, [sp, #72]
	cmp	r1, r7
	bls	.LBB3_399
	ldr	r1, [sp, #64]
	adds	r1, r1, r5
	lsls	r1, r1, #2
	ldr	r2, [sp, #76]
	adds	r2, r1, r2
	adds	r2, #20
.LBB3_386:
	ldr	r1, [r2]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_387
	b	.LBB3_416
.LBB3_387:
	movs	r3, #1
	mov	r5, r3
	lsls	r5, r1
	ldr	r1, .LCPI3_0
	tst	r5, r1
	bne	.LBB3_388
	b	.LBB3_416
.LBB3_388:
	ldr	r1, [sp, #84]
	adds	r1, r1, #2
	cmp	r1, r7
	bls	.LBB3_398
	mov	r0, r1
	subs	r1, r2, #4
	ldr	r1, [r1]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB3_407
	mov	r5, r3
	lsls	r5, r1
	ldr	r1, .LCPI3_0
	tst	r5, r1
	beq	.LBB3_407
	ldr	r1, [sp, #84]
	adds	r1, r1, #1
	cmp	r1, r7
	bls	.LBB3_398
	mov	r0, r1
	mov	r1, r2
	subs	r1, #8
	ldr	r1, [r1]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB3_407
	mov	r5, r3
	lsls	r5, r1
	ldr	r1, .LCPI3_0
	tst	r5, r1
	beq	.LBB3_407
	ldr	r1, [sp, #84]
	cmp	r1, r7
	bls	.LBB3_398
	mov	r1, r2
	subs	r1, #12
	ldr	r1, [r1]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB3_396
	b	.LBB3_418
.LBB3_396:
	lsls	r3, r1
	ldr	r1, .LCPI3_0
	tst	r3, r1
	beq	.LBB3_418
	subs	r2, #16
	ldr	r3, [sp, #84]
	subs	r1, r3, #4
	subs	r3, r3, #1
	cmp	r3, r7
	str	r1, [sp, #84]
	bhi	.LBB3_386
.LBB3_398:
	mov	r6, r7
	mov	r2, r7
	b	.LBB3_273
.LBB3_399:
	ldr	r2, [sp, #72]
.LBB3_400:
	mov	r6, r7
	b	.LBB3_273
.LBB3_401:
	ldr	r7, [sp, #84]
	ldr	r0, [sp, #64]
	b	.LBB3_404
.LBB3_402:
	mov	r0, r6
	mov	r1, r3
	bl	_RNvNvMs_NtCsa0y0V4fwJ9Z_5alloc3vecINtB6_3VecppE10insert_mut13assert_failed
.LBB3_403:
	adds	r0, r0, #3
	ldr	r7, [sp, #84]
.LBB3_404:
	ldr	r3, [sp, #80]
	bl	.LBB3_187
.LBB3_405:
	ldr	r6, [sp, #44]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #48]
	b	.LBB3_258
	.p2align	2
.LCPI3_9:
	.long	8388635
	.p2align	1
.LBB3_407:
	mov	r6, r7
	ldr	r1, [sp, #48]
	mov	r2, r0
	ldr	r0, [sp, #96]
	subs	r7, r1, r0
	bne	.LBB3_408
	b	.LBB3_275
.LBB3_408:
	str	r2, [sp, #84]
	lsls	r5, r7, #2
	mov	r0, r5
	bl	_RNvCs7pOVZZ9zOwf_7___rustc12___rust_alloc
	cmp	r0, #0
	beq	.LBB3_420
	mov	r2, r0
	ldr	r0, [sp, #52]
	adds	r0, r0, #4
	ldr	r1, [sp, #96]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r2, [sp, #80]
	mov	r0, r2
	mov	r2, r5
	bl	__aeabi_memcpy4
	ldr	r2, [sp, #84]
.LBB3_410:
	subs	r0, r2, r6
	cmp	r0, #1
	bne	.LBB3_415
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #68]
	adds	r0, r0, r1
	adds	r0, r0, #4
	lsls	r1, r6, #2
	adds	r0, r0, r1
	ldr	r2, .LCPI3_1
	ldr	r1, [r0]
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB3_413
	movs	r0, #32
	eors	r1, r0
.LBB3_413:
	ands	r2, r7
	subs	r1, #65
	str	r1, [sp, #72]
	movs	r0, #2
	str	r0, [sp, #84]
	str	r7, [sp, #76]
	b	.LBB3_332
	.p2align	2
.LCPI3_7:
	.long	8388635
	.p2align	1
.LBB3_415:
	movs	r3, #101
	movs	r0, #98
	str	r0, [sp, #12]
	movs	r0, #114
	str	r0, [sp, #16]
	movs	r0, #100
	str	r0, [sp, #76]
	movs	r6, #105
	movs	r0, #108
	movs	r1, #97
	movs	r7, #118
	movs	r5, #32
	movs	r2, #58
	str	r2, [sp, #32]
	movs	r2, #116
	str	r2, [sp, #48]
	movs	r2, #117
	str	r2, [sp, #96]
	movs	r2, #112
	str	r2, [sp, #40]
	movs	r2, #110
	movs	r4, #73
	str	r4, [sp, #72]
	str	r2, [sp, #52]
	str	r0, [sp, #28]
	str	r5, [sp, #44]
	str	r7, [sp, #80]
	str	r7, [sp, #20]
	str	r1, [sp, #24]
	add	r7, sp, #60
	stm	r7!, {r0, r5, r6}
	str	r6, [sp, #8]
	str	r1, [sp, #56]
	str	r1, [sp, #36]
	b	.LBB3_298
.LBB3_416:
	ldr	r1, [sp, #84]
	adds	r2, r1, #3
	b	.LBB3_400
.LBB3_417:
	ldr	r6, [sp, #44]
	ldr	r0, [sp, #96]
	mov	r1, r2
	b	.LBB3_258
.LBB3_418:
	ldr	r2, [sp, #84]
	b	.LBB3_400
.LBB3_419:
	ldr	r2, .LCPI3_2
	mov	r0, r6
	mov	r1, r3
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB3_420:
	mov	r0, r5
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.p2align	2
.LCPI3_0:
	.long	8388635
.LCPI3_1:
	.long	4294901760
.LCPI3_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.Lfunc_end3:
	.size	_RNvCs8f3fbMMm12T_5basic25process_instruction_input, .Lfunc_end3-_RNvCs8f3fbMMm12T_5basic25process_instruction_input
	.cantunwind
	.fnend

	.section	.text._RNvMNvMsf_Cs8f3fbMMm12T_5basicNtB8_7Program8assembleNtB2_9Assembler10write_expr,"ax",%progbits
	.p2align	2
	.type	_RNvMNvMsf_Cs8f3fbMMm12T_5basicNtB8_7Program8assembleNtB2_9Assembler10write_expr,%function
	.code	16
	.thumb_func
_RNvMNvMsf_Cs8f3fbMMm12T_5basicNtB8_7Program8assembleNtB2_9Assembler10write_expr:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB4_3
	movs	r0, #21
	lsls	r0, r0, #27
	ldrh	r1, [r4, #4]
	adds	r6, r1, r0
	ldr	r7, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r7, r0
	bne	.LBB4_2
	b	.LBB4_72
.LBB4_2:
	lsls	r0, r7, #2
	ldr	r1, [r4, #12]
	str	r6, [r1, r0]
	adds	r0, r7, #1
	str	r0, [r4, #16]
	movs	r6, #0
	b	.LBB4_4
.LBB4_3:
	movs	r6, #1
.LBB4_4:
	movs	r0, #21
	lsls	r7, r0, #11
	stm	r4!, {r6, r7}
	movs	r0, #153
	str	r0, [sp, #8]
	lsls	r0, r0, #8
	str	r0, [sp, #12]
	subs	r4, #8
	cmp	r2, #0
	bne	.LBB4_5
	b	.LBB4_68
.LBB4_5:
	movs	r0, #20
	muls	r0, r2, r0
	mov	r2, r0
	movs	r0, #145
	lsls	r0, r0, #8
	str	r0, [sp, #20]
	b	.LBB4_11
.LBB4_6:
	ldr	r0, .LCPI4_23
	ldr	r7, .LCPI4_22
.LBB4_7:
	movs	r1, #1
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r6, r0
	bne	.LBB4_8
	b	.LBB4_60
.LBB4_8:
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	str	r7, [r1, r0]
	adds	r0, r6, #1
.LBB4_9:
	str	r0, [r4, #16]
	movs	r6, #0
.LBB4_10:
	adds	r5, #20
	str	r6, [r4]
	ldr	r7, [sp, #20]
	str	r7, [r4, #4]
	subs	r2, #20
	bne	.LBB4_11
	b	.LBB4_65
.LBB4_11:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB4_16
	cmp	r0, #1
	bne	.LBB4_20
	cmp	r6, #1
	bne	.LBB4_24
	ldr	r6, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r6, r0
	bne	.LBB4_15
	b	.LBB4_53
.LBB4_15:
	ldr	r0, .LCPI4_2
	orrs	r7, r0
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	str	r7, [r1, r0]
	adds	r0, r6, #1
	str	r0, [r4, #16]
	movs	r0, #0
	b	.LBB4_25
.LBB4_16:
	cmp	r6, #1
	bne	.LBB4_30
	ldr	r6, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r6, r0
	bne	.LBB4_18
	b	.LBB4_54
.LBB4_18:
	ldr	r0, [sp, #8]
	lsls	r0, r0, #24
	orrs	r7, r0
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	str	r7, [r1, r0]
	adds	r7, r6, #1
	str	r7, [r4, #16]
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, .LCPI4_11
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r7, r0
	bne	.LBB4_19
	b	.LBB4_55
.LBB4_19:
	lsls	r0, r7, #2
	ldr	r1, [r4, #12]
	ldr	r7, .LCPI4_12
	str	r7, [r1, r0]
	adds	r6, r6, #2
	str	r6, [r4, #16]
	movs	r7, #0
	b	.LBB4_32
.LBB4_20:
	cmp	r6, #1
	str	r2, [sp, #24]
	bne	.LBB4_36
	ldr	r3, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r3, r0
	bne	.LBB4_22
	b	.LBB4_57
.LBB4_22:
	ldr	r0, .LCPI4_2
	orrs	r7, r0
	lsls	r0, r3, #2
	ldr	r1, [r4, #12]
	str	r7, [r1, r0]
	adds	r7, r3, #1
	str	r7, [r4, #16]
	movs	r0, #1
	ldr	r1, [r5, #4]
	lsls	r6, r1, #6
	ldr	r1, .LCPI4_4
	ands	r6, r1
	ldr	r1, .LCPI4_5
	adds	r1, r6, r1
	stm	r4!, {r0, r1}
	ldr	r0, [r4]
	subs	r4, #8
	cmp	r7, r0
	bne	.LBB4_23
	b	.LBB4_58
.LBB4_23:
	ldr	r0, .LCPI4_6
	adds	r0, r6, r0
	lsls	r1, r7, #2
	ldr	r2, [r4, #12]
	str	r0, [r2, r1]
	adds	r0, r3, #2
	str	r0, [r4, #16]
	movs	r6, #0
	ldr	r2, [sp, #24]
	b	.LBB4_10
.LBB4_24:
	movs	r0, #1
.LBB4_25:
	str	r0, [r4]
	ldr	r1, .LCPI4_1
	str	r1, [r4, #4]
	ldr	r1, [r5, #4]
	cmp	r1, #0
	beq	.LBB4_26
	b	.LBB4_75
.LBB4_26:
	ldr	r6, [r5, #8]
	lsrs	r1, r6, #8
	beq	.LBB4_27
	b	.LBB4_76
.LBB4_27:
	movs	r1, #33
	lsls	r7, r1, #8
	orrs	r7, r6
	cmp	r0, #0
	beq	.LBB4_38
	str	r2, [sp, #24]
	ldr	r6, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r6, r0
	bne	.LBB4_29
	b	.LBB4_61
.LBB4_29:
	lsls	r0, r7, #16
	ldr	r1, .LCPI4_1
	adds	r0, r0, r1
	lsls	r1, r6, #2
	ldr	r2, [r4, #12]
	str	r0, [r2, r1]
	adds	r0, r6, #1
	str	r0, [r4, #16]
	movs	r6, #1
	ldr	r2, [sp, #24]
	b	.LBB4_10
.LBB4_30:
	movs	r7, #1
	str	r7, [r4]
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	ldr	r6, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r6, r0
	bne	.LBB4_31
	b	.LBB4_56
.LBB4_31:
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	ldr	r3, .LCPI4_10
	str	r3, [r1, r0]
	adds	r6, r6, #1
	str	r6, [r4, #16]
.LBB4_32:
	ldr	r0, .LCPI4_1
	subs	r0, #128
	str	r7, [r4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #4]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI4_31:
	add	pc, r0
	.p2align	2
.LJTI4_0:
	.short	(.LBB4_34-(.LCPI4_31+4))/2
	.short	(.LBB4_42-(.LCPI4_31+4))/2
	.short	(.LBB4_40-(.LCPI4_31+4))/2
	.short	(.LBB4_78-(.LCPI4_31+4))/2
	.short	(.LBB4_77-(.LCPI4_31+4))/2
	.short	(.LBB4_45-(.LCPI4_31+4))/2
	.p2align	1
.LBB4_34:
	cmp	r7, #0
	beq	.LBB4_49
	ldr	r0, [r4, #8]
	movs	r3, #1
	cmp	r6, r0
	mov	r7, r6
	ldr	r0, .LCPI4_28
	str	r0, [sp, #16]
	bne	.LBB4_44
	b	.LBB4_48
.LBB4_36:
	movs	r6, #1
	str	r6, [r4]
	ldr	r0, .LCPI4_1
	str	r0, [r4, #4]
	ldr	r1, [r5, #4]
	ldr	r7, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r7, r0
	bne	.LBB4_37
	b	.LBB4_59
.LBB4_37:
	lsls	r0, r1, #22
	ldr	r1, .LCPI4_3
	orrs	r0, r1
	lsls	r1, r7, #2
	ldr	r2, [r4, #12]
	str	r0, [r2, r1]
	adds	r0, r7, #1
	str	r0, [r4, #16]
	ldr	r2, [sp, #24]
	b	.LBB4_10
.LBB4_38:
	movs	r0, #1
	stm	r4!, {r0, r7}
	ldr	r7, [r4, #8]
	ldr	r0, [r4]
	subs	r4, #8
	cmp	r7, r0
	bne	.LBB4_39
	b	.LBB4_62
.LBB4_39:
	ldr	r0, .LCPI4_8
	orrs	r6, r0
	lsls	r0, r7, #2
	ldr	r1, [r4, #12]
	str	r6, [r1, r0]
	adds	r0, r7, #1
	b	.LBB4_9
.LBB4_40:
	cmp	r7, #0
	bne	.LBB4_41
	b	.LBB4_6
.LBB4_41:
	ldr	r0, [r4, #8]
	movs	r3, #1
	cmp	r6, r0
	mov	r7, r6
	ldr	r0, .LCPI4_24
	str	r0, [sp, #16]
	bne	.LBB4_44
	b	.LBB4_48
.LBB4_42:
	cmp	r7, #0
	beq	.LBB4_50
	ldr	r0, [r4, #8]
	movs	r3, #1
	cmp	r6, r0
	mov	r7, r6
	ldr	r0, .LCPI4_17
	str	r0, [sp, #16]
	beq	.LBB4_48
.LBB4_44:
	ldr	r0, [r4, #12]
	lsls	r1, r7, #2
	ldr	r7, [sp, #16]
	str	r7, [r0, r1]
	adds	r0, r6, r3
	str	r0, [r4, #16]
	movs	r6, #1
	b	.LBB4_10
.LBB4_45:
	cmp	r7, #0
	beq	.LBB4_51
	ldr	r0, [r4, #8]
	cmp	r6, r0
	beq	.LBB4_63
.LBB4_47:
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	ldr	r7, .LCPI4_17
	str	r7, [r1, r0]
	adds	r7, r6, #1
	str	r7, [r4, #16]
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, .LCPI4_18
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	movs	r3, #2
	cmp	r7, r0
	ldr	r0, .LCPI4_19
	str	r0, [sp, #16]
	bne	.LBB4_44
.LBB4_48:
	str	r3, [sp, #4]
	str	r2, [sp, #24]
	mov	r0, r4
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #24]
	b	.LBB4_44
.LBB4_49:
	ldr	r0, .LCPI4_27
	ldr	r7, .LCPI4_26
	b	.LBB4_7
.LBB4_50:
	ldr	r0, .LCPI4_13
	ldr	r7, .LCPI4_25
	b	.LBB4_7
.LBB4_51:
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, .LCPI4_13
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r6, r0
	beq	.LBB4_64
.LBB4_52:
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	ldr	r7, .LCPI4_14
	str	r7, [r1, r0]
	adds	r6, r6, #1
	str	r6, [r4, #16]
	ldr	r0, .LCPI4_16
	ldr	r7, .LCPI4_15
	b	.LBB4_7
.LBB4_53:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #24]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r2, [sp, #24]
	b	.LBB4_15
.LBB4_54:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #24]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r2, [sp, #24]
	b	.LBB4_18
.LBB4_55:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #24]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r2, [sp, #24]
	b	.LBB4_19
.LBB4_56:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #24]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r2, [sp, #24]
	b	.LBB4_31
.LBB4_57:
	mov	r0, r4
	adds	r0, #8
	str	r3, [sp, #16]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r3, [sp, #16]
	b	.LBB4_22
.LBB4_58:
	mov	r0, r4
	adds	r0, #8
	str	r3, [sp, #16]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r3, [sp, #16]
	b	.LBB4_23
.LBB4_59:
	mov	r0, r4
	adds	r0, #8
	str	r1, [sp, #16]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r1, [sp, #16]
	b	.LBB4_37
.LBB4_60:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #24]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r2, [sp, #24]
	b	.LBB4_8
.LBB4_61:
	mov	r0, r4
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	b	.LBB4_29
.LBB4_62:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #24]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r2, [sp, #24]
	b	.LBB4_39
.LBB4_63:
	mov	r0, r4
	adds	r0, #8
	mov	r7, r2
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	mov	r2, r7
	b	.LBB4_47
.LBB4_64:
	mov	r0, r4
	adds	r0, #8
	mov	r7, r2
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	mov	r2, r7
	b	.LBB4_52
.LBB4_65:
	ldr	r7, .LCPI4_29
	cmp	r6, #0
	beq	.LBB4_69
.LBB4_66:
	ldr	r5, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r5, r0
	beq	.LBB4_73
.LBB4_67:
	lsls	r0, r5, #2
	ldr	r1, [r4, #12]
	str	r7, [r1, r0]
	adds	r0, r5, #1
	str	r0, [r4, #16]
	movs	r0, #1
	b	.LBB4_71
.LBB4_68:
	ldr	r7, .LCPI4_0
	cmp	r6, #0
	bne	.LBB4_66
.LBB4_69:
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	ldr	r5, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r5, r0
	beq	.LBB4_74
.LBB4_70:
	lsls	r0, r5, #2
	ldr	r1, [r4, #12]
	ldr	r2, .LCPI4_30
	str	r2, [r1, r0]
	adds	r0, r5, #1
	str	r0, [r4, #16]
	movs	r0, #0
.LBB4_71:
	ldr	r1, .LCPI4_1
	subs	r1, #128
	stm	r4!, {r0, r1}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB4_72:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #24]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r2, [sp, #24]
	b	.LBB4_2
.LBB4_73:
	mov	r0, r4
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	b	.LBB4_67
.LBB4_74:
	mov	r0, r4
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	b	.LBB4_70
.LBB4_75:
	ldr	r0, .LCPI4_9
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic
.LBB4_76:
	ldr	r0, .LCPI4_7
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic
.LBB4_77:
	ldr	r0, .LCPI4_20
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic
.LBB4_78:
	ldr	r0, .LCPI4_21
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic
	.p2align	2
.LCPI4_0:
	.long	2566957056
.LCPI4_1:
	.long	45185
.LCPI4_2:
	.long	2961244160
.LCPI4_3:
	.long	1744941185
.LCPI4_4:
	.long	38848
.LCPI4_5:
	.long	26625
.LCPI4_6:
	.long	2432722945
.LCPI4_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI4_8:
	.long	2432704768
.LCPI4_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI4_10:
	.long	2583795968
.LCPI4_11:
	.long	39425
.LCPI4_12:
	.long	2952894977
.LCPI4_13:
	.long	6793
.LCPI4_14:
	.long	508172937
.LCPI4_15:
	.long	2432713105
.LCPI4_16:
	.long	16785
.LCPI4_17:
	.long	445231105
.LCPI4_18:
	.long	7754
.LCPI4_19:
	.long	1100029514
.LCPI4_20:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI4_21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI4_22:
	.long	2432713553
.LCPI4_23:
	.long	17233
.LCPI4_24:
	.long	1129426945
.LCPI4_25:
	.long	2432703113
.LCPI4_26:
	.long	2432702601
.LCPI4_27:
	.long	6281
.LCPI4_28:
	.long	411676673
.LCPI4_29:
	.long	2566951168
.LCPI4_30:
	.long	2952894720
.Lfunc_end4:
	.size	_RNvMNvMsf_Cs8f3fbMMm12T_5basicNtB8_7Program8assembleNtB2_9Assembler10write_expr, .Lfunc_end4-_RNvMNvMsf_Cs8f3fbMMm12T_5basicNtB8_7Program8assembleNtB2_9Assembler10write_expr
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic11InstructionE8grow_oneBO_,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic11InstructionE8grow_oneBO_,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic11InstructionE8grow_oneBO_:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #24
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB5_2
	movs	r5, #4
.LBB5_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB5_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB5_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end5:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic11InstructionE8grow_oneBO_, .Lfunc_end5-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic11InstructionE8grow_oneBO_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5TokenE8grow_oneBO_,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5TokenE8grow_oneBO_,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5TokenE8grow_oneBO_:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #20
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB6_2
	movs	r5, #4
.LBB6_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB6_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB6_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end6:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5TokenE8grow_oneBO_, .Lfunc_end6-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5TokenE8grow_oneBO_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5ValueE8grow_oneBO_,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5ValueE8grow_oneBO_,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5ValueE8grow_oneBO_:
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
	bhi	.LBB7_2
	movs	r5, #4
.LBB7_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB7_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB7_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end7:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5ValueE8grow_oneBO_, .Lfunc_end7-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5ValueE8grow_oneBO_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringE8grow_oneCs8f3fbMMm12T_5basic,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringE8grow_oneCs8f3fbMMm12T_5basic,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringE8grow_oneCs8f3fbMMm12T_5basic:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #12
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB8_2
	movs	r5, #4
.LBB8_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB8_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB8_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end8:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringE8grow_oneCs8f3fbMMm12T_5basic, .Lfunc_end8-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringE8grow_oneCs8f3fbMMm12T_5basic
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvMsf_Cs8f3fbMMm12T_5basicNtBU_7Program8assemble10RelocationE8grow_oneBU_,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvMsf_Cs8f3fbMMm12T_5basicNtBU_7Program8assemble10RelocationE8grow_oneBU_,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvMsf_Cs8f3fbMMm12T_5basicNtBU_7Program8assemble10RelocationE8grow_oneBU_:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #8
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB9_2
	movs	r5, #4
.LBB9_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB9_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB9_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end9:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvMsf_Cs8f3fbMMm12T_5basicNtBU_7Program8assemble10RelocationE8grow_oneBU_, .Lfunc_end9-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvMsf_Cs8f3fbMMm12T_5basicNtBU_7Program8assemble10RelocationE8grow_oneBU_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #4
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB10_2
	mov	r5, r0
.LBB10_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB10_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB10_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end10:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic, .Lfunc_end10-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic,"ax",%progbits
	.p2align	2
	.type	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic,%function
	.code	16
	.thumb_func
_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic:
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
	bne	.LBB11_12
	ldr	r1, .LCPI11_0
	cmp	r0, r1
	bhi	.LBB11_12
	cmp	r7, #0
	beq	.LBB11_6
	subs	r2, r5, #4
	ldr	r2, [r2]
	cmp	r0, r2
	bls	.LBB11_9
	mov	r7, r0
	adds	r0, r0, #3
	ands	r0, r1
	str	r0, [sp]
	ldr	r1, .LCPI11_1
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
	blo	.LBB11_13
	subs	r1, r6, #4
	str	r0, [r1]
	ldr	r0, .LCPI11_1
	str	r3, [r0]
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r7
	b	.LBB11_11
.LBB11_6:
	cmp	r0, #0
	beq	.LBB11_10
	adds	r2, r0, #3
	ands	r2, r1
	str	r2, [sp]
	ldr	r1, .LCPI11_1
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
	blo	.LBB11_13
	subs	r5, r6, #4
	str	r2, [r5]
	str	r3, [r1]
	b	.LBB11_11
.LBB11_9:
	mov	r6, r5
	b	.LBB11_11
.LBB11_10:
	movs	r6, #4
.LBB11_11:
	str	r6, [r4, #4]
	movs	r2, #0
	movs	r3, #8
	mov	r6, r0
.LBB11_12:
	str	r6, [r4, r3]
	str	r2, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB11_13:
	str	r3, [sp, #8]
	ldr	r0, .LCPI11_2
	str	r0, [sp, #32]
	add	r1, sp, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	add	r0, sp, #8
	str	r0, [sp, #20]
	ldr	r0, .LCPI11_3
	str	r0, [sp, #16]
	mov	r0, sp
	str	r0, [sp, #12]
	ldr	r0, .LCPI11_4
	add	r1, sp, #12
	ldr	r2, .LCPI11_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI11_0:
	.long	2147483644
.LCPI11_1:
	.long	.L_MergedGlobals
.LCPI11_2:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI11_3:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI11_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.37
.LCPI11_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.39
.Lfunc_end11:
	.size	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic, .Lfunc_end11-_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCs8f3fbMMm12T_5basic
	.cantunwind
	.fnend

	.section	.text._RNvMsc_Cs8f3fbMMm12T_5basicNtB5_14ProgramContext4eval,"ax",%progbits
	.p2align	2
	.type	_RNvMsc_Cs8f3fbMMm12T_5basicNtB5_14ProgramContext4eval,%function
	.code	16
	.thumb_func
_RNvMsc_Cs8f3fbMMm12T_5basicNtB5_14ProgramContext4eval:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#76
	sub	sp, #76
	str	r0, [sp]
	str	r1, [sp, #36]
	movs	r4, #0
	str	r4, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r4, [sp, #24]
	cmp	r3, #0
	bne	.LBB12_1
	b	.LBB12_41
.LBB12_1:
	mov	r5, r2
	mov	r0, r1
	movs	r6, #20
	muls	r6, r3, r6
	mov	r3, r0
	b	.LBB12_6
.LBB12_2:
	ldr	r7, [r5, #8]
	ldr	r0, [r5, #12]
	str	r0, [sp, #20]
	ldr	r1, [r5, #16]
.LBB12_3:
	movs	r0, #0
	str	r0, [sp, #16]
.LBB12_4:
	ldr	r0, [sp, #24]
	cmp	r4, r0
	beq	.LBB12_23
.LBB12_5:
	adds	r5, #20
	lsls	r0, r4, #4
	ldr	r2, [sp, #16]
	str	r2, [r3, r0]
	adds	r0, r3, r0
	str	r7, [r0, #4]
	ldr	r7, [sp, #20]
	str	r7, [r0, #8]
	str	r1, [r0, #12]
	adds	r4, r4, #1
	str	r4, [sp, #32]
	subs	r6, #20
	bne	.LBB12_6
	b	.LBB12_32
.LBB12_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB12_13
	cmp	r0, #1
	bne	.LBB12_20
	ldr	r0, [r5, #4]
	cmp	r0, #1
	bne	.LBB12_2
	ldr	r0, [r5, #16]
	movs	r1, #1
	str	r1, [sp, #16]
	cmp	r0, #0
	beq	.LBB12_22
	str	r3, [sp, #8]
	ldr	r1, [r5, #12]
	str	r1, [sp, #4]
	ldr	r1, .LCPI12_1
	str	r0, [sp, #12]
	lsls	r2, r0, #2
	str	r2, [sp, #40]
	ldr	r0, [r1]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #44]
	adds	r7, r0, #7
	movs	r0, #3
	bics	r7, r0
	adds	r0, r7, r2
	cmp	r3, r0
	bhs	.LBB12_11
	b	.LBB12_37
.LBB12_11:
	subs	r3, r7, #4
	str	r2, [r3]
	str	r0, [r1]
	cmp	r7, #0
	bne	.LBB12_12
	b	.LBB12_39
.LBB12_12:
	str	r7, [sp, #20]
	mov	r0, r7
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy4
	ldr	r1, [sp, #12]
	mov	r7, r1
	ldr	r3, [sp, #8]
	b	.LBB12_4
.LBB12_13:
	cmp	r4, #0
	beq	.LBB12_35
	subs	r0, r4, #1
	beq	.LBB12_36
	str	r7, [sp, #20]
	str	r1, [sp, #12]
	lsls	r0, r0, #4
	adds	r0, r3, r0
	ldr	r7, [r0, #4]
	subs	r4, r4, #2
	str	r4, [sp, #32]
	ldr	r0, [r0]
	lsls	r0, r0, #31
	bne	.LBB12_34
	lsls	r0, r4, #4
	ldr	r1, [r3, r0]
	lsls	r1, r1, #31
	bne	.LBB12_34
	adds	r0, r3, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r5, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI12_14:
	add	pc, r0
	.p2align	2
.LJTI12_0:
	.byte	(.LBB12_19-(.LCPI12_14+4))/2
	.byte	(.LBB12_28-(.LCPI12_14+4))/2
	.byte	(.LBB12_25-(.LCPI12_14+4))/2
	.byte	(.LBB12_26-(.LCPI12_14+4))/2
	.byte	(.LBB12_24-(.LCPI12_14+4))/2
	.byte	(.LBB12_29-(.LCPI12_14+4))/2
	.p2align	1
.LBB12_19:
	adds	r7, r1, r7
	b	.LBB12_30
.LBB12_20:
	str	r7, [sp, #20]
	ldr	r0, [r5, #4]
	cmp	r0, #26
	bhs	.LBB12_38
	ldr	r7, [sp, #36]
	lsls	r0, r0, #2
	ldr	r7, [r7, r0]
	b	.LBB12_3
.LBB12_22:
	movs	r0, #4
	str	r0, [sp, #20]
	movs	r1, #0
	mov	r7, r1
	b	.LBB12_4
.LBB12_23:
	add	r0, sp, #24
	str	r1, [sp, #12]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5ValueE8grow_oneBO_
	ldr	r1, [sp, #12]
	ldr	r3, [sp, #28]
	b	.LBB12_5
.LBB12_24:
	subs	r0, r7, r1
	rsbs	r7, r0, #0
	adcs	r7, r0
	b	.LBB12_30
.LBB12_25:
	muls	r7, r1, r7
	b	.LBB12_30
.LBB12_26:
	str	r3, [sp, #8]
	cmp	r1, #0
	beq	.LBB12_40
	mov	r0, r7
	bl	__aeabi_uidiv
	mov	r7, r0
	movs	r0, #0
	str	r0, [sp, #16]
	ldr	r3, [sp, #8]
	b	.LBB12_31
.LBB12_28:
	subs	r7, r7, r1
	b	.LBB12_30
.LBB12_29:
	subs	r7, r7, r1
	subs	r0, r7, #1
	sbcs	r7, r0
.LBB12_30:
	movs	r0, #0
	str	r0, [sp, #16]
.LBB12_31:
	ldr	r1, [sp, #12]
	b	.LBB12_4
.LBB12_32:
	cmp	r4, #0
	beq	.LBB12_41
	ldr	r1, [r0]
	ldr	r2, [sp]
	str	r1, [r2]
	ldr	r1, [r0, #4]
	str	r1, [r2, #4]
	ldr	r1, [r0, #8]
	str	r1, [r2, #8]
	ldr	r0, [r0, #12]
	str	r0, [r2, #12]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB12_34:
	ldr	r0, .LCPI12_6
	movs	r1, #33
	ldr	r2, .LCPI12_7
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB12_35:
	ldr	r0, .LCPI12_10
	movs	r1, #39
	ldr	r2, .LCPI12_11
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB12_36:
	ldr	r0, .LCPI12_8
	movs	r1, #39
	ldr	r2, .LCPI12_9
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB12_37:
	str	r0, [sp, #48]
	ldr	r0, .LCPI12_2
	str	r0, [sp, #72]
	add	r1, sp, #44
	str	r1, [sp, #68]
	str	r0, [sp, #64]
	add	r0, sp, #48
	str	r0, [sp, #60]
	ldr	r0, .LCPI12_3
	str	r0, [sp, #56]
	add	r0, sp, #40
	str	r0, [sp, #52]
	ldr	r0, .LCPI12_4
	add	r1, sp, #52
	ldr	r2, .LCPI12_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB12_38:
	movs	r1, #26
	ldr	r2, .LCPI12_0
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB12_39:
	mov	r0, r2
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.LBB12_40:
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
.LBB12_41:
	ldr	r0, .LCPI12_12
	movs	r1, #23
	ldr	r2, .LCPI12_13
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI12_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.28
.LCPI12_1:
	.long	.L_MergedGlobals
.LCPI12_2:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI12_3:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI12_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.37
.LCPI12_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.39
.LCPI12_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI12_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
.LCPI12_8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
.LCPI12_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.21
.LCPI12_10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
.LCPI12_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
.LCPI12_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.22
.LCPI12_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.23
.Lfunc_end12:
	.size	_RNvMsc_Cs8f3fbMMm12T_5basicNtB5_14ProgramContext4eval, .Lfunc_end12-_RNvMsc_Cs8f3fbMMm12T_5basicNtB5_14ProgramContext4eval
	.cantunwind
	.fnend

	.section	.text._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str,"ax",%progbits
	.p2align	2
	.type	_RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str,%function
	.code	16
	.thumb_func
_RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#132
	sub	sp, #132
	str	r0, [sp, #4]
	movs	r3, #0
	str	r3, [sp, #80]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r0, [sp, #76]
	str	r3, [sp, #72]
	lsls	r0, r2, #2
	adds	r0, r1, r0
	str	r0, [sp, #32]
	movs	r0, #255
	mvns	r5, r0
	mov	r6, r5
	adds	r6, #254
	str	r5, [sp, #24]
	adds	r0, r6, #2
	beq	.LBB13_4
.LBB13_1:
	adds	r0, r6, #1
	mov	r0, r6
	bne	.LBB13_2
	b	.LBB13_52
.LBB13_2:
	mov	r6, r5
	adds	r6, #254
	cmp	r0, #32
	bne	.LBB13_6
.LBB13_3:
	adds	r0, r6, #2
	bne	.LBB13_1
.LBB13_4:
	ldr	r0, [sp, #32]
	cmp	r1, r0
	bne	.LBB13_5
	b	.LBB13_52
.LBB13_5:
	ldm	r1!, {r0}
	mov	r6, r5
	adds	r6, #254
	cmp	r0, #32
	beq	.LBB13_3
.LBB13_6:
	str	r3, [sp, #28]
	mov	r2, r0
	subs	r2, #33
	cmp	r2, #28
	bls	.LBB13_7
	b	.LBB13_32
.LBB13_7:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI13_7:
	add	pc, r2
	.p2align	2
.LJTI13_0:
	.byte	(.LBB13_9-(.LCPI13_7+4))/2
	.byte	(.LBB13_13-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_25-(.LCPI13_7+4))/2
	.byte	(.LBB13_23-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_26-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_12-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_32-(.LCPI13_7+4))/2
	.byte	(.LBB13_24-(.LCPI13_7+4))/2
	.p2align	1
.LBB13_9:
	movs	r0, #33
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB13_10
	b	.LBB13_83
.LBB13_10:
	ldm	r1!, {r2}
	cmp	r2, #61
	ldr	r3, [sp, #28]
	beq	.LBB13_11
	b	.LBB13_83
.LBB13_11:
	ldr	r6, [sp, #24]
	adds	r6, #254
	movs	r7, #0
	movs	r2, #5
	mov	r5, r1
	b	.LBB13_29
.LBB13_12:
	mov	r6, r5
	adds	r6, #254
	movs	r7, #0
	movs	r2, #3
	b	.LBB13_27
.LBB13_13:
	movs	r2, #32
	str	r2, [sp, #104]
	ldr	r5, .LCPI13_9
	ldr	r0, [r5]
	@APP
	mov	r4, sp
	@NO_APP
	str	r4, [sp, #48]
	adds	r0, r0, #7
	movs	r3, #3
	bics	r0, r3
	mov	r3, r0
	adds	r3, #32
	cmp	r4, r3
	bhs	.LBB13_14
	b	.LBB13_86
.LBB13_14:
	subs	r4, r0, #4
	str	r2, [r4]
	str	r3, [r5]
	cmp	r0, #0
	bne	.LBB13_15
	b	.LBB13_91
.LBB13_15:
	movs	r2, #0
	str	r2, [sp, #116]
	str	r0, [sp, #112]
	movs	r4, #8
	str	r4, [sp, #108]
	ldr	r2, [sp, #32]
	cmp	r1, r2
	ldr	r3, [sp, #28]
	bne	.LBB13_16
	b	.LBB13_43
.LBB13_16:
	mov	r5, r1
	ldm	r5!, {r2}
	cmp	r2, #34
	bne	.LBB13_17
	b	.LBB13_49
.LBB13_17:
	str	r2, [r0]
	movs	r2, #1
	str	r2, [sp, #116]
	ldr	r2, [sp, #32]
	cmp	r5, r2
	bne	.LBB13_18
	b	.LBB13_49
.LBB13_18:
	movs	r7, #2
	movs	r6, #4
.LBB13_19:
	ldr	r5, [r1, r6]
	ldr	r4, [sp, #108]
	cmp	r5, #34
	bne	.LBB13_20
	b	.LBB13_47
.LBB13_20:
	subs	r2, r7, #1
	cmp	r2, r4
	beq	.LBB13_22
.LBB13_21:
	str	r5, [r0, r6]
	adds	r6, r6, #4
	adds	r5, r1, r6
	str	r7, [sp, #116]
	adds	r7, r7, #1
	ldr	r2, [sp, #32]
	cmp	r5, r2
	bne	.LBB13_19
	b	.LBB13_48
.LBB13_22:
	add	r0, sp, #108
	mov	r4, r1
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	ldr	r3, [sp, #28]
	mov	r1, r4
	ldr	r0, [sp, #112]
	b	.LBB13_21
.LBB13_23:
	mov	r6, r5
	adds	r6, #254
	movs	r2, #0
	mov	r5, r1
	mov	r7, r2
	b	.LBB13_28
.LBB13_24:
	mov	r6, r5
	adds	r6, #254
	movs	r7, #0
	movs	r2, #4
	b	.LBB13_27
.LBB13_25:
	mov	r6, r5
	adds	r6, #254
	movs	r7, #0
	movs	r2, #2
	b	.LBB13_27
.LBB13_26:
	mov	r6, r5
	adds	r6, #254
	movs	r7, #0
	movs	r2, #1
.LBB13_27:
	mov	r5, r1
.LBB13_28:
	ldr	r3, [sp, #28]
.LBB13_29:
	ldr	r0, [sp, #72]
	cmp	r3, r0
	beq	.LBB13_42
.LBB13_30:
	movs	r0, #20
	muls	r0, r3, r0
	ldr	r1, [sp, #20]
	str	r7, [r1, r0]
	adds	r0, r1, r0
	str	r2, [r0, #4]
	str	r4, [r0, #8]
	ldr	r1, [sp, #16]
	str	r1, [r0, #12]
	ldr	r1, [sp, #12]
	str	r1, [r0, #16]
	adds	r3, r3, #1
	str	r3, [sp, #80]
	mov	r1, r5
	ldr	r5, [sp, #24]
	adds	r0, r6, #2
	beq	.LBB13_31
	b	.LBB13_1
.LBB13_31:
	b	.LBB13_4
.LBB13_32:
	mov	r2, r0
	subs	r2, #48
	cmp	r2, #10
	bhs	.LBB13_40
	mov	r6, r5
	adds	r6, #255
	movs	r7, #1
	movs	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [sp, #32]
	cmp	r1, r0
	beq	.LBB13_45
	ldm	r1!, {r3}
	mov	r0, r3
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB13_46
	movs	r3, #10
	muls	r2, r3, r2
	adds	r4, r0, r2
	ldr	r0, [sp, #32]
	cmp	r1, r0
	beq	.LBB13_50
.LBB13_36:
	mov	r0, r1
	ldm	r1!, {r6}
	mov	r2, r6
	subs	r2, #48
	cmp	r2, #10
	bhs	.LBB13_39
	muls	r4, r3, r4
	adds	r4, r2, r4
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB13_36
	mov	r6, r5
	adds	r6, #255
.LBB13_39:
	adds	r5, r0, #4
	b	.LBB13_51
.LBB13_40:
	mov	r6, r5
	adds	r6, #254
	mov	r2, r0
	subs	r2, #65
	movs	r7, #2
	cmp	r2, #26
	ldr	r3, [sp, #28]
	bhs	.LBB13_44
	mov	r5, r1
	b	.LBB13_29
.LBB13_42:
	add	r0, sp, #72
	str	r2, [sp, #8]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5TokenE8grow_oneBO_
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #76]
	str	r0, [sp, #20]
	b	.LBB13_30
.LBB13_43:
	mov	r5, r1
	b	.LBB13_49
.LBB13_44:
	mov	r2, r0
	subs	r2, #97
	cmp	r2, #26
	mov	r5, r1
	blo	.LBB13_29
	b	.LBB13_83
.LBB13_45:
	mov	r5, r1
	mov	r4, r2
	b	.LBB13_51
.LBB13_46:
	mov	r5, r1
	mov	r6, r3
	mov	r4, r2
	b	.LBB13_51
.LBB13_47:
	adds	r0, r1, r6
	adds	r5, r0, #4
	b	.LBB13_49
.LBB13_48:
	ldr	r4, [sp, #108]
.LBB13_49:
	ldr	r0, [sp, #116]
	str	r0, [sp, #12]
	ldr	r0, [sp, #112]
	str	r0, [sp, #16]
	ldr	r6, [sp, #24]
	adds	r6, #254
	movs	r2, #1
	mov	r7, r2
	b	.LBB13_29
.LBB13_50:
	mov	r5, r1
.LBB13_51:
	ldr	r3, [sp, #28]
	ldr	r2, [sp, #8]
	b	.LBB13_29
.LBB13_52:
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	bne	.LBB13_53
	b	.LBB13_84
.LBB13_53:
	cmp	r3, #0
	bne	.LBB13_54
	b	.LBB13_81
.LBB13_54:
	ldr	r6, [sp, #76]
	movs	r0, #20
	str	r0, [sp]
	mov	r4, r3
	muls	r0, r3, r0
	str	r0, [sp, #48]
	ldr	r5, .LCPI13_0
	ldr	r1, [r5]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #60]
	adds	r2, r1, #7
	movs	r1, #3
	bics	r2, r1
	adds	r1, r2, r0
	cmp	r3, r1
	bhs	.LBB13_55
	b	.LBB13_88
.LBB13_55:
	str	r6, [sp, #16]
	subs	r3, r2, #4
	str	r0, [r3]
	str	r1, [r5]
	cmp	r2, #0
	bne	.LBB13_56
	b	.LBB13_92
.LBB13_56:
	mov	r6, r5
	movs	r7, #0
	str	r7, [sp, #56]
	str	r2, [sp, #52]
	str	r4, [sp, #48]
	str	r0, [sp, #100]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #104]
	adds	r5, r1, #4
	adds	r2, r5, r0
	cmp	r3, r2
	bhs	.LBB13_57
	b	.LBB13_89
.LBB13_57:
	str	r0, [r1]
	str	r2, [r6]
	str	r7, [sp, #32]
	str	r5, [sp, #20]
	add	r1, sp, #60
	stm	r1!, {r4, r5, r7}
	ldr	r6, [sp, #16]
	adds	r0, r6, r0
	str	r0, [sp, #24]
	ldr	r7, [sp]
	b	.LBB13_61
.LBB13_58:
	ldr	r5, [sp, #56]
	ldr	r0, [sp, #48]
	cmp	r5, r0
	beq	.LBB13_74
.LBB13_59:
	mov	r0, r7
	muls	r0, r5, r0
	ldr	r1, [sp, #52]
	str	r4, [r1, r0]
	adds	r0, r1, r0
	str	r2, [r0, #4]
	ldr	r1, [sp, #72]
	str	r1, [r0, #8]
	ldr	r1, [sp, #76]
	str	r1, [r0, #12]
	ldr	r1, [sp, #80]
	str	r1, [r0, #16]
	adds	r0, r5, #1
	str	r0, [sp, #56]
.LBB13_60:
	adds	r6, #20
	ldr	r0, [sp, #24]
	cmp	r6, r0
	beq	.LBB13_76
.LBB13_61:
	ldr	r4, [r6]
	adds	r0, r4, #1
	beq	.LBB13_76
	ldr	r2, [r6, #4]
	ldr	r0, [r6, #16]
	str	r0, [sp, #80]
	ldr	r0, [r6, #12]
	str	r0, [sp, #76]
	ldr	r0, [r6, #8]
	str	r0, [sp, #72]
	cmp	r4, #0
	bne	.LBB13_58
	str	r6, [sp, #16]
	ldr	r0, [sp, #60]
	str	r0, [sp, #8]
	ldr	r1, [sp, #32]
	cmp	r1, #0
	str	r2, [sp, #12]
	beq	.LBB13_71
	lsls	r0, r2, #2
	ldr	r2, .LCPI13_1
	adds	r0, r2, r0
	str	r0, [sp, #28]
	mov	r0, r7
	muls	r0, r1, r0
	ldr	r1, [sp, #20]
	adds	r4, r1, r0
	subs	r4, #20
.LBB13_65:
	ldr	r0, [r4]
	cmp	r0, #0
	bne	.LBB13_70
	ldr	r0, [r4, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI13_2
	ldr	r0, [r1, r0]
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	cmp	r0, r1
	blo	.LBB13_70
	adds	r3, r4, #4
	ldm	r3, {r0, r1, r2, r3}
	add	r5, sp, #108
	stm	r5!, {r0, r1, r2, r3}
	ldr	r5, [sp, #56]
	ldr	r0, [sp, #48]
	cmp	r5, r0
	beq	.LBB13_69
.LBB13_68:
	ldr	r2, [sp, #32]
	subs	r2, r2, #1
	mov	r0, r7
	muls	r0, r5, r0
	ldr	r1, [sp, #52]
	movs	r6, #0
	str	r6, [r1, r0]
	adds	r0, r1, r0
	ldr	r1, [sp, #108]
	str	r1, [r0, #4]
	ldr	r1, [sp, #112]
	str	r1, [r0, #8]
	ldr	r1, [sp, #116]
	str	r1, [r0, #12]
	ldr	r1, [sp, #120]
	str	r1, [r0, #16]
	adds	r0, r5, #1
	str	r0, [sp, #56]
	subs	r4, #20
	str	r2, [sp, #32]
	cmp	r2, #0
	bne	.LBB13_65
	b	.LBB13_72
.LBB13_69:
	add	r0, sp, #48
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5TokenE8grow_oneBO_
	b	.LBB13_68
.LBB13_70:
	ldr	r6, [sp, #32]
	b	.LBB13_72
.LBB13_71:
	movs	r6, #0
.LBB13_72:
	str	r6, [sp, #68]
	ldr	r0, [sp, #8]
	cmp	r6, r0
	ldr	r2, [sp, #20]
	beq	.LBB13_75
.LBB13_73:
	mov	r0, r7
	muls	r0, r6, r0
	movs	r1, #0
	str	r1, [r2, r0]
	str	r2, [sp, #20]
	adds	r0, r2, r0
	ldr	r1, [sp, #12]
	str	r1, [r0, #4]
	ldr	r1, [sp, #72]
	str	r1, [r0, #8]
	ldr	r1, [sp, #76]
	str	r1, [r0, #12]
	ldr	r1, [sp, #80]
	str	r1, [r0, #16]
	adds	r0, r6, #1
	str	r0, [sp, #32]
	str	r0, [sp, #68]
	ldr	r6, [sp, #16]
	b	.LBB13_60
.LBB13_74:
	add	r0, sp, #48
	str	r2, [sp, #12]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5TokenE8grow_oneBO_
	ldr	r2, [sp, #12]
	b	.LBB13_59
.LBB13_75:
	add	r0, sp, #60
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5TokenE8grow_oneBO_
	ldr	r2, [sp, #64]
	b	.LBB13_73
.LBB13_76:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB13_82
	ldr	r4, [sp, #56]
	mov	r6, r7
	muls	r6, r4, r6
	ldr	r0, [sp, #32]
	muls	r7, r0, r7
	ldr	r0, [sp, #64]
	adds	r2, r7, r0
	subs	r2, #20
	b	.LBB13_79
.LBB13_78:
	ldr	r5, [sp, #32]
	subs	r5, r5, #1
	ldr	r0, [sp, #52]
	ldr	r6, [sp, #28]
	adds	r0, r0, r6
	add	r1, sp, #108
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r7}
	stm	r0!, {r2, r3, r7}
	adds	r4, r4, #1
	str	r4, [sp, #56]
	ldr	r0, [sp, #24]
	subs	r0, #20
	adds	r6, #20
	str	r5, [sp, #32]
	cmp	r5, #0
	mov	r2, r0
	beq	.LBB13_82
.LBB13_79:
	str	r2, [sp, #24]
	str	r6, [sp, #28]
	add	r0, sp, #108
	mov	r1, r2
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r7}
	stm	r0!, {r2, r3, r7}
	ldr	r0, [sp, #48]
	cmp	r4, r0
	bne	.LBB13_78
	add	r0, sp, #48
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtCs8f3fbMMm12T_5basic5TokenE8grow_oneBO_
	b	.LBB13_78
.LBB13_81:
	movs	r0, #0
	str	r0, [sp, #56]
	movs	r1, #4
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	str	r0, [sp, #68]
	str	r1, [sp, #64]
	str	r0, [sp, #60]
.LBB13_82:
	ldr	r0, [sp, #48]
	str	r0, [sp, #36]
	ldr	r1, [sp, #52]
	str	r1, [sp, #40]
	ldr	r2, [sp, #56]
	str	r2, [sp, #44]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB13_83:
	movs	r1, #73
	ldr	r5, [sp, #24]
	str	r1, [r5]
	movs	r1, #110
	str	r1, [r5]
	movs	r1, #118
	str	r1, [r5]
	movs	r2, #97
	str	r2, [r5]
	movs	r1, #108
	str	r1, [r5]
	movs	r1, #105
	str	r1, [r5]
	movs	r1, #100
	str	r1, [r5]
	movs	r1, #32
	str	r1, [r5]
	movs	r3, #99
	str	r3, [r5]
	movs	r4, #104
	str	r4, [r5]
	str	r2, [r5]
	movs	r4, #114
	str	r4, [r5]
	str	r2, [r5]
	str	r3, [r5]
	movs	r2, #116
	str	r2, [r5]
	movs	r2, #101
	str	r2, [r5]
	str	r4, [r5]
	movs	r2, #58
	str	r2, [r5]
	str	r1, [r5]
	uxtb	r0, r0
	str	r0, [r5]
	movs	r0, #10
	str	r0, [r5]
.LBB13_84:
	adds	r5, #255
	ldr	r0, [sp, #4]
	str	r5, [r0]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_9:
	.long	.L_MergedGlobals
	.p2align	1
.LBB13_86:
	str	r3, [sp, #60]
	ldr	r0, .LCPI13_3
	str	r0, [sp, #128]
	add	r1, sp, #48
	str	r1, [sp, #124]
	str	r0, [sp, #120]
	add	r0, sp, #60
	str	r0, [sp, #116]
	ldr	r0, .LCPI13_4
	str	r0, [sp, #112]
	add	r0, sp, #104
	b	.LBB13_90
	.p2align	1
.LBB13_88:
	str	r1, [sp, #72]
	ldr	r0, .LCPI13_3
	str	r0, [sp, #128]
	add	r1, sp, #60
	str	r1, [sp, #124]
	str	r0, [sp, #120]
	add	r0, sp, #72
	str	r0, [sp, #116]
	ldr	r0, .LCPI13_4
	str	r0, [sp, #112]
	add	r0, sp, #48
	b	.LBB13_90
.LBB13_89:
	str	r2, [sp, #72]
	ldr	r0, .LCPI13_3
	str	r0, [sp, #128]
	add	r1, sp, #104
	str	r1, [sp, #124]
	str	r0, [sp, #120]
	add	r0, sp, #72
	str	r0, [sp, #116]
	ldr	r0, .LCPI13_4
	str	r0, [sp, #112]
	add	r0, sp, #100
.LBB13_90:
	str	r0, [sp, #108]
	ldr	r0, .LCPI13_5
	add	r1, sp, #108
	ldr	r2, .LCPI13_6
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB13_91:
	movs	r0, #32
.LBB13_92:
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.p2align	2
.LCPI13_0:
	.long	.L_MergedGlobals
.LCPI13_1:
	.long	.Lswitch.table._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str.237
.LCPI13_2:
	.long	.Lswitch.table._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str
.LCPI13_3:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI13_4:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI13_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.37
.LCPI13_6:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.39
.Lfunc_end13:
	.size	_RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str, .Lfunc_end13-_RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str
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
	ldr	r1, .LCPI14_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.25
.Lfunc_end14:
	.size	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt, .Lfunc_end14-_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
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
	beq	.LBB15_2
	movs	r1, #63
.LBB15_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end15:
	.size	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end15-_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
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
	beq	.LBB16_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB16_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB16_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB16_7
	b	.LBB16_9
.LBB16_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB16_10
	adds	r3, r1, #2
.LBB16_6:
	cmp	r2, #4
	blo	.LBB16_9
.LBB16_7:
	adds	r1, r1, r2
.LBB16_8:
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
	bne	.LBB16_8
.LBB16_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB16_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB16_7
	b	.LBB16_9
.Lfunc_end16:
	.size	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end16-_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvXsg_NtNtCsdQ0Iybs8NSI_4parm4heap6stringRScNtB5_7StrLike4trim,"ax",%progbits
	.p2align	2
	.type	_RNvXsg_NtNtCsdQ0Iybs8NSI_4parm4heap6stringRScNtB5_7StrLike4trim,%function
	.code	16
	.thumb_func
_RNvXsg_NtNtCsdQ0Iybs8NSI_4parm4heap6stringRScNtB5_7StrLike4trim:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#12
	sub	sp, #12
	cmp	r1, #0
	beq	.LBB17_16
	movs	r2, #2
	subs	r2, r2, r1
	str	r2, [sp, #8]
	str	r1, [sp]
	rsbs	r5, r1, #0
	movs	r2, #3
	ldr	r7, .LCPI17_0
	str	r0, [sp, #4]
	mov	r6, r0
.LBB17_2:
	ldr	r3, [r6]
	subs	r3, #9
	cmp	r3, #23
	bhi	.LBB17_18
	movs	r1, #1
	mov	r0, r1
	lsls	r0, r3
	tst	r0, r7
	beq	.LBB17_18
	adds	r3, r5, r2
	cmp	r3, #2
	beq	.LBB17_14
	ldr	r0, [r6, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB17_19
	mov	r4, r7
	mov	r7, r1
	lsls	r7, r0
	tst	r7, r4
	mov	r7, r4
	beq	.LBB17_19
	ldr	r0, [sp, #8]
	adds	r0, r0, r2
	cmp	r0, #3
	beq	.LBB17_14
	ldr	r0, [r6, #8]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB17_20
	mov	r7, r1
	lsls	r7, r0
	tst	r7, r4
	mov	r7, r4
	beq	.LBB17_20
	cmp	r3, #0
	beq	.LBB17_14
	ldr	r0, [r6, #12]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB17_21
	lsls	r1, r0
	tst	r1, r7
	beq	.LBB17_21
	adds	r6, #16
	adds	r2, r2, #4
	adds	r0, r5, r2
	cmp	r0, #3
	bne	.LBB17_2
.LBB17_14:
	ldr	r4, [sp]
	mov	r2, r4
.LBB17_15:
	ldr	r0, [sp, #4]
	b	.LBB17_17
.LBB17_16:
	movs	r2, #0
	mov	r4, r2
.LBB17_17:
	subs	r1, r4, r2
	lsls	r2, r2, #2
	adds	r0, r0, r2
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB17_18:
	subs	r2, r2, #3
	b	.LBB17_21
.LBB17_19:
	subs	r2, r2, #2
	b	.LBB17_21
.LBB17_20:
	subs	r2, r2, #1
.LBB17_21:
	ldr	r0, [sp, #4]
	ldr	r4, [sp]
	cmp	r4, r2
	bls	.LBB17_17
	lsls	r1, r4, #2
	adds	r5, r1, r0
	subs	r5, #16
.LBB17_23:
	ldr	r3, [r5, #12]
	subs	r3, #9
	cmp	r3, #23
	bhi	.LBB17_15
	movs	r6, #1
	mov	r0, r6
	lsls	r0, r3
	tst	r0, r7
	beq	.LBB17_15
	mov	r3, r4
	subs	r4, r4, #1
	cmp	r4, r2
	bls	.LBB17_35
	ldr	r0, [r5, #8]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB17_15
	mov	r1, r6
	lsls	r1, r0
	tst	r1, r7
	beq	.LBB17_15
	subs	r4, r3, #2
	cmp	r4, r2
	bls	.LBB17_35
	ldr	r0, [r5, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB17_15
	mov	r1, r6
	lsls	r1, r0
	tst	r1, r7
	beq	.LBB17_15
	subs	r4, r3, #3
	cmp	r4, r2
	bls	.LBB17_35
	ldr	r0, [r5]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB17_15
	lsls	r6, r0
	tst	r6, r7
	beq	.LBB17_15
	subs	r5, #16
	subs	r4, r3, #4
	cmp	r4, r2
	bhi	.LBB17_23
.LBB17_35:
	mov	r4, r2
	b	.LBB17_15
	.p2align	2
.LCPI17_0:
	.long	8388635
.Lfunc_end17:
	.size	_RNvXsg_NtNtCsdQ0Iybs8NSI_4parm4heap6stringRScNtB5_7StrLike4trim, .Lfunc_end17-_RNvXsg_NtNtCsdQ0Iybs8NSI_4parm4heap6stringRScNtB5_7StrLike4trim
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic,%function
	.code	16
	.thumb_func
_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB18_2
	ldr	r1, .LCPI18_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB18_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB18_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB18_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB18_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB18_9
	b	.LBB18_11
.LBB18_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB18_12
	adds	r5, r2, #2
.LBB18_8:
	cmp	r3, #8
	blo	.LBB18_11
.LBB18_9:
	adds	r2, r2, r4
.LBB18_10:
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
	bne	.LBB18_10
.LBB18_11:
	pop	{r4, r5, r6, pc}
.LBB18_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB18_9
	b	.LBB18_11
	.p2align	2
.LCPI18_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.26
.Lfunc_end18:
	.size	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic, .Lfunc_end18-_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic,%function
	.code	16
	.thumb_func
_RNvYNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#12
	sub	sp, #12
	mov	r3, r2
	mov	r4, r1
	mov	r5, r0
	lsls	r0, r2, #31
	bne	.LBB19_3
	ldr	r1, .LCPI19_0
	mov	r0, r5
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB19_2:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB19_3:
	lsrs	r0, r3, #1
	beq	.LBB19_18
	adds	r3, r4, r0
	str	r3, [sp, #4]
	b	.LBB19_8
.LBB19_5:
	adds	r4, r4, #1
.LBB19_6:
	ldr	r7, [r5, #8]
	ldr	r1, [r5]
	cmp	r7, r1
	beq	.LBB19_15
.LBB19_7:
	lsls	r2, r7, #2
	ldr	r1, [r5, #4]
	str	r6, [r1, r2]
	adds	r1, r7, #1
	str	r1, [r5, #8]
	cmp	r4, r3
	beq	.LBB19_2
.LBB19_8:
	movs	r0, #0
	ldrsb	r1, [r4, r0]
	uxtb	r6, r1
	cmp	r1, #0
	bpl	.LBB19_5
	ldrb	r2, [r4, #1]
	movs	r1, #63
	ands	r2, r1
	movs	r7, #31
	ands	r7, r6
	cmp	r6, #224
	blo	.LBB19_12
	str	r0, [sp, #8]
	ldrb	r3, [r4, #2]
	ands	r3, r1
	lsls	r2, r2, #6
	adds	r2, r2, r3
	cmp	r6, #240
	blo	.LBB19_13
	ldrb	r3, [r4, #3]
	ands	r3, r1
	lsls	r1, r2, #6
	adds	r1, r1, r3
	lsls	r0, r7, #29
	lsrs	r0, r0, #11
	adds	r6, r1, r0
	adds	r4, r4, #4
	b	.LBB19_14
.LBB19_12:
	lsls	r1, r7, #6
	adds	r6, r1, r2
	adds	r4, r4, #2
	b	.LBB19_6
.LBB19_13:
	lsls	r0, r7, #12
	adds	r6, r2, r0
	adds	r4, r4, #3
.LBB19_14:
	ldr	r0, [sp, #8]
	ldr	r3, [sp, #4]
	b	.LBB19_6
.LBB19_15:
	subs	r1, r3, r4
	lsrs	r2, r1, #2
	lsls	r1, r1, #30
	str	r0, [sp, #8]
	beq	.LBB19_17
	adds	r2, r2, #1
.LBB19_17:
	adds	r2, r2, #1
	mov	r0, r5
	mov	r1, r7
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsdQ0Iybs8NSI_4parm
	ldr	r0, [sp, #8]
	ldr	r3, [sp, #4]
	b	.LBB19_7
.LBB19_18:
	movs	r0, #0
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.27
.Lfunc_end19:
	.size	_RNvYNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic, .Lfunc_end19-_RNvYNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic
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
	.pad	#260
	sub	sp, #260
	movs	r1, #240
	str	r1, [sp, #68]
	ldr	r4, .LCPI20_34
	ldr	r0, [r4]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #84]
	adds	r0, r0, #7
	movs	r2, #3
	str	r2, [sp, #16]
	bics	r0, r2
	mov	r2, r0
	adds	r2, #240
	cmp	r3, r2
	bhs	.LBB20_1
	bl	.LBB20_412
.LBB20_1:
	subs	r3, r0, #4
	str	r1, [r3]
	str	r2, [r4]
	cmp	r0, #0
	bne	.LBB20_3
	movs	r0, #240
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.LBB20_3:
	movs	r3, #0
	str	r3, [sp, #76]
	movs	r2, #10
	str	r2, [sp, #60]
	str	r2, [sp, #68]
	str	r0, [sp, #72]
	add	r2, sp, #80
	str	r3, [sp, #56]
	strh	r3, [r2]
	movs	r5, #128
	str	r5, [sp, #252]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #200]
	movs	r2, #93
	lsls	r2, r2, #2
	adds	r2, r0, r2
	cmp	r3, r2
	bhs	.LBB20_4
	bl	.LBB20_413
.LBB20_4:
	str	r5, [sp, #12]
	str	r5, [r0, r1]
	str	r2, [r4]
	movs	r1, #32
	str	r1, [sp, #64]
	str	r1, [sp, #84]
	adds	r0, #244
	str	r0, [sp, #88]
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r6, r0, #8
	movs	r0, #5
	lsls	r0, r0, #29
	str	r0, [sp, #36]
	movs	r0, #255
	mvns	r4, r0
	mov	r0, r4
	adds	r0, #255
	str	r0, [sp]
	str	r0, [sp, #52]
	str	r6, [sp, #48]
	b	.LBB20_7
.LBB20_5:
	cmp	r1, #78
	bne	.LBB20_6
	bl	.LBB20_253
.LBB20_6:
	add	r0, sp, #68
	add	r1, sp, #80
	bl	_RNvCs8f3fbMMm12T_5basic25process_instruction_input
	mov	r0, r4
	adds	r0, #255
	str	r0, [sp, #52]
.LBB20_7:
	movs	r0, #62
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4]
	ldr	r5, [sp, #56]
	str	r5, [sp, #92]
.LBB20_8:
	mov	r0, r5
.LBB20_9:
	mov	r3, r0
.LBB20_10:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB20_14
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB20_14
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB20_14
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB20_10
.LBB20_14:
	ldr	r7, [r4, #28]
	cmp	r7, #8
	bne	.LBB20_17
	movs	r0, #0
	cmp	r3, #0
	beq	.LBB20_9
	subs	r5, r3, #1
	str	r5, [sp, #92]
	movs	r0, #8
	str	r0, [r4]
	b	.LBB20_8
.LBB20_17:
	cmp	r7, #10
	beq	.LBB20_23
	ldr	r0, [sp, #84]
	cmp	r5, r0
	beq	.LBB20_22
.LBB20_19:
	lsls	r0, r5, #2
	ldr	r1, [sp, #88]
	str	r7, [r1, r0]
	adds	r5, r5, #1
	str	r5, [sp, #92]
	cmp	r7, r6
	blo	.LBB20_21
	movs	r7, #63
.LBB20_21:
	str	r7, [r4]
	b	.LBB20_8
.LBB20_22:
	add	r0, sp, #84
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	b	.LBB20_19
.LBB20_23:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r2, [sp, #88]
	cmp	r3, #4
	blo	.LBB20_39
	ldr	r1, [r2]
	movs	r7, #95
	mov	r0, r1
	ands	r0, r7
	mov	r5, r1
	subs	r5, #97
	cmp	r5, #26
	mov	r6, r0
	blo	.LBB20_26
	mov	r6, r1
.LBB20_26:
	cmp	r6, #76
	bne	.LBB20_41
	str	r7, [sp, #40]
	str	r2, [sp, #44]
	ldr	r7, [r2, #4]
	mov	r6, r7
	subs	r6, #97
	cmp	r6, #26
	bhs	.LBB20_29
	ldr	r2, [sp, #40]
	ands	r7, r2
.LBB20_29:
	cmp	r7, #73
	bne	.LBB20_42
	ldr	r2, [sp, #44]
	ldr	r6, [r2, #8]
	mov	r7, r6
	subs	r7, #97
	cmp	r7, #26
	bhs	.LBB20_32
	ldr	r2, [sp, #40]
	ands	r6, r2
.LBB20_32:
	cmp	r6, #83
	ldr	r2, [sp, #44]
	bne	.LBB20_41
	ldr	r6, [r2, #12]
	mov	r7, r6
	subs	r7, #97
	cmp	r7, #26
	bhs	.LBB20_35
	ldr	r2, [sp, #40]
	ands	r6, r2
.LBB20_35:
	cmp	r6, #84
	ldr	r6, [sp, #48]
	ldr	r2, [sp, #44]
	bne	.LBB20_43
	movs	r0, #84
	str	r0, [r4]
	movs	r1, #79
	str	r1, [sp, #20]
	str	r1, [r4]
	str	r0, [sp, #40]
	str	r0, [r4]
	movs	r0, #65
	str	r0, [r4]
	movs	r0, #76
	str	r0, [sp, #32]
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4]
	ldr	r7, [sp, #72]
	ldr	r5, [sp, #76]
	str	r5, [sp, #208]
	ldr	r0, .LCPI20_35
	str	r0, [sp, #100]
	add	r0, sp, #208
	str	r0, [sp, #96]
	add	r3, sp, #96
	ldr	r0, .LCPI20_34
	ldr	r1, .LCPI20_36
	ldr	r2, .LCPI20_37
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB20_37
	bl	.LBB20_402
.LBB20_37:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	cmp	r5, #0
	bne	.LBB20_38
	b	.LBB20_7
.LBB20_38:
	movs	r0, #24
	muls	r0, r5, r0
	mov	r2, r7
	adds	r0, r7, r0
	str	r0, [sp, #44]
	ldr	r5, .LCPI20_34
	b	.LBB20_208
.LBB20_39:
	cmp	r3, #3
	beq	.LBB20_40
	b	.LBB20_6
.LBB20_40:
	ldr	r1, [r2]
	movs	r0, #95
	ands	r0, r1
	mov	r5, r1
	subs	r5, #97
	cmp	r5, #26
	bhs	.LBB20_44
	b	.LBB20_45
.LBB20_41:
	ldr	r6, [sp, #48]
	cmp	r5, #26
	bhs	.LBB20_44
	b	.LBB20_45
.LBB20_42:
	ldr	r6, [sp, #48]
	ldr	r2, [sp, #44]
.LBB20_43:
	cmp	r5, #26
	blo	.LBB20_45
.LBB20_44:
	mov	r0, r1
.LBB20_45:
	cmp	r0, #82
	bne	.LBB20_51
	ldr	r1, [r2, #4]
	movs	r0, #95
	mov	r5, r1
	subs	r5, #97
	cmp	r5, #26
	bhs	.LBB20_48
	ands	r1, r0
.LBB20_48:
	cmp	r1, #85
	beq	.LBB20_49
	b	.LBB20_6
.LBB20_49:
	ldr	r1, [r2, #8]
	mov	r5, r1
	subs	r5, #97
	cmp	r5, #26
	blo	.LBB20_50
	b	.LBB20_5
.LBB20_50:
	ands	r1, r0
	b	.LBB20_5
.LBB20_51:
	cmp	r3, #6
	blo	.LBB20_70
	cmp	r0, #65
	bne	.LBB20_70
	mov	r5, r2
	ldr	r0, [r2, #4]
	movs	r2, #95
	mov	r1, r0
	str	r2, [sp, #44]
	ands	r1, r2
	mov	r7, r0
	subs	r7, #97
	cmp	r7, #26
	mov	r6, r1
	blo	.LBB20_55
	mov	r6, r0
.LBB20_55:
	cmp	r6, #83
	bne	.LBB20_72
	ldr	r6, [r5, #8]
	mov	r2, r6
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB20_58
	ldr	r2, [sp, #44]
	ands	r6, r2
.LBB20_58:
	cmp	r6, #77
	bne	.LBB20_72
	ldr	r6, [r5, #12]
	mov	r2, r6
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB20_61
	ldr	r2, [sp, #44]
	ands	r6, r2
.LBB20_61:
	cmp	r6, #82
	bne	.LBB20_85
	ldr	r6, [r5, #16]
	mov	r2, r6
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB20_64
	ldr	r2, [sp, #44]
	ands	r6, r2
.LBB20_64:
	cmp	r6, #85
	bne	.LBB20_72
	ldr	r6, [r5, #20]
	mov	r2, r6
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB20_67
	ldr	r2, [sp, #44]
	ands	r6, r2
.LBB20_67:
	cmp	r6, #78
	ldr	r6, [sp, #48]
	bne	.LBB20_86
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	bne	.LBB20_69
	bl	.LBB20_396
.LBB20_69:
	ldr	r0, [sp, #4]
	blx	r0
	bl	.LBB20_393
.LBB20_70:
	cmp	r0, #65
	bne	.LBB20_73
	mov	r5, r2
	ldr	r0, [r2, #4]
	movs	r1, #95
	ands	r1, r0
	mov	r7, r0
	subs	r7, #97
	cmp	r7, #26
	bhs	.LBB20_87
	b	.LBB20_88
.LBB20_72:
	ldr	r6, [sp, #48]
	cmp	r7, #26
	bhs	.LBB20_87
	b	.LBB20_88
.LBB20_73:
	cmp	r3, #4
	bhs	.LBB20_74
	b	.LBB20_6
.LBB20_74:
	cmp	r0, #76
	beq	.LBB20_75
	b	.LBB20_6
.LBB20_75:
	ldr	r1, [r2, #4]
	movs	r0, #95
	mov	r5, r1
	subs	r5, #97
	cmp	r5, #26
	bhs	.LBB20_77
	ands	r1, r0
.LBB20_77:
	cmp	r1, #79
	beq	.LBB20_78
	b	.LBB20_6
.LBB20_78:
	ldr	r1, [r2, #8]
	mov	r5, r1
	subs	r5, #97
	cmp	r5, #26
	bhs	.LBB20_80
	ands	r1, r0
.LBB20_80:
	cmp	r1, #65
	beq	.LBB20_81
	b	.LBB20_6
.LBB20_81:
	ldr	r1, [r2, #12]
	mov	r5, r1
	subs	r5, #97
	cmp	r5, #26
	bhs	.LBB20_83
	ands	r1, r0
.LBB20_83:
	cmp	r1, #68
	beq	.LBB20_84
	b	.LBB20_6
.LBB20_84:
	b	.LBB20_165
.LBB20_85:
	ldr	r6, [sp, #48]
.LBB20_86:
	cmp	r7, #26
	blo	.LBB20_88
.LBB20_87:
	mov	r1, r0
.LBB20_88:
	cmp	r1, #83
	mov	r2, r5
	beq	.LBB20_89
	b	.LBB20_6
.LBB20_89:
	ldr	r0, [r2, #8]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB20_91
	movs	r1, #95
	ands	r0, r1
.LBB20_91:
	cmp	r0, #77
	beq	.LBB20_92
	b	.LBB20_6
.LBB20_92:
	ldr	r0, [sp, #72]
	str	r0, [sp, #32]
	ldr	r1, [sp, #76]
	movs	r2, #4
	cmp	r1, #0
	mov	r3, r2
	mov	r6, r2
	beq	.LBB20_97
	lsls	r0, r1, #2
	str	r0, [sp, #252]
	ldr	r7, .LCPI20_34
	ldr	r3, [r7]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #200]
	adds	r3, r3, #7
	ldr	r5, [sp, #16]
	bics	r3, r5
	adds	r5, r3, r0
	cmp	r6, r5
	bhs	.LBB20_94
	bl	.LBB20_407
.LBB20_94:
	subs	r6, r3, #4
	str	r0, [r6]
	str	r5, [r7]
	cmp	r3, #0
	bne	.LBB20_95
	bl	.LBB20_416
.LBB20_95:
	str	r0, [sp, #252]
	@APP
	mov	r7, sp
	@NO_APP
	str	r7, [sp, #200]
	adds	r6, r5, #4
	adds	r5, r6, r0
	cmp	r7, r5
	bhs	.LBB20_96
	bl	.LBB20_407
.LBB20_96:
	str	r0, [r3, r0]
	ldr	r0, .LCPI20_34
	str	r5, [r0]
.LBB20_97:
	movs	r5, #0
	str	r5, [sp, #248]
	str	r2, [sp, #244]
	str	r5, [sp, #240]
	str	r5, [sp, #236]
	str	r6, [sp, #232]
	str	r1, [sp, #228]
	add	r0, sp, #216
	stm	r0!, {r1, r3, r5}
	ldr	r0, [sp, #24]
	str	r0, [sp, #208]
	ldr	r0, .LCPI20_38
	adds	r0, #128
	str	r0, [sp, #212]
	cmp	r1, #0
	ldr	r7, .LCPI20_39
	bne	.LBB20_98
	bl	.LBB20_394
.LBB20_98:
	movs	r0, #24
	muls	r0, r1, r0
	ldr	r5, [sp, #32]
	str	r0, [sp, #28]
	adds	r7, r5, r0
	str	r7, [sp, #40]
	b	.LBB20_103
.LBB20_99:
	uxth	r0, r5
	ldr	r5, [sp, #24]
.LBB20_100:
	ldr	r3, [sp, #44]
.LBB20_101:
	str	r0, [sp, #212]
	str	r5, [sp, #208]
.LBB20_102:
	cmp	r3, r7
	mov	r5, r3
	bne	.LBB20_103
	bl	.LBB20_346
.LBB20_103:
	ldr	r6, [sp, #236]
	ldr	r1, [sp, #208]
	ldr	r7, [sp, #224]
	ldr	r0, [sp, #228]
	cmp	r6, r0
	bne	.LBB20_104
	b	.LBB20_144
.LBB20_104:
	mov	r3, r5
	adds	r3, #24
	lsls	r0, r7, #1
	adds	r0, r1, r0
	lsls	r1, r6, #2
	ldr	r2, [sp, #232]
	str	r0, [r2, r1]
	adds	r0, r6, #1
	str	r0, [sp, #236]
	ldr	r0, [r5]
	ldr	r7, [sp, #40]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_31:
	add	pc, r0
	.p2align	2
.LJTI20_0:
	.byte	(.LBB20_113-(.LCPI20_31+4))/2
	.byte	(.LBB20_120-(.LCPI20_31+4))/2
	.byte	(.LBB20_112-(.LCPI20_31+4))/2
	.byte	(.LBB20_124-(.LCPI20_31+4))/2
	.byte	(.LBB20_117-(.LCPI20_31+4))/2
	.p2align	1
	.p2align	2
.LCPI20_34:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI20_35:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI20_36:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.26
	.p2align	2
.LCPI20_37:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.p2align	2
.LCPI20_38:
	.long	45160
	.p2align	2
.LCPI20_39:
	.long	2959651048
	.p2align	1
.LBB20_112:
	b	.LBB20_102
.LBB20_113:
	str	r3, [sp, #44]
	ldr	r1, [r5, #8]
	ldr	r2, [r5, #12]
	add	r0, sp, #208
	bl	_RNvMNvMsf_Cs8f3fbMMm12T_5basicNtB8_7Program8assembleNtB2_9Assembler10write_expr
	ldr	r0, [sp, #208]
	cmp	r0, #1
	beq	.LBB20_114
	b	.LBB20_141
.LBB20_114:
	add	r0, sp, #208
	ldrh	r6, [r0, #4]
	ldr	r5, [sp, #224]
	ldr	r0, [sp, #216]
	cmp	r5, r0
	bne	.LBB20_115
	b	.LBB20_158
.LBB20_115:
	ldr	r0, .LCPI20_40
	adds	r0, r6, r0
	lsls	r1, r5, #2
	ldr	r2, [sp, #220]
	str	r0, [r2, r1]
	adds	r6, r5, #1
	str	r6, [sp, #224]
	movs	r0, #1
	str	r0, [sp, #208]
	ldr	r0, .LCPI20_61
	str	r0, [sp, #212]
	ldr	r0, [sp, #216]
	cmp	r6, r0
	bne	.LBB20_116
	b	.LBB20_159
.LBB20_116:
	lsls	r0, r6, #2
	ldr	r1, [sp, #220]
	ldr	r2, .LCPI20_62
	str	r2, [r1, r0]
	adds	r0, r5, #2
	str	r0, [sp, #224]
	movs	r5, #0
	b	.LBB20_143
.LBB20_117:
	str	r3, [sp, #44]
	ldr	r1, [r5, #12]
	ldr	r2, [r5, #16]
	add	r0, sp, #208
	bl	_RNvMNvMsf_Cs8f3fbMMm12T_5basicNtB8_7Program8assembleNtB2_9Assembler10write_expr
	ldrh	r0, [r5, #4]
	lsls	r5, r0, #6
	ldr	r0, .LCPI20_63
	orrs	r5, r0
	ldr	r0, [sp, #208]
	cmp	r0, #1
	bne	.LBB20_99
	add	r0, sp, #208
	ldrh	r7, [r0, #4]
	ldr	r6, [sp, #224]
	ldr	r0, [sp, #216]
	cmp	r6, r0
	ldr	r3, [sp, #44]
	bne	.LBB20_119
	b	.LBB20_153
.LBB20_119:
	lsls	r0, r5, #16
	adds	r0, r7, r0
	lsls	r1, r6, #2
	ldr	r2, [sp, #220]
	str	r0, [r2, r1]
	adds	r0, r6, #1
	str	r0, [sp, #224]
	movs	r5, #0
	ldr	r7, [sp, #40]
	b	.LBB20_101
.LBB20_120:
	ldr	r0, [sp, #208]
	cmp	r0, #1
	bne	.LBB20_137
	add	r0, sp, #208
	ldrh	r5, [r0, #4]
	ldr	r6, [sp, #224]
	ldr	r0, [sp, #216]
	cmp	r6, r0
	str	r6, [sp, #20]
	bne	.LBB20_122
	b	.LBB20_154
.LBB20_122:
	ldr	r0, .LCPI20_44
	adds	r0, r5, r0
	lsls	r1, r6, #2
	ldr	r2, [sp, #220]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #224]
	movs	r5, #1
	str	r5, [sp, #208]
	ldr	r0, .LCPI20_41
	str	r0, [sp, #212]
	ldr	r0, [sp, #216]
	cmp	r6, r0
	bne	.LBB20_123
	b	.LBB20_155
.LBB20_123:
	lsls	r0, r6, #2
	ldr	r1, [sp, #220]
	ldr	r2, .LCPI20_45
	str	r2, [r1, r0]
	ldr	r0, [sp, #20]
	adds	r0, r0, #2
	str	r0, [sp, #224]
	b	.LBB20_140
.LBB20_124:
	str	r3, [sp, #44]
	ldrh	r0, [r5, #4]
	movs	r6, #0
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB20_125:
	cmp	r1, #0
	beq	.LBB20_134
	mov	r5, r6
	ldrh	r3, [r2, #20]
	cmp	r3, r0
	bhs	.LBB20_148
	mov	r3, r2
	adds	r3, #24
	cmp	r3, r7
	beq	.LBB20_134
	ldrh	r3, [r2, #44]
	cmp	r3, r0
	bhs	.LBB20_145
	mov	r3, r2
	adds	r3, #48
	cmp	r3, r7
	beq	.LBB20_134
	mov	r3, r2
	adds	r3, #68
	ldrh	r6, [r3]
	cmp	r6, r0
	bhs	.LBB20_146
	mov	r6, r2
	adds	r6, #72
	cmp	r6, r7
	beq	.LBB20_134
	subs	r1, #96
	adds	r6, r5, #4
	adds	r2, #96
	ldrh	r3, [r3, #24]
	cmp	r3, r0
	blo	.LBB20_125
	ldr	r0, [sp, #16]
	b	.LBB20_147
.LBB20_134:
	ldr	r0, [sp, #208]
	cmp	r0, #1
	ldr	r5, [sp, #24]
	ldr	r0, .LCPI20_46
	ldr	r3, [sp, #44]
	beq	.LBB20_135
	b	.LBB20_101
.LBB20_135:
	add	r0, sp, #208
	ldrh	r6, [r0, #4]
	ldr	r5, [sp, #224]
	ldr	r0, [sp, #216]
	cmp	r5, r0
	bne	.LBB20_136
	b	.LBB20_162
.LBB20_136:
	ldr	r0, .LCPI20_47
	adds	r0, r6, r0
	lsls	r1, r5, #2
	ldr	r2, [sp, #220]
	str	r0, [r2, r1]
	adds	r0, r5, #1
	str	r0, [sp, #224]
	movs	r5, #0
	ldr	r0, .LCPI20_46
	b	.LBB20_101
.LBB20_137:
	movs	r0, #1
	str	r0, [sp, #44]
	str	r0, [sp, #208]
	ldr	r0, .LCPI20_48
	adds	r0, #196
	str	r0, [sp, #212]
	ldr	r5, [sp, #224]
	ldr	r0, [sp, #216]
	cmp	r5, r0
	beq	.LBB20_156
.LBB20_138:
	lsls	r0, r5, #2
	ldr	r1, .LCPI20_49
	adds	r1, #196
	ldr	r2, [sp, #220]
	str	r1, [r2, r0]
	adds	r6, r5, #1
	str	r6, [sp, #224]
	ldr	r0, [sp, #44]
	str	r0, [sp, #208]
	ldr	r0, .LCPI20_50
	str	r0, [sp, #212]
	ldr	r0, [sp, #216]
	cmp	r6, r0
	beq	.LBB20_157
.LBB20_139:
	lsls	r0, r6, #2
	ldr	r1, [sp, #220]
	ldr	r2, .LCPI20_51
	str	r2, [r1, r0]
	adds	r0, r5, #2
	str	r0, [sp, #224]
	movs	r5, #0
.LBB20_140:
	ldr	r0, .LCPI20_52
	b	.LBB20_101
.LBB20_141:
	ldr	r0, .LCPI20_48
	str	r0, [sp, #212]
	movs	r5, #1
	str	r5, [sp, #208]
	ldr	r6, [sp, #224]
	ldr	r0, [sp, #216]
	cmp	r6, r0
	beq	.LBB20_160
.LBB20_142:
	lsls	r0, r6, #2
	ldr	r1, [sp, #220]
	ldr	r2, .LCPI20_49
	str	r2, [r1, r0]
	adds	r0, r6, #1
	str	r0, [sp, #224]
.LBB20_143:
	ldr	r0, .LCPI20_52
	b	.LBB20_100
.LBB20_144:
	add	r0, sp, #208
	adds	r0, #20
	str	r1, [sp, #44]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r1, [sp, #44]
	b	.LBB20_104
.LBB20_145:
	movs	r0, #1
	b	.LBB20_147
.LBB20_146:
	movs	r0, #2
.LBB20_147:
	orrs	r5, r0
.LBB20_148:
	ldr	r2, [sp, #248]
	ldr	r6, [sp, #208]
	ldr	r7, [sp, #224]
	ldr	r0, [sp, #240]
	cmp	r2, r0
	mov	r0, r6
	beq	.LBB20_161
.LBB20_149:
	lsls	r1, r7, #1
	adds	r1, r6, r1
	mov	r6, r2
	lsls	r2, r2, #3
	ldr	r3, [sp, #244]
	str	r1, [r3, r2]
	adds	r1, r3, r2
	str	r5, [r1, #4]
	adds	r1, r6, #1
	str	r1, [sp, #248]
	cmp	r0, #0
	beq	.LBB20_152
	add	r0, sp, #208
	ldrh	r5, [r0, #4]
	ldr	r6, [sp, #224]
	ldr	r0, [sp, #216]
	cmp	r6, r0
	ldr	r7, [sp, #40]
	ldr	r3, [sp, #44]
	beq	.LBB20_163
.LBB20_151:
	lsls	r0, r6, #2
	ldr	r1, [sp, #220]
	str	r5, [r1, r0]
	adds	r0, r6, #1
	str	r0, [sp, #224]
	movs	r5, #0
	mov	r0, r5
	b	.LBB20_101
.LBB20_152:
	movs	r0, #0
	ldr	r5, [sp, #24]
	ldr	r7, [sp, #40]
	b	.LBB20_100
.LBB20_153:
	add	r0, sp, #208
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r3, [sp, #44]
	b	.LBB20_119
.LBB20_154:
	add	r0, sp, #208
	adds	r0, #8
	mov	r6, r3
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	mov	r3, r6
	ldr	r6, [sp, #20]
	b	.LBB20_122
.LBB20_155:
	add	r0, sp, #208
	adds	r0, #8
	str	r3, [sp, #44]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r3, [sp, #44]
	b	.LBB20_123
.LBB20_156:
	add	r0, sp, #208
	adds	r0, #8
	mov	r6, r3
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	mov	r3, r6
	b	.LBB20_138
.LBB20_157:
	add	r0, sp, #208
	adds	r0, #8
	str	r3, [sp, #44]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r3, [sp, #44]
	b	.LBB20_139
.LBB20_158:
	add	r0, sp, #208
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	b	.LBB20_115
.LBB20_159:
	add	r0, sp, #208
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	b	.LBB20_116
.LBB20_160:
	add	r0, sp, #208
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	b	.LBB20_142
.LBB20_161:
	add	r0, sp, #208
	adds	r0, #32
	str	r2, [sp, #20]
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecNtNvMsf_Cs8f3fbMMm12T_5basicNtBU_7Program8assemble10RelocationE8grow_oneBU_
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #208]
	b	.LBB20_149
.LBB20_162:
	add	r0, sp, #208
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r3, [sp, #44]
	b	.LBB20_136
.LBB20_163:
	add	r0, sp, #208
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	ldr	r3, [sp, #44]
	b	.LBB20_151
.LBB20_164:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	add	r0, sp, #68
	add	r1, sp, #80
	mov	r3, r7
	bl	_RNvCs8f3fbMMm12T_5basic25process_instruction_input
.LBB20_165:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB20_169
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB20_169
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB20_169
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB20_165
.LBB20_169:
	ldr	r5, [sp, #12]
	str	r5, [sp, #252]
	ldr	r3, .LCPI20_53
	ldr	r0, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #200]
	adds	r0, r0, #7
	ldr	r1, [sp, #16]
	bics	r0, r1
	mov	r1, r0
	adds	r1, #128
	cmp	r2, r1
	bhs	.LBB20_170
	bl	.LBB20_403
.LBB20_170:
	subs	r2, r0, #4
	str	r5, [r2]
	str	r1, [r3]
	str	r0, [sp, #100]
	ldr	r1, [sp, #64]
	str	r1, [sp, #96]
	movs	r7, #0
	b	.LBB20_172
.LBB20_171:
	lsls	r1, r7, #2
	str	r5, [r0, r1]
	adds	r7, r7, #1
.LBB20_172:
	str	r7, [sp, #104]
.LBB20_173:
	ldr	r1, [r4, #64]
	cmp	r1, #0
	bpl	.LBB20_177
	ldr	r1, [r4, #64]
	cmp	r1, #0
	bpl	.LBB20_177
	ldr	r1, [r4, #64]
	cmp	r1, #0
	bpl	.LBB20_177
	ldr	r1, [r4, #64]
	cmp	r1, #0
	bmi	.LBB20_173
.LBB20_177:
	uxtb	r5, r1
	cmp	r5, #10
	beq	.LBB20_180
	ldr	r1, [sp, #96]
	cmp	r7, r1
	bne	.LBB20_171
	add	r0, sp, #96
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	ldr	r0, [sp, #100]
	b	.LBB20_171
.LBB20_180:
	cmp	r7, #0
	bne	.LBB20_181
	b	.LBB20_7
.LBB20_181:
	ldr	r2, [sp, #100]
	movs	r0, #35
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4]
	lsls	r1, r7, #2
	subs	r3, r1, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	mov	r0, r2
	beq	.LBB20_193
	mov	r0, r2
	ldm	r0!, {r5}
	cmp	r5, r6
	blo	.LBB20_184
	movs	r5, #63
.LBB20_184:
	str	r5, [r4]
	lsls	r5, r3, #28
	lsrs	r5, r5, #30
	beq	.LBB20_189
	ldr	r0, [r2, #4]
	cmp	r0, r6
	blo	.LBB20_187
	movs	r0, #63
.LBB20_187:
	str	r0, [r4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB20_190
	mov	r0, r2
	adds	r0, #8
.LBB20_189:
	cmp	r3, #12
	blo	.LBB20_164
	b	.LBB20_193
.LBB20_190:
	ldr	r0, [r2, #8]
	cmp	r0, r6
	blo	.LBB20_192
	movs	r0, #63
.LBB20_192:
	str	r0, [r4]
	mov	r0, r2
	adds	r0, #12
	cmp	r3, #12
	blo	.LBB20_164
.LBB20_193:
	adds	r1, r2, r1
	b	.LBB20_195
.LBB20_194:
	str	r5, [r4]
	adds	r0, #16
	cmp	r0, r1
	beq	.LBB20_164
.LBB20_195:
	ldr	r5, [r0]
	movs	r3, #63
	cmp	r5, r6
	blo	.LBB20_199
	mov	r5, r3
	str	r5, [r4]
	ldr	r5, [r0, #4]
	cmp	r5, r6
	bhs	.LBB20_200
.LBB20_197:
	str	r5, [r4]
	ldr	r5, [r0, #8]
	cmp	r5, r6
	blo	.LBB20_201
.LBB20_198:
	mov	r5, r3
	str	r5, [r4]
	ldr	r5, [r0, #12]
	cmp	r5, r6
	blo	.LBB20_194
	b	.LBB20_202
.LBB20_199:
	str	r5, [r4]
	ldr	r5, [r0, #4]
	cmp	r5, r6
	blo	.LBB20_197
.LBB20_200:
	mov	r5, r3
	str	r5, [r4]
	ldr	r5, [r0, #8]
	cmp	r5, r6
	bhs	.LBB20_198
.LBB20_201:
	str	r5, [r4]
	ldr	r5, [r0, #12]
	cmp	r5, r6
	blo	.LBB20_194
.LBB20_202:
	mov	r5, r3
	b	.LBB20_194
	.p2align	2
.LCPI20_40:
	.long	574291968
	.p2align	2
.LCPI20_61:
	.long	17362
	.p2align	2
.LCPI20_62:
	.long	1611744210
	.p2align	1
.LBB20_206:
	str	r0, [r4]
	movs	r0, #44
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4]
	ldr	r0, [r7, #16]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r4]
	ldr	r5, .LCPI20_53
	ldr	r2, [sp, #28]
.LBB20_207:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r0, [sp, #44]
	cmp	r2, r0
	bne	.LBB20_208
	b	.LBB20_7
.LBB20_208:
	mov	r7, r2
	ldrh	r0, [r2, #20]
	str	r0, [sp, #200]
	ldr	r2, .LCPI20_54
	str	r2, [sp, #212]
	add	r0, sp, #200
	str	r0, [sp, #208]
	movs	r1, #0
	str	r1, [sp, #108]
	ldr	r1, .LCPI20_55
	str	r1, [sp, #104]
	ldr	r1, .LCPI20_56
	str	r1, [sp, #100]
	str	r5, [sp, #96]
	add	r1, sp, #96
	blx	r2
	cmp	r0, #0
	beq	.LBB20_209
	b	.LBB20_402
.LBB20_209:
	mov	r2, r7
	adds	r2, #24
	ldr	r0, [sp, #64]
	str	r0, [r4]
	ldr	r0, [r7]
	adr	r1, .LJTI20_2
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI20_32:
	add	pc, r0
	.p2align	2
.LCPI20_41:
	.long	17362
	.p2align	2
.LCPI20_63:
	.long	24577
	.p2align	1
	.p2align	2
.LJTI20_2:
	.byte	(.LBB20_224-(.LCPI20_32+4))/2
	.byte	(.LBB20_239-(.LCPI20_32+4))/2
	.byte	(.LBB20_227-(.LCPI20_32+4))/2
	.byte	(.LBB20_237-(.LCPI20_32+4))/2
	.byte	(.LBB20_225-(.LCPI20_32+4))/2
	.p2align	1
	.p2align	2
.LCPI20_44:
	.long	587137024
	.p2align	2
.LCPI20_45:
	.long	554451922
	.p2align	2
.LCPI20_46:
	.long	18288
	.p2align	2
.LCPI20_47:
	.long	1198522368
	.p2align	2
.LCPI20_48:
	.long	8763
	.p2align	2
.LCPI20_49:
	.long	1137844795
	.p2align	2
.LCPI20_50:
	.long	8460
	.p2align	2
.LCPI20_51:
	.long	1611735308
	.p2align	2
.LCPI20_52:
	.long	24593
	.p2align	1
.LBB20_224:
	movs	r0, #80
	str	r0, [r4]
	movs	r0, #82
	str	r0, [r4]
	movs	r0, #73
	str	r0, [r4]
	movs	r0, #78
	str	r0, [r4]
	ldr	r0, [sp, #40]
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4]
	ldr	r0, [r7, #8]
	ldr	r1, [r7, #12]
	b	.LBB20_226
.LBB20_225:
	ldr	r0, [sp, #32]
	str	r0, [r4]
	movs	r0, #69
	str	r0, [r4]
	ldr	r0, [sp, #40]
	str	r0, [r4]
	ldr	r1, [sp, #64]
	str	r1, [r4]
	ldr	r0, [r7, #4]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r4]
	str	r1, [r4]
	movs	r0, #61
	str	r0, [r4]
	str	r1, [r4]
	ldr	r0, [r7, #12]
	ldr	r1, [r7, #16]
.LBB20_226:
	mov	r7, r2
	bl	_RINvXs2_Cs8f3fbMMm12T_5basicNtB6_10ExpressionNtNtCsdQ0Iybs8NSI_4parm3tty11ParmDisplay5writeNtBJ_3TtyEB6_
	mov	r2, r7
	b	.LBB20_207
.LBB20_227:
	str	r2, [sp, #28]
	movs	r0, #73
	str	r0, [r4]
	movs	r0, #78
	str	r0, [r4]
	movs	r0, #80
	str	r0, [r4]
	movs	r0, #85
	str	r0, [r4]
	ldr	r0, [sp, #40]
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4]
	movs	r0, #34
	str	r0, [r4]
	ldr	r1, [r7, #12]
	cmp	r1, #0
	bne	.LBB20_228
	b	.LBB20_206
.LBB20_228:
	ldr	r2, [r7, #8]
	lsls	r3, r1, #2
	subs	r5, r3, #4
	mvns	r1, r5
	lsls	r1, r1, #28
	lsrs	r1, r1, #30
	mov	r1, r2
	beq	.LBB20_243
	str	r3, [sp, #8]
	mov	r1, r2
	mov	r3, r6
	ldm	r1!, {r6}
	cmp	r6, r3
	blo	.LBB20_231
	movs	r6, #63
.LBB20_231:
	str	r6, [r4]
	lsls	r6, r5, #28
	lsrs	r6, r6, #30
	ldr	r6, [sp, #48]
	ldr	r3, [sp, #8]
	beq	.LBB20_236
	ldr	r1, [r2, #4]
	cmp	r1, r6
	blo	.LBB20_234
	movs	r1, #63
.LBB20_234:
	str	r1, [r4]
	movs	r1, #12
	ands	r1, r5
	cmp	r1, #4
	bne	.LBB20_240
	mov	r1, r2
	adds	r1, #8
.LBB20_236:
	cmp	r5, #12
	bhs	.LBB20_243
	b	.LBB20_206
.LBB20_237:
	movs	r0, #71
	str	r0, [r4]
	ldr	r1, [sp, #20]
	str	r1, [r4]
	ldr	r0, [sp, #40]
	str	r0, [r4]
	str	r1, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4]
	ldrh	r0, [r7, #4]
	str	r0, [sp, #208]
	ldr	r0, .LCPI20_54
	str	r0, [sp, #100]
	add	r0, sp, #208
	str	r0, [sp, #96]
	add	r3, sp, #96
	mov	r0, r5
	ldr	r1, .LCPI20_56
	mov	r7, r2
	ldr	r2, .LCPI20_57
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	mov	r2, r7
	cmp	r0, #0
	bne	.LBB20_238
	b	.LBB20_207
.LBB20_238:
	b	.LBB20_402
.LBB20_239:
	movs	r0, #67
	str	r0, [r4]
	ldr	r0, [sp, #32]
	str	r0, [r4]
	movs	r0, #83
	str	r0, [r4]
	b	.LBB20_207
.LBB20_240:
	ldr	r1, [r2, #8]
	cmp	r1, r6
	blo	.LBB20_242
	movs	r1, #63
.LBB20_242:
	str	r1, [r4]
	mov	r1, r2
	adds	r1, #12
	cmp	r5, #12
	bhs	.LBB20_243
	b	.LBB20_206
.LBB20_243:
	adds	r2, r2, r3
	b	.LBB20_245
.LBB20_244:
	str	r5, [r4]
	adds	r1, #16
	cmp	r1, r2
	bne	.LBB20_245
	b	.LBB20_206
.LBB20_245:
	ldr	r5, [r1]
	movs	r3, #63
	cmp	r5, r6
	blo	.LBB20_249
	mov	r5, r3
	str	r5, [r4]
	ldr	r5, [r1, #4]
	cmp	r5, r6
	bhs	.LBB20_250
.LBB20_247:
	str	r5, [r4]
	ldr	r5, [r1, #8]
	cmp	r5, r6
	blo	.LBB20_251
.LBB20_248:
	mov	r5, r3
	str	r5, [r4]
	ldr	r5, [r1, #12]
	cmp	r5, r6
	blo	.LBB20_244
	b	.LBB20_252
.LBB20_249:
	str	r5, [r4]
	ldr	r5, [r1, #4]
	cmp	r5, r6
	blo	.LBB20_247
.LBB20_250:
	mov	r5, r3
	str	r5, [r4]
	ldr	r5, [r1, #8]
	cmp	r5, r6
	bhs	.LBB20_248
.LBB20_251:
	str	r5, [r4]
	ldr	r5, [r1, #12]
	cmp	r5, r6
	blo	.LBB20_244
.LBB20_252:
	mov	r5, r3
	b	.LBB20_244
.LBB20_253:
	ldr	r0, [sp, #72]
	str	r0, [sp, #40]
	ldr	r5, [sp, #76]
	add	r0, sp, #96
	movs	r1, #104
	bl	__aeabi_memclr4
	str	r5, [sp, #32]
	cmp	r5, #0
	bne	.LBB20_254
	bl	.LBB20_7
.LBB20_254:
	movs	r1, #24
	str	r1, [sp, #28]
	ldr	r0, [sp, #32]
	muls	r1, r0, r1
	ldr	r0, [sp, #40]
	str	r1, [sp, #8]
	adds	r0, r0, r1
	str	r0, [sp, #44]
	movs	r7, #0
.LBB20_255:
	ldr	r0, [sp, #28]
	muls	r0, r7, r0
	ldr	r1, [sp, #40]
	adds	r3, r1, r0
	ldr	r0, [r1, r0]
	ldr	r5, .LCPI20_53
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_33:
	add	pc, r0
	.p2align	2
.LJTI20_1:
	.byte	(.LBB20_262-(.LCPI20_33+4))/2
	.byte	(.LBB20_296-(.LCPI20_33+4))/2
	.byte	(.LBB20_276-(.LCPI20_33+4))/2
	.byte	(.LBB20_286-(.LCPI20_33+4))/2
	.byte	(.LBB20_273-(.LCPI20_33+4))/2
	.p2align	1
	.p2align	2
.LCPI20_53:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI20_54:
	.long	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
	.p2align	2
.LCPI20_55:
	.long	1610612768
	.p2align	2
.LCPI20_56:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.26
	.p2align	2
.LCPI20_57:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.p2align	1
.LBB20_262:
	ldr	r2, [r3, #8]
	ldr	r3, [r3, #12]
	add	r0, sp, #208
	add	r1, sp, #96
	bl	_RNvMsc_Cs8f3fbMMm12T_5basicNtB5_14ProgramContext4eval
	ldr	r0, [sp, #208]
	cmp	r0, #1
	beq	.LBB20_263
	b	.LBB20_297
.LBB20_263:
	ldr	r0, [sp, #220]
	cmp	r0, #0
	bne	.LBB20_264
	b	.LBB20_298
.LBB20_264:
	lsls	r1, r0, #2
	ldr	r2, [sp, #216]
	subs	r3, r1, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	mov	r0, r2
	bne	.LBB20_265
	b	.LBB20_336
.LBB20_265:
	mov	r0, r2
	ldm	r0!, {r5}
	cmp	r5, r6
	blo	.LBB20_267
	movs	r5, #63
.LBB20_267:
	str	r5, [r4]
	lsls	r5, r3, #28
	lsrs	r5, r5, #30
	beq	.LBB20_272
	ldr	r0, [r2, #4]
	cmp	r0, r6
	blo	.LBB20_270
	movs	r0, #63
.LBB20_270:
	str	r0, [r4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	beq	.LBB20_271
	b	.LBB20_333
.LBB20_271:
	mov	r0, r2
	adds	r0, #8
.LBB20_272:
	cmp	r3, #12
	blo	.LBB20_298
	b	.LBB20_336
.LBB20_273:
	ldr	r2, [r3, #12]
	mov	r5, r3
	ldr	r3, [r3, #16]
	add	r0, sp, #208
	add	r1, sp, #96
	bl	_RNvMsc_Cs8f3fbMMm12T_5basicNtB5_14ProgramContext4eval
	ldr	r0, [sp, #208]
	cmp	r0, #0
	beq	.LBB20_274
	b	.LBB20_395
.LBB20_274:
	ldr	r0, [r5, #4]
	cmp	r0, #25
	bls	.LBB20_275
	b	.LBB20_415
.LBB20_275:
	lsls	r0, r0, #2
	add	r1, sp, #96
	ldr	r2, [sp, #212]
	str	r2, [r1, r0]
	b	.LBB20_321
.LBB20_276:
	str	r3, [sp, #20]
	ldr	r0, [r3, #12]
	cmp	r0, #0
	beq	.LBB20_308
	ldr	r1, [sp, #20]
	ldr	r1, [r1, #8]
	lsls	r2, r0, #2
	subs	r3, r2, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	mov	r0, r1
	bne	.LBB20_278
	b	.LBB20_323
.LBB20_278:
	mov	r0, r1
	ldm	r0!, {r5}
	cmp	r5, r6
	blo	.LBB20_280
	movs	r5, #63
.LBB20_280:
	str	r5, [r4]
	lsls	r5, r3, #28
	lsrs	r5, r5, #30
	beq	.LBB20_285
	ldr	r0, [r1, #4]
	cmp	r0, r6
	blo	.LBB20_283
	movs	r0, #63
.LBB20_283:
	str	r0, [r4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB20_305
	mov	r0, r1
	adds	r0, #8
.LBB20_285:
	cmp	r3, #12
	blo	.LBB20_308
	b	.LBB20_323
.LBB20_286:
	ldrh	r0, [r3, #4]
	movs	r5, #0
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #40]
	str	r0, [sp, #20]
.LBB20_287:
	cmp	r1, #0
	bne	.LBB20_288
	bl	.LBB20_7
.LBB20_288:
	mov	r7, r5
	ldrh	r3, [r2, #20]
	cmp	r3, r0
	bhs	.LBB20_303
	mov	r3, r2
	adds	r3, #24
	ldr	r5, [sp, #44]
	cmp	r3, r5
	bne	.LBB20_290
	bl	.LBB20_7
.LBB20_290:
	ldrh	r3, [r2, #44]
	cmp	r3, r0
	bhs	.LBB20_300
	mov	r3, r2
	adds	r3, #48
	ldr	r5, [sp, #44]
	cmp	r3, r5
	bne	.LBB20_292
	bl	.LBB20_7
.LBB20_292:
	mov	r3, r2
	adds	r3, #68
	ldrh	r5, [r3]
	cmp	r5, r0
	bhs	.LBB20_301
	mov	r5, r2
	adds	r5, #72
	mov	r0, r7
	ldr	r7, [sp, #44]
	cmp	r5, r7
	mov	r7, r0
	ldr	r0, [sp, #20]
	bne	.LBB20_294
	bl	.LBB20_7
.LBB20_294:
	subs	r1, #96
	adds	r5, r7, #4
	adds	r2, #96
	ldrh	r3, [r3, #24]
	cmp	r3, r0
	blo	.LBB20_287
	ldr	r0, [sp, #16]
	b	.LBB20_302
.LBB20_296:
	movs	r0, #12
	b	.LBB20_299
.LBB20_297:
	ldr	r0, [sp, #212]
	str	r0, [sp, #252]
	ldr	r0, .LCPI20_64
	str	r0, [sp, #204]
	add	r0, sp, #252
	str	r0, [sp, #200]
	add	r3, sp, #200
	mov	r0, r5
	ldr	r1, .LCPI20_65
	ldr	r2, .LCPI20_66
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB20_298
	b	.LBB20_402
.LBB20_298:
	ldr	r0, [sp, #60]
.LBB20_299:
	str	r0, [r4]
	b	.LBB20_321
.LBB20_300:
	movs	r0, #1
	b	.LBB20_302
.LBB20_301:
	movs	r0, #2
.LBB20_302:
	orrs	r7, r0
.LBB20_303:
	ldr	r0, [sp, #32]
	cmp	r7, r0
	bhs	.LBB20_304
	b	.LBB20_255
.LBB20_304:
	bl	.LBB20_7
.LBB20_305:
	ldr	r0, [r1, #8]
	cmp	r0, r6
	blo	.LBB20_307
	movs	r0, #63
.LBB20_307:
	str	r0, [r4]
	mov	r0, r1
	adds	r0, #12
	cmp	r3, #12
	bhs	.LBB20_323
.LBB20_308:
	movs	r0, #63
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4]
	movs	r0, #0
.LBB20_309:
	ldr	r3, [sp, #20]
.LBB20_310:
	ldr	r1, [r4, #24]
	cmp	r1, #0
	bne	.LBB20_314
	ldr	r1, [r4, #24]
	cmp	r1, #0
	bne	.LBB20_314
	ldr	r1, [r4, #24]
	cmp	r1, #0
	bne	.LBB20_314
	ldr	r1, [r4, #24]
	cmp	r1, #0
	beq	.LBB20_310
.LBB20_314:
	ldr	r1, [r4, #28]
	cmp	r1, #8
	beq	.LBB20_318
	cmp	r1, #10
	beq	.LBB20_319
	mov	r2, r1
	subs	r2, #48
	cmp	r2, #10
	bhs	.LBB20_310
	str	r1, [r4]
	ldr	r1, [sp, #60]
	muls	r0, r1, r0
	adds	r0, r2, r0
	b	.LBB20_310
.LBB20_318:
	movs	r1, #8
	str	r1, [r4]
	movs	r1, #10
	bl	__aeabi_uidiv
	b	.LBB20_309
.LBB20_319:
	ldr	r1, [sp, #60]
	str	r1, [r4]
	ldr	r3, [r3, #16]
	cmp	r3, #26
	blo	.LBB20_320
	b	.LBB20_414
.LBB20_320:
	lsls	r1, r3, #2
	add	r2, sp, #96
	str	r0, [r2, r1]
.LBB20_321:
	adds	r7, r7, #1
	ldr	r0, [sp, #32]
	cmp	r7, r0
	bhs	.LBB20_322
	b	.LBB20_255
.LBB20_322:
	bl	.LBB20_7
.LBB20_323:
	adds	r1, r1, r2
	b	.LBB20_325
.LBB20_324:
	str	r3, [r4]
	adds	r0, #16
	cmp	r0, r1
	beq	.LBB20_308
.LBB20_325:
	ldr	r3, [r0]
	movs	r2, #63
	cmp	r3, r6
	blo	.LBB20_329
	mov	r3, r2
	str	r3, [r4]
	ldr	r3, [r0, #4]
	cmp	r3, r6
	bhs	.LBB20_330
.LBB20_327:
	str	r3, [r4]
	ldr	r3, [r0, #8]
	cmp	r3, r6
	blo	.LBB20_331
.LBB20_328:
	mov	r3, r2
	str	r3, [r4]
	ldr	r3, [r0, #12]
	cmp	r3, r6
	blo	.LBB20_324
	b	.LBB20_332
.LBB20_329:
	str	r3, [r4]
	ldr	r3, [r0, #4]
	cmp	r3, r6
	blo	.LBB20_327
.LBB20_330:
	mov	r3, r2
	str	r3, [r4]
	ldr	r3, [r0, #8]
	cmp	r3, r6
	bhs	.LBB20_328
.LBB20_331:
	str	r3, [r4]
	ldr	r3, [r0, #12]
	cmp	r3, r6
	blo	.LBB20_324
.LBB20_332:
	mov	r3, r2
	b	.LBB20_324
.LBB20_333:
	ldr	r0, [r2, #8]
	cmp	r0, r6
	blo	.LBB20_335
	movs	r0, #63
.LBB20_335:
	str	r0, [r4]
	mov	r0, r2
	adds	r0, #12
	cmp	r3, #12
	blo	.LBB20_298
.LBB20_336:
	adds	r1, r2, r1
	b	.LBB20_338
.LBB20_337:
	str	r3, [r4]
	adds	r0, #16
	cmp	r0, r1
	bne	.LBB20_338
	b	.LBB20_298
.LBB20_338:
	ldr	r3, [r0]
	movs	r2, #63
	cmp	r3, r6
	blo	.LBB20_342
	mov	r3, r2
	str	r3, [r4]
	ldr	r3, [r0, #4]
	cmp	r3, r6
	bhs	.LBB20_343
.LBB20_340:
	str	r3, [r4]
	ldr	r3, [r0, #8]
	cmp	r3, r6
	blo	.LBB20_344
.LBB20_341:
	mov	r3, r2
	str	r3, [r4]
	ldr	r3, [r0, #12]
	cmp	r3, r6
	blo	.LBB20_337
	b	.LBB20_345
.LBB20_342:
	str	r3, [r4]
	ldr	r3, [r0, #4]
	cmp	r3, r6
	blo	.LBB20_340
.LBB20_343:
	mov	r3, r2
	str	r3, [r4]
	ldr	r3, [r0, #8]
	cmp	r3, r6
	bhs	.LBB20_341
.LBB20_344:
	str	r3, [r4]
	ldr	r3, [r0, #12]
	cmp	r3, r6
	blo	.LBB20_337
.LBB20_345:
	mov	r3, r2
	b	.LBB20_337
.LBB20_346:
	ldr	r0, [sp, #208]
	cmp	r0, #1
	bne	.LBB20_349
	add	r0, sp, #208
	ldrh	r0, [r0, #4]
	ldr	r1, .LCPI20_21
	adds	r7, r0, r1
	ldr	r5, [sp, #224]
	ldr	r0, [sp, #216]
	cmp	r5, r0
	bne	.LBB20_348
	b	.LBB20_394
.LBB20_348:
	lsls	r0, r5, #2
	ldr	r1, [sp, #220]
	str	r7, [r1, r0]
	adds	r0, r5, #1
	str	r0, [sp, #224]
	movs	r0, #1
	b	.LBB20_351
.LBB20_349:
	ldr	r0, .LCPI20_5
	str	r0, [sp, #212]
	movs	r0, #1
	str	r0, [sp, #208]
	ldr	r5, [sp, #224]
	ldr	r0, [sp, #216]
	cmp	r5, r0
	bne	.LBB20_350
	b	.LBB20_401
.LBB20_350:
	lsls	r0, r5, #2
	ldr	r1, [sp, #220]
	ldr	r2, .LCPI20_20
	str	r2, [r1, r0]
	adds	r0, r5, #1
	str	r0, [sp, #224]
	movs	r0, #0
.LBB20_351:
	ldr	r1, .LCPI20_3
	str	r1, [sp, #212]
	str	r0, [sp, #208]
	add	r0, sp, #208
	add	r1, sp, #96
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldm	r0!, {r2, r3, r5, r6}
	stm	r1!, {r2, r3, r5, r6}
	ldm	r0!, {r2, r3, r5, r6}
	stm	r1!, {r2, r3, r5, r6}
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB20_354
	add	r0, sp, #96
	ldrh	r6, [r0, #4]
	ldr	r5, [sp, #112]
	ldr	r0, [sp, #104]
	cmp	r5, r0
	bne	.LBB20_353
	b	.LBB20_400
.LBB20_353:
	movs	r0, #35
	lsls	r0, r0, #25
	adds	r0, r6, r0
	lsls	r1, r5, #2
	ldr	r2, [sp, #108]
	str	r2, [sp, #44]
	str	r0, [r2, r1]
	adds	r1, r5, #1
	b	.LBB20_355
.LBB20_354:
	ldr	r1, [sp, #112]
	ldr	r0, [sp, #108]
	str	r0, [sp, #44]
.LBB20_355:
	ldr	r0, [sp, #136]
	cmp	r0, #0
	ldr	r6, [sp, #48]
	str	r1, [sp, #40]
	beq	.LBB20_363
	lsls	r5, r0, #3
	ldr	r2, [sp, #132]
	ldr	r0, [sp, #120]
	str	r0, [sp, #28]
	ldr	r0, [sp, #124]
	str	r0, [sp, #32]
	b	.LBB20_359
.LBB20_357:
	uxth	r1, r6
	lsls	r0, r0, #16
	adds	r0, r0, r1
.LBB20_358:
	adds	r2, #8
	ldr	r1, [sp, #44]
	adds	r1, r1, r3
	str	r0, [r1]
	subs	r5, #8
	ldr	r6, [sp, #48]
	ldr	r1, [sp, #40]
	beq	.LBB20_363
.LBB20_359:
	ldr	r0, [r2, #4]
	ldr	r3, [sp, #32]
	cmp	r0, r3
	blo	.LBB20_360
	b	.LBB20_410
.LBB20_360:
	ldr	r7, [r2]
	lsrs	r3, r7, #1
	cmp	r1, r3
	bhi	.LBB20_361
	b	.LBB20_411
.LBB20_361:
	lsls	r3, r3, #2
	ldr	r1, [sp, #44]
	ldr	r6, [r1, r3]
	lsls	r0, r0, #2
	ldr	r1, [sp, #28]
	ldr	r0, [r1, r0]
	subs	r0, r7, r0
	ldr	r1, .LCPI20_24
	bics	r1, r0
	movs	r0, #7
	lsls	r0, r0, #13
	adds	r0, r1, r0
	lsls	r1, r7, #31
	bne	.LBB20_357
	ldr	r1, .LCPI20_25
	ands	r6, r1
	adds	r0, r0, r6
	b	.LBB20_358
.LBB20_363:
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	beq	.LBB20_392
	str	r0, [sp, #52]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB20_391
	lsls	r1, r0, #2
	ldr	r3, [sp, #44]
	b	.LBB20_368
.LBB20_366:
	adds	r6, #246
	uxtb	r6, r6
	adds	r6, #97
.LBB20_367:
	str	r6, [r4]
	ldr	r2, [sp, #60]
	str	r2, [r4]
	subs	r1, r1, #4
	beq	.LBB20_391
.LBB20_368:
	ldm	r3!, {r5}
	uxth	r6, r5
	lsrs	r2, r6, #12
	lsrs	r6, r6, #13
	cmp	r6, #5
	blo	.LBB20_370
	adds	r2, #246
	uxtb	r2, r2
	adds	r2, #97
	b	.LBB20_371
.LBB20_370:
	adds	r2, #48
.LBB20_371:
	str	r2, [r4]
	lsls	r6, r5, #20
	lsrs	r2, r6, #28
	ldr	r7, [sp, #36]
	cmp	r7, r6
	bhi	.LBB20_373
	adds	r2, #246
	uxtb	r2, r2
	adds	r2, #97
	b	.LBB20_374
.LBB20_373:
	adds	r2, #48
.LBB20_374:
	str	r2, [r4]
	lsls	r6, r5, #24
	lsrs	r2, r6, #28
	ldr	r7, [sp, #36]
	cmp	r7, r6
	bhi	.LBB20_376
	adds	r2, #246
	uxtb	r2, r2
	adds	r2, #97
	b	.LBB20_377
.LBB20_376:
	adds	r2, #48
.LBB20_377:
	str	r2, [r4]
	movs	r6, #15
	mov	r2, r5
	ands	r2, r6
	lsls	r7, r5, #28
	ldr	r0, [sp, #36]
	cmp	r0, r7
	bhi	.LBB20_379
	adds	r2, #246
	uxtb	r2, r2
	adds	r2, #97
	b	.LBB20_380
.LBB20_379:
	adds	r2, #48
.LBB20_380:
	str	r2, [r4]
	ldr	r2, [sp, #64]
	str	r2, [r4]
	lsrs	r2, r5, #28
	ldr	r0, [sp, #36]
	cmp	r5, r0
	blo	.LBB20_382
	adds	r2, #246
	uxtb	r2, r2
	adds	r2, #97
	b	.LBB20_383
.LBB20_382:
	adds	r2, #48
.LBB20_383:
	str	r2, [r4]
	lsrs	r2, r5, #16
	lsls	r7, r2, #20
	lsrs	r5, r7, #28
	ldr	r0, [sp, #36]
	cmp	r0, r7
	bhi	.LBB20_385
	adds	r5, #246
	uxtb	r5, r5
	adds	r5, #97
	b	.LBB20_386
.LBB20_385:
	adds	r5, #48
.LBB20_386:
	str	r5, [r4]
	lsls	r7, r2, #24
	lsrs	r5, r7, #28
	ldr	r0, [sp, #36]
	cmp	r0, r7
	bhi	.LBB20_388
	adds	r5, #246
	uxtb	r5, r5
	adds	r5, #97
	b	.LBB20_389
.LBB20_388:
	adds	r5, #48
.LBB20_389:
	str	r5, [r4]
	ands	r6, r2
	lsls	r2, r2, #28
	ldr	r0, [sp, #36]
	cmp	r0, r2
	bls	.LBB20_366
	adds	r6, #48
	b	.LBB20_367
.LBB20_391:
	ldr	r1, [sp, #60]
	str	r1, [r4]
	ldr	r0, [sp, #44]
	str	r0, [sp, #4]
	ldr	r6, [sp, #48]
	bl	.LBB20_7
.LBB20_392:
	movs	r0, #69
	str	r0, [r4]
	movs	r0, #114
	str	r0, [r4]
	str	r0, [r4]
	movs	r1, #111
	str	r1, [r4]
	str	r0, [r4]
.LBB20_393:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	bl	.LBB20_7
.LBB20_394:
	add	r0, sp, #208
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	b	.LBB20_348
.LBB20_395:
	movs	r0, #86
	str	r0, [r4]
	movs	r3, #97
	str	r3, [r4]
	movs	r0, #114
	str	r0, [r4]
	movs	r5, #105
	str	r5, [r4]
	str	r3, [r4]
	movs	r1, #98
	str	r1, [r4]
	movs	r1, #108
	str	r1, [r4]
	movs	r1, #101
	str	r1, [r4]
	movs	r2, #115
	str	r2, [r4]
	ldr	r6, [sp, #64]
	str	r6, [r4]
	str	r3, [r4]
	str	r0, [r4]
	str	r1, [r4]
	str	r6, [r4]
	ldr	r6, [sp, #48]
	str	r5, [r4]
	movs	r3, #110
	str	r3, [r4]
	movs	r3, #116
	str	r3, [r4]
	str	r1, [r4]
	movs	r3, #103
	str	r3, [r4]
	str	r1, [r4]
	str	r0, [r4]
	str	r2, [r4]
	ldr	r2, [sp, #60]
	str	r2, [r4]
	movs	r1, #69
	str	r1, [r4]
	str	r0, [r4]
	str	r0, [r4]
	movs	r1, #111
	str	r1, [r4]
	str	r0, [r4]
	str	r2, [r4]
	bl	.LBB20_7
.LBB20_396:
	movs	r0, #77
	str	r0, [r4]
	movs	r0, #117
	str	r0, [r4]
	movs	r0, #115
	str	r0, [r4]
	movs	r1, #116
	str	r1, [r4]
	ldr	r1, [sp, #64]
	str	r1, [r4]
	movs	r1, #97
	str	r1, [r4]
	str	r0, [r4]
	str	r0, [r4]
	movs	r0, #101
	str	r0, [r4]
	movs	r1, #109
	str	r1, [r4]
	movs	r1, #98
	str	r1, [r4]
	movs	r1, #108
	str	r1, [r4]
	str	r0, [r4]
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r0, [sp]
	str	r0, [sp, #52]
	bl	.LBB20_7
	.p2align	2
.LCPI20_64:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI20_65:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.26
	.p2align	2
.LCPI20_66:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.p2align	1
.LBB20_400:
	add	r0, sp, #96
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	b	.LBB20_353
.LBB20_401:
	add	r0, sp, #208
	adds	r0, #8
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVecjE8grow_oneCs8f3fbMMm12T_5basic
	b	.LBB20_350
.LBB20_402:
	add	r0, sp, #256
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
.LBB20_403:
	str	r1, [sp, #208]
	b	.LBB20_408
	.p2align	1
.LBB20_407:
	str	r5, [sp, #208]
.LBB20_408:
	ldr	r0, .LCPI20_7
	str	r0, [sp, #116]
	add	r1, sp, #200
	str	r1, [sp, #112]
	str	r0, [sp, #108]
	add	r0, sp, #208
	str	r0, [sp, #104]
	ldr	r0, .LCPI20_8
	str	r0, [sp, #100]
	add	r0, sp, #252
.LBB20_409:
	str	r0, [sp, #96]
	ldr	r0, .LCPI20_9
	add	r1, sp, #96
	ldr	r2, .LCPI20_10
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB20_410:
	ldr	r2, .LCPI20_22
	ldr	r1, [sp, #32]
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB20_411:
	ldr	r2, .LCPI20_23
	mov	r0, r3
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB20_412:
	str	r2, [sp, #208]
	ldr	r0, .LCPI20_7
	str	r0, [sp, #116]
	add	r1, sp, #84
	str	r1, [sp, #112]
	str	r0, [sp, #108]
	add	r0, sp, #208
	str	r0, [sp, #104]
	ldr	r0, .LCPI20_8
	str	r0, [sp, #100]
	add	r0, sp, #68
	b	.LBB20_409
.LBB20_413:
	str	r2, [sp, #208]
	b	.LBB20_408
.LBB20_414:
	movs	r1, #26
	ldr	r2, .LCPI20_26
	mov	r0, r3
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB20_415:
	movs	r1, #26
	ldr	r2, .LCPI20_26
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB20_416:
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.p2align	2
.LCPI20_3:
	.long	18288
.LCPI20_5:
	.long	45160
.LCPI20_7:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI20_8:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI20_9:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.37
.LCPI20_10:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.39
.LCPI20_20:
	.long	1198567528
.LCPI20_21:
	.long	2959605760
.LCPI20_22:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI20_23:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI20_24:
	.long	2047
.LCPI20_25:
	.long	4294901760
.LCPI20_26:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.24
.Lfunc_end20:
	.size	main, .Lfunc_end20-main
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
.Lfunc_end21:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler, .Lfunc_end21-_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler
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
	ldr	r0, .LCPI22_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
	.p2align	2
.LCPI22_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.Lfunc_end22:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler, .Lfunc_end22-_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler
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
	bne	.LBB23_2
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
.LBB23_2:
	mov	r0, r1
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.Lfunc_end23:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error, .Lfunc_end23-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
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
.Lfunc_end24:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error, .Lfunc_end24-_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow,%function
	.code	16
	.thumb_func
_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow:
	.fnstart
	ldr	r0, .LCPI25_0
	movs	r1, #35
	ldr	r2, .LCPI25_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI25_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.24
.LCPI25_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.25
.Lfunc_end25:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow, .Lfunc_end25-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec17capacity_overflow
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNvMs_NtCsa0y0V4fwJ9Z_5alloc3vecINtB6_3VecppE10insert_mut13assert_failed,"ax",%progbits
	.p2align	2
	.type	_RNvNvMs_NtCsa0y0V4fwJ9Z_5alloc3vecINtB6_3VecppE10insert_mut13assert_failed,%function
	.code	16
	.thumb_func
_RNvNvMs_NtCsa0y0V4fwJ9Z_5alloc3vecINtB6_3VecppE10insert_mut13assert_failed:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, .LCPI26_0
	str	r0, [sp, #20]
	add	r1, sp, #4
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, sp
	str	r0, [sp, #8]
	ldr	r0, .LCPI26_1
	add	r1, sp, #8
	ldr	r2, .LCPI26_2
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI26_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI26_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.26
.LCPI26_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
.Lfunc_end26:
	.size	_RNvNvMs_NtCsa0y0V4fwJ9Z_5alloc3vecINtB6_3VecppE10insert_mut13assert_failed, .Lfunc_end26-_RNvNvMs_NtCsa0y0V4fwJ9Z_5alloc3vecINtB6_3VecppE10insert_mut13assert_failed
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
.Lfunc_end27:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_, .Lfunc_end27-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
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
.Lfunc_end28:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_, .Lfunc_end28-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
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
.Lfunc_end29:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end29-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
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
	beq	.LBB30_1
	b	.LBB30_28
.LBB30_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB30_2
	b	.LBB30_29
.LBB30_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB30_4
.LBB30_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB30_4
	b	.LBB30_29
.LBB30_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB30_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB30_6
	b	.LBB30_30
.LBB30_6:
	adds	r5, r7, r4
	b	.LBB30_3
.LBB30_7:
	cmp	r4, #128
	beq	.LBB30_11
	cmp	r4, #192
	bne	.LBB30_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI30_0
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
	bne	.LBB30_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB30_3
.LBB30_11:
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
	bne	.LBB30_30
	adds	r5, r5, r4
	b	.LBB30_3
.LBB30_13:
	lsls	r0, r4, #31
	bne	.LBB30_16
	ldr	r0, .LCPI30_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB30_17
.LBB30_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB30_18
	b	.LBB30_19
.LBB30_16:
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
	bmi	.LBB30_15
.LBB30_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB30_19
.LBB30_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB30_19:
	lsls	r1, r4, #28
	bmi	.LBB30_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB30_22
	b	.LBB30_23
.LBB30_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB30_23
.LBB30_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB30_23:
	lsls	r1, r4, #26
	bmi	.LBB30_25
	ldr	r4, [sp, #8]
	b	.LBB30_26
.LBB30_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB30_26:
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
	bne	.LBB30_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB30_3
.LBB30_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB30_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB30_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	1610612768
.Lfunc_end30:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end30-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
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
	bne	.LBB31_1
	b	.LBB31_98
.LBB31_1:
	cmp	r0, #0
	bmi	.LBB31_6
	cmp	r7, #16
	bhs	.LBB31_18
	cmp	r7, #0
	bne	.LBB31_4
	b	.LBB31_61
.LBB31_4:
	movs	r3, #3
	mov	r4, r7
	ands	r4, r3
	cmp	r7, #4
	blo	.LBB31_5
	b	.LBB31_62
.LBB31_5:
	movs	r1, #0
	mov	r5, r1
	b	.LBB31_73
.LBB31_6:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB31_7
	b	.LBB31_55
.LBB31_7:
	ldr	r5, [sp, #40]
	adds	r1, r5, r7
	movs	r7, #0
	mov	r2, r0
	b	.LBB31_10
.LBB31_8:
	adds	r5, r4, #1
.LBB31_9:
	subs	r4, r5, r4
	adds	r7, r4, r7
	subs	r2, r2, #1
	bne	.LBB31_10
	b	.LBB31_57
.LBB31_10:
	cmp	r5, r1
	bne	.LBB31_11
	b	.LBB31_56
.LBB31_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB31_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB31_15
	cmp	r5, #239
	bhi	.LBB31_16
	movs	r5, #3
	b	.LBB31_17
.LBB31_15:
	adds	r5, r4, #2
	b	.LBB31_9
.LBB31_16:
	movs	r5, #4
.LBB31_17:
	adds	r5, r4, r5
	b	.LBB31_9
.LBB31_18:
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
	beq	.LBB31_30
	ldr	r0, [sp, #40]
	subs	r0, r0, r7
	ldr	r2, [sp, #20]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #32]
	str	r4, [sp, #36]
	bhi	.LBB31_20
	b	.LBB31_81
.LBB31_20:
	movs	r5, #0
	mov	r2, r5
.LBB31_21:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB31_23
	adds	r2, r2, #1
.LBB31_23:
	ldr	r0, [sp, #36]
	cmp	r0, #1
	beq	.LBB31_29
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB31_26
	adds	r2, r2, #1
.LBB31_26:
	ldr	r4, [sp, #36]
	cmp	r4, #2
	beq	.LBB31_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB31_29
	adds	r2, r2, #1
.LBB31_29:
	ldr	r6, [sp, #32]
.LBB31_30:
	cmp	r3, #0
	beq	.LBB31_39
	ldr	r0, .LCPI31_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB31_33
	movs	r1, #1
.LBB31_33:
	cmp	r3, #1
	beq	.LBB31_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB31_36
	adds	r1, r1, #1
.LBB31_36:
	cmp	r3, #2
	beq	.LBB31_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB31_39
	adds	r1, r1, #1
.LBB31_39:
	lsrs	r6, r6, #2
	adds	r5, r1, r2
	ldr	r1, .LCPI31_7
	ldr	r2, [sp, #20]
	b	.LBB31_42
.LBB31_40:
	movs	r5, #0
.LBB31_41:
	ldr	r4, [sp, #28]
	subs	r6, r6, r4
	adds	r7, r3, r0
	lsrs	r0, r5, #8
	ldr	r3, .LCPI31_8
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI31_9
	muls	r0, r3, r0
	lsrs	r0, r0, #16
	ldr	r5, [sp, #36]
	adds	r5, r0, r5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB31_42
	b	.LBB31_59
.LBB31_42:
	cmp	r6, #0
	bne	.LBB31_43
	b	.LBB31_58
.LBB31_43:
	mov	r3, r7
	str	r5, [sp, #36]
	cmp	r6, #192
	mov	r5, r6
	blo	.LBB31_45
	movs	r5, #192
.LBB31_45:
	mov	r0, r5
	ands	r0, r2
	str	r0, [sp, #32]
	str	r5, [sp, #28]
	lsls	r0, r5, #2
	cmp	r6, #4
	str	r3, [sp, #24]
	blo	.LBB31_40
	mov	r5, r0
	subs	r5, #16
	lsrs	r4, r5, #4
	adds	r4, r4, #1
	mov	r7, r4
	ands	r7, r2
	str	r7, [sp, #8]
	cmp	r5, #48
	str	r0, [sp, #12]
	bhs	.LBB31_48
	movs	r5, #0
	mov	r7, r3
	ldr	r4, [sp, #8]
	b	.LBB31_51
.LBB31_48:
	bics	r4, r2
	movs	r5, #0
	mov	r7, r3
.LBB31_49:
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
	bne	.LBB31_49
	ldr	r4, [sp, #8]
	cmp	r4, #0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	bne	.LBB31_51
	b	.LBB31_41
.LBB31_51:
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
	beq	.LBB31_54
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
	beq	.LBB31_54
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
.LBB31_54:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	b	.LBB31_41
.LBB31_55:
	movs	r7, #0
	subs	r5, r0, r7
	b	.LBB31_94
.LBB31_56:
	subs	r5, r0, r2
	b	.LBB31_94
.LBB31_57:
	subs	r5, r0, r3
	b	.LBB31_94
.LBB31_58:
	ldr	r7, [sp]
	b	.LBB31_94
.LBB31_59:
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
	bne	.LBB31_91
	ldr	r7, [sp]
	b	.LBB31_93
.LBB31_61:
	movs	r5, #0
	b	.LBB31_94
.LBB31_62:
	str	r4, [sp, #36]
	movs	r4, #12
	ands	r4, r7
	movs	r1, #0
	mov	r0, r1
	b	.LBB31_64
.LBB31_63:
	adds	r1, r1, #4
	cmp	r4, r1
	beq	.LBB31_72
.LBB31_64:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB31_66
	adds	r0, r0, #1
.LBB31_66:
	ldr	r2, [sp, #40]
	adds	r6, r2, r1
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB31_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB31_70
.LBB31_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB31_63
	b	.LBB31_71
.LBB31_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB31_68
.LBB31_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB31_63
.LBB31_71:
	adds	r0, r0, #1
	b	.LBB31_63
.LBB31_72:
	ldr	r4, [sp, #36]
	cmp	r4, #0
	mov	r5, r0
	beq	.LBB31_94
.LBB31_73:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB31_75
	adds	r5, r5, #1
.LBB31_75:
	cmp	r4, #1
	beq	.LBB31_94
	ldr	r2, [sp, #40]
	adds	r1, r2, r1
	movs	r2, #1
	ldrsb	r2, [r1, r2]
	cmp	r2, r3
	ble	.LBB31_78
	adds	r5, r5, #1
.LBB31_78:
	cmp	r4, #2
	beq	.LBB31_94
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r3
	ble	.LBB31_94
	adds	r5, r5, #1
	b	.LBB31_94
.LBB31_81:
	movs	r5, #0
	mov	r2, r5
	b	.LBB31_83
.LBB31_82:
	adds	r5, r5, #4
	bne	.LBB31_83
	b	.LBB31_21
.LBB31_83:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB31_85
	adds	r2, r2, #1
.LBB31_85:
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB31_88
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB31_89
.LBB31_87:
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB31_82
	b	.LBB31_90
.LBB31_88:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB31_87
.LBB31_89:
	adds	r2, r2, #1
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB31_82
.LBB31_90:
	adds	r2, r2, #1
	b	.LBB31_82
.LBB31_91:
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
	beq	.LBB31_93
	ldr	r2, [r3, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
.LBB31_93:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI31_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI31_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r5, r0, r5
.LBB31_94:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #12]
	cmp	r5, r0
	bhs	.LBB31_98
	ldr	r2, .LCPI31_4
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
.LCPI31_5:
	add	pc, r0
	.p2align	2
.LJTI31_0:
	.byte	(.LBB31_104-(.LCPI31_5+4))/2
	.byte	(.LBB31_97-(.LCPI31_5+4))/2
	.byte	(.LBB31_103-(.LCPI31_5+4))/2
	.byte	(.LBB31_104-(.LCPI31_5+4))/2
	.p2align	1
.LBB31_97:
	mov	r6, r2
	b	.LBB31_104
.LBB31_98:
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
.LCPI31_6:
	.long	2147483644
	.p2align	2
.LCPI31_7:
	.long	16843009
	.p2align	2
.LCPI31_8:
	.long	16711935
	.p2align	2
.LCPI31_9:
	.long	65537
	.p2align	1
.LBB31_103:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB31_104:
	str	r2, [sp, #28]
	ldr	r0, [sp, #16]
	ldr	r7, [r0]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #32]
.LBB31_105:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB31_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB31_105
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB31_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp]
	blx	r3
	cmp	r0, #0
	beq	.LBB31_110
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB31_110:
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB31_111:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB31_114
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB31_111
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB31_114:
	ldr	r0, [sp, #40]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_1:
	.long	65537
.LCPI31_2:
	.long	16711935
.LCPI31_4:
	.long	2097151
.Lfunc_end31:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad, .Lfunc_end31-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
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
	ldr	r2, .LCPI32_0
	str	r2, [sp, #32]
	adds	r4, r2, #1
	ldr	r2, [r0, #8]
	movs	r3, #0
	ands	r4, r2
	beq	.LBB32_2
	movs	r7, #43
	b	.LBB32_3
.LBB32_2:
	mvns	r7, r3
.LBB32_3:
	lsrs	r4, r4, #21
	movs	r5, #1
	movs	r6, #45
	cmp	r1, #0
	bne	.LBB32_5
	mov	r7, r6
.LBB32_5:
	str	r7, [sp, #20]
	bne	.LBB32_7
	mov	r4, r5
.LBB32_7:
	ldr	r5, [sp, #60]
	adds	r7, r4, r5
	lsls	r1, r2, #8
	str	r5, [sp, #16]
	bmi	.LBB32_9
	str	r3, [sp, #28]
	b	.LBB32_17
.LBB32_9:
	ldr	r1, [sp, #24]
	cmp	r1, #0
	beq	.LBB32_15
	movs	r1, #0
	ldr	r3, [sp, #28]
	ldrsb	r4, [r3, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB32_12
	movs	r1, #1
.LBB32_12:
	ldr	r4, [sp, #24]
	cmp	r4, #1
	beq	.LBB32_16
	movs	r4, #1
	ldr	r6, [sp, #28]
	ldrsb	r4, [r6, r4]
	cmp	r4, r3
	ble	.LBB32_16
	adds	r1, r1, #1
	b	.LBB32_16
.LBB32_15:
	movs	r1, #0
.LBB32_16:
	adds	r7, r1, r7
.LBB32_17:
	ldr	r1, [sp, #56]
	str	r1, [sp, #12]
	ldrh	r6, [r0, #12]
	cmp	r7, r6
	bhs	.LBB32_22
	lsls	r1, r2, #7
	bmi	.LBB32_24
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
.LCPI32_3:
	add	pc, r1
	.p2align	2
.LJTI32_0:
	.byte	(.LBB32_32-(.LCPI32_3+4))/2
	.byte	(.LBB32_21-(.LCPI32_3+4))/2
	.byte	(.LBB32_31-(.LCPI32_3+4))/2
	.byte	(.LBB32_21-(.LCPI32_3+4))/2
	.p2align	1
.LBB32_21:
	mov	r5, r3
	b	.LBB32_32
.LBB32_22:
	ldm	r0!, {r4, r5}
	ldr	r0, [sp, #24]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB32_35
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB32_24:
	ldr	r2, [r0, #8]
	ldr	r1, .LCPI32_1
	str	r2, [sp, #8]
	ands	r1, r2
	ldr	r2, .LCPI32_2
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
	bne	.LBB32_37
	str	r0, [sp, #28]
	subs	r0, r6, r7
	movs	r6, #0
	uxth	r7, r0
.LBB32_26:
	uxth	r0, r6
	cmp	r0, r7
	bhs	.LBB32_29
	ldr	r2, [r5, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB32_26
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB32_29:
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB32_37
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB32_31:
	uxth	r1, r3
	lsrs	r5, r1, #1
.LBB32_32:
	str	r3, [sp, #8]
	ldm	r0!, {r4, r7}
.LBB32_33:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB32_36
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB32_33
.LBB32_35:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB32_36:
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
	beq	.LBB32_38
.LBB32_37:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB32_38:
	str	r0, [sp, #28]
	ldr	r3, [r7, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB32_40
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB32_40:
	ldr	r0, [sp, #8]
	subs	r0, r0, r5
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #24]
.LBB32_41:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB32_44
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB32_41
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB32_44:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	2097151
.LCPI32_1:
	.long	2682257408
.LCPI32_2:
	.long	536870960
.Lfunc_end32:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end32-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
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
	beq	.LBB33_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB33_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB33_3:
	cmp	r4, #0
	beq	.LBB33_5
	ldr	r2, [sp, #16]
	ldr	r3, [r6, #12]
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB33_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end33:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end33-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking5panic,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking5panic:
	.fnstart
	mov	r2, r0
	ldr	r0, .LCPI34_0
	movs	r1, #31
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI34_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.Lfunc_end34:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic, .Lfunc_end34-_RNvNtCs4L8JVMRpR0y_4core9panicking5panic
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
	ldr	r0, .LCPI35_0
	str	r0, [sp, #20]
	mov	r1, sp
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	ldr	r0, .LCPI35_1
	add	r1, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI35_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI35_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176
.Lfunc_end35:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check, .Lfunc_end35-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
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
	blo	.LBB36_5
	movs	r4, #10
.LBB36_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI36_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI36_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI36_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI36_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI36_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #20]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI36_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB36_2
	cmp	r0, #9
	bls	.LBB36_6
.LBB36_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI36_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI36_2
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
	bne	.LBB36_7
	b	.LBB36_8
.LBB36_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB36_4
.LBB36_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB36_8
.LBB36_7:
	cmp	r1, #0
	beq	.LBB36_9
.LBB36_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI36_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB36_9:
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
.LCPI36_0:
	.long	10000
.LCPI36_1:
	.long	5243
.LCPI36_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI36_3:
	.long	9999999
.Lfunc_end36:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end36-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
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
	ldr	r1, .LCPI37_0
	str	r1, [sp]
	ldr	r1, .LCPI37_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, .LCPI37_2
	str	r0, [sp, #28]
	add	r0, sp, #8
	str	r0, [sp, #24]
	ldr	r0, .LCPI37_3
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI37_4
	add	r1, sp, #16
	ldr	r2, .LCPI37_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI37_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.LCPI37_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI37_2:
	.long	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
.LCPI37_3:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI37_4:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171
.LCPI37_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end37:
	.size	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed, .Lfunc_end37-_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
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
	ldr	r0, .LCPI38_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #0
	strh	r1, [r0, #8]
	ldr	r1, .LCPI38_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI38_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1
.LCPI38_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3
.Lfunc_end38:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt, .Lfunc_end38-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
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
	ldr	r2, .LCPI39_0
.LBB39_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldrb	r6, [r2, r0]
	subs	r0, r3, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r1, #4
	beq	.LBB39_6
	ands	r6, r5
	ldrb	r7, [r2, r6]
	subs	r6, r3, #3
	add	r4, sp, #12
	strb	r7, [r6, r4]
	lsrs	r7, r1, #8
	beq	.LBB39_7
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #12
	strb	r4, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB39_8
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r4, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB39_1
	add	r1, sp, #12
	adds	r1, r1, r5
	b	.LBB39_9
.LBB39_6:
	subs	r2, r3, #1
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB39_9
.LBB39_7:
	add	r1, sp, #12
	adds	r1, r1, r6
	b	.LBB39_9
.LBB39_8:
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r6
.LBB39_9:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI39_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.LCPI39_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389
.Lfunc_end39:
	.size	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt, .Lfunc_end39-_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero,%function
	.code	16
	.thumb_func
_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero:
	.fnstart
	ldr	r0, .LCPI40_0
	movs	r1, #51
	ldr	r2, .LCPI40_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI40_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211
.LCPI40_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.Lfunc_end40:
	.size	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero, .Lfunc_end40-_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
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
	blo	.LBB41_3
	mov	r6, r0
.LBB41_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI41_0
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [sp, #16]
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI41_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r0, .LCPI41_2
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
	ldr	r1, .LCPI41_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB41_2
.LBB41_3:
	cmp	r0, #9
	bls	.LBB41_5
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI41_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI41_2
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
	bne	.LBB41_6
	b	.LBB41_7
.LBB41_5:
	mov	r1, r0
	mov	r0, r4
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.LBB41_7
.LBB41_6:
	cmp	r1, #0
	beq	.LBB41_8
.LBB41_7:
	lsls	r1, r1, #1
	ldr	r2, .LCPI41_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB41_8:
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
.LCPI41_0:
	.long	10000
.LCPI41_1:
	.long	5243
.LCPI41_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI41_3:
	.long	9999999
.Lfunc_end41:
	.size	_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt, .Lfunc_end41-_RNvXs9_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3implNtB9_7Display3fmt
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
.Lfunc_end42:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end42-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7pOVZZ9zOwf_7___rustc12___rust_alloc,"ax",%progbits
	.p2align	2
	.type	_RNvCs7pOVZZ9zOwf_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCs7pOVZZ9zOwf_7___rustc12___rust_alloc:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	.pad	#40
	sub	sp, #40
	movs	r1, #3
	mvns	r3, r1
	adds	r1, r0, #3
	ands	r1, r3
	str	r1, [sp, #4]
	ldr	r2, .LCPI43_0
	ldr	r0, [r2]
	@APP
	mov	r4, sp
	@NO_APP
	str	r4, [sp, #8]
	adds	r0, r0, #7
	ands	r0, r3
	adds	r3, r0, r1
	cmp	r4, r3
	blo	.LBB43_2
	subs	r4, r0, #4
	str	r1, [r4]
	str	r3, [r2]
	add	sp, #40
	pop	{r4, pc}
.LBB43_2:
	str	r3, [sp, #12]
	ldr	r0, .LCPI43_1
	str	r0, [sp, #36]
	add	r1, sp, #8
	str	r1, [sp, #32]
	str	r0, [sp, #28]
	add	r0, sp, #12
	str	r0, [sp, #24]
	ldr	r0, .LCPI43_2
	str	r0, [sp, #20]
	add	r0, sp, #4
	str	r0, [sp, #16]
	ldr	r0, .LCPI43_3
	add	r1, sp, #16
	ldr	r2, .LCPI43_4
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI43_0:
	.long	.L_MergedGlobals
.LCPI43_1:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI43_2:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI43_3:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.37
.LCPI43_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.39
.Lfunc_end43:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc12___rust_alloc, .Lfunc_end43-_RNvCs7pOVZZ9zOwf_7___rustc12___rust_alloc
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
	ldr	r0, .LCPI44_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI44_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI44_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI44_3
	ldr	r1, .LCPI44_4
	ldr	r2, .LCPI44_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB44_1:
	b	.LBB44_1
	.p2align	2
.LCPI44_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI44_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI44_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI44_3:
	.long	.L_MergedGlobals
.LCPI44_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.48
.LCPI44_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.16
.Lfunc_end44:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end44-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
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
	bne	.LBB45_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB45_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end45:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end45-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
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
	bne	.LBB46_2
	ldr	r1, .LCPI46_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB46_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB46_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB46_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB46_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB46_9
	b	.LBB46_11
.LBB46_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB46_12
	adds	r5, r2, #2
.LBB46_8:
	cmp	r3, #8
	blo	.LBB46_11
.LBB46_9:
	adds	r2, r2, r4
.LBB46_10:
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
	bne	.LBB46_10
.LBB46_11:
	pop	{r4, r5, r6, pc}
.LBB46_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB46_9
	b	.LBB46_11
	.p2align	2
.LCPI46_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.48
.Lfunc_end46:
	.size	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end46-_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm,"ax",%progbits
	.p2align	1
	.type	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldr	r1, [r0]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB47_2
	movs	r5, #4
.LBB47_2:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsdQ0Iybs8NSI_4parm
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB47_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB47_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end47:
	.size	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm, .Lfunc_end47-_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsdQ0Iybs8NSI_4parm,"ax",%progbits
	.p2align	2
	.type	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsdQ0Iybs8NSI_4parm,%function
	.code	16
	.thumb_func
_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsdQ0Iybs8NSI_4parm:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	movs	r4, #1
	movs	r7, #0
	movs	r6, #4
	lsrs	r5, r3, #30
	bne	.LBB48_10
	lsls	r5, r3, #2
	ldr	r3, .LCPI48_0
	cmp	r5, r3
	bhi	.LBB48_10
	cmp	r1, #0
	beq	.LBB48_6
	subs	r1, r2, #4
	ldr	r3, [r1]
	cmp	r5, r3
	bls	.LBB48_8
	mov	r6, r0
	str	r5, [sp]
	ldr	r0, .LCPI48_1
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
	blo	.LBB48_12
	subs	r7, r4, #4
	str	r5, [r7]
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	__aeabi_memcpy
	mov	r0, r6
	b	.LBB48_9
.LBB48_6:
	str	r5, [sp]
	ldr	r1, .LCPI48_1
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
	blo	.LBB48_11
	subs	r3, r4, #4
	str	r5, [r3]
	str	r2, [r1]
	b	.LBB48_9
.LBB48_8:
	mov	r4, r2
.LBB48_9:
	str	r4, [r0, #4]
	movs	r4, #0
	movs	r6, #8
	mov	r7, r5
.LBB48_10:
	str	r7, [r0, r6]
	str	r4, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB48_11:
	str	r2, [sp, #8]
	b	.LBB48_13
.LBB48_12:
	str	r1, [sp, #8]
.LBB48_13:
	ldr	r0, .LCPI48_2
	str	r0, [sp, #32]
	add	r1, sp, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	add	r0, sp, #8
	str	r0, [sp, #20]
	ldr	r0, .LCPI48_3
	str	r0, [sp, #16]
	mov	r0, sp
	str	r0, [sp, #12]
	ldr	r0, .LCPI48_4
	add	r1, sp, #12
	ldr	r2, .LCPI48_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI48_0:
	.long	2147483644
.LCPI48_1:
	.long	.L_MergedGlobals
.LCPI48_2:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI48_3:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI48_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.37
.LCPI48_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.39
.Lfunc_end48:
	.size	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsdQ0Iybs8NSI_4parm, .Lfunc_end48-_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsdQ0Iybs8NSI_4parm
	.cantunwind
	.fnend

	.section	.text.unlikely._RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsdQ0Iybs8NSI_4parm,"ax",%progbits
	.p2align	1
	.type	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsdQ0Iybs8NSI_4parm,%function
	.code	16
	.thumb_func
_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsdQ0Iybs8NSI_4parm:
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
	bhi	.LBB49_2
	mov	r5, r0
.LBB49_2:
	cmp	r5, #4
	bhi	.LBB49_4
	movs	r5, #4
.LBB49_4:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_RNvMs4_NtCsa0y0V4fwJ9Z_5alloc7raw_vecNtB5_11RawVecInner11finish_growCsdQ0Iybs8NSI_4parm
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB49_6
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB49_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.Lfunc_end49:
	.size	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsdQ0Iybs8NSI_4parm, .Lfunc_end49-_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsdQ0Iybs8NSI_4parm
	.cantunwind
	.fnend

	.section	.text._RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	ldr	r5, [r0, #8]
	ldr	r2, [r0]
	cmp	r5, r2
	beq	.LBB50_4
	lsrs	r2, r1, #8
	beq	.LBB50_3
.LBB50_2:
	movs	r1, #63
.LBB50_3:
	lsls	r2, r5, #2
	ldr	r3, [r0, #4]
	str	r1, [r3, r2]
	adds	r1, r5, #1
	str	r1, [r0, #8]
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.LBB50_4:
	mov	r4, r0
	mov	r6, r1
	bl	_RNvMs3_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB5_6RawVeccE8grow_oneCsdQ0Iybs8NSI_4parm
	mov	r1, r6
	mov	r0, r4
	lsrs	r2, r1, #8
	bne	.LBB50_2
	b	.LBB50_3
.Lfunc_end50:
	.size	_RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end50-_RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	cmp	r2, #0
	beq	.LBB51_15
	mov	r4, r1
	mov	r5, r0
	adds	r3, r1, r2
	str	r3, [sp]
	b	.LBB51_5
.LBB51_2:
	adds	r4, r4, #1
.LBB51_3:
	ldr	r6, [r5, #8]
	ldr	r0, [r5]
	cmp	r6, r0
	beq	.LBB51_12
.LBB51_4:
	lsls	r0, r6, #2
	ldr	r1, [r5, #4]
	str	r7, [r1, r0]
	adds	r0, r6, #1
	str	r0, [r5, #8]
	cmp	r4, r3
	beq	.LBB51_15
.LBB51_5:
	movs	r0, #0
	ldrsb	r0, [r4, r0]
	uxtb	r7, r0
	cmp	r0, #0
	bpl	.LBB51_2
	ldrb	r2, [r4, #1]
	movs	r1, #63
	ands	r2, r1
	movs	r0, #31
	ands	r0, r7
	cmp	r7, #224
	blo	.LBB51_9
	ldrb	r3, [r4, #2]
	ands	r3, r1
	lsls	r2, r2, #6
	adds	r2, r2, r3
	cmp	r7, #240
	blo	.LBB51_10
	ldrb	r3, [r4, #3]
	ands	r3, r1
	lsls	r1, r2, #6
	adds	r1, r1, r3
	lsls	r0, r0, #29
	lsrs	r0, r0, #11
	adds	r7, r1, r0
	adds	r4, r4, #4
	b	.LBB51_11
.LBB51_9:
	lsls	r0, r0, #6
	adds	r7, r0, r2
	adds	r4, r4, #2
	b	.LBB51_3
.LBB51_10:
	lsls	r0, r0, #12
	adds	r7, r2, r0
	adds	r4, r4, #3
.LBB51_11:
	ldr	r3, [sp]
	b	.LBB51_3
.LBB51_12:
	subs	r1, r3, r4
	lsrs	r0, r1, #2
	lsls	r1, r1, #30
	beq	.LBB51_14
	adds	r0, r0, #1
.LBB51_14:
	adds	r2, r0, #1
	mov	r0, r5
	mov	r1, r6
	bl	_RINvNvMs2_NtCsa0y0V4fwJ9Z_5alloc7raw_vecINtB8_11RawVecInnerpE7reserve21do_reserve_and_handleNtNtBa_5alloc6GlobalECsdQ0Iybs8NSI_4parm
	ldr	r3, [sp]
	b	.LBB51_4
.LBB51_15:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end51:
	.size	_RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end51-_RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
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
.Lfunc_end52:
	.size	__aeabi_idiv, .Lfunc_end52-__aeabi_idiv
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
	beq	.LBB53_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB53_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB53_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB53_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB53_10
.LBB53_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB53_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB53_11
	b	.LBB53_19
.LBB53_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB53_11
	b	.LBB53_19
.LBB53_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB53_18
	mov	r3, r6
.LBB53_10:
	cmp	r3, r1
	bhs	.LBB53_19
.LBB53_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB53_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB53_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB53_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB53_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB53_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB53_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB53_17
	b	.LBB53_19
.LBB53_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB53_11
.LBB53_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end53:
	.size	__aeabi_memclr4_old, .Lfunc_end53-__aeabi_memclr4_old
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
	beq	.LBB54_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB54_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB54_3:
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
	bne	.LBB54_3
	cmp	r3, #0
	beq	.LBB54_10
.LBB54_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB54_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB54_11
	b	.LBB54_19
.LBB54_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB54_11
	b	.LBB54_19
.LBB54_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB54_18
	mov	r2, r5
.LBB54_10:
	cmp	r2, r1
	bhs	.LBB54_19
.LBB54_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB54_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB54_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB54_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB54_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB54_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB54_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB54_17
	b	.LBB54_19
.LBB54_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB54_11
.LBB54_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end54:
	.size	__aeabi_memclr8_old, .Lfunc_end54-__aeabi_memclr8_old
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
	beq	.LBB55_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB55_11
	lsls	r2, r0, #30
	beq	.LBB55_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB55_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB55_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB55_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB55_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB55_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB55_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB55_10:
	mov	r0, r5
	mov	r1, r4
.LBB55_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB55_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB55_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB55_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB55_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB55_21
.LBB55_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB55_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB55_22
	b	.LBB55_30
.LBB55_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB55_22
	b	.LBB55_30
.LBB55_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB55_29
	mov	r3, r6
.LBB55_21:
	cmp	r3, r1
	bhs	.LBB55_30
.LBB55_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB55_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB55_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB55_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB55_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB55_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB55_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB55_28
	b	.LBB55_30
.LBB55_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB55_22
.LBB55_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end55:
	.size	__aeabi_memclr_old, .Lfunc_end55-__aeabi_memclr_old
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
	bhs	.LBB56_9
	cmp	r2, #0
	beq	.LBB56_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB56_7
	cmp	r2, #1
	beq	.LBB56_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB56_7
	cmp	r2, #2
	beq	.LBB56_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB56_8
.LBB56_7:
	subs	r3, r5, r4
.LBB56_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB56_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB56_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB56_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB56_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB56_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB56_23
	str	r1, [sp]
	b	.LBB56_16
.LBB56_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB56_23
.LBB56_16:
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
	beq	.LBB56_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB56_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB56_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB56_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB56_15
.LBB56_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB56_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB56_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB56_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB56_29
	cmp	r0, #1
	beq	.LBB56_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB56_29
	cmp	r0, #2
	beq	.LBB56_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB56_8
.LBB56_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end56:
	.size	__aeabi_memcmp, .Lfunc_end56-__aeabi_memcmp
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
	beq	.LBB57_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB57_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB57_15
	cmp	r4, #1
	beq	.LBB57_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB57_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB57_2
.LBB57_6:
	mov	r1, r7
	mov	r0, r6
.LBB57_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB57_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB57_13
	cmp	r2, #1
	beq	.LBB57_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB57_13
	cmp	r2, #2
	beq	.LBB57_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB57_14
.LBB57_13:
	subs	r3, r5, r4
.LBB57_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB57_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB57_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB57_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB57_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB57_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB57_20:
	mov	r1, r5
	mov	r0, r3
.LBB57_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end57:
	.size	__aeabi_memcmp4, .Lfunc_end57-__aeabi_memcmp4
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
	beq	.LBB58_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB58_4
	movs	r4, #0
	b	.LBB58_7
.LBB58_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB58_12
	b	.LBB58_19
.LBB58_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB58_5:
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
	bne	.LBB58_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB58_11
.LBB58_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB58_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB58_12
	b	.LBB58_19
.LBB58_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB58_18
	mov	r4, r6
.LBB58_11:
	cmp	r4, r2
	bhs	.LBB58_19
.LBB58_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB58_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB58_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB58_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB58_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB58_19
.LBB58_17:
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
	bne	.LBB58_17
	b	.LBB58_19
.LBB58_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB58_12
.LBB58_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end58:
	.size	__aeabi_memcpy4_old, .Lfunc_end58-__aeabi_memcpy4_old
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
	beq	.LBB59_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB59_4
	movs	r3, #0
	b	.LBB59_7
.LBB59_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB59_12
	b	.LBB59_19
.LBB59_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB59_5:
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
	bne	.LBB59_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB59_11
.LBB59_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB59_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB59_12
	b	.LBB59_19
.LBB59_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB59_18
	mov	r3, r5
.LBB59_11:
	cmp	r3, r2
	bhs	.LBB59_19
.LBB59_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB59_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB59_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB59_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB59_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB59_19
.LBB59_17:
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
	bne	.LBB59_17
	b	.LBB59_19
.LBB59_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB59_12
.LBB59_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	__aeabi_memcpy8_old, .Lfunc_end59-__aeabi_memcpy8_old
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
	beq	.LBB60_4
	cmp	r3, #0
	beq	.LBB60_4
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
	beq	.LBB60_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB60_5
.LBB60_4:
	mov	r7, r0
.LBB60_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB60_10
	cmp	r6, #0
	beq	.LBB60_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB60_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB60_18
	movs	r0, #0
	b	.LBB60_21
.LBB60_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB60_11
	b	.LBB60_34
.LBB60_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB60_12:
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
	beq	.LBB60_14
	mov	r4, r6
.LBB60_14:
	cmp	r4, #0
	beq	.LBB60_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB60_5
.LBB60_16:
	cmp	r0, #3
	bhs	.LBB60_27
	movs	r0, #0
	b	.LBB60_30
.LBB60_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB60_19:
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
	bne	.LBB60_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB60_33
.LBB60_21:
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
	beq	.LBB60_33
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
	bne	.LBB60_32
	b	.LBB60_33
.LBB60_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB60_25
	mov	r7, r6
.LBB60_25:
	cmp	r7, #0
	beq	.LBB60_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB60_5
.LBB60_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB60_28:
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
	bne	.LBB60_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB60_33
.LBB60_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB60_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB60_33
.LBB60_32:
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
.LBB60_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB60_34
	b	.LBB60_11
.LBB60_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB60_36
	movs	r2, #0
	b	.LBB60_39
.LBB60_36:
	bics	r6, r5
	movs	r2, #0
.LBB60_37:
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
	bne	.LBB60_37
	cmp	r0, #0
	bne	.LBB60_39
	b	.LBB60_11
.LBB60_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB60_40
	b	.LBB60_11
.LBB60_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB60_41
	b	.LBB60_11
.LBB60_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB60_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB60_5
.Lfunc_end60:
	.size	__aeabi_memcpy_old, .Lfunc_end60-__aeabi_memcpy_old
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
.Lfunc_end61:
	.size	__aeabi_memmove4, .Lfunc_end61-__aeabi_memmove4
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
	bne	.LBB62_1
	b	.LBB62_65
.LBB62_1:
	cmp	r2, #0
	bne	.LBB62_2
	b	.LBB62_65
.LBB62_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB62_12
	cmp	r4, #0
	beq	.LBB62_4
	b	.LBB62_56
.LBB62_4:
	lsls	r4, r0, #30
	beq	.LBB62_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB62_27
	cmp	r4, #0
	bne	.LBB62_7
	b	.LBB62_65
.LBB62_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB62_8
	b	.LBB62_42
.LBB62_8:
	cmp	r4, #0
	bne	.LBB62_9
	b	.LBB62_65
.LBB62_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB62_10
	b	.LBB62_43
.LBB62_10:
	cmp	r4, #0
	bne	.LBB62_11
	b	.LBB62_65
.LBB62_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB62_44
.LBB62_12:
	cmp	r4, #0
	bne	.LBB62_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB62_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB62_23
	cmp	r4, #0
	bne	.LBB62_16
	b	.LBB62_65
.LBB62_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB62_23
	cmp	r4, #0
	bne	.LBB62_18
	b	.LBB62_65
.LBB62_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB62_23
	cmp	r4, #0
	bne	.LBB62_20
	b	.LBB62_65
.LBB62_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB62_23
.LBB62_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB62_44
.LBB62_22:
	mov	r4, r2
.LBB62_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB62_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB62_28
	mov	r2, r4
	b	.LBB62_32
.LBB62_26:
	mov	r2, r4
	b	.LBB62_34
.LBB62_27:
	adds	r6, r1, #1
	b	.LBB62_44
.LBB62_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB62_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB62_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB62_31:
	cmp	r5, #12
	blo	.LBB62_34
.LBB62_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB62_33:
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
	bhi	.LBB62_33
.LBB62_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB62_35
	b	.LBB62_65
.LBB62_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB62_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB62_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB62_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB62_39:
	cmp	r2, #4
	blo	.LBB62_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB62_41:
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
	bne	.LBB62_41
	b	.LBB62_65
.LBB62_42:
	adds	r6, r1, #2
	b	.LBB62_44
.LBB62_43:
	adds	r6, r1, #3
.LBB62_44:
	cmp	r4, #4
	blo	.LBB62_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB62_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB62_54
.LBB62_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB62_55
.LBB62_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB62_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB62_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB62_52
.LBB62_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB62_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB62_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB62_55
.LBB62_54:
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
	bhi	.LBB62_54
.LBB62_55:
	cmp	r2, #0
	beq	.LBB62_65
.LBB62_56:
	ands	r7, r2
	beq	.LBB62_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB62_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB62_63
.LBB62_59:
	mov	r3, r2
	b	.LBB62_63
.LBB62_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB62_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB62_63
.LBB62_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB62_63:
	cmp	r2, #4
	blo	.LBB62_65
.LBB62_64:
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
	bne	.LBB62_64
.LBB62_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end62:
	.size	__aeabi_memmove_old, .Lfunc_end62-__aeabi_memmove_old
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
	beq	.LBB63_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB63_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB63_4
	mov	r1, r0
.LBB63_4:
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
	beq	.LBB63_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB63_7
	mov	r3, r1
.LBB63_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB63_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB63_10
	mov	r0, r1
.LBB63_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB63_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB63_13
.LBB63_12:
	mov	r4, r7
	mov	r2, r6
.LBB63_13:
	lsrs	r6, r4, #2
	beq	.LBB63_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI63_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB63_18
	movs	r7, #0
	b	.LBB63_21
.LBB63_16:
	cmp	r1, #0
	bne	.LBB63_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB63_26
.LBB63_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB63_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB63_19
	cmp	r3, #0
	beq	.LBB63_24
.LBB63_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB63_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB63_24
	str	r1, [r0, #8]
.LBB63_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB63_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB63_26:
	bl	__aeabi_memset4
.LBB63_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	16843009
.Lfunc_end63:
	.size	__aeabi_memset, .Lfunc_end63-__aeabi_memset
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
	beq	.LBB64_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI64_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB64_5
	movs	r7, #0
	b	.LBB64_8
.LBB64_3:
	cmp	r1, #0
	beq	.LBB64_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB64_13
.LBB64_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB64_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB64_6
	cmp	r5, #0
	beq	.LBB64_11
.LBB64_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB64_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB64_11
	str	r3, [r0, #8]
.LBB64_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB64_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB64_13:
	bl	__aeabi_memset4
.LBB64_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	16843009
.Lfunc_end64:
	.size	__aeabi_memset4, .Lfunc_end64-__aeabi_memset4
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
.Lfunc_end65:
	.size	__aeabi_uidiv, .Lfunc_end65-__aeabi_uidiv
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
	blo	.LBB66_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB66_6
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
	beq	.LBB66_5
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
	bne	.LBB66_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB66_6
	b	.LBB66_7
.LBB66_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB66_7
.LBB66_6:
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
	bhi	.LBB66_6
.LBB66_7:
	cmp	r2, #4
	bls	.LBB66_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB66_11
.LBB66_9:
	cmp	r2, #0
	beq	.LBB66_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB66_11:
	bl	__aeabi_memcpy
.LBB66_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB66_13:
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
	bhs	.LBB66_6
	b	.LBB66_7
.Lfunc_end66:
	.size	__getrandom_custom, .Lfunc_end66-__getrandom_custom
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
	ldr	r0, .LCPI67_0
	movs	r1, #39
	ldr	r2, .LCPI67_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI67_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.51
.LCPI67_1:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.53
.Lfunc_end67:
	.size	invalid_instruction, .Lfunc_end67-invalid_instruction
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
	beq	.LBB68_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB68_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB68_3:
	lsrs	r4, r2, #2
	beq	.LBB68_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB68_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB68_17
	cmp	r4, #1
	beq	.LBB68_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB68_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB68_5
.LBB68_9:
	mov	r1, r7
	mov	r0, r6
.LBB68_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB68_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB68_16
	cmp	r2, #1
	beq	.LBB68_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB68_16
	cmp	r2, #2
	beq	.LBB68_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB68_2
.LBB68_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB68_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB68_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB68_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB68_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB68_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB68_22:
	mov	r1, r5
	mov	r0, r3
.LBB68_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end68:
	.size	memcmp, .Lfunc_end68-memcmp
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
	ldr	r0, .LCPI69_0
	ldr	r1, .LCPI69_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB69_1:
	b	.LBB69_1
	.p2align	2
.LCPI69_0:
	.long	.L_MergedGlobals
.LCPI69_1:
	.long	HEAPSTART
.Lfunc_end69:
	.size	run, .Lfunc_end69-run
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
	beq	.LBB70_7
	movs	r0, #0
.LBB70_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB70_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB70_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB70_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB70_2
	bx	lr
.LBB70_7:
	movs	r0, #0
	bx	lr
.LBB70_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB70_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB70_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end70:
	.size	strlen, .Lfunc_end70-strlen
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
	.asciz	"apps/basic/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 23

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\251\001\000\000\023\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\246\001\000\000\026\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.ascii	"not implemented"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 15

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\321\002\000\0002\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\322\002\000\0001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\342\002\000\000%\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\345\002\000\000%\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\265\002\000\000?\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\251\002\000\000&\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000K\000\000\0000\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.ascii	"invalid operands"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000O\000\000\000\022\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.18,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.18,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.18:
	.ascii	"stack underflow (a)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 19

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.19,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.19:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000r\000\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.19, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.20,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.20,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.20:
	.ascii	"stack underflow (b)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.20, 19

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.21,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.21,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000x\000\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.21, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.22,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.22,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.22:
	.ascii	"Empty stack"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.22, 11

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.23,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.23,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.23:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\207\000\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.23, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.24,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.24,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.24:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\017\002\000\000\t\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.24, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.25,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.25,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.25:
	.ascii	"Error"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.25, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.26,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.26,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.26:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.26, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.27,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.27,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.27:
	.long	_RINvNtCs4L8JVMRpR0y_4core3ptr9drop_glueNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringECs8f3fbMMm12T_5basic
	.asciz	"\f\000\000\000\004\000\000"
	.long	_RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXsm_NtNtCsdQ0Iybs8NSI_4parm4heap6stringNtB5_6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtNtCsdQ0Iybs8NSI_4parm4heap6string6StringNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs8f3fbMMm12T_5basic
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.27, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.28,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.28,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.28:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\026\000\000\000\013\002\000\000\t\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.28, 16

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

	.type	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.26,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.26:
	.asciz	"\024insertion index (is \300\027) should be <= len (is \300\001)"
	.size	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.26, 50

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

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.176:
	.asciz	" index out of bounds: the len is \300\022 but the index is \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176, 55

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

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.37,%object
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

	.type	.Lswitch.table._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str,%object
	.section	.rodata..Lswitch.table._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str:
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	0
	.size	.Lswitch.table._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str, 24

	.type	.Lswitch.table._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str.237,%object
	.section	.rodata..Lswitch.table._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str.237,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str.237:
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	0
	.size	.Lswitch.table._RNvXs4_Cs8f3fbMMm12T_5basicNtB5_10ExpressionNtNtNtCsdQ0Iybs8NSI_4parm4heap6string7FromStr8from_str.237, 24

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	4
	.size	.L_MergedGlobals, 4

_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY = .L_MergedGlobals
	.size	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY, 0
_RNvNtCsdQ0Iybs8NSI_4parm4heap10HEAP_FREEP.0 = .L_MergedGlobals
	.size	_RNvNtCsdQ0Iybs8NSI_4parm4heap10HEAP_FREEP.0, 4
	.ident	"rustc version 1.98.0-nightly (6368fd52c 2026-05-29)"
	.section	".note.GNU-stack","",%progbits
