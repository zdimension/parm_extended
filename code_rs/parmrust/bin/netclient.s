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
	.file	"netclient.60133722e9375ac7-cgu.0"

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



	.section	".text._ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E","ax",%progbits
	.p2align	2
	.type	_ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E,%function
	.code	16
	.thumb_func
_ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	ldr	r4, [r0, #12]
	cmp	r4, r2
	bhs	.LBB0_5
	cmp	r4, #0
	beq	.LBB0_13
	ldr	r3, [r0, #4]
	ldr	r5, [r0, #8]
	adds	r6, r5, r4
	cmp	r6, r3
	str	r2, [sp, #8]
	bhs	.LBB0_11
	cmp	r6, r5
	blo	.LBB0_20
	ldr	r2, [r0]
	adds	r2, r2, r5
	mov	r5, r1
	mov	r6, r0
	mov	r0, r1
	mov	r1, r2
	mov	r2, r4
	bl	__aeabi_memcpy
	movs	r0, #0
	str	r0, [r6, #8]
	str	r0, [r6, #12]
	b	.LBB0_12
.LBB0_5:
	ldr	r3, [r0, #4]
	ldr	r6, [r0, #8]
	adds	r5, r6, r2
	cmp	r5, r3
	bhs	.LBB0_10
	cmp	r5, r6
	blo	.LBB0_19
	ldr	r3, [r0]
	adds	r3, r3, r6
	str	r0, [sp, #4]
	mov	r0, r1
	mov	r1, r3
	mov	r6, r2
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	subs	r1, r4, r6
	str	r5, [r0, #8]
	str	r1, [r0, #12]
	bne	.LBB0_9
	movs	r1, #0
	str	r1, [r0, #8]
.LBB0_9:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB0_10:
	bl	_ZN9netclient15circular_buffer14CircularBuffer17consume_into_slow17h4448735ba2bd3ab0E
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB0_11:
	mov	r5, r1
	mov	r2, r4
	bl	_ZN9netclient15circular_buffer14CircularBuffer17consume_into_slow17h4448735ba2bd3ab0E
.LBB0_12:
	adds	r1, r5, r4
	ldr	r2, [sp, #8]
	subs	r2, r2, r4
.LBB0_13:
	adds	r0, r1, r2
	movs	r2, #243
	mvns	r2, r2
	b	.LBB0_15
.LBB0_14:
	subs	r3, r2, #4
	ldr	r3, [r3]
	strb	r3, [r1]
	adds	r1, r1, #1
	cmp	r1, r0
	beq	.LBB0_9
.LBB0_15:
	ldr	r3, [r2]
	cmp	r3, #0
	bne	.LBB0_14
	ldr	r3, [r2]
	cmp	r3, #0
	bne	.LBB0_14
	ldr	r3, [r2]
	cmp	r3, #0
	bne	.LBB0_14
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB0_15
	b	.LBB0_14
.LBB0_19:
	mov	r2, r3
	ldr	r3, .LCPI0_0
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB0_20:
	mov	r2, r3
	ldr	r3, .LCPI0_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.p2align	2
.LCPI0_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.Lfunc_end0:
	.size	_ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E, .Lfunc_end0-_ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E
	.cantunwind
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c4cc84f272396bE","ax",%progbits
	.p2align	2
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c4cc84f272396bE,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c4cc84f272396bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	ldm	r0!, {r4, r5}
	ldm	r1, {r0, r1}
	str	r1, [sp, #52]
	ldr	r2, [r1, #16]
	movs	r1, #34
	str	r0, [sp, #64]
	str	r2, [sp, #44]
	blx	r2
	movs	r1, #1
	cmp	r0, #0
	beq	.LBB1_1
	b	.LBB1_61
.LBB1_1:
	str	r1, [sp, #28]
	cmp	r5, #0
	bne	.LBB1_2
	b	.LBB1_51
.LBB1_2:
	movs	r0, #1
	str	r0, [sp, #16]
	lsls	r0, r0, #11
	str	r0, [sp, #24]
	movs	r3, #0
	mov	r2, r3
	str	r3, [sp, #40]
	str	r5, [sp, #32]
	mov	r1, r5
	str	r4, [sp, #36]
	mov	r5, r4
	b	.LBB1_5
.LBB1_3:
	movs	r0, #1
.LBB1_4:
	adds	r3, r0, r6
	subs	r1, r1, r5
	bne	.LBB1_5
	b	.LBB1_47
.LBB1_5:
	str	r2, [sp, #60]
	adds	r0, r5, r1
	str	r0, [sp, #56]
	ldr	r0, [sp, #40]
.LBB1_6:
	ldrb	r2, [r5, r0]
	mov	r4, r2
	subs	r4, #127
	movs	r6, #94
	mvns	r6, r6
	cmp	r4, r6
	blo	.LBB1_10
	cmp	r2, #34
	beq	.LBB1_10
	cmp	r2, #92
	beq	.LBB1_10
	adds	r0, r0, #1
	cmp	r1, r0
	bne	.LBB1_6
	b	.LBB1_46
.LBB1_10:
	ldrsb	r2, [r5, r0]
	uxtb	r1, r2
	adds	r6, r5, r0
	cmp	r2, #0
	bmi	.LBB1_12
	adds	r5, r6, #1
	b	.LBB1_18
.LBB1_12:
	str	r3, [sp, #48]
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r1
	cmp	r1, #224
	blo	.LBB1_15
	str	r4, [sp, #12]
	ldrb	r2, [r6, #2]
	str	r2, [sp, #20]
	ldr	r4, [sp, #12]
	ldr	r2, [sp, #20]
	ands	r2, r4
	str	r2, [sp, #20]
	lsls	r5, r5, #6
	ldr	r2, [sp, #20]
	adds	r5, r5, r2
	cmp	r1, #240
	blo	.LBB1_16
	ldrb	r1, [r6, #3]
	ldr	r4, [sp, #12]
	ands	r1, r4
	lsls	r4, r5, #6
	adds	r4, r4, r1
	lsls	r2, r3, #29
	lsrs	r2, r2, #11
	adds	r1, r4, r2
	adds	r5, r6, #4
	b	.LBB1_17
.LBB1_15:
	lsls	r2, r3, #6
	adds	r1, r2, r5
	adds	r5, r6, #2
	b	.LBB1_17
.LBB1_16:
	lsls	r2, r3, #12
	adds	r1, r5, r2
	adds	r5, r6, #3
.LBB1_17:
	ldr	r3, [sp, #48]
.LBB1_18:
	adds	r6, r0, r3
	add	r4, sp, #68
	mov	r0, r4
	str	r1, [sp, #48]
	ldr	r2, .LCPI1_0
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hd72fa81996bec579E
	ldrb	r2, [r4, #12]
	ldrb	r4, [r4, #13]
	subs	r1, r4, r2
	uxtb	r0, r1
	cmp	r0, #1
	bne	.LBB1_20
	ldr	r1, [sp, #56]
	ldr	r4, [sp, #48]
	ldr	r2, [sp, #60]
	cmp	r4, #128
	blo	.LBB1_3
	b	.LBB1_41
.LBB1_20:
	str	r2, [sp, #8]
	str	r1, [sp, #12]
	ldr	r2, [sp, #60]
	cmp	r6, r2
	bhs	.LBB1_21
	b	.LBB1_63
.LBB1_21:
	cmp	r2, #0
	beq	.LBB1_25
	ldr	r0, [sp, #32]
	cmp	r2, r0
	bhs	.LBB1_24
	ldr	r0, [sp, #36]
	ldrsb	r0, [r0, r2]
	movs	r1, #64
	mvns	r1, r1
	cmp	r0, r1
	bgt	.LBB1_25
	b	.LBB1_63
.LBB1_24:
	beq	.LBB1_25
	b	.LBB1_63
.LBB1_25:
	cmp	r6, #0
	beq	.LBB1_29
	ldr	r0, [sp, #32]
	cmp	r6, r0
	bhs	.LBB1_28
	ldr	r0, [sp, #36]
	ldrsb	r0, [r0, r6]
	movs	r1, #64
	mvns	r1, r1
	cmp	r0, r1
	bgt	.LBB1_29
	b	.LBB1_63
.LBB1_28:
	bne	.LBB1_63
.LBB1_29:
	ldr	r0, [sp, #36]
	adds	r1, r0, r2
	str	r6, [sp, #20]
	subs	r2, r6, r2
	ldr	r0, [sp, #52]
	ldr	r6, [r0, #12]
	ldr	r0, [sp, #64]
	blx	r6
	cmp	r0, #0
	bne	.LBB1_62
	cmp	r4, #129
	blo	.LBB1_32
	ldr	r1, [sp, #68]
	ldr	r0, [sp, #64]
	ldr	r2, [sp, #44]
	blx	r2
	b	.LBB1_33
.LBB1_32:
	add	r0, sp, #68
	ldr	r1, [sp, #8]
	adds	r1, r0, r1
	ldr	r0, [sp, #64]
	ldr	r2, [sp, #12]
	blx	r6
.LBB1_33:
	cmp	r0, #0
	bne	.LBB1_62
	ldr	r4, [sp, #48]
	cmp	r4, #128
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #56]
	ldr	r6, [sp, #20]
	bhs	.LBB1_36
	adds	r2, r0, r6
	cmp	r4, #128
	bhs	.LBB1_41
	b	.LBB1_3
.LBB1_36:
	ldr	r0, [sp, #24]
	cmp	r4, r0
	bhs	.LBB1_38
	movs	r0, #2
	adds	r2, r0, r6
	cmp	r4, #128
	bhs	.LBB1_41
	b	.LBB1_3
.LBB1_38:
	lsrs	r0, r4, #16
	beq	.LBB1_40
	movs	r0, #4
	adds	r2, r0, r6
	cmp	r4, #128
	bhs	.LBB1_41
	b	.LBB1_3
.LBB1_40:
	movs	r0, #3
	adds	r2, r0, r6
	cmp	r4, #128
	bhs	.LBB1_41
	b	.LBB1_3
.LBB1_41:
	ldr	r0, [sp, #24]
	cmp	r4, r0
	bhs	.LBB1_43
	movs	r0, #2
	b	.LBB1_4
.LBB1_43:
	lsrs	r0, r4, #16
	beq	.LBB1_45
	movs	r0, #4
	b	.LBB1_4
.LBB1_45:
	movs	r0, #3
	b	.LBB1_4
.LBB1_46:
	adds	r3, r3, r1
	ldr	r2, [sp, #60]
.LBB1_47:
	cmp	r2, r3
	bhi	.LBB1_64
	movs	r1, #0
	cmp	r2, #0
	mov	r0, r1
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #32]
	beq	.LBB1_53
	cmp	r2, r5
	bhs	.LBB1_52
	ldrsb	r0, [r4, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	mov	r0, r2
	bgt	.LBB1_53
	b	.LBB1_66
.LBB1_51:
	movs	r5, #0
	mov	r0, r5
	b	.LBB1_59
.LBB1_52:
	mov	r0, r5
	bne	.LBB1_66
.LBB1_53:
	cmp	r3, #0
	beq	.LBB1_57
	cmp	r3, r5
	bhs	.LBB1_58
	ldrsb	r1, [r4, r3]
	movs	r2, #64
	mvns	r2, r2
	cmp	r1, r2
	ble	.LBB1_65
	mov	r5, r3
	b	.LBB1_59
.LBB1_57:
	mov	r5, r1
	b	.LBB1_59
.LBB1_58:
	bne	.LBB1_65
.LBB1_59:
	adds	r1, r4, r0
	subs	r2, r5, r0
	ldr	r0, [sp, #52]
	ldr	r3, [r0, #12]
	ldr	r4, [sp, #64]
	mov	r0, r4
	blx	r3
	cmp	r0, #0
	ldr	r1, [sp, #28]
	bne	.LBB1_61
	movs	r1, #34
	mov	r0, r4
	ldr	r2, [sp, #44]
	blx	r2
	mov	r1, r0
.LBB1_61:
	mov	r0, r1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB1_62:
	ldr	r1, [sp, #28]
	mov	r0, r1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB1_63:
	ldr	r0, .LCPI1_1
	str	r0, [sp]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	mov	r3, r6
	bl	_ZN4core3str16slice_error_fail17h8e77ab427eee782aE
.LBB1_64:
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #32]
	b	.LBB1_66
.LBB1_65:
	mov	r2, r0
.LBB1_66:
	ldr	r0, .LCPI1_2
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4core3str16slice_error_fail17h8e77ab427eee782aE
	.p2align	2
.LCPI1_0:
	.long	65537
.LCPI1_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.3
.LCPI1_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.4
.Lfunc_end1:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c4cc84f272396bE, .Lfunc_end1-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c4cc84f272396bE
	.cantunwind
	.fnend

	.section	".text._ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h91631c9824ade4f2E","ax",%progbits
	.p2align	2
	.type	_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h91631c9824ade4f2E,%function
	.code	16
	.thumb_func
_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h91631c9824ade4f2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	ldr	r1, .LCPI2_0
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	pop	{r7, pc}
	.p2align	2
.LCPI2_0:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.5
.Lfunc_end2:
	.size	_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h91631c9824ade4f2E, .Lfunc_end2-_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h91631c9824ade4f2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hb3bea07bf3c18286E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hb3bea07bf3c18286E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hb3bea07bf3c18286E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, .LCPI3_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI3_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.Lfunc_end3:
	.size	_ZN4core3fmt5Write9write_fmt17hb3bea07bf3c18286E, .Lfunc_end3-_ZN4core3fmt5Write9write_fmt17hb3bea07bf3c18286E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr52drop_in_place$LT$simple_dns..dns..packet..Packet$GT$17hddac5fb2eb5412baE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr52drop_in_place$LT$simple_dns..dns..packet..Packet$GT$17hddac5fb2eb5412baE,%function
	.code	16
	.thumb_func
_ZN4core3ptr52drop_in_place$LT$simple_dns..dns..packet..Packet$GT$17hddac5fb2eb5412baE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #12
	bl	_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17ha32af7d5a2459ab1E
	mov	r0, r4
	adds	r0, #24
	bl	_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17ha32af7d5a2459ab1E
	adds	r4, #36
	mov	r0, r4
	bl	_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17ha32af7d5a2459ab1E
	pop	{r4, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr52drop_in_place$LT$simple_dns..dns..packet..Packet$GT$17hddac5fb2eb5412baE, .Lfunc_end4-_ZN4core3ptr52drop_in_place$LT$simple_dns..dns..packet..Packet$GT$17hddac5fb2eb5412baE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr55drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCB$GT$17h7bb3af19ddd8246aE","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr55drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCB$GT$17h7bb3af19ddd8246aE,%function
	.code	16
	.thumb_func
_ZN4core3ptr55drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCB$GT$17h7bb3af19ddd8246aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	ldr	r1, [r0, #12]
	cmp	r1, #0
	bne	.LBB5_1
	b	.LBB5_113
.LBB5_1:
	ldr	r3, [r0, #16]
	ldr	r6, [r0, #20]
	cmp	r6, #0
	bne	.LBB5_2
	b	.LBB5_99
.LBB5_2:
	movs	r2, #0
	b	.LBB5_5
.LBB5_3:
	adds	r1, r1, r5
	cmp	r1, #0
	bne	.LBB5_4
	b	.LBB5_41
.LBB5_4:
	movs	r1, #0
	subs	r6, r6, #1
	ldr	r3, [sp, #8]
	bne	.LBB5_5
	b	.LBB5_97
.LBB5_5:
	cmp	r2, #0
	beq	.LBB5_8
	mov	r4, r3
	mov	r5, r1
	mov	r1, r2
	movs	r2, #182
	ldrh	r0, [r1, r2]
	cmp	r4, r0
	bhs	.LBB5_22
.LBB5_7:
	mov	r3, r1
	b	.LBB5_24
.LBB5_8:
	movs	r4, #0
	cmp	r3, #0
	beq	.LBB5_21
	movs	r0, #3
	ands	r0, r3
	beq	.LBB5_12
	movs	r2, #208
	ldr	r1, [r1, r2]
	cmp	r0, #1
	bne	.LBB5_13
	subs	r0, r3, #1
	cmp	r3, #4
	bhs	.LBB5_16
	b	.LBB5_21
.LBB5_12:
	mov	r0, r3
	cmp	r3, #4
	bhs	.LBB5_16
	b	.LBB5_21
.LBB5_13:
	ldr	r1, [r1, r2]
	cmp	r0, #2
	bne	.LBB5_15
	subs	r0, r3, #2
	cmp	r3, #4
	bhs	.LBB5_16
	b	.LBB5_21
.LBB5_15:
	ldr	r1, [r1, r2]
	subs	r0, r3, #3
	cmp	r3, #4
	blo	.LBB5_21
.LBB5_16:
	movs	r2, #12
	subs	r2, r2, r0
.LBB5_17:
	movs	r0, #208
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	cmp	r2, #8
	beq	.LBB5_21
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	cmp	r2, #4
	beq	.LBB5_21
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	cmp	r2, #0
	beq	.LBB5_21
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	adds	r2, #16
	cmp	r2, #12
	bne	.LBB5_17
.LBB5_21:
	mov	r5, r4
	movs	r2, #182
	ldrh	r0, [r1, r2]
	cmp	r4, r0
	blo	.LBB5_7
.LBB5_22:
	movs	r0, #176
	ldr	r3, [r1, r0]
	cmp	r3, #0
	bne	.LBB5_23
	b	.LBB5_119
.LBB5_23:
	adds	r1, #176
	ldrh	r0, [r3, r2]
	adds	r5, r5, #1
	ldrh	r4, [r1, #4]
	cmp	r4, r0
	mov	r1, r3
	bhs	.LBB5_22
.LBB5_24:
	cmp	r5, #0
	beq	.LBB5_28
	lsls	r0, r4, #2
	adds	r1, r3, r0
	adds	r1, #212
	movs	r0, #3
	ands	r0, r5
	beq	.LBB5_29
	ldr	r2, [r1]
	mov	r1, r2
	adds	r1, #208
	cmp	r0, #1
	bne	.LBB5_30
	subs	r0, r5, #1
	b	.LBB5_32
.LBB5_28:
	adds	r0, r4, #1
	str	r0, [sp, #8]
	mov	r2, r3
	b	.LBB5_39
.LBB5_29:
	str	r5, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #8]
	cmp	r5, #4
	bhs	.LBB5_34
	b	.LBB5_39
.LBB5_30:
	ldr	r2, [r1]
	mov	r1, r2
	adds	r1, #208
	cmp	r0, #2
	bne	.LBB5_33
	subs	r0, r5, #2
.LBB5_32:
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #8]
	cmp	r5, #4
	bhs	.LBB5_34
	b	.LBB5_39
.LBB5_33:
	subs	r0, r5, #3
	str	r0, [sp, #4]
	ldr	r2, [r1]
	mov	r1, r2
	adds	r1, #208
	movs	r0, #0
	str	r0, [sp, #8]
	cmp	r5, #4
	blo	.LBB5_39
.LBB5_34:
	movs	r0, #12
	ldr	r2, [sp, #4]
	subs	r5, r0, r2
.LBB5_35:
	ldr	r1, [r1]
	movs	r0, #208
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r2, [r1, r0]
	cmp	r5, #8
	beq	.LBB5_39
	ldr	r1, [r2, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r2, [r1, r0]
	cmp	r5, #4
	beq	.LBB5_39
	ldr	r1, [r2, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r2, [r1, r0]
	cmp	r5, #0
	beq	.LBB5_39
	ldr	r1, [r2, r0]
	ldr	r1, [r1, r0]
	ldr	r1, [r1, r0]
	ldr	r2, [r1, r0]
	mov	r1, r2
	adds	r1, #208
	adds	r5, #16
	cmp	r5, #12
	bne	.LBB5_35
.LBB5_39:
	lsls	r0, r4, #4
	ldr	r1, [r3, r0]
	ldr	r5, .LCPI5_0
	adds	r4, r5, #1
	cmp	r1, r4
	bls	.LBB5_40
	b	.LBB5_3
.LBB5_40:
	movs	r1, #8
	cmp	r1, #0
	beq	.LBB5_41
	b	.LBB5_4
.LBB5_41:
	adds	r0, r3, r0
	ldr	r5, [r0, #4]
	cmp	r5, #0
	bne	.LBB5_42
	b	.LBB5_4
.LBB5_42:
	ldr	r3, [r0, #8]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	str	r6, [sp]
	bne	.LBB5_43
	b	.LBB5_78
.LBB5_43:
	movs	r6, #0
	b	.LBB5_46
.LBB5_44:
	adds	r3, r3, #1
.LBB5_45:
	movs	r5, #0
	subs	r4, r4, #1
	bne	.LBB5_46
	b	.LBB5_92
.LBB5_46:
	cmp	r6, #0
	beq	.LBB5_49
	mov	r1, r5
	mov	r5, r6
	ldrh	r0, [r5, #6]
	cmp	r3, r0
	bhs	.LBB5_63
.LBB5_48:
	mov	r6, r5
	b	.LBB5_65
.LBB5_49:
	movs	r1, #0
	cmp	r3, #0
	beq	.LBB5_62
	movs	r0, #3
	ands	r0, r3
	beq	.LBB5_53
	ldr	r5, [r5, #32]
	cmp	r0, #1
	bne	.LBB5_54
	subs	r0, r3, #1
	cmp	r3, #4
	bhs	.LBB5_57
	b	.LBB5_62
.LBB5_53:
	mov	r0, r3
	cmp	r3, #4
	bhs	.LBB5_57
	b	.LBB5_62
.LBB5_54:
	ldr	r5, [r5, #32]
	cmp	r0, #2
	bne	.LBB5_56
	subs	r0, r3, #2
	cmp	r3, #4
	bhs	.LBB5_57
	b	.LBB5_62
.LBB5_56:
	ldr	r5, [r5, #32]
	subs	r0, r3, #3
	cmp	r3, #4
	blo	.LBB5_62
.LBB5_57:
	movs	r3, #12
	subs	r3, r3, r0
.LBB5_58:
	ldr	r0, [r5, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r5, [r0, #32]
	cmp	r3, #8
	beq	.LBB5_62
	ldr	r0, [r5, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r5, [r0, #32]
	cmp	r3, #4
	beq	.LBB5_62
	ldr	r0, [r5, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r5, [r0, #32]
	cmp	r3, #0
	beq	.LBB5_62
	ldr	r0, [r5, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r5, [r0, #32]
	adds	r3, #16
	cmp	r3, #12
	bne	.LBB5_58
.LBB5_62:
	mov	r3, r1
	ldrh	r0, [r5, #6]
	cmp	r3, r0
	blo	.LBB5_48
.LBB5_63:
	ldr	r6, [r5]
	cmp	r6, #0
	bne	.LBB5_64
	b	.LBB5_119
.LBB5_64:
	adds	r1, r1, #1
	ldrh	r3, [r5, #4]
	ldrh	r0, [r6, #6]
	cmp	r3, r0
	mov	r5, r6
	bhs	.LBB5_63
.LBB5_65:
	cmp	r1, #0
	beq	.LBB5_44
	lsls	r0, r3, #2
	adds	r5, r6, r0
	adds	r5, #36
	movs	r0, #3
	ands	r0, r1
	beq	.LBB5_69
	ldr	r6, [r5]
	mov	r5, r6
	adds	r5, #32
	cmp	r0, #1
	bne	.LBB5_70
	subs	r0, r1, #1
	movs	r3, #0
	cmp	r1, #4
	blo	.LBB5_45
	b	.LBB5_73
.LBB5_69:
	mov	r0, r1
	movs	r3, #0
	cmp	r1, #4
	blo	.LBB5_45
	b	.LBB5_73
.LBB5_70:
	ldr	r6, [r5]
	mov	r5, r6
	adds	r5, #32
	cmp	r0, #2
	bne	.LBB5_72
	subs	r0, r1, #2
	movs	r3, #0
	cmp	r1, #4
	blo	.LBB5_45
	b	.LBB5_73
.LBB5_72:
	subs	r0, r1, #3
	ldr	r6, [r5]
	mov	r5, r6
	adds	r5, #32
	movs	r3, #0
	cmp	r1, #4
	blo	.LBB5_45
.LBB5_73:
	movs	r1, #12
	subs	r1, r1, r0
.LBB5_74:
	ldr	r0, [r5]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r6, [r0, #32]
	cmp	r1, #8
	bne	.LBB5_75
	b	.LBB5_45
.LBB5_75:
	ldr	r0, [r6, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r6, [r0, #32]
	cmp	r1, #4
	bne	.LBB5_76
	b	.LBB5_45
.LBB5_76:
	ldr	r0, [r6, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r6, [r0, #32]
	cmp	r1, #0
	bne	.LBB5_77
	b	.LBB5_45
.LBB5_77:
	ldr	r0, [r6, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r6, [r0, #32]
	mov	r5, r6
	adds	r5, #32
	adds	r1, #16
	cmp	r1, #12
	bne	.LBB5_74
	b	.LBB5_45
.LBB5_78:
	cmp	r3, #0
	beq	.LBB5_82
	movs	r0, #3
	ands	r0, r3
	beq	.LBB5_83
	ldr	r6, [r5, #32]
	cmp	r0, #1
	bne	.LBB5_84
	subs	r0, r3, #1
	cmp	r3, #4
	bhs	.LBB5_87
	b	.LBB5_92
.LBB5_82:
	mov	r6, r5
	b	.LBB5_92
.LBB5_83:
	mov	r6, r5
	mov	r0, r3
	cmp	r3, #4
	bhs	.LBB5_87
	b	.LBB5_92
.LBB5_84:
	ldr	r6, [r6, #32]
	cmp	r0, #2
	bne	.LBB5_86
	subs	r0, r3, #2
	cmp	r3, #4
	bhs	.LBB5_87
	b	.LBB5_92
.LBB5_86:
	subs	r0, r3, #3
	ldr	r6, [r6, #32]
	cmp	r3, #4
	blo	.LBB5_92
.LBB5_87:
	movs	r1, #12
	subs	r1, r1, r0
.LBB5_88:
	ldr	r0, [r6, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r6, [r0, #32]
	cmp	r1, #8
	beq	.LBB5_92
	ldr	r0, [r6, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r6, [r0, #32]
	cmp	r1, #4
	beq	.LBB5_92
	ldr	r0, [r6, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r6, [r0, #32]
	cmp	r1, #0
	beq	.LBB5_92
	ldr	r0, [r6, #32]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r6, [r0, #32]
	adds	r1, #16
	cmp	r1, #12
	bne	.LBB5_88
.LBB5_92:
	ldr	r0, [r6]
	cmp	r0, #0
	ldr	r6, [sp]
	bne	.LBB5_93
	b	.LBB5_4
.LBB5_93:
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB5_94
	b	.LBB5_4
.LBB5_94:
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB5_95
	b	.LBB5_4
.LBB5_95:
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB5_96
	b	.LBB5_4
.LBB5_96:
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB5_93
	b	.LBB5_4
.LBB5_97:
	cmp	r2, #0
	bne	.LBB5_108
	movs	r2, #0
	cmp	r3, #0
	bne	.LBB5_100
	b	.LBB5_108
.LBB5_99:
	mov	r2, r1
	cmp	r3, #0
	beq	.LBB5_108
.LBB5_100:
	movs	r0, #3
	ands	r0, r3
	beq	.LBB5_103
	movs	r1, #208
	ldr	r2, [r2, r1]
	cmp	r0, #1
	bne	.LBB5_104
	subs	r0, r3, #1
	b	.LBB5_107
.LBB5_103:
	mov	r0, r3
	b	.LBB5_107
.LBB5_104:
	ldr	r2, [r2, r1]
	cmp	r0, #2
	bne	.LBB5_106
	subs	r0, r3, #2
	b	.LBB5_107
.LBB5_106:
	ldr	r2, [r2, r1]
	subs	r0, r3, #3
.LBB5_107:
	cmp	r3, #4
	bhs	.LBB5_114
.LBB5_108:
	movs	r0, #176
	ldr	r1, [r2, r0]
	cmp	r1, #0
	beq	.LBB5_113
.LBB5_109:
	ldr	r1, [r1, r0]
	cmp	r1, #0
	beq	.LBB5_113
	ldr	r1, [r1, r0]
	cmp	r1, #0
	beq	.LBB5_113
	ldr	r1, [r1, r0]
	cmp	r1, #0
	beq	.LBB5_113
	ldr	r1, [r1, r0]
	cmp	r1, #0
	bne	.LBB5_109
.LBB5_113:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB5_114:
	movs	r1, #12
	subs	r0, r1, r0
	movs	r1, #208
.LBB5_115:
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	cmp	r0, #8
	beq	.LBB5_108
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	cmp	r0, #4
	beq	.LBB5_108
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	cmp	r0, #0
	beq	.LBB5_108
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	ldr	r2, [r2, r1]
	adds	r0, #16
	cmp	r0, #12
	bne	.LBB5_115
	b	.LBB5_108
.LBB5_119:
	ldr	r0, .LCPI5_1
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.p2align	2
.LCPI5_0:
	.long	2147483647
.LCPI5_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.65
.Lfunc_end5:
	.size	_ZN4core3ptr55drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCB$GT$17h7bb3af19ddd8246aE, .Lfunc_end5-_ZN4core3ptr55drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCB$GT$17h7bb3af19ddd8246aE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17ha32af7d5a2459ab1E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17ha32af7d5a2459ab1E,%function
	.code	16
	.thumb_func
_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17ha32af7d5a2459ab1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	ldr	r4, [r0, #8]
	cmp	r4, #0
	beq	.LBB6_8
	ldr	r5, [r0, #4]
	ldr	r6, .LCPI6_0
	subs	r6, #21
	b	.LBB6_4
.LBB6_2:
	adds	r0, r5, #4
	bl	_ZN4core3ptr55drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCB$GT$17h7bb3af19ddd8246aE
.LBB6_3:
	adds	r5, #80
	subs	r4, r4, #1
	beq	.LBB6_8
.LBB6_4:
	ldr	r0, [r5]
	cmp	r0, #0
	bmi	.LBB6_6
	movs	r0, #21
	cmp	r0, #28
	bne	.LBB6_7
	b	.LBB6_2
.LBB6_6:
	eors	r0, r6
	cmp	r0, #28
	beq	.LBB6_2
.LBB6_7:
	cmp	r0, #27
	beq	.LBB6_2
	b	.LBB6_3
.LBB6_8:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	2147483669
.Lfunc_end6:
	.size	_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17ha32af7d5a2459ab1E, .Lfunc_end6-_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17ha32af7d5a2459ab1E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6dbc997fea0afdb2E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6dbc997fea0afdb2E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6dbc997fea0afdb2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB7_2
	movs	r1, #63
.LBB7_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end7:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6dbc997fea0afdb2E, .Lfunc_end7-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6dbc997fea0afdb2E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB8_7
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB8_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB8_4
	adds	r3, r1, #1
	cmp	r2, #4
	blo	.LBB8_7
	b	.LBB8_9
.LBB8_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB8_8
	adds	r3, r1, #2
.LBB8_6:
	cmp	r2, #4
	bhs	.LBB8_9
.LBB8_7:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB8_8:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	blo	.LBB8_7
.LBB8_9:
	adds	r1, r1, r2
.LBB8_10:
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
	beq	.LBB8_7
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
	beq	.LBB8_7
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
	beq	.LBB8_7
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
	bne	.LBB8_10
	b	.LBB8_7
.Lfunc_end8:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E, .Lfunc_end8-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E
	.cantunwind
	.fnend

	.section	".text._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE","ax",%progbits
	.p2align	2
	.type	_ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE,%function
	.code	16
	.thumb_func
_ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldrb	r0, [r0]
	lsls	r0, r0, #2
	ldr	r2, .LCPI9_0
	ldr	r3, [r2, r0]
	ldr	r2, .LCPI9_1
	ldr	r2, [r2, r0]
	ldm	r1, {r0, r1}
	ldr	r4, [r1, #12]
	mov	r1, r3
	blx	r4
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.Lswitch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE.94
.LCPI9_1:
	.long	.Lswitch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE
.Lfunc_end9:
	.size	_ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE, .Lfunc_end9-_ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h617f1b3f0c325cbbE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h617f1b3f0c325cbbE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h617f1b3f0c325cbbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	bpl	.LBB10_2
	movs	r1, #0
	str	r1, [r0, #4]
	movs	r1, #1
	str	r1, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB10_2:
	cmp	r1, #0
	beq	.LBB10_6
	subs	r1, r2, #4
	ldr	r5, [r1]
	cmp	r3, r5
	bls	.LBB10_8
	str	r0, [sp, #4]
	str	r3, [sp, #8]
	ldr	r0, .LCPI10_0
	ldr	r1, [r0, #4]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #12]
	adds	r4, r1, #4
	adds	r0, r4, r3
	cmp	r6, r0
	blo	.LBB10_11
	str	r3, [r1]
	ldr	r1, .LCPI10_0
	str	r0, [r1, #4]
	mov	r0, r4
	mov	r1, r2
	mov	r2, r5
	mov	r5, r3
	bl	__aeabi_memcpy
	mov	r3, r5
	ldr	r0, [sp, #4]
	b	.LBB10_9
.LBB10_6:
	str	r3, [sp, #8]
	ldr	r1, .LCPI10_0
	ldr	r2, [r1, #4]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #12]
	adds	r4, r2, #4
	adds	r5, r4, r3
	cmp	r6, r5
	blo	.LBB10_10
	str	r3, [r2]
	str	r5, [r1, #4]
	b	.LBB10_9
.LBB10_8:
	mov	r4, r2
.LBB10_9:
	str	r4, [r0, #4]
	str	r3, [r0, #8]
	movs	r1, #0
	str	r1, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB10_10:
	str	r5, [sp, #40]
	b	.LBB10_12
.LBB10_11:
	str	r0, [sp, #40]
.LBB10_12:
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #3
	str	r0, [sp, #20]
	ldr	r1, .LCPI10_1
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #44
	str	r0, [sp, #24]
	ldr	r0, .LCPI10_2
	str	r0, [sp, #64]
	add	r1, sp, #12
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	add	r0, sp, #40
	str	r0, [sp, #52]
	ldr	r0, .LCPI10_3
	str	r0, [sp, #48]
	add	r0, sp, #8
	str	r0, [sp, #44]
	add	r0, sp, #16
	ldr	r1, .LCPI10_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI10_0:
	.long	.L_MergedGlobals
.LCPI10_1:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI10_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI10_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI10_4:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.Lfunc_end10:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h617f1b3f0c325cbbE, .Lfunc_end10-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h617f1b3f0c325cbbE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	adds	r5, r2, r1
	bhs	.LBB11_7
	mov	r4, r0
	ldr	r1, [r0]
	lsls	r0, r1, #1
	cmp	r5, r0
	bhi	.LBB11_3
	mov	r5, r0
.LBB11_3:
	cmp	r5, #8
	bhi	.LBB11_5
	movs	r5, #8
.LBB11_5:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h617f1b3f0c325cbbE
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB11_8
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB11_7:
	movs	r0, #0
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.LBB11_8:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end11:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E, .Lfunc_end11-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	.cantunwind
	.fnend

	.section	".text._ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h9b7fb10fcafc2e0bE","ax",%progbits
	.p2align	1
	.type	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h9b7fb10fcafc2e0bE,%function
	.code	16
	.thumb_func
_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h9b7fb10fcafc2e0bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	pop	{r7, pc}
.Lfunc_end12:
	.size	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h9b7fb10fcafc2e0bE, .Lfunc_end12-_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h9b7fb10fcafc2e0bE
	.cantunwind
	.fnend

	.section	".text._ZN74_$LT$netclient..speedy_telnet..TelnetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b94420d6eac2fb7E","ax",%progbits
	.p2align	2
	.type	_ZN74_$LT$netclient..speedy_telnet..TelnetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b94420d6eac2fb7E,%function
	.code	16
	.thumb_func
_ZN74_$LT$netclient..speedy_telnet..TelnetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b94420d6eac2fb7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r5, r1
	ldrb	r0, [r0]
	cmp	r0, #1
	bne	.LBB13_5
	ldm	r5!, {r4, r6}
	ldr	r3, [r6, #12]
	ldr	r1, .LCPI13_1
	movs	r2, #5
	mov	r0, r4
	str	r3, [sp, #8]
	subs	r5, #8
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB13_7
	str	r0, [sp, #4]
	ldrb	r0, [r5, #10]
	lsls	r0, r0, #24
	bmi	.LBB13_8
	ldr	r1, .LCPI13_6
	movs	r2, #1
	mov	r0, r4
	ldr	r3, [sp, #8]
	blx	r3
	cmp	r0, #0
	beq	.LBB13_10
	ldr	r0, [sp, #4]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB13_5:
	ldm	r5!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI13_0
	movs	r2, #3
.LBB13_6:
	blx	r3
.LBB13_7:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB13_8:
	ldr	r1, .LCPI13_2
	movs	r2, #2
	mov	r0, r4
	ldr	r3, [sp, #8]
	blx	r3
	cmp	r0, #0
	beq	.LBB13_11
	ldr	r0, [sp, #4]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB13_10:
	ldr	r1, .LCPI13_4
	movs	r2, #2
	mov	r0, r5
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	cmp	r0, #0
	ldr	r0, [sp, #4]
	bne	.LBB13_7
	b	.LBB13_14
.LBB13_11:
	add	r0, sp, #24
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #20]
	str	r6, [sp, #16]
	str	r4, [sp, #12]
	ldr	r0, .LCPI13_3
	str	r0, [sp, #32]
	add	r0, sp, #12
	str	r0, [sp, #28]
	ldr	r0, [r5, #8]
	ldr	r1, [r5, #12]
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #28
	ldr	r1, .LCPI13_4
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	cmp	r0, #0
	beq	.LBB13_13
	ldr	r0, [sp, #4]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB13_13:
	add	r0, sp, #12
	ldr	r1, .LCPI13_5
	movs	r2, #2
	bl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE
	cmp	r0, #0
	ldr	r0, [sp, #4]
	bne	.LBB13_7
.LBB13_14:
	ldr	r1, .LCPI13_7
	movs	r2, #1
	mov	r0, r4
	ldr	r3, [sp, #8]
	b	.LBB13_6
	.p2align	2
.LCPI13_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI13_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI13_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.44
.LCPI13_3:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50
.LCPI13_4:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.5
.LCPI13_5:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.42
.LCPI13_6:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.43
.LCPI13_7:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.48
.Lfunc_end13:
	.size	_ZN74_$LT$netclient..speedy_telnet..TelnetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b94420d6eac2fb7E, .Lfunc_end13-_ZN74_$LT$netclient..speedy_telnet..TelnetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b94420d6eac2fb7E
	.cantunwind
	.fnend

	.section	.text._ZN9netclient15circular_buffer14CircularBuffer17consume_into_slow17h4448735ba2bd3ab0E,"ax",%progbits
	.p2align	2
	.type	_ZN9netclient15circular_buffer14CircularBuffer17consume_into_slow17h4448735ba2bd3ab0E,%function
	.code	16
	.thumb_func
_ZN9netclient15circular_buffer14CircularBuffer17consume_into_slow17h4448735ba2bd3ab0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	cmp	r2, #0
	beq	.LBB14_19
	mov	r5, r2
	ldr	r4, [r0, #12]
	cmp	r4, r2
	blo	.LBB14_21
	str	r1, [sp, #20]
	ldr	r6, [r0, #4]
	ldr	r2, [r0, #8]
	subs	r3, r6, r2
	bhs	.LBB14_4
	movs	r3, #0
.LBB14_4:
	str	r4, [sp, #24]
	adds	r1, r2, r4
	cmp	r1, r6
	mov	r4, r1
	blo	.LBB14_6
	mov	r4, r6
.LBB14_6:
	cmp	r4, r2
	blo	.LBB14_20
	str	r3, [sp, #8]
	ldr	r3, [r0]
	cmp	r1, r6
	str	r6, [sp, #16]
	str	r2, [sp, #12]
	bls	.LBB14_12
	str	r3, [sp, #4]
	ldr	r1, [sp, #24]
	ldr	r3, [sp, #8]
	subs	r1, r1, r3
	str	r1, [sp, #8]
	cmp	r1, r6
	bhi	.LBB14_22
	ldr	r3, [sp, #4]
	adds	r1, r3, r2
	subs	r4, r4, r2
	cmp	r5, r4
	bls	.LBB14_14
	str	r4, [sp]
	subs	r4, r5, r4
	ldr	r2, [sp, #8]
	cmp	r4, r2
	bhi	.LBB14_23
	str	r4, [sp, #8]
	mov	r4, r0
	ldr	r0, [sp, #20]
	ldr	r6, [sp]
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #20]
	adds	r0, r0, r6
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB14_16
.LBB14_12:
	adds	r1, r3, r2
	subs	r2, r4, r2
	mov	r4, r0
	cmp	r5, r2
	bls	.LBB14_15
	ldr	r0, [sp, #20]
	b	.LBB14_16
.LBB14_14:
	mov	r4, r0
.LBB14_15:
	ldr	r0, [sp, #20]
	mov	r2, r5
.LBB14_16:
	bl	__aeabi_memcpy
	ldr	r2, [sp, #12]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	beq	.LBB14_24
	ldr	r6, [sp, #24]
	subs	r0, r6, r5
	str	r0, [r4, #12]
	adds	r0, r2, r5
	bl	__aeabi_uidivmod
	str	r1, [r4, #8]
	cmp	r6, r5
	bne	.LBB14_19
	movs	r0, #0
	str	r0, [r4, #8]
.LBB14_19:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB14_20:
	mov	r0, r2
	ldr	r3, .LCPI14_2
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB14_21:
	ldr	r0, .LCPI14_3
	movs	r1, #45
	ldr	r2, .LCPI14_4
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
.LBB14_22:
	movs	r0, #0
	ldr	r3, .LCPI14_1
	ldr	r1, [sp, #8]
	mov	r2, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB14_23:
	movs	r0, #0
	ldr	r3, .LCPI14_0
	mov	r1, r4
	ldr	r2, [sp, #8]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB14_24:
	bl	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hca40769c3035ce1dE
	.p2align	2
.LCPI14_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
.LCPI14_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
.LCPI14_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.21
.LCPI14_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI14_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
.Lfunc_end14:
	.size	_ZN9netclient15circular_buffer14CircularBuffer17consume_into_slow17h4448735ba2bd3ab0E, .Lfunc_end14-_ZN9netclient15circular_buffer14CircularBuffer17consume_into_slow17h4448735ba2bd3ab0E
	.cantunwind
	.fnend

	.section	.text._ZN9netclient6Socket4recv17hb5851dc3c79adcf0E,"ax",%progbits
	.p2align	2
	.type	_ZN9netclient6Socket4recv17hb5851dc3c79adcf0E,%function
	.code	16
	.thumb_func
_ZN9netclient6Socket4recv17hb5851dc3c79adcf0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r6, r1
	str	r0, [sp, #4]
	add	r4, sp, #12
	strh	r2, [r4]
	movs	r5, #0
	str	r5, [sp, #84]
	movs	r0, #3
	str	r0, [sp, #8]
	str	r0, [sp, #72]
	ldr	r0, .LCPI15_0
	str	r0, [sp, #68]
	movs	r0, #2
	str	r0, [sp, #80]
	add	r0, sp, #40
	str	r0, [sp, #76]
	ldr	r0, .LCPI15_1
	str	r0, [sp, #52]
	str	r0, [sp, #44]
	str	r4, [sp, #40]
	str	r1, [sp, #48]
	ldr	r0, .LCPI15_2
	ldr	r1, .LCPI15_3
	add	r2, sp, #68
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	str	r5, [sp]
	str	r5, [sp, #20]
	movs	r5, #1
	str	r5, [sp, #16]
	ldrh	r2, [r6]
	ldrh	r0, [r4]
	movs	r1, #247
	mvns	r1, r1
	ldr	r3, [r1, #4]
	cmp	r3, #0
	beq	.LBB15_5
.LBB15_1:
	ldr	r3, [r1]
	ldr	r3, [r1, #4]
	cmp	r3, #0
	beq	.LBB15_5
	ldr	r3, [r1]
	ldr	r3, [r1, #4]
	cmp	r3, #0
	beq	.LBB15_5
	ldr	r3, [r1]
	ldr	r3, [r1, #4]
	cmp	r3, #0
	beq	.LBB15_5
	ldr	r3, [r1]
	ldr	r3, [r1, #4]
	cmp	r3, #0
	bne	.LBB15_1
.LBB15_5:
	ldr	r4, [sp, #8]
	str	r4, [r1]
	uxtb	r3, r2
	str	r3, [r1]
	lsrs	r2, r2, #8
	str	r2, [r1]
	uxtb	r2, r0
	str	r2, [r1]
	lsrs	r0, r0, #8
	str	r0, [r1]
	add	r0, sp, #16
	add	r6, sp, #68
	movs	r2, #2
	mov	r1, r6
	bl	_ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E
	ldrh	r6, [r6]
	cmp	r6, #0
	beq	.LBB15_8
	str	r6, [sp, #32]
	ldr	r3, .LCPI15_2
	ldr	r0, [r3, #4]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #36]
	adds	r5, r0, #4
	adds	r1, r5, r6
	cmp	r2, r1
	blo	.LBB15_9
	str	r6, [r0]
	str	r1, [r3, #4]
.LBB15_8:
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E
	lsrs	r0, r5, #16
	ldr	r1, [sp, #4]
	strb	r0, [r1, #6]
	lsrs	r0, r5, #8
	strb	r0, [r1, #5]
	lsrs	r0, r5, #24
	strb	r0, [r1, #7]
	str	r6, [r1, #8]
	strb	r5, [r1, #4]
	str	r6, [r1]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB15_9:
	str	r1, [sp, #64]
	ldr	r0, [sp]
	str	r0, [sp, #56]
	str	r4, [sp, #44]
	ldr	r0, .LCPI15_4
	str	r0, [sp, #40]
	str	r4, [sp, #52]
	add	r0, sp, #68
	str	r0, [sp, #48]
	ldr	r0, .LCPI15_5
	str	r0, [sp, #88]
	add	r1, sp, #36
	str	r1, [sp, #84]
	str	r0, [sp, #80]
	add	r0, sp, #64
	str	r0, [sp, #76]
	ldr	r0, .LCPI15_6
	str	r0, [sp, #72]
	add	r0, sp, #32
	str	r0, [sp, #68]
	add	r0, sp, #40
	ldr	r1, .LCPI15_7
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI15_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.51
.LCPI15_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h29eb3349697c08e8E
.LCPI15_2:
	.long	.L_MergedGlobals
.LCPI15_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI15_4:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI15_5:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI15_6:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI15_7:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.Lfunc_end15:
	.size	_ZN9netclient6Socket4recv17hb5851dc3c79adcf0E, .Lfunc_end15-_ZN9netclient6Socket4recv17hb5851dc3c79adcf0E
	.cantunwind
	.fnend

	.section	.text._ZN9netclient6Socket4send17he2a9a00f295e1440E,"ax",%progbits
	.p2align	2
	.type	_ZN9netclient6Socket4send17he2a9a00f295e1440E,%function
	.code	16
	.thumb_func
_ZN9netclient6Socket4send17he2a9a00f295e1440E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r1
	mov	r5, r0
	ldr	r6, [r1, #8]
	str	r6, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #3
	str	r0, [sp, #8]
	str	r0, [sp, #20]
	ldr	r0, .LCPI16_0
	str	r0, [sp, #16]
	movs	r0, #2
	str	r0, [sp, #12]
	str	r0, [sp, #28]
	add	r0, sp, #44
	str	r0, [sp, #24]
	ldr	r0, .LCPI16_1
	str	r0, [sp, #56]
	ldr	r0, .LCPI16_2
	str	r0, [sp, #48]
	add	r0, sp, #40
	str	r0, [sp, #44]
	str	r5, [sp, #52]
	ldr	r0, .LCPI16_3
	ldr	r1, .LCPI16_4
	add	r2, sp, #16
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	ldrh	r2, [r5]
	ldr	r1, [r4, #4]
	movs	r0, #247
	mvns	r0, r0
	ldr	r3, [r0, #4]
	cmp	r3, #0
	beq	.LBB16_5
.LBB16_1:
	ldr	r3, [r0]
	ldr	r3, [r0, #4]
	cmp	r3, #0
	beq	.LBB16_5
	ldr	r3, [r0]
	ldr	r3, [r0, #4]
	cmp	r3, #0
	beq	.LBB16_5
	ldr	r3, [r0]
	ldr	r3, [r0, #4]
	cmp	r3, #0
	beq	.LBB16_5
	ldr	r3, [r0]
	ldr	r3, [r0, #4]
	cmp	r3, #0
	bne	.LBB16_1
.LBB16_5:
	ldr	r3, [sp, #12]
	str	r3, [r0]
	uxtb	r3, r2
	str	r3, [r0]
	lsrs	r2, r2, #8
	str	r2, [r0]
	lsrs	r2, r6, #16
	bne	.LBB16_20
	uxtb	r2, r6
	str	r2, [r0]
	lsrs	r2, r6, #8
	str	r2, [r0]
	cmp	r6, #0
	beq	.LBB16_13
	ldr	r3, [sp, #8]
	ands	r3, r6
	mov	r2, r1
	beq	.LBB16_12
	ldrb	r2, [r1]
	str	r2, [r0]
	cmp	r3, #1
	bne	.LBB16_10
	adds	r2, r1, #1
	cmp	r6, #4
	blo	.LBB16_13
	b	.LBB16_15
.LBB16_10:
	ldrb	r2, [r1, #1]
	str	r2, [r0]
	cmp	r3, #2
	bne	.LBB16_14
	adds	r2, r1, #2
.LBB16_12:
	cmp	r6, #4
	bhs	.LBB16_15
.LBB16_13:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB16_14:
	ldrb	r2, [r1, #2]
	str	r2, [r0]
	adds	r2, r1, #3
	cmp	r6, #4
	blo	.LBB16_13
.LBB16_15:
	adds	r1, r1, r6
.LBB16_16:
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
	beq	.LBB16_13
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
	beq	.LBB16_13
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
	beq	.LBB16_13
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
	bne	.LBB16_16
	b	.LBB16_13
.LBB16_20:
	add	r2, sp, #16
	movs	r0, #1
	strb	r0, [r2]
	ldr	r0, .LCPI16_5
	str	r0, [sp]
	ldr	r0, .LCPI16_6
	movs	r1, #43
	ldr	r3, .LCPI16_7
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI16_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.53
.LCPI16_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h29eb3349697c08e8E
.LCPI16_2:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI16_3:
	.long	.L_MergedGlobals
.LCPI16_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI16_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.37
.LCPI16_6:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.8
.LCPI16_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.32
.Lfunc_end16:
	.size	_ZN9netclient6Socket4send17he2a9a00f295e1440E, .Lfunc_end16-_ZN9netclient6Socket4send17he2a9a00f295e1440E
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r6, .LCPI17_78
	.pad	#1572
	add	sp, r6
	ldr	r2, .LCPI17_79
	add	r2, sp
	add	r3, sp, #268
	add	r6, sp, #364
	add	r4, sp, #480
	add	r1, sp, #480
	ldr	r5, .LCPI17_80
	ldrb	r0, [r5]
	cmp	r0, #1
	bne	.LBB17_1
	bl	.LBB17_831
.LBB17_1:
	adds	r3, #62
	str	r3, [sp, #112]
	adds	r6, #68
	adds	r4, #72
	str	r4, [sp, #96]
	adds	r1, #72
	str	r1, [sp, #80]
	movs	r0, #1
	str	r0, [sp, #156]
	strb	r0, [r5]
	movs	r0, #247
	mvns	r1, r0
	mov	r3, r1
	subs	r3, #8
	movs	r0, #87
	str	r0, [r3]
	movs	r0, #97
	str	r0, [sp, #132]
	str	r0, [r3]
	movs	r0, #105
	str	r0, [r3]
	movs	r4, #116
	str	r4, [sp, #168]
	str	r4, [r3]
	str	r0, [sp, #164]
	str	r0, [r3]
	movs	r0, #110
	str	r0, [sp, #160]
	str	r0, [r3]
	movs	r0, #103
	str	r0, [sp, #128]
	str	r0, [r3]
	movs	r5, #32
	str	r5, [r3]
	movs	r0, #102
	str	r0, [sp, #124]
	str	r0, [r3]
	movs	r0, #111
	str	r0, [sp, #152]
	str	r0, [r3]
	movs	r4, #114
	str	r4, [r3]
	str	r5, [sp, #88]
	str	r5, [r3]
	movs	r0, #115
	str	r0, [sp, #144]
	str	r0, [r3]
	movs	r5, #101
	str	r5, [r3]
	str	r4, [r3]
	movs	r0, #118
	str	r0, [r3]
	str	r5, [sp, #120]
	str	r5, [r3]
	str	r4, [sp, #148]
	str	r4, [r3]
	movs	r0, #46
	str	r0, [r3]
	str	r0, [r3]
	str	r0, [sp, #136]
	str	r0, [r3]
	movs	r0, #10
	str	r3, [sp, #140]
	str	r0, [sp, #72]
	str	r0, [r3]
.LBB17_2:
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_4
	ldr	r0, [r1]
	uxtb	r0, r0
	cmp	r0, #85
	beq	.LBB17_10
.LBB17_4:
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_6
	ldr	r0, [r1]
	uxtb	r0, r0
	cmp	r0, #85
	beq	.LBB17_10
.LBB17_6:
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_8
	ldr	r0, [r1]
	uxtb	r0, r0
	cmp	r0, #85
	beq	.LBB17_10
.LBB17_8:
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_2
	ldr	r0, [r1]
	uxtb	r0, r0
	cmp	r0, #85
	bne	.LBB17_2
.LBB17_10:
	str	r2, [sp, #212]
	movs	r2, #0
	str	r2, [sp, #236]
	str	r2, [sp, #232]
	str	r2, [sp, #228]
	movs	r5, #1
	str	r5, [sp, #224]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_15
.LBB17_11:
	ldr	r0, [r1]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_15
	ldr	r0, [r1]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_15
	ldr	r0, [r1]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_15
	ldr	r0, [r1]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bne	.LBB17_11
.LBB17_15:
	str	r1, [sp, #108]
	str	r2, [sp, #220]
	str	r2, [r1]
	add	r0, sp, #224
	add	r4, sp, #480
	movs	r2, #2
	mov	r1, r4
	str	r2, [sp, #216]
	bl	_ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E
	ldrh	r2, [r4]
	cmp	r2, #0
	beq	.LBB17_18
	ldr	r1, [sp, #212]
	str	r2, [r1, #20]
	ldr	r4, .LCPI17_80
	ldr	r0, [r4, #4]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [r1]
	adds	r5, r0, #4
	adds	r1, r5, r2
	cmp	r3, r1
	bhs	.LBB17_17
	bl	.LBB17_809
.LBB17_17:
	str	r2, [r0]
	str	r1, [r4, #4]
.LBB17_18:
	str	r6, [sp, #68]
	add	r0, sp, #224
	mov	r1, r5
	str	r2, [sp, #204]
	bl	_ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E
	ldr	r3, [sp, #204]
	subs	r0, r3, #7
	bhs	.LBB17_20
	ldr	r0, [sp, #220]
.LBB17_20:
	movs	r1, #3
	str	r1, [sp, #172]
	cmp	r3, #0
	beq	.LBB17_21
	b	.LBB17_91
.LBB17_21:
	add	r0, sp, #240
	strb	r5, [r0, #4]
	lsrs	r1, r5, #16
	strb	r1, [r0, #6]
	lsrs	r1, r5, #8
	strb	r1, [r0, #5]
	lsrs	r1, r5, #24
	strb	r1, [r0, #7]
	str	r3, [sp, #248]
	str	r3, [sp, #240]
	movs	r4, #0
	str	r4, [sp, #496]
	ldr	r1, [sp, #216]
	str	r1, [sp, #484]
	ldr	r1, .LCPI17_81
	str	r1, [sp, #480]
	movs	r5, #1
	str	r5, [sp, #492]
	add	r1, sp, #364
	str	r1, [sp, #488]
	ldr	r1, .LCPI17_82
	str	r1, [sp, #368]
	str	r0, [sp, #364]
	ldr	r0, .LCPI17_80
	ldr	r1, .LCPI17_83
	add	r2, sp, #480
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	movs	r0, #19
	str	r0, [sp, #104]
	str	r0, [sp, #256]
	ldr	r0, .LCPI17_84
	str	r0, [sp, #252]
	ldr	r3, .LCPI17_85
	mov	r1, r5
	str	r5, [sp, #220]
	mov	r2, r4
	b	.LBB17_24
.LBB17_22:
	adds	r0, r1, r4
	adds	r1, r0, #1
	mov	r2, r6
	subs	r0, r1, r6
	str	r0, [sp, #220]
	movs	r4, #0
.LBB17_23:
	adds	r5, r1, r4
	cmp	r5, #3
	bhs	.LBB17_33
.LBB17_24:
	adds	r0, r2, r4
	cmp	r0, #2
	bls	.LBB17_25
	bl	.LBB17_712
.LBB17_25:
	mov	r6, r2
	ldrb	r2, [r3, r5]
	ldrb	r0, [r3, r0]
	cmp	r2, r0
	blo	.LBB17_22
	bne	.LBB17_32
	adds	r2, r4, #1
	adds	r0, r1, r2
	movs	r4, #0
	ldr	r5, [sp, #220]
	cmp	r2, r5
	beq	.LBB17_29
	mov	r0, r1
.LBB17_29:
	beq	.LBB17_31
	mov	r4, r2
.LBB17_31:
	mov	r1, r0
	mov	r2, r6
	b	.LBB17_23
.LBB17_32:
	adds	r0, r1, #1
	movs	r4, #0
	movs	r2, #1
	str	r2, [sp, #220]
	mov	r2, r1
	mov	r1, r0
	b	.LBB17_23
.LBB17_33:
	str	r2, [sp, #116]
	movs	r3, #0
	movs	r5, #1
	mov	r4, r5
	mov	r2, r5
	mov	r1, r3
	ldr	r6, .LCPI17_85
	b	.LBB17_35
.LBB17_34:
	adds	r0, r4, r3
	adds	r4, r0, #1
	subs	r2, r4, r1
	movs	r3, #0
	adds	r5, r4, r3
	cmp	r5, #3
	bhs	.LBB17_44
.LBB17_35:
	adds	r0, r1, r3
	cmp	r0, #2
	bls	.LBB17_36
	bl	.LBB17_712
.LBB17_36:
	ldrb	r5, [r6, r5]
	ldrb	r0, [r6, r0]
	cmp	r5, r0
	bhi	.LBB17_34
	bne	.LBB17_43
	adds	r5, r3, #1
	adds	r0, r4, r5
	movs	r3, #0
	cmp	r5, r2
	beq	.LBB17_40
	mov	r0, r4
.LBB17_40:
	beq	.LBB17_42
	mov	r3, r5
.LBB17_42:
	mov	r4, r0
	adds	r5, r4, r3
	cmp	r5, #3
	blo	.LBB17_35
	b	.LBB17_44
.LBB17_43:
	adds	r0, r4, #1
	movs	r3, #0
	movs	r2, #1
	mov	r1, r4
	mov	r4, r0
	adds	r5, r4, r3
	cmp	r5, #3
	blo	.LBB17_35
.LBB17_44:
	ldr	r0, [sp, #116]
	cmp	r0, r1
	ldr	r5, [sp, #220]
	bhi	.LBB17_70
	mov	r5, r2
	ldr	r3, .LCPI17_85
	ldr	r6, [sp, #116]
	bls	.LBB17_71
.LBB17_46:
	cmp	r6, #4
	bhs	.LBB17_72
.LBB17_47:
	adds	r1, r5, r6
	blo	.LBB17_48
	bl	.LBB17_711
.LBB17_48:
	cmp	r1, #4
	blo	.LBB17_49
	bl	.LBB17_711
.LBB17_49:
	adds	r1, r3, r5
	mov	r0, r1
	orrs	r0, r3
	lsls	r0, r0, #30
	beq	.LBB17_50
	b	.LBB17_154
.LBB17_50:
	cmp	r6, #0
	beq	.LBB17_57
	ldrb	r0, [r1]
	cmp	r0, #58
	beq	.LBB17_52
	b	.LBB17_155
.LBB17_52:
	cmp	r6, #1
	beq	.LBB17_57
	ldrb	r0, [r1, #1]
	cmp	r0, #47
	beq	.LBB17_54
	b	.LBB17_155
.LBB17_54:
	cmp	r6, #2
	beq	.LBB17_57
	ldrb	r0, [r1, #2]
	cmp	r0, #47
	beq	.LBB17_56
	b	.LBB17_155
.LBB17_56:
	cmp	r6, #3
	beq	.LBB17_57
	b	.LBB17_155
.LBB17_57:
	str	r5, [sp, #220]
	str	r6, [sp, #116]
	movs	r6, #0
	movs	r2, #1
	mov	r0, r2
	str	r6, [sp, #208]
	b	.LBB17_60
.LBB17_58:
	adds	r0, r4, #1
	ldr	r1, [sp, #208]
	subs	r2, r0, r1
	movs	r6, #0
.LBB17_59:
	ldr	r1, [sp, #220]
	cmp	r2, r1
	beq	.LBB17_73
.LBB17_60:
	adds	r4, r0, r6
	cmp	r4, #2
	bhi	.LBB17_73
	mov	r5, r0
	str	r2, [sp, #204]
	mvns	r0, r0
	subs	r1, r0, r6
	adds	r0, r1, #3
	ldr	r2, [sp, #216]
	mvns	r3, r2
	cmp	r1, r3
	bhs	.LBB17_62
	bl	.LBB17_803
.LBB17_62:
	ldr	r1, [sp, #208]
	str	r6, [sp, #200]
	adds	r1, r6, r1
	subs	r3, r2, r1
	cmp	r3, #3
	blo	.LBB17_63
	bl	.LBB17_804
.LBB17_63:
	ldr	r2, .LCPI17_85
	ldrb	r0, [r2, r0]
	ldrb	r1, [r2, r3]
	mov	r3, r2
	cmp	r0, r1
	blo	.LBB17_58
	cmp	r0, r1
	bne	.LBB17_67
	ldr	r0, [sp, #200]
	adds	r1, r0, #1
	adds	r0, r5, r1
	movs	r6, #0
	ldr	r2, [sp, #204]
	cmp	r1, r2
	beq	.LBB17_68
	mov	r0, r5
	beq	.LBB17_59
	b	.LBB17_69
.LBB17_67:
	adds	r0, r5, #1
	movs	r6, #0
	movs	r2, #1
	str	r5, [sp, #208]
	b	.LBB17_59
.LBB17_68:
	beq	.LBB17_59
.LBB17_69:
	mov	r6, r1
	b	.LBB17_59
.LBB17_70:
	ldr	r3, .LCPI17_85
	ldr	r6, [sp, #116]
	bhi	.LBB17_46
.LBB17_71:
	mov	r6, r1
	cmp	r6, #4
	blo	.LBB17_47
.LBB17_72:
	movs	r0, #0
	movs	r2, #3
	ldr	r3, .LCPI17_86
	mov	r1, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB17_73:
	movs	r4, #0
	movs	r2, #1
	mov	r0, r2
	str	r4, [sp, #204]
	ldr	r5, [sp, #216]
	b	.LBB17_77
.LBB17_74:
	adds	r0, r1, #1
	ldr	r1, [sp, #204]
	subs	r2, r0, r1
	movs	r4, #0
.LBB17_75:
	ldr	r3, .LCPI17_85
.LBB17_76:
	ldr	r1, [sp, #220]
	cmp	r2, r1
	beq	.LBB17_87
.LBB17_77:
	adds	r1, r0, r4
	cmp	r1, #2
	bhi	.LBB17_87
	mov	r6, r0
	str	r2, [sp, #200]
	mvns	r0, r0
	subs	r3, r0, r4
	adds	r0, r3, #3
	mvns	r2, r5
	cmp	r3, r2
	bhs	.LBB17_79
	bl	.LBB17_803
.LBB17_79:
	ldr	r2, [sp, #204]
	str	r4, [sp, #196]
	adds	r2, r4, r2
	subs	r3, r5, r2
	cmp	r3, #3
	blo	.LBB17_80
	bl	.LBB17_804
.LBB17_80:
	ldr	r2, .LCPI17_85
	ldrb	r0, [r2, r0]
	ldrb	r3, [r2, r3]
	cmp	r0, r3
	bhi	.LBB17_74
	cmp	r0, r3
	bne	.LBB17_84
	ldr	r0, [sp, #196]
	adds	r1, r0, #1
	adds	r0, r6, r1
	movs	r4, #0
	ldr	r2, [sp, #200]
	cmp	r1, r2
	ldr	r3, .LCPI17_85
	beq	.LBB17_85
	mov	r0, r6
	beq	.LBB17_76
	b	.LBB17_86
.LBB17_84:
	adds	r0, r6, #1
	movs	r4, #0
	movs	r2, #1
	str	r6, [sp, #204]
	b	.LBB17_75
.LBB17_85:
	beq	.LBB17_76
.LBB17_86:
	mov	r4, r1
	b	.LBB17_76
.LBB17_87:
	ldr	r0, [sp, #208]
	ldr	r2, [sp, #204]
	cmp	r2, r0
	bhi	.LBB17_89
	mov	r2, r0
.LBB17_89:
	ldr	r1, [sp, #172]
	subs	r2, r1, r2
	ldr	r0, [sp, #220]
	cmp	r0, #0
	str	r2, [sp, #92]
	beq	.LBB17_90
	b	.LBB17_158
.LBB17_90:
	movs	r5, #0
	mov	r6, r5
	str	r5, [sp, #208]
	str	r5, [sp, #100]
	mov	r4, r1
	ldr	r3, [sp, #116]
	b	.LBB17_168
.LBB17_91:
	adds	r1, r5, #3
	ldr	r2, [sp, #172]
	bics	r1, r2
	subs	r1, r1, r5
	str	r1, [sp, #208]
	rsbs	r1, r3, #0
	str	r1, [sp, #220]
	movs	r4, #0
	b	.LBB17_103
	.p2align	2
.LCPI17_78:
	.long	4294965724
	.p2align	2
.LCPI17_79:
	.long	1508
	.p2align	2
.LCPI17_80:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI17_81:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.55
	.p2align	2
.LCPI17_82:
	.long	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h9b7fb10fcafc2e0bE
	.p2align	2
.LCPI17_83:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI17_84:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.56
	.p2align	2
.LCPI17_85:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.4
	.p2align	2
.LCPI17_86:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.245
	.p2align	1
.LBB17_101:
	adds	r4, r4, #1
.LBB17_102:
	cmp	r4, r3
	blo	.LBB17_103
	b	.LBB17_21
.LBB17_103:
	ldrsb	r1, [r5, r4]
	cmp	r1, #0
	bmi	.LBB17_127
	ldr	r1, [sp, #208]
	subs	r1, r1, r4
	lsls	r1, r1, #30
	bne	.LBB17_101
	cmp	r4, r0
	bhs	.LBB17_115
	mov	r1, r4
.LBB17_107:
	ldr	r4, [r5, r1]
	adds	r6, r5, r1
	ldr	r3, [r6, #4]
	orrs	r3, r4
	ldr	r2, .LCPI17_171
	tst	r3, r2
	bne	.LBB17_126
	mov	r4, r1
	adds	r4, #8
	cmp	r4, r0
	bhs	.LBB17_115
	ldr	r3, [r6, #8]
	ldr	r2, [r6, #12]
	orrs	r2, r3
	ldr	r3, .LCPI17_171
	tst	r2, r3
	bne	.LBB17_115
	mov	r4, r1
	adds	r4, #16
	cmp	r4, r0
	bhs	.LBB17_115
	ldr	r2, [r6, #16]
	ldr	r3, [r6, #20]
	orrs	r3, r2
	ldr	r2, .LCPI17_171
	tst	r3, r2
	bne	.LBB17_115
	mov	r4, r1
	adds	r4, #24
	cmp	r4, r0
	bhs	.LBB17_115
	ldr	r2, [r6, #24]
	ldr	r3, [r6, #28]
	orrs	r3, r2
	ldr	r2, .LCPI17_87
	tst	r3, r2
	bne	.LBB17_115
	adds	r1, #32
	cmp	r1, r0
	mov	r4, r1
	blo	.LBB17_107
.LBB17_115:
	ldr	r3, [sp, #204]
	cmp	r4, r3
	bhs	.LBB17_102
.LBB17_116:
	ldrsb	r1, [r5, r4]
	cmp	r1, #0
	bmi	.LBB17_102
	ldr	r1, [sp, #220]
	adds	r1, r1, r4
	adds	r2, r1, #1
	blo	.LBB17_118
	b	.LBB17_21
.LBB17_118:
	adds	r6, r5, r4
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, #0
	bmi	.LBB17_101
	adds	r2, r1, #2
	bne	.LBB17_120
	b	.LBB17_21
.LBB17_120:
	ldr	r2, [sp, #216]
	ldrsb	r2, [r6, r2]
	cmp	r2, #0
	bmi	.LBB17_124
	adds	r1, r1, #3
	bne	.LBB17_122
	b	.LBB17_21
.LBB17_122:
	ldr	r1, [sp, #172]
	ldrsb	r1, [r6, r1]
	cmp	r1, #0
	bmi	.LBB17_125
	adds	r4, r4, #4
	ldr	r1, [sp, #220]
	adds	r1, r1, r4
	bne	.LBB17_116
	b	.LBB17_21
.LBB17_124:
	adds	r4, r4, #2
	b	.LBB17_102
.LBB17_125:
	adds	r4, r4, #3
	b	.LBB17_102
.LBB17_126:
	mov	r4, r1
	ldr	r3, [sp, #204]
	cmp	r4, r3
	blo	.LBB17_116
	b	.LBB17_102
.LBB17_127:
	uxtb	r1, r1
	ldr	r2, .LCPI17_88
	ldrb	r6, [r2, r1]
	cmp	r6, #4
	beq	.LBB17_135
	cmp	r6, #3
	beq	.LBB17_131
	cmp	r6, #2
	beq	.LBB17_130
	bl	.LBB17_820
.LBB17_130:
	adds	r1, r4, #1
	b	.LBB17_145
.LBB17_131:
	adds	r6, r4, #1
	cmp	r6, r3
	blo	.LBB17_132
	bl	.LBB17_820
.LBB17_132:
	ldrb	r6, [r5, r6]
	cmp	r1, #224
	beq	.LBB17_139
	cmp	r1, #237
	sxtb	r6, r6
	bne	.LBB17_141
	movs	r1, #96
	mvns	r1, r1
	cmp	r6, r1
	ble	.LBB17_144
	bl	.LBB17_820
.LBB17_135:
	adds	r6, r4, #1
	cmp	r6, r3
	blo	.LBB17_136
	bl	.LBB17_820
.LBB17_136:
	ldrb	r6, [r5, r6]
	cmp	r1, #240
	beq	.LBB17_140
	cmp	r1, #244
	sxtb	r6, r6
	bne	.LBB17_147
	movs	r1, #112
	mvns	r1, r1
	cmp	r6, r1
	ble	.LBB17_149
	bl	.LBB17_820
.LBB17_139:
	movs	r1, #224
	ands	r6, r1
	cmp	r6, #160
	beq	.LBB17_144
	bl	.LBB17_820
.LBB17_140:
	subs	r6, #144
	cmp	r6, #48
	blo	.LBB17_149
	bl	.LBB17_820
.LBB17_141:
	mov	r2, r1
	subs	r2, #225
	cmp	r2, #12
	blo	.LBB17_143
	movs	r2, #254
	ands	r1, r2
	cmp	r1, #238
	beq	.LBB17_143
	bl	.LBB17_820
.LBB17_143:
	movs	r1, #63
	mvns	r1, r1
	cmp	r6, r1
	blt	.LBB17_144
	bl	.LBB17_820
.LBB17_144:
	adds	r1, r4, #2
.LBB17_145:
	cmp	r1, r3
	blo	.LBB17_146
	bl	.LBB17_820
.LBB17_146:
	ldrsb	r2, [r5, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ldr	r3, [sp, #204]
	ble	.LBB17_153
	bl	.LBB17_820
.LBB17_147:
	subs	r1, #241
	cmp	r1, #2
	bls	.LBB17_148
	bl	.LBB17_820
.LBB17_148:
	movs	r1, #63
	mvns	r1, r1
	cmp	r6, r1
	blt	.LBB17_149
	bl	.LBB17_820
.LBB17_149:
	adds	r1, r4, #2
	cmp	r1, r3
	blo	.LBB17_150
	bl	.LBB17_820
.LBB17_150:
	ldrsb	r1, [r5, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r1, r2
	ble	.LBB17_151
	bl	.LBB17_820
.LBB17_151:
	adds	r1, r4, #3
	cmp	r1, r3
	blo	.LBB17_152
	bl	.LBB17_820
.LBB17_152:
	ldrsb	r2, [r5, r1]
	movs	r3, #63
	mvns	r3, r3
	cmp	r2, r3
	ldr	r3, [sp, #204]
	blt	.LBB17_153
	bl	.LBB17_820
.LBB17_153:
	adds	r4, r1, #1
	b	.LBB17_102
.LBB17_154:
	ldr	r0, .LCPI17_89
	mov	r2, r6
	bl	__aeabi_memcmp
	ldr	r3, .LCPI17_89
	cmp	r0, #0
	bne	.LBB17_155
	b	.LBB17_57
.LBB17_155:
	ldr	r1, [sp, #172]
	subs	r0, r1, r6
	cmp	r0, r6
	bhi	.LBB17_157
	mov	r0, r6
.LBB17_157:
	adds	r5, r0, #1
	ldr	r4, [sp, #108]
	adds	r4, #247
	ldr	r0, .LCPI17_90
	str	r0, [sp, #208]
	mov	r3, r6
	movs	r6, #0
	str	r3, [sp, #92]
	str	r4, [sp, #100]
	b	.LBB17_168
.LBB17_158:
	movs	r1, #3
	mov	r2, r0
	ands	r2, r1
	str	r2, [sp, #84]
	movs	r5, #0
	cmp	r0, #4
	str	r1, [sp, #76]
	str	r5, [sp, #100]
	bhs	.LBB17_160
	mov	r1, r5
	mov	r6, r5
	b	.LBB17_162
.LBB17_160:
	bics	r0, r1
	str	r0, [sp, #176]
	movs	r1, #0
	mov	r0, r1
	mov	r5, r1
.LBB17_161:
	str	r0, [sp, #188]
	str	r1, [sp, #196]
	ldrb	r2, [r3, r1]
	movs	r0, #63
	str	r0, [sp, #208]
	ands	r2, r0
	movs	r0, #1
	str	r0, [sp, #204]
	movs	r1, #0
	str	r1, [sp, #200]
	bl	__aeabi_llsl
	mov	r6, r0
	mov	r4, r1
	orrs	r4, r5
	ldr	r0, .LCPI17_89
	ldr	r1, [sp, #196]
	adds	r0, r0, r1
	str	r0, [sp, #192]
	ldrb	r2, [r0, #1]
	ldr	r0, [sp, #208]
	ands	r2, r0
	ldr	r0, [sp, #204]
	ldr	r1, [sp, #200]
	bl	__aeabi_llsl
	str	r0, [sp, #184]
	mov	r5, r1
	orrs	r5, r4
	ldr	r0, [sp, #192]
	ldrb	r2, [r0, #2]
	ldr	r0, [sp, #208]
	ands	r2, r0
	ldr	r0, [sp, #204]
	ldr	r1, [sp, #200]
	bl	__aeabi_llsl
	str	r0, [sp, #180]
	mov	r4, r1
	orrs	r4, r5
	ldr	r0, [sp, #192]
	ldrb	r2, [r0, #3]
	ldr	r0, [sp, #208]
	ands	r2, r0
	ldr	r0, [sp, #204]
	ldr	r1, [sp, #200]
	bl	__aeabi_llsl
	ldr	r3, .LCPI17_89
	mov	r5, r1
	ldr	r1, [sp, #196]
	orrs	r5, r4
	ldr	r2, [sp, #188]
	orrs	r6, r2
	ldr	r2, [sp, #184]
	orrs	r6, r2
	ldr	r2, [sp, #180]
	orrs	r6, r2
	orrs	r6, r0
	adds	r1, r1, #4
	ldr	r0, [sp, #176]
	cmp	r0, r1
	mov	r0, r6
	bne	.LBB17_161
.LBB17_162:
	str	r5, [sp, #208]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB17_167
	ldrb	r2, [r3, r1]
	movs	r4, #63
	ands	r2, r4
	movs	r0, #1
	str	r1, [sp, #196]
	movs	r1, #0
	str	r1, [sp, #100]
	mov	r5, r3
	bl	__aeabi_llsl
	ldr	r2, [sp, #208]
	orrs	r2, r1
	str	r2, [sp, #208]
	orrs	r6, r0
	ldr	r0, [sp, #84]
	cmp	r0, #1
	beq	.LBB17_167
	ldr	r1, [sp, #196]
	adds	r1, r5, r1
	str	r1, [sp, #204]
	ldrb	r2, [r1, #1]
	ands	r2, r4
	movs	r0, #1
	movs	r1, #0
	str	r1, [sp, #100]
	bl	__aeabi_llsl
	mov	r2, r0
	mov	r5, r1
	ldr	r0, [sp, #208]
	orrs	r5, r0
	orrs	r2, r6
	ldr	r0, [sp, #84]
	cmp	r0, #2
	bne	.LBB17_166
	mov	r6, r2
	str	r5, [sp, #208]
	b	.LBB17_167
.LBB17_166:
	str	r2, [sp, #200]
	ldr	r0, [sp, #204]
	ldrb	r2, [r0, #2]
	ands	r2, r4
	movs	r0, #1
	movs	r1, #0
	str	r1, [sp, #100]
	bl	__aeabi_llsl
	mov	r6, r0
	orrs	r1, r5
	str	r1, [sp, #208]
	ldr	r0, [sp, #200]
	orrs	r6, r0
.LBB17_167:
	ldr	r1, [sp, #172]
	ldr	r3, [sp, #116]
	ldr	r5, [sp, #220]
	ldr	r4, [sp, #76]
.LBB17_168:
	movs	r2, #1
	ldr	r0, [sp, #96]
	strh	r2, [r0]
	str	r6, [sp, #488]
	str	r1, [sp, #540]
	ldr	r0, .LCPI17_89
	str	r0, [sp, #536]
	ldr	r0, [sp, #104]
	str	r0, [sp, #532]
	ldr	r1, .LCPI17_91
	str	r1, [sp, #528]
	str	r0, [sp, #548]
	movs	r6, #0
	str	r6, [sp, #544]
	str	r4, [sp, #520]
	ldr	r1, [sp, #100]
	str	r1, [sp, #516]
	str	r0, [sp, #512]
	str	r6, [sp, #508]
	str	r5, [sp, #504]
	ldr	r0, [sp, #92]
	str	r0, [sp, #500]
	str	r3, [sp, #496]
	str	r2, [sp, #184]
	str	r2, [sp, #480]
	ldr	r0, [sp, #208]
	str	r0, [sp, #492]
	add	r0, sp, #480
	bl	_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9851b84ade18f7e9E
	cmp	r0, #0
	bne	.LBB17_169
	bl	.LBB17_735
.LBB17_169:
	mov	r4, r0
	mov	r5, r1
	add	r0, sp, #480
	bl	_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9851b84ade18f7e9E
	str	r0, [sp, #192]
	cmp	r0, #0
	bne	.LBB17_170
	bl	.LBB17_462
.LBB17_170:
	mov	r3, r1
	cmp	r5, #5
	beq	.LBB17_177
	cmp	r5, #4
	beq	.LBB17_172
	bl	.LBB17_462
.LBB17_172:
	ldrb	r0, [r4]
	mov	r1, r0
	subs	r1, #65
	cmp	r1, #26
	ldr	r1, [sp, #88]
	blo	.LBB17_174
	mov	r1, r6
.LBB17_174:
	orrs	r1, r0
	cmp	r1, #104
	beq	.LBB17_175
	bl	.LBB17_462
.LBB17_175:
	ldrb	r0, [r4, #1]
	mov	r1, r0
	subs	r1, #65
	cmp	r1, #26
	blo	.LBB17_187
	movs	r1, #0
	b	.LBB17_188
.LBB17_177:
	ldrb	r0, [r4]
	mov	r1, r0
	subs	r1, #65
	cmp	r1, #26
	blo	.LBB17_179
	movs	r1, #0
	b	.LBB17_180
.LBB17_179:
	movs	r1, #32
.LBB17_180:
	orrs	r1, r0
	cmp	r1, #104
	beq	.LBB17_181
	bl	.LBB17_462
.LBB17_181:
	ldrb	r0, [r4, #1]
	mov	r1, r0
	subs	r1, #65
	cmp	r1, #26
	blo	.LBB17_183
	movs	r1, #0
	b	.LBB17_184
.LBB17_183:
	movs	r1, #32
.LBB17_184:
	orrs	r1, r0
	cmp	r1, #116
	beq	.LBB17_185
	bl	.LBB17_462
.LBB17_185:
	ldrb	r0, [r4, #2]
	mov	r1, r0
	subs	r1, #65
	cmp	r1, #26
	blo	.LBB17_191
	movs	r1, #0
	b	.LBB17_192
.LBB17_187:
	movs	r1, #32
.LBB17_188:
	orrs	r1, r0
	cmp	r1, #116
	beq	.LBB17_189
	bl	.LBB17_462
.LBB17_189:
	ldrb	r0, [r4, #2]
	mov	r1, r0
	subs	r1, #65
	cmp	r1, #26
	blo	.LBB17_196
	movs	r1, #0
	b	.LBB17_197
.LBB17_191:
	movs	r1, #32
.LBB17_192:
	orrs	r1, r0
	cmp	r1, #116
	beq	.LBB17_193
	bl	.LBB17_462
.LBB17_193:
	ldrb	r0, [r4, #3]
	mov	r1, r0
	subs	r1, #65
	cmp	r1, #26
	blo	.LBB17_200
	movs	r1, #0
	b	.LBB17_201
	.p2align	2
.LCPI17_171:
	.long	2155905152
	.p2align	1
.LBB17_196:
	movs	r1, #32
.LBB17_197:
	orrs	r1, r0
	cmp	r1, #116
	beq	.LBB17_198
	bl	.LBB17_462
.LBB17_198:
	ldrb	r0, [r4, #3]
	mov	r1, r0
	subs	r1, #65
	movs	r2, #0
	cmp	r1, #26
	str	r2, [sp, #176]
	blo	.LBB17_205
	mov	r1, r2
	b	.LBB17_206
.LBB17_200:
	movs	r1, #32
.LBB17_201:
	orrs	r1, r0
	cmp	r1, #112
	beq	.LBB17_202
	bl	.LBB17_462
.LBB17_202:
	ldrb	r0, [r4, #4]
	mov	r1, r0
	subs	r1, #65
	cmp	r1, #26
	blo	.LBB17_212
	movs	r1, #0
	b	.LBB17_213
	.p2align	1
.LBB17_205:
	movs	r1, #32
.LBB17_206:
	orrs	r1, r0
	cmp	r1, #112
	beq	.LBB17_215
	bl	.LBB17_462
	.p2align	2
.LCPI17_87:
	.long	2155905152
	.p2align	2
.LCPI17_88:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.222
	.p2align	2
.LCPI17_89:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.4
	.p2align	2
.LCPI17_90:
	.long	67141632
	.p2align	2
.LCPI17_91:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.56
	.p2align	1
.LBB17_212:
	movs	r1, #32
.LBB17_213:
	orrs	r1, r0
	cmp	r1, #115
	beq	.LBB17_214
	bl	.LBB17_462
.LBB17_214:
	movs	r0, #1
	str	r0, [sp, #176]
.LBB17_215:
	add	r1, sp, #364
	ldr	r0, [sp, #184]
	strb	r0, [r1, #24]
	str	r3, [sp, #380]
	movs	r6, #0
	str	r6, [sp, #376]
	str	r3, [sp, #372]
	ldr	r0, [sp, #192]
	str	r0, [sp, #368]
	movs	r4, #47
	str	r4, [sp, #364]
	str	r4, [sp, #384]
	add	r0, sp, #268
	mov	r5, r3
	bl	_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hed98a61ed25dc5c7E
	ldr	r0, [sp, #268]
	cmp	r0, #1
	str	r6, [sp, #196]
	bne	.LBB17_224
	ldr	r0, [sp, #272]
	cmp	r0, #0
	mov	r3, r5
	mov	r5, r0
	beq	.LBB17_219
	cmp	r3, r5
	bls	.LBB17_239
	ldr	r0, [sp, #192]
	ldrsb	r0, [r0, r5]
	movs	r1, #64
	mvns	r1, r1
	cmp	r0, r1
	ble	.LBB17_240
.LBB17_219:
	subs	r0, r3, r5
	ldr	r1, [sp, #192]
	adds	r6, r1, r5
	movs	r1, #1
	cmp	r3, r5
	bne	.LBB17_221
	ldr	r6, .LCPI17_157
.LBB17_221:
	beq	.LBB17_223
	mov	r1, r0
.LBB17_223:
	str	r1, [sp, #184]
	str	r4, [sp, #60]
	cmp	r5, #0
	str	r6, [sp, #92]
	bne	.LBB17_225
	b	.LBB17_233
.LBB17_224:
	ldr	r6, .LCPI17_157
	str	r4, [sp, #60]
	cmp	r5, #0
	str	r6, [sp, #92]
	beq	.LBB17_233
.LBB17_225:
	ldr	r0, [sp, #192]
	ldrb	r0, [r0]
	cmp	r0, #91
	bne	.LBB17_233
	add	r1, sp, #364
	movs	r6, #1
	strb	r6, [r1, #24]
	str	r5, [sp, #380]
	ldr	r0, [sp, #196]
	str	r0, [sp, #376]
	str	r5, [sp, #372]
	ldr	r0, [sp, #192]
	str	r0, [sp, #368]
	movs	r0, #93
	str	r0, [sp, #364]
	str	r0, [sp, #384]
	add	r0, sp, #268
	bl	_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hed98a61ed25dc5c7E
	ldr	r0, [sp, #268]
	cmp	r0, #0
	bne	.LBB17_227
	bl	.LBB17_462
.LBB17_227:
	ldr	r4, [sp, #272]
	cmp	r4, #0
	beq	.LBB17_232
	cmp	r5, #1
	beq	.LBB17_230
	ldr	r0, [sp, #192]
	ldrsb	r0, [r0, r6]
	movs	r1, #63
	mvns	r1, r1
	cmp	r0, r1
	blt	.LBB17_232
.LBB17_230:
	cmp	r5, r4
	bls	.LBB17_241
	ldr	r0, [sp, #192]
	ldrsb	r0, [r0, r4]
	movs	r1, #63
	mvns	r1, r1
	cmp	r0, r1
	bge	.LBB17_242
.LBB17_232:
	ldr	r0, .LCPI17_93
	str	r0, [sp]
	movs	r2, #1
	ldr	r0, [sp, #192]
	mov	r1, r5
	mov	r3, r4
	bl	_ZN4core3str16slice_error_fail17h8e77ab427eee782aE
.LBB17_233:
	add	r1, sp, #364
	movs	r4, #1
	strb	r4, [r1, #24]
	str	r5, [sp, #380]
	movs	r0, #0
	str	r0, [sp, #196]
	str	r0, [sp, #376]
	str	r5, [sp, #372]
	ldr	r0, [sp, #192]
	str	r0, [sp, #368]
	movs	r0, #58
	str	r0, [sp, #364]
	str	r0, [sp, #384]
	add	r0, sp, #268
	bl	_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hed98a61ed25dc5c7E
	ldr	r0, [sp, #268]
	cmp	r0, #0
	beq	.LBB17_238
	ldr	r3, [sp, #272]
	cmp	r3, #0
	beq	.LBB17_249
	cmp	r3, r5
	bhs	.LBB17_247
	ldr	r0, [sp, #192]
	ldrsb	r0, [r0, r3]
	movs	r1, #63
	mvns	r1, r1
	cmp	r0, r1
	blt	.LBB17_254
	adds	r4, r3, #1
	b	.LBB17_249
.LBB17_238:
	str	r5, [sp, #188]
	b	.LBB17_302
.LBB17_239:
	beq	.LBB17_219
.LBB17_240:
	ldr	r0, .LCPI17_94
	str	r0, [sp]
	movs	r2, #0
	ldr	r0, [sp, #192]
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4core3str16slice_error_fail17h8e77ab427eee782aE
.LBB17_241:
	bne	.LBB17_232
.LBB17_242:
	add	r1, sp, #364
	strb	r6, [r1, #24]
	subs	r0, r4, #1
	str	r0, [sp, #380]
	ldr	r6, [sp, #196]
	str	r6, [sp, #376]
	str	r0, [sp, #372]
	ldr	r0, [sp, #192]
	adds	r0, r0, #1
	str	r0, [sp, #220]
	str	r0, [sp, #368]
	movs	r0, #37
	str	r0, [sp, #364]
	str	r0, [sp, #384]
	add	r0, sp, #268
	bl	_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hed98a61ed25dc5c7E
	ldr	r0, [sp, #268]
	cmp	r0, #0
	mov	r3, r4
	beq	.LBB17_261
	ldr	r0, [sp, #272]
	adds	r2, r0, #2
	cmp	r4, r2
	blo	.LBB17_258
	cmp	r2, #0
	beq	.LBB17_256
	cmp	r2, r5
	bhs	.LBB17_255
	ldr	r1, [sp, #192]
	ldrsb	r1, [r1, r2]
	movs	r3, #63
	mvns	r3, r3
	cmp	r1, r3
	bge	.LBB17_256
	b	.LBB17_258
.LBB17_247:
	bne	.LBB17_254
	adds	r4, r5, #1
	ldr	r0, [sp, #196]
	bhs	.LBB17_253
.LBB17_249:
	cmp	r4, r5
	bhs	.LBB17_252
	ldr	r0, [sp, #192]
	ldrsb	r0, [r0, r4]
	movs	r1, #63
	mvns	r1, r1
	cmp	r0, r1
	mov	r0, r4
	bge	.LBB17_253
.LBB17_251:
	str	r3, [sp, #188]
	b	.LBB17_302
.LBB17_252:
	mov	r0, r5
	bne	.LBB17_251
.LBB17_253:
	str	r3, [sp, #188]
	ldr	r1, [sp, #192]
	adds	r2, r1, r0
	subs	r6, r5, r0
	str	r2, [sp, #180]
	cmp	r2, #0
	bne	.LBB17_277
	b	.LBB17_278
.LBB17_254:
	ldr	r0, .LCPI17_95
	str	r0, [sp]
	movs	r2, #0
	ldr	r0, [sp, #192]
	mov	r1, r5
	bl	_ZN4core3str16slice_error_fail17h8e77ab427eee782aE
.LBB17_255:
	bne	.LBB17_258
.LBB17_256:
	cmp	r5, r4
	bls	.LBB17_259
	ldr	r1, [sp, #192]
	ldrsb	r1, [r1, r4]
	movs	r3, #63
	mvns	r3, r3
	cmp	r1, r3
	bge	.LBB17_260
.LBB17_258:
	ldr	r0, .LCPI17_96
	str	r0, [sp]
	ldr	r0, [sp, #192]
	mov	r1, r5
	mov	r3, r4
	bl	_ZN4core3str16slice_error_fail17h8e77ab427eee782aE
.LBB17_259:
	bne	.LBB17_258
.LBB17_260:
	adds	r3, r0, #1
	ldr	r0, [sp, #192]
	adds	r6, r0, r2
	subs	r0, r4, r2
	str	r0, [sp, #116]
.LBB17_261:
	adds	r0, r4, #1
	str	r6, [sp, #196]
	blo	.LBB17_264
	cmp	r5, r0
	bne	.LBB17_266
	movs	r2, #0
	cmp	r3, #0
	ldr	r4, [sp, #220]
	bne	.LBB17_270
	b	.LBB17_274
.LBB17_264:
	movs	r2, #0
	cmp	r0, r5
	bhs	.LBB17_269
	ldr	r1, [sp, #192]
	ldrsb	r1, [r1, r0]
	mov	r6, r2
	movs	r2, #63
	mvns	r2, r2
	cmp	r1, r2
	mov	r2, r6
	blt	.LBB17_268
.LBB17_266:
	ldr	r1, [sp, #192]
	ldrb	r1, [r1, r0]
	cmp	r1, #58
	beq	.LBB17_267
	bl	.LBB17_462
.LBB17_267:
	ldr	r1, [sp, #192]
	adds	r0, r1, r0
	adds	r2, r0, #1
	subs	r0, r5, r4
	subs	r6, r0, #2
.LBB17_268:
	cmp	r3, #0
	ldr	r4, [sp, #220]
	bne	.LBB17_270
	b	.LBB17_274
.LBB17_269:
	cmp	r3, #0
	ldr	r4, [sp, #220]
	beq	.LBB17_274
.LBB17_270:
	cmp	r5, #1
	beq	.LBB17_272
	movs	r0, #0
	ldrsb	r0, [r4, r0]
	movs	r1, #63
	mvns	r1, r1
	cmp	r0, r1
	blt	.LBB17_274
.LBB17_272:
	cmp	r3, r5
	bhs	.LBB17_275
	ldr	r0, [sp, #192]
	ldrsb	r0, [r0, r3]
	movs	r1, #63
	mvns	r1, r1
	cmp	r0, r1
	bge	.LBB17_276
.LBB17_274:
	ldr	r0, .LCPI17_158
	str	r0, [sp]
	movs	r2, #1
	ldr	r0, [sp, #192]
	mov	r1, r5
	bl	_ZN4core3str16slice_error_fail17h8e77ab427eee782aE
.LBB17_275:
	bne	.LBB17_274
.LBB17_276:
	subs	r0, r3, #1
	str	r0, [sp, #188]
	str	r4, [sp, #192]
	str	r2, [sp, #180]
	cmp	r2, #0
	beq	.LBB17_278
.LBB17_277:
	cmp	r6, #0
	bne	.LBB17_278
	bl	.LBB17_462
.LBB17_278:
	ldr	r0, [sp, #196]
	cmp	r0, #0
	beq	.LBB17_280
	ldr	r0, [sp, #116]
	cmp	r0, #0
	bne	.LBB17_280
	bl	.LBB17_462
.LBB17_280:
	ldr	r0, [sp, #180]
	cmp	r0, #0
	beq	.LBB17_285
	cmp	r6, #1
	beq	.LBB17_286
	cmp	r6, #0
	bne	.LBB17_283
	bl	.LBB17_462
.LBB17_283:
	ldr	r1, [sp, #180]
	ldrb	r0, [r1]
	cmp	r0, #43
	bne	.LBB17_289
	subs	r0, r6, #1
	adds	r1, r1, #1
	cmp	r6, #6
	blo	.LBB17_290
	b	.LBB17_414
.LBB17_285:
	ldr	r1, [sp, #196]
	cmp	r1, #0
	bne	.LBB17_300
	b	.LBB17_302
.LBB17_286:
	ldrb	r0, [r0]
	cmp	r0, #43
	bne	.LBB17_287
	bl	.LBB17_462
.LBB17_287:
	cmp	r0, #45
	bne	.LBB17_288
	bl	.LBB17_462
.LBB17_288:
	movs	r0, #1
	ldr	r1, [sp, #180]
	b	.LBB17_290
.LBB17_289:
	cmp	r6, #5
	mov	r0, r6
	blo	.LBB17_290
	b	.LBB17_414
.LBB17_290:
	subs	r2, r0, #1
	str	r2, [sp, #220]
	subs	r2, r0, #2
	str	r2, [sp, #204]
	subs	r2, r0, #3
	str	r2, [sp, #200]
	movs	r6, #0
	str	r6, [sp, #208]
.LBB17_291:
	ldrb	r2, [r1, r6]
	subs	r2, #48
	cmp	r2, #9
	bls	.LBB17_292
	bl	.LBB17_462
.LBB17_292:
	movs	r3, #10
	ldr	r4, [sp, #208]
	muls	r4, r3, r4
	adds	r4, r4, r2
	str	r4, [sp, #208]
	ldr	r2, [sp, #220]
	cmp	r2, r6
	beq	.LBB17_299
	adds	r2, r1, r6
	ldrb	r4, [r2, #1]
	subs	r4, #48
	cmp	r4, #9
	bls	.LBB17_294
	bl	.LBB17_462
.LBB17_294:
	ldr	r5, [sp, #208]
	muls	r5, r3, r5
	adds	r5, r5, r4
	str	r5, [sp, #208]
	ldr	r4, [sp, #204]
	cmp	r4, r6
	beq	.LBB17_299
	ldrb	r4, [r2, #2]
	subs	r4, #48
	cmp	r4, #9
	bls	.LBB17_296
	bl	.LBB17_462
.LBB17_296:
	ldr	r5, [sp, #208]
	muls	r5, r3, r5
	adds	r5, r5, r4
	str	r5, [sp, #208]
	ldr	r4, [sp, #200]
	cmp	r4, r6
	beq	.LBB17_299
	ldrb	r2, [r2, #3]
	subs	r2, #48
	cmp	r2, #9
	bls	.LBB17_298
	bl	.LBB17_462
.LBB17_298:
	ldr	r4, [sp, #208]
	muls	r3, r4, r3
	adds	r2, r3, r2
	str	r2, [sp, #208]
	adds	r6, r6, #4
	cmp	r0, r6
	bne	.LBB17_291
.LBB17_299:
	ldr	r1, [sp, #196]
	cmp	r1, #0
	beq	.LBB17_303
.LBB17_300:
	add	r0, sp, #364
	ldr	r2, [sp, #116]
	bl	_ZN4core3num21_$LT$impl$u20$u32$GT$16from_ascii_radix17h3f5f814b0d0d6a1dE
	ldr	r0, [sp, #364]
	lsls	r0, r0, #31
	beq	.LBB17_301
	bl	.LBB17_462
.LBB17_301:
	ldr	r0, [sp, #180]
	cmp	r0, #0
	bne	.LBB17_303
.LBB17_302:
	ldr	r0, [sp, #176]
	lsls	r0, r0, #1
	ldr	r1, .LCPI17_98
	ldrh	r0, [r1, r0]
	str	r0, [sp, #208]
.LBB17_303:
	movs	r5, #0
	str	r5, [sp, #496]
	ldr	r6, [sp, #216]
	str	r6, [sp, #484]
	ldr	r0, .LCPI17_99
	str	r0, [sp, #480]
	add	r0, sp, #364
	str	r0, [sp, #488]
	ldr	r0, .LCPI17_100
	str	r0, [sp, #368]
	add	r0, sp, #252
	str	r0, [sp, #364]
	movs	r4, #1
	str	r4, [sp, #492]
	ldr	r0, .LCPI17_101
	ldr	r1, .LCPI17_102
	add	r2, sp, #480
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	ldr	r2, [sp, #188]
	str	r2, [sp, #264]
	ldr	r1, [sp, #192]
	str	r1, [sp, #260]
	ldr	r0, .LCPI17_103
	ldr	r3, [sp, #112]
	str	r0, [r3, r6]
	add	r0, sp, #268
	adds	r0, #68
	strh	r5, [r0, #8]
	str	r4, [sp, #200]
	lsls	r6, r4, #31
	str	r6, [sp, #316]
	str	r6, [sp, #180]
	str	r5, [sp, #336]
	str	r5, [sp, #268]
	str	r5, [sp, #340]
	str	r5, [sp, #312]
	movs	r0, #8
	str	r0, [sp, #308]
	str	r5, [sp, #304]
	str	r5, [sp, #300]
	str	r0, [sp, #296]
	str	r5, [sp, #292]
	str	r5, [sp, #288]
	str	r0, [sp, #84]
	str	r0, [sp, #284]
	str	r5, [sp, #280]
	str	r5, [sp, #276]
	movs	r0, #4
	str	r0, [sp, #96]
	str	r0, [sp, #272]
	adds	r6, #11
	ldr	r4, [sp, #212]
	str	r6, [r4]
	ldr	r0, .LCPI17_104
	add	r0, sp
	mov	r3, r4
	adds	r3, #20
	stm	r3!, {r1, r2, r5}
	str	r0, [r4, #32]
	ldr	r0, .LCPI17_105
	add	r0, sp
	ldr	r1, .LCPI17_106
	add	r1, sp
	bl	_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8580eb4ac09953d3E
	ldr	r0, [sp, #180]
	adds	r2, r0, #1
	ldr	r0, [r4, #48]
	str	r2, [sp, #220]
	cmp	r0, r2
	str	r6, [sp, #216]
	bne	.LBB17_307
	ldr	r0, [r4]
	cmp	r0, r6
	beq	.LBB17_305
	bl	.LBB17_824
.LBB17_305:
	movs	r0, #4
	str	r0, [sp, #204]
	movs	r5, #0
	mov	r6, r5
	b	.LBB17_332
	.p2align	2
.LCPI17_157:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.22
	.p2align	1
.LBB17_307:
	movs	r0, #48
	str	r0, [sp, #352]
	ldr	r3, .LCPI17_101
	ldr	r1, [r3, #4]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #444]
	adds	r4, r1, #7
	ldr	r1, [sp, #172]
	bics	r4, r1
	mov	r1, r4
	adds	r1, #48
	cmp	r2, r1
	bhs	.LBB17_308
	bl	.LBB17_812
.LBB17_308:
	subs	r2, r4, #4
	str	r0, [r2]
	str	r1, [r3, #4]
	cmp	r4, #0
	bne	.LBB17_309
	bl	.LBB17_834
.LBB17_309:
	ldr	r3, [sp, #212]
	ldr	r0, [r3, #56]
	str	r0, [r4, #8]
	ldr	r0, [r3, #52]
	str	r0, [r4, #4]
	ldr	r0, [r3, #48]
	str	r0, [r4]
	ldr	r0, [sp, #96]
	str	r0, [r3, #36]
	str	r4, [r3, #40]
	ldr	r0, [sp, #200]
	str	r0, [r3, #44]
	adds	r3, #20
	ldm	r3, {r0, r1, r2, r3}
	str	r3, [sp, #492]
	str	r2, [sp, #488]
	str	r1, [sp, #484]
	str	r0, [sp, #480]
	movs	r6, #12
	b	.LBB17_317
	.p2align	2
.LCPI17_93:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.24
	.p2align	2
.LCPI17_94:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.20
	.p2align	2
.LCPI17_95:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.23
	.p2align	2
.LCPI17_96:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.25
	.p2align	2
.LCPI17_158:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.26
	.p2align	1
.LBB17_316:
	ldr	r0, [sp, #364]
	str	r0, [r4, r6]
	adds	r0, r4, r6
	ldr	r1, [sp, #372]
	str	r1, [r0, #8]
	ldr	r1, [sp, #368]
	str	r1, [r0, #4]
	adds	r0, r5, #2
	str	r0, [r2, #44]
	adds	r6, #12
	adds	r5, r5, #1
.LBB17_317:
	add	r0, sp, #364
	add	r1, sp, #480
	bl	_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8580eb4ac09953d3E
	adds	r1, r5, #1
	ldr	r0, [sp, #364]
	ldr	r2, [sp, #220]
	cmp	r0, r2
	beq	.LBB17_320
	ldr	r2, [sp, #212]
	ldr	r0, [r2, #36]
	cmp	r1, r0
	bne	.LBB17_316
	movs	r0, #12
	str	r0, [sp]
	ldr	r0, .LCPI17_107
	add	r0, sp
	movs	r2, #1
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [sp, #212]
	ldr	r4, [r2, #40]
	b	.LBB17_316
.LBB17_320:
	str	r1, [sp, #220]
	ldr	r1, [sp, #212]
	ldr	r0, [r1]
	ldr	r2, [sp, #216]
	cmp	r0, r2
	beq	.LBB17_321
	bl	.LBB17_824
.LBB17_321:
	ldr	r4, [r1, #36]
	ldr	r6, [r1, #40]
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #172]
	ands	r0, r1
	cmp	r5, #3
	bhs	.LBB17_323
	movs	r2, #0
	ldr	r3, [sp, #200]
	cmp	r0, #0
	bne	.LBB17_326
	b	.LBB17_329
.LBB17_323:
	str	r4, [sp, #196]
	adds	r3, r5, #1
	bics	r3, r1
	mov	r4, r6
	adds	r4, #44
	movs	r2, #0
	mov	r1, r2
.LBB17_324:
	mov	r5, r4
	subs	r5, #36
	ldr	r5, [r5]
	adds	r1, r1, r5
	mov	r5, r4
	subs	r5, #24
	ldr	r5, [r5]
	adds	r1, r1, r5
	mov	r5, r4
	subs	r5, #12
	ldr	r5, [r5]
	adds	r1, r1, r5
	ldr	r5, [r4]
	adds	r1, r1, r5
	adds	r1, r1, #4
	adds	r4, #48
	adds	r2, r2, #4
	cmp	r3, r2
	bne	.LBB17_324
	adds	r3, r1, #1
	ldr	r4, [sp, #196]
	cmp	r0, #0
	beq	.LBB17_329
.LBB17_326:
	movs	r1, #12
	muls	r1, r2, r1
	adds	r2, r6, r1
	ldr	r1, [r2, #8]
	adds	r1, r3, r1
	cmp	r0, #1
	beq	.LBB17_329
	ldr	r3, [r2, #20]
	adds	r1, r1, r3
	adds	r1, r1, #1
	cmp	r0, #2
	beq	.LBB17_329
	ldr	r0, [r2, #32]
	adds	r0, r1, r0
	adds	r1, r0, #1
.LBB17_329:
	subs	r1, #255
	ldr	r0, [sp, #140]
	cmp	r1, r0
	bhs	.LBB17_330
	bl	.LBB17_824
.LBB17_330:
	ldr	r0, [sp, #180]
	cmp	r4, r0
	str	r6, [sp, #204]
	bne	.LBB17_331
	bl	.LBB17_826
.LBB17_331:
	mov	r5, r4
	ldr	r6, [sp, #220]
.LBB17_332:
	add	r0, sp, #268
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb96cdf79016f13f6E
	ldr	r4, [sp, #272]
	movs	r0, #0
	str	r0, [sp, #196]
	strh	r0, [r4, #12]
	str	r5, [r4]
	ldr	r0, [sp, #204]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	movs	r0, #1
	str	r0, [sp, #276]
	str	r0, [sp, #64]
	lsls	r0, r0, #8
	strh	r0, [r4, #16]
	movs	r0, #225
	lsls	r5, r0, #2
	ldr	r1, [sp, #212]
	str	r5, [r1, #36]
	ldr	r3, .LCPI17_101
	ldr	r0, [r3, #4]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [r1, #48]
	movs	r1, #113
	lsls	r1, r1, #3
	adds	r1, r0, r1
	cmp	r2, r1
	bhs	.LBB17_333
	bl	.LBB17_739
.LBB17_333:
	ldr	r2, [sp, #200]
	lsls	r2, r2, #8
	str	r2, [sp, #220]
	str	r5, [r0]
	str	r1, [r3, #4]
	ldr	r1, [sp, #312]
	ldr	r2, [sp, #316]
	str	r2, [sp, #100]
	ldr	r3, [sp, #180]
	cmp	r2, r3
	str	r5, [sp, #116]
	str	r1, [sp, #88]
	beq	.LBB17_335
	adds	r1, r1, #1
.LBB17_335:
	rev	r1, r1
	lsrs	r2, r1, #24
	strb	r2, [r0, #15]
	lsrs	r1, r1, #16
	strb	r1, [r0, #14]
	ldr	r6, [sp, #300]
	rev	r1, r6
	lsrs	r2, r1, #24
	strb	r2, [r0, #13]
	lsrs	r1, r1, #16
	strb	r1, [r0, #12]
	ldr	r5, [sp, #288]
	rev	r1, r5
	lsrs	r2, r1, #24
	strb	r2, [r0, #11]
	lsrs	r1, r1, #16
	strb	r1, [r0, #10]
	ldr	r2, [sp, #220]
	lsrs	r1, r2, #8
	strb	r1, [r0, #9]
	strb	r2, [r0, #8]
	adds	r1, r0, #4
	ldr	r2, [sp, #212]
	str	r1, [r2, #4]
	ldr	r3, [sp, #112]
	ldrh	r1, [r3, #2]
	rev	r1, r1
	lsrs	r2, r1, #24
	strb	r2, [r0, #5]
	lsrs	r1, r1, #16
	strb	r1, [r0, #4]
	ldrb	r1, [r3, #15]
	movs	r2, #15
	str	r1, [sp, #76]
	str	r2, [sp, #56]
	ands	r1, r2
	ldrh	r2, [r3, #4]
	ldrb	r3, [r3, #14]
	lsls	r3, r3, #11
	orrs	r3, r2
	orrs	r3, r1
	rev	r1, r3
	lsrs	r2, r1, #24
	strb	r2, [r0, #7]
	lsrs	r1, r1, #16
	strb	r1, [r0, #6]
	ldr	r0, [sp, #116]
	ldr	r1, [sp, #212]
	str	r0, [r1]
	movs	r0, #12
	str	r0, [sp, #52]
	str	r0, [r1, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	add	r0, sp, #480
	ldr	r3, .LCPI17_104
	add	r3, sp
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	ldr	r0, [sp, #480]
	ldr	r1, [sp, #216]
	cmp	r0, r1
	beq	.LBB17_336
	bl	.LBB17_819
.LBB17_336:
	ldrh	r1, [r4, #12]
	mov	r3, r1
	subs	r3, #41
	bhi	.LBB17_338
	ldr	r3, [sp, #196]
.LBB17_338:
	ldrh	r2, [r4, #14]
	ldrb	r0, [r4, #17]
	str	r0, [sp, #204]
	ldrb	r0, [r4, #16]
	str	r0, [sp, #200]
	movs	r0, #251
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI17_74:
	add	pc, r3
	.p2align	2
.LJTI17_0:
	.byte	(.LBB17_340-(.LCPI17_74+4))/2
	.byte	(.LBB17_358-(.LCPI17_74+4))/2
	.byte	(.LBB17_345-(.LCPI17_74+4))/2
	.byte	(.LBB17_346-(.LCPI17_74+4))/2
	.byte	(.LBB17_344-(.LCPI17_74+4))/2
	.byte	(.LBB17_357-(.LCPI17_74+4))/2
	.p2align	1
.LBB17_340:
	movs	r0, #1
	lsls	r3, r1, #2
	adr	r4, .LJTI17_1
	ldr	r3, [r4, r3]
	mov	pc, r3
	.p2align	1
	.p2align	2
.LJTI17_1:
	.long	.LBB17_358+1
	.long	.LBB17_589+1
	.long	.LBB17_343+1
	.long	.LBB17_343+1
	.long	.LBB17_598+1
	.long	.LBB17_585+1
	.long	.LBB17_597+1
	.long	.LBB17_582+1
	.long	.LBB17_584+1
	.long	.LBB17_595+1
	.long	.LBB17_580+1
	.long	.LBB17_588+1
	.long	.LBB17_579+1
	.long	.LBB17_591+1
	.long	.LBB17_596+1
	.long	.LBB17_605+1
	.long	.LBB17_593+1
	.long	.LBB17_343+1
	.long	.LBB17_343+1
	.long	.LBB17_594+1
	.long	.LBB17_603+1
	.long	.LBB17_606+1
	.long	.LBB17_343+1
	.long	.LBB17_343+1
	.long	.LBB17_587+1
	.long	.LBB17_586+1
	.long	.LBB17_611+1
	.long	.LBB17_577+1
	.long	.LBB17_607+1
	.long	.LBB17_609+1
	.long	.LBB17_599+1
	.long	.LBB17_590+1
	.long	.LBB17_602+1
	.long	.LBB17_581+1
	.long	.LBB17_578+1
	.long	.LBB17_575+1
	.long	.LBB17_576+1
	.long	.LBB17_574+1
	.long	.LBB17_610+1
	.long	.LBB17_604+1
	.long	.LBB17_583+1
	.long	.LBB17_592+1
.LBB17_343:
	mov	r0, r1
	b	.LBB17_358
.LBB17_344:
	movs	r0, #254
	b	.LBB17_358
.LBB17_345:
	movs	r0, #252
	b	.LBB17_358
.LBB17_346:
	movs	r0, #253
	b	.LBB17_358
	.p2align	2
.LCPI17_98:
	.long	.Lswitch.table.main
	.p2align	2
.LCPI17_99:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.58
	.p2align	2
.LCPI17_100:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
	.p2align	2
.LCPI17_101:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI17_102:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI17_103:
	.long	16777217
	.p2align	2
.LCPI17_104:
	.long	1508
	.p2align	2
.LCPI17_105:
	.long	1556
	.p2align	2
.LCPI17_106:
	.long	1528
	.p2align	2
.LCPI17_107:
	.long	1544
	.p2align	1
.LBB17_357:
	movs	r0, #255
.LBB17_358:
	ldr	r2, [sp, #212]
	ldr	r1, [r2, #8]
	ldr	r2, [r2]
	subs	r3, r2, r1
	rev16	r4, r0
	cmp	r3, #1
	bhi	.LBB17_359
	bl	.LBB17_747
.LBB17_359:
	str	r2, [sp, #220]
.LBB17_360:
	ldr	r2, [sp, #212]
	ldr	r0, [r2, #4]
	strb	r4, [r0, r1]
	adds	r3, r0, r1
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	adds	r1, r1, #2
	str	r1, [r2, #8]
	ldr	r2, [sp, #220]
	subs	r2, r2, r1
	cmp	r2, #1
	bhi	.LBB17_361
	bl	.LBB17_752
.LBB17_361:
	str	r0, [sp, #196]
.LBB17_362:
	ldr	r3, [sp, #204]
	ldr	r2, .LCPI17_159
	adds	r4, r3, r2
	subs	r4, #255
	movs	r0, #255
	str	r0, [sp, #220]
	cmp	r3, #0
	bne	.LBB17_363
	b	.LBB17_392
.LBB17_363:
	str	r3, [sp, #220]
	beq	.LBB17_364
	b	.LBB17_393
.LBB17_364:
	ldr	r4, [sp, #200]
	cmp	r4, #0
	ldr	r0, [sp, #196]
	bne	.LBB17_366
.LBB17_365:
	ldr	r2, [sp, #220]
.LBB17_366:
	rev	r2, r2
	lsrs	r3, r2, #16
	strb	r3, [r0, r1]
	lsrs	r2, r2, #24
	adds	r0, r0, r1
	strb	r2, [r0, #1]
	adds	r0, r1, #2
	ldr	r1, [sp, #212]
	str	r0, [r1, #8]
	movs	r0, #80
	str	r0, [sp, #204]
	cmp	r5, #0
	beq	.LBB17_370
	ldr	r0, [sp, #204]
	muls	r5, r0, r5
	ldr	r4, [sp, #284]
.LBB17_368:
	add	r0, sp, #480
	ldr	r2, .LCPI17_160
	add	r2, sp
	mov	r1, r4
	bl	_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h4ca2903f8e4856b7E
	ldr	r0, [sp, #480]
	ldr	r1, [sp, #216]
	cmp	r0, r1
	beq	.LBB17_369
	bl	.LBB17_819
.LBB17_369:
	adds	r4, #80
	subs	r5, #80
	bne	.LBB17_368
.LBB17_370:
	cmp	r6, #0
	beq	.LBB17_374
	ldr	r0, [sp, #204]
	muls	r6, r0, r6
	ldr	r4, [sp, #296]
.LBB17_372:
	add	r0, sp, #480
	ldr	r2, .LCPI17_160
	add	r2, sp
	mov	r1, r4
	bl	_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h4ca2903f8e4856b7E
	ldr	r0, [sp, #480]
	ldr	r1, [sp, #216]
	cmp	r0, r1
	beq	.LBB17_373
	bl	.LBB17_819
.LBB17_373:
	adds	r4, #80
	subs	r6, #80
	bne	.LBB17_372
.LBB17_374:
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #100]
	cmp	r1, r0
	bne	.LBB17_375
	b	.LBB17_398
.LBB17_375:
	ldr	r4, [sp, #324]
	lsrs	r0, r4, #28
	ldr	r2, [sp, #180]
	beq	.LBB17_376
	bl	.LBB17_730
.LBB17_376:
	subs	r0, r2, #4
	lsls	r6, r4, #4
	cmp	r6, r0
	bls	.LBB17_377
	bl	.LBB17_730
.LBB17_377:
	ldr	r0, [sp, #112]
	ldrb	r5, [r0]
	cmp	r6, #0
	ldr	r3, [sp, #96]
	beq	.LBB17_397
	str	r5, [sp, #60]
	ldr	r5, [sp, #320]
	ldr	r2, [sp, #212]
	str	r6, [r2, #36]
	ldr	r3, .LCPI17_110
	ldr	r0, [r3, #4]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [r2, #48]
	adds	r3, r0, #7
	ldr	r0, [sp, #172]
	bics	r3, r0
	adds	r0, r3, r6
	cmp	r1, r0
	bhs	.LBB17_379
	bl	.LBB17_818
.LBB17_379:
	subs	r1, r3, #4
	str	r6, [r1]
	ldr	r1, .LCPI17_110
	str	r0, [r1, #4]
	str	r3, [sp, #196]
	cmp	r3, #0
	mov	r0, r6
	bne	.LBB17_380
	bl	.LBB17_848
.LBB17_380:
	cmp	r4, #0
	beq	.LBB17_395
	mov	r6, r4
	movs	r4, #0
	str	r6, [sp, #44]
	str	r0, [sp, #100]
.LBB17_382:
	cmp	r0, r4
	beq	.LBB17_391
	mov	r3, r6
	ldr	r6, [r5]
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	ldrh	r2, [r5, #12]
	str	r2, [sp, #200]
	ldr	r2, [sp, #180]
	cmp	r6, r2
	bne	.LBB17_385
	str	r1, [sp, #220]
	mov	r6, r3
	mov	r3, r0
	b	.LBB17_390
.LBB17_385:
	cmp	r0, #0
	bpl	.LBB17_386
	bl	.LBB17_730
.LBB17_386:
	mov	r6, r3
	ldr	r2, [sp, #64]
	beq	.LBB17_389
	ldr	r2, [sp, #212]
	str	r0, [r2, #36]
	ldr	r2, .LCPI17_110
	ldr	r2, [r2, #4]
	str	r2, [sp, #48]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #52]
	ldr	r2, [sp, #212]
	ldr	r6, [sp, #52]
	str	r6, [r2, #48]
	ldr	r2, [sp, #48]
	adds	r2, r2, #4
	str	r2, [sp, #220]
	adds	r2, r2, r0
	ldr	r6, [sp, #52]
	cmp	r6, r2
	bhs	.LBB17_388
	bl	.LBB17_823
.LBB17_388:
	ldr	r6, [sp, #48]
	str	r0, [r6]
	ldr	r6, .LCPI17_110
	str	r2, [r6, #4]
	mov	r6, r3
	ldr	r2, [sp, #220]
.LBB17_389:
	str	r2, [sp, #220]
	str	r0, [sp, #112]
	mov	r0, r2
	ldr	r2, [sp, #112]
	bl	__aeabi_memcpy
	ldr	r3, [sp, #112]
	mov	r2, r3
.LBB17_390:
	subs	r6, r6, #1
	adds	r5, #16
	ldr	r1, [sp, #196]
	str	r2, [r1, r4]
	adds	r0, r1, r4
	ldr	r1, [sp, #200]
	strh	r1, [r0, #12]
	ldr	r1, [sp, #220]
	str	r1, [r0, #4]
	str	r3, [r0, #8]
	adds	r4, #16
	cmp	r6, #0
	ldr	r0, [sp, #100]
	bne	.LBB17_382
.LBB17_391:
	ldr	r2, [sp, #180]
	ldr	r4, [sp, #44]
	b	.LBB17_396
.LBB17_392:
	bne	.LBB17_393
	b	.LBB17_364
.LBB17_393:
	mov	r2, r4
	ldr	r4, [sp, #200]
	cmp	r4, #0
	ldr	r0, [sp, #196]
	bne	.LBB17_394
	b	.LBB17_365
.LBB17_394:
	b	.LBB17_366
.LBB17_395:
	ldr	r2, [sp, #180]
.LBB17_396:
	ldr	r3, [sp, #196]
	ldr	r5, [sp, #60]
.LBB17_397:
	ldr	r0, [sp, #76]
	lsrs	r0, r0, #4
	lsls	r1, r5, #8
	adds	r0, r1, r0
	ldr	r1, [sp, #328]
	mov	r6, r5
	mov	r5, r4
	add	r4, sp, #480
	strb	r6, [r4, #18]
	strh	r1, [r4, #16]
	movs	r1, #1
	mov	r6, r3
	ldr	r3, [sp, #80]
	strh	r1, [r3]
	movs	r1, #0
	str	r1, [sp, #548]
	ldr	r3, [sp, #96]
	str	r3, [sp, #544]
	str	r0, [sp, #536]
	str	r5, [sp, #492]
	str	r6, [sp, #488]
	str	r5, [sp, #484]
	mov	r0, r2
	adds	r0, #25
	str	r0, [sp, #480]
	str	r1, [sp, #540]
	add	r0, sp, #364
	ldr	r2, .LCPI17_109
	add	r2, sp
	mov	r1, r4
	bl	_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h4ca2903f8e4856b7E
	ldr	r5, [sp, #364]
	mov	r0, r4
	bl	_ZN4core3ptr50drop_in_place$LT$simple_dns..dns..rdata..RData$GT$17h074e3f8912715960E
	ldr	r0, [sp, #216]
	cmp	r5, r0
	beq	.LBB17_398
	bl	.LBB17_819
.LBB17_398:
	ldr	r5, [sp, #88]
	cmp	r5, #0
	beq	.LBB17_402
	ldr	r0, [sp, #204]
	muls	r5, r0, r5
	ldr	r4, [sp, #308]
.LBB17_400:
	add	r0, sp, #480
	ldr	r2, .LCPI17_109
	add	r2, sp
	mov	r1, r4
	bl	_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h4ca2903f8e4856b7E
	ldr	r0, [sp, #480]
	ldr	r1, [sp, #216]
	cmp	r0, r1
	beq	.LBB17_401
	bl	.LBB17_819
.LBB17_401:
	adds	r4, #80
	subs	r5, #80
	bne	.LBB17_400
.LBB17_402:
	ldr	r0, [sp, #212]
	ldm	r0!, {r2, r6}
	ldr	r0, [r0]
	str	r0, [sp, #220]
	movs	r5, #1
	lsls	r0, r5, #9
	lsls	r1, r5, #8
	str	r1, [sp, #196]
	ldr	r1, [sp, #180]
	cmp	r2, r1
	str	r0, [sp, #200]
	bne	.LBB17_404
	ldr	r4, [sp, #108]
	b	.LBB17_472
.LBB17_404:
	str	r2, [sp, #112]
	ldr	r1, [sp, #108]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_409
.LBB17_405:
	ldr	r0, [r1]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_409
	ldr	r0, [r1]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_409
	ldr	r0, [r1]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB17_409
	ldr	r0, [r1]
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bne	.LBB17_405
.LBB17_409:
	str	r5, [r1]
	ldr	r0, [sp, #84]
	str	r0, [r1]
	str	r0, [r1]
	str	r0, [r1]
	str	r0, [r1]
	movs	r0, #53
	str	r0, [r1]
	movs	r0, #0
	str	r0, [r1]
	str	r5, [r1]
	str	r0, [sp, #100]
	str	r0, [r1]
	add	r0, sp, #224
	add	r4, sp, #348
	movs	r2, #2
	mov	r1, r4
	str	r2, [sp, #96]
	bl	_ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E
	ldr	r0, [sp, #220]
	str	r0, [sp, #488]
	str	r6, [sp, #484]
	ldr	r0, [sp, #112]
	str	r0, [sp, #480]
	add	r1, sp, #480
	mov	r0, r4
	bl	_ZN9netclient6Socket4send17he2a9a00f295e1440E
	add	r0, sp, #352
	mov	r1, r4
	ldr	r2, [sp, #200]
	bl	_ZN9netclient6Socket4recv17hb5851dc3c79adcf0E
	ldr	r0, [sp, #356]
	ldr	r1, [sp, #360]
	ldr	r2, [sp, #212]
	str	r0, [r2, #36]
	str	r1, [r2, #40]
	cmp	r1, #2
	bhs	.LBB17_410
	b	.LBB17_464
.LBB17_410:
	cmp	r1, #4
	bhs	.LBB17_411
	b	.LBB17_464
.LBB17_411:
	ldrb	r2, [r0, #2]
	ldrb	r3, [r0, #3]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	rev	r2, r2
	lsrs	r4, r2, #16
	lsls	r2, r4, #25
	bpl	.LBB17_412
	b	.LBB17_464
.LBB17_412:
	lsls	r2, r4, #17
	lsrs	r2, r2, #28
	cmp	r2, #5
	bhi	.LBB17_422
	ldr	r3, .LCPI17_111
	ldrb	r2, [r3, r2]
	b	.LBB17_423
.LBB17_414:
	movs	r2, #0
	str	r2, [sp, #208]
	b	.LBB17_416
.LBB17_415:
	str	r4, [sp, #208]
	adds	r1, r1, #1
	subs	r0, r0, #1
	cmp	r2, #0
	beq	.LBB17_416
	b	.LBB17_462
.LBB17_416:
	cmp	r0, #0
	bne	.LBB17_417
	b	.LBB17_299
.LBB17_417:
	ldr	r2, [sp, #208]
	uxth	r3, r2
	movs	r2, #10
	muls	r2, r3, r2
	lsrs	r3, r2, #16
	subs	r4, r3, #1
	mov	r5, r3
	sbcs	r5, r4
	cmp	r3, #0
	beq	.LBB17_418
	b	.LBB17_462
.LBB17_418:
	uxth	r2, r2
	ldrb	r3, [r1]
	subs	r3, #48
	uxth	r4, r3
	adds	r4, r2, r4
	cmp	r3, #9
	ldr	r2, [sp, #156]
	bhi	.LBB17_415
	lsrs	r2, r4, #16
	b	.LBB17_415
	.p2align	2
.LCPI17_159:
	.long	4294934783
	.p2align	2
.LCPI17_160:
	.long	1508
	.p2align	1
.LBB17_422:
	movs	r2, #6
.LBB17_423:
	str	r2, [sp, #220]
	ldr	r3, [sp, #56]
	ldrb	r2, [r0, #1]
	str	r2, [sp, #88]
	ldrb	r2, [r0]
	str	r2, [sp, #112]
	ldr	r2, [sp, #212]
	ldr	r6, [sp, #180]
	str	r6, [r2]
	ands	r3, r4
	cmp	r3, #11
	blo	.LBB17_425
	movs	r3, #17
.LBB17_425:
	cmp	r1, #6
	bhs	.LBB17_426
	b	.LBB17_464
.LBB17_426:
	cmp	r1, #8
	bhs	.LBB17_427
	b	.LBB17_464
.LBB17_427:
	cmp	r1, #10
	bhs	.LBB17_428
	b	.LBB17_463
.LBB17_428:
	str	r4, [sp, #24]
	str	r3, [sp, #56]
	ldrb	r1, [r0, #4]
	str	r1, [sp, #84]
	ldrb	r4, [r0, #5]
	ldrb	r1, [r0, #6]
	str	r1, [sp, #36]
	ldrb	r1, [r0, #7]
	str	r1, [sp, #32]
	ldr	r1, [sp, #72]
	str	r1, [r2, #44]
	ldrb	r6, [r0, #8]
	ldrb	r0, [r0, #9]
	str	r0, [sp, #28]
	add	r0, sp, #480
	ldr	r1, .LCPI17_112
	add	r1, sp
	bl	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_u1617h03dae427d7923681E
	ldr	r0, [sp, #480]
	ldr	r1, [sp, #216]
	cmp	r0, r1
	beq	.LBB17_429
	b	.LBB17_463
.LBB17_429:
	str	r6, [sp, #16]
	lsls	r0, r4, #8
	ldr	r1, [sp, #84]
	adds	r0, r0, r1
	rev16	r6, r0
	add	r1, sp, #480
	ldrh	r1, [r1, #4]
	str	r1, [sp, #12]
	cmp	r0, #0
	bne	.LBB17_430
	bl	.LBB17_713
.LBB17_430:
	movs	r4, #20
	muls	r4, r6, r4
	movs	r1, #4
	mov	r0, r4
	bl	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc
	cmp	r0, #0
	bne	.LBB17_431
	bl	.LBB17_858
.LBB17_431:
	mov	r3, r0
	mov	r1, r6
	movs	r6, #0
	ldr	r0, [sp, #212]
	str	r1, [sp, #48]
	stm	r0!, {r1, r3, r6}
	movs	r0, #127
	str	r0, [sp, #20]
	lsls	r0, r0, #8
	movs	r1, #16
	adds	r0, #255
	str	r0, [sp, #44]
.LBB17_432:
	str	r1, [sp, #100]
	str	r6, [sp, #76]
	str	r3, [sp, #84]
	add	r0, sp, #480
	ldr	r1, .LCPI17_112
	add	r1, sp
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #480]
	ldr	r1, [sp, #216]
	cmp	r0, r1
	beq	.LBB17_433
	b	.LBB17_464
.LBB17_433:
	ldr	r0, [sp, #212]
	ldr	r2, [r0, #40]
	ldr	r0, [r0, #44]
	adds	r1, r0, #2
	cmp	r1, r2
	bls	.LBB17_434
	b	.LBB17_464
.LBB17_434:
	mvns	r3, r5
	cmp	r0, r3
	blo	.LBB17_435
	bl	.LBB17_832
.LBB17_435:
	ldr	r4, [sp, #492]
	str	r4, [sp, #60]
	ldr	r4, [sp, #488]
	str	r4, [sp, #64]
	ldr	r4, [sp, #484]
	str	r4, [sp, #72]
	ldr	r4, [sp, #212]
	str	r1, [r4, #44]
	adds	r4, r0, #4
	cmp	r4, r2
	bls	.LBB17_436
	b	.LBB17_464
.LBB17_436:
	cmp	r1, r3
	blo	.LBB17_437
	bl	.LBB17_833
.LBB17_437:
	ldr	r6, [sp, #212]
	ldr	r2, [r6, #36]
	ldrb	r3, [r2, r0]
	adds	r0, r2, r0
	ldrb	r0, [r0, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r3
	rev	r0, r0
	lsrs	r0, r0, #16
	str	r4, [r6, #44]
	ldrb	r4, [r2, r1]
	adds	r1, r2, r1
	ldrb	r2, [r1, #1]
	mov	r1, r0
	subs	r1, #251
	uxth	r1, r1
	cmp	r1, #5
	bhs	.LBB17_440
	subs	r0, #209
	movs	r1, #0
	str	r1, [sp, #80]
	b	.LBB17_442
	.p2align	1
.LBB17_440:
	str	r2, [sp, #40]
	bl	_ZN79_$LT$simple_dns..dns..rdata..TYPE$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5b77802fe91b0d47E
	uxth	r2, r0
	cmp	r2, #41
	beq	.LBB17_464
	lsls	r1, r1, #16
	str	r1, [sp, #80]
	ldr	r2, [sp, #40]
.LBB17_442:
	lsls	r1, r2, #8
	adds	r1, r1, r4
	rev	r1, r1
	lsrs	r1, r1, #16
	mov	r2, r1
	ldr	r3, [sp, #44]
	ands	r2, r3
	subs	r3, r2, #1
	cmp	r3, #3
	bhi	.LBB17_450
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI17_76:
	add	pc, r3
	.p2align	2
.LJTI17_2:
	.byte	(.LBB17_445-(.LCPI17_76+4))/2
	.byte	(.LBB17_456-(.LCPI17_76+4))/2
	.byte	(.LBB17_453-(.LCPI17_76+4))/2
	.byte	(.LBB17_455-(.LCPI17_76+4))/2
	.p2align	1
.LBB17_445:
	ldr	r2, [sp, #196]
	b	.LBB17_457
	.p2align	2
.LCPI17_109:
	.long	1508
	.p2align	2
.LCPI17_110:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI17_111:
	.long	.Lswitch.table.main.328
	.p2align	2
.LCPI17_112:
	.long	1544
	.p2align	1
.LBB17_450:
	cmp	r2, #254
	beq	.LBB17_454
	cmp	r2, #255
	ldr	r3, [sp, #80]
	bne	.LBB17_464
	movs	r2, #0
	ldr	r6, [sp, #52]
	b	.LBB17_458
.LBB17_453:
	ldr	r2, [sp, #116]
	subs	r2, #132
	b	.LBB17_457
.LBB17_454:
	ldr	r2, [sp, #20]
	lsls	r2, r2, #9
	b	.LBB17_457
.LBB17_455:
	lsls	r2, r5, #10
	b	.LBB17_457
.LBB17_456:
	ldr	r2, [sp, #200]
.LBB17_457:
	ldr	r6, [sp, #52]
	ldr	r3, [sp, #80]
.LBB17_458:
	uxth	r0, r0
	orrs	r3, r0
	ldr	r0, .LCPI17_113
	ands	r6, r0
	lsrs	r4, r1, #15
	orrs	r4, r6
	orrs	r4, r2
	ldr	r1, [sp, #212]
	ldr	r0, [r1]
	ldr	r6, [sp, #76]
	cmp	r6, r0
	ldr	r0, [sp, #100]
	beq	.LBB17_461
.LBB17_459:
	ldr	r2, [sp, #84]
	str	r4, [r2, r0]
	adds	r0, r2, r0
	subs	r1, r0, #4
	str	r3, [r1]
	mov	r1, r0
	subs	r1, #8
	ldr	r3, [sp, #60]
	str	r3, [r1]
	mov	r1, r0
	subs	r1, #12
	ldr	r3, [sp, #64]
	str	r3, [r1]
	mov	r3, r2
	ldr	r2, [sp, #212]
	subs	r0, #16
	ldr	r1, [sp, #72]
	str	r1, [r0]
	adds	r6, r6, #1
	str	r6, [r2, #8]
	ldr	r1, [sp, #100]
	adds	r1, #20
	ldr	r0, [sp, #48]
	cmp	r0, r6
	str	r4, [sp, #52]
	beq	.LBB17_460
	b	.LBB17_432
.LBB17_460:
	bl	.LBB17_768
.LBB17_461:
	ldr	r0, .LCPI17_114
	add	r0, sp
	str	r3, [sp, #80]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb96cdf79016f13f6E
	ldr	r3, [sp, #80]
	ldr	r1, [sp, #212]
	ldr	r0, [r1, #4]
	str	r0, [sp, #84]
	ldr	r0, [sp, #100]
	b	.LBB17_459
.LBB17_462:
	ldr	r0, .LCPI17_115
	str	r0, [sp]
	ldr	r0, .LCPI17_116
	movs	r1, #43
	add	r2, sp, #480
	ldr	r3, .LCPI17_117
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB17_463:
	ldr	r0, .LCPI17_114
	add	r0, sp
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$simple_dns..dns..rdata..opt..OPT$GT$$GT$17h94a0a90a5d68b804E
.LBB17_464:
	ldr	r4, [sp, #108]
.LBB17_465:
	movs	r0, #18
	str	r0, [sp, #220]
	ldr	r6, .LCPI17_118
.LBB17_466:
	add	r0, sp, #348
	ldrh	r0, [r0]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.LBB17_471
.LBB17_467:
	ldr	r1, [r4]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.LBB17_471
	ldr	r1, [r4]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.LBB17_471
	ldr	r1, [r4]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.LBB17_471
	ldr	r1, [r4]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	bne	.LBB17_467
.LBB17_471:
	movs	r1, #4
	str	r1, [r4]
	uxtb	r1, r0
	str	r1, [r4]
	lsrs	r0, r0, #8
	str	r0, [r4]
.LBB17_472:
	add	r0, sp, #268
	bl	_ZN4core3ptr52drop_in_place$LT$simple_dns..dns..packet..Packet$GT$17hddac5fb2eb5412baE
	cmp	r6, #0
	beq	.LBB17_473
	bl	.LBB17_843
.LBB17_473:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	ldr	r1, [sp, #220]
	beq	.LBB17_478
.LBB17_474:
	ldr	r0, [r4]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.LBB17_478
	ldr	r0, [r4]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.LBB17_478
	ldr	r0, [r4]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.LBB17_478
	ldr	r0, [r4]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.LBB17_474
.LBB17_478:
	str	r5, [r4]
	rev	r0, r1
	uxtb	r1, r0
	str	r1, [r4]
	lsrs	r1, r0, #8
	uxtb	r1, r1
	str	r1, [r4]
	lsrs	r1, r0, #16
	uxtb	r1, r1
	str	r1, [r4]
	lsrs	r0, r0, #24
	str	r0, [r4]
	ldr	r1, [sp, #208]
	uxtb	r0, r1
	str	r0, [r4]
	uxth	r0, r1
	lsrs	r0, r0, #8
	str	r0, [r4]
	movs	r6, #0
	str	r6, [r4]
	ldr	r0, [sp, #176]
	str	r0, [r4]
	add	r0, sp, #224
	add	r1, sp, #480
	movs	r2, #2
	str	r2, [sp, #112]
	bl	_ZN128_$LT$netclient..speedy_telnet..SpeedyTelnet$u20$as$u20$speedy..reader..Reader$LT$netclient..speedy_telnet..TelnetContext$GT$$GT$10read_bytes17h893be797c001afa9E
	add	r0, sp, #444
	ldr	r1, [sp, #480]
	strh	r1, [r0]
	ldr	r1, [sp, #212]
	ldr	r3, [sp, #200]
	str	r3, [r1, #20]
	ldr	r4, .LCPI17_119
	ldr	r0, [r4, #4]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [r1]
	movs	r1, #129
	lsls	r1, r1, #2
	adds	r1, r0, r1
	cmp	r2, r1
	bhs	.LBB17_479
	bl	.LBB17_756
.LBB17_479:
	str	r3, [r0]
	str	r1, [r4, #4]
	movs	r1, #71
	strb	r1, [r0, #4]
	movs	r1, #69
	strb	r1, [r0, #5]
	movs	r1, #84
	strb	r1, [r0, #6]
	movs	r1, #32
	str	r1, [sp, #116]
	strb	r1, [r0, #7]
	str	r3, [sp, #468]
	movs	r2, #4
	str	r2, [sp, #476]
	adds	r1, r0, #4
	str	r1, [sp, #472]
	ldr	r0, [sp, #196]
	adds	r0, #252
	ldr	r4, [sp, #184]
	cmp	r4, r0
	bls	.LBB17_480
	bl	.LBB17_757
.LBB17_480:
	str	r2, [sp, #216]
	str	r3, [sp, #220]
	str	r1, [sp, #208]
	adds	r0, r1, r2
	ldr	r1, [sp, #92]
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #216]
	adds	r4, r0, r4
	str	r4, [sp, #476]
	ldr	r0, [sp, #220]
	subs	r0, r0, r4
	cmp	r0, #10
	bhi	.LBB17_481
	bl	.LBB17_758
.LBB17_481:
	ldr	r0, [sp, #208]
.LBB17_482:
	adds	r0, r0, r4
	ldr	r1, .LCPI17_120
	movs	r2, #11
	bl	__aeabi_memcpy
	adds	r4, #11
	str	r4, [sp, #476]
	ldr	r0, [sp, #468]
	subs	r1, r0, r4
	cmp	r1, #3
	bhi	.LBB17_483
	bl	.LBB17_759
.LBB17_483:
	ldr	r2, [sp, #472]
	movs	r1, #72
	strb	r1, [r2, r4]
	str	r2, [sp, #220]
	adds	r1, r2, r4
	ldr	r3, [sp, #168]
	strb	r3, [r1, #3]
	ldr	r3, [sp, #144]
	strb	r3, [r1, #2]
	ldr	r3, [sp, #152]
	strb	r3, [r1, #1]
	adds	r1, r4, #4
	str	r1, [sp, #476]
	subs	r3, r0, r1
	cmp	r3, #1
	bhi	.LBB17_484
	bl	.LBB17_760
.LBB17_484:
	ldr	r2, .LCPI17_121
	ldr	r3, [sp, #220]
	strb	r2, [r3, r1]
	adds	r3, r3, r1
	lsrs	r2, r2, #8
	str	r2, [sp, #184]
	strb	r2, [r3, #1]
	adds	r4, r1, #2
	str	r4, [sp, #476]
	subs	r0, r0, r4
	ldr	r2, [sp, #188]
	cmp	r2, r0
	bls	.LBB17_485
	bl	.LBB17_761
.LBB17_485:
	str	r2, [sp, #188]
	ldr	r0, [sp, #220]
	adds	r0, r0, r4
	ldr	r1, [sp, #192]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #188]
	adds	r1, r4, r0
	str	r1, [sp, #476]
	ldr	r3, [sp, #468]
	subs	r0, r3, r1
	cmp	r0, #1
	bhi	.LBB17_486
	bl	.LBB17_762
.LBB17_486:
	ldr	r0, [sp, #472]
	ldr	r2, .LCPI17_122
	strb	r2, [r0, r1]
	str	r0, [sp, #220]
	adds	r0, r0, r1
	lsrs	r2, r2, #8
	str	r2, [sp, #216]
	strb	r2, [r0, #1]
	adds	r4, r1, #2
	str	r4, [sp, #476]
	subs	r0, r3, r4
	cmp	r0, #9
	bhi	.LBB17_487
	bl	.LBB17_763
.LBB17_487:
	str	r3, [sp, #192]
.LBB17_488:
	ldr	r0, [sp, #220]
	adds	r0, r0, r4
	ldr	r1, .LCPI17_123
	movs	r2, #10
	str	r2, [sp, #208]
	bl	__aeabi_memcpy
	adds	r4, #10
	str	r4, [sp, #476]
	ldr	r0, [sp, #192]
	subs	r0, r0, r4
	cmp	r0, #1
	bhi	.LBB17_489
	bl	.LBB17_764
.LBB17_489:
	ldr	r0, .LCPI17_121
	ldr	r1, [sp, #220]
	strb	r0, [r1, r4]
	adds	r0, r1, r4
	ldr	r1, [sp, #184]
	strb	r1, [r0, #1]
	adds	r1, r4, #2
	str	r1, [sp, #476]
	ldr	r0, [sp, #468]
	subs	r2, r0, r1
	cmp	r2, #3
	bhi	.LBB17_490
	bl	.LBB17_765
.LBB17_490:
	ldr	r2, [sp, #472]
	movs	r3, #99
	str	r3, [sp, #192]
	strb	r3, [r2, r1]
	adds	r3, r2, r1
	movs	r4, #108
	str	r4, [sp, #188]
	strb	r4, [r3, #3]
	ldr	r4, [sp, #148]
	strb	r4, [r3, #2]
	movs	r4, #117
	strb	r4, [r3, #1]
	adds	r1, r1, #4
	str	r1, [sp, #476]
	subs	r3, r0, r1
	cmp	r3, #1
	bhi	.LBB17_491
	bl	.LBB17_766
.LBB17_491:
	ldr	r4, .LCPI17_122
	strb	r4, [r2, r1]
	adds	r3, r2, r1
	ldr	r4, [sp, #216]
	strb	r4, [r3, #1]
	adds	r1, r1, #2
	str	r1, [sp, #476]
	subs	r0, r0, r1
	cmp	r0, #1
	bhi	.LBB17_492
	bl	.LBB17_767
.LBB17_492:
	ldr	r0, .LCPI17_122
	strb	r0, [r2, r1]
	adds	r0, r2, r1
	strb	r4, [r0, #1]
	adds	r0, r1, #2
	str	r0, [sp, #476]
	add	r4, sp, #444
	add	r1, sp, #468
	mov	r0, r4
	bl	_ZN9netclient6Socket4send17he2a9a00f295e1440E
	ldr	r0, .LCPI17_124
	add	r0, sp
	mov	r1, r4
	ldr	r2, [sp, #200]
	bl	_ZN9netclient6Socket4recv17hb5851dc3c79adcf0E
.LBB17_493:
	movs	r0, #64
	mov	r1, r6
	ldr	r4, [sp, #196]
.LBB17_494:
	add	r2, sp, #480
	str	r5, [r2, r1]
	adds	r2, r2, r1
	str	r6, [r2, #4]
	str	r5, [r2, #8]
	str	r6, [r2, #12]
	str	r5, [r2, #16]
	str	r6, [r2, #20]
	str	r5, [r2, #24]
	str	r6, [r2, #28]
	str	r5, [r2, #32]
	str	r6, [r2, #36]
	str	r5, [r2, #40]
	str	r6, [r2, #44]
	str	r5, [r2, #48]
	str	r6, [r2, #52]
	str	r5, [r2, #56]
	str	r6, [r2, #60]
	str	r5, [r2, #64]
	movs	r3, #128
	str	r5, [r2, r3]
	movs	r3, #144
	str	r5, [r2, r3]
	str	r6, [r2, #68]
	str	r5, [r2, #72]
	str	r6, [r2, #76]
	str	r5, [r2, #80]
	str	r6, [r2, #84]
	str	r5, [r2, #88]
	str	r6, [r2, #92]
	str	r5, [r2, #96]
	str	r6, [r2, #100]
	str	r5, [r2, #104]
	str	r6, [r2, #108]
	str	r5, [r2, #112]
	str	r6, [r2, #116]
	str	r5, [r2, #120]
	str	r6, [r2, #124]
	mov	r3, r2
	adds	r3, #128
	str	r6, [r3, #4]
	str	r5, [r3, #8]
	str	r6, [r3, #12]
	mov	r3, r2
	adds	r3, #144
	str	r6, [r3, #4]
	str	r5, [r3, #8]
	str	r6, [r3, #12]
	movs	r3, #160
	str	r5, [r2, r3]
	mov	r3, r2
	adds	r3, #160
	str	r6, [r3, #4]
	str	r5, [r3, #8]
	str	r6, [r3, #12]
	movs	r3, #176
	str	r5, [r2, r3]
	mov	r3, r2
	adds	r3, #176
	str	r6, [r3, #4]
	str	r5, [r3, #8]
	str	r6, [r3, #12]
	movs	r3, #192
	str	r5, [r2, r3]
	mov	r3, r2
	adds	r3, #192
	str	r6, [r3, #4]
	str	r5, [r3, #8]
	str	r6, [r3, #12]
	movs	r3, #208
	str	r5, [r2, r3]
	mov	r3, r2
	adds	r3, #208
	str	r6, [r3, #4]
	str	r5, [r3, #8]
	str	r6, [r3, #12]
	movs	r3, #224
	str	r5, [r2, r3]
	mov	r3, r2
	adds	r3, #224
	str	r6, [r3, #4]
	str	r5, [r3, #8]
	str	r6, [r3, #12]
	movs	r3, #240
	str	r5, [r2, r3]
	adds	r2, #240
	str	r6, [r2, #4]
	str	r5, [r2, #8]
	str	r6, [r2, #12]
	adds	r1, r1, r4
	subs	r0, #16
	bne	.LBB17_494
	ldr	r1, [sp, #212]
	ldr	r3, [r1, #24]
	ldr	r2, [r1, #28]
	str	r2, [sp, #220]
	movs	r0, #64
	str	r0, [sp, #184]
	str	r0, [r1, #4]
	add	r0, sp, #480
	str	r0, [r1]
	adds	r4, r3, r2
	str	r4, [sp, #272]
	cmp	r2, #0
	str	r3, [sp, #216]
	bne	.LBB17_496
	b	.LBB17_560
.LBB17_496:
	mov	r0, r3
	b	.LBB17_498
.LBB17_497:
	mov	r0, r1
	cmp	r0, r4
	blo	.LBB17_498
	b	.LBB17_560
.LBB17_498:
	adds	r1, r0, #1
	ldrb	r2, [r0]
	cmp	r2, #10
	beq	.LBB17_497
	cmp	r2, #13
	bne	.LBB17_515
	adds	r2, r0, #1
	cmp	r2, r4
	blo	.LBB17_501
	b	.LBB17_560
.LBB17_501:
	ldrb	r0, [r0, #1]
	cmp	r0, #10
	beq	.LBB17_502
	bl	.LBB17_817
.LBB17_502:
	adds	r0, r1, #1
	cmp	r0, r4
	blo	.LBB17_498
	b	.LBB17_560
	.p2align	2
.LCPI17_113:
	.long	4294901760
	.p2align	2
.LCPI17_114:
	.long	1508
	.p2align	2
.LCPI17_115:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.67
	.p2align	2
.LCPI17_116:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.8
	.p2align	2
.LCPI17_117:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.66
	.p2align	2
.LCPI17_118:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.26
	.p2align	2
.LCPI17_119:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI17_120:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.38
	.p2align	2
.LCPI17_121:
	.long	8250
	.p2align	2
.LCPI17_122:
	.long	2573
	.p2align	2
.LCPI17_123:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.22
	.p2align	2
.LCPI17_124:
	.long	1528
	.p2align	1
.LBB17_515:
	subs	r1, r4, r0
	cmp	r1, #8
	blo	.LBB17_532
	ldrb	r1, [r0]
	ldrb	r2, [r0, #1]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r0, #2]
	lsls	r2, r2, #16
	ldrb	r3, [r0, #3]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, .LCPI17_172
	eors	r1, r2
	ldrb	r2, [r0, #4]
	ldrb	r3, [r0, #5]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	str	r2, [sp, #176]
	ldrb	r3, [r0, #6]
	lsls	r3, r3, #16
	ldrb	r2, [r0, #7]
	lsls	r2, r2, #24
	adds	r2, r2, r3
	ldr	r3, [sp, #176]
	adds	r2, r2, r3
	lsls	r3, r5, #24
	orrs	r3, r2
	ldr	r2, .LCPI17_173
	eors	r3, r2
	orrs	r3, r1
	beq	.LBB17_517
	bl	.LBB17_835
.LBB17_517:
	mov	r1, r0
	adds	r1, #8
	cmp	r1, r4
	blo	.LBB17_518
	b	.LBB17_560
.LBB17_518:
	mov	r1, r0
	adds	r1, #9
	str	r1, [sp, #276]
	ldrb	r2, [r0, #8]
	cmp	r2, #32
	beq	.LBB17_519
	bl	.LBB17_835
.LBB17_519:
	str	r1, [sp, #268]
	cmp	r1, r4
	blo	.LBB17_520
	b	.LBB17_560
.LBB17_520:
	ldrb	r1, [r0, #9]
	subs	r1, #48
	uxtb	r2, r1
	cmp	r2, #9
	bls	.LBB17_521
	bl	.LBB17_842
.LBB17_521:
	mov	r1, r0
	adds	r1, #10
	cmp	r1, r4
	blo	.LBB17_522
	b	.LBB17_560
.LBB17_522:
	ldrb	r3, [r0, #10]
	mov	r1, r3
	subs	r1, #48
	uxtb	r1, r1
	cmp	r1, #9
	bls	.LBB17_523
	bl	.LBB17_842
.LBB17_523:
	mov	r1, r0
	adds	r1, #11
	cmp	r1, r4
	blo	.LBB17_524
	b	.LBB17_560
.LBB17_524:
	ldrb	r1, [r0, #11]
	subs	r1, #48
	uxtb	r1, r1
	str	r1, [sp, #100]
	cmp	r1, #10
	blo	.LBB17_525
	bl	.LBB17_842
.LBB17_525:
	mov	r1, r0
	adds	r1, #12
	cmp	r1, r4
	blo	.LBB17_526
	b	.LBB17_560
.LBB17_526:
	mov	r1, r0
	adds	r1, #13
	str	r1, [sp, #176]
	str	r1, [sp, #276]
	ldrb	r1, [r0, #12]
	cmp	r1, #10
	beq	.LBB17_549
	cmp	r1, #13
	beq	.LBB17_546
	str	r3, [sp, #96]
	str	r2, [sp, #80]
	cmp	r1, #32
	beq	.LBB17_529
	bl	.LBB17_842
.LBB17_529:
	ldr	r0, [sp, #176]
	str	r0, [sp, #268]
	add	r4, sp, #364
	add	r1, sp, #268
	mov	r0, r4
	bl	_ZN8httparse12parse_reason17h98f77e1ddce7202eE
	ldrb	r0, [r4]
	cmp	r0, #1
	bne	.LBB17_530
	bl	.LBB17_850
.LBB17_530:
	ldr	r0, [sp, #368]
	cmp	r0, #0
	bne	.LBB17_531
	b	.LBB17_560
.LBB17_531:
	str	r0, [sp, #76]
	ldr	r0, [sp, #372]
	str	r0, [sp, #72]
	ldr	r4, [sp, #272]
	ldr	r0, [sp, #276]
	str	r0, [sp, #176]
	b	.LBB17_551
.LBB17_532:
	cmp	r0, r4
	bhs	.LBB17_560
	cmp	r2, #72
	beq	.LBB17_534
	bl	.LBB17_835
.LBB17_534:
	adds	r1, r0, #1
	cmp	r1, r4
	bhs	.LBB17_560
	ldrb	r1, [r0, #1]
	cmp	r1, #84
	beq	.LBB17_536
	bl	.LBB17_835
.LBB17_536:
	adds	r1, r0, #2
	cmp	r1, r4
	bhs	.LBB17_560
	ldrb	r1, [r0, #2]
	cmp	r1, #84
	beq	.LBB17_538
	bl	.LBB17_835
.LBB17_538:
	adds	r1, r0, #3
	cmp	r1, r4
	bhs	.LBB17_560
	ldrb	r1, [r0, #3]
	cmp	r1, #80
	beq	.LBB17_540
	bl	.LBB17_835
.LBB17_540:
	adds	r1, r0, #4
	cmp	r1, r4
	bhs	.LBB17_560
	ldrb	r1, [r0, #4]
	cmp	r1, #47
	beq	.LBB17_542
	bl	.LBB17_835
.LBB17_542:
	adds	r1, r0, #5
	cmp	r1, r4
	bhs	.LBB17_560
	ldrb	r1, [r0, #5]
	cmp	r1, #49
	beq	.LBB17_544
	bl	.LBB17_835
.LBB17_544:
	adds	r0, r0, #6
	cmp	r0, r4
	bhs	.LBB17_560
	ldrb	r0, [r0]
	cmp	r0, #46
	beq	.LBB17_560
	bl	.LBB17_835
.LBB17_546:
	ldr	r1, [sp, #176]
	cmp	r1, r4
	bhs	.LBB17_560
	mov	r1, r0
	adds	r1, #14
	str	r1, [sp, #276]
	ldrb	r0, [r0, #13]
	cmp	r0, #10
	beq	.LBB17_548
	bl	.LBB17_842
.LBB17_548:
	str	r3, [sp, #96]
	str	r2, [sp, #80]
	str	r1, [sp, #176]
	str	r1, [sp, #268]
	b	.LBB17_550
.LBB17_549:
	str	r3, [sp, #96]
	str	r2, [sp, #80]
	ldr	r0, [sp, #176]
	str	r0, [sp, #268]
.LBB17_550:
	movs	r0, #0
	str	r0, [sp, #72]
	str	r5, [sp, #76]
.LBB17_551:
	ldr	r0, [sp, #212]
	movs	r1, #0
	str	r1, [sp, #84]
	str	r1, [r0, #48]
	add	r0, sp, #364
	ldr	r1, .LCPI17_127
	add	r1, sp
	add	r2, sp, #268
	ldr	r3, .LCPI17_128
	add	r3, sp
	str	r0, [sp, #92]
	bl	_ZN8httparse25parse_headers_iter_uninit17h99a604934cf25379E
	ldr	r0, [sp, #364]
	cmp	r0, #2
	bne	.LBB17_553
	ldr	r0, [sp, #92]
	ldrb	r0, [r0, #4]
	movs	r1, #255
	ldr	r2, [sp, #88]
	bics	r2, r1
	adds	r2, r2, r0
	str	r2, [sp, #88]
	ldr	r0, [sp, #112]
	b	.LBB17_555
.LBB17_553:
	lsls	r0, r0, #31
	ldr	r1, [sp, #220]
	beq	.LBB17_564
	movs	r0, #1
.LBB17_555:
	ldr	r3, [sp, #96]
	movs	r1, #4
	movs	r4, #0
	mov	r2, r0
	cmp	r0, #2
	ldr	r0, [sp, #156]
	beq	.LBB17_557
.LBB17_556:
	mov	r0, r2
.LBB17_557:
	lsls	r0, r0, #31
	bne	.LBB17_558
	b	.LBB17_624
.LBB17_558:
	cmp	r2, #2
	bne	.LBB17_559
	bl	.LBB17_821
.LBB17_559:
	lsls	r0, r2, #31
	add	r1, sp, #480
	cmp	r0, #0
	ldr	r4, [sp, #184]
	bne	.LBB17_560
	b	.LBB17_624
.LBB17_560:
	ldr	r2, [sp, #140]
	ldr	r0, [sp, #204]
	str	r0, [r2]
	ldr	r0, [sp, #132]
	str	r0, [r2]
	ldr	r1, [sp, #148]
	str	r1, [r2]
	ldr	r3, [sp, #168]
	str	r3, [r2]
	ldr	r3, [sp, #164]
	str	r3, [r2]
	str	r0, [r2]
	ldr	r0, [sp, #188]
	str	r0, [r2]
	movs	r4, #32
	str	r4, [r2]
	str	r1, [r2]
	ldr	r3, [sp, #120]
	str	r3, [r2]
	ldr	r0, [sp, #144]
	str	r0, [r2]
	movs	r1, #112
	str	r1, [r2]
	ldr	r1, [sp, #152]
	str	r1, [r2]
	ldr	r1, [sp, #160]
	str	r1, [r2]
	str	r0, [r2]
	str	r3, [r2]
	movs	r1, #44
	str	r1, [r2]
	str	r4, [r2]
	ldr	r0, [sp, #124]
	str	r0, [r2]
	str	r3, [r2]
	ldr	r0, [sp, #168]
	str	r0, [r2]
	ldr	r0, [sp, #192]
	str	r0, [r2]
	movs	r0, #104
	str	r0, [r2]
	ldr	r0, [sp, #164]
	str	r0, [r2]
	ldr	r0, [sp, #160]
	str	r0, [r2]
	ldr	r0, [sp, #128]
	str	r0, [r2]
	ldr	r0, [sp, #136]
	str	r0, [r2]
	str	r0, [r2]
	str	r0, [r2]
	ldr	r0, [sp, #208]
	str	r0, [r2]
	add	r0, sp, #364
	add	r1, sp, #444
	ldr	r2, [sp, #200]
	bl	_ZN9netclient6Socket4recv17hb5851dc3c79adcf0E
	ldr	r4, [sp, #372]
	cmp	r4, #0
	beq	.LBB17_565
	ldr	r2, [sp, #212]
	ldr	r0, [r2, #20]
	ldr	r3, [sp, #220]
	subs	r0, r0, r3
	ldr	r1, [sp, #368]
	cmp	r4, r0
	bhi	.LBB17_563
.LBB17_562:
	str	r3, [sp, #220]
	ldr	r0, [sp, #216]
	adds	r0, r0, r3
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #220]
	adds	r0, r0, r4
	ldr	r1, [sp, #212]
	str	r0, [r1, #28]
	b	.LBB17_493
.LBB17_563:
	ldr	r0, .LCPI17_129
	add	r0, sp
	str	r1, [sp, #184]
	mov	r1, r3
	mov	r2, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r1, [sp, #184]
	ldr	r2, [sp, #212]
	ldr	r0, [r2, #24]
	str	r0, [sp, #216]
	ldr	r3, [r2, #28]
	b	.LBB17_562
.LBB17_564:
	ldr	r0, [sp, #368]
	subs	r1, r1, r4
	ldr	r2, [sp, #176]
	adds	r1, r1, r2
	adds	r0, r1, r0
	str	r0, [sp, #88]
	ldr	r0, [sp, #212]
	ldm	r0!, {r1, r4}
	ldr	r3, [sp, #96]
	ldr	r0, [sp, #84]
	mov	r2, r0
	cmp	r0, #2
	ldr	r0, [sp, #156]
	bne	.LBB17_556
	b	.LBB17_557
.LBB17_565:
	ldr	r5, .LCPI17_130
.LBB17_566:
	ldr	r4, [sp, #108]
.LBB17_567:
	add	r0, sp, #444
	ldrh	r0, [r0]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.LBB17_572
.LBB17_568:
	ldr	r1, [r4]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.LBB17_572
	ldr	r1, [r4]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.LBB17_572
	ldr	r1, [r4]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.LBB17_572
	ldr	r1, [r4]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	bne	.LBB17_568
.LBB17_572:
	str	r5, [sp, #204]
	movs	r1, #4
	str	r1, [r4]
	uxtb	r1, r0
	str	r1, [r4]
	lsrs	r0, r0, #8
	str	r0, [r4]
	ldr	r0, [sp, #156]
	cmp	r0, #0
	beq	.LBB17_573
	bl	.LBB17_844
.LBB17_573:
	ldr	r5, [sp, #104]
	str	r5, [sp, #268]
	movs	r0, #0
	str	r0, [sp, #220]
	str	r0, [sp, #496]
	movs	r4, #2
	str	r4, [sp, #484]
	ldr	r0, .LCPI17_131
	str	r0, [sp, #480]
	movs	r6, #1
	str	r6, [sp, #492]
	add	r0, sp, #364
	str	r0, [sp, #488]
	ldr	r0, .LCPI17_132
	str	r0, [sp, #368]
	add	r0, sp, #268
	str	r0, [sp, #364]
	ldr	r0, .LCPI17_133
	ldr	r1, .LCPI17_134
	add	r2, sp, #480
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	str	r5, [sp, #272]
	ldr	r0, [sp, #204]
	str	r0, [sp, #268]
	ldr	r0, [sp, #220]
	str	r0, [sp, #496]
	str	r4, [sp, #484]
	ldr	r0, .LCPI17_135
	str	r0, [sp, #480]
	str	r6, [sp, #492]
	add	r0, sp, #364
	str	r0, [sp, #488]
	ldr	r0, .LCPI17_136
	str	r0, [sp, #368]
	add	r0, sp, #268
	str	r0, [sp, #364]
	add	r2, sp, #480
	ldr	r0, .LCPI17_133
	ldr	r1, .LCPI17_134
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	subs	r6, r7, #7
	subs	r6, #5
	mov	sp, r6
	pop	{r4, r5, r6, r7, pc}
.LBB17_574:
	movs	r0, #43
	bl	.LBB17_358
.LBB17_575:
	movs	r0, #48
	bl	.LBB17_358
.LBB17_576:
	ldr	r0, [sp, #136]
	bl	.LBB17_358
.LBB17_577:
	movs	r0, #64
	bl	.LBB17_358
.LBB17_578:
	movs	r0, #45
	bl	.LBB17_358
.LBB17_579:
	ldr	r0, [sp, #56]
	bl	.LBB17_358
.LBB17_580:
	movs	r0, #13
	bl	.LBB17_358
.LBB17_581:
	movs	r0, #36
	bl	.LBB17_358
.LBB17_582:
	movs	r0, #9
	bl	.LBB17_358
.LBB17_583:
	ldr	r0, [sp, #72]
	bl	.LBB17_358
.LBB17_584:
	ldr	r0, [sp, #52]
	bl	.LBB17_358
.LBB17_585:
	movs	r0, #7
	bl	.LBB17_358
.LBB17_586:
	movs	r0, #41
	bl	.LBB17_358
.LBB17_587:
	movs	r0, #29
	bl	.LBB17_358
.LBB17_588:
	movs	r0, #14
	bl	.LBB17_358
.LBB17_589:
	movs	r0, #28
	bl	.LBB17_358
.LBB17_590:
	movs	r0, #37
	bl	.LBB17_358
.LBB17_591:
	movs	r0, #16
	bl	.LBB17_358
.LBB17_592:
	mov	r0, r2
	bl	.LBB17_358
.LBB17_593:
	movs	r0, #33
	bl	.LBB17_358
.LBB17_594:
	movs	r0, #20
	bl	.LBB17_358
.LBB17_595:
	movs	r0, #4
	bl	.LBB17_358
.LBB17_596:
	movs	r0, #6
	bl	.LBB17_358
.LBB17_597:
	ldr	r0, [sp, #84]
	bl	.LBB17_358
.LBB17_598:
	movs	r0, #5
	bl	.LBB17_358
.LBB17_599:
	movs	r0, #109
	bl	.LBB17_358
	.p2align	2
.LCPI17_172:
	.long	1347703880
	.p2align	2
.LCPI17_173:
	.long	825110831
	.p2align	1
.LBB17_602:
	movs	r0, #63
	bl	.LBB17_358
.LBB17_603:
	movs	r0, #21
	bl	.LBB17_358
.LBB17_604:
	movs	r0, #49
	bl	.LBB17_358
.LBB17_605:
	movs	r0, #11
	bl	.LBB17_358
.LBB17_606:
	movs	r0, #35
	bl	.LBB17_358
.LBB17_607:
	movs	r0, #65
	bl	.LBB17_358
	.p2align	1
.LBB17_609:
	movs	r0, #108
	bl	.LBB17_358
.LBB17_610:
	ldr	r0, [sp, #60]
	bl	.LBB17_358
.LBB17_611:
	ldr	r0, [sp, #220]
	adds	r0, r0, #1
	bl	.LBB17_358
	.p2align	2
.LCPI17_127:
	.long	1508
	.p2align	2
.LCPI17_128:
	.long	1556
	.p2align	2
.LCPI17_129:
	.long	1528
	.p2align	2
.LCPI17_130:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.46
	.p2align	2
.LCPI17_131:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.61
	.p2align	2
.LCPI17_132:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI17_133:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI17_134:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI17_135:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.63
	.p2align	2
.LCPI17_136:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
	.p2align	1
.LBB17_624:
	mov	r5, r1
	ldr	r0, [sp, #208]
	muls	r3, r0, r3
	adds	r3, #32
	movs	r0, #100
	ldr	r1, [sp, #80]
	muls	r0, r1, r0
	uxtb	r1, r3
	adds	r0, r0, r1
	ldr	r1, [sp, #100]
	adds	r1, r0, r1
	ldr	r0, .LCPI17_162
	add	r0, sp
	strh	r1, [r0]
	movs	r1, #7
	ldr	r3, [sp, #76]
	cmp	r3, #0
	beq	.LBB17_626
	ldr	r1, [sp, #72]
.LBB17_626:
	ldr	r2, [sp, #212]
	str	r1, [r2, #4]
	bne	.LBB17_628
	ldr	r3, .LCPI17_163
.LBB17_628:
	ldr	r1, [sp, #172]
	str	r3, [r2]
	movs	r6, #0
	str	r6, [sp, #380]
	str	r1, [sp, #368]
	ldr	r1, .LCPI17_164
	str	r1, [sp, #364]
	ldr	r1, [sp, #112]
	str	r1, [sp, #376]
	add	r1, sp, #268
	str	r1, [sp, #372]
	ldr	r1, .LCPI17_165
	str	r1, [sp, #280]
	ldr	r1, .LCPI17_166
	add	r1, sp
	str	r1, [sp, #276]
	ldr	r1, .LCPI17_167
	str	r1, [sp, #272]
	str	r0, [sp, #268]
	ldr	r0, .LCPI17_168
	ldr	r1, .LCPI17_169
	add	r2, sp, #364
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r4, #0
	bne	.LBB17_629
	b	.LBB17_714
.LBB17_629:
	str	r6, [sp, #204]
	lsls	r0, r4, #4
	mov	r1, r5
	adds	r5, r5, r0
	b	.LBB17_631
.LBB17_630:
	adds	r1, #16
	cmp	r1, r5
	bne	.LBB17_631
	b	.LBB17_710
.LBB17_631:
	ldr	r0, [r1, #4]
	cmp	r0, #14
	bne	.LBB17_630
	mov	r6, r1
	ldr	r0, [r1]
	ldrb	r1, [r0]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	ldr	r2, [sp, #116]
	blo	.LBB17_634
	movs	r2, #0
.LBB17_634:
	orrs	r2, r1
	cmp	r2, #99
	mov	r1, r6
	bne	.LBB17_630
	ldrb	r1, [r0, #1]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_637
	movs	r2, #0
	b	.LBB17_638
.LBB17_637:
	movs	r2, #32
.LBB17_638:
	orrs	r2, r1
	cmp	r2, #111
	mov	r1, r6
	bne	.LBB17_630
	ldrb	r1, [r0, #2]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_641
	movs	r2, #0
	b	.LBB17_642
.LBB17_641:
	movs	r2, #32
.LBB17_642:
	orrs	r2, r1
	cmp	r2, #110
	mov	r1, r6
	bne	.LBB17_630
	ldrb	r1, [r0, #3]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_645
	movs	r2, #0
	b	.LBB17_646
.LBB17_645:
	movs	r2, #32
.LBB17_646:
	orrs	r2, r1
	cmp	r2, #116
	mov	r1, r6
	bne	.LBB17_630
	ldrb	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_649
	movs	r2, #0
	b	.LBB17_650
.LBB17_649:
	movs	r2, #32
.LBB17_650:
	orrs	r2, r1
	cmp	r2, #101
	mov	r1, r6
	bne	.LBB17_630
	ldrb	r1, [r0, #5]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_653
	movs	r2, #0
	b	.LBB17_654
.LBB17_653:
	movs	r2, #32
.LBB17_654:
	orrs	r2, r1
	cmp	r2, #110
	mov	r1, r6
	bne	.LBB17_630
	ldrb	r1, [r0, #6]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_657
	movs	r2, #0
	b	.LBB17_658
.LBB17_657:
	movs	r2, #32
.LBB17_658:
	orrs	r2, r1
	cmp	r2, #116
	mov	r1, r6
	bne	.LBB17_630
	ldrb	r1, [r0, #7]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_661
	movs	r2, #0
	b	.LBB17_662
.LBB17_661:
	movs	r2, #32
.LBB17_662:
	orrs	r2, r1
	cmp	r2, #45
	mov	r1, r6
	bne	.LBB17_630
	ldrb	r1, [r0, #8]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_665
	movs	r2, #0
	b	.LBB17_666
.LBB17_665:
	movs	r2, #32
.LBB17_666:
	orrs	r2, r1
	cmp	r2, #108
	mov	r1, r6
	bne	.LBB17_630
	ldrb	r1, [r0, #9]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_669
	movs	r2, #0
	b	.LBB17_670
.LBB17_669:
	movs	r2, #32
.LBB17_670:
	orrs	r2, r1
	cmp	r2, #101
	mov	r1, r6
	beq	.LBB17_671
	b	.LBB17_630
.LBB17_671:
	ldrb	r1, [r0, #10]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_673
	movs	r2, #0
	b	.LBB17_674
.LBB17_673:
	movs	r2, #32
.LBB17_674:
	orrs	r2, r1
	cmp	r2, #110
	mov	r1, r6
	beq	.LBB17_675
	b	.LBB17_630
.LBB17_675:
	ldrb	r1, [r0, #11]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_677
	movs	r2, #0
	b	.LBB17_678
.LBB17_677:
	movs	r2, #32
.LBB17_678:
	orrs	r2, r1
	cmp	r2, #103
	mov	r1, r6
	beq	.LBB17_679
	b	.LBB17_630
.LBB17_679:
	ldrb	r1, [r0, #12]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB17_681
	movs	r2, #0
	b	.LBB17_682
.LBB17_681:
	movs	r2, #32
.LBB17_682:
	orrs	r2, r1
	cmp	r2, #116
	mov	r1, r6
	beq	.LBB17_683
	b	.LBB17_630
.LBB17_683:
	ldrb	r0, [r0, #13]
	mov	r1, r0
	subs	r1, #65
	cmp	r1, #26
	blo	.LBB17_685
	movs	r1, #0
	b	.LBB17_686
.LBB17_685:
	movs	r1, #32
.LBB17_686:
	orrs	r1, r0
	cmp	r1, #104
	mov	r1, r6
	beq	.LBB17_687
	b	.LBB17_630
.LBB17_687:
	ldr	r0, [r1, #12]
	cmp	r0, #0
	bne	.LBB17_688
	b	.LBB17_630
.LBB17_688:
	ldr	r1, [r1, #8]
	str	r1, [sp, #200]
	cmp	r0, #1
	bne	.LBB17_692
	ldr	r0, [sp, #200]
	ldrb	r0, [r0]
	cmp	r0, #43
	mov	r1, r6
	bne	.LBB17_690
	b	.LBB17_630
.LBB17_690:
	cmp	r0, #45
	bne	.LBB17_691
	b	.LBB17_630
.LBB17_691:
	movs	r0, #1
	str	r0, [sp, #196]
	b	.LBB17_700
.LBB17_692:
	ldr	r1, [sp, #200]
	ldrb	r1, [r1]
	cmp	r1, #43
	bne	.LBB17_699
	subs	r1, r0, #1
	str	r1, [sp, #196]
	ldr	r1, [sp, #200]
	adds	r1, r1, #1
	str	r1, [sp, #200]
	cmp	r0, #10
	blo	.LBB17_700
.LBB17_694:
	movs	r0, #0
.LBB17_695:
	ldr	r1, [sp, #196]
	cmp	r1, #0
	beq	.LBB17_709
	ldr	r1, [sp, #200]
	ldrb	r4, [r1]
	subs	r4, #48
	cmp	r4, #9
	mov	r1, r6
	bls	.LBB17_697
	b	.LBB17_630
.LBB17_697:
	movs	r2, #10
	movs	r1, #0
	str	r1, [sp, #192]
	ldr	r3, [sp, #192]
	bl	__aeabi_lmul
	subs	r2, r1, #1
	sbcs	r1, r2
	adds	r0, r4, r0
	ldr	r3, [sp, #192]
	adcs	r3, r3
	cmp	r1, #0
	mov	r1, r6
	beq	.LBB17_698
	b	.LBB17_630
.LBB17_698:
	ldr	r2, [sp, #200]
	adds	r2, r2, #1
	str	r2, [sp, #200]
	ldr	r2, [sp, #196]
	subs	r2, r2, #1
	str	r2, [sp, #196]
	cmp	r3, #0
	beq	.LBB17_695
	b	.LBB17_630
.LBB17_699:
	cmp	r0, #9
	str	r0, [sp, #196]
	bhs	.LBB17_694
.LBB17_700:
	ldr	r0, [sp, #196]
	subs	r1, r0, #1
	str	r1, [sp, #192]
	subs	r1, r0, #2
	str	r1, [sp, #188]
	subs	r0, r0, #3
	str	r0, [sp, #184]
	movs	r3, #0
	mov	r0, r3
.LBB17_701:
	ldr	r1, [sp, #200]
	ldrb	r2, [r1, r3]
	subs	r2, #48
	cmp	r2, #9
	mov	r1, r6
	bls	.LBB17_702
	b	.LBB17_630
.LBB17_702:
	ldr	r4, [sp, #208]
	muls	r0, r4, r0
	adds	r0, r2, r0
	ldr	r1, [sp, #192]
	cmp	r1, r3
	beq	.LBB17_709
	ldr	r1, [sp, #200]
	adds	r2, r1, r3
	ldrb	r4, [r2, #1]
	subs	r4, #48
	cmp	r4, #9
	mov	r1, r6
	bls	.LBB17_704
	b	.LBB17_630
.LBB17_704:
	ldr	r1, [sp, #208]
	muls	r0, r1, r0
	adds	r0, r4, r0
	ldr	r1, [sp, #188]
	cmp	r1, r3
	beq	.LBB17_709
	ldrb	r4, [r2, #2]
	subs	r4, #48
	cmp	r4, #9
	mov	r1, r6
	bls	.LBB17_706
	b	.LBB17_630
.LBB17_706:
	ldr	r1, [sp, #208]
	muls	r0, r1, r0
	adds	r0, r4, r0
	ldr	r1, [sp, #184]
	cmp	r1, r3
	beq	.LBB17_709
	ldrb	r2, [r2, #3]
	subs	r2, #48
	cmp	r2, #9
	mov	r1, r6
	bls	.LBB17_708
	b	.LBB17_630
.LBB17_708:
	ldr	r1, [sp, #208]
	muls	r0, r1, r0
	adds	r0, r2, r0
	adds	r3, r3, #4
	ldr	r1, [sp, #196]
	cmp	r1, r3
	bne	.LBB17_701
.LBB17_709:
	movs	r6, #1
	mov	r1, r0
	b	.LBB17_715
.LBB17_710:
	ldr	r6, [sp, #204]
	b	.LBB17_715
.LBB17_711:
	movs	r2, #3
	ldr	r3, .LCPI17_145
	mov	r0, r5
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB17_712:
	movs	r1, #3
	ldr	r2, .LCPI17_146
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB17_713:
	movs	r0, #4
	str	r0, [sp, #76]
	ldr	r0, [sp, #100]
	str	r0, [sp, #84]
	b	.LBB17_769
.LBB17_714:
.LBB17_715:
	movs	r0, #1
	str	r0, [sp, #204]
	ands	r6, r0
	ldr	r4, [sp, #108]
	ldr	r3, [sp, #212]
	ldr	r0, [sp, #88]
	bne	.LBB17_717
	mov	r1, r6
.LBB17_717:
	str	r1, [sp, #104]
	ldr	r1, [sp, #220]
	cmp	r1, r0
	bhs	.LBB17_718
	b	.LBB17_841
.LBB17_718:
	ldr	r2, [sp, #216]
	adds	r2, r2, r0
	subs	r6, r1, r0
	ldr	r5, [sp, #104]
	cmp	r6, r5
	bhs	.LBB17_729
	str	r2, [sp, #216]
	cmp	r5, #0
	ldr	r2, .LCPI17_143
	bmi	.LBB17_730
	str	r5, [sp, #456]
	ldr	r0, [r2, #4]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [r3, #36]
	str	r0, [sp, #220]
	adds	r0, r0, #4
	mov	r4, r3
	mov	r3, r2
	adds	r2, r0, r5
	cmp	r1, r2
	bhs	.LBB17_721
	b	.LBB17_845
.LBB17_721:
	ldr	r1, [sp, #220]
	str	r5, [r1]
	str	r2, [r3, #4]
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r0, [sp, #220]
	ldr	r1, [sp, #216]
	mov	r2, r6
	bl	__aeabi_memcpy
	str	r6, [r4, #8]
.LBB17_722:
	subs	r2, r5, r6
	movs	r0, #1
	lsls	r0, r0, #9
	cmp	r2, r0
	blo	.LBB17_724
	mov	r2, r0
.LBB17_724:
	add	r0, sp, #364
	add	r1, sp, #444
	bl	_ZN9netclient6Socket4recv17hb5851dc3c79adcf0E
	ldr	r4, [sp, #372]
	cmp	r4, #0
	bne	.LBB17_725
	b	.LBB17_805
.LBB17_725:
	ldr	r2, [sp, #212]
	ldr	r0, [r2]
	subs	r0, r0, r6
	ldr	r5, [sp, #368]
	cmp	r4, r0
	bhi	.LBB17_728
	ldr	r0, [sp, #220]
.LBB17_727:
	str	r0, [sp, #220]
	adds	r0, r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	__aeabi_memcpy
	adds	r6, r6, r4
	ldr	r2, [sp, #212]
	str	r6, [r2, #8]
	ldr	r5, [sp, #104]
	cmp	r6, r5
	blo	.LBB17_722
	b	.LBB17_806
.LBB17_728:
	ldr	r0, .LCPI17_141
	add	r0, sp
	mov	r1, r6
	mov	r6, r2
	mov	r2, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r0, [r6, #4]
	ldr	r6, [r6, #8]
	b	.LBB17_727
.LBB17_729:
	cmp	r5, #0
	bpl	.LBB17_731
.LBB17_730:
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB17_731:
	str	r2, [sp, #216]
	ldr	r2, [sp, #104]
	beq	.LBB17_734
	str	r2, [r3, #36]
	ldr	r5, .LCPI17_143
	ldr	r6, [r5, #4]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [r3, #48]
	adds	r0, r6, #4
	str	r0, [sp, #204]
	adds	r0, r0, r2
	cmp	r1, r0
	bhs	.LBB17_733
	b	.LBB17_847
.LBB17_733:
	str	r2, [r6]
	str	r0, [r5, #4]
.LBB17_734:
	ldr	r5, [sp, #204]
	mov	r0, r5
	ldr	r1, [sp, #216]
	bl	__aeabi_memcpy
	movs	r0, #0
	str	r0, [sp, #156]
	b	.LBB17_567
.LBB17_735:
	ldr	r0, .LCPI17_147
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.p2align	2
.LCPI17_162:
	.long	1556
	.p2align	2
.LCPI17_163:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.40
	.p2align	2
.LCPI17_164:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.43
	.p2align	1
.LBB17_739:
	ldr	r0, [sp, #212]
	str	r1, [r0, #20]
.LBB17_740:
	movs	r0, #0
	str	r0, [sp, #380]
	ldr	r1, [sp, #172]
	str	r1, [sp, #368]
	ldr	r0, .LCPI17_148
	str	r0, [sp, #364]
	str	r1, [sp, #376]
	add	r0, sp, #480
	str	r0, [sp, #372]
	ldr	r0, .LCPI17_149
	str	r0, [sp, #500]
	ldr	r1, .LCPI17_137
	add	r1, sp
	str	r1, [sp, #496]
	str	r0, [sp, #492]
	ldr	r0, .LCPI17_150
	add	r0, sp
	str	r0, [sp, #488]
	ldr	r0, .LCPI17_151
	str	r0, [sp, #484]
	ldr	r0, .LCPI17_152
	b	.LBB17_811
	.p2align	2
.LCPI17_137:
	.long	1556
	.p2align	2
.LCPI17_165:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
	.p2align	2
.LCPI17_166:
	.long	1508
	.p2align	2
.LCPI17_167:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h29eb3349697c08e8E
	.p2align	2
.LCPI17_168:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI17_169:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB17_747:
	movs	r3, #1
	str	r3, [sp]
	ldr	r0, .LCPI17_141
	add	r0, sp
	movs	r2, #2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [sp, #212]
	ldr	r1, [r0]
	str	r1, [sp, #220]
	ldr	r1, [r0, #8]
	bl	.LBB17_360
	.p2align	2
.LCPI17_141:
	.long	1508
	.p2align	1
.LBB17_752:
	movs	r3, #1
	str	r3, [sp]
	ldr	r0, .LCPI17_153
	add	r0, sp
	movs	r2, #2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [sp, #212]
	ldr	r0, [r1, #4]
	str	r0, [sp, #196]
	ldr	r1, [r1, #8]
	bl	.LBB17_362
	.p2align	2
.LCPI17_143:
	.long	.L_MergedGlobals
	.p2align	1
.LBB17_756:
	str	r1, [sp, #268]
	movs	r0, #0
	str	r0, [sp, #380]
	ldr	r1, [sp, #172]
	str	r1, [sp, #368]
	ldr	r0, .LCPI17_148
	str	r0, [sp, #364]
	str	r1, [sp, #376]
	b	.LBB17_810
.LBB17_757:
	add	r0, sp, #468
	movs	r1, #4
	ldr	r2, [sp, #184]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r4, [sp, #184]
	ldr	r3, [sp, #468]
	ldr	r1, [sp, #472]
	ldr	r2, [sp, #476]
	bl	.LBB17_480
.LBB17_758:
	add	r0, sp, #468
	movs	r2, #11
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r0, [sp, #472]
	ldr	r4, [sp, #476]
	bl	.LBB17_482
.LBB17_759:
	add	r0, sp, #468
	movs	r2, #4
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r0, [sp, #468]
	ldr	r4, [sp, #476]
	bl	.LBB17_483
.LBB17_760:
	add	r0, sp, #468
	movs	r2, #2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r0, [sp, #468]
	ldr	r1, [sp, #472]
	str	r1, [sp, #220]
	ldr	r1, [sp, #476]
	bl	.LBB17_484
.LBB17_761:
	add	r0, sp, #468
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r2, [sp, #188]
	ldr	r0, [sp, #472]
	str	r0, [sp, #220]
	ldr	r4, [sp, #476]
	bl	.LBB17_485
.LBB17_762:
	add	r0, sp, #468
	movs	r2, #2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r3, [sp, #468]
	ldr	r1, [sp, #476]
	bl	.LBB17_486
.LBB17_763:
	add	r0, sp, #468
	movs	r2, #10
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r0, [sp, #468]
	str	r0, [sp, #192]
	ldr	r0, [sp, #472]
	str	r0, [sp, #220]
	ldr	r4, [sp, #476]
	bl	.LBB17_488
.LBB17_764:
	add	r0, sp, #468
	movs	r2, #2
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r0, [sp, #472]
	str	r0, [sp, #220]
	ldr	r4, [sp, #476]
	bl	.LBB17_489
.LBB17_765:
	add	r0, sp, #468
	movs	r2, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r0, [sp, #468]
	ldr	r1, [sp, #476]
	bl	.LBB17_490
.LBB17_766:
	add	r0, sp, #468
	movs	r2, #2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r0, [sp, #468]
	ldr	r2, [sp, #472]
	ldr	r1, [sp, #476]
	bl	.LBB17_491
.LBB17_767:
	add	r0, sp, #468
	movs	r2, #2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2556d0bcf1d9b351E
	ldr	r4, [sp, #216]
	ldr	r2, [sp, #472]
	ldr	r1, [sp, #476]
	bl	.LBB17_492
.LBB17_768:
	ldr	r0, [r2]
	str	r0, [sp, #84]
	ldr	r0, [r2, #4]
	str	r0, [sp, #76]
	ldr	r6, [sp, #48]
	str	r6, [sp, #100]
.LBB17_769:
	ldr	r4, [sp, #108]
	ldr	r0, [sp, #32]
	lsls	r0, r0, #8
	ldr	r1, [sp, #36]
	adds	r0, r0, r1
	rev	r0, r0
	lsrs	r2, r0, #16
	add	r0, sp, #480
	ldr	r1, .LCPI17_152
	add	r1, sp
	str	r2, [sp, #72]
	bl	_ZN10simple_dns3dns6packet6Packet13parse_section17h4cc8885d32e468c4E
	ldr	r0, [sp, #480]
	ldr	r1, [sp, #216]
	cmp	r0, r1
	beq	.LBB17_770
	bl	.LBB17_465
.LBB17_770:
	ldr	r0, [sp, #28]
	lsls	r0, r0, #8
	ldr	r1, [sp, #16]
	adds	r0, r0, r1
	rev16	r0, r0
	str	r0, [sp, #64]
	ldr	r2, [sp, #492]
	ldr	r1, [sp, #488]
	ldr	r3, [sp, #484]
	ldr	r0, [sp, #212]
	str	r3, [sp, #60]
	str	r3, [r0, #48]
	str	r1, [sp, #80]
	str	r1, [r0, #52]
	str	r2, [sp, #116]
	str	r2, [r0, #56]
	add	r0, sp, #480
	ldr	r1, .LCPI17_152
	add	r1, sp
	ldr	r2, [sp, #64]
	bl	_ZN10simple_dns3dns6packet6Packet13parse_section17h4cc8885d32e468c4E
	ldr	r1, [sp, #216]
	ldr	r0, [sp, #480]
	cmp	r0, r1
	beq	.LBB17_771
	b	.LBB17_814
.LBB17_771:
	ldr	r0, [sp, #492]
	ldr	r1, [sp, #488]
	ldr	r2, [sp, #484]
	ldr	r3, [sp, #212]
	str	r2, [r3, #20]
	str	r1, [r3, #24]
	str	r0, [r3, #28]
	add	r0, sp, #480
	ldr	r1, .LCPI17_152
	add	r1, sp
	ldr	r2, [sp, #12]
	bl	_ZN10simple_dns3dns6packet6Packet13parse_section17h4cc8885d32e468c4E
	ldr	r0, [sp, #480]
	ldr	r1, [sp, #216]
	cmp	r0, r1
	beq	.LBB17_772
	b	.LBB17_813
.LBB17_772:
	ldr	r0, [sp, #492]
	ldr	r1, [sp, #488]
	ldr	r2, [sp, #484]
	ldr	r3, [sp, #212]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	cmp	r0, #0
	str	r6, [sp, #48]
	bne	.LBB17_773
	b	.LBB17_791
.LBB17_773:
	ldr	r2, [sp, #204]
	muls	r0, r2, r0
	movs	r2, #0
.LBB17_774:
	ldr	r4, [r1]
	cmp	r4, #0
	bmi	.LBB17_776
	movs	r4, #21
	b	.LBB17_777
.LBB17_776:
	ldr	r3, [sp, #180]
	eors	r4, r3
.LBB17_777:
	mov	r3, r1
	adds	r3, #80
	.p2align	2
	add	r4, pc
	ldrb	r4, [r4, #4]
	lsls	r4, r4, #1
.LCPI17_77:
	add	pc, r4
	.p2align	2
.LJTI17_3:
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_790-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_788-(.LCPI17_77+4))/2
	.byte	(.LBB17_789-(.LCPI17_77+4))/2
	.p2align	1
	.p2align	2
.LCPI17_145:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.244
	.p2align	2
.LCPI17_146:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.241
	.p2align	2
.LCPI17_147:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.19
	.p2align	2
.LCPI17_148:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
	.p2align	2
.LCPI17_149:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
	.p2align	2
.LCPI17_150:
	.long	1528
	.p2align	2
.LCPI17_151:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI17_152:
	.long	1544
	.p2align	2
.LCPI17_153:
	.long	1508
	.p2align	1
.LBB17_788:
	adds	r2, r2, #1
	subs	r0, #80
	mov	r1, r3
	bne	.LBB17_774
	b	.LBB17_791
.LBB17_789:
	ldrh	r1, [r1, #4]
	cmp	r1, #25
	bne	.LBB17_788
.LBB17_790:
	add	r0, sp, #480
	ldr	r1, .LCPI17_170
	add	r1, sp
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hfe1104259d2980f3E
	ldr	r0, [sp, #540]
	ldr	r1, [sp, #180]
	cmp	r0, r1
	beq	.LBB17_791
	b	.LBB17_836
.LBB17_791:
	movs	r0, #0
	str	r0, [sp, #216]
	ldr	r3, [sp, #180]
	mov	r0, r3
.LBB17_792:
	ldr	r6, [sp, #212]
	mov	r4, r6
	adds	r4, #20
	ldm	r4, {r1, r2, r4}
	str	r4, [sp, #464]
	str	r2, [sp, #460]
	str	r1, [sp, #456]
	ldm	r6!, {r1, r2, r4}
	str	r1, [sp, #444]
	str	r2, [sp, #448]
	str	r4, [sp, #452]
	ldr	r6, [sp, #84]
	cmp	r6, r3
	ldr	r4, [sp, #108]
	bne	.LBB17_793
	bl	.LBB17_465
.LBB17_793:
	ldr	r1, [sp, #88]
	lsls	r1, r1, #8
	ldr	r2, [sp, #112]
	adds	r1, r1, r2
	rev	r1, r1
	lsrs	r1, r1, #16
	ldr	r2, .LCPI17_155
	ldr	r3, [sp, #24]
	ands	r3, r2
	lsls	r2, r3, #16
	adds	r2, r2, r1
	ldr	r1, [sp, #12]
	lsls	r1, r1, #16
	ldr	r3, [sp, #64]
	adds	r1, r1, r3
	str	r1, [sp, #112]
	ldr	r1, [sp, #56]
	lsls	r1, r1, #8
	ldr	r3, [sp, #220]
	adds	r1, r1, r3
	ldr	r3, [sp, #80]
	str	r3, [sp, #380]
	ldr	r3, [sp, #60]
	str	r3, [sp, #376]
	ldr	r4, [sp, #456]
	str	r4, [sp, #388]
	ldr	r4, [sp, #460]
	str	r4, [sp, #392]
	ldr	r4, [sp, #464]
	str	r4, [sp, #396]
	ldr	r4, [sp, #444]
	str	r4, [sp, #400]
	ldr	r4, [sp, #448]
	str	r4, [sp, #404]
	ldr	r4, [sp, #452]
	str	r4, [sp, #408]
	str	r2, [sp, #428]
	ldr	r2, [sp, #52]
	str	r2, [sp, #424]
	ldr	r2, [sp, #216]
	str	r2, [sp, #420]
	ldr	r2, [sp, #44]
	str	r2, [sp, #416]
	str	r0, [sp, #412]
	ldr	r3, [sp, #116]
	str	r3, [sp, #384]
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #72]
	strh	r2, [r0, #2]
	ldr	r2, [sp, #48]
	strh	r2, [r0]
	ldr	r0, [sp, #112]
	str	r0, [sp, #436]
	str	r1, [sp, #440]
	str	r6, [sp, #364]
	ldr	r0, [sp, #76]
	str	r0, [sp, #368]
	ldr	r0, [sp, #100]
	str	r0, [sp, #372]
	ldr	r0, [sp, #204]
	muls	r3, r0, r3
	mov	r0, r3
	subs	r0, #80
	str	r0, [sp, #220]
	mov	r0, r3
	subs	r0, #160
	str	r0, [sp, #216]
	str	r3, [sp, #116]
	mov	r2, r3
	subs	r2, #240
	movs	r3, #0
.LBB17_794:
	ldr	r0, [sp, #116]
	cmp	r0, r3
	bne	.LBB17_795
	b	.LBB17_852
.LBB17_795:
	ldr	r0, [sp, #80]
	adds	r4, r0, r3
	ldr	r6, [r0, r3]
	ldr	r0, [sp, #180]
	cmp	r6, r0
	bne	.LBB17_796
	b	.LBB17_830
.LBB17_796:
	ldr	r0, [sp, #220]
	cmp	r0, r3
	bne	.LBB17_797
	b	.LBB17_852
.LBB17_797:
	ldr	r6, [r4, #80]
	ldr	r0, [sp, #180]
	cmp	r6, r0
	bne	.LBB17_798
	b	.LBB17_828
.LBB17_798:
	ldr	r0, [sp, #216]
	cmp	r0, r3
	bne	.LBB17_799
	b	.LBB17_852
.LBB17_799:
	mov	r6, r4
	adds	r6, #160
	ldr	r0, [r6]
	ldr	r1, [sp, #180]
	cmp	r0, r1
	bne	.LBB17_800
	b	.LBB17_829
.LBB17_800:
	cmp	r2, r3
	bne	.LBB17_801
	b	.LBB17_852
.LBB17_801:
	adds	r4, #240
	ldr	r0, [sp, #196]
	adds	r3, r0, r3
	adds	r3, #64
	ldr	r0, [r4]
	ldr	r1, [sp, #180]
	cmp	r0, r1
	bne	.LBB17_794
	ldr	r0, [sp, #80]
	adds	r4, r0, r3
	subs	r4, #80
	b	.LBB17_830
.LBB17_803:
	movs	r1, #3
	ldr	r2, .LCPI17_17
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB17_804:
	movs	r1, #3
	ldr	r2, .LCPI17_18
	mov	r0, r3
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB17_805:
	movs	r0, #20
	str	r0, [sp, #104]
	ldr	r5, .LCPI17_52
	bl	.LBB17_566
.LBB17_806:
	ldm	r2!, {r0, r1}
	ldr	r3, [sp, #180]
	subs	r2, #8
	cmp	r0, r3
	bne	.LBB17_815
	str	r6, [sp, #456]
	ldr	r5, .LCPI17_0
	ldr	r5, [r5, #4]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [r2, #36]
	adds	r0, r5, #4
	adds	r2, r0, r6
	cmp	r3, r2
	ldr	r4, [sp, #108]
	bhs	.LBB17_808
	b	.LBB17_849
.LBB17_808:
	str	r6, [r5]
	ldr	r3, .LCPI17_0
	str	r2, [r3, #4]
	mov	r5, r0
	mov	r2, r6
	bl	__aeabi_memcpy
	b	.LBB17_816
.LBB17_809:
	str	r1, [sp, #268]
	ldr	r0, [sp, #220]
	str	r0, [sp, #380]
	movs	r0, #3
	str	r0, [sp, #368]
	ldr	r1, .LCPI17_1
	str	r1, [sp, #364]
	str	r0, [sp, #376]
.LBB17_810:
	add	r0, sp, #480
	str	r0, [sp, #372]
	ldr	r0, .LCPI17_2
	str	r0, [sp, #500]
	ldr	r1, .LCPI17_70
	add	r1, sp
	str	r1, [sp, #496]
	str	r0, [sp, #492]
	add	r0, sp, #268
	str	r0, [sp, #488]
	ldr	r0, .LCPI17_3
	str	r0, [sp, #484]
	ldr	r0, .LCPI17_71
.LBB17_811:
	add	r0, sp
	str	r0, [sp, #480]
	add	r0, sp, #364
	ldr	r1, .LCPI17_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB17_812:
	str	r1, [sp, #456]
	movs	r0, #0
	str	r0, [sp, #380]
	ldr	r1, [sp, #172]
	str	r1, [sp, #368]
	ldr	r0, .LCPI17_1
	str	r0, [sp, #364]
	str	r1, [sp, #376]
	add	r0, sp, #480
	str	r0, [sp, #372]
	ldr	r0, .LCPI17_2
	str	r0, [sp, #500]
	add	r1, sp, #444
	str	r1, [sp, #496]
	str	r0, [sp, #492]
	add	r0, sp, #456
	str	r0, [sp, #488]
	ldr	r0, .LCPI17_3
	str	r0, [sp, #484]
	add	r0, sp, #352
	str	r0, [sp, #480]
	add	r0, sp, #364
	ldr	r1, .LCPI17_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB17_813:
	ldr	r0, .LCPI17_71
	add	r0, sp
	bl	_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17h326c927412381db4E
.LBB17_814:
	ldr	r0, .LCPI17_72
	add	r0, sp
	bl	_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17h326c927412381db4E
	bl	.LBB17_465
.LBB17_815:
	mov	r5, r1
	ldr	r4, [sp, #108]
.LBB17_816:
	movs	r0, #0
	str	r0, [sp, #156]
	str	r6, [sp, #104]
	bl	.LBB17_567
.LBB17_817:
	movs	r0, #2
	ldr	r1, [sp, #88]
	orrs	r1, r0
	movs	r0, #253
	bics	r1, r0
	b	.LBB17_822
.LBB17_818:
	str	r0, [r2, #20]
	b	.LBB17_740
.LBB17_819:
	movs	r0, #24
	str	r0, [sp, #220]
	ldr	r0, .LCPI17_31
	b	.LBB17_825
.LBB17_820:
	add	r2, sp, #480
	movs	r0, #1
	strb	r0, [r2]
	ldr	r0, .LCPI17_7
	str	r0, [sp]
	ldr	r0, .LCPI17_8
	movs	r1, #22
	ldr	r3, .LCPI17_9
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB17_821:
	ldr	r1, [sp, #88]
.LBB17_822:
	add	r2, sp, #364
	strb	r1, [r2]
	ldr	r0, .LCPI17_54
	str	r0, [sp]
	ldr	r0, .LCPI17_55
	movs	r1, #43
	ldr	r3, .LCPI17_56
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB17_823:
	ldr	r0, [sp, #212]
	str	r2, [r0, #20]
	b	.LBB17_740
.LBB17_824:
	movs	r0, #13
	str	r0, [sp, #220]
	ldr	r0, .LCPI17_29
.LBB17_825:
	str	r0, [sp, #204]
.LBB17_826:
	add	r0, sp, #268
	bl	_ZN4core3ptr52drop_in_place$LT$simple_dns..dns..packet..Packet$GT$17hddac5fb2eb5412baE
.LBB17_827:
	ldr	r0, [sp, #220]
	str	r0, [sp, #484]
	ldr	r0, [sp, #204]
	str	r0, [sp, #480]
	ldr	r0, .LCPI17_60
	str	r0, [sp]
	ldr	r0, .LCPI17_55
	movs	r1, #43
	add	r2, sp, #480
	ldr	r3, .LCPI17_61
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB17_828:
	adds	r4, #80
	b	.LBB17_830
.LBB17_829:
	mov	r4, r6
.LBB17_830:
	ldr	r0, [r4, #4]
	rev	r0, r0
	ldr	r1, [sp, #212]
	str	r0, [r1, #20]
	movs	r6, #0
	str	r6, [sp, #496]
	ldr	r0, [sp, #172]
	str	r0, [sp, #484]
	ldr	r0, .LCPI17_39
	str	r0, [sp, #480]
	ldr	r0, [sp, #96]
	str	r0, [sp, #492]
	ldr	r0, .LCPI17_70
	add	r0, sp
	str	r0, [sp, #488]
	ldr	r0, .LCPI17_40
	str	r0, [r1, #12]
	ldr	r0, .LCPI17_71
	add	r0, sp
	str	r0, [r1, #8]
	ldr	r0, .LCPI17_27
	str	r0, [r1, #4]
	add	r0, sp, #260
	str	r0, [r1]
	ldr	r0, .LCPI17_0
	ldr	r1, .LCPI17_12
	add	r2, sp, #480
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	ldr	r4, [r4, #4]
	add	r0, sp, #364
	bl	_ZN4core3ptr52drop_in_place$LT$simple_dns..dns..packet..Packet$GT$17hddac5fb2eb5412baE
	rev	r0, r4
	str	r0, [sp, #220]
	ldr	r4, [sp, #108]
	bl	.LBB17_466
.LBB17_831:
	ldr	r0, .LCPI17_67
	str	r0, [sp]
	ldr	r0, .LCPI17_55
	movs	r1, #43
	add	r2, sp, #480
	ldr	r3, .LCPI17_68
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB17_832:
	ldr	r3, .LCPI17_35
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB17_833:
	ldr	r3, .LCPI17_35
	mov	r0, r1
	mov	r1, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB17_834:
	movs	r0, #48
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB17_835:
	movs	r0, #6
	ldr	r1, [sp, #88]
	orrs	r1, r0
	movs	r0, #249
	bics	r1, r0
	b	.LBB17_822
.LBB17_836:
	ldr	r1, [sp, #536]
	ldr	r0, [sp, #480]
	lsls	r1, r1, #24
	lsrs	r1, r1, #20
	ldr	r2, [sp, #56]
	orrs	r1, r2
	cmp	r1, #16
	bhi	.LBB17_838
	ldr	r2, .LCPI17_36
	ldrb	r1, [r2, r1]
	b	.LBB17_839
.LBB17_838:
	movs	r1, #17
.LBB17_839:
	str	r1, [sp, #56]
	ldr	r1, [sp, #180]
	adds	r1, #25
	cmp	r0, r1
	beq	.LBB17_840
	b	.LBB17_860
.LBB17_840:
	ldr	r0, [sp, #496]
	str	r0, [sp, #52]
	ldr	r0, [sp, #492]
	str	r0, [sp, #216]
	ldr	r0, [sp, #488]
	str	r0, [sp, #44]
	ldr	r0, [sp, #484]
	ldr	r3, [sp, #180]
	b	.LBB17_792
.LBB17_841:
	ldr	r3, .LCPI17_53
	mov	r2, r1
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB17_842:
	ldr	r0, [sp, #172]
	ldr	r1, [sp, #88]
	orrs	r1, r0
	movs	r0, #252
	bics	r1, r0
	b	.LBB17_822
.LBB17_843:
	str	r6, [sp, #204]
	b	.LBB17_827
.LBB17_844:
	ldr	r0, [sp, #104]
	str	r0, [sp, #220]
	b	.LBB17_827
.LBB17_845:
	str	r2, [r4, #48]
.LBB17_846:
	movs	r0, #0
	str	r0, [sp, #284]
	ldr	r1, [sp, #172]
	str	r1, [sp, #272]
	ldr	r0, .LCPI17_1
	str	r0, [sp, #268]
	str	r1, [sp, #280]
	add	r0, sp, #364
	str	r0, [sp, #276]
	ldr	r0, .LCPI17_2
	str	r0, [sp, #384]
	ldr	r1, .LCPI17_73
	add	r1, sp
	str	r1, [sp, #380]
	str	r0, [sp, #376]
	ldr	r0, .LCPI17_72
	add	r0, sp
	str	r0, [sp, #372]
	ldr	r0, .LCPI17_3
	str	r0, [sp, #368]
	add	r0, sp, #456
	str	r0, [sp, #364]
	add	r0, sp, #268
	ldr	r1, .LCPI17_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB17_847:
	str	r0, [r3]
	movs	r0, #0
	str	r0, [sp, #284]
	ldr	r1, [sp, #172]
	str	r1, [sp, #272]
	ldr	r0, .LCPI17_1
	str	r0, [sp, #268]
	str	r1, [sp, #280]
	add	r0, sp, #364
	str	r0, [sp, #276]
	ldr	r0, .LCPI17_2
	str	r0, [sp, #384]
	ldr	r1, .LCPI17_72
	add	r1, sp
	str	r1, [sp, #380]
	str	r0, [sp, #376]
	ldr	r0, .LCPI17_70
	add	r0, sp
	str	r0, [sp, #372]
	ldr	r0, .LCPI17_3
	str	r0, [sp, #368]
	ldr	r0, .LCPI17_73
	add	r0, sp
	str	r0, [sp, #364]
	add	r0, sp, #268
	ldr	r1, .LCPI17_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB17_848:
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB17_849:
	ldr	r0, [sp, #212]
	str	r2, [r0, #48]
	b	.LBB17_846
.LBB17_850:
	movs	r0, #255
	ldr	r1, [sp, #88]
	bics	r1, r0
	add	r0, sp, #364
	ldrb	r0, [r0, #1]
	adds	r1, r1, r0
	b	.LBB17_822
	.p2align	2
.LCPI17_170:
	.long	1508
	.p2align	1
.LBB17_852:
	add	r0, sp, #364
	bl	_ZN4core3ptr52drop_in_place$LT$simple_dns..dns..packet..Packet$GT$17hddac5fb2eb5412baE
	add	r0, sp, #348
	ldrh	r0, [r0]
	ldr	r2, [sp, #108]
	ldr	r1, [r2, #4]
	cmp	r1, #0
	beq	.LBB17_857
.LBB17_853:
	ldr	r1, [r2]
	ldr	r1, [r2, #4]
	cmp	r1, #0
	beq	.LBB17_857
	ldr	r1, [r2]
	ldr	r1, [r2, #4]
	cmp	r1, #0
	beq	.LBB17_857
	ldr	r1, [r2]
	ldr	r1, [r2, #4]
	cmp	r1, #0
	beq	.LBB17_857
	ldr	r1, [r2]
	ldr	r1, [r2, #4]
	cmp	r1, #0
	bne	.LBB17_853
.LBB17_857:
	movs	r1, #4
	str	r1, [r2]
	uxtb	r1, r0
	str	r1, [r2]
	lsrs	r0, r0, #8
	str	r0, [r2]
	movs	r0, #13
	str	r0, [sp, #220]
	ldr	r0, .LCPI17_41
	b	.LBB17_825
.LBB17_858:
	mov	r0, r4
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.p2align	1
.LBB17_860:
	ldr	r0, .LCPI17_37
	movs	r1, #40
	ldr	r2, .LCPI17_38
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
	.p2align	2
.LCPI17_155:
	.long	34736
	.p2align	2
.LCPI17_0:
	.long	.L_MergedGlobals
.LCPI17_1:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI17_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI17_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI17_4:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.LCPI17_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.35
.LCPI17_8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.33
.LCPI17_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.32
.LCPI17_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI17_17:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.242
.LCPI17_18:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.243
.LCPI17_27:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI17_29:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.24
.LCPI17_31:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.25
.LCPI17_35:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6
.LCPI17_36:
	.long	.Lswitch.table.main.329
.LCPI17_37:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.27
.LCPI17_38:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.29
.LCPI17_39:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.31
.LCPI17_40:
	.long	_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17he8954e6c3d83fb12E
.LCPI17_41:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.27
.LCPI17_52:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.44
.LCPI17_53:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.45
.LCPI17_54:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.48
.LCPI17_55:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.8
.LCPI17_56:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.47
.LCPI17_60:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.65
.LCPI17_61:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.64
.LCPI17_67:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.10
.LCPI17_68:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.7
.LCPI17_70:
	.long	1508
.LCPI17_71:
	.long	1528
.LCPI17_72:
	.long	1556
.LCPI17_73:
	.long	1544
.Lfunc_end17:
	.size	main, .Lfunc_end17-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler,"ax",%progbits
	.p2align	1
	.type	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
.Lfunc_end18:
	.size	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler, .Lfunc_end18-_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom:
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
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r0, .LCPI19_0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI19_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	bl	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E
	.p2align	2
.LCPI19_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2
.LCPI19_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end19:
	.size	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom, .Lfunc_end19-_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #0
	bne	.LBB20_2
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB20_2:
	mov	r0, r1
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.Lfunc_end20:
	.size	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE, .Lfunc_end20-_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E,%function
	.code	16
	.thumb_func
_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
.Lfunc_end21:
	.size	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E, .Lfunc_end21-_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E,"ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E:
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
	ldr	r1, .LCPI22_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI22_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI22_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53
.LCPI22_1:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55
.Lfunc_end22:
	.size	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E, .Lfunc_end22-_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3186552b4a81d832E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3186552b4a81d832E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3186552b4a81d832E:
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
	movs	r0, #3
	str	r0, [sp, #12]
	ldr	r0, .LCPI23_0
	str	r0, [sp, #8]
	movs	r0, #2
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI23_1
	str	r0, [sp, #44]
	add	r1, sp, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
	add	r0, sp, #8
	ldr	r1, .LCPI23_2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI23_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.37
.LCPI23_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI23_2:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.31
.Lfunc_end23:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3186552b4a81d832E, .Lfunc_end23-_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3186552b4a81d832E
	.cantunwind
	.fnend

	.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hd72fa81996bec579E","ax",%progbits
	.p2align	2
	.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hd72fa81996bec579E,%function
	.code	16
	.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hd72fa81996bec579E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	cmp	r1, #39
	bhi	.LBB24_4
	lsls	r3, r1, #2
	adr	r4, .LJTI24_0
	ldr	r3, [r4, r3]
	mov	pc, r3
	.p2align	2
.LJTI24_0:
	.long	.LBB24_3+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_14+1
	.long	.LBB24_10+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_13+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_15+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_6+1
	.long	.LBB24_11+1
.LBB24_3:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI24_6
	b	.LBB24_17
.LBB24_4:
	cmp	r1, #92
	bne	.LBB24_6
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI24_2
	b	.LBB24_17
.LBB24_6:
	lsls	r2, r2, #31
	str	r0, [sp, #24]
	beq	.LBB24_18
	lsrs	r2, r1, #8
	cmp	r2, #2
	bls	.LBB24_18
	mov	r0, r1
	mov	r4, r1
	bl	_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h106c7ab391f54827E
	mov	r1, r4
	mov	r2, r0
	ldr	r0, [sp, #24]
	cmp	r2, #0
	bne	.LBB24_9
	b	.LBB24_22
.LBB24_9:
	add	r4, sp, #28
	movs	r0, #0
	strb	r0, [r4, #2]
	strh	r0, [r4]
	lsrs	r0, r1, #20
	ldr	r5, .LCPI24_28
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #3]
	lsls	r0, r1, #24
	lsrs	r0, r0, #28
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #7]
	lsls	r0, r1, #20
	lsrs	r0, r0, #28
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #6]
	lsls	r0, r1, #16
	lsrs	r0, r0, #28
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #5]
	lsls	r0, r1, #12
	lsrs	r0, r0, #28
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #4]
	movs	r0, #1
	orrs	r0, r1
	mov	r6, r1
	bl	__clzsi2
	mov	r1, r0
	ldr	r0, [sp, #24]
	lsrs	r2, r1, #2
	movs	r1, #123
	strb	r1, [r4, r2]
	subs	r1, r2, #2
	movs	r3, #92
	strb	r3, [r4, r1]
	adds	r2, r4, r2
	subs	r2, r2, #1
	movs	r3, #117
	strb	r3, [r2]
	movs	r2, #125
	strb	r2, [r4, #9]
	movs	r2, #15
	ands	r2, r6
	ldrb	r2, [r5, r2]
	strb	r2, [r4, #8]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #32]
	stm	r0!, {r2, r3}
	ldr	r2, [sp, #36]
	b	.LBB24_20
.LBB24_10:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI24_3
	b	.LBB24_17
.LBB24_11:
	lsls	r2, r2, #23
	bmi	.LBB24_12
	b	.LBB24_81
.LBB24_12:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI24_0
	b	.LBB24_17
.LBB24_13:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI24_4
	b	.LBB24_17
.LBB24_14:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI24_5
	b	.LBB24_17
.LBB24_15:
	movs	r3, #255
	lsls	r3, r3, #16
	ands	r2, r3
	lsrs	r2, r2, #16
	bne	.LBB24_16
	b	.LBB24_81
.LBB24_16:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI24_1
.LBB24_17:
	str	r2, [r0]
	movs	r2, #2
	strb	r2, [r0, #13]
	strb	r1, [r0, #12]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB24_18:
	cmp	r1, #32
	bhs	.LBB24_21
.LBB24_19:
	add	r4, sp, #40
	movs	r0, #0
	strb	r0, [r4, #2]
	strh	r0, [r4]
	lsrs	r0, r1, #20
	ldr	r5, .LCPI24_28
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #3]
	lsls	r0, r1, #24
	lsrs	r0, r0, #28
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #7]
	lsls	r0, r1, #20
	lsrs	r0, r0, #28
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #6]
	lsls	r0, r1, #16
	lsrs	r0, r0, #28
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #5]
	lsls	r0, r1, #12
	lsrs	r0, r0, #28
	ldrb	r0, [r5, r0]
	strb	r0, [r4, #4]
	movs	r0, #1
	orrs	r0, r1
	mov	r6, r1
	bl	__clzsi2
	mov	r1, r0
	ldr	r0, [sp, #24]
	lsrs	r2, r1, #2
	movs	r1, #123
	strb	r1, [r4, r2]
	subs	r1, r2, #2
	movs	r3, #92
	strb	r3, [r4, r1]
	adds	r2, r4, r2
	subs	r2, r2, #1
	movs	r3, #117
	strb	r3, [r2]
	movs	r2, #125
	strb	r2, [r4, #9]
	movs	r2, #15
	ands	r2, r6
	ldrb	r2, [r5, r2]
	strb	r2, [r4, #8]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #44]
	stm	r0!, {r2, r3}
	ldr	r2, [sp, #48]
.LBB24_20:
	subs	r0, #8
	strh	r2, [r0, #8]
	movs	r2, #10
	strb	r2, [r0, #13]
	strb	r1, [r0, #12]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB24_21:
	cmp	r1, #127
	bhs	.LBB24_22
	b	.LBB24_81
.LBB24_22:
	lsrs	r2, r1, #16
	bne	.LBB24_40
	ldr	r5, .LCPI24_25
	adds	r2, r5, #2
	uxtb	r3, r1
	lsrs	r4, r1, #8
	str	r4, [sp, #8]
	movs	r4, #71
	lsls	r4, r4, #2
	str	r4, [sp, #12]
	movs	r4, #0
	str	r3, [sp, #4]
	b	.LBB24_25
.LBB24_24:
	ldr	r4, [sp, #20]
	bne	.LBB24_25
	b	.LBB24_67
.LBB24_25:
	str	r2, [sp, #16]
	ldrb	r2, [r5, #1]
	adds	r3, r4, r2
	ldrb	r5, [r5]
	ldr	r6, [sp, #8]
	cmp	r5, r6
	str	r3, [sp, #20]
	bne	.LBB24_37
	cmp	r3, r4
	mov	r6, r3
	bhs	.LBB24_27
	b	.LBB24_82
.LBB24_27:
	ldr	r5, [sp, #12]
	cmp	r6, r5
	bls	.LBB24_28
	b	.LBB24_82
.LBB24_28:
	ldr	r5, .LCPI24_26
	adds	r5, r5, r4
	adds	r4, r5, r2
	ldr	r3, [sp, #4]
.LBB24_29:
	cmp	r2, #0
	beq	.LBB24_38
	ldrb	r6, [r5]
	cmp	r6, r3
	beq	.LBB24_19
	adds	r6, r5, #1
	cmp	r6, r4
	beq	.LBB24_38
	ldrb	r6, [r5, #1]
	cmp	r6, r3
	beq	.LBB24_19
	adds	r6, r5, #2
	cmp	r6, r4
	beq	.LBB24_38
	ldrb	r6, [r5, #2]
	cmp	r6, r3
	beq	.LBB24_19
	adds	r6, r5, #3
	cmp	r6, r4
	beq	.LBB24_38
	subs	r2, r2, #4
	adds	r6, r5, #4
	ldrb	r5, [r5, #3]
	cmp	r5, r3
	mov	r5, r6
	bne	.LBB24_29
	b	.LBB24_19
.LBB24_37:
	bls	.LBB24_38
	b	.LBB24_67
.LBB24_38:
	ldr	r5, [sp, #16]
	adds	r4, r5, #2
	ldr	r2, .LCPI24_25
	adds	r2, #76
	cmp	r5, r2
	mov	r2, r5
	beq	.LBB24_24
	mov	r2, r4
	b	.LBB24_24
.LBB24_40:
	lsrs	r2, r1, #17
	bne	.LBB24_58
	ldr	r6, .LCPI24_20
	adds	r4, r6, #2
	uxtb	r3, r1
	lsrs	r2, r1, #8
	uxtb	r2, r2
	str	r2, [sp, #12]
	movs	r5, #0
	mov	r2, r6
	str	r3, [sp, #8]
	b	.LBB24_43
.LBB24_42:
	ldr	r5, [sp, #20]
	mov	r2, r6
	bne	.LBB24_43
	b	.LBB24_74
.LBB24_43:
	str	r4, [sp, #16]
	ldrb	r6, [r2, #1]
	adds	r3, r5, r6
	ldrb	r2, [r2]
	ldr	r4, [sp, #12]
	cmp	r2, r4
	str	r3, [sp, #20]
	bne	.LBB24_55
	cmp	r3, r5
	mov	r4, r3
	bhs	.LBB24_45
	b	.LBB24_83
.LBB24_45:
	cmp	r4, #212
	bls	.LBB24_46
	b	.LBB24_83
.LBB24_46:
	ldr	r2, .LCPI24_21
	adds	r4, r2, r5
	adds	r5, r4, r6
	ldr	r3, [sp, #8]
.LBB24_47:
	cmp	r6, #0
	beq	.LBB24_56
	ldrb	r2, [r4]
	cmp	r2, r3
	bne	.LBB24_49
	b	.LBB24_19
.LBB24_49:
	adds	r2, r4, #1
	cmp	r2, r5
	beq	.LBB24_56
	ldrb	r2, [r4, #1]
	cmp	r2, r3
	bne	.LBB24_51
	b	.LBB24_19
.LBB24_51:
	adds	r2, r4, #2
	cmp	r2, r5
	beq	.LBB24_56
	ldrb	r2, [r4, #2]
	cmp	r2, r3
	bne	.LBB24_53
	b	.LBB24_19
.LBB24_53:
	adds	r2, r4, #3
	cmp	r2, r5
	beq	.LBB24_56
	subs	r6, r6, #4
	adds	r2, r4, #4
	ldrb	r4, [r4, #3]
	cmp	r4, r3
	mov	r4, r2
	bne	.LBB24_47
	b	.LBB24_19
.LBB24_55:
	bhi	.LBB24_74
.LBB24_56:
	ldr	r6, [sp, #16]
	adds	r2, r6, #2
	ldr	r4, .LCPI24_20
	adds	r4, #92
	cmp	r6, r4
	mov	r4, r6
	beq	.LBB24_42
	mov	r4, r2
	b	.LBB24_42
.LBB24_58:
	ldr	r3, .LCPI24_12
	mov	r2, r3
	adds	r2, #30
	ands	r2, r1
	ldr	r4, .LCPI24_13
	cmp	r2, r4
	bne	.LBB24_59
	b	.LBB24_19
.LBB24_59:
	ands	r3, r1
	ldr	r4, .LCPI24_14
	cmp	r3, r4
	bne	.LBB24_60
	b	.LBB24_19
.LBB24_60:
	ldr	r3, .LCPI24_15
	cmp	r2, r3
	bne	.LBB24_61
	b	.LBB24_19
.LBB24_61:
	ldr	r2, .LCPI24_11
	adds	r2, r1, r2
	movs	r3, #15
	mvns	r3, r3
	cmp	r2, r3
	bls	.LBB24_62
	b	.LBB24_19
.LBB24_62:
	ldr	r2, .LCPI24_10
	adds	r2, r1, r2
	ldr	r3, .LCPI24_16
	cmp	r2, r3
	bls	.LBB24_63
	b	.LBB24_19
.LBB24_63:
	ldr	r2, .LCPI24_9
	adds	r2, r1, r2
	ldr	r3, .LCPI24_17
	cmp	r2, r3
	bls	.LBB24_64
	b	.LBB24_19
.LBB24_64:
	ldr	r2, .LCPI24_8
	adds	r2, r1, r2
	movs	r3, #5
	mvns	r3, r3
	cmp	r2, r3
	bls	.LBB24_65
	b	.LBB24_19
.LBB24_65:
	ldr	r2, .LCPI24_7
	adds	r2, r1, r2
	ldr	r3, .LCPI24_18
	cmp	r2, r3
	bls	.LBB24_66
	b	.LBB24_19
.LBB24_66:
	ldr	r2, .LCPI24_19
	cmp	r1, r2
	blo	.LBB24_81
	b	.LBB24_19
.LBB24_67:
	movs	r4, #0
	movs	r3, #1
	mov	r5, r1
.LBB24_68:
	ldr	r2, .LCPI24_27
	ldrsb	r6, [r2, r4]
	adds	r2, r4, #1
	cmp	r6, #0
	bmi	.LBB24_70
	mov	r4, r2
	b	.LBB24_72
.LBB24_70:
	str	r4, [sp, #20]
	ldr	r4, [sp, #12]
	adds	r4, #8
	cmp	r2, r4
	beq	.LBB24_84
	ldr	r4, .LCPI24_27
	ldrb	r2, [r4, r2]
	lsls	r4, r6, #25
	lsrs	r4, r4, #17
	adds	r6, r4, r2
	ldr	r4, [sp, #20]
	adds	r4, r4, #2
.LBB24_72:
	subs	r5, r5, r6
	bmi	.LBB24_80
	movs	r2, #1
	eors	r3, r2
	ldr	r2, [sp, #12]
	adds	r2, #8
	cmp	r4, r2
	bne	.LBB24_68
	b	.LBB24_80
.LBB24_74:
	uxth	r2, r1
	movs	r3, #71
	lsls	r3, r3, #2
	str	r3, [sp, #20]
	movs	r5, #0
	movs	r3, #1
.LBB24_75:
	ldr	r4, .LCPI24_22
	ldrsb	r6, [r4, r5]
	mov	r4, r5
	adds	r5, r5, #1
	cmp	r6, #0
	bpl	.LBB24_78
	str	r4, [sp, #16]
	ldr	r4, [sp, #20]
	adds	r4, #220
	cmp	r5, r4
	beq	.LBB24_84
	ldr	r4, .LCPI24_22
	ldrb	r4, [r4, r5]
	lsls	r5, r6, #25
	lsrs	r5, r5, #17
	adds	r6, r5, r4
	ldr	r5, [sp, #16]
	adds	r5, r5, #2
.LBB24_78:
	subs	r2, r2, r6
	bmi	.LBB24_80
	movs	r4, #1
	eors	r3, r4
	ldr	r4, [sp, #20]
	adds	r4, #220
	cmp	r5, r4
	bne	.LBB24_75
.LBB24_80:
	lsls	r2, r3, #31
	bne	.LBB24_81
	b	.LBB24_19
.LBB24_81:
	str	r1, [r0]
	movs	r2, #129
	movs	r1, #128
	strb	r2, [r0, #13]
	strb	r1, [r0, #12]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB24_82:
	ldr	r3, .LCPI24_24
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB24_83:
	movs	r2, #212
	ldr	r3, .LCPI24_24
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB24_84:
	ldr	r0, .LCPI24_23
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.p2align	2
.LCPI24_0:
	.long	10076
.LCPI24_1:
	.long	8796
.LCPI24_2:
	.long	23644
.LCPI24_3:
	.long	28252
.LCPI24_4:
	.long	29276
.LCPI24_5:
	.long	29788
.LCPI24_6:
	.long	12380
.LCPI24_7:
	.long	4294049536
.LCPI24_8:
	.long	4294765744
.LCPI24_9:
	.long	4294770688
.LCPI24_10:
	.long	4294772736
.LCPI24_11:
	.long	4294775824
.LCPI24_12:
	.long	2097120
.LCPI24_13:
	.long	183982
.LCPI24_14:
	.long	173792
.LCPI24_15:
	.long	178206
.LCPI24_16:
	.long	4294964829
.LCPI24_17:
	.long	4294965789
.LCPI24_18:
	.long	4294259577
.LCPI24_19:
	.long	918000
.LCPI24_20:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.305
.LCPI24_21:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.306
.LCPI24_22:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.307
.LCPI24_23:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.312
.LCPI24_24:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.313
.LCPI24_25:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.308
.LCPI24_26:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.309
.LCPI24_27:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.310
.LCPI24_28:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32
.Lfunc_end24:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hd72fa81996bec579E, .Lfunc_end24-_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hd72fa81996bec579E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core3str16slice_error_fail17h8e77ab427eee782aE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3str16slice_error_fail17h8e77ab427eee782aE,%function
	.code	16
	.thumb_func
_ZN4core3str16slice_error_fail17h8e77ab427eee782aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#8
	sub	sp, #8
	ldr	r4, [r7, #8]
	str	r4, [sp]
	bl	_ZN4core3str19slice_error_fail_rt17h02b11f9b0a491c36E
.Lfunc_end25:
	.size	_ZN4core3str16slice_error_fail17h8e77ab427eee782aE, .Lfunc_end25-_ZN4core3str16slice_error_fail17h8e77ab427eee782aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3str19slice_error_fail_rt17h02b11f9b0a491c36E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3str19slice_error_fail_rt17h02b11f9b0a491c36E,%function
	.code	16
	.thumb_func
_ZN4core3str19slice_error_fail_rt17h02b11f9b0a491c36E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#120
	sub	sp, #120
	str	r3, [sp, #12]
	str	r3, [sp, #20]
	str	r2, [sp, #16]
	movs	r5, #1
	lsls	r3, r5, #8
	adds	r4, r3, #1
	cmp	r1, r4
	bhs	.LBB26_2
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	movs	r3, #0
	movs	r5, #1
	ldr	r4, [sp, #12]
	b	.LBB26_74
.LBB26_2:
	str	r5, [sp, #4]
	str	r2, [sp, #8]
	movs	r4, #0
.LBB26_3:
	adds	r5, r0, r4
	ldrsb	r2, [r5, r3]
	movs	r6, #64
	mvns	r6, r6
	cmp	r2, r6
	ble	.LBB26_4
	b	.LBB26_37
.LBB26_4:
	movs	r2, #255
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_38
	movs	r2, #254
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_39
	movs	r2, #253
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_40
	movs	r2, #252
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_41
	movs	r2, #251
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_42
	movs	r2, #250
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_43
	movs	r2, #249
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_44
	movs	r2, #248
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_45
	movs	r2, #247
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_46
	movs	r2, #246
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_47
	movs	r2, #245
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_48
	movs	r2, #244
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_49
	movs	r2, #243
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_50
	movs	r2, #242
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_51
	movs	r2, #241
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_52
	movs	r2, #240
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_53
	movs	r2, #239
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_54
	movs	r2, #238
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_55
	movs	r2, #237
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_56
	movs	r2, #236
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_57
	movs	r2, #235
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_58
	movs	r2, #234
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_59
	movs	r2, #233
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_60
	movs	r2, #232
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_61
	movs	r2, #231
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_62
	movs	r2, #230
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_63
	movs	r2, #229
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_64
	movs	r2, #228
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_65
	movs	r2, #227
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_66
	movs	r2, #226
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_67
	movs	r2, #225
	ldrsb	r2, [r5, r2]
	cmp	r2, r6
	bgt	.LBB26_68
	subs	r4, #32
	adds	r2, r4, r3
	beq	.LBB26_36
	b	.LBB26_3
.LBB26_36:
	movs	r4, #0
	b	.LBB26_69
.LBB26_37:
	adds	r4, r4, r3
	b	.LBB26_69
.LBB26_38:
	adds	r4, #255
	b	.LBB26_69
.LBB26_39:
	adds	r4, #254
	b	.LBB26_69
.LBB26_40:
	adds	r4, #253
	b	.LBB26_69
.LBB26_41:
	adds	r4, #252
	b	.LBB26_69
.LBB26_42:
	adds	r4, #251
	b	.LBB26_69
.LBB26_43:
	adds	r4, #250
	b	.LBB26_69
.LBB26_44:
	adds	r4, #249
	b	.LBB26_69
.LBB26_45:
	adds	r4, #248
	b	.LBB26_69
.LBB26_46:
	adds	r4, #247
	b	.LBB26_69
.LBB26_47:
	adds	r4, #246
	b	.LBB26_69
.LBB26_48:
	adds	r4, #245
	b	.LBB26_69
.LBB26_49:
	adds	r4, #244
	b	.LBB26_69
.LBB26_50:
	adds	r4, #243
	b	.LBB26_69
.LBB26_51:
	adds	r4, #242
	b	.LBB26_69
.LBB26_52:
	adds	r4, #241
	b	.LBB26_69
.LBB26_53:
	adds	r4, #240
	b	.LBB26_69
.LBB26_54:
	adds	r4, #239
	b	.LBB26_69
.LBB26_55:
	adds	r4, #238
	b	.LBB26_69
.LBB26_56:
	adds	r4, #237
	b	.LBB26_69
.LBB26_57:
	adds	r4, #236
	b	.LBB26_69
.LBB26_58:
	adds	r4, #235
	b	.LBB26_69
.LBB26_59:
	adds	r4, #234
	b	.LBB26_69
.LBB26_60:
	adds	r4, #233
	b	.LBB26_69
.LBB26_61:
	adds	r4, #232
	b	.LBB26_69
.LBB26_62:
	adds	r4, #231
	b	.LBB26_69
.LBB26_63:
	adds	r4, #230
	b	.LBB26_69
.LBB26_64:
	adds	r4, #229
	b	.LBB26_69
.LBB26_65:
	adds	r4, #228
	b	.LBB26_69
.LBB26_66:
	adds	r4, #227
	b	.LBB26_69
.LBB26_67:
	adds	r4, #226
	b	.LBB26_69
.LBB26_68:
	adds	r4, #225
.LBB26_69:
	str	r0, [sp, #24]
	str	r4, [sp, #28]
	movs	r3, #5
	movs	r5, #0
	cmp	r4, r1
	blo	.LBB26_71
	mov	r3, r5
.LBB26_71:
	ldr	r4, [sp, #12]
	ldr	r2, [sp, #8]
	blo	.LBB26_73
	ldr	r5, [sp, #4]
	b	.LBB26_74
.LBB26_73:
	ldr	r5, .LCPI26_0
.LBB26_74:
	ldr	r6, [r7, #8]
	str	r6, [sp, #12]
	str	r3, [sp, #36]
	str	r5, [sp, #32]
	cmp	r2, r1
	bls	.LBB26_75
	b	.LBB26_116
.LBB26_75:
	cmp	r4, r1
	bls	.LBB26_76
	b	.LBB26_115
.LBB26_76:
	cmp	r2, r4
	bls	.LBB26_77
	b	.LBB26_117
.LBB26_77:
	cmp	r2, #0
	beq	.LBB26_81
	cmp	r2, r1
	bhs	.LBB26_81
	ldrsb	r3, [r0, r2]
	movs	r5, #64
	mvns	r5, r5
	cmp	r3, r5
	bgt	.LBB26_81
	mov	r4, r2
.LBB26_81:
	str	r4, [sp, #40]
	cmp	r4, r1
	bhs	.LBB26_104
	movs	r2, #0
	cmp	r4, #0
	beq	.LBB26_93
	str	r2, [sp, #4]
	str	r1, [sp, #8]
	subs	r5, r0, #3
.LBB26_84:
	adds	r3, r5, r4
	movs	r1, #3
	ldrsb	r1, [r3, r1]
	movs	r6, #64
	mvns	r6, r6
	cmp	r1, r6
	bgt	.LBB26_94
	cmp	r4, #1
	beq	.LBB26_92
	mov	r2, r4
	movs	r1, #2
	ldrsb	r1, [r3, r1]
	cmp	r1, r6
	bgt	.LBB26_95
	cmp	r2, #2
	beq	.LBB26_92
	movs	r1, #1
	ldrsb	r1, [r3, r1]
	cmp	r1, r6
	bgt	.LBB26_96
	cmp	r2, #3
	beq	.LBB26_92
	mov	r4, r2
	ldrsb	r1, [r5, r2]
	cmp	r1, r6
	bgt	.LBB26_97
	subs	r4, r4, #4
	bne	.LBB26_84
.LBB26_92:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
.LBB26_93:
	cmp	r2, r1
	bne	.LBB26_98
	b	.LBB26_104
.LBB26_94:
	mov	r2, r4
	ldr	r1, [sp, #8]
	cmp	r2, r1
	bne	.LBB26_98
	b	.LBB26_104
.LBB26_95:
	subs	r2, r2, #1
	ldr	r1, [sp, #8]
	cmp	r2, r1
	bne	.LBB26_98
	b	.LBB26_104
.LBB26_96:
	subs	r2, r2, #2
	ldr	r1, [sp, #8]
	cmp	r2, r1
	bne	.LBB26_98
	b	.LBB26_104
.LBB26_97:
	subs	r2, r4, #3
	ldr	r1, [sp, #8]
	cmp	r2, r1
	beq	.LBB26_104
.LBB26_98:
	adds	r1, r0, r2
	movs	r4, #0
	ldrsb	r3, [r1, r4]
	uxtb	r5, r3
	cmp	r3, #0
	bmi	.LBB26_101
	str	r5, [sp, #44]
	movs	r0, #1
.LBB26_100:
	ldr	r1, [sp, #12]
	b	.LBB26_108
.LBB26_101:
	str	r4, [sp, #8]
	ldrb	r6, [r1, #1]
	movs	r4, #63
	ands	r6, r4
	movs	r3, #31
	ands	r3, r5
	cmp	r5, #223
	bls	.LBB26_105
	ldrb	r0, [r1, #2]
	ands	r0, r4
	lsls	r6, r6, #6
	adds	r6, r6, r0
	cmp	r5, #240
	blo	.LBB26_109
	ldrb	r0, [r1, #3]
	ands	r0, r4
	lsls	r1, r6, #6
	adds	r0, r1, r0
	lsls	r1, r3, #29
	lsrs	r1, r1, #11
	adds	r1, r0, r1
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	bne	.LBB26_106
.LBB26_104:
	ldr	r0, [sp, #12]
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
.LBB26_105:
	lsls	r1, r3, #6
	adds	r1, r1, r6
.LBB26_106:
	str	r1, [sp, #44]
	cmp	r1, #128
	bhs	.LBB26_110
.LBB26_107:
	movs	r0, #1
	ldr	r1, [sp, #12]
	ldr	r4, [sp, #8]
.LBB26_108:
	str	r2, [sp, #48]
	adds	r0, r0, r2
	str	r0, [sp, #52]
	str	r4, [sp, #72]
	movs	r0, #5
	str	r0, [sp, #60]
	ldr	r2, .LCPI26_1
	str	r2, [sp, #56]
	str	r0, [sp, #68]
	add	r0, sp, #80
	str	r0, [sp, #64]
	ldr	r0, .LCPI26_2
	str	r0, [sp, #116]
	add	r2, sp, #32
	str	r2, [sp, #112]
	str	r0, [sp, #108]
	add	r0, sp, #24
	str	r0, [sp, #104]
	ldr	r0, .LCPI26_3
	str	r0, [sp, #100]
	add	r0, sp, #48
	str	r0, [sp, #96]
	ldr	r0, .LCPI26_4
	str	r0, [sp, #92]
	add	r0, sp, #44
	str	r0, [sp, #88]
	ldr	r0, .LCPI26_5
	str	r0, [sp, #84]
	add	r0, sp, #40
	str	r0, [sp, #80]
	add	r0, sp, #56
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB26_109:
	lsls	r0, r3, #12
	adds	r1, r6, r0
	str	r1, [sp, #44]
	cmp	r1, #128
	blo	.LBB26_107
.LBB26_110:
	lsrs	r0, r1, #11
	ldr	r4, [sp, #8]
	bne	.LBB26_112
	movs	r0, #2
	b	.LBB26_100
.LBB26_112:
	lsrs	r0, r1, #16
	beq	.LBB26_114
	movs	r0, #4
	b	.LBB26_100
.LBB26_114:
	movs	r0, #3
	b	.LBB26_100
.LBB26_115:
	mov	r2, r4
.LBB26_116:
	str	r2, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #72]
	movs	r0, #3
	str	r0, [sp, #60]
	ldr	r1, .LCPI26_7
	str	r1, [sp, #56]
	str	r0, [sp, #68]
	add	r0, sp, #80
	str	r0, [sp, #64]
	ldr	r0, .LCPI26_2
	str	r0, [sp, #100]
	add	r1, sp, #32
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	add	r0, sp, #24
	str	r0, [sp, #88]
	ldr	r0, .LCPI26_5
	str	r0, [sp, #84]
	add	r0, sp, #48
	str	r0, [sp, #80]
	add	r0, sp, #56
	ldr	r1, [sp, #12]
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB26_117:
	movs	r0, #0
	str	r0, [sp, #72]
	movs	r0, #4
	str	r0, [sp, #60]
	ldr	r1, .LCPI26_6
	str	r1, [sp, #56]
	str	r0, [sp, #68]
	add	r0, sp, #80
	str	r0, [sp, #64]
	ldr	r0, .LCPI26_2
	str	r0, [sp, #108]
	add	r1, sp, #32
	str	r1, [sp, #104]
	str	r0, [sp, #100]
	add	r0, sp, #24
	str	r0, [sp, #96]
	ldr	r0, .LCPI26_5
	str	r0, [sp, #92]
	add	r1, sp, #20
	str	r1, [sp, #88]
	str	r0, [sp, #84]
	add	r0, sp, #16
	str	r0, [sp, #80]
	add	r0, sp, #56
	ldr	r1, [sp, #12]
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI26_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.225
.LCPI26_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.235
.LCPI26_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI26_3:
	.long	_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90bed9f826a3f1afE
.LCPI26_4:
	.long	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E
.LCPI26_5:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI26_6:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.230
.LCPI26_7:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.237
.Lfunc_end26:
	.size	_ZN4core3str19slice_error_fail_rt17h02b11f9b0a491c36E, .Lfunc_end26-_ZN4core3str19slice_error_fail_rt17h02b11f9b0a491c36E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E:
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
.Lfunc_end27:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E, .Lfunc_end27-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
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
.Lfunc_end28:
	.size	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE, .Lfunc_end28-_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6option13unwrap_failed17h19b5d56d67b750f4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E,%function
	.code	16
	.thumb_func
_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r0
	ldr	r0, .LCPI29_0
	movs	r1, #43
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
	.p2align	2
.LCPI29_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.294
.Lfunc_end29:
	.size	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E, .Lfunc_end29-_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.cantunwind
	.fnend

	.section	".text._ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E","ax",%progbits
	.p2align	1
	.type	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E,%function
	.code	16
	.thumb_func
_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r0
	ldm	r1!, {r4, r5}
	ldr	r2, [r5, #16]
	movs	r1, #39
	mov	r0, r4
	str	r2, [sp, #8]
	blx	r2
	movs	r1, #1
	cmp	r0, #0
	bne	.LBB30_5
	str	r1, [sp, #4]
	ldr	r1, [r6]
	movs	r2, #255
	adds	r2, #2
	add	r6, sp, #12
	mov	r0, r6
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hd72fa81996bec579E
	ldrb	r0, [r6, #13]
	cmp	r0, #129
	blo	.LBB30_3
	ldr	r1, [sp, #12]
	mov	r0, r4
	ldr	r2, [sp, #8]
	blx	r2
	cmp	r0, #0
	ldr	r1, [sp, #4]
	beq	.LBB30_4
	b	.LBB30_5
.LBB30_3:
	add	r1, sp, #12
	ldrb	r2, [r1, #12]
	adds	r1, r1, r2
	subs	r2, r0, r2
	ldr	r3, [r5, #12]
	mov	r0, r4
	blx	r3
	cmp	r0, #0
	ldr	r1, [sp, #4]
	bne	.LBB30_5
.LBB30_4:
	movs	r1, #39
	mov	r0, r4
	ldr	r2, [sp, #8]
	blx	r2
	mov	r1, r0
.LBB30_5:
	mov	r0, r1
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E, .Lfunc_end30-_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h636de61538944186E
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90bed9f826a3f1afE","ax",%progbits
	.p2align	2
	.type	_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90bed9f826a3f1afE,%function
	.code	16
	.thumb_func
_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90bed9f826a3f1afE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r1
	movs	r5, #1
	ldr	r2, [r1, #8]
	lsls	r1, r2, #6
	str	r4, [sp, #12]
	str	r0, [sp, #4]
	bmi	.LBB31_4
	lsls	r1, r2, #5
	bmi	.LBB31_10
	mov	r1, r4
	bl	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	cmp	r0, #0
	bne	.LBB31_3
	b	.LBB31_22
.LBB31_3:
	mov	r0, r5
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB31_4:
	str	r5, [sp, #8]
	ldr	r2, [r0]
	movs	r0, #1
	lsls	r1, r0, #8
	str	r1, [sp, #24]
	lsls	r1, r0, #12
	str	r1, [sp, #20]
	lsls	r0, r0, #16
	str	r0, [sp, #16]
	movs	r4, #9
	ldr	r5, .LCPI31_0
.LBB31_5:
	movs	r6, #15
	mov	r0, r2
	ands	r0, r6
	ldrb	r3, [r5, r0]
	subs	r0, r4, #2
	add	r1, sp, #28
	strb	r3, [r0, r1]
	lsrs	r3, r2, #4
	beq	.LBB31_16
	ands	r3, r6
	ldrb	r1, [r5, r3]
	subs	r6, r4, #3
	add	r3, sp, #28
	strb	r1, [r6, r3]
	ldr	r1, [sp, #24]
	cmp	r2, r1
	blo	.LBB31_9
	lsls	r0, r2, #20
	lsrs	r0, r0, #28
	ldrb	r1, [r5, r0]
	subs	r0, r4, #4
	add	r3, sp, #28
	strb	r1, [r0, r3]
	ldr	r1, [sp, #20]
	cmp	r2, r1
	blo	.LBB31_17
	lsls	r1, r2, #16
	lsrs	r1, r1, #28
	ldrb	r1, [r5, r1]
	subs	r6, r4, #5
	add	r3, sp, #28
	strb	r1, [r6, r3]
	lsrs	r1, r2, #16
	ldr	r3, [sp, #16]
	cmp	r2, r3
	mov	r4, r0
	mov	r2, r1
	bhs	.LBB31_5
.LBB31_9:
	add	r1, sp, #28
	adds	r3, r1, r6
	b	.LBB31_18
.LBB31_10:
	str	r5, [sp, #8]
	ldr	r2, [r0]
	movs	r0, #1
	lsls	r1, r0, #8
	str	r1, [sp, #24]
	lsls	r1, r0, #12
	str	r1, [sp, #20]
	lsls	r0, r0, #16
	str	r0, [sp, #16]
	movs	r4, #9
	ldr	r5, .LCPI31_2
.LBB31_11:
	movs	r6, #15
	mov	r0, r2
	ands	r0, r6
	ldrb	r3, [r5, r0]
	subs	r0, r4, #2
	add	r1, sp, #28
	strb	r3, [r0, r1]
	lsrs	r3, r2, #4
	beq	.LBB31_19
	ands	r3, r6
	ldrb	r1, [r5, r3]
	subs	r6, r4, #3
	add	r3, sp, #28
	strb	r1, [r6, r3]
	ldr	r1, [sp, #24]
	cmp	r2, r1
	blo	.LBB31_15
	lsls	r0, r2, #20
	lsrs	r0, r0, #28
	ldrb	r1, [r5, r0]
	subs	r0, r4, #4
	add	r3, sp, #28
	strb	r1, [r0, r3]
	ldr	r1, [sp, #20]
	cmp	r2, r1
	blo	.LBB31_20
	lsls	r1, r2, #16
	lsrs	r1, r1, #28
	ldrb	r1, [r5, r1]
	subs	r6, r4, #5
	add	r3, sp, #28
	strb	r1, [r6, r3]
	lsrs	r1, r2, #16
	ldr	r3, [sp, #16]
	cmp	r2, r3
	mov	r4, r0
	mov	r2, r1
	bhs	.LBB31_11
.LBB31_15:
	add	r1, sp, #28
	adds	r3, r1, r6
	b	.LBB31_21
.LBB31_16:
	subs	r1, r4, #1
	add	r2, sp, #28
	adds	r3, r2, r0
	mov	r0, r1
	b	.LBB31_18
.LBB31_17:
	add	r1, sp, #28
	adds	r3, r1, r0
	mov	r0, r6
.LBB31_18:
	movs	r1, #9
	subs	r0, r1, r0
	str	r0, [sp]
	ldr	r1, .LCPI31_1
	movs	r2, #2
	ldr	r4, [sp, #12]
	mov	r0, r4
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	cmp	r0, #0
	ldr	r5, [sp, #8]
	beq	.LBB31_22
	b	.LBB31_3
.LBB31_19:
	subs	r1, r4, #1
	add	r2, sp, #28
	adds	r3, r2, r0
	mov	r0, r1
	b	.LBB31_21
.LBB31_20:
	add	r1, sp, #28
	adds	r3, r1, r0
	mov	r0, r6
.LBB31_21:
	ldr	r5, [sp, #8]
	movs	r1, #9
	subs	r0, r1, r0
	str	r0, [sp]
	ldr	r1, .LCPI31_1
	movs	r2, #2
	ldr	r4, [sp, #12]
	mov	r0, r4
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	cmp	r0, #0
	beq	.LBB31_22
	b	.LBB31_3
.LBB31_22:
	ldm	r4!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI31_3
	movs	r2, #2
	subs	r4, #8
	blx	r3
	cmp	r0, #0
	beq	.LBB31_23
	b	.LBB31_3
.LBB31_23:
	lsls	r2, r5, #25
	ldr	r0, [sp, #4]
	adds	r0, r0, #4
	ldr	r1, [r4, #8]
	tst	r1, r2
	bne	.LBB31_26
	lsls	r1, r1, #5
	bmi	.LBB31_31
	mov	r1, r4
	bl	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	mov	r5, r0
	mov	r0, r5
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB31_26:
	ldr	r2, [r0]
	movs	r0, #1
	lsls	r1, r0, #8
	str	r1, [sp, #24]
	lsls	r1, r0, #12
	str	r1, [sp, #20]
	lsls	r0, r0, #16
	str	r0, [sp, #16]
	movs	r4, #9
	ldr	r6, .LCPI31_0
.LBB31_27:
	movs	r5, #15
	mov	r0, r2
	ands	r0, r5
	ldrb	r3, [r6, r0]
	subs	r0, r4, #2
	add	r1, sp, #28
	strb	r3, [r0, r1]
	lsrs	r3, r2, #4
	beq	.LBB31_37
	ands	r3, r5
	ldrb	r1, [r6, r3]
	subs	r5, r4, #3
	add	r3, sp, #28
	strb	r1, [r5, r3]
	ldr	r1, [sp, #24]
	cmp	r2, r1
	blo	.LBB31_36
	lsls	r0, r2, #20
	lsrs	r0, r0, #28
	ldrb	r1, [r6, r0]
	subs	r0, r4, #4
	add	r3, sp, #28
	strb	r1, [r0, r3]
	ldr	r1, [sp, #20]
	cmp	r2, r1
	blo	.LBB31_38
	lsls	r1, r2, #16
	lsrs	r1, r1, #28
	ldrb	r1, [r6, r1]
	subs	r5, r4, #5
	add	r3, sp, #28
	strb	r1, [r5, r3]
	lsrs	r1, r2, #16
	ldr	r3, [sp, #16]
	cmp	r2, r3
	mov	r4, r0
	mov	r2, r1
	bhs	.LBB31_27
	b	.LBB31_36
.LBB31_31:
	ldr	r2, [r0]
	movs	r0, #1
	lsls	r1, r0, #8
	str	r1, [sp, #24]
	lsls	r1, r0, #12
	str	r1, [sp, #20]
	lsls	r0, r0, #16
	str	r0, [sp, #16]
	movs	r4, #9
	ldr	r6, .LCPI31_2
.LBB31_32:
	movs	r5, #15
	mov	r0, r2
	ands	r0, r5
	ldrb	r3, [r6, r0]
	subs	r0, r4, #2
	add	r1, sp, #28
	strb	r3, [r0, r1]
	lsrs	r3, r2, #4
	beq	.LBB31_37
	ands	r3, r5
	ldrb	r1, [r6, r3]
	subs	r5, r4, #3
	add	r3, sp, #28
	strb	r1, [r5, r3]
	ldr	r1, [sp, #24]
	cmp	r2, r1
	blo	.LBB31_36
	lsls	r0, r2, #20
	lsrs	r0, r0, #28
	ldrb	r1, [r6, r0]
	subs	r0, r4, #4
	add	r3, sp, #28
	strb	r1, [r0, r3]
	ldr	r1, [sp, #20]
	cmp	r2, r1
	blo	.LBB31_38
	lsls	r1, r2, #16
	lsrs	r1, r1, #28
	ldrb	r1, [r6, r1]
	subs	r5, r4, #5
	add	r3, sp, #28
	strb	r1, [r5, r3]
	lsrs	r1, r2, #16
	ldr	r3, [sp, #16]
	cmp	r2, r3
	mov	r4, r0
	mov	r2, r1
	bhs	.LBB31_32
.LBB31_36:
	add	r1, sp, #28
	adds	r3, r1, r5
	b	.LBB31_39
.LBB31_37:
	subs	r1, r4, #1
	add	r2, sp, #28
	adds	r3, r2, r0
	mov	r0, r1
	b	.LBB31_39
.LBB31_38:
	add	r1, sp, #28
	adds	r3, r1, r0
	mov	r0, r5
.LBB31_39:
	movs	r1, #9
	subs	r0, r1, r0
	str	r0, [sp]
	ldr	r1, .LCPI31_1
	movs	r2, #2
	ldr	r0, [sp, #12]
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	mov	r5, r0
	mov	r0, r5
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32
.LCPI31_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33
.LCPI31_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.34
.LCPI31_3:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.428
.Lfunc_end31:
	.size	_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90bed9f826a3f1afE, .Lfunc_end31-_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90bed9f826a3f1afE
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
	ldr	r4, .LCPI32_0
	str	r4, [sp, #40]
	adds	r5, r4, #1
	ldr	r6, [r0, #8]
	ands	r5, r6
	str	r3, [sp, #16]
	beq	.LBB32_2
	movs	r4, #43
	b	.LBB32_3
.LBB32_2:
	movs	r4, #17
	lsls	r4, r4, #16
.LBB32_3:
	str	r4, [sp, #24]
	lsrs	r3, r5, #21
	ldr	r4, [r7, #8]
	adds	r5, r3, r4
	lsls	r3, r6, #8
	str	r4, [sp, #20]
	str	r2, [sp, #32]
	bmi	.LBB32_7
	movs	r1, #0
	str	r1, [sp, #28]
	ldrh	r4, [r0, #12]
	cmp	r5, r4
	blo	.LBB32_14
.LBB32_5:
	ldr	r6, [sp, #20]
	ldr	r5, [r0]
	ldr	r4, [r0, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp]
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	beq	.LBB32_6
	b	.LBB32_29
.LBB32_6:
	ldr	r3, [r4, #12]
	mov	r0, r5
	ldr	r1, [sp, #16]
	mov	r2, r6
	blx	r3
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB32_7:
	movs	r4, #0
	cmp	r2, #0
	beq	.LBB32_13
	ldrsb	r3, [r1, r4]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB32_10
	movs	r4, #1
.LBB32_10:
	ldr	r3, [sp, #32]
	cmp	r3, #1
	beq	.LBB32_13
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB32_13
	adds	r4, r4, #1
.LBB32_13:
	str	r1, [sp, #28]
	adds	r5, r4, r5
	ldrh	r4, [r0, #12]
	cmp	r5, r4
	bhs	.LBB32_5
.LBB32_14:
	lsls	r1, r6, #7
	bmi	.LBB32_18
	ldr	r1, [sp, #40]
	ands	r1, r6
	str	r1, [sp, #40]
	subs	r3, r4, r5
	lsls	r1, r6, #1
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
	.byte	(.LBB32_26-(.LCPI32_3+4))/2
	.byte	(.LBB32_17-(.LCPI32_3+4))/2
	.byte	(.LBB32_25-(.LCPI32_3+4))/2
	.byte	(.LBB32_17-(.LCPI32_3+4))/2
	.p2align	1
.LBB32_17:
	mov	r5, r3
	b	.LBB32_26
.LBB32_18:
	ldr	r1, [r0, #8]
	ldr	r2, .LCPI32_1
	str	r1, [sp, #12]
	ands	r2, r1
	ldr	r1, .LCPI32_2
	adds	r1, r2, r1
	str	r1, [r0, #8]
	ldr	r1, [r0, #12]
	str	r1, [sp, #8]
	ldr	r1, [r0]
	str	r0, [sp, #36]
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp]
	str	r1, [sp, #40]
	mov	r0, r1
	mov	r1, r6
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB32_31
	str	r0, [sp, #32]
	subs	r0, r4, r5
	movs	r4, #0
	uxth	r5, r0
.LBB32_20:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB32_23
	ldr	r2, [r6, #16]
	movs	r1, #48
	ldr	r0, [sp, #40]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB32_20
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB32_23:
	ldr	r3, [r6, #12]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #32]
	bne	.LBB32_31
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB32_25:
	uxth	r1, r3
	lsrs	r5, r1, #1
.LBB32_26:
	str	r3, [sp, #12]
	ldr	r1, [r0]
	str	r1, [sp, #36]
	ldr	r4, [r0, #4]
.LBB32_27:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB32_30
	ldr	r2, [r4, #16]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB32_27
.LBB32_29:
	movs	r0, #1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB32_30:
	ldr	r0, [sp, #32]
	str	r0, [sp]
	ldr	r6, [sp, #36]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB32_32
.LBB32_31:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB32_32:
	str	r0, [sp, #32]
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB32_34
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB32_34:
	ldr	r0, [sp, #12]
	subs	r0, r0, r5
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #28]
.LBB32_35:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB32_38
	ldr	r2, [r4, #16]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB32_35
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB32_38:
	ldr	r0, [sp, #28]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	2097151
.LCPI32_1:
	.long	2682257408
.LCPI32_2:
	.long	536870960
.Lfunc_end32:
	.size	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE, .Lfunc_end32-_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
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
	beq	.LBB33_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB33_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB33_3:
	cmp	r4, #0
	beq	.LBB33_5
	ldr	r2, [r7, #8]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB33_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end33-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking5panic17h6a897040b1121246E,"ax",%progbits
	.p2align	1
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
	movs	r3, #0
	str	r3, [sp, #16]
	movs	r4, #1
	str	r4, [sp, #4]
	add	r4, sp, #24
	str	r4, [sp]
	str	r3, [sp, #12]
	movs	r3, #4
	str	r3, [sp, #8]
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	mov	r0, sp
	mov	r1, r2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.Lfunc_end34:
	.size	_ZN4core9panicking5panic17h6a897040b1121246E, .Lfunc_end34-_ZN4core9panicking5panic17h6a897040b1121246E
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
	bne	.LBB35_1
	b	.LBB35_113
.LBB35_1:
	cmp	r0, #0
	bmi	.LBB35_6
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB35_17
	cmp	r6, #0
	bne	.LBB35_4
	b	.LBB35_73
.LBB35_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB35_5
	b	.LBB35_74
.LBB35_5:
	movs	r1, #0
	mov	r4, r1
	b	.LBB35_84
.LBB35_6:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB35_7
	b	.LBB35_67
.LBB35_7:
	ldr	r5, [sp, #44]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB35_10
.LBB35_8:
	adds	r5, r4, #1
.LBB35_9:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB35_10
	b	.LBB35_69
.LBB35_10:
	cmp	r5, r1
	bne	.LBB35_11
	b	.LBB35_68
.LBB35_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB35_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB35_15
	cmp	r5, #240
	blo	.LBB35_16
	adds	r5, r4, #4
	b	.LBB35_9
.LBB35_15:
	adds	r5, r4, #2
	b	.LBB35_9
.LBB35_16:
	adds	r5, r4, #3
	b	.LBB35_9
.LBB35_17:
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
	beq	.LBB35_29
	ldr	r0, [sp, #44]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB35_19
	b	.LBB35_93
.LBB35_19:
	movs	r2, #0
	mov	r1, r2
.LBB35_20:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB35_22
	adds	r1, r1, #1
.LBB35_22:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB35_28
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB35_25
	adds	r1, r1, #1
.LBB35_25:
	cmp	r4, #2
	beq	.LBB35_28
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB35_28
	adds	r1, r1, #1
.LBB35_28:
	ldr	r2, [sp, #76]
.LBB35_29:
	cmp	r3, #0
	beq	.LBB35_39
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB35_32
	movs	r0, #1
	str	r0, [sp, #80]
.LBB35_32:
	cmp	r3, #1
	beq	.LBB35_38
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB35_35
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB35_35:
	cmp	r3, #2
	beq	.LBB35_38
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB35_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB35_38:
	ldr	r2, [sp, #76]
.LBB35_39:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r4, .LCPI35_5
	b	.LBB35_42
.LBB35_40:
	movs	r0, #0
	str	r0, [sp, #80]
.LBB35_41:
	subs	r2, r1, r3
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #24]
	adds	r5, r3, r0
	ldr	r6, [sp, #80]
	lsrs	r0, r6, #8
	ldr	r1, .LCPI35_6
	ands	r6, r1
	ands	r0, r1
	adds	r0, r0, r6
	ldr	r1, .LCPI35_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #36]
	adds	r1, r0, r1
	str	r1, [sp, #36]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB35_42
	b	.LBB35_71
.LBB35_42:
	str	r5, [sp, #40]
	cmp	r2, #0
	bne	.LBB35_43
	b	.LBB35_70
.LBB35_43:
	mov	r1, r2
	cmp	r2, #192
	mov	r3, r2
	blo	.LBB35_45
	movs	r3, #192
.LBB35_45:
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
	beq	.LBB35_40
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
	bhs	.LBB35_53
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r2, r3
.LBB35_48:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	beq	.LBB35_41
	ldr	r0, [sp, #48]
	cmp	r5, r0
	mov	r0, r5
	beq	.LBB35_51
	mov	r0, r5
	adds	r0, #16
.LBB35_51:
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
	beq	.LBB35_52
	b	.LBB35_63
.LBB35_52:
	str	r3, [sp, #80]
	b	.LBB35_66
.LBB35_53:
	bics	r6, r2
	str	r6, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r3
	mov	r1, r5
	b	.LBB35_55
.LBB35_54:
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
	bne	.LBB35_55
	b	.LBB35_48
.LBB35_55:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB35_59
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	bne	.LBB35_60
.LBB35_57:
	cmp	r2, r0
	mov	r1, r2
	bne	.LBB35_61
.LBB35_58:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB35_62
	b	.LBB35_54
.LBB35_59:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	beq	.LBB35_57
.LBB35_60:
	mov	r2, r3
	adds	r2, #16
	cmp	r2, r0
	mov	r1, r2
	beq	.LBB35_58
.LBB35_61:
	mov	r1, r2
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB35_62
	b	.LBB35_54
.LBB35_62:
	mov	r0, r1
	adds	r0, #16
	b	.LBB35_54
.LBB35_63:
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
	beq	.LBB35_65
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
.LBB35_65:
	str	r0, [sp, #80]
.LBB35_66:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	b	.LBB35_41
.LBB35_67:
	movs	r6, #0
	subs	r4, r0, r6
	b	.LBB35_109
.LBB35_68:
	subs	r4, r0, r2
	b	.LBB35_109
.LBB35_69:
	subs	r4, r0, r3
	b	.LBB35_109
.LBB35_70:
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB35_109
.LBB35_71:
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
	bne	.LBB35_106
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB35_108
.LBB35_73:
	movs	r4, #0
	mov	r6, r4
	b	.LBB35_109
.LBB35_74:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r4, r1
	b	.LBB35_76
.LBB35_75:
	mov	r4, r0
	adds	r1, r1, #4
	cmp	r3, r1
	beq	.LBB35_84
.LBB35_76:
	mov	r0, r4
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB35_78
	adds	r0, r0, #1
.LBB35_78:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB35_81
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB35_82
.LBB35_80:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB35_75
	b	.LBB35_83
.LBB35_81:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB35_80
.LBB35_82:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB35_75
.LBB35_83:
	adds	r4, r0, #1
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB35_76
.LBB35_84:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB35_109
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB35_87
	adds	r4, r4, #1
.LBB35_87:
	cmp	r0, #1
	beq	.LBB35_109
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB35_90
	adds	r4, r4, #1
.LBB35_90:
	cmp	r0, #2
	beq	.LBB35_109
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB35_109
	adds	r4, r4, #1
	b	.LBB35_109
.LBB35_93:
	movs	r2, #0
	mov	r1, r2
	b	.LBB35_95
.LBB35_94:
	adds	r2, r2, #4
	bne	.LBB35_95
	b	.LBB35_20
.LBB35_95:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB35_97
	adds	r1, r1, #1
.LBB35_97:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB35_100
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB35_101
.LBB35_99:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB35_94
	b	.LBB35_102
.LBB35_100:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB35_99
.LBB35_101:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB35_94
.LBB35_102:
	adds	r1, r1, #1
	b	.LBB35_94
	.p2align	2
.LCPI35_5:
	.long	16843009
	.p2align	2
.LCPI35_6:
	.long	16711935
	.p2align	2
.LCPI35_7:
	.long	65537
	.p2align	1
.LBB35_106:
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
	beq	.LBB35_108
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB35_108:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI35_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI35_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r4, r0, r4
.LBB35_109:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r4, r0
	bhs	.LBB35_113
	str	r6, [sp, #4]
	ldr	r2, .LCPI35_3
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
.LCPI35_4:
	add	pc, r0
	.p2align	2
.LJTI35_0:
	.byte	(.LBB35_115-(.LCPI35_4+4))/2
	.byte	(.LBB35_112-(.LCPI35_4+4))/2
	.byte	(.LBB35_114-(.LCPI35_4+4))/2
	.byte	(.LBB35_115-(.LCPI35_4+4))/2
	.p2align	1
.LBB35_112:
	mov	r4, r2
	b	.LBB35_115
.LBB35_113:
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
.LBB35_114:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB35_115:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB35_116:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB35_119
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB35_116
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB35_119:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB35_121
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB35_121:
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB35_122:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB35_125
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB35_122
	ldr	r0, [sp, #68]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB35_125:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	65537
.LCPI35_1:
	.long	16711935
.LCPI35_3:
	.long	2097151
.Lfunc_end35:
	.size	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE, .Lfunc_end35-_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
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
	ldr	r2, .LCPI36_0
	cmp	r0, r2
	mov	r2, r1
	blo	.LBB36_2
	movs	r2, #16
.LBB36_2:
	mov	r5, r2
	adds	r5, #8
	lsls	r4, r5, #2
	ldr	r3, .LCPI36_1
	ldr	r4, [r3, r4]
	lsls	r6, r4, #11
	lsls	r4, r0, #11
	cmp	r6, r4
	bhi	.LBB36_4
	mov	r2, r5
.LBB36_4:
	adds	r5, r2, #4
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB36_6
	mov	r2, r5
.LBB36_6:
	adds	r5, r2, #2
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB36_8
	mov	r2, r5
.LBB36_8:
	adds	r5, r2, #1
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB36_10
	mov	r2, r5
.LBB36_10:
	adds	r5, r2, #1
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB36_12
	mov	r2, r5
.LBB36_12:
	lsls	r5, r2, #2
	ldr	r5, [r3, r5]
	lsls	r5, r5, #11
	cmp	r5, r4
	bhs	.LBB36_14
	movs	r1, #1
.LBB36_14:
	cmp	r5, r4
	bne	.LBB36_16
	adds	r1, r1, #1
.LBB36_16:
	adds	r5, r1, r2
	lsls	r1, r5, #2
	adds	r2, r3, r1
	ldr	r1, [r3, r1]
	lsrs	r1, r1, #21
	cmp	r5, #31
	bhi	.LBB36_21
	ldr	r3, [r2, #4]
	lsrs	r4, r3, #21
	cmp	r5, #0
	bne	.LBB36_22
	movs	r2, #0
	mvns	r3, r1
	adds	r3, r4, r3
	bne	.LBB36_23
.LBB36_19:
	mov	r6, r1
.LBB36_20:
	movs	r0, #1
	ands	r0, r6
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB36_21:
	ldr	r4, .LCPI36_2
.LBB36_22:
	subs	r2, r2, #4
	ldr	r3, [r2]
	ldr	r2, .LCPI36_3
	ands	r2, r3
	mvns	r3, r1
	adds	r3, r4, r3
	beq	.LBB36_19
.LBB36_23:
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
.LBB36_24:
	ldr	r4, .LCPI36_4
	ldrb	r5, [r4, r1]
	adds	r5, r2, r5
	cmp	r5, r0
	bhi	.LBB36_32
	adds	r2, r3, r1
	adds	r2, r2, #6
	adds	r6, r1, #1
	cmp	r2, #0
	beq	.LBB36_20
	ldr	r2, .LCPI36_4
	adds	r2, r2, r1
	ldrb	r4, [r2, #1]
	adds	r5, r5, r4
	cmp	r5, r0
	bhi	.LBB36_20
	ldr	r4, [sp, #4]
	adds	r4, r4, r1
	adds	r4, r4, #3
	adds	r6, r1, #2
	cmp	r4, #0
	beq	.LBB36_20
	ldrb	r4, [r2, #2]
	adds	r5, r5, r4
	cmp	r5, r0
	bhi	.LBB36_20
	ldr	r4, [sp]
	adds	r4, r4, r1
	adds	r6, r1, #3
	cmp	r4, #0
	beq	.LBB36_20
	ldrb	r2, [r2, #3]
	adds	r2, r5, r2
	cmp	r2, r0
	bhi	.LBB36_20
	adds	r1, r1, #4
	adds	r4, r3, r1
	adds	r4, r4, #5
	mov	r6, r1
	bne	.LBB36_24
	b	.LBB36_20
.LBB36_32:
	mov	r6, r1
	movs	r0, #1
	ands	r0, r6
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	69291
.LCPI36_1:
	.long	_ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17hd6bfbb8194558fb3E
.LCPI36_2:
	.long	767
.LCPI36_3:
	.long	2097151
.LCPI36_4:
	.long	_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h00d5d2ce0ef7d7abE
.Lfunc_end36:
	.size	_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h106c7ab391f54827E, .Lfunc_end36-_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h106c7ab391f54827E
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
	bls	.LBB37_2
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17hf1d4464ff77cbe0cE
.LBB37_2:
	cmp	r1, r2
	bhi	.LBB37_5
	cmp	r0, r1
	bls	.LBB37_5
	mov	r2, r3
	bl	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h6484422d1b80d0f4E
.LBB37_5:
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h179deefcfa97ac26E
.Lfunc_end37:
	.size	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E, .Lfunc_end37-_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
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
	ldr	r1, .LCPI38_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI38_1
	str	r0, [sp, #44]
	add	r1, sp, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
	add	r0, sp, #8
	mov	r1, r2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI38_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.289
.LCPI38_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end38:
	.size	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17hf1d4464ff77cbe0cE, .Lfunc_end38-_ZN4core5slice5index16slice_index_fail8do_panic7runtime17hf1d4464ff77cbe0cE
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
	ldr	r1, .LCPI39_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI39_1
	str	r0, [sp, #44]
	add	r1, sp, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
	add	r0, sp, #8
	mov	r1, r2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI39_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.284
.LCPI39_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end39:
	.size	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h179deefcfa97ac26E, .Lfunc_end39-_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h179deefcfa97ac26E
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
	ldr	r1, .LCPI40_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI40_1
	str	r0, [sp, #44]
	add	r1, sp, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
	add	r0, sp, #8
	mov	r1, r2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI40_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.287
.LCPI40_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end40:
	.size	_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h6484422d1b80d0f4E, .Lfunc_end40-_ZN4core5slice5index16slice_index_fail8do_panic7runtime17h6484422d1b80d0f4E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E:
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
	ldr	r1, .LCPI41_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI41_1
	str	r0, [sp, #44]
	mov	r1, sp
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	mov	r1, r2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI41_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351
.LCPI41_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end41:
	.size	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E, .Lfunc_end41-_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
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
.Lfunc_end42:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE, .Lfunc_end42-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
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
	ldr	r3, .LCPI43_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB43_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB43_2
	b	.LBB43_26
.LBB43_2:
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
	b	.LBB43_4
.LBB43_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB43_25
.LBB43_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB43_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB43_28
.LBB43_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB43_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB43_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB43_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB43_11
	b	.LBB43_14
.LBB43_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB43_14
.LBB43_11:
	cmp	r1, #1
	bne	.LBB43_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB43_14
.LBB43_13:
	ldrh	r0, [r4, #2]
.LBB43_14:
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
	bne	.LBB43_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB43_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB43_3
.LBB43_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB43_26
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
	b	.LBB43_20
.LBB43_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB43_25
.LBB43_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB43_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB43_28
.LBB43_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB43_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB43_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB43_19
.LBB43_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB43_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB43_29
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
	beq	.LBB43_29
.LBB43_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB43_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	3758096416
.Lfunc_end43:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end43-_ZN4core3fmt5write17h7ef95deb0204704fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3cea5f8ea997d39bE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3cea5f8ea997d39bE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3cea5f8ea997d39bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	mov	r4, r1
	ldrb	r1, [r0]
	cmp	r1, #10
	blo	.LBB44_2
	movs	r0, #41
	muls	r0, r1, r0
	lsrs	r2, r0, #12
	movs	r0, #100
	muls	r0, r2, r0
	subs	r0, r1, r0
	uxtb	r0, r0
	lsls	r0, r0, #1
	ldr	r3, .LCPI44_0
	ldrb	r5, [r3, r0]
	add	r6, sp, #8
	strb	r5, [r6, #1]
	adds	r0, r3, r0
	ldrb	r0, [r0, #1]
	strb	r0, [r6, #2]
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB44_3
	b	.LBB44_4
.LBB44_2:
	movs	r0, #3
	mov	r2, r1
	cmp	r1, #0
	beq	.LBB44_4
.LBB44_3:
	cmp	r2, #0
	beq	.LBB44_5
.LBB44_4:
	lsls	r1, r2, #25
	lsrs	r1, r1, #24
	ldr	r2, .LCPI44_0
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #8
	strb	r1, [r2, r0]
.LBB44_5:
	movs	r1, #3
	subs	r1, r1, r0
	str	r1, [sp]
	add	r1, sp, #8
	adds	r3, r1, r0
	movs	r1, #1
	movs	r2, #0
	mov	r0, r4
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.Lfunc_end44:
	.size	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3cea5f8ea997d39bE, .Lfunc_end44-_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3cea5f8ea997d39bE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h29eb3349697c08e8E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h29eb3349697c08e8E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h29eb3349697c08e8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldrh	r0, [r0]
	lsrs	r1, r0, #3
	cmp	r1, #125
	blo	.LBB45_2
	lsrs	r1, r0, #4
	ldr	r2, .LCPI45_2
	muls	r2, r1, r2
	lsrs	r1, r2, #19
	str	r1, [sp, #4]
	ldr	r2, .LCPI45_3
	muls	r2, r1, r2
	subs	r2, r0, r2
	uxth	r3, r2
	lsrs	r3, r3, #2
	ldr	r5, .LCPI45_0
	muls	r5, r3, r5
	lsrs	r6, r5, #17
	lsls	r4, r6, #1
	ldr	r3, .LCPI45_1
	ldrb	r1, [r3, r4]
	add	r5, sp, #12
	strb	r1, [r5, #1]
	adds	r1, r3, r4
	ldrb	r1, [r1, #1]
	strb	r1, [r5, #2]
	movs	r1, #100
	muls	r1, r6, r1
	subs	r1, r2, r1
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r2, [r3, r1]
	strb	r2, [r5, #3]
	adds	r1, r3, r1
	ldrb	r1, [r1, #1]
	strb	r1, [r5, #4]
	ldr	r5, [sp, #4]
	movs	r2, #1
	cmp	r0, #0
	bne	.LBB45_5
	b	.LBB45_6
.LBB45_2:
	cmp	r0, #10
	blo	.LBB45_4
	lsrs	r1, r0, #2
	ldr	r2, .LCPI45_0
	muls	r2, r1, r2
	lsrs	r5, r2, #17
	movs	r1, #100
	muls	r1, r5, r1
	subs	r1, r0, r1
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r2, .LCPI45_1
	ldrb	r3, [r2, r1]
	add	r4, sp, #12
	strb	r3, [r4, #3]
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	strb	r1, [r4, #4]
	movs	r2, #3
	cmp	r0, #0
	bne	.LBB45_5
	b	.LBB45_6
.LBB45_4:
	movs	r2, #5
	mov	r5, r0
	cmp	r0, #0
	beq	.LBB45_6
.LBB45_5:
	cmp	r5, #0
	beq	.LBB45_7
.LBB45_6:
	lsls	r0, r5, #17
	lsrs	r0, r0, #16
	ldr	r1, .LCPI45_1
	adds	r0, r1, r0
	ldrb	r0, [r0, #1]
	subs	r2, r2, #1
	add	r1, sp, #12
	strb	r0, [r1, r2]
.LBB45_7:
	movs	r0, #5
	subs	r0, r0, r2
	str	r0, [sp]
	add	r0, sp, #12
	adds	r3, r0, r2
	movs	r1, #1
	movs	r2, #0
	ldr	r0, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	5243
.LCPI45_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI45_2:
	.long	839
.LCPI45_3:
	.long	10000
.Lfunc_end45:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h29eb3349697c08e8E, .Lfunc_end45-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h29eb3349697c08e8E
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
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #12]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #8]
	blo	.LBB46_5
	movs	r5, #10
.LBB46_2:
	mov	r0, r6
	ldr	r4, .LCPI46_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #20]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #16]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI46_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI46_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #24
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI46_2
	adds	r4, r4, r5
	mov	r5, r0
	ldrb	r4, [r4, #1]
	strb	r4, [r1]
	movs	r1, #100
	muls	r1, r3, r1
	ldr	r0, [sp, #16]
	subs	r0, r0, r1
	uxth	r0, r0
	lsls	r0, r0, #1
	ldr	r4, .LCPI46_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #20]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI46_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB46_2
	cmp	r2, #9
	bls	.LBB46_6
.LBB46_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI46_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI46_2
	ldrb	r4, [r3, r2]
	subs	r0, r5, #2
	mov	r6, r5
	add	r5, sp, #24
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #8]
	cmp	r2, #0
	bne	.LBB46_7
	b	.LBB46_8
.LBB46_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB46_4
.LBB46_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r2, [sp, #8]
	cmp	r2, #0
	beq	.LBB46_8
.LBB46_7:
	cmp	r1, #0
	beq	.LBB46_9
.LBB46_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI46_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB46_9:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp]
	add	r1, sp, #24
	adds	r3, r1, r0
	movs	r1, #1
	movs	r2, #0
	ldr	r0, [sp, #12]
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	10000
.LCPI46_1:
	.long	5243
.LCPI46_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI46_3:
	.long	9999999
.Lfunc_end46:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end46-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r1, [r0]
	movs	r3, #9
.LBB47_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldr	r2, .LCPI47_0
	ldrb	r4, [r2, r0]
	subs	r0, r3, #2
	add	r6, sp, #12
	strb	r4, [r0, r6]
	lsrs	r6, r1, #4
	beq	.LBB47_6
	ands	r6, r5
	ldrb	r4, [r2, r6]
	subs	r6, r3, #3
	add	r2, sp, #12
	strb	r4, [r6, r2]
	lsrs	r4, r1, #8
	beq	.LBB47_7
	ands	r4, r5
	ldr	r0, .LCPI47_0
	ldrb	r2, [r0, r4]
	subs	r0, r3, #4
	add	r4, sp, #12
	strb	r2, [r0, r4]
	lsrs	r4, r1, #12
	beq	.LBB47_8
	ands	r4, r5
	ldr	r2, .LCPI47_0
	ldrb	r2, [r2, r4]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r2, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB47_1
	add	r1, sp, #12
	adds	r3, r1, r5
	b	.LBB47_9
.LBB47_6:
	subs	r1, r3, #1
	add	r2, sp, #12
	adds	r3, r2, r0
	mov	r0, r1
	b	.LBB47_9
.LBB47_7:
	add	r1, sp, #12
	adds	r3, r1, r6
	b	.LBB47_9
.LBB47_8:
	add	r1, sp, #12
	adds	r3, r1, r0
	mov	r0, r6
.LBB47_9:
	movs	r1, #9
	subs	r0, r1, r0
	str	r0, [sp]
	ldr	r1, .LCPI47_1
	movs	r2, #2
	ldr	r0, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32
.LCPI47_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33
.Lfunc_end47:
	.size	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE, .Lfunc_end47-_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
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
	ldr	r3, .LCPI48_0
	str	r4, [sp, #64]
	mov	r2, r4
	str	r4, [sp, #4]
	str	r5, [sp, #60]
	b	.LBB48_3
.LBB48_1:
	ldr	r0, [sp, #20]
	ldrb	r1, [r0, r5]
	subs	r1, #10
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB48_2:
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
	ldr	r3, .LCPI48_0
	ldr	r2, [sp, #68]
	beq	.LBB48_3
	b	.LBB48_63
.LBB48_3:
	lsls	r0, r4, #31
	beq	.LBB48_4
	b	.LBB48_62
.LBB48_4:
	cmp	r5, r2
	bhs	.LBB48_6
	b	.LBB48_57
.LBB48_5:
	mov	r2, r6
	cmp	r5, r6
	bhs	.LBB48_6
	b	.LBB48_57
.LBB48_6:
	ldr	r0, [sp, #56]
	adds	r0, r0, r2
	subs	r4, r5, r2
	cmp	r4, #7
	str	r2, [sp, #68]
	bhi	.LBB48_17
	cmp	r5, r2
	bne	.LBB48_8
	b	.LBB48_56
.LBB48_8:
	ldr	r1, [sp, #24]
	adds	r1, r1, r2
	movs	r2, #0
.LBB48_9:
	ldrb	r3, [r0, r2]
	cmp	r3, #10
	bne	.LBB48_10
	b	.LBB48_41
.LBB48_10:
	adds	r3, r1, r2
	adds	r4, r3, #1
	blo	.LBB48_11
	b	.LBB48_55
.LBB48_11:
	adds	r4, r0, r2
	ldrb	r5, [r4, #1]
	cmp	r5, #10
	bne	.LBB48_12
	b	.LBB48_42
.LBB48_12:
	adds	r5, r3, #2
	bne	.LBB48_13
	b	.LBB48_55
.LBB48_13:
	ldrb	r5, [r4, #2]
	cmp	r5, #10
	bne	.LBB48_14
	b	.LBB48_44
.LBB48_14:
	adds	r3, r3, #3
	bne	.LBB48_15
	b	.LBB48_55
.LBB48_15:
	ldrb	r3, [r4, #3]
	cmp	r3, #10
	bne	.LBB48_16
	b	.LBB48_46
.LBB48_16:
	adds	r2, r2, #4
	adds	r3, r1, r2
	bne	.LBB48_9
	b	.LBB48_55
.LBB48_17:
	adds	r2, r0, #3
	movs	r1, #3
	bics	r2, r1
	subs	r1, r2, r0
	str	r0, [sp, #28]
	str	r4, [sp, #48]
	bne	.LBB48_21
	subs	r4, #8
	str	r4, [sp, #72]
	movs	r1, #0
.LBB48_19:
	adds	r4, r0, r1
	ldr	r4, [r4, #4]
	ldr	r5, .LCPI48_1
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
	ldr	r0, .LCPI48_2
	ands	r6, r0
	ands	r6, r5
	cmp	r6, r0
	bne	.LBB48_29
	adds	r1, #8
	ldr	r0, [sp, #72]
	cmp	r1, r0
	mov	r0, r2
	bls	.LBB48_19
	b	.LBB48_31
.LBB48_21:
	mvns	r4, r0
	adds	r4, r4, r2
	subs	r2, r2, r0
	subs	r6, r2, #2
	subs	r2, r2, #3
	str	r2, [sp, #72]
	movs	r2, #0
	ldrb	r5, [r0, r2]
	cmp	r5, #10
	beq	.LBB48_52
.LBB48_22:
	cmp	r4, r2
	beq	.LBB48_30
	adds	r5, r0, r2
	ldrb	r3, [r5, #1]
	cmp	r3, #10
	beq	.LBB48_43
	cmp	r6, r2
	beq	.LBB48_30
	ldrb	r3, [r5, #2]
	cmp	r3, #10
	beq	.LBB48_45
	ldr	r3, [sp, #72]
	cmp	r3, r2
	beq	.LBB48_30
	ldrb	r3, [r5, #3]
	cmp	r3, #10
	beq	.LBB48_47
	adds	r2, r2, #4
	ldrb	r5, [r0, r2]
	cmp	r5, #10
	bne	.LBB48_22
	b	.LBB48_52
.LBB48_29:
	mov	r0, r2
	b	.LBB48_31
.LBB48_30:
	ldr	r2, [sp, #48]
	subs	r2, #8
	str	r2, [sp, #72]
	cmp	r1, r2
	ldr	r3, .LCPI48_0
	bls	.LBB48_19
.LBB48_31:
	ldr	r2, [sp, #48]
	cmp	r2, r1
	beq	.LBB48_55
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
.LBB48_33:
	ldrb	r5, [r3, r2]
	cmp	r5, #10
	beq	.LBB48_51
	cmp	r4, r2
	beq	.LBB48_55
	adds	r5, r3, r2
	ldrb	r6, [r5, #1]
	cmp	r6, #10
	beq	.LBB48_48
	ldr	r0, [sp, #72]
	cmp	r0, r2
	beq	.LBB48_55
	ldrb	r6, [r5, #2]
	cmp	r6, #10
	beq	.LBB48_49
	ldr	r0, [sp, #48]
	cmp	r0, r2
	beq	.LBB48_55
	ldrb	r5, [r5, #3]
	cmp	r5, #10
	beq	.LBB48_50
	adds	r2, r2, #4
	ldr	r0, [sp, #44]
	cmp	r0, r2
	bne	.LBB48_33
	b	.LBB48_55
.LBB48_41:
	str	r0, [sp, #28]
	b	.LBB48_52
.LBB48_42:
	str	r0, [sp, #28]
.LBB48_43:
	adds	r2, r2, #1
	b	.LBB48_52
.LBB48_44:
	str	r0, [sp, #28]
.LBB48_45:
	adds	r2, r2, #2
	b	.LBB48_52
.LBB48_46:
	str	r0, [sp, #28]
.LBB48_47:
	adds	r2, r2, #3
	b	.LBB48_52
.LBB48_48:
	adds	r2, r2, #1
	b	.LBB48_51
.LBB48_49:
	adds	r2, r2, #2
	b	.LBB48_51
.LBB48_50:
	adds	r2, r2, #3
.LBB48_51:
	adds	r2, r2, r1
.LBB48_52:
	ldr	r3, .LCPI48_0
	ldr	r0, [sp, #68]
	adds	r1, r0, r2
	adds	r6, r1, #1
	ldr	r5, [sp, #60]
	cmp	r1, r5
	blo	.LBB48_53
	b	.LBB48_5
.LBB48_53:
	ldr	r0, [sp, #28]
	ldrb	r0, [r0, r2]
	cmp	r0, #10
	beq	.LBB48_54
	b	.LBB48_5
.LBB48_54:
	movs	r4, #0
	mov	r2, r6
	mov	r5, r6
	ldr	r3, [sp, #64]
	b	.LBB48_58
.LBB48_55:
	ldr	r5, [sp, #60]
.LBB48_56:
	mov	r2, r5
.LBB48_57:
	ldr	r3, [sp, #64]
	cmp	r5, r3
	mov	r6, r3
	ldr	r4, [sp, #32]
	beq	.LBB48_62
.LBB48_58:
	str	r2, [sp, #68]
	ldr	r0, [sp, #52]
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.LBB48_60
	ldr	r0, [sp, #36]
	ldr	r3, [r0, #12]
	movs	r2, #4
	ldr	r0, [sp, #40]
	ldr	r1, .LCPI48_3
	blx	r3
	ldr	r3, [sp, #64]
	cmp	r0, #0
	bne	.LBB48_63
.LBB48_60:
	subs	r2, r5, r3
	beq	.LBB48_61
	b	.LBB48_1
.LBB48_61:
	movs	r0, #0
	b	.LBB48_2
.LBB48_62:
	ldr	r0, [sp, #4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB48_63:
	ldr	r0, [sp, #32]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	16843008
.LCPI48_1:
	.long	168430090
.LCPI48_2:
	.long	2155905152
.LCPI48_3:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457
.Lfunc_end48:
	.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE, .Lfunc_end48-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE
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
	beq	.LBB49_3
	ldr	r3, [r5, #12]
	movs	r2, #4
	mov	r0, r4
	str	r1, [sp]
	ldr	r1, .LCPI49_0
	blx	r3
	ldr	r1, [sp]
	cmp	r0, #0
	beq	.LBB49_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB49_3:
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
.LCPI49_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457
.Lfunc_end49:
	.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E, .Lfunc_end49-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h177ea0fdfeb31bb2E
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
	beq	.LBB50_2
	cmp	r1, #0
.LBB50_2:
	ldr	r1, .LCPI50_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50
.Lfunc_end50:
	.size	_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E, .Lfunc_end50-_ZN4core3fmt5Write9write_fmt17he5e1838de4c75e47E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4fda42c96c8e51a1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4fda42c96c8e51a1E,%function
	.code	16
	.thumb_func
_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4fda42c96c8e51a1E:
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
	ldr	r1, .LCPI51_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI51_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI51_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.275
.LCPI51_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.277
.Lfunc_end51:
	.size	_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4fda42c96c8e51a1E, .Lfunc_end51-_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4fda42c96c8e51a1E
	.cantunwind
	.fnend

	.section	.text._ZN4core5slice6memchr14memchr_aligned17h27a79f8ab3bbeb87E,"ax",%progbits
	.p2align	2
	.type	_ZN4core5slice6memchr14memchr_aligned17h27a79f8ab3bbeb87E,%function
	.code	16
	.thumb_func
_ZN4core5slice6memchr14memchr_aligned17h27a79f8ab3bbeb87E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#16
	sub	sp, #16
	adds	r3, r1, #3
	movs	r4, #3
	bics	r3, r4
	uxtb	r0, r0
	str	r0, [sp, #12]
	cmp	r3, r1
	str	r2, [sp]
	bne	.LBB52_5
	subs	r2, #8
	str	r2, [sp, #8]
	movs	r4, #0
.LBB52_2:
	ldr	r0, .LCPI52_0
	adds	r6, r0, #1
	ldr	r0, [sp, #12]
	muls	r6, r0, r6
	ldr	r5, .LCPI52_1
.LBB52_3:
	adds	r2, r1, r4
	ldr	r2, [r2, #4]
	eors	r2, r6
	ldr	r3, .LCPI52_0
	subs	r0, r3, r2
	orrs	r0, r2
	ldr	r2, [r1, r4]
	eors	r2, r6
	subs	r3, r3, r2
	orrs	r3, r2
	ands	r3, r5
	ands	r3, r0
	cmp	r3, r5
	bne	.LBB52_15
	adds	r4, #8
	ldr	r0, [sp, #8]
	cmp	r4, r0
	bls	.LBB52_3
	b	.LBB52_15
.LBB52_5:
	subs	r4, r3, r1
	subs	r0, r1, r3
	str	r0, [sp, #8]
	movs	r3, #0
.LBB52_6:
	ldrb	r2, [r1, r3]
	movs	r0, #1
	ldr	r5, [sp, #12]
	cmp	r2, r5
	beq	.LBB52_17
	str	r0, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r5, r2, r3
	adds	r2, r5, #1
	bhs	.LBB52_14
	mov	r0, r3
	adds	r6, r1, r3
	ldrb	r2, [r6, #1]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	beq	.LBB52_28
	adds	r2, r5, #2
	beq	.LBB52_14
	ldrb	r2, [r6, #2]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	beq	.LBB52_29
	adds	r2, r5, #3
	beq	.LBB52_14
	ldrb	r2, [r6, #3]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	beq	.LBB52_30
	adds	r3, r0, #4
	b	.LBB52_6
.LBB52_14:
	ldr	r0, [sp]
	subs	r0, #8
	str	r0, [sp, #8]
	cmp	r4, r0
	bls	.LBB52_2
.LBB52_15:
	ldr	r0, [sp]
	cmp	r4, r0
	bne	.LBB52_18
	movs	r0, #0
.LBB52_17:
	mov	r1, r3
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB52_18:
	adds	r5, r1, r4
	subs	r6, r4, r0
	movs	r1, #0
	str	r5, [sp, #8]
	str	r6, [sp, #4]
.LBB52_19:
	ldrb	r0, [r5, r1]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	beq	.LBB52_34
	adds	r3, r6, r1
	adds	r2, r3, #1
	movs	r0, #0
	cmp	r2, r3
	blo	.LBB52_27
	adds	r5, r5, r1
	ldrb	r2, [r5, #1]
	ldr	r6, [sp, #12]
	cmp	r2, r6
	beq	.LBB52_31
	adds	r2, r3, #2
	beq	.LBB52_27
	ldrb	r2, [r5, #2]
	ldr	r6, [sp, #12]
	cmp	r2, r6
	beq	.LBB52_32
	adds	r2, r3, #3
	beq	.LBB52_27
	ldrb	r2, [r5, #3]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	beq	.LBB52_33
	adds	r1, r1, #4
	ldr	r6, [sp, #4]
	adds	r2, r6, r1
	ldr	r5, [sp, #8]
	bne	.LBB52_19
	b	.LBB52_17
.LBB52_27:
	mov	r1, r3
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB52_28:
	adds	r3, r0, #1
	ldr	r0, [sp, #4]
	mov	r1, r3
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB52_29:
	adds	r3, r0, #2
	ldr	r0, [sp, #4]
	mov	r1, r3
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB52_30:
	adds	r3, r0, #3
	ldr	r0, [sp, #4]
	mov	r1, r3
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB52_31:
	adds	r1, r1, #1
	b	.LBB52_34
.LBB52_32:
	adds	r1, r1, #2
	b	.LBB52_34
.LBB52_33:
	adds	r1, r1, #3
.LBB52_34:
	adds	r3, r1, r4
	movs	r0, #1
	mov	r1, r3
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	16843008
.LCPI52_1:
	.long	2155905152
.Lfunc_end52:
	.size	_ZN4core5slice6memchr14memchr_aligned17h27a79f8ab3bbeb87E, .Lfunc_end52-_ZN4core5slice6memchr14memchr_aligned17h27a79f8ab3bbeb87E
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
	str	r1, [sp, #4]
	str	r0, [sp]
	str	r3, [sp, #12]
	str	r2, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI53_0
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI53_1
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI53_2
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	ldr	r1, [r7, #8]
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI53_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295
.LCPI53_1:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
.LCPI53_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.Lfunc_end53:
	.size	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE, .Lfunc_end53-_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_rem_by_zero17hca40769c3035ce1dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hca40769c3035ce1dE,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hca40769c3035ce1dE:
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
	ldr	r1, .LCPI54_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI54_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI54_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.319
.LCPI54_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
.Lfunc_end54:
	.size	_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hca40769c3035ce1dE, .Lfunc_end54-_ZN4core9panicking11panic_const23panic_const_rem_by_zero17hca40769c3035ce1dE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	add	r1, sp, #4
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #28
	movs	r2, #0
	strh	r2, [r0, #8]
	ldr	r2, .LCPI55_0
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI55_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4
.Lfunc_end55:
	.size	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E, .Lfunc_end55-_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17he8954e6c3d83fb12E","ax",%progbits
	.p2align	2
	.type	_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17he8954e6c3d83fb12E,%function
	.code	16
	.thumb_func
_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17he8954e6c3d83fb12E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#88
	sub	sp, #88
	mov	r4, r1
	ldrb	r1, [r0]
	ldrb	r2, [r0, #1]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r0, #2]
	lsls	r2, r2, #16
	ldrb	r0, [r0, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r2
	adds	r0, r0, r1
	str	r0, [sp, #4]
	ldrb	r0, [r4, #11]
	lsls	r0, r0, #27
	lsrs	r0, r0, #30
	beq	.LBB56_4
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #32]
	ldr	r1, .LCPI56_0
	str	r1, [sp, #28]
	str	r0, [sp, #40]
	add	r0, sp, #52
	str	r0, [sp, #36]
	ldr	r0, .LCPI56_1
	str	r0, [sp, #80]
	str	r0, [sp, #72]
	str	r0, [sp, #64]
	str	r0, [sp, #56]
	add	r0, sp, #4
	str	r0, [sp, #52]
	adds	r1, r0, #3
	str	r1, [sp, #76]
	adds	r1, r0, #2
	str	r1, [sp, #68]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	add	r5, sp, #8
	ldr	r1, .LCPI56_2
	add	r2, sp, #28
	mov	r0, r5
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	bne	.LBB56_5
	ldr	r2, [sp, #8]
	cmp	r2, #16
	bhs	.LBB56_6
	adds	r1, r5, #4
	mov	r0, r4
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	add	sp, #88
	pop	{r4, r5, r7, pc}
.LBB56_4:
	movs	r0, #0
	str	r0, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #32]
	ldr	r1, .LCPI56_0
	str	r1, [sp, #28]
	str	r0, [sp, #40]
	add	r0, sp, #52
	str	r0, [sp, #36]
	ldr	r0, .LCPI56_1
	str	r0, [sp, #80]
	str	r0, [sp, #72]
	str	r0, [sp, #64]
	str	r0, [sp, #56]
	add	r0, sp, #4
	str	r0, [sp, #52]
	adds	r1, r0, #3
	str	r1, [sp, #76]
	adds	r1, r0, #2
	str	r1, [sp, #68]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	ldm	r4!, {r0, r1}
	add	r2, sp, #28
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #88
	pop	{r4, r5, r7, pc}
.LBB56_5:
	ldr	r0, .LCPI56_4
	str	r0, [sp]
	ldr	r0, .LCPI56_5
	movs	r1, #43
	add	r2, sp, #84
	ldr	r3, .LCPI56_6
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB56_6:
	movs	r0, #0
	movs	r4, #15
	ldr	r3, .LCPI56_3
	mov	r1, r2
	mov	r2, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.p2align	2
.LCPI56_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.445
.LCPI56_1:
	.long	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3cea5f8ea997d39bE
.LCPI56_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.499
.LCPI56_3:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.447
.LCPI56_4:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.451
.LCPI56_5:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.8
.LCPI56_6:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.448
.Lfunc_end56:
	.size	_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17he8954e6c3d83fb12E, .Lfunc_end56-_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17he8954e6c3d83fb12E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.225","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.225,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.225:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI57_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.373
.Lfunc_end57:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.225, .Lfunc_end57-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.225
	.cantunwind
	.fnend

	.section	".text._ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h48d4d2d5543e70ceE","ax",%progbits
	.p2align	1
	.type	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h48d4d2d5543e70ceE,%function
	.code	16
	.thumb_func
_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h48d4d2d5543e70ceE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	ldr	r3, [r0]
	movs	r6, #0
	adds	r5, r3, r2
	mov	r4, r6
	adcs	r4, r6
	cmp	r5, #15
	bhi	.LBB58_3
	orrs	r4, r6
	beq	.LBB58_4
.LBB58_2:
	mov	r0, r4
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB58_3:
	movs	r6, #1
	orrs	r4, r6
	bne	.LBB58_2
.LBB58_4:
	adds	r3, r0, r3
	adds	r3, r3, #4
	mov	r6, r0
	mov	r0, r3
	bl	__aeabi_memcpy
	str	r5, [r6]
	mov	r0, r4
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end58:
	.size	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h48d4d2d5543e70ceE, .Lfunc_end58-_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h48d4d2d5543e70ceE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write10write_char17h265a02533e75aa5eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt5Write10write_char17h265a02533e75aa5eE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write10write_char17h265a02533e75aa5eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r0, [sp, #4]
	movs	r3, #0
	str	r3, [sp, #8]
	cmp	r1, #128
	bhs	.LBB59_2
	add	r2, sp, #8
	strb	r1, [r2]
	movs	r2, #1
	b	.LBB59_7
.LBB59_2:
	movs	r0, #63
	mov	r2, r1
	ands	r2, r0
	movs	r5, #127
	mvns	r6, r5
	adds	r4, r2, r6
	lsrs	r2, r1, #6
	lsrs	r5, r1, #11
	bne	.LBB59_4
	add	r1, sp, #8
	strb	r4, [r1, #1]
	movs	r4, #192
	orrs	r2, r4
	strb	r2, [r1]
	movs	r2, #2
	b	.LBB59_7
.LBB59_4:
	str	r4, [sp]
	lsrs	r5, r1, #12
	ands	r2, r0
	adds	r4, r2, r6
	lsrs	r2, r1, #16
	bne	.LBB59_6
	add	r1, sp, #8
	ldr	r0, [sp]
	strb	r0, [r1, #2]
	strb	r4, [r1, #1]
	movs	r2, #224
	orrs	r5, r2
	strb	r5, [r1]
	movs	r2, #3
	b	.LBB59_7
.LBB59_6:
	movs	r2, #15
	mvns	r2, r2
	lsrs	r1, r1, #18
	orrs	r1, r2
	ands	r5, r0
	adds	r2, r5, r6
	mov	r5, r4
	add	r4, sp, #8
	ldr	r0, [sp]
	strb	r0, [r4, #3]
	strb	r5, [r4, #2]
	strb	r2, [r4, #1]
	strb	r1, [r4]
	movs	r2, #4
.LBB59_7:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r5, r1, r2
	mov	r4, r3
	adcs	r4, r3
	cmp	r5, #15
	bhi	.LBB59_10
	orrs	r4, r3
	beq	.LBB59_11
.LBB59_9:
	mov	r0, r4
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB59_10:
	movs	r3, #1
	orrs	r4, r3
	bne	.LBB59_9
.LBB59_11:
	ldr	r6, [sp, #4]
	adds	r1, r6, r1
	adds	r0, r1, #4
	add	r1, sp, #8
	bl	__aeabi_memcpy
	str	r5, [r6]
	mov	r0, r4
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN4core3fmt5Write10write_char17h265a02533e75aa5eE, .Lfunc_end59-_ZN4core3fmt5Write10write_char17h265a02533e75aa5eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h9bb164c5d80f539dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h9bb164c5d80f539dE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h9bb164c5d80f539dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB60_2
	cmp	r1, #0
.LBB60_2:
	ldr	r1, .LCPI60_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.499
.Lfunc_end60:
	.size	_ZN4core3fmt5Write9write_fmt17h9bb164c5d80f539dE, .Lfunc_end60-_ZN4core3fmt5Write9write_fmt17h9bb164c5d80f539dE
	.cantunwind
	.fnend

	.section	.text._ZN8httparse25parse_headers_iter_uninit17h99a604934cf25379E,"ax",%progbits
	.p2align	2
	.type	_ZN8httparse25parse_headers_iter_uninit17h99a604934cf25379E,%function
	.code	16
	.thumb_func
_ZN8httparse25parse_headers_iter_uninit17h99a604934cf25379E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r4, r2
	movs	r2, #5
	strb	r2, [r0, #4]
	movs	r6, #2
	str	r0, [sp, #68]
	str	r6, [r0]
	ldr	r5, [r4, #4]
	ldr	r2, [r4, #8]
	cmp	r2, r5
	str	r1, [sp, #72]
	blo	.LBB61_1
	b	.LBB61_252
.LBB61_1:
	str	r6, [sp, #16]
	ldr	r6, [r1]
	ldr	r0, [r1, #4]
	lsls	r0, r0, #4
	adds	r0, r6, r0
	str	r0, [sp, #28]
	rsbs	r0, r5, #0
	str	r0, [sp, #32]
	ldrb	r0, [r3]
	str	r0, [sp, #40]
	ldrb	r0, [r3, #3]
	str	r0, [sp, #44]
	ldrb	r1, [r3, #2]
	ldr	r0, [r4]
	str	r0, [sp, #64]
	ldrb	r0, [r3, #1]
	str	r0, [sp, #60]
	movs	r0, #0
	str	r2, [sp, #20]
	str	r2, [sp, #52]
	str	r4, [sp, #76]
	mov	r2, r5
	str	r5, [sp, #80]
	mov	r5, r4
	str	r1, [sp, #24]
.LBB61_2:
	str	r6, [sp, #36]
	rsbs	r3, r0, #0
	adcs	r3, r0
	ands	r3, r1
	str	r3, [sp, #48]
	ldr	r3, [sp, #64]
	mov	r4, r2
	ldr	r2, [sp, #52]
	str	r0, [sp, #56]
.LBB61_3:
	ldrb	r0, [r2]
	adds	r6, r2, #1
	str	r6, [r5, #8]
	cmp	r0, #10
	bne	.LBB61_4
	b	.LBB61_264
.LBB61_4:
	cmp	r0, #13
	bne	.LBB61_5
	b	.LBB61_257
.LBB61_5:
	str	r3, [sp, #64]
	ldr	r1, .LCPI61_14
	ldrb	r3, [r1, r0]
	cmp	r3, #0
	beq	.LBB61_22
	subs	r3, r4, r6
	cmp	r3, #4
	blo	.LBB61_12
.LBB61_7:
	ldrb	r0, [r6]
	ldrb	r2, [r6, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r0
	ldrb	r0, [r6, #2]
	lsls	r4, r0, #16
	ldrb	r0, [r6, #3]
	lsls	r0, r0, #24
	adds	r4, r0, r4
	adds	r5, r4, r2
	uxtb	r2, r5
	ldr	r1, .LCPI61_14
	ldrb	r2, [r1, r2]
	cmp	r2, #1
	beq	.LBB61_8
	b	.LBB61_62
.LBB61_8:
	lsrs	r2, r5, #8
	uxtb	r2, r2
	ldrb	r2, [r1, r2]
	cmp	r2, #1
	beq	.LBB61_9
	b	.LBB61_63
.LBB61_9:
	lsrs	r2, r4, #16
	uxtb	r2, r2
	ldrb	r2, [r1, r2]
	cmp	r2, #1
	ldr	r5, [sp, #76]
	beq	.LBB61_10
	b	.LBB61_65
.LBB61_10:
	lsrs	r0, r0, #24
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB61_11
	b	.LBB61_66
.LBB61_11:
	adds	r6, r6, #4
	subs	r3, r3, #4
	cmp	r3, #3
	bhi	.LBB61_7
.LBB61_12:
	movs	r4, #0
	cmp	r3, #0
	bne	.LBB61_13
	b	.LBB61_72
.LBB61_13:
	ldrb	r0, [r6, r4]
	ldr	r1, .LCPI61_8
	ldrb	r0, [r1, r0]
	cmp	r0, #1
	beq	.LBB61_14
	b	.LBB61_72
.LBB61_14:
	adds	r0, r6, r4
	adds	r0, r0, #1
	ldr	r2, [sp, #80]
	cmp	r0, r2
	beq	.LBB61_21
	ldrb	r2, [r0]
	ldrb	r2, [r1, r2]
	cmp	r2, #1
	beq	.LBB61_16
	b	.LBB61_67
.LBB61_16:
	adds	r0, r0, #1
	ldr	r2, [sp, #80]
	cmp	r0, r2
	beq	.LBB61_21
	ldrb	r2, [r0]
	ldrb	r2, [r1, r2]
	cmp	r2, #1
	beq	.LBB61_18
	b	.LBB61_68
.LBB61_18:
	adds	r0, r0, #1
	ldr	r2, [sp, #80]
	cmp	r0, r2
	beq	.LBB61_21
	ldrb	r2, [r0]
	ldrb	r2, [r1, r2]
	cmp	r2, #1
	beq	.LBB61_20
	b	.LBB61_70
.LBB61_20:
	adds	r4, r4, #4
	adds	r0, r0, #1
	ldr	r2, [sp, #80]
	cmp	r0, r2
	bne	.LBB61_13
.LBB61_21:
	mov	r4, r3
	b	.LBB61_72
.LBB61_22:
	ldr	r1, [sp, #48]
	cmp	r1, #0
	beq	.LBB61_40
	cmp	r0, #32
	beq	.LBB61_25
	cmp	r0, #9
	bne	.LBB61_40
.LBB61_25:
	cmp	r6, r4
	blo	.LBB61_26
	b	.LBB61_58
.LBB61_26:
	ldr	r0, [sp, #32]
	adds	r0, r0, r2
	str	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #64]
	movs	r4, #0
	b	.LBB61_28
.LBB61_27:
	adds	r0, r3, #5
	str	r0, [r5, #8]
	adds	r4, r4, #4
	ldr	r0, [sp, #64]
	adds	r0, r0, r4
	adds	r6, r6, #4
	cmp	r0, #0
	bne	.LBB61_28
	b	.LBB61_183
.LBB61_28:
	adds	r3, r2, r4
	ldrb	r0, [r3, #1]
	cmp	r0, #32
	beq	.LBB61_30
	cmp	r0, #9
	beq	.LBB61_30
	b	.LBB61_210
.LBB61_30:
	adds	r1, r3, #2
	str	r1, [r5, #8]
	ldr	r0, [sp, #64]
	adds	r0, r0, r4
	adds	r5, r0, #1
	bne	.LBB61_31
	b	.LBB61_69
.LBB61_31:
	ldrb	r1, [r1]
	cmp	r1, #32
	beq	.LBB61_33
	cmp	r1, #9
	beq	.LBB61_33
	b	.LBB61_213
.LBB61_33:
	adds	r1, r3, #3
	ldr	r5, [sp, #76]
	str	r1, [r5, #8]
	ldr	r5, [sp, #52]
	adds	r5, r5, r4
	adds	r5, r5, #3
	bne	.LBB61_34
	b	.LBB61_181
.LBB61_34:
	ldrb	r5, [r1]
	cmp	r5, #32
	beq	.LBB61_36
	cmp	r5, #9
	bne	.LBB61_69
.LBB61_36:
	adds	r1, r3, #4
	ldr	r5, [sp, #76]
	str	r1, [r5, #8]
	adds	r0, r0, #3
	bne	.LBB61_37
	b	.LBB61_182
.LBB61_37:
	ldrb	r0, [r1]
	cmp	r0, #32
	beq	.LBB61_27
	cmp	r0, #9
	beq	.LBB61_27
	adds	r2, r6, #3
	b	.LBB61_211
.LBB61_40:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	bne	.LBB61_41
	b	.LBB61_267
.LBB61_41:
	adds	r1, r2, #5
	uxtb	r0, r0
	cmp	r0, #0
	bne	.LBB61_42
	b	.LBB61_254
.LBB61_42:
	cmp	r0, #10
	bne	.LBB61_43
	b	.LBB61_177
.LBB61_43:
	subs	r3, r1, #4
	cmp	r0, #13
	beq	.LBB61_59
	cmp	r3, r4
	blo	.LBB61_45
	b	.LBB61_260
.LBB61_45:
	ldrb	r0, [r3]
	subs	r3, r1, #3
	str	r3, [r5, #8]
	cmp	r0, #0
	bne	.LBB61_46
	b	.LBB61_254
.LBB61_46:
	cmp	r0, #10
	bne	.LBB61_47
	b	.LBB61_178
.LBB61_47:
	cmp	r0, #13
	beq	.LBB61_59
	cmp	r3, r4
	blo	.LBB61_49
	b	.LBB61_260
.LBB61_49:
	ldrb	r0, [r3]
	subs	r3, r1, #2
	str	r3, [r5, #8]
	cmp	r0, #0
	bne	.LBB61_50
	b	.LBB61_254
.LBB61_50:
	cmp	r0, #10
	bne	.LBB61_51
	b	.LBB61_179
.LBB61_51:
	cmp	r0, #13
	beq	.LBB61_59
	cmp	r3, r4
	blo	.LBB61_53
	b	.LBB61_260
.LBB61_53:
	ldrb	r0, [r3]
	subs	r3, r1, #1
	str	r3, [r5, #8]
	cmp	r0, #0
	bne	.LBB61_54
	b	.LBB61_254
.LBB61_54:
	cmp	r0, #10
	bne	.LBB61_55
	b	.LBB61_180
.LBB61_55:
	cmp	r0, #13
	beq	.LBB61_59
	cmp	r3, r4
	blo	.LBB61_57
	b	.LBB61_260
.LBB61_57:
	ldrb	r0, [r3]
	str	r1, [r5, #8]
	adds	r1, r1, #4
	uxtb	r0, r0
	cmp	r0, #0
	bne	.LBB61_42
	b	.LBB61_254
.LBB61_58:
	mov	r2, r6
	ldr	r0, [sp, #56]
	b	.LBB61_216
.LBB61_59:
	cmp	r3, r4
	blo	.LBB61_60
	b	.LBB61_270
.LBB61_60:
	ldrb	r0, [r3]
	adds	r2, r3, #1
	str	r2, [r5, #8]
	cmp	r0, #10
	ldr	r0, [sp, #56]
	bne	.LBB61_61
	b	.LBB61_216
.LBB61_61:
	b	.LBB61_271
.LBB61_62:
	movs	r0, #0
	b	.LBB61_64
.LBB61_63:
	movs	r0, #1
.LBB61_64:
	ldr	r5, [sp, #76]
	adds	r1, r6, r0
	b	.LBB61_73
.LBB61_65:
	movs	r0, #2
	adds	r1, r6, r0
	b	.LBB61_73
.LBB61_66:
	movs	r0, #3
	adds	r1, r6, r0
	b	.LBB61_73
.LBB61_67:
	movs	r0, #1
	b	.LBB61_71
.LBB61_68:
	movs	r0, #2
	b	.LBB61_71
.LBB61_69:
	mov	r2, r1
	b	.LBB61_214
.LBB61_70:
	movs	r0, #3
.LBB61_71:
	orrs	r4, r0
.LBB61_72:
	adds	r1, r6, r4
.LBB61_73:
	ldr	r4, [sp, #80]
	str	r1, [r5, #8]
	cmp	r1, r4
	ldr	r6, .LCPI61_9
	blo	.LBB61_74
	b	.LBB61_260
.LBB61_74:
	ldrb	r0, [r1]
	adds	r2, r1, #1
	str	r2, [r5]
	str	r2, [r5, #8]
	cmp	r0, #58
	bne	.LBB61_76
	cmp	r2, r4
	mov	r4, r2
	blo	.LBB61_84
	b	.LBB61_260
.LBB61_76:
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.LBB61_96
.LBB61_77:
	cmp	r0, #32
	beq	.LBB61_79
	cmp	r0, #9
	bne	.LBB61_96
.LBB61_79:
	cmp	r2, r4
	blo	.LBB61_80
	b	.LBB61_260
.LBB61_80:
	ldrb	r0, [r2]
	adds	r2, r2, #1
	str	r2, [r5, #8]
	cmp	r0, #58
	bne	.LBB61_77
	str	r2, [r5]
	cmp	r2, r4
	mov	r4, r2
	blo	.LBB61_84
	b	.LBB61_260
.LBB61_82:
	str	r3, [r5]
	mov	r2, r3
	mov	r4, r3
.LBB61_83:
	ldr	r0, [sp, #80]
	cmp	r4, r0
	blo	.LBB61_84
	b	.LBB61_260
.LBB61_84:
	ldrb	r0, [r4]
	adds	r3, r4, #1
	str	r3, [r5, #8]
	cmp	r0, #9
	beq	.LBB61_82
	cmp	r0, #32
	beq	.LBB61_82
	ldrb	r5, [r6, r0]
	cmp	r5, #1
	beq	.LBB61_114
	cmp	r0, #10
	beq	.LBB61_91
	cmp	r0, #13
	ldr	r5, [sp, #76]
	beq	.LBB61_89
	b	.LBB61_159
.LBB61_89:
	ldr	r0, [sp, #80]
	cmp	r3, r0
	blo	.LBB61_90
	b	.LBB61_260
.LBB61_90:
	ldrb	r0, [r4, #1]
	adds	r4, r4, #2
	str	r4, [r5, #8]
	cmp	r0, #10
	beq	.LBB61_92
	b	.LBB61_265
.LBB61_91:
	mov	r4, r3
	ldr	r5, [sp, #76]
.LBB61_92:
	ldr	r0, [sp, #60]
	lsls	r0, r0, #31
	bne	.LBB61_93
	b	.LBB61_227
.LBB61_93:
	ldr	r0, [sp, #80]
	cmp	r4, r0
	blo	.LBB61_94
	b	.LBB61_260
.LBB61_94:
	ldrb	r0, [r4]
	cmp	r0, #9
	beq	.LBB61_83
	cmp	r0, #32
	beq	.LBB61_83
	b	.LBB61_227
.LBB61_96:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	bne	.LBB61_97
	b	.LBB61_254
.LBB61_97:
	cmp	r0, #0
	bne	.LBB61_98
	b	.LBB61_254
.LBB61_98:
	cmp	r0, #10
	bne	.LBB61_99
	b	.LBB61_187
.LBB61_99:
	cmp	r0, #13
	bne	.LBB61_100
	b	.LBB61_184
.LBB61_100:
	cmp	r2, r4
	blo	.LBB61_101
	b	.LBB61_260
.LBB61_101:
	ldrb	r1, [r2]
	adds	r0, r2, #1
	str	r0, [r5, #8]
	cmp	r1, #0
	bne	.LBB61_102
	b	.LBB61_254
.LBB61_102:
	cmp	r1, #10
	bne	.LBB61_103
	b	.LBB61_188
.LBB61_103:
	cmp	r1, #13
	bne	.LBB61_104
	b	.LBB61_185
.LBB61_104:
	cmp	r0, r4
	blo	.LBB61_105
	b	.LBB61_260
.LBB61_105:
	ldrb	r1, [r2, #1]
	adds	r0, r2, #2
	str	r0, [r5, #8]
	cmp	r1, #0
	bne	.LBB61_106
	b	.LBB61_254
.LBB61_106:
	cmp	r1, #10
	bne	.LBB61_107
	b	.LBB61_209
.LBB61_107:
	cmp	r1, #13
	bne	.LBB61_108
	b	.LBB61_185
.LBB61_108:
	cmp	r0, r4
	blo	.LBB61_109
	b	.LBB61_260
.LBB61_109:
	ldrb	r1, [r2, #2]
	adds	r0, r2, #3
	str	r0, [r5, #8]
	cmp	r1, #0
	bne	.LBB61_110
	b	.LBB61_254
.LBB61_110:
	cmp	r1, #10
	bne	.LBB61_111
	b	.LBB61_212
.LBB61_111:
	cmp	r1, #13
	bne	.LBB61_112
	b	.LBB61_185
.LBB61_112:
	cmp	r0, r4
	blo	.LBB61_113
	b	.LBB61_260
.LBB61_113:
	ldrb	r0, [r2, #3]
	adds	r2, r2, #4
	str	r2, [r5, #8]
	cmp	r0, #0
	bne	.LBB61_98
	b	.LBB61_254
.LBB61_114:
	movs	r4, #1
	lsls	r0, r4, #15
	str	r0, [sp, #52]
	lsls	r0, r4, #23
	str	r0, [sp, #12]
	ldr	r0, [sp, #60]
	lsls	r0, r0, #31
	beq	.LBB61_115
	b	.LBB61_157
.LBB61_115:
	str	r4, [sp, #8]
	ldr	r4, [sp, #80]
	subs	r0, r4, r3
	cmp	r0, #4
	blo	.LBB61_126
.LBB61_116:
	ldrb	r0, [r3]
	ldrb	r4, [r3, #1]
	lsls	r4, r4, #8
	adds	r0, r4, r0
	ldrb	r4, [r3, #2]
	lsls	r4, r4, #16
	ldrb	r5, [r3, #3]
	lsls	r5, r5, #24
	adds	r4, r5, r4
	adds	r4, r4, r0
	ldr	r0, .LCPI61_10
	adds	r5, r4, r0
	mov	r0, r4
	ldr	r6, .LCPI61_11
	eors	r0, r6
	ldr	r6, .LCPI61_12
	adds	r0, r0, r6
	orrs	r0, r5
	bics	r0, r4
	ldr	r4, .LCPI61_13
	tst	r0, r4
	beq	.LBB61_121
	lsls	r4, r0, #24
	ldr	r4, [sp, #76]
	bmi	.LBB61_122
	ldr	r5, [sp, #52]
	tst	r0, r5
	bne	.LBB61_123
	ldr	r5, [sp, #12]
	tst	r0, r5
	beq	.LBB61_124
	movs	r0, #2
	b	.LBB61_125
.LBB61_121:
	adds	r3, r3, #4
	ldr	r0, [sp, #76]
	ldr	r6, .LCPI61_9
	str	r3, [r0, #8]
	ldr	r4, [sp, #80]
	subs	r0, r4, r3
	cmp	r0, #4
	blo	.LBB61_126
	b	.LBB61_116
.LBB61_122:
	movs	r0, #0
	b	.LBB61_125
.LBB61_123:
	movs	r0, #1
	b	.LBB61_125
.LBB61_124:
	movs	r0, #3
.LBB61_125:
	ldr	r6, .LCPI61_9
	adds	r3, r3, r0
	str	r3, [r4, #8]
	ldr	r4, [sp, #80]
.LBB61_126:
	cmp	r3, r4
	blo	.LBB61_127
	b	.LBB61_260
.LBB61_127:
	ldrb	r0, [r3]
	ldrb	r5, [r6, r0]
	adds	r4, r3, #1
	cmp	r5, #0
	bne	.LBB61_128
	b	.LBB61_189
.LBB61_128:
	mov	r3, r4
	ldr	r0, [sp, #76]
	str	r4, [r0, #8]
	ldr	r4, [sp, #80]
	subs	r0, r4, r3
	cmp	r0, #4
	bhs	.LBB61_116
	b	.LBB61_126
	.p2align	2
.LCPI61_14:
	.long	_ZN8httparse9TOKEN_MAP17ha76637cc8c56118fE
	.p2align	1
.LBB61_130:
	subs	r0, r4, r3
	cmp	r0, #4
	blo	.LBB61_146
	ldrb	r0, [r3]
	ldrb	r4, [r3, #1]
	lsls	r4, r4, #8
	adds	r0, r4, r0
	ldrb	r4, [r3, #2]
	lsls	r4, r4, #16
	ldrb	r5, [r3, #3]
	lsls	r5, r5, #24
	adds	r4, r5, r4
	adds	r4, r4, r0
	ldr	r0, .LCPI61_10
	adds	r5, r4, r0
	mov	r0, r4
	ldr	r6, .LCPI61_11
	eors	r0, r6
	ldr	r6, .LCPI61_12
	adds	r0, r0, r6
	orrs	r0, r5
	bics	r0, r4
	ldr	r4, .LCPI61_13
	tst	r0, r4
	beq	.LBB61_158
	lsls	r4, r0, #24
	ldr	r4, [sp, #76]
	bmi	.LBB61_136
	ldr	r5, [sp, #52]
	tst	r0, r5
	bne	.LBB61_137
	ldr	r5, [sp, #12]
	tst	r0, r5
	beq	.LBB61_144
	movs	r0, #2
	b	.LBB61_145
.LBB61_136:
	movs	r0, #0
	b	.LBB61_145
.LBB61_137:
	movs	r0, #1
	b	.LBB61_145
	.p2align	2
.LCPI61_8:
	.long	_ZN8httparse9TOKEN_MAP17ha76637cc8c56118fE
	.p2align	2
.LCPI61_9:
	.long	_ZN8httparse16HEADER_VALUE_MAP17hcb30116e8330de61E
	.p2align	2
.LCPI61_10:
	.long	3755991008
	.p2align	2
.LCPI61_11:
	.long	2139062143
	.p2align	2
.LCPI61_12:
	.long	4278124287
	.p2align	2
.LCPI61_13:
	.long	2155905152
	.p2align	1
.LBB61_144:
	movs	r0, #3
.LBB61_145:
	ldr	r6, .LCPI61_1
	adds	r3, r3, r0
	str	r3, [r4, #8]
	ldr	r4, [sp, #80]
.LBB61_146:
	cmp	r3, r4
	blo	.LBB61_147
	b	.LBB61_260
.LBB61_147:
	adds	r4, r3, #1
	ldrb	r0, [r3]
	ldrb	r5, [r6, r0]
	cmp	r5, #0
	bne	.LBB61_156
	str	r1, [sp]
	ldr	r5, [sp, #76]
	str	r4, [r5, #8]
	movs	r1, #1
	str	r1, [sp, #8]
	mvns	r1, r1
	str	r1, [sp, #4]
	cmp	r0, #10
	beq	.LBB61_152
	cmp	r0, #13
	beq	.LBB61_150
	b	.LBB61_191
.LBB61_150:
	ldr	r0, [sp, #80]
	cmp	r4, r0
	ldr	r1, [sp]
	blo	.LBB61_151
	b	.LBB61_275
.LBB61_151:
	ldrb	r0, [r3, #1]
	adds	r3, r4, #1
	str	r3, [r5, #8]
	cmp	r0, #10
	beq	.LBB61_153
	b	.LBB61_274
.LBB61_152:
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #4]
	mov	r3, r4
	ldr	r1, [sp]
.LBB61_153:
	ldr	r4, [sp, #80]
	cmp	r3, r4
	blo	.LBB61_154
	b	.LBB61_260
.LBB61_154:
	ldrb	r0, [r3]
	cmp	r0, #9
	beq	.LBB61_130
	cmp	r0, #32
	beq	.LBB61_130
	b	.LBB61_235
.LBB61_156:
	mov	r3, r4
	ldr	r0, [sp, #76]
	str	r4, [r0, #8]
.LBB61_157:
	ldr	r4, [sp, #80]
	b	.LBB61_130
.LBB61_158:
	adds	r3, r3, #4
	ldr	r0, [sp, #76]
	ldr	r6, .LCPI61_1
	str	r3, [r0, #8]
	b	.LBB61_157
.LBB61_159:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	bne	.LBB61_160
	b	.LBB61_269
.LBB61_160:
	adds	r1, r4, #5
	ldr	r4, [sp, #80]
	uxtb	r0, r0
	cmp	r0, #0
	bne	.LBB61_161
	b	.LBB61_269
.LBB61_161:
	cmp	r0, #10
	beq	.LBB61_177
	subs	r3, r1, #4
	cmp	r0, #13
	bne	.LBB61_163
	b	.LBB61_218
.LBB61_163:
	cmp	r3, r4
	blo	.LBB61_164
	b	.LBB61_260
.LBB61_164:
	ldrb	r0, [r3]
	subs	r3, r1, #3
	str	r3, [r5, #8]
	cmp	r0, #0
	bne	.LBB61_165
	b	.LBB61_269
.LBB61_165:
	cmp	r0, #10
	beq	.LBB61_178
	cmp	r0, #13
	bne	.LBB61_167
	b	.LBB61_218
.LBB61_167:
	cmp	r3, r4
	blo	.LBB61_168
	b	.LBB61_260
.LBB61_168:
	ldrb	r0, [r3]
	subs	r3, r1, #2
	str	r3, [r5, #8]
	cmp	r0, #0
	bne	.LBB61_169
	b	.LBB61_269
.LBB61_169:
	cmp	r0, #10
	beq	.LBB61_179
	cmp	r0, #13
	bne	.LBB61_171
	b	.LBB61_218
.LBB61_171:
	cmp	r3, r4
	blo	.LBB61_172
	b	.LBB61_260
.LBB61_172:
	ldrb	r0, [r3]
	subs	r3, r1, #1
	str	r3, [r5, #8]
	cmp	r0, #0
	bne	.LBB61_173
	b	.LBB61_269
.LBB61_173:
	cmp	r0, #10
	beq	.LBB61_180
	cmp	r0, #13
	bne	.LBB61_175
	b	.LBB61_218
.LBB61_175:
	cmp	r3, r4
	blo	.LBB61_176
	b	.LBB61_260
.LBB61_176:
	ldrb	r0, [r3]
	str	r1, [r5, #8]
	adds	r1, r1, #4
	uxtb	r0, r0
	cmp	r0, #0
	bne	.LBB61_161
	b	.LBB61_269
.LBB61_177:
	subs	r2, r1, #4
	ldr	r0, [sp, #56]
	b	.LBB61_216
.LBB61_178:
	subs	r2, r1, #3
	ldr	r0, [sp, #56]
	b	.LBB61_216
.LBB61_179:
	subs	r2, r1, #2
	ldr	r0, [sp, #56]
	b	.LBB61_216
.LBB61_180:
	subs	r2, r1, #1
	ldr	r0, [sp, #56]
	b	.LBB61_216
.LBB61_181:
	adds	r2, r6, #2
	b	.LBB61_214
.LBB61_182:
	mov	r2, r1
	b	.LBB61_211
.LBB61_183:
	adds	r0, r2, r4
	adds	r2, r0, #1
	b	.LBB61_211
.LBB61_184:
	mov	r0, r2
.LBB61_185:
	cmp	r0, r4
	blo	.LBB61_186
	b	.LBB61_260
.LBB61_186:
	ldrb	r1, [r0]
	adds	r2, r0, #1
	str	r2, [r5, #8]
	cmp	r1, #10
	ldr	r0, [sp, #56]
	beq	.LBB61_216
	b	.LBB61_273
.LBB61_187:
	ldr	r0, [sp, #56]
	b	.LBB61_216
.LBB61_188:
	adds	r2, r2, #1
	ldr	r0, [sp, #56]
	b	.LBB61_216
.LBB61_189:
	ldr	r5, [sp, #76]
	str	r4, [r5, #8]
	cmp	r0, #10
	bne	.LBB61_190
	b	.LBB61_234
.LBB61_190:
	cmp	r0, #13
	bne	.LBB61_191
	b	.LBB61_231
.LBB61_191:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	bne	.LBB61_192
	b	.LBB61_269
.LBB61_192:
	uxtb	r0, r0
	cmp	r0, #0
	bne	.LBB61_193
	b	.LBB61_269
.LBB61_193:
	cmp	r0, #10
	beq	.LBB61_223
	cmp	r0, #13
	beq	.LBB61_220
	ldr	r0, [sp, #80]
	cmp	r4, r0
	blo	.LBB61_196
	b	.LBB61_260
.LBB61_196:
	ldrb	r1, [r4]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	cmp	r1, #0
	bne	.LBB61_197
	b	.LBB61_269
.LBB61_197:
	cmp	r1, #10
	beq	.LBB61_224
	cmp	r1, #13
	beq	.LBB61_221
	ldr	r1, [sp, #80]
	cmp	r0, r1
	blo	.LBB61_200
	b	.LBB61_260
.LBB61_200:
	ldrb	r1, [r4, #1]
	adds	r0, r4, #2
	str	r0, [r5, #8]
	cmp	r1, #0
	bne	.LBB61_201
	b	.LBB61_269
.LBB61_201:
	cmp	r1, #10
	beq	.LBB61_225
	cmp	r1, #13
	beq	.LBB61_221
	ldr	r1, [sp, #80]
	cmp	r0, r1
	blo	.LBB61_204
	b	.LBB61_260
.LBB61_204:
	ldrb	r1, [r4, #2]
	adds	r0, r4, #3
	str	r0, [r5, #8]
	cmp	r1, #0
	bne	.LBB61_205
	b	.LBB61_269
.LBB61_205:
	cmp	r1, #10
	beq	.LBB61_226
	cmp	r1, #13
	beq	.LBB61_221
	ldr	r1, [sp, #80]
	cmp	r0, r1
	blo	.LBB61_208
	b	.LBB61_260
.LBB61_208:
	ldrb	r0, [r4, #3]
	adds	r4, r4, #4
	str	r4, [r5, #8]
	uxtb	r0, r0
	cmp	r0, #0
	bne	.LBB61_193
	b	.LBB61_269
.LBB61_209:
	adds	r2, r2, #2
	ldr	r0, [sp, #56]
	b	.LBB61_216
.LBB61_210:
	adds	r2, r3, #1
.LBB61_211:
	ldr	r0, [sp, #56]
	b	.LBB61_215
.LBB61_212:
	adds	r2, r2, #3
	ldr	r0, [sp, #56]
	b	.LBB61_216
.LBB61_213:
	adds	r2, r6, #1
.LBB61_214:
	ldr	r0, [sp, #56]
	ldr	r5, [sp, #76]
.LBB61_215:
	ldr	r4, [sp, #80]
.LBB61_216:
	str	r2, [r5]
	cmp	r2, r4
	mov	r3, r2
	bhs	.LBB61_217
	b	.LBB61_3
.LBB61_217:
	b	.LBB61_253
.LBB61_218:
	cmp	r3, r4
	blo	.LBB61_219
	b	.LBB61_260
.LBB61_219:
	ldrb	r0, [r3]
	adds	r2, r3, #1
	str	r2, [r5, #8]
	cmp	r0, #10
	ldr	r0, [sp, #56]
	beq	.LBB61_216
	b	.LBB61_265
.LBB61_220:
	mov	r0, r4
.LBB61_221:
	ldr	r4, [sp, #80]
	cmp	r0, r4
	blo	.LBB61_222
	b	.LBB61_260
.LBB61_222:
	ldrb	r1, [r0]
	adds	r2, r0, #1
	str	r2, [r5, #8]
	cmp	r1, #10
	ldr	r0, [sp, #56]
	beq	.LBB61_216
	b	.LBB61_276
.LBB61_223:
	mov	r2, r4
	b	.LBB61_211
.LBB61_224:
	adds	r2, r4, #1
	b	.LBB61_211
.LBB61_225:
	adds	r2, r4, #2
	b	.LBB61_211
.LBB61_226:
	adds	r2, r4, #3
	b	.LBB61_211
.LBB61_227:
	str	r4, [r5]
	ldr	r0, [sp, #28]
	ldr	r3, [sp, #36]
	cmp	r3, r0
	bne	.LBB61_228
	b	.LBB61_263
.LBB61_228:
	mov	r0, r3
	ldr	r3, [sp, #64]
	subs	r1, r1, r3
	str	r1, [sp, #52]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #48]
	movs	r6, #0
	mov	r1, r0
	mov	r0, r2
.LBB61_229:
	ldr	r2, [sp, #52]
.LBB61_230:
	str	r3, [r1]
	str	r2, [r1, #4]
	str	r0, [r1, #8]
	str	r6, [r1, #12]
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	ldr	r1, [sp, #80]
	mov	r2, r1
	cmp	r4, r1
	str	r4, [sp, #52]
	str	r4, [sp, #64]
	ldr	r1, [sp, #24]
	ldr	r6, [sp, #48]
	bhs	.LBB61_253
	b	.LBB61_2
.LBB61_231:
	ldr	r0, [sp, #80]
	cmp	r4, r0
	blo	.LBB61_232
	b	.LBB61_275
.LBB61_232:
	ldrb	r0, [r3, #1]
	adds	r3, r3, #2
	str	r3, [r5, #8]
	cmp	r0, #10
	beq	.LBB61_233
	b	.LBB61_274
.LBB61_233:
	ldr	r0, [sp, #64]
	subs	r6, r1, r0
	movs	r0, #1
	mvns	r0, r0
	b	.LBB61_236
.LBB61_234:
	ldr	r0, [sp, #64]
	subs	r6, r1, r0
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, #1
	mov	r3, r4
	b	.LBB61_236
.LBB61_235:
	ldr	r0, [sp, #64]
	subs	r6, r1, r0
	ldr	r0, [sp, #4]
.LBB61_236:
	str	r3, [r5]
	adds	r0, r3, r0
	subs	r0, r0, r2
	str	r0, [sp, #12]
	ldr	r4, [sp, #36]
	mov	r0, r4
	adds	r0, #16
	ldr	r1, [sp, #28]
	cmp	r4, r1
	beq	.LBB61_238
	mov	r4, r0
.LBB61_238:
	beq	.LBB61_263
	ldr	r1, [sp, #12]
	cmp	r1, #0
	str	r4, [sp, #48]
	beq	.LBB61_248
	str	r6, [sp, #52]
	subs	r0, r2, #2
.LBB61_241:
	mov	r6, r1
	adds	r4, r0, r1
	ldrb	r1, [r4, #1]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB61_250
	movs	r4, #1
	mov	r5, r4
	lsls	r5, r1
	ldr	r1, .LCPI61_6
	tst	r5, r1
	beq	.LBB61_250
	cmp	r6, #1
	ldr	r5, [sp, #76]
	beq	.LBB61_247
	ldrb	r1, [r0, r6]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB61_249
	lsls	r4, r1
	ldr	r1, .LCPI61_6
	tst	r4, r1
	beq	.LBB61_249
	subs	r1, r6, #2
	bne	.LBB61_241
.LBB61_247:
	mov	r0, r2
	mov	r4, r3
	ldr	r1, [sp, #36]
	ldr	r3, [sp, #64]
	ldr	r2, [sp, #52]
	ldr	r6, [sp, #12]
	b	.LBB61_230
.LBB61_248:
	mov	r1, r6
	movs	r6, #0
	mov	r0, r2
	mov	r2, r1
	mov	r4, r3
	ldr	r1, [sp, #36]
	ldr	r3, [sp, #64]
	b	.LBB61_230
.LBB61_249:
	subs	r6, r6, #1
.LBB61_250:
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bhi	.LBB61_277
	mov	r0, r2
	mov	r4, r3
	ldr	r5, [sp, #76]
	ldr	r1, [sp, #36]
	ldr	r3, [sp, #64]
	b	.LBB61_229
.LBB61_252:
	movs	r0, #0
.LBB61_253:
	mov	r1, r0
	movs	r0, #1
	ldr	r2, [sp, #68]
	str	r0, [r2]
	mov	r0, r1
	ldr	r1, [sp, #72]
	str	r0, [r1, #4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB61_254:
	movs	r0, #2
	ldr	r1, [sp, #68]
.LBB61_255:
	str	r0, [r1]
	movs	r0, #0
.LBB61_256:
	strb	r0, [r1, #4]
	b	.LBB61_263
.LBB61_257:
	cmp	r6, r4
	bhs	.LBB61_260
	ldrb	r1, [r2, #1]
	adds	r0, r2, #2
	str	r0, [r5, #8]
	cmp	r1, #10
	bne	.LBB61_268
	movs	r1, #0
	ldr	r2, [sp, #20]
	subs	r0, r0, r2
	ldr	r2, [sp, #68]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB61_263
.LBB61_260:
	movs	r0, #1
.LBB61_261:
	ldr	r1, [sp, #68]
.LBB61_262:
	str	r0, [r1]
.LBB61_263:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #72]
	str	r0, [r1, #4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB61_264:
	movs	r0, #0
	ldr	r2, [sp, #20]
	subs	r1, r6, r2
	ldr	r2, [sp, #68]
	stm	r2!, {r0, r1}
	b	.LBB61_263
.LBB61_265:
	movs	r0, #1
.LBB61_266:
	ldr	r1, [sp, #68]
	strb	r0, [r1, #4]
	movs	r0, #2
	b	.LBB61_262
.LBB61_267:
	ldr	r1, [sp, #68]
	ldr	r0, [sp, #16]
	b	.LBB61_255
.LBB61_268:
	movs	r0, #2
	ldr	r1, [sp, #68]
	strb	r0, [r1, #4]
	b	.LBB61_262
.LBB61_269:
	movs	r0, #2
	ldr	r1, [sp, #68]
	str	r0, [r1]
	movs	r0, #1
	b	.LBB61_256
.LBB61_270:
	movs	r2, #1
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #68]
	b	.LBB61_272
.LBB61_271:
	movs	r0, #0
	ldr	r1, [sp, #68]
	strb	r0, [r1, #4]
	ldr	r0, [sp, #56]
	ldr	r2, [sp, #16]
.LBB61_272:
	str	r2, [r1]
	ldr	r1, [sp, #72]
	str	r0, [r1, #4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB61_273:
	movs	r0, #0
	b	.LBB61_266
.LBB61_274:
	movs	r0, #1
	ldr	r1, [sp, #68]
	strb	r0, [r1, #4]
	movs	r0, #2
	str	r0, [sp, #8]
.LBB61_275:
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #8]
	str	r1, [r0]
	b	.LBB61_263
.LBB61_276:
	movs	r0, #1
	ldr	r1, [sp, #68]
	strb	r0, [r1, #4]
	movs	r0, #2
	b	.LBB61_261
.LBB61_277:
	movs	r0, #0
	ldr	r3, .LCPI61_7
	mov	r1, r6
	ldr	r2, [sp, #12]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.p2align	2
.LCPI61_1:
	.long	_ZN8httparse16HEADER_VALUE_MAP17hcb30116e8330de61E
.LCPI61_6:
	.long	8388627
.LCPI61_7:
	.long	.Lanon.ca3f8cc033716fd927e6fe38e02a0114.15
.Lfunc_end61:
	.size	_ZN8httparse25parse_headers_iter_uninit17h99a604934cf25379E, .Lfunc_end61-_ZN8httparse25parse_headers_iter_uninit17h99a604934cf25379E
	.cantunwind
	.fnend

	.section	.text._ZN8httparse12parse_reason17h98f77e1ddce7202eE,"ax",%progbits
	.p2align	2
	.type	_ZN8httparse12parse_reason17h98f77e1ddce7202eE,%function
	.code	16
	.thumb_func
_ZN8httparse12parse_reason17h98f77e1ddce7202eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#8
	sub	sp, #8
	ldr	r3, [r1, #4]
	ldr	r5, [r1, #8]
	cmp	r5, r3
	bhs	.LBB62_13
	mov	r2, r1
	mov	r1, r3
	str	r2, [sp]
	str	r0, [sp, #4]
	movs	r2, #0
	b	.LBB62_4
.LBB62_2:
	movs	r5, #0
.LBB62_3:
	orrs	r2, r5
	cmp	r4, r1
	mov	r5, r4
	beq	.LBB62_12
.LBB62_4:
	adds	r4, r5, #1
	ldrb	r3, [r5]
	mov	r6, r3
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB62_9
	.p2align	2
	add	r6, pc
	ldrb	r6, [r6, #4]
	lsls	r6, r6, #1
.LCPI62_0:
	add	pc, r6
	.p2align	2
.LJTI62_0:
	.byte	(.LBB62_7-(.LCPI62_0+4))/2
	.byte	(.LBB62_14-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_19-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_9-(.LCPI62_0+4))/2
	.byte	(.LBB62_7-(.LCPI62_0+4))/2
	.p2align	1
.LBB62_7:
	sxtb	r0, r3
	cmp	r0, #0
	bpl	.LBB62_2
	movs	r5, #1
	b	.LBB62_3
.LBB62_9:
	sxtb	r0, r3
	cmp	r0, #0
	bmi	.LBB62_7
	mov	r0, r3
	subs	r0, #33
	cmp	r0, #94
	blo	.LBB62_7
	movs	r0, #3
	ldr	r2, [sp, #4]
	strb	r0, [r2, #1]
	mov	r0, r2
	ldr	r1, [sp]
	str	r4, [r1, #8]
	movs	r1, #1
	strb	r1, [r0]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB62_12:
	ldr	r0, [sp]
	str	r1, [r0, #8]
	ldr	r0, [sp, #4]
.LBB62_13:
	movs	r1, #0
	str	r1, [r0, #4]
	strb	r1, [r0]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB62_14:
	ldr	r1, [sp]
	str	r4, [r1, #8]
	ldr	r3, [r1]
	str	r4, [r1]
	subs	r5, r5, r3
	movs	r4, #1
	movs	r1, #0
	lsls	r0, r2, #31
	cmp	r0, #0
	mov	r0, r1
	bne	.LBB62_16
	mov	r0, r5
.LBB62_16:
	ldr	r2, [sp, #4]
	str	r0, [r2, #8]
	mov	r0, r2
	bne	.LBB62_18
	mov	r4, r3
.LBB62_18:
	str	r4, [r0, #4]
	strb	r1, [r0]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB62_19:
	ldr	r6, [sp]
	str	r4, [r6, #8]
	cmp	r4, r1
	bhs	.LBB62_26
	adds	r4, r5, #2
	str	r4, [r6, #8]
	ldrb	r0, [r5, #1]
	cmp	r0, #10
	bne	.LBB62_27
	ldr	r3, [r6]
	str	r4, [r6]
	subs	r5, r5, r3
	movs	r4, #1
	movs	r1, #0
	lsls	r0, r2, #31
	cmp	r0, #0
	mov	r0, r1
	bne	.LBB62_23
	mov	r0, r5
.LBB62_23:
	ldr	r2, [sp, #4]
	str	r0, [r2, #8]
	mov	r0, r2
	bne	.LBB62_25
	mov	r4, r3
.LBB62_25:
	str	r4, [r0, #4]
	strb	r1, [r0]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB62_26:
	movs	r1, #0
	ldr	r0, [sp, #4]
	str	r1, [r0, #4]
	strb	r1, [r0]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB62_27:
	movs	r0, #3
	ldr	r1, [sp, #4]
	strb	r0, [r1, #1]
	mov	r0, r1
	movs	r1, #1
	strb	r1, [r0]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end62:
	.size	_ZN8httparse12parse_reason17h98f77e1ddce7202eE, .Lfunc_end62-_ZN8httparse12parse_reason17h98f77e1ddce7202eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9851b84ade18f7e9E","ax",%progbits
	.p2align	2
	.type	_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9851b84ade18f7e9E,%function
	.code	16
	.thumb_func
_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9851b84ade18f7e9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r0
	adds	r5, #72
	ldrb	r1, [r5, #1]
	cmp	r1, #0
	beq	.LBB63_3
	movs	r2, #0
.LBB63_2:
	mov	r0, r2
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB63_3:
	ldr	r4, [r0, #48]
	ldr	r3, [r0, #52]
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB63_6
	mov	r6, r4
	ldr	r4, [r0, #56]
	ldr	r2, [r0, #60]
	mov	r1, r0
	adds	r1, #8
	str	r0, [sp, #44]
	ldr	r0, [r0, #36]
	adds	r0, r0, #1
	beq	.LBB63_15
	movs	r0, #0
	b	.LBB63_16
.LBB63_6:
	ldrb	r2, [r0, #14]
	movs	r1, #0
	cmp	r2, #0
	beq	.LBB63_10
.LBB63_7:
	str	r1, [sp, #48]
	ldr	r1, [sp, #48]
	cmp	r1, #1
	beq	.LBB63_17
.LBB63_8:
	ldrb	r1, [r5, #1]
	movs	r2, #0
	cmp	r1, #0
	beq	.LBB63_13
	mov	r0, r2
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB63_10:
	str	r4, [sp, #44]
	ldrb	r6, [r0, #12]
	ldr	r2, [r0, #4]
	cmp	r2, #0
	beq	.LBB63_21
	cmp	r2, r3
	bhs	.LBB63_20
	ldr	r4, [sp, #44]
	ldrsb	r4, [r4, r2]
	str	r6, [sp, #40]
	movs	r6, #63
	mvns	r6, r6
	cmp	r4, r6
	ldr	r6, [sp, #40]
	bge	.LBB63_21
	b	.LBB63_44
.LBB63_13:
	movs	r1, #1
	strb	r1, [r5, #1]
	ldrb	r1, [r5]
	cmp	r1, #1
	bne	.LBB63_18
	ldr	r3, [r0, #64]
	ldr	r4, [r0, #68]
	b	.LBB63_19
.LBB63_15:
	movs	r0, #1
.LBB63_16:
	str	r4, [sp]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #48
	mov	r4, r6
	mov	r2, r6
	bl	_ZN4core3str7pattern14TwoWaySearcher4next17h22f12b2b88e958e5E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #48]
	cmp	r1, #1
	bne	.LBB63_8
.LBB63_17:
	ldr	r1, [r0, #64]
	ldr	r2, [sp, #56]
	str	r2, [r0, #64]
	adds	r2, r4, r1
	ldr	r0, [sp, #52]
	subs	r1, r0, r1
	mov	r0, r2
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB63_18:
	ldr	r3, [r0, #64]
	ldr	r4, [r0, #68]
	cmp	r4, r3
	beq	.LBB63_2
.LBB63_19:
	subs	r1, r4, r3
	ldr	r0, [r0, #48]
	adds	r2, r0, r3
	mov	r0, r2
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB63_20:
	bne	.LBB63_43
.LBB63_21:
	cmp	r2, r3
	bne	.LBB63_24
	movs	r2, #1
	mov	r4, r2
	bics	r4, r6
	strb	r4, [r0, #12]
	lsls	r4, r6, #31
	ldr	r4, [sp, #44]
	bne	.LBB63_51
	strb	r2, [r0, #14]
	b	.LBB63_7
.LBB63_24:
	str	r6, [sp, #40]
	ldr	r1, [sp, #44]
	adds	r6, r1, r2
	movs	r1, #0
	str	r1, [sp, #36]
	ldrsb	r4, [r6, r1]
	uxtb	r1, r4
	cmp	r4, #0
	bpl	.LBB63_31
	str	r1, [sp, #32]
	ldrb	r1, [r6, #1]
	movs	r4, #63
	str	r4, [sp, #20]
	ands	r1, r4
	str	r1, [sp, #28]
	ldr	r1, [sp, #32]
	movs	r4, #31
	ands	r4, r1
	cmp	r1, #224
	blo	.LBB63_28
	str	r4, [sp, #16]
	ldrb	r1, [r6, #2]
	str	r1, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r1, [sp, #24]
	ands	r1, r4
	str	r1, [sp, #24]
	ldr	r4, [sp, #28]
	lsls	r4, r4, #6
	ldr	r1, [sp, #24]
	adds	r4, r4, r1
	ldr	r1, [sp, #32]
	cmp	r1, #240
	blo	.LBB63_30
	ldrb	r1, [r6, #3]
	ldr	r6, [sp, #20]
	ands	r1, r6
	lsls	r4, r4, #6
	adds	r1, r4, r1
	ldr	r4, [sp, #16]
	lsls	r4, r4, #29
	lsrs	r4, r4, #11
	b	.LBB63_29
.LBB63_28:
	lsls	r1, r4, #6
	ldr	r4, [sp, #28]
.LBB63_29:
	adds	r1, r1, r4
	b	.LBB63_31
.LBB63_30:
	ldr	r1, [sp, #16]
	lsls	r1, r1, #12
	adds	r1, r4, r1
.LBB63_31:
	ldr	r4, [sp, #40]
	lsls	r4, r4, #31
	beq	.LBB63_33
	mov	r3, r2
	ldr	r4, [sp, #44]
	b	.LBB63_50
.LBB63_33:
	cmp	r1, #128
	bhs	.LBB63_35
	movs	r1, #1
	b	.LBB63_40
.LBB63_35:
	lsrs	r4, r1, #11
	bne	.LBB63_37
	movs	r1, #2
	b	.LBB63_40
.LBB63_37:
	lsrs	r1, r1, #16
	beq	.LBB63_39
	movs	r1, #4
	b	.LBB63_40
.LBB63_39:
	movs	r1, #3
.LBB63_40:
	ldr	r4, [sp, #44]
	adds	r2, r1, r2
	str	r2, [r0, #4]
	beq	.LBB63_46
	movs	r6, #1
	cmp	r2, r3
	bhs	.LBB63_45
	ldrsb	r1, [r4, r2]
	movs	r4, #63
	mvns	r4, r4
	cmp	r1, r4
	ldr	r4, [sp, #44]
	bge	.LBB63_46
.LBB63_43:
	str	r6, [sp, #40]
.LBB63_44:
	movs	r1, #1
	ldr	r4, [sp, #40]
	bics	r1, r4
	strb	r1, [r0, #12]
	ldr	r0, .LCPI63_0
	str	r0, [sp]
	ldr	r0, [sp, #44]
	mov	r1, r3
	bl	_ZN4core3str16slice_error_fail17h8e77ab427eee782aE
.LBB63_45:
	bne	.LBB63_43
.LBB63_46:
	cmp	r2, r3
	beq	.LBB63_50
	ldrsb	r1, [r4, r2]
	cmp	r1, #0
	bpl	.LBB63_49
	uxtb	r1, r1
	cmp	r1, #224
.LBB63_49:
	mov	r3, r2
.LBB63_50:
	ldr	r1, [sp, #36]
	strb	r1, [r0, #12]
.LBB63_51:
	str	r3, [sp, #56]
	str	r3, [sp, #52]
	movs	r1, #1
	str	r1, [sp, #48]
	ldr	r1, [sp, #48]
	cmp	r1, #1
	bne	.LBB63_52
	b	.LBB63_17
.LBB63_52:
	b	.LBB63_8
	.p2align	2
.LCPI63_0:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.27
.Lfunc_end63:
	.size	_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9851b84ade18f7e9E, .Lfunc_end63-_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9851b84ade18f7e9E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hed98a61ed25dc5c7E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hed98a61ed25dc5c7E,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hed98a61ed25dc5c7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r0, [sp, #92]
	ldr	r3, [r1, #12]
	str	r1, [sp, #100]
	ldr	r2, [r1, #16]
	movs	r1, #0
	cmp	r2, r3
	bhs	.LBB64_1
	b	.LBB64_88
.LBB64_1:
	ldr	r0, [sp, #100]
	ldr	r0, [r0, #8]
	str	r0, [sp, #64]
	cmp	r2, r0
	bls	.LBB64_2
	b	.LBB64_88
.LBB64_2:
	str	r1, [sp, #52]
	ldr	r4, [sp, #100]
	ldr	r1, [r4, #4]
	str	r1, [sp, #84]
	ldrb	r1, [r4, #24]
	adds	r4, #20
	adds	r0, r4, r1
	subs	r0, r0, #1
	ldrb	r5, [r0]
	cmp	r1, #5
	str	r2, [sp, #88]
	str	r1, [sp, #68]
	blo	.LBB64_3
	b	.LBB64_70
.LBB64_3:
	movs	r0, #3
	str	r0, [sp, #60]
	ands	r1, r0
	str	r1, [sp, #28]
	ldr	r0, .LCPI64_1
	adds	r0, r0, #1
	muls	r0, r5, r0
	str	r0, [sp, #104]
	rsbs	r0, r2, #0
	str	r0, [sp, #56]
	subs	r0, r2, #2
	str	r0, [sp, #48]
	subs	r0, r2, #1
	str	r0, [sp, #44]
	subs	r0, r2, #3
	str	r0, [sp, #40]
	ldr	r0, [r4]
	uxtb	r1, r0
	str	r1, [sp, #20]
	lsrs	r1, r0, #24
	str	r1, [sp]
	lsrs	r1, r0, #8
	str	r1, [sp, #16]
	uxtb	r1, r1
	str	r1, [sp, #12]
	str	r0, [sp, #24]
	lsrs	r0, r0, #16
	str	r0, [sp, #8]
	uxtb	r0, r0
	str	r0, [sp, #4]
	str	r4, [sp, #32]
.LBB64_4:
	mov	r0, r3
	ldr	r1, [sp, #84]
	adds	r3, r1, r3
	subs	r4, r2, r0
	cmp	r4, #8
	str	r0, [sp, #96]
	bhs	.LBB64_15
	cmp	r2, r0
	bne	.LBB64_6
	b	.LBB64_87
.LBB64_6:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	movs	r6, #0
.LBB64_7:
	ldrb	r1, [r3, r6]
	cmp	r1, r5
	bne	.LBB64_8
	b	.LBB64_46
.LBB64_8:
	adds	r1, r0, r6
	adds	r2, r1, #1
	blo	.LBB64_9
	b	.LBB64_87
.LBB64_9:
	adds	r2, r3, r6
	ldrb	r4, [r2, #1]
	cmp	r4, r5
	beq	.LBB64_26
	adds	r4, r1, #2
	bne	.LBB64_11
	b	.LBB64_87
.LBB64_11:
	ldrb	r4, [r2, #2]
	cmp	r4, r5
	beq	.LBB64_27
	adds	r1, r1, #3
	bne	.LBB64_13
	b	.LBB64_87
.LBB64_13:
	ldrb	r1, [r2, #3]
	cmp	r1, r5
	beq	.LBB64_28
	adds	r6, r6, #4
	adds	r1, r0, r6
	bne	.LBB64_7
	b	.LBB64_87
.LBB64_15:
	adds	r0, r3, #3
	ldr	r1, [sp, #60]
	bics	r0, r1
	subs	r2, r0, r3
	str	r4, [sp, #72]
	bne	.LBB64_17
	str	r5, [sp, #36]
	mov	r1, r4
	subs	r1, #8
	movs	r2, #0
	b	.LBB64_30
.LBB64_17:
	mvns	r1, r3
	adds	r1, r1, r0
	subs	r0, r0, r3
	subs	r4, r0, #2
	str	r4, [sp, #80]
	subs	r0, r0, #3
	str	r0, [sp, #76]
	movs	r6, #0
	ldrb	r0, [r3, r6]
	cmp	r0, r5
	beq	.LBB64_46
.LBB64_18:
	cmp	r1, r6
	beq	.LBB64_25
	adds	r0, r3, r6
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	beq	.LBB64_26
	ldr	r4, [sp, #80]
	cmp	r4, r6
	beq	.LBB64_25
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB64_27
	ldr	r4, [sp, #76]
	cmp	r4, r6
	beq	.LBB64_25
	ldrb	r0, [r0, #3]
	cmp	r0, r5
	beq	.LBB64_28
	adds	r6, r6, #4
	ldrb	r0, [r3, r6]
	cmp	r0, r5
	bne	.LBB64_18
	b	.LBB64_46
.LBB64_25:
	str	r5, [sp, #36]
	ldr	r1, [sp, #72]
	subs	r1, #8
	b	.LBB64_29
.LBB64_26:
	adds	r6, r6, #1
	b	.LBB64_46
.LBB64_27:
	adds	r6, r6, #2
	b	.LBB64_46
.LBB64_28:
	adds	r6, r6, #3
	b	.LBB64_46
.LBB64_29:
	cmp	r2, r1
	bhi	.LBB64_32
.LBB64_30:
	adds	r0, r3, r2
	ldr	r0, [r0, #4]
	ldr	r5, [sp, #104]
	eors	r0, r5
	ldr	r4, .LCPI64_1
	subs	r6, r4, r0
	orrs	r6, r0
	ldr	r0, [r3, r2]
	eors	r0, r5
	subs	r4, r4, r0
	orrs	r4, r0
	ldr	r0, .LCPI64_2
	ands	r4, r0
	ands	r4, r6
	cmp	r4, r0
	bne	.LBB64_32
	adds	r2, #8
	b	.LBB64_29
.LBB64_32:
	ldr	r0, [sp, #72]
	cmp	r0, r2
	ldr	r5, [sp, #36]
	bne	.LBB64_33
	b	.LBB64_87
.LBB64_33:
	adds	r3, r3, r2
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #48]
	subs	r0, r0, r1
	subs	r0, r0, r2
	str	r0, [sp, #80]
	ldr	r0, [sp, #44]
	subs	r0, r0, r1
	subs	r6, r0, r2
	ldr	r0, [sp, #40]
	subs	r0, r0, r1
	subs	r0, r0, r2
	str	r0, [sp, #76]
	ldr	r0, [sp, #88]
	subs	r0, r0, r2
	subs	r0, r0, r1
	str	r0, [sp, #72]
	movs	r0, #0
.LBB64_34:
	ldrb	r1, [r3, r0]
	cmp	r1, r5
	beq	.LBB64_45
	cmp	r6, r0
	bne	.LBB64_36
	b	.LBB64_87
.LBB64_36:
	adds	r1, r3, r0
	ldrb	r4, [r1, #1]
	cmp	r4, r5
	beq	.LBB64_42
	ldr	r4, [sp, #80]
	cmp	r4, r0
	bne	.LBB64_38
	b	.LBB64_87
.LBB64_38:
	ldrb	r4, [r1, #2]
	cmp	r4, r5
	beq	.LBB64_43
	ldr	r4, [sp, #76]
	cmp	r4, r0
	bne	.LBB64_40
	b	.LBB64_87
.LBB64_40:
	ldrb	r1, [r1, #3]
	cmp	r1, r5
	beq	.LBB64_44
	adds	r0, r0, #4
	ldr	r1, [sp, #72]
	cmp	r1, r0
	bne	.LBB64_34
	b	.LBB64_87
.LBB64_42:
	adds	r0, r0, #1
	b	.LBB64_45
.LBB64_43:
	adds	r0, r0, #2
	b	.LBB64_45
.LBB64_44:
	adds	r0, r0, #3
.LBB64_45:
	adds	r6, r0, r2
.LBB64_46:
	ldr	r0, [sp, #96]
	adds	r0, r0, r6
	adds	r3, r0, #1
	ldr	r0, [sp, #100]
	str	r3, [r0, #12]
	ldr	r0, [sp, #68]
	cmp	r3, r0
	blo	.LBB64_50
	ldr	r0, [sp, #64]
	cmp	r3, r0
	bhi	.LBB64_50
	ldr	r2, [sp, #68]
	subs	r4, r3, r2
	ldr	r0, [sp, #84]
	adds	r6, r0, r4
	lsls	r0, r6, #30
	str	r4, [sp, #96]
	beq	.LBB64_52
	mov	r0, r6
	ldr	r1, [sp, #32]
	mov	r4, r3
	bl	__aeabi_memcmp
	mov	r3, r4
	mov	r2, r0
	cmp	r2, #0
	beq	.LBB64_69
.LBB64_50:
	ldr	r2, [sp, #88]
	cmp	r2, r3
	blo	.LBB64_51
	b	.LBB64_4
.LBB64_51:
	b	.LBB64_89
.LBB64_52:
	cmp	r2, #4
	bne	.LBB64_55
	ldm	r6!, {r1}
	ldr	r0, [sp, #24]
	cmp	r1, r0
	bne	.LBB64_63
	movs	r0, #24
	b	.LBB64_56
.LBB64_55:
	movs	r0, #20
.LBB64_56:
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB64_69
	ldr	r1, [sp, #100]
	adds	r0, r1, r0
	ldrb	r1, [r0]
	mov	r4, r3
	ldrb	r3, [r6]
	cmp	r3, r1
	mov	r3, r4
	bne	.LBB64_50
	ldr	r1, [sp, #28]
	cmp	r1, #1
	beq	.LBB64_69
	ldrb	r1, [r0, #1]
	ldrb	r3, [r6, #1]
	cmp	r3, r1
	mov	r3, r4
	bne	.LBB64_50
	ldr	r1, [sp, #28]
	cmp	r1, #2
	beq	.LBB64_69
	ldrb	r0, [r0, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB64_50
	ldr	r0, [sp, #28]
	cmp	r0, #3
	bne	.LBB64_50
	b	.LBB64_69
.LBB64_63:
	uxtb	r0, r1
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB64_67
	lsrs	r0, r1, #8
	uxtb	r2, r0
	ldr	r4, [sp, #12]
	cmp	r2, r4
	ldr	r2, [sp, #16]
	bne	.LBB64_68
	lsrs	r0, r1, #16
	uxtb	r2, r0
	ldr	r4, [sp, #4]
	cmp	r2, r4
	ldr	r2, [sp, #8]
	bne	.LBB64_68
	lsrs	r0, r1, #24
	ldr	r2, [sp]
	cmp	r0, r2
	bne	.LBB64_68
	b	.LBB64_69
.LBB64_67:
	mov	r0, r1
	ldr	r2, [sp, #24]
.LBB64_68:
	uxtb	r1, r2
	uxtb	r0, r0
	subs	r2, r0, r1
	cmp	r2, #0
	bne	.LBB64_50
.LBB64_69:
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #96]
	str	r1, [r0, #4]
	str	r3, [r0, #8]
	movs	r1, #1
	ldr	r0, [sp, #92]
	str	r1, [r0]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB64_70:
	rsbs	r0, r2, #0
	str	r0, [sp, #72]
	b	.LBB64_72
.LBB64_71:
	ldr	r2, [sp, #88]
	cmp	r2, r3
	blo	.LBB64_89
.LBB64_72:
	ldr	r0, [sp, #84]
	adds	r6, r0, r3
	subs	r2, r2, r3
	cmp	r2, #7
	str	r3, [sp, #96]
	bhi	.LBB64_80
	cmp	r2, #0
	beq	.LBB64_81
	str	r2, [sp, #76]
	ldr	r0, [sp, #72]
	adds	r4, r0, r3
	movs	r3, #0
.LBB64_75:
	ldrb	r1, [r6, r3]
	movs	r0, #1
	cmp	r1, r5
	beq	.LBB64_83
	mov	r1, r0
	mov	r2, r4
	adds	r0, r4, r3
	adds	r4, r0, #1
	str	r4, [sp, #104]
	movs	r4, #0
	str	r4, [sp, #80]
	ldr	r4, [sp, #104]
	cmp	r4, r0
	blo	.LBB64_79
	adds	r4, r6, r3
	ldrb	r4, [r4, #1]
	cmp	r4, r5
	beq	.LBB64_82
	adds	r3, r3, #2
	mov	r4, r2
	adds	r2, r2, r3
	bne	.LBB64_75
.LBB64_79:
	ldr	r3, [sp, #76]
	ldr	r0, [sp, #80]
	b	.LBB64_83
.LBB64_80:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice6memchr14memchr_aligned17h27a79f8ab3bbeb87E
	mov	r3, r1
	b	.LBB64_83
.LBB64_81:
	movs	r3, #0
	mov	r0, r3
	b	.LBB64_83
.LBB64_82:
	adds	r3, r3, #1
	mov	r0, r1
.LBB64_83:
	lsls	r0, r0, #31
	beq	.LBB64_87
	ldr	r0, [sp, #96]
	adds	r0, r0, r3
	adds	r3, r0, #1
	ldr	r0, [sp, #100]
	str	r3, [r0, #12]
	ldr	r1, [sp, #68]
	cmp	r3, r1
	blo	.LBB64_71
	ldr	r0, [sp, #64]
	cmp	r3, r0
	bhi	.LBB64_71
	movs	r0, #0
	movs	r2, #4
	ldr	r3, .LCPI64_0
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB64_87:
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #88]
	str	r1, [r0, #12]
	ldr	r1, [sp, #52]
.LBB64_88:
	ldr	r0, [sp, #92]
	str	r1, [r0]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB64_89:
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #92]
	str	r1, [r0]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.28
.LCPI64_1:
	.long	16843008
.LCPI64_2:
	.long	2155905152
.Lfunc_end64:
	.size	_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hed98a61ed25dc5c7E, .Lfunc_end64-_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hed98a61ed25dc5c7E
	.cantunwind
	.fnend

	.section	".text._ZN4core3num21_$LT$impl$u20$u32$GT$16from_ascii_radix17h3f5f814b0d0d6a1dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3num21_$LT$impl$u20$u32$GT$16from_ascii_radix17h3f5f814b0d0d6a1dE,%function
	.code	16
	.thumb_func
_ZN4core3num21_$LT$impl$u20$u32$GT$16from_ascii_radix17h3f5f814b0d0d6a1dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	cmp	r2, #1
	beq	.LBB65_4
	cmp	r2, #0
	bne	.LBB65_7
	movs	r0, #0
.LBB65_3:
	strb	r0, [r4, #1]
	movs	r0, #1
	strb	r0, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB65_4:
	ldrb	r0, [r5]
	cmp	r0, #43
	beq	.LBB65_6
	cmp	r0, #45
	bne	.LBB65_15
.LBB65_6:
	movs	r0, #1
	strb	r0, [r4, #1]
	strb	r0, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB65_7:
	ldrb	r0, [r5]
	cmp	r0, #43
	bne	.LBB65_9
	subs	r6, r2, #1
	adds	r5, r5, #1
	cmp	r2, #10
	bhs	.LBB65_10
	b	.LBB65_16
.LBB65_9:
	cmp	r2, #9
	mov	r6, r2
	blo	.LBB65_16
.LBB65_10:
	movs	r0, #0
.LBB65_11:
	cmp	r6, #0
	beq	.LBB65_26
	movs	r2, #10
	movs	r1, #0
	mov	r3, r1
	bl	__aeabi_lmul
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r1, [r5]
	bne	.LBB65_28
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB65_6
	adds	r5, r5, #1
	adds	r0, r1, r0
	subs	r6, r6, #1
	cmp	r0, r1
	bhs	.LBB65_11
	b	.LBB65_29
.LBB65_15:
	movs	r6, #1
.LBB65_16:
	str	r4, [sp, #4]
	subs	r0, r6, #1
	str	r0, [sp, #16]
	subs	r0, r6, #2
	str	r0, [sp, #12]
	subs	r0, r6, #3
	str	r0, [sp, #8]
	movs	r4, #0
	mov	r0, r4
.LBB65_17:
	ldrb	r2, [r5, r4]
	subs	r2, #48
	cmp	r2, #9
	bhi	.LBB65_25
	movs	r3, #10
	muls	r0, r3, r0
	adds	r0, r2, r0
	ldr	r1, [sp, #16]
	cmp	r1, r4
	beq	.LBB65_27
	adds	r2, r5, r4
	ldrb	r1, [r2, #1]
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB65_25
	muls	r0, r3, r0
	adds	r0, r1, r0
	ldr	r1, [sp, #12]
	cmp	r1, r4
	beq	.LBB65_27
	ldrb	r1, [r2, #2]
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB65_25
	muls	r0, r3, r0
	adds	r0, r1, r0
	ldr	r1, [sp, #8]
	cmp	r1, r4
	beq	.LBB65_27
	ldrb	r1, [r2, #3]
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB65_25
	muls	r3, r0, r3
	adds	r0, r1, r3
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB65_17
	b	.LBB65_27
.LBB65_25:
	movs	r0, #1
	ldr	r4, [sp, #4]
	strb	r0, [r4, #1]
	strb	r0, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB65_26:
	str	r4, [sp, #4]
.LBB65_27:
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	movs	r0, #0
	strb	r0, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB65_28:
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB65_6
.LBB65_29:
	movs	r0, #2
	b	.LBB65_3
.Lfunc_end65:
	.size	_ZN4core3num21_$LT$impl$u20$u32$GT$16from_ascii_radix17h3f5f814b0d0d6a1dE, .Lfunc_end65-_ZN4core3num21_$LT$impl$u20$u32$GT$16from_ascii_radix17h3f5f814b0d0d6a1dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3str7pattern14TwoWaySearcher4next17h22f12b2b88e958e5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3str7pattern14TwoWaySearcher4next17h22f12b2b88e958e5E,%function
	.code	16
	.thumb_func
_ZN4core3str7pattern14TwoWaySearcher4next17h22f12b2b88e958e5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r2, [sp, #44]
	mov	r2, r1
	str	r0, [sp, #12]
	ldr	r6, [r1, #20]
	ldr	r0, [r7, #12]
	str	r0, [sp, #48]
	subs	r0, r0, #1
	str	r0, [sp, #28]
	adds	r0, r0, r6
	str	r3, [sp, #56]
	cmp	r0, r3
	bhs	.LBB66_29
	ldr	r1, [r7, #16]
	str	r1, [sp, #40]
	ldr	r1, [r7, #8]
	str	r1, [sp, #52]
	ldr	r3, [r2, #16]
	ldr	r1, [sp, #48]
	str	r3, [sp, #4]
	subs	r1, r1, r3
	str	r1, [sp]
	ldr	r1, [r2]
	str	r1, [sp, #24]
	ldr	r1, [r2, #4]
	str	r1, [sp, #20]
	ldr	r1, [r2, #8]
	str	r1, [sp, #36]
	ldr	r1, [r2, #28]
	str	r1, [sp, #32]
	str	r2, [sp, #16]
	b	.LBB66_5
.LBB66_2:
	movs	r0, #0
	ldr	r2, [sp, #16]
.LBB66_3:
	str	r0, [r2, #28]
	str	r0, [sp, #32]
.LBB66_4:
	ldr	r0, [sp, #28]
	adds	r0, r0, r6
	ldr	r1, [sp, #56]
	cmp	r0, r1
	bhs	.LBB66_29
.LBB66_5:
	ldr	r1, [sp, #44]
	ldrb	r0, [r1, r0]
	movs	r2, #63
	ands	r2, r0
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	bl	__aeabi_llsr
	lsls	r0, r0, #31
	beq	.LBB66_16
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r2
	bls	.LBB66_20
	ldr	r1, [sp, #40]
	cmp	r1, #0
	mov	r3, r2
	beq	.LBB66_21
.LBB66_8:
	ldr	r0, [sp, #48]
	cmp	r3, r0
	mov	r1, r3
	bhi	.LBB66_10
.LBB66_9:
	ldr	r1, [sp, #48]
.LBB66_10:
	ldr	r0, [sp, #44]
	adds	r2, r0, r6
	str	r3, [sp, #8]
.LBB66_11:
	cmp	r1, r3
	beq	.LBB66_18
	adds	r0, r6, r3
	ldr	r4, [sp, #56]
	cmp	r0, r4
	bhs	.LBB66_33
	ldrb	r5, [r2, r3]
	ldr	r4, [sp, #52]
	ldrb	r4, [r4, r3]
	adds	r3, r3, #1
	cmp	r4, r5
	beq	.LBB66_11
	ldr	r1, [sp, #36]
	subs	r0, r0, r1
	adds	r6, r0, #1
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB66_2
	ldr	r2, [sp, #16]
	b	.LBB66_4
.LBB66_16:
	ldr	r0, [sp, #48]
	adds	r6, r6, r0
	ldr	r2, [sp, #16]
	str	r6, [r2, #20]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB66_4
	movs	r0, #0
	b	.LBB66_3
.LBB66_18:
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB66_22
	ldr	r2, [sp, #32]
	b	.LBB66_23
.LBB66_20:
	mov	r0, r2
	ldr	r1, [sp, #40]
	cmp	r1, #0
	mov	r3, r2
	bne	.LBB66_8
.LBB66_21:
	mov	r3, r0
	ldr	r0, [sp, #48]
	cmp	r3, r0
	mov	r1, r3
	bls	.LBB66_9
	b	.LBB66_10
.LBB66_22:
	movs	r2, #0
.LBB66_23:
	ldr	r0, [sp, #36]
.LBB66_24:
	cmp	r2, r0
	bhs	.LBB66_30
	subs	r0, r0, #1
	ldr	r1, [sp, #48]
	cmp	r0, r1
	bhs	.LBB66_37
	adds	r1, r0, r6
	ldr	r3, [sp, #56]
	cmp	r1, r3
	bhs	.LBB66_36
	ldr	r3, [sp, #44]
	ldrb	r1, [r3, r1]
	ldr	r3, [sp, #52]
	ldrb	r3, [r3, r0]
	cmp	r3, r1
	beq	.LBB66_24
	ldr	r0, [sp, #4]
	adds	r6, r0, r6
	ldr	r2, [sp, #16]
	str	r6, [r2, #20]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	ldr	r0, [sp]
	beq	.LBB66_3
	b	.LBB66_4
.LBB66_29:
	ldr	r0, [sp, #56]
	str	r0, [r2, #20]
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB66_30:
	ldr	r0, [sp, #48]
	adds	r0, r6, r0
	ldr	r2, [sp, #16]
	str	r0, [r2, #20]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	bne	.LBB66_32
	movs	r1, #0
	str	r1, [r2, #28]
.LBB66_32:
	ldr	r1, [sp, #12]
	str	r6, [r1, #4]
	str	r0, [r1, #8]
	movs	r0, #1
	str	r0, [r1]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB66_33:
	ldr	r0, [sp, #8]
	adds	r1, r0, r6
	ldr	r0, [sp, #56]
	cmp	r0, r1
	bhi	.LBB66_35
	mov	r0, r1
.LBB66_35:
	ldr	r2, .LCPI66_0
	ldr	r1, [sp, #56]
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB66_36:
	ldr	r2, .LCPI66_2
	mov	r0, r1
	ldr	r1, [sp, #56]
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB66_37:
	ldr	r2, .LCPI66_1
	ldr	r1, [sp, #48]
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	2
.LCPI66_0:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.17
.LCPI66_1:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.15
.LCPI66_2:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.16
.Lfunc_end66:
	.size	_ZN4core3str7pattern14TwoWaySearcher4next17h22f12b2b88e958e5E, .Lfunc_end66-_ZN4core3str7pattern14TwoWaySearcher4next17h22f12b2b88e958e5E
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
.Lfunc_end67:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end67-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	subs	r3, r1, #1
	adds	r2, r3, r0
	rsbs	r4, r1, #0
	ands	r2, r4
	str	r2, [sp, #4]
	ldr	r1, .LCPI68_0
	ldr	r0, [r1, #4]
	@APP
	mov	r5, sp
	@NO_APP
	str	r5, [sp, #8]
	adds	r0, r0, r3
	adds	r0, r0, #4
	ands	r0, r4
	adds	r3, r0, r2
	cmp	r5, r3
	blo	.LBB68_2
	subs	r4, r0, #4
	str	r2, [r4]
	str	r3, [r1, #4]
	add	sp, #64
	pop	{r4, r5, r7, pc}
.LBB68_2:
	str	r3, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #28]
	movs	r0, #3
	str	r0, [sp, #16]
	ldr	r1, .LCPI68_1
	str	r1, [sp, #12]
	str	r0, [sp, #24]
	add	r0, sp, #40
	str	r0, [sp, #20]
	ldr	r0, .LCPI68_2
	str	r0, [sp, #60]
	add	r1, sp, #8
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	add	r0, sp, #36
	str	r0, [sp, #48]
	ldr	r0, .LCPI68_3
	str	r0, [sp, #44]
	add	r0, sp, #4
	str	r0, [sp, #40]
	add	r0, sp, #12
	ldr	r1, .LCPI68_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI68_0:
	.long	.L_MergedGlobals
.LCPI68_1:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI68_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI68_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI68_4:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.Lfunc_end68:
	.size	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc, .Lfunc_end68-_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc
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
	ldr	r0, .LCPI69_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI69_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI69_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI69_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI69_4
	ldr	r1, .LCPI69_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB69_1:
	b	.LBB69_1
	.p2align	2
.LCPI69_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI69_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI69_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI69_3:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.4
.LCPI69_4:
	.long	.L_MergedGlobals
.LCPI69_5:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.46
.Lfunc_end69:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end69-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
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
	beq	.LBB70_2
	cmp	r2, #0
.LBB70_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end70:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end70-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E.301","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E.301,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E.301:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB71_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB71_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB71_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB71_7
	b	.LBB71_9
.LBB71_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB71_10
	adds	r3, r1, #2
.LBB71_6:
	cmp	r2, #4
	blo	.LBB71_9
.LBB71_7:
	adds	r1, r1, r2
.LBB71_8:
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
	bne	.LBB71_8
.LBB71_9:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB71_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB71_7
	b	.LBB71_9
.Lfunc_end71:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E.301, .Lfunc_end71-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E.301
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h8c95f5f078436963E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h8c95f5f078436963E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h8c95f5f078436963E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB72_2
	cmp	r1, #0
.LBB72_2:
	ldr	r1, .LCPI72_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.46
.Lfunc_end72:
	.size	_ZN4core3fmt5Write9write_fmt17h8c95f5f078436963E, .Lfunc_end72-_ZN4core3fmt5Write9write_fmt17h8c95f5f078436963E
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
	ldr	r1, .LCPI73_0
	movs	r2, #14
	mov	r0, r5
	str	r3, [sp, #8]
	blx	r3
	movs	r1, #1
	cmp	r0, #0
	beq	.LBB73_2
.LBB73_1:
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB73_2:
	str	r1, [sp, #4]
	ldrb	r0, [r6, #10]
	lsls	r0, r0, #24
	bmi	.LBB73_5
	ldr	r1, .LCPI73_5
	movs	r2, #1
	mov	r0, r5
	ldr	r3, [sp, #8]
	blx	r3
	cmp	r0, #0
	beq	.LBB73_7
	ldr	r1, [sp, #4]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB73_5:
	ldr	r1, .LCPI73_1
	movs	r2, #2
	mov	r0, r5
	ldr	r3, [sp, #8]
	blx	r3
	cmp	r0, #0
	beq	.LBB73_8
	ldr	r1, [sp, #4]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB73_7:
	ldr	r1, .LCPI73_3
	movs	r2, #2
	mov	r0, r6
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	cmp	r0, #0
	ldr	r1, [sp, #4]
	bne	.LBB73_1
	b	.LBB73_11
.LBB73_8:
	add	r0, sp, #24
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	str	r5, [sp, #12]
	ldr	r0, .LCPI73_2
	str	r0, [sp, #32]
	add	r0, sp, #12
	str	r0, [sp, #28]
	ldr	r0, [r6, #8]
	ldr	r1, [r6, #12]
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #28
	ldr	r1, .LCPI73_3
	movs	r2, #2
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	cmp	r0, #0
	beq	.LBB73_10
	ldr	r1, [sp, #4]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB73_10:
	add	r0, sp, #12
	ldr	r1, .LCPI73_4
	movs	r2, #2
	bl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h99fce7b73df11e3eE
	cmp	r0, #0
	ldr	r1, [sp, #4]
	bne	.LBB73_1
.LBB73_11:
	ldr	r1, .LCPI73_6
	movs	r2, #1
	mov	r0, r5
	ldr	r3, [sp, #8]
	blx	r3
	mov	r1, r0
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI73_0:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.32
.LCPI73_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.44
.LCPI73_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.50
.LCPI73_3:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.5
.LCPI73_4:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.42
.LCPI73_5:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.43
.LCPI73_6:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.48
.Lfunc_end73:
	.size	_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E, .Lfunc_end73-_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E
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
	beq	.LBB74_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB74_11
	lsls	r2, r0, #30
	beq	.LBB74_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB74_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB74_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB74_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB74_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB74_31
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB74_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB74_10:
	mov	r0, r5
	mov	r1, r4
.LBB74_11:
	mov	r3, r1
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB74_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB74_15
	movs	r3, #0
	b	.LBB74_17
.LBB74_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB74_23
	b	.LBB74_31
.LBB74_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB74_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB74_16
.LBB74_17:
	cmp	r4, #0
	beq	.LBB74_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB74_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB74_23
	b	.LBB74_31
.LBB74_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB74_32
	mov	r3, r6
.LBB74_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB74_31
.LBB74_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB74_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB74_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB74_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB74_27:
	ldr	r2, [sp]
.LBB74_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB74_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB74_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB74_30
.LBB74_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB74_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB74_23
	b	.LBB74_31
.Lfunc_end74:
	.size	__aeabi_memclr, .Lfunc_end74-__aeabi_memclr
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
	beq	.LBB75_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB75_4
	movs	r3, #0
	b	.LBB75_6
.LBB75_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB75_12
	b	.LBB75_19
.LBB75_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB75_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB75_5
.LBB75_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB75_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB75_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB75_12
	b	.LBB75_19
.LBB75_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB75_20
	mov	r3, r6
.LBB75_11:
	cmp	r3, r1
	bhs	.LBB75_19
.LBB75_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB75_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB75_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB75_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB75_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB75_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB75_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB75_18
.LBB75_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB75_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB75_12
	b	.LBB75_19
.Lfunc_end75:
	.size	__aeabi_memclr4, .Lfunc_end75-__aeabi_memclr4
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
	beq	.LBB76_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB76_4
	movs	r2, #0
	b	.LBB76_6
.LBB76_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB76_12
	b	.LBB76_19
.LBB76_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB76_5:
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
	bne	.LBB76_5
.LBB76_6:
	cmp	r3, #0
	beq	.LBB76_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB76_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB76_12
	b	.LBB76_19
.LBB76_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB76_20
	mov	r2, r5
.LBB76_11:
	cmp	r2, r1
	bhs	.LBB76_19
.LBB76_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB76_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB76_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB76_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB76_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB76_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB76_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB76_18
.LBB76_19:
	pop	{r4, r5, r6, r7, pc}
.LBB76_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB76_12
	b	.LBB76_19
.Lfunc_end76:
	.size	__aeabi_memclr8, .Lfunc_end76-__aeabi_memclr8
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
	bhs	.LBB77_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB77_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB77_7
	cmp	r2, #1
	beq	.LBB77_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB77_7
	cmp	r2, #2
	beq	.LBB77_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB77_8
.LBB77_7:
	subs	r3, r4, r5
.LBB77_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB77_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB77_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB77_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB77_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB77_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB77_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB77_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB77_17
.LBB77_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB77_23
.LBB77_17:
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
	beq	.LBB77_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB77_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB77_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB77_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB77_16
.LBB77_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB77_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB77_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB77_29
	cmp	r0, #1
	beq	.LBB77_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB77_29
	cmp	r0, #2
	beq	.LBB77_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB77_29
	b	.LBB77_8
.LBB77_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end77:
	.size	__aeabi_memcmp, .Lfunc_end77-__aeabi_memcmp
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
	beq	.LBB78_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB78_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB78_15
	cmp	r4, #1
	beq	.LBB78_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB78_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB78_2
.LBB78_6:
	mov	r1, r6
	ldr	r0, [sp]
.LBB78_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB78_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB78_13
	cmp	r2, #1
	beq	.LBB78_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB78_13
	cmp	r2, #2
	beq	.LBB78_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB78_14
.LBB78_13:
	subs	r3, r5, r4
.LBB78_14:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB78_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB78_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB78_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB78_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB78_21
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB78_20:
	mov	r1, r5
	mov	r0, r3
.LBB78_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end78:
	.size	__aeabi_memcmp4, .Lfunc_end78-__aeabi_memcmp4
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
	beq	.LBB79_4
	cmp	r3, #0
	beq	.LBB79_4
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
	beq	.LBB79_12
	adds	r1, r1, #1
	b	.LBB79_5
.LBB79_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB79_5:
	cmp	r3, #4
	blo	.LBB79_10
	cmp	r6, #0
	beq	.LBB79_10
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
	beq	.LBB79_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB79_18
	movs	r0, #0
	b	.LBB79_20
.LBB79_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB79_11
	b	.LBB79_34
.LBB79_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB79_12:
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
	beq	.LBB79_14
	mov	r5, r6
.LBB79_14:
	cmp	r5, #0
	beq	.LBB79_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB79_5
.LBB79_16:
	cmp	r0, #3
	bhs	.LBB79_27
	movs	r0, #0
	b	.LBB79_29
.LBB79_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB79_19:
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
	bne	.LBB79_19
.LBB79_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB79_33
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
	beq	.LBB79_33
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
	bne	.LBB79_32
	b	.LBB79_33
.LBB79_23:
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
	beq	.LBB79_25
	mov	r4, r6
.LBB79_25:
	cmp	r4, #0
	beq	.LBB79_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB79_5
.LBB79_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB79_28:
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
	bne	.LBB79_28
.LBB79_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB79_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB79_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
	beq	.LBB79_33
.LBB79_32:
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
.LBB79_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB79_34
	b	.LBB79_11
.LBB79_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB79_36
	movs	r2, #0
	b	.LBB79_38
.LBB79_36:
	bics	r3, r5
	movs	r2, #0
.LBB79_37:
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
	bne	.LBB79_37
.LBB79_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB79_39
	b	.LBB79_11
.LBB79_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB79_40
	b	.LBB79_11
.LBB79_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB79_41
	b	.LBB79_11
.LBB79_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB79_42:
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
	b	.LBB79_5
.Lfunc_end79:
	.size	__aeabi_memcpy, .Lfunc_end79-__aeabi_memcpy
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
	beq	.LBB80_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB80_4
	movs	r2, #0
	b	.LBB80_6
.LBB80_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB80_12
	b	.LBB80_18
.LBB80_4:
	bics	r6, r3
	movs	r2, #0
.LBB80_5:
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
	bne	.LBB80_5
.LBB80_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB80_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB80_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB80_12
	b	.LBB80_18
.LBB80_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB80_19
	mov	r2, r6
.LBB80_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB80_18
.LBB80_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB80_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB80_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB80_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB80_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB80_18
.LBB80_17:
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
	bne	.LBB80_17
.LBB80_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB80_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB80_12
	b	.LBB80_18
.Lfunc_end80:
	.size	__aeabi_memcpy4, .Lfunc_end80-__aeabi_memcpy4
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
	beq	.LBB81_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB81_4
	movs	r1, #0
	b	.LBB81_6
.LBB81_3:
	movs	r1, #0
	b	.LBB81_12
.LBB81_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB81_5:
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
	bne	.LBB81_5
.LBB81_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB81_12
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
	beq	.LBB81_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB81_10
.LBB81_9:
	mov	r1, r5
	b	.LBB81_11
.LBB81_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB81_11:
	ldr	r2, [sp, #8]
.LBB81_12:
	cmp	r1, r2
	bhs	.LBB81_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB81_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB81_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB81_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB81_17:
	mov	r5, r3
.LBB81_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB81_20
.LBB81_19:
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
	bne	.LBB81_19
.LBB81_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end81:
	.size	__aeabi_memcpy8, .Lfunc_end81-__aeabi_memcpy8
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
	bne	.LBB82_1
	b	.LBB82_65
.LBB82_1:
	cmp	r2, #0
	bne	.LBB82_2
	b	.LBB82_65
.LBB82_2:
	mov	r4, r1
	eors	r4, r0
	movs	r6, #3
	ands	r4, r6
	cmp	r0, r1
	bhs	.LBB82_12
	cmp	r4, #0
	beq	.LBB82_4
	b	.LBB82_57
.LBB82_4:
	lsls	r4, r0, #30
	beq	.LBB82_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB82_27
	cmp	r4, #0
	bne	.LBB82_7
	b	.LBB82_65
.LBB82_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB82_8
	b	.LBB82_43
.LBB82_8:
	cmp	r4, #0
	bne	.LBB82_9
	b	.LBB82_65
.LBB82_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB82_10
	b	.LBB82_44
.LBB82_10:
	cmp	r4, #0
	bne	.LBB82_11
	b	.LBB82_65
.LBB82_11:
	str	r6, [sp]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB82_45
.LBB82_12:
	cmp	r4, #0
	bne	.LBB82_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB82_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB82_23
	cmp	r4, #0
	bne	.LBB82_16
	b	.LBB82_65
.LBB82_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB82_23
	cmp	r4, #0
	bne	.LBB82_18
	b	.LBB82_65
.LBB82_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB82_23
	cmp	r4, #0
	bne	.LBB82_20
	b	.LBB82_65
.LBB82_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB82_23
.LBB82_21:
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB82_45
.LBB82_22:
	mov	r4, r2
.LBB82_23:
	cmp	r4, #4
	str	r6, [sp]
	blo	.LBB82_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB82_28
	mov	r2, r4
	b	.LBB82_32
.LBB82_26:
	mov	r2, r4
	b	.LBB82_34
.LBB82_27:
	str	r6, [sp]
	adds	r6, r1, #1
	b	.LBB82_45
.LBB82_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB82_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB82_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB82_31:
	cmp	r5, #12
	blo	.LBB82_34
.LBB82_32:
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB82_33:
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
	bhi	.LBB82_33
.LBB82_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB82_35
	b	.LBB82_65
.LBB82_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB82_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB82_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
	beq	.LBB82_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB82_40
.LBB82_39:
	mov	r4, r2
.LBB82_40:
	cmp	r5, #3
	blo	.LBB82_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB82_42:
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
	bne	.LBB82_42
	b	.LBB82_65
.LBB82_43:
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB82_45
.LBB82_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB82_45:
	cmp	r4, #4
	blo	.LBB82_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB82_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB82_55
.LBB82_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB82_56
.LBB82_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB82_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB82_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB82_53
.LBB82_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB82_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB82_54:
	cmp	r3, #12
	blo	.LBB82_56
.LBB82_55:
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
	bhi	.LBB82_55
.LBB82_56:
	cmp	r2, #0
	ldr	r6, [sp]
	beq	.LBB82_65
.LBB82_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB82_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB82_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB82_63
.LBB82_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
	bne	.LBB82_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB82_63
.LBB82_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB82_63:
	cmp	r4, #3
	blo	.LBB82_65
.LBB82_64:
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
	bne	.LBB82_64
.LBB82_65:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end82:
	.size	__aeabi_memmove, .Lfunc_end82-__aeabi_memmove
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
.Lfunc_end83:
	.size	__aeabi_memmove4, .Lfunc_end83-__aeabi_memmove4
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
	beq	.LBB84_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB84_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB84_4
	mov	r1, r0
.LBB84_4:
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
	beq	.LBB84_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB84_7
	mov	r3, r1
.LBB84_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB84_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB84_10
	mov	r0, r1
.LBB84_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB84_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB84_13
.LBB84_12:
	mov	r5, r4
	mov	r2, r6
.LBB84_13:
	lsrs	r4, r5, #2
	beq	.LBB84_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI84_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB84_18
	movs	r6, #0
	b	.LBB84_20
.LBB84_16:
	cmp	r1, #0
	bne	.LBB84_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB84_26
.LBB84_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB84_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB84_19
.LBB84_20:
	cmp	r3, #0
	beq	.LBB84_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB84_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB84_24
	str	r1, [r0, #8]
.LBB84_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB84_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB84_26:
	bl	__aeabi_memset4
.LBB84_27:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	16843009
.Lfunc_end84:
	.size	__aeabi_memset, .Lfunc_end84-__aeabi_memset
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
	beq	.LBB85_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI85_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r4, [sp, #4]
	bhs	.LBB85_5
	movs	r4, #0
	b	.LBB85_7
.LBB85_3:
	cmp	r1, #0
	beq	.LBB85_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB85_13
.LBB85_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB85_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB85_6
.LBB85_7:
	cmp	r5, #0
	beq	.LBB85_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB85_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB85_11
	str	r3, [r0, #8]
.LBB85_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB85_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB85_13:
	bl	__aeabi_memset4
.LBB85_14:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	16843009
.Lfunc_end85:
	.size	__aeabi_memset4, .Lfunc_end85-__aeabi_memset4
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
	beq	.LBB86_2
	mov	r0, r3
.LBB86_2:
	beq	.LBB86_4
	mov	r1, r2
.LBB86_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB86_12
	bne	.LBB86_13
.LBB86_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB86_14
.LBB86_7:
	bhs	.LBB86_15
.LBB86_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB86_16
.LBB86_9:
	bhs	.LBB86_17
.LBB86_10:
	cmp	r0, #2
	blo	.LBB86_18
.LBB86_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB86_12:
	mov	r1, r3
	beq	.LBB86_6
.LBB86_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB86_7
.LBB86_14:
	mov	r1, r3
	blo	.LBB86_8
.LBB86_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB86_9
.LBB86_16:
	mov	r1, r3
	blo	.LBB86_10
.LBB86_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB86_11
.LBB86_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end86:
	.size	__clzsi2, .Lfunc_end86-__clzsi2
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
	blo	.LBB87_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB87_6
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
	beq	.LBB87_5
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
	bne	.LBB87_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB87_6
	b	.LBB87_7
.LBB87_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB87_7
.LBB87_6:
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
	bhi	.LBB87_6
.LBB87_7:
	cmp	r2, #4
	bls	.LBB87_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB87_11
.LBB87_9:
	cmp	r2, #0
	beq	.LBB87_12
	ldr	r1, [r1]
	str	r1, [sp, #8]
	add	r1, sp, #8
.LBB87_11:
	bl	__aeabi_memcpy
.LBB87_12:
	movs	r0, #0
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB87_13:
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
	bhs	.LBB87_6
	b	.LBB87_7
.Lfunc_end87:
	.size	__getrandom_custom, .Lfunc_end87-__getrandom_custom
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	_start
	.p2align	2
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
	ldr	r0, .LCPI88_0
	ldr	r1, .LCPI88_1
	str	r1, [r0, #4]
	@APP

	bl	main

	@NO_APP
.LBB88_1:
	b	.LBB88_1
	.p2align	2
.LCPI88_0:
	.long	.L_MergedGlobals
.LCPI88_1:
	.long	HEAPSTART
.Lfunc_end88:
	.size	_start, .Lfunc_end88-_start
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
	ldr	r1, .LCPI89_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI89_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI89_0:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.48
.LCPI89_1:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.50
.Lfunc_end89:
	.size	invalid_instruction, .Lfunc_end89-invalid_instruction
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
	beq	.LBB90_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB90_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB90_3:
	lsrs	r4, r2, #2
	beq	.LBB90_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB90_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB90_17
	cmp	r4, #1
	beq	.LBB90_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB90_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB90_5
.LBB90_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB90_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB90_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB90_16
	cmp	r2, #1
	beq	.LBB90_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB90_16
	cmp	r2, #2
	beq	.LBB90_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB90_2
.LBB90_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB90_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB90_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB90_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB90_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB90_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB90_22:
	mov	r1, r5
	mov	r0, r3
.LBB90_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end90:
	.size	memcmp, .Lfunc_end90-memcmp
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E,%function
	.code	16
	.thumb_func
_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r5, r1
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #32
	add	r2, sp, #16
	add	r3, sp, #4
	mov	r1, r5
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse12parse_labels17h68f5aa29600ce162E
	ldr	r6, .LCPI91_0
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #32]
	cmp	r2, r6
	bne	.LBB91_5
	ldm	r5, {r2, r3, r5}
	str	r5, [sp, #28]
	str	r3, [sp, #24]
	str	r2, [sp, #20]
.LBB91_2:
	lsls	r1, r1, #31
	beq	.LBB91_6
	ldr	r1, [sp, #28]
	subs	r1, r1, #2
	cmp	r0, r1
	bhs	.LBB91_7
	str	r0, [sp, #28]
	add	r0, sp, #32
	add	r1, sp, #20
	add	r2, sp, #16
	add	r3, sp, #4
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse12parse_labels17h68f5aa29600ce162E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #32]
	cmp	r2, r6
	beq	.LBB91_2
.LBB91_5:
	ldr	r3, [sp, #44]
	ldr	r5, [sp, #48]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	str	r5, [r4, #16]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB91_6:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r6, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB91_7:
	subs	r0, r6, #4
	str	r0, [r4]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	2147483659
.Lfunc_end91:
	.size	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E, .Lfunc_end91-_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse12parse_labels17h68f5aa29600ce162E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse12parse_labels17h68f5aa29600ce162E,%function
	.code	16
	.thumb_func
_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse12parse_labels17h68f5aa29600ce162E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #28]
	str	r2, [sp, #12]
	str	r0, [sp, #4]
	ldr	r3, [r1, #4]
	str	r1, [sp, #32]
	ldr	r6, [r1, #8]
	adds	r1, r6, #1
	cmp	r1, r3
	bls	.LBB92_3
	movs	r4, #0
.LBB92_2:
	ldr	r0, [sp, #4]
	strb	r4, [r0, #4]
	ldr	r1, .LCPI92_0
	str	r1, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB92_3:
	ldr	r0, [sp, #32]
	ldr	r0, [r0]
	str	r0, [sp, #24]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	str	r0, [sp, #20]
	str	r3, [sp, #8]
.LBB92_4:
	cmp	r6, r3
	bhs	.LBB92_24
	ldr	r0, [sp, #32]
	str	r1, [r0, #8]
	ldr	r0, [sp, #24]
	ldrb	r4, [r0, r6]
	cmp	r4, #0
	beq	.LBB92_14
	cmp	r4, #191
	bhi	.LBB92_15
	ldr	r0, [sp, #20]
	adds	r5, r4, r0
	adds	r0, r5, #1
	ldr	r5, [sp, #12]
	str	r0, [r5]
	cmp	r0, #254
	bhi	.LBB92_17
	cmp	r4, #63
	bhi	.LBB92_18
	adds	r6, r1, r4
	cmp	r6, r3
	bhi	.LBB92_19
	cmp	r6, r1
	blo	.LBB92_23
	str	r0, [sp, #20]
	ldr	r0, [sp, #32]
	str	r6, [r0, #8]
	ldr	r0, [sp, #28]
	ldr	r5, [r0, #8]
	ldr	r0, [r0]
	cmp	r5, r0
	beq	.LBB92_13
.LBB92_12:
	ldr	r0, [sp, #24]
	adds	r0, r0, r1
	str	r0, [sp, #16]
	movs	r2, #12
	muls	r2, r5, r2
	ldr	r3, [sp, #28]
	ldr	r0, [r3, #4]
	ldr	r1, .LCPI92_0
	subs	r1, #9
	str	r1, [r0, r2]
	adds	r1, r5, #1
	str	r1, [r3, #8]
	adds	r0, r0, r2
	ldr	r1, [sp, #16]
	str	r1, [r0, #4]
	str	r4, [r0, #8]
	adds	r1, r6, #1
	ldr	r3, [sp, #8]
	cmp	r1, r3
	mov	r2, r4
	bls	.LBB92_4
	b	.LBB92_2
.LBB92_13:
	ldr	r0, [sp, #28]
	str	r1, [sp, #16]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c450e485a9cb395E
	ldr	r1, [sp, #16]
	b	.LBB92_12
.LBB92_14:
	movs	r0, #0
	movs	r1, #4
	b	.LBB92_22
.LBB92_15:
	adds	r0, r1, #1
	cmp	r0, r3
	bls	.LBB92_20
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI92_0
	str	r1, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB92_17:
	ldr	r0, .LCPI92_0
	subs	r1, r0, #2
	ldr	r0, [sp, #4]
	str	r1, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB92_18:
	ldr	r0, .LCPI92_0
	subs	r1, r0, #5
	ldr	r0, [sp, #4]
	str	r1, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB92_19:
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI92_0
	str	r1, [r0]
	ldr	r1, [sp, #16]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB92_20:
	cmp	r1, r3
	mov	r5, r1
	bhs	.LBB92_25
	ldr	r1, [sp, #32]
	str	r0, [r1, #8]
	movs	r1, #1
	ldr	r0, [sp, #4]
	str	r1, [r0, #4]
	ldr	r0, [sp, #24]
	ldrb	r0, [r0, r5]
	lsls	r1, r4, #26
	lsrs	r1, r1, #18
	adds	r0, r1, r0
	movs	r1, #8
.LBB92_22:
	ldr	r2, [sp, #4]
	str	r0, [r2, r1]
	ldr	r0, .LCPI92_0
	adds	r0, r0, #2
	str	r0, [r2]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB92_23:
	mov	r2, r3
	ldr	r3, .LCPI92_2
	mov	r0, r1
	mov	r1, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB92_24:
	ldr	r2, .LCPI92_1
	mov	r0, r6
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB92_25:
	ldr	r2, .LCPI92_1
	mov	r0, r5
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	2
.LCPI92_0:
	.long	2147483657
.LCPI92_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.5
.LCPI92_2:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.7
.Lfunc_end92:
	.size	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse12parse_labels17h68f5aa29600ce162E, .Lfunc_end92-_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse12parse_labels17h68f5aa29600ce162E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r2, [sp, #4]
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	ldr	r5, [r7, #8]
	subs	r6, r5, #1
	ldr	r0, [r7, #12]
	adds	r0, r6, r0
	rsbs	r1, r5, #0
	str	r1, [sp]
	ands	r0, r1
	movs	r4, #0
	mov	r1, r4
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_lmul
	subs	r2, r1, #1
	sbcs	r1, r2
	movs	r2, #1
	movs	r3, #4
	cmp	r1, #0
	bne	.LBB93_10
	lsls	r1, r2, #31
	subs	r1, r1, r5
	cmp	r0, r1
	bhi	.LBB93_10
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB93_6
	ldr	r5, [sp, #4]
	subs	r1, r5, #4
	ldr	r2, [r1]
	cmp	r0, r2
	bls	.LBB93_9
	str	r0, [sp, #8]
	adds	r0, r6, r0
	ldr	r4, [sp]
	ands	r0, r4
	str	r0, [sp, #16]
	ldr	r1, .LCPI93_0
	ldr	r3, [r1, #4]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #20]
	adds	r3, r3, r6
	adds	r5, r3, #4
	ands	r5, r4
	adds	r3, r5, r0
	cmp	r1, r3
	blo	.LBB93_11
	subs	r1, r5, #4
	str	r0, [r1]
	ldr	r0, .LCPI93_0
	str	r3, [r0, #4]
	mov	r0, r5
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	b	.LBB93_9
.LBB93_6:
	cmp	r0, #0
	beq	.LBB93_9
	adds	r1, r6, r0
	ldr	r2, [sp]
	ands	r1, r2
	str	r1, [sp, #16]
	ldr	r3, .LCPI93_0
	ldr	r3, [r3, #4]
	@APP
	mov	r4, sp
	@NO_APP
	str	r4, [sp, #20]
	adds	r3, r3, r6
	adds	r5, r3, #4
	ands	r5, r2
	adds	r3, r5, r1
	cmp	r4, r3
	blo	.LBB93_11
	subs	r4, r5, #4
	str	r1, [r4]
	ldr	r1, .LCPI93_0
	str	r3, [r1, #4]
.LBB93_9:
	ldr	r1, [sp, #12]
	str	r5, [r1, #4]
	movs	r2, #0
	movs	r3, #8
	mov	r4, r0
.LBB93_10:
	ldr	r0, [sp, #12]
	str	r4, [r0, r3]
	str	r2, [r0]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB93_11:
	str	r3, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #40]
	movs	r0, #3
	str	r0, [sp, #28]
	ldr	r1, .LCPI93_1
	str	r1, [sp, #24]
	str	r0, [sp, #36]
	add	r0, sp, #52
	str	r0, [sp, #32]
	ldr	r0, .LCPI93_2
	str	r0, [sp, #72]
	add	r1, sp, #20
	str	r1, [sp, #68]
	str	r0, [sp, #64]
	add	r0, sp, #48
	str	r0, [sp, #60]
	ldr	r0, .LCPI93_3
	str	r0, [sp, #56]
	add	r0, sp, #16
	str	r0, [sp, #52]
	add	r0, sp, #24
	ldr	r1, .LCPI93_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI93_0:
	.long	.L_MergedGlobals
.LCPI93_1:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI93_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI93_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI93_4:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.Lfunc_end93:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE, .Lfunc_end93-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	adds	r5, r2, r1
	bhs	.LBB94_9
	mov	r4, r0
	ldr	r0, [r7, #8]
	ldm	r4!, {r1, r2}
	str	r3, [sp]
	str	r0, [sp, #4]
	subs	r4, #8
	cmp	r0, #1
	beq	.LBB94_3
	movs	r0, #4
	lsls	r3, r1, #1
	cmp	r5, r3
	bls	.LBB94_4
	b	.LBB94_5
.LBB94_3:
	movs	r0, #8
	lsls	r3, r1, #1
	cmp	r5, r3
	bhi	.LBB94_5
.LBB94_4:
	mov	r5, r3
.LBB94_5:
	cmp	r5, r0
	bhi	.LBB94_7
	mov	r5, r0
.LBB94_7:
	add	r0, sp, #12
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE
	ldr	r0, [sp, #12]
	cmp	r0, #1
	beq	.LBB94_10
	ldr	r0, [sp, #16]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB94_9:
	movs	r0, #0
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.LBB94_10:
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end94:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E, .Lfunc_end94-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	.cantunwind
	.fnend

	.section	".text._ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$3len17h240318847f4b2a97E","ax",%progbits
	.p2align	2
	.type	_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$3len17h240318847f4b2a97E,%function
	.code	16
	.thumb_func
_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$3len17h240318847f4b2a97E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r1, r0
	ldr	r5, [r0, #8]
	cmp	r5, #0
	beq	.LBB95_3
	ldr	r6, [r1, #4]
	movs	r3, #3
	mov	r0, r5
	ands	r0, r3
	cmp	r5, #4
	bhs	.LBB95_4
	movs	r5, #1
	movs	r4, #0
	cmp	r0, #0
	bne	.LBB95_7
	b	.LBB95_10
.LBB95_3:
	movs	r0, #3
	b	.LBB95_11
.LBB95_4:
	bics	r5, r3
	str	r6, [sp, #24]
	mov	r2, r6
	adds	r2, #44
	movs	r4, #0
	mov	r3, r4
.LBB95_5:
	mov	r6, r2
	subs	r6, #36
	ldr	r6, [r6]
	adds	r3, r3, r6
	mov	r6, r2
	subs	r6, #24
	ldr	r6, [r6]
	adds	r3, r3, r6
	mov	r6, r2
	subs	r6, #12
	ldr	r6, [r6]
	adds	r3, r3, r6
	ldr	r6, [r2]
	adds	r3, r3, r6
	adds	r3, r3, #4
	adds	r2, #48
	adds	r4, r4, #4
	cmp	r5, r4
	bne	.LBB95_5
	adds	r5, r3, #1
	ldr	r6, [sp, #24]
	cmp	r0, #0
	beq	.LBB95_10
.LBB95_7:
	movs	r2, #12
	muls	r2, r4, r2
	adds	r2, r6, r2
	ldr	r3, [r2, #8]
	adds	r3, r5, r3
	cmp	r0, #1
	beq	.LBB95_10
	ldr	r4, [r2, #20]
	adds	r3, r3, r4
	adds	r3, r3, #1
	cmp	r0, #2
	beq	.LBB95_10
	ldr	r0, [r2, #32]
	adds	r0, r3, r0
	adds	r3, r0, #1
.LBB95_10:
	adds	r0, r3, #3
.LBB95_11:
	str	r0, [sp, #8]
	ldr	r2, [r1, #12]
	movs	r0, #0
	cmp	r2, #0
	bne	.LBB95_12
	b	.LBB95_64
.LBB95_12:
	ldr	r3, [r1, #20]
	str	r3, [sp, #24]
	cmp	r3, #0
	bne	.LBB95_13
	b	.LBB95_64
.LBB95_13:
	ldr	r5, [r1, #16]
	movs	r0, #0
	mov	r3, r0
	b	.LBB95_15
.LBB95_14:
	adds	r0, r0, r6
	adds	r0, r0, #4
	ldr	r1, [sp, #24]
	cmp	r1, #0
	ldr	r5, [sp, #20]
	bne	.LBB95_15
	b	.LBB95_64
.LBB95_15:
	cmp	r3, #0
	beq	.LBB95_18
	mov	r1, r5
	mov	r5, r2
	mov	r2, r3
	movs	r3, #182
	ldrh	r4, [r2, r3]
	cmp	r1, r4
	bhs	.LBB95_28
.LBB95_17:
	mov	r4, r2
	b	.LBB95_30
.LBB95_18:
	movs	r1, #0
	cmp	r5, #0
	beq	.LBB95_27
	movs	r3, #3
	ands	r3, r5
	beq	.LBB95_22
	movs	r4, #208
	ldr	r2, [r2, r4]
	cmp	r3, #1
	bne	.LBB95_23
	subs	r3, r5, #1
	cmp	r5, #4
	bhs	.LBB95_26
	b	.LBB95_27
.LBB95_22:
	mov	r3, r5
	cmp	r5, #4
	bhs	.LBB95_26
	b	.LBB95_27
.LBB95_23:
	ldr	r2, [r2, r4]
	cmp	r3, #2
	bne	.LBB95_25
	subs	r3, r5, #2
	cmp	r5, #4
	bhs	.LBB95_26
	b	.LBB95_27
.LBB95_25:
	ldr	r2, [r2, r4]
	subs	r3, r5, #3
	cmp	r5, #4
	blo	.LBB95_27
.LBB95_26:
	movs	r4, #208
	ldr	r2, [r2, r4]
	ldr	r2, [r2, r4]
	ldr	r2, [r2, r4]
	ldr	r2, [r2, r4]
	subs	r3, r3, #4
	bne	.LBB95_26
.LBB95_27:
	mov	r5, r1
	movs	r3, #182
	ldrh	r4, [r2, r3]
	cmp	r1, r4
	blo	.LBB95_17
.LBB95_28:
	movs	r1, #176
	ldr	r4, [r2, r1]
	cmp	r4, #0
	bne	.LBB95_29
	b	.LBB95_65
.LBB95_29:
	adds	r2, #176
	ldrh	r6, [r4, r3]
	adds	r5, r5, #1
	ldrh	r1, [r2, #4]
	cmp	r1, r6
	mov	r2, r4
	bhs	.LBB95_28
.LBB95_30:
	cmp	r5, #0
	beq	.LBB95_34
	lsls	r2, r1, #2
	adds	r2, r4, r2
	adds	r2, #212
	movs	r6, #3
	ands	r6, r5
	str	r0, [sp, #16]
	beq	.LBB95_35
	ldr	r3, [r2]
	mov	r2, r3
	adds	r2, #208
	cmp	r6, #1
	bne	.LBB95_36
	subs	r6, r5, #1
	movs	r0, #0
	str	r0, [sp, #20]
	cmp	r5, #4
	bhs	.LBB95_38
	b	.LBB95_41
.LBB95_34:
	adds	r2, r1, #1
	str	r2, [sp, #20]
	mov	r3, r4
	ldr	r5, .LCPI95_0
	b	.LBB95_42
.LBB95_35:
	mov	r6, r5
	movs	r0, #0
	str	r0, [sp, #20]
	cmp	r5, #4
	bhs	.LBB95_38
	b	.LBB95_41
.LBB95_36:
	ldr	r3, [r2]
	mov	r2, r3
	adds	r2, #208
	cmp	r6, #2
	bne	.LBB95_40
	subs	r6, r5, #2
	movs	r0, #0
	str	r0, [sp, #20]
	cmp	r5, #4
	blo	.LBB95_41
.LBB95_38:
	ldr	r5, .LCPI95_0
	ldr	r0, [sp, #16]
.LBB95_39:
	ldr	r2, [r2]
	movs	r3, #208
	ldr	r2, [r2, r3]
	ldr	r2, [r2, r3]
	ldr	r3, [r2, r3]
	mov	r2, r3
	adds	r2, #208
	subs	r6, r6, #4
	bne	.LBB95_39
	b	.LBB95_42
.LBB95_40:
	subs	r6, r5, #3
	ldr	r3, [r2]
	mov	r2, r3
	adds	r2, #208
	movs	r0, #0
	str	r0, [sp, #20]
	cmp	r5, #4
	bhs	.LBB95_38
.LBB95_41:
	ldr	r5, .LCPI95_0
	ldr	r0, [sp, #16]
.LBB95_42:
	lsls	r1, r1, #4
	ldr	r2, [r4, r1]
	mov	r6, r5
	adds	r5, r5, #1
	cmp	r2, r5
	bhi	.LBB95_44
	movs	r5, #8
	b	.LBB95_45
.LBB95_44:
	adds	r5, r2, r6
.LBB95_45:
	ldr	r2, [sp, #24]
	subs	r2, r2, #1
	str	r2, [sp, #24]
	adds	r1, r4, r1
	movs	r2, #0
	mov	r6, r2
	.p2align	2
	add	r5, pc
	ldrb	r5, [r5, #4]
	lsls	r5, r5, #1
.LCPI95_2:
	add	pc, r5
	.p2align	2
.LJTI95_0:
	.byte	(.LBB95_49-(.LCPI95_2+4))/2
	.byte	(.LBB95_50-(.LCPI95_2+4))/2
	.byte	(.LBB95_48-(.LCPI95_2+4))/2
	.byte	(.LBB95_47-(.LCPI95_2+4))/2
	.byte	(.LBB95_54-(.LCPI95_2+4))/2
	.byte	(.LBB95_55-(.LCPI95_2+4))/2
	.byte	(.LBB95_53-(.LCPI95_2+4))/2
	.byte	(.LBB95_48-(.LCPI95_2+4))/2
	.byte	(.LBB95_56-(.LCPI95_2+4))/2
	.p2align	1
.LBB95_47:
	movs	r6, #2
	b	.LBB95_14
.LBB95_48:
	b	.LBB95_14
.LBB95_49:
	ldr	r1, [r1, #12]
	lsls	r6, r1, #1
	b	.LBB95_14
.LBB95_50:
	ldr	r5, [r1, #12]
	cmp	r5, #0
	mov	r6, r2
	bne	.LBB95_51
	b	.LBB95_14
.LBB95_51:
	ldr	r6, [r1, #8]
	movs	r1, #3
	mov	r4, r5
	ands	r4, r1
	str	r4, [sp, #12]
	cmp	r5, #4
	str	r0, [sp, #16]
	str	r6, [sp, #4]
	bhs	.LBB95_57
	movs	r1, #1
	movs	r4, #0
	ldr	r5, [sp, #12]
	cmp	r5, #0
	bne	.LBB95_60
	b	.LBB95_14
.LBB95_53:
	mov	r4, r0
	ldr	r0, [r1, #12]
	lsls	r6, r0, #4
	mov	r0, r4
	b	.LBB95_14
.LBB95_54:
	mov	r4, r0
	ldr	r0, [r1, #12]
	lsls	r6, r0, #2
	mov	r0, r4
	b	.LBB95_14
.LBB95_55:
	mov	r4, r0
	ldr	r0, [r1, #12]
	adds	r6, r0, #2
	mov	r0, r4
	b	.LBB95_14
.LBB95_56:
	ldr	r6, [r1, #8]
	b	.LBB95_14
.LBB95_57:
	bics	r5, r1
	mov	r0, r6
	adds	r0, #44
	movs	r4, #0
	mov	r6, r4
.LBB95_58:
	mov	r1, r0
	subs	r1, #36
	ldr	r1, [r1]
	adds	r1, r6, r1
	mov	r6, r0
	subs	r6, #24
	ldr	r6, [r6]
	adds	r1, r1, r6
	mov	r6, r0
	subs	r6, #12
	ldr	r6, [r6]
	adds	r1, r1, r6
	ldr	r6, [r0]
	adds	r1, r1, r6
	adds	r6, r1, #4
	adds	r0, #48
	adds	r4, r4, #4
	cmp	r5, r4
	bne	.LBB95_58
	adds	r1, r6, #1
	ldr	r0, [sp, #16]
	ldr	r5, [sp, #12]
	cmp	r5, #0
	bne	.LBB95_60
	b	.LBB95_14
.LBB95_60:
	movs	r0, #12
	muls	r0, r4, r0
	ldr	r4, [sp, #4]
	adds	r4, r4, r0
	ldr	r0, [r4, #8]
	adds	r6, r1, r0
	cmp	r5, #1
	beq	.LBB95_63
	ldr	r0, [r4, #20]
	adds	r0, r6, r0
	adds	r6, r0, #1
	cmp	r5, #2
	beq	.LBB95_63
	ldr	r0, [r4, #32]
	adds	r0, r6, r0
	adds	r6, r0, #1
.LBB95_63:
	ldr	r0, [sp, #16]
	b	.LBB95_14
.LBB95_64:
	mov	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB95_65:
	ldr	r0, .LCPI95_1
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.p2align	2
.LCPI95_0:
	.long	2147483647
.LCPI95_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.66
.Lfunc_end95:
	.size	_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$3len17h240318847f4b2a97E, .Lfunc_end95-_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$3len17h240318847f4b2a97E
	.cantunwind
	.fnend

	.section	".text._ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h655f47b1d072f605E","ax",%progbits
	.p2align	2
	.type	_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h655f47b1d072f605E,%function
	.code	16
	.thumb_func
_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h655f47b1d072f605E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#332
	sub	sp, #332
	mov	r4, r1
	mov	r6, r0
	add	r0, sp, #208
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	add	r0, sp, #280
	str	r0, [sp, #120]
	ldr	r5, .LCPI96_12
	mov	r1, r5
	subs	r1, #31
	ldr	r0, [sp, #220]
	str	r0, [sp, #124]
	add	r3, sp, #208
	ldm	r3, {r0, r2, r3}
	cmp	r0, r1
	bne	.LBB96_3
	str	r3, [sp, #108]
	str	r1, [sp, #116]
	str	r2, [sp, #104]
	ldr	r2, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r1, r0, #4
	cmp	r1, r2
	bls	.LBB96_4
	ldr	r1, .LCPI96_12
	mov	r0, r1
	subs	r0, #42
	str	r0, [r6, #60]
	subs	r1, #33
	str	r1, [r6]
	add	sp, #332
	pop	{r4, r5, r6, r7, pc}
.LBB96_3:
	ldr	r1, [sp, #224]
	subs	r5, #42
	str	r5, [r6, #60]
	stm	r6!, {r0, r2, r3}
	ldr	r0, [sp, #124]
	str	r0, [r6]
	str	r1, [r6, #4]
	add	sp, #332
	pop	{r4, r5, r6, r7, pc}
.LBB96_4:
	str	r4, [sp, #96]
	adds	r5, r0, #2
	movs	r3, #1
	mvns	r4, r3
	str	r5, [sp, #100]
	cmp	r5, r4
	blo	.LBB96_5
	b	.LBB96_30
.LBB96_5:
	str	r6, [sp, #112]
	mov	r6, r0
	adds	r6, #8
	cmp	r6, r2
	bls	.LBB96_7
	ldr	r2, .LCPI96_12
	mov	r0, r2
	subs	r0, #42
	ldr	r1, [sp, #112]
	str	r0, [r1, #60]
	subs	r2, #33
	str	r2, [r1]
	add	sp, #332
	pop	{r4, r5, r6, r7, pc}
.LBB96_7:
	cmp	r6, r1
	bhs	.LBB96_8
	b	.LBB96_31
.LBB96_8:
	ldr	r5, [sp, #100]
	cmp	r5, r2
	bhi	.LBB96_11
	str	r3, [sp, #56]
	str	r4, [sp, #88]
	cmp	r0, r4
	blo	.LBB96_10
	bl	.LBB96_236
.LBB96_10:
	str	r2, [sp, #92]
	ldr	r2, [sp, #96]
	ldr	r5, [r2]
	mov	r4, r0
	ldr	r3, [sp, #100]
	ldrb	r0, [r5, r3]
	str	r0, [sp, #84]
	adds	r0, r5, r3
	ldrb	r0, [r0, #1]
	str	r0, [sp, #80]
	ldrb	r0, [r5, r1]
	str	r0, [sp, #76]
	adds	r0, r5, r1
	ldrb	r1, [r0, #1]
	str	r1, [sp, #64]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #72]
	ldrb	r0, [r0, #3]
	str	r0, [sp, #68]
	str	r3, [r2, #8]
	ldrb	r0, [r5, r4]
	adds	r1, r5, r4
	ldrb	r1, [r1, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	rev	r0, r0
	lsrs	r0, r0, #16
	bl	_ZN79_$LT$simple_dns..dns..rdata..TYPE$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5b77802fe91b0d47E
	mov	r3, r1
	str	r4, [sp, #60]
	mov	r1, r4
	adds	r1, #10
	ldr	r4, [sp, #92]
	cmp	r1, r4
	bls	.LBB96_13
.LBB96_11:
	ldr	r0, .LCPI96_12
	subs	r0, #33
	str	r0, [sp, #212]
	ldr	r6, [sp, #112]
	add	r0, sp, #208
	adds	r0, r0, #4
.LBB96_12:
	add	r1, sp, #188
	mov	r2, r1
	ldm	r0!, {r3, r4}
	stm	r2!, {r3, r4}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	mov	r0, r6
	ldm	r1!, {r2, r3}
	stm	r0!, {r2, r3}
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r0, .LCPI96_12
	subs	r0, #42
	str	r0, [r6, #60]
	add	sp, #332
	pop	{r4, r5, r6, r7, pc}
.LBB96_13:
	mov	r2, r4
	str	r3, [sp, #48]
	ldr	r3, [sp, #88]
	cmp	r6, r3
	blo	.LBB96_14
	bl	.LBB96_262
.LBB96_14:
	ldrb	r3, [r5, r6]
	str	r5, [sp, #52]
	adds	r6, r5, r6
	ldrb	r6, [r6, #1]
	lsls	r6, r6, #8
	adds	r6, r6, r3
	rev16	r5, r6
	uxth	r3, r0
	cmp	r3, #25
	bne	.LBB96_17
	adds	r0, r1, r5
	cmp	r0, r2
	bls	.LBB96_20
	ldr	r1, [sp, #100]
	str	r1, [sp, #224]
	str	r0, [sp, #220]
	b	.LBB96_11
.LBB96_17:
	ldr	r4, [sp, #96]
	str	r1, [r4, #8]
	cmp	r6, #0
	beq	.LBB96_22
	mov	r6, r5
	adds	r5, r1, r5
	cmp	r5, r2
	bls	.LBB96_23
	str	r1, [sp, #224]
	str	r5, [sp, #220]
	b	.LBB96_11
.LBB96_20:
	ldr	r1, [sp, #96]
	str	r0, [r1, #8]
	ldr	r1, [sp, #100]
	str	r1, [sp, #276]
	str	r0, [sp, #272]
	ldr	r0, [sp, #52]
	str	r0, [sp, #268]
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN93_$LT$simple_dns..dns..rdata..opt..OPT$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h532542728c36f292E
	ldr	r0, [sp, #284]
	str	r0, [sp, #312]
	ldr	r0, [sp, #288]
	str	r0, [sp, #316]
	ldr	r0, [sp, #292]
	str	r0, [sp, #320]
	ldr	r0, [sp, #296]
	str	r0, [sp, #324]
	ldr	r0, [sp, #280]
	ldr	r4, .LCPI96_12
	mov	r1, r4
	subs	r1, #31
	cmp	r0, r1
	ldr	r6, [sp, #112]
	beq	.LBB96_21
	b	.LBB96_29
.LBB96_21:
	ldr	r0, [sp, #324]
	str	r0, [sp, #224]
	ldr	r0, [sp, #320]
	str	r0, [sp, #220]
	ldr	r0, [sp, #316]
	str	r0, [sp, #216]
	ldr	r0, [sp, #312]
	str	r0, [sp, #212]
	mov	r1, r4
	subs	r1, #17
	bl	.LBB96_432
.LBB96_22:
	add	r1, sp, #208
	ldr	r2, [sp, #48]
	strh	r2, [r1, #6]
	strh	r0, [r1, #4]
	ldr	r0, .LCPI96_12
	subs	r2, r0, #1
	str	r2, [sp, #208]
	adds	r0, r1, #4
	bl	.LBB96_433
.LBB96_23:
	ldr	r0, [sp, #120]
	adds	r0, r0, #5
	str	r0, [sp, #120]
	ldr	r0, [sp, #96]
	str	r5, [r0, #8]
	str	r1, [sp, #276]
	str	r5, [sp, #272]
	ldr	r0, [sp, #52]
	str	r0, [sp, #268]
	lsls	r3, r3, #1
	.p2align	2
	add	r3, pc
	ldrh	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI96_8:
	add	pc, r3
	.p2align	2
.LJTI96_0:
	.short	(.LBB96_26-(.LCPI96_8+4))/2
	.short	(.LBB96_124-(.LCPI96_8+4))/2
	.short	(.LBB96_114-(.LCPI96_8+4))/2
	.short	(.LBB96_120-(.LCPI96_8+4))/2
	.short	(.LBB96_92-(.LCPI96_8+4))/2
	.short	(.LBB96_143-(.LCPI96_8+4))/2
	.short	(.LBB96_158-(.LCPI96_8+4))/2
	.short	(.LBB96_122-(.LCPI96_8+4))/2
	.short	(.LBB96_172-(.LCPI96_8+4))/2
	.short	(.LBB96_102-(.LCPI96_8+4))/2
	.short	(.LBB96_163-(.LCPI96_8+4))/2
	.short	(.LBB96_89-(.LCPI96_8+4))/2
	.short	(.LBB96_98-(.LCPI96_8+4))/2
	.short	(.LBB96_151-(.LCPI96_8+4))/2
	.short	(.LBB96_77-(.LCPI96_8+4))/2
	.short	(.LBB96_116-(.LCPI96_8+4))/2
	.short	(.LBB96_70-(.LCPI96_8+4))/2
	.short	(.LBB96_134-(.LCPI96_8+4))/2
	.short	(.LBB96_161-(.LCPI96_8+4))/2
	.short	(.LBB96_205-(.LCPI96_8+4))/2
	.short	(.LBB96_139-(.LCPI96_8+4))/2
	.short	(.LBB96_145-(.LCPI96_8+4))/2
	.short	(.LBB96_186-(.LCPI96_8+4))/2
	.short	(.LBB96_214-(.LCPI96_8+4))/2
	.short	(.LBB96_108-(.LCPI96_8+4))/2
	.short	(.LBB96_106-(.LCPI96_8+4))/2
	.short	(.LBB96_229-(.LCPI96_8+4))/2
	.short	(.LBB96_60-(.LCPI96_8+4))/2
	.short	(.LBB96_219-(.LCPI96_8+4))/2
	.short	(.LBB96_222-(.LCPI96_8+4))/2
	.short	(.LBB96_175-(.LCPI96_8+4))/2
	.short	(.LBB96_126-(.LCPI96_8+4))/2
	.short	(.LBB96_177-(.LCPI96_8+4))/2
	.short	(.LBB96_85-(.LCPI96_8+4))/2
	.short	(.LBB96_62-(.LCPI96_8+4))/2
	.short	(.LBB96_39-(.LCPI96_8+4))/2
	.short	(.LBB96_46-(.LCPI96_8+4))/2
	.short	(.LBB96_32-(.LCPI96_8+4))/2
	.short	(.LBB96_225-(.LCPI96_8+4))/2
	.short	(.LBB96_200-(.LCPI96_8+4))/2
	.short	(.LBB96_94-(.LCPI96_8+4))/2
	.short	(.LBB96_137-(.LCPI96_8+4))/2
	.p2align	1
	.p2align	2
.LCPI96_12:
	.long	2147483690
	.p2align	1
.LBB96_26:
	ldr	r0, [sp, #60]
	adds	r0, #14
	cmp	r0, r5
	bls	.LBB96_27
	b	.LBB96_125
.LBB96_27:
	mov	r4, r0
	movs	r0, #3
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_28
	bl	.LBB96_398
.LBB96_28:
	str	r4, [sp, #276]
	ldr	r2, [sp, #52]
	ldrb	r0, [r2, r1]
	adds	r1, r2, r1
	ldrb	r2, [r1, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	ldrb	r2, [r1, #2]
	lsls	r2, r2, #16
	ldrb	r1, [r1, #3]
	lsls	r1, r1, #24
	adds	r1, r1, r2
	adds	r0, r1, r0
	rev	r5, r0
	ldr	r4, .LCPI96_35
	mov	r1, r4
	subs	r1, #42
	movs	r2, #0
	str	r2, [sp, #120]
	bl	.LBB96_304
.LBB96_29:
	ldr	r1, [sp, #324]
	str	r1, [sp, #228]
	ldr	r1, [sp, #320]
	str	r1, [sp, #224]
	ldr	r1, [sp, #316]
	str	r1, [sp, #220]
	ldr	r1, [sp, #312]
	str	r1, [sp, #216]
	str	r0, [sp, #212]
	mov	r1, r4
	bl	.LBB96_432
.LBB96_30:
	ldr	r3, .LCPI96_36
	ldr	r0, [sp, #100]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_31:
	ldr	r3, .LCPI96_36
	mov	r0, r1
	mov	r1, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_32:
	ldr	r4, [sp, #60]
	adds	r4, #12
	cmp	r4, r5
	bls	.LBB96_33
	bl	.LBB96_203
.LBB96_33:
	movs	r0, #1
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_34
	bl	.LBB96_454
.LBB96_34:
	ldr	r0, [sp, #60]
	adds	r0, #13
	cmp	r0, r5
	bls	.LBB96_35
	bl	.LBB96_203
.LBB96_35:
	cmp	r4, r5
	blo	.LBB96_36
	bl	.LBB96_494
.LBB96_36:
	ldr	r6, [sp, #60]
	adds	r6, #14
	cmp	r5, r6
	bhs	.LBB96_37
	bl	.LBB96_203
.LBB96_37:
	cmp	r0, r5
	blo	.LBB96_38
	bl	.LBB96_499
.LBB96_38:
	mov	r3, r6
	ldr	r6, [sp, #52]
	ldrb	r2, [r6, r1]
	adds	r1, r6, r1
	ldrb	r1, [r1, #1]
	lsls	r1, r1, #8
	adds	r1, r1, r2
	rev	r1, r1
	lsrs	r1, r1, #16
	ldrb	r2, [r6, r4]
	mov	r4, r3
	adds	r3, r6, r3
	str	r5, [sp, #276]
	subs	r4, r5, r4
	str	r4, [sp, #100]
	ldrb	r0, [r6, r0]
	lsls	r0, r0, #24
	lsls	r2, r2, #16
	adds	r0, r2, r0
	adds	r0, r0, r1
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_35
	subs	r1, r4, #5
	bl	.LBB96_301
.LBB96_39:
	ldr	r4, [sp, #60]
	adds	r4, #12
	cmp	r4, r5
	bls	.LBB96_40
	bl	.LBB96_203
.LBB96_40:
	movs	r0, #1
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_41
	bl	.LBB96_454
.LBB96_41:
	ldr	r0, [sp, #60]
	adds	r0, #13
	cmp	r0, r5
	bls	.LBB96_42
	bl	.LBB96_203
.LBB96_42:
	cmp	r4, r5
	blo	.LBB96_43
	bl	.LBB96_494
.LBB96_43:
	ldr	r6, [sp, #60]
	adds	r6, #14
	cmp	r5, r6
	bhs	.LBB96_44
	bl	.LBB96_203
.LBB96_44:
	cmp	r0, r5
	blo	.LBB96_45
	bl	.LBB96_499
.LBB96_45:
	mov	r3, r6
	ldr	r6, [sp, #52]
	ldrb	r2, [r6, r1]
	adds	r1, r6, r1
	ldrb	r1, [r1, #1]
	lsls	r1, r1, #8
	adds	r1, r1, r2
	rev	r1, r1
	lsrs	r1, r1, #16
	ldrb	r2, [r6, r4]
	mov	r4, r3
	adds	r3, r6, r3
	str	r5, [sp, #276]
	subs	r4, r5, r4
	str	r4, [sp, #100]
	ldrb	r0, [r6, r0]
	lsls	r0, r0, #24
	lsls	r2, r2, #16
	adds	r0, r2, r0
	adds	r0, r0, r1
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_13
	subs	r1, r4, #7
	bl	.LBB96_301
.LBB96_46:
	ldr	r0, .LCPI96_13
	subs	r0, #33
	str	r0, [sp, #48]
	ldr	r6, [sp, #60]
	adds	r6, #12
	cmp	r6, r5
	bhi	.LBB96_57
	mov	r2, r5
	movs	r0, #1
	str	r0, [sp, #120]
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_48
	bl	.LBB96_456
.LBB96_48:
	ldr	r0, [sp, #60]
	adds	r0, #13
	cmp	r0, r2
	bhi	.LBB96_57
	cmp	r6, r2
	blo	.LBB96_50
	bl	.LBB96_498
.LBB96_50:
	ldr	r4, [sp, #60]
	adds	r4, #14
	cmp	r4, r2
	bhi	.LBB96_57
	cmp	r0, r2
	blo	.LBB96_52
	bl	.LBB96_502
.LBB96_52:
	ldr	r3, [sp, #60]
	adds	r3, #18
	str	r3, [sp, #100]
	cmp	r3, r2
	bhi	.LBB96_57
	movs	r3, #3
	mvns	r3, r3
	str	r3, [sp, #96]
	cmp	r4, r3
	blo	.LBB96_54
	bl	.LBB96_474
.LBB96_54:
	ldr	r3, [sp, #60]
	adds	r3, #22
	str	r3, [sp, #92]
	cmp	r3, r2
	bhi	.LBB96_57
	ldr	r3, [sp, #96]
	ldr	r5, [sp, #100]
	cmp	r5, r3
	blo	.LBB96_56
	bl	.LBB96_479
.LBB96_56:
	ldr	r3, [sp, #60]
	adds	r3, #26
	str	r3, [sp, #60]
	cmp	r3, r2
	bhi	.LBB96_57
	bl	.LBB96_371
.LBB96_57:
.LBB96_58:
	ldr	r1, [sp, #92]
	uxth	r1, r1
	lsls	r0, r0, #16
	adds	r1, r0, r1
.LBB96_59:
	ldr	r0, [sp, #48]
	str	r0, [sp, #212]
	ldr	r0, [sp, #96]
	str	r0, [sp, #228]
	ldr	r4, .LCPI96_13
	bl	.LBB96_221
.LBB96_60:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17hbed20d856291d91fE
	ldr	r4, .LCPI96_13
	mov	r0, r4
	subs	r0, #42
	ldr	r2, [sp, #296]
	ldr	r1, [sp, #292]
	str	r1, [sp, #120]
	ldr	r1, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r5, [sp, #300]
	str	r5, [sp, #96]
	ldr	r5, [sp, #280]
	cmp	r5, r0
	bne	.LBB96_61
	bl	.LBB96_220
.LBB96_61:
	ldr	r0, [sp, #304]
	str	r0, [sp, #88]
	mov	r0, r4
	subs	r0, #15
	bl	.LBB96_256
.LBB96_62:
	mov	r0, r5
	ldr	r5, [sp, #60]
	adds	r5, #11
	cmp	r5, r0
	bhi	.LBB96_67
	str	r0, [sp, #100]
	cmp	r1, r0
	blo	.LBB96_64
	bl	.LBB96_492
.LBB96_64:
	ldr	r3, [sp, #60]
	adds	r3, #12
	ldr	r0, [sp, #100]
	cmp	r3, r0
	bhi	.LBB96_67
	ldr	r0, [sp, #100]
	cmp	r5, r0
	blo	.LBB96_66
	bl	.LBB96_497
.LBB96_66:
	ldr	r0, [sp, #60]
	adds	r0, #13
	ldr	r2, [sp, #100]
	cmp	r0, r2
	bhi	.LBB96_67
	bl	.LBB96_312
.LBB96_67:
	ldr	r4, .LCPI96_13
	mov	r0, r4
	subs	r0, #33
.LBB96_68:
	str	r0, [sp, #280]
.LBB96_69:
	ldr	r1, [sp, #292]
	str	r1, [sp, #224]
	ldr	r1, [sp, #288]
	str	r1, [sp, #220]
	ldr	r1, [sp, #284]
	str	r1, [sp, #216]
	ldr	r1, [sp, #280]
	str	r1, [sp, #212]
	str	r0, [sp, #228]
	str	r4, [sp, #208]
	bl	.LBB96_427
.LBB96_70:
	ldr	r0, .LCPI96_13
	subs	r0, #33
	ldr	r6, [sp, #60]
	adds	r6, #12
	cmp	r6, r5
	bhi	.LBB96_75
	mov	r2, r5
	movs	r3, #1
	mvns	r3, r3
	cmp	r1, r3
	blo	.LBB96_72
	bl	.LBB96_456
.LBB96_72:
	ldr	r4, [sp, #60]
	adds	r4, #14
	cmp	r4, r2
	bhi	.LBB96_75
	cmp	r6, r3
	blo	.LBB96_74
	bl	.LBB96_468
.LBB96_74:
	ldr	r5, [sp, #60]
	adds	r5, #16
	str	r5, [sp, #60]
	cmp	r5, r2
	bhi	.LBB96_75
	bl	.LBB96_327
.LBB96_75:
.LBB96_76:
	str	r3, [sp, #216]
	str	r0, [sp, #212]
	ldr	r0, .LCPI96_13
	str	r0, [sp, #208]
	add	r3, sp, #220
	stm	r3!, {r1, r2, r4}
	bl	.LBB96_273
.LBB96_77:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #292]
	str	r0, [sp, #40]
	ldr	r0, [sp, #288]
	str	r0, [sp, #92]
	ldr	r0, [sp, #284]
	str	r0, [sp, #36]
	ldr	r0, [sp, #280]
	ldr	r4, [sp, #116]
	cmp	r0, r4
	beq	.LBB96_78
	bl	.LBB96_237
.LBB96_78:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #292]
	str	r0, [sp, #32]
	ldr	r0, [sp, #288]
	str	r0, [sp, #120]
	ldr	r0, [sp, #284]
	str	r0, [sp, #100]
	ldr	r0, [sp, #280]
	cmp	r0, r4
	beq	.LBB96_79
	bl	.LBB96_264
.LBB96_79:
	ldr	r3, .LCPI96_13
	subs	r3, #33
	ldr	r0, [sp, #276]
	adds	r6, r0, #4
	ldr	r2, [sp, #272]
	cmp	r6, r2
	bhi	.LBB96_84
	movs	r1, #3
	mvns	r4, r1
	cmp	r0, r4
	blo	.LBB96_81
	bl	.LBB96_469
.LBB96_81:
	mov	r1, r0
	adds	r1, #8
	cmp	r1, r2
	bhi	.LBB96_84
	cmp	r6, r4
	blo	.LBB96_83
	bl	.LBB96_473
.LBB96_83:
	mov	r5, r0
	adds	r5, #12
	str	r5, [sp, #88]
	cmp	r5, r2
	bhi	.LBB96_84
	bl	.LBB96_356
.LBB96_84:
	bl	.LBB96_265
.LBB96_85:
	ldr	r0, [sp, #60]
	adds	r0, #12
	cmp	r0, r5
	bls	.LBB96_86
	b	.LBB96_162
.LBB96_86:
	mov	r4, r0
	movs	r0, #1
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_87
	bl	.LBB96_398
.LBB96_87:
	str	r4, [sp, #276]
	ldr	r0, [sp, #52]
	ldrb	r4, [r0, r1]
	adds	r0, r0, r1
	ldrb	r5, [r0, #1]
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB96_88
	bl	.LBB96_246
.LBB96_88:
	lsls	r0, r5, #8
	adds	r0, r0, r4
	ldr	r1, [sp, #292]
	str	r1, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	rev16	r0, r0
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_13
	mov	r1, r4
	subs	r1, #9
	b	.LBB96_217
.LBB96_89:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r4, [sp, #292]
	ldr	r5, [sp, #288]
	ldr	r0, [sp, #284]
	str	r0, [sp, #36]
	ldr	r0, [sp, #280]
	ldr	r6, [sp, #116]
	cmp	r0, r6
	beq	.LBB96_90
	b	.LBB96_238
.LBB96_90:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #292]
	ldr	r1, [sp, #288]
	str	r1, [sp, #120]
	ldr	r1, [sp, #284]
	str	r1, [sp, #100]
	ldr	r1, [sp, #280]
	cmp	r1, r6
	beq	.LBB96_91
	bl	.LBB96_269
.LBB96_91:
	ldr	r2, [sp, #120]
	ldr	r1, [sp, #100]
	str	r1, [sp, #120]
	str	r4, [sp, #100]
	mov	r3, r5
	str	r0, [sp, #96]
	bl	.LBB96_270
.LBB96_92:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r4, .LCPI96_13
	mov	r1, r4
	subs	r1, #31
	ldr	r0, [sp, #292]
	str	r0, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	cmp	r0, r1
	beq	.LBB96_93
	b	.LBB96_160
.LBB96_93:
	mov	r1, r4
	subs	r1, #38
	b	.LBB96_216
.LBB96_94:
	cmp	r1, r5
	bls	.LBB96_95
	bl	.LBB96_455
.LBB96_95:
	str	r5, [sp, #276]
	ldr	r0, [sp, #52]
	adds	r3, r0, r1
	ldr	r4, .LCPI96_13
	subs	r1, r4, #2
	mov	r5, r4
	subs	r5, #42
	movs	r2, #10
	str	r6, [sp, #120]
	str	r6, [sp, #100]
	ldr	r6, [sp, #112]
	bl	.LBB96_431
	.p2align	2
.LCPI96_35:
	.long	2147483690
	.p2align	2
.LCPI96_36:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.3
	.p2align	1
.LBB96_98:
	ldr	r0, [sp, #60]
	adds	r0, #12
	cmp	r0, r5
	bls	.LBB96_99
	b	.LBB96_162
.LBB96_99:
	mov	r4, r0
	movs	r0, #1
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_100
	bl	.LBB96_398
.LBB96_100:
	str	r4, [sp, #276]
	ldr	r0, [sp, #52]
	ldrb	r4, [r0, r1]
	adds	r0, r0, r1
	ldrb	r5, [r0, #1]
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB96_101
	b	.LBB96_246
.LBB96_101:
	lsls	r0, r5, #8
	adds	r0, r0, r4
	ldr	r1, [sp, #292]
	str	r1, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	rev16	r0, r0
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_13
	mov	r1, r4
	subs	r1, #30
	b	.LBB96_217
.LBB96_102:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r4, .LCPI96_13
	mov	r1, r4
	subs	r1, #31
	ldr	r0, [sp, #292]
	str	r0, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	cmp	r0, r1
	beq	.LBB96_103
	b	.LBB96_174
.LBB96_103:
	mov	r1, r4
	subs	r1, #33
	b	.LBB96_216
	.p2align	1
.LBB96_106:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN93_$LT$simple_dns..dns..rdata..opt..OPT$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h532542728c36f292E
	ldr	r1, [sp, #292]
	ldr	r3, [sp, #288]
	ldr	r0, [sp, #296]
	str	r0, [sp, #120]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	ldr	r2, [sp, #116]
	cmp	r0, r2
	beq	.LBB96_107
	b	.LBB96_239
.LBB96_107:
	ldr	r4, .LCPI96_13
	mov	r0, r4
	subs	r0, #17
	ldr	r6, [sp, #112]
	str	r1, [sp, #100]
	mov	r1, r0
	bl	.LBB96_305
.LBB96_108:
	ldr	r4, .LCPI96_13
	mov	r3, r4
	subs	r3, #33
	ldr	r0, [sp, #60]
	adds	r0, #11
	mov	r2, r5
	movs	r5, #0
	cmp	r0, r2
	bls	.LBB96_109
	bl	.LBB96_307
.LBB96_109:
	mov	r6, r2
	cmp	r1, r2
	blo	.LBB96_110
	bl	.LBB96_495
.LBB96_110:
	ldr	r2, [sp, #52]
	ldrb	r1, [r2, r1]
	cmp	r1, #0
	bne	.LBB96_111
	bl	.LBB96_306
.LBB96_111:
	mov	r3, r4
	subs	r3, #35
	bl	.LBB96_307
	.p2align	2
.LCPI96_13:
	.long	2147483690
	.p2align	1
.LBB96_114:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r4, .LCPI96_28
	mov	r1, r4
	subs	r1, #31
	ldr	r0, [sp, #292]
	str	r0, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	cmp	r0, r1
	beq	.LBB96_115
	b	.LBB96_160
.LBB96_115:
	mov	r1, r4
	subs	r1, #40
	b	.LBB96_216
.LBB96_116:
	ldr	r0, .LCPI96_28
	subs	r0, #33
	mov	r2, r5
	mov	r5, r0
	ldr	r4, [sp, #60]
	adds	r4, #14
	movs	r0, #1
	cmp	r4, r2
	bhi	.LBB96_119
	mov	r6, r2
	movs	r2, #3
	mvns	r2, r2
	cmp	r1, r2
	blo	.LBB96_118
	bl	.LBB96_458
.LBB96_118:
	ldr	r2, [sp, #60]
	adds	r2, #15
	cmp	r6, r2
	blo	.LBB96_119
	bl	.LBB96_287
.LBB96_119:
	bl	.LBB96_289
.LBB96_120:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r4, .LCPI96_28
	mov	r1, r4
	subs	r1, #31
	ldr	r0, [sp, #292]
	str	r0, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	cmp	r0, r1
	beq	.LBB96_121
	b	.LBB96_160
.LBB96_121:
	mov	r1, r4
	subs	r1, #39
	b	.LBB96_216
.LBB96_122:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r4, .LCPI96_15
	mov	r1, r4
	subs	r1, #31
	ldr	r0, [sp, #292]
	str	r0, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	cmp	r0, r1
	beq	.LBB96_123
	b	.LBB96_174
.LBB96_123:
	mov	r1, r4
	subs	r1, #35
	b	.LBB96_216
.LBB96_124:
	ldr	r0, [sp, #60]
	adds	r0, #26
	cmp	r0, r5
	bhi	.LBB96_125
	b	.LBB96_240
.LBB96_125:
	ldr	r4, .LCPI96_15
	b	.LBB96_224
.LBB96_126:
	ldr	r0, .LCPI96_15
	subs	r0, #33
	mov	r3, r5
	mov	r5, r0
	ldr	r2, [sp, #60]
	adds	r2, #12
	movs	r0, #1
	cmp	r2, r3
	bhi	.LBB96_131
	mov	r6, r3
	movs	r3, #1
	mvns	r3, r3
	cmp	r1, r3
	blo	.LBB96_128
	bl	.LBB96_457
.LBB96_128:
	ldr	r4, [sp, #60]
	adds	r4, #14
	cmp	r4, r6
	bhi	.LBB96_131
	cmp	r2, r3
	blo	.LBB96_130
	bl	.LBB96_461
.LBB96_130:
	ldr	r3, [sp, #60]
	adds	r3, #15
	str	r3, [sp, #60]
	cmp	r6, r3
	blo	.LBB96_131
	bl	.LBB96_330
.LBB96_131:
.LBB96_132:
	uxth	r3, r3
	lsls	r2, r2, #16
	adds	r2, r2, r3
	str	r2, [sp, #120]
	uxtb	r2, r1
	cmp	r0, #0
	beq	.LBB96_133
	b	.LBB96_184
.LBB96_133:
	ldr	r4, .LCPI96_15
	mov	r1, r4
	subs	r1, #11
	b	.LBB96_261
.LBB96_134:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r5, [sp, #292]
	ldr	r4, [sp, #288]
	ldr	r0, [sp, #284]
	str	r0, [sp, #36]
	ldr	r0, [sp, #280]
	ldr	r6, [sp, #116]
	cmp	r0, r6
	beq	.LBB96_135
	b	.LBB96_242
.LBB96_135:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #292]
	ldr	r1, [sp, #288]
	str	r1, [sp, #120]
	ldr	r1, [sp, #284]
	str	r1, [sp, #100]
	ldr	r1, [sp, #280]
	cmp	r1, r6
	beq	.LBB96_136
	b	.LBB96_276
.LBB96_136:
	ldr	r2, [sp, #120]
	ldr	r1, [sp, #100]
	str	r1, [sp, #120]
	str	r5, [sp, #100]
	mov	r3, r4
	str	r0, [sp, #96]
	b	.LBB96_277
.LBB96_137:
	cmp	r1, r5
	bls	.LBB96_138
	bl	.LBB96_455
.LBB96_138:
	str	r5, [sp, #276]
	ldr	r0, [sp, #52]
	adds	r3, r0, r1
	ldr	r4, .LCPI96_15
	subs	r1, r4, #2
	mov	r5, r4
	subs	r5, #42
	str	r6, [sp, #120]
	str	r6, [sp, #100]
	ldr	r6, [sp, #112]
	ldr	r2, [sp, #48]
	bl	.LBB96_431
.LBB96_139:
	ldr	r0, [sp, #60]
	adds	r0, #12
	cmp	r0, r5
	bls	.LBB96_140
	b	.LBB96_162
.LBB96_140:
	mov	r4, r0
	movs	r0, #1
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_141
	bl	.LBB96_398
.LBB96_141:
	str	r4, [sp, #276]
	ldr	r0, [sp, #52]
	ldrb	r4, [r0, r1]
	adds	r0, r0, r1
	ldrb	r5, [r0, #1]
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB96_142
	b	.LBB96_246
.LBB96_142:
	lsls	r0, r5, #8
	adds	r0, r0, r4
	ldr	r1, [sp, #292]
	str	r1, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	rev16	r0, r0
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_15
	mov	r1, r4
	subs	r1, #22
	b	.LBB96_217
.LBB96_143:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r4, .LCPI96_15
	mov	r1, r4
	subs	r1, #31
	ldr	r0, [sp, #292]
	str	r0, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	cmp	r0, r1
	bne	.LBB96_160
	mov	r1, r4
	subs	r1, #37
	b	.LBB96_216
.LBB96_145:
	ldr	r0, .LCPI96_15
	subs	r0, #33
	ldr	r2, [sp, #60]
	adds	r2, #12
	cmp	r2, r5
	bhi	.LBB96_148
	mov	r6, r5
	movs	r3, #1
	str	r3, [sp, #100]
	mvns	r3, r3
	cmp	r1, r3
	blo	.LBB96_147
	bl	.LBB96_457
.LBB96_147:
	ldr	r4, [sp, #60]
	adds	r4, #14
	cmp	r4, r6
	bhi	.LBB96_148
	b	.LBB96_296
.LBB96_148:
.LBB96_149:
.LBB96_150:
	ldr	r1, [sp, #32]
	str	r1, [sp, #216]
	str	r0, [sp, #212]
	ldr	r4, .LCPI96_15
	str	r4, [sp, #208]
	ldr	r0, [sp, #56]
	str	r0, [sp, #220]
	str	r3, [sp, #224]
	ldr	r0, [sp, #48]
	str	r0, [sp, #228]
	bl	.LBB96_427
.LBB96_151:
	movs	r2, #0
	str	r2, [sp, #288]
	movs	r0, #4
	mov	r3, r0
	str	r0, [sp, #284]
	str	r2, [sp, #280]
	str	r5, [sp, #100]
	cmp	r1, r5
	mov	r5, r2
	mov	r6, r2
	str	r2, [sp, #120]
	blo	.LBB96_152
	b	.LBB96_303
.LBB96_152:
	movs	r0, #0
	str	r0, [sp, #120]
	movs	r0, #4
	str	r0, [sp, #96]
	movs	r0, #1
	movs	r5, #8
	ldr	r2, [sp, #100]
.LBB96_153:
	mov	r6, r0
	ldr	r0, [sp, #52]
	ldrb	r3, [r0, r1]
	adds	r0, r1, #1
	adds	r4, r0, r3
	cmp	r4, r2
	bls	.LBB96_154
	b	.LBB96_263
.LBB96_154:
	cmp	r4, r1
	bhi	.LBB96_155
	bl	.LBB96_396
.LBB96_155:
	subs	r1, r6, #1
	str	r3, [sp, #116]
	ldr	r2, [sp, #52]
	adds	r2, r2, r0
	ldr	r0, [sp, #120]
	adds	r3, r0, r3
	ldr	r0, [sp, #280]
	cmp	r1, r0
	beq	.LBB96_157
.LBB96_156:
	adds	r0, r3, #1
	str	r0, [sp, #120]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #116]
	str	r1, [r0, r5]
	adds	r0, r0, r5
	subs	r1, r0, #4
	str	r2, [r1]
	subs	r0, #8
	ldr	r1, .LCPI96_15
	subs	r1, #42
	str	r1, [r0]
	str	r6, [sp, #288]
	adds	r5, #12
	adds	r0, r6, #1
	ldr	r2, [sp, #100]
	cmp	r4, r2
	mov	r1, r4
	blo	.LBB96_153
	b	.LBB96_302
.LBB96_157:
	add	r0, sp, #280
	str	r2, [sp, #120]
	str	r3, [sp, #92]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c450e485a9cb395E
	ldr	r3, [sp, #92]
	ldr	r2, [sp, #120]
	ldr	r0, [sp, #284]
	str	r0, [sp, #96]
	b	.LBB96_156
.LBB96_158:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r4, .LCPI96_15
	mov	r1, r4
	subs	r1, #31
	ldr	r0, [sp, #292]
	str	r0, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	cmp	r0, r1
	bne	.LBB96_160
	mov	r1, r4
	subs	r1, #36
	b	.LBB96_216
.LBB96_160:
	str	r3, [sp, #220]
	ldr	r1, [sp, #296]
	str	r1, [sp, #228]
	str	r5, [sp, #216]
	str	r0, [sp, #212]
	b	.LBB96_253
.LBB96_161:
	ldr	r0, [sp, #60]
	adds	r0, #12
	cmp	r0, r5
	bhi	.LBB96_162
	b	.LBB96_243
.LBB96_162:
	ldr	r0, .LCPI96_15
	subs	r0, #33
	movs	r1, #0
	b	.LBB96_247
.LBB96_163:
	ldr	r0, [sp, #60]
	adds	r0, #11
	cmp	r0, r5
	bls	.LBB96_164
	b	.LBB96_213
.LBB96_164:
	mov	r4, r5
	cmp	r1, r5
	blo	.LBB96_165
	bl	.LBB96_491
.LBB96_165:
	mov	r6, r0
	ldr	r0, [sp, #52]
	ldrb	r2, [r0, r1]
	adds	r1, r6, r2
	cmp	r1, r4
	bls	.LBB96_166
	b	.LBB96_213
.LBB96_166:
	str	r2, [sp, #100]
	cmp	r1, r6
	bhs	.LBB96_167
	bl	.LBB96_460
.LBB96_167:
	adds	r0, r1, #1
	cmp	r0, r4
	ldr	r2, [sp, #100]
	bls	.LBB96_168
	b	.LBB96_213
.LBB96_168:
	cmp	r1, r4
	blo	.LBB96_169
	bl	.LBB96_491
.LBB96_169:
	ldr	r2, [sp, #52]
	ldrb	r1, [r2, r1]
	str	r1, [sp, #96]
	adds	r1, r0, r1
	cmp	r1, r4
	bls	.LBB96_170
	b	.LBB96_212
.LBB96_170:
	cmp	r1, r0
	bhs	.LBB96_171
	bl	.LBB96_471
.LBB96_171:
	ldr	r2, [sp, #52]
	adds	r3, r2, r6
	str	r1, [sp, #276]
	adds	r2, r2, r0
	lsrs	r0, r2, #16
	str	r0, [sp, #92]
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_15
	mov	r1, r4
	subs	r1, #32
	bl	.LBB96_349
.LBB96_172:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r4, .LCPI96_15
	mov	r1, r4
	subs	r1, #31
	ldr	r0, [sp, #292]
	str	r0, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	cmp	r0, r1
	bne	.LBB96_174
	mov	r1, r4
	subs	r1, #34
	b	.LBB96_216
.LBB96_174:
	str	r3, [sp, #220]
	ldr	r1, [sp, #296]
	str	r1, [sp, #228]
	str	r5, [sp, #216]
	str	r0, [sp, #212]
	b	.LBB96_252
.LBB96_175:
	ldr	r0, [sp, #60]
	adds	r0, #18
	cmp	r0, r5
	bhi	.LBB96_176
	b	.LBB96_248
.LBB96_176:
	movs	r0, #0
	str	r0, [sp, #220]
	b	.LBB96_223
.LBB96_177:
	ldr	r0, .LCPI96_15
	subs	r0, #33
	mov	r2, r5
	mov	r5, r0
	ldr	r4, [sp, #60]
	adds	r4, #14
	movs	r3, #1
	cmp	r4, r2
	bhi	.LBB96_182
	mov	r6, r2
	movs	r0, #3
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_179
	bl	.LBB96_458
.LBB96_179:
	ldr	r0, [sp, #60]
	adds	r0, #15
	cmp	r0, r6
	bhi	.LBB96_182
	cmp	r4, r6
	blo	.LBB96_181
	bl	.LBB96_493
.LBB96_181:
	ldr	r2, [sp, #60]
	adds	r2, #16
	str	r2, [sp, #60]
	cmp	r6, r2
	blo	.LBB96_182
	b	.LBB96_325
.LBB96_182:
.LBB96_183:
	uxtb	r1, r1
	uxtb	r0, r0
	lsls	r0, r0, #8
	adds	r2, r1, r0
	cmp	r3, #0
	bne	.LBB96_184
	b	.LBB96_260
.LBB96_184:
	ldr	r0, [sp, #48]
	str	r0, [sp, #216]
	b	.LBB96_291
	.p2align	2
.LCPI96_28:
	.long	2147483690
	.p2align	1
.LBB96_186:
	mov	r2, r5
	ldr	r5, .LCPI96_15
	subs	r5, #33
	ldr	r0, [sp, #60]
	adds	r0, #11
	cmp	r0, r2
	bhi	.LBB96_197
	str	r2, [sp, #100]
	cmp	r1, r2
	blo	.LBB96_188
	bl	.LBB96_492
.LBB96_188:
	ldr	r6, [sp, #60]
	adds	r6, #13
	ldr	r2, [sp, #100]
	cmp	r6, r2
	bhi	.LBB96_197
	movs	r2, #1
	mvns	r2, r2
	str	r2, [sp, #120]
	cmp	r0, r2
	blo	.LBB96_190
	bl	.LBB96_467
.LBB96_190:
	ldr	r2, [sp, #60]
	adds	r2, #14
	ldr	r3, [sp, #100]
	cmp	r2, r3
	bhi	.LBB96_197
	ldr	r3, [sp, #100]
	cmp	r6, r3
	blo	.LBB96_192
	bl	.LBB96_503
.LBB96_192:
	ldr	r4, [sp, #60]
	adds	r4, #17
	str	r4, [sp, #96]
	ldr	r3, [sp, #100]
	cmp	r4, r3
	bhi	.LBB96_197
	movs	r4, #2
	mvns	r4, r4
	cmp	r2, r4
	blo	.LBB96_194
	bl	.LBB96_475
.LBB96_194:
	ldr	r4, [sp, #60]
	adds	r4, #19
	str	r4, [sp, #92]
	ldr	r3, [sp, #100]
	cmp	r4, r3
	bhi	.LBB96_197
	ldr	r4, [sp, #96]
	ldr	r3, [sp, #120]
	cmp	r4, r3
	blo	.LBB96_196
	bl	.LBB96_480
.LBB96_196:
	ldr	r4, [sp, #60]
	adds	r4, #21
	str	r4, [sp, #60]
	ldr	r3, [sp, #100]
	cmp	r4, r3
	bhi	.LBB96_197
	bl	.LBB96_382
.LBB96_197:
.LBB96_198:
	str	r0, [sp, #216]
	str	r5, [sp, #212]
	ldr	r4, .LCPI96_15
	str	r4, [sp, #208]
	add	r0, sp, #220
	stm	r0!, {r1, r2, r3}
	bl	.LBB96_427
	.p2align	2
.LCPI96_15:
	.long	2147483690
	.p2align	1
.LBB96_200:
	ldr	r4, [sp, #60]
	adds	r4, #12
	cmp	r4, r5
	bhi	.LBB96_203
	ldr	r0, [sp, #88]
	cmp	r1, r0
	blo	.LBB96_202
	bl	.LBB96_454
.LBB96_202:
	ldr	r2, [sp, #60]
	adds	r2, #13
	cmp	r5, r2
	blo	.LBB96_203
	b	.LBB96_299
.LBB96_203:
	movs	r0, #0
	str	r0, [sp, #224]
	str	r0, [sp, #220]
.LBB96_204:
	str	r0, [sp, #228]
	ldr	r4, .LCPI96_29
	str	r4, [sp, #208]
	mov	r0, r4
	subs	r0, #42
	str	r0, [sp, #216]
	b	.LBB96_224
.LBB96_205:
	ldr	r0, [sp, #60]
	adds	r0, #11
	cmp	r0, r5
	bhi	.LBB96_213
	mov	r4, r5
	cmp	r1, r5
	blo	.LBB96_207
	bl	.LBB96_491
.LBB96_207:
	mov	r6, r0
	ldr	r0, [sp, #52]
	ldrb	r2, [r0, r1]
	adds	r1, r6, r2
	cmp	r1, r4
	bhi	.LBB96_213
	str	r2, [sp, #100]
	cmp	r1, r6
	bhs	.LBB96_209
	bl	.LBB96_460
.LBB96_209:
	adds	r0, r1, #1
	cmp	r0, r4
	ldr	r2, [sp, #100]
	bhi	.LBB96_213
	cmp	r1, r4
	blo	.LBB96_211
	bl	.LBB96_491
.LBB96_211:
	ldr	r2, [sp, #52]
	ldrb	r1, [r2, r1]
	str	r1, [sp, #96]
	adds	r1, r0, r1
	cmp	r1, r4
	bhi	.LBB96_212
	b	.LBB96_347
.LBB96_212:
	ldr	r2, [sp, #96]
.LBB96_213:
	movs	r0, #0
	str	r0, [sp, #224]
	str	r2, [sp, #220]
	b	.LBB96_235
.LBB96_214:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #292]
	str	r0, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB96_215
	b	.LBB96_251
.LBB96_215:
	ldr	r4, .LCPI96_16
	mov	r1, r4
	subs	r1, #19
.LBB96_216:
	movs	r0, #0
	str	r0, [sp, #120]
.LBB96_217:
.LBB96_218:
	ldr	r6, [sp, #112]
	bl	.LBB96_431
.LBB96_219:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17hbed20d856291d91fE
	ldr	r4, .LCPI96_16
	mov	r0, r4
	subs	r0, #42
	ldr	r2, [sp, #296]
	ldr	r1, [sp, #292]
	str	r1, [sp, #120]
	ldr	r1, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r5, [sp, #300]
	str	r5, [sp, #96]
	ldr	r5, [sp, #280]
	cmp	r5, r0
	beq	.LBB96_220
	b	.LBB96_255
.LBB96_220:
	str	r3, [sp, #212]
	ldr	r0, [sp, #96]
	str	r0, [sp, #228]
.LBB96_221:
	str	r4, [sp, #208]
	str	r1, [sp, #216]
	ldr	r0, [sp, #120]
	str	r0, [sp, #220]
	str	r2, [sp, #224]
	bl	.LBB96_427
.LBB96_222:
	ldr	r0, [sp, #60]
	adds	r0, #16
	cmp	r0, r5
	bhi	.LBB96_223
	b	.LBB96_257
.LBB96_223:
	ldr	r4, .LCPI96_16
	str	r4, [sp, #208]
.LBB96_224:
	mov	r0, r4
	subs	r0, #33
	str	r0, [sp, #212]
	bl	.LBB96_427
.LBB96_225:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r6, [sp, #292]
	ldr	r0, [sp, #288]
	str	r0, [sp, #48]
	ldr	r5, [sp, #284]
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB96_226
	b	.LBB96_259
.LBB96_226:
	movs	r0, #4
	mov	r2, r0
	str	r0, [sp, #284]
	movs	r0, #0
	str	r0, [sp, #280]
	str	r0, [sp, #96]
	str	r0, [sp, #288]
	ldr	r1, [sp, #276]
	ldr	r0, [sp, #272]
	cmp	r1, r0
	blo	.LBB96_227
	bl	.LBB96_423
.LBB96_227:
	mov	r4, r0
	ldr	r0, .LCPI96_16
	subs	r0, #33
	str	r0, [sp, #92]
	adds	r2, r1, #2
	movs	r0, #0
	str	r0, [sp, #116]
	str	r2, [sp, #100]
	cmp	r2, r4
	bhi	.LBB96_228
	b	.LBB96_309
.LBB96_228:
	ldr	r0, [sp, #116]
	str	r0, [sp, #100]
	b	.LBB96_345
.LBB96_229:
	ldr	r0, [sp, #60]
	adds	r0, #11
	cmp	r0, r5
	bhi	.LBB96_234
	mov	r4, r5
	cmp	r1, r5
	blo	.LBB96_231
	bl	.LBB96_491
.LBB96_231:
	ldr	r3, [sp, #60]
	adds	r3, #12
	mov	r5, r3
	cmp	r3, r4
	bhi	.LBB96_234
	cmp	r0, r4
	blo	.LBB96_233
	bl	.LBB96_496
.LBB96_233:
	ldr	r2, [sp, #52]
	ldrb	r3, [r2, r0]
	adds	r2, r5, r3
	cmp	r4, r2
	blo	.LBB96_234
	b	.LBB96_323
.LBB96_234:
	movs	r0, #0
	str	r0, [sp, #224]
	str	r3, [sp, #220]
.LBB96_235:
	ldr	r0, .LCPI96_30
	str	r0, [sp, #212]
	ldr	r4, .LCPI96_16
	str	r4, [sp, #208]
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [sp, #216]
	bl	.LBB96_427
.LBB96_236:
	ldr	r3, .LCPI96_31
	ldr	r1, [sp, #100]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_237:
	mov	r3, r0
	ldr	r0, [sp, #296]
	str	r0, [sp, #96]
	b	.LBB96_268
.LBB96_238:
	mov	r3, r0
	ldr	r0, [sp, #296]
	str	r0, [sp, #96]
	b	.LBB96_272
.LBB96_239:
	str	r3, [sp, #220]
	str	r5, [sp, #216]
	str	r0, [sp, #212]
	ldr	r4, .LCPI96_16
	str	r4, [sp, #208]
	str	r1, [sp, #224]
	ldr	r0, [sp, #120]
	str	r0, [sp, #228]
	bl	.LBB96_427
.LBB96_240:
	mov	r4, r0
	movs	r0, #15
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_241
	bl	.LBB96_398
.LBB96_241:
	str	r4, [sp, #276]
	ldr	r6, [sp, #52]
	adds	r0, r6, r1
	ldrb	r2, [r0, #4]
	ldrb	r3, [r0, #5]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r0, #6]
	lsls	r3, r3, #16
	ldrb	r4, [r0, #7]
	lsls	r4, r4, #24
	adds	r3, r4, r3
	adds	r2, r3, r2
	rev	r2, r2
	str	r2, [sp, #120]
	ldrb	r2, [r0, #8]
	ldrb	r3, [r0, #9]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r0, #10]
	lsls	r3, r3, #16
	ldrb	r4, [r0, #11]
	lsls	r4, r4, #24
	adds	r3, r4, r3
	adds	r2, r3, r2
	rev	r2, r2
	str	r2, [sp, #100]
	ldrb	r2, [r0, #12]
	ldrb	r3, [r0, #13]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r0, #14]
	lsls	r3, r3, #16
	ldrb	r4, [r0, #15]
	lsls	r4, r4, #24
	adds	r3, r4, r3
	adds	r2, r3, r2
	rev	r3, r2
	ldrb	r1, [r6, r1]
	ldrb	r2, [r0, #1]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r0, #2]
	lsls	r2, r2, #16
	ldrb	r0, [r0, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r2
	adds	r0, r0, r1
	rev	r2, r0
	lsrs	r0, r2, #16
	str	r0, [sp, #92]
	ldr	r4, .LCPI96_16
	mov	r1, r4
	subs	r1, #41
	ldr	r6, [sp, #112]
	bl	.LBB96_431
.LBB96_242:
	mov	r3, r0
	ldr	r0, [sp, #296]
	str	r0, [sp, #96]
	b	.LBB96_279
.LBB96_243:
	mov	r4, r0
	movs	r0, #1
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_244
	bl	.LBB96_398
.LBB96_244:
	str	r4, [sp, #276]
	ldr	r0, [sp, #52]
	ldrb	r4, [r0, r1]
	adds	r0, r0, r1
	ldrb	r5, [r0, #1]
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	bne	.LBB96_246
	lsls	r0, r5, #8
	adds	r0, r0, r4
	ldr	r1, [sp, #292]
	str	r1, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #284]
	rev16	r0, r0
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_16
	mov	r1, r4
	subs	r1, #24
	b	.LBB96_217
.LBB96_246:
	ldr	r2, [sp, #292]
	ldr	r4, [sp, #288]
	ldr	r1, [sp, #296]
	ldr	r3, [sp, #284]
.LBB96_247:
	str	r4, [sp, #220]
	str	r3, [sp, #216]
	str	r0, [sp, #212]
	ldr	r4, .LCPI96_16
	str	r4, [sp, #208]
	str	r2, [sp, #224]
	str	r1, [sp, #228]
	bl	.LBB96_427
.LBB96_248:
	mov	r4, r0
	movs	r0, #7
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_249
	bl	.LBB96_398
.LBB96_249:
	str	r4, [sp, #276]
	ldr	r6, [sp, #52]
	adds	r0, r6, r1
	ldrb	r2, [r0, #4]
	ldrb	r3, [r0, #5]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r0, #6]
	lsls	r3, r3, #16
	ldrb	r4, [r0, #7]
	lsls	r4, r4, #24
	adds	r3, r4, r3
	adds	r3, r3, r2
	ldrb	r1, [r6, r1]
	ldrb	r2, [r0, #1]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r0, #2]
	lsls	r2, r2, #16
	ldrb	r0, [r0, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r2
	adds	r0, r0, r1
	ldr	r4, .LCPI96_16
	mov	r1, r4
	subs	r1, #12
	movs	r5, #0
	str	r5, [sp, #100]
	str	r5, [sp, #120]
.LBB96_250:
	ldr	r6, [sp, #112]
	mov	r5, r0
	b	.LBB96_305
.LBB96_251:
	str	r3, [sp, #220]
	ldr	r1, [sp, #296]
	str	r1, [sp, #228]
	str	r5, [sp, #216]
	str	r0, [sp, #212]
	ldr	r4, .LCPI96_16
.LBB96_252:
	str	r4, [sp, #208]
.LBB96_253:
	ldr	r0, [sp, #100]
.LBB96_254:
	str	r0, [sp, #224]
	bl	.LBB96_427
.LBB96_255:
	ldr	r0, [sp, #304]
	str	r0, [sp, #88]
	mov	r0, r4
	subs	r0, #14
.LBB96_256:
	lsrs	r6, r2, #16
	str	r6, [sp, #92]
	ldr	r6, [sp, #112]
	str	r1, [sp, #100]
	mov	r1, r0
	bl	.LBB96_431
.LBB96_257:
	mov	r4, r0
	movs	r0, #5
	mvns	r0, r0
	cmp	r1, r0
	blo	.LBB96_258
	bl	.LBB96_398
.LBB96_258:
	str	r4, [sp, #276]
	ldr	r2, [sp, #52]
	ldrb	r0, [r2, r1]
	adds	r1, r2, r1
	ldrb	r2, [r1, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	ldrb	r2, [r1, #2]
	lsls	r2, r2, #16
	ldrb	r3, [r1, #3]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r5, r2, r0
	ldrb	r0, [r1, #4]
	ldrb	r1, [r1, #5]
	lsls	r1, r1, #8
	adds	r3, r1, r0
	ldr	r4, .LCPI96_16
	mov	r1, r4
	subs	r1, #13
	movs	r2, #0
	str	r2, [sp, #100]
	str	r2, [sp, #120]
	b	.LBB96_218
.LBB96_259:
	ldr	r1, [sp, #296]
	str	r1, [sp, #96]
	bl	.LBB96_426
.LBB96_260:
	ldr	r4, .LCPI96_16
	mov	r1, r4
	subs	r1, #10
.LBB96_261:
	movs	r0, #0
	str	r0, [sp, #92]
	bl	.LBB96_429
.LBB96_262:
	ldr	r3, .LCPI96_19
	mov	r0, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_263:
	str	r0, [sp, #276]
	ldr	r0, [sp, #116]
	str	r0, [sp, #224]
	str	r3, [sp, #220]
	movs	r0, #0
	b	.LBB96_204
.LBB96_264:
	mov	r3, r0
	ldr	r0, [sp, #296]
	str	r0, [sp, #96]
	ldr	r0, [sp, #32]
	str	r0, [sp, #48]
.LBB96_265:
	ldr	r0, .LCPI96_16
	subs	r0, #42
	str	r0, [sp, #36]
.LBB96_266:
	ldr	r2, .LCPI96_16
	subs	r2, #42
	ldr	r0, [sp, #36]
	cmp	r0, r2
	bne	.LBB96_282
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r0, [sp, #120]
	str	r0, [sp, #92]
	ldr	r0, [sp, #48]
	str	r0, [sp, #40]
.LBB96_268:
	str	r3, [sp, #212]
	ldr	r0, [sp, #96]
	str	r0, [sp, #228]
	ldr	r4, .LCPI96_16
	str	r4, [sp, #208]
	ldr	r0, [sp, #36]
	str	r0, [sp, #216]
	ldr	r0, [sp, #92]
	str	r0, [sp, #220]
	ldr	r0, [sp, #40]
	b	.LBB96_254
.LBB96_269:
	mov	r3, r1
	ldr	r1, [sp, #296]
	str	r1, [sp, #96]
	ldr	r1, .LCPI96_16
	subs	r1, #42
	str	r1, [sp, #36]
	mov	r2, r0
.LBB96_270:
	ldr	r0, .LCPI96_16
	subs	r0, #42
	ldr	r1, [sp, #36]
	cmp	r1, r0
	bne	.LBB96_274
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r5, [sp, #120]
	mov	r4, r2
.LBB96_272:
	str	r3, [sp, #212]
	ldr	r0, [sp, #96]
	str	r0, [sp, #228]
	ldr	r0, .LCPI96_16
	str	r0, [sp, #208]
	ldr	r1, [sp, #36]
	str	r1, [sp, #216]
	str	r5, [sp, #220]
	str	r4, [sp, #224]
.LBB96_273:
	mov	r4, r0
	b	.LBB96_280
.LBB96_274:
	lsrs	r0, r2, #16
	str	r0, [sp, #92]
	ldr	r6, [sp, #112]
	ldr	r4, .LCPI96_16
	ldr	r1, [sp, #116]
	ldr	r5, [sp, #36]
	bl	.LBB96_431
	.p2align	2
.LCPI96_29:
	.long	2147483690
	.p2align	1
.LBB96_276:
	mov	r3, r1
	ldr	r1, [sp, #296]
	str	r1, [sp, #96]
	ldr	r1, .LCPI96_16
	subs	r1, #42
	str	r1, [sp, #36]
	mov	r2, r0
.LBB96_277:
	ldr	r0, .LCPI96_16
	subs	r0, #42
	ldr	r1, [sp, #36]
	cmp	r1, r0
	bne	.LBB96_281
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r4, [sp, #120]
	mov	r5, r2
.LBB96_279:
	str	r3, [sp, #212]
	ldr	r0, [sp, #96]
	str	r0, [sp, #228]
	ldr	r0, .LCPI96_16
	str	r0, [sp, #208]
	ldr	r1, [sp, #36]
	str	r1, [sp, #216]
	str	r4, [sp, #220]
	mov	r4, r0
	str	r5, [sp, #224]
.LBB96_280:
	mov	r1, r0
	ldr	r6, [sp, #112]
	bl	.LBB96_432
.LBB96_281:
	ldr	r4, .LCPI96_16
	mov	r1, r4
	subs	r1, #25
	lsrs	r0, r2, #16
	str	r0, [sp, #92]
	b	.LBB96_283
.LBB96_282:
	ldr	r4, .LCPI96_16
	mov	r1, r4
	subs	r1, #28
	ldr	r2, [sp, #48]
	lsrs	r0, r2, #16
	str	r0, [sp, #92]
.LBB96_283:
	ldr	r6, [sp, #112]
	ldr	r5, [sp, #36]
	bl	.LBB96_431
	.p2align	2
.LCPI96_16:
	.long	2147483690
	.p2align	2
.LCPI96_30:
	.long	2147483657
	.p2align	2
.LCPI96_31:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6
	.p2align	1
.LBB96_287:
	cmp	r4, r6
	blo	.LBB96_288
	bl	.LBB96_493
.LBB96_288:
	mov	r3, r2
	ldr	r5, [sp, #52]
	ldrb	r0, [r5, r1]
	adds	r1, r5, r1
	ldrb	r2, [r1, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	ldrb	r2, [r1, #2]
	lsls	r2, r2, #16
	ldrb	r1, [r1, #3]
	lsls	r1, r1, #24
	adds	r1, r1, r2
	adds	r0, r1, r0
	rev	r0, r0
	str	r0, [sp, #120]
	mov	r0, r3
	adds	r3, r5, r3
	ldrb	r1, [r5, r4]
	str	r6, [sp, #276]
	subs	r0, r6, r0
	str	r0, [sp, #100]
	ldr	r5, .LCPI96_20
	subs	r5, #42
	movs	r0, #0
.LBB96_289:
	uxtb	r2, r1
	cmp	r0, #0
	beq	.LBB96_292
	str	r3, [sp, #216]
.LBB96_291:
	str	r5, [sp, #212]
	ldr	r4, .LCPI96_20
	str	r4, [sp, #208]
	ldr	r0, [sp, #100]
	str	r0, [sp, #220]
	ldr	r0, [sp, #120]
	str	r0, [sp, #224]
	str	r2, [sp, #228]
	bl	.LBB96_427
.LBB96_292:
	ldr	r4, .LCPI96_20
	mov	r1, r4
	subs	r1, #27
	movs	r0, #0
	str	r0, [sp, #92]
.LBB96_293:
.LBB96_294:
.LBB96_295:
	ldr	r6, [sp, #112]
	bl	.LBB96_431
.LBB96_296:
	cmp	r2, r3
	blo	.LBB96_297
	bl	.LBB96_461
.LBB96_297:
	ldr	r3, .LCPI96_20
	subs	r3, #42
	str	r3, [sp, #32]
	ldr	r3, [sp, #60]
	adds	r3, #15
	str	r3, [sp, #60]
	cmp	r3, r6
	bhi	.LBB96_298
	b	.LBB96_332
.LBB96_298:
	b	.LBB96_149
.LBB96_299:
	cmp	r4, r5
	blo	.LBB96_300
	bl	.LBB96_494
.LBB96_300:
	mov	r3, r2
	ldr	r2, [sp, #52]
	ldrb	r0, [r2, r1]
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	rev	r0, r0
	lsrs	r0, r0, #16
	mov	r1, r3
	adds	r3, r2, r3
	str	r5, [sp, #276]
	subs	r1, r5, r1
	str	r1, [sp, #100]
	ldrb	r1, [r2, r4]
	lsls	r1, r1, #16
	adds	r0, r1, r0
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_20
	subs	r1, r4, #3
.LBB96_301:
	mov	r5, r4
	subs	r5, #42
	b	.LBB96_217
.LBB96_302:
	str	r4, [sp, #276]
	ldr	r3, [sp, #284]
	ldr	r5, [sp, #280]
.LBB96_303:
	str	r6, [sp, #100]
	ldr	r4, .LCPI96_20
	mov	r1, r4
	subs	r1, #29
.LBB96_304:
	ldr	r6, [sp, #112]
.LBB96_305:
	bl	.LBB96_431
.LBB96_306:
	ldr	r1, [sp, #60]
	adds	r1, #12
	cmp	r1, r6
	bhi	.LBB96_307
	b	.LBB96_335
.LBB96_307:
.LBB96_308:
	str	r0, [sp, #220]
	ldr	r0, [sp, #48]
	str	r0, [sp, #216]
	str	r3, [sp, #212]
	str	r4, [sp, #208]
	str	r1, [sp, #224]
	str	r5, [sp, #228]
	bl	.LBB96_427
.LBB96_309:
	adds	r0, r1, #1
	cmp	r0, r4
	blo	.LBB96_310
	bl	.LBB96_496
.LBB96_310:
	ldr	r2, [sp, #268]
	str	r2, [sp, #60]
	ldrb	r2, [r2, r0]
	ldr	r0, .LCPI96_20
	subs	r0, #35
	str	r0, [sp, #88]
	str	r2, [sp, #120]
	cmp	r2, #32
	bhi	.LBB96_311
	b	.LBB96_343
.LBB96_311:
	ldr	r0, [sp, #116]
	str	r0, [sp, #100]
	ldr	r0, [sp, #88]
	b	.LBB96_346
.LBB96_312:
	ldr	r2, [sp, #100]
	cmp	r3, r2
	blo	.LBB96_313
	bl	.LBB96_501
.LBB96_313:
	ldr	r2, [sp, #52]
	ldrb	r1, [r2, r1]
	str	r1, [sp, #88]
	ldrb	r1, [r2, r5]
	str	r0, [sp, #276]
	str	r1, [sp, #96]
	cmp	r1, #3
	bls	.LBB96_314
	b	.LBB96_369
.LBB96_314:
	ldr	r1, [sp, #52]
	ldrb	r1, [r1, r3]
	str	r1, [sp, #56]
	movs	r1, #0
	str	r1, [sp, #92]
	ldr	r1, [sp, #96]
	lsls	r2, r1, #2
	adr	r3, .LJTI96_1
	ldr	r6, [r3, r2]
	mov	pc, r6
	.p2align	2
.LJTI96_1:
	.long	.LBB96_367+1
	.long	.LBB96_320+1
	.long	.LBB96_361+1
	.long	.LBB96_365+1
	.p2align	2
.LCPI96_19:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.3
	.p2align	2
.LCPI96_20:
	.long	2147483690
	.p2align	1
.LBB96_320:
	ldr	r2, [sp, #60]
	adds	r2, #17
	ldr	r1, [sp, #100]
	cmp	r2, r1
	bls	.LBB96_321
	bl	.LBB96_67
.LBB96_321:
	mov	r6, r2
	movs	r2, #3
	mvns	r2, r2
	cmp	r0, r2
	blo	.LBB96_322
	bl	.LBB96_467
.LBB96_322:
	ldr	r1, [sp, #52]
	ldrb	r2, [r1, r0]
	adds	r0, r1, r0
	ldrb	r3, [r0, #1]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r0, #2]
	lsls	r3, r3, #16
	ldrb	r0, [r0, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r3
	adds	r5, r0, r2
	mov	r0, r6
	b	.LBB96_367
.LBB96_323:
	str	r3, [sp, #100]
	cmp	r2, r5
	bhs	.LBB96_324
	bl	.LBB96_470
.LBB96_324:
	ldr	r0, [sp, #52]
	ldrb	r1, [r0, r1]
	str	r1, [sp, #88]
	adds	r3, r0, r5
	str	r4, [sp, #276]
	subs	r1, r4, r2
	str	r1, [sp, #96]
	adds	r2, r0, r2
	lsrs	r0, r2, #16
	str	r0, [sp, #92]
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_32
	mov	r1, r4
	subs	r1, #16
	mov	r5, r4
	subs	r5, #42
	b	.LBB96_294
.LBB96_325:
	cmp	r0, r6
	blo	.LBB96_326
	bl	.LBB96_500
.LBB96_326:
	ldr	r5, [sp, #52]
	ldrb	r2, [r5, r1]
	adds	r1, r5, r1
	ldrb	r3, [r1, #1]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r1, #2]
	lsls	r3, r3, #16
	ldrb	r1, [r1, #3]
	lsls	r1, r1, #24
	adds	r1, r1, r3
	adds	r1, r1, r2
	rev	r1, r1
	str	r1, [sp, #120]
	ldrb	r1, [r5, r4]
	ldr	r3, [sp, #60]
	adds	r2, r5, r3
	str	r2, [sp, #48]
	ldrb	r0, [r5, r0]
	str	r6, [sp, #276]
	subs	r2, r6, r3
	str	r2, [sp, #100]
	ldr	r5, .LCPI96_21
	subs	r5, #42
	movs	r3, #0
	b	.LBB96_183
.LBB96_327:
	cmp	r4, r3
	blo	.LBB96_328
	bl	.LBB96_472
.LBB96_328:
	ldr	r2, [sp, #52]
	ldrb	r0, [r2, r1]
	str	r0, [sp, #120]
	adds	r0, r2, r1
	ldrb	r0, [r0, #1]
	str	r0, [sp, #96]
	ldrb	r5, [r2, r6]
	adds	r0, r2, r6
	ldrb	r0, [r0, #1]
	str	r0, [sp, #100]
	ldr	r0, [sp, #60]
	str	r0, [sp, #276]
	ldrb	r6, [r2, r4]
	adds	r0, r2, r4
	ldrb	r4, [r0, #1]
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB96_329
	b	.LBB96_355
.LBB96_329:
	ldr	r0, [sp, #96]
	lsls	r0, r0, #8
	ldr	r1, [sp, #120]
	adds	r0, r0, r1
	rev	r0, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #100]
	lsls	r1, r1, #8
	adds	r1, r1, r5
	rev	r1, r1
	lsrs	r1, r1, #16
	lsls	r2, r4, #8
	adds	r2, r2, r6
	lsls	r1, r1, #16
	adds	r0, r0, r1
	str	r0, [sp, #120]
	ldr	r0, [sp, #292]
	str	r0, [sp, #100]
	ldr	r3, [sp, #288]
	ldr	r0, [sp, #284]
	ldr	r4, .LCPI96_21
	mov	r1, r4
	subs	r1, #26
	rev16	r2, r2
	movs	r5, #0
	str	r5, [sp, #92]
	b	.LBB96_250
.LBB96_330:
	cmp	r4, r6
	blo	.LBB96_331
	bl	.LBB96_493
.LBB96_331:
	ldr	r5, [sp, #52]
	ldrb	r0, [r5, r1]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	rev	r0, r0
	lsrs	r3, r0, #16
	ldrb	r0, [r5, r2]
	adds	r1, r5, r2
	ldrb	r1, [r1, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	rev	r0, r0
	lsrs	r2, r0, #16
	ldr	r0, [sp, #60]
	adds	r0, r5, r0
	str	r0, [sp, #48]
	ldrb	r1, [r5, r4]
	str	r6, [sp, #276]
	ldr	r0, [sp, #60]
	subs	r0, r6, r0
	str	r0, [sp, #100]
	ldr	r5, .LCPI96_21
	subs	r5, #42
	movs	r0, #0
	bl	.LBB96_132
.LBB96_332:
	cmp	r4, r6
	blo	.LBB96_333
	bl	.LBB96_493
.LBB96_333:
	ldr	r3, [sp, #52]
	ldrb	r3, [r3, r4]
	str	r3, [sp, #48]
	ldr	r4, [sp, #60]
	adds	r5, r4, r3
	cmp	r5, r6
	bls	.LBB96_350
	ldr	r1, [sp, #48]
	str	r1, [sp, #56]
	bl	.LBB96_150
.LBB96_335:
	cmp	r0, r6
	blo	.LBB96_336
	bl	.LBB96_500
.LBB96_336:
	ldr	r4, [sp, #60]
	adds	r4, #13
	cmp	r4, r6
	bhi	.LBB96_341
	cmp	r1, r6
	blo	.LBB96_338
	bl	.LBB96_495
.LBB96_338:
	ldr	r2, [sp, #60]
	adds	r2, #14
	str	r2, [sp, #120]
	cmp	r2, r6
	bhi	.LBB96_341
	cmp	r4, r6
	blo	.LBB96_340
	bl	.LBB96_493
.LBB96_340:
	ldr	r2, [sp, #60]
	adds	r2, #18
	str	r2, [sp, #60]
	cmp	r2, r6
	bhi	.LBB96_341
	b	.LBB96_389
.LBB96_341:
.LBB96_342:
	ldr	r4, .LCPI96_21
	b	.LBB96_308
.LBB96_343:
	ldr	r0, [sp, #120]
	ldr	r2, [sp, #100]
	adds	r0, r2, r0
	str	r0, [sp, #52]
	cmp	r0, r4
	bhi	.LBB96_344
	b	.LBB96_404
.LBB96_344:
	movs	r0, #255
	uxtb	r1, r6
	str	r1, [sp, #116]
	bics	r6, r0
	str	r6, [sp, #100]
.LBB96_345:
	ldr	r0, [sp, #92]
.LBB96_346:
	str	r0, [sp, #48]
	ldr	r5, .LCPI96_21
	subs	r5, #42
	bl	.LBB96_424
.LBB96_347:
	cmp	r1, r0
	bhs	.LBB96_348
	bl	.LBB96_471
.LBB96_348:
	ldr	r2, [sp, #52]
	adds	r3, r2, r6
	str	r1, [sp, #276]
	adds	r2, r2, r0
	lsrs	r0, r2, #16
	str	r0, [sp, #92]
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_21
	mov	r1, r4
	subs	r1, #23
.LBB96_349:
	mov	r5, r4
	subs	r5, #42
	b	.LBB96_293
.LBB96_350:
	ldr	r3, [sp, #60]
	cmp	r5, r3
	bhs	.LBB96_351
	bl	.LBB96_476
.LBB96_351:
	adds	r3, r5, #1
	str	r3, [sp, #92]
	cmp	r3, r6
	bls	.LBB96_352
	b	.LBB96_298
.LBB96_352:
	cmp	r5, r6
	blo	.LBB96_353
	bl	.LBB96_504
.LBB96_353:
	ldr	r3, [sp, #52]
	ldrb	r3, [r3, r5]
	str	r3, [sp, #56]
	ldr	r4, [sp, #92]
	adds	r4, r4, r3
	cmp	r4, r6
	bhi	.LBB96_354
	b	.LBB96_377
.LBB96_354:
	bl	.LBB96_150
.LBB96_355:
	ldr	r2, [sp, #292]
	ldr	r1, [sp, #288]
	ldr	r4, [sp, #296]
	ldr	r3, [sp, #284]
	bl	.LBB96_76
.LBB96_356:
	cmp	r1, r4
	blo	.LBB96_357
	bl	.LBB96_478
.LBB96_357:
	mov	r5, r0
	adds	r5, #16
	str	r5, [sp, #60]
	cmp	r5, r2
	bls	.LBB96_358
	b	.LBB96_265
.LBB96_358:
	ldr	r3, [sp, #88]
	cmp	r3, r4
	blo	.LBB96_359
	bl	.LBB96_481
.LBB96_359:
	ldr	r2, [sp, #268]
	ldrb	r3, [r2, r0]
	str	r3, [sp, #44]
	adds	r0, r2, r0
	ldrb	r4, [r0, #1]
	ldrb	r5, [r0, #2]
	ldrb	r0, [r0, #3]
	str	r0, [sp, #8]
	ldrb	r0, [r2, r6]
	str	r0, [sp, #56]
	adds	r0, r2, r6
	ldrb	r3, [r0, #1]
	str	r3, [sp, #12]
	ldrb	r3, [r0, #2]
	str	r3, [sp, #28]
	ldrb	r0, [r0, #3]
	str	r0, [sp, #24]
	ldrb	r0, [r2, r1]
	str	r0, [sp, #96]
	adds	r0, r2, r1
	ldrb	r1, [r0, #1]
	str	r1, [sp, #20]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #52]
	ldrb	r0, [r0, #3]
	str	r0, [sp, #48]
	ldr	r0, [sp, #60]
	str	r0, [sp, #276]
	ldr	r1, [sp, #88]
	adds	r0, r2, r1
	ldrb	r6, [r0, #3]
	ldrb	r3, [r0, #2]
	str	r3, [sp, #60]
	ldrb	r1, [r2, r1]
	str	r1, [sp, #16]
	ldrb	r0, [r0, #1]
	str	r0, [sp, #4]
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_i3217h45b0c5802b7be453E
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB96_360
	b	.LBB96_393
.LBB96_360:
	lsls	r0, r4, #8
	ldr	r1, [sp, #44]
	adds	r0, r0, r1
	lsls	r1, r5, #16
	ldr	r2, [sp, #8]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	rev	r0, r0
	str	r0, [sp, #88]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #8
	ldr	r1, [sp, #56]
	adds	r0, r0, r1
	ldr	r1, [sp, #28]
	lsls	r2, r1, #16
	ldr	r1, [sp, #24]
	lsls	r3, r1, #24
	adds	r2, r3, r2
	adds	r2, r2, r0
	ldr	r0, [sp, #20]
	lsls	r0, r0, #8
	ldr	r1, [sp, #96]
	adds	r0, r0, r1
	ldr	r1, [sp, #52]
	lsls	r3, r1, #16
	ldr	r1, [sp, #48]
	lsls	r4, r1, #24
	adds	r3, r4, r3
	adds	r0, r3, r0
	ldr	r1, [sp, #4]
	lsls	r3, r1, #8
	ldr	r1, [sp, #16]
	adds	r3, r3, r1
	ldr	r1, [sp, #60]
	lsls	r4, r1, #16
	lsls	r5, r6, #24
	adds	r4, r5, r4
	adds	r3, r4, r3
	ldr	r1, [sp, #284]
	str	r1, [sp, #44]
	rev	r1, r3
	str	r1, [sp, #52]
	rev	r0, r0
	str	r0, [sp, #60]
	rev	r0, r2
	str	r0, [sp, #56]
	ldr	r0, [sp, #120]
	str	r0, [sp, #48]
	ldr	r0, [sp, #100]
	str	r0, [sp, #120]
	ldr	r0, [sp, #40]
	str	r0, [sp, #100]
	ldr	r3, [sp, #92]
	ldr	r0, [sp, #32]
	str	r0, [sp, #96]
	b	.LBB96_266
.LBB96_361:
	ldr	r2, [sp, #60]
	adds	r2, #29
	ldr	r1, [sp, #100]
	str	r2, [sp, #60]
	cmp	r2, r1
	bls	.LBB96_362
	bl	.LBB96_67
.LBB96_362:
	movs	r1, #15
	mvns	r1, r1
	cmp	r0, r1
	blo	.LBB96_363
	bl	.LBB96_486
.LBB96_363:
	ldr	r4, [sp, #52]
	adds	r5, r4, r0
	ldrb	r1, [r5, #12]
	ldrb	r2, [r5, #13]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r5, #14]
	lsls	r2, r2, #16
	ldrb	r3, [r5, #15]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	str	r1, [sp, #92]
	ldrb	r2, [r5, #8]
	ldrb	r3, [r5, #9]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r5, #10]
	lsls	r3, r3, #16
	ldrb	r6, [r5, #11]
	lsls	r6, r6, #24
	adds	r3, r6, r3
	adds	r1, r3, r2
	str	r1, [sp, #48]
	ldrb	r3, [r5, #4]
	ldrb	r6, [r5, #5]
	lsls	r6, r6, #8
	adds	r1, r6, r3
	ldrb	r6, [r5, #6]
	lsls	r6, r6, #16
	ldrb	r3, [r5, #7]
	lsls	r3, r3, #24
	adds	r3, r3, r6
	adds	r3, r3, r1
	ldrb	r0, [r4, r0]
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r0, r6, r0
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r5, r5, r0
	ldr	r0, [sp, #60]
	b	.LBB96_367
	.p2align	2
.LCPI96_32:
	.long	2147483690
	.p2align	1
.LBB96_365:
	add	r5, sp, #312
	add	r1, sp, #268
	mov	r0, r5
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldrb	r0, [r5, #9]
	ldrb	r1, [r5, #10]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r5, #11]
	lsls	r1, r1, #16
	ldrb	r2, [r5, #12]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	str	r0, [sp, #48]
	ldrb	r0, [r5, #5]
	ldrb	r1, [r5, #6]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r5, #7]
	lsls	r1, r1, #16
	ldrb	r3, [r5, #8]
	lsls	r3, r3, #24
	adds	r1, r3, r1
	adds	r3, r1, r0
	ldrb	r0, [r5, #13]
	ldrb	r1, [r5, #14]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r5, #15]
	lsls	r1, r1, #16
	adds	r0, r0, r1
	str	r0, [sp, #92]
	ldrb	r0, [r5, #4]
	ldr	r5, [sp, #312]
	ldr	r1, [sp, #116]
	cmp	r5, r1
	beq	.LBB96_366
	b	.LBB96_388
.LBB96_366:
	lsls	r5, r0, #24
	ldr	r0, [sp, #276]
	ldr	r1, [sp, #272]
	str	r1, [sp, #100]
.LBB96_367:
	ldr	r1, [sp, #100]
	cmp	r1, r0
	bhs	.LBB96_368
	bl	.LBB96_477
.LBB96_368:
	add	r6, sp, #280
	ldr	r1, [sp, #56]
	strb	r1, [r6, #29]
	ldr	r1, [sp, #88]
	strb	r1, [r6, #28]
	ldr	r1, [sp, #96]
	strb	r1, [r6, #8]
	ldr	r4, [sp, #120]
	strb	r5, [r4, #4]
	lsrs	r6, r5, #16
	strb	r6, [r4, #6]
	lsrs	r6, r5, #8
	strb	r6, [r4, #5]
	ldr	r2, [sp, #92]
	lsrs	r6, r2, #24
	strb	r6, [r4, #19]
	strb	r3, [r4, #8]
	lsrs	r6, r3, #16
	strb	r6, [r4, #10]
	lsrs	r6, r3, #8
	strb	r6, [r4, #9]
	lsrs	r5, r5, #24
	strb	r5, [r4, #7]
	lsrs	r1, r3, #24
	str	r1, [sp, #116]
	strb	r1, [r4, #11]
	ldr	r1, [sp, #48]
	strb	r1, [r4, #12]
	strb	r2, [r4, #16]
	lsrs	r5, r1, #24
	strb	r5, [r4, #15]
	lsrs	r6, r1, #16
	strb	r6, [r4, #14]
	lsrs	r6, r1, #8
	strb	r6, [r4, #13]
	lsrs	r6, r2, #16
	strb	r6, [r4, #18]
	lsrs	r6, r2, #8
	strb	r6, [r4, #17]
	ldr	r4, [sp, #268]
	adds	r3, r4, r0
	ldr	r4, [sp, #100]
	str	r4, [sp, #276]
	subs	r0, r4, r0
	str	r0, [sp, #100]
	lsls	r0, r1, #8
	ldr	r1, [sp, #116]
	adds	r0, r1, r0
	str	r0, [sp, #96]
	lsls	r0, r2, #8
	adds	r0, r5, r0
	str	r0, [sp, #88]
	ldr	r0, [sp, #308]
	str	r0, [sp, #60]
	ldr	r0, [sp, #288]
	str	r0, [sp, #120]
	ldr	r0, [sp, #304]
	str	r0, [sp, #56]
	ldr	r2, [sp, #292]
	ldr	r4, .LCPI96_21
	mov	r1, r4
	subs	r1, #8
	mov	r5, r4
	subs	r5, #42
	lsrs	r0, r2, #16
	str	r0, [sp, #92]
	b	.LBB96_295
.LBB96_369:
	ldr	r4, .LCPI96_21
	mov	r0, r4
	subs	r0, #34
	bl	.LBB96_68
	.p2align	2
.LCPI96_21:
	.long	2147483690
	.p2align	1
.LBB96_371:
	ldr	r3, [sp, #92]
	ldr	r5, [sp, #96]
	cmp	r3, r5
	blo	.LBB96_372
	bl	.LBB96_482
.LBB96_372:
	ldr	r2, [sp, #52]
	ldrb	r3, [r2, r1]
	str	r3, [sp, #88]
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	str	r1, [sp, #20]
	ldrb	r1, [r2, r6]
	str	r1, [sp, #56]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #44]
	ldrb	r0, [r2, r4]
	str	r0, [sp, #32]
	adds	r0, r2, r4
	ldrb	r1, [r0, #1]
	str	r1, [sp, #8]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #16]
	ldrb	r0, [r0, #3]
	str	r0, [sp, #12]
	ldr	r1, [sp, #100]
	ldrb	r0, [r2, r1]
	str	r0, [sp, #40]
	adds	r0, r2, r1
	ldrb	r1, [r0, #1]
	str	r1, [sp, #24]
	ldrb	r5, [r0, #2]
	ldrb	r0, [r0, #3]
	str	r0, [sp, #28]
	ldr	r0, [sp, #60]
	str	r0, [sp, #276]
	ldr	r3, [sp, #92]
	adds	r0, r2, r3
	ldrb	r6, [r0, #3]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #60]
	ldrb	r1, [r2, r3]
	str	r1, [sp, #52]
	ldrb	r0, [r0, #1]
	str	r0, [sp, #4]
	add	r4, sp, #280
	add	r1, sp, #268
	mov	r0, r4
	bl	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_u1617h03dae427d7923681E
	ldrh	r0, [r4, #4]
	str	r0, [sp, #92]
	ldr	r0, [sp, #280]
	str	r0, [sp, #48]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB96_373
	b	.LBB96_394
.LBB96_373:
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r0, [sp, #284]
	str	r0, [sp, #36]
	ldr	r0, [sp, #280]
	str	r0, [sp, #48]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB96_374
	b	.LBB96_399
.LBB96_374:
	ldr	r0, [sp, #276]
	ldr	r1, [sp, #272]
	cmp	r1, r0
	bhs	.LBB96_375
	bl	.LBB96_490
.LBB96_375:
	ldr	r3, [sp, #292]
	ldr	r2, [sp, #288]
	str	r2, [sp, #48]
	ldr	r2, [sp, #268]
	adds	r2, r2, r0
	str	r1, [sp, #276]
	subs	r0, r1, r0
	str	r0, [sp, #96]
	uxth	r0, r3
	lsrs	r1, r3, #16
	lsls	r1, r1, #16
	adds	r0, r0, r1
	str	r0, [sp, #100]
	ldr	r0, [sp, #120]
	lsls	r0, r0, #31
	str	r0, [sp, #120]
	ldr	r0, .LCPI96_22
	subs	r0, #42
	ldr	r1, [sp, #36]
	cmp	r1, r0
	beq	.LBB96_376
	b	.LBB96_417
.LBB96_376:
	ldr	r1, [sp, #100]
	bl	.LBB96_59
.LBB96_377:
	ldr	r3, [sp, #92]
	cmp	r4, r3
	bhs	.LBB96_378
	bl	.LBB96_483
.LBB96_378:
	adds	r3, r4, #1
	cmp	r3, r6
	bls	.LBB96_379
	b	.LBB96_298
.LBB96_379:
	cmp	r4, r6
	blo	.LBB96_380
	bl	.LBB96_493
.LBB96_380:
	mov	r5, r3
	ldr	r3, [sp, #52]
	ldrb	r3, [r3, r4]
	str	r3, [sp, #44]
	adds	r4, r5, r3
	cmp	r4, r6
	bhi	.LBB96_381
	b	.LBB96_400
.LBB96_381:
	ldr	r1, [sp, #44]
	str	r1, [sp, #56]
	bl	.LBB96_150
.LBB96_382:
	ldr	r4, [sp, #92]
	ldr	r3, [sp, #120]
	cmp	r4, r3
	blo	.LBB96_383
	b	.LBB96_484
.LBB96_383:
	ldr	r3, [sp, #52]
	ldrb	r1, [r3, r1]
	str	r1, [sp, #100]
	ldrb	r1, [r3, r0]
	str	r1, [sp, #120]
	adds	r0, r3, r0
	ldrb	r0, [r0, #1]
	str	r0, [sp, #32]
	ldrb	r0, [r3, r6]
	str	r0, [sp, #88]
	ldrb	r0, [r3, r2]
	str	r0, [sp, #48]
	adds	r0, r3, r2
	ldrb	r1, [r0, #1]
	str	r1, [sp, #36]
	ldrb	r0, [r0, #2]
	str	r0, [sp, #44]
	ldr	r1, [sp, #96]
	ldrb	r0, [r3, r1]
	str	r0, [sp, #56]
	adds	r0, r3, r1
	ldrb	r0, [r0, #1]
	str	r0, [sp, #40]
	ldr	r0, [sp, #60]
	str	r0, [sp, #276]
	ldr	r1, [sp, #92]
	ldrb	r0, [r3, r1]
	str	r0, [sp, #96]
	adds	r0, r3, r1
	ldrb	r0, [r0, #1]
	str	r0, [sp, #92]
	add	r4, sp, #280
	add	r1, sp, #268
	mov	r0, r4
	bl	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_u1617h03dae427d7923681E
	ldrh	r4, [r4, #4]
	ldr	r6, [sp, #280]
	ldr	r0, [sp, #116]
	cmp	r6, r0
	beq	.LBB96_384
	b	.LBB96_395
.LBB96_384:
	ldr	r0, [sp, #276]
	adds	r1, r0, #6
	ldr	r2, [sp, #272]
	cmp	r1, r2
	bhi	.LBB96_387
	movs	r3, #5
	mvns	r3, r3
	cmp	r0, r3
	blo	.LBB96_386
	b	.LBB96_488
.LBB96_386:
	ldr	r3, [sp, #268]
	ldrb	r6, [r3, r0]
	str	r6, [sp, #52]
	adds	r0, r3, r0
	ldrb	r3, [r0, #5]
	str	r3, [sp, #116]
	ldrb	r3, [r0, #4]
	str	r3, [sp, #60]
	ldrb	r3, [r0, #3]
	str	r3, [sp, #24]
	ldrb	r3, [r0, #2]
	str	r3, [sp, #28]
	ldrb	r0, [r0, #1]
	str	r1, [sp, #276]
	adds	r6, r1, #1
	cmp	r6, r2
	bhi	.LBB96_387
	b	.LBB96_419
.LBB96_387:
	movs	r0, #0
	mov	r1, r0
	mov	r2, r0
	mov	r3, r0
	bl	.LBB96_198
.LBB96_388:
	add	r6, sp, #280
	strb	r0, [r6, #4]
	ldr	r0, [sp, #328]
	ldr	r1, [sp, #48]
	ldr	r4, [sp, #120]
	strb	r1, [r4, #4]
	lsrs	r6, r3, #24
	strb	r6, [r4, #3]
	lsrs	r6, r3, #16
	strb	r6, [r4, #2]
	lsrs	r6, r3, #8
	strb	r6, [r4, #1]
	strb	r3, [r4]
	lsrs	r3, r1, #24
	strb	r3, [r4, #7]
	lsrs	r3, r1, #16
	strb	r3, [r4, #6]
	lsrs	r2, r1, #8
	strb	r2, [r4, #5]
	ldr	r1, [sp, #92]
	strb	r1, [r4, #8]
	lsrs	r2, r1, #8
	strb	r2, [r4, #9]
	lsrs	r1, r1, #16
	strb	r1, [r4, #10]
	str	r5, [sp, #280]
	ldr	r4, .LCPI96_22
	bl	.LBB96_69
.LBB96_389:
	movs	r3, #3
	mvns	r3, r3
	ldr	r2, [sp, #120]
	cmp	r2, r3
	blo	.LBB96_390
	b	.LBB96_487
.LBB96_390:
	ldr	r3, [sp, #52]
	ldrb	r6, [r3, r0]
	ldrb	r0, [r3, r1]
	str	r0, [sp, #92]
	ldrb	r0, [r3, r4]
	str	r0, [sp, #96]
	ldr	r0, [sp, #60]
	str	r0, [sp, #276]
	ldr	r2, [sp, #120]
	adds	r0, r3, r2
	ldrb	r1, [r0, #3]
	str	r1, [sp, #88]
	ldrb	r1, [r0, #2]
	str	r1, [sp, #60]
	ldrb	r4, [r3, r2]
	ldrb	r5, [r0, #1]
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_i3217h45b0c5802b7be453E
	ldr	r0, [sp, #284]
	str	r0, [sp, #48]
	ldr	r3, [sp, #280]
	ldr	r0, [sp, #116]
	cmp	r3, r0
	bne	.LBB96_397
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_i3217h45b0c5802b7be453E
	ldr	r0, [sp, #284]
	str	r0, [sp, #100]
	ldr	r3, [sp, #280]
	ldr	r0, [sp, #116]
	cmp	r3, r0
	beq	.LBB96_392
	b	.LBB96_416
.LBB96_392:
	lsls	r0, r5, #8
	adds	r0, r0, r4
	ldr	r1, [sp, #60]
	lsls	r1, r1, #16
	ldr	r2, [sp, #88]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	rev	r5, r0
	ldr	r0, [sp, #92]
	lsls	r0, r0, #16
	lsls	r1, r6, #8
	adds	r0, r1, r0
	ldr	r1, [sp, #96]
	lsls	r1, r1, #24
	adds	r0, r0, r1
	str	r0, [sp, #120]
	ldr	r4, .LCPI96_22
	mov	r1, r4
	subs	r1, #18
	b	.LBB96_430
.LBB96_393:
	mov	r3, r0
	ldr	r0, [sp, #296]
	str	r0, [sp, #96]
	ldr	r0, [sp, #292]
	str	r0, [sp, #48]
	ldr	r0, [sp, #288]
	str	r0, [sp, #120]
	ldr	r0, [sp, #284]
	str	r0, [sp, #100]
	bl	.LBB96_265
.LBB96_394:
	add	r0, sp, #280
	ldrh	r0, [r0, #6]
	ldr	r1, [sp, #296]
	str	r1, [sp, #96]
	ldr	r2, [sp, #292]
	ldr	r1, [sp, #288]
	str	r1, [sp, #120]
	bl	.LBB96_58
.LBB96_395:
	add	r1, sp, #280
	ldrh	r0, [r1, #6]
	lsls	r0, r0, #16
	adds	r0, r0, r4
	ldrh	r2, [r1, #18]
	lsls	r2, r2, #16
	ldrh	r3, [r1, #16]
	lsls	r3, r3, #16
	lsrs	r3, r3, #16
	adds	r3, r2, r3
	ldrh	r2, [r1, #14]
	lsls	r2, r2, #16
	ldrh	r4, [r1, #12]
	lsls	r4, r4, #16
	lsrs	r4, r4, #16
	adds	r2, r2, r4
	ldrh	r4, [r1, #10]
	lsls	r4, r4, #16
	ldrh	r1, [r1, #8]
	lsls	r1, r1, #16
	lsrs	r1, r1, #16
	adds	r1, r4, r1
	mov	r5, r6
	bl	.LBB96_198
.LBB96_396:
	ldr	r3, .LCPI96_33
	mov	r1, r4
	ldr	r2, [sp, #100]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_397:
	ldr	r1, [sp, #292]
	ldr	r0, [sp, #288]
	ldr	r5, [sp, #296]
	b	.LBB96_342
.LBB96_398:
	mov	r2, r5
	ldr	r3, .LCPI96_34
	mov	r0, r1
	mov	r1, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_399:
	ldr	r0, [sp, #296]
	str	r0, [sp, #96]
	ldr	r2, [sp, #292]
	ldr	r0, [sp, #288]
	str	r0, [sp, #120]
	ldr	r1, [sp, #36]
	lsrs	r0, r1, #16
	str	r1, [sp, #92]
	bl	.LBB96_58
.LBB96_400:
	cmp	r4, r5
	bhs	.LBB96_401
	b	.LBB96_489
.LBB96_401:
	ldr	r3, [sp, #52]
	ldrb	r0, [r3, r1]
	str	r0, [sp, #88]
	adds	r0, r3, r1
	ldrb	r0, [r0, #1]
	str	r0, [sp, #28]
	ldrb	r0, [r3, r2]
	str	r0, [sp, #40]
	adds	r0, r3, r2
	ldrb	r0, [r0, #1]
	str	r0, [sp, #24]
	str	r4, [sp, #276]
	add	r0, sp, #280
	add	r1, sp, #268
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	ldr	r3, [sp, #292]
	ldr	r0, [sp, #288]
	str	r0, [sp, #36]
	ldr	r0, [sp, #284]
	str	r0, [sp, #32]
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #116]
	cmp	r0, r1
	beq	.LBB96_402
	b	.LBB96_421
.LBB96_402:
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #60]
	adds	r0, r0, r1
	str	r0, [sp, #120]
	ldr	r0, [sp, #100]
	lsls	r6, r0, #31
	ldr	r1, .LCPI96_22
	subs	r1, #42
	str	r1, [sp, #96]
	ldr	r0, [sp, #32]
	cmp	r0, r1
	beq	.LBB96_403
	b	.LBB96_459
.LBB96_403:
	str	r3, [sp, #32]
	str	r6, [sp, #56]
	ldr	r3, [sp, #120]
	ldr	r0, [sp, #36]
	bl	.LBB96_150
.LBB96_404:
	ldr	r0, [sp, #52]
	ldr	r2, [sp, #100]
	cmp	r0, r2
	bhs	.LBB96_405
	b	.LBB96_485
.LBB96_405:
	ldr	r0, [sp, #60]
	ldrb	r0, [r0, r1]
	str	r0, [sp, #36]
	add	r0, sp, #280
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48455137d4cc1fbcE
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #36]
	strb	r1, [r0, #12]
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #60]
	adds	r2, r2, r1
	ldr	r1, .LCPI96_22
	subs	r1, #42
	str	r1, [sp, #28]
	str	r1, [r0]
	str	r2, [sp, #32]
	str	r2, [r0, #4]
	mov	r2, r0
	ldr	r1, [sp, #120]
	str	r1, [r0, #8]
	ldr	r0, [sp, #56]
	str	r0, [sp, #288]
	ldr	r0, [sp, #52]
	cmp	r0, r4
	blo	.LBB96_406
	b	.LBB96_422
.LBB96_406:
	movs	r0, #2
	movs	r1, #28
	str	r1, [sp, #44]
	ldr	r1, [sp, #120]
	str	r1, [sp, #56]
.LBB96_407:
	str	r0, [sp, #96]
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #52]
	ldrb	r3, [r0, r1]
	adds	r0, r1, #1
	str	r3, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r3, r1
	bhi	.LBB96_408
	b	.LBB96_464
.LBB96_408:
	ldr	r1, [sp, #52]
	adds	r1, r1, #2
	str	r1, [sp, #100]
	cmp	r1, r4
	bls	.LBB96_409
	b	.LBB96_462
.LBB96_409:
	cmp	r0, r4
	blo	.LBB96_410
	b	.LBB96_496
.LBB96_410:
	ldr	r1, [sp, #60]
	ldrb	r0, [r1, r0]
	str	r0, [sp, #56]
	cmp	r0, #32
	bls	.LBB96_411
	b	.LBB96_463
.LBB96_411:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #100]
	adds	r0, r1, r0
	str	r0, [sp, #52]
	cmp	r0, r4
	bls	.LBB96_412
	b	.LBB96_465
.LBB96_412:
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #100]
	cmp	r0, r1
	bhs	.LBB96_413
	b	.LBB96_485
.LBB96_413:
	ldr	r0, [sp, #96]
	subs	r0, r0, #1
	ldr	r1, [sp, #60]
	ldr	r3, [sp, #100]
	adds	r1, r1, r3
	str	r1, [sp, #32]
	ldr	r1, [sp, #280]
	cmp	r0, r1
	beq	.LBB96_415
.LBB96_414:
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #40]
	strb	r1, [r2, r3]
	adds	r0, r2, r3
	subs	r1, r0, #4
	ldr	r3, [sp, #56]
	str	r3, [r1]
	mov	r1, r0
	subs	r1, #8
	ldr	r3, [sp, #32]
	str	r3, [r1]
	subs	r0, #12
	ldr	r1, [sp, #28]
	str	r1, [r0]
	ldr	r0, [sp, #96]
	str	r0, [sp, #288]
	ldr	r1, [sp, #44]
	adds	r1, #16
	str	r1, [sp, #44]
	adds	r0, r0, #1
	ldr	r1, [sp, #52]
	cmp	r1, r4
	ldr	r1, [sp, #56]
	str	r1, [sp, #120]
	ldr	r1, [sp, #40]
	str	r1, [sp, #36]
	blo	.LBB96_407
	b	.LBB96_466
.LBB96_415:
	add	r0, sp, #280
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48455137d4cc1fbcE
	ldr	r2, [sp, #284]
	b	.LBB96_414
.LBB96_416:
	ldr	r1, [sp, #292]
	ldr	r0, [sp, #288]
	ldr	r5, [sp, #296]
	ldr	r2, [sp, #100]
	str	r2, [sp, #48]
	b	.LBB96_342
.LBB96_417:
	ldr	r0, [sp, #20]
	lsls	r0, r0, #8
	ldr	r1, [sp, #88]
	adds	r0, r0, r1
	rev	r0, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #8]
	lsls	r1, r1, #8
	ldr	r3, [sp, #32]
	adds	r1, r1, r3
	ldr	r3, [sp, #16]
	lsls	r3, r3, #16
	ldr	r4, [sp, #12]
	lsls	r4, r4, #24
	adds	r3, r4, r3
	adds	r1, r3, r1
	rev	r1, r1
	str	r1, [sp, #88]
	ldr	r1, [sp, #24]
	lsls	r3, r1, #8
	ldr	r1, [sp, #40]
	adds	r3, r3, r1
	lsls	r4, r5, #16
	ldr	r1, [sp, #28]
	lsls	r5, r1, #24
	adds	r4, r5, r4
	adds	r3, r4, r3
	ldr	r1, [sp, #4]
	lsls	r4, r1, #8
	ldr	r1, [sp, #52]
	adds	r4, r4, r1
	ldr	r1, [sp, #60]
	lsls	r5, r1, #16
	lsls	r6, r6, #24
	adds	r5, r6, r5
	adds	r4, r5, r4
	ldr	r1, [sp, #44]
	lsls	r5, r1, #8
	ldr	r1, [sp, #56]
	adds	r1, r1, r5
	str	r1, [sp, #44]
	ldr	r1, [sp, #92]
	lsls	r5, r1, #16
	adds	r0, r5, r0
	str	r0, [sp, #52]
	rev	r0, r4
	str	r0, [sp, #60]
	rev	r0, r3
	str	r0, [sp, #56]
	ldr	r4, .LCPI96_22
	subs	r1, r4, #6
	lsrs	r0, r2, #16
	str	r0, [sp, #92]
	ldr	r6, [sp, #112]
	ldr	r3, [sp, #48]
	ldr	r5, [sp, #36]
	b	.LBB96_431
	.p2align	2
.LCPI96_22:
	.long	2147483690
	.p2align	1
.LBB96_419:
	cmp	r1, r2
	blo	.LBB96_420
	b	.LBB96_505
.LBB96_420:
	ldr	r2, [sp, #32]
	lsls	r2, r2, #8
	ldr	r3, [sp, #120]
	adds	r2, r2, r3
	rev	r2, r2
	lsrs	r2, r2, #16
	str	r2, [sp, #32]
	ldr	r2, [sp, #48]
	lsls	r3, r2, #8
	ldr	r2, [sp, #36]
	lsls	r5, r2, #16
	adds	r3, r5, r3
	ldr	r2, [sp, #44]
	lsls	r5, r2, #24
	adds	r3, r3, r5
	rev	r2, r3
	str	r2, [sp, #120]
	ldr	r2, [sp, #40]
	lsls	r3, r2, #8
	ldr	r2, [sp, #56]
	adds	r3, r3, r2
	rev	r3, r3
	lsrs	r3, r3, #16
	ldr	r2, [sp, #92]
	lsls	r5, r2, #8
	ldr	r2, [sp, #96]
	adds	r5, r5, r2
	rev	r5, r5
	lsrs	r5, r5, #16
	str	r6, [sp, #276]
	ldr	r2, [sp, #88]
	lsls	r6, r2, #8
	ldr	r2, [sp, #100]
	adds	r6, r6, r2
	ldr	r2, [sp, #268]
	ldrb	r1, [r2, r1]
	lsls	r1, r1, #16
	adds	r1, r6, r1
	str	r1, [sp, #88]
	str	r3, [sp, #92]
	lsls	r2, r3, #16
	ldr	r1, [sp, #32]
	adds	r2, r1, r2
	lsls	r4, r4, #16
	adds	r1, r4, r5
	str	r1, [sp, #96]
	ldr	r1, [sp, #52]
	lsls	r4, r1, #16
	lsls	r0, r0, #24
	adds	r0, r0, r4
	rev	r0, r0
	str	r0, [sp, #100]
	ldr	r0, [sp, #24]
	lsls	r0, r0, #8
	ldr	r1, [sp, #28]
	adds	r0, r1, r0
	ldr	r1, [sp, #60]
	lsls	r4, r1, #16
	adds	r0, r0, r4
	ldr	r1, [sp, #116]
	lsls	r4, r1, #24
	adds	r0, r0, r4
	rev	r3, r0
	ldr	r4, .LCPI96_25
	mov	r1, r4
	subs	r1, #20
	ldr	r6, [sp, #112]
	b	.LBB96_431
.LBB96_421:
	ldr	r1, [sp, #296]
	str	r1, [sp, #48]
	ldr	r1, [sp, #36]
	str	r1, [sp, #56]
	bl	.LBB96_150
.LBB96_422:
	ldr	r0, [sp, #56]
	str	r0, [sp, #96]
.LBB96_423:
	movs	r0, #255
	ldr	r1, [sp, #280]
	str	r1, [sp, #120]
	uxtb	r1, r6
	str	r1, [sp, #116]
	bics	r6, r0
	str	r6, [sp, #100]
.LBB96_424:
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #116]
	orrs	r0, r1
	str	r0, [sp, #100]
	ldr	r0, .LCPI96_25
	subs	r0, #42
	cmp	r5, r0
	bne	.LBB96_428
	ldr	r0, [sp, #48]
	ldr	r5, [sp, #100]
	ldr	r1, [sp, #120]
	str	r1, [sp, #48]
	mov	r6, r2
.LBB96_426:
	str	r0, [sp, #212]
	ldr	r0, [sp, #96]
	str	r0, [sp, #228]
	ldr	r4, .LCPI96_25
	str	r4, [sp, #208]
	str	r5, [sp, #216]
	ldr	r0, [sp, #48]
	str	r0, [sp, #220]
	str	r6, [sp, #224]
.LBB96_427:
	mov	r1, r4
	ldr	r6, [sp, #112]
	b	.LBB96_432
.LBB96_428:
	ldr	r4, .LCPI96_25
	subs	r1, r4, #4
	lsrs	r0, r2, #16
	str	r0, [sp, #92]
.LBB96_429:
.LBB96_430:
	ldr	r6, [sp, #112]
	ldr	r3, [sp, #48]
.LBB96_431:
	ldr	r0, [sp, #52]
	str	r0, [sp, #248]
	ldr	r0, [sp, #56]
	str	r0, [sp, #240]
	str	r3, [sp, #216]
	ldr	r3, [sp, #40]
	str	r3, [sp, #256]
	ldr	r0, [sp, #88]
	str	r0, [sp, #236]
	ldr	r0, [sp, #96]
	str	r0, [sp, #232]
	str	r5, [sp, #212]
	str	r1, [sp, #208]
	ldr	r0, [sp, #44]
	str	r0, [sp, #252]
	ldr	r0, [sp, #60]
	str	r0, [sp, #244]
	ldr	r0, [sp, #100]
	str	r0, [sp, #220]
	ldr	r0, [sp, #92]
	lsls	r0, r0, #16
	mov	r3, r1
	uxth	r1, r2
	adds	r0, r1, r0
	mov	r1, r3
	str	r0, [sp, #228]
	ldr	r0, [sp, #120]
	str	r0, [sp, #224]
.LBB96_432:
	add	r0, sp, #208
	adds	r0, r0, #4
	cmp	r1, r4
	mov	r2, r1
	bne	.LBB96_433
	bl	.LBB96_12
.LBB96_433:
	str	r2, [sp, #116]
	add	r2, sp, #188
	str	r2, [sp, #120]
	ldm	r0!, {r3, r4}
	stm	r2!, {r3, r4}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #208
	adds	r0, #24
	add	r2, sp, #128
	adds	r3, r2, #4
	adds	r2, #24
	ldm	r0!, {r1, r4, r5, r6}
	stm	r2!, {r1, r4, r5, r6}
	ldm	r0!, {r1, r4, r5, r6}
	stm	r2!, {r1, r4, r5, r6}
	ldr	r6, [sp, #112]
	ldr	r4, [sp, #120]
	ldm	r4!, {r0, r1}
	stm	r3!, {r0, r1}
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #116]
	str	r1, [sp, #128]
	cmp	r1, #0
	ldr	r3, .LCPI96_0
	bpl	.LBB96_440
	mov	r0, r3
	subs	r0, #43
	ands	r1, r0
	lsls	r0, r1, #2
	adr	r1, .LJTI96_2
	ldr	r0, [r1, r0]
	mov	pc, r0
	.p2align	2
.LCPI96_33:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.7
	.p2align	2
.LCPI96_34:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6
	.p2align	1
	.p2align	2
.LJTI96_2:
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_453+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_440+1
	.long	.LBB96_452+1
	.p2align	1
.LBB96_440:
	ldr	r0, [sp, #80]
	lsls	r0, r0, #8
	ldr	r1, [sp, #84]
	adds	r0, r0, r1
	rev	r0, r0
	lsrs	r1, r0, #16
	ldr	r0, .LCPI96_6
	ands	r0, r1
	subs	r2, r0, #1
	cmp	r2, #3
	bhi	.LBB96_445
	movs	r0, #1
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI96_11:
	add	pc, r2
	.p2align	2
.LJTI96_3:
	.byte	(.LBB96_450-(.LCPI96_11+4))/2
	.byte	(.LBB96_443-(.LCPI96_11+4))/2
	.byte	(.LBB96_448-(.LCPI96_11+4))/2
	.byte	(.LBB96_449-(.LCPI96_11+4))/2
	.p2align	1
.LBB96_443:
	movs	r0, #2
	b	.LBB96_450
	.p2align	2
.LCPI96_25:
	.long	2147483690
	.p2align	1
.LBB96_445:
	cmp	r0, #254
	bne	.LBB96_447
	movs	r0, #254
	b	.LBB96_450
.LBB96_447:
	strb	r1, [r6, #4]
	subs	r3, #42
	str	r3, [r6, #60]
	lsrs	r0, r0, #8
	strb	r0, [r6, #5]
	str	r3, [r6]
	add	r0, sp, #128
	bl	_ZN4core3ptr50drop_in_place$LT$simple_dns..dns..rdata..RData$GT$17h074e3f8912715960E
	add	sp, #332
	pop	{r4, r5, r6, r7, pc}
.LBB96_448:
	movs	r0, #3
	b	.LBB96_450
.LBB96_449:
	movs	r0, #4
.LBB96_450:
	str	r0, [sp, #120]
	add	r2, sp, #128
	mov	r3, r6
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	ldm	r2!, {r0, r4, r5, r6}
	stm	r3!, {r0, r4, r5, r6}
	ldm	r2!, {r0, r4, r5}
	stm	r3!, {r0, r4, r5}
	ldm	r2!, {r0, r4, r5, r6}
	stm	r3!, {r0, r4, r5, r6}
	ldr	r6, [sp, #112]
	lsrs	r1, r1, #15
.LBB96_451:
	mov	r2, r6
	adds	r2, #72
	ldr	r0, [sp, #64]
	lsls	r3, r0, #8
	ldr	r0, [sp, #76]
	adds	r3, r3, r0
	ldr	r0, [sp, #72]
	lsls	r4, r0, #16
	ldr	r0, [sp, #68]
	lsls	r5, r0, #24
	adds	r4, r5, r4
	adds	r3, r4, r3
	rev	r3, r3
	str	r3, [r6, #56]
	ldr	r0, [sp, #104]
	str	r0, [r6, #60]
	ldr	r0, [sp, #108]
	str	r0, [r6, #64]
	ldr	r0, [sp, #124]
	str	r0, [r6, #68]
	strb	r1, [r2, #1]
	ldr	r0, [sp, #120]
	strb	r0, [r2]
	add	sp, #332
	pop	{r4, r5, r6, r7, pc}
.LBB96_452:
	add	r0, sp, #128
	ldrh	r0, [r0, #4]
	cmp	r0, #25
	bne	.LBB96_440
.LBB96_453:
	add	r0, sp, #128
	mov	r1, r6
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	movs	r1, #0
	movs	r0, #1
	str	r0, [sp, #120]
	b	.LBB96_451
.LBB96_454:
	ldr	r3, .LCPI96_3
	mov	r0, r1
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_455:
	ldr	r3, .LCPI96_1
	mov	r0, r1
	mov	r1, r5
	mov	r2, r5
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_456:
	ldr	r3, .LCPI96_3
	mov	r0, r1
	mov	r1, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_457:
	ldr	r3, .LCPI96_3
	mov	r0, r1
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_458:
	ldr	r3, .LCPI96_3
	mov	r0, r1
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_459:
	ldr	r0, [sp, #28]
	lsls	r1, r0, #8
	ldr	r0, [sp, #88]
	adds	r2, r1, r0
	ldr	r0, [sp, #24]
	lsls	r1, r0, #8
	ldr	r0, [sp, #40]
	adds	r4, r1, r0
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #92]
	adds	r0, r1, r0
	str	r0, [sp, #88]
	adds	r1, r1, r5
	str	r1, [sp, #52]
	lsls	r2, r2, #16
	adds	r2, r2, r4
	rev	r1, r2
	str	r1, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #92]
	str	r6, [sp, #60]
	str	r6, [sp, #100]
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #48]
	ldr	r6, [sp, #112]
	ldr	r4, .LCPI96_0
	ldr	r5, [sp, #36]
	b	.LBB96_431
.LBB96_460:
	ldr	r3, .LCPI96_4
	mov	r0, r6
	mov	r2, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_461:
	ldr	r3, .LCPI96_3
	mov	r0, r2
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_462:
	str	r0, [sp, #276]
	ldr	r0, [sp, #116]
	str	r0, [sp, #100]
	ldr	r0, [sp, #56]
	str	r0, [sp, #116]
	bl	.LBB96_345
.LBB96_463:
	ldr	r0, [sp, #100]
.LBB96_464:
	str	r0, [sp, #276]
	bl	.LBB96_311
.LBB96_465:
	ldr	r0, [sp, #100]
	str	r0, [sp, #276]
	ldr	r6, [sp, #32]
	bl	.LBB96_344
.LBB96_466:
	ldr	r0, [sp, #52]
	str	r0, [sp, #276]
	ldr	r2, [sp, #284]
	b	.LBB96_423
.LBB96_467:
	ldr	r3, .LCPI96_3
	mov	r1, r6
	ldr	r2, [sp, #100]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_468:
	ldr	r3, .LCPI96_3
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_469:
	ldr	r3, .LCPI96_3
	mov	r1, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_470:
	ldr	r3, .LCPI96_4
	mov	r0, r5
	mov	r1, r2
	mov	r2, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_471:
	ldr	r3, .LCPI96_4
	mov	r2, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_472:
	ldr	r3, .LCPI96_3
	mov	r0, r4
	ldr	r1, [sp, #60]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_473:
	ldr	r3, .LCPI96_3
	mov	r0, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_474:
	ldr	r3, .LCPI96_3
	mov	r0, r4
	ldr	r1, [sp, #100]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_475:
	ldr	r3, .LCPI96_3
	mov	r0, r2
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #100]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_476:
	ldr	r3, .LCPI96_4
	ldr	r0, [sp, #60]
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_477:
	ldr	r3, .LCPI96_1
	ldr	r1, [sp, #100]
	mov	r2, r1
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_478:
	ldr	r3, .LCPI96_3
	mov	r0, r1
	ldr	r1, [sp, #88]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_479:
	ldr	r3, .LCPI96_3
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #92]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_480:
	ldr	r3, .LCPI96_3
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #100]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_481:
	ldr	r3, .LCPI96_3
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #60]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_482:
	ldr	r3, .LCPI96_3
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #60]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_483:
	ldr	r3, .LCPI96_4
	ldr	r0, [sp, #92]
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_484:
	ldr	r3, .LCPI96_3
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #100]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_485:
	ldr	r3, .LCPI96_4
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #52]
	mov	r2, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_486:
	ldr	r3, .LCPI96_3
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #100]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_487:
	ldr	r3, .LCPI96_3
	ldr	r0, [sp, #120]
	ldr	r1, [sp, #60]
	mov	r2, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_488:
	ldr	r3, .LCPI96_3
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_489:
	ldr	r3, .LCPI96_4
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_490:
	ldr	r3, .LCPI96_1
	mov	r2, r1
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB96_491:
	ldr	r2, .LCPI96_2
	mov	r0, r1
	mov	r1, r4
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_492:
	ldr	r2, .LCPI96_2
	mov	r0, r1
	ldr	r1, [sp, #100]
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_493:
	ldr	r2, .LCPI96_2
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_494:
	ldr	r2, .LCPI96_2
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_495:
	ldr	r2, .LCPI96_2
	mov	r0, r1
	mov	r1, r6
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_496:
	ldr	r2, .LCPI96_2
	mov	r1, r4
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_497:
	ldr	r2, .LCPI96_2
	mov	r0, r5
	ldr	r1, [sp, #100]
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_498:
	ldr	r3, .LCPI96_2
	mov	r0, r6
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_499:
	ldr	r2, .LCPI96_2
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_500:
	ldr	r2, .LCPI96_2
	mov	r1, r6
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_501:
	ldr	r2, .LCPI96_2
	mov	r0, r3
	ldr	r1, [sp, #100]
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_502:
	ldr	r3, .LCPI96_2
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_503:
	ldr	r2, .LCPI96_2
	mov	r0, r6
	ldr	r1, [sp, #100]
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_504:
	ldr	r2, .LCPI96_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB96_505:
	ldr	r3, .LCPI96_2
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	2
.LCPI96_0:
	.long	2147483690
.LCPI96_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.4
.LCPI96_2:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.5
.LCPI96_3:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6
.LCPI96_4:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.7
.LCPI96_6:
	.long	32767
.Lfunc_end96:
	.size	_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h655f47b1d072f605E, .Lfunc_end96-_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h655f47b1d072f605E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr50drop_in_place$LT$simple_dns..dns..rdata..RData$GT$17h074e3f8912715960E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr50drop_in_place$LT$simple_dns..dns..rdata..RData$GT$17h074e3f8912715960E,%function
	.code	16
	.thumb_func
_ZN4core3ptr50drop_in_place$LT$simple_dns..dns..rdata..RData$GT$17h074e3f8912715960E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	ldr	r1, [r0]
	cmp	r1, #0
	bmi	.LBB97_5
	movs	r1, #21
	cmp	r1, #27
	beq	.LBB97_6
.LBB97_2:
	cmp	r1, #28
	bne	.LBB97_16
	ldr	r1, [r0, #16]
	cmp	r1, #0
	beq	.LBB97_8
	str	r1, [sp, #24]
	movs	r2, #0
	str	r2, [sp, #20]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	ldr	r2, [r0, #20]
	ldr	r1, [r0, #24]
	str	r2, [sp, #28]
	str	r2, [sp, #12]
	movs	r0, #1
	b	.LBB97_9
.LBB97_5:
	ldr	r2, .LCPI97_0
	subs	r2, #21
	eors	r1, r2
	cmp	r1, #27
	bne	.LBB97_2
.LBB97_6:
	ldr	r1, [r0, #16]
	cmp	r1, #0
	beq	.LBB97_12
	str	r1, [sp, #24]
	movs	r2, #0
	str	r2, [sp, #20]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	ldr	r2, [r0, #20]
	ldr	r1, [r0, #24]
	str	r2, [sp, #28]
	str	r2, [sp, #12]
	movs	r0, #1
	b	.LBB97_13
.LBB97_8:
	movs	r0, #0
	mov	r1, r0
.LBB97_9:
	str	r1, [sp, #32]
	str	r0, [sp, #16]
	str	r0, [sp]
.LBB97_10:
	add	r0, sp, #36
	mov	r1, sp
	bl	_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb84510e92486ee0eE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB97_16
	ldr	r1, [sp, #44]
	lsls	r1, r1, #4
	adds	r0, r0, r1
	bl	_ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E
	b	.LBB97_10
.LBB97_12:
	movs	r0, #0
	mov	r1, r0
.LBB97_13:
	str	r1, [sp, #32]
	str	r0, [sp, #16]
	str	r0, [sp]
.LBB97_14:
	add	r0, sp, #36
	mov	r1, sp
	bl	_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb84510e92486ee0eE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB97_16
	ldr	r1, [sp, #44]
	lsls	r1, r1, #4
	adds	r0, r0, r1
	bl	_ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E
	b	.LBB97_14
.LBB97_16:
	add	sp, #48
	pop	{r7, pc}
	.p2align	2
.LCPI97_0:
	.long	2147483669
.Lfunc_end97:
	.size	_ZN4core3ptr50drop_in_place$LT$simple_dns..dns..rdata..RData$GT$17h074e3f8912715960E, .Lfunc_end97-_ZN4core3ptr50drop_in_place$LT$simple_dns..dns..rdata..RData$GT$17h074e3f8912715960E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb84510e92486ee0eE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb84510e92486ee0eE,%function
	.code	16
	.thumb_func
_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb84510e92486ee0eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	mov	r5, r0
	ldr	r0, [r1, #32]
	cmp	r0, #0
	beq	.LBB98_5
	subs	r0, r0, #1
	str	r0, [r1, #32]
	ldr	r0, [r1]
	cmp	r0, #1
	beq	.LBB98_2
	b	.LBB98_53
.LBB98_2:
	ldr	r4, [r1, #4]
	cmp	r4, #0
	str	r5, [sp, #8]
	str	r1, [sp, #4]
	beq	.LBB98_13
	ldr	r3, [r1, #8]
	ldr	r1, [r1, #12]
	movs	r2, #182
	ldrh	r5, [r4, r2]
	cmp	r1, r5
	bhs	.LBB98_30
.LBB98_4:
	mov	r5, r4
	b	.LBB98_33
.LBB98_5:
	ldr	r0, [r1]
	movs	r2, #0
	str	r2, [r1]
	lsls	r0, r0, #31
	beq	.LBB98_12
	ldr	r3, [r1, #4]
	cmp	r3, #0
	beq	.LBB98_18
.LBB98_7:
	movs	r0, #176
	ldr	r1, [r3, r0]
	cmp	r1, #0
	beq	.LBB98_12
.LBB98_8:
	ldr	r1, [r1, r0]
	cmp	r1, #0
	beq	.LBB98_12
	ldr	r1, [r1, r0]
	cmp	r1, #0
	beq	.LBB98_12
	ldr	r1, [r1, r0]
	cmp	r1, #0
	beq	.LBB98_12
	ldr	r1, [r1, r0]
	cmp	r1, #0
	bne	.LBB98_8
.LBB98_12:
	str	r2, [r5]
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB98_13:
	ldr	r4, [r1, #8]
	ldr	r2, [r1, #12]
	cmp	r2, #0
	beq	.LBB98_17
	movs	r0, #3
	ands	r0, r2
	beq	.LBB98_22
	movs	r3, #208
	ldr	r4, [r4, r3]
	cmp	r0, #1
	bne	.LBB98_23
	subs	r0, r2, #1
	b	.LBB98_26
.LBB98_17:
	mov	r6, r1
	b	.LBB98_29
.LBB98_18:
	ldr	r3, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, #0
	beq	.LBB98_7
	movs	r0, #3
	ands	r0, r1
	beq	.LBB98_45
	movs	r4, #208
	ldr	r3, [r3, r4]
	cmp	r0, #1
	bne	.LBB98_46
	subs	r0, r1, #1
	b	.LBB98_49
.LBB98_22:
	mov	r0, r2
	b	.LBB98_26
.LBB98_23:
	ldr	r4, [r4, r3]
	cmp	r0, #2
	bne	.LBB98_25
	subs	r0, r2, #2
	b	.LBB98_26
.LBB98_25:
	ldr	r4, [r4, r3]
	subs	r0, r2, #3
.LBB98_26:
	mov	r6, r1
	cmp	r2, #4
	blo	.LBB98_29
	movs	r2, #208
.LBB98_28:
	ldr	r3, [r4, r2]
	ldr	r3, [r3, r2]
	ldr	r3, [r3, r2]
	ldr	r4, [r3, r2]
	subs	r0, r0, #4
	bne	.LBB98_28
.LBB98_29:
	movs	r1, #0
	movs	r2, #1
	stm	r6!, {r2, r4}
	str	r1, [r6]
	str	r1, [r6, #4]
	mov	r3, r1
	movs	r2, #182
	ldrh	r5, [r4, r2]
	cmp	r1, r5
	blo	.LBB98_4
.LBB98_30:
	movs	r0, #176
.LBB98_31:
	ldr	r5, [r4, r0]
	cmp	r5, #0
	beq	.LBB98_52
	adds	r4, #176
	ldrh	r6, [r5, r2]
	adds	r3, r3, #1
	ldrh	r1, [r4, #4]
	cmp	r1, r6
	mov	r4, r5
	bhs	.LBB98_31
.LBB98_33:
	cmp	r3, #0
	beq	.LBB98_37
	lsls	r2, r1, #2
	adds	r4, r5, r2
	adds	r4, #212
	movs	r2, #3
	ands	r2, r3
	beq	.LBB98_38
	ldr	r6, [r4]
	mov	r4, r6
	adds	r4, #208
	cmp	r2, #1
	bne	.LBB98_39
	subs	r2, r3, #1
	movs	r0, #0
	str	r0, [sp]
	cmp	r3, #4
	bhs	.LBB98_42
	b	.LBB98_43
.LBB98_37:
	adds	r4, r1, #1
	mov	r6, r5
	b	.LBB98_44
.LBB98_38:
	mov	r2, r3
	movs	r0, #0
	str	r0, [sp]
	cmp	r3, #4
	bhs	.LBB98_42
	b	.LBB98_43
.LBB98_39:
	ldr	r6, [r4]
	mov	r4, r6
	adds	r4, #208
	cmp	r2, #2
	bne	.LBB98_41
	subs	r2, r3, #2
	movs	r0, #0
	str	r0, [sp]
	cmp	r3, #4
	bhs	.LBB98_42
	b	.LBB98_43
.LBB98_41:
	subs	r2, r3, #3
	ldr	r6, [r4]
	mov	r4, r6
	adds	r4, #208
	movs	r0, #0
	str	r0, [sp]
	cmp	r3, #4
	blo	.LBB98_43
.LBB98_42:
	ldr	r4, [r4]
	movs	r6, #208
	ldr	r4, [r4, r6]
	ldr	r4, [r4, r6]
	ldr	r6, [r4, r6]
	mov	r4, r6
	adds	r4, #208
	subs	r2, r2, #4
	bne	.LBB98_42
.LBB98_43:
	ldr	r4, [sp]
.LBB98_44:
	movs	r2, #0
	ldr	r0, [sp, #4]
	str	r6, [r0, #4]
	str	r2, [r0, #8]
	str	r4, [r0, #12]
	ldr	r0, [sp, #8]
	str	r5, [r0]
	str	r3, [r0, #4]
	str	r1, [r0, #8]
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB98_45:
	mov	r0, r1
	b	.LBB98_49
.LBB98_46:
	ldr	r3, [r3, r4]
	cmp	r0, #2
	bne	.LBB98_48
	subs	r0, r1, #2
	b	.LBB98_49
.LBB98_48:
	ldr	r3, [r3, r4]
	subs	r0, r1, #3
.LBB98_49:
	cmp	r1, #4
	bhs	.LBB98_50
	b	.LBB98_7
.LBB98_50:
	movs	r1, #208
.LBB98_51:
	ldr	r3, [r3, r1]
	ldr	r3, [r3, r1]
	ldr	r3, [r3, r1]
	ldr	r3, [r3, r1]
	subs	r0, r0, #4
	bne	.LBB98_51
	b	.LBB98_7
.LBB98_52:
	ldr	r0, .LCPI98_1
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
.LBB98_53:
	ldr	r0, .LCPI98_0
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.p2align	2
.LCPI98_0:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.49
.LCPI98_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.65
.Lfunc_end98:
	.size	_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb84510e92486ee0eE, .Lfunc_end98-_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb84510e92486ee0eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E,%function
	.code	16
	.thumb_func
_ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0]
	ldr	r2, .LCPI99_0
	adds	r3, r2, #1
	cmp	r1, r3
	bhi	.LBB99_2
	movs	r1, #8
	cmp	r1, #0
	beq	.LBB99_3
	b	.LBB99_50
.LBB99_2:
	adds	r1, r1, r2
	cmp	r1, #0
	beq	.LBB99_3
	b	.LBB99_50
.LBB99_3:
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bne	.LBB99_4
	b	.LBB99_50
.LBB99_4:
	ldr	r1, [r0, #8]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB99_32
	movs	r4, #0
	b	.LBB99_8
.LBB99_6:
	adds	r1, r1, #1
.LBB99_7:
	movs	r2, #0
	subs	r0, r0, #1
	bne	.LBB99_8
	b	.LBB99_45
.LBB99_8:
	cmp	r4, #0
	beq	.LBB99_11
	mov	r3, r2
	mov	r2, r4
	ldrh	r4, [r2, #6]
	cmp	r1, r4
	bhs	.LBB99_21
.LBB99_10:
	mov	r4, r2
	b	.LBB99_23
.LBB99_11:
	movs	r3, #0
	cmp	r1, #0
	beq	.LBB99_20
	movs	r4, #3
	ands	r4, r1
	beq	.LBB99_15
	ldr	r2, [r2, #32]
	cmp	r4, #1
	bne	.LBB99_16
	subs	r4, r1, #1
	cmp	r1, #4
	bhs	.LBB99_19
	b	.LBB99_20
.LBB99_15:
	mov	r4, r1
	cmp	r1, #4
	bhs	.LBB99_19
	b	.LBB99_20
.LBB99_16:
	ldr	r2, [r2, #32]
	cmp	r4, #2
	bne	.LBB99_18
	subs	r4, r1, #2
	cmp	r1, #4
	bhs	.LBB99_19
	b	.LBB99_20
.LBB99_18:
	ldr	r2, [r2, #32]
	subs	r4, r1, #3
	cmp	r1, #4
	blo	.LBB99_20
.LBB99_19:
	ldr	r1, [r2, #32]
	ldr	r1, [r1, #32]
	ldr	r1, [r1, #32]
	ldr	r2, [r1, #32]
	subs	r4, r4, #4
	bne	.LBB99_19
.LBB99_20:
	mov	r1, r3
	ldrh	r4, [r2, #6]
	cmp	r1, r4
	blo	.LBB99_10
.LBB99_21:
	ldr	r4, [r2]
	cmp	r4, #0
	beq	.LBB99_51
	adds	r3, r3, #1
	ldrh	r1, [r2, #4]
	ldrh	r2, [r4, #6]
	cmp	r1, r2
	mov	r2, r4
	bhs	.LBB99_21
.LBB99_23:
	cmp	r3, #0
	beq	.LBB99_6
	lsls	r1, r1, #2
	adds	r2, r4, r1
	adds	r2, #36
	movs	r1, #3
	ands	r1, r3
	beq	.LBB99_27
	ldr	r4, [r2]
	mov	r2, r4
	adds	r2, #32
	cmp	r1, #1
	bne	.LBB99_28
	subs	r5, r3, #1
	movs	r1, #0
	cmp	r3, #4
	bhs	.LBB99_31
	b	.LBB99_7
.LBB99_27:
	mov	r5, r3
	movs	r1, #0
	cmp	r3, #4
	bhs	.LBB99_31
	b	.LBB99_7
.LBB99_28:
	ldr	r4, [r2]
	mov	r2, r4
	adds	r2, #32
	cmp	r1, #2
	bne	.LBB99_30
	subs	r5, r3, #2
	movs	r1, #0
	cmp	r3, #4
	bhs	.LBB99_31
	b	.LBB99_7
.LBB99_30:
	subs	r5, r3, #3
	ldr	r4, [r2]
	mov	r2, r4
	adds	r2, #32
	movs	r1, #0
	cmp	r3, #4
	blo	.LBB99_7
.LBB99_31:
	ldr	r2, [r2]
	ldr	r2, [r2, #32]
	ldr	r2, [r2, #32]
	ldr	r4, [r2, #32]
	mov	r2, r4
	adds	r2, #32
	subs	r5, r5, #4
	bne	.LBB99_31
	b	.LBB99_7
.LBB99_32:
	cmp	r1, #0
	beq	.LBB99_36
	movs	r0, #3
	ands	r0, r1
	beq	.LBB99_37
	ldr	r4, [r2, #32]
	cmp	r0, #1
	bne	.LBB99_38
	subs	r0, r1, #1
	b	.LBB99_41
.LBB99_36:
	mov	r4, r2
	ldr	r0, [r4]
	cmp	r0, #0
	bne	.LBB99_46
	b	.LBB99_50
.LBB99_37:
	mov	r0, r1
	b	.LBB99_42
.LBB99_38:
	ldr	r4, [r4, #32]
	cmp	r0, #2
	bne	.LBB99_40
	subs	r0, r1, #2
	b	.LBB99_41
.LBB99_40:
	subs	r0, r1, #3
	ldr	r4, [r4, #32]
.LBB99_41:
	mov	r2, r4
.LBB99_42:
	cmp	r1, #4
	blo	.LBB99_45
	mov	r4, r2
.LBB99_44:
	ldr	r1, [r4, #32]
	ldr	r1, [r1, #32]
	ldr	r1, [r1, #32]
	ldr	r4, [r1, #32]
	subs	r0, r0, #4
	bne	.LBB99_44
.LBB99_45:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB99_50
.LBB99_46:
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB99_50
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB99_50
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB99_50
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB99_46
.LBB99_50:
	pop	{r4, r5, r7, pc}
.LBB99_51:
	ldr	r0, .LCPI99_1
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.p2align	2
.LCPI99_0:
	.long	2147483647
.LCPI99_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.65
.Lfunc_end99:
	.size	_ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E, .Lfunc_end99-_ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h1e6bf3974d8ccb60E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h1e6bf3974d8ccb60E,%function
	.code	16
	.thumb_func
_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h1e6bf3974d8ccb60E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	cmp	r2, #0
	bne	.LBB100_1
	b	.LBB100_46
.LBB100_1:
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB100_29
	movs	r4, #0
	b	.LBB100_5
.LBB100_3:
	adds	r1, r1, #1
.LBB100_4:
	movs	r2, #0
	subs	r0, r0, #1
	bne	.LBB100_5
	b	.LBB100_41
.LBB100_5:
	cmp	r4, #0
	beq	.LBB100_8
	mov	r3, r2
	mov	r2, r4
	ldrh	r4, [r2, #6]
	cmp	r1, r4
	bhs	.LBB100_18
.LBB100_7:
	mov	r4, r2
	b	.LBB100_20
.LBB100_8:
	movs	r3, #0
	cmp	r1, #0
	beq	.LBB100_17
	movs	r4, #3
	ands	r4, r1
	beq	.LBB100_12
	ldr	r2, [r2, #32]
	cmp	r4, #1
	bne	.LBB100_13
	subs	r4, r1, #1
	cmp	r1, #4
	bhs	.LBB100_16
	b	.LBB100_17
.LBB100_12:
	mov	r4, r1
	cmp	r1, #4
	bhs	.LBB100_16
	b	.LBB100_17
.LBB100_13:
	ldr	r2, [r2, #32]
	cmp	r4, #2
	bne	.LBB100_15
	subs	r4, r1, #2
	cmp	r1, #4
	bhs	.LBB100_16
	b	.LBB100_17
.LBB100_15:
	ldr	r2, [r2, #32]
	subs	r4, r1, #3
	cmp	r1, #4
	blo	.LBB100_17
.LBB100_16:
	ldr	r1, [r2, #32]
	ldr	r1, [r1, #32]
	ldr	r1, [r1, #32]
	ldr	r2, [r1, #32]
	subs	r4, r4, #4
	bne	.LBB100_16
.LBB100_17:
	mov	r1, r3
	ldrh	r4, [r2, #6]
	cmp	r1, r4
	blo	.LBB100_7
.LBB100_18:
	ldr	r4, [r2]
	cmp	r4, #0
	beq	.LBB100_47
	adds	r3, r3, #1
	ldrh	r1, [r2, #4]
	ldrh	r2, [r4, #6]
	cmp	r1, r2
	mov	r2, r4
	bhs	.LBB100_18
.LBB100_20:
	cmp	r3, #0
	beq	.LBB100_3
	lsls	r1, r1, #2
	adds	r2, r4, r1
	adds	r2, #36
	movs	r1, #3
	ands	r1, r3
	beq	.LBB100_24
	ldr	r4, [r2]
	mov	r2, r4
	adds	r2, #32
	cmp	r1, #1
	bne	.LBB100_25
	subs	r5, r3, #1
	movs	r1, #0
	cmp	r3, #4
	bhs	.LBB100_28
	b	.LBB100_4
.LBB100_24:
	mov	r5, r3
	movs	r1, #0
	cmp	r3, #4
	bhs	.LBB100_28
	b	.LBB100_4
.LBB100_25:
	ldr	r4, [r2]
	mov	r2, r4
	adds	r2, #32
	cmp	r1, #2
	bne	.LBB100_27
	subs	r5, r3, #2
	movs	r1, #0
	cmp	r3, #4
	bhs	.LBB100_28
	b	.LBB100_4
.LBB100_27:
	subs	r5, r3, #3
	ldr	r4, [r2]
	mov	r2, r4
	adds	r2, #32
	movs	r1, #0
	cmp	r3, #4
	blo	.LBB100_4
.LBB100_28:
	ldr	r2, [r2]
	ldr	r2, [r2, #32]
	ldr	r2, [r2, #32]
	ldr	r4, [r2, #32]
	mov	r2, r4
	adds	r2, #32
	subs	r5, r5, #4
	bne	.LBB100_28
	b	.LBB100_4
.LBB100_29:
	cmp	r1, #0
	beq	.LBB100_33
	movs	r0, #3
	ands	r0, r1
	beq	.LBB100_34
	ldr	r4, [r2, #32]
	cmp	r0, #1
	bne	.LBB100_35
	subs	r0, r1, #1
	b	.LBB100_38
.LBB100_33:
	mov	r4, r2
	ldr	r0, [r4]
	cmp	r0, #0
	bne	.LBB100_42
	b	.LBB100_46
.LBB100_34:
	mov	r0, r1
	cmp	r1, #4
	bhs	.LBB100_39
	b	.LBB100_41
.LBB100_35:
	ldr	r4, [r4, #32]
	cmp	r0, #2
	bne	.LBB100_37
	subs	r0, r1, #2
	b	.LBB100_38
.LBB100_37:
	subs	r0, r1, #3
	ldr	r4, [r4, #32]
.LBB100_38:
	mov	r2, r4
	cmp	r1, #4
	blo	.LBB100_41
.LBB100_39:
	mov	r4, r2
.LBB100_40:
	ldr	r1, [r4, #32]
	ldr	r1, [r1, #32]
	ldr	r1, [r1, #32]
	ldr	r4, [r1, #32]
	subs	r0, r0, #4
	bne	.LBB100_40
.LBB100_41:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB100_46
.LBB100_42:
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB100_46
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB100_46
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB100_46
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB100_42
.LBB100_46:
	pop	{r4, r5, r7, pc}
.LBB100_47:
	ldr	r0, .LCPI100_0
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.p2align	2
.LCPI100_0:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.65
.Lfunc_end100:
	.size	_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h1e6bf3974d8ccb60E, .Lfunc_end100-_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h1e6bf3974d8ccb60E
	.cantunwind
	.fnend

	.section	".text._ZN79_$LT$simple_dns..dns..rdata..TYPE$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5b77802fe91b0d47E","ax",%progbits
	.p2align	2
	.type	_ZN79_$LT$simple_dns..dns..rdata..TYPE$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5b77802fe91b0d47E,%function
	.code	16
	.thumb_func
_ZN79_$LT$simple_dns..dns..rdata..TYPE$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5b77802fe91b0d47E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	uxth	r0, r0
	subs	r3, r0, #1
	movs	r2, #1
	lsls	r4, r2, #8
	movs	r0, #41
	cmp	r3, r4
	bls	.LBB101_1
	b	.LBB101_14
.LBB101_1:
	lsls	r3, r3, #1
	.p2align	2
	add	r3, pc
	ldrh	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI101_0:
	add	pc, r3
	.p2align	2
.LJTI101_0:
	.short	(.LBB101_28-(.LCPI101_0+4))/2
	.short	(.LBB101_3-(.LCPI101_0+4))/2
	.short	(.LBB101_3-(.LCPI101_0+4))/2
	.short	(.LBB101_17-(.LCPI101_0+4))/2
	.short	(.LBB101_21-(.LCPI101_0+4))/2
	.short	(.LBB101_10-(.LCPI101_0+4))/2
	.short	(.LBB101_19-(.LCPI101_0+4))/2
	.short	(.LBB101_27-(.LCPI101_0+4))/2
	.short	(.LBB101_25-(.LCPI101_0+4))/2
	.short	(.LBB101_13-(.LCPI101_0+4))/2
	.short	(.LBB101_32-(.LCPI101_0+4))/2
	.short	(.LBB101_33-(.LCPI101_0+4))/2
	.short	(.LBB101_36-(.LCPI101_0+4))/2
	.short	(.LBB101_35-(.LCPI101_0+4))/2
	.short	(.LBB101_9-(.LCPI101_0+4))/2
	.short	(.LBB101_26-(.LCPI101_0+4))/2
	.short	(.LBB101_3-(.LCPI101_0+4))/2
	.short	(.LBB101_3-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_37-(.LCPI101_0+4))/2
	.short	(.LBB101_12-(.LCPI101_0+4))/2
	.short	(.LBB101_3-(.LCPI101_0+4))/2
	.short	(.LBB101_3-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_24-(.LCPI101_0+4))/2
	.short	(.LBB101_16-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_29-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_15-(.LCPI101_0+4))/2
	.short	(.LBB101_8-(.LCPI101_0+4))/2
	.short	(.LBB101_38-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_20-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_22-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_31-(.LCPI101_0+4))/2
	.short	(.LBB101_23-(.LCPI101_0+4))/2
	.short	(.LBB101_4-(.LCPI101_0+4))/2
	.short	(.LBB101_11-(.LCPI101_0+4))/2
	.short	(.LBB101_34-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_39-(.LCPI101_0+4))/2
	.short	(.LBB101_7-(.LCPI101_0+4))/2
	.short	(.LBB101_30-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_6-(.LCPI101_0+4))/2
	.short	(.LBB101_5-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_14-(.LCPI101_0+4))/2
	.short	(.LBB101_18-(.LCPI101_0+4))/2
	.p2align	1
.LBB101_3:
	mov	r0, r1
	pop	{r4, r6, r7, pc}
.LBB101_4:
	movs	r0, #38
	pop	{r4, r6, r7, pc}
.LBB101_5:
	movs	r0, #30
	pop	{r4, r6, r7, pc}
.LBB101_6:
	movs	r0, #29
	pop	{r4, r6, r7, pc}
.LBB101_7:
	movs	r0, #27
	pop	{r4, r6, r7, pc}
.LBB101_8:
	movs	r0, #33
	pop	{r4, r6, r7, pc}
.LBB101_9:
	movs	r0, #12
	pop	{r4, r6, r7, pc}
.LBB101_10:
	movs	r0, #14
	pop	{r4, r6, r7, pc}
.LBB101_11:
	movs	r0, #35
	pop	{r4, r6, r7, pc}
.LBB101_12:
	movs	r0, #20
	pop	{r4, r6, r7, pc}
.LBB101_13:
	movs	r0, #40
.LBB101_14:
	pop	{r4, r6, r7, pc}
.LBB101_15:
	movs	r0, #21
	pop	{r4, r6, r7, pc}
.LBB101_16:
	movs	r0, #24
	pop	{r4, r6, r7, pc}
.LBB101_17:
	movs	r0, #9
	pop	{r4, r6, r7, pc}
.LBB101_18:
	movs	r0, #26
	pop	{r4, r6, r7, pc}
.LBB101_19:
	movs	r0, #5
	pop	{r4, r6, r7, pc}
.LBB101_20:
	movs	r0, #25
	pop	{r4, r6, r7, pc}
.LBB101_21:
	movs	r0, #4
	pop	{r4, r6, r7, pc}
.LBB101_22:
	movs	r0, #37
	pop	{r4, r6, r7, pc}
.LBB101_23:
	movs	r0, #36
	pop	{r4, r6, r7, pc}
.LBB101_24:
	mov	r0, r2
	pop	{r4, r6, r7, pc}
.LBB101_25:
	movs	r0, #7
	pop	{r4, r6, r7, pc}
.LBB101_26:
	movs	r0, #13
	pop	{r4, r6, r7, pc}
.LBB101_27:
	movs	r0, #6
	pop	{r4, r6, r7, pc}
.LBB101_28:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB101_29:
	movs	r0, #16
	pop	{r4, r6, r7, pc}
.LBB101_30:
	movs	r0, #28
	pop	{r4, r6, r7, pc}
.LBB101_31:
	movs	r0, #34
	pop	{r4, r6, r7, pc}
.LBB101_32:
	movs	r0, #15
	pop	{r4, r6, r7, pc}
.LBB101_33:
	movs	r0, #8
	pop	{r4, r6, r7, pc}
.LBB101_34:
	movs	r0, #39
	pop	{r4, r6, r7, pc}
.LBB101_35:
	movs	r0, #11
	pop	{r4, r6, r7, pc}
.LBB101_36:
	movs	r0, #10
	pop	{r4, r6, r7, pc}
.LBB101_37:
	movs	r0, #19
	pop	{r4, r6, r7, pc}
.LBB101_38:
	movs	r0, #31
	pop	{r4, r6, r7, pc}
.LBB101_39:
	movs	r0, #32
	pop	{r4, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN79_$LT$simple_dns..dns..rdata..TYPE$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5b77802fe91b0d47E, .Lfunc_end101-_ZN79_$LT$simple_dns..dns..rdata..TYPE$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5b77802fe91b0d47E
	.cantunwind
	.fnend

	.section	".text._ZN93_$LT$simple_dns..dns..rdata..opt..OPT$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h532542728c36f292E","ax",%progbits
	.p2align	2
	.type	_ZN93_$LT$simple_dns..dns..rdata..opt..OPT$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h532542728c36f292E,%function
	.code	16
	.thumb_func
_ZN93_$LT$simple_dns..dns..rdata..opt..OPT$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h532542728c36f292E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r0, [sp, #48]
	ldr	r3, [r1, #4]
	str	r1, [sp, #52]
	ldr	r5, [r1, #8]
	adds	r4, r5, #2
	cmp	r4, r3
	bhi	.LBB102_3
	movs	r2, #1
	mvns	r0, r2
	cmp	r5, r0
	blo	.LBB102_2
	b	.LBB102_23
.LBB102_2:
	ldr	r0, [sp, #52]
	str	r4, [r0, #8]
	adds	r6, r5, #6
	cmp	r6, r3
	bls	.LBB102_4
.LBB102_3:
	ldr	r1, .LCPI102_0
	ldr	r0, [sp, #48]
	str	r1, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB102_4:
	movs	r0, #3
	mvns	r0, r0
	cmp	r4, r0
	blo	.LBB102_5
	b	.LBB102_27
.LBB102_5:
	ldr	r0, [sp, #52]
	ldr	r1, [r0]
	ldrb	r0, [r1, r5]
	str	r0, [sp, #12]
	str	r1, [sp, #44]
	adds	r0, r1, r5
	ldrb	r0, [r0, #1]
	ldr	r1, [sp, #52]
	str	r6, [r1, #8]
	adds	r5, #8
	ldr	r6, .LCPI102_0
	cmp	r5, r3
	bls	.LBB102_7
	ldr	r0, [sp, #48]
	str	r6, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB102_7:
	str	r0, [sp, #8]
	ldr	r1, [sp, #44]
	adds	r0, r1, r4
	ldrb	r1, [r0, #2]
	str	r1, [sp, #4]
	ldrb	r0, [r0, #3]
	str	r0, [sp]
	ldr	r0, [sp, #52]
	str	r5, [r0, #8]
	movs	r0, #0
	str	r0, [sp, #64]
	movs	r1, #4
	str	r1, [sp, #24]
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	cmp	r5, r3
	bhs	.LBB102_18
	movs	r4, #12
	str	r3, [sp, #40]
.LBB102_9:
	adds	r6, r5, #2
	cmp	r6, r3
	bhi	.LBB102_19
	movs	r0, #1
	mvns	r0, r0
	cmp	r5, r0
	bhs	.LBB102_24
	str	r4, [sp, #36]
	mov	r1, r2
	ldr	r2, [sp, #52]
	str	r6, [r2, #8]
	adds	r2, r5, #4
	cmp	r2, r3
	bhi	.LBB102_20
	cmp	r6, r0
	bhs	.LBB102_25
	ldr	r4, [sp, #44]
	ldrb	r3, [r4, r5]
	adds	r0, r4, r5
	ldrb	r0, [r0, #1]
	ldr	r5, [sp, #52]
	str	r2, [r5, #8]
	ldrb	r5, [r4, r6]
	adds	r6, r4, r6
	ldrb	r6, [r6, #1]
	lsls	r6, r6, #8
	adds	r5, r6, r5
	rev	r5, r5
	lsrs	r4, r5, #16
	str	r4, [sp, #32]
	adds	r5, r2, r4
	ldr	r6, [sp, #40]
	cmp	r5, r6
	bhi	.LBB102_22
	cmp	r5, r2
	blo	.LBB102_26
	str	r1, [sp, #28]
	subs	r6, r1, #1
	lsls	r0, r0, #8
	adds	r0, r0, r3
	rev	r0, r0
	lsrs	r1, r0, #16
	ldr	r0, [sp, #52]
	str	r5, [r0, #8]
	ldr	r0, [sp, #44]
	adds	r3, r0, r2
	ldr	r0, [sp, #56]
	cmp	r6, r0
	ldr	r4, [sp, #36]
	str	r1, [sp, #20]
	beq	.LBB102_17
.LBB102_16:
	ldr	r0, [sp, #24]
	strh	r1, [r0, r4]
	adds	r0, r0, r4
	subs	r2, r0, #4
	ldr	r1, [sp, #32]
	str	r1, [r2]
	mov	r2, r0
	subs	r2, #8
	str	r3, [sp, #16]
	str	r3, [r2]
	subs	r0, #12
	ldr	r6, .LCPI102_0
	mov	r2, r6
	subs	r2, #9
	str	r2, [r0]
	adds	r4, #16
	ldr	r2, [sp, #28]
	str	r2, [sp, #64]
	adds	r2, r2, #1
	ldr	r3, [sp, #40]
	cmp	r5, r3
	str	r1, [sp, #28]
	blo	.LBB102_9
	b	.LBB102_18
.LBB102_17:
	add	r0, sp, #56
	mov	r6, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48455137d4cc1fbcE
	ldr	r1, [sp, #20]
	mov	r3, r6
	ldr	r0, [sp, #60]
	str	r0, [sp, #24]
	b	.LBB102_16
.LBB102_18:
	ldr	r0, [sp, #8]
	lsls	r0, r0, #8
	ldr	r1, [sp, #12]
	adds	r0, r0, r1
	rev	r0, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #4]
	lsls	r1, r1, #16
	ldr	r2, [sp]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	lsrs	r1, r1, #16
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #60]
	ldr	r4, [sp, #56]
	ldr	r5, [sp, #48]
	strb	r1, [r5, #18]
	strh	r0, [r5, #16]
	adds	r0, r6, #2
	stm	r5!, {r0, r4}
	str	r3, [r5]
	str	r2, [r5, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB102_19:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #20]
	b	.LBB102_21
.LBB102_20:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #32]
.LBB102_21:
	strh	r1, [r0, #4]
	ldr	r1, .LCPI102_0
	str	r1, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB102_22:
	ldr	r0, [sp, #48]
	ldr	r1, .LCPI102_0
	str	r1, [r0]
	ldr	r1, [sp, #16]
	str	r1, [r0, #4]
	ldr	r1, [sp, #28]
	str	r1, [r0, #8]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB102_23:
	mov	r2, r3
	ldr	r3, .LCPI102_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB102_24:
	mov	r2, r3
	ldr	r3, .LCPI102_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB102_25:
	ldr	r3, .LCPI102_2
	mov	r0, r6
	mov	r1, r2
	ldr	r2, [sp, #40]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB102_26:
	ldr	r3, .LCPI102_1
	mov	r0, r2
	mov	r1, r5
	ldr	r2, [sp, #40]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB102_27:
	mov	r2, r3
	ldr	r3, .LCPI102_2
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.p2align	2
.LCPI102_0:
	.long	2147483657
.LCPI102_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.7
.LCPI102_2:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6
.Lfunc_end102:
	.size	_ZN93_$LT$simple_dns..dns..rdata..opt..OPT$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h532542728c36f292E, .Lfunc_end102-_ZN93_$LT$simple_dns..dns..rdata..opt..OPT$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h532542728c36f292E
	.cantunwind
	.fnend

	.section	".text._ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17hbed20d856291d91fE","ax",%progbits
	.p2align	2
	.type	_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17hbed20d856291d91fE,%function
	.code	16
	.thumb_func
_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17hbed20d856291d91fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r3, r1
	mov	r4, r0
	ldr	r2, [r1, #4]
	ldr	r0, [r1, #8]
	adds	r1, r0, #2
	cmp	r1, r2
	bls	.LBB103_3
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [r4]
	adds	r0, #9
	str	r0, [r4, #4]
.LBB103_2:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB103_3:
	str	r3, [sp, #48]
	movs	r6, #1
	mvns	r3, r6
	cmp	r0, r3
	blo	.LBB103_4
	b	.LBB103_49
.LBB103_4:
	str	r4, [sp, #44]
	ldr	r5, [sp, #48]
	str	r1, [r5, #8]
	ldr	r1, [r5]
	ldrb	r2, [r1, r0]
	str	r2, [sp, #28]
	adds	r0, r1, r0
	ldrb	r0, [r0, #1]
	str	r0, [sp, #24]
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN88_$LT$simple_dns..dns..name..Name$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h6c7258c52d622469E
	str	r6, [sp, #36]
	lsls	r6, r6, #31
	mov	r2, r6
	adds	r2, #11
	ldr	r3, [sp, #108]
	add	r4, sp, #96
	ldm	r4, {r0, r1, r4}
	str	r2, [sp, #40]
	cmp	r0, r2
	bne	.LBB103_9
	str	r1, [sp, #12]
	str	r4, [sp, #16]
	str	r3, [sp, #20]
	str	r6, [sp, #32]
	movs	r0, #0
	str	r0, [sp, #60]
	str	r0, [sp, #4]
	str	r0, [sp, #52]
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #8]
	cmp	r1, r0
	bhs	.LBB103_24
	add	r6, sp, #96
	mov	r0, r6
	mov	r1, r5
	bl	_ZN99_$LT$simple_dns..dns..rdata..svcb..SVCParam$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h7ce0ba72c29839c9E
	adds	r5, r6, #4
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB103_7
	b	.LBB103_42
.LBB103_7:
	ldm	r5!, {r0, r1, r2, r3}
	str	r3, [sp, #92]
	add	r4, sp, #64
	stm	r4!, {r0, r1, r2, r3}
	ldr	r1, [sp, #32]
	subs	r5, #16
	cmp	r0, r1
	bhi	.LBB103_10
	movs	r0, #8
	b	.LBB103_11
.LBB103_9:
	ldr	r2, [sp, #112]
	ldr	r5, [sp, #44]
	str	r6, [r5]
	adds	r6, r5, #4
	stm	r6!, {r0, r1, r4}
	str	r3, [r5, #16]
	str	r2, [r5, #20]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB103_10:
	adds	r0, r1, r0
	subs	r0, r0, #1
.LBB103_11:
	movs	r2, #0
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI103_2:
	add	pc, r0
	.p2align	2
.LJTI103_0:
	.byte	(.LBB103_21-(.LCPI103_2+4))/2
	.byte	(.LBB103_13-(.LCPI103_2+4))/2
	.byte	(.LBB103_15-(.LCPI103_2+4))/2
	.byte	(.LBB103_16-(.LCPI103_2+4))/2
	.byte	(.LBB103_14-(.LCPI103_2+4))/2
	.byte	(.LBB103_18-(.LCPI103_2+4))/2
	.byte	(.LBB103_19-(.LCPI103_2+4))/2
	.byte	(.LBB103_17-(.LCPI103_2+4))/2
	.byte	(.LBB103_20-(.LCPI103_2+4))/2
	.p2align	1
.LBB103_13:
	movs	r2, #1
	b	.LBB103_21
.LBB103_14:
	movs	r2, #4
	b	.LBB103_21
.LBB103_15:
	movs	r2, #2
	b	.LBB103_21
.LBB103_16:
	movs	r2, #3
	b	.LBB103_21
.LBB103_17:
	ldr	r2, .LCPI103_0
	b	.LBB103_21
.LBB103_18:
	movs	r2, #5
	b	.LBB103_21
.LBB103_19:
	movs	r2, #6
	b	.LBB103_21
.LBB103_20:
	add	r0, sp, #64
	ldrh	r2, [r0, #12]
.LBB103_21:
	add	r0, sp, #96
	add	r1, sp, #52
	add	r3, sp, #64
	mov	r4, r2
	bl	_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd34d21c0e8aca9ddE
	ldr	r1, [sp, #32]
	adds	r1, #9
	ldr	r0, [sp, #96]
	str	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB103_23
	add	r0, sp, #96
	bl	_ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E
.LBB103_23:
	ldr	r1, [sp, #48]
	ldr	r0, [r1, #4]
	ldr	r2, [r1, #8]
	cmp	r2, r0
	blo	.LBB103_26
.LBB103_24:
	ldr	r0, [sp, #24]
	lsls	r0, r0, #8
	ldr	r1, [sp, #28]
	adds	r0, r0, r1
	rev	r0, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	ldr	r4, [sp, #44]
	strh	r0, [r4, #24]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [sp, #16]
	str	r0, [r4, #4]
	ldr	r0, [sp, #20]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	str	r2, [r4, #16]
	str	r1, [r4, #20]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB103_25:
	ldr	r1, [sp, #48]
	ldr	r0, [r1, #4]
	ldr	r2, [r1, #8]
	cmp	r2, r0
	mov	r4, r6
	ldr	r6, [sp, #36]
	bhs	.LBB103_24
.LBB103_26:
	add	r0, sp, #96
	bl	_ZN99_$LT$simple_dns..dns..rdata..svcb..SVCParam$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h7ce0ba72c29839c9E
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB103_42
	ldm	r5!, {r0, r1, r2, r3}
	str	r3, [sp, #92]
	add	r6, sp, #64
	stm	r6!, {r0, r1, r2, r3}
	ldr	r2, [sp, #32]
	subs	r5, #16
	cmp	r0, r2
	bhi	.LBB103_29
	movs	r0, #8
	b	.LBB103_30
.LBB103_29:
	adds	r0, r2, r0
	subs	r0, r0, #1
.LBB103_30:
	movs	r6, #1
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI103_3:
	add	pc, r0
	.p2align	2
.LJTI103_1:
	.byte	(.LBB103_48-(.LCPI103_3+4))/2
	.byte	(.LBB103_39-(.LCPI103_3+4))/2
	.byte	(.LBB103_32-(.LCPI103_3+4))/2
	.byte	(.LBB103_34-(.LCPI103_3+4))/2
	.byte	(.LBB103_35-(.LCPI103_3+4))/2
	.byte	(.LBB103_33-(.LCPI103_3+4))/2
	.byte	(.LBB103_37-(.LCPI103_3+4))/2
	.byte	(.LBB103_38-(.LCPI103_3+4))/2
	.byte	(.LBB103_36-(.LCPI103_3+4))/2
	.p2align	1
.LBB103_32:
	movs	r6, #2
	b	.LBB103_39
.LBB103_33:
	movs	r6, #5
	b	.LBB103_39
.LBB103_34:
	movs	r6, #3
	b	.LBB103_39
.LBB103_35:
	movs	r6, #4
	b	.LBB103_39
.LBB103_36:
	add	r0, sp, #64
	ldrh	r6, [r0, #12]
	b	.LBB103_39
.LBB103_37:
	movs	r6, #6
	b	.LBB103_39
.LBB103_38:
	ldr	r6, .LCPI103_0
.LBB103_39:
	uxth	r0, r4
	cmp	r6, r0
	bls	.LBB103_48
	add	r0, sp, #96
	add	r1, sp, #52
	add	r3, sp, #64
	mov	r2, r6
	bl	_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd34d21c0e8aca9ddE
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB103_25
	add	r0, sp, #96
	bl	_ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E
	b	.LBB103_25
.LBB103_42:
	ldr	r1, [r5]
	str	r1, [sp, #48]
	adds	r5, r5, #4
	ldm	r5, {r2, r3, r5}
	add	r4, sp, #80
	stm	r4!, {r1, r2, r3, r5}
	ldr	r1, [sp, #32]
	ldr	r4, [sp, #44]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r0, [sp, #48]
	mov	r1, r4
	adds	r1, #8
	stm	r1!, {r0, r2, r3, r5}
.LBB103_43:
	ldr	r0, [sp, #52]
	cmp	r0, #0
	ldr	r2, [sp, #4]
	mov	r1, r2
	beq	.LBB103_45
	ldr	r1, [sp, #56]
	str	r1, [sp, #124]
	str	r0, [sp, #120]
	movs	r2, #0
	str	r2, [sp, #116]
	str	r1, [sp, #108]
	str	r0, [sp, #104]
	str	r2, [sp, #100]
	ldr	r1, [sp, #60]
	mov	r2, r6
.LBB103_45:
	str	r1, [sp, #128]
	str	r2, [sp, #112]
	str	r2, [sp, #96]
.LBB103_46:
	add	r0, sp, #80
	add	r1, sp, #96
	bl	_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb84510e92486ee0eE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB103_47
	b	.LBB103_2
.LBB103_47:
	ldr	r1, [sp, #88]
	lsls	r1, r1, #4
	adds	r0, r0, r1
	bl	_ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E
	b	.LBB103_46
.LBB103_48:
	adds	r0, r2, #7
	ldr	r1, [sp, #44]
	str	r2, [r1]
	str	r0, [r1, #4]
	add	r0, sp, #64
	bl	_ZN4core3ptr59drop_in_place$LT$simple_dns..dns..rdata..svcb..SVCParam$GT$17h0b0632028d785117E
	ldr	r6, [sp, #36]
	b	.LBB103_43
.LBB103_49:
	ldr	r3, .LCPI103_1
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.p2align	2
.LCPI103_0:
	.long	65535
.LCPI103_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6
.Lfunc_end103:
	.size	_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17hbed20d856291d91fE, .Lfunc_end103-_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17hbed20d856291d91fE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48455137d4cc1fbcE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48455137d4cc1fbcE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48455137d4cc1fbcE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r3, #16
	movs	r0, #4
	str	r0, [sp]
	str	r3, [sp, #4]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB104_2
	mov	r5, r0
.LBB104_2:
	add	r0, sp, #12
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE
	ldr	r0, [sp, #12]
	cmp	r0, #1
	beq	.LBB104_4
	ldr	r0, [sp, #16]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB104_4:
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end104:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48455137d4cc1fbcE, .Lfunc_end104-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48455137d4cc1fbcE
	.cantunwind
	.fnend

	.section	.text._ZN10simple_dns12bytes_buffer11BytesBuffer7get_u1617h03dae427d7923681E,"ax",%progbits
	.p2align	2
	.type	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_u1617h03dae427d7923681E,%function
	.code	16
	.thumb_func
_ZN10simple_dns12bytes_buffer11BytesBuffer7get_u1617h03dae427d7923681E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	ldr	r2, [r1, #4]
	ldr	r5, [r1, #8]
	adds	r4, r5, #2
	ldr	r3, .LCPI105_0
	cmp	r4, r2
	bhi	.LBB105_3
	movs	r6, #1
	mvns	r6, r6
	cmp	r5, r6
	bhs	.LBB105_4
	str	r4, [r1, #8]
	ldr	r1, [r1]
	ldrb	r2, [r1, r5]
	adds	r1, r1, r5
	ldrb	r1, [r1, #1]
	lsls	r1, r1, #8
	adds	r1, r1, r2
	rev16	r1, r1
	strh	r1, [r0, #4]
	adds	r3, r3, #2
.LBB105_3:
	str	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB105_4:
	ldr	r3, .LCPI105_1
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.p2align	2
.LCPI105_0:
	.long	2147483657
.LCPI105_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6
.Lfunc_end105:
	.size	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_u1617h03dae427d7923681E, .Lfunc_end105-_ZN10simple_dns12bytes_buffer11BytesBuffer7get_u1617h03dae427d7923681E
	.cantunwind
	.fnend

	.section	".text._ZN99_$LT$simple_dns..dns..rdata..svcb..SVCParam$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h7ce0ba72c29839c9E","ax",%progbits
	.p2align	2
	.type	_ZN99_$LT$simple_dns..dns..rdata..svcb..SVCParam$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h7ce0ba72c29839c9E,%function
	.code	16
	.thumb_func
_ZN99_$LT$simple_dns..dns..rdata..svcb..SVCParam$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h7ce0ba72c29839c9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	ldr	r2, [r1, #4]
	ldr	r5, [r1, #8]
	adds	r4, r5, #2
	cmp	r4, r2
	bhi	.LBB106_3
	movs	r6, #1
	mvns	r3, r6
	cmp	r5, r3
	blo	.LBB106_2
	bl	.LBB106_186
.LBB106_2:
	str	r6, [sp, #52]
	str	r4, [r1, #8]
	adds	r6, r5, #4
	cmp	r6, r2
	bls	.LBB106_4
.LBB106_3:
	ldr	r1, .LCPI106_15
	subs	r1, r1, #2
	str	r1, [r0]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_4:
	cmp	r4, r3
	blo	.LBB106_5
	bl	.LBB106_187
.LBB106_5:
	str	r0, [sp, #44]
	ldr	r3, [r1]
	ldrb	r0, [r3, r5]
	str	r0, [sp, #48]
	adds	r0, r3, r5
	str	r0, [sp, #32]
	ldrb	r0, [r0, #1]
	str	r0, [sp, #40]
	str	r6, [r1, #8]
	ldrb	r0, [r3, r4]
	adds	r4, r3, r4
	ldrb	r4, [r4, #1]
	lsls	r4, r4, #8
	adds	r0, r4, r0
	rev	r0, r0
	lsrs	r0, r0, #16
	adds	r4, r6, r0
	cmp	r4, r2
	bls	.LBB106_7
	ldr	r1, [sp, #44]
	str	r4, [r1, #8]
	str	r6, [r1, #12]
	ldr	r0, .LCPI106_15
	subs	r0, r0, #2
	str	r0, [r1]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_7:
	str	r0, [sp, #36]
	ldr	r0, [sp, #40]
	lsls	r2, r0, #8
	ldr	r0, [sp, #48]
	adds	r2, r2, r0
	rev	r2, r2
	lsrs	r2, r2, #16
	str	r4, [r1, #8]
	add	r0, sp, #56
	stm	r0!, {r3, r4, r6}
	cmp	r2, #6
	bls	.LBB106_8
	b	.LBB106_153
.LBB106_8:
	str	r3, [sp, #48]
	ldr	r3, [sp, #44]
	str	r4, [sp, #36]
	lsls	r2, r2, #1
	.p2align	2
	add	r2, pc
	ldrh	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI106_14:
	add	pc, r2
	.p2align	2
.LJTI106_0:
	.short	(.LBB106_11-(.LCPI106_14+4))/2
	.short	(.LBB106_155-(.LCPI106_14+4))/2
	.short	(.LBB106_150-(.LCPI106_14+4))/2
	.short	(.LBB106_151-(.LCPI106_14+4))/2
	.short	(.LBB106_143-(.LCPI106_14+4))/2
	.short	(.LBB106_162-(.LCPI106_14+4))/2
	.short	(.LBB106_166-(.LCPI106_14+4))/2
	.p2align	1
	.p2align	2
.LCPI106_15:
	.long	2147483659
	.p2align	1
.LBB106_11:
	movs	r0, #0
	str	r0, [sp, #76]
	str	r0, [sp, #68]
	cmp	r6, r4
	mov	r4, r0
	blo	.LBB106_12
	bl	.LBB106_185
.LBB106_12:
	movs	r4, #0
	mov	r0, r4
	ldr	r1, [sp, #36]
	b	.LBB106_14
.LBB106_13:
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #16]
	ldr	r4, [sp, #4]
	ldr	r1, [sp, #36]
	cmp	r6, r1
	blo	.LBB106_14
	bl	.LBB106_184
.LBB106_14:
	str	r0, [sp, #16]
	adds	r0, r6, #2
	str	r1, [sp, #36]
	cmp	r0, r1
	bls	.LBB106_15
	bl	.LBB106_183
.LBB106_15:
	mov	r1, r0
	movs	r0, #1
	str	r0, [sp, #40]
	mvns	r0, r0
	cmp	r6, r0
	blo	.LBB106_16
	bl	.LBB106_190
.LBB106_16:
	str	r1, [sp, #8]
	str	r1, [sp, #64]
	ldr	r0, [sp, #56]
	ldrb	r1, [r0, r6]
	adds	r0, r0, r6
	ldrb	r0, [r0, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	rev	r0, r0
	lsrs	r0, r0, #16
	str	r0, [sp, #52]
	cmp	r4, #0
	beq	.LBB106_18
	ldr	r0, [sp]
	mov	r1, r4
	str	r4, [sp, #4]
	mov	r4, r0
	ldr	r6, [sp, #40]
	b	.LBB106_26
.LBB106_18:
	movs	r0, #32
	str	r0, [sp, #80]
	ldr	r5, .LCPI106_17
	ldr	r1, [r5, #4]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #84]
	adds	r4, r1, #7
	movs	r1, #3
	bics	r4, r1
	mov	r2, r4
	adds	r2, #32
	cmp	r3, r2
	bhs	.LBB106_19
	bl	.LBB106_192
.LBB106_19:
	subs	r1, r4, #4
	str	r0, [r1]
	str	r2, [r5, #4]
	cmp	r4, #0
	ldr	r3, [sp, #44]
	bne	.LBB106_20
	bl	.LBB106_191
.LBB106_20:
	ldr	r0, [sp, #52]
	strh	r0, [r4, #8]
	movs	r0, #1
	strh	r0, [r4, #6]
	movs	r0, #0
	str	r0, [sp]
	str	r0, [r4]
.LBB106_21:
	ldr	r0, [sp, #16]
	adds	r0, r0, #1
	ldr	r1, [sp, #60]
	ldr	r6, [sp, #64]
	cmp	r6, r1
	blo	.LBB106_14
	bl	.LBB106_184
.LBB106_22:
	orrs	r5, r0
.LBB106_23:
	ldr	r2, [sp, #20]
.LBB106_24:
	cmp	r4, #0
	bne	.LBB106_25
	b	.LBB106_65
.LBB106_25:
	lsls	r0, r5, #2
	adds	r0, r1, r0
	ldr	r1, [r0, #32]
	subs	r4, r4, #1
.LBB106_26:
	ldrh	r0, [r1, #6]
	cmp	r0, #0
	beq	.LBB106_53
	str	r4, [sp, #24]
	str	r0, [sp, #20]
	lsls	r0, r0, #1
	adds	r4, r1, r0
	str	r4, [sp, #32]
	adds	r4, #8
	str	r1, [sp, #28]
	adds	r1, #8
	movs	r5, #0
	str	r5, [sp, #48]
	str	r1, [sp, #12]
.LBB106_28:
	ldrh	r2, [r1]
	ldr	r3, [sp, #52]
	cmp	r3, r2
	mov	r3, r6
	bhs	.LBB106_31
	mov	r2, r6
	bls	.LBB106_32
.LBB106_30:
	subs	r2, r2, r3
	uxtb	r2, r2
	cmp	r2, #1
	beq	.LBB106_33
	b	.LBB106_55
.LBB106_31:
	ldr	r3, [sp, #48]
	mov	r2, r6
	bhi	.LBB106_30
.LBB106_32:
	ldr	r2, [sp, #48]
	subs	r2, r2, r3
	uxtb	r2, r2
	cmp	r2, #1
	bne	.LBB106_55
.LBB106_33:
	adds	r1, r1, #2
	cmp	r1, r4
	beq	.LBB106_52
	ldrh	r3, [r1]
	movs	r6, #1
	movs	r2, #0
	ldr	r0, [sp, #52]
	cmp	r0, r3
	mov	r3, r6
	bhs	.LBB106_37
	bls	.LBB106_38
.LBB106_36:
	subs	r2, r6, r3
	uxtb	r2, r2
	cmp	r2, #1
	beq	.LBB106_39
	b	.LBB106_57
.LBB106_37:
	mov	r3, r2
	bhi	.LBB106_36
.LBB106_38:
	mov	r6, r2
	subs	r2, r6, r3
	uxtb	r2, r2
	cmp	r2, #1
	bne	.LBB106_57
.LBB106_39:
	adds	r1, r1, #2
	cmp	r1, r4
	beq	.LBB106_59
	ldrh	r2, [r1]
	movs	r6, #1
	movs	r3, #0
	ldr	r0, [sp, #52]
	cmp	r0, r2
	mov	r2, r6
	bhs	.LBB106_43
	bls	.LBB106_44
.LBB106_42:
	subs	r2, r6, r2
	uxtb	r2, r2
	cmp	r2, #1
	beq	.LBB106_45
	b	.LBB106_60
.LBB106_43:
	mov	r2, r3
	bhi	.LBB106_42
.LBB106_44:
	mov	r6, r3
	subs	r2, r6, r2
	uxtb	r2, r2
	cmp	r2, #1
	bne	.LBB106_60
.LBB106_45:
	adds	r6, r1, #2
	cmp	r6, r4
	beq	.LBB106_59
	ldrh	r2, [r6]
	movs	r1, #1
	movs	r3, #0
	ldr	r0, [sp, #52]
	cmp	r0, r2
	mov	r2, r1
	bhs	.LBB106_49
	bls	.LBB106_50
.LBB106_48:
	subs	r1, r1, r2
	uxtb	r1, r1
	cmp	r1, #1
	beq	.LBB106_51
	b	.LBB106_62
.LBB106_49:
	mov	r2, r3
	bhi	.LBB106_48
.LBB106_50:
	mov	r1, r3
	subs	r1, r1, r2
	uxtb	r1, r1
	cmp	r1, #1
	bne	.LBB106_62
.LBB106_51:
	adds	r1, r6, #2
	adds	r5, r5, #4
	subs	r2, r6, #6
	ldr	r0, [sp, #32]
	cmp	r2, r0
	ldr	r6, [sp, #40]
	bne	.LBB106_28
.LBB106_52:
	ldr	r2, [sp, #20]
	mov	r5, r2
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #28]
	ldr	r4, [sp, #24]
	b	.LBB106_24
.LBB106_53:
	cmp	r4, #0
	beq	.LBB106_68
	movs	r5, #0
	b	.LBB106_25
.LBB106_55:
	cmp	r2, #0
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #28]
	ldr	r4, [sp, #24]
	bne	.LBB106_56
	b	.LBB106_13
.LBB106_56:
	b	.LBB106_23
.LBB106_57:
	cmp	r2, #0
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #28]
	ldr	r6, [sp, #40]
	ldr	r4, [sp, #24]
	bne	.LBB106_58
	b	.LBB106_13
.LBB106_58:
	movs	r0, #1
	b	.LBB106_22
.LBB106_59:
	ldr	r2, [sp, #20]
	mov	r5, r2
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #28]
	b	.LBB106_64
.LBB106_60:
	cmp	r2, #0
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #28]
	ldr	r6, [sp, #40]
	ldr	r4, [sp, #24]
	bne	.LBB106_61
	b	.LBB106_13
.LBB106_61:
	movs	r0, #2
	b	.LBB106_22
.LBB106_62:
	cmp	r1, #0
	ldr	r3, [sp, #44]
	bne	.LBB106_63
	b	.LBB106_13
.LBB106_63:
	movs	r0, #3
	orrs	r5, r0
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #20]
.LBB106_64:
	ldr	r6, [sp, #40]
	ldr	r4, [sp, #24]
	b	.LBB106_24
.LBB106_65:
	adds	r6, r1, #6
	cmp	r2, #11
	bhs	.LBB106_71
	adds	r1, #8
	cmp	r2, r5
	bls	.LBB106_69
	subs	r0, r2, r5
	lsls	r2, r0, #1
	lsls	r0, r5, #1
	mov	r4, r1
	adds	r1, r1, r0
	adds	r0, r1, #2
	bl	__aeabi_memmove
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #44]
	b	.LBB106_70
.LBB106_68:
	adds	r6, r1, #6
	adds	r1, #8
	movs	r5, #0
	mov	r2, r5
.LBB106_69:
	mov	r4, r1
.LBB106_70:
	lsls	r0, r5, #1
	ldr	r1, [sp, #52]
	strh	r1, [r4, r0]
	adds	r0, r2, #1
	strh	r0, [r6]
	ldr	r4, [sp, #4]
	b	.LBB106_21
.LBB106_71:
	movs	r0, #32
	movs	r1, #4
	str	r1, [sp, #20]
	bl	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc
	mov	r2, r0
	cmp	r5, #5
	str	r0, [sp, #48]
	bhs	.LBB106_75
	cmp	r0, #0
	bne	.LBB106_73
	b	.LBB106_191
.LBB106_73:
	movs	r1, #0
	str	r1, [r2]
	ldrh	r1, [r6]
	subs	r1, r1, #5
	strh	r1, [r2, #6]
	cmp	r1, #12
	blo	.LBB106_74
	b	.LBB106_196
.LBB106_74:
	movs	r4, #4
	movs	r2, #18
	str	r2, [sp, #36]
	movs	r3, #16
	b	.LBB106_83
.LBB106_75:
	beq	.LBB106_80
	cmp	r5, #6
	bne	.LBB106_86
	cmp	r0, #0
	bne	.LBB106_78
	b	.LBB106_191
.LBB106_78:
	movs	r5, #0
	str	r5, [r2]
	ldrh	r1, [r6]
	subs	r4, r1, #6
	cmp	r4, #12
	blo	.LBB106_79
	b	.LBB106_199
.LBB106_79:
	movs	r1, #5
	str	r1, [sp, #32]
	movs	r1, #20
	movs	r2, #18
	b	.LBB106_89
.LBB106_80:
	cmp	r0, #0
	bne	.LBB106_81
	b	.LBB106_191
.LBB106_81:
	movs	r1, #0
	str	r1, [r2]
	ldrh	r1, [r6]
	subs	r1, r1, #6
	strh	r1, [r2, #6]
	cmp	r1, #12
	blo	.LBB106_82
	b	.LBB106_196
.LBB106_82:
	movs	r4, #5
	movs	r2, #20
	str	r2, [sp, #36]
	movs	r3, #18
.LBB106_83:
	ldr	r2, [sp, #28]
	ldrh	r3, [r2, r3]
	str	r3, [sp, #40]
	ldr	r3, [sp, #36]
	adds	r3, r2, r3
	adds	r0, #8
	lsls	r2, r1, #1
	mov	r1, r3
	bl	__aeabi_memcpy
	cmp	r4, r5
	bls	.LBB106_85
	subs	r0, r4, r5
	lsls	r2, r0, #1
	lsls	r0, r5, #1
	ldr	r1, [sp, #12]
	adds	r1, r1, r0
	adds	r0, r1, #2
	bl	__aeabi_memmove
.LBB106_85:
	lsls	r0, r5, #1
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #12]
	strh	r1, [r2, r0]
	adds	r0, r4, #1
	strh	r0, [r6]
	b	.LBB106_92
.LBB106_86:
	cmp	r0, #0
	bne	.LBB106_87
	b	.LBB106_191
.LBB106_87:
	movs	r1, #0
	str	r1, [r2]
	ldrh	r1, [r6]
	subs	r4, r1, #7
	cmp	r4, #12
	blo	.LBB106_88
	b	.LBB106_199
.LBB106_88:
	subs	r5, r5, #7
	movs	r1, #6
	str	r1, [sp, #32]
	movs	r1, #22
	movs	r2, #20
.LBB106_89:
	ldr	r6, [sp, #28]
	ldrh	r2, [r6, r2]
	str	r2, [sp, #40]
	adds	r1, r6, r1
	adds	r0, #8
	lsls	r2, r4, #1
	str	r0, [sp, #36]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	strh	r0, [r6, #6]
	cmp	r4, r5
	bls	.LBB106_91
	subs	r0, r4, r5
	lsls	r2, r0, #1
	lsls	r0, r5, #1
	ldr	r1, [sp, #36]
	adds	r1, r1, r0
	adds	r0, r1, #2
	bl	__aeabi_memmove
.LBB106_91:
	lsls	r0, r5, #1
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #36]
	strh	r1, [r2, r0]
	adds	r0, r4, #1
	ldr	r1, [sp, #48]
	strh	r0, [r1, #6]
.LBB106_92:
	ldr	r6, [sp, #28]
	ldr	r5, [r6]
	cmp	r5, #0
	ldr	r4, [sp, #4]
	bne	.LBB106_93
	b	.LBB106_128
.LBB106_93:
	movs	r3, #0
	mov	r0, r3
	b	.LBB106_96
.LBB106_94:
	add	r0, sp, #116
	ldrh	r0, [r0, #16]
	str	r0, [sp, #40]
	ldr	r3, [sp, #128]
	ldr	r0, [sp, #124]
	str	r0, [sp, #48]
	ldr	r0, [sp, #120]
.LBB106_95:
	ldr	r5, [r6]
	cmp	r5, #0
	ldr	r4, [sp, #4]
	bne	.LBB106_96
	b	.LBB106_129
.LBB106_96:
	cmp	r3, r0
	beq	.LBB106_97
	b	.LBB106_193
.LBB106_97:
	ldrh	r6, [r6, #4]
	ldrh	r4, [r5, #6]
	cmp	r4, #11
	bhs	.LBB106_98
	b	.LBB106_132
.LBB106_98:
	adds	r0, r0, #1
	cmp	r6, #5
	ldr	r1, [sp, #20]
	blo	.LBB106_104
	cmp	r6, #5
	beq	.LBB106_103
	cmp	r6, #6
	bne	.LBB106_115
	movs	r4, #0
	movs	r1, #5
	b	.LBB106_116
	.p2align	2
.LCPI106_17:
	.long	.L_MergedGlobals
	.p2align	1
.LBB106_103:
	mov	r1, r6
.LBB106_104:
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	str	r5, [sp, #88]
	add	r0, sp, #116
	add	r1, sp, #88
	bl	_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c572d39aaf6fbceE
	lsls	r1, r6, #1
	ldr	r2, [sp, #116]
	mov	r0, r2
	adds	r0, #8
	adds	r1, r0, r1
	str	r1, [sp, #36]
	mov	r1, r2
	adds	r5, r6, #1
	ldrh	r4, [r2, #6]
	adds	r2, r4, #1
	str	r2, [sp, #24]
	str	r6, [sp, #32]
	cmp	r6, r4
	str	r1, [sp, #28]
	bhs	.LBB106_106
	lsls	r1, r5, #1
	adds	r0, r0, r1
	ldr	r6, [sp, #32]
	subs	r1, r4, r6
	str	r1, [sp, #12]
	lsls	r2, r1, #1
	ldr	r1, [sp, #36]
	bl	__aeabi_memmove
	lsls	r0, r5, #2
	ldr	r3, [sp, #28]
	adds	r3, #32
	adds	r1, r3, r0
	ldr	r0, [sp, #12]
	lsls	r2, r0, #2
	lsls	r0, r6, #2
	adds	r0, r3, r0
	adds	r0, #8
	bl	__aeabi_memmove4
	ldr	r1, [sp, #28]
.LBB106_106:
	lsls	r3, r5, #2
	mov	r2, r1
	adds	r2, #32
	ldr	r0, [sp, #48]
	str	r0, [r2, r3]
	ldr	r0, [sp, #40]
	ldr	r6, [sp, #36]
	strh	r0, [r6]
	ldr	r0, [sp, #24]
	strh	r0, [r1, #6]
	adds	r0, r4, #2
	cmp	r5, r0
	mov	r6, r1
	bhs	.LBB106_94
	ldr	r6, [sp, #32]
	subs	r1, r4, r6
	str	r1, [sp, #48]
	adds	r1, r1, #1
	movs	r4, #3
	ands	r4, r1
	beq	.LBB106_111
	ldr	r1, [r2, r3]
	strh	r5, [r1, #4]
	ldr	r3, [sp, #28]
	str	r3, [r1]
	adds	r5, r6, #2
	cmp	r4, #1
	beq	.LBB106_111
	lsls	r1, r5, #2
	ldr	r1, [r2, r1]
	strh	r5, [r1, #4]
	str	r3, [r1]
	adds	r5, r6, #3
	cmp	r4, #2
	beq	.LBB106_111
	lsls	r1, r5, #2
	ldr	r1, [r2, r1]
	strh	r5, [r1, #4]
	str	r3, [r1]
	adds	r5, r6, #4
.LBB106_111:
	ldr	r1, [sp, #48]
	cmp	r1, #3
	ldr	r6, [sp, #28]
	blo	.LBB106_94
	lsls	r1, r5, #2
	adds	r1, r6, r1
	adds	r1, #44
.LBB106_113:
	mov	r2, r1
	subs	r2, #12
	ldr	r2, [r2]
	strh	r5, [r2, #4]
	str	r6, [r2]
	adds	r2, r5, #1
	mov	r3, r1
	subs	r3, #8
	ldr	r3, [r3]
	strh	r2, [r3, #4]
	str	r6, [r3]
	adds	r2, r5, #2
	subs	r3, r1, #4
	ldr	r3, [r3]
	strh	r2, [r3, #4]
	str	r6, [r3]
	adds	r2, r5, #3
	ldr	r3, [r1]
	strh	r2, [r3, #4]
	str	r6, [r3]
	adds	r1, #16
	adds	r5, r5, #4
	cmp	r0, r5
	bne	.LBB106_113
	b	.LBB106_94
	.p2align	1
.LBB106_115:
	subs	r4, r6, #7
	movs	r1, #6
.LBB106_116:
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	str	r5, [sp, #88]
	add	r0, sp, #116
	add	r1, sp, #88
	bl	_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c572d39aaf6fbceE
	lsls	r1, r4, #1
	mov	r2, r4
	ldr	r4, [sp, #124]
	mov	r0, r4
	adds	r0, #8
	adds	r1, r0, r1
	adds	r5, r2, #1
	ldrh	r6, [r4, #6]
	adds	r3, r6, #1
	str	r3, [sp, #32]
	str	r2, [sp, #36]
	cmp	r6, r2
	bls	.LBB106_118
	str	r1, [sp, #28]
	lsls	r1, r5, #1
	adds	r0, r0, r1
	ldr	r1, [sp, #36]
	subs	r1, r6, r1
	str	r1, [sp, #24]
	lsls	r2, r1, #1
	ldr	r1, [sp, #28]
	bl	__aeabi_memmove
	lsls	r0, r5, #2
	mov	r3, r4
	adds	r3, #32
	adds	r1, r3, r0
	ldr	r0, [sp, #24]
	lsls	r2, r0, #2
	ldr	r0, [sp, #36]
	lsls	r0, r0, #2
	adds	r0, r3, r0
	adds	r0, #8
	bl	__aeabi_memmove4
	ldr	r1, [sp, #28]
.LBB106_118:
	lsls	r3, r5, #2
	mov	r2, r4
	adds	r2, #32
	ldr	r0, [sp, #48]
	str	r0, [r2, r3]
	ldr	r0, [sp, #40]
	strh	r0, [r1]
	ldr	r0, [sp, #32]
	strh	r0, [r4, #6]
	adds	r0, r6, #2
	cmp	r5, r0
	bhs	.LBB106_126
	ldr	r1, [sp, #36]
	subs	r1, r6, r1
	str	r1, [sp, #48]
	adds	r1, r1, #1
	movs	r6, #3
	ands	r6, r1
	beq	.LBB106_123
	ldr	r1, [r2, r3]
	strh	r5, [r1, #4]
	str	r4, [r1]
	ldr	r3, [sp, #36]
	adds	r5, r3, #2
	cmp	r6, #1
	beq	.LBB106_123
	lsls	r1, r5, #2
	ldr	r1, [r2, r1]
	strh	r5, [r1, #4]
	str	r4, [r1]
	adds	r5, r3, #3
	cmp	r6, #2
	beq	.LBB106_123
	lsls	r1, r5, #2
	ldr	r1, [r2, r1]
	strh	r5, [r1, #4]
	str	r4, [r1]
	adds	r5, r3, #4
.LBB106_123:
	ldr	r1, [sp, #48]
	cmp	r1, #3
	blo	.LBB106_126
	lsls	r1, r5, #2
	adds	r1, r4, r1
	adds	r1, #44
.LBB106_125:
	mov	r2, r1
	subs	r2, #12
	ldr	r2, [r2]
	strh	r5, [r2, #4]
	str	r4, [r2]
	adds	r2, r5, #1
	mov	r3, r1
	subs	r3, #8
	ldr	r3, [r3]
	strh	r2, [r3, #4]
	str	r4, [r3]
	adds	r2, r5, #2
	subs	r3, r1, #4
	ldr	r3, [r3]
	strh	r2, [r3, #4]
	str	r4, [r3]
	adds	r2, r5, #3
	ldr	r3, [r1]
	strh	r2, [r3, #4]
	str	r4, [r3]
	adds	r1, #16
	adds	r5, r5, #4
	cmp	r0, r5
	bne	.LBB106_125
.LBB106_126:
	add	r0, sp, #116
	ldr	r6, [sp, #116]
	cmp	r6, #0
	bne	.LBB106_127
	b	.LBB106_142
.LBB106_127:
	ldrh	r0, [r0, #16]
	str	r0, [sp, #40]
	ldr	r3, [sp, #128]
	ldr	r0, [sp, #120]
	str	r4, [sp, #48]
	b	.LBB106_95
.LBB106_128:
	movs	r3, #0
.LBB106_129:
	mov	r5, r3
	movs	r0, #80
	movs	r1, #4
	bl	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc
	cmp	r0, #0
	bne	.LBB106_130
	b	.LBB106_197
.LBB106_130:
	mov	r1, r0
	str	r4, [r0, #32]
	movs	r0, #0
	strh	r0, [r1, #6]
	str	r0, [r1]
	strh	r0, [r4, #4]
	str	r1, [r4]
	ldr	r2, [sp]
	cmp	r5, r2
	ldr	r3, [sp, #44]
	beq	.LBB106_131
	b	.LBB106_198
.LBB106_131:
	ldr	r4, [sp, #48]
	str	r4, [r1, #36]
	ldr	r0, [sp, #40]
	strh	r0, [r1, #8]
	movs	r0, #1
	strh	r0, [r1, #6]
	strh	r0, [r4, #4]
	str	r1, [r4]
	adds	r2, r2, #1
	str	r2, [sp]
	mov	r4, r1
	b	.LBB106_21
.LBB106_132:
	lsls	r1, r6, #1
	mov	r0, r5
	adds	r0, #8
	adds	r1, r0, r1
	str	r1, [sp, #36]
	adds	r3, r6, #1
	cmp	r6, r4
	bhs	.LBB106_134
	str	r3, [sp, #32]
	ldr	r1, [sp, #32]
	lsls	r1, r1, #1
	adds	r0, r0, r1
	subs	r1, r4, r6
	str	r1, [sp, #28]
	lsls	r2, r1, #1
	ldr	r1, [sp, #36]
	bl	__aeabi_memmove
	ldr	r0, [sp, #32]
	lsls	r0, r0, #2
	mov	r3, r5
	adds	r3, #32
	adds	r1, r3, r0
	ldr	r0, [sp, #28]
	lsls	r2, r0, #2
	lsls	r0, r6, #2
	adds	r0, r3, r0
	adds	r0, #8
	bl	__aeabi_memmove4
	ldr	r3, [sp, #32]
.LBB106_134:
	adds	r0, r4, #1
	str	r0, [sp, #32]
	lsls	r0, r3, #2
	mov	r2, r5
	adds	r2, #32
	ldr	r1, [sp, #48]
	str	r0, [sp, #28]
	str	r1, [r2, r0]
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #36]
	strh	r1, [r0]
	ldr	r0, [sp, #32]
	strh	r0, [r5, #6]
	adds	r0, r4, #2
	cmp	r3, r0
	bhs	.LBB106_142
	mov	r1, r3
	subs	r3, r4, r6
	str	r3, [sp, #48]
	adds	r3, r3, #1
	movs	r4, #3
	ands	r4, r3
	beq	.LBB106_139
	ldr	r3, [sp, #28]
	ldr	r3, [r2, r3]
	strh	r1, [r3, #4]
	str	r5, [r3]
	adds	r1, r6, #2
	cmp	r4, #1
	beq	.LBB106_139
	mov	r3, r1
	lsls	r1, r1, #2
	ldr	r1, [r2, r1]
	strh	r3, [r1, #4]
	str	r5, [r1]
	adds	r1, r6, #3
	cmp	r4, #2
	beq	.LBB106_139
	mov	r3, r1
	lsls	r1, r1, #2
	ldr	r1, [r2, r1]
	strh	r3, [r1, #4]
	str	r5, [r1]
	adds	r1, r6, #4
.LBB106_139:
	ldr	r2, [sp, #48]
	cmp	r2, #3
	blo	.LBB106_142
	mov	r4, r1
	lsls	r1, r1, #2
	adds	r1, r5, r1
	adds	r1, #44
.LBB106_141:
	mov	r2, r1
	subs	r2, #12
	ldr	r2, [r2]
	strh	r4, [r2, #4]
	str	r5, [r2]
	adds	r2, r4, #1
	mov	r3, r1
	subs	r3, #8
	ldr	r3, [r3]
	strh	r2, [r3, #4]
	str	r5, [r3]
	adds	r2, r4, #2
	subs	r3, r1, #4
	ldr	r3, [r3]
	strh	r2, [r3, #4]
	str	r5, [r3]
	adds	r2, r4, #3
	ldr	r3, [r1]
	strh	r2, [r3, #4]
	str	r5, [r3]
	adds	r1, #16
	adds	r4, r4, #4
	cmp	r0, r4
	bne	.LBB106_141
.LBB106_142:
	ldr	r3, [sp, #44]
	ldr	r4, [sp, #4]
	b	.LBB106_21
.LBB106_143:
	movs	r0, #0
	str	r0, [sp, #124]
	mov	r3, r4
	movs	r4, #4
	str	r4, [sp, #120]
	str	r0, [sp, #116]
	cmp	r6, r3
	blo	.LBB106_144
	b	.LBB106_173
.LBB106_144:
	movs	r6, #1
	str	r4, [sp, #52]
.LBB106_145:
	adds	r2, r5, r4
	adds	r1, r2, #4
	cmp	r1, r3
	bls	.LBB106_146
	b	.LBB106_179
.LBB106_146:
	movs	r3, #3
	mvns	r3, r3
	cmp	r2, r3
	blo	.LBB106_147
	b	.LBB106_188
.LBB106_147:
	subs	r1, r6, #1
	ldr	r0, [sp, #32]
	ldrb	r2, [r0, r4]
	adds	r3, r0, r4
	ldrb	r0, [r3, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r2
	ldrb	r2, [r3, #2]
	lsls	r2, r2, #16
	ldrb	r3, [r3, #3]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r0, r2, r0
	rev	r2, r0
	ldr	r0, [sp, #116]
	cmp	r1, r0
	str	r2, [sp, #48]
	beq	.LBB106_149
.LBB106_148:
	ldr	r0, [sp, #52]
	adds	r0, r0, r4
	subs	r0, r0, #4
	str	r2, [r0]
	adds	r4, r4, #4
	adds	r0, r5, r4
	str	r6, [sp, #124]
	adds	r6, r6, #1
	ldr	r3, [sp, #36]
	cmp	r0, r3
	blo	.LBB106_145
	b	.LBB106_173
.LBB106_149:
	add	r0, sp, #116
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9207ce910e90b313E
	ldr	r2, [sp, #48]
	ldr	r0, [sp, #120]
	str	r0, [sp, #52]
	b	.LBB106_148
.LBB106_150:
	ldr	r0, .LCPI106_0
	str	r0, [r3]
	subs	r0, #8
	str	r0, [r3, #4]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_151:
	mov	r6, r3
	add	r4, sp, #116
	add	r1, sp, #56
	mov	r0, r4
	bl	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_u1617h03dae427d7923681E
	ldrh	r4, [r4, #4]
	ldr	r0, .LCPI106_0
	ldr	r5, [sp, #116]
	cmp	r5, r0
	beq	.LBB106_152
	b	.LBB106_177
.LBB106_152:
	strh	r4, [r6, #8]
	subs	r1, r0, #7
	stm	r6!, {r0, r1}
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_153:
	mov	r5, r3
	cmp	r6, r4
	ldr	r3, [sp, #44]
	bls	.LBB106_154
	b	.LBB106_194
.LBB106_154:
	strh	r2, [r3, #16]
	ldr	r1, .LCPI106_0
	adds	r2, r5, r6
	str	r1, [r3]
	subs	r1, #11
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [sp, #36]
	str	r0, [r3, #12]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_155:
	movs	r1, #0
	str	r1, [sp, #124]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r0, [sp, #120]
	str	r1, [sp, #116]
	cmp	r6, r4
	blo	.LBB106_156
	b	.LBB106_174
.LBB106_156:
	mov	r2, r4
	movs	r5, #1
	movs	r4, #8
.LBB106_157:
	mov	r0, r4
	ldr	r1, [sp, #48]
	ldrb	r4, [r1, r6]
	adds	r1, r6, #1
	adds	r3, r1, r4
	cmp	r3, r2
	bls	.LBB106_158
	b	.LBB106_180
.LBB106_158:
	str	r4, [sp, #40]
	str	r3, [sp, #52]
	cmp	r3, r6
	bhi	.LBB106_159
	b	.LBB106_189
.LBB106_159:
	subs	r2, r5, #1
	ldr	r4, [sp, #48]
	adds	r1, r4, r1
	str	r1, [sp, #32]
	ldr	r1, [sp, #116]
	cmp	r2, r1
	mov	r4, r0
	beq	.LBB106_161
.LBB106_160:
	ldr	r0, [sp, #28]
	ldr	r6, [sp, #40]
	str	r6, [r0, r4]
	adds	r1, r0, r4
	subs	r2, r1, #4
	ldr	r0, [sp, #32]
	str	r0, [r2]
	subs	r1, #8
	ldr	r2, .LCPI106_0
	subs	r2, #11
	str	r2, [r1]
	adds	r4, #12
	str	r5, [sp, #124]
	adds	r5, r5, #1
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #52]
	cmp	r0, r2
	str	r6, [sp, #40]
	mov	r6, r0
	blo	.LBB106_157
	b	.LBB106_174
.LBB106_161:
	add	r0, sp, #116
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c450e485a9cb395E
	ldr	r0, [sp, #120]
	str	r0, [sp, #28]
	b	.LBB106_160
.LBB106_162:
	mov	r5, r3
	add	r4, sp, #116
	add	r1, sp, #56
	mov	r0, r4
	bl	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_u1617h03dae427d7923681E
	ldrh	r4, [r4, #4]
	ldr	r2, .LCPI106_0
	ldr	r6, [sp, #116]
	cmp	r6, r2
	beq	.LBB106_163
	b	.LBB106_178
.LBB106_163:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	cmp	r1, r0
	bhs	.LBB106_164
	b	.LBB106_195
.LBB106_164:
	mov	r3, r5
	subs	r1, r1, r0
	cmp	r1, r4
	beq	.LBB106_165
	b	.LBB106_182
.LBB106_165:
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	mov	r1, r2
	subs	r1, #11
	subs	r5, r2, #5
	stm	r3!, {r2, r5}
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_166:
	mov	r3, r4
	movs	r4, #0
	str	r4, [sp, #124]
	movs	r0, #8
	str	r0, [sp, #32]
	str	r0, [sp, #120]
	str	r4, [sp, #116]
	cmp	r6, r3
	bhs	.LBB106_175
	ldr	r0, [sp, #48]
	adds	r0, r0, r6
	str	r0, [sp, #24]
.LBB106_168:
	adds	r2, r5, r4
	mov	r1, r2
	adds	r1, #20
	cmp	r1, r3
	bls	.LBB106_169
	b	.LBB106_181
.LBB106_169:
	adds	r2, r2, #4
	movs	r3, #15
	mvns	r3, r3
	cmp	r2, r3
	blo	.LBB106_170
	b	.LBB106_188
.LBB106_170:
	ldr	r0, [sp, #52]
	subs	r1, r0, #1
	ldr	r0, [sp, #24]
	ldrb	r3, [r0, r4]
	adds	r2, r0, r4
	ldrb	r6, [r2, #1]
	lsls	r6, r6, #8
	adds	r3, r6, r3
	ldrb	r6, [r2, #2]
	lsls	r6, r6, #16
	ldrb	r0, [r2, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r6
	adds	r0, r0, r3
	rev	r0, r0
	str	r0, [sp, #40]
	ldrb	r0, [r2, #4]
	ldrb	r3, [r2, #5]
	lsls	r3, r3, #8
	adds	r0, r3, r0
	ldrb	r3, [r2, #6]
	lsls	r3, r3, #16
	ldrb	r6, [r2, #7]
	lsls	r6, r6, #24
	adds	r3, r6, r3
	adds	r0, r3, r0
	rev	r0, r0
	str	r0, [sp, #48]
	ldrb	r0, [r2, #8]
	ldrb	r3, [r2, #9]
	lsls	r3, r3, #8
	adds	r0, r3, r0
	ldrb	r3, [r2, #10]
	lsls	r3, r3, #16
	ldrb	r6, [r2, #11]
	lsls	r6, r6, #24
	adds	r3, r6, r3
	adds	r0, r3, r0
	rev	r6, r0
	ldrb	r0, [r2, #12]
	ldrb	r3, [r2, #13]
	lsls	r3, r3, #8
	adds	r0, r3, r0
	ldrb	r3, [r2, #14]
	lsls	r3, r3, #16
	ldrb	r2, [r2, #15]
	lsls	r2, r2, #24
	adds	r2, r2, r3
	adds	r0, r2, r0
	rev	r2, r0
	ldr	r0, [sp, #116]
	cmp	r1, r0
	str	r2, [sp, #28]
	beq	.LBB106_172
.LBB106_171:
	ldr	r0, [sp, #32]
	str	r2, [r0, r4]
	adds	r0, r0, r4
	str	r6, [sp, #20]
	str	r6, [r0, #4]
	ldr	r1, [sp, #48]
	str	r1, [r0, #8]
	ldr	r1, [sp, #40]
	mov	r6, r1
	str	r1, [r0, #12]
	adds	r4, #16
	adds	r0, r5, r4
	adds	r0, r0, #4
	ldr	r1, [sp, #52]
	str	r1, [sp, #124]
	adds	r1, r1, #1
	str	r1, [sp, #52]
	ldr	r3, [sp, #36]
	cmp	r0, r3
	blo	.LBB106_168
	b	.LBB106_175
.LBB106_172:
	add	r0, sp, #116
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbbbcc598439664b4E
	ldr	r2, [sp, #28]
	ldr	r0, [sp, #120]
	str	r0, [sp, #32]
	b	.LBB106_171
.LBB106_173:
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #120]
	ldr	r2, [sp, #116]
	ldr	r3, .LCPI106_0
	subs	r4, r3, #6
	b	.LBB106_176
.LBB106_174:
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #120]
	ldr	r2, [sp, #116]
	ldr	r4, .LCPI106_0
	ldr	r3, [sp, #44]
	str	r4, [r3]
	subs	r4, #9
	str	r4, [r3, #4]
	str	r2, [r3, #8]
	str	r1, [r3, #12]
	str	r0, [r3, #16]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_175:
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #120]
	ldr	r2, [sp, #116]
	ldr	r3, .LCPI106_0
	subs	r4, r3, #4
.LBB106_176:
	ldr	r5, [sp, #44]
	str	r3, [r5]
	str	r4, [r5, #4]
	str	r2, [r5, #8]
	str	r1, [r5, #12]
	str	r0, [r5, #16]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_177:
	adds	r0, r6, #6
	add	r1, sp, #116
	adds	r1, r1, #6
	movs	r2, #14
	bl	__aeabi_memcpy
	strh	r4, [r6, #4]
	str	r5, [r6]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_178:
	adds	r0, r5, #6
	add	r1, sp, #116
	adds	r1, r1, #6
	movs	r2, #14
	bl	__aeabi_memcpy
	strh	r4, [r5, #4]
	str	r6, [r5]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_179:
	ldr	r0, .LCPI106_0
	subs	r0, r0, #2
	ldr	r1, [sp, #44]
	str	r0, [r1]
	ldr	r0, [sp, #48]
	str	r0, [r1, #4]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_180:
	ldr	r1, .LCPI106_0
	subs	r0, r1, #2
	subs	r1, #11
	ldr	r3, [sp, #44]
	stm	r3!, {r0, r1, r4}
	ldr	r0, [sp, #40]
	str	r0, [r3]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_181:
	ldr	r0, .LCPI106_0
	subs	r0, r0, #2
	ldr	r1, [sp, #44]
	str	r0, [r1]
	ldr	r0, [sp, #28]
	str	r0, [r1, #4]
	ldr	r0, [sp, #20]
	str	r0, [r1, #8]
	ldr	r0, [sp, #48]
	str	r0, [r1, #12]
	str	r6, [r1, #16]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_182:
	subs	r0, r2, #4
	str	r0, [r3]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_183:
	ldr	r0, [sp, #52]
	strh	r0, [r3, #4]
	ldr	r0, .LCPI106_0
	subs	r0, r0, #2
	str	r0, [r3]
	ldr	r0, [sp, #16]
	str	r0, [sp, #76]
	str	r4, [sp, #68]
	ldr	r0, [sp]
	str	r0, [sp, #72]
	add	r0, sp, #68
	bl	_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h1e6bf3974d8ccb60E
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_184:
	ldr	r1, [sp]
	str	r1, [sp, #72]
.LBB106_185:
	mov	r2, r0
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI106_0
	str	r1, [r3]
	subs	r1, #10
	str	r1, [r3, #4]
	str	r4, [r3, #8]
	str	r0, [r3, #12]
	str	r2, [r3, #16]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_186:
	ldr	r3, .LCPI106_1
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB106_187:
	ldr	r3, .LCPI106_1
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB106_188:
	ldr	r3, .LCPI106_1
	mov	r0, r2
	ldr	r2, [sp, #36]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB106_189:
	ldr	r3, .LCPI106_3
	mov	r0, r1
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #36]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB106_190:
	ldr	r3, .LCPI106_1
	mov	r0, r6
	ldr	r2, [sp, #36]
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB106_191:
	movs	r0, #32
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB106_192:
	str	r2, [sp, #112]
	movs	r0, #0
	str	r0, [sp, #104]
	str	r1, [sp, #92]
	ldr	r0, .LCPI106_10
	str	r0, [sp, #88]
	str	r1, [sp, #100]
	add	r0, sp, #116
	str	r0, [sp, #96]
	ldr	r0, .LCPI106_11
	str	r0, [sp, #136]
	add	r1, sp, #84
	str	r1, [sp, #132]
	str	r0, [sp, #128]
	add	r0, sp, #112
	str	r0, [sp, #124]
	ldr	r0, .LCPI106_12
	str	r0, [sp, #120]
	add	r0, sp, #80
	str	r0, [sp, #116]
	add	r0, sp, #88
	ldr	r1, .LCPI106_13
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB106_193:
	ldr	r0, .LCPI106_5
	movs	r1, #53
	ldr	r2, .LCPI106_6
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
.LBB106_194:
	ldr	r3, .LCPI106_2
	mov	r0, r6
	mov	r1, r4
	mov	r2, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB106_195:
	ldr	r3, .LCPI106_2
	mov	r2, r1
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB106_196:
	movs	r0, #0
	movs	r2, #11
	ldr	r3, .LCPI106_4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB106_197:
	movs	r0, #80
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB106_198:
	ldr	r0, .LCPI106_7
	movs	r1, #48
	ldr	r2, .LCPI106_8
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
.LBB106_199:
	movs	r0, #0
	movs	r2, #11
	ldr	r3, .LCPI106_4
	mov	r1, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.p2align	2
.LCPI106_0:
	.long	2147483659
.LCPI106_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6
.LCPI106_2:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.4
.LCPI106_3:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.7
.LCPI106_4:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.59
.LCPI106_5:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.61
.LCPI106_6:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.62
.LCPI106_7:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.54
.LCPI106_8:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.55
.LCPI106_10:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI106_11:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI106_12:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI106_13:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.Lfunc_end106:
	.size	_ZN99_$LT$simple_dns..dns..rdata..svcb..SVCParam$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h7ce0ba72c29839c9E, .Lfunc_end106-_ZN99_$LT$simple_dns..dns..rdata..svcb..SVCParam$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h7ce0ba72c29839c9E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd34d21c0e8aca9ddE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd34d21c0e8aca9ddE,%function
	.code	16
	.thumb_func
_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd34d21c0e8aca9ddE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#164
	sub	sp, #164
	str	r3, [sp, #48]
	str	r2, [sp, #68]
	ldr	r2, [r1]
	cmp	r2, #0
	str	r1, [sp, #36]
	beq	.LBB107_26
	str	r0, [sp, #32]
	mov	r0, r2
	adds	r0, #176
	str	r0, [sp, #20]
	ldr	r3, [r1, #4]
	str	r3, [sp, #24]
	mov	r6, r2
	str	r2, [sp, #28]
	b	.LBB107_5
.LBB107_2:
	cmp	r3, #0
	bne	.LBB107_3
	b	.LBB107_35
.LBB107_3:
	movs	r5, #0
.LBB107_4:
	lsls	r0, r5, #2
	adds	r0, r6, r0
	movs	r1, #208
	ldr	r6, [r0, r1]
	subs	r3, r3, #1
.LBB107_5:
	mov	r0, r6
	adds	r0, #176
	ldrh	r1, [r0, #6]
	cmp	r1, #0
	beq	.LBB107_2
	str	r3, [sp, #56]
	str	r0, [sp, #44]
	str	r1, [sp, #52]
	lsls	r0, r1, #1
	adds	r4, r6, r0
	adds	r4, #184
	mov	r0, r6
	adds	r0, #184
	str	r0, [sp, #40]
	movs	r5, #0
	movs	r0, #184
	str	r5, [sp, #72]
	str	r6, [sp, #64]
	str	r4, [sp, #60]
.LBB107_7:
	ldrh	r2, [r6, r0]
	ldr	r1, [sp, #68]
	uxth	r1, r1
	movs	r3, #1
	cmp	r1, r2
	mov	r2, r3
	bhs	.LBB107_10
	bls	.LBB107_11
.LBB107_9:
	subs	r2, r3, r2
	uxtb	r2, r2
	cmp	r2, #1
	beq	.LBB107_12
	b	.LBB107_20
.LBB107_10:
	ldr	r2, [sp, #72]
	bhi	.LBB107_9
.LBB107_11:
	ldr	r3, [sp, #72]
	subs	r2, r3, r2
	uxtb	r2, r2
	cmp	r2, #1
	bne	.LBB107_20
.LBB107_12:
	adds	r2, r6, r0
	adds	r3, r2, #2
	cmp	r3, r4
	beq	.LBB107_19
	mov	r4, r5
	ldrh	r5, [r3]
	movs	r6, #1
	movs	r2, #0
	cmp	r1, r5
	mov	r1, r6
	blo	.LBB107_15
	mov	r1, r2
.LBB107_15:
	mov	r5, r4
	bhi	.LBB107_17
	mov	r6, r2
.LBB107_17:
	subs	r1, r6, r1
	uxtb	r1, r1
	cmp	r1, #1
	ldr	r4, [sp, #60]
	bne	.LBB107_21
	adds	r0, r0, #4
	adds	r5, r5, #2
	adds	r1, r3, #2
	cmp	r1, r4
	ldr	r6, [sp, #64]
	bne	.LBB107_7
.LBB107_19:
	ldr	r3, [sp, #52]
	mov	r5, r3
	b	.LBB107_24
.LBB107_20:
	cmp	r2, #0
	beq	.LBB107_31
	b	.LBB107_23
.LBB107_21:
	cmp	r1, #0
	ldr	r6, [sp, #64]
	beq	.LBB107_30
	movs	r0, #1
	orrs	r5, r0
.LBB107_23:
	ldr	r3, [sp, #52]
.LBB107_24:
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB107_32
	ldr	r3, [sp, #56]
	b	.LBB107_4
.LBB107_26:
	movs	r1, #208
	str	r1, [sp, #136]
	ldr	r3, .LCPI107_11
	ldr	r2, [r3, #4]
	@APP
	mov	r5, sp
	@NO_APP
	str	r5, [sp, #76]
	adds	r6, r2, #7
	movs	r4, #3
	bics	r6, r4
	mov	r2, r6
	adds	r2, #208
	cmp	r5, r2
	bhs	.LBB107_27
	b	.LBB107_117
.LBB107_27:
	subs	r4, r6, #4
	str	r1, [r4]
	str	r2, [r3, #4]
	cmp	r6, #0
	bne	.LBB107_28
	b	.LBB107_116
.LBB107_28:
	movs	r1, #176
	movs	r2, #0
	str	r2, [r6, r1]
	movs	r1, #184
	ldr	r3, [sp, #68]
	strh	r3, [r6, r1]
	movs	r1, #182
	movs	r3, #1
	strh	r3, [r6, r1]
	ldr	r5, [sp, #36]
	str	r6, [r5]
	str	r2, [r5, #4]
	ldr	r4, [sp, #48]
	ldm	r4, {r1, r2, r3, r4}
	stm	r6!, {r1, r2, r3, r4}
	mov	r2, r5
.LBB107_29:
	ldr	r1, .LCPI107_12
	str	r1, [r0]
	ldr	r0, [r2, #8]
	adds	r0, r0, #1
	str	r0, [r2, #8]
	add	sp, #164
	pop	{r4, r5, r6, r7, pc}
.LBB107_30:
	movs	r0, #1
	orrs	r5, r0
.LBB107_31:
	lsls	r0, r5, #4
	ldr	r4, [r6, r0]
	ldr	r1, [sp, #48]
	ldm	r1!, {r2, r3}
	str	r3, [sp, #72]
	ldr	r3, [r1]
	str	r3, [sp, #68]
	ldr	r5, [r1, #4]
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r2, [r0, #4]
	ldr	r6, [r0, #8]
	ldr	r3, [r0, #12]
	ldr	r1, [sp, #32]
	str	r4, [r1]
	str	r2, [r1, #4]
	str	r6, [r1, #8]
	str	r3, [r1, #12]
	ldr	r1, [sp, #72]
	str	r1, [r0, #4]
	ldr	r1, [sp, #68]
	str	r1, [r0, #8]
	str	r5, [r0, #12]
	add	sp, #164
	pop	{r4, r5, r6, r7, pc}
.LBB107_32:
	cmp	r3, #11
	bhs	.LBB107_39
	lsls	r0, r5, #1
	ldr	r2, [sp, #40]
	adds	r1, r2, r0
	cmp	r3, r5
	bls	.LBB107_36
	adds	r4, r5, #1
	lsls	r0, r4, #1
	adds	r0, r2, r0
	subs	r6, r3, r5
	lsls	r2, r6, #1
	str	r1, [sp, #72]
	bl	__aeabi_memmove
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #72]
	strh	r0, [r1]
	lsls	r0, r5, #4
	ldr	r1, [sp, #64]
	adds	r1, r1, r0
	lsls	r0, r4, #4
	ldr	r2, [sp, #64]
	adds	r0, r2, r0
	lsls	r2, r6, #4
	ldr	r6, [sp, #64]
	bl	__aeabi_memmove4
	b	.LBB107_37
.LBB107_35:
	str	r0, [sp, #44]
	mov	r1, r0
	adds	r1, #8
	movs	r5, #0
	str	r5, [sp, #52]
.LBB107_36:
	ldr	r0, [sp, #68]
	strh	r0, [r1]
.LBB107_37:
	lsls	r0, r5, #4
	ldr	r4, [sp, #48]
	ldm	r4, {r1, r2, r3, r4}
	str	r1, [r6, r0]
	adds	r0, r6, r0
	adds	r0, r0, #4
	stm	r0!, {r2, r3, r4}
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	ldr	r1, [sp, #44]
	strh	r0, [r1, #6]
.LBB107_38:
	ldr	r0, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB107_29
.LBB107_39:
	movs	r0, #208
	movs	r1, #4
	str	r1, [sp, #16]
	bl	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc
	mov	r2, r0
	adds	r2, #176
	cmp	r5, #5
	str	r0, [sp, #72]
	bhs	.LBB107_43
	cmp	r0, #0
	bne	.LBB107_41
	b	.LBB107_116
.LBB107_41:
	str	r5, [sp, #52]
	movs	r1, #0
	str	r1, [r2]
	ldr	r1, [sp, #44]
	ldrh	r1, [r1, #6]
	subs	r6, r1, #5
	strh	r6, [r2, #6]
	cmp	r6, #12
	blo	.LBB107_42
	b	.LBB107_119
.LBB107_42:
	movs	r1, #68
	str	r1, [sp, #60]
	movs	r4, #4
	movs	r1, #80
	str	r1, [sp, #8]
	movs	r1, #194
	movs	r2, #192
	movs	r5, #64
	b	.LBB107_51
.LBB107_43:
	beq	.LBB107_48
	cmp	r5, #6
	str	r2, [sp, #12]
	bne	.LBB107_55
	cmp	r0, #0
	bne	.LBB107_46
	b	.LBB107_116
.LBB107_46:
	movs	r1, #0
	mov	r4, r1
	str	r1, [r2]
	ldr	r1, [sp, #44]
	ldrh	r1, [r1, #6]
	subs	r6, r1, #6
	strh	r6, [r2, #6]
	cmp	r6, #12
	blo	.LBB107_47
	b	.LBB107_119
.LBB107_47:
	movs	r1, #84
	str	r1, [sp, #60]
	movs	r1, #5
	str	r1, [sp, #8]
	movs	r1, #96
	str	r1, [sp, #4]
	movs	r1, #196
	movs	r2, #194
	movs	r5, #80
	str	r5, [sp, #40]
	str	r4, [sp]
	b	.LBB107_58
.LBB107_48:
	cmp	r0, #0
	bne	.LBB107_49
	b	.LBB107_116
.LBB107_49:
	str	r5, [sp, #52]
	movs	r1, #0
	str	r1, [r2]
	ldr	r1, [sp, #44]
	ldrh	r1, [r1, #6]
	subs	r6, r1, #6
	strh	r6, [r2, #6]
	cmp	r6, #12
	blo	.LBB107_50
	b	.LBB107_119
.LBB107_50:
	movs	r1, #84
	str	r1, [sp, #60]
	movs	r4, #5
	movs	r1, #96
	str	r1, [sp, #8]
	movs	r1, #196
	movs	r2, #194
	movs	r5, #80
.LBB107_51:
	str	r5, [sp, #12]
	ldr	r5, [sp, #64]
	ldrh	r2, [r5, r2]
	str	r2, [sp, #56]
	adds	r1, r5, r1
	adds	r0, #184
	lsls	r2, r6, #1
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	adds	r1, r5, r0
	lsls	r2, r6, #4
	ldr	r0, [sp, #72]
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #44]
	strh	r4, [r0, #6]
	ldr	r1, [sp, #60]
	ldr	r0, [r5, r1]
	str	r0, [sp, #100]
	adds	r0, r5, r1
	mov	r6, r5
	ldr	r1, [r0, #4]
	str	r1, [sp, #104]
	ldr	r0, [r0, #8]
	str	r0, [sp, #108]
	ldr	r5, [sp, #52]
	lsls	r0, r5, #1
	ldr	r1, [sp, #40]
	adds	r3, r1, r0
	ldr	r0, [sp, #12]
	ldr	r0, [r6, r0]
	str	r0, [sp, #60]
	cmp	r4, r5
	bls	.LBB107_53
	str	r4, [sp, #12]
	adds	r4, r5, #1
	lsls	r0, r4, #1
	adds	r0, r1, r0
	ldr	r1, [sp, #12]
	subs	r6, r1, r5
	lsls	r2, r6, #1
	mov	r1, r3
	str	r3, [sp, #40]
	bl	__aeabi_memmove
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #40]
	strh	r0, [r1]
	lsls	r0, r5, #4
	ldr	r1, [sp, #64]
	adds	r1, r1, r0
	lsls	r0, r4, #4
	ldr	r4, [sp, #12]
	ldr	r2, [sp, #64]
	adds	r0, r2, r0
	lsls	r2, r6, #4
	ldr	r6, [sp, #64]
	bl	__aeabi_memmove4
	b	.LBB107_54
.LBB107_53:
	ldr	r0, [sp, #68]
	strh	r0, [r3]
.LBB107_54:
	ldr	r0, [sp, #48]
	lsls	r1, r5, #4
	ldm	r0!, {r2, r3, r5}
	ldr	r0, [r0]
	str	r2, [r6, r1]
	adds	r1, r6, r1
	str	r3, [r1, #4]
	str	r5, [r1, #8]
	str	r0, [r1, #12]
	adds	r0, r4, #1
	ldr	r1, [sp, #44]
	strh	r0, [r1, #6]
	b	.LBB107_62
.LBB107_55:
	cmp	r0, #0
	bne	.LBB107_56
	b	.LBB107_116
.LBB107_56:
	movs	r1, #0
	str	r1, [r2]
	ldr	r1, [sp, #44]
	ldrh	r1, [r1, #6]
	subs	r6, r1, #7
	strh	r6, [r2, #6]
	cmp	r6, #12
	blo	.LBB107_57
	b	.LBB107_119
.LBB107_57:
	subs	r1, r5, #7
	str	r1, [sp]
	movs	r1, #100
	str	r1, [sp, #60]
	movs	r1, #6
	str	r1, [sp, #8]
	movs	r1, #112
	str	r1, [sp, #4]
	movs	r1, #198
	movs	r2, #196
	movs	r5, #96
	str	r5, [sp, #40]
.LBB107_58:
	ldr	r5, [sp, #64]
	ldrh	r2, [r5, r2]
	str	r2, [sp, #56]
	adds	r1, r5, r1
	str	r0, [sp, #52]
	mov	r4, r0
	adds	r4, #184
	lsls	r2, r6, #1
	mov	r0, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	adds	r1, r5, r0
	lsls	r2, r6, #4
	ldr	r0, [sp, #72]
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #8]
	strh	r1, [r0, #6]
	ldr	r1, [sp, #60]
	ldr	r0, [r5, r1]
	str	r0, [sp, #100]
	adds	r0, r5, r1
	ldr	r1, [r0, #4]
	str	r1, [sp, #104]
	ldr	r0, [r0, #8]
	str	r0, [sp, #108]
	ldr	r1, [sp]
	lsls	r0, r1, #1
	adds	r3, r4, r0
	ldr	r0, [sp, #40]
	ldr	r0, [r5, r0]
	str	r0, [sp, #60]
	ldr	r0, [sp, #12]
	ldrh	r5, [r0, #6]
	cmp	r5, r1
	bls	.LBB107_60
	adds	r0, r1, #1
	str	r0, [sp, #40]
	lsls	r0, r0, #1
	adds	r0, r4, r0
	subs	r6, r5, r1
	lsls	r2, r6, #1
	mov	r4, r1
	mov	r1, r3
	str	r3, [sp, #8]
	bl	__aeabi_memmove
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #8]
	strh	r0, [r1]
	lsls	r0, r4, #4
	ldr	r2, [sp, #52]
	adds	r1, r2, r0
	ldr	r0, [sp, #40]
	lsls	r0, r0, #4
	adds	r0, r2, r0
	lsls	r2, r6, #4
	bl	__aeabi_memmove4
	mov	r1, r4
	b	.LBB107_61
.LBB107_60:
	ldr	r0, [sp, #68]
	strh	r0, [r3]
.LBB107_61:
	ldr	r0, [sp, #48]
	lsls	r1, r1, #4
	ldm	r0!, {r2, r3, r4, r6}
	ldr	r0, [sp, #72]
	str	r2, [r0, r1]
	ldr	r0, [sp, #52]
	adds	r0, r0, r1
	adds	r0, r0, #4
	stm	r0!, {r3, r4, r6}
	adds	r0, r5, #1
	ldr	r1, [sp, #12]
	strh	r0, [r1, #6]
	ldr	r6, [sp, #64]
	ldr	r1, [sp, #44]
.LBB107_62:
	ldr	r0, [sp, #108]
	str	r0, [sp, #148]
	ldr	r0, [sp, #104]
	str	r0, [sp, #144]
	ldr	r0, [sp, #100]
	str	r0, [sp, #140]
	ldr	r0, .LCPI107_12
	ldr	r2, [sp, #60]
	cmp	r2, r0
	bne	.LBB107_63
	b	.LBB107_38
.LBB107_63:
	ldr	r0, [sp, #148]
	str	r0, [sp, #96]
	ldr	r0, [sp, #144]
	str	r0, [sp, #92]
	ldr	r0, [sp, #140]
	str	r0, [sp, #88]
	ldr	r4, [r1]
	cmp	r4, #0
	bne	.LBB107_64
	b	.LBB107_101
.LBB107_64:
	add	r0, sp, #100
	adds	r0, #8
	str	r0, [sp, #48]
	movs	r5, #0
	ldr	r3, [sp, #72]
	mov	r1, r5
.LBB107_65:
	cmp	r5, r1
	beq	.LBB107_66
	b	.LBB107_118
.LBB107_66:
	movs	r0, #180
	ldrh	r2, [r6, r0]
	movs	r5, #182
	ldrh	r6, [r4, r5]
	cmp	r6, #11
	str	r2, [sp, #72]
	str	r3, [sp, #68]
	bhs	.LBB107_67
	b	.LBB107_105
.LBB107_67:
	adds	r0, r1, #1
	cmp	r2, #5
	ldr	r1, [sp, #16]
	blo	.LBB107_72
	cmp	r2, #5
	beq	.LBB107_71
	cmp	r2, #6
	beq	.LBB107_70
	b	.LBB107_86
.LBB107_70:
	movs	r6, #0
	movs	r1, #5
	b	.LBB107_87
.LBB107_71:
	mov	r1, r2
.LBB107_72:
	str	r1, [sp, #148]
	str	r0, [sp, #144]
	str	r4, [sp, #140]
	add	r0, sp, #100
	add	r1, sp, #140
	bl	_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h84926e902d517150E
	ldr	r2, [sp, #72]
	lsls	r1, r2, #1
	ldr	r6, [sp, #120]
	mov	r0, r6
	adds	r0, #184
	adds	r4, r0, r1
	ldrh	r3, [r6, r5]
	adds	r1, r3, #1
	str	r1, [sp, #64]
	adds	r5, r2, #1
	mov	r1, r6
	adds	r1, #182
	str	r1, [sp, #52]
	cmp	r2, r3
	bhs	.LBB107_76
	lsls	r1, r5, #1
	adds	r0, r0, r1
	subs	r1, r3, r2
	str	r1, [sp, #44]
	lsls	r2, r1, #1
	mov	r1, r4
	str	r3, [sp, #40]
	bl	__aeabi_memmove
	ldr	r0, [sp, #56]
	strh	r0, [r4]
	lsls	r0, r5, #4
	adds	r0, r6, r0
	ldr	r1, [sp, #72]
	lsls	r1, r1, #4
	str	r1, [sp, #56]
	adds	r4, r6, r1
	ldr	r1, [sp, #44]
	lsls	r2, r1, #4
	mov	r1, r4
	bl	__aeabi_memmove4
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	str	r0, [r6, r1]
	ldr	r0, [sp, #88]
	str	r0, [r4, #4]
	ldr	r0, [sp, #92]
	str	r0, [r4, #8]
	ldr	r0, [sp, #96]
	str	r0, [r4, #12]
	lsls	r0, r5, #2
	mov	r3, r6
	adds	r3, #208
	adds	r1, r3, r0
	ldr	r0, [sp, #44]
	lsls	r2, r0, #2
	ldr	r0, [sp, #72]
	lsls	r0, r0, #2
	adds	r0, r3, r0
	adds	r0, #8
	bl	__aeabi_memmove4
	ldr	r3, [sp, #40]
	b	.LBB107_77
	.p2align	2
.LCPI107_11:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI107_12:
	.long	2147483657
	.p2align	1
.LBB107_76:
	ldr	r0, [sp, #56]
	strh	r0, [r4]
	lsls	r0, r2, #4
	ldr	r1, [sp, #60]
	str	r1, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #88]
	str	r1, [r0, #4]
	ldr	r1, [sp, #92]
	str	r1, [r0, #8]
	ldr	r1, [sp, #96]
	str	r1, [r0, #12]
.LBB107_77:
	ldr	r0, [sp, #68]
	lsls	r4, r5, #2
	mov	r1, r6
	adds	r1, #208
	str	r0, [r1, r4]
	ldr	r0, [sp, #64]
	ldr	r2, [sp, #52]
	strh	r0, [r2]
	adds	r2, r3, #2
	cmp	r5, r2
	bhs	.LBB107_85
	str	r6, [sp, #64]
	ldr	r0, [sp, #72]
	subs	r3, r3, r0
	str	r3, [sp, #68]
	adds	r6, r3, #1
	movs	r3, #3
	ands	r3, r6
	beq	.LBB107_82
	ldr	r6, [r1, r4]
	movs	r4, #176
	str	r4, [sp, #60]
	ldr	r0, [sp, #64]
	str	r0, [r6, r4]
	adds	r6, #176
	strh	r5, [r6, #4]
	ldr	r0, [sp, #72]
	adds	r5, r0, #2
	cmp	r3, #1
	beq	.LBB107_82
	lsls	r6, r5, #2
	ldr	r6, [r1, r6]
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #64]
	str	r0, [r6, r4]
	ldr	r0, [sp, #72]
	adds	r6, #176
	strh	r5, [r6, #4]
	adds	r5, r0, #3
	cmp	r3, #2
	beq	.LBB107_82
	lsls	r3, r5, #2
	ldr	r1, [r1, r3]
	ldr	r3, [sp, #60]
	ldr	r4, [sp, #64]
	str	r4, [r1, r3]
	adds	r1, #176
	strh	r5, [r1, #4]
	adds	r5, r0, #4
.LBB107_82:
	ldr	r0, [sp, #68]
	cmp	r0, #3
	ldr	r6, [sp, #64]
	blo	.LBB107_85
	lsls	r0, r5, #2
	adds	r0, r6, r0
	adds	r0, #220
.LBB107_84:
	mov	r1, r0
	subs	r1, #12
	ldr	r3, [r1]
	movs	r1, #176
	str	r6, [r3, r1]
	adds	r3, #176
	strh	r5, [r3, #4]
	mov	r3, r0
	subs	r3, #8
	ldr	r3, [r3]
	str	r6, [r3, r1]
	adds	r4, r5, #1
	adds	r3, #176
	strh	r4, [r3, #4]
	subs	r3, r0, #4
	ldr	r3, [r3]
	str	r6, [r3, r1]
	adds	r4, r5, #2
	adds	r3, #176
	strh	r4, [r3, #4]
	ldr	r3, [r0]
	str	r6, [r3, r1]
	adds	r1, r5, #3
	adds	r3, #176
	strh	r1, [r3, #4]
	adds	r0, #16
	adds	r5, r5, #4
	cmp	r2, r5
	bne	.LBB107_84
.LBB107_85:
	ldr	r2, [sp, #48]
	ldm	r2, {r0, r1, r2}
	add	r3, sp, #76
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #100
	ldrh	r3, [r0]
	ldr	r2, [sp, #128]
	ldr	r1, [sp, #124]
	b	.LBB107_99
.LBB107_86:
	subs	r6, r2, #7
	movs	r1, #6
.LBB107_87:
	str	r1, [sp, #148]
	str	r0, [sp, #144]
	str	r4, [sp, #140]
	add	r0, sp, #100
	add	r1, sp, #140
	bl	_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h84926e902d517150E
	lsls	r1, r6, #1
	ldr	r3, [sp, #128]
	mov	r0, r3
	adds	r0, #184
	adds	r2, r0, r1
	ldrh	r5, [r3, r5]
	adds	r1, r5, #1
	str	r1, [sp, #72]
	adds	r4, r6, #1
	mov	r1, r3
	adds	r1, #182
	str	r1, [sp, #52]
	cmp	r5, r6
	str	r6, [sp, #64]
	bls	.LBB107_89
	lsls	r1, r4, #1
	adds	r0, r0, r1
	subs	r1, r5, r6
	str	r1, [sp, #44]
	str	r2, [sp, #12]
	lsls	r1, r1, #1
	str	r1, [sp, #40]
	mov	r1, r2
	ldr	r2, [sp, #40]
	mov	r6, r3
	bl	__aeabi_memmove
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #12]
	strh	r0, [r1]
	lsls	r0, r4, #4
	adds	r0, r6, r0
	ldr	r1, [sp, #64]
	lsls	r1, r1, #4
	str	r1, [sp, #56]
	adds	r3, r6, r1
	str	r3, [sp, #40]
	ldr	r1, [sp, #44]
	lsls	r2, r1, #4
	mov	r1, r3
	bl	__aeabi_memmove4
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	str	r0, [r6, r1]
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #40]
	str	r0, [r1, #4]
	ldr	r0, [sp, #92]
	str	r0, [r1, #8]
	ldr	r0, [sp, #96]
	str	r0, [r1, #12]
	lsls	r0, r4, #2
	mov	r3, r6
	adds	r3, #208
	adds	r1, r3, r0
	ldr	r0, [sp, #44]
	lsls	r2, r0, #2
	ldr	r0, [sp, #64]
	lsls	r0, r0, #2
	adds	r0, r3, r0
	adds	r0, #8
	bl	__aeabi_memmove4
	mov	r3, r6
	b	.LBB107_90
.LBB107_89:
	ldr	r0, [sp, #56]
	strh	r0, [r2]
	lsls	r0, r6, #4
	ldr	r1, [sp, #60]
	str	r1, [r3, r0]
	adds	r0, r3, r0
	ldr	r1, [sp, #88]
	str	r1, [r0, #4]
	ldr	r1, [sp, #92]
	str	r1, [r0, #8]
	ldr	r1, [sp, #96]
	str	r1, [r0, #12]
.LBB107_90:
	lsls	r0, r4, #2
	mov	r1, r3
	adds	r1, #208
	ldr	r2, [sp, #68]
	str	r2, [r1, r0]
	ldr	r2, [sp, #72]
	ldr	r6, [sp, #52]
	strh	r2, [r6]
	adds	r6, r5, #2
	cmp	r4, r6
	mov	r2, r3
	bhs	.LBB107_98
	str	r2, [sp, #72]
	ldr	r2, [sp, #64]
	subs	r3, r5, r2
	str	r3, [sp, #68]
	adds	r5, r3, #1
	movs	r3, #3
	ands	r3, r5
	beq	.LBB107_95
	ldr	r0, [r1, r0]
	movs	r5, #176
	str	r5, [sp, #60]
	ldr	r2, [sp, #72]
	str	r2, [r0, r5]
	adds	r0, #176
	strh	r4, [r0, #4]
	ldr	r0, [sp, #64]
	adds	r4, r0, #2
	cmp	r3, #1
	beq	.LBB107_95
	lsls	r0, r4, #2
	ldr	r0, [r1, r0]
	ldr	r5, [sp, #60]
	ldr	r2, [sp, #72]
	str	r2, [r0, r5]
	ldr	r2, [sp, #64]
	adds	r0, #176
	strh	r4, [r0, #4]
	adds	r4, r2, #3
	cmp	r3, #2
	beq	.LBB107_95
	lsls	r0, r4, #2
	ldr	r0, [r1, r0]
	ldr	r1, [sp, #60]
	ldr	r3, [sp, #72]
	str	r3, [r0, r1]
	adds	r0, #176
	strh	r4, [r0, #4]
	adds	r4, r2, #4
.LBB107_95:
	ldr	r0, [sp, #68]
	cmp	r0, #3
	ldr	r2, [sp, #72]
	blo	.LBB107_98
	lsls	r0, r4, #2
	adds	r0, r2, r0
	adds	r0, #220
.LBB107_97:
	mov	r1, r0
	subs	r1, #12
	ldr	r3, [r1]
	movs	r1, #176
	str	r2, [r3, r1]
	adds	r3, #176
	strh	r4, [r3, #4]
	mov	r3, r0
	subs	r3, #8
	ldr	r3, [r3]
	str	r2, [r3, r1]
	adds	r5, r4, #1
	adds	r3, #176
	strh	r5, [r3, #4]
	subs	r3, r0, #4
	ldr	r3, [r3]
	str	r2, [r3, r1]
	adds	r5, r4, #2
	adds	r3, #176
	strh	r5, [r3, #4]
	ldr	r3, [r0]
	str	r2, [r3, r1]
	adds	r1, r4, #3
	adds	r3, #176
	strh	r1, [r3, #4]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB107_97
.LBB107_98:
	ldr	r3, [sp, #48]
	ldm	r3, {r0, r1, r3}
	add	r4, sp, #76
	stm	r4!, {r0, r1, r3}
	add	r0, sp, #100
	ldrh	r3, [r0]
	ldr	r1, [sp, #124]
	ldr	r6, [sp, #120]
.LBB107_99:
	ldr	r4, [sp, #104]
	ldr	r0, .LCPI107_1
	cmp	r4, r0
	bne	.LBB107_100
	b	.LBB107_38
.LBB107_100:
	str	r4, [sp, #60]
	str	r3, [sp, #56]
	ldr	r5, [sp, #132]
	ldr	r0, [sp, #84]
	str	r0, [sp, #96]
	ldr	r0, [sp, #80]
	str	r0, [sp, #92]
	ldr	r0, [sp, #76]
	str	r0, [sp, #88]
	movs	r0, #176
	ldr	r4, [r6, r0]
	cmp	r4, #0
	mov	r3, r2
	beq	.LBB107_102
	b	.LBB107_65
.LBB107_101:
	movs	r5, #0
	ldr	r2, [sp, #72]
.LBB107_102:
	str	r2, [sp, #72]
	movs	r0, #1
	str	r0, [sp, #68]
	lsls	r4, r0, #8
	movs	r1, #4
	mov	r0, r4
	bl	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc
	cmp	r0, #0
	bne	.LBB107_103
	b	.LBB107_120
.LBB107_103:
	mov	r2, r0
	mov	r1, r0
	adds	r1, #176
	mov	r4, r0
	adds	r4, #208
	movs	r3, #0
	strh	r3, [r1, #6]
	str	r3, [r1]
	ldr	r6, [sp, #28]
	str	r6, [r4]
	ldr	r6, [sp, #20]
	strh	r3, [r6, #4]
	str	r0, [r6]
	ldr	r6, [sp, #24]
	adds	r3, r6, #1
	ldr	r0, [sp, #36]
	stm	r0!, {r2, r3}
	cmp	r5, r6
	ldr	r0, [sp, #32]
	beq	.LBB107_104
	b	.LBB107_121
.LBB107_104:
	ldr	r3, [sp, #56]
	strh	r3, [r1, #8]
	ldr	r3, [sp, #68]
	strh	r3, [r1, #6]
	ldr	r1, [sp, #88]
	ldr	r5, [sp, #92]
	str	r5, [sp, #64]
	ldr	r5, [sp, #96]
	ldr	r6, [sp, #60]
	str	r6, [r2]
	str	r1, [r2, #4]
	ldr	r1, [sp, #64]
	str	r1, [r2, #8]
	str	r5, [r2, #12]
	ldr	r1, [sp, #72]
	str	r1, [r4, #4]
	adds	r1, #176
	strh	r3, [r1, #4]
	str	r2, [r1]
	ldr	r2, [sp, #36]
	b	.LBB107_29
.LBB107_105:
	mov	r0, r4
	adds	r0, #182
	str	r0, [sp, #52]
	lsls	r1, r2, #1
	mov	r0, r4
	adds	r0, #184
	adds	r1, r0, r1
	str	r1, [sp, #64]
	adds	r5, r2, #1
	adds	r1, r6, #1
	str	r1, [sp, #48]
	cmp	r2, r6
	bhs	.LBB107_107
	lsls	r1, r5, #1
	adds	r0, r0, r1
	subs	r1, r6, r2
	str	r1, [sp, #44]
	lsls	r2, r1, #1
	ldr	r1, [sp, #64]
	bl	__aeabi_memmove
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #64]
	strh	r0, [r1]
	lsls	r0, r5, #4
	adds	r0, r4, r0
	ldr	r1, [sp, #72]
	lsls	r1, r1, #4
	str	r1, [sp, #64]
	adds	r3, r4, r1
	str	r3, [sp, #56]
	ldr	r1, [sp, #44]
	lsls	r2, r1, #4
	mov	r1, r3
	bl	__aeabi_memmove4
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #64]
	str	r0, [r4, r1]
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #56]
	str	r0, [r1, #4]
	ldr	r0, [sp, #92]
	str	r0, [r1, #8]
	ldr	r0, [sp, #96]
	str	r0, [r1, #12]
	lsls	r0, r5, #2
	mov	r3, r4
	adds	r3, #208
	adds	r1, r3, r0
	ldr	r0, [sp, #44]
	lsls	r2, r0, #2
	ldr	r0, [sp, #72]
	lsls	r0, r0, #2
	adds	r0, r3, r0
	adds	r0, #8
	bl	__aeabi_memmove4
	ldr	r3, [sp, #68]
	b	.LBB107_108
.LBB107_107:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #64]
	strh	r0, [r1]
	lsls	r0, r2, #4
	ldr	r1, [sp, #60]
	str	r1, [r4, r0]
	adds	r0, r4, r0
	ldr	r1, [sp, #88]
	str	r1, [r0, #4]
	ldr	r1, [sp, #92]
	str	r1, [r0, #8]
	ldr	r1, [sp, #96]
	str	r1, [r0, #12]
.LBB107_108:
	lsls	r0, r5, #2
	mov	r1, r4
	adds	r1, #208
	str	r3, [r1, r0]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	strh	r3, [r2]
	adds	r2, r6, #2
	cmp	r5, r2
	blo	.LBB107_109
	b	.LBB107_38
.LBB107_109:
	ldr	r3, [sp, #72]
	subs	r3, r6, r3
	str	r3, [sp, #68]
	adds	r6, r3, #1
	movs	r3, #3
	ands	r3, r6
	beq	.LBB107_113
	ldr	r6, [r1, r0]
	movs	r0, #176
	str	r4, [r6, r0]
	adds	r6, #176
	strh	r5, [r6, #4]
	ldr	r5, [sp, #72]
	adds	r5, r5, #2
	cmp	r3, #1
	beq	.LBB107_113
	lsls	r6, r5, #2
	ldr	r6, [r1, r6]
	str	r4, [r6, r0]
	adds	r6, #176
	strh	r5, [r6, #4]
	ldr	r5, [sp, #72]
	adds	r5, r5, #3
	cmp	r3, #2
	beq	.LBB107_113
	lsls	r3, r5, #2
	ldr	r1, [r1, r3]
	str	r4, [r1, r0]
	adds	r1, #176
	strh	r5, [r1, #4]
	ldr	r0, [sp, #72]
	adds	r5, r0, #4
.LBB107_113:
	ldr	r0, [sp, #68]
	cmp	r0, #3
	bhs	.LBB107_114
	b	.LBB107_38
.LBB107_114:
	lsls	r0, r5, #2
	adds	r0, r0, r4
	adds	r0, #220
.LBB107_115:
	mov	r1, r0
	subs	r1, #12
	ldr	r3, [r1]
	movs	r1, #176
	str	r4, [r3, r1]
	adds	r3, #176
	strh	r5, [r3, #4]
	mov	r3, r0
	subs	r3, #8
	ldr	r3, [r3]
	str	r4, [r3, r1]
	adds	r6, r5, #1
	adds	r3, #176
	strh	r6, [r3, #4]
	subs	r3, r0, #4
	ldr	r3, [r3]
	str	r4, [r3, r1]
	adds	r6, r5, #2
	adds	r3, #176
	strh	r6, [r3, #4]
	ldr	r3, [r0]
	str	r4, [r3, r1]
	adds	r1, r5, #3
	adds	r3, #176
	strh	r1, [r3, #4]
	adds	r0, #16
	adds	r5, r5, #4
	cmp	r2, r5
	bne	.LBB107_115
	b	.LBB107_38
.LBB107_116:
	movs	r0, #208
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB107_117:
	str	r2, [sp, #88]
	movs	r0, #0
	str	r0, [sp, #156]
	str	r4, [sp, #144]
	ldr	r0, .LCPI107_7
	str	r0, [sp, #140]
	str	r4, [sp, #152]
	add	r0, sp, #100
	str	r0, [sp, #148]
	ldr	r0, .LCPI107_8
	str	r0, [sp, #120]
	add	r1, sp, #76
	str	r1, [sp, #116]
	str	r0, [sp, #112]
	add	r0, sp, #88
	str	r0, [sp, #108]
	ldr	r0, .LCPI107_9
	str	r0, [sp, #104]
	add	r0, sp, #136
	str	r0, [sp, #100]
	add	r0, sp, #140
	ldr	r1, .LCPI107_10
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB107_118:
	ldr	r0, .LCPI107_2
	movs	r1, #53
	ldr	r2, .LCPI107_3
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
.LBB107_119:
	movs	r0, #0
	movs	r2, #11
	ldr	r3, .LCPI107_0
	mov	r1, r6
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB107_120:
	mov	r0, r4
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB107_121:
	ldr	r0, .LCPI107_4
	movs	r1, #48
	ldr	r2, .LCPI107_5
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
	.p2align	2
.LCPI107_0:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.59
.LCPI107_1:
	.long	2147483657
.LCPI107_2:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.61
.LCPI107_3:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.62
.LCPI107_4:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.54
.LCPI107_5:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.55
.LCPI107_7:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI107_8:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI107_9:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI107_10:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.Lfunc_end107:
	.size	_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd34d21c0e8aca9ddE, .Lfunc_end107-_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd34d21c0e8aca9ddE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h84926e902d517150E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h84926e902d517150E,%function
	.code	16
	.thumb_func
_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h84926e902d517150E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r0, [sp, #12]
	str	r1, [sp, #20]
	ldr	r0, [r1]
	movs	r1, #182
	str	r0, [sp, #24]
	ldrh	r0, [r0, r1]
	str	r0, [sp, #32]
	movs	r0, #1
	str	r0, [sp, #40]
	lsls	r0, r0, #8
	str	r0, [sp, #64]
	ldr	r2, .LCPI108_0
	ldr	r3, [r2, #4]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #68]
	adds	r5, r3, #7
	movs	r3, #3
	bics	r5, r3
	adds	r4, r5, r0
	cmp	r6, r4
	bhs	.LBB108_1
	b	.LBB108_12
.LBB108_1:
	subs	r3, r5, #4
	str	r0, [r3]
	str	r4, [r2, #4]
	cmp	r5, #0
	bne	.LBB108_2
	b	.LBB108_13
.LBB108_2:
	ldr	r3, [sp, #24]
	mov	r6, r3
	adds	r6, #182
	movs	r0, #176
	movs	r2, #0
	str	r0, [sp, #36]
	str	r2, [sp, #28]
	str	r2, [r5, r0]
	ldr	r0, [sp, #20]
	ldr	r4, [r0, #8]
	mvns	r0, r4
	str	r6, [sp, #16]
	ldrh	r2, [r6]
	adds	r2, r2, r0
	strh	r2, [r5, r1]
	lsls	r0, r4, #4
	ldr	r1, [r3, r0]
	str	r1, [sp, #100]
	adds	r0, r3, r0
	ldr	r1, [r0, #4]
	str	r1, [sp, #104]
	ldr	r1, [r0, #8]
	str	r1, [sp, #108]
	ldr	r0, [r0, #12]
	str	r0, [sp, #112]
	cmp	r2, #12
	bhs	.LBB108_14
	mov	r6, r4
	mov	r0, r3
	adds	r0, #184
	lsls	r1, r4, #1
	ldrh	r1, [r0, r1]
	str	r1, [sp]
	mov	r1, r5
	adds	r1, #182
	str	r1, [sp, #8]
	adds	r1, r4, #1
	str	r1, [sp, #4]
	lsls	r1, r1, #1
	adds	r1, r0, r1
	mov	r0, r5
	adds	r0, #184
	mov	r4, r2
	lsls	r2, r2, #1
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	lsls	r0, r0, #4
	ldr	r1, [sp, #24]
	adds	r1, r1, r0
	lsls	r2, r4, #4
	mov	r0, r5
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #16]
	strh	r6, [r0]
	add	r0, sp, #44
	adds	r0, r0, #2
	add	r1, sp, #100
	movs	r2, #16
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	ldrh	r4, [r0]
	adds	r1, r4, #1
	cmp	r4, #12
	bhs	.LBB108_11
	ldr	r0, [sp, #32]
	subs	r0, r0, r6
	cmp	r0, r1
	bne	.LBB108_15
	mov	r3, r5
	adds	r3, #208
	lsls	r0, r6, #2
	ldr	r2, [sp, #24]
	adds	r6, r2, r0
	adds	r6, #212
	lsls	r2, r1, #2
	str	r3, [sp, #32]
	mov	r0, r3
	mov	r1, r6
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #4]
	str	r0, [sp, #20]
	ldr	r0, [sp, #28]
.LBB108_6:
	mov	r6, r5
	cmp	r0, r4
	ldr	r1, [sp, #40]
	blo	.LBB108_8
	ldr	r1, [sp, #28]
.LBB108_8:
	lsls	r2, r0, #2
	ldr	r3, [sp, #32]
	ldr	r2, [r3, r2]
	mov	r3, r2
	adds	r3, #176
	cmp	r0, r4
	ldr	r5, [sp, #36]
	str	r6, [r2, r5]
	mov	r5, r6
	strh	r0, [r3, #4]
	bhs	.LBB108_10
	adds	r0, r0, r1
	cmp	r0, r4
	bls	.LBB108_6
.LBB108_10:
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #24]
	str	r0, [r4, #20]
	ldr	r6, [sp, #20]
	str	r6, [r4, #24]
	ldr	r0, [sp]
	strh	r0, [r4]
	adds	r0, r4, #2
	add	r1, sp, #44
	movs	r2, #18
	bl	__aeabi_memcpy
	str	r5, [r4, #28]
	str	r6, [r4, #32]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB108_11:
	movs	r0, #0
	movs	r2, #12
	ldr	r3, .LCPI108_2
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB108_12:
	str	r4, [sp, #96]
	movs	r0, #0
	str	r0, [sp, #88]
	str	r3, [sp, #76]
	ldr	r0, .LCPI108_5
	str	r0, [sp, #72]
	str	r3, [sp, #84]
	add	r0, sp, #100
	str	r0, [sp, #80]
	ldr	r0, .LCPI108_6
	str	r0, [sp, #120]
	add	r1, sp, #68
	str	r1, [sp, #116]
	str	r0, [sp, #112]
	add	r0, sp, #96
	str	r0, [sp, #108]
	ldr	r0, .LCPI108_7
	str	r0, [sp, #104]
	add	r0, sp, #64
	str	r0, [sp, #100]
	add	r0, sp, #72
	ldr	r1, .LCPI108_8
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB108_13:
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB108_14:
	movs	r0, #0
	mov	r1, r2
	movs	r2, #11
	ldr	r3, .LCPI108_1
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB108_15:
	ldr	r0, .LCPI108_3
	movs	r1, #40
	ldr	r2, .LCPI108_4
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
	.p2align	2
.LCPI108_0:
	.long	.L_MergedGlobals
.LCPI108_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.59
.LCPI108_2:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.60
.LCPI108_3:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.57
.LCPI108_4:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.58
.LCPI108_5:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI108_6:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI108_7:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI108_8:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.Lfunc_end108:
	.size	_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h84926e902d517150E, .Lfunc_end108-_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h84926e902d517150E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c572d39aaf6fbceE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c572d39aaf6fbceE,%function
	.code	16
	.thumb_func
_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c572d39aaf6fbceE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r1, [sp, #24]
	ldr	r1, [r1]
	str	r1, [sp, #16]
	ldrh	r1, [r1, #6]
	str	r1, [sp, #12]
	movs	r5, #80
	str	r5, [sp, #32]
	ldr	r1, .LCPI109_0
	ldr	r2, [r1, #4]
	@APP
	mov	r4, sp
	@NO_APP
	str	r4, [sp, #36]
	adds	r6, r2, #7
	movs	r2, #3
	bics	r6, r2
	mov	r3, r6
	adds	r3, #80
	cmp	r4, r3
	bhs	.LBB109_1
	b	.LBB109_36
.LBB109_1:
	subs	r2, r6, #4
	str	r5, [r2]
	str	r3, [r1, #4]
	cmp	r6, #0
	bne	.LBB109_2
	b	.LBB109_37
.LBB109_2:
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #8]
	mvns	r0, r3
	ldr	r4, [sp, #16]
	mov	r2, r6
	ldrh	r6, [r4, #6]
	adds	r5, r6, r0
	strh	r5, [r2, #6]
	cmp	r5, #12
	blo	.LBB109_3
	b	.LBB109_38
.LBB109_3:
	lsls	r0, r3, #1
	adds	r1, r4, r0
	ldrh	r0, [r1, #8]
	str	r0, [sp]
	adds	r1, #10
	str	r2, [sp, #28]
	mov	r0, r2
	adds	r0, #8
	lsls	r2, r5, #1
	str	r6, [sp, #8]
	mov	r6, r3
	bl	__aeabi_memcpy
	ldr	r3, [sp, #8]
	strh	r6, [r4, #6]
	subs	r1, r3, r6
	uxth	r0, r5
	cmp	r0, #12
	blo	.LBB109_4
	b	.LBB109_35
.LBB109_4:
	ldr	r0, [sp, #12]
	cmp	r0, r3
	beq	.LBB109_5
	b	.LBB109_39
.LBB109_5:
	mov	r2, r6
	ldr	r6, [sp, #28]
	adds	r6, #32
	lsls	r0, r2, #2
	adds	r3, r4, r0
	adds	r3, #36
	lsls	r2, r1, #2
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #4]
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB109_7
.LBB109_6:
	lsls	r0, r3, #2
	ldr	r0, [r6, r0]
	ldr	r1, [sp, #28]
	str	r1, [r0]
	strh	r3, [r0, #4]
	cmp	r4, #1
	beq	.LBB109_34
.LBB109_7:
	movs	r0, #1
	cmp	r2, r5
	mov	r3, r0
	bhs	.LBB109_25
	adds	r3, r2, r3
	cmp	r3, r5
	bls	.LBB109_26
.LBB109_9:
	cmp	r2, r5
	ldr	r4, [sp, #24]
	bhs	.LBB109_11
.LBB109_10:
	mov	r4, r0
.LBB109_11:
	lsls	r0, r2, #2
	ldr	r0, [r6, r0]
	ldr	r1, [sp, #28]
	str	r1, [r0]
	strh	r2, [r0, #4]
	cmp	r4, #0
	bne	.LBB109_34
	movs	r0, #1
	movs	r4, #0
	cmp	r3, r5
	mov	r2, r0
	bhs	.LBB109_27
	adds	r2, r3, r2
	cmp	r2, r5
	bls	.LBB109_28
.LBB109_14:
	cmp	r3, r5
	ldr	r4, [sp, #24]
	bhs	.LBB109_16
.LBB109_15:
	mov	r4, r0
.LBB109_16:
	lsls	r0, r3, #2
	ldr	r0, [r6, r0]
	ldr	r1, [sp, #28]
	str	r1, [r0]
	strh	r3, [r0, #4]
	cmp	r4, #0
	bne	.LBB109_34
	movs	r0, #1
	movs	r4, #0
	cmp	r2, r5
	mov	r3, r0
	bhs	.LBB109_29
	adds	r3, r2, r3
	cmp	r3, r5
	bls	.LBB109_30
.LBB109_19:
	cmp	r2, r5
	ldr	r4, [sp, #24]
	bhs	.LBB109_21
.LBB109_20:
	mov	r4, r0
.LBB109_21:
	lsls	r0, r2, #2
	ldr	r0, [r6, r0]
	ldr	r1, [sp, #28]
	str	r1, [r0]
	strh	r2, [r0, #4]
	cmp	r4, #0
	bne	.LBB109_34
	movs	r0, #1
	movs	r4, #0
	cmp	r3, r5
	mov	r2, r0
	bhs	.LBB109_31
	adds	r2, r3, r2
	cmp	r2, r5
	bls	.LBB109_32
.LBB109_24:
	cmp	r3, r5
	ldr	r4, [sp, #24]
	bhs	.LBB109_6
	b	.LBB109_33
.LBB109_25:
	ldr	r3, [sp, #20]
	adds	r3, r2, r3
	cmp	r3, r5
	bhi	.LBB109_9
.LBB109_26:
	ldr	r0, [sp, #20]
	cmp	r2, r5
	ldr	r4, [sp, #24]
	blo	.LBB109_10
	b	.LBB109_11
.LBB109_27:
	mov	r2, r4
	adds	r2, r3, r2
	cmp	r2, r5
	bhi	.LBB109_14
.LBB109_28:
	mov	r0, r4
	cmp	r3, r5
	ldr	r4, [sp, #24]
	blo	.LBB109_15
	b	.LBB109_16
.LBB109_29:
	mov	r3, r4
	adds	r3, r2, r3
	cmp	r3, r5
	bhi	.LBB109_19
.LBB109_30:
	mov	r0, r4
	cmp	r2, r5
	ldr	r4, [sp, #24]
	blo	.LBB109_20
	b	.LBB109_21
.LBB109_31:
	mov	r2, r4
	adds	r2, r3, r2
	cmp	r2, r5
	bhi	.LBB109_24
.LBB109_32:
	mov	r0, r4
	cmp	r3, r5
	ldr	r4, [sp, #24]
	bhs	.LBB109_6
.LBB109_33:
	mov	r4, r0
	b	.LBB109_6
.LBB109_34:
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	strh	r1, [r0, #16]
	ldr	r1, [sp, #16]
	str	r1, [r0]
	ldr	r2, [sp, #12]
	str	r2, [r0, #4]
	ldr	r1, [sp, #28]
	str	r1, [r0, #8]
	str	r2, [r0, #12]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB109_35:
	movs	r0, #0
	movs	r2, #12
	ldr	r3, .LCPI109_2
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB109_36:
	str	r3, [sp, #64]
	movs	r0, #0
	str	r0, [sp, #56]
	str	r2, [sp, #44]
	ldr	r0, .LCPI109_5
	str	r0, [sp, #40]
	str	r2, [sp, #52]
	add	r0, sp, #68
	str	r0, [sp, #48]
	ldr	r0, .LCPI109_6
	str	r0, [sp, #88]
	add	r1, sp, #36
	str	r1, [sp, #84]
	str	r0, [sp, #80]
	add	r0, sp, #64
	str	r0, [sp, #76]
	ldr	r0, .LCPI109_7
	str	r0, [sp, #72]
	add	r0, sp, #32
	str	r0, [sp, #68]
	add	r0, sp, #40
	ldr	r1, .LCPI109_8
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB109_37:
	movs	r0, #80
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB109_38:
	movs	r0, #0
	movs	r2, #11
	ldr	r3, .LCPI109_1
	mov	r1, r5
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
.LBB109_39:
	ldr	r0, .LCPI109_3
	movs	r1, #40
	ldr	r2, .LCPI109_4
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
	.p2align	2
.LCPI109_0:
	.long	.L_MergedGlobals
.LCPI109_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.59
.LCPI109_2:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.60
.LCPI109_3:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.57
.LCPI109_4:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.58
.LCPI109_5:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI109_6:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI109_7:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI109_8:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.Lfunc_end109:
	.size	_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c572d39aaf6fbceE, .Lfunc_end109-_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h1c572d39aaf6fbceE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c450e485a9cb395E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c450e485a9cb395E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c450e485a9cb395E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r3, #12
	movs	r0, #4
	str	r0, [sp]
	str	r3, [sp, #4]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB110_2
	mov	r5, r0
.LBB110_2:
	add	r0, sp, #12
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE
	ldr	r0, [sp, #12]
	cmp	r0, #1
	beq	.LBB110_4
	ldr	r0, [sp, #16]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB110_4:
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end110:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c450e485a9cb395E, .Lfunc_end110-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c450e485a9cb395E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9207ce910e90b313E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9207ce910e90b313E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9207ce910e90b313E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #4]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB111_2
	mov	r5, r0
.LBB111_2:
	add	r0, sp, #12
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE
	ldr	r0, [sp, #12]
	cmp	r0, #1
	beq	.LBB111_4
	ldr	r0, [sp, #16]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB111_4:
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end111:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9207ce910e90b313E, .Lfunc_end111-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9207ce910e90b313E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbbbcc598439664b4E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbbbcc598439664b4E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbbbcc598439664b4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #16
	movs	r3, #8
	str	r3, [sp]
	str	r0, [sp, #4]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB112_2
	movs	r5, #4
.LBB112_2:
	add	r0, sp, #12
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE
	ldr	r0, [sp, #12]
	cmp	r0, #1
	beq	.LBB112_4
	ldr	r0, [sp, #16]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB112_4:
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end112:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbbbcc598439664b4E, .Lfunc_end112-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbbbcc598439664b4E
	.cantunwind
	.fnend

	.section	.text._ZN10simple_dns12bytes_buffer11BytesBuffer7get_i3217h45b0c5802b7be453E,"ax",%progbits
	.p2align	2
	.type	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_i3217h45b0c5802b7be453E,%function
	.code	16
	.thumb_func
_ZN10simple_dns12bytes_buffer11BytesBuffer7get_i3217h45b0c5802b7be453E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	ldr	r2, [r1, #4]
	ldr	r5, [r1, #8]
	adds	r4, r5, #4
	ldr	r3, .LCPI113_0
	cmp	r4, r2
	bhi	.LBB113_3
	movs	r6, #3
	mvns	r6, r6
	cmp	r5, r6
	bhs	.LBB113_4
	str	r4, [r1, #8]
	ldr	r1, [r1]
	ldrb	r2, [r1, r5]
	adds	r1, r1, r5
	ldrb	r4, [r1, #1]
	lsls	r4, r4, #8
	adds	r2, r4, r2
	ldrb	r4, [r1, #2]
	lsls	r4, r4, #16
	ldrb	r1, [r1, #3]
	lsls	r1, r1, #24
	adds	r1, r1, r4
	adds	r1, r1, r2
	rev	r1, r1
	str	r1, [r0, #4]
	adds	r3, r3, #2
.LBB113_3:
	str	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB113_4:
	ldr	r3, .LCPI113_1
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.p2align	2
.LCPI113_0:
	.long	2147483657
.LCPI113_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6
.Lfunc_end113:
	.size	_ZN10simple_dns12bytes_buffer11BytesBuffer7get_i3217h45b0c5802b7be453E, .Lfunc_end113-_ZN10simple_dns12bytes_buffer11BytesBuffer7get_i3217h45b0c5802b7be453E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h807c576b9b3fd670E","ax",%progbits
	.p2align	2
	.type	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h807c576b9b3fd670E,%function
	.code	16
	.thumb_func
_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h807c576b9b3fd670E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	lsrs	r3, r2, #28
	bne	.LBB114_17
	lsls	r5, r2, #4
	movs	r4, #1
	lsls	r3, r4, #31
	str	r3, [sp, #44]
	subs	r3, r3, #4
	cmp	r5, r3
	bhi	.LBB114_17
	str	r0, [sp, #28]
	cmp	r5, #0
	beq	.LBB114_18
	str	r4, [sp, #12]
	str	r5, [sp, #48]
	ldr	r0, .LCPI114_0
	ldr	r3, [r0, #4]
	@APP
	mov	r4, sp
	@NO_APP
	str	r4, [sp, #52]
	adds	r6, r3, #7
	movs	r3, #3
	str	r3, [sp]
	bics	r6, r3
	adds	r3, r6, r5
	cmp	r4, r3
	blo	.LBB114_20
	subs	r4, r6, #4
	str	r5, [r4]
	str	r3, [r0, #4]
	cmp	r6, #0
	beq	.LBB114_23
	cmp	r2, #0
	beq	.LBB114_19
	str	r6, [sp, #24]
	movs	r6, #0
	mov	r4, r2
	str	r5, [sp, #20]
.LBB114_7:
	cmp	r5, r6
	beq	.LBB114_16
	str	r4, [sp, #40]
	ldm	r1!, {r3, r4}
	ldr	r0, [r1]
	ldrb	r5, [r1, #4]
	str	r5, [sp, #36]
	ldr	r5, [sp, #44]
	subs	r1, #8
	cmp	r3, r5
	bne	.LBB114_10
	mov	r3, r5
	str	r4, [sp, #32]
	ldr	r4, [sp, #40]
	b	.LBB114_15
.LBB114_10:
	str	r4, [sp, #16]
	cmp	r0, #0
	bmi	.LBB114_17
	mov	r5, r0
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #40]
	beq	.LBB114_14
	str	r5, [sp, #48]
	ldr	r3, .LCPI114_0
	ldr	r0, [r3, #4]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #52]
	adds	r1, r0, #4
	mov	r3, r1
	adds	r1, r1, r5
	cmp	r2, r1
	blo	.LBB114_21
	str	r5, [r0]
	ldr	r0, .LCPI114_0
	str	r1, [r0, #4]
.LBB114_14:
	str	r3, [sp, #32]
	mov	r0, r3
	ldr	r1, [sp, #16]
	mov	r2, r5
	bl	__aeabi_memcpy
	mov	r0, r5
	mov	r3, r5
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #8]
.LBB114_15:
	subs	r4, r4, #1
	adds	r1, #16
	ldr	r5, [sp, #24]
	str	r3, [r5, r6]
	adds	r3, r5, r6
	ldr	r5, [sp, #36]
	strb	r5, [r3, #12]
	ldr	r5, [sp, #32]
	str	r5, [r3, #4]
	str	r0, [r3, #8]
	adds	r6, #16
	cmp	r4, #0
	ldr	r5, [sp, #20]
	bne	.LBB114_7
.LBB114_16:
	ldr	r6, [sp, #24]
	b	.LBB114_19
.LBB114_17:
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB114_18:
	movs	r6, #4
.LBB114_19:
	ldr	r0, [sp, #28]
	stm	r0!, {r2, r6}
	str	r2, [r0]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB114_20:
	str	r3, [sp, #80]
	b	.LBB114_22
.LBB114_21:
	str	r1, [sp, #80]
.LBB114_22:
	movs	r0, #0
	str	r0, [sp, #72]
	ldr	r1, [sp]
	str	r1, [sp, #60]
	ldr	r0, .LCPI114_1
	str	r0, [sp, #56]
	str	r1, [sp, #68]
	add	r0, sp, #84
	str	r0, [sp, #64]
	ldr	r0, .LCPI114_2
	str	r0, [sp, #104]
	add	r1, sp, #52
	str	r1, [sp, #100]
	str	r0, [sp, #96]
	add	r0, sp, #80
	str	r0, [sp, #92]
	ldr	r0, .LCPI114_3
	str	r0, [sp, #88]
	add	r0, sp, #48
	str	r0, [sp, #84]
	add	r0, sp, #56
	ldr	r1, .LCPI114_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB114_23:
	mov	r0, r5
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.p2align	2
.LCPI114_0:
	.long	.L_MergedGlobals
.LCPI114_1:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI114_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI114_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI114_4:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.Lfunc_end114:
	.size	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h807c576b9b3fd670E, .Lfunc_end114-_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h807c576b9b3fd670E
	.cantunwind
	.fnend

	.section	".text._ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8580eb4ac09953d3E","ax",%progbits
	.p2align	2
	.type	_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8580eb4ac09953d3E,%function
	.code	16
	.thumb_func
_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8580eb4ac09953d3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #8]
	ldr	r2, [r1, #4]
	ldr	r5, [r1, #8]
	ldr	r0, [r1, #12]
	str	r0, [sp, #4]
	cmp	r5, r2
	str	r1, [sp, #16]
	bhs	.LBB115_11
	subs	r0, r2, #1
	str	r0, [sp, #12]
	ldr	r1, [r1]
	mov	r6, r5
	b	.LBB115_4
.LBB115_2:
	mov	r6, r2
.LBB115_3:
	mov	r2, r3
	cmp	r3, r4
	mov	r5, r4
	beq	.LBB115_12
.LBB115_4:
	mov	r3, r2
	ldrb	r2, [r1, r5]
	adds	r0, r5, #1
	cmp	r2, #46
	bne	.LBB115_7
	ldr	r2, [sp, #16]
	str	r0, [r2, #8]
	cmp	r5, r6
	mov	r2, r0
	bne	.LBB115_15
	ldr	r4, [sp, #12]
	cmp	r4, r5
	bne	.LBB115_8
	b	.LBB115_14
.LBB115_7:
	mov	r2, r6
	ldr	r4, [sp, #12]
	cmp	r4, r5
	beq	.LBB115_14
.LBB115_8:
	adds	r4, r1, r5
	ldrb	r6, [r4, #1]
	adds	r4, r5, #2
	cmp	r6, #46
	bne	.LBB115_2
	ldr	r6, [sp, #16]
	str	r4, [r6, #8]
	cmp	r0, r2
	mov	r6, r4
	beq	.LBB115_3
	adds	r5, r5, #1
	b	.LBB115_16
.LBB115_11:
	mov	r6, r5
.LBB115_12:
	cmp	r2, r6
	ldr	r3, .LCPI115_0
	bls	.LBB115_26
.LBB115_13:
	ldr	r0, [sp, #16]
	str	r2, [r0, #8]
	subs	r2, r2, r6
	ldr	r0, [r0]
	adds	r1, r0, r6
	b	.LBB115_18
.LBB115_14:
	mov	r6, r2
	mov	r2, r3
	cmp	r2, r6
	ldr	r3, .LCPI115_0
	bhi	.LBB115_13
	b	.LBB115_26
.LBB115_15:
	mov	r2, r6
.LBB115_16:
	cmp	r5, r2
	blo	.LBB115_49
	adds	r1, r1, r2
	subs	r2, r5, r2
.LBB115_18:
	movs	r0, #62
	mvns	r0, r0
	mov	r3, r2
	subs	r3, #64
	cmp	r3, r0
	blo	.LBB115_25
	ldrb	r0, [r1]
	movs	r4, #223
	cmp	r0, #95
	beq	.LBB115_22
	mov	r3, r0
	subs	r3, #48
	cmp	r3, #10
	blo	.LBB115_22
	ands	r0, r4
	subs	r0, #65
	cmp	r0, #26
	bhs	.LBB115_25
.LBB115_22:
	adds	r5, r1, r2
	cmp	r2, #2
	bhs	.LBB115_27
.LBB115_23:
	subs	r0, r5, #1
	ldrb	r0, [r0]
	mov	r3, r0
	subs	r3, #48
	cmp	r3, #10
	blo	.LBB115_48
	ands	r0, r4
	subs	r0, #65
	cmp	r0, #26
	blo	.LBB115_48
.LBB115_25:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	ldr	r3, .LCPI115_0
	cmp	r0, r3
	movs	r0, #0
	str	r0, [r1, #8]
	str	r2, [r1, #12]
	subs	r0, r3, #7
	str	r0, [r1]
.LBB115_26:
	subs	r3, #10
	ldr	r0, [sp, #8]
	str	r3, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB115_27:
	adds	r0, r1, #1
	b	.LBB115_29
.LBB115_28:
	adds	r0, r0, #1
	cmp	r0, r5
	beq	.LBB115_23
.LBB115_29:
	ldrb	r3, [r0]
	mov	r6, r3
	subs	r6, #48
	cmp	r6, #10
	blo	.LBB115_33
	mov	r6, r3
	ands	r6, r4
	subs	r6, #65
	cmp	r6, #26
	blo	.LBB115_33
	cmp	r3, #95
	beq	.LBB115_33
	cmp	r3, #45
	bne	.LBB115_25
.LBB115_33:
	adds	r0, r0, #1
	cmp	r0, r5
	beq	.LBB115_23
	ldrb	r3, [r0]
	mov	r6, r3
	subs	r6, #48
	cmp	r6, #10
	blo	.LBB115_38
	mov	r6, r3
	ands	r6, r4
	subs	r6, #65
	cmp	r6, #26
	blo	.LBB115_38
	cmp	r3, #95
	beq	.LBB115_38
	cmp	r3, #45
	bne	.LBB115_25
.LBB115_38:
	adds	r0, r0, #1
	cmp	r0, r5
	beq	.LBB115_23
	ldrb	r3, [r0]
	mov	r6, r3
	subs	r6, #48
	cmp	r6, #10
	blo	.LBB115_43
	mov	r6, r3
	ands	r6, r4
	subs	r6, #65
	cmp	r6, #26
	blo	.LBB115_43
	cmp	r3, #95
	beq	.LBB115_43
	cmp	r3, #45
	bne	.LBB115_25
.LBB115_43:
	adds	r0, r0, #1
	cmp	r0, r5
	beq	.LBB115_23
	ldrb	r3, [r0]
	mov	r6, r3
	subs	r6, #48
	cmp	r6, #10
	blo	.LBB115_28
	mov	r6, r3
	ands	r6, r4
	subs	r6, #65
	cmp	r6, #26
	blo	.LBB115_28
	cmp	r3, #95
	beq	.LBB115_28
	cmp	r3, #45
	beq	.LBB115_28
	b	.LBB115_25
.LBB115_48:
	ldr	r3, .LCPI115_0
	subs	r3, #11
	ldr	r0, [sp, #8]
	str	r3, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB115_49:
	ldr	r4, .LCPI115_1
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	mov	r3, r4
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.p2align	2
.LCPI115_0:
	.long	2147483659
.LCPI115_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.106
.Lfunc_end115:
	.size	_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8580eb4ac09953d3E, .Lfunc_end115-_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8580eb4ac09953d3E
	.cantunwind
	.fnend

	.section	.text._ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE,"ax",%progbits
	.p2align	2
	.type	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE,%function
	.code	16
	.thumb_func
_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #8]
	cmp	r2, #0
	str	r3, [sp, #12]
	beq	.LBB116_9
	movs	r0, #12
	muls	r0, r2, r0
	mov	r2, r0
	adds	r4, r1, #4
	ldr	r6, [r3, #8]
	b	.LBB116_4
.LBB116_2:
	adds	r0, r0, r6
	mov	r1, r2
	mov	r2, r5
	bl	__aeabi_memcpy
	adds	r6, r6, r5
	ldr	r3, [sp, #12]
	str	r6, [r3, #8]
	ldr	r2, [sp, #16]
.LBB116_3:
	adds	r4, #12
	subs	r2, #12
	beq	.LBB116_10
.LBB116_4:
	ldr	r5, [r4, #4]
	ldr	r0, [r3]
	cmp	r0, r6
	beq	.LBB116_8
.LBB116_5:
	ldr	r0, [r3, #4]
	strb	r5, [r0, r6]
	adds	r6, r6, #1
	str	r6, [r3, #8]
	ldr	r5, [r4, #4]
	cmp	r5, #0
	beq	.LBB116_3
	str	r2, [sp, #16]
	ldr	r2, [r4]
	ldr	r1, [r3]
	subs	r1, r1, r6
	cmp	r5, r1
	bls	.LBB116_2
	mov	r0, r3
	movs	r3, #1
	str	r3, [sp]
	mov	r1, r6
	mov	r6, r2
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r2, r6
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #4]
	ldr	r6, [r1, #8]
	b	.LBB116_2
.LBB116_8:
	str	r2, [sp, #16]
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r3
	mov	r1, r6
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	ldr	r6, [r3, #8]
	b	.LBB116_5
.LBB116_9:
	ldr	r6, [r3, #8]
.LBB116_10:
	ldr	r0, [r3]
	cmp	r0, r6
	beq	.LBB116_12
.LBB116_11:
	ldr	r0, [r3, #4]
	movs	r1, #0
	strb	r1, [r0, r6]
	ldr	r0, .LCPI116_0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	adds	r0, r6, #1
	str	r0, [r3, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB116_12:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r3
	mov	r1, r6
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [sp, #12]
	ldr	r6, [r3, #8]
	b	.LBB116_11
	.p2align	2
.LCPI116_0:
	.long	2147483659
.Lfunc_end116:
	.size	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE, .Lfunc_end116-_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	.cantunwind
	.fnend

	.section	".text._ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h4ca2903f8e4856b7E","ax",%progbits
	.p2align	2
	.type	_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h4ca2903f8e4856b7E,%function
	.code	16
	.thumb_func
_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h4ca2903f8e4856b7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	ldr	r1, [r1, #64]
	ldr	r2, [r5, #68]
	add	r0, sp, #48
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	ldr	r1, .LCPI117_14
	ldr	r0, [sp, #48]
	cmp	r0, r1
	beq	.LBB117_1
	bl	.LBB117_306
.LBB117_1:
	ldr	r0, [r5]
	cmp	r0, #0
	str	r4, [sp, #28]
	str	r0, [sp, #20]
	bmi	.LBB117_3
	movs	r1, #21
	b	.LBB117_4
.LBB117_3:
	subs	r1, #11
	eors	r1, r0
.LBB117_4:
	mov	r0, r5
	adds	r0, #17
	str	r0, [sp, #12]
	mov	r0, r5
	adds	r0, #72
	str	r0, [sp, #16]
	movs	r0, #1
	str	r1, [sp, #24]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI117_1:
	add	pc, r1
	.p2align	2
.LJTI117_0:
	.byte	(.LBB117_49-(.LCPI117_1+4))/2
	.byte	(.LBB117_6-(.LCPI117_1+4))/2
	.byte	(.LBB117_11-(.LCPI117_1+4))/2
	.byte	(.LBB117_27-(.LCPI117_1+4))/2
	.byte	(.LBB117_21-(.LCPI117_1+4))/2
	.byte	(.LBB117_32-(.LCPI117_1+4))/2
	.byte	(.LBB117_35-(.LCPI117_1+4))/2
	.byte	(.LBB117_28-(.LCPI117_1+4))/2
	.byte	(.LBB117_38-(.LCPI117_1+4))/2
	.byte	(.LBB117_23-(.LCPI117_1+4))/2
	.byte	(.LBB117_37-(.LCPI117_1+4))/2
	.byte	(.LBB117_20-(.LCPI117_1+4))/2
	.byte	(.LBB117_22-(.LCPI117_1+4))/2
	.byte	(.LBB117_34-(.LCPI117_1+4))/2
	.byte	(.LBB117_18-(.LCPI117_1+4))/2
	.byte	(.LBB117_26-(.LCPI117_1+4))/2
	.byte	(.LBB117_17-(.LCPI117_1+4))/2
	.byte	(.LBB117_30-(.LCPI117_1+4))/2
	.byte	(.LBB117_36-(.LCPI117_1+4))/2
	.byte	(.LBB117_43-(.LCPI117_1+4))/2
	.byte	(.LBB117_31-(.LCPI117_1+4))/2
	.byte	(.LBB117_33-(.LCPI117_1+4))/2
	.byte	(.LBB117_41-(.LCPI117_1+4))/2
	.byte	(.LBB117_44-(.LCPI117_1+4))/2
	.byte	(.LBB117_25-(.LCPI117_1+4))/2
	.byte	(.LBB117_24-(.LCPI117_1+4))/2
	.byte	(.LBB117_48-(.LCPI117_1+4))/2
	.byte	(.LBB117_15-(.LCPI117_1+4))/2
	.byte	(.LBB117_45-(.LCPI117_1+4))/2
	.byte	(.LBB117_46-(.LCPI117_1+4))/2
	.byte	(.LBB117_39-(.LCPI117_1+4))/2
	.byte	(.LBB117_29-(.LCPI117_1+4))/2
	.byte	(.LBB117_40-(.LCPI117_1+4))/2
	.byte	(.LBB117_19-(.LCPI117_1+4))/2
	.byte	(.LBB117_16-(.LCPI117_1+4))/2
	.byte	(.LBB117_13-(.LCPI117_1+4))/2
	.byte	(.LBB117_14-(.LCPI117_1+4))/2
	.byte	(.LBB117_12-(.LCPI117_1+4))/2
	.byte	(.LBB117_47-(.LCPI117_1+4))/2
	.byte	(.LBB117_42-(.LCPI117_1+4))/2
	.byte	(.LBB117_7-(.LCPI117_1+4))/2
	.byte	(.LBB117_8-(.LCPI117_1+4))/2
	.p2align	1
.LBB117_6:
	movs	r0, #28
	b	.LBB117_49
.LBB117_7:
	ldrh	r0, [r5, #20]
	b	.LBB117_49
.LBB117_8:
	ldrh	r1, [r5, #4]
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI117_2:
	add	pc, r1
	.p2align	2
.LJTI117_1:
	.short	(.LBB117_49-(.LCPI117_2+4))/2
	.short	(.LBB117_10-(.LCPI117_2+4))/2
	.short	(.LBB117_11-(.LCPI117_2+4))/2
	.short	(.LBB117_27-(.LCPI117_2+4))/2
	.short	(.LBB117_21-(.LCPI117_2+4))/2
	.short	(.LBB117_32-(.LCPI117_2+4))/2
	.short	(.LBB117_35-(.LCPI117_2+4))/2
	.short	(.LBB117_28-(.LCPI117_2+4))/2
	.short	(.LBB117_38-(.LCPI117_2+4))/2
	.short	(.LBB117_23-(.LCPI117_2+4))/2
	.short	(.LBB117_37-(.LCPI117_2+4))/2
	.short	(.LBB117_20-(.LCPI117_2+4))/2
	.short	(.LBB117_22-(.LCPI117_2+4))/2
	.short	(.LBB117_34-(.LCPI117_2+4))/2
	.short	(.LBB117_18-(.LCPI117_2+4))/2
	.short	(.LBB117_26-(.LCPI117_2+4))/2
	.short	(.LBB117_17-(.LCPI117_2+4))/2
	.short	(.LBB117_30-(.LCPI117_2+4))/2
	.short	(.LBB117_36-(.LCPI117_2+4))/2
	.short	(.LBB117_43-(.LCPI117_2+4))/2
	.short	(.LBB117_31-(.LCPI117_2+4))/2
	.short	(.LBB117_33-(.LCPI117_2+4))/2
	.short	(.LBB117_41-(.LCPI117_2+4))/2
	.short	(.LBB117_44-(.LCPI117_2+4))/2
	.short	(.LBB117_25-(.LCPI117_2+4))/2
	.short	(.LBB117_24-(.LCPI117_2+4))/2
	.short	(.LBB117_48-(.LCPI117_2+4))/2
	.short	(.LBB117_15-(.LCPI117_2+4))/2
	.short	(.LBB117_45-(.LCPI117_2+4))/2
	.short	(.LBB117_46-(.LCPI117_2+4))/2
	.short	(.LBB117_39-(.LCPI117_2+4))/2
	.short	(.LBB117_29-(.LCPI117_2+4))/2
	.short	(.LBB117_40-(.LCPI117_2+4))/2
	.short	(.LBB117_19-(.LCPI117_2+4))/2
	.short	(.LBB117_16-(.LCPI117_2+4))/2
	.short	(.LBB117_13-(.LCPI117_2+4))/2
	.short	(.LBB117_14-(.LCPI117_2+4))/2
	.short	(.LBB117_12-(.LCPI117_2+4))/2
	.short	(.LBB117_47-(.LCPI117_2+4))/2
	.short	(.LBB117_42-(.LCPI117_2+4))/2
	.short	(.LBB117_476-(.LCPI117_2+4))/2
	.short	(.LBB117_477-(.LCPI117_2+4))/2
	.p2align	1
.LBB117_10:
	b	.LBB117_6
.LBB117_11:
	movs	r0, #2
	b	.LBB117_49
.LBB117_12:
	movs	r0, #43
	b	.LBB117_49
.LBB117_13:
	movs	r0, #48
	b	.LBB117_49
.LBB117_14:
	movs	r0, #46
	b	.LBB117_49
.LBB117_15:
	movs	r0, #64
	b	.LBB117_49
.LBB117_16:
	movs	r0, #45
	b	.LBB117_49
.LBB117_17:
	movs	r0, #33
	b	.LBB117_49
.LBB117_18:
	movs	r0, #6
	b	.LBB117_49
.LBB117_19:
	movs	r0, #36
	b	.LBB117_49
.LBB117_20:
	movs	r0, #14
	b	.LBB117_49
.LBB117_21:
	movs	r0, #5
	b	.LBB117_49
.LBB117_22:
	movs	r0, #15
	b	.LBB117_49
.LBB117_23:
	movs	r0, #4
	b	.LBB117_49
.LBB117_24:
	movs	r0, #41
	b	.LBB117_49
.LBB117_25:
	movs	r0, #29
	b	.LBB117_49
.LBB117_26:
	movs	r0, #11
	b	.LBB117_49
.LBB117_27:
	movs	r0, #3
	b	.LBB117_49
.LBB117_28:
	movs	r0, #9
	b	.LBB117_49
.LBB117_29:
	movs	r0, #37
	b	.LBB117_49
.LBB117_30:
	movs	r0, #17
	b	.LBB117_49
.LBB117_31:
	movs	r0, #21
	b	.LBB117_49
.LBB117_32:
	movs	r0, #7
	b	.LBB117_49
.LBB117_33:
	movs	r0, #35
	b	.LBB117_49
.LBB117_34:
	movs	r0, #16
	b	.LBB117_49
.LBB117_35:
	movs	r0, #8
	b	.LBB117_49
.LBB117_36:
	movs	r0, #18
	b	.LBB117_49
.LBB117_37:
	movs	r0, #13
	b	.LBB117_49
.LBB117_38:
	movs	r0, #12
	b	.LBB117_49
.LBB117_39:
	movs	r0, #109
	b	.LBB117_49
.LBB117_40:
	movs	r0, #63
	b	.LBB117_49
.LBB117_41:
	movs	r0, #22
	b	.LBB117_49
.LBB117_42:
	movs	r0, #49
	b	.LBB117_49
.LBB117_43:
	movs	r0, #20
	b	.LBB117_49
.LBB117_44:
	movs	r0, #23
	b	.LBB117_49
.LBB117_45:
	movs	r0, #65
	b	.LBB117_49
.LBB117_46:
	movs	r0, #108
	b	.LBB117_49
.LBB117_47:
	movs	r0, #47
	b	.LBB117_49
.LBB117_48:
	movs	r0, #255
	adds	r0, #2
.LBB117_49:
	str	r5, [sp, #32]
	ldr	r4, [r6, #8]
	str	r6, [sp, #36]
	ldr	r1, [r6]
	subs	r1, r1, r4
	rev16	r5, r0
	cmp	r1, #1
	bhi	.LBB117_50
	bl	.LBB117_478
.LBB117_50:
	ldr	r6, [sp, #36]
	ldr	r0, [r6, #4]
	strb	r5, [r0, r4]
	adds	r1, r4, #2
	str	r1, [r6, #8]
	adds	r2, r0, r4
	lsrs	r3, r5, #8
	strb	r3, [r2, #1]
	ldr	r2, .LCPI117_7
	adds	r2, #14
	ldr	r3, [sp, #20]
	cmp	r3, r2
	bne	.LBB117_53
	ldr	r2, [r6]
	subs	r2, r2, r1
	ldr	r5, [sp, #32]
	ldrh	r3, [r5, #16]
	rev16	r4, r3
	cmp	r2, #1
	bhi	.LBB117_57
	movs	r3, #1
	bl	.LBB117_479
.LBB117_53:
	movs	r3, #1
	ldr	r4, [sp, #16]
	ldrb	r2, [r4]
	ldrb	r4, [r4, #1]
	cmp	r4, #0
	ldr	r5, [sp, #32]
	bne	.LBB117_55
	lsls	r4, r2, #8
	b	.LBB117_56
.LBB117_55:
	lsls	r4, r3, #15
	adds	r2, r2, r4
	rev16	r4, r2
.LBB117_56:
	ldr	r6, [sp, #36]
	ldr	r2, [r6]
	subs	r2, r2, r1
	cmp	r2, #2
	bhs	.LBB117_57
	bl	.LBB117_479
.LBB117_57:
	strb	r4, [r0, r1]
	adds	r2, r0, r1
	lsrs	r3, r4, #8
	strb	r3, [r2, #1]
	adds	r1, r1, #2
	str	r1, [r6, #8]
	ldr	r2, [r6]
	subs	r2, r2, r1
	ldr	r4, [r5, #56]
	cmp	r2, #3
	bhi	.LBB117_58
	bl	.LBB117_480
.LBB117_58:
	rev	r2, r4
	strb	r2, [r0, r1]
	adds	r3, r1, #4
	str	r3, [r6, #8]
	adds	r0, r0, r1
	lsrs	r1, r2, #24
	strb	r1, [r0, #3]
	lsrs	r1, r2, #16
	strb	r1, [r0, #2]
	lsrs	r1, r2, #8
	strb	r1, [r0, #1]
	movs	r0, #4
	ldr	r1, [sp, #24]
	lsls	r5, r1, #2
	adr	r1, .LJTI117_2
	ldr	r1, [r1, r5]
	mov	pc, r1
	.p2align	2
.LJTI117_2:
	.long	.LBB117_276+1
	.long	.LBB117_63+1
	.long	.LBB117_99+1
	.long	.LBB117_86+1
	.long	.LBB117_112+1
	.long	.LBB117_127+1
	.long	.LBB117_104+1
	.long	.LBB117_135+1
	.long	.LBB117_91+1
	.long	.LBB117_131+1
	.long	.LBB117_60+1
	.long	.LBB117_83+1
	.long	.LBB117_108+1
	.long	.LBB117_81+1
	.long	.LBB117_123+1
	.long	.LBB117_62+1
	.long	.LBB117_116+1
	.long	.LBB117_119+1
	.long	.LBB117_139+1
	.long	.LBB117_60+1
	.long	.LBB117_144+1
	.long	.LBB117_96+1
	.long	.LBB117_95+1
	.long	.LBB117_152+1
	.long	.LBB117_63+1
	.long	.LBB117_73+1
	.long	.LBB117_60+1
	.long	.LBB117_61+1
	.long	.LBB117_61+1
	.long	.LBB117_122+1
	.long	.LBB117_103+1
	.long	.LBB117_62+1
	.long	.LBB117_126+1
	.long	.LBB117_77+1
	.long	.LBB117_68+1
	.long	.LBB117_64+1
	.long	.LBB117_65+1
	.long	.LBB117_64+1
	.long	.LBB117_148+1
	.long	.LBB117_143+1
	.long	.LBB117_90+1
	.long	.LBB117_76+1
.LBB117_60:
	ldr	r1, [sp, #32]
	ldr	r0, [r1, #24]
	ldr	r1, [r1, #12]
	adds	r0, r1, r0
	adds	r0, r0, #2
	bl	.LBB117_276
.LBB117_61:
	ldr	r0, [sp, #32]
	adds	r0, r0, #4
	bl	_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$3len17h240318847f4b2a97E
	bl	.LBB117_276
.LBB117_62:
	ldr	r0, [sp, #32]
	ldr	r0, [r0, #12]
	adds	r0, r0, #5
	bl	.LBB117_276
.LBB117_63:
	movs	r0, #16
	bl	.LBB117_276
.LBB117_64:
	ldr	r0, [sp, #32]
	ldr	r0, [r0, #12]
	adds	r0, r0, #4
	bl	.LBB117_276
.LBB117_65:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_66
	b	.LBB117_156
.LBB117_66:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	blo	.LBB117_67
	b	.LBB117_160
.LBB117_67:
	movs	r4, #1
	movs	r3, #0
	b	.LBB117_163
.LBB117_68:
	ldr	r0, [sp, #32]
	ldrb	r1, [r0, #16]
	movs	r0, #5
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI117_4:
	add	pc, r1
	.p2align	2
.LJTI117_3:
	.short	(.LBB117_274-(.LCPI117_4+4))/2
	.short	(.LBB117_71-(.LCPI117_4+4))/2
	.short	(.LBB117_261-(.LCPI117_4+4))/2
	.short	(.LBB117_262-(.LCPI117_4+4))/2
	.p2align	1
	.p2align	2
.LCPI117_14:
	.long	2147483659
	.p2align	1
.LBB117_71:
	movs	r0, #9
	bl	.LBB117_274
	.p2align	2
.LCPI117_7:
	.long	2147483659
	.p2align	1
.LBB117_73:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	beq	.LBB117_76
	ldr	r2, [r0, #8]
	movs	r0, #3
	mov	r1, r4
	ands	r1, r0
	cmp	r4, #4
	blo	.LBB117_75
	b	.LBB117_169
.LBB117_75:
	movs	r4, #4
	movs	r3, #0
	b	.LBB117_172
.LBB117_76:
	movs	r0, #0
	bl	.LBB117_276
.LBB117_77:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_78
	b	.LBB117_147
.LBB117_78:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	bhs	.LBB117_79
	b	.LBB117_146
.LBB117_79:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_80:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_80
	bl	.LBB117_247
.LBB117_81:
	ldr	r1, [sp, #32]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	bne	.LBB117_82
	b	.LBB117_155
.LBB117_82:
	ldr	r0, [r1, #16]
	bl	.LBB117_276
.LBB117_83:
	ldr	r0, [sp, #32]
	ldr	r6, [r0, #12]
	movs	r1, #1
	cmp	r6, #0
	mov	r2, r1
	bne	.LBB117_84
	b	.LBB117_184
.LBB117_84:
	str	r1, [sp, #24]
	ldr	r0, [r0, #8]
	movs	r2, #3
	mov	r1, r6
	ands	r1, r2
	cmp	r6, #4
	str	r0, [sp, #20]
	blo	.LBB117_85
	b	.LBB117_176
.LBB117_85:
	movs	r2, #1
	movs	r4, #0
	b	.LBB117_179
.LBB117_86:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_87
	b	.LBB117_155
.LBB117_87:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	bhs	.LBB117_88
	b	.LBB117_154
.LBB117_88:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_89:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_89
	bl	.LBB117_255
.LBB117_90:
	ldr	r0, [sp, #32]
	ldrh	r0, [r0, #16]
	bl	.LBB117_276
.LBB117_91:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_92
	b	.LBB117_155
.LBB117_92:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	bhs	.LBB117_93
	b	.LBB117_154
.LBB117_93:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_94:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_94
	b	.LBB117_255
.LBB117_95:
	movs	r0, #20
	bl	.LBB117_276
.LBB117_96:
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #44]
	ldr	r1, [r0, #32]
	ldr	r4, [r0, #20]
	ldr	r3, [r0, #8]
	cmp	r3, #0
	bne	.LBB117_97
	b	.LBB117_157
.LBB117_97:
	str	r4, [sp, #16]
	str	r1, [sp, #20]
	str	r2, [sp, #24]
	ldr	r2, [r0, #4]
	movs	r1, #3
	mov	r0, r3
	ands	r0, r1
	cmp	r3, #4
	str	r2, [sp, #8]
	blo	.LBB117_98
	b	.LBB117_188
.LBB117_98:
	movs	r1, #1
	movs	r6, #0
	b	.LBB117_191
.LBB117_99:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_100
	b	.LBB117_155
.LBB117_100:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	bhs	.LBB117_101
	b	.LBB117_154
.LBB117_101:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_102:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_102
	b	.LBB117_255
.LBB117_103:
	movs	r0, #8
	bl	.LBB117_276
.LBB117_104:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_105
	b	.LBB117_155
.LBB117_105:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	bhs	.LBB117_106
	b	.LBB117_154
.LBB117_106:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_107:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_107
	b	.LBB117_255
.LBB117_108:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_109
	b	.LBB117_147
.LBB117_109:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	bhs	.LBB117_110
	b	.LBB117_146
.LBB117_110:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_111:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_111
	b	.LBB117_247
.LBB117_112:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_113
	b	.LBB117_155
.LBB117_113:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	bhs	.LBB117_114
	b	.LBB117_154
.LBB117_114:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_115:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_115
	b	.LBB117_255
.LBB117_116:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_117
	b	.LBB117_158
.LBB117_117:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	blo	.LBB117_118
	b	.LBB117_197
.LBB117_118:
	movs	r4, #1
	movs	r3, #0
	b	.LBB117_200
.LBB117_119:
	ldr	r0, [sp, #32]
	ldr	r6, [r0, #24]
	movs	r1, #1
	cmp	r6, #0
	mov	r2, r1
	bne	.LBB117_120
	b	.LBB117_213
.LBB117_120:
	str	r1, [sp, #24]
	ldr	r0, [r0, #20]
	movs	r2, #3
	mov	r1, r6
	ands	r1, r2
	cmp	r6, #4
	str	r0, [sp, #20]
	blo	.LBB117_121
	b	.LBB117_205
.LBB117_121:
	movs	r2, #1
	movs	r4, #0
	b	.LBB117_208
.LBB117_122:
	movs	r0, #6
	b	.LBB117_276
.LBB117_123:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_124
	b	.LBB117_159
.LBB117_124:
	ldr	r2, [r0, #8]
	movs	r0, #3
	mov	r1, r4
	ands	r1, r0
	cmp	r4, #4
	blo	.LBB117_125
	b	.LBB117_225
.LBB117_125:
	movs	r4, #1
	movs	r3, #0
	b	.LBB117_228
.LBB117_126:
	ldr	r0, [sp, #32]
	ldr	r0, [r0, #12]
	adds	r0, r0, #6
	b	.LBB117_276
.LBB117_127:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_128
	b	.LBB117_155
.LBB117_128:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	bhs	.LBB117_129
	b	.LBB117_154
.LBB117_129:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_130:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_130
	b	.LBB117_255
.LBB117_131:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_132
	b	.LBB117_155
.LBB117_132:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	bhs	.LBB117_133
	b	.LBB117_154
.LBB117_133:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_134:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_134
	b	.LBB117_255
.LBB117_135:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB117_136
	b	.LBB117_155
.LBB117_136:
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	blo	.LBB117_154
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_138:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_138
	b	.LBB117_255
.LBB117_139:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	beq	.LBB117_147
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	blo	.LBB117_146
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_142:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_142
	b	.LBB117_247
.LBB117_143:
	ldr	r0, [sp, #32]
	ldr	r0, [r0, #12]
	adds	r0, r0, #3
	b	.LBB117_276
.LBB117_144:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	beq	.LBB117_147
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	blo	.LBB117_146
	b	.LBB117_245
.LBB117_146:
	movs	r4, #1
	movs	r3, #0
	b	.LBB117_248
.LBB117_147:
	movs	r0, #3
	b	.LBB117_276
.LBB117_148:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	beq	.LBB117_155
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	blo	.LBB117_154
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_151:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_151
	b	.LBB117_255
.LBB117_152:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	beq	.LBB117_155
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	blo	.LBB117_154
	b	.LBB117_253
.LBB117_154:
	movs	r4, #1
	movs	r3, #0
	b	.LBB117_256
.LBB117_155:
	movs	r0, #1
	b	.LBB117_276
.LBB117_156:
	movs	r2, #19
	b	.LBB117_168
.LBB117_157:
	movs	r0, #1
	b	.LBB117_196
.LBB117_158:
	movs	r0, #7
	b	.LBB117_276
.LBB117_159:
	movs	r0, #21
	b	.LBB117_233
.LBB117_160:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_161:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_161
	adds	r4, r2, #1
	ldr	r6, [sp, #36]
.LBB117_163:
	cmp	r0, #0
	beq	.LBB117_167
	movs	r1, #12
	muls	r1, r3, r1
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	ldr	r2, [r1, #8]
	adds	r2, r4, r2
	cmp	r0, #1
	beq	.LBB117_167
	ldr	r3, [r1, #20]
	adds	r2, r2, r3
	adds	r2, r2, #1
	cmp	r0, #2
	beq	.LBB117_167
	ldr	r0, [r1, #32]
	adds	r0, r2, r0
	adds	r2, r0, #1
.LBB117_167:
	adds	r2, #19
.LBB117_168:
	ldr	r0, [sp, #32]
	ldr	r0, [r0, #24]
	adds	r0, r0, r2
	b	.LBB117_276
.LBB117_169:
	bics	r4, r0
	str	r2, [sp, #24]
	adds	r2, #56
	movs	r3, #0
	mov	r0, r3
.LBB117_170:
	mov	r6, r2
	subs	r6, #48
	ldr	r6, [r6]
	adds	r0, r0, r6
	mov	r6, r2
	subs	r6, #32
	ldr	r6, [r6]
	adds	r0, r0, r6
	mov	r6, r2
	subs	r6, #16
	ldr	r6, [r6]
	adds	r0, r0, r6
	ldr	r6, [r2]
	adds	r0, r0, r6
	adds	r0, #16
	adds	r2, #64
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_170
	adds	r4, r0, #4
	ldr	r6, [sp, #36]
	ldr	r2, [sp, #24]
.LBB117_172:
	cmp	r1, #0
	bne	.LBB117_173
	b	.LBB117_276
.LBB117_173:
	lsls	r0, r3, #4
	adds	r2, r2, r0
	ldr	r0, [r2, #8]
	adds	r0, r4, r0
	cmp	r1, #1
	bne	.LBB117_174
	b	.LBB117_276
.LBB117_174:
	ldr	r3, [r2, #24]
	adds	r0, r0, r3
	adds	r0, r0, #4
	cmp	r1, #2
	bne	.LBB117_175
	b	.LBB117_276
.LBB117_175:
	ldr	r1, [r2, #40]
	adds	r0, r0, r1
	adds	r0, r0, #4
	b	.LBB117_276
.LBB117_176:
	bics	r6, r2
	adds	r0, #44
	movs	r4, #0
	mov	r3, r4
.LBB117_177:
	mov	r2, r0
	subs	r2, #36
	ldr	r2, [r2]
	adds	r2, r3, r2
	mov	r3, r0
	subs	r3, #24
	ldr	r3, [r3]
	adds	r2, r2, r3
	mov	r3, r0
	subs	r3, #12
	ldr	r3, [r3]
	adds	r2, r2, r3
	ldr	r3, [r0]
	adds	r2, r2, r3
	adds	r3, r2, #4
	adds	r0, #48
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB117_177
	adds	r2, r3, #1
.LBB117_179:
	cmp	r1, #0
	beq	.LBB117_183
	movs	r0, #12
	muls	r0, r4, r0
	ldr	r3, [sp, #20]
	adds	r4, r3, r0
	ldr	r0, [r4, #8]
	adds	r3, r2, r0
	cmp	r1, #1
	beq	.LBB117_183
	ldr	r0, [r4, #20]
	adds	r0, r3, r0
	adds	r3, r0, #1
	cmp	r1, #2
	beq	.LBB117_183
	ldr	r0, [r4, #32]
	adds	r0, r3, r0
	adds	r3, r0, #1
.LBB117_183:
	adds	r2, r3, #1
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #24]
.LBB117_184:
	ldr	r6, [r0, #24]
	cmp	r6, #0
	bne	.LBB117_185
	b	.LBB117_224
.LBB117_185:
	str	r2, [sp, #24]
	ldr	r0, [sp, #32]
	ldr	r1, [r0, #20]
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	cmp	r6, #4
	str	r1, [sp, #20]
	bhs	.LBB117_186
	b	.LBB117_215
.LBB117_186:
	bics	r6, r2
	adds	r1, #44
	movs	r4, #0
	mov	r3, r4
.LBB117_187:
	mov	r2, r1
	subs	r2, #36
	ldr	r2, [r2]
	adds	r2, r3, r2
	mov	r3, r1
	subs	r3, #24
	ldr	r3, [r3]
	adds	r2, r2, r3
	mov	r3, r1
	subs	r3, #12
	ldr	r3, [r3]
	adds	r2, r2, r3
	ldr	r3, [r1]
	adds	r2, r2, r3
	adds	r3, r2, #4
	adds	r1, #48
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB117_187
	b	.LBB117_218
.LBB117_188:
	bics	r3, r1
	adds	r2, #44
	movs	r6, #0
	mov	r4, r6
.LBB117_189:
	mov	r1, r2
	subs	r1, #36
	ldr	r1, [r1]
	adds	r1, r4, r1
	mov	r4, r2
	subs	r4, #24
	ldr	r4, [r4]
	adds	r1, r1, r4
	mov	r4, r2
	subs	r4, #12
	ldr	r4, [r4]
	adds	r1, r1, r4
	ldr	r4, [r2]
	adds	r1, r1, r4
	adds	r4, r1, #4
	adds	r2, #48
	adds	r6, r6, #4
	cmp	r3, r6
	bne	.LBB117_189
	adds	r1, r4, #1
.LBB117_191:
	cmp	r0, #0
	beq	.LBB117_195
	movs	r2, #12
	muls	r2, r6, r2
	ldr	r3, [sp, #8]
	adds	r3, r3, r2
	ldr	r2, [r3, #8]
	adds	r4, r1, r2
	cmp	r0, #1
	beq	.LBB117_195
	ldr	r1, [r3, #20]
	adds	r1, r4, r1
	adds	r4, r1, #1
	cmp	r0, #2
	beq	.LBB117_195
	ldr	r0, [r3, #32]
	adds	r0, r4, r0
	adds	r4, r0, #1
.LBB117_195:
	adds	r0, r4, #1
	ldr	r6, [sp, #36]
	ldr	r2, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r4, [sp, #16]
.LBB117_196:
	adds	r1, r4, r1
	adds	r1, r1, r2
	adds	r0, r1, r0
	adds	r0, r0, #7
	b	.LBB117_276
.LBB117_197:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_198:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_198
	adds	r4, r2, #1
	ldr	r6, [sp, #36]
.LBB117_200:
	cmp	r0, #0
	beq	.LBB117_204
	movs	r1, #12
	muls	r1, r3, r1
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	ldr	r2, [r1, #8]
	adds	r2, r4, r2
	cmp	r0, #1
	beq	.LBB117_204
	ldr	r3, [r1, #20]
	adds	r2, r2, r3
	adds	r2, r2, #1
	cmp	r0, #2
	beq	.LBB117_204
	ldr	r0, [r1, #32]
	adds	r0, r2, r0
	adds	r2, r0, #1
.LBB117_204:
	adds	r0, r2, #7
	b	.LBB117_276
.LBB117_205:
	bics	r6, r2
	adds	r0, #44
	movs	r4, #0
	mov	r3, r4
.LBB117_206:
	mov	r2, r0
	subs	r2, #36
	ldr	r2, [r2]
	adds	r2, r3, r2
	mov	r3, r0
	subs	r3, #24
	ldr	r3, [r3]
	adds	r2, r2, r3
	mov	r3, r0
	subs	r3, #12
	ldr	r3, [r3]
	adds	r2, r2, r3
	ldr	r3, [r0]
	adds	r2, r2, r3
	adds	r3, r2, #4
	adds	r0, #48
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB117_206
	adds	r2, r3, #1
.LBB117_208:
	cmp	r1, #0
	beq	.LBB117_212
	movs	r0, #12
	muls	r0, r4, r0
	ldr	r3, [sp, #20]
	adds	r4, r3, r0
	ldr	r0, [r4, #8]
	adds	r3, r2, r0
	cmp	r1, #1
	beq	.LBB117_212
	ldr	r0, [r4, #20]
	adds	r0, r3, r0
	adds	r3, r0, #1
	cmp	r1, #2
	beq	.LBB117_212
	ldr	r0, [r4, #32]
	adds	r0, r3, r0
	adds	r3, r0, #1
.LBB117_212:
	adds	r2, r3, #1
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #24]
.LBB117_213:
	ldr	r6, [r0, #12]
	cmp	r6, #0
	beq	.LBB117_224
	str	r2, [sp, #24]
	ldr	r0, [sp, #32]
	ldr	r1, [r0, #8]
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	cmp	r6, #4
	str	r1, [sp, #20]
	bhs	.LBB117_216
.LBB117_215:
	movs	r2, #1
	movs	r4, #0
	b	.LBB117_219
.LBB117_216:
	bics	r6, r2
	adds	r1, #44
	movs	r4, #0
	mov	r3, r4
.LBB117_217:
	mov	r2, r1
	subs	r2, #36
	ldr	r2, [r2]
	adds	r2, r3, r2
	mov	r3, r1
	subs	r3, #24
	ldr	r3, [r3]
	adds	r2, r2, r3
	mov	r3, r1
	subs	r3, #12
	ldr	r3, [r3]
	adds	r2, r2, r3
	ldr	r3, [r1]
	adds	r2, r2, r3
	adds	r3, r2, #4
	adds	r1, #48
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB117_217
.LBB117_218:
	adds	r2, r3, #1
.LBB117_219:
	cmp	r0, #0
	beq	.LBB117_223
	movs	r1, #12
	muls	r1, r4, r1
	ldr	r3, [sp, #20]
	adds	r4, r3, r1
	ldr	r1, [r4, #8]
	adds	r3, r2, r1
	cmp	r0, #1
	beq	.LBB117_223
	ldr	r1, [r4, #20]
	adds	r1, r3, r1
	adds	r3, r1, #1
	cmp	r0, #2
	beq	.LBB117_223
	ldr	r0, [r4, #32]
	adds	r0, r3, r0
	adds	r3, r0, #1
.LBB117_223:
	adds	r1, r3, #1
	ldr	r2, [sp, #24]
.LBB117_224:
	adds	r0, r1, r2
	ldr	r6, [sp, #36]
	b	.LBB117_276
.LBB117_225:
	bics	r4, r0
	str	r2, [sp, #24]
	adds	r2, #44
	movs	r3, #0
	mov	r0, r3
.LBB117_226:
	mov	r6, r2
	subs	r6, #36
	ldr	r6, [r6]
	adds	r0, r0, r6
	mov	r6, r2
	subs	r6, #24
	ldr	r6, [r6]
	adds	r0, r0, r6
	mov	r6, r2
	subs	r6, #12
	ldr	r6, [r6]
	adds	r0, r0, r6
	ldr	r6, [r2]
	adds	r0, r0, r6
	adds	r0, r0, #4
	adds	r2, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_226
	adds	r4, r0, #1
	ldr	r2, [sp, #24]
.LBB117_228:
	cmp	r1, #0
	beq	.LBB117_232
	movs	r0, #12
	muls	r0, r3, r0
	adds	r2, r2, r0
	ldr	r0, [r2, #8]
	adds	r0, r4, r0
	cmp	r1, #1
	beq	.LBB117_232
	ldr	r3, [r2, #20]
	adds	r0, r0, r3
	adds	r0, r0, #1
	cmp	r1, #2
	beq	.LBB117_232
	ldr	r1, [r2, #32]
	adds	r0, r0, r1
	adds	r0, r0, #1
.LBB117_232:
	adds	r0, #21
.LBB117_233:
	ldr	r1, [sp, #32]
	ldr	r6, [r1, #24]
	cmp	r6, #0
	beq	.LBB117_236
	ldr	r3, [r1, #20]
	movs	r2, #3
	mov	r1, r6
	ands	r1, r2
	cmp	r6, #4
	str	r1, [sp, #24]
	str	r3, [sp, #20]
	bhs	.LBB117_237
	movs	r2, #1
	movs	r4, #0
	b	.LBB117_240
.LBB117_236:
	movs	r1, #1
	ldr	r6, [sp, #36]
	b	.LBB117_275
.LBB117_237:
	bics	r6, r2
	mov	r1, r3
	adds	r1, #44
	movs	r4, #0
	mov	r3, r4
.LBB117_238:
	mov	r2, r1
	subs	r2, #36
	ldr	r2, [r2]
	adds	r2, r3, r2
	mov	r3, r1
	subs	r3, #24
	ldr	r3, [r3]
	adds	r2, r2, r3
	mov	r3, r1
	subs	r3, #12
	ldr	r3, [r3]
	adds	r2, r2, r3
	ldr	r3, [r1]
	adds	r2, r2, r3
	adds	r3, r2, #4
	adds	r1, #48
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB117_238
	adds	r2, r3, #1
	ldr	r1, [sp, #24]
.LBB117_240:
	cmp	r1, #0
	ldr	r6, [sp, #36]
	beq	.LBB117_244
	movs	r1, #12
	muls	r1, r4, r1
	ldr	r3, [sp, #20]
	adds	r4, r3, r1
	ldr	r1, [r4, #8]
	adds	r3, r2, r1
	ldr	r2, [sp, #24]
	cmp	r2, #1
	beq	.LBB117_244
	ldr	r1, [r4, #20]
	adds	r1, r3, r1
	adds	r3, r1, #1
	cmp	r2, #2
	beq	.LBB117_244
	ldr	r1, [r4, #32]
	adds	r1, r3, r1
	adds	r3, r1, #1
.LBB117_244:
	adds	r1, r3, #1
	b	.LBB117_275
.LBB117_245:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_246:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_246
.LBB117_247:
	adds	r4, r2, #1
	ldr	r6, [sp, #36]
.LBB117_248:
	cmp	r0, #0
	beq	.LBB117_252
	movs	r1, #12
	muls	r1, r3, r1
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	ldr	r2, [r1, #8]
	adds	r2, r4, r2
	cmp	r0, #1
	beq	.LBB117_252
	ldr	r3, [r1, #20]
	adds	r2, r2, r3
	adds	r2, r2, #1
	cmp	r0, #2
	beq	.LBB117_252
	ldr	r0, [r1, #32]
	adds	r0, r2, r0
	adds	r2, r0, #1
.LBB117_252:
	adds	r0, r2, #3
	b	.LBB117_276
.LBB117_253:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_254:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_254
.LBB117_255:
	adds	r4, r2, #1
	ldr	r6, [sp, #36]
.LBB117_256:
	cmp	r0, #0
	beq	.LBB117_260
	movs	r1, #12
	muls	r1, r3, r1
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	ldr	r2, [r1, #8]
	adds	r2, r4, r2
	cmp	r0, #1
	beq	.LBB117_260
	ldr	r3, [r1, #20]
	adds	r2, r2, r3
	adds	r2, r2, #1
	cmp	r0, #2
	beq	.LBB117_260
	ldr	r0, [r1, #32]
	adds	r0, r2, r0
	adds	r2, r0, #1
.LBB117_260:
	adds	r0, r2, #1
	b	.LBB117_276
.LBB117_261:
	movs	r0, #21
	b	.LBB117_274
.LBB117_262:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #28]
	cmp	r4, #0
	beq	.LBB117_265
	ldr	r1, [r0, #24]
	movs	r2, #3
	mov	r0, r4
	ands	r0, r2
	cmp	r4, #4
	str	r1, [sp, #24]
	bhs	.LBB117_266
	movs	r4, #1
	movs	r3, #0
	b	.LBB117_269
.LBB117_265:
	movs	r0, #6
	b	.LBB117_274
.LBB117_266:
	bics	r4, r2
	adds	r1, #44
	movs	r3, #0
	mov	r2, r3
.LBB117_267:
	mov	r6, r1
	subs	r6, #36
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r1
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r1]
	adds	r2, r2, r6
	adds	r2, r2, #4
	adds	r1, #48
	adds	r3, r3, #4
	cmp	r4, r3
	bne	.LBB117_267
	adds	r4, r2, #1
	ldr	r6, [sp, #36]
.LBB117_269:
	cmp	r0, #0
	beq	.LBB117_273
	movs	r1, #12
	muls	r1, r3, r1
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	ldr	r2, [r1, #8]
	adds	r2, r4, r2
	cmp	r0, #1
	beq	.LBB117_273
	ldr	r3, [r1, #20]
	adds	r2, r2, r3
	adds	r2, r2, #1
	cmp	r0, #2
	beq	.LBB117_273
	ldr	r0, [r1, #32]
	adds	r0, r2, r0
	adds	r2, r0, #1
.LBB117_273:
	adds	r0, r2, #6
.LBB117_274:
	ldr	r1, [sp, #32]
	ldr	r1, [r1, #12]
.LBB117_275:
	adds	r0, r1, r0
.LBB117_276:
	ldr	r1, [r6, #8]
	ldr	r2, [r6]
	subs	r2, r2, r1
	rev	r0, r0
	lsrs	r4, r0, #16
	cmp	r2, #1
	bhi	.LBB117_277
	bl	.LBB117_481
.LBB117_277:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r1]
	adds	r3, r1, #2
	str	r3, [r6, #8]
	adds	r0, r0, r1
	lsrs	r1, r4, #8
	strb	r1, [r0, #1]
	adr	r0, .LJTI117_4
	ldr	r0, [r0, r5]
	mov	pc, r0
	.p2align	2
.LJTI117_4:
	.long	.LBB117_352+1
	.long	.LBB117_354+1
	.long	.LBB117_279+1
	.long	.LBB117_279+1
	.long	.LBB117_279+1
	.long	.LBB117_279+1
	.long	.LBB117_279+1
	.long	.LBB117_279+1
	.long	.LBB117_279+1
	.long	.LBB117_279+1
	.long	.LBB117_327+1
	.long	.LBB117_284+1
	.long	.LBB117_281+1
	.long	.LBB117_373+1
	.long	.LBB117_400+1
	.long	.LBB117_357+1
	.long	.LBB117_363+1
	.long	.LBB117_284+1
	.long	.LBB117_281+1
	.long	.LBB117_382+1
	.long	.LBB117_281+1
	.long	.LBB117_408+1
	.long	.LBB117_334+1
	.long	.LBB117_279+1
	.long	.LBB117_332+1
	.long	.LBB117_430+1
	.long	.LBB117_308+1
	.long	.LBB117_283+1
	.long	.LBB117_283+1
	.long	.LBB117_367+1
	.long	.LBB117_346+1
	.long	.LBB117_369+1
	.long	.LBB117_316+1
	.long	.LBB117_303+1
	.long	.LBB117_295+1
	.long	.LBB117_300+1
	.long	.LBB117_286+1
	.long	.LBB117_420+1
	.long	.LBB117_387+1
	.long	.LBB117_323+1
	.long	.LBB117_348+1
	.long	.LBB117_428+1
.LBB117_279:
	ldr	r0, [sp, #32]
	ldr	r1, [r0, #8]
	ldr	r2, [r0, #12]
.LBB117_280:
	ldr	r0, [sp, #28]
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_281:
	ldr	r0, [r6]
	subs	r0, r0, r3
	ldr	r5, [sp, #32]
	ldrh	r4, [r5, #16]
	cmp	r0, #1
	bhi	.LBB117_282
	bl	.LBB117_482
.LBB117_282:
	ldr	r0, [sp, #28]
	ldr	r2, [r6, #4]
	rev16	r1, r4
	strb	r1, [r2, r3]
	adds	r1, r3, #2
	str	r1, [r6, #8]
	adds	r2, r2, r3
	rev	r1, r4
	lsrs	r1, r1, #24
	strb	r1, [r2, #1]
	ldr	r1, [r5, #8]
	ldr	r2, [r5, #12]
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_283:
	ldr	r0, [sp, #32]
	adds	r1, r0, #4
	ldr	r0, [sp, #28]
	mov	r2, r6
	bl	_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h74ef8b48b3307d39E
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_284:
	ldr	r4, [sp, #32]
	ldr	r1, [r4, #8]
	ldr	r2, [r4, #12]
	add	r0, sp, #48
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	ldr	r0, [sp, #48]
	ldr	r1, .LCPI117_8
	cmp	r0, r1
	beq	.LBB117_285
	bl	.LBB117_468
.LBB117_285:
	ldr	r1, [r4, #20]
	ldr	r2, [r4, #24]
	b	.LBB117_280
.LBB117_286:
	ldr	r1, [r6]
	subs	r0, r1, r3
	ldr	r5, [sp, #32]
	ldrh	r2, [r5, #40]
	rev16	r4, r2
	cmp	r0, #1
	bhi	.LBB117_287
	bl	.LBB117_487
.LBB117_287:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r2, r3, #2
	str	r2, [r6, #8]
	adds	r3, r0, r3
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	ldr	r3, [sp, #12]
	ldrb	r4, [r3, #27]
	cmp	r1, r2
	bne	.LBB117_288
	bl	.LBB117_488
.LBB117_288:
	strb	r4, [r0, r2]
	adds	r2, r2, #1
	str	r2, [r6, #8]
	ldr	r3, [sp, #12]
	ldrb	r4, [r3, #28]
	cmp	r1, r2
	bne	.LBB117_289
	bl	.LBB117_489
.LBB117_289:
	strb	r4, [r0, r2]
	adds	r4, r2, #1
	str	r4, [r6, #8]
	ldr	r0, [r6]
	subs	r1, r0, r4
	ldr	r2, [r5, #28]
	rev	r5, r2
	cmp	r1, #3
	bhi	.LBB117_290
	bl	.LBB117_490
.LBB117_290:
	ldr	r2, [r6, #4]
	strb	r5, [r2, r4]
	adds	r1, r4, #4
	str	r1, [r6, #8]
	adds	r3, r2, r4
	lsrs	r4, r5, #24
	strb	r4, [r3, #3]
	lsrs	r4, r5, #16
	strb	r4, [r3, #2]
	lsrs	r4, r5, #8
	strb	r4, [r3, #1]
	subs	r3, r0, r1
	ldr	r4, [sp, #32]
	ldr	r4, [r4, #32]
	rev	r4, r4
	cmp	r3, #3
	bhi	.LBB117_291
	bl	.LBB117_491
.LBB117_291:
	strb	r4, [r2, r1]
	adds	r3, r2, r1
	lsrs	r5, r4, #24
	strb	r5, [r3, #3]
	lsrs	r5, r4, #16
	strb	r5, [r3, #2]
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	adds	r1, r1, #4
	str	r1, [r6, #8]
	subs	r0, r0, r1
	ldr	r3, [sp, #32]
	ldr	r3, [r3, #36]
	rev	r4, r3
	cmp	r0, #3
	bhi	.LBB117_292
	bl	.LBB117_492
.LBB117_292:
	strb	r4, [r2, r1]
	adds	r0, r2, r1
	lsrs	r2, r4, #24
	strb	r2, [r0, #3]
	lsrs	r2, r4, #16
	strb	r2, [r0, #2]
	lsrs	r2, r4, #8
	strb	r2, [r0, #1]
	adds	r1, r1, #4
	str	r1, [r6, #8]
	ldr	r0, [r6]
	subs	r0, r0, r1
	ldr	r2, [sp, #32]
	ldrh	r2, [r2, #42]
	rev16	r4, r2
	cmp	r0, #1
	bhi	.LBB117_293
	bl	.LBB117_493
.LBB117_293:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r1]
	adds	r2, r1, #2
	str	r2, [r6, #8]
	adds	r0, r0, r1
	lsrs	r1, r4, #8
	strb	r1, [r0, #1]
	ldr	r5, [sp, #32]
	ldr	r1, [r5, #8]
	ldr	r2, [r5, #12]
	add	r0, sp, #48
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	ldr	r0, [sp, #48]
	ldr	r4, .LCPI117_8
	cmp	r0, r4
	beq	.LBB117_294
	b	.LBB117_345
.LBB117_294:
	ldr	r2, [r5, #20]
	ldr	r3, [r5, #24]
	add	r0, sp, #48
	b	.LBB117_343
.LBB117_295:
	ldr	r0, [sp, #12]
	ldrb	r4, [r0, #20]
	ldrb	r5, [r0, #19]
	ldr	r0, [sp, #32]
	ldrb	r0, [r0, #16]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI117_6:
	add	pc, r0
	.p2align	2
.LJTI117_5:
	.short	(.LBB117_298-(.LCPI117_6+4))/2
	.short	(.LBB117_469-(.LCPI117_6+4))/2
	.short	(.LBB117_461-(.LCPI117_6+4))/2
	.short	(.LBB117_465-(.LCPI117_6+4))/2
	.p2align	1
	.p2align	2
.LCPI117_8:
	.long	2147483659
	.p2align	1
.LBB117_298:
	ldr	r0, [r6]
	subs	r0, r0, r3
	cmp	r0, #2
	bhi	.LBB117_299
	bl	.LBB117_552
.LBB117_299:
	ldr	r0, [r6, #4]
	strb	r5, [r0, r3]
	adds	r1, r3, #3
	str	r1, [r6, #8]
	adds	r0, r0, r3
	strb	r4, [r0, #2]
	movs	r1, #0
	strb	r1, [r0, #1]
	bl	.LBB117_464
.LBB117_300:
	ldr	r1, [r6]
	subs	r0, r1, r3
	ldr	r5, [sp, #32]
	ldrh	r2, [r5, #16]
	rev16	r4, r2
	cmp	r0, #1
	bhi	.LBB117_301
	bl	.LBB117_494
.LBB117_301:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r2, r3, #2
	str	r2, [r6, #8]
	adds	r3, r0, r3
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	ldrb	r4, [r5, #18]
	cmp	r1, r2
	bne	.LBB117_302
	bl	.LBB117_495
.LBB117_302:
	strb	r4, [r0, r2]
	adds	r2, r2, #1
	str	r2, [r6, #8]
	ldrb	r4, [r5, #19]
	b	.LBB117_319
.LBB117_303:
	ldr	r0, [r6]
	subs	r0, r0, r3
	ldr	r1, [sp, #32]
	ldrh	r1, [r1, #16]
	rev16	r4, r1
	cmp	r0, #1
	bhi	.LBB117_304
	bl	.LBB117_496
.LBB117_304:
	ldr	r5, .LCPI117_15
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r1, r3, #2
	str	r1, [r6, #8]
	adds	r0, r0, r3
	lsrs	r1, r4, #8
	strb	r1, [r0, #1]
	ldr	r0, [sp, #32]
	ldr	r1, [r0, #8]
	ldr	r2, [r0, #12]
	add	r0, sp, #48
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	ldr	r0, [sp, #48]
	cmp	r0, r5
	ldr	r4, [sp, #28]
	bne	.LBB117_306
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_306:
	add	r0, sp, #48
.LBB117_307:
	ldm	r0!, {r1, r2}
	stm	r4!, {r1, r2}
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_308:
	ldr	r5, [sp, #32]
	ldrb	r4, [r5, #28]
	ldr	r1, [r6]
	cmp	r1, r3
	bne	.LBB117_309
	bl	.LBB117_497
.LBB117_309:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r2, r3, #1
	str	r2, [r6, #8]
	ldr	r3, [r5, #8]
	str	r3, [sp, #24]
	ldr	r3, [r5, #12]
	cmp	r1, r2
	bne	.LBB117_310
	bl	.LBB117_498
.LBB117_310:
	strb	r3, [r0, r2]
	adds	r4, r2, #1
	str	r4, [r6, #8]
	cmp	r3, #0
	beq	.LBB117_313
	ldr	r1, [r6]
	subs	r1, r1, r4
	cmp	r3, r1
	bls	.LBB117_312
	bl	.LBB117_532
.LBB117_312:
	adds	r0, r0, r4
	ldr	r1, [sp, #24]
	mov	r2, r3
	mov	r5, r3
	bl	__aeabi_memcpy
	adds	r4, r4, r5
	str	r4, [r6, #8]
	ldr	r5, [sp, #32]
.LBB117_313:
	mov	r0, r5
	ldr	r5, [r5, #24]
	cmp	r5, #0
	bne	.LBB117_314
	bl	.LBB117_428
.LBB117_314:
	ldr	r1, [r0, #20]
	ldr	r0, [r6]
	subs	r0, r0, r4
	cmp	r5, r0
	bls	.LBB117_315
	bl	.LBB117_533
.LBB117_315:
	ldr	r0, [r6, #4]
	adds	r0, r0, r4
	mov	r2, r5
	b	.LBB117_351
.LBB117_316:
	ldr	r1, [r6]
	subs	r0, r1, r3
	ldr	r2, [sp, #32]
	ldr	r2, [r2, #16]
	rev	r4, r2
	cmp	r0, #3
	bhi	.LBB117_317
	bl	.LBB117_499
.LBB117_317:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r2, r3, #4
	str	r2, [r6, #8]
	adds	r3, r0, r3
	lsrs	r5, r4, #24
	strb	r5, [r3, #3]
	lsrs	r5, r4, #16
	strb	r5, [r3, #2]
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	ldr	r5, [sp, #32]
	ldrb	r4, [r5, #20]
	cmp	r1, r2
	bne	.LBB117_318
	bl	.LBB117_500
.LBB117_318:
	strb	r4, [r0, r2]
	adds	r2, r2, #1
	str	r2, [r6, #8]
	ldrb	r4, [r5, #21]
.LBB117_319:
	cmp	r1, r2
	mov	r3, r5
	bne	.LBB117_320
	b	.LBB117_372
.LBB117_320:
	strb	r4, [r0, r2]
	adds	r5, r2, #1
	str	r5, [r6, #8]
	ldr	r4, [r3, #12]
	cmp	r4, #0
	bne	.LBB117_321
	b	.LBB117_428
.LBB117_321:
	ldr	r1, [r3, #8]
	ldr	r0, [r6]
	subs	r0, r0, r5
	cmp	r4, r0
	bls	.LBB117_322
	bl	.LBB117_484
.LBB117_322:
	ldr	r0, [r6, #4]
	b	.LBB117_425
.LBB117_323:
	ldr	r1, [r6]
	subs	r0, r1, r3
	ldr	r5, [sp, #32]
	ldrh	r2, [r5, #16]
	rev16	r4, r2
	cmp	r0, #1
	bhi	.LBB117_324
	bl	.LBB117_501
.LBB117_324:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r2, r3, #2
	str	r2, [r6, #8]
	adds	r3, r0, r3
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	ldrb	r4, [r5, #18]
	cmp	r1, r2
	mov	r3, r5
	bne	.LBB117_325
	bl	.LBB117_502
.LBB117_325:
	strb	r4, [r0, r2]
	adds	r5, r2, #1
	str	r5, [r6, #8]
	ldr	r4, [r3, #12]
	cmp	r4, #0
	bne	.LBB117_326
	b	.LBB117_428
.LBB117_326:
	ldr	r1, [r3, #8]
	b	.LBB117_424
.LBB117_327:
	ldr	r0, [sp, #32]
	ldr	r1, [r0, #8]
	str	r1, [sp, #24]
	ldr	r5, [r0, #12]
	ldr	r1, [r6]
	cmp	r1, r3
	bne	.LBB117_328
	bl	.LBB117_503
.LBB117_328:
	ldr	r2, [r6, #4]
	strb	r5, [r2, r3]
	adds	r4, r3, #1
	str	r4, [r6, #8]
	cmp	r5, #0
	bne	.LBB117_329
	bl	.LBB117_442
.LBB117_329:
	subs	r0, r1, r4
	cmp	r5, r0
	bls	.LBB117_330
	bl	.LBB117_534
.LBB117_330:
	str	r1, [sp, #20]
.LBB117_331:
	ldr	r1, [sp, #24]
	str	r2, [sp, #24]
	adds	r0, r2, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	adds	r4, r4, r5
	str	r4, [r6, #8]
	ldr	r1, [sp, #20]
	b	.LBB117_443
.LBB117_332:
	ldr	r2, [sp, #32]
	ldrb	r0, [r2, #16]
	cmp	r0, #0
	bne	.LBB117_333
	bl	.LBB117_447
.LBB117_333:
	ldr	r0, .LCPI117_9
	subs	r0, r0, #4
	ldr	r5, [sp, #28]
	str	r0, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_334:
	ldr	r5, [sp, #32]
	ldrb	r4, [r5, #28]
	ldr	r1, [r6]
	cmp	r1, r3
	bne	.LBB117_335
	bl	.LBB117_504
.LBB117_335:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r4, r3, #1
	str	r4, [r6, #8]
	subs	r2, r1, r4
	ldrh	r3, [r5, #20]
	rev16	r5, r3
	cmp	r2, #1
	bhi	.LBB117_336
	bl	.LBB117_505
.LBB117_336:
	strb	r5, [r0, r4]
	adds	r2, r0, r4
	lsrs	r3, r5, #8
	strb	r3, [r2, #1]
	adds	r2, r4, #2
	str	r2, [r6, #8]
	ldr	r5, [sp, #32]
	ldrb	r4, [r5, #29]
	cmp	r1, r2
	bne	.LBB117_337
	bl	.LBB117_506
.LBB117_337:
	strb	r4, [r0, r2]
	adds	r4, r2, #1
	str	r4, [r6, #8]
	ldr	r0, [r6]
	subs	r1, r0, r4
	ldr	r2, [r5, #16]
	rev	r5, r2
	cmp	r1, #2
	bhi	.LBB117_338
	bl	.LBB117_507
.LBB117_338:
	ldr	r2, [r6, #4]
	lsrs	r1, r5, #8
	strb	r1, [r2, r4]
	adds	r1, r4, #3
	str	r1, [r6, #8]
	adds	r3, r2, r4
	lsrs	r4, r5, #16
	strb	r4, [r3, #1]
	lsrs	r4, r5, #24
	strb	r4, [r3, #2]
	subs	r3, r0, r1
	ldr	r4, [sp, #32]
	ldrh	r4, [r4, #22]
	rev16	r4, r4
	cmp	r3, #1
	bhi	.LBB117_339
	bl	.LBB117_508
.LBB117_339:
	strb	r4, [r2, r1]
	adds	r3, r2, r1
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	adds	r1, r1, #2
	str	r1, [r6, #8]
	subs	r0, r0, r1
	ldr	r3, [sp, #32]
	ldrh	r3, [r3, #24]
	rev16	r4, r3
	cmp	r0, #1
	bhi	.LBB117_340
	bl	.LBB117_510
.LBB117_340:
	strb	r4, [r2, r1]
	adds	r0, r2, r1
	lsrs	r2, r4, #8
	strb	r2, [r0, #1]
	adds	r1, r1, #2
	str	r1, [r6, #8]
	ldr	r0, [r6]
	subs	r0, r0, r1
	ldr	r2, [sp, #32]
	ldrh	r2, [r2, #26]
	rev16	r4, r2
	cmp	r0, #1
	bhi	.LBB117_341
	bl	.LBB117_511
.LBB117_341:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r1]
	adds	r2, r1, #2
	str	r2, [r6, #8]
	adds	r0, r0, r1
	lsrs	r1, r4, #8
	strb	r1, [r0, #1]
	ldr	r5, [sp, #32]
	ldr	r0, [r5, #8]
	ldr	r1, [r5, #12]
	rev	r0, r0
	str	r0, [sp, #44]
	rev	r0, r1
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r2, r0, #2
	add	r0, sp, #48
	movs	r3, #6
	mov	r1, r6
	bl	_ZN10simple_dns5write5Write9write_all17ha85df832bc696f89E
	ldr	r0, [sp, #48]
	ldr	r4, .LCPI117_9
	cmp	r0, r4
	bne	.LBB117_345
	ldrb	r0, [r5, #30]
	add	r2, sp, #40
	strb	r0, [r2]
	add	r0, sp, #48
	movs	r3, #1
.LBB117_343:
	mov	r1, r6
	bl	_ZN10simple_dns5write5Write9write_all17ha85df832bc696f89E
	ldr	r0, [sp, #48]
	cmp	r0, r4
	bne	.LBB117_345
	ldr	r0, [sp, #28]
	str	r4, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_345:
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #56]
	ldr	r4, [sp, #52]
	ldr	r5, [sp, #28]
	str	r0, [r5]
	str	r4, [r5, #4]
	str	r3, [r5, #8]
	str	r2, [r5, #12]
	str	r1, [r5, #16]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_346:
	ldr	r0, [r6]
	mov	r1, r3
	subs	r0, r0, r3
	cmp	r0, #7
	bhi	.LBB117_347
	bl	.LBB117_512
.LBB117_347:
	ldr	r3, [sp, #28]
	ldr	r4, .LCPI117_9
	ldr	r2, [sp, #32]
	ldr	r0, [r2, #4]
	ldr	r2, [r2, #8]
	ldr	r5, [r6, #4]
	strb	r0, [r5, r1]
	str	r4, [r3]
	adds	r4, r5, r1
	adds	r1, #8
	str	r1, [r6, #8]
	lsrs	r3, r2, #24
	strb	r3, [r4, #7]
	lsrs	r3, r2, #16
	strb	r3, [r4, #6]
	lsrs	r3, r2, #8
	strb	r3, [r4, #5]
	strb	r2, [r4, #4]
	lsrs	r2, r0, #24
	strb	r2, [r4, #3]
	lsrs	r2, r0, #16
	strb	r2, [r4, #2]
	lsrs	r0, r0, #8
	strb	r0, [r4, #1]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_348:
	ldr	r0, [sp, #32]
	ldr	r5, [r0, #12]
	cmp	r5, #0
	bne	.LBB117_349
	b	.LBB117_428
.LBB117_349:
	ldr	r1, [r0, #8]
	ldr	r0, [r6]
	subs	r0, r0, r3
	cmp	r5, r0
	bls	.LBB117_350
	bl	.LBB117_535
.LBB117_350:
	ldr	r0, [r6, #4]
	adds	r0, r0, r3
	mov	r2, r5
	mov	r4, r3
.LBB117_351:
	bl	__aeabi_memcpy
	adds	r0, r4, r5
	b	.LBB117_427
.LBB117_352:
	ldr	r0, [r6]
	subs	r0, r0, r3
	ldr	r1, [sp, #32]
	ldr	r1, [r1, #4]
	rev	r4, r1
	cmp	r0, #3
	bhi	.LBB117_353
	bl	.LBB117_513
.LBB117_353:
	ldr	r1, [sp, #28]
	ldr	r2, .LCPI117_9
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	str	r2, [r1]
	adds	r1, r3, #4
	str	r1, [r6, #8]
	adds	r0, r0, r3
	lsrs	r1, r4, #24
	strb	r1, [r0, #3]
	lsrs	r1, r4, #16
	strb	r1, [r0, #2]
	lsrs	r1, r4, #8
	strb	r1, [r0, #1]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_354:
	ldr	r0, [r6]
	str	r3, [sp, #24]
	subs	r0, r0, r3
	ldr	r4, [sp, #32]
	mov	r6, r4
	adds	r6, #8
	ldm	r6, {r1, r2, r3, r6}
	rev	r1, r1
	str	r1, [sp, #32]
	rev	r1, r2
	str	r1, [sp, #20]
	rev	r4, r3
	rev	r6, r6
	cmp	r0, #15
	bhi	.LBB117_355
	bl	.LBB117_515
.LBB117_355:
	ldr	r2, [sp, #36]
	ldr	r0, [r2, #4]
	ldr	r5, [sp, #24]
	strb	r6, [r0, r5]
	ldr	r1, [sp, #28]
	ldr	r3, .LCPI117_9
	str	r3, [r1]
	adds	r0, r0, r5
	adds	r5, #16
	str	r5, [r2, #8]
	ldr	r3, [sp, #20]
	strb	r3, [r0, #8]
	lsrs	r1, r4, #24
	strb	r1, [r0, #7]
	lsrs	r1, r4, #16
	strb	r1, [r0, #6]
	lsrs	r1, r4, #8
	strb	r1, [r0, #5]
	strb	r4, [r0, #4]
	lsrs	r1, r6, #24
	strb	r1, [r0, #3]
	lsrs	r1, r6, #16
	strb	r1, [r0, #2]
	lsrs	r1, r6, #8
	strb	r1, [r0, #1]
	ldr	r2, [sp, #32]
	strb	r2, [r0, #12]
	lsrs	r1, r3, #24
	strb	r1, [r0, #11]
	lsrs	r1, r3, #16
	strb	r1, [r0, #10]
	lsrs	r1, r3, #8
	strb	r1, [r0, #9]
	lsrs	r1, r2, #24
	strb	r1, [r0, #15]
	lsrs	r1, r2, #16
	strb	r1, [r0, #14]
	lsrs	r1, r2, #8
	strb	r1, [r0, #13]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI117_15:
	.long	2147483659
	.p2align	1
.LBB117_357:
	ldr	r1, [r6]
	subs	r0, r1, r3
	ldr	r2, [sp, #32]
	ldr	r2, [r2, #16]
	rev	r4, r2
	cmp	r0, #3
	bhi	.LBB117_358
	bl	.LBB117_516
.LBB117_358:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r2, r3, #4
	str	r2, [r6, #8]
	adds	r3, r0, r3
	lsrs	r5, r4, #24
	strb	r5, [r3, #3]
	lsrs	r5, r4, #16
	strb	r5, [r3, #2]
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	ldr	r4, [sp, #32]
	ldrb	r5, [r4, #20]
	cmp	r1, r2
	bne	.LBB117_359
	bl	.LBB117_517
.LBB117_359:
	strb	r5, [r0, r2]
	adds	r5, r2, #1
	str	r5, [r6, #8]
	ldr	r2, [r4, #12]
	cmp	r2, #0
	bne	.LBB117_360
	b	.LBB117_428
.LBB117_360:
	ldr	r1, [r4, #8]
	ldr	r3, [r6]
	subs	r3, r3, r5
	cmp	r2, r3
	bls	.LBB117_361
	bl	.LBB117_536
.LBB117_361:
	adds	r0, r0, r5
	mov	r4, r2
	b	.LBB117_426
	.p2align	2
.LCPI117_9:
	.long	2147483659
	.p2align	1
.LBB117_363:
	ldr	r2, [r6]
	subs	r0, r2, r3
	ldr	r5, [sp, #32]
	ldrh	r1, [r5, #16]
	rev16	r4, r1
	cmp	r0, #1
	bhi	.LBB117_364
	bl	.LBB117_518
.LBB117_364:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r1, r3, #2
	str	r1, [r6, #8]
	adds	r3, r0, r3
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	subs	r3, r2, r1
	ldrh	r4, [r5, #18]
	rev16	r4, r4
	cmp	r3, #1
	bhi	.LBB117_365
	bl	.LBB117_519
.LBB117_365:
	ldr	r5, [sp, #28]
	strb	r4, [r0, r1]
	adds	r3, r0, r1
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	adds	r1, r1, #2
	str	r1, [r6, #8]
	subs	r2, r2, r1
	ldr	r3, [sp, #32]
	ldrh	r4, [r3, #20]
	cmp	r2, #1
	bhi	.LBB117_366
	bl	.LBB117_520
.LBB117_366:
	rev16	r2, r4
	strb	r2, [r0, r1]
	adds	r2, r1, #2
	str	r2, [r6, #8]
	adds	r0, r0, r1
	rev	r1, r4
	lsrs	r1, r1, #24
	strb	r1, [r0, #1]
	ldr	r0, [sp, #32]
	ldr	r1, [r0, #8]
	ldr	r2, [r0, #12]
	mov	r0, r5
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_367:
	ldr	r0, [r6]
	subs	r0, r0, r3
	ldr	r1, [sp, #32]
	adds	r1, r1, #4
	cmp	r0, #5
	bhi	.LBB117_368
	bl	.LBB117_521
.LBB117_368:
	ldr	r5, .LCPI117_16
	ldr	r0, [r6, #4]
	adds	r0, r0, r3
	movs	r2, #6
	mov	r4, r3
	bl	__aeabi_memcpy
	adds	r0, r4, #6
	str	r0, [r6, #8]
	ldr	r0, [sp, #28]
	str	r5, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_369:
	ldr	r1, [r6]
	subs	r0, r1, r3
	ldr	r2, [sp, #32]
	ldrh	r2, [r2, #16]
	rev16	r4, r2
	cmp	r0, #1
	bhi	.LBB117_370
	bl	.LBB117_522
.LBB117_370:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r5, r3, #2
	str	r5, [r6, #8]
	adds	r2, r0, r3
	lsrs	r3, r4, #8
	strb	r3, [r2, #1]
	subs	r2, r1, r5
	ldr	r3, [sp, #32]
	ldrh	r3, [r3, #18]
	rev16	r4, r3
	cmp	r2, #1
	bhi	.LBB117_371
	bl	.LBB117_523
.LBB117_371:
	strb	r4, [r0, r5]
	adds	r2, r0, r5
	lsrs	r3, r4, #8
	strb	r3, [r2, #1]
	adds	r2, r5, #2
	str	r2, [r6, #8]
	ldr	r3, [sp, #32]
	ldrb	r4, [r3, #20]
	cmp	r1, r2
	beq	.LBB117_372
	b	.LBB117_320
.LBB117_372:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r5, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r3, r5
	ldr	r0, [r6, #4]
	ldr	r2, [r6, #8]
	b	.LBB117_320
.LBB117_373:
	ldr	r1, [sp, #32]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	bne	.LBB117_374
	b	.LBB117_453
.LBB117_374:
	ldr	r4, [r1, #8]
	movs	r5, #12
	muls	r5, r0, r5
	adds	r4, #8
	b	.LBB117_377
.LBB117_375:
	str	r3, [sp, #24]
	adds	r0, r0, r3
	mov	r1, r2
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r3, [sp, #24]
	adds	r3, r3, r6
	ldr	r0, [sp, #36]
	str	r3, [r0, #8]
.LBB117_376:
	adds	r4, #12
	subs	r5, #12
	bne	.LBB117_377
	b	.LBB117_428
.LBB117_377:
	ldr	r6, [r4]
	subs	r0, r4, #4
	ldr	r2, [r0]
	ldr	r0, [sp, #36]
	ldr	r0, [r0]
	cmp	r0, r3
	beq	.LBB117_381
.LBB117_378:
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	strb	r6, [r0, r3]
	adds	r3, r3, #1
	str	r3, [r1, #8]
	cmp	r6, #0
	beq	.LBB117_376
	ldr	r1, [r1]
	subs	r1, r1, r3
	cmp	r6, r1
	bls	.LBB117_375
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	ldr	r0, [sp, #36]
	str	r2, [sp, #32]
	mov	r2, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	ldr	r3, [r1, #8]
	b	.LBB117_375
.LBB117_381:
	str	r2, [sp, #32]
	movs	r2, #1
	str	r2, [sp]
	ldr	r0, [sp, #36]
	mov	r1, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #36]
	ldr	r3, [r0, #8]
	b	.LBB117_378
.LBB117_382:
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #8]
	ldr	r5, [r0, #12]
	ldr	r1, [r6]
	cmp	r1, r3
	str	r2, [sp, #20]
	bne	.LBB117_383
	bl	.LBB117_524
.LBB117_383:
	ldr	r2, [r6, #4]
	strb	r5, [r2, r3]
	adds	r4, r3, #1
	str	r4, [r6, #8]
	cmp	r5, #0
	bne	.LBB117_384
	b	.LBB117_442
.LBB117_384:
	subs	r0, r1, r4
	cmp	r5, r0
	bls	.LBB117_385
	bl	.LBB117_537
.LBB117_385:
	str	r1, [sp, #16]
.LBB117_386:
	str	r2, [sp, #24]
	adds	r0, r2, r4
	ldr	r1, [sp, #20]
	mov	r2, r5
	bl	__aeabi_memcpy
	adds	r4, r4, r5
	str	r4, [r6, #8]
	ldr	r1, [sp, #16]
	b	.LBB117_443
.LBB117_387:
	ldr	r4, [sp, #32]
	ldr	r1, [r4, #8]
	ldr	r2, [r4, #12]
	add	r0, sp, #48
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	ldr	r0, [sp, #48]
	ldr	r1, .LCPI117_10
	cmp	r0, r1
	beq	.LBB117_388
	b	.LBB117_468
.LBB117_388:
	ldr	r1, [r4, #20]
	ldr	r2, [r4, #24]
	add	r0, sp, #48
	bl	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h807c576b9b3fd670E
	ldr	r5, [sp, #56]
	ldr	r3, [sp, #52]
	cmp	r5, #2
	blo	.LBB117_389
	bl	.LBB117_542
.LBB117_389:
	cmp	r5, #0
	bne	.LBB117_390
	b	.LBB117_428
.LBB117_390:
	adds	r3, #12
	ldr	r0, [sp, #36]
	ldr	r6, [r0, #8]
	lsls	r2, r5, #4
	b	.LBB117_393
.LBB117_391:
	adds	r0, r0, r6
	mov	r1, r2
	mov	r2, r5
	bl	__aeabi_memcpy
	adds	r6, r6, r5
	ldr	r0, [sp, #36]
	str	r6, [r0, #8]
	mov	r3, r4
.LBB117_392:
	ldr	r2, [sp, #32]
	adds	r3, #16
	subs	r2, #16
	bne	.LBB117_393
	b	.LBB117_428
.LBB117_393:
	ldrb	r5, [r3]
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	cmp	r1, r6
	str	r2, [sp, #32]
	beq	.LBB117_398
.LBB117_394:
	ldr	r4, [sp, #36]
	ldr	r0, [r4, #4]
	strb	r5, [r0, r6]
	adds	r2, r6, #1
	str	r2, [r4, #8]
	subs	r5, r3, #4
	ldr	r6, [r5]
	cmp	r1, r2
	beq	.LBB117_399
.LBB117_395:
	strb	r6, [r0, r2]
	adds	r6, r2, #1
	str	r6, [r4, #8]
	ldr	r5, [r5]
	cmp	r5, #0
	beq	.LBB117_392
	mov	r1, r3
	subs	r1, #8
	ldr	r2, [r1]
	ldr	r1, [r4]
	subs	r1, r1, r6
	mov	r4, r3
	cmp	r5, r1
	bls	.LBB117_391
	movs	r3, #1
	str	r3, [sp]
	ldr	r0, [sp, #36]
	mov	r1, r6
	mov	r6, r2
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r2, r6
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	ldr	r6, [r1, #8]
	b	.LBB117_391
.LBB117_398:
	movs	r2, #1
	str	r2, [sp]
	ldr	r4, [sp, #36]
	mov	r0, r4
	mov	r1, r6
	mov	r6, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r3, r6
	ldr	r1, [r4]
	ldr	r6, [r4, #8]
	b	.LBB117_394
.LBB117_399:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r4
	str	r3, [sp, #24]
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [sp, #24]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	b	.LBB117_395
.LBB117_400:
	ldr	r5, [sp, #32]
	ldr	r1, [r5, #8]
	ldr	r2, [r5, #12]
	add	r0, sp, #48
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	ldr	r0, [sp, #48]
	ldr	r4, .LCPI117_10
	cmp	r0, r4
	beq	.LBB117_401
	b	.LBB117_468
.LBB117_401:
	ldr	r1, [r5, #20]
	ldr	r2, [r5, #24]
	add	r0, sp, #48
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	ldr	r0, [sp, #48]
	cmp	r0, r4
	beq	.LBB117_402
	b	.LBB117_468
.LBB117_402:
	ldr	r4, [r6, #8]
	ldr	r0, [r6]
	subs	r1, r0, r4
	ldr	r2, [r5, #28]
	rev	r5, r2
	cmp	r1, #3
	bhi	.LBB117_403
	bl	.LBB117_555
.LBB117_403:
	ldr	r2, [r6, #4]
	strb	r5, [r2, r4]
	adds	r1, r4, #4
	str	r1, [r6, #8]
	adds	r3, r2, r4
	lsrs	r4, r5, #24
	strb	r4, [r3, #3]
	lsrs	r4, r5, #16
	strb	r4, [r3, #2]
	lsrs	r4, r5, #8
	strb	r4, [r3, #1]
	subs	r3, r0, r1
	ldr	r4, [sp, #32]
	ldr	r4, [r4, #32]
	rev	r4, r4
	cmp	r3, #3
	bhi	.LBB117_404
	bl	.LBB117_556
.LBB117_404:
	strb	r4, [r2, r1]
	adds	r3, r2, r1
	lsrs	r5, r4, #24
	strb	r5, [r3, #3]
	lsrs	r5, r4, #16
	strb	r5, [r3, #2]
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	adds	r1, r1, #4
	str	r1, [r6, #8]
	subs	r3, r0, r1
	ldr	r5, [sp, #32]
	ldr	r4, [r5, #36]
	rev	r4, r4
	cmp	r3, #3
	bhi	.LBB117_405
	bl	.LBB117_557
.LBB117_405:
	strb	r4, [r2, r1]
	adds	r2, r2, r1
	lsrs	r3, r4, #24
	strb	r3, [r2, #3]
	lsrs	r3, r4, #16
	strb	r3, [r2, #2]
	lsrs	r3, r4, #8
	strb	r3, [r2, #1]
	adds	r4, r1, #4
	str	r4, [r6, #8]
	subs	r1, r0, r4
	ldr	r2, [r5, #40]
	rev	r5, r2
	cmp	r1, #3
	bhi	.LBB117_406
	bl	.LBB117_558
.LBB117_406:
	ldr	r2, [r6, #4]
	strb	r5, [r2, r4]
	adds	r1, r4, #4
	str	r1, [r6, #8]
	adds	r3, r2, r4
	lsrs	r4, r5, #24
	strb	r4, [r3, #3]
	lsrs	r4, r5, #16
	strb	r4, [r3, #2]
	lsrs	r4, r5, #8
	strb	r4, [r3, #1]
	subs	r0, r0, r1
	ldr	r3, [sp, #32]
	ldr	r4, [r3, #44]
	cmp	r0, #3
	bhi	.LBB117_407
	bl	.LBB117_559
.LBB117_407:
	ldr	r3, [sp, #28]
	ldr	r5, .LCPI117_10
	rev	r0, r4
	strb	r0, [r2, r1]
	str	r5, [r3]
	adds	r3, r1, #4
	str	r3, [r6, #8]
	adds	r1, r2, r1
	lsrs	r2, r0, #24
	strb	r2, [r1, #3]
	lsrs	r2, r0, #16
	strb	r2, [r1, #2]
	lsrs	r0, r0, #8
	strb	r0, [r1, #1]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_408:
	ldr	r1, [r6]
	subs	r0, r1, r3
	ldr	r2, [sp, #32]
	ldrh	r2, [r2, #48]
	rev16	r4, r2
	cmp	r0, #1
	bhi	.LBB117_409
	b	.LBB117_525
.LBB117_409:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r5, r3, #2
	str	r5, [r6, #8]
	adds	r2, r0, r3
	lsrs	r3, r4, #8
	strb	r3, [r2, #1]
	subs	r2, r1, r5
	ldr	r3, [sp, #32]
	ldrh	r3, [r3, #50]
	rev16	r4, r3
	cmp	r2, #1
	bhi	.LBB117_410
	b	.LBB117_526
.LBB117_410:
	strb	r4, [r0, r5]
	adds	r2, r0, r5
	lsrs	r3, r4, #8
	strb	r3, [r2, #1]
	adds	r2, r5, #2
	str	r2, [r6, #8]
	ldr	r5, [sp, #32]
	ldr	r3, [r5, #16]
	str	r3, [sp, #36]
	ldr	r3, [r5, #20]
	cmp	r1, r2
	bne	.LBB117_411
	b	.LBB117_527
.LBB117_411:
	strb	r3, [r0, r2]
	adds	r4, r2, #1
	str	r4, [r6, #8]
	cmp	r3, #0
	beq	.LBB117_414
	ldr	r1, [r6]
	subs	r1, r1, r4
	cmp	r3, r1
	str	r3, [sp, #24]
	bls	.LBB117_413
	bl	.LBB117_538
.LBB117_413:
	ldr	r1, [sp, #36]
	adds	r0, r0, r4
	mov	r2, r3
	bl	__aeabi_memcpy
	ldr	r0, [sp, #24]
	adds	r4, r4, r0
	str	r4, [r6, #8]
.LBB117_414:
	ldr	r3, [r5, #28]
	ldr	r5, [r5, #32]
	ldr	r1, [r6]
	cmp	r1, r4
	bne	.LBB117_415
	b	.LBB117_528
.LBB117_415:
	ldr	r2, [r6, #4]
	strb	r5, [r2, r4]
	adds	r4, r4, #1
	str	r4, [r6, #8]
	cmp	r5, #0
	bne	.LBB117_416
	b	.LBB117_455
.LBB117_416:
	subs	r0, r1, r4
	cmp	r5, r0
	bls	.LBB117_417
	bl	.LBB117_539
.LBB117_417:
	str	r1, [sp, #24]
.LBB117_418:
	str	r2, [sp, #36]
	adds	r0, r2, r4
	mov	r1, r3
	mov	r2, r5
	bl	__aeabi_memcpy
	adds	r4, r4, r5
	str	r4, [r6, #8]
	ldr	r1, [sp, #24]
	b	.LBB117_456
	.p2align	2
.LCPI117_16:
	.long	2147483659
	.p2align	1
.LBB117_420:
	ldr	r2, [r6]
	subs	r0, r2, r3
	ldr	r5, [sp, #32]
	ldrh	r1, [r5, #16]
	rev16	r4, r1
	cmp	r0, #1
	bhi	.LBB117_421
	b	.LBB117_530
.LBB117_421:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r3]
	adds	r1, r3, #2
	str	r1, [r6, #8]
	adds	r3, r0, r3
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	subs	r2, r2, r1
	ldrb	r4, [r5, #19]
	ldrb	r5, [r5, #18]
	cmp	r2, #1
	bhi	.LBB117_422
	b	.LBB117_531
.LBB117_422:
	strb	r5, [r0, r1]
	adds	r2, r0, r1
	strb	r4, [r2, #1]
	adds	r5, r1, #2
	str	r5, [r6, #8]
	ldr	r1, [sp, #32]
	ldr	r4, [r1, #12]
	cmp	r4, #0
	beq	.LBB117_428
	ldr	r1, [r1, #8]
.LBB117_424:
	ldr	r2, [r6]
	subs	r2, r2, r5
	cmp	r4, r2
	bls	.LBB117_425
	b	.LBB117_485
.LBB117_425:
	adds	r0, r0, r5
	mov	r2, r4
.LBB117_426:
	bl	__aeabi_memcpy
	adds	r0, r5, r4
.LBB117_427:
	str	r0, [r6, #8]
.LBB117_428:
	ldr	r0, [sp, #28]
	ldr	r1, .LCPI117_10
	str	r1, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	1
.LBB117_430:
	ldr	r1, [sp, #32]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.LBB117_428
	ldr	r6, [r1, #8]
	lsls	r0, r0, #4
	adds	r6, #12
	b	.LBB117_435
	.p2align	2
.LCPI117_10:
	.long	2147483659
	.p2align	1
.LBB117_433:
	adds	r0, r0, r3
	mov	r2, r5
	mov	r4, r3
	bl	__aeabi_memcpy
	adds	r3, r4, r5
	ldr	r0, [sp, #36]
	str	r3, [r0, #8]
.LBB117_434:
	ldr	r0, [sp, #24]
	adds	r6, #16
	subs	r0, #16
	beq	.LBB117_428
.LBB117_435:
	str	r0, [sp, #24]
	ldr	r0, [sp, #36]
	ldr	r2, [r0]
	subs	r0, r2, r3
	ldrh	r1, [r6]
	rev16	r5, r1
	cmp	r0, #1
	str	r6, [sp, #32]
	bls	.LBB117_440
.LBB117_436:
	ldr	r4, [sp, #36]
	ldr	r0, [r4, #4]
	strb	r5, [r0, r3]
	adds	r1, r0, r3
	mov	r6, r3
	lsrs	r3, r5, #8
	strb	r3, [r1, #1]
	adds	r1, r6, #2
	str	r1, [r4, #8]
	subs	r2, r2, r1
	ldr	r6, [sp, #32]
	subs	r5, r6, #4
	ldrh	r3, [r5]
	rev16	r4, r3
	cmp	r2, #1
	bls	.LBB117_441
.LBB117_437:
	strb	r4, [r0, r1]
	adds	r2, r0, r1
	lsrs	r3, r4, #8
	strb	r3, [r2, #1]
	adds	r3, r1, #2
	ldr	r2, [sp, #36]
	str	r3, [r2, #8]
	ldr	r5, [r5]
	cmp	r5, #0
	beq	.LBB117_434
	mov	r1, r6
	subs	r1, #8
	ldr	r1, [r1]
	ldr	r2, [r2]
	subs	r2, r2, r3
	cmp	r5, r2
	bls	.LBB117_433
	mov	r2, r3
	movs	r3, #1
	str	r3, [sp]
	ldr	r4, [sp, #36]
	mov	r0, r4
	str	r1, [sp, #20]
	mov	r1, r2
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [sp, #20]
	ldr	r0, [r4, #4]
	ldr	r3, [r4, #8]
	b	.LBB117_433
.LBB117_440:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	ldr	r4, [sp, #36]
	mov	r0, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [r4]
	ldr	r3, [r4, #8]
	b	.LBB117_436
.LBB117_441:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	ldr	r0, [sp, #36]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #8]
	b	.LBB117_437
.LBB117_442:
	str	r2, [sp, #24]
.LBB117_443:
	ldr	r0, [sp, #32]
	ldr	r5, [r0, #20]
	ldr	r6, [r0, #24]
	cmp	r1, r4
	bne	.LBB117_444
	b	.LBB117_483
.LBB117_444:
	ldr	r1, [sp, #24]
	strb	r6, [r1, r4]
	adds	r4, r4, #1
	ldr	r0, [sp, #36]
	str	r4, [r0, #8]
	cmp	r6, #0
	beq	.LBB117_428
	ldr	r0, [r0]
	subs	r0, r0, r4
	cmp	r6, r0
	bls	.LBB117_446
	b	.LBB117_486
.LBB117_446:
	adds	r0, r1, r4
	mov	r1, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	adds	r0, r4, r6
	ldr	r1, [sp, #36]
	str	r0, [r1, #8]
	b	.LBB117_428
.LBB117_447:
	ldr	r0, [r6]
	subs	r1, r0, r3
	ldrb	r6, [r2, #19]
	ldrb	r5, [r2, #18]
	ldrb	r2, [r2, #17]
	str	r2, [sp, #24]
	cmp	r1, #3
	bhi	.LBB117_448
	b	.LBB117_544
.LBB117_448:
	mov	r4, r3
.LBB117_449:
	ldr	r3, [sp, #36]
	ldr	r2, [r3, #4]
	movs	r1, #0
	strb	r1, [r2, r4]
	adds	r1, r4, #4
	str	r1, [r3, #8]
	adds	r3, r2, r4
	strb	r6, [r3, #3]
	strb	r5, [r3, #2]
	ldr	r4, [sp, #24]
	strb	r4, [r3, #1]
	subs	r3, r0, r1
	ldr	r4, [sp, #32]
	ldr	r4, [r4, #4]
	rev	r4, r4
	cmp	r3, #3
	bhi	.LBB117_450
	b	.LBB117_545
.LBB117_450:
	strb	r4, [r2, r1]
	adds	r3, r2, r1
	lsrs	r5, r4, #24
	strb	r5, [r3, #3]
	lsrs	r5, r4, #16
	strb	r5, [r3, #2]
	lsrs	r4, r4, #8
	strb	r4, [r3, #1]
	adds	r1, r1, #4
	ldr	r6, [sp, #36]
	str	r1, [r6, #8]
	subs	r0, r0, r1
	ldr	r3, [sp, #32]
	ldr	r3, [r3, #8]
	rev	r4, r3
	cmp	r0, #3
	bhi	.LBB117_451
	b	.LBB117_546
.LBB117_451:
	ldr	r5, [sp, #28]
	strb	r4, [r2, r1]
	adds	r0, r2, r1
	lsrs	r2, r4, #24
	strb	r2, [r0, #3]
	lsrs	r2, r4, #16
	strb	r2, [r0, #2]
	lsrs	r2, r4, #8
	strb	r2, [r0, #1]
	adds	r1, r1, #4
	str	r1, [r6, #8]
	ldr	r0, [r6]
	subs	r0, r0, r1
	ldr	r2, [sp, #32]
	ldr	r2, [r2, #12]
	rev	r4, r2
	cmp	r0, #3
	bhi	.LBB117_452
	b	.LBB117_547
.LBB117_452:
	ldr	r0, [r6, #4]
	strb	r4, [r0, r1]
	adds	r2, r1, #4
	str	r2, [r6, #8]
	adds	r0, r0, r1
	lsrs	r1, r4, #24
	strb	r1, [r0, #3]
	lsrs	r1, r4, #16
	strb	r1, [r0, #2]
	lsrs	r1, r4, #8
	strb	r1, [r0, #1]
	ldr	r0, .LCPI117_13
	str	r0, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_453:
	ldr	r0, [r6]
	cmp	r0, r3
	bne	.LBB117_454
	b	.LBB117_548
.LBB117_454:
	ldr	r0, [r6, #4]
	movs	r1, #0
	strb	r1, [r0, r3]
	adds	r0, r3, #1
	b	.LBB117_427
.LBB117_455:
	str	r2, [sp, #36]
.LBB117_456:
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #40]
	ldr	r5, [r0, #44]
	cmp	r1, r4
	bne	.LBB117_457
	b	.LBB117_529
.LBB117_457:
	ldr	r1, [sp, #36]
	strb	r5, [r1, r4]
	adds	r4, r4, #1
	str	r4, [r6, #8]
	cmp	r5, #0
	beq	.LBB117_460
	ldr	r0, [r6]
	subs	r0, r0, r4
	cmp	r5, r0
	bls	.LBB117_459
	b	.LBB117_540
.LBB117_459:
	adds	r0, r1, r4
	mov	r1, r2
	mov	r2, r5
	bl	__aeabi_memcpy
	adds	r0, r4, r5
	str	r0, [r6, #8]
.LBB117_460:
	ldr	r0, [sp, #32]
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	bl	.LBB117_280
.LBB117_461:
	ldr	r0, [r6]
	subs	r1, r0, r3
	cmp	r1, #2
	bhi	.LBB117_462
	b	.LBB117_549
.LBB117_462:
	ldr	r1, [r6, #4]
	strb	r5, [r1, r3]
	adds	r5, r3, #3
	str	r5, [r6, #8]
	adds	r2, r1, r3
	strb	r4, [r2, #2]
	movs	r3, #2
	strb	r3, [r2, #1]
	subs	r0, r0, r5
	cmp	r0, #15
	bhi	.LBB117_463
	b	.LBB117_550
.LBB117_463:
	adds	r0, r1, r5
	movs	r2, #16
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	adds	r5, #16
	str	r5, [r6, #8]
.LBB117_464:
	ldr	r3, [sp, #28]
	ldr	r5, .LCPI117_11
	b	.LBB117_472
.LBB117_465:
	ldr	r0, [r6]
	subs	r0, r0, r3
	cmp	r0, #2
	bhi	.LBB117_466
	b	.LBB117_551
.LBB117_466:
	ldr	r0, [r6, #4]
	strb	r5, [r0, r3]
	adds	r1, r3, #3
	str	r1, [r6, #8]
	adds	r0, r0, r3
	strb	r4, [r0, #2]
	movs	r1, #3
	strb	r1, [r0, #1]
	ldr	r0, [sp, #32]
	ldr	r1, [r0, #24]
	ldr	r2, [r0, #28]
	add	r0, sp, #48
	mov	r3, r6
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	ldr	r0, [sp, #48]
	ldr	r5, .LCPI117_11
	cmp	r0, r5
	bne	.LBB117_468
	ldr	r3, [sp, #28]
	b	.LBB117_472
.LBB117_468:
	add	r0, sp, #48
	ldr	r4, [sp, #28]
	bl	.LBB117_307
.LBB117_469:
	ldr	r0, [r6]
	subs	r1, r0, r3
	cmp	r1, #2
	bhi	.LBB117_470
	b	.LBB117_553
.LBB117_470:
	ldr	r2, [r6, #4]
	strb	r5, [r2, r3]
	adds	r1, r3, #3
	str	r1, [r6, #8]
	adds	r5, r2, r3
	strb	r4, [r5, #2]
	movs	r3, #1
	strb	r3, [r5, #1]
	ldr	r6, [sp, #12]
	ldrb	r4, [r6]
	ldrb	r5, [r6, #1]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r6, #2]
	lsls	r5, r5, #16
	ldrb	r6, [r6, #3]
	lsls	r6, r6, #24
	adds	r5, r6, r5
	adds	r4, r5, r4
	subs	r0, r0, r1
	cmp	r0, #3
	bhi	.LBB117_471
	b	.LBB117_554
.LBB117_471:
	ldr	r3, [sp, #28]
	ldr	r5, .LCPI117_11
	strb	r4, [r2, r1]
	adds	r0, r2, r1
	lsrs	r2, r4, #24
	strb	r2, [r0, #3]
	lsrs	r2, r4, #16
	strb	r2, [r0, #2]
	lsrs	r2, r4, #8
	strb	r2, [r0, #1]
	adds	r0, r1, #4
	ldr	r6, [sp, #36]
	str	r0, [r6, #8]
.LBB117_472:
	ldr	r0, [sp, #32]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	beq	.LBB117_475
	ldr	r1, [r0, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r6]
	subs	r0, r0, r5
	cmp	r4, r0
	bls	.LBB117_474
	b	.LBB117_541
.LBB117_474:
	ldr	r0, [r6, #4]
	adds	r0, r0, r5
	mov	r2, r4
	bl	__aeabi_memcpy
	adds	r0, r5, r4
	str	r0, [r6, #8]
	ldr	r3, [sp, #28]
	ldr	r5, .LCPI117_11
.LBB117_475:
	str	r5, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB117_476:
	movs	r0, #10
	bl	.LBB117_49
.LBB117_477:
	ldrh	r0, [r5, #6]
	bl	.LBB117_49
.LBB117_478:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	ldr	r6, [sp, #36]
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r4, [r6, #8]
	bl	.LBB117_50
.LBB117_479:
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6, #4]
	ldr	r1, [r6, #8]
	bl	.LBB117_57
.LBB117_480:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6, #4]
	ldr	r1, [r6, #8]
	bl	.LBB117_58
.LBB117_481:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6, #8]
	bl	.LBB117_277
.LBB117_482:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [r6, #8]
	bl	.LBB117_282
.LBB117_483:
	movs	r2, #1
	str	r2, [sp]
	ldr	r4, [sp, #36]
	mov	r0, r4
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r4, #4]
	str	r0, [sp, #24]
	ldr	r4, [r4, #8]
	b	.LBB117_444
.LBB117_484:
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r6, r1
	mov	r1, r5
	mov	r2, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r1, r6
	ldr	r6, [sp, #36]
	ldr	r5, [r6, #8]
	bl	.LBB117_322
.LBB117_485:
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r6, r1
	mov	r1, r5
	mov	r2, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r1, r6
	ldr	r6, [sp, #36]
	ldr	r0, [r6, #4]
	ldr	r5, [r6, #8]
	b	.LBB117_425
.LBB117_486:
	movs	r3, #1
	str	r3, [sp]
	ldr	r0, [sp, #36]
	mov	r1, r4
	mov	r2, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [sp, #36]
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	b	.LBB117_446
.LBB117_487:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_287
.LBB117_488:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r0, [r6, #4]
	ldr	r2, [r6, #8]
	bl	.LBB117_288
.LBB117_489:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6, #4]
	ldr	r2, [r6, #8]
	bl	.LBB117_289
.LBB117_490:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6]
	ldr	r4, [r6, #8]
	bl	.LBB117_290
.LBB117_491:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldm	r6!, {r0, r2}
	ldr	r1, [r6]
	subs	r6, #8
	bl	.LBB117_291
.LBB117_492:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [r6, #4]
	ldr	r1, [r6, #8]
	bl	.LBB117_292
.LBB117_493:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6, #8]
	bl	.LBB117_293
.LBB117_494:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_301
.LBB117_495:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r0, [r6, #4]
	ldr	r2, [r6, #8]
	bl	.LBB117_302
.LBB117_496:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [r6, #8]
	bl	.LBB117_304
.LBB117_497:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r1, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_309
.LBB117_498:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r4, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r3, r4
	ldr	r0, [r6, #4]
	ldr	r2, [r6, #8]
	bl	.LBB117_310
.LBB117_499:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_317
.LBB117_500:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r0, [r6, #4]
	ldr	r2, [r6, #8]
	bl	.LBB117_318
.LBB117_501:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_324
.LBB117_502:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r5, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r3, r5
	ldr	r0, [r6, #4]
	ldr	r2, [r6, #8]
	bl	.LBB117_325
.LBB117_503:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r1, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_328
.LBB117_504:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r1, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_335
.LBB117_505:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r0, [r6, #4]
	ldr	r4, [r6, #8]
	bl	.LBB117_336
.LBB117_506:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6, #4]
	ldr	r2, [r6, #8]
	bl	.LBB117_337
.LBB117_507:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #3
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6]
	ldr	r4, [r6, #8]
	bl	.LBB117_338
.LBB117_508:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldm	r6!, {r0, r2}
	ldr	r1, [r6]
	subs	r6, #8
	bl	.LBB117_339
	.p2align	2
.LCPI117_13:
	.long	2147483659
	.p2align	1
.LBB117_510:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [r6, #4]
	ldr	r1, [r6, #8]
	bl	.LBB117_340
.LBB117_511:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6, #8]
	bl	.LBB117_341
.LBB117_512:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #8
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6, #8]
	bl	.LBB117_347
.LBB117_513:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [r6, #8]
	bl	.LBB117_353
	.p2align	2
.LCPI117_11:
	.long	2147483659
	.p2align	1
.LBB117_515:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #16
	ldr	r5, [sp, #36]
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r5, #8]
	str	r0, [sp, #24]
	bl	.LBB117_355
.LBB117_516:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_358
.LBB117_517:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6, #4]
	ldr	r2, [r6, #8]
	bl	.LBB117_359
.LBB117_518:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_364
.LBB117_519:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [r6]
	ldr	r0, [r6, #4]
	ldr	r1, [r6, #8]
	bl	.LBB117_365
.LBB117_520:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6, #4]
	ldr	r1, [r6, #8]
	bl	.LBB117_366
.LBB117_521:
	mov	r5, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #6
	mov	r0, r6
	mov	r4, r1
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r1, r4
	ldr	r3, [r6, #8]
	bl	.LBB117_368
.LBB117_522:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_370
.LBB117_523:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r0, [r6, #4]
	ldr	r5, [r6, #8]
	bl	.LBB117_371
.LBB117_524:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r1, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	bl	.LBB117_383
.LBB117_525:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r3, [r6, #8]
	b	.LBB117_409
.LBB117_526:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6]
	ldr	r0, [r6, #4]
	ldr	r5, [r6, #8]
	b	.LBB117_410
.LBB117_527:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r4, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r3, r4
	ldr	r0, [r6, #4]
	ldr	r2, [r6, #8]
	b	.LBB117_411
.LBB117_528:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r1, r4
	mov	r4, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r3, r4
	ldr	r1, [r6]
	ldr	r4, [r6, #8]
	b	.LBB117_415
.LBB117_529:
	mov	r4, r2
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r2, r4
	ldr	r0, [r6, #4]
	str	r0, [sp, #36]
	ldr	r4, [r6, #8]
	b	.LBB117_457
.LBB117_530:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [r6]
	ldr	r3, [r6, #8]
	b	.LBB117_421
.LBB117_531:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6, #4]
	ldr	r1, [r6, #8]
	b	.LBB117_422
.LBB117_532:
	str	r3, [sp, #20]
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #20]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [sp, #20]
	ldr	r0, [r6, #4]
	ldr	r4, [r6, #8]
	bl	.LBB117_312
.LBB117_533:
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r6, r1
	mov	r1, r4
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r1, r6
	ldr	r6, [sp, #36]
	ldr	r4, [r6, #8]
	bl	.LBB117_315
.LBB117_534:
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6]
	str	r0, [sp, #20]
	ldr	r2, [r6, #4]
	ldr	r4, [r6, #8]
	bl	.LBB117_331
.LBB117_535:
	mov	r2, r3
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r4, r1
	mov	r1, r2
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r1, r4
	ldr	r3, [r6, #8]
	bl	.LBB117_350
.LBB117_536:
	mov	r4, r2
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r6, r1
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r2, r4
	mov	r1, r6
	ldr	r6, [sp, #36]
	ldr	r0, [r6, #4]
	ldr	r5, [r6, #8]
	bl	.LBB117_361
.LBB117_537:
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6]
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	ldr	r4, [r6, #8]
	bl	.LBB117_386
.LBB117_538:
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #24]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [sp, #24]
	ldr	r0, [r6, #4]
	ldr	r4, [r6, #8]
	bl	.LBB117_413
.LBB117_539:
	str	r3, [sp, #36]
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [sp, #36]
	ldr	r0, [r6]
	str	r0, [sp, #24]
	ldr	r2, [r6, #4]
	ldr	r4, [r6, #8]
	bl	.LBB117_418
.LBB117_540:
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r1, r4
	mov	r4, r2
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r2, r4
	ldr	r1, [r6, #4]
	ldr	r4, [r6, #8]
	b	.LBB117_459
.LBB117_541:
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r6, r1
	mov	r1, r5
	mov	r2, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r1, r6
	ldr	r6, [sp, #36]
	ldr	r5, [r6, #8]
	b	.LBB117_474
.LBB117_542:
	mov	r4, r3
	mov	r0, r3
	mov	r1, r5
	cmp	r5, #21
	blo	.LBB117_543
	b	.LBB117_560
.LBB117_543:
	bl	_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb16730c79ec515a2E
	mov	r3, r4
	bl	.LBB117_390
.LBB117_544:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	ldr	r4, [sp, #36]
	mov	r0, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r4]
	ldr	r4, [r4, #8]
	b	.LBB117_449
.LBB117_545:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	ldr	r5, [sp, #36]
	mov	r0, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldm	r5!, {r0, r2}
	ldr	r1, [r5]
	b	.LBB117_450
.LBB117_546:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [r6, #4]
	ldr	r1, [r6, #8]
	b	.LBB117_451
.LBB117_547:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6, #8]
	b	.LBB117_452
.LBB117_548:
	movs	r2, #1
	str	r2, [sp]
	mov	r0, r6
	mov	r1, r3
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [r6, #8]
	b	.LBB117_454
.LBB117_549:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #3
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6]
	ldr	r3, [r6, #8]
	b	.LBB117_462
.LBB117_550:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #16
	mov	r0, r6
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [r6, #4]
	ldr	r5, [r6, #8]
	b	.LBB117_463
.LBB117_551:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #3
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [r6, #8]
	b	.LBB117_466
.LBB117_552:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #3
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [r6, #8]
	bl	.LBB117_299
.LBB117_553:
	mov	r1, r3
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #3
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6]
	ldr	r3, [r6, #8]
	b	.LBB117_470
.LBB117_554:
	str	r3, [sp]
	movs	r2, #4
	ldr	r5, [sp, #36]
	mov	r0, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [r5, #4]
	ldr	r1, [r5, #8]
	b	.LBB117_471
.LBB117_555:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6]
	ldr	r4, [r6, #8]
	bl	.LBB117_403
.LBB117_556:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldm	r6!, {r0, r2}
	ldr	r1, [r6]
	subs	r6, #8
	bl	.LBB117_404
.LBB117_557:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldm	r6!, {r0, r2}
	ldr	r1, [r6]
	subs	r6, #8
	bl	.LBB117_405
.LBB117_558:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [r6]
	ldr	r4, [r6, #8]
	bl	.LBB117_406
.LBB117_559:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #4
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [r6, #4]
	ldr	r1, [r6, #8]
	bl	.LBB117_407
.LBB117_560:
	bl	_ZN4core5slice4sort6stable14driftsort_main17he78cd3604c43e425E
	mov	r3, r4
	bl	.LBB117_390
.Lfunc_end117:
	.size	_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h4ca2903f8e4856b7E, .Lfunc_end117-_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h4ca2903f8e4856b7E
	.cantunwind
	.fnend

	.section	.text._ZN10simple_dns5write5Write9write_all17ha85df832bc696f89E,"ax",%progbits
	.p2align	2
	.type	_ZN10simple_dns5write5Write9write_all17ha85df832bc696f89E,%function
	.code	16
	.thumb_func
_ZN10simple_dns5write5Write9write_all17ha85df832bc696f89E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	cmp	r3, #0
	beq	.LBB118_3
	ldr	r5, [r1, #8]
	ldr	r4, [r1]
	subs	r4, r4, r5
	cmp	r3, r4
	str	r0, [sp, #16]
	bhi	.LBB118_4
.LBB118_2:
	ldr	r0, [r1, #4]
	adds	r0, r0, r5
	mov	r6, r1
	mov	r1, r2
	mov	r2, r3
	mov	r4, r3
	bl	__aeabi_memcpy
	adds	r0, r5, r4
	str	r0, [r6, #8]
	ldr	r0, [sp, #16]
.LBB118_3:
	ldr	r1, .LCPI118_0
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB118_4:
	movs	r6, #1
	str	r6, [sp]
	mov	r0, r1
	str	r1, [sp, #12]
	mov	r1, r5
	str	r2, [sp, #8]
	mov	r2, r3
	mov	r5, r3
	mov	r3, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #12]
	mov	r3, r5
	ldr	r5, [r1, #8]
	b	.LBB118_2
	.p2align	2
.LCPI118_0:
	.long	2147483659
.Lfunc_end118:
	.size	_ZN10simple_dns5write5Write9write_all17ha85df832bc696f89E, .Lfunc_end118-_ZN10simple_dns5write5Write9write_all17ha85df832bc696f89E
	.cantunwind
	.fnend

	.section	".text._ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h74ef8b48b3307d39E","ax",%progbits
	.p2align	2
	.type	_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h74ef8b48b3307d39E,%function
	.code	16
	.thumb_func
_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h74ef8b48b3307d39E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r3, r2
	mov	r4, r1
	str	r0, [sp, #8]
	ldr	r1, [r2, #8]
	ldr	r0, [r2]
	subs	r0, r0, r1
	ldrh	r2, [r4, #24]
	rev16	r5, r2
	cmp	r0, #1
	str	r3, [sp, #36]
	bhi	.LBB119_1
	b	.LBB119_145
.LBB119_1:
	ldr	r0, [r3, #4]
	strb	r5, [r0, r1]
	adds	r2, r1, #2
	str	r2, [r3, #8]
	adds	r0, r0, r1
	lsrs	r1, r5, #8
	strb	r1, [r0, #1]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	add	r0, sp, #48
	bl	_ZN10simple_dns3dns4name4Name12plain_append17h02366f5bcdcdfb4bE
	ldr	r6, .LCPI119_6
	ldr	r0, [sp, #48]
	cmp	r0, r6
	beq	.LBB119_2
	b	.LBB119_142
.LBB119_2:
	ldr	r1, [r4, #12]
	cmp	r1, #0
	bne	.LBB119_3
	b	.LBB119_143
.LBB119_3:
	ldr	r0, [r4, #20]
	str	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB119_4
	b	.LBB119_143
.LBB119_4:
	ldr	r4, [r4, #16]
	movs	r2, #0
	b	.LBB119_9
.LBB119_5:
	ldr	r0, [r1]
	subs	r0, r0, r2
	ldr	r1, [sp, #40]
	ldrh	r4, [r1, #4]
	cmp	r0, #1
	bhi	.LBB119_6
	b	.LBB119_138
.LBB119_6:
	rev16	r0, r4
	ldr	r1, [sp, #44]
	strb	r0, [r1, r2]
	adds	r1, r1, r2
	lsrs	r0, r0, #8
	strb	r0, [r1, #1]
	adds	r0, r2, #2
.LBB119_7:
	str	r0, [r3, #8]
.LBB119_8:
	movs	r1, #0
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r6, .LCPI119_6
	ldr	r4, [sp, #12]
	ldr	r2, [sp, #16]
	bne	.LBB119_9
	b	.LBB119_143
.LBB119_9:
	cmp	r2, #0
	beq	.LBB119_12
	mov	r0, r4
	mov	r3, r1
	mov	r1, r2
	movs	r4, #182
	ldrh	r2, [r1, r4]
	cmp	r0, r2
	bhs	.LBB119_19
.LBB119_11:
	mov	r2, r1
	b	.LBB119_21
.LBB119_12:
	movs	r0, #0
	cmp	r4, #0
	beq	.LBB119_18
	movs	r2, #3
	ands	r2, r4
	beq	.LBB119_16
	movs	r3, #208
	ldr	r1, [r1, r3]
	cmp	r2, #1
	beq	.LBB119_15
	b	.LBB119_125
.LBB119_15:
	subs	r2, r4, #1
	cmp	r4, #4
	bhs	.LBB119_17
	b	.LBB119_18
.LBB119_16:
	mov	r2, r4
	cmp	r4, #4
	blo	.LBB119_18
.LBB119_17:
	movs	r3, #208
	ldr	r1, [r1, r3]
	ldr	r1, [r1, r3]
	ldr	r1, [r1, r3]
	ldr	r1, [r1, r3]
	subs	r2, r2, #4
	bne	.LBB119_17
.LBB119_18:
	mov	r3, r0
	movs	r4, #182
	ldrh	r2, [r1, r4]
	cmp	r0, r2
	blo	.LBB119_11
.LBB119_19:
	movs	r0, #176
	ldr	r2, [r1, r0]
	cmp	r2, #0
	bne	.LBB119_20
	b	.LBB119_146
.LBB119_20:
	adds	r1, #176
	ldrh	r5, [r2, r4]
	adds	r3, r3, #1
	ldrh	r0, [r1, #4]
	cmp	r0, r5
	mov	r1, r2
	bhs	.LBB119_19
.LBB119_21:
	cmp	r3, #0
	beq	.LBB119_25
	lsls	r1, r0, #2
	adds	r1, r2, r1
	adds	r1, #212
	movs	r4, #3
	ands	r4, r3
	beq	.LBB119_26
	ldr	r1, [r1]
	str	r1, [sp, #16]
	adds	r1, #208
	cmp	r4, #1
	bne	.LBB119_27
	subs	r4, r3, #1
	movs	r5, #0
	cmp	r3, #4
	bhs	.LBB119_30
	b	.LBB119_32
.LBB119_25:
	adds	r5, r0, #1
	str	r2, [sp, #16]
	b	.LBB119_32
.LBB119_26:
	mov	r4, r3
	movs	r5, #0
	cmp	r3, #4
	bhs	.LBB119_30
	b	.LBB119_32
.LBB119_27:
	ldr	r1, [r1]
	str	r1, [sp, #16]
	adds	r1, #208
	cmp	r4, #2
	bne	.LBB119_29
	subs	r4, r3, #2
	movs	r5, #0
	cmp	r3, #4
	bhs	.LBB119_30
	b	.LBB119_32
.LBB119_29:
	subs	r4, r3, #3
	ldr	r1, [r1]
	str	r1, [sp, #16]
	adds	r1, #208
	movs	r5, #0
	cmp	r3, #4
	blo	.LBB119_32
.LBB119_30:
	ldr	r1, [r1]
	movs	r3, #208
	ldr	r1, [r1, r3]
	ldr	r1, [r1, r3]
	ldr	r3, [r1, r3]
	mov	r1, r3
	adds	r1, #208
	subs	r4, r4, #4
	bne	.LBB119_30
	str	r3, [sp, #16]
.LBB119_32:
	str	r5, [sp, #12]
	lsls	r0, r0, #4
	ldr	r1, [r2, r0]
	mov	r3, r6
	subs	r3, #11
	cmp	r1, r3
	bhi	.LBB119_34
	movs	r5, #8
	b	.LBB119_35
.LBB119_34:
	adds	r5, r6, r1
	subs	r5, #12
.LBB119_35:
	ldr	r3, [sp, #36]
	ldr	r1, [sp, #20]
	subs	r1, r1, #1
	str	r1, [sp, #20]
	adds	r0, r2, r0
	str	r0, [sp, #40]
	movs	r6, #0
	lsls	r0, r5, #2
	adr	r1, .LJTI119_0
	ldr	r0, [r1, r0]
	mov	pc, r0
	.p2align	2
.LJTI119_0:
	.long	.LBB119_45+1
	.long	.LBB119_37+1
	.long	.LBB119_39+1
	.long	.LBB119_40+1
	.long	.LBB119_38+1
	.long	.LBB119_42+1
	.long	.LBB119_43+1
	.long	.LBB119_41+1
	.long	.LBB119_44+1
.LBB119_37:
	movs	r6, #1
	b	.LBB119_45
.LBB119_38:
	movs	r6, #4
	b	.LBB119_45
.LBB119_39:
	movs	r6, #2
	b	.LBB119_45
.LBB119_40:
	movs	r6, #3
	b	.LBB119_45
.LBB119_41:
	ldr	r6, .LCPI119_7
	b	.LBB119_45
.LBB119_42:
	movs	r6, #5
	b	.LBB119_45
.LBB119_43:
	movs	r6, #6
	b	.LBB119_45
.LBB119_44:
	ldr	r0, [sp, #40]
	ldrh	r6, [r0, #12]
.LBB119_45:
	ldr	r4, [r3, #8]
	ldr	r0, [r3]
	subs	r0, r0, r4
	cmp	r0, #1
	bhi	.LBB119_46
	b	.LBB119_136
.LBB119_46:
	rev16	r0, r6
	ldr	r2, [r3, #4]
	strb	r0, [r2, r4]
	adds	r1, r4, #2
	str	r1, [r3, #8]
	str	r2, [sp, #44]
	adds	r2, r2, r4
	lsrs	r0, r0, #8
	strb	r0, [r2, #1]
	movs	r6, #0
	lsls	r4, r5, #2
	adr	r0, .LJTI119_1
	ldr	r0, [r0, r4]
	mov	pc, r0
	.p2align	2
.LJTI119_1:
	.long	.LBB119_48+1
	.long	.LBB119_50+1
	.long	.LBB119_57+1
	.long	.LBB119_49+1
	.long	.LBB119_54+1
	.long	.LBB119_55+1
	.long	.LBB119_53+1
	.long	.LBB119_57+1
	.long	.LBB119_56+1
.LBB119_48:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #12]
	lsls	r6, r0, #1
	b	.LBB119_57
.LBB119_49:
	movs	r6, #2
	b	.LBB119_57
.LBB119_50:
	ldr	r0, [sp, #40]
	ldr	r5, [r0, #12]
	cmp	r5, #0
	beq	.LBB119_57
	ldr	r0, [sp, #40]
	ldr	r3, [r0, #8]
	movs	r2, #3
	mov	r0, r5
	ands	r0, r2
	str	r0, [sp, #32]
	cmp	r5, #4
	str	r3, [sp, #28]
	blo	.LBB119_52
	b	.LBB119_130
.LBB119_52:
	movs	r2, #1
	movs	r3, #0
	ldr	r5, [sp, #32]
	cmp	r5, #0
	beq	.LBB119_57
	b	.LBB119_133
.LBB119_53:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #12]
	lsls	r6, r0, #4
	b	.LBB119_57
.LBB119_54:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #12]
	lsls	r6, r0, #2
	b	.LBB119_57
.LBB119_55:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #12]
	adds	r6, r0, #2
	b	.LBB119_57
.LBB119_56:
	ldr	r0, [sp, #40]
	ldr	r6, [r0, #8]
.LBB119_57:
	ldr	r0, [sp, #36]
	mov	r3, r0
	ldr	r0, [r0]
	subs	r0, r0, r1
	cmp	r0, #1
	bhi	.LBB119_58
	b	.LBB119_137
.LBB119_58:
	rev	r0, r6
	lsrs	r0, r0, #16
	ldr	r2, [sp, #44]
	strb	r0, [r2, r1]
	adds	r2, r2, r1
	lsrs	r0, r0, #8
	strb	r0, [r2, #1]
	adds	r2, r1, #2
	str	r2, [r3, #8]
	mov	r1, r3
	adr	r0, .LJTI119_2
	ldr	r0, [r0, r4]
	mov	pc, r0
	.p2align	2
.LJTI119_2:
	.long	.LBB119_64+1
	.long	.LBB119_103+1
	.long	.LBB119_63+1
	.long	.LBB119_62+1
	.long	.LBB119_98+1
	.long	.LBB119_115+1
	.long	.LBB119_119+1
	.long	.LBB119_144+1
	.long	.LBB119_112+1
	.p2align	2
.LCPI119_6:
	.long	2147483659
	.p2align	2
.LCPI119_7:
	.long	65535
	.p2align	1
.LBB119_62:
	b	.LBB119_5
.LBB119_63:
	b	.LBB119_8
.LBB119_64:
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB119_65
	b	.LBB119_8
.LBB119_65:
	ldr	r0, [sp, #40]
	ldr	r4, [r0, #12]
	cmp	r4, #0
	bne	.LBB119_66
	b	.LBB119_8
.LBB119_66:
	ldr	r0, [sp, #40]
	ldr	r6, [r0, #8]
	movs	r5, #0
.LBB119_67:
	cmp	r5, #0
	beq	.LBB119_71
	mov	r0, r1
	str	r2, [sp, #40]
	ldrh	r1, [r5, #6]
	cmp	r6, r1
	bhs	.LBB119_79
.LBB119_69:
	mov	r2, r6
	mov	r1, r5
	cmp	r0, #0
	bne	.LBB119_82
.LBB119_70:
	adds	r0, r2, #1
	str	r0, [sp, #32]
	mov	r5, r1
	b	.LBB119_89
.LBB119_71:
	movs	r0, #0
	cmp	r6, #0
	beq	.LBB119_75
	mov	r3, r2
	movs	r2, #3
	ands	r2, r6
	beq	.LBB119_76
	ldr	r1, [r1, #32]
	cmp	r2, #1
	bne	.LBB119_94
	subs	r2, r6, #1
	cmp	r6, #4
	bhs	.LBB119_77
	b	.LBB119_78
.LBB119_75:
	mov	r5, r1
	mov	r6, r0
	str	r2, [sp, #40]
	ldrh	r1, [r5, #6]
	cmp	r6, r1
	blo	.LBB119_69
	b	.LBB119_79
.LBB119_76:
	mov	r2, r6
	cmp	r6, #4
	blo	.LBB119_78
.LBB119_77:
	ldr	r1, [r1, #32]
	ldr	r1, [r1, #32]
	ldr	r1, [r1, #32]
	ldr	r1, [r1, #32]
	subs	r2, r2, #4
	bne	.LBB119_77
.LBB119_78:
	mov	r5, r1
	mov	r6, r0
	mov	r2, r3
	str	r2, [sp, #40]
	ldrh	r1, [r5, #6]
	cmp	r6, r1
	blo	.LBB119_69
.LBB119_79:
	ldr	r1, [r5]
	cmp	r1, #0
	bne	.LBB119_80
	b	.LBB119_146
.LBB119_80:
	adds	r0, r0, #1
	ldrh	r2, [r5, #4]
	ldrh	r3, [r1, #6]
	cmp	r2, r3
	mov	r5, r1
	bhs	.LBB119_79
	cmp	r0, #0
	beq	.LBB119_70
.LBB119_82:
	lsls	r3, r2, #2
	adds	r3, r1, r3
	adds	r3, #36
	movs	r6, #3
	ands	r6, r0
	str	r4, [sp, #28]
	beq	.LBB119_87
	ldr	r5, [r3]
	mov	r3, r5
	adds	r3, #32
	cmp	r6, #1
	bne	.LBB119_91
	subs	r6, r0, #1
	movs	r4, #0
	str	r4, [sp, #32]
	cmp	r0, #4
	blo	.LBB119_88
.LBB119_85:
	ldr	r4, [sp, #28]
.LBB119_86:
	ldr	r0, [r3]
	ldr	r0, [r0, #32]
	ldr	r0, [r0, #32]
	ldr	r5, [r0, #32]
	mov	r3, r5
	adds	r3, #32
	subs	r6, r6, #4
	bne	.LBB119_86
	b	.LBB119_89
.LBB119_87:
	mov	r6, r0
	movs	r4, #0
	str	r4, [sp, #32]
	cmp	r0, #4
	bhs	.LBB119_85
.LBB119_88:
	ldr	r4, [sp, #28]
.LBB119_89:
	lsls	r0, r2, #1
	adds	r0, r1, r0
	ldrh	r0, [r0, #8]
	rev16	r6, r0
	ldr	r2, [sp, #36]
	ldr	r0, [r2]
	ldr	r1, [sp, #40]
	subs	r0, r0, r1
	cmp	r0, #1
	bls	.LBB119_97
.LBB119_90:
	subs	r4, r4, #1
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #40]
	strb	r6, [r0, r3]
	adds	r0, r0, r3
	lsrs	r1, r6, #8
	strb	r1, [r0, #1]
	adds	r3, r3, #2
	str	r3, [r2, #8]
	mov	r2, r3
	movs	r1, #0
	cmp	r4, #0
	ldr	r6, [sp, #32]
	bne	.LBB119_67
	b	.LBB119_8
.LBB119_91:
	ldr	r5, [r3]
	mov	r3, r5
	adds	r3, #32
	cmp	r6, #2
	bne	.LBB119_93
	subs	r6, r0, #2
	movs	r4, #0
	str	r4, [sp, #32]
	cmp	r0, #4
	blo	.LBB119_88
	b	.LBB119_85
.LBB119_93:
	subs	r6, r0, #3
	ldr	r5, [r3]
	mov	r3, r5
	adds	r3, #32
	movs	r4, #0
	str	r4, [sp, #32]
	cmp	r0, #4
	bhs	.LBB119_85
	b	.LBB119_88
.LBB119_94:
	ldr	r1, [r1, #32]
	cmp	r2, #2
	bne	.LBB119_96
	subs	r2, r6, #2
	cmp	r6, #4
	bhs	.LBB119_77
	b	.LBB119_78
.LBB119_96:
	ldr	r1, [r1, #32]
	subs	r2, r6, #3
	cmp	r6, #4
	blo	.LBB119_78
	b	.LBB119_77
.LBB119_97:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r2, [sp, #36]
	ldr	r0, [r2, #4]
	str	r0, [sp, #44]
	ldr	r0, [r2, #8]
	str	r0, [sp, #40]
	b	.LBB119_90
.LBB119_98:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB119_99
	b	.LBB119_8
.LBB119_99:
	ldr	r1, [sp, #40]
	ldr	r4, [r1, #8]
	mov	r1, r3
	lsls	r5, r0, #2
.LBB119_100:
	mov	r3, r1
	ldr	r0, [r1]
	subs	r0, r0, r2
	ldm	r4!, {r1}
	rev	r6, r1
	cmp	r0, #3
	bls	.LBB119_102
.LBB119_101:
	ldr	r0, [sp, #44]
	strb	r6, [r0, r2]
	adds	r0, r0, r2
	lsrs	r1, r6, #24
	strb	r1, [r0, #3]
	lsrs	r1, r6, #16
	strb	r1, [r0, #2]
	lsrs	r1, r6, #8
	strb	r1, [r0, #1]
	adds	r2, r2, #4
	mov	r1, r3
	str	r2, [r3, #8]
	subs	r5, r5, #4
	bne	.LBB119_100
	b	.LBB119_8
.LBB119_102:
	movs	r3, #1
	str	r3, [sp]
	mov	r1, r2
	movs	r2, #4
	ldr	r0, [sp, #36]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	str	r0, [sp, #44]
	mov	r3, r1
	ldr	r2, [r1, #8]
	b	.LBB119_101
.LBB119_103:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB119_104
	b	.LBB119_8
.LBB119_104:
	movs	r6, #12
	muls	r6, r0, r6
	ldr	r0, [sp, #40]
	ldr	r5, [r0, #8]
	adds	r5, #8
	b	.LBB119_107
.LBB119_105:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	mov	r1, r3
	mov	r6, r2
	mov	r2, r4
	bl	__aeabi_memcpy
	adds	r2, r6, r4
	ldr	r1, [sp, #36]
	str	r2, [r1, #8]
	ldr	r6, [sp, #40]
.LBB119_106:
	adds	r5, #12
	subs	r6, #12
	bne	.LBB119_107
	b	.LBB119_8
.LBB119_107:
	ldr	r4, [r5]
	subs	r0, r5, #4
	ldr	r3, [r0]
	ldr	r0, [r1]
	cmp	r0, r2
	beq	.LBB119_111
.LBB119_108:
	ldr	r0, [sp, #44]
	strb	r4, [r0, r2]
	adds	r2, r2, #1
	str	r2, [r1, #8]
	cmp	r4, #0
	beq	.LBB119_106
	str	r6, [sp, #40]
	ldr	r0, [r1]
	subs	r0, r0, r2
	cmp	r4, r0
	bls	.LBB119_105
	mov	r6, r1
	str	r3, [sp, #32]
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [sp, #32]
	ldr	r0, [r6, #4]
	str	r0, [sp, #44]
	ldr	r2, [r6, #8]
	b	.LBB119_105
.LBB119_111:
	mov	r0, r1
	mov	r1, r2
	movs	r2, #1
	str	r2, [sp]
	str	r3, [sp, #32]
	mov	r3, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	str	r0, [sp, #44]
	ldr	r2, [r1, #8]
	b	.LBB119_108
.LBB119_112:
	ldr	r0, [sp, #40]
	ldr	r4, [r0, #8]
	cmp	r4, #0
	bne	.LBB119_113
	b	.LBB119_8
.LBB119_113:
	ldr	r0, [sp, #40]
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r6]
	subs	r0, r0, r2
	cmp	r4, r0
	bls	.LBB119_114
	b	.LBB119_140
.LBB119_114:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	mov	r5, r2
	mov	r2, r4
	bl	__aeabi_memcpy
	adds	r0, r5, r4
	ldr	r3, [sp, #36]
	b	.LBB119_7
.LBB119_115:
	ldr	r0, [r1]
	subs	r0, r0, r2
	ldr	r1, [sp, #40]
	ldr	r4, [r1, #12]
	rev	r1, r4
	lsrs	r5, r1, #16
	cmp	r0, #1
	bhi	.LBB119_116
	b	.LBB119_139
.LBB119_116:
	ldr	r0, [sp, #44]
	strb	r5, [r0, r2]
	adds	r0, r0, r2
	lsrs	r1, r5, #8
	strb	r1, [r0, #1]
	adds	r6, r2, #2
	str	r6, [r3, #8]
	cmp	r4, #0
	bne	.LBB119_117
	b	.LBB119_8
.LBB119_117:
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #8]
	ldr	r0, [r3]
	subs	r0, r0, r6
	cmp	r4, r0
	bls	.LBB119_118
	b	.LBB119_141
.LBB119_118:
	ldr	r0, [r3, #4]
	adds	r0, r0, r6
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r3, [sp, #36]
	adds	r0, r6, r4
	b	.LBB119_7
.LBB119_119:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.LBB119_120
	b	.LBB119_8
.LBB119_120:
	ldr	r1, [sp, #40]
	ldr	r4, [r1, #8]
	mov	r1, r3
	lsls	r3, r0, #4
.LBB119_121:
	str	r3, [sp, #32]
	ldr	r0, [r1]
	str	r2, [sp, #40]
	subs	r0, r0, r2
	ldm	r4!, {r1, r2, r3, r6}
	rev	r1, r1
	str	r1, [sp, #28]
	rev	r1, r2
	str	r1, [sp, #24]
	rev	r5, r3
	rev	r6, r6
	subs	r4, #16
	cmp	r0, #15
	bls	.LBB119_124
	ldr	r2, [sp, #40]
.LBB119_123:
	ldr	r3, [sp, #32]
	ldr	r0, [sp, #44]
	strb	r6, [r0, r2]
	adds	r0, r0, r2
	strb	r5, [r0, #4]
	lsrs	r1, r6, #24
	strb	r1, [r0, #3]
	lsrs	r1, r6, #16
	strb	r1, [r0, #2]
	lsrs	r1, r6, #8
	strb	r1, [r0, #1]
	adds	r2, #16
	ldr	r1, [sp, #36]
	str	r2, [r1, #8]
	ldr	r6, [sp, #24]
	strb	r6, [r0, #8]
	lsrs	r1, r5, #24
	strb	r1, [r0, #7]
	lsrs	r1, r5, #16
	strb	r1, [r0, #6]
	lsrs	r1, r5, #8
	strb	r1, [r0, #5]
	ldr	r5, [sp, #28]
	strb	r5, [r0, #12]
	lsrs	r1, r6, #24
	strb	r1, [r0, #11]
	lsrs	r1, r6, #16
	strb	r1, [r0, #10]
	lsrs	r1, r6, #8
	strb	r1, [r0, #9]
	lsrs	r1, r5, #24
	strb	r1, [r0, #15]
	lsrs	r1, r5, #16
	strb	r1, [r0, #14]
	lsrs	r1, r5, #8
	strb	r1, [r0, #13]
	adds	r4, #16
	subs	r3, #16
	ldr	r1, [sp, #36]
	bne	.LBB119_121
	b	.LBB119_8
.LBB119_124:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #16
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	str	r0, [sp, #44]
	ldr	r2, [r1, #8]
	b	.LBB119_123
.LBB119_125:
	ldr	r1, [r1, r3]
	cmp	r2, #2
	bne	.LBB119_128
	subs	r2, r4, #2
	cmp	r4, #4
	blo	.LBB119_127
	b	.LBB119_17
.LBB119_127:
	b	.LBB119_18
.LBB119_128:
	ldr	r1, [r1, r3]
	subs	r2, r4, #3
	cmp	r4, #4
	bhs	.LBB119_129
	b	.LBB119_18
.LBB119_129:
	b	.LBB119_17
.LBB119_130:
	bics	r5, r2
	mov	r0, r3
	adds	r0, #44
	movs	r3, #0
	mov	r6, r3
.LBB119_131:
	mov	r2, r0
	subs	r2, #36
	ldr	r2, [r2]
	adds	r2, r6, r2
	mov	r6, r0
	subs	r6, #24
	ldr	r6, [r6]
	adds	r2, r2, r6
	mov	r6, r0
	subs	r6, #12
	ldr	r6, [r6]
	adds	r2, r2, r6
	ldr	r6, [r0]
	adds	r2, r2, r6
	adds	r6, r2, #4
	adds	r0, #48
	adds	r3, r3, #4
	cmp	r5, r3
	bne	.LBB119_131
	adds	r2, r6, #1
	ldr	r5, [sp, #32]
	cmp	r5, #0
	bne	.LBB119_133
	b	.LBB119_57
.LBB119_133:
	movs	r0, #12
	muls	r0, r3, r0
	ldr	r3, [sp, #28]
	adds	r3, r3, r0
	ldr	r0, [r3, #8]
	adds	r6, r2, r0
	cmp	r5, #1
	bne	.LBB119_134
	b	.LBB119_57
.LBB119_134:
	ldr	r0, [r3, #20]
	adds	r0, r6, r0
	adds	r6, r0, #1
	cmp	r5, #2
	bne	.LBB119_135
	b	.LBB119_57
.LBB119_135:
	ldr	r0, [r3, #32]
	adds	r0, r6, r0
	adds	r6, r0, #1
	b	.LBB119_57
.LBB119_136:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	ldr	r0, [sp, #36]
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [sp, #36]
	ldr	r4, [r3, #8]
	b	.LBB119_46
.LBB119_137:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	ldr	r0, [sp, #36]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	str	r0, [sp, #44]
	mov	r3, r1
	ldr	r1, [r1, #8]
	b	.LBB119_58
.LBB119_138:
	movs	r3, #1
	str	r3, [sp]
	mov	r1, r2
	movs	r2, #2
	ldr	r0, [sp, #36]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	str	r0, [sp, #44]
	mov	r3, r1
	ldr	r2, [r1, #8]
	b	.LBB119_6
.LBB119_139:
	movs	r3, #1
	str	r3, [sp]
	mov	r1, r2
	movs	r2, #2
	ldr	r0, [sp, #36]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	str	r0, [sp, #44]
	mov	r3, r1
	ldr	r2, [r1, #8]
	b	.LBB119_116
.LBB119_140:
	movs	r3, #1
	str	r3, [sp]
	mov	r0, r6
	mov	r5, r1
	mov	r1, r2
	mov	r2, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	mov	r1, r5
	ldr	r0, [r6, #4]
	str	r0, [sp, #44]
	ldr	r2, [r6, #8]
	b	.LBB119_114
.LBB119_141:
	movs	r3, #1
	str	r3, [sp]
	ldr	r0, [sp, #36]
	mov	r5, r1
	mov	r1, r6
	mov	r2, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r0, [sp, #36]
	mov	r1, r5
	mov	r3, r0
	ldr	r6, [r0, #8]
	b	.LBB119_118
.LBB119_142:
	add	r0, sp, #48
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2}
	stm	r4!, {r1, r2}
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB119_143:
	ldr	r0, [sp, #8]
	str	r6, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB119_144:
	ldr	r0, .LCPI119_0
	subs	r0, r0, #4
	ldr	r1, [sp, #8]
	str	r0, [r1]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB119_145:
	movs	r3, #1
	str	r3, [sp]
	movs	r2, #2
	ldr	r0, [sp, #36]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd0ed0b1fd5a607d4E
	ldr	r3, [sp, #36]
	ldr	r1, [r3, #8]
	b	.LBB119_1
.LBB119_146:
	ldr	r0, .LCPI119_1
	bl	_ZN4core6option13unwrap_failed17h19b5d56d67b750f4E
	.p2align	2
.LCPI119_0:
	.long	2147483659
.LCPI119_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.66
.Lfunc_end119:
	.size	_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h74ef8b48b3307d39E, .Lfunc_end119-_ZN95_$LT$simple_dns..dns..rdata..svcb..SVCB$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$8write_to17h74ef8b48b3307d39E
	.cantunwind
	.fnend

	.section	.text._ZN4core5slice4sort6stable14driftsort_main17he78cd3604c43e425E,"ax",%progbits
	.p2align	2
	.type	_ZN4core5slice4sort6stable14driftsort_main17he78cd3604c43e425E,%function
	.code	16
	.thumb_func
_ZN4core5slice4sort6stable14driftsort_main17he78cd3604c43e425E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r6, .LCPI120_7
	.pad	#4156
	add	sp, r6
	ldr	r4, .LCPI120_8
	add	r4, sp
	str	r0, [sp, #20]
	ldr	r2, .LCPI120_0
	cmp	r1, r2
	mov	r3, r1
	blo	.LBB120_2
	mov	r3, r2
.LBB120_2:
	mov	r0, r4
	lsrs	r2, r1, #1
	subs	r2, r1, r2
	cmp	r3, r2
	bhi	.LBB120_4
	mov	r3, r2
.LBB120_4:
	movs	r6, #1
	lsls	r4, r6, #8
	adds	r5, r4, #1
	cmp	r3, r5
	bhs	.LBB120_7
	cmp	r1, #65
	blo	.LBB120_15
	movs	r2, #0
	b	.LBB120_16
.LBB120_7:
	lsrs	r2, r2, #28
	bne	.LBB120_14
	lsls	r4, r3, #4
	ldr	r2, .LCPI120_1
	cmp	r4, r2
	bhs	.LBB120_14
	str	r4, [r0]
	ldr	r2, .LCPI120_2
	ldr	r2, [r2, #4]
	@APP
	mov	r5, sp
	@NO_APP
	str	r0, [sp, #16]
	str	r5, [r0, #4]
	adds	r2, r2, #7
	movs	r0, #3
	str	r0, [sp, #12]
	bics	r2, r0
	adds	r0, r2, r4
	cmp	r5, r0
	blo	.LBB120_18
	subs	r5, r2, #4
	str	r4, [r5]
	ldr	r5, .LCPI120_2
	str	r0, [r5, #4]
	cmp	r2, #0
	beq	.LBB120_19
	cmp	r1, #65
	ldr	r0, [sp, #20]
	blo	.LBB120_13
	movs	r6, #0
.LBB120_13:
	str	r6, [sp]
	b	.LBB120_17
.LBB120_14:
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB120_15:
	movs	r2, #1
.LBB120_16:
	str	r2, [sp]
	add	r2, sp, #24
	ldr	r0, [sp, #20]
	mov	r3, r4
.LBB120_17:
	bl	_ZN4core5slice4sort6stable5drift4sort17h2824ceac4333c3e8E
	subs	r6, r7, #7
	subs	r6, #5
	mov	sp, r6
	pop	{r4, r5, r6, r7, pc}
.LBB120_18:
	ldr	r1, [sp, #16]
	str	r0, [r1, #32]
	movs	r0, #0
	str	r0, [r1, #24]
	ldr	r2, [sp, #12]
	str	r2, [r1, #12]
	ldr	r0, .LCPI120_3
	str	r0, [r1, #8]
	str	r2, [r1, #20]
	add	r0, sp, #24
	str	r0, [r1, #16]
	ldr	r0, .LCPI120_4
	str	r0, [sp, #44]
	ldr	r1, .LCPI120_11
	add	r1, sp
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	ldr	r0, .LCPI120_10
	add	r0, sp
	str	r0, [sp, #32]
	ldr	r0, .LCPI120_5
	str	r0, [sp, #28]
	ldr	r0, .LCPI120_8
	add	r0, sp
	str	r0, [sp, #24]
	ldr	r0, .LCPI120_9
	add	r0, sp
	ldr	r1, .LCPI120_6
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB120_19:
	mov	r0, r4
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.p2align	2
.LCPI120_0:
	.long	500000
.LCPI120_1:
	.long	2147483645
.LCPI120_2:
	.long	.L_MergedGlobals
.LCPI120_3:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI120_4:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI120_5:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI120_6:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.LCPI120_7:
	.long	4294963140
.LCPI120_8:
	.long	4120
.LCPI120_9:
	.long	4128
.LCPI120_10:
	.long	4152
.LCPI120_11:
	.long	4124
.Lfunc_end120:
	.size	_ZN4core5slice4sort6stable14driftsort_main17he78cd3604c43e425E, .Lfunc_end120-_ZN4core5slice4sort6stable14driftsort_main17he78cd3604c43e425E
	.cantunwind
	.fnend

	.section	.text._ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb16730c79ec515a2E,"ax",%progbits
	.p2align	1
	.type	_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb16730c79ec515a2E,%function
	.code	16
	.thumb_func
_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb16730c79ec515a2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	lsls	r1, r1, #4
	adds	r2, r0, r1
	mov	r1, r0
	subs	r1, #16
	str	r1, [sp, #12]
	mov	r1, r0
	subs	r1, #20
	str	r1, [sp, #20]
	mov	r1, r0
	adds	r1, #16
	movs	r6, #0
	str	r0, [sp, #16]
	str	r2, [sp]
	b	.LBB121_5
.LBB121_1:
	subs	r0, #16
.LBB121_2:
	mov	r1, r0
	ldr	r0, [sp, #16]
.LBB121_3:
	ldr	r6, [sp, #8]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #36]
	ldr	r4, [sp, #32]
	str	r4, [r0]
	str	r3, [r0, #4]
	str	r2, [r0, #8]
	subs	r0, r1, #4
	ldr	r2, [sp, #24]
	strb	r2, [r0]
	subs	r0, r1, #3
	ldr	r1, [sp, #28]
	strb	r1, [r0]
	add	r1, sp, #28
	ldrb	r2, [r1, #1]
	strb	r2, [r0, #1]
	ldrb	r1, [r1, #2]
	strb	r1, [r0, #2]
	ldr	r2, [sp]
	ldr	r3, [sp, #4]
.LBB121_4:
	adds	r6, #16
	mov	r1, r3
	adds	r1, #16
	cmp	r1, r2
	mov	r0, r3
	beq	.LBB121_13
.LBB121_5:
	mov	r3, r1
	ldrb	r4, [r0, #28]
	ldrb	r1, [r0, #12]
	str	r4, [sp, #24]
	cmp	r4, r1
	bhs	.LBB121_4
	ldrb	r1, [r0, #31]
	add	r5, sp, #28
	strb	r1, [r5, #2]
	ldrb	r1, [r0, #29]
	ldrb	r0, [r0, #30]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	strh	r0, [r5]
	ldm	r3!, {r0, r1, r5}
	add	r2, sp, #32
	stm	r2!, {r0, r1, r5}
	str	r6, [sp, #8]
	mov	r5, r6
	subs	r3, #12
	str	r3, [sp, #4]
	mov	r0, r3
.LBB121_7:
	mov	r1, r5
	ldr	r2, [sp, #16]
	adds	r5, r2, r5
	ldr	r2, [r2, r1]
	ldr	r4, [r5, #4]
	ldr	r3, [r5, #8]
	ldr	r6, [r5, #12]
	str	r2, [r5, #16]
	str	r4, [r5, #20]
	str	r3, [r5, #24]
	str	r6, [r5, #28]
	cmp	r1, #0
	beq	.LBB121_2
	ldr	r2, [sp, #20]
	adds	r2, r2, r1
	ldrb	r2, [r2, #16]
	ldr	r3, [sp, #24]
	cmp	r3, r2
	bhs	.LBB121_12
	ldr	r3, [sp, #12]
	ldr	r2, [r3, r1]
	adds	r3, r3, r1
	ldr	r4, [r3, #4]
	ldr	r6, [r3, #8]
	ldr	r3, [r3, #12]
	stm	r5!, {r2, r4, r6}
	str	r3, [r5]
	cmp	r1, #16
	beq	.LBB121_1
	subs	r0, #32
	ldr	r2, [sp, #20]
	ldrb	r2, [r2, r1]
	mov	r5, r1
	subs	r5, #32
	ldr	r3, [sp, #24]
	cmp	r3, r2
	blo	.LBB121_7
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	b	.LBB121_3
.LBB121_12:
	mov	r1, r5
	adds	r1, #16
	mov	r0, r5
	b	.LBB121_3
.LBB121_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end121:
	.size	_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb16730c79ec515a2E, .Lfunc_end121-_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb16730c79ec515a2E
	.cantunwind
	.fnend

	.section	.text._ZN4core5slice4sort6stable5drift4sort17h2824ceac4333c3e8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core5slice4sort6stable5drift4sort17h2824ceac4333c3e8E,%function
	.code	16
	.thumb_func
_ZN4core5slice4sort6stable5drift4sort17h2824ceac4333c3e8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#452
	sub	sp, #452
	str	r3, [sp, #100]
	str	r2, [sp, #112]
	mov	r5, r1
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #64]
	lsls	r1, r0, #30
	str	r1, [sp, #116]
	movs	r4, #0
	mov	r0, r4
	mov	r2, r5
	mov	r3, r4
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r6, r1
	adds	r0, r0, #1
	str	r0, [sp, #56]
	mov	r0, r1
	adcs	r0, r4
	str	r0, [sp, #52]
	str	r2, [sp, #108]
	mov	r0, r2
	str	r5, [sp, #68]
	mov	r2, r5
	str	r4, [sp, #60]
	mov	r3, r4
	bl	__aeabi_lmul
	ldr	r2, [sp, #116]
	eors	r1, r2
	orrs	r1, r0
	cmp	r1, #0
	bne	.LBB122_2
	str	r6, [sp, #52]
.LBB122_2:
	bne	.LBB122_4
	ldr	r0, [sp, #108]
	str	r0, [sp, #56]
.LBB122_4:
	ldr	r0, .LCPI122_1
	ldr	r4, [sp, #68]
	cmp	r4, r0
	ldr	r5, [sp, #64]
	bhs	.LBB122_7
	lsrs	r0, r4, #1
	subs	r0, r4, r0
	str	r0, [sp, #44]
	cmp	r0, #64
	blo	.LBB122_9
	movs	r0, #64
	b	.LBB122_8
.LBB122_7:
	orrs	r4, r5
	mov	r0, r4
	bl	__clzsi2
	movs	r1, #31
	eors	r1, r0
	lsrs	r0, r1, #1
	ands	r1, r5
	adds	r0, r0, r1
	ldr	r1, [sp, #68]
	lsrs	r1, r0
	mov	r2, r5
	lsls	r2, r0
	adds	r0, r2, r1
	ldr	r4, [sp, #68]
	lsrs	r0, r0, #1
.LBB122_8:
	str	r0, [sp, #44]
.LBB122_9:
	ldr	r0, [r7, #8]
	str	r0, [sp, #36]
	ldr	r0, [sp, #76]
	mov	r1, r0
	subs	r1, #16
	str	r1, [sp, #40]
	adds	r0, #92
	str	r0, [sp, #20]
	rsbs	r0, r4, #0
	str	r0, [sp, #16]
	mov	r2, r5
	ldr	r5, [sp, #60]
	mov	r1, r5
.LBB122_10:
	cmp	r4, r1
	ldr	r0, [sp, #60]
	str	r0, [sp, #92]
	ldr	r0, [sp, #64]
	str	r1, [sp, #80]
	bhi	.LBB122_11
	b	.LBB122_70
.LBB122_11:
	mov	r3, r1
	lsls	r1, r1, #4
	ldr	r0, [sp, #76]
	str	r1, [sp, #116]
	adds	r1, r0, r1
	mov	r6, r3
	subs	r4, r4, r3
	ldr	r0, [sp, #44]
	cmp	r4, r0
	str	r2, [sp, #88]
	bhs	.LBB122_16
.LBB122_12:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB122_18
	movs	r0, #0
	str	r0, [sp]
	str	r0, [sp, #4]
	cmp	r4, #32
	blo	.LBB122_15
	movs	r4, #32
.LBB122_15:
	mov	r0, r1
	mov	r1, r4
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #100]
	bl	_ZN4core5slice4sort6stable9quicksort9quicksort17h5e70c26708b97a9dE
	lsls	r0, r4, #1
	adds	r0, r0, #1
	str	r0, [sp, #72]
	ldr	r2, [sp, #88]
	b	.LBB122_64
.LBB122_16:
	cmp	r4, #2
	bhs	.LBB122_21
	mov	r3, r4
	b	.LBB122_62
.LBB122_18:
	ldr	r0, [sp, #44]
	cmp	r4, r0
	blo	.LBB122_20
	ldr	r4, [sp, #44]
.LBB122_20:
	lsls	r0, r4, #1
	b	.LBB122_63
.LBB122_21:
	ldrb	r0, [r1, #12]
	ldrb	r3, [r1, #28]
	str	r3, [sp, #104]
	cmp	r3, r0
	bhs	.LBB122_29
	cmp	r4, #2
	ldr	r3, [sp, #116]
	bne	.LBB122_31
	mov	r3, r1
	adds	r3, #32
	movs	r0, #1
	str	r0, [sp, #24]
	mov	r0, r3
	movs	r3, #2
	movs	r4, #0
.LBB122_24:
	lsls	r2, r4, #4
	str	r2, [sp, #116]
	str	r1, [sp, #48]
	ldr	r1, [r1, r2]
	str	r1, [sp, #96]
	str	r4, [sp, #108]
	mvns	r2, r4
	lsls	r1, r2, #4
	str	r1, [sp, #104]
	ldr	r4, [r0, r1]
	ldr	r2, [sp, #116]
	ldr	r1, [sp, #48]
	str	r4, [r1, r2]
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #104]
	str	r1, [r0, r2]
	ldr	r2, [sp, #116]
	ldr	r1, [sp, #48]
	adds	r4, r1, r2
	ldr	r1, [r4, #4]
	str	r1, [sp, #116]
	str	r0, [sp, #32]
	ldr	r1, [sp, #104]
	adds	r2, r0, r1
	mov	r0, r4
	ldr	r4, [r2, #4]
	str	r4, [r0, #4]
	ldr	r1, [sp, #116]
	str	r1, [r2, #4]
	ldr	r1, [r0, #8]
	ldr	r4, [r2, #8]
	str	r4, [r0, #8]
	str	r1, [r2, #8]
	ldr	r1, [r0, #12]
	ldr	r4, [r2, #12]
	str	r4, [r0, #12]
	str	r1, [r2, #12]
	ldr	r4, [sp, #24]
	cmp	r4, #1
	beq	.LBB122_28
	ldr	r1, [r0, #16]
	movs	r2, #2
	mvns	r2, r2
	ldr	r6, [sp, #108]
	subs	r2, r2, r6
	str	r4, [sp, #24]
	lsls	r4, r2, #4
	ldr	r2, [sp, #32]
	adds	r2, r4, r2
	ldr	r6, [r2, #16]
	str	r6, [r0, #16]
	str	r1, [r2, #16]
	ldr	r1, [r0, #20]
	ldr	r6, [r2, #20]
	str	r6, [r0, #20]
	str	r1, [r2, #20]
	ldr	r1, [r0, #24]
	ldr	r6, [r2, #24]
	str	r6, [r0, #24]
	str	r1, [r2, #24]
	ldr	r1, [r0, #28]
	ldr	r6, [r2, #28]
	str	r6, [r0, #28]
	str	r1, [r2, #28]
	ldr	r1, [sp, #24]
	cmp	r1, #2
	beq	.LBB122_27
	ldr	r1, [sp, #32]
	ldr	r6, [r1, r4]
	str	r6, [sp, #116]
	ldr	r6, [r0, #32]
	str	r6, [r1, r4]
	ldr	r1, [sp, #116]
	str	r1, [r0, #32]
	ldr	r1, [r0, #36]
	mov	r4, r3
	ldr	r3, [r2, #4]
	str	r3, [r0, #36]
	str	r1, [r2, #4]
	ldr	r1, [r0, #40]
	ldr	r3, [r2, #8]
	str	r3, [r0, #40]
	str	r1, [r2, #8]
	ldr	r1, [r0, #44]
	ldr	r3, [r2, #12]
	str	r3, [r0, #44]
	mov	r3, r4
	str	r1, [r2, #12]
.LBB122_27:
	ldr	r6, [sp, #80]
.LBB122_28:
	ldr	r2, [sp, #88]
	b	.LBB122_62
.LBB122_29:
	cmp	r4, #2
	ldr	r3, [sp, #116]
	bne	.LBB122_40
	movs	r3, #2
	b	.LBB122_62
.LBB122_31:
	str	r0, [sp, #96]
	str	r1, [sp, #48]
	ldr	r0, [sp, #16]
	adds	r0, r0, r6
	str	r0, [sp, #108]
	ldr	r1, [sp, #20]
	adds	r2, r1, r3
	movs	r3, #2
	ldr	r6, [sp, #104]
.LBB122_32:
	mov	r1, r2
	subs	r1, #48
	ldrb	r1, [r1]
	cmp	r1, r6
	bhs	.LBB122_53
	mov	r0, r3
	ldr	r6, [sp, #108]
	adds	r6, r6, r3
	adds	r3, r6, #1
	bhs	.LBB122_49
	mov	r3, r2
	subs	r3, #32
	ldrb	r3, [r3]
	cmp	r3, r1
	bhs	.LBB122_50
	adds	r1, r6, #2
	beq	.LBB122_49
	mov	r1, r2
	subs	r1, #16
	ldrb	r1, [r1]
	cmp	r1, r3
	bhs	.LBB122_51
	adds	r3, r6, #3
	beq	.LBB122_49
	ldrb	r6, [r2]
	cmp	r6, r1
	bhs	.LBB122_52
	adds	r3, r0, #4
	ldr	r0, [sp, #108]
	adds	r1, r0, r3
	adds	r2, #64
	cmp	r1, #0
	bne	.LBB122_32
	b	.LBB122_49
.LBB122_40:
	str	r0, [sp, #96]
	str	r1, [sp, #48]
	ldr	r0, [sp, #16]
	adds	r0, r0, r6
	str	r0, [sp, #108]
	ldr	r1, [sp, #20]
	adds	r2, r1, r3
	movs	r3, #2
	ldr	r6, [sp, #104]
.LBB122_41:
	mov	r1, r2
	subs	r1, #48
	ldrb	r1, [r1]
	cmp	r1, r6
	blo	.LBB122_53
	mov	r0, r3
	ldr	r6, [sp, #108]
	adds	r6, r6, r3
	adds	r3, r6, #1
	bhs	.LBB122_49
	mov	r3, r2
	subs	r3, #32
	ldrb	r3, [r3]
	cmp	r3, r1
	blo	.LBB122_50
	adds	r1, r6, #2
	beq	.LBB122_49
	mov	r1, r2
	subs	r1, #16
	ldrb	r1, [r1]
	cmp	r1, r3
	blo	.LBB122_51
	adds	r3, r6, #3
	beq	.LBB122_49
	ldrb	r6, [r2]
	cmp	r6, r1
	blo	.LBB122_52
	adds	r3, r0, #4
	ldr	r0, [sp, #108]
	adds	r1, r0, r3
	adds	r2, #64
	cmp	r1, #0
	bne	.LBB122_41
.LBB122_49:
	mov	r3, r4
	b	.LBB122_53
.LBB122_50:
	adds	r3, r0, #1
	b	.LBB122_53
.LBB122_51:
	adds	r3, r0, #2
	b	.LBB122_53
.LBB122_52:
	adds	r3, r0, #3
.LBB122_53:
	ldr	r0, [sp, #44]
	cmp	r3, r0
	ldr	r6, [sp, #80]
	ldr	r2, [sp, #88]
	ldr	r1, [sp, #48]
	bhs	.LBB122_54
	b	.LBB122_12
.LBB122_54:
	ldr	r0, [sp, #96]
	ldr	r4, [sp, #104]
	cmp	r4, r0
	blo	.LBB122_55
	b	.LBB122_62
.LBB122_55:
	lsrs	r4, r3, #1
	beq	.LBB122_58
	movs	r6, #3
	str	r3, [sp, #12]
	lsls	r0, r3, #4
	str	r1, [sp, #48]
	adds	r2, r1, r0
	subs	r1, r4, #1
	cmp	r1, #3
	str	r4, [sp, #24]
	str	r6, [sp, #8]
	str	r2, [sp, #32]
	bhs	.LBB122_59
	movs	r4, #0
	b	.LBB122_61
.LBB122_58:
	movs	r3, #1
	b	.LBB122_62
.LBB122_59:
	bics	r4, r6
	str	r4, [sp, #28]
	ldr	r1, [sp, #40]
	adds	r3, r1, r0
	movs	r0, #2
	mvns	r0, r0
	str	r0, [sp, #104]
	movs	r4, #0
	ldr	r0, [sp, #76]
.LBB122_60:
	str	r3, [sp, #96]
	str	r4, [sp, #108]
	ldr	r6, [sp, #116]
	ldr	r1, [r3, r6]
	ldr	r2, [r0, r6]
	str	r2, [r3, r6]
	str	r1, [r0, r6]
	ldr	r1, [sp, #96]
	adds	r3, r1, r6
	ldr	r1, [r3, #4]
	str	r1, [sp, #92]
	adds	r2, r0, r6
	ldr	r1, [r2, #4]
	str	r1, [r3, #4]
	ldr	r1, [r3, #8]
	str	r1, [sp, #84]
	ldr	r1, [r2, #8]
	str	r1, [r3, #8]
	ldr	r1, [r3, #12]
	str	r1, [sp, #72]
	ldr	r1, [r2, #12]
	str	r1, [r3, #12]
	ldr	r1, [sp, #104]
	adds	r1, r1, #1
	eors	r1, r4
	lsls	r1, r1, #4
	ldr	r4, [sp, #32]
	ldr	r3, [r4, r1]
	ldr	r6, [r2, #16]
	str	r6, [r4, r1]
	ldr	r6, [sp, #92]
	str	r6, [r2, #4]
	ldr	r6, [sp, #84]
	str	r6, [r2, #8]
	ldr	r6, [sp, #72]
	str	r6, [r2, #12]
	str	r3, [r2, #16]
	adds	r1, r4, r1
	ldr	r3, [r1, #4]
	ldr	r6, [r2, #20]
	str	r6, [r1, #4]
	str	r3, [r2, #20]
	ldr	r3, [r1, #8]
	ldr	r6, [r2, #24]
	str	r6, [r1, #8]
	str	r3, [r2, #24]
	ldr	r3, [r1, #12]
	ldr	r6, [r2, #28]
	str	r6, [r1, #12]
	str	r3, [r2, #28]
	ldr	r1, [sp, #108]
	ldr	r3, [sp, #104]
	eors	r1, r3
	lsls	r1, r1, #4
	ldr	r3, [r4, r1]
	ldr	r6, [r2, #32]
	str	r6, [r4, r1]
	str	r3, [r2, #32]
	ldr	r3, [r2, #36]
	adds	r1, r4, r1
	ldr	r6, [r1, #4]
	str	r6, [r2, #36]
	str	r3, [r1, #4]
	ldr	r3, [r2, #40]
	ldr	r6, [r1, #8]
	str	r6, [r2, #40]
	str	r3, [r1, #8]
	ldr	r3, [r1, #12]
	ldr	r6, [r2, #44]
	str	r6, [r1, #12]
	str	r3, [r2, #44]
	ldr	r1, [sp, #104]
	subs	r1, r1, #1
	ldr	r3, [sp, #108]
	eors	r1, r3
	lsls	r1, r1, #4
	ldr	r3, [r4, r1]
	ldr	r6, [r2, #48]
	str	r6, [r4, r1]
	str	r3, [r2, #48]
	adds	r1, r4, r1
	ldr	r4, [sp, #108]
	ldr	r3, [r1, #4]
	ldr	r6, [r2, #52]
	str	r6, [r1, #4]
	str	r3, [r2, #52]
	ldr	r3, [r1, #8]
	ldr	r6, [r2, #56]
	str	r6, [r1, #8]
	str	r3, [r2, #56]
	ldr	r3, [r1, #12]
	ldr	r6, [r2, #60]
	str	r6, [r1, #12]
	str	r3, [r2, #60]
	ldr	r3, [sp, #96]
	subs	r3, #64
	adds	r0, #64
	adds	r4, r4, #4
	ldr	r1, [sp, #28]
	cmp	r1, r4
	bne	.LBB122_60
.LBB122_61:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #24]
	ands	r1, r0
	str	r1, [sp, #24]
	ldr	r6, [sp, #80]
	ldr	r2, [sp, #88]
	ldr	r3, [sp, #12]
	ldr	r1, [sp, #48]
	ldr	r0, [sp, #32]
	beq	.LBB122_62
	b	.LBB122_24
.LBB122_62:
	lsls	r0, r3, #1
	adds	r0, r0, #1
.LBB122_63:
	str	r0, [sp, #72]
.LBB122_64:
	lsrs	r0, r2, #1
	subs	r0, r6, r0
	movs	r4, #0
	adds	r0, r0, r6
	mov	r1, r4
	adcs	r1, r4
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	bl	__aeabi_lmul
	str	r0, [sp, #116]
	str	r1, [sp, #108]
	ldr	r0, [sp, #72]
	lsrs	r0, r0, #1
	adds	r0, r0, r6
	adds	r0, r0, r6
	adcs	r4, r4
	mov	r1, r4
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	bl	__aeabi_lmul
	mov	r4, r0
	ldr	r0, [sp, #108]
	eors	r1, r0
	ldr	r0, [sp, #116]
	eors	r4, r0
	mov	r0, r4
	orrs	r0, r1
	beq	.LBB122_67
	mov	r0, r1
	mov	r6, r1
	bl	__clzsi2
	str	r0, [sp, #92]
	mov	r0, r4
	bl	__clzsi2
	cmp	r6, #0
	bne	.LBB122_69
	adds	r0, #32
	b	.LBB122_68
.LBB122_67:
	movs	r0, #64
.LBB122_68:
	str	r0, [sp, #92]
.LBB122_69:
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #88]
	ldr	r0, [sp, #72]
.LBB122_70:
	str	r0, [sp, #72]
	cmp	r5, #2
	blo	.LBB122_73
	mov	r3, r1
	lsls	r0, r1, #4
	ldr	r1, [sp, #40]
	adds	r1, r1, r0
	str	r1, [sp, #48]
	ldr	r1, [sp, #76]
	adds	r0, r1, r0
	str	r0, [sp, #108]
	b	.LBB122_80
	.p2align	2
.LCPI122_1:
	.long	4097
	.p2align	1
.LBB122_73:
	mov	r3, r1
.LBB122_74:
	str	r5, [sp, #96]
.LBB122_75:
	add	r0, sp, #384
	ldr	r5, [sp, #96]
	ldr	r1, [sp, #92]
	strb	r1, [r0, r5]
	lsls	r0, r5, #2
	add	r1, sp, #120
	str	r2, [r1, r0]
	ldr	r4, [sp, #68]
	cmp	r4, r3
	bhi	.LBB122_76
	b	.LBB122_113
.LBB122_76:
	ldr	r2, [sp, #72]
	lsrs	r0, r2, #1
	adds	r1, r0, r3
	adds	r5, r5, #1
	b	.LBB122_10
.LBB122_77:
	mov	r6, r4
	ldr	r1, [sp, #112]
.LBB122_78:
	subs	r2, r0, r1
	mov	r0, r6
	bl	__aeabi_memcpy4
.LBB122_79:
	ldr	r0, [sp, #84]
	lsls	r0, r0, #1
	adds	r2, r0, #1
	ldr	r3, [sp, #80]
	ldr	r5, [sp, #104]
	cmp	r5, #1
	bls	.LBB122_75
.LBB122_80:
	subs	r4, r5, #1
	add	r0, sp, #384
	ldrb	r0, [r0, r4]
	ldr	r1, [sp, #92]
	uxtb	r1, r1
	cmp	r0, r1
	blo	.LBB122_74
	movs	r6, #1
	str	r4, [sp, #104]
	lsls	r0, r4, #2
	add	r1, sp, #120
	ldr	r4, [r1, r0]
	lsrs	r5, r4, #1
	lsrs	r0, r2, #1
	str	r0, [sp, #116]
	adds	r1, r5, r0
	ldr	r0, [sp, #100]
	cmp	r1, r0
	str	r6, [sp, #96]
	bhi	.LBB122_84
	mov	r0, r4
	orrs	r0, r2
	ands	r0, r6
	bne	.LBB122_84
	lsls	r2, r1, #1
	ldr	r5, [sp, #104]
	cmp	r5, #1
	bhi	.LBB122_80
	b	.LBB122_75
.LBB122_84:
	str	r1, [sp, #84]
	subs	r0, r3, r1
	lsls	r0, r0, #4
	ldr	r1, [sp, #76]
	adds	r6, r1, r0
	lsls	r0, r4, #31
	str	r2, [sp, #88]
	bne	.LBB122_87
	movs	r0, #1
	orrs	r0, r5
	bl	__clzsi2
	movs	r1, #0
	lsls	r0, r0, #1
	movs	r2, #62
	eors	r2, r0
	str	r2, [sp]
	str	r1, [sp, #4]
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #100]
	bl	_ZN4core5slice4sort6stable9quicksort9quicksort17h5e70c26708b97a9dE
	ldr	r2, [sp, #88]
	mov	r0, r2
	ldr	r1, [sp, #96]
	ands	r0, r1
	beq	.LBB122_88
.LBB122_86:
	cmp	r2, #2
	bhs	.LBB122_89
	b	.LBB122_79
.LBB122_87:
	mov	r0, r2
	ldr	r1, [sp, #96]
	ands	r0, r1
	bne	.LBB122_86
.LBB122_88:
	movs	r0, #1
	ldr	r1, [sp, #116]
	orrs	r0, r1
	bl	__clzsi2
	movs	r1, #0
	lsls	r0, r0, #1
	movs	r2, #62
	eors	r2, r0
	str	r2, [sp]
	str	r1, [sp, #4]
	lsls	r0, r5, #4
	adds	r0, r6, r0
	ldr	r1, [sp, #116]
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #100]
	bl	_ZN4core5slice4sort6stable9quicksort9quicksort17h5e70c26708b97a9dE
	ldr	r2, [sp, #88]
	cmp	r2, #2
	blo	.LBB122_79
.LBB122_89:
	cmp	r4, #2
	blo	.LBB122_79
	ldr	r0, [sp, #116]
	cmp	r0, r5
	blo	.LBB122_92
	mov	r0, r5
.LBB122_92:
	ldr	r1, [sp, #100]
	cmp	r1, r0
	blo	.LBB122_79
	lsls	r1, r5, #4
	adds	r4, r6, r1
	ldr	r1, [sp, #116]
	cmp	r1, r5
	mov	r1, r4
	blo	.LBB122_95
	mov	r1, r6
.LBB122_95:
	lsls	r2, r0, #4
	str	r2, [sp, #88]
	ldr	r0, [sp, #112]
	bl	__aeabi_memcpy4
	ldr	r1, [sp, #112]
	ldr	r0, [sp, #88]
	adds	r0, r1, r0
	ldr	r2, [sp, #116]
	cmp	r2, r5
	bhs	.LBB122_105
	ldr	r1, [sp, #48]
.LBB122_97:
	subs	r2, r4, #4
	subs	r4, #16
	ldrb	r5, [r2]
	subs	r2, r0, #4
	subs	r0, #16
	ldrb	r3, [r2]
	movs	r2, #0
	str	r2, [sp, #116]
	movs	r2, #1
	cmp	r3, r5
	mov	r5, r4
	blo	.LBB122_99
	mov	r5, r0
.LBB122_99:
	ldr	r3, [r5, #12]
	str	r3, [r1, #12]
	ldr	r3, [r5, #8]
	str	r3, [r1, #8]
	ldr	r3, [r5, #4]
	str	r3, [r1, #4]
	ldr	r3, [r5]
	str	r3, [r1]
	mov	r5, r2
	bhs	.LBB122_101
	ldr	r5, [sp, #116]
.LBB122_101:
	blo	.LBB122_103
	ldr	r2, [sp, #116]
.LBB122_103:
	lsls	r2, r2, #4
	adds	r0, r0, r2
	lsls	r2, r5, #4
	adds	r4, r4, r2
	cmp	r4, r6
	bne	.LBB122_104
	b	.LBB122_77
.LBB122_104:
	subs	r1, #16
	ldr	r2, [sp, #112]
	cmp	r0, r2
	bne	.LBB122_97
	b	.LBB122_77
.LBB122_105:
	ldrb	r5, [r1, #12]
	ldrb	r3, [r4, #12]
	movs	r2, #0
	str	r2, [sp, #116]
	movs	r2, #1
	cmp	r3, r5
	mov	r5, r4
	blo	.LBB122_107
	mov	r5, r1
.LBB122_107:
	ldr	r3, [r5, #12]
	str	r3, [r6, #12]
	ldr	r3, [r5, #8]
	str	r3, [r6, #8]
	ldr	r3, [r5, #4]
	str	r3, [r6, #4]
	ldr	r3, [r5]
	str	r3, [r6]
	mov	r5, r2
	bhs	.LBB122_109
	ldr	r5, [sp, #116]
.LBB122_109:
	blo	.LBB122_111
	ldr	r2, [sp, #116]
.LBB122_111:
	lsls	r3, r5, #4
	adds	r1, r1, r3
	adds	r6, #16
	cmp	r1, r0
	bne	.LBB122_112
	b	.LBB122_78
.LBB122_112:
	lsls	r2, r2, #4
	adds	r4, r4, r2
	ldr	r2, [sp, #108]
	cmp	r4, r2
	bne	.LBB122_105
	b	.LBB122_78
.LBB122_113:
	lsls	r0, r2, #31
	bne	.LBB122_115
	movs	r0, #1
	orrs	r0, r4
	bl	__clzsi2
	movs	r1, #0
	lsls	r0, r0, #1
	movs	r2, #62
	eors	r2, r0
	str	r2, [sp]
	str	r1, [sp, #4]
	ldr	r0, [sp, #76]
	mov	r1, r4
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #100]
	bl	_ZN4core5slice4sort6stable9quicksort9quicksort17h5e70c26708b97a9dE
.LBB122_115:
	add	sp, #452
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end122:
	.size	_ZN4core5slice4sort6stable5drift4sort17h2824ceac4333c3e8E, .Lfunc_end122-_ZN4core5slice4sort6stable5drift4sort17h2824ceac4333c3e8E
	.cantunwind
	.fnend

	.section	.text._ZN4core5slice4sort6stable9quicksort9quicksort17h5e70c26708b97a9dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core5slice4sort6stable9quicksort9quicksort17h5e70c26708b97a9dE,%function
	.code	16
	.thumb_func
_ZN4core5slice4sort6stable9quicksort9quicksort17h5e70c26708b97a9dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r3, [sp, #24]
	mov	r6, r2
	mov	r5, r0
	cmp	r1, #33
	str	r2, [sp, #84]
	bhs	.LBB123_5
	mov	r3, r1
.LBB123_2:
	lsrs	r0, r3, #1
	str	r0, [sp, #44]
	bne	.LBB123_3
	bl	.LBB123_255
.LBB123_3:
	cmp	r3, #15
	str	r5, [sp, #52]
	str	r3, [sp, #92]
	bhi	.LBB123_4
	bl	.LBB123_153
.LBB123_4:
	lsls	r0, r3, #4
	adds	r4, r6, r0
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4core5slice4sort6shared9smallsort12sort8_stable17h0baab803bb1afcadE
	ldr	r0, [sp, #44]
	lsls	r1, r0, #4
	adds	r0, r5, r1
	adds	r1, r6, r1
	adds	r4, #128
	mov	r2, r4
	bl	_ZN4core5slice4sort6shared9smallsort12sort8_stable17h0baab803bb1afcadE
	ldr	r4, [sp, #92]
	movs	r1, #8
	bl	.LBB123_201
.LBB123_5:
	ldr	r0, [r7, #12]
	str	r0, [sp, #20]
	ldr	r0, [r7, #8]
	str	r0, [sp, #28]
	mov	r0, r6
	subs	r0, #16
	str	r0, [sp, #12]
	movs	r0, #2
	mvns	r0, r0
	str	r0, [sp, #48]
.LBB123_6:
	str	r1, [sp, #44]
	str	r5, [sp, #52]
	ldr	r4, [sp, #28]
.LBB123_7:
	cmp	r4, #0
	bne	.LBB123_8
	bl	.LBB123_152
.LBB123_8:
	ldr	r6, [sp, #44]
	lsrs	r3, r6, #3
	movs	r0, #112
	muls	r0, r3, r0
	adds	r2, r5, r0
	lsls	r0, r3, #6
	adds	r1, r5, r0
	cmp	r6, #64
	bhs	.LBB123_17
	str	r4, [sp, #28]
	ldrb	r4, [r2, #12]
	ldrb	r5, [r1, #12]
	movs	r3, #1
	movs	r0, #0
	str	r0, [sp, #96]
	cmp	r5, r4
	mov	r0, r3
	blo	.LBB123_11
	ldr	r0, [sp, #96]
.LBB123_11:
	ldr	r6, [sp, #52]
	ldrb	r6, [r6, #12]
	cmp	r6, r5
	mov	r5, r3
	bhs	.LBB123_12
	b	.LBB123_75
.LBB123_12:
	ldr	r5, [sp, #96]
	eors	r0, r5
	bne	.LBB123_13
	b	.LBB123_76
.LBB123_13:
	cmp	r6, r4
	blo	.LBB123_15
.LBB123_14:
	ldr	r3, [sp, #96]
.LBB123_15:
	eors	r5, r3
	ldr	r5, [sp, #52]
	mov	r0, r5
	ldr	r6, [sp, #84]
	ldr	r4, [sp, #28]
	bne	.LBB123_18
	mov	r0, r2
	b	.LBB123_18
.LBB123_17:
	mov	r0, r5
	bl	_ZN4core5slice4sort6shared5pivot11median3_rec17h47733ad73c759ac7E
	ldr	r6, [sp, #84]
.LBB123_18:
	subs	r4, r4, #1
	str	r4, [sp, #28]
	ldm	r0!, {r1, r2, r3, r4}
	str	r4, [sp, #112]
	str	r3, [sp, #108]
	str	r2, [sp, #104]
	str	r1, [sp, #100]
	subs	r0, #16
	subs	r1, r0, r5
	lsrs	r1, r1, #4
	str	r1, [sp, #32]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB123_20
	ldrb	r0, [r0, #12]
	ldr	r1, [sp, #20]
	ldrb	r1, [r1, #12]
	cmp	r1, r0
	blo	.LBB123_20
	b	.LBB123_88
.LBB123_20:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bhs	.LBB123_21
	bl	.LBB123_288
.LBB123_21:
	lsls	r0, r1, #4
	str	r0, [sp, #16]
	adds	r2, r6, r0
	ldr	r4, [sp, #32]
	lsls	r0, r4, #4
	adds	r0, r5, r0
	adds	r0, #12
	str	r0, [sp, #88]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [sp, #92]
	str	r5, [sp, #68]
	str	r2, [sp, #96]
	str	r2, [sp, #36]
	subs	r0, r4, #3
	bhs	.LBB123_24
	b	.LBB123_23
.LBB123_22:
	ldr	r0, [sp, #92]
	lsls	r0, r0, #4
	ldr	r4, [sp, #96]
	subs	r4, #16
	ldm	r1!, {r2, r5}
	str	r5, [sp, #76]
	ldr	r5, [r1]
	str	r5, [sp, #80]
	ldr	r5, [r1, #4]
	str	r2, [r4, r0]
	str	r4, [sp, #96]
	adds	r0, r4, r0
	ldr	r2, [sp, #76]
	str	r2, [r0, #4]
	ldr	r2, [sp, #80]
	str	r2, [r0, #8]
	str	r5, [r0, #12]
	adds	r1, #8
	str	r1, [sp, #68]
	mov	r4, r6
	ldr	r5, [sp, #52]
	mov	r6, r3
	subs	r0, r4, #3
	bhs	.LBB123_24
.LBB123_23:
	ldr	r0, [sp, #40]
.LBB123_24:
	lsls	r0, r0, #4
	adds	r0, r5, r0
	ldr	r2, [sp, #68]
	str	r0, [sp, #60]
	cmp	r2, r0
	str	r4, [sp, #56]
	blo	.LBB123_25
	b	.LBB123_43
.LBB123_25:
	ldr	r0, [sp, #48]
	mov	r4, r0
	subs	r4, #13
	mov	r1, r0
	subs	r1, #29
	str	r1, [sp, #80]
	mov	r1, r0
	subs	r1, #45
	str	r1, [sp, #76]
	subs	r0, #61
	str	r0, [sp, #72]
	movs	r0, #0
	ldr	r6, [sp, #92]
	b	.LBB123_27
.LBB123_26:
	adds	r2, r3, r5
	ldr	r3, [r1, #52]
	str	r3, [r2, #4]
	ldr	r3, [r1, #56]
	str	r3, [r2, #8]
	ldr	r1, [r1, #60]
	str	r1, [r2, #12]
	adds	r0, #64
	ldr	r2, [sp, #68]
	adds	r1, r2, r0
	ldr	r4, [sp, #64]
	subs	r4, #64
	ldr	r3, [sp, #80]
	subs	r3, #64
	str	r3, [sp, #80]
	ldr	r3, [sp, #76]
	subs	r3, #64
	str	r3, [sp, #76]
	ldr	r3, [sp, #72]
	subs	r3, #64
	str	r3, [sp, #72]
	ldr	r3, [sp, #60]
	cmp	r1, r3
	bhs	.LBB123_44
.LBB123_27:
	ldr	r1, [sp, #96]
	str	r4, [sp, #64]
	adds	r3, r1, r4
	adds	r1, r2, r0
	ldrb	r2, [r1, #12]
	adds	r4, r6, #1
	str	r6, [sp, #92]
	lsls	r5, r6, #4
	ldr	r6, [sp, #88]
	ldrb	r6, [r6]
	cmp	r2, r6
	ldr	r6, [sp, #84]
	blo	.LBB123_29
	mov	r6, r3
.LBB123_29:
	ldr	r2, [sp, #68]
	ldr	r2, [r2, r0]
	str	r2, [r6, r5]
	blo	.LBB123_31
	ldr	r4, [sp, #92]
.LBB123_31:
	adds	r2, r6, r5
	ldr	r3, [r1, #4]
	str	r3, [r2, #4]
	ldr	r3, [r1, #8]
	str	r3, [r2, #8]
	ldr	r3, [r1, #12]
	str	r3, [r2, #12]
	adds	r5, r4, #1
	lsls	r6, r4, #4
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #80]
	adds	r2, r2, r3
	str	r2, [sp, #92]
	ldrb	r3, [r1, #28]
	ldr	r2, [sp, #88]
	ldrb	r2, [r2]
	cmp	r3, r2
	ldr	r3, [sp, #84]
	blo	.LBB123_33
	ldr	r3, [sp, #92]
.LBB123_33:
	ldr	r2, [r1, #16]
	str	r2, [r3, r6]
	blo	.LBB123_35
	mov	r5, r4
.LBB123_35:
	adds	r2, r3, r6
	ldr	r3, [r1, #20]
	str	r3, [r2, #4]
	ldr	r3, [r1, #24]
	str	r3, [r2, #8]
	ldr	r3, [r1, #28]
	str	r3, [r2, #12]
	adds	r4, r5, #1
	lsls	r6, r5, #4
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #76]
	adds	r2, r2, r3
	str	r2, [sp, #92]
	movs	r3, #44
	ldrb	r3, [r1, r3]
	ldr	r2, [sp, #88]
	ldrb	r2, [r2]
	cmp	r3, r2
	ldr	r3, [sp, #84]
	blo	.LBB123_37
	ldr	r3, [sp, #92]
.LBB123_37:
	ldr	r2, [r1, #32]
	str	r2, [r3, r6]
	blo	.LBB123_39
	mov	r4, r5
.LBB123_39:
	adds	r2, r3, r6
	ldr	r3, [r1, #36]
	str	r3, [r2, #4]
	ldr	r3, [r1, #40]
	str	r3, [r2, #8]
	ldr	r3, [r1, #44]
	str	r3, [r2, #12]
	adds	r2, r4, #1
	str	r2, [sp, #92]
	lsls	r5, r4, #4
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #72]
	adds	r2, r2, r3
	movs	r3, #60
	ldrb	r3, [r1, r3]
	ldr	r6, [sp, #88]
	ldrb	r6, [r6]
	cmp	r3, r6
	ldr	r3, [sp, #84]
	blo	.LBB123_41
	mov	r3, r2
.LBB123_41:
	ldr	r2, [r1, #48]
	str	r2, [r3, r5]
	ldr	r6, [sp, #92]
	blo	.LBB123_26
	mov	r6, r4
	b	.LBB123_26
.LBB123_43:
	mov	r1, r2
	b	.LBB123_45
.LBB123_44:
	str	r6, [sp, #92]
	ldr	r2, [sp, #48]
	adds	r2, r2, #2
	muls	r2, r0, r2
	ldr	r0, [sp, #96]
	adds	r0, r0, r2
	str	r0, [sp, #96]
	ldr	r6, [sp, #84]
	ldr	r5, [sp, #52]
	ldr	r4, [sp, #56]
.LBB123_45:
	lsls	r0, r4, #4
	adds	r0, r5, r0
	str	r0, [sp, #80]
	b	.LBB123_47
.LBB123_46:
	adds	r0, r0, r5
	ldr	r2, [r4, #4]
	str	r2, [r0, #4]
	ldr	r2, [r4, #8]
	str	r2, [r0, #8]
	ldr	r2, [r4, #12]
	str	r2, [r0, #12]
	adds	r1, #64
	ldr	r0, [sp, #80]
.LBB123_47:
	cmp	r1, r0
	blo	.LBB123_48
	b	.LBB123_71
.LBB123_48:
	ldr	r0, [sp, #92]
	adds	r2, r0, #1
	str	r2, [sp, #76]
	lsls	r0, r0, #4
	ldr	r5, [sp, #96]
	subs	r5, #16
	ldr	r2, [sp, #88]
	ldrb	r3, [r2]
	ldrb	r4, [r1, #12]
	cmp	r4, r3
	mov	r4, r6
	blo	.LBB123_50
	mov	r4, r5
.LBB123_50:
	ldr	r3, [r1]
	str	r3, [r4, r0]
	blo	.LBB123_52
	ldr	r2, [sp, #92]
	str	r2, [sp, #76]
.LBB123_52:
	adds	r0, r4, r0
	ldr	r3, [r1, #4]
	str	r3, [r0, #4]
	ldr	r3, [r1, #8]
	str	r3, [r0, #8]
	ldr	r3, [r1, #12]
	str	r3, [r0, #12]
	mov	r4, r1
	adds	r4, #16
	ldr	r0, [sp, #80]
	cmp	r4, r0
	bhs	.LBB123_67
	mov	r0, r1
	adds	r0, #44
	str	r0, [sp, #72]
	ldr	r2, [sp, #76]
	adds	r0, r2, #1
	str	r0, [sp, #92]
	lsls	r5, r2, #4
	mov	r2, r6
	ldr	r6, [sp, #96]
	subs	r6, #32
	ldr	r0, [sp, #88]
	ldrb	r3, [r0]
	ldrb	r0, [r1, #28]
	cmp	r0, r3
	blo	.LBB123_55
	mov	r2, r6
.LBB123_55:
	ldr	r0, [r4]
	str	r0, [r2, r5]
	ldr	r6, [sp, #92]
	blo	.LBB123_57
	ldr	r6, [sp, #76]
.LBB123_57:
	adds	r0, r2, r5
	ldr	r2, [r4, #4]
	str	r2, [r0, #4]
	ldr	r2, [r4, #8]
	str	r2, [r0, #8]
	ldr	r2, [r4, #12]
	str	r2, [r0, #12]
	mov	r4, r1
	adds	r4, #32
	ldr	r0, [sp, #80]
	cmp	r4, r0
	str	r6, [sp, #92]
	bhs	.LBB123_68
	adds	r2, r6, #1
	lsls	r5, r6, #4
	ldr	r3, [sp, #96]
	subs	r3, #48
	ldr	r0, [sp, #88]
	ldrb	r0, [r0]
	ldr	r6, [sp, #72]
	ldrb	r6, [r6]
	cmp	r6, r0
	ldr	r6, [sp, #84]
	blo	.LBB123_60
	mov	r6, r3
.LBB123_60:
	ldr	r0, [r4]
	str	r0, [r6, r5]
	blo	.LBB123_62
	ldr	r2, [sp, #92]
.LBB123_62:
	adds	r0, r6, r5
	ldr	r3, [r4, #4]
	str	r3, [r0, #4]
	ldr	r3, [r4, #8]
	str	r3, [r0, #8]
	ldr	r3, [r4, #12]
	str	r3, [r0, #12]
	mov	r4, r1
	adds	r4, #48
	ldr	r0, [sp, #80]
	cmp	r4, r0
	bhs	.LBB123_69
	adds	r0, r2, #1
	str	r0, [sp, #92]
	lsls	r5, r2, #4
	ldr	r0, [sp, #96]
	subs	r0, #64
	str	r0, [sp, #96]
	ldr	r0, [sp, #88]
	ldrb	r0, [r0]
	ldr	r3, [sp, #72]
	ldrb	r3, [r3, #16]
	cmp	r3, r0
	ldr	r6, [sp, #84]
	mov	r0, r6
	blo	.LBB123_65
	ldr	r0, [sp, #96]
.LBB123_65:
	ldr	r3, [r4]
	str	r3, [r0, r5]
	blo	.LBB123_46
	str	r2, [sp, #92]
	b	.LBB123_46
.LBB123_67:
	ldr	r0, [sp, #96]
	subs	r0, #16
	str	r0, [sp, #96]
	ldr	r0, [sp, #76]
	str	r0, [sp, #92]
	mov	r1, r4
	b	.LBB123_71
.LBB123_68:
	ldr	r0, [sp, #96]
	subs	r0, #32
	str	r0, [sp, #96]
	b	.LBB123_70
.LBB123_69:
	ldr	r0, [sp, #96]
	subs	r0, #48
	str	r0, [sp, #96]
	str	r2, [sp, #92]
.LBB123_70:
	mov	r1, r4
	ldr	r6, [sp, #84]
.LBB123_71:
	mov	r3, r6
	ldr	r6, [sp, #44]
	ldr	r0, [sp, #56]
	cmp	r0, r6
	beq	.LBB123_72
	b	.LBB123_22
.LBB123_72:
	ldr	r0, [sp, #92]
	lsls	r2, r0, #4
	ldr	r5, [sp, #52]
	mov	r0, r5
	mov	r4, r3
	mov	r1, r3
	str	r2, [sp, #88]
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #92]
	subs	r1, r6, r0
	mov	r6, r4
	bne	.LBB123_73
	b	.LBB123_84
.LBB123_73:
	str	r1, [sp, #80]
	movs	r3, #3
	ldr	r0, [sp, #88]
	adds	r6, r5, r0
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #44]
	subs	r2, r0, r1
	mvns	r4, r3
	cmp	r2, r4
	str	r3, [sp, #76]
	str	r6, [sp, #72]
	bls	.LBB123_78
	movs	r2, #0
	b	.LBB123_80
.LBB123_75:
	eors	r0, r5
	beq	.LBB123_76
	b	.LBB123_13
.LBB123_76:
	mov	r2, r1
	cmp	r6, r4
	blo	.LBB123_77
	b	.LBB123_14
.LBB123_77:
	b	.LBB123_15
.LBB123_78:
	ldr	r0, [sp, #80]
	bics	r0, r3
	str	r0, [sp, #96]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	adds	r5, r0, r1
	movs	r2, #0
	ldr	r4, [sp, #36]
.LBB123_79:
	ldr	r0, [sp, #48]
	adds	r3, r0, #1
	eors	r3, r2
	lsls	r3, r3, #4
	ldr	r0, [r4, r3]
	str	r0, [r6, #16]
	adds	r0, r4, r3
	ldr	r3, [r0, #4]
	str	r3, [r6, #20]
	ldr	r3, [r0, #8]
	str	r3, [r6, #24]
	ldr	r0, [r0, #12]
	str	r0, [r6, #28]
	ldm	r5!, {r0, r3}
	ldr	r1, [r5]
	ldr	r4, [r5, #4]
	str	r4, [r6, #12]
	ldr	r4, [sp, #36]
	str	r1, [r6, #8]
	stm	r6!, {r0, r3}
	mov	r0, r2
	ldr	r3, [sp, #48]
	eors	r0, r3
	lsls	r0, r0, #4
	ldr	r1, [r4, r0]
	str	r1, [r6, #24]
	adds	r0, r4, r0
	ldr	r1, [r0, #4]
	str	r1, [r6, #28]
	ldr	r1, [r0, #8]
	str	r1, [r6, #32]
	ldr	r0, [r0, #12]
	str	r0, [r6, #36]
	subs	r0, r3, #1
	eors	r0, r2
	lsls	r0, r0, #4
	ldr	r1, [r4, r0]
	str	r1, [r6, #40]
	adds	r0, r4, r0
	ldr	r1, [r0, #4]
	str	r1, [r6, #44]
	ldr	r1, [r0, #8]
	str	r1, [r6, #48]
	ldr	r0, [r0, #12]
	str	r0, [r6, #52]
	subs	r5, #72
	adds	r6, #56
	adds	r2, r2, #4
	ldr	r0, [sp, #96]
	cmp	r0, r2
	bne	.LBB123_79
.LBB123_80:
	ldr	r1, [sp, #80]
	ldr	r4, [sp, #76]
	ands	r4, r1
	ldr	r6, [sp, #84]
	ldr	r5, [sp, #52]
	beq	.LBB123_84
	mvns	r0, r2
	lsls	r0, r0, #4
	str	r0, [sp, #96]
	ldr	r1, [sp, #36]
	ldr	r0, [r1, r0]
	str	r0, [sp, #76]
	lsls	r3, r2, #4
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #76]
	str	r1, [r0, r3]
	adds	r3, r0, r3
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #36]
	adds	r0, r1, r0
	ldr	r1, [r0, #4]
	str	r1, [sp, #72]
	ldr	r1, [r0, #8]
	str	r1, [sp, #96]
	ldr	r0, [r0, #12]
	str	r0, [sp, #76]
	ldr	r0, [sp, #72]
	str	r0, [r3, #4]
	ldr	r1, [sp, #80]
	ldr	r0, [sp, #96]
	str	r0, [r3, #8]
	ldr	r0, [sp, #76]
	str	r0, [r3, #12]
	cmp	r4, #1
	beq	.LBB123_84
	ldr	r0, [sp, #48]
	subs	r0, r0, r2
	lsls	r1, r0, #4
	ldr	r0, [sp, #36]
	str	r1, [sp, #96]
	adds	r2, r1, r0
	mov	r6, r2
	adds	r6, #16
	ldm	r6, {r0, r1, r5, r6}
	str	r0, [r3, #16]
	str	r1, [r3, #20]
	ldr	r1, [sp, #80]
	str	r5, [r3, #24]
	ldr	r5, [sp, #52]
	str	r6, [r3, #28]
	ldr	r6, [sp, #84]
	cmp	r4, #2
	beq	.LBB123_84
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #96]
	ldr	r0, [r0, r1]
	ldr	r1, [r2, #4]
	ldr	r4, [r2, #8]
	ldr	r2, [r2, #12]
	str	r0, [r3, #32]
	str	r1, [r3, #36]
	ldr	r1, [sp, #80]
	str	r4, [r3, #40]
	str	r2, [r3, #44]
.LBB123_84:
	ldr	r3, [sp, #92]
	cmp	r3, #0
	beq	.LBB123_88
	ldr	r0, [sp, #44]
	cmp	r3, r0
	bls	.LBB123_86
	bl	.LBB123_289
.LBB123_86:
	add	r0, sp, #100
	ldr	r4, [sp, #28]
	str	r4, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #88]
	adds	r0, r5, r0
	mov	r2, r6
	str	r3, [sp, #92]
	ldr	r3, [sp, #24]
	bl	_ZN4core5slice4sort6stable9quicksort9quicksort17h5e70c26708b97a9dE
	ldr	r3, [sp, #92]
	cmp	r3, #33
	str	r3, [sp, #44]
	blo	.LBB123_87
	b	.LBB123_7
.LBB123_87:
	b	.LBB123_2
.LBB123_88:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bhs	.LBB123_89
	bl	.LBB123_288
.LBB123_89:
	lsls	r0, r1, #4
	str	r0, [sp, #36]
	adds	r1, r6, r0
	ldr	r2, [sp, #32]
	lsls	r0, r2, #4
	adds	r0, r5, r0
	adds	r0, #12
	str	r0, [sp, #92]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [sp, #88]
	mov	r4, r5
	str	r1, [sp, #56]
	str	r1, [sp, #96]
	str	r2, [sp, #32]
	subs	r0, r2, #3
	bhs	.LBB123_92
	b	.LBB123_91
.LBB123_90:
	ldr	r4, [sp, #88]
	lsls	r0, r4, #4
	ldr	r1, [r3]
	str	r1, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [r3, #12]
	str	r1, [r0, #12]
	ldr	r1, [r3, #8]
	str	r1, [r0, #8]
	ldr	r1, [r3, #4]
	str	r1, [r0, #4]
	adds	r3, #16
	adds	r4, r4, #1
	str	r4, [sp, #88]
	ldr	r0, [sp, #96]
	subs	r0, #16
	str	r0, [sp, #96]
	mov	r4, r3
	ldr	r5, [sp, #52]
	str	r2, [sp, #32]
	subs	r0, r2, #3
	bhs	.LBB123_92
.LBB123_91:
	ldr	r0, [sp, #40]
.LBB123_92:
	lsls	r0, r0, #4
	adds	r0, r5, r0
	str	r0, [sp, #60]
	cmp	r4, r0
	blo	.LBB123_93
	b	.LBB123_111
.LBB123_93:
	ldr	r0, [sp, #48]
	mov	r1, r0
	subs	r1, #13
	mov	r2, r0
	subs	r2, #29
	str	r2, [sp, #80]
	mov	r2, r0
	subs	r2, #45
	str	r2, [sp, #76]
	subs	r0, #61
	str	r0, [sp, #72]
	movs	r2, #0
	ldr	r6, [sp, #88]
	str	r4, [sp, #68]
	b	.LBB123_95
.LBB123_94:
	adds	r0, r0, r1
	ldr	r1, [r3, #52]
	str	r1, [r0, #4]
	ldr	r1, [r3, #56]
	str	r1, [r0, #8]
	ldr	r1, [r3, #60]
	str	r1, [r0, #12]
	adds	r2, #64
	ldr	r4, [sp, #68]
	adds	r3, r4, r2
	ldr	r1, [sp, #64]
	subs	r1, #64
	ldr	r0, [sp, #80]
	subs	r0, #64
	str	r0, [sp, #80]
	ldr	r0, [sp, #76]
	subs	r0, #64
	str	r0, [sp, #76]
	ldr	r0, [sp, #72]
	subs	r0, #64
	str	r0, [sp, #72]
	ldr	r0, [sp, #60]
	cmp	r3, r0
	bhs	.LBB123_112
.LBB123_95:
	ldr	r0, [sp, #96]
	str	r1, [sp, #64]
	adds	r0, r0, r1
	adds	r3, r4, r2
	ldrb	r5, [r3, #12]
	adds	r4, r6, #1
	str	r6, [sp, #88]
	lsls	r1, r6, #4
	ldr	r6, [sp, #92]
	ldrb	r6, [r6]
	cmp	r6, r5
	ldr	r6, [sp, #84]
	bhs	.LBB123_97
	mov	r6, r0
.LBB123_97:
	ldr	r0, [sp, #68]
	ldr	r0, [r0, r2]
	str	r0, [r6, r1]
	bhs	.LBB123_99
	ldr	r4, [sp, #88]
.LBB123_99:
	adds	r0, r6, r1
	ldr	r1, [r3, #4]
	str	r1, [r0, #4]
	ldr	r1, [r3, #8]
	str	r1, [r0, #8]
	ldr	r1, [r3, #12]
	str	r1, [r0, #12]
	adds	r6, r4, #1
	lsls	r1, r4, #4
	ldr	r0, [sp, #96]
	ldr	r5, [sp, #80]
	adds	r0, r0, r5
	str	r0, [sp, #88]
	ldrb	r0, [r3, #28]
	ldr	r5, [sp, #92]
	ldrb	r5, [r5]
	cmp	r5, r0
	ldr	r0, [sp, #84]
	bhs	.LBB123_101
	ldr	r0, [sp, #88]
.LBB123_101:
	ldr	r5, [r3, #16]
	str	r5, [r0, r1]
	bhs	.LBB123_103
	mov	r6, r4
.LBB123_103:
	adds	r0, r0, r1
	ldr	r1, [r3, #20]
	str	r1, [r0, #4]
	ldr	r1, [r3, #24]
	str	r1, [r0, #8]
	ldr	r1, [r3, #28]
	str	r1, [r0, #12]
	adds	r4, r6, #1
	lsls	r1, r6, #4
	ldr	r0, [sp, #96]
	ldr	r5, [sp, #76]
	adds	r0, r0, r5
	str	r0, [sp, #88]
	movs	r0, #44
	ldrb	r0, [r3, r0]
	ldr	r5, [sp, #92]
	ldrb	r5, [r5]
	cmp	r5, r0
	ldr	r0, [sp, #84]
	bhs	.LBB123_105
	ldr	r0, [sp, #88]
.LBB123_105:
	ldr	r5, [r3, #32]
	str	r5, [r0, r1]
	bhs	.LBB123_107
	mov	r4, r6
.LBB123_107:
	adds	r0, r0, r1
	ldr	r1, [r3, #36]
	str	r1, [r0, #4]
	ldr	r1, [r3, #40]
	str	r1, [r0, #8]
	ldr	r1, [r3, #44]
	str	r1, [r0, #12]
	adds	r0, r4, #1
	str	r0, [sp, #88]
	lsls	r1, r4, #4
	ldr	r0, [sp, #96]
	ldr	r5, [sp, #72]
	adds	r5, r0, r5
	movs	r0, #60
	ldrb	r0, [r3, r0]
	ldr	r6, [sp, #92]
	ldrb	r6, [r6]
	cmp	r6, r0
	ldr	r0, [sp, #84]
	bhs	.LBB123_109
	mov	r0, r5
.LBB123_109:
	ldr	r5, [r3, #48]
	str	r5, [r0, r1]
	ldr	r6, [sp, #88]
	bhs	.LBB123_94
	mov	r6, r4
	b	.LBB123_94
.LBB123_111:
	mov	r3, r4
	b	.LBB123_113
.LBB123_112:
	str	r6, [sp, #88]
	ldr	r0, [sp, #48]
	adds	r0, r0, #2
	muls	r0, r2, r0
	ldr	r1, [sp, #96]
	adds	r1, r1, r0
	str	r1, [sp, #96]
	ldr	r6, [sp, #84]
	ldr	r5, [sp, #52]
.LBB123_113:
	ldr	r0, [sp, #32]
	lsls	r0, r0, #4
	adds	r0, r5, r0
	str	r0, [sp, #80]
	b	.LBB123_115
.LBB123_114:
	adds	r0, r0, r5
	ldr	r1, [r4, #4]
	str	r1, [r0, #4]
	ldr	r1, [r4, #8]
	str	r1, [r0, #8]
	ldr	r1, [r4, #12]
	str	r1, [r0, #12]
	adds	r3, #64
	ldr	r0, [sp, #80]
.LBB123_115:
	cmp	r3, r0
	blo	.LBB123_116
	b	.LBB123_139
.LBB123_116:
	ldr	r0, [sp, #88]
	adds	r1, r0, #1
	str	r1, [sp, #76]
	lsls	r0, r0, #4
	ldr	r5, [sp, #96]
	subs	r5, #16
	ldrb	r1, [r3, #12]
	ldr	r2, [sp, #92]
	ldrb	r4, [r2]
	cmp	r4, r1
	mov	r4, r6
	bhs	.LBB123_118
	mov	r4, r5
.LBB123_118:
	ldr	r1, [r3]
	str	r1, [r4, r0]
	bhs	.LBB123_120
	ldr	r1, [sp, #88]
	str	r1, [sp, #76]
.LBB123_120:
	adds	r0, r4, r0
	ldr	r1, [r3, #4]
	str	r1, [r0, #4]
	ldr	r1, [r3, #8]
	str	r1, [r0, #8]
	ldr	r1, [r3, #12]
	str	r1, [r0, #12]
	mov	r4, r3
	adds	r4, #16
	ldr	r0, [sp, #80]
	cmp	r4, r0
	bhs	.LBB123_135
	mov	r0, r3
	adds	r0, #44
	str	r0, [sp, #72]
	ldr	r1, [sp, #76]
	adds	r0, r1, #1
	str	r0, [sp, #88]
	lsls	r5, r1, #4
	mov	r2, r6
	ldr	r6, [sp, #96]
	subs	r6, #32
	ldrb	r1, [r3, #28]
	ldr	r0, [sp, #92]
	ldrb	r0, [r0]
	cmp	r0, r1
	bhs	.LBB123_123
	mov	r2, r6
.LBB123_123:
	ldr	r0, [r4]
	str	r0, [r2, r5]
	ldr	r6, [sp, #88]
	bhs	.LBB123_125
	ldr	r6, [sp, #76]
.LBB123_125:
	adds	r0, r2, r5
	ldr	r1, [r4, #4]
	str	r1, [r0, #4]
	ldr	r1, [r4, #8]
	str	r1, [r0, #8]
	ldr	r1, [r4, #12]
	str	r1, [r0, #12]
	mov	r4, r3
	adds	r4, #32
	ldr	r0, [sp, #80]
	cmp	r4, r0
	str	r6, [sp, #88]
	bhs	.LBB123_136
	adds	r2, r6, #1
	lsls	r5, r6, #4
	ldr	r1, [sp, #96]
	subs	r1, #48
	ldr	r0, [sp, #72]
	ldrb	r0, [r0]
	ldr	r6, [sp, #92]
	ldrb	r6, [r6]
	cmp	r6, r0
	ldr	r6, [sp, #84]
	bhs	.LBB123_128
	mov	r6, r1
.LBB123_128:
	ldr	r0, [r4]
	str	r0, [r6, r5]
	bhs	.LBB123_130
	ldr	r2, [sp, #88]
.LBB123_130:
	adds	r0, r6, r5
	ldr	r1, [r4, #4]
	str	r1, [r0, #4]
	ldr	r1, [r4, #8]
	str	r1, [r0, #8]
	ldr	r1, [r4, #12]
	str	r1, [r0, #12]
	mov	r4, r3
	adds	r4, #48
	ldr	r0, [sp, #80]
	cmp	r4, r0
	bhs	.LBB123_137
	adds	r0, r2, #1
	str	r0, [sp, #88]
	lsls	r5, r2, #4
	ldr	r0, [sp, #96]
	subs	r0, #64
	str	r0, [sp, #96]
	ldr	r0, [sp, #72]
	ldrb	r0, [r0, #16]
	ldr	r1, [sp, #92]
	ldrb	r1, [r1]
	cmp	r1, r0
	ldr	r6, [sp, #84]
	mov	r0, r6
	bhs	.LBB123_133
	ldr	r0, [sp, #96]
.LBB123_133:
	ldr	r1, [r4]
	str	r1, [r0, r5]
	bhs	.LBB123_114
	str	r2, [sp, #88]
	b	.LBB123_114
.LBB123_135:
	ldr	r0, [sp, #96]
	subs	r0, #16
	str	r0, [sp, #96]
	ldr	r0, [sp, #76]
	str	r0, [sp, #88]
	mov	r3, r4
	b	.LBB123_139
.LBB123_136:
	ldr	r0, [sp, #96]
	subs	r0, #32
	str	r0, [sp, #96]
	b	.LBB123_138
.LBB123_137:
	ldr	r0, [sp, #96]
	subs	r0, #48
	str	r0, [sp, #96]
	str	r2, [sp, #88]
.LBB123_138:
	mov	r3, r4
	ldr	r6, [sp, #84]
.LBB123_139:
	ldr	r2, [sp, #44]
	ldr	r0, [sp, #32]
	cmp	r0, r2
	beq	.LBB123_140
	b	.LBB123_90
.LBB123_140:
	ldr	r3, [sp, #88]
	lsls	r0, r3, #4
	str	r0, [sp, #96]
	mov	r5, r2
	ldr	r4, [sp, #52]
	mov	r0, r4
	mov	r1, r6
	mov	r6, r3
	ldr	r2, [sp, #96]
	bl	__aeabi_memcpy4
	subs	r0, r5, r6
	bne	.LBB123_141
	b	.LBB123_255
.LBB123_141:
	movs	r3, #3
	ldr	r1, [sp, #96]
	adds	r4, r4, r1
	subs	r1, r6, r5
	mvns	r2, r3
	cmp	r1, r2
	str	r4, [sp, #52]
	str	r0, [sp, #92]
	str	r3, [sp, #80]
	bls	.LBB123_143
	movs	r1, #0
	ldr	r6, [sp, #56]
	b	.LBB123_145
.LBB123_143:
	bics	r0, r3
	str	r0, [sp, #96]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #36]
	adds	r3, r0, r1
	movs	r1, #0
.LBB123_144:
	ldr	r0, [sp, #48]
	adds	r5, r0, #1
	eors	r5, r1
	lsls	r5, r5, #4
	ldr	r0, [sp, #56]
	ldr	r6, [r0, r5]
	str	r6, [r4, #16]
	ldr	r0, [sp, #56]
	adds	r5, r0, r5
	ldr	r6, [r5, #4]
	str	r6, [r4, #20]
	ldr	r6, [r5, #8]
	str	r6, [r4, #24]
	ldr	r5, [r5, #12]
	str	r5, [r4, #28]
	ldm	r3!, {r5, r6}
	ldr	r0, [r3]
	ldr	r2, [r3, #4]
	str	r2, [r4, #12]
	str	r0, [r4, #8]
	str	r6, [r4, #4]
	ldr	r6, [sp, #56]
	str	r5, [r4]
	ldr	r5, [sp, #48]
	mov	r0, r1
	eors	r0, r5
	lsls	r0, r0, #4
	ldr	r2, [r6, r0]
	str	r2, [r4, #32]
	adds	r0, r6, r0
	ldr	r2, [r0, #4]
	str	r2, [r4, #36]
	ldr	r2, [r0, #8]
	str	r2, [r4, #40]
	ldr	r0, [r0, #12]
	str	r0, [r4, #44]
	subs	r0, r5, #1
	eors	r0, r1
	lsls	r0, r0, #4
	ldr	r2, [r6, r0]
	str	r2, [r4, #48]
	adds	r0, r6, r0
	ldr	r2, [r0, #4]
	str	r2, [r4, #52]
	ldr	r2, [r0, #8]
	str	r2, [r4, #56]
	ldr	r0, [r0, #12]
	str	r0, [r4, #60]
	subs	r3, #72
	adds	r4, #64
	adds	r1, r1, #4
	ldr	r0, [sp, #96]
	cmp	r0, r1
	bne	.LBB123_144
.LBB123_145:
	mov	r4, r6
	ldr	r6, [sp, #92]
	ldr	r3, [sp, #80]
	ands	r3, r6
	ldr	r5, [sp, #52]
	beq	.LBB123_149
	mvns	r0, r1
	lsls	r0, r0, #4
	ldr	r2, [r4, r0]
	str	r3, [sp, #80]
	lsls	r3, r1, #4
	str	r2, [r5, r3]
	adds	r2, r5, r3
	adds	r0, r4, r0
	ldr	r3, [r0, #4]
	ldr	r4, [r0, #8]
	ldr	r0, [r0, #12]
	str	r3, [r2, #4]
	ldr	r3, [sp, #80]
	str	r4, [r2, #8]
	ldr	r4, [sp, #56]
	str	r0, [r2, #12]
	cmp	r3, #1
	beq	.LBB123_149
	ldr	r0, [sp, #48]
	subs	r0, r0, r1
	lsls	r0, r0, #4
	str	r0, [sp, #96]
	adds	r1, r0, r4
	ldr	r0, [r1, #16]
	ldr	r4, [r1, #20]
	mov	r3, r5
	ldr	r5, [r1, #24]
	ldr	r6, [r1, #28]
	str	r0, [r2, #16]
	str	r4, [r2, #20]
	ldr	r0, [sp, #56]
	str	r5, [r2, #24]
	mov	r5, r3
	str	r6, [r2, #28]
	ldr	r6, [sp, #92]
	ldr	r3, [sp, #80]
	cmp	r3, #2
	beq	.LBB123_149
	ldr	r3, [sp, #96]
	ldr	r0, [r0, r3]
	ldr	r3, [r1, #4]
	ldr	r4, [r1, #8]
	ldr	r1, [r1, #12]
	str	r0, [r2, #32]
	str	r3, [r2, #36]
	str	r4, [r2, #40]
	str	r1, [r2, #44]
.LBB123_149:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #88]
	cmp	r0, r1
	bls	.LBB123_150
	b	.LBB123_291
.LBB123_150:
	movs	r0, #0
	str	r0, [sp, #20]
	cmp	r6, #33
	mov	r1, r6
	mov	r3, r6
	ldr	r6, [sp, #84]
	blo	.LBB123_151
	bl	.LBB123_6
.LBB123_151:
	bl	.LBB123_2
.LBB123_152:
	movs	r0, #1
	str	r0, [sp]
	mov	r0, r5
	ldr	r1, [sp, #44]
	mov	r2, r6
	ldr	r3, [sp, #24]
	bl	_ZN4core5slice4sort6stable5drift4sort17h2824ceac4333c3e8E
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB123_153:
	cmp	r3, #7
	bhi	.LBB123_154
	b	.LBB123_199
.LBB123_154:
	mov	r0, r5
	adds	r0, #44
	ldrb	r1, [r5, #12]
	ldrb	r2, [r5, #28]
	movs	r3, #1
	movs	r4, #0
	cmp	r2, r1
	mov	r2, r3
	blo	.LBB123_156
	mov	r2, r4
.LBB123_156:
	str	r3, [sp, #88]
	mov	r1, r3
	bhs	.LBB123_158
	mov	r1, r4
.LBB123_158:
	str	r4, [sp, #76]
	lsls	r1, r1, #4
	adds	r4, r5, r1
	ldrb	r1, [r0]
	ldrb	r0, [r0, #16]
	movs	r3, #32
	movs	r6, #48
	cmp	r0, r1
	str	r3, [sp, #96]
	blo	.LBB123_160
	mov	r3, r6
.LBB123_160:
	str	r6, [sp, #80]
	mov	r0, r6
	blo	.LBB123_162
	ldr	r0, [sp, #96]
.LBB123_162:
	adds	r6, r5, r0
	ldrb	r1, [r6, #12]
	lsls	r0, r2, #4
	adds	r0, r5, r0
	str	r0, [sp, #72]
	ldrb	r0, [r0, #12]
	str	r1, [sp, #68]
	cmp	r1, r0
	mov	r1, r4
	blo	.LBB123_164
	mov	r1, r6
.LBB123_164:
	adds	r5, r5, r3
	ldrb	r3, [r5, #12]
	ldrb	r2, [r4, #12]
	cmp	r3, r2
	mov	r2, r5
	bhs	.LBB123_165
	b	.LBB123_282
.LBB123_165:
	mov	r2, r1
	mov	r3, r4
	blo	.LBB123_166
	b	.LBB123_283
.LBB123_166:
	mov	r1, r6
	blo	.LBB123_168
.LBB123_167:
	mov	r1, r4
.LBB123_168:
	ldr	r4, [sp, #68]
	cmp	r4, r0
	ldr	r5, [sp, #72]
	mov	r4, r5
	blo	.LBB123_170
	mov	r4, r1
.LBB123_170:
	ldrb	r0, [r4, #12]
	str	r0, [sp, #68]
	mov	r0, r2
	ldrb	r1, [r2, #12]
	blo	.LBB123_172
	mov	r6, r5
.LBB123_172:
	ldr	r2, [r6]
	ldr	r5, [sp, #84]
	str	r2, [r5]
	ldr	r2, [r6, #4]
	str	r2, [r5, #4]
	ldr	r2, [r6, #8]
	str	r2, [r5, #8]
	ldr	r2, [r6, #12]
	str	r2, [r5, #12]
	ldr	r2, [sp, #68]
	cmp	r1, r2
	mov	r2, r0
	blo	.LBB123_174
	mov	r0, r4
.LBB123_174:
	ldr	r1, [r0, #12]
	str	r1, [r5, #28]
	ldr	r1, [r0, #8]
	str	r1, [r5, #24]
	ldr	r1, [r0, #4]
	str	r1, [r5, #20]
	ldr	r0, [r0]
	str	r0, [r5, #16]
	ldr	r6, [sp, #80]
	blo	.LBB123_176
	mov	r4, r2
.LBB123_176:
	ldr	r0, [r4]
	str	r0, [r5, #32]
	ldr	r0, [r4, #4]
	str	r0, [r5, #36]
	ldr	r0, [r4, #8]
	str	r0, [r5, #40]
	ldr	r0, [r4, #12]
	str	r0, [r5, #44]
	ldr	r0, [r3]
	str	r0, [r5, #48]
	ldr	r0, [r3, #4]
	str	r0, [r5, #52]
	ldr	r0, [r3, #8]
	str	r0, [r5, #56]
	ldr	r0, [r3, #12]
	str	r0, [r5, #60]
	ldr	r0, [sp, #44]
	lsls	r1, r0, #4
	ldr	r0, [sp, #52]
	str	r1, [sp, #72]
	adds	r5, r0, r1
	ldrb	r0, [r5, #12]
	ldrb	r1, [r5, #28]
	cmp	r1, r0
	ldr	r0, [sp, #88]
	mov	r1, r0
	ldr	r2, [sp, #76]
	blo	.LBB123_178
	mov	r1, r2
.LBB123_178:
	bhs	.LBB123_180
	mov	r0, r2
.LBB123_180:
	lsls	r0, r0, #4
	adds	r3, r5, r0
	movs	r0, #44
	ldrb	r0, [r5, r0]
	movs	r2, #60
	ldrb	r2, [r5, r2]
	cmp	r2, r0
	ldr	r0, [sp, #96]
	blo	.LBB123_182
	mov	r0, r6
.LBB123_182:
	blo	.LBB123_184
	ldr	r6, [sp, #96]
.LBB123_184:
	adds	r2, r5, r6
	ldrb	r4, [r2, #12]
	lsls	r1, r1, #4
	adds	r1, r5, r1
	str	r1, [sp, #88]
	ldrb	r1, [r1, #12]
	str	r4, [sp, #80]
	cmp	r4, r1
	mov	r4, r3
	blo	.LBB123_186
	mov	r4, r2
.LBB123_186:
	adds	r5, r5, r0
	ldrb	r0, [r5, #12]
	ldrb	r6, [r3, #12]
	cmp	r0, r6
	str	r5, [sp, #96]
	bhs	.LBB123_187
	b	.LBB123_285
.LBB123_187:
	str	r4, [sp, #96]
	mov	r0, r3
	ldr	r6, [sp, #84]
	blo	.LBB123_188
	b	.LBB123_286
.LBB123_188:
	mov	r4, r2
	blo	.LBB123_190
.LBB123_189:
	mov	r4, r3
.LBB123_190:
	ldr	r3, [sp, #80]
	cmp	r3, r1
	ldr	r5, [sp, #88]
	mov	r3, r5
	blo	.LBB123_192
	mov	r3, r4
.LBB123_192:
	ldrb	r1, [r3, #12]
	str	r1, [sp, #80]
	ldr	r1, [sp, #96]
	ldrb	r1, [r1, #12]
	str	r1, [sp, #76]
	blo	.LBB123_194
	mov	r2, r5
.LBB123_194:
	ldr	r4, [r2]
	ldr	r1, [sp, #72]
	str	r4, [r6, r1]
	ldr	r5, [r2, #4]
	adds	r4, r6, r1
	str	r5, [r4, #4]
	ldr	r5, [r2, #8]
	str	r5, [r4, #8]
	ldr	r2, [r2, #12]
	str	r2, [r4, #12]
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #76]
	cmp	r2, r1
	ldr	r1, [sp, #96]
	blo	.LBB123_196
	mov	r1, r3
.LBB123_196:
	ldr	r2, [r1, #12]
	str	r2, [r4, #28]
	ldr	r2, [r1, #8]
	str	r2, [r4, #24]
	ldr	r2, [r1, #4]
	str	r2, [r4, #20]
	ldr	r1, [r1]
	str	r1, [r4, #16]
	ldr	r5, [sp, #52]
	blo	.LBB123_198
	ldr	r3, [sp, #96]
.LBB123_198:
	ldr	r1, [r3, #12]
	str	r1, [r4, #44]
	ldr	r1, [r3, #8]
	str	r1, [r4, #40]
	ldr	r1, [r3, #4]
	str	r1, [r4, #36]
	ldr	r1, [r3]
	str	r1, [r4, #32]
	ldr	r1, [r0]
	str	r1, [r4, #48]
	ldr	r1, [r0, #4]
	str	r1, [r4, #52]
	ldr	r1, [r0, #8]
	str	r1, [r4, #56]
	ldr	r0, [r0, #12]
	str	r0, [r4, #60]
	movs	r1, #4
	b	.LBB123_200
.LBB123_199:
	ldr	r0, [r5, #12]
	str	r0, [r6, #12]
	ldr	r0, [r5, #8]
	str	r0, [r6, #8]
	ldr	r0, [r5, #4]
	str	r0, [r6, #4]
	ldr	r0, [r5]
	str	r0, [r6]
	ldr	r0, [sp, #44]
	lsls	r0, r0, #4
	ldr	r1, [r5, r0]
	str	r1, [r6, r0]
	adds	r1, r6, r0
	adds	r0, r5, r0
	ldr	r2, [r0, #4]
	str	r2, [r1, #4]
	ldr	r2, [r0, #8]
	str	r2, [r1, #8]
	ldr	r0, [r0, #12]
	str	r0, [r1, #12]
	movs	r1, #1
.LBB123_200:
	ldr	r4, [sp, #92]
.LBB123_201:
	ldr	r2, [sp, #44]
	subs	r0, r4, r2
	str	r0, [sp, #20]
	str	r1, [sp, #40]
	cmp	r1, r2
	blo	.LBB123_202
	b	.LBB123_216
.LBB123_202:
	mov	r3, r6
	subs	r3, #16
	mov	r0, r6
	subs	r0, #36
	str	r0, [sp, #36]
	ldr	r4, [sp, #40]
	lsls	r0, r4, #4
	mov	r1, r0
	subs	r1, #16
	str	r1, [sp, #60]
	mov	r1, r0
	subs	r1, #20
	str	r1, [sp, #56]
	str	r0, [sp, #64]
	subs	r0, #32
	str	r0, [sp, #48]
	movs	r2, #0
	str	r6, [sp, #32]
	mov	r1, r4
	b	.LBB123_206
.LBB123_203:
	adds	r0, r1, r6
	ldr	r6, [sp, #84]
.LBB123_204:
	ldr	r2, [sp, #12]
	ldr	r1, [r2, #8]
	str	r1, [r3, #8]
	ldr	r1, [r2, #4]
	str	r1, [r3, #4]
	ldr	r1, [r2]
	str	r1, [r3]
	subs	r1, r0, #4
	ldr	r2, [sp, #96]
	strb	r2, [r1]
	subs	r0, r0, #3
	ldr	r2, [sp, #8]
	ldrb	r1, [r2]
	strb	r1, [r0]
	ldrb	r1, [r2, #1]
	strb	r1, [r0, #1]
	ldrb	r1, [r2, #2]
	strb	r1, [r0, #2]
	ldr	r5, [sp, #52]
	ldr	r3, [sp, #28]
	ldr	r2, [sp, #16]
.LBB123_205:
	ldr	r1, [sp, #24]
	adds	r1, r1, #1
	adds	r3, #16
	subs	r2, #16
	ldr	r0, [sp, #36]
	adds	r0, #16
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	adds	r0, #16
	str	r0, [sp, #32]
	ldr	r0, [sp, #44]
	cmp	r1, r0
	beq	.LBB123_216
.LBB123_206:
	str	r3, [sp, #28]
	str	r1, [sp, #24]
	lsls	r0, r1, #4
	ldr	r1, [r5, r0]
	str	r1, [r6, r0]
	adds	r3, r6, r0
	adds	r4, r5, r0
	ldr	r0, [r4, #12]
	str	r0, [r3, #12]
	ldr	r1, [r4, #8]
	str	r1, [r3, #8]
	ldr	r1, [r4, #4]
	str	r1, [r3, #4]
	uxtb	r1, r0
	str	r3, [sp, #88]
	subs	r0, r3, #4
	ldr	r3, [sp, #28]
	ldrb	r0, [r0]
	str	r1, [sp, #96]
	cmp	r1, r0
	bhs	.LBB123_205
	str	r4, [sp, #12]
	adds	r4, #13
	str	r4, [sp, #8]
	str	r2, [sp, #16]
	mov	r4, r2
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	ldr	r6, [sp, #64]
.LBB123_208:
	mov	r5, r3
	adds	r3, r3, r6
	ldr	r2, [r5, r6]
	str	r2, [sp, #76]
	ldr	r2, [r3, #4]
	str	r2, [sp, #68]
	ldr	r2, [r3, #8]
	str	r2, [sp, #72]
	ldr	r2, [r3, #12]
	str	r2, [sp, #80]
	ldr	r2, [sp, #76]
	str	r2, [r3, #16]
	ldr	r2, [sp, #68]
	str	r2, [r3, #20]
	ldr	r2, [sp, #72]
	str	r2, [r3, #24]
	ldr	r2, [sp, #80]
	str	r2, [r3, #28]
	ldr	r2, [sp, #60]
	cmp	r2, r4
	beq	.LBB123_213
	str	r5, [sp, #80]
	adds	r2, r0, r6
	ldrb	r2, [r2, #16]
	ldr	r5, [sp, #96]
	cmp	r5, r2
	bhs	.LBB123_203
	ldr	r6, [sp, #56]
	ldr	r2, [r1, r6]
	str	r2, [r3, #12]
	adds	r2, r1, r6
	subs	r2, #12
	ldr	r6, [r2, #8]
	str	r6, [r3, #8]
	ldr	r6, [r2, #4]
	str	r6, [r3, #4]
	ldr	r2, [r2]
	str	r2, [r3]
	ldr	r2, [sp, #48]
	cmp	r2, r4
	beq	.LBB123_214
	ldr	r2, [sp, #88]
	subs	r2, #32
	str	r2, [sp, #88]
	ldr	r6, [sp, #64]
	ldrb	r2, [r0, r6]
	str	r2, [sp, #76]
	ldr	r3, [sp, #80]
	subs	r3, #32
	adds	r4, #32
	subs	r0, #32
	subs	r1, #32
	ldr	r5, [sp, #96]
	ldr	r2, [sp, #76]
	cmp	r5, r2
	blo	.LBB123_208
	ldr	r0, [sp, #80]
	adds	r0, r0, r6
	ldr	r6, [sp, #84]
	ldr	r3, [sp, #88]
	b	.LBB123_204
.LBB123_213:
	ldr	r0, [sp, #88]
	b	.LBB123_215
.LBB123_214:
	ldr	r0, [sp, #88]
	subs	r0, #16
.LBB123_215:
	ldr	r6, [sp, #84]
	mov	r3, r6
	b	.LBB123_204
.LBB123_216:
	ldr	r0, [sp, #44]
	lsls	r0, r0, #4
	adds	r1, r6, r0
	str	r1, [sp, #48]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #40]
	cmp	r2, r1
	blo	.LBB123_217
	b	.LBB123_231
.LBB123_217:
	adds	r1, r5, r0
	str	r1, [sp, #24]
	adds	r0, r6, r0
	subs	r0, #36
	str	r0, [sp, #36]
	lsls	r0, r2, #4
	mov	r1, r0
	subs	r1, #20
	str	r1, [sp, #72]
	mov	r1, r0
	subs	r1, #16
	str	r1, [sp, #60]
	str	r0, [sp, #68]
	subs	r0, #32
	str	r0, [sp, #56]
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, [sp, #48]
	str	r0, [sp, #28]
	b	.LBB123_221
.LBB123_218:
	ldr	r1, [sp, #68]
	adds	r0, r0, r1
.LBB123_219:
	ldr	r2, [sp, #16]
	ldr	r1, [r2, #8]
	str	r1, [r5, #8]
	ldr	r1, [r2, #4]
	str	r1, [r5, #4]
	ldr	r1, [r2]
	str	r1, [r5]
	subs	r1, r0, #4
	ldr	r2, [sp, #96]
	strb	r2, [r1]
	subs	r0, r0, #3
	ldr	r2, [sp, #12]
	ldrb	r1, [r2]
	strb	r1, [r0]
	ldrb	r1, [r2, #1]
	strb	r1, [r0, #1]
	ldrb	r1, [r2, #2]
	strb	r1, [r0, #2]
	ldr	r6, [sp, #84]
	ldr	r5, [sp, #52]
	ldr	r2, [sp, #40]
.LBB123_220:
	adds	r2, r2, #1
	ldr	r0, [sp, #32]
	subs	r0, #16
	str	r0, [sp, #32]
	ldr	r0, [sp, #36]
	adds	r0, #16
	str	r0, [sp, #36]
	ldr	r0, [sp, #28]
	adds	r0, #16
	str	r0, [sp, #28]
	ldr	r0, [sp, #20]
	cmp	r2, r0
	beq	.LBB123_231
.LBB123_221:
	str	r2, [sp, #40]
	lsls	r0, r2, #4
	ldr	r3, [sp, #24]
	ldr	r1, [r3, r0]
	ldr	r4, [sp, #48]
	str	r1, [r4, r0]
	adds	r4, r4, r0
	adds	r3, r3, r0
	ldr	r2, [sp, #40]
	ldr	r0, [r3, #12]
	str	r0, [r4, #12]
	ldr	r1, [r3, #8]
	str	r1, [r4, #8]
	ldr	r1, [r3, #4]
	str	r1, [r4, #4]
	uxtb	r1, r0
	subs	r0, r4, #4
	ldrb	r0, [r0]
	str	r1, [sp, #96]
	cmp	r1, r0
	bhs	.LBB123_220
	str	r4, [sp, #88]
	str	r3, [sp, #16]
	adds	r3, #13
	str	r3, [sp, #12]
	add	r3, sp, #28
	ldm	r3, {r0, r1, r3}
.LBB123_223:
	ldr	r2, [sp, #72]
	adds	r4, r0, r2
	ldr	r5, [r4, #4]
	ldr	r2, [r4, #8]
	str	r2, [sp, #76]
	ldr	r6, [r4, #12]
	ldr	r2, [r4, #16]
	str	r2, [sp, #80]
	str	r5, [r4, #20]
	ldr	r2, [sp, #76]
	str	r2, [r4, #24]
	str	r6, [r4, #28]
	ldr	r2, [sp, #80]
	str	r2, [r4, #32]
	ldr	r2, [sp, #60]
	cmp	r2, r1
	beq	.LBB123_228
	adds	r5, r4, #4
	ldr	r2, [sp, #68]
	adds	r2, r3, r2
	ldrb	r2, [r2, #16]
	ldr	r6, [sp, #96]
	cmp	r6, r2
	bhs	.LBB123_218
	ldr	r2, [sp, #72]
	ldr	r2, [r0, r2]
	str	r2, [sp, #80]
	mov	r6, r4
	subs	r6, #12
	ldr	r2, [r6]
	str	r2, [sp, #64]
	ldr	r2, [r6, #4]
	str	r2, [sp, #76]
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #64]
	str	r2, [r5]
	ldr	r2, [sp, #76]
	str	r2, [r5, #4]
	str	r6, [r5, #8]
	ldr	r2, [sp, #80]
	str	r2, [r5, #12]
	ldr	r2, [sp, #56]
	cmp	r2, r1
	beq	.LBB123_229
	ldr	r2, [sp, #88]
	subs	r2, #32
	str	r2, [sp, #88]
	ldr	r2, [sp, #68]
	ldrb	r2, [r3, r2]
	adds	r1, #32
	subs	r3, #32
	subs	r0, #32
	ldr	r5, [sp, #96]
	cmp	r5, r2
	blo	.LBB123_223
	adds	r0, r4, #4
	ldr	r5, [sp, #88]
	b	.LBB123_219
.LBB123_228:
	ldr	r0, [sp, #88]
	b	.LBB123_230
.LBB123_229:
	ldr	r0, [sp, #88]
	subs	r0, #16
.LBB123_230:
	ldr	r5, [sp, #48]
	b	.LBB123_219
.LBB123_231:
	ldr	r0, [sp, #92]
	lsls	r0, r0, #4
	subs	r0, #16
	adds	r1, r6, r0
	str	r1, [sp, #80]
	adds	r0, r5, r0
	str	r0, [sp, #88]
	ldr	r3, [sp, #48]
	mov	r0, r3
	subs	r0, #16
	str	r0, [sp, #76]
	ldr	r0, [sp, #44]
	cmp	r0, #1
	bne	.LBB123_256
.LBB123_232:
	ldr	r0, [sp, #92]
	lsls	r0, r0, #30
	ldr	r4, [sp, #76]
	bpl	.LBB123_246
	ldrb	r2, [r6, #12]
	mov	r4, r3
	ldrb	r3, [r3, #12]
	movs	r0, #0
	movs	r1, #1
	cmp	r3, r2
	str	r4, [sp, #48]
	mov	r2, r4
	blo	.LBB123_235
	mov	r2, r6
.LBB123_235:
	ldr	r3, [r2]
	str	r3, [r5]
	ldr	r3, [r2, #4]
	str	r3, [r5, #4]
	ldr	r3, [r2, #8]
	str	r3, [r5, #8]
	ldr	r2, [r2, #12]
	str	r2, [r5, #12]
	mov	r2, r1
	blo	.LBB123_237
	mov	r2, r0
.LBB123_237:
	ldr	r3, [sp, #48]
	bhs	.LBB123_239
	mov	r1, r0
.LBB123_239:
	lsls	r1, r1, #4
	adds	r6, r6, r1
	lsls	r1, r2, #4
	adds	r3, r3, r1
	str	r3, [sp, #48]
	mvns	r1, r0
	ldr	r2, [sp, #76]
	ldrb	r4, [r2, #12]
	ldr	r3, [sp, #80]
	ldrb	r3, [r3, #12]
	cmp	r3, r4
	blo	.LBB123_241
	ldr	r2, [sp, #80]
.LBB123_241:
	ldr	r3, [r2]
	ldr	r4, [sp, #88]
	str	r3, [r4]
	ldr	r3, [r2, #4]
	str	r3, [r4, #4]
	ldr	r3, [r2, #8]
	str	r3, [r4, #8]
	ldr	r2, [r2, #12]
	str	r2, [r4, #12]
	mov	r2, r1
	bhs	.LBB123_243
	mov	r2, r0
.LBB123_243:
	ldr	r3, [sp, #48]
	blo	.LBB123_245
	mov	r1, r0
.LBB123_245:
	lsls	r0, r1, #4
	ldr	r4, [sp, #76]
	adds	r4, r4, r0
	lsls	r0, r2, #4
	ldr	r1, [sp, #80]
	adds	r1, r1, r0
	str	r1, [sp, #80]
	adds	r5, #16
.LBB123_246:
	ldr	r0, [sp, #80]
	adds	r0, #16
	str	r0, [sp, #80]
	adds	r4, #16
	ldr	r0, [sp, #92]
	lsls	r0, r0, #31
	beq	.LBB123_254
	movs	r1, #0
	movs	r0, #1
	str	r4, [sp, #76]
	cmp	r6, r4
	mov	r2, r6
	blo	.LBB123_249
	mov	r2, r3
.LBB123_249:
	mov	r4, r3
	ldr	r3, [r2]
	str	r3, [r5]
	ldr	r3, [r2, #4]
	str	r3, [r5, #4]
	ldr	r3, [r2, #8]
	str	r3, [r5, #8]
	ldr	r2, [r2, #12]
	str	r2, [r5, #12]
	mov	r2, r0
	blo	.LBB123_251
	mov	r2, r1
.LBB123_251:
	mov	r3, r4
	bhs	.LBB123_253
	mov	r0, r1
.LBB123_253:
	lsls	r0, r0, #4
	adds	r3, r3, r0
	lsls	r0, r2, #4
	adds	r6, r6, r0
	ldr	r4, [sp, #76]
.LBB123_254:
	ldr	r0, [sp, #80]
	eors	r3, r0
	eors	r6, r4
	orrs	r6, r3
	beq	.LBB123_255
	b	.LBB123_290
.LBB123_255:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB123_256:
	movs	r0, #30
	ldr	r1, [sp, #44]
	ands	r1, r0
	str	r1, [sp, #44]
	b	.LBB123_258
.LBB123_257:
	lsls	r3, r4, #4
	adds	r1, r1, r3
	str	r1, [sp, #76]
	lsls	r1, r2, #4
	adds	r0, r0, r1
	str	r0, [sp, #80]
	ldr	r0, [sp, #88]
	subs	r0, #32
	str	r0, [sp, #88]
	adds	r5, #32
	ldr	r0, [sp, #44]
	subs	r0, r0, #2
	str	r0, [sp, #44]
	ldr	r3, [sp, #48]
	beq	.LBB123_232
.LBB123_258:
	str	r6, [sp, #84]
	ldrb	r0, [r6, #12]
	ldrb	r1, [r3, #12]
	movs	r2, #0
	str	r2, [sp, #96]
	movs	r6, #1
	cmp	r1, r0
	mov	r0, r3
	blo	.LBB123_260
	ldr	r0, [sp, #84]
.LBB123_260:
	ldr	r1, [r0, #12]
	str	r1, [r5, #12]
	ldr	r1, [r0, #8]
	str	r1, [r5, #8]
	ldr	r1, [r0, #4]
	str	r1, [r5, #4]
	ldr	r0, [r0]
	str	r0, [r5]
	mov	r0, r6
	blo	.LBB123_262
	ldr	r0, [sp, #96]
.LBB123_262:
	str	r0, [sp, #68]
	mov	r1, r3
	str	r5, [sp, #52]
	mov	r0, r6
	bhs	.LBB123_264
	ldr	r0, [sp, #96]
.LBB123_264:
	ldr	r2, [sp, #96]
	mvns	r4, r2
	ldr	r2, [sp, #76]
	ldrb	r3, [r2, #12]
	ldr	r5, [sp, #80]
	ldrb	r5, [r5, #12]
	cmp	r5, r3
	blo	.LBB123_266
	ldr	r2, [sp, #80]
.LBB123_266:
	ldr	r5, [r2]
	ldr	r3, [sp, #88]
	str	r5, [r3]
	ldr	r5, [r2, #4]
	str	r5, [r3, #4]
	ldr	r5, [r2, #8]
	str	r5, [r3, #8]
	ldr	r2, [r2, #12]
	str	r2, [r3, #12]
	mov	r2, r4
	mov	r3, r1
	bhs	.LBB123_268
	ldr	r2, [sp, #96]
.LBB123_268:
	str	r2, [sp, #72]
	mov	r1, r4
	blo	.LBB123_270
	ldr	r1, [sp, #96]
.LBB123_270:
	str	r1, [sp, #64]
	lsls	r0, r0, #4
	ldr	r2, [sp, #84]
	adds	r0, r2, r0
	ldrb	r5, [r0, #12]
	ldr	r1, [sp, #68]
	lsls	r1, r1, #4
	adds	r1, r3, r1
	ldrb	r2, [r1, #12]
	cmp	r2, r5
	mov	r5, r1
	blo	.LBB123_272
	mov	r5, r0
.LBB123_272:
	ldr	r2, [r5, #12]
	ldr	r3, [sp, #52]
	str	r2, [r3, #28]
	ldr	r2, [r5, #8]
	str	r2, [r3, #24]
	ldr	r2, [r5, #4]
	str	r2, [r3, #20]
	ldr	r2, [r5]
	str	r2, [r3, #16]
	mov	r5, r6
	blo	.LBB123_274
	ldr	r5, [sp, #96]
.LBB123_274:
	bhs	.LBB123_276
	ldr	r6, [sp, #96]
.LBB123_276:
	lsls	r2, r6, #4
	adds	r0, r0, r2
	str	r0, [sp, #84]
	lsls	r0, r5, #4
	adds	r3, r1, r0
	ldr	r0, [sp, #64]
	lsls	r0, r0, #4
	ldr	r1, [sp, #76]
	adds	r1, r1, r0
	ldrb	r5, [r1, #12]
	ldr	r0, [sp, #72]
	lsls	r0, r0, #4
	ldr	r2, [sp, #80]
	adds	r0, r2, r0
	ldrb	r6, [r0, #12]
	ldr	r2, [sp, #88]
	subs	r2, #16
	cmp	r6, r5
	mov	r5, r1
	blo	.LBB123_278
	mov	r5, r0
.LBB123_278:
	ldr	r6, [r5]
	str	r6, [r2]
	ldr	r6, [r5, #4]
	str	r6, [r2, #4]
	ldr	r6, [r5, #8]
	str	r6, [r2, #8]
	ldr	r5, [r5, #12]
	str	r5, [r2, #12]
	mov	r2, r4
	bhs	.LBB123_280
	ldr	r2, [sp, #96]
.LBB123_280:
	str	r3, [sp, #48]
	ldr	r6, [sp, #84]
	ldr	r5, [sp, #52]
	bhs	.LBB123_281
	b	.LBB123_257
.LBB123_281:
	ldr	r4, [sp, #96]
	b	.LBB123_257
.LBB123_282:
	mov	r3, r4
	bhs	.LBB123_283
	b	.LBB123_166
.LBB123_283:
	mov	r3, r5
	mov	r1, r6
	blo	.LBB123_284
	b	.LBB123_167
.LBB123_284:
	b	.LBB123_168
.LBB123_285:
	mov	r0, r3
	ldr	r6, [sp, #84]
	bhs	.LBB123_286
	b	.LBB123_188
.LBB123_286:
	mov	r0, r5
	mov	r4, r2
	blo	.LBB123_287
	b	.LBB123_189
.LBB123_287:
	b	.LBB123_190
.LBB123_288:
	.inst.n	0xdefe
.LBB123_289:
	movs	r0, #0
	str	r0, [sp, #132]
	movs	r1, #1
	str	r1, [sp, #120]
	ldr	r1, .LCPI123_0
	str	r1, [sp, #116]
	str	r0, [sp, #128]
	movs	r0, #4
	str	r0, [sp, #124]
	add	r0, sp, #116
	ldr	r1, .LCPI123_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB123_290:
	bl	_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4fda42c96c8e51a1E
.LBB123_291:
	ldr	r3, .LCPI123_2
	mov	r2, r1
	bl	_ZN4core5slice5index16slice_index_fail17h17cb5df731048679E
	.p2align	2
.LCPI123_0:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.40
.LCPI123_1:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.42
.LCPI123_2:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.43
.Lfunc_end123:
	.size	_ZN4core5slice4sort6stable9quicksort9quicksort17h5e70c26708b97a9dE, .Lfunc_end123-_ZN4core5slice4sort6stable9quicksort9quicksort17h5e70c26708b97a9dE
	.cantunwind
	.fnend

	.section	.text._ZN4core5slice4sort6shared9smallsort12sort8_stable17h0baab803bb1afcadE,"ax",%progbits
	.p2align	1
	.type	_ZN4core5slice4sort6shared9smallsort12sort8_stable17h0baab803bb1afcadE,%function
	.code	16
	.thumb_func
_ZN4core5slice4sort6shared9smallsort12sort8_stable17h0baab803bb1afcadE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r6, r0
	ldrb	r0, [r0, #12]
	ldrb	r3, [r6, #28]
	movs	r4, #1
	movs	r5, #0
	str	r5, [sp, #44]
	cmp	r3, r0
	str	r4, [sp, #48]
	mov	r0, r4
	blo	.LBB124_2
	ldr	r0, [sp, #44]
.LBB124_2:
	ldr	r3, [sp, #48]
	bhs	.LBB124_4
	ldr	r3, [sp, #44]
.LBB124_4:
	lsls	r3, r3, #4
	adds	r3, r6, r3
	str	r3, [sp, #20]
	lsls	r0, r0, #4
	adds	r0, r6, r0
	str	r0, [sp, #36]
	movs	r0, #44
	ldrb	r0, [r6, r0]
	mov	r3, r6
	adds	r3, #44
	ldrb	r3, [r3, #16]
	movs	r5, #32
	movs	r4, #48
	cmp	r3, r0
	str	r5, [sp, #32]
	blo	.LBB124_6
	mov	r5, r4
.LBB124_6:
	str	r1, [sp, #8]
	str	r5, [sp, #40]
	ldr	r0, [sp, #36]
	ldrb	r0, [r0, #12]
	str	r0, [sp, #28]
	mov	r0, r4
	blo	.LBB124_8
	ldr	r0, [sp, #32]
.LBB124_8:
	str	r4, [sp, #24]
	ldr	r1, [sp, #20]
	ldrb	r3, [r1, #12]
	str	r3, [sp, #12]
	adds	r3, r6, r0
	ldrb	r4, [r3, #12]
	ldr	r0, [sp, #28]
	str	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r1
	blo	.LBB124_10
	mov	r0, r3
.LBB124_10:
	str	r0, [sp, #4]
	ldr	r0, [sp, #40]
	adds	r4, r6, r0
	ldrb	r0, [r4, #12]
	ldr	r5, [sp, #12]
	cmp	r0, r5
	str	r4, [sp, #40]
	blo	.LBB124_11
	b	.LBB124_95
.LBB124_11:
	mov	r0, r1
	blo	.LBB124_12
	b	.LBB124_96
.LBB124_12:
	str	r0, [sp, #12]
	mov	r4, r3
	blo	.LBB124_14
.LBB124_13:
	mov	r4, r1
.LBB124_14:
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #16]
	cmp	r0, r5
	ldr	r5, [sp, #36]
	blo	.LBB124_16
	mov	r5, r4
.LBB124_16:
	ldrb	r0, [r5, #12]
	ldr	r4, [sp, #40]
	ldrb	r4, [r4, #12]
	str	r4, [sp, #28]
	ldr	r1, [sp, #8]
	blo	.LBB124_18
	ldr	r3, [sp, #36]
.LBB124_18:
	ldr	r4, [r3]
	str	r4, [r2]
	ldr	r4, [r3, #4]
	str	r4, [r2, #4]
	ldr	r4, [r3, #8]
	str	r4, [r2, #8]
	ldr	r3, [r3, #12]
	str	r3, [r2, #12]
	ldr	r3, [sp, #28]
	cmp	r3, r0
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #12]
	blo	.LBB124_20
	mov	r3, r5
.LBB124_20:
	ldr	r4, [r3, #12]
	str	r4, [r2, #28]
	ldr	r4, [r3, #8]
	str	r4, [r2, #24]
	ldr	r4, [r3, #4]
	str	r4, [r2, #20]
	ldr	r3, [r3]
	str	r3, [r2, #16]
	blo	.LBB124_22
	ldr	r5, [sp, #40]
.LBB124_22:
	ldr	r3, [r5]
	str	r3, [r2, #32]
	ldr	r3, [r5, #4]
	str	r3, [r2, #36]
	ldr	r3, [r5, #8]
	str	r3, [r2, #40]
	ldr	r3, [r5, #12]
	str	r3, [r2, #44]
	ldr	r3, [r0]
	str	r3, [r2, #48]
	ldr	r3, [r0, #4]
	str	r3, [r2, #52]
	ldr	r3, [r0, #8]
	str	r3, [r2, #56]
	ldr	r0, [r0, #12]
	str	r0, [r2, #60]
	movs	r0, #76
	ldrb	r0, [r6, r0]
	mov	r3, r6
	adds	r3, #76
	ldrb	r3, [r3, #16]
	cmp	r3, r0
	ldr	r0, [sp, #48]
	blo	.LBB124_24
	ldr	r0, [sp, #44]
.LBB124_24:
	str	r0, [sp, #40]
	ldr	r0, [sp, #48]
	bhs	.LBB124_26
	ldr	r0, [sp, #44]
.LBB124_26:
	lsls	r3, r0, #4
	mov	r0, r6
	adds	r0, #64
	adds	r5, r0, r3
	movs	r3, #108
	ldrb	r3, [r6, r3]
	adds	r6, #108
	ldrb	r4, [r6, #16]
	cmp	r4, r3
	ldr	r4, [sp, #32]
	ldr	r3, [sp, #24]
	blo	.LBB124_28
	mov	r4, r3
.LBB124_28:
	str	r4, [sp, #20]
	blo	.LBB124_30
	ldr	r3, [sp, #32]
.LBB124_30:
	adds	r4, r0, r3
	ldrb	r6, [r4, #12]
	ldr	r3, [sp, #40]
	lsls	r3, r3, #4
	adds	r3, r0, r3
	str	r3, [sp, #36]
	ldrb	r3, [r3, #12]
	str	r6, [sp, #32]
	str	r3, [sp, #28]
	cmp	r6, r3
	mov	r3, r5
	blo	.LBB124_32
	mov	r3, r4
.LBB124_32:
	str	r3, [sp, #24]
	ldr	r3, [sp, #20]
	adds	r6, r0, r3
	ldrb	r0, [r6, #12]
	ldrb	r3, [r5, #12]
	cmp	r0, r3
	str	r6, [sp, #40]
	blo	.LBB124_33
	b	.LBB124_98
.LBB124_33:
	mov	r0, r5
	blo	.LBB124_34
	b	.LBB124_99
.LBB124_34:
	mov	r3, r4
	blo	.LBB124_36
.LBB124_35:
	mov	r3, r5
.LBB124_36:
	ldr	r5, [sp, #32]
	ldr	r6, [sp, #28]
	cmp	r5, r6
	ldr	r5, [sp, #36]
	blo	.LBB124_38
	mov	r5, r3
.LBB124_38:
	ldrb	r3, [r5, #12]
	str	r3, [sp, #32]
	ldr	r3, [sp, #40]
	ldrb	r6, [r3, #12]
	blo	.LBB124_40
	ldr	r4, [sp, #36]
.LBB124_40:
	ldr	r3, [r4]
	str	r3, [r2, #64]
	ldr	r3, [r4, #4]
	str	r3, [r2, #68]
	ldr	r3, [r4, #8]
	str	r3, [r2, #72]
	ldr	r3, [r4, #12]
	str	r3, [r2, #76]
	ldr	r3, [sp, #32]
	cmp	r6, r3
	ldr	r3, [sp, #40]
	blo	.LBB124_42
	mov	r3, r5
.LBB124_42:
	ldr	r4, [r3, #12]
	str	r4, [r2, #92]
	ldr	r4, [r3, #8]
	str	r4, [r2, #88]
	ldr	r4, [r3, #4]
	str	r4, [r2, #84]
	ldr	r3, [r3]
	str	r3, [r2, #80]
	blo	.LBB124_44
	ldr	r5, [sp, #40]
.LBB124_44:
	ldr	r3, [r5, #12]
	str	r3, [r2, #108]
	ldr	r3, [r5, #8]
	str	r3, [r2, #104]
	ldr	r3, [r5, #4]
	str	r3, [r2, #100]
	ldr	r3, [r5]
	str	r3, [r2, #96]
	ldr	r3, [r0]
	str	r3, [r2, #112]
	ldr	r3, [r0, #4]
	str	r3, [r2, #116]
	ldr	r3, [r0, #8]
	str	r3, [r2, #120]
	ldr	r0, [r0, #12]
	str	r0, [r2, #124]
	mov	r5, r2
	adds	r5, #64
	ldrb	r0, [r2, #12]
	mov	r3, r2
	adds	r3, #60
	ldrb	r3, [r3, #16]
	cmp	r3, r0
	mov	r0, r5
	blo	.LBB124_46
	mov	r0, r2
.LBB124_46:
	ldr	r3, [r0, #12]
	str	r3, [r1, #12]
	ldr	r3, [r0, #8]
	str	r3, [r1, #8]
	ldr	r3, [r0, #4]
	str	r3, [r1, #4]
	ldr	r0, [r0]
	str	r0, [r1]
	ldr	r0, [sp, #48]
	blo	.LBB124_48
	ldr	r0, [sp, #44]
.LBB124_48:
	str	r0, [sp, #32]
	ldr	r0, [sp, #48]
	bhs	.LBB124_50
	ldr	r0, [sp, #44]
.LBB124_50:
	str	r0, [sp, #36]
	movs	r0, #60
	ldrb	r0, [r2, r0]
	movs	r3, #124
	ldrb	r6, [r2, r3]
	ldr	r3, [sp, #44]
	mvns	r3, r3
	str	r3, [sp, #40]
	mov	r3, r2
	adds	r3, #48
	mov	r4, r2
	adds	r4, #112
	cmp	r6, r0
	mov	r0, r3
	blo	.LBB124_52
	mov	r0, r4
.LBB124_52:
	ldr	r6, [r0]
	str	r6, [r1, #112]
	ldr	r6, [r0, #4]
	str	r6, [r1, #116]
	ldr	r6, [r0, #8]
	str	r6, [r1, #120]
	ldr	r0, [r0, #12]
	str	r0, [r1, #124]
	ldr	r0, [sp, #40]
	bhs	.LBB124_54
	ldr	r0, [sp, #44]
.LBB124_54:
	str	r0, [sp, #28]
	ldr	r0, [sp, #40]
	blo	.LBB124_56
	ldr	r0, [sp, #44]
.LBB124_56:
	ldr	r6, [sp, #36]
	lsls	r6, r6, #4
	adds	r2, r2, r6
	str	r2, [sp, #36]
	ldrb	r2, [r2, #12]
	ldr	r6, [sp, #32]
	lsls	r6, r6, #4
	adds	r5, r5, r6
	ldrb	r6, [r5, #12]
	cmp	r6, r2
	mov	r2, r5
	blo	.LBB124_58
	ldr	r2, [sp, #36]
.LBB124_58:
	ldr	r6, [r2]
	str	r6, [r1, #16]
	ldr	r6, [r2, #4]
	str	r6, [r1, #20]
	ldr	r6, [r2, #8]
	str	r6, [r1, #24]
	ldr	r2, [r2, #12]
	str	r2, [r1, #28]
	ldr	r2, [sp, #48]
	blo	.LBB124_60
	ldr	r2, [sp, #44]
.LBB124_60:
	str	r2, [sp, #32]
	ldr	r2, [sp, #48]
	bhs	.LBB124_62
	ldr	r2, [sp, #44]
.LBB124_62:
	lsls	r0, r0, #4
	adds	r6, r3, r0
	ldrb	r0, [r6, #12]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #4
	adds	r4, r4, r3
	ldrb	r3, [r4, #12]
	cmp	r3, r0
	mov	r0, r6
	blo	.LBB124_64
	mov	r0, r4
.LBB124_64:
	ldr	r3, [r0]
	str	r3, [r1, #96]
	ldr	r3, [r0, #4]
	str	r3, [r1, #100]
	ldr	r3, [r0, #8]
	str	r3, [r1, #104]
	ldr	r0, [r0, #12]
	str	r0, [r1, #108]
	ldr	r0, [sp, #40]
	bhs	.LBB124_66
	ldr	r0, [sp, #44]
.LBB124_66:
	str	r0, [sp, #28]
	ldr	r0, [sp, #40]
	blo	.LBB124_68
	ldr	r0, [sp, #44]
.LBB124_68:
	lsls	r2, r2, #4
	ldr	r3, [sp, #36]
	adds	r2, r3, r2
	str	r2, [sp, #36]
	ldrb	r2, [r2, #12]
	ldr	r3, [sp, #32]
	lsls	r3, r3, #4
	adds	r3, r5, r3
	ldrb	r5, [r3, #12]
	cmp	r5, r2
	mov	r5, r3
	blo	.LBB124_70
	ldr	r5, [sp, #36]
.LBB124_70:
	ldr	r2, [r5]
	str	r2, [r1, #32]
	ldr	r2, [r5, #4]
	str	r2, [r1, #36]
	ldr	r2, [r5, #8]
	str	r2, [r1, #40]
	ldr	r2, [r5, #12]
	str	r2, [r1, #44]
	ldr	r2, [sp, #48]
	blo	.LBB124_72
	ldr	r2, [sp, #44]
.LBB124_72:
	str	r2, [sp, #32]
	ldr	r5, [sp, #48]
	bhs	.LBB124_74
	ldr	r5, [sp, #44]
.LBB124_74:
	lsls	r0, r0, #4
	adds	r6, r6, r0
	ldrb	r0, [r6, #12]
	ldr	r2, [sp, #28]
	lsls	r2, r2, #4
	adds	r4, r4, r2
	ldrb	r2, [r4, #12]
	cmp	r2, r0
	mov	r0, r6
	blo	.LBB124_76
	mov	r0, r4
.LBB124_76:
	ldr	r2, [r0]
	str	r2, [r1, #80]
	ldr	r2, [r0, #4]
	str	r2, [r1, #84]
	ldr	r2, [r0, #8]
	str	r2, [r1, #88]
	ldr	r0, [r0, #12]
	str	r0, [r1, #92]
	ldr	r0, [sp, #40]
	bhs	.LBB124_78
	ldr	r0, [sp, #44]
.LBB124_78:
	str	r0, [sp, #28]
	ldr	r0, [sp, #40]
	blo	.LBB124_80
	ldr	r0, [sp, #44]
.LBB124_80:
	lsls	r2, r5, #4
	ldr	r5, [sp, #36]
	adds	r2, r5, r2
	str	r2, [sp, #36]
	ldrb	r5, [r2, #12]
	ldr	r2, [sp, #32]
	lsls	r2, r2, #4
	adds	r2, r3, r2
	ldrb	r3, [r2, #12]
	cmp	r3, r5
	mov	r3, r2
	blo	.LBB124_82
	ldr	r3, [sp, #36]
.LBB124_82:
	ldr	r5, [r3]
	str	r5, [r1, #48]
	ldr	r5, [r3, #4]
	str	r5, [r1, #52]
	ldr	r5, [r3, #8]
	str	r5, [r1, #56]
	ldr	r3, [r3, #12]
	str	r3, [r1, #60]
	ldr	r3, [sp, #48]
	bhs	.LBB124_84
	ldr	r3, [sp, #44]
.LBB124_84:
	blo	.LBB124_86
	ldr	r5, [sp, #44]
	str	r5, [sp, #48]
.LBB124_86:
	lsls	r0, r0, #4
	adds	r0, r6, r0
	ldrb	r5, [r0, #12]
	ldr	r6, [sp, #28]
	lsls	r6, r6, #4
	adds	r4, r4, r6
	ldrb	r6, [r4, #12]
	cmp	r6, r5
	mov	r6, r0
	blo	.LBB124_88
	mov	r6, r4
.LBB124_88:
	ldr	r5, [r6]
	str	r5, [r1, #64]
	ldr	r5, [r6, #4]
	str	r5, [r1, #68]
	ldr	r5, [r6, #8]
	str	r5, [r1, #72]
	ldr	r5, [r6, #12]
	str	r5, [r1, #76]
	ldr	r1, [sp, #40]
	blo	.LBB124_90
	ldr	r1, [sp, #44]
.LBB124_90:
	bhs	.LBB124_92
	ldr	r5, [sp, #44]
	str	r5, [sp, #40]
.LBB124_92:
	lsls	r1, r1, #4
	adds	r0, r0, r1
	adds	r0, #16
	lsls	r1, r3, #4
	ldr	r3, [sp, #36]
	adds	r1, r3, r1
	cmp	r1, r0
	bne	.LBB124_101
	ldr	r0, [sp, #40]
	lsls	r0, r0, #4
	adds	r0, r4, r0
	adds	r0, #16
	ldr	r1, [sp, #48]
	lsls	r1, r1, #4
	adds	r1, r2, r1
	cmp	r1, r0
	bne	.LBB124_101
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB124_95:
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	mov	r0, r1
	bhs	.LBB124_96
	b	.LBB124_12
.LBB124_96:
	mov	r0, r4
	str	r0, [sp, #12]
	mov	r4, r3
	blo	.LBB124_97
	b	.LBB124_13
.LBB124_97:
	b	.LBB124_14
.LBB124_98:
	ldr	r0, [sp, #24]
	str	r0, [sp, #40]
	mov	r0, r5
	bhs	.LBB124_99
	b	.LBB124_34
.LBB124_99:
	mov	r0, r6
	mov	r3, r4
	blo	.LBB124_100
	b	.LBB124_35
.LBB124_100:
	b	.LBB124_36
.LBB124_101:
	bl	_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4fda42c96c8e51a1E
.Lfunc_end124:
	.size	_ZN4core5slice4sort6shared9smallsort12sort8_stable17h0baab803bb1afcadE, .Lfunc_end124-_ZN4core5slice4sort6shared9smallsort12sort8_stable17h0baab803bb1afcadE
	.cantunwind
	.fnend

	.section	.text._ZN4core5slice4sort6shared5pivot11median3_rec17h47733ad73c759ac7E,"ax",%progbits
	.p2align	1
	.type	_ZN4core5slice4sort6shared5pivot11median3_rec17h47733ad73c759ac7E,%function
	.code	16
	.thumb_func
_ZN4core5slice4sort6shared5pivot11median3_rec17h47733ad73c759ac7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	mov	r5, r2
	cmp	r3, #8
	blo	.LBB125_2
	lsrs	r6, r3, #3
	lsls	r2, r6, #6
	str	r2, [sp]
	str	r1, [sp, #8]
	adds	r1, r0, r2
	movs	r4, #112
	muls	r4, r6, r4
	adds	r2, r0, r4
	mov	r3, r6
	bl	_ZN4core5slice4sort6shared5pivot11median3_rec17h47733ad73c759ac7E
	str	r0, [sp, #4]
	ldr	r0, [sp]
	ldr	r3, [sp, #8]
	adds	r1, r3, r0
	adds	r2, r3, r4
	mov	r0, r3
	mov	r3, r6
	bl	_ZN4core5slice4sort6shared5pivot11median3_rec17h47733ad73c759ac7E
	str	r0, [sp, #8]
	ldr	r0, [sp]
	adds	r1, r5, r0
	adds	r2, r5, r4
	mov	r0, r5
	mov	r3, r6
	bl	_ZN4core5slice4sort6shared5pivot11median3_rec17h47733ad73c759ac7E
	ldr	r1, [sp, #8]
	mov	r5, r0
	b	.LBB125_3
.LBB125_2:
	str	r0, [sp, #4]
.LBB125_3:
	str	r5, [sp]
	ldrb	r3, [r5, #12]
	str	r1, [sp, #8]
	ldrb	r4, [r1, #12]
	movs	r2, #1
	movs	r5, #0
	cmp	r4, r3
	mov	r1, r2
	blo	.LBB125_5
	mov	r1, r5
.LBB125_5:
	ldr	r0, [sp, #4]
	ldrb	r6, [r0, #12]
	cmp	r6, r4
	mov	r4, r2
	bhs	.LBB125_10
	eors	r1, r4
	beq	.LBB125_11
.LBB125_7:
	cmp	r6, r3
	bhs	.LBB125_12
.LBB125_8:
	eors	r4, r2
	beq	.LBB125_13
.LBB125_9:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB125_10:
	mov	r4, r5
	eors	r1, r4
	bne	.LBB125_7
.LBB125_11:
	ldr	r1, [sp, #8]
	str	r1, [sp]
	cmp	r6, r3
	blo	.LBB125_8
.LBB125_12:
	mov	r2, r5
	eors	r4, r2
	bne	.LBB125_9
.LBB125_13:
	ldr	r0, [sp]
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end125:
	.size	_ZN4core5slice4sort6shared5pivot11median3_rec17h47733ad73c759ac7E, .Lfunc_end125-_ZN4core5slice4sort6shared5pivot11median3_rec17h47733ad73c759ac7E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$simple_dns..dns..rdata..opt..OPT$GT$$GT$17h94a0a90a5d68b804E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$simple_dns..dns..rdata..opt..OPT$GT$$GT$17h94a0a90a5d68b804E,%function
	.code	16
	.thumb_func
_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$simple_dns..dns..rdata..opt..OPT$GT$$GT$17h94a0a90a5d68b804E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end126:
	.size	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$simple_dns..dns..rdata..opt..OPT$GT$$GT$17h94a0a90a5d68b804E, .Lfunc_end126-_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$simple_dns..dns..rdata..opt..OPT$GT$$GT$17h94a0a90a5d68b804E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb96cdf79016f13f6E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb96cdf79016f13f6E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb96cdf79016f13f6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r3, #20
	movs	r0, #4
	str	r0, [sp]
	str	r3, [sp, #4]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB127_2
	mov	r5, r0
.LBB127_2:
	add	r0, sp, #12
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE
	ldr	r0, [sp, #12]
	cmp	r0, #1
	beq	.LBB127_4
	ldr	r0, [sp, #16]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB127_4:
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end127:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb96cdf79016f13f6E, .Lfunc_end127-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb96cdf79016f13f6E
	.cantunwind
	.fnend

	.section	.text._ZN10simple_dns3dns6packet6Packet13parse_section17h4cc8885d32e468c4E,"ax",%progbits
	.p2align	2
	.type	_ZN10simple_dns3dns6packet6Packet13parse_section17h4cc8885d32e468c4E,%function
	.code	16
	.thumb_func
_ZN10simple_dns3dns6packet6Packet13parse_section17h4cc8885d32e468c4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#228
	sub	sp, #228
	str	r1, [sp, #16]
	uxth	r5, r2
	cmp	r5, #0
	str	r0, [sp, #4]
	beq	.LBB128_8
	movs	r0, #80
	muls	r0, r5, r0
	str	r0, [sp, #192]
	ldr	r1, .LCPI128_1
	ldr	r6, [r1, #4]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #196]
	adds	r6, #11
	movs	r2, #7
	bics	r6, r2
	adds	r2, r6, r0
	cmp	r3, r2
	blo	.LBB128_14
	subs	r3, r6, #4
	str	r0, [r3]
	str	r2, [r1, #4]
	cmp	r6, #0
	bne	.LBB128_3
	b	.LBB128_15
.LBB128_3:
	mov	r1, r6
	movs	r6, #0
	str	r6, [sp, #208]
	str	r1, [sp, #28]
	str	r1, [sp, #204]
	str	r5, [sp, #12]
	str	r5, [sp, #200]
	add	r0, sp, #96
	adds	r0, #64
	str	r0, [sp, #8]
	movs	r5, #64
.LBB128_4:
	add	r0, sp, #96
	ldr	r1, [sp, #16]
	bl	_ZN109_$LT$simple_dns..dns..resource_record..ResourceRecord$u20$as$u20$simple_dns..dns..wire_format..WireFormat$GT$5parse17h655f47b1d072f605E
	ldr	r0, .LCPI128_0
	subs	r0, #11
	ldr	r1, [sp, #156]
	cmp	r1, r0
	beq	.LBB128_10
	str	r1, [sp, #20]
	add	r0, sp, #96
	add	r1, sp, #32
	str	r5, [sp, #24]
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	ldr	r3, [sp, #8]
	ldm	r3, {r0, r1, r2, r3}
	add	r4, sp, #176
	stm	r4!, {r0, r1, r2, r3}
	ldr	r0, [sp, #200]
	cmp	r6, r0
	beq	.LBB128_7
.LBB128_6:
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #28]
	adds	r4, r0, r5
	mov	r0, r4
	subs	r0, #64
	add	r1, sp, #32
	movs	r2, #60
	bl	__aeabi_memmove8
	subs	r0, r4, #4
	ldr	r1, [sp, #20]
	str	r1, [r0]
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #28]
	str	r0, [r1, r5]
	ldr	r0, [sp, #180]
	str	r0, [r4, #4]
	ldr	r0, [sp, #184]
	str	r0, [r4, #8]
	ldr	r0, [sp, #188]
	str	r0, [r4, #12]
	adds	r6, r6, #1
	str	r6, [sp, #208]
	adds	r5, #80
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB128_4
	b	.LBB128_9
.LBB128_7:
	add	r0, sp, #200
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h579af806eb1441ffE
	ldr	r0, [sp, #204]
	str	r0, [sp, #28]
	b	.LBB128_6
.LBB128_8:
	movs	r0, #0
	str	r0, [sp, #208]
	movs	r1, #8
	str	r1, [sp, #204]
	str	r0, [sp, #200]
.LBB128_9:
	ldr	r0, [sp, #208]
	ldr	r1, [sp, #204]
	ldr	r2, [sp, #200]
	ldr	r3, [sp, #4]
	ldr	r4, .LCPI128_0
	str	r4, [r3]
	str	r2, [r3, #4]
	str	r1, [r3, #8]
	str	r0, [r3, #12]
	add	sp, #228
	pop	{r4, r5, r6, r7, pc}
.LBB128_10:
	add	r0, sp, #96
	add	r1, sp, #32
	mov	r2, r1
	ldm	r0!, {r3, r4}
	stm	r2!, {r3, r4}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #4]
	ldm	r1!, {r0, r2}
	stm	r4!, {r0, r2}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	cmp	r6, #0
	beq	.LBB128_13
	ldr	r4, [sp, #204]
.LBB128_12:
	mov	r0, r4
	bl	_ZN4core3ptr50drop_in_place$LT$simple_dns..dns..rdata..RData$GT$17h074e3f8912715960E
	adds	r4, #80
	subs	r6, r6, #1
	bne	.LBB128_12
.LBB128_13:
	add	sp, #228
	pop	{r4, r5, r6, r7, pc}
.LBB128_14:
	str	r2, [sp, #224]
	movs	r0, #0
	str	r0, [sp, #216]
	movs	r0, #3
	str	r0, [sp, #204]
	ldr	r1, .LCPI128_2
	str	r1, [sp, #200]
	str	r0, [sp, #212]
	add	r0, sp, #96
	str	r0, [sp, #208]
	ldr	r0, .LCPI128_3
	str	r0, [sp, #116]
	add	r1, sp, #196
	str	r1, [sp, #112]
	str	r0, [sp, #108]
	add	r0, sp, #224
	str	r0, [sp, #104]
	ldr	r0, .LCPI128_4
	str	r0, [sp, #100]
	add	r0, sp, #192
	str	r0, [sp, #96]
	add	r0, sp, #200
	ldr	r1, .LCPI128_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB128_15:
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.p2align	2
.LCPI128_0:
	.long	2147483659
.LCPI128_1:
	.long	.L_MergedGlobals
.LCPI128_2:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18
.LCPI128_3:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI128_4:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI128_5:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20
.Lfunc_end128:
	.size	_ZN10simple_dns3dns6packet6Packet13parse_section17h4cc8885d32e468c4E, .Lfunc_end128-_ZN10simple_dns3dns6packet6Packet13parse_section17h4cc8885d32e468c4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17h326c927412381db4E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17h326c927412381db4E,%function
	.code	16
	.thumb_func
_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17h326c927412381db4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r5, [r0, #8]
	cmp	r5, #0
	beq	.LBB129_3
	ldr	r4, [r0, #4]
.LBB129_2:
	mov	r0, r4
	bl	_ZN4core3ptr50drop_in_place$LT$simple_dns..dns..rdata..RData$GT$17h074e3f8912715960E
	adds	r4, #80
	subs	r5, r5, #1
	bne	.LBB129_2
.LBB129_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end129:
	.size	_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17h326c927412381db4E, .Lfunc_end129-_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$simple_dns..dns..resource_record..ResourceRecord$GT$$GT$17h326c927412381db4E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hfe1104259d2980f3E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hfe1104259d2980f3E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hfe1104259d2980f3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r4, r2
	str	r0, [sp, #16]
	ldr	r0, [r1, #8]
	str	r0, [sp, #20]
	cmp	r2, r0
	bhs	.LBB130_3
	movs	r0, #80
	str	r0, [sp, #4]
	muls	r0, r4, r0
	ldr	r2, [r1, #4]
	adds	r0, r2, r0
	add	r2, sp, #40
	mov	r3, r0
	str	r4, [sp, #12]
	str	r1, [sp, #8]
	ldm	r3!, {r1, r4, r5}
	stm	r2!, {r1, r4, r5}
	ldm	r3!, {r1, r4, r5, r6}
	stm	r2!, {r1, r4, r5, r6}
	ldm	r3!, {r1, r4, r5, r6}
	stm	r2!, {r1, r4, r5, r6}
	ldm	r3!, {r1, r4, r5, r6}
	stm	r2!, {r1, r4, r5, r6}
	ldr	r6, [r0, #60]
	mov	r4, r0
	adds	r4, #64
	ldm	r4, {r1, r2, r3, r4}
	add	r5, sp, #24
	stm	r5!, {r1, r2, r3, r4}
	ldr	r4, [sp, #12]
	mvns	r1, r4
	ldr	r5, [sp, #20]
	adds	r2, r5, r1
	ldr	r1, [sp, #4]
	muls	r2, r1, r2
	mov	r1, r0
	adds	r1, #80
	bl	__aeabi_memmove8
	subs	r1, r5, #1
	ldr	r0, [sp, #8]
	str	r1, [r0, #8]
	movs	r0, #1
	lsls	r0, r0, #31
	str	r6, [sp, #20]
	cmp	r6, r0
	beq	.LBB130_4
	add	r0, sp, #40
	ldr	r6, [sp, #16]
	mov	r1, r6
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	add	r3, sp, #24
	ldm	r3, {r0, r1, r2, r3}
	ldr	r4, [sp, #20]
	str	r4, [r6, #60]
	mov	r4, r6
	adds	r4, #64
	stm	r4!, {r0, r1, r2, r3}
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB130_3:
	ldr	r1, [sp, #20]
.LBB130_4:
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3186552b4a81d832E
.Lfunc_end130:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hfe1104259d2980f3E, .Lfunc_end130-_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hfe1104259d2980f3E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h579af806eb1441ffE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h579af806eb1441ffE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h579af806eb1441ffE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #80
	movs	r3, #8
	str	r3, [sp]
	str	r0, [sp, #4]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB131_2
	movs	r5, #4
.LBB131_2:
	add	r0, sp, #12
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha7112dd1f1d88a2dE
	ldr	r0, [sp, #12]
	cmp	r0, #1
	beq	.LBB131_4
	ldr	r0, [sp, #16]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB131_4:
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end131:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h579af806eb1441ffE, .Lfunc_end131-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h579af806eb1441ffE
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.ascii	"HeaderName"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 10

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.ascii	"HeaderValue"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 11

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.3,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.ascii	"NewLine"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 7

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.ascii	"Status"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.ascii	"Token"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.ascii	"TooManyHeaders"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.ascii	"Version"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 7

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.ascii	"Eof"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 3

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.ascii	"Other"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6dbc997fea0afdb2E
	.long	_ZN4core3fmt5Write9write_fmt17hb3bea07bf3c18286E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.asciz	"apps/netclient/src/circular_buffer.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 38

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.asciz	"%\000\000\000\342\000\000\000:\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.ascii	"assertion failed: buffer.len() <= self.length"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 45

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.asciz	"%\000\000\000\365\000\000\000\t\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.18,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.18,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.18:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.asciz	"%\000\000\000\265\000\000\000\035\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.19,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.19:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.asciz	"%\000\000\000\326\000\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.19, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.20,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.20:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.asciz	"%\000\000\000\253\000\000\0001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.20, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.21,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.21,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.asciz	"%\000\000\000\253\000\000\000\026\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.21, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.22,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.22,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.22:
	.ascii	"User-Agent"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.22, 10

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.23,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.23,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.23:
	.ascii	"GET"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.23, 3

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.24,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.24,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.24:
	.ascii	"name too long"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.24, 13

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.25,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.25,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.25:
	.ascii	"dns serialization failed"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.25, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.26,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.26,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.26:
	.ascii	"dns parsing failed"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.26, 18

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.27,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.27,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.27:
	.ascii	"no A response"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.27, 13

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.28,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.28,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.28:
	.ascii	"Resolved "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.28, 9

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.29,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.fad58de7366495db4650cfefac2fcd61.29:
	.ascii	" to "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.29, 4

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.31,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.31,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.31:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.28
	.asciz	"\t\000\000"
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.29
	.asciz	"\004\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.31, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.32,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.32,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.32:
	.asciz	"\000\000\000\000\001\000\000\000\001\000\000"
	.long	_ZN74_$LT$netclient..speedy_telnet..TelnetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b94420d6eac2fb7E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.32, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.33,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.33,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.33:
	.ascii	"deserialization failed"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.33, 22

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.34,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.34:
	.asciz	"apps/netclient/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.34, 27

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.35,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.35,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.35:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.34
	.asciz	"\032\000\000\000\221\000\000\0003\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.35, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.37,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.37,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.37:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.34
	.asciz	"\032\000\000\000\217\000\000\000\034\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.37, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.38,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.38:
	.ascii	" HTTP/1.1\r\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.38, 11

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.39,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.39:
	.long	1
	.zero	4
	.long	1
	.zero	4
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.39, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.40,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.40,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.40:
	.ascii	"(empty)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.40, 7

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.41,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.41,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.41:
	.ascii	"Received response: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.41, 19

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.42,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.42,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.42:
	.byte	32
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.42, 1

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.43,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.43,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.43:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.41
	.asciz	"\023\000\000"
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.42
	.asciz	"\001\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.43, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.44,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.44,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.44:
	.ascii	"unfinished long body"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.44, 20

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.45,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.45,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.45:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.34
	.asciz	"\032\000\000\000\302\000\000\000!\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.45, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.46,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.46,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.46:
	.ascii	"unfinished response"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.46, 19

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.47,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.47,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.47:
	.asciz	"\000\000\000\000\001\000\000\000\001\000\000"
	.long	_ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.47, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.48,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.48:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.34
	.asciz	"\032\000\000\000\267\000\000\000>\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.48, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.49,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.fad58de7366495db4650cfefac2fcd61.49:
	.ascii	"Receiving up to "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.49, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.50,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.50,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.50:
	.ascii	" bytes on socket "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.50, 17

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.51,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.51,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.51:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.49
	.asciz	"\020\000\000"
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.50
	.asciz	"\021\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.51, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.52,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.fad58de7366495db4650cfefac2fcd61.52:
	.ascii	"Sending "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.52, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.53,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.53:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.52
	.asciz	"\b\000\000"
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.50
	.asciz	"\021\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.53, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.54,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.54,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.54:
	.ascii	"Current date: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.54, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.55,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.55,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.55:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.54
	.asciz	"\016\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.55, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.56,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.56,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.56:
	.ascii	"https://ifconfig.me"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.56, 19

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.57,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.57,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.57:
	.ascii	"Fetching URL: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.57, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.58,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.58,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.58:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.57
	.asciz	"\016\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.58, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.59,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.fad58de7366495db4650cfefac2fcd61.59:
	.ascii	"Fetched "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.59, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.60,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.60,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.60:
	.ascii	" bytes\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.60, 7

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.61,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.61,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.61:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.59
	.asciz	"\b\000\000"
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.60
	.asciz	"\007\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.61, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.62,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.62,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.62:
	.ascii	"ifconfig.me response:\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.62, 22

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.63,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.63,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.63:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.62
	.asciz	"\026\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.63, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.64,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.64,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.64:
	.asciz	"\000\000\000\000\b\000\000\000\004\000\000"
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c4cc84f272396bE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.64, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.65,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.65,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.65:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.34
	.asciz	"\032\000\000\000L\001\000\0002\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.65, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.66,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.66:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h91631c9824ade4f2E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.66, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.67,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.67:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.34
	.asciz	"\032\000\000\000J\001\000\0007\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.67, 16

	.type	.Lswitch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE,%object
	.section	".rodata..Lswitch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE","a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE:
	.long	10
	.long	11
	.long	7
	.long	6
	.long	5
	.long	14
	.long	7
	.size	.Lswitch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE, 28

	.type	.Lswitch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE.94,%object
	.section	".rodata..Lswitch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE.94","a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE.94:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.size	.Lswitch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h296665ab642054bcE.94, 28

	.type	.Lswitch.table.main,%object
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	1, 0x0
.Lswitch.table.main:
	.short	80
	.short	443
	.short	1883
	.short	8883
	.size	.Lswitch.table.main, 8

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0:
	.ascii	"memory allocation of "
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0, 21

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1:
	.ascii	" bytes failed"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1, 13

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0
	.asciz	"\025\000\000"
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1
	.asciz	"\r\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2, 16

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3, 117

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3
	.asciz	"t\000\000\000\267\001\000\000\r\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4, 16

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.33,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.33,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.33:
	.ascii	") should be < len (is "
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.33, 22

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.36,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.36,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.36:
	.ascii	"removal index (is "
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.36, 18

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.37,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.37,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.37:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.36
	.asciz	"\022\000\000"
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.33
	.asciz	"\026\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.48
	.asciz	"\001\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.37, 24

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52:
	.ascii	"capacity overflow"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52, 17

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52
	.asciz	"\021\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53, 8

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54, 123

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55, 16

	.type	_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h00d5d2ce0ef7d7abE,%object
	.section	.rodata._ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h00d5d2ce0ef7d7abE,"a",%progbits
_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h00d5d2ce0ef7d7abE:
	.asciz	"\000p\000\007\000-\001\001\001\002\001\002\001\001H\0130\025\020\001e\007\002\006\002\002\001\004#\001\036\033[\013:\t\t\001\030\004\001\t\001\003\001\005+\003;\t*\030\001 7\001\001\001\004\b\004\001\003\007\n\002\035\001:\001\001\001\002\004\b\001\t\001\n\002\032\001\002\0029\001\004\002\004\002\002\003\003\001\036\002\003\001\013\0029\001\004\005\001\002\004\001\024\002\026\006\001\001:\001\001\002\001\004\b\001\007\003\n\002\036\001;\001\001\001\f\001\t\001(\001\003\0017\001\001\003\005\003\001\004\007\002\013\002\035\001:\001\002\002\001\001\003\003\001\004\007\002\013\002\034\0029\002\001\001\002\004\b\001\t\001\n\002\035\001H\001\004\001\002\003\001\001\b\001Q\001\002\007\f\bb\001\002\t\013\007I\002\033\001\001\001\001\0017\016\001\005\001\002\005\013\001$\t\001f\004\001\006\001\002\002\002\031\002\004\003\020\004\r\001\002\002\006\001\017\001\000\003\000\004\034\003\035\002\036\002@\002\001\007\b\001\002\013\t\001-\003\001\001u\002\"\001v\003\004\002\t\001\006\003\333\002\002\001:\001\001\007\001\001\001\001\002\b\006\n\002\0010.\002\f\024\0040\n\004\003&\t\f\002 \004\002\0068\001\001\002\003\001\001\0058\b\002\002\230\003\001\r\001\007\004\001\006\001\003\002\306@\000\001\303!\000\003\215\001` \000\006i\002\000\004\001\n \002P\002\000\001\003\001\004\001\031\002\005\001\227\002\032\022\r\001&\b\031\013\001\001,\0030\001\002\004\002\002\002\001$\001C\006\002\002\002\002\f\001\b\001/\0013\001\001\003\002\002\005\002\001\001*\002\b\001\356\001\002\001\004\001\000\001\000\020\020\020\000\002\000\001\342\001\225\005\000\003\001\002\005\004(\003\004\001\245\002\000\004A\005\000\002M\006F\0131\004{\0016\017)\001\002\002\n\0031\004\002\002\007\001=\003$\005\001\b>\001\f\0024\t\001\001\b\004\002\001_\003\002\004\006\001\002\001\235\001\003\b\025\0029\002\001\001\001\001\f\001\t\001\016\007\003\005C\001\002\006\001\001\002\001\001\003\004\003\001\001\016\002U\b\002\003\001\001\027\001Q\001\002\006\001\001\002\001\001\002\001\002\353\001\002\004\006\002\001\002\033\002U\b\002\001\001\002j\001\001\001\002\be\001\001\001\002\004\001\005\000\t\001\002\365\001\n\004\004\001\220\004\002\002\004\001 \n(\006\002\004\b\001\t\006\002\003.\r\001\002\306\001\001\003\001\001\311\007\001\006\001\001R\026\002\007\001\002\001\002z\006\003\001\001\002\001\007\001\001H\002\003\001\001\001\000\002\013\0024\005\005\003\027\001\000\001\006\017\000\f\003\003\000\005;\007\000\001?\004Q\001\013\002\000\002\000.\002\027\000\005\003\006\b\b\002\007\036\004\224\003\0007\0042\b\001\016\001\026\005\001\017\000\007\001\021\002\007\001\002\001\005d\001\240\007\000\001=\004\000\004\376\002\363\001\002\001\007\002\005\001\000\007m\007\000`\200\360"
	.size	_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h00d5d2ce0ef7d7abE, 767

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.2,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d06de9c24c179d301555390c3ff4b5a1.2:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.2, 118

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.3,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.3:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.2
	.asciz	"u\000\000\000\260\n\000\000&\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.3, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.4,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.4:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.2
	.asciz	"u\000\000\000\271\n\000\000\032\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.4, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.16,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16, 200

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.24,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.24,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.24:
	.byte	46
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.24, 1

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.d06de9c24c179d301555390c3ff4b5a1.32:
	.ascii	"0123456789abcdef"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.33,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.33:
	.ascii	"0x"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.34,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.d06de9c24c179d301555390c3ff4b5a1.34:
	.ascii	"0123456789ABCDEF"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.34, 16

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

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.222,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.222,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.222:
	.asciz	"\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\004\004\004\004\004\000\000\000\000\000\000\000\000\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.222, 256

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.225,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.225,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.225:
	.ascii	"[...]"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.225, 5

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.226,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.226,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.226:
	.ascii	"begin <= end ("
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.226, 14

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.227,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.d06de9c24c179d301555390c3ff4b5a1.227:
	.ascii	" <= "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.227, 4

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.228,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.d06de9c24c179d301555390c3ff4b5a1.228:
	.ascii	") when slicing `"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.228, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.229,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.229,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.229:
	.byte	96
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.229, 1

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.230,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.230,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.230:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.226
	.asciz	"\016\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.227
	.asciz	"\004\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.228
	.asciz	"\020\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.229
	.asciz	"\001\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.230, 32

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.231,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.231,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.231:
	.ascii	"byte index "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.231, 11

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.232,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.232,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.232:
	.ascii	" is not a char boundary; it is inside "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.232, 38

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.233,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.d06de9c24c179d301555390c3ff4b5a1.233:
	.ascii	" (bytes "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.233, 8

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.234,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.234,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.234:
	.ascii	") of `"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.234, 6

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.235,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.235,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.235:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.231
	.asciz	"\013\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.232
	.asciz	"&\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.233
	.asciz	"\b\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.234
	.asciz	"\006\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.229
	.asciz	"\001\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.235, 40

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.236,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.236,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.236:
	.ascii	" is out of bounds of `"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.236, 22

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.237,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.237,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.237:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.231
	.asciz	"\013\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.236
	.asciz	"\026\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.229
	.asciz	"\001\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.237, 24

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.241,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.241,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.241:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.14
	.asciz	"y\000\000\000g\006\000\000\025\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.241, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.242,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.242,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.242:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.14
	.asciz	"y\000\000\000\225\006\000\000\025\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.242, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.243,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.243,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.243:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.14
	.asciz	"y\000\000\000\226\006\000\000\025\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.243, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.244,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.244,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.244:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.14
	.asciz	"y\000\000\000t\005\000\000(\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.244, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.245,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.245,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.245:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.14
	.asciz	"y\000\000\000t\005\000\000\022\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.245, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.274,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.274,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.274:
	.ascii	"user-provided comparison function does not correctly implement a total order"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.274, 76

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.275,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.275,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.275:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.274
	.asciz	"L\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.275, 8

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.276,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d06de9c24c179d301555390c3ff4b5a1.276:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/shared/smallsort.rs"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.276, 138

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.277,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.277,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.277:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.276
	.asciz	"\211\000\000\000\\\003\000\000\005\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.277, 16

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

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.318,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.318,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.318:
	.ascii	"attempt to calculate the remainder with a divisor of zero"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.318, 57

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.319,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.319,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.319:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.318
	.asciz	"9\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.319, 8

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349,%object
	.section	.rodata.cst32,"aM",%progbits,32
.Lanon.d06de9c24c179d301555390c3ff4b5a1.349:
	.ascii	"index out of bounds: the len is "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349, 32

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.350,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.350:
	.ascii	" but the index is "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350, 18

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.351,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.351:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349
	.asciz	" \000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350
	.asciz	"\022\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.373,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.373,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.373:
	.ascii	"Error"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.373, 5

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.428,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.428,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.428:
	.zero	2,46
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.428, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.445,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.445,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.445:
	.long	1
	.zero	4
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.24
	.asciz	"\001\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.24
	.asciz	"\001\000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.24
	.asciz	"\001\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.445, 32

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.446,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d06de9c24c179d301555390c3ff4b5a1.446:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/net/display_buffer.rs"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.446, 129

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.447,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.447,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.447:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.446
	.asciz	"\200\000\000\000\025\000\000\000\035\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.447, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.448,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.448,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.448:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E.225
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.448, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.450,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d06de9c24c179d301555390c3ff4b5a1.450:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/net/ip_addr.rs"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.450, 122

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.451,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.451,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.451:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.450
	.asciz	"y\000\000\000}\004\000\000T\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.451, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.d06de9c24c179d301555390c3ff4b5a1.457:
	.zero	4,32
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.457, 4

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.499,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.499,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.499:
	.asciz	"\000\000\000\000\024\000\000\000\004\000\000"
	.long	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h48d4d2d5543e70ceE
	.long	_ZN4core3fmt5Write10write_char17h265a02533e75aa5eE
	.long	_ZN4core3fmt5Write9write_fmt17h9bb164c5d80f539dE
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.499, 24

	.type	_ZN8httparse16HEADER_VALUE_MAP17hcb30116e8330de61E,%object
	.section	.rodata._ZN8httparse16HEADER_VALUE_MAP17hcb30116e8330de61E,"a",%progbits
_ZN8httparse16HEADER_VALUE_MAP17hcb30116e8330de61E:
	.ascii	"\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\000\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001"
	.size	_ZN8httparse16HEADER_VALUE_MAP17hcb30116e8330de61E, 256

	.type	_ZN8httparse9TOKEN_MAP17ha76637cc8c56118fE,%object
	.section	.rodata._ZN8httparse9TOKEN_MAP17ha76637cc8c56118fE,"a",%progbits
_ZN8httparse9TOKEN_MAP17ha76637cc8c56118fE:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\001\001\001\001\001\000\000\001\001\000\001\001\000\001\001\001\001\001\001\001\001\001\001\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\000\000\000\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\000\001\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_ZN8httparse9TOKEN_MAP17ha76637cc8c56118fE, 256

	.type	.Lanon.ca3f8cc033716fd927e6fe38e02a0114.14,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ca3f8cc033716fd927e6fe38e02a0114.14:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/httparse-1.10.1/src/lib.rs"
	.size	.Lanon.ca3f8cc033716fd927e6fe38e02a0114.14, 97

	.type	.Lanon.ca3f8cc033716fd927e6fe38e02a0114.15,%object
	.section	.rodata..Lanon.ca3f8cc033716fd927e6fe38e02a0114.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.ca3f8cc033716fd927e6fe38e02a0114.15:
	.long	.Lanon.ca3f8cc033716fd927e6fe38e02a0114.14
	.asciz	"`\000\000\000\322\004\000\000\031\000\000"
	.size	.Lanon.ca3f8cc033716fd927e6fe38e02a0114.15, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.4,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.4,"a",%progbits
.Lanon.947a36c57f22b72017c2661875f327c2.4:
	.ascii	"://"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.4, 3

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.14,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.947a36c57f22b72017c2661875f327c2.14:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/pattern.rs"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.14, 122

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.15,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.15:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.14
	.asciz	"y\000\000\000\345\005\000\000\024\000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.15, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.16,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.16:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.14
	.asciz	"y\000\000\000\345\005\000\000!\000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.16, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.17,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.17:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.14
	.asciz	"y\000\000\000\331\005\000\000!\000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.17, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.18,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.947a36c57f22b72017c2661875f327c2.18:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/nourl-0.1.4/src/lib.rs"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.18, 93

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.19,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.19:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.18
	.asciz	"\\\000\000\000m\000\000\000#\000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.19, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.20,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.20:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.18
	.asciz	"\\\000\000\000z\000\000\000,\000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.20, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.22,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.22,"a",%progbits
.Lanon.947a36c57f22b72017c2661875f327c2.22:
	.byte	47
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.22, 1

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.23,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.23,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.23:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.18
	.asciz	"\\\000\000\000\242\000\000\000\033\000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.23, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.24,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.24,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.24:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.18
	.asciz	"\\\000\000\000\213\000\000\000C\000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.24, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.25,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.25,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.25:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.18
	.asciz	"\\\000\000\000\216\000\000\000 \000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.25, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.26,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.26,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.26:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.18
	.asciz	"\\\000\000\000\236\000\000\000\030\000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.26, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.27,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.27,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.27:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.14
	.asciz	"y\000\000\000i\004\000\000$\000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.27, 16

	.type	.Lanon.947a36c57f22b72017c2661875f327c2.28,%object
	.section	.rodata..Lanon.947a36c57f22b72017c2661875f327c2.28,"a",%progbits
	.p2align	2, 0x0
.Lanon.947a36c57f22b72017c2661875f327c2.28:
	.long	.Lanon.947a36c57f22b72017c2661875f327c2.14
	.asciz	"y\000\000\000\316\001\000\0007\000\000"
	.size	.Lanon.947a36c57f22b72017c2661875f327c2.28, 16

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.0,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.0,"a",%progbits
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.0:
	.ascii	"PANIC: "
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.0, 7

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.1:
	.ascii	" at "
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.1, 4

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.2,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.2,"a",%progbits
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.2:
	.byte	58
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.2, 1

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3,"a",%progbits
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3:
	.byte	10
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3, 1

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.4,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.4:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.0
	.asciz	"\007\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.1
	.asciz	"\004\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.2
	.asciz	"\001\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.3
	.asciz	"\001\000\000"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.4, 32

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.5,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.5,"a",%progbits
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.5:
	.ascii	"()"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.5, 2

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.7,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.7:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb98662abf8072a3E
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.7, 16

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.8,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.8,"a",%progbits
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.8:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.8, 43

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.9,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.9:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.9, 16

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.10,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.10:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.9
	.asciz	"\017\000\000\000\314\001\000\000/\000\000"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.10, 16

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.15,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.15,"a",%progbits
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.15:
	.ascii	"Heap overflow:size="
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.15, 19

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.16,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.16,"a",%progbits
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.16:
	.ascii	" next="
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.16, 6

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.17,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.17,"a",%progbits
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.17:
	.ascii	", sp="
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.17, 5

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.15
	.asciz	"\023\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.16
	.asciz	"\006\000\000"
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.17
	.asciz	"\005\000\000"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.18, 24

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.19,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.19:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.19, 17

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.19
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.20, 16

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.32,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.32,"a",%progbits
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.32:
	.ascii	"SetLoggerError"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.32, 14

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.46,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.46,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.46:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h474b4ed1c4138d25E.301
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6dbc997fea0afdb2E
	.long	_ZN4core3fmt5Write9write_fmt17h8c95f5f078436963E
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.46, 24

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.47,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.47,"a",%progbits
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.47:
	.ascii	"invalid instruction"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.47, 19

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.48,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.48:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.47
	.asciz	"\023\000\000"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.48, 8

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.49,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.49:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.49, 16

	.type	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.50,%object
	.section	.rodata..Lanon.bcf3b6f269df5fd94334c45ae1e4edef.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.50:
	.long	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.49
	.asciz	"\017\000\000\0008\000\000\000\005\000\000"
	.size	.Lanon.bcf3b6f269df5fd94334c45ae1e4edef.50, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.2,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.2:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/simple-dns-0.11.0/src/bytes_buffer.rs"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.2, 108

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.3,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.3:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.2
	.asciz	"k\000\000\000~\000\000\000\036\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.3, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.4,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.4:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.2
	.asciz	"k\000\000\000A\000\000\000\037\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.4, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.5,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.5:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.2
	.asciz	"k\000\000\000s\000\000\000\025\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.5, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.2
	.asciz	"k\000\000\000\207\000\000\000\036\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.6, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.7,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.7:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.2
	.asciz	"k\000\000\000K\000\000\000\037\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.7, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.25,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.25:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/simple-dns-0.11.0/src/dns/name.rs"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.25, 104

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.27,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.27,"a",%progbits
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.27:
	.ascii	"internal error: entered unreachable code"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.27, 40

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.28,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.28:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/simple-dns-0.11.0/src/dns/header.rs"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.28, 106

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.29,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.29,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.29:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.28
	.asciz	"i\000\000\000\217\000\000\000\026\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.29, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.30,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.30:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/simple-dns-0.11.0/src/dns/packet.rs"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.30, 106

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.31,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.31,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.31:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.30
	.asciz	"i\000\000\000\200\000\000\000-\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.31, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.39,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.39,"a",%progbits
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.39:
	.ascii	"mid > len"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.39, 9

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.40,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.40,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.40:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.39
	.asciz	"\t\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.40, 8

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.41,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.41:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/stable/quicksort.rs"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.41, 138

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.42,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.42,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.42:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.41
	.asciz	"\211\000\000\000J\000\000\000\037\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.42, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.43,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.43,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.43:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.41
	.asciz	"\211\000\000\000D\000\000\000\027\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.43, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.46,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.46:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/node.rs"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.46, 134

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.48,%object
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.48:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/navigate.rs"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.48, 138

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.49,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.49,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.49:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.48
	.asciz	"\211\000\000\000\306\000\000\000'\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.49, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.54,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.54,"a",%progbits
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.54:
	.ascii	"assertion failed: edge.height == self.height - 1"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.54, 48

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.55,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.55,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.55:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.46
	.asciz	"\205\000\000\000\274\002\000\000\t\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.55, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.57,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.57,"a",%progbits
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.57:
	.ascii	"assertion failed: src.len() == dst.len()"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.57, 40

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.58,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.58,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.58:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.46
	.asciz	"\205\000\000\000Y\007\000\000\005\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.58, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.59,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.59,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.59:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.46
	.asciz	"\205\000\000\000\326\004\000\000#\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.59, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.60,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.60,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.60:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.46
	.asciz	"\205\000\000\000\031\005\000\000$\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.60, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.61,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.61,"a",%progbits
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.61:
	.ascii	"assertion failed: edge.height == self.node.height - 1"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.61, 53

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.62,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.62,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.62:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.46
	.asciz	"\205\000\000\000\t\004\000\000\t\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.62, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.65,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.65,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.65:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.48
	.asciz	"\211\000\000\000X\002\000\0000\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.65, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.66,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.66:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.48
	.asciz	"\211\000\000\000\026\002\000\000/\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.66, 16

	.type	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.106,%object
	.section	.rodata..Lanon.38685aa65b6e8d12dc1feee69adc9ac4.106,"a",%progbits
	.p2align	2, 0x0
.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.106:
	.long	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.25
	.asciz	"g\000\000\000N\001\000\000'\000\000"
	.size	.Lanon.38685aa65b6e8d12dc1feee69adc9ac4.106, 16

	.type	.Lswitch.table.main.328,%object
	.section	.rodata..Lswitch.table.main.328,"a",%progbits
.Lswitch.table.main.328:
	.ascii	"\000\001\002\006\004\005"
	.size	.Lswitch.table.main.328, 6

	.type	.Lswitch.table.main.329,%object
	.section	.rodata..Lswitch.table.main.329,"a",%progbits
.Lswitch.table.main.329:
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\021\021\021\021\021\020"
	.size	.Lswitch.table.main.329, 17

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	8
	.size	.L_MergedGlobals, 8

_ZN4parm3tty3TTY17hdc3c5923c495a8e7E = .L_MergedGlobals
	.size	_ZN4parm3tty3TTY17hdc3c5923c495a8e7E, 0
_ZN3log5STATE17hbd27d496cf894d00E.0 = .L_MergedGlobals
	.size	_ZN3log5STATE17hbd27d496cf894d00E.0, 1
_ZN4parm4heap10HEAP_FREEP17h860acd6396514793E.0 = .L_MergedGlobals+4
	.size	_ZN4parm4heap10HEAP_FREEP17h860acd6396514793E.0, 4
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
