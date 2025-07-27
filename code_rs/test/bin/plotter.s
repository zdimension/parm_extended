	.syntax unified
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
	.file	"plotter.65da7d065712704c-cgu.0"


	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
	.long	0


	.globl	__aeabi_lmul
__aeabi_lmul:

	push	{r4, lr}
	muls	r1, r2, r1
	muls	r3, r0, r3
	adds	r1, r1, r3

	lsrs	r3, r0, #16
	lsrs	r4, r2, #16
	muls	r3, r4, r3
	adds	r1, r1, r3

	lsrs	r3, r0, #16
	uxth	r0, r0
	uxth	r2, r2
	muls	r3, r2, r3
	muls	r4, r0, r4
	muls	r0, r2, r0

	movs	r2, #0
	adds	r3, r3, r4
	adcs	r2, r2
	lsls	r2, r2, #16
	adds	r1, r1, r2

	lsls	r2, r3, #16
	lsrs	r3, r3, #16
	adds	r0, r0, r2
	adcs	r1, r3
	pop	{r4, pc}

_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	".text._ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5acb678894f67e86E","ax",%progbits
	.p2align	1
	.type	_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5acb678894f67e86E,%function
	.code	16
	.thumb_func
_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5acb678894f67e86E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r0
	ldr	r1, [r0, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB0_3
	subs	r1, r1, #1
	str	r1, [r2, #8]
	ldr	r3, [r2]
	ldr	r1, [r2, #4]
	cmp	r3, r1
	beq	.LBB0_3
	ldm	r3!, {r1}
	str	r3, [r2]
	movs	r0, #1
	pop	{r7, pc}
.LBB0_3:
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5acb678894f67e86E, .Lfunc_end0-_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5acb678894f67e86E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hbc70303e93b0d572E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hbc70303e93b0d572E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hbc70303e93b0d572E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
	cmp	r0, #0
	beq	.LBB1_2
	adds	r1, r0, r1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h3a417e23fc279d61E
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB1_2:
	ldr	r1, .LCPI1_0
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI1_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.2
.Lfunc_end1:
	.size	_ZN4core3fmt5Write9write_fmt17hbc70303e93b0d572E, .Lfunc_end1-_ZN4core3fmt5Write9write_fmt17hbc70303e93b0d572E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #4]
	cmp	r1, #1
	bne	.LBB2_3
	ldr	r1, [r0, #12]
	cmp	r1, #0
	bne	.LBB2_4
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	b	.LBB2_4
.LBB2_3:
	movs	r1, #0
.LBB2_4:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE, .Lfunc_end2-_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd68c2575eabcf2a3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd68c2575eabcf2a3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd68c2575eabcf2a3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #0
	beq	.LBB3_2
	mov	r1, r0
	movs	r0, #1
	lsls	r0, r0, #30
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	pop	{r7, pc}
.LBB3_2:
	ldr	r0, .LCPI3_0
	pop	{r7, pc}
	.p2align	2
.LCPI3_0:
	.long	2147483647
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd68c2575eabcf2a3E, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17hd68c2575eabcf2a3E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17h3a417e23fc279d61E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17h3a417e23fc279d61E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17h3a417e23fc279d61E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB4_1:
	cmp	r0, r1
	beq	.LBB4_3
	ldrb	r2, [r0]
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB4_1
.LBB4_3:
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17h3a417e23fc279d61E, .Lfunc_end4-_ZN4core4iter6traits8iterator8Iterator8for_each17h3a417e23fc279d61E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17h53508aa52e539fe4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17h53508aa52e539fe4E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17h53508aa52e539fe4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r1, [sp, #32]
	str	r0, [sp, #40]
	ldr	r0, [r2, #36]
	str	r0, [sp, #28]
	ldr	r0, [r2, #40]
	str	r0, [sp, #16]
	add	r0, sp, #64
	adds	r0, #20
	str	r0, [sp]
	mov	r0, r2
	adds	r0, #8
	str	r0, [sp, #20]
	adds	r0, r2, #4
	str	r0, [sp, #24]
	str	r2, [sp, #36]
	ldr	r4, [r2]
	movs	r0, #1
	str	r0, [sp, #4]
	lsls	r0, r0, #24
	str	r0, [sp, #12]
	movs	r0, #255
	mvns	r6, r0
	str	r6, [sp, #52]
.LBB5_1:
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
	cmp	r1, r0
	bne	.LBB5_2
	b	.LBB5_130
.LBB5_2:
	ldrb	r5, [r1]
	adds	r0, r1, #1
	str	r0, [sp, #40]
	.p2align	2
	add	r4, pc
	ldrb	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI5_13:
	add	pc, r4
	.p2align	2
.LJTI5_0:
	.byte	(.LBB5_4-(.LCPI5_13+4))/2
	.byte	(.LBB5_16-(.LCPI5_13+4))/2
	.byte	(.LBB5_9-(.LCPI5_13+4))/2
	.byte	(.LBB5_13-(.LCPI5_13+4))/2
	.p2align	1
.LBB5_4:
	mov	r0, r5
	subs	r0, #8
	cmp	r0, #5
	bls	.LBB5_5
	b	.LBB5_36
.LBB5_5:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI5_14:
	add	pc, r0
	.p2align	2
.LJTI5_2:
	.short	(.LBB5_7-(.LCPI5_14+4))/2
	.short	(.LBB5_58-(.LCPI5_14+4))/2
	.short	(.LBB5_56-(.LCPI5_14+4))/2
	.short	(.LBB5_42-(.LCPI5_14+4))/2
	.short	(.LBB5_42-(.LCPI5_14+4))/2
	.short	(.LBB5_57-(.LCPI5_14+4))/2
	.p2align	1
.LBB5_7:
	movs	r4, #0
	ldr	r1, [sp, #28]
	cmp	r1, #0
	bne	.LBB5_8
	b	.LBB5_90
.LBB5_8:
	subs	r1, r1, #1
	ldr	r0, [sp, #36]
	str	r1, [sp, #28]
	str	r1, [r0, #36]
	b	.LBB5_1
.LBB5_9:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	str	r0, [sp, #60]
	add	r0, sp, #64
	movs	r2, #20
	ldr	r4, [sp, #20]
	mov	r1, r4
	bl	__aeabi_memcpy
	mov	r0, r5
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	bhs	.LBB5_19
	movs	r0, #0
	ldr	r4, [sp, #68]
	ldr	r3, [sp, #64]
	ldr	r2, .LCPI5_16
.LBB5_11:
	cmp	r0, #4
	beq	.LBB5_23
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB5_11
.LBB5_13:
	cmp	r5, #7
	bne	.LBB5_27
	movs	r4, #0
.LBB5_15:
	ldr	r0, [sp, #36]
	b	.LBB5_129
.LBB5_16:
	cmp	r5, #91
	beq	.LBB5_35
	cmp	r5, #93
	ldr	r0, [sp, #36]
	beq	.LBB5_18
	b	.LBB5_135
.LBB5_18:
	movs	r4, #3
	b	.LBB5_129
.LBB5_19:
	movs	r0, #240
	ands	r0, r5
	cmp	r0, #48
	beq	.LBB5_20
	b	.LBB5_131
.LBB5_20:
	cmp	r5, #58
	bhs	.LBB5_40
	add	r0, sp, #84
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #60]
	cmp	r0, #5
	blo	.LBB5_22
	b	.LBB5_143
.LBB5_22:
	lsls	r0, r0, #2
	add	r1, sp, #84
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r5, #48
	uxtb	r2, r5
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r4, #2
	ldr	r0, [sp, #36]
	str	r4, [r0]
	movs	r2, #20
	ldr	r0, [sp, #20]
	bl	__aeabi_memcpy
	b	.LBB5_1
.LBB5_23:
	str	r4, [sp, #44]
	str	r3, [sp, #48]
	str	r5, [r6]
	ldr	r0, [sp, #60]
	adds	r6, r0, #1
	movs	r4, #0
	str	r6, [sp, #56]
.LBB5_24:
	cmp	r6, #0
	beq	.LBB5_28
	movs	r0, #32
	ldr	r1, [sp, #52]
	str	r0, [r1]
	cmp	r4, #20
	bne	.LBB5_26
	b	.LBB5_140
.LBB5_26:
	add	r0, sp, #64
	ldr	r0, [r0, r4]
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	subs	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB5_24
.LBB5_27:
	movs	r4, #3
	b	.LBB5_1
.LBB5_28:
	movs	r4, #10
	ldr	r6, [sp, #52]
	str	r4, [r6]
	mov	r0, r5
	subs	r0, #65
	cmp	r0, #7
	bls	.LBB5_29
	b	.LBB5_61
.LBB5_29:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI5_15:
	add	pc, r0
	.p2align	2
.LJTI5_1:
	.short	(.LBB5_32-(.LCPI5_15+4))/2
	.short	(.LBB5_102-(.LCPI5_15+4))/2
	.short	(.LBB5_96-(.LCPI5_15+4))/2
	.short	(.LBB5_99-(.LCPI5_15+4))/2
	.short	(.LBB5_105-(.LCPI5_15+4))/2
	.short	(.LBB5_108-(.LCPI5_15+4))/2
	.short	(.LBB5_77-(.LCPI5_15+4))/2
	.short	(.LBB5_91-(.LCPI5_15+4))/2
	.p2align	1
	.p2align	2
.LCPI5_16:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.27
	.p2align	1
.LBB5_32:
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bne	.LBB5_33
	b	.LBB5_112
.LBB5_33:
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB5_34
	b	.LBB5_117
.LBB5_34:
	ldr	r0, [sp, #36]
	b	.LBB5_110
.LBB5_35:
	movs	r4, #2
	ldr	r0, [sp, #36]
	str	r4, [r0]
	movs	r1, #24
	ldr	r0, [sp, #24]
	bl	__aeabi_memclr4
	b	.LBB5_1
.LBB5_36:
	cmp	r5, #27
	bne	.LBB5_42
	movs	r0, #0
	ldr	r2, .LCPI5_11
.LBB5_38:
	cmp	r0, #3
	beq	.LBB5_60
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB5_38
.LBB5_40:
	movs	r4, #2
	cmp	r5, #59
	beq	.LBB5_41
	b	.LBB5_15
.LBB5_41:
	ldr	r0, [sp, #60]
	adds	r0, r0, #1
	ldr	r1, [sp, #36]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB5_1
.LBB5_42:
	movs	r4, #15
	lsls	r6, r4, #10
	ldr	r0, [sp, #16]
	muls	r6, r0, r6
	mov	r0, r5
	bl	_ZN7plotter4parm6screen3tty6Font578get_char17hd642190e492c9eecE
	lsls	r4, r4, #7
	ldr	r5, [sp, #36]
	ldr	r2, [r5, #44]
	ldr	r3, [r5, #48]
	str	r4, [sp, #60]
	muls	r3, r4, r3
	adds	r3, r6, r3
	movs	r4, #24
	ldr	r6, [sp, #28]
	muls	r4, r6, r4
	adds	r3, r3, r4
	lsls	r2, r2, #2
	adds	r3, r3, r2
	ldr	r2, [sp, #12]
	str	r3, [sp, #8]
	adds	r3, r2, r3
	ldrh	r2, [r5, #30]
	str	r2, [sp, #56]
	ldrh	r2, [r5, #28]
	mov	r5, r3
	movs	r3, #0
.LBB5_43:
	cmp	r3, #5
	beq	.LBB5_51
	adds	r4, r3, #1
	str	r4, [sp, #44]
	movs	r6, #0
	str	r5, [sp, #48]
.LBB5_45:
	cmp	r6, #8
	beq	.LBB5_50
	cmp	r3, r1
	blo	.LBB5_47
	b	.LBB5_139
.LBB5_47:
	ldrb	r4, [r0, r3]
	lsrs	r4, r6
	lsls	r4, r4, #31
	mov	r4, r2
	beq	.LBB5_49
	ldr	r4, [sp, #56]
.LBB5_49:
	str	r4, [r5]
	ldr	r4, [sp, #60]
	adds	r5, r5, r4
	adds	r6, r6, #1
	b	.LBB5_45
.LBB5_50:
	ldr	r5, [sp, #48]
	adds	r5, r5, #4
	ldr	r3, [sp, #44]
	b	.LBB5_43
.LBB5_51:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	adds	r0, r0, r1
	adds	r0, #20
	movs	r1, #8
	ldr	r6, [sp, #52]
	ldr	r3, [sp, #28]
.LBB5_52:
	cmp	r1, #0
	beq	.LBB5_54
	str	r2, [r0]
	ldr	r4, [sp, #60]
	adds	r0, r0, r4
	subs	r1, r1, #1
	b	.LBB5_52
.LBB5_54:
	adds	r3, r3, #1
	ldr	r0, [sp, #36]
	str	r3, [r0, #36]
	cmp	r3, #80
	bhs	.LBB5_85
	str	r3, [sp, #28]
	movs	r4, #0
	b	.LBB5_1
.LBB5_56:
	movs	r4, #0
	ldr	r0, [sp, #36]
	b	.LBB5_87
.LBB5_57:
	movs	r4, #0
	ldr	r0, [sp, #36]
	str	r4, [r0, #36]
	b	.LBB5_90
.LBB5_58:
	movs	r0, #7
	ldr	r1, [sp, #28]
	bics	r1, r0
	adds	r1, #8
	ldr	r0, [sp, #36]
	str	r1, [r0, #36]
	cmp	r1, #79
	bhi	.LBB5_86
	str	r1, [sp, #28]
	movs	r4, #0
	b	.LBB5_1
.LBB5_60:
	movs	r4, #1
	ldr	r0, [sp, #36]
	str	r4, [r0]
	movs	r0, #10
	str	r0, [r6]
	b	.LBB5_1
.LBB5_61:
	cmp	r5, #109
	bne	.LBB5_77
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB5_63
	b	.LBB5_120
.LBB5_63:
	str	r0, [sp, #92]
	ldr	r0, [sp]
	str	r0, [sp, #88]
	add	r0, sp, #64
	str	r0, [sp, #84]
	ldr	r4, .LCPI5_6
.LBB5_64:
	add	r0, sp, #84
	bl	_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5acb678894f67e86E
	lsls	r0, r0, #31
	bne	.LBB5_65
	b	.LBB5_113
.LBB5_65:
	cmp	r1, #0
	beq	.LBB5_69
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB5_70
	lsls	r0, r1, #1
	ldr	r1, .LCPI5_7
	adds	r0, r1, r0
	subs	r0, #60
.LBB5_68:
	ldrh	r0, [r0]
	ldr	r1, [sp, #36]
	strh	r0, [r1, #30]
	b	.LBB5_64
.LBB5_69:
	movs	r0, #0
	ldr	r1, [sp, #36]
	str	r4, [r1, #28]
	str	r0, [r1, #32]
	b	.LBB5_64
.LBB5_70:
	movs	r0, #7
	mov	r2, r1
	bics	r2, r0
	cmp	r2, #40
	bne	.LBB5_73
	lsls	r0, r1, #1
	ldr	r1, .LCPI5_7
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_72:
	ldrh	r0, [r0]
	ldr	r1, [sp, #36]
	strh	r0, [r1, #28]
	b	.LBB5_64
.LBB5_73:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_75
	lsls	r0, r1, #1
	ldr	r1, .LCPI5_7
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB5_68
.LBB5_75:
	mov	r0, r1
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB5_64
	lsls	r0, r1, #1
	ldr	r1, .LCPI5_7
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_72
.LBB5_77:
	movs	r0, #0
.LBB5_78:
	cmp	r0, #4
	beq	.LBB5_80
	ldr	r1, .LCPI5_4
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB5_78
.LBB5_80:
	str	r5, [r6]
	movs	r0, #32
	str	r0, [r6]
	mov	r5, r6
	adds	r5, #255
	add	r6, sp, #64
.LBB5_81:
	ldr	r0, [sp, #60]
	cmp	r0, r5
	ldr	r0, [sp, #36]
	beq	.LBB5_84
	cmp	r5, #4
	bne	.LBB5_83
	b	.LBB5_142
.LBB5_83:
	ldm	r6!, {r0}
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	adds	r5, r5, #1
	b	.LBB5_81
.LBB5_84:
	ldr	r6, [sp, #52]
	str	r4, [r6]
	b	.LBB5_128
.LBB5_85:
	movs	r4, #0
	str	r4, [r0, #36]
	ldr	r0, [sp, #16]
	adds	r0, r0, #1
	cmp	r0, #29
	mov	r1, r4
	bls	.LBB5_88
	b	.LBB5_89
.LBB5_86:
	movs	r4, #0
.LBB5_87:
	str	r4, [r0, #36]
	ldr	r0, [sp, #16]
	adds	r0, r0, #1
	cmp	r0, #30
	mov	r1, r4
	beq	.LBB5_89
.LBB5_88:
	mov	r1, r0
.LBB5_89:
	ldr	r0, [sp, #36]
	str	r1, [sp, #16]
	str	r1, [r0, #40]
.LBB5_90:
	str	r4, [sp, #28]
	b	.LBB5_1
.LBB5_91:
	ldr	r1, [sp, #56]
	cmp	r1, #1
	ldr	r3, [sp, #44]
	bhi	.LBB5_93
	ldr	r3, [sp, #4]
.LBB5_93:
	ldr	r0, [sp, #36]
	str	r3, [r0, #36]
	cmp	r1, #0
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #48]
	beq	.LBB5_95
	mov	r1, r2
.LBB5_95:
	str	r1, [sp, #16]
	str	r1, [r0, #40]
	str	r3, [sp, #28]
	b	.LBB5_128
.LBB5_96:
	ldr	r1, [sp, #28]
	cmp	r1, #79
	bhs	.LBB5_113
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB5_121
	ldr	r0, [sp, #36]
	ldr	r2, [sp, #48]
	b	.LBB5_122
.LBB5_99:
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB5_111
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB5_115
	ldr	r0, [sp, #36]
	ldr	r2, [sp, #48]
	b	.LBB5_116
.LBB5_102:
	ldr	r1, [sp, #16]
	cmp	r1, #29
	bhs	.LBB5_113
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB5_124
	ldr	r0, [sp, #36]
	b	.LBB5_107
.LBB5_105:
	movs	r2, #0
	ldr	r0, [sp, #36]
	str	r2, [r0, #36]
	ldr	r1, [sp, #16]
	cmp	r1, #29
	str	r2, [sp, #28]
	bhs	.LBB5_128
	ldr	r3, [sp, #56]
	cmp	r3, #0
	beq	.LBB5_125
.LBB5_107:
	ldr	r2, [sp, #48]
	b	.LBB5_126
.LBB5_108:
	movs	r2, #0
	ldr	r0, [sp, #36]
	str	r2, [r0, #36]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	str	r2, [sp, #28]
	beq	.LBB5_114
	ldr	r3, [sp, #56]
	cmp	r3, #0
	beq	.LBB5_118
.LBB5_110:
	ldr	r2, [sp, #48]
	b	.LBB5_119
.LBB5_111:
	movs	r0, #0
	str	r0, [sp, #28]
	b	.LBB5_113
.LBB5_112:
	movs	r0, #0
	str	r0, [sp, #16]
.LBB5_113:
	ldr	r0, [sp, #36]
	b	.LBB5_128
.LBB5_114:
	str	r2, [sp, #16]
	b	.LBB5_128
.LBB5_115:
	movs	r2, #1
	ldr	r0, [sp, #36]
.LBB5_116:
	subs	r1, r1, r2
	b	.LBB5_123
.LBB5_117:
	movs	r2, #1
	ldr	r0, [sp, #36]
	b	.LBB5_119
.LBB5_118:
	movs	r2, #1
.LBB5_119:
	subs	r1, r1, r2
	b	.LBB5_127
.LBB5_120:
	movs	r0, #0
	ldr	r1, [sp, #36]
	ldr	r2, .LCPI5_6
	str	r2, [r1, #28]
	str	r0, [r1, #32]
	mov	r0, r1
	b	.LBB5_128
.LBB5_121:
	movs	r2, #1
	ldr	r0, [sp, #36]
.LBB5_122:
	adds	r1, r2, r1
.LBB5_123:
	str	r1, [sp, #28]
	str	r1, [r0, #36]
	b	.LBB5_128
.LBB5_124:
	movs	r2, #1
	ldr	r0, [sp, #36]
	b	.LBB5_126
.LBB5_125:
	movs	r2, #1
.LBB5_126:
	adds	r1, r2, r1
.LBB5_127:
	str	r1, [sp, #16]
	str	r1, [r0, #40]
.LBB5_128:
	movs	r4, #0
.LBB5_129:
	str	r4, [r0]
	b	.LBB5_1
.LBB5_130:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB5_131:
	movs	r0, #0
	ldr	r1, .LCPI5_0
.LBB5_132:
	cmp	r0, #4
	beq	.LBB5_134
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB5_132
.LBB5_134:
	mov	r0, r5
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	movs	r0, #10
	str	r0, [r6]
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #4]
	str	r1, [sp, #88]
	ldr	r1, .LCPI5_1
	str	r1, [sp, #84]
	str	r0, [sp, #96]
	movs	r0, #4
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r1, .LCPI5_2
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.LBB5_135:
	movs	r0, #0
	ldr	r1, .LCPI5_9
.LBB5_136:
	cmp	r0, #3
	beq	.LBB5_138
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB5_136
.LBB5_138:
	mov	r0, r5
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	movs	r0, #10
	str	r0, [r6]
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r1, #1
	str	r1, [sp, #88]
	ldr	r1, .LCPI5_1
	str	r1, [sp, #84]
	str	r0, [sp, #96]
	movs	r0, #4
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r1, .LCPI5_10
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.LBB5_139:
	ldr	r2, .LCPI5_12
	mov	r0, r3
	bl	_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E
.LBB5_140:
	movs	r0, #5
	ldr	r2, .LCPI5_5
.LBB5_141:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E
.LBB5_142:
	movs	r0, #5
	ldr	r2, .LCPI5_8
	b	.LBB5_141
.LBB5_143:
	movs	r1, #5
	ldr	r2, .LCPI5_3
	bl	_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E
	.p2align	2
.LCPI5_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.24
.LCPI5_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.22
.LCPI5_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.25
.LCPI5_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.26
.LCPI5_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.27
.LCPI5_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.30
.LCPI5_6:
	.long	2147549183
.LCPI5_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.28
.LCPI5_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.29
.LCPI5_9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.20
.LCPI5_10:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.23
.LCPI5_11:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.18
.LCPI5_12:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.19
.Lfunc_end5:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17h53508aa52e539fe4E, .Lfunc_end5-_ZN4core4iter6traits8iterator8Iterator8for_each17h53508aa52e539fe4E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	ldr	r1, .LCPI6_0
	movs	r2, #5
	bl	_ZN4core3fmt9Formatter9write_str17hb4ef5523a010c9e2E
	pop	{r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.1
.Lfunc_end6:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E, .Lfunc_end6-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r5, [r0]
	mov	r0, sp
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r5
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
	cmp	r0, #0
	beq	.LBB7_2
	mov	r3, r0
	mov	r2, r1
	ldm	r4!, {r0, r1}
	ldr	r4, [r1, #12]
	mov	r1, r3
	blx	r4
	b	.LBB7_3
.LBB7_2:
	ldm	r4!, {r0, r1}
	mov	r2, sp
	bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
.LBB7_3:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end7:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E, .Lfunc_end7-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4heap14malloc_aligned17h5060fac1900b43dfE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4heap14malloc_aligned17h5060fac1900b43dfE,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4heap14malloc_aligned17h5060fac1900b43dfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	subs	r4, r1, #1
	adds	r2, r4, r0
	rsbs	r5, r1, #0
	ands	r2, r5
	movs	r1, #1
	lsls	r3, r1, #20
	ldr	r0, [r3]
	adds	r0, r0, r4
	adds	r0, r0, #4
	ands	r0, r5
	adds	r4, r0, r2
	@APP
	mov	r5, sp
	@NO_APP
	cmp	r5, r4
	blo	.LBB8_2
	subs	r1, r0, #4
	str	r2, [r1]
	str	r4, [r3]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB8_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r1, [sp, #4]
	ldr	r1, .LCPI8_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI8_1
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI8_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.5
.LCPI8_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.6
.Lfunc_end8:
	.size	_ZN7plotter4parm4heap14malloc_aligned17h5060fac1900b43dfE, .Lfunc_end8-_ZN7plotter4parm4heap14malloc_aligned17h5060fac1900b43dfE
	.cantunwind
	.fnend

	.section	.text.XXX__rust_alloc_error_handler,"ax",%progbits
	.globl	XXX__rust_alloc_error_handler
	.p2align	2
	.type	XXX__rust_alloc_error_handler,%function
	.code	16
	.thumb_func
XXX__rust_alloc_error_handler:
	.fnstart
	.save	{r7, lr}
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI9_0
.LBB9_1:
	cmp	r1, #39
	beq	.LBB9_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB9_1
.LBB9_3:
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	mov	r0, r4
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI9_1
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI9_2
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI9_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.7
.LCPI9_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.9
.LCPI9_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.10
.Lfunc_end9:
	.size	XXX__rust_alloc_error_handler, .Lfunc_end9-XXX__rust_alloc_error_handler
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
.Lfunc_end10:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end10-XXX___rust_no_alloc_shim_is_unstable_v2
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
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	movs	r3, #0
.LBB11_1:
	cmp	r3, r4
	bhs	.LBB11_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB11_1
.LBB11_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB11_4:
	cmp	r3, r2
	blo	.LBB11_3
	pop	{r4, r5, r7, pc}
.Lfunc_end11:
	.size	__aeabi_memcpy, .Lfunc_end11-__aeabi_memcpy
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memcpy
	pop	{r7, pc}
.Lfunc_end12:
	.size	__aeabi_memcpy4, .Lfunc_end12-__aeabi_memcpy4
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	movs	r2, #0
.LBB13_1:
	cmp	r2, r3
	bhs	.LBB13_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB13_1
.LBB13_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB13_4:
	cmp	r2, r1
	blo	.LBB13_3
	pop	{r4, r6, r7, pc}
.Lfunc_end13:
	.size	__aeabi_memclr, .Lfunc_end13-__aeabi_memclr
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end14:
	.size	__aeabi_memclr4, .Lfunc_end14-__aeabi_memclr4
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
memclr8:
	@NO_APP
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end15:
	.size	__aeabi_memclr8, .Lfunc_end15-__aeabi_memclr8
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
.Lfunc_end16:
	.size	__aeabi_memmove4, .Lfunc_end16-__aeabi_memmove4
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
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #3
	mov	r3, r2
	bics	r3, r4
	cmp	r1, r0
	bhs	.LBB17_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB17_2:
	cmp	r6, #0
	beq	.LBB17_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB17_2
.LBB17_4:
	movs	r4, #0
.LBB17_5:
	cmp	r4, r3
	bhs	.LBB17_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB17_5
.LBB17_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB17_8:
	cmp	r4, r2
	blo	.LBB17_7
.LBB17_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB17_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB17_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB17_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB17_11
.Lfunc_end17:
	.size	__aeabi_memmove, .Lfunc_end17-__aeabi_memmove
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r3, #3
	mov	r4, r1
	bics	r4, r3
	uxtb	r3, r2
	ldr	r2, .LCPI18_0
	muls	r2, r3, r2
	movs	r3, #0
.LBB18_1:
	cmp	r3, r4
	bhs	.LBB18_4
	str	r2, [r0, r3]
	adds	r3, r3, #4
	b	.LBB18_1
.LBB18_3:
	strb	r2, [r0, r3]
	adds	r3, r3, #1
.LBB18_4:
	cmp	r3, r1
	blo	.LBB18_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	16843009
.Lfunc_end18:
	.size	__aeabi_memset, .Lfunc_end18-__aeabi_memset
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memcmp
	pop	{r7, pc}
.Lfunc_end19:
	.size	memcmp, .Lfunc_end19-memcmp
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
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #28
	add	r7, sp, #28
	movs	r3, #3
	str	r2, [sp]
	mov	r5, r2
	bics	r5, r3
	movs	r3, #0
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	str	r5, [sp, #4]
.LBB20_1:
	cmp	r3, r5
	bhs	.LBB20_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB20_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB20_4:
	cmp	r4, #4
	beq	.LBB20_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB20_4
	b	.LBB20_8
.LBB20_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB20_7:
	adds	r3, r3, #4
	b	.LBB20_1
.LBB20_8:
	subs	r0, r1, r2
.LBB20_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB20_10:
	ldr	r5, [sp]
.LBB20_11:
	cmp	r3, r5
	bhs	.LBB20_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB20_11
	subs	r0, r4, r2
	b	.LBB20_9
.LBB20_14:
	movs	r0, #0
	b	.LBB20_9
.Lfunc_end20:
	.size	__aeabi_memcmp, .Lfunc_end20-__aeabi_memcmp
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	@APP
uidiv:
	@NO_APP
	movs	r2, #223
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end21:
	.size	__aeabi_uidiv, .Lfunc_end21-__aeabi_uidiv
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #207
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end22:
	.size	__aeabi_idiv, .Lfunc_end22-__aeabi_idiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_uidivmod,"ax",%progbits
	.globl	__aeabi_uidivmod
	.p2align	1
	.type	__aeabi_uidivmod,%function
	.code	16
	.thumb_func
__aeabi_uidivmod:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	@APP
__uidivmod_test:
	@NO_APP
	movs	r2, #223
	mvns	r4, r2
	movs	r2, #219
	mvns	r5, r2
	mov	r2, r0
	mov	r3, r1
	@APP

	ldr	r0, [r4]
	ldr	r1, [r5]

	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end23:
	.size	__aeabi_uidivmod, .Lfunc_end23-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text.__aeabi_idivmod,"ax",%progbits
	.globl	__aeabi_idivmod
	.p2align	1
	.type	__aeabi_idivmod,%function
	.code	16
	.thumb_func
__aeabi_idivmod:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #207
	mvns	r4, r2
	movs	r2, #203
	mvns	r5, r2
	mov	r2, r0
	mov	r3, r1
	@APP

	ldr	r0, [r4]
	ldr	r1, [r5]

	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end24:
	.size	__aeabi_idivmod, .Lfunc_end24-__aeabi_idivmod
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
	beq	.LBB25_2
	mov	r0, r3
.LBB25_2:
	beq	.LBB25_4
	mov	r1, r2
.LBB25_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB25_6
	mov	r1, r3
.LBB25_6:
	beq	.LBB25_8
	mov	r0, r2
.LBB25_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB25_10
	mov	r1, r3
.LBB25_10:
	blo	.LBB25_12
	mov	r0, r2
.LBB25_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB25_14
	mov	r1, r3
.LBB25_14:
	blo	.LBB25_16
	mov	r0, r2
.LBB25_16:
	cmp	r0, #2
	blo	.LBB25_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB25_19
.LBB25_18:
	rsbs	r0, r0, #0
.LBB25_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end25:
	.size	__clzsi2, .Lfunc_end25-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4math4fp323cos17h91f92585ca4cbcc1E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp323cos17h91f92585ca4cbcc1E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323cos17h91f92585ca4cbcc1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, .LCPI26_0
	adds	r0, r0, r1
	bl	_ZN7plotter4parm4math4fp323sin17h21483cba656a3bd9E
	pop	{r7, pc}
	.p2align	2
.LCPI26_0:
	.long	102943
.Lfunc_end26:
	.size	_ZN7plotter4parm4math4fp323cos17h91f92585ca4cbcc1E, .Lfunc_end26-_ZN7plotter4parm4math4fp323cos17h91f92585ca4cbcc1E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm4math4fp323sin17h21483cba656a3bd9E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm4math4fp323sin17h21483cba656a3bd9E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm4math4fp323sin17h21483cba656a3bd9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r5, .LCPI27_0
	ldr	r6, .LCPI27_1
	ldr	r4, .LCPI27_4
.LBB27_1:
	cmp	r0, #0
	bmi	.LBB27_7
	cmp	r0, r6
	bls	.LBB27_4
	mov	r1, r4
	bl	__aeabi_uidivmod
	mov	r0, r1
	b	.LBB27_1
.LBB27_4:
	cmp	r0, r5
	bhi	.LBB27_8
	ldr	r1, .LCPI27_2
	cmp	r0, r1
	bls	.LBB27_10
	subs	r0, r5, r0
	adds	r0, r0, #1
	b	.LBB27_1
.LBB27_7:
	rsbs	r0, r0, #0
	b	.LBB27_9
.LBB27_8:
	ldr	r1, .LCPI27_3
	adds	r0, r0, r1
.LBB27_9:
	bl	_ZN7plotter4parm4math4fp323sin17h21483cba656a3bd9E
	rsbs	r0, r0, #0
	b	.LBB27_14
.LBB27_10:
	movs	r1, #0
	mvns	r4, r1
	movs	r1, #1
	lsls	r3, r1, #16
	str	r1, [sp, #12]
	lsls	r5, r1, #17
	lsrs	r1, r0, #8
	muls	r1, r1, r1
	lsrs	r1, r1, #8
	str	r1, [sp, #8]
	str	r5, [sp, #4]
	str	r0, [sp, #16]
.LBB27_11:
	ldr	r1, [sp, #12]
	lsls	r2, r1, #8
	asrs	r6, r5, #8
	orrs	r2, r6
	asrs	r3, r3, #8
	muls	r3, r6, r3
	asrs	r3, r3, #8
	muls	r3, r2, r3
	asrs	r0, r0, #8
	ldr	r1, [sp, #8]
	muls	r0, r1, r0
	lsls	r2, r0, #8
	movs	r6, #223
	mvns	r6, r6
	@APP
	ldr	r1, [r6]
	@NO_APP
	muls	r1, r4, r1
	lsls	r2, r1, #8
	beq	.LBB27_13
	ldr	r1, [sp, #4]
	adds	r5, r5, r1
	ldr	r1, [sp, #16]
	adds	r1, r2, r1
	str	r1, [sp, #16]
	rsbs	r4, r4, #0
	b	.LBB27_11
.LBB27_13:
	ldr	r0, [sp, #16]
.LBB27_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	205886
.LCPI27_1:
	.long	411773
.LCPI27_2:
	.long	102944
.LCPI27_3:
	.long	4294761409
.LCPI27_4:
	.long	411774
.Lfunc_end27:
	.size	_ZN7plotter4parm4math4fp323sin17h21483cba656a3bd9E, .Lfunc_end27-_ZN7plotter4parm4math4fp323sin17h21483cba656a3bd9E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm6screen3tty6Font578get_char17hd642190e492c9eecE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm6screen3tty6Font578get_char17hd642190e492c9eecE,%function
	.code	16
	.thumb_func
_ZN7plotter4parm6screen3tty6Font578get_char17hd642190e492c9eecE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r1, r0
	str	r0, [sp, #4]
	cmp	r0, #128
	blo	.LBB28_2
	movs	r1, #63
.LBB28_2:
	movs	r2, #0
	ldr	r0, .LCPI28_0
	ldr	r3, .LCPI28_1
	uxtb	r1, r1
.LBB28_3:
	cmp	r2, #95
	beq	.LBB28_7
	ldrb	r4, [r3, r2]
	cmp	r4, r1
	beq	.LBB28_6
	adds	r0, r0, #5
	adds	r2, r2, #1
	b	.LBB28_3
.LBB28_6:
	movs	r1, #5
	pop	{r2, r3, r4, r6, r7, pc}
.LBB28_7:
	add	r0, sp, #4
	bl	_ZN7plotter4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17hf8c449117bbbd083E
	.p2align	2
.LCPI28_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.16
.LCPI28_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.17
.Lfunc_end28:
	.size	_ZN7plotter4parm6screen3tty6Font578get_char17hd642190e492c9eecE, .Lfunc_end28-_ZN7plotter4parm6screen3tty6Font578get_char17hd642190e492c9eecE
	.cantunwind
	.fnend

	.section	".text._ZN7plotter4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17hf8c449117bbbd083E","ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17hf8c449117bbbd083E,%function
	.code	16
	.thumb_func
_ZN7plotter4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17hf8c449117bbbd083E:
	.fnstart
	.save	{r7, lr}
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI29_0
.LBB29_1:
	cmp	r1, #14
	beq	.LBB29_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB29_1
.LBB29_3:
	ldr	r0, [r0]
	uxtb	r2, r0
	movs	r1, #2
.LBB29_4:
	str	r2, [r4]
	movs	r2, #40
	subs	r1, r1, #1
	bne	.LBB29_4
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	movs	r0, #1
.LBB29_6:
	cmp	r0, #0
	beq	.LBB29_8
	movs	r1, #41
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB29_6
.LBB29_8:
	movs	r0, #10
	str	r0, [r4]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI29_1
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI29_2
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI29_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.12
.LCPI29_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.14
.LCPI29_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.15
.Lfunc_end29:
	.size	_ZN7plotter4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17hf8c449117bbbd083E, .Lfunc_end29-_ZN7plotter4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17hf8c449117bbbd083E
	.cantunwind
	.fnend

	.section	".text._ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8d30e318ccf879d4E","ax",%progbits
	.p2align	1
	.type	_ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8d30e318ccf879d4E,%function
	.code	16
	.thumb_func
_ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8d30e318ccf879d4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	adds	r1, r1, r2
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h3a417e23fc279d61E
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end30:
	.size	_ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8d30e318ccf879d4E, .Lfunc_end30-_ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8d30e318ccf879d4E
	.cantunwind
	.fnend

	.section	".text._ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h8ecf0f22d82f74a3E","ax",%progbits
	.p2align	1
	.type	_ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h8ecf0f22d82f74a3E,%function
	.code	16
	.thumb_func
_ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h8ecf0f22d82f74a3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB31_2
	movs	r1, #63
.LBB31_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end31:
	.size	_ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h8ecf0f22d82f74a3E, .Lfunc_end31-_ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h8ecf0f22d82f74a3E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE,%function
	.code	16
	.thumb_func
_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r1, .LCPI32_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI32_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	ldr	r0, .LCPI32_2
	add	r1, sp, #8
	bl	_ZN4core3fmt5Write9write_fmt17hbc70303e93b0d572E
	cmp	r0, #0
	bne	.LBB32_2
	add	sp, #40
	pop	{r7, pc}
.LBB32_2:
	ldr	r0, .LCPI32_3
	str	r0, [sp]
	ldr	r0, .LCPI32_4
	movs	r1, #25
	add	r2, sp, #8
	ldr	r3, .LCPI32_5
	bl	_ZN4core6result13unwrap_failed17hc796a9fe2c7d2e53E
	.p2align	2
.LCPI32_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.31
.LCPI32_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.LCPI32_2:
	.long	_ZN7plotter4parm3tty3TTY17h4c0553fb263e60d8E
.LCPI32_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.34
.LCPI32_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.32
.LCPI32_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.0
.Lfunc_end32:
	.size	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE, .Lfunc_end32-_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
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
	movs	r0, #1
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	@APP

	bl	_ZN7plotter4main17hf297d02283dd3895E

	@NO_APP
.LBB33_1:
	b	.LBB33_1
.Lfunc_end33:
	.size	_start, .Lfunc_end33-_start
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
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI34_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI34_1
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI34_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.36
.LCPI34_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.38
.Lfunc_end34:
	.size	invalid_instruction, .Lfunc_end34-invalid_instruction
	.cantunwind
	.fnend

	.section	.text._RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind,"ax",%progbits
	.hidden	_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind
	.globl	_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind
	.p2align	2
	.type	_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind:
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
	ldm	r0!, {r1, r4}
	str	r1, [sp, #24]
	mov	r0, r4
	bl	_ZN4core5panic8location8Location4file17hbf3fa41c534b1570E
	str	r1, [sp, #32]
	str	r0, [sp, #28]
	ldr	r0, [r4, #8]
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI35_0
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI35_1
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI35_2
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI35_3
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	ldr	r0, .LCPI35_4
	mov	r1, sp
	bl	_ZN4core3fmt5Write9write_fmt17hbc70303e93b0d572E
.LBB35_1:
	b	.LBB35_1
	.p2align	2
.LCPI35_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.43
.LCPI35_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.LCPI35_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83847130f1e7ea93E
.LCPI35_3:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E
.LCPI35_4:
	.long	_ZN7plotter4parm3tty3TTY17h4c0553fb263e60d8E
.Lfunc_end35:
	.size	_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind, .Lfunc_end35-_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hc589e6dc5deaeb17E","ax",%progbits
	.p2align	2
	.type	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hc589e6dc5deaeb17E,%function
	.code	16
	.thumb_func
_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hc589e6dc5deaeb17E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r0, [sp, #8]
	movs	r0, #15
	lsls	r6, r0, #5
	uxth	r0, r1
	str	r0, [sp, #4]
	ldr	r5, .LCPI36_0
	ldr	r4, .LCPI36_1
.LBB36_1:
	cmp	r6, #0
	beq	.LBB36_5
	mov	r0, r5
	ldr	r1, [sp, #8]
	blx	r1
	lsrs	r0, r0, #8
	movs	r1, #5
	lsls	r1, r1, #11
	muls	r1, r0, r1
	asrs	r0, r1, #16
	mov	r1, r0
	adds	r1, #119
	cmp	r1, #240
	bhs	.LBB36_4
	ldr	r1, .LCPI36_2
	muls	r0, r1, r0
	ldr	r1, [sp, #4]
	str	r1, [r4, r0]
.LBB36_4:
	movs	r0, #1
	lsls	r0, r0, #11
	adds	r5, r5, r0
	subs	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB36_1
.LBB36_5:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	4294477824
.LCPI36_1:
	.long	17007616
.LCPI36_2:
	.long	4294965376
.Lfunc_end36:
	.size	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hc589e6dc5deaeb17E, .Lfunc_end36-_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hc589e6dc5deaeb17E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter3add17hc0a9f4211afb6ed2E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter3add17hc0a9f4211afb6ed2E,%function
	.code	16
	.thumb_func
_ZN7plotter3add17hc0a9f4211afb6ed2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r6, r2
	mov	r5, r1
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp, #4]
	lsls	r1, r0, #20
	add	r4, sp, #72
	movs	r2, #30
	mov	r0, r4
	str	r1, [sp, #8]
	bl	__aeabi_memcpy
	mov	r0, r4
	adds	r0, #32
	ldr	r1, .LCPI37_0
	movs	r2, #20
	bl	__aeabi_memcpy
	str	r6, [sp, #16]
	strh	r6, [r4, #30]
	adds	r1, r5, #6
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h53508aa52e539fe4E
	ldr	r0, [sp, #72]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI37_6:
	add	pc, r0
	.p2align	2
.LJTI37_0:
	.byte	(.LBB37_2-(.LCPI37_6+4))/2
	.byte	(.LBB37_10-(.LCPI37_6+4))/2
	.byte	(.LBB37_6-(.LCPI37_6+4))/2
	.byte	(.LBB37_5-(.LCPI37_6+4))/2
	.p2align	1
.LBB37_2:
	movs	r0, #0
	str	r0, [sp, #108]
	ldr	r1, [sp, #112]
	adds	r1, r1, #1
	cmp	r1, #30
	beq	.LBB37_4
	mov	r0, r1
.LBB37_4:
	str	r0, [sp, #112]
.LBB37_5:
	add	r4, sp, #20
	add	r1, sp, #72
	movs	r5, #52
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	bl	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hc589e6dc5deaeb17E
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB37_6:
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI37_1
.LBB37_7:
	cmp	r0, #4
	beq	.LBB37_9
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB37_7
.LBB37_9:
	movs	r4, #10
	mov	r0, r4
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	str	r4, [r5]
	movs	r0, #0
	str	r0, [sp, #36]
	ldr	r1, [sp, #4]
	str	r1, [sp, #24]
	ldr	r1, .LCPI37_2
	str	r1, [sp, #20]
	str	r0, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	add	r0, sp, #20
	ldr	r1, .LCPI37_3
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.LBB37_10:
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI37_4
.LBB37_11:
	cmp	r0, #3
	beq	.LBB37_13
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB37_11
.LBB37_13:
	movs	r4, #10
	mov	r0, r4
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	str	r4, [r5]
	movs	r0, #0
	str	r0, [sp, #36]
	ldr	r1, [sp, #4]
	str	r1, [sp, #24]
	ldr	r1, .LCPI37_2
	str	r1, [sp, #20]
	str	r0, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	add	r0, sp, #20
	ldr	r1, .LCPI37_5
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI37_0:
	.long	1048608
.LCPI37_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.24
.LCPI37_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.22
.LCPI37_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.25
.LCPI37_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.20
.LCPI37_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.23
.Lfunc_end37:
	.size	_ZN7plotter3add17hc0a9f4211afb6ed2E, .Lfunc_end37-_ZN7plotter3add17hc0a9f4211afb6ed2E
	.cantunwind
	.fnend

	.section	.text._ZN7plotter4main17hf297d02283dd3895E,"ax",%progbits
	.p2align	2
	.type	_ZN7plotter4main17hf297d02283dd3895E,%function
	.code	16
	.thumb_func
_ZN7plotter4main17hf297d02283dd3895E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#164
	sub	sp, #164
	movs	r2, #1
	lsls	r3, r2, #20
	movs	r0, #0
	ldr	r1, .LCPI38_35
	str	r1, [r3, #28]
	str	r0, [r3, #32]
	str	r3, [sp, #8]
	str	r0, [r3]
	ldr	r1, .LCPI38_36
	str	r0, [r1]
	ldr	r1, .LCPI38_37
	str	r0, [r1]
	ldr	r1, .LCPI38_38
	str	r0, [r1]
	ldr	r1, .LCPI38_39
	str	r0, [r1]
	ldr	r1, .LCPI38_40
	str	r0, [r1]
	ldr	r1, .LCPI38_41
	str	r0, [r1]
	ldr	r1, .LCPI38_42
	str	r1, [sp, #40]
	adds	r1, #8
	str	r1, [sp, #32]
	movs	r1, #15
	lsls	r3, r1, #5
	str	r3, [sp, #56]
	lsls	r1, r1, #7
	str	r1, [sp, #44]
	str	r2, [sp, #4]
	lsls	r1, r2, #24
	str	r1, [sp, #52]
	movs	r1, #255
	mvns	r4, r1
	str	r4, [sp, #20]
	adds	r4, #59
	movs	r3, #100
	ldr	r5, .LCPI38_43
	movs	r1, #9
	str	r1, [sp, #48]
	ldr	r1, .LCPI38_44
	str	r1, [sp, #36]
.LBB38_1:
	cmp	r3, r0
	bge	.LBB38_2
	b	.LBB38_34
.LBB38_2:
	subs	r2, r3, #1
	subs	r1, r0, r2
	cmp	r4, #0
	bgt	.LBB38_4
	mov	r2, r3
.LBB38_4:
	bgt	.LBB38_6
	mov	r1, r0
.LBB38_6:
	cmp	r4, #0
	str	r5, [sp, #28]
	str	r1, [sp, #16]
	bgt	.LBB38_8
	movs	r1, #6
	b	.LBB38_9
.LBB38_8:
	movs	r1, #10
.LBB38_9:
	str	r1, [sp, #12]
	mov	r5, r2
	adds	r5, #10
	adds	r0, #11
	ldr	r1, [sp, #56]
	cmp	r0, r1
	str	r4, [sp, #24]
	bhs	.LBB38_12
	cmp	r5, #239
	bhi	.LBB38_12
	ldr	r3, [sp, #44]
	muls	r3, r2, r3
	ldr	r1, [sp, #52]
	adds	r3, r1, r3
	movs	r1, #0
	ldr	r4, [sp, #32]
	str	r1, [r3, r4]
.LBB38_12:
	ldr	r1, [sp, #56]
	ldr	r3, [sp, #48]
	cmp	r3, r1
	bhs	.LBB38_15
	cmp	r5, #239
	bhi	.LBB38_15
	ldr	r1, [sp, #44]
	muls	r1, r2, r1
	ldr	r3, [sp, #52]
	adds	r1, r3, r1
	movs	r3, #0
	ldr	r6, [sp, #40]
	str	r3, [r1, r6]
.LBB38_15:
	movs	r1, #10
	subs	r3, r1, r2
	ldr	r1, [sp, #56]
	cmp	r0, r1
	bhs	.LBB38_18
	cmp	r3, #239
	bhi	.LBB38_18
	ldr	r1, .LCPI38_45
	muls	r1, r2, r1
	ldr	r4, [sp, #52]
	adds	r1, r4, r1
	movs	r4, #0
	ldr	r6, [sp, #32]
	str	r4, [r1, r6]
.LBB38_18:
	ldr	r1, [sp, #56]
	ldr	r4, [sp, #48]
	cmp	r4, r1
	bhs	.LBB38_21
	cmp	r3, #239
	bhi	.LBB38_21
	ldr	r1, .LCPI38_45
	muls	r1, r2, r1
	ldr	r4, [sp, #52]
	adds	r1, r4, r1
	movs	r4, #0
	ldr	r6, [sp, #40]
	str	r4, [r1, r6]
.LBB38_21:
	cmp	r0, #239
	bhi	.LBB38_24
	ldr	r1, [sp, #56]
	cmp	r5, r1
	bhs	.LBB38_24
	lsls	r1, r2, #2
	ldr	r4, [sp, #52]
	adds	r1, r4, r1
	movs	r4, #0
	ldr	r6, [sp, #36]
	str	r4, [r1, r6]
.LBB38_24:
	cmp	r0, #239
	bhi	.LBB38_27
	ldr	r1, [sp, #56]
	cmp	r3, r1
	bhs	.LBB38_27
	ldr	r1, [sp, #20]
	adds	r1, #252
	muls	r1, r2, r1
	ldr	r4, [sp, #52]
	adds	r1, r4, r1
	movs	r4, #0
	ldr	r6, [sp, #36]
	str	r4, [r1, r6]
.LBB38_27:
	ldr	r1, [sp, #48]
	cmp	r1, #239
	bhi	.LBB38_30
	ldr	r1, [sp, #56]
	cmp	r5, r1
	bhs	.LBB38_30
	lsls	r1, r2, #2
	ldr	r4, [sp, #52]
	adds	r1, r4, r1
	movs	r4, #0
	ldr	r5, [sp, #28]
	str	r4, [r1, r5]
.LBB38_30:
	ldr	r1, [sp, #16]
	lsls	r1, r1, #2
	ldr	r4, [sp, #12]
	adds	r1, r1, r4
	ldr	r4, [sp, #24]
	adds	r1, r1, r4
	ldr	r4, [sp, #48]
	cmp	r4, #239
	ldr	r5, [sp, #28]
	bhi	.LBB38_33
	ldr	r4, [sp, #56]
	cmp	r3, r4
	bhs	.LBB38_33
	ldr	r3, [sp, #20]
	adds	r3, #252
	muls	r3, r2, r3
	ldr	r4, [sp, #52]
	adds	r3, r4, r3
	movs	r4, #0
	str	r4, [r3, r5]
.LBB38_33:
	adds	r4, r1, #4
	ldr	r1, [sp, #44]
	ldr	r3, [sp, #36]
	adds	r3, r3, r1
	str	r3, [sp, #36]
	ldr	r1, .LCPI38_10
	adds	r5, r5, r1
	subs	r0, #10
	ldr	r1, [sp, #32]
	adds	r1, r1, #4
	str	r1, [sp, #32]
	ldr	r1, [sp, #40]
	subs	r1, r1, #4
	str	r1, [sp, #40]
	ldr	r1, [sp, #48]
	subs	r1, r1, #1
	str	r1, [sp, #48]
	mov	r3, r2
	b	.LBB38_1
.LBB38_34:
	ldr	r0, .LCPI38_11
	ldr	r1, [sp, #56]
	ldr	r3, [sp, #4]
.LBB38_35:
	cmp	r1, #0
	beq	.LBB38_37
	stm	r0!, {r3}
	subs	r1, r1, #1
	b	.LBB38_35
.LBB38_37:
	ldr	r0, .LCPI38_12
	movs	r1, #240
	ldr	r2, [sp, #44]
.LBB38_38:
	cmp	r1, #0
	beq	.LBB38_40
	str	r3, [r0]
	adds	r0, r0, r2
	subs	r1, r1, #1
	b	.LBB38_38
.LBB38_40:
	movs	r0, #63
	lsls	r2, r0, #10
	ldr	r0, .LCPI38_13
	ldr	r1, .LCPI38_14
	bl	_ZN7plotter3add17hc0a9f4211afb6ed2E
	movs	r0, #65
	lsls	r2, r0, #9
	ldr	r0, .LCPI38_15
	ldr	r1, .LCPI38_16
	bl	_ZN7plotter3add17hc0a9f4211afb6ed2E
	add	r4, sp, #112
	movs	r2, #30
	mov	r0, r4
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	mov	r0, r4
	adds	r0, #32
	ldr	r1, .LCPI38_17
	movs	r2, #20
	bl	__aeabi_memcpy
	movs	r6, #4
	strh	r6, [r4, #30]
	ldr	r0, .LCPI38_18
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h53508aa52e539fe4E
	ldr	r0, [sp, #112]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI38_33:
	add	pc, r0
	.p2align	2
.LJTI38_0:
	.short	(.LBB38_42-(.LCPI38_33+4))/2
	.short	(.LBB38_100-(.LCPI38_33+4))/2
	.short	(.LBB38_96-(.LCPI38_33+4))/2
	.short	(.LBB38_45-(.LCPI38_33+4))/2
	.p2align	1
.LBB38_42:
	movs	r0, #0
	str	r0, [sp, #148]
	ldr	r1, [sp, #152]
	adds	r1, r1, #1
	cmp	r1, #30
	beq	.LBB38_44
	mov	r0, r1
.LBB38_44:
	str	r0, [sp, #152]
.LBB38_45:
	add	r4, sp, #60
	add	r1, sp, #112
	movs	r6, #52
	mov	r0, r4
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r5, [sp, #8]
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, .LCPI38_24
	movs	r4, #4
	mov	r1, r4
	bl	_ZN7plotter2xy28_$u7b$$u7b$closure$u7d$$u7d$17hc589e6dc5deaeb17E
	add	r6, sp, #112
	movs	r2, #30
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r6
	adds	r0, #32
	ldr	r1, .LCPI38_17
	movs	r2, #20
	bl	__aeabi_memcpy
	movs	r0, #227
	lsls	r0, r0, #8
	str	r0, [sp, #48]
	strh	r0, [r6, #30]
	ldr	r0, .LCPI38_25
	adds	r1, r0, #6
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h53508aa52e539fe4E
	ldr	r0, [sp, #112]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI38_34:
	add	pc, r0
	.p2align	2
.LJTI38_1:
	.short	(.LBB38_58-(.LCPI38_34+4))/2
	.short	(.LBB38_109-(.LCPI38_34+4))/2
	.short	(.LBB38_104-(.LCPI38_34+4))/2
	.short	(.LBB38_61-(.LCPI38_34+4))/2
	.p2align	1
	.p2align	2
.LCPI38_35:
	.long	2147549183
	.p2align	2
.LCPI38_36:
	.long	1048624
	.p2align	2
.LCPI38_37:
	.long	1048620
	.p2align	2
.LCPI38_38:
	.long	1048616
	.p2align	2
.LCPI38_39:
	.long	1048612
	.p2align	2
.LCPI38_40:
	.long	16988456
	.p2align	2
.LCPI38_41:
	.long	16796856
	.p2align	2
.LCPI38_42:
	.long	19236
	.p2align	2
.LCPI38_43:
	.long	17320
	.p2align	2
.LCPI38_44:
	.long	21160
	.p2align	2
.LCPI38_45:
	.long	4294965376
	.p2align	1
.LBB38_58:
	movs	r0, #0
	str	r0, [sp, #148]
	ldr	r1, [sp, #152]
	adds	r1, r1, #1
	cmp	r1, #30
	beq	.LBB38_60
	mov	r0, r1
.LBB38_60:
	str	r0, [sp, #152]
.LBB38_61:
	add	r4, sp, #60
	add	r1, sp, #112
	movs	r5, #52
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, .LCPI38_26
	ldr	r1, [sp, #48]
	str	r1, [r0]
	ldr	r0, .LCPI38_27
	str	r1, [r0]
	ldr	r0, .LCPI38_28
	str	r1, [r0]
	ldr	r0, .LCPI38_29
	str	r1, [r0]
	ldr	r3, [sp, #20]
	adds	r3, #59
	ldr	r5, .LCPI38_30
	str	r5, [sp, #32]
	adds	r5, #8
	str	r5, [sp, #36]
	movs	r2, #0
	movs	r0, #100
	ldr	r1, .LCPI38_31
	str	r1, [sp, #28]
	movs	r5, #119
	ldr	r1, .LCPI38_32
	str	r1, [sp, #24]
.LBB38_62:
	cmp	r0, r2
	bge	.LBB38_63
	b	.LBB38_95
.LBB38_63:
	subs	r6, r0, #1
	subs	r1, r2, r6
	cmp	r3, #0
	bgt	.LBB38_65
	mov	r6, r0
.LBB38_65:
	bgt	.LBB38_67
	mov	r1, r2
.LBB38_67:
	cmp	r3, #0
	str	r3, [sp, #16]
	str	r1, [sp, #12]
	bgt	.LBB38_69
	movs	r0, #6
	b	.LBB38_70
.LBB38_69:
	movs	r0, #10
.LBB38_70:
	str	r0, [sp, #8]
	mov	r1, r6
	adds	r1, #120
	adds	r2, #241
	ldr	r0, [sp, #56]
	cmp	r2, r0
	bhs	.LBB38_73
	cmp	r1, #239
	bhi	.LBB38_73
	ldr	r0, [sp, #44]
	muls	r0, r6, r0
	ldr	r3, [sp, #52]
	adds	r0, r3, r0
	ldr	r3, [sp, #48]
	ldr	r4, [sp, #36]
	str	r3, [r0, r4]
.LBB38_73:
	str	r5, [sp, #40]
	mov	r0, r5
	adds	r0, #120
	ldr	r3, [sp, #56]
	cmp	r0, r3
	bhs	.LBB38_76
	cmp	r1, #239
	bhi	.LBB38_76
	ldr	r1, [sp, #44]
	muls	r1, r6, r1
	ldr	r3, [sp, #52]
	adds	r1, r3, r1
	ldr	r3, [sp, #48]
	ldr	r4, [sp, #32]
	str	r3, [r1, r4]
.LBB38_76:
	movs	r1, #120
	subs	r1, r1, r6
	ldr	r3, [sp, #56]
	cmp	r2, r3
	bhs	.LBB38_79
	cmp	r1, #239
	bhi	.LBB38_79
	ldr	r4, .LCPI38_10
	muls	r4, r6, r4
	ldr	r3, [sp, #52]
	adds	r4, r3, r4
	ldr	r3, [sp, #48]
	ldr	r5, [sp, #36]
	str	r3, [r4, r5]
.LBB38_79:
	ldr	r3, [sp, #56]
	cmp	r0, r3
	ldr	r5, [sp, #40]
	bhs	.LBB38_82
	cmp	r1, #239
	bhi	.LBB38_82
	ldr	r0, .LCPI38_10
	muls	r0, r6, r0
	ldr	r1, [sp, #52]
	adds	r0, r1, r0
	ldr	r1, [sp, #48]
	ldr	r3, [sp, #32]
	str	r1, [r0, r3]
.LBB38_82:
	mov	r0, r6
	adds	r0, #240
	subs	r2, #120
	cmp	r2, #239
	bhi	.LBB38_85
	ldr	r1, [sp, #56]
	cmp	r0, r1
	bhs	.LBB38_85
	lsls	r1, r6, #2
	ldr	r3, [sp, #52]
	adds	r1, r3, r1
	ldr	r3, [sp, #48]
	ldr	r4, [sp, #24]
	str	r3, [r1, r4]
.LBB38_85:
	movs	r1, #240
	subs	r1, r1, r6
	cmp	r2, #239
	bhi	.LBB38_88
	ldr	r3, [sp, #56]
	cmp	r1, r3
	bhs	.LBB38_88
	ldr	r4, [sp, #20]
	adds	r4, #252
	muls	r4, r6, r4
	ldr	r3, [sp, #52]
	adds	r4, r3, r4
	ldr	r3, [sp, #48]
	ldr	r5, [sp, #24]
	str	r3, [r4, r5]
	ldr	r5, [sp, #40]
.LBB38_88:
	cmp	r5, #239
	bhi	.LBB38_91
	ldr	r3, [sp, #56]
	cmp	r0, r3
	bhs	.LBB38_91
	lsls	r0, r6, #2
	ldr	r3, [sp, #52]
	adds	r0, r3, r0
	ldr	r3, [sp, #48]
	ldr	r4, [sp, #28]
	str	r3, [r0, r4]
	ldr	r5, [sp, #40]
.LBB38_91:
	ldr	r0, [sp, #16]
	ldr	r3, [sp, #8]
	adds	r0, r3, r0
	ldr	r3, [sp, #12]
	lsls	r3, r3, #2
	adds	r0, r3, r0
	cmp	r5, #239
	bhi	.LBB38_94
	ldr	r3, [sp, #56]
	cmp	r1, r3
	bhs	.LBB38_94
	ldr	r1, [sp, #20]
	adds	r1, #252
	muls	r1, r6, r1
	ldr	r3, [sp, #52]
	adds	r1, r3, r1
	ldr	r3, [sp, #48]
	ldr	r4, [sp, #28]
	str	r3, [r1, r4]
	ldr	r5, [sp, #40]
.LBB38_94:
	adds	r3, r0, #4
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #24]
	adds	r1, r1, r0
	str	r1, [sp, #24]
	ldr	r0, .LCPI38_10
	ldr	r1, [sp, #28]
	adds	r1, r1, r0
	str	r1, [sp, #28]
	subs	r2, #120
	ldr	r0, [sp, #36]
	adds	r0, r0, #4
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	subs	r0, r0, #4
	str	r0, [sp, #32]
	subs	r5, r5, #1
	mov	r0, r6
	b	.LBB38_62
.LBB38_95:
	add	sp, #164
	pop	{r4, r5, r6, r7, pc}
.LBB38_96:
	movs	r0, #0
	ldr	r1, .LCPI38_19
	ldr	r3, [sp, #20]
.LBB38_97:
	cmp	r0, #4
	beq	.LBB38_99
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB38_97
.LBB38_99:
	movs	r5, #10
	mov	r0, r5
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	ldr	r0, [sp, #20]
	str	r5, [r0]
	movs	r0, #0
	str	r0, [sp, #76]
	ldr	r1, [sp, #4]
	str	r1, [sp, #64]
	ldr	r1, .LCPI38_20
	str	r1, [sp, #60]
	str	r0, [sp, #72]
	str	r6, [sp, #68]
	b	.LBB38_108
.LBB38_100:
	movs	r0, #0
	ldr	r1, .LCPI38_22
	ldr	r3, [sp, #20]
.LBB38_101:
	cmp	r0, #3
	beq	.LBB38_103
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB38_101
.LBB38_103:
	movs	r5, #10
	mov	r0, r5
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	ldr	r0, [sp, #20]
	str	r5, [r0]
	movs	r0, #0
	str	r0, [sp, #76]
	ldr	r1, [sp, #4]
	str	r1, [sp, #64]
	ldr	r1, .LCPI38_20
	str	r1, [sp, #60]
	str	r0, [sp, #72]
	str	r6, [sp, #68]
	b	.LBB38_113
.LBB38_104:
	movs	r0, #0
	ldr	r1, .LCPI38_19
	ldr	r3, [sp, #20]
.LBB38_105:
	cmp	r0, #4
	beq	.LBB38_107
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB38_105
.LBB38_107:
	movs	r6, #10
	mov	r0, r6
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	ldr	r0, [sp, #20]
	str	r6, [r0]
	movs	r0, #0
	str	r0, [sp, #76]
	ldr	r1, [sp, #4]
	str	r1, [sp, #64]
	ldr	r1, .LCPI38_20
	str	r1, [sp, #60]
	str	r0, [sp, #72]
	str	r4, [sp, #68]
.LBB38_108:
	add	r0, sp, #60
	ldr	r1, .LCPI38_21
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.LBB38_109:
	movs	r0, #0
	ldr	r1, .LCPI38_22
	ldr	r3, [sp, #20]
.LBB38_110:
	cmp	r0, #3
	beq	.LBB38_112
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB38_110
.LBB38_112:
	movs	r6, #10
	mov	r0, r6
	bl	_ZN7plotter4parm3tty9print_res17hd1454179da3fea5aE
	ldr	r0, [sp, #20]
	str	r6, [r0]
	movs	r0, #0
	str	r0, [sp, #76]
	ldr	r1, [sp, #4]
	str	r1, [sp, #64]
	ldr	r1, .LCPI38_20
	str	r1, [sp, #60]
	str	r0, [sp, #72]
	str	r4, [sp, #68]
.LBB38_113:
	add	r0, sp, #60
	ldr	r1, .LCPI38_23
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI38_10:
	.long	4294965376
.LCPI38_11:
	.long	17007616
.LCPI38_12:
	.long	16778176
.LCPI38_13:
	.long	_ZN7plotter4parm4math4fp323sin17h21483cba656a3bd9E
.LCPI38_14:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.44
.LCPI38_15:
	.long	_ZN7plotter4parm4math4fp323cos17h91f92585ca4cbcc1E
.LCPI38_16:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.45
.LCPI38_17:
	.long	1048608
.LCPI38_18:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.46
.LCPI38_19:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.24
.LCPI38_20:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.22
.LCPI38_21:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.25
.LCPI38_22:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.20
.LCPI38_23:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.23
.LCPI38_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd68c2575eabcf2a3E
.LCPI38_25:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.47
.LCPI38_26:
	.long	17200576
.LCPI38_27:
	.long	16816576
.LCPI38_28:
	.long	17008976
.LCPI38_29:
	.long	17008176
.LCPI38_30:
	.long	231356
.LCPI38_31:
	.long	229440
.LCPI38_32:
	.long	233280
.Lfunc_end38:
	.size	_ZN7plotter4main17hf297d02283dd3895E, .Lfunc_end38-_ZN7plotter4main17hf297d02283dd3895E
	.cantunwind
	.fnend

	.section	.text._RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc,"ax",%progbits
	.hidden	_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc
	.globl	_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc
	.p2align	1
	.type	_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN7plotter4parm4heap14malloc_aligned17h5060fac1900b43dfE
	pop	{r7, pc}
.Lfunc_end39:
	.size	_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc, .Lfunc_end39-_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc
	.cantunwind
	.fnend

	.section	.text._RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc,"ax",%progbits
	.hidden	_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc
	.globl	_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc
	.p2align	1
	.type	_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc,%function
	.code	16
	.thumb_func
_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end40:
	.size	_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc, .Lfunc_end40-_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc
	.cantunwind
	.fnend

	.section	.text._RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc,"ax",%progbits
	.hidden	_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc
	.globl	_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc
	.p2align	1
	.type	_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc,%function
	.code	16
	.thumb_func
_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r5, [r0]
	cmp	r3, r5
	bls	.LBB41_2
	mov	r0, r3
	mov	r1, r2
	bl	_ZN7plotter4parm4heap14malloc_aligned17h5060fac1900b43dfE
	mov	r6, r0
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	b	.LBB41_3
.LBB41_2:
	mov	r6, r4
.LBB41_3:
	mov	r0, r6
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc, .Lfunc_end41-_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc
	.cantunwind
	.fnend

	.section	.text._RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed,"ax",%progbits
	.hidden	_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed
	.globl	_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed
	.p2align	1
	.type	_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed,%function
	.code	16
	.thumb_func
_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN7plotter4parm4heap14malloc_aligned17h5060fac1900b43dfE
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end42:
	.size	_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed, .Lfunc_end42-_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.0,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.0:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.0, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.1,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.1,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.1:
	.ascii	"Error"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.1, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.2,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.2:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8d30e318ccf879d4E
	.long	_ZN60_$LT$plotter..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h8ecf0f22d82f74a3E
	.long	_ZN4core3fmt5Write9write_fmt17hbc70303e93b0d572E
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.2, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.3:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.3, 17

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.4,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.4,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.4:
	.ascii	"Heap overflow"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.4, 13

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.5,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.4
	.asciz	"\r\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.5, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.6,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.3
	.asciz	"\020\000\000\000)\000\000\000\t\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.6, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.7,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.7,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.7:
	.ascii	"Allocation error: size = {}, align = {}"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.7, 39

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.8,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.6cc129d740caabbbb4553a23288c0a22.8:
	.ascii	"Allocation error"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.8, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.9,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.8
	.asciz	"\020\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.9, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.10,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.10:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.3
	.asciz	"\020\000\000\000s\000\000\000\005\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.10, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.11,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.11:
	.asciz	"src/parm/screen/tty.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.11, 23

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.12,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.12,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.12:
	.ascii	"Invalid char: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.12, 14

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.13,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.13,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.13:
	.ascii	"die"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.13, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.14,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.14:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.13
	.asciz	"\003\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.14, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.15,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.15:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.11
	.asciz	"\026\000\000\000\027\000\000\000\r\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.15, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.16,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.16,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.16:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.16, 475

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.17,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.17,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.17:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.17, 95

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.18,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.18,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.18:
	.ascii	"ESC"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.18, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.19,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.19:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.11
	.asciz	"\026\000\000\000\325\001\000\000'\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.19, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.20,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.20,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.20:
	.ascii	"Fe "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.20, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.21,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.21,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.21:
	.ascii	"Invalid escape"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.21, 14

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.22,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.22,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.22:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.21
	.asciz	"\016\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.22, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.23,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.23,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.23:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.11
	.asciz	"\026\000\000\000\256\001\000\000\025\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.23, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.24,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.24:
	.ascii	"Csi "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.24, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.25,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.25,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.25:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.11
	.asciz	"\026\000\000\000\242\001\000\000\025\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.25, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.26,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.26,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.26:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.11
	.asciz	"\026\000\000\000\225\001\000\000\031\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.26, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.27,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.27:
	.ascii	"csi "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.27, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.28,%object
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	1, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.28:
	.ascii	"\000\200\000\344`\246\200\342\224\231O\271s\202Y\353J\251\245\364\206\307\251\377y\272\365\325\234\233\275\367"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.28, 32

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.29,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.29,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.29:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.11
	.asciz	"\026\000\000\000\213\001\000\000(\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.29, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.30,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.30,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.30:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.11
	.asciz	"\026\000\000\000C\001\000\000%\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.30, 16

	.type	_ZN7plotter4parm3tty3TTY17h4c0553fb263e60d8E,%object
	.section	.bss._ZN7plotter4parm3tty3TTY17h4c0553fb263e60d8E,"aw",%nobits
_ZN7plotter4parm3tty3TTY17h4c0553fb263e60d8E:
	.size	_ZN7plotter4parm3tty3TTY17h4c0553fb263e60d8E, 0

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.31,%object
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.31:
	.long	1
	.zero	4
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.31, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.32,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.32,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.32:
	.ascii	"Failed to write to target"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.32, 25

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.33,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.33:
	.asciz	"src/parm/tty.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.33, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.34,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.34,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.34:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.33
	.asciz	"\017\000\000\000*\001\000\000\007\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.34, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.35,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.35,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.35:
	.ascii	"invalid instruction"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.35, 19

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.36,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.36,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.36:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.35
	.asciz	"\023\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.36, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.37,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.37:
	.asciz	"src/parm/mod.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.37, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.38,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.38:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.37
	.asciz	"\017\000\000\000.\000\000\000\005\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.38, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.39,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.39,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.39:
	.ascii	"PANIC: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.39, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.40,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.40:
	.ascii	" at "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.40, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.41,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.41,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.41:
	.byte	58
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.41, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.42,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.42,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.42:
	.byte	10
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.42, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.43,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.43,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.43:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.39
	.asciz	"\007\000\000"
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.40
	.asciz	"\004\000\000"
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.41
	.asciz	"\001\000\000"
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.42
	.asciz	"\001\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.43, 32

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.44,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.44,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.44:
	.ascii	"sin(x)"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.44, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.45,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.45,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.45:
	.ascii	"cos(x)"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.45, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.46,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.46,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.46:
	.ascii	"1/x"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.46, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.47,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.47,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.47:
	.ascii	"circle"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.47, 6

	.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
