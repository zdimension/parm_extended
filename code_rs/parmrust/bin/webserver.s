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
	.file	"webserver.980ea25e4d7c052e-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
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



	.section	.text._ZN4core3fmt5Write9write_fmt17h954f775e86045b36E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h954f775e86045b36E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h954f775e86045b36E:
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
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.Lfunc_end0:
	.size	_ZN4core3fmt5Write9write_fmt17h954f775e86045b36E, .Lfunc_end0-_ZN4core3fmt5Write9write_fmt17h954f775e86045b36E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hd8854cb39864256bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hd8854cb39864256bE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hd8854cb39864256bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, .LCPI1_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.Lfunc_end1:
	.size	_ZN4core3fmt5Write9write_fmt17hd8854cb39864256bE, .Lfunc_end1-_ZN4core3fmt5Write9write_fmt17hd8854cb39864256bE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hdee89f1c0449e158E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hdee89f1c0449e158E,%function
	.code	16
	.thumb_func
_ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hdee89f1c0449e158E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hdee89f1c0449e158E, .Lfunc_end2-_ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hdee89f1c0449e158E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI3_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI3_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.Lfunc_end3:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E, .Lfunc_end3-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$10write_char17h49825bc6bcda9facE","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$10write_char17h49825bc6bcda9facE,%function
	.code	16
	.thumb_func
_ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$10write_char17h49825bc6bcda9facE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB4_2
	movs	r1, #63
.LBB4_2:
	movs	r0, #247
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$10write_char17h49825bc6bcda9facE, .Lfunc_end4-_ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$10write_char17h49825bc6bcda9facE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17efcd35e779c73dE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17efcd35e779c73dE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17efcd35e779c73dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #16
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB5_2
	movs	r5, #4
.LBB5_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17he9675f4119e18895E
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
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end5:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17efcd35e779c73dE, .Lfunc_end5-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17efcd35e779c73dE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17he9675f4119e18895E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17he9675f4119e18895E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17he9675f4119e18895E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r2, [sp, #12]
	mov	r6, r1
	mov	r4, r0
	ldr	r0, [r7, #8]
	adds	r1, r0, #3
	movs	r0, #60
	ands	r0, r1
	movs	r5, #0
	mov	r1, r5
	mov	r2, r3
	mov	r3, r5
	bl	__aeabi_lmul
	subs	r2, r1, #1
	sbcs	r1, r2
	movs	r2, #1
	movs	r3, #4
	cmp	r1, #0
	bne	.LBB6_11
	ldr	r1, .LCPI6_0
	cmp	r0, r1
	bhi	.LBB6_11
	mov	r5, r0
	cmp	r6, #0
	beq	.LBB6_6
	ldr	r6, [sp, #12]
	subs	r1, r6, #4
	ldr	r2, [r1]
	cmp	r0, r2
	bls	.LBB6_10
	str	r5, [sp, #16]
	movs	r1, #1
	lsls	r1, r1, #20
	str	r1, [sp, #8]
	ldr	r6, [r1]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #20]
	adds	r6, r6, #7
	movs	r1, #3
	str	r1, [sp, #4]
	bics	r6, r1
	adds	r0, r6, r0
	cmp	r3, r0
	blo	.LBB6_12
	subs	r3, r6, #4
	str	r5, [r3]
	ldr	r1, [sp, #8]
	str	r0, [r1]
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	b	.LBB6_10
.LBB6_6:
	cmp	r0, #0
	beq	.LBB6_9
	str	r5, [sp, #16]
	movs	r1, #1
	lsls	r1, r1, #20
	ldr	r2, [r1]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #20]
	adds	r6, r2, #7
	movs	r2, #3
	bics	r6, r2
	adds	r0, r6, r0
	cmp	r3, r0
	blo	.LBB6_13
	subs	r2, r6, #4
	str	r5, [r2]
	str	r0, [r1]
	b	.LBB6_10
.LBB6_9:
	movs	r6, #4
.LBB6_10:
	str	r6, [r4, #4]
	movs	r2, #0
	movs	r3, #8
.LBB6_11:
	str	r5, [r4, r3]
	str	r2, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB6_12:
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, [sp, #4]
	str	r1, [sp, #28]
	ldr	r0, .LCPI6_1
	str	r0, [sp, #24]
	str	r1, [sp, #36]
	b	.LBB6_14
.LBB6_13:
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r2, [sp, #28]
	ldr	r0, .LCPI6_1
	str	r0, [sp, #24]
	str	r2, [sp, #36]
.LBB6_14:
	add	r0, sp, #52
	str	r0, [sp, #32]
	ldr	r0, .LCPI6_2
	str	r0, [sp, #72]
	add	r1, sp, #20
	str	r1, [sp, #68]
	str	r0, [sp, #64]
	add	r0, sp, #48
	str	r0, [sp, #60]
	ldr	r0, .LCPI6_3
	str	r0, [sp, #56]
	add	r0, sp, #16
	str	r0, [sp, #52]
	add	r0, sp, #24
	ldr	r1, .LCPI6_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI6_0:
	.long	2147483644
.LCPI6_1:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.13
.LCPI6_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI6_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI6_4:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.15
.Lfunc_end6:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17he9675f4119e18895E, .Lfunc_end6-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17he9675f4119e18895E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h442b79141c56c3feE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h442b79141c56c3feE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h442b79141c56c3feE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	adds	r5, r2, r1
	bhs	.LBB7_7
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #4
	str	r0, [sp]
	lsls	r3, r1, #1
	cmp	r5, r3
	bhi	.LBB7_3
	mov	r5, r3
.LBB7_3:
	cmp	r5, #4
	bhi	.LBB7_5
	mov	r5, r0
.LBB7_5:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17he9675f4119e18895E
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB7_8
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB7_7:
	movs	r0, #0
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.LBB7_8:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end7:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h442b79141c56c3feE, .Lfunc_end7-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h442b79141c56c3feE
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
	.pad	#224
	sub	sp, #224
	movs	r0, #0
	str	r0, [sp, #136]
	movs	r1, #4
	str	r1, [sp, #68]
	str	r1, [sp, #132]
	str	r0, [sp, #116]
	str	r0, [sp, #128]
	movs	r0, #255
	str	r0, [sp, #96]
	mvns	r5, r0
	b	.LBB8_2
.LBB8_1:
	movs	r0, #10
	str	r0, [r5]
.LBB8_2:
	add	r0, sp, #152
	bl	_ZN4parm6telnet9read_line17he6088894e35ba7f3E
	ldr	r1, [sp, #160]
	movs	r0, #23
	cmp	r1, #0
	beq	.LBB8_12
	lsls	r2, r1, #2
	ldr	r3, [sp, #156]
	str	r2, [sp, #120]
	adds	r2, r3, r2
	ldr	r6, [sp, #116]
	str	r3, [sp, #124]
.LBB8_4:
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB8_18
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_12
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB8_14
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_12
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB8_15
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_12
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB8_16
	adds	r6, r6, #4
	adds	r3, r3, #4
	cmp	r3, r2
	bne	.LBB8_4
.LBB8_12:
	ldr	r3, .LCPI8_24
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB8_13
	bl	.LBB8_322
.LBB8_13:
	bl	.LBB8_326
.LBB8_14:
	movs	r0, #1
	b	.LBB8_17
.LBB8_15:
	movs	r0, #2
	b	.LBB8_17
.LBB8_16:
	movs	r0, #3
.LBB8_17:
	orrs	r6, r0
.LBB8_18:
	movs	r0, #17
	cmp	r6, #4
	beq	.LBB8_30
	cmp	r6, #3
	bne	.LBB8_45
	ldr	r3, [sp, #124]
	ldr	r3, [r3]
	movs	r4, #95
	str	r4, [sp, #112]
	mov	r4, r3
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB8_22
	ldr	r4, [sp, #112]
	ands	r3, r4
.LBB8_22:
	cmp	r3, #71
	bne	.LBB8_45
	ldr	r3, [sp, #124]
	ldr	r3, [r3, #4]
	mov	r4, r3
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB8_25
	ldr	r4, [sp, #112]
	ands	r3, r4
.LBB8_25:
	cmp	r3, #69
	bne	.LBB8_45
	ldr	r3, [sp, #124]
	ldr	r3, [r3, #8]
	mov	r4, r3
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB8_28
	ldr	r4, [sp, #112]
	ands	r3, r4
.LBB8_28:
	cmp	r3, #84
	ldr	r3, .LCPI8_47
	beq	.LBB8_29
	bl	.LBB8_321
.LBB8_29:
	movs	r0, #0
	b	.LBB8_43
.LBB8_30:
	ldr	r3, [sp, #124]
	ldr	r3, [r3]
	movs	r4, #95
	str	r4, [sp, #112]
	mov	r4, r3
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB8_32
	ldr	r4, [sp, #112]
	ands	r3, r4
.LBB8_32:
	cmp	r3, #80
	bne	.LBB8_45
	ldr	r3, [sp, #124]
	ldr	r3, [r3, #4]
	mov	r4, r3
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB8_35
	ldr	r4, [sp, #112]
	ands	r3, r4
.LBB8_35:
	cmp	r3, #79
	bne	.LBB8_45
	ldr	r3, [sp, #124]
	ldr	r3, [r3, #8]
	mov	r4, r3
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB8_38
	ldr	r4, [sp, #112]
	ands	r3, r4
.LBB8_38:
	cmp	r3, #83
	bne	.LBB8_45
	ldr	r3, [sp, #124]
	ldr	r3, [r3, #12]
	mov	r4, r3
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB8_41
	ldr	r4, [sp, #112]
	ands	r3, r4
.LBB8_41:
	cmp	r3, #84
	ldr	r3, .LCPI8_25
	beq	.LBB8_42
	bl	.LBB8_321
.LBB8_42:
	movs	r0, #1
.LBB8_43:
	str	r0, [sp, #64]
	adds	r3, r6, #1
	subs	r0, r1, r3
	lsls	r3, r3, #2
	ldr	r1, [sp, #124]
	adds	r4, r1, r3
	ldr	r1, [sp, #120]
	cmp	r1, r3
	bne	.LBB8_47
	mov	r6, r0
	ldr	r0, .LCPI8_26
	cmp	r6, r0
	bls	.LBB8_62
	bl	.LBB8_637
.LBB8_45:
	ldr	r3, .LCPI8_25
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB8_46
	bl	.LBB8_322
.LBB8_46:
	bl	.LBB8_326
.LBB8_47:
	movs	r6, #0
	mov	r1, r4
	mov	r3, r4
.LBB8_48:
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB8_57
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_56
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB8_58
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_56
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB8_59
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_56
	ldr	r4, [r3]
	cmp	r4, #32
	beq	.LBB8_60
	adds	r6, r6, #4
	adds	r3, r3, #4
	cmp	r3, r2
	bne	.LBB8_48
.LBB8_56:
	mov	r6, r0
.LBB8_57:
	mov	r4, r1
	ldr	r0, .LCPI8_26
	cmp	r6, r0
	bls	.LBB8_62
	bl	.LBB8_637
.LBB8_58:
	movs	r0, #1
	b	.LBB8_61
.LBB8_59:
	movs	r0, #2
	b	.LBB8_61
.LBB8_60:
	movs	r0, #3
.LBB8_61:
	orrs	r6, r0
	mov	r4, r1
	ldr	r0, .LCPI8_26
	cmp	r6, r0
	bls	.LBB8_62
	bl	.LBB8_637
.LBB8_62:
	lsls	r2, r6, #2
	ldr	r0, .LCPI8_27
	cmp	r2, r0
	bls	.LBB8_63
	bl	.LBB8_637
.LBB8_63:
	str	r6, [sp, #52]
	movs	r0, #1
	str	r0, [sp, #124]
	lsls	r3, r0, #20
	cmp	r2, #0
	ldr	r0, [sp, #68]
	beq	.LBB8_66
	str	r4, [sp, #120]
	str	r2, [sp, #164]
	ldr	r0, [r3]
	mov	r6, r2
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #168]
	adds	r4, r0, #7
	movs	r0, #3
	bics	r4, r0
	adds	r2, r4, r2
	cmp	r1, r2
	bhs	.LBB8_65
	bl	.LBB8_639
.LBB8_65:
	subs	r0, r4, #4
	str	r6, [r0]
	str	r2, [r3]
	cmp	r4, #0
	mov	r0, r4
	mov	r2, r6
	ldr	r4, [sp, #120]
	bne	.LBB8_66
	bl	.LBB8_650
.LBB8_66:
	str	r3, [sp, #60]
	str	r0, [sp, #56]
	mov	r1, r4
	str	r2, [sp, #48]
	bl	__aeabi_memcpy4
	movs	r1, #0
	str	r1, [sp, #184]
	ldr	r0, [sp, #68]
	str	r0, [sp, #180]
	str	r1, [sp, #44]
	str	r1, [sp, #176]
	str	r0, [sp, #40]
	b	.LBB8_69
.LBB8_67:
	ldr	r0, [sp, #96]
	bics	r6, r0
	uxtb	r0, r6
	cmp	r0, #1
	beq	.LBB8_68
	bl	.LBB8_320
.LBB8_68:
	ldr	r0, [sp, #104]
	cmp	r0, #0
.LBB8_69:
	add	r0, sp, #200
	bl	_ZN4parm6telnet9read_line17he6088894e35ba7f3E
	ldr	r3, [sp, #208]
	cmp	r3, #0
	bne	.LBB8_70
	b	.LBB8_318
.LBB8_70:
	lsls	r0, r3, #2
	ldr	r2, [sp, #204]
	adds	r0, r2, r0
	subs	r0, r0, #4
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB8_73
	subs	r3, r3, #1
	bne	.LBB8_72
	b	.LBB8_318
.LBB8_72:
	movs	r0, #0
	str	r0, [sp, #104]
	b	.LBB8_74
.LBB8_73:
	ldr	r0, [sp, #200]
	rsbs	r1, r0, #0
	adcs	r1, r0
	str	r1, [sp, #104]
.LBB8_74:
	str	r3, [sp, #100]
	lsls	r0, r3, #2
	adds	r0, r2, r0
	movs	r3, #0
	mov	r1, r2
.LBB8_75:
	ldr	r4, [r1]
	cmp	r4, #58
	beq	.LBB8_87
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB8_67
	ldr	r4, [r1]
	cmp	r4, #58
	beq	.LBB8_83
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB8_67
	ldr	r4, [r1]
	cmp	r4, #58
	beq	.LBB8_84
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB8_67
	ldr	r4, [r1]
	cmp	r4, #58
	beq	.LBB8_85
	adds	r3, r3, #4
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB8_75
	b	.LBB8_67
.LBB8_83:
	ldr	r1, [sp, #124]
	b	.LBB8_86
.LBB8_84:
	movs	r1, #2
	b	.LBB8_86
.LBB8_85:
	movs	r1, #3
.LBB8_86:
	orrs	r3, r1
.LBB8_87:
	ldr	r4, [sp, #100]
	str	r6, [sp, #92]
	mvns	r1, r3
	movs	r6, #2
	adds	r1, r1, r4
	beq	.LBB8_101
	str	r6, [sp, #84]
	str	r1, [sp, #80]
	lsls	r1, r3, #2
	str	r2, [sp, #76]
	str	r1, [sp, #72]
	adds	r6, r2, r1
	str	r3, [sp, #88]
	subs	r2, r3, r4
	subs	r1, r2, #4
	str	r2, [sp, #112]
	adds	r2, r2, #4
	str	r2, [sp, #108]
	movs	r2, #0
.LBB8_89:
	mov	r3, r6
	ldr	r6, [r6, #4]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB8_102
	ldr	r4, [sp, #124]
	lsls	r4, r6
	ldr	r6, .LCPI8_28
	tst	r4, r6
	beq	.LBB8_102
	adds	r4, r1, r2
	adds	r4, r4, #6
	beq	.LBB8_120
	ldr	r6, [r3, #8]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB8_103
	ldr	r4, [sp, #124]
	lsls	r4, r6
	ldr	r6, .LCPI8_28
	tst	r4, r6
	beq	.LBB8_103
	movs	r4, #2
	str	r4, [sp, #120]
	ldr	r6, [sp, #112]
	adds	r4, r6, r2
	adds	r4, r4, #3
	beq	.LBB8_121
	ldr	r6, [r3, #12]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB8_104
	ldr	r4, [sp, #124]
	lsls	r4, r6
	ldr	r6, .LCPI8_28
	tst	r4, r6
	beq	.LBB8_104
	ldr	r6, [sp, #108]
	adds	r4, r6, r2
	beq	.LBB8_121
	ldr	r6, [r3, #16]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB8_105
	ldr	r4, [sp, #124]
	lsls	r4, r6
	ldr	r6, .LCPI8_28
	tst	r4, r6
	beq	.LBB8_105
	adds	r4, r2, #4
	mov	r2, r4
	adds	r4, r1, r4
	adds	r4, r4, #5
	mov	r6, r3
	adds	r6, #16
	cmp	r4, #0
	bne	.LBB8_89
	b	.LBB8_121
.LBB8_101:
	str	r6, [sp, #120]
	b	.LBB8_121
.LBB8_102:
	adds	r3, r3, #4
	mov	r6, r2
	b	.LBB8_106
.LBB8_103:
	ldr	r1, [sp, #124]
	mov	r6, r2
	orrs	r6, r1
	adds	r3, #8
	b	.LBB8_106
.LBB8_104:
	mov	r6, r2
	ldr	r1, [sp, #120]
	orrs	r6, r1
	adds	r3, #12
	b	.LBB8_106
.LBB8_105:
	adds	r6, r2, #3
	adds	r3, #16
.LBB8_106:
	str	r3, [sp, #108]
	ldr	r2, [sp, #80]
	cmp	r2, r6
	str	r6, [sp, #112]
	ldr	r3, [sp, #100]
	bls	.LBB8_128
	subs	r0, #16
	ldr	r1, [sp, #88]
	subs	r1, r3, r1
	subs	r1, r1, #2
.LBB8_108:
	ldr	r4, [r0, #12]
	subs	r4, #9
	cmp	r4, #23
	bhi	.LBB8_123
	movs	r3, #1
	mov	r6, r3
	lsls	r6, r4
	ldr	r4, .LCPI8_28
	tst	r6, r4
	ldr	r6, [sp, #112]
	beq	.LBB8_123
	cmp	r1, r6
	bls	.LBB8_120
	ldr	r4, [r0, #8]
	subs	r4, #9
	cmp	r4, #23
	bhi	.LBB8_124
	mov	r6, r3
	lsls	r6, r4
	ldr	r4, .LCPI8_28
	tst	r6, r4
	beq	.LBB8_127
	subs	r2, r1, #1
	ldr	r6, [sp, #112]
	cmp	r2, r6
	bls	.LBB8_120
	ldr	r4, [r0, #4]
	subs	r4, #9
	cmp	r4, #23
	bhi	.LBB8_128
	mov	r6, r3
	lsls	r6, r4
	ldr	r4, .LCPI8_28
	tst	r6, r4
	ldr	r6, [sp, #112]
	beq	.LBB8_128
	subs	r2, r1, #2
	cmp	r2, r6
	bls	.LBB8_120
	ldr	r4, [r0]
	subs	r4, #9
	cmp	r4, #23
	bhi	.LBB8_128
	lsls	r3, r4
	ldr	r4, .LCPI8_28
	tst	r3, r4
	beq	.LBB8_128
	subs	r0, #16
	subs	r3, r1, #4
	subs	r1, r1, #3
	cmp	r1, r6
	mov	r1, r3
	bhi	.LBB8_108
.LBB8_120:
	ldr	r0, [sp, #84]
	str	r0, [sp, #120]
.LBB8_121:
	ldr	r0, [sp, #96]
	ldr	r6, [sp, #92]
	bics	r6, r0
	ldr	r0, [sp, #120]
	adds	r6, r0, r6
	uxtb	r0, r6
	cmp	r0, #1
	bne	.LBB8_122
	b	.LBB8_68
.LBB8_122:
	b	.LBB8_320
.LBB8_123:
	adds	r2, r1, #1
	b	.LBB8_128
.LBB8_124:
	mov	r2, r1
	b	.LBB8_128
	.p2align	2
.LCPI8_24:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI8_47:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	1
.LBB8_127:
	mov	r2, r1
	ldr	r6, [sp, #112]
.LBB8_128:
	str	r2, [sp, #80]
	cmp	r2, r6
	ldr	r0, [sp, #84]
	str	r0, [sp, #120]
	beq	.LBB8_121
	ldr	r3, [sp, #88]
	cmp	r3, #0
	beq	.LBB8_144
	movs	r0, #2
	subs	r0, r0, r3
	str	r0, [sp, #120]
	mov	r2, r5
	adds	r2, #255
	muls	r2, r3, r2
	movs	r0, #3
	ldr	r4, [sp, #76]
.LBB8_131:
	ldr	r6, [r4]
	subs	r6, #9
	cmp	r6, #23
	bls	.LBB8_132
	b	.LBB8_297
.LBB8_132:
	ldr	r1, [sp, #124]
	lsls	r1, r6
	ldr	r3, .LCPI8_28
	tst	r1, r3
	ldr	r3, [sp, #88]
	bne	.LBB8_133
	b	.LBB8_297
.LBB8_133:
	adds	r6, r2, r0
	cmp	r6, #2
	beq	.LBB8_143
	ldr	r1, [r4, #4]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB8_135
	b	.LBB8_298
.LBB8_135:
	ldr	r3, [sp, #124]
	lsls	r3, r1
	ldr	r1, .LCPI8_28
	tst	r3, r1
	ldr	r3, [sp, #88]
	bne	.LBB8_136
	b	.LBB8_298
.LBB8_136:
	ldr	r1, [sp, #120]
	adds	r1, r1, r0
	cmp	r1, #3
	beq	.LBB8_143
	ldr	r1, [r4, #8]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB8_138
	b	.LBB8_301
.LBB8_138:
	ldr	r3, [sp, #124]
	lsls	r3, r1
	ldr	r1, .LCPI8_28
	tst	r3, r1
	ldr	r3, [sp, #88]
	bne	.LBB8_139
	b	.LBB8_301
.LBB8_139:
	cmp	r6, #0
	beq	.LBB8_143
	ldr	r1, [r4, #12]
	subs	r1, #9
	cmp	r1, #23
	bls	.LBB8_141
	b	.LBB8_302
.LBB8_141:
	ldr	r3, [sp, #124]
	lsls	r3, r1
	ldr	r1, .LCPI8_28
	tst	r3, r1
	ldr	r3, [sp, #88]
	bne	.LBB8_142
	b	.LBB8_302
.LBB8_142:
	adds	r0, r0, #4
	adds	r1, r2, r0
	adds	r4, #16
	cmp	r1, #3
	bne	.LBB8_131
.LBB8_143:
	mov	r0, r3
	b	.LBB8_146
.LBB8_144:
	movs	r0, #0
.LBB8_145:
	mov	r3, r0
.LBB8_146:
	subs	r1, r3, r0
	subs	r1, r1, #4
	cmp	r1, #10
	ldr	r2, [sp, #124]
	str	r2, [sp, #120]
	bhi	.LBB8_121
	lsls	r0, r0, #2
	ldr	r2, [sp, #76]
	adds	r3, r2, r0
	lsls	r0, r1, #2
	adr	r1, .LJTI8_0
	ldr	r0, [r1, r0]
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	mov	pc, r0
	.p2align	2
.LCPI8_25:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	1
	.p2align	2
.LJTI8_0:
	.long	.LBB8_154+1
	.long	.LBB8_153+1
	.long	.LBB8_202+1
	.long	.LBB8_153+1
	.long	.LBB8_153+1
	.long	.LBB8_153+1
	.long	.LBB8_173+1
	.long	.LBB8_153+1
	.long	.LBB8_221+1
	.long	.LBB8_153+1
	.long	.LBB8_256+1
	.p2align	2
.LCPI8_26:
	.long	1073741823
	.p2align	2
.LCPI8_27:
	.long	2147483644
	.p2align	2
.LCPI8_28:
	.long	8388635
	.p2align	1
.LBB8_153:
	b	.LBB8_121
.LBB8_154:
	ldr	r1, [r3]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_156
	ands	r1, r0
.LBB8_156:
	cmp	r1, #72
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_157
	b	.LBB8_121
.LBB8_157:
	ldr	r1, [r3, #4]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_159
	ands	r1, r0
.LBB8_159:
	cmp	r1, #79
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_160
	b	.LBB8_121
.LBB8_160:
	ldr	r1, [r3, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_162
	ands	r1, r0
.LBB8_162:
	cmp	r1, #83
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_163
	b	.LBB8_121
.LBB8_163:
	ldr	r1, [r3, #12]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_165
	ands	r1, r0
.LBB8_165:
	cmp	r1, #84
	ldr	r0, [sp, #124]
	str	r0, [sp, #120]
	beq	.LBB8_166
	b	.LBB8_121
.LBB8_166:
	movs	r0, #4
.LBB8_167:
	str	r0, [sp, #120]
.LBB8_168:
	ldr	r0, [sp, #112]
	ldr	r1, [sp, #80]
	subs	r4, r1, r0
	ldr	r0, .LCPI8_29
	cmp	r4, r0
	bls	.LBB8_169
	bl	.LBB8_637
.LBB8_169:
	lsls	r1, r4, #2
	ldr	r0, .LCPI8_30
	cmp	r1, r0
	bls	.LBB8_170
	bl	.LBB8_637
.LBB8_170:
	mov	r6, r1
	mov	r0, r1
	bl	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc
	str	r0, [sp, #92]
	cmp	r0, #0
	bne	.LBB8_171
	bl	.LBB8_651
.LBB8_171:
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #108]
	mov	r2, r6
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #44]
	cmp	r1, r0
	bne	.LBB8_172
	b	.LBB8_317
.LBB8_172:
	ldr	r1, [sp, #44]
	lsls	r0, r1, #4
	ldr	r2, [sp, #40]
	str	r4, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [sp, #120]
	strb	r2, [r0, #12]
	ldr	r6, [sp, #92]
	str	r6, [r0, #4]
	str	r4, [r0, #8]
	adds	r1, r1, #1
	str	r1, [sp, #44]
	str	r1, [sp, #184]
	b	.LBB8_69
.LBB8_173:
	ldr	r1, [r3]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_175
	ands	r1, r0
.LBB8_175:
	cmp	r1, #85
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_176
	b	.LBB8_121
.LBB8_176:
	ldr	r1, [r3, #4]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_178
	ands	r1, r0
.LBB8_178:
	cmp	r1, #83
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_179
	b	.LBB8_121
.LBB8_179:
	ldr	r1, [r3, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_181
	ands	r1, r0
.LBB8_181:
	cmp	r1, #69
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_182
	b	.LBB8_121
.LBB8_182:
	ldr	r1, [r3, #12]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_184
	ands	r1, r0
.LBB8_184:
	cmp	r1, #82
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_185
	b	.LBB8_121
.LBB8_185:
	ldr	r1, [r3, #16]
	cmp	r1, #45
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_186
	b	.LBB8_121
.LBB8_186:
	ldr	r1, [r3, #20]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_188
	ands	r1, r0
.LBB8_188:
	cmp	r1, #65
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_189
	b	.LBB8_121
.LBB8_189:
	ldr	r1, [r3, #24]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_191
	ands	r1, r0
.LBB8_191:
	cmp	r1, #71
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_192
	b	.LBB8_121
.LBB8_192:
	ldr	r1, [r3, #28]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_194
	ands	r1, r0
.LBB8_194:
	cmp	r1, #69
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_195
	b	.LBB8_121
.LBB8_195:
	ldr	r1, [r3, #32]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_197
	ands	r1, r0
.LBB8_197:
	cmp	r1, #78
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_198
	b	.LBB8_121
.LBB8_198:
	ldr	r1, [r3, #36]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_200
	ands	r1, r0
.LBB8_200:
	cmp	r1, #84
	ldr	r0, [sp, #124]
	str	r0, [sp, #120]
	beq	.LBB8_201
	b	.LBB8_121
.LBB8_201:
	movs	r0, #3
	b	.LBB8_167
.LBB8_202:
	ldr	r1, [r3]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_204
	ands	r1, r0
.LBB8_204:
	cmp	r1, #65
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_205
	b	.LBB8_121
.LBB8_205:
	ldr	r1, [r3, #4]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_207
	ands	r1, r0
.LBB8_207:
	cmp	r1, #67
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_208
	b	.LBB8_121
.LBB8_208:
	ldr	r1, [r3, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_210
	ands	r1, r0
.LBB8_210:
	cmp	r1, #67
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_211
	b	.LBB8_121
.LBB8_211:
	ldr	r1, [r3, #12]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_213
	ands	r1, r0
.LBB8_213:
	cmp	r1, #69
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_214
	b	.LBB8_121
.LBB8_214:
	ldr	r1, [r3, #16]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_216
	ands	r1, r0
.LBB8_216:
	cmp	r1, #80
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_217
	b	.LBB8_121
.LBB8_217:
	ldr	r1, [r3, #20]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_219
	ands	r1, r0
.LBB8_219:
	cmp	r1, #84
	ldr	r0, [sp, #124]
	str	r0, [sp, #120]
	beq	.LBB8_220
	b	.LBB8_121
.LBB8_220:
	movs	r0, #2
	b	.LBB8_167
.LBB8_221:
	ldr	r1, [r3]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_223
	ands	r1, r0
.LBB8_223:
	cmp	r1, #67
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_224
	b	.LBB8_121
.LBB8_224:
	ldr	r1, [r3, #4]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_226
	ands	r1, r0
.LBB8_226:
	cmp	r1, #79
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_227
	b	.LBB8_121
.LBB8_227:
	ldr	r1, [r3, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_229
	ands	r1, r0
.LBB8_229:
	cmp	r1, #78
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_230
	b	.LBB8_121
.LBB8_230:
	ldr	r1, [r3, #12]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_232
	ands	r1, r0
.LBB8_232:
	cmp	r1, #84
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_233
	b	.LBB8_121
.LBB8_233:
	ldr	r1, [r3, #16]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_235
	ands	r1, r0
.LBB8_235:
	cmp	r1, #69
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_236
	b	.LBB8_121
.LBB8_236:
	ldr	r1, [r3, #20]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_238
	ands	r1, r0
.LBB8_238:
	cmp	r1, #78
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_239
	b	.LBB8_121
.LBB8_239:
	ldr	r1, [r3, #24]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_241
	ands	r1, r0
.LBB8_241:
	cmp	r1, #84
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_242
	b	.LBB8_121
.LBB8_242:
	ldr	r1, [r3, #28]
	cmp	r1, #45
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_243
	b	.LBB8_121
.LBB8_243:
	ldr	r1, [r3, #32]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_245
	ands	r1, r0
.LBB8_245:
	cmp	r1, #84
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_246
	b	.LBB8_121
.LBB8_246:
	ldr	r1, [r3, #36]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_248
	ands	r1, r0
.LBB8_248:
	cmp	r1, #89
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_249
	b	.LBB8_121
.LBB8_249:
	ldr	r1, [r3, #40]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_251
	ands	r1, r0
.LBB8_251:
	cmp	r1, #80
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_252
	b	.LBB8_121
.LBB8_252:
	ldr	r1, [r3, #44]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_254
	ands	r1, r0
.LBB8_254:
	cmp	r1, #69
	ldr	r0, [sp, #124]
	str	r0, [sp, #120]
	beq	.LBB8_255
	b	.LBB8_121
.LBB8_255:
	movs	r0, #0
	b	.LBB8_167
.LBB8_256:
	ldr	r1, [r3]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_258
	ands	r1, r0
.LBB8_258:
	cmp	r1, #67
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_259
	b	.LBB8_121
.LBB8_259:
	ldr	r1, [r3, #4]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_261
	ands	r1, r0
.LBB8_261:
	cmp	r1, #79
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_262
	b	.LBB8_121
.LBB8_262:
	ldr	r1, [r3, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_264
	ands	r1, r0
.LBB8_264:
	cmp	r1, #78
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_265
	b	.LBB8_121
.LBB8_265:
	ldr	r1, [r3, #12]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_267
	ands	r1, r0
.LBB8_267:
	cmp	r1, #84
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_268
	b	.LBB8_121
.LBB8_268:
	ldr	r1, [r3, #16]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_270
	ands	r1, r0
.LBB8_270:
	cmp	r1, #69
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_271
	b	.LBB8_121
.LBB8_271:
	ldr	r1, [r3, #20]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_273
	ands	r1, r0
.LBB8_273:
	cmp	r1, #78
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_274
	b	.LBB8_121
.LBB8_274:
	ldr	r1, [r3, #24]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_276
	ands	r1, r0
.LBB8_276:
	cmp	r1, #84
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_277
	b	.LBB8_121
.LBB8_277:
	ldr	r1, [r3, #28]
	cmp	r1, #45
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_278
	b	.LBB8_121
.LBB8_278:
	ldr	r1, [r3, #32]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_280
	ands	r1, r0
.LBB8_280:
	cmp	r1, #76
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_281
	b	.LBB8_121
.LBB8_281:
	ldr	r1, [r3, #36]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_283
	ands	r1, r0
.LBB8_283:
	cmp	r1, #69
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_284
	b	.LBB8_121
.LBB8_284:
	ldr	r1, [r3, #40]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_286
	ands	r1, r0
.LBB8_286:
	cmp	r1, #78
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_287
	b	.LBB8_121
.LBB8_287:
	ldr	r1, [r3, #44]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_289
	ands	r1, r0
.LBB8_289:
	cmp	r1, #71
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_290
	b	.LBB8_121
.LBB8_290:
	ldr	r1, [r3, #48]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_292
	ands	r1, r0
.LBB8_292:
	cmp	r1, #84
	ldr	r1, [sp, #124]
	str	r1, [sp, #120]
	beq	.LBB8_293
	b	.LBB8_121
.LBB8_293:
	ldr	r1, [r3, #52]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB8_295
	ands	r1, r0
.LBB8_295:
	movs	r0, #1
	str	r0, [sp, #120]
	cmp	r1, #72
	beq	.LBB8_296
	b	.LBB8_121
.LBB8_296:
	b	.LBB8_168
.LBB8_297:
	subs	r0, r0, #3
	b	.LBB8_302
.LBB8_298:
	subs	r0, r0, #2
	b	.LBB8_302
	.p2align	2
.LCPI8_29:
	.long	1073741823
	.p2align	2
.LCPI8_30:
	.long	2147483644
	.p2align	1
.LBB8_301:
	subs	r0, r0, #1
.LBB8_302:
	cmp	r3, r0
	bhi	.LBB8_303
	b	.LBB8_146
.LBB8_303:
	ldr	r1, [sp, #72]
	ldr	r2, [sp, #76]
	adds	r1, r2, r1
	subs	r1, #16
.LBB8_304:
	mov	r2, r3
	ldr	r3, [r1, #12]
	subs	r3, #9
	cmp	r3, #23
	bhi	.LBB8_316
	ldr	r4, [sp, #124]
	lsls	r4, r3
	ldr	r3, .LCPI8_48
	tst	r4, r3
	beq	.LBB8_316
	subs	r3, r2, #1
	cmp	r3, r0
	bhi	.LBB8_307
	b	.LBB8_145
.LBB8_307:
	ldr	r4, [r1, #8]
	subs	r4, #9
	cmp	r4, #23
	bls	.LBB8_308
	b	.LBB8_146
.LBB8_308:
	ldr	r6, [sp, #124]
	lsls	r6, r4
	ldr	r4, .LCPI8_48
	tst	r6, r4
	bne	.LBB8_309
	b	.LBB8_146
.LBB8_309:
	subs	r3, r2, #2
	cmp	r3, r0
	bhi	.LBB8_310
	b	.LBB8_145
.LBB8_310:
	ldr	r4, [r1, #4]
	subs	r4, #9
	cmp	r4, #23
	bls	.LBB8_311
	b	.LBB8_146
.LBB8_311:
	ldr	r6, [sp, #124]
	lsls	r6, r4
	ldr	r4, .LCPI8_31
	tst	r6, r4
	bne	.LBB8_312
	b	.LBB8_146
.LBB8_312:
	subs	r3, r2, #3
	cmp	r3, r0
	bhi	.LBB8_313
	b	.LBB8_145
.LBB8_313:
	ldr	r4, [r1]
	subs	r4, #9
	cmp	r4, #23
	bls	.LBB8_314
	b	.LBB8_146
.LBB8_314:
	ldr	r6, [sp, #124]
	lsls	r6, r4
	ldr	r4, .LCPI8_31
	tst	r6, r4
	bne	.LBB8_315
	b	.LBB8_146
.LBB8_315:
	subs	r3, r2, #4
	subs	r1, #16
	cmp	r3, r0
	bhi	.LBB8_304
	b	.LBB8_145
.LBB8_316:
	mov	r3, r2
	b	.LBB8_146
.LBB8_317:
	add	r0, sp, #176
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17efcd35e779c73dE
	ldr	r0, [sp, #180]
	str	r0, [sp, #40]
	b	.LBB8_172
.LBB8_318:
	ldr	r0, [sp, #180]
	str	r0, [sp, #32]
	movs	r0, #82
	str	r0, [r5]
	movs	r1, #101
	str	r1, [r5]
	movs	r0, #99
	str	r0, [sp, #16]
	str	r0, [r5]
	str	r1, [r5]
	movs	r0, #105
	str	r0, [sp, #28]
	str	r0, [r5]
	movs	r0, #118
	str	r0, [r5]
	str	r1, [sp, #40]
	str	r1, [r5]
	movs	r0, #100
	str	r0, [sp, #92]
	str	r0, [r5]
	movs	r0, #58
	str	r0, [sp, #112]
	str	r0, [r5]
	movs	r0, #10
	str	r0, [sp, #124]
	str	r0, [r5]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	beq	.LBB8_339
	movs	r0, #80
	str	r0, [r5]
	movs	r0, #83
	movs	r1, #79
	b	.LBB8_340
.LBB8_320:
	movs	r0, #14
	ldr	r3, .LCPI8_32
.LBB8_321:
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB8_326
.LBB8_322:
	ldr	r1, [r5, #8]
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB8_326
	ldr	r1, [r5, #8]
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB8_326
	ldr	r1, [r5, #8]
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB8_326
	ldr	r1, [r5, #8]
	ldr	r1, [r5, #12]
	cmp	r1, #0
	bne	.LBB8_322
.LBB8_326:
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
	movs	r1, #32
	str	r1, [r5]
	cmp	r0, #0
	bne	.LBB8_327
	bl	.LBB8_1
.LBB8_327:
	movs	r2, #3
	ands	r2, r0
	mov	r1, r3
	beq	.LBB8_332
	ldrb	r1, [r3]
	str	r1, [r5]
	cmp	r2, #1
	bne	.LBB8_330
	adds	r1, r3, #1
	cmp	r0, #4
	bhs	.LBB8_333
	bl	.LBB8_1
.LBB8_330:
	ldrb	r1, [r3, #1]
	str	r1, [r5]
	cmp	r2, #2
	bne	.LBB8_338
	adds	r1, r3, #2
.LBB8_332:
	cmp	r0, #4
	bhs	.LBB8_333
	bl	.LBB8_1
.LBB8_333:
	adds	r0, r3, r0
.LBB8_334:
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
	bne	.LBB8_335
	bl	.LBB8_1
.LBB8_335:
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
	bne	.LBB8_336
	bl	.LBB8_1
.LBB8_336:
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
	bne	.LBB8_337
	bl	.LBB8_1
.LBB8_337:
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
	bne	.LBB8_334
	bl	.LBB8_1
.LBB8_338:
	ldrb	r1, [r3, #2]
	str	r1, [r5]
	adds	r1, r3, #3
	cmp	r0, #4
	bhs	.LBB8_333
	bl	.LBB8_1
.LBB8_339:
	movs	r0, #69
	movs	r1, #71
.LBB8_340:
	ldr	r2, [sp, #52]
	str	r1, [r5]
	str	r0, [r5]
	movs	r0, #84
	str	r0, [sp, #12]
	str	r0, [r5]
	movs	r4, #32
	str	r4, [r5]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r6, r0, #8
	cmp	r2, #0
	beq	.LBB8_353
	ldr	r0, [sp, #48]
	subs	r0, r0, #4
	movs	r2, #12
	ands	r2, r0
	cmp	r2, #12
	ldr	r1, [sp, #56]
	bne	.LBB8_342
	b	.LBB8_399
.LBB8_342:
	ldr	r1, [sp, #56]
	ldm	r1!, {r3}
	cmp	r3, r6
	blo	.LBB8_344
	movs	r3, #63
.LBB8_344:
	str	r3, [r5]
	cmp	r2, #0
	beq	.LBB8_352
	ldr	r1, [sp, #56]
	ldr	r1, [r1, #4]
	cmp	r1, r6
	blo	.LBB8_347
	movs	r1, #63
.LBB8_347:
	str	r1, [r5]
	cmp	r2, #4
	bne	.LBB8_349
	ldr	r1, [sp, #56]
	adds	r1, #8
	b	.LBB8_352
.LBB8_349:
	ldr	r2, [sp, #56]
	ldr	r1, [r2, #8]
	cmp	r1, r6
	blo	.LBB8_351
	movs	r1, #63
.LBB8_351:
	str	r1, [r5]
	mov	r1, r2
	adds	r1, #12
.LBB8_352:
	cmp	r0, #12
	blo	.LBB8_353
	b	.LBB8_399
.LBB8_353:
	str	r4, [sp, #120]
	ldr	r0, [sp, #124]
	str	r0, [r5]
	ldr	r0, [sp, #44]
	lsls	r1, r0, #4
	str	r1, [sp, #36]
	cmp	r0, #0
	bne	.LBB8_354
	b	.LBB8_392
.LBB8_354:
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #36]
	adds	r0, r2, r0
	str	r0, [sp, #108]
	b	.LBB8_356
.LBB8_355:
	adds	r2, #16
	ldr	r0, [sp, #124]
	str	r0, [r5]
	ldr	r0, [sp, #108]
	cmp	r2, r0
	bne	.LBB8_356
	b	.LBB8_392
.LBB8_356:
	ldrb	r0, [r2, #12]
	lsls	r1, r0, #2
	ldr	r0, .LCPI8_33
	ldr	r0, [r0, r1]
	ldr	r3, .LCPI8_34
	ldr	r1, [r3, r1]
	movs	r4, #3
	ands	r4, r1
	mov	r3, r0
	beq	.LBB8_361
	ldrb	r3, [r0]
	str	r3, [r5]
	cmp	r4, #1
	bne	.LBB8_359
	adds	r3, r0, #1
	subs	r4, r1, #1
	cmp	r4, #3
	blo	.LBB8_362
	b	.LBB8_373
.LBB8_359:
	ldrb	r3, [r0, #1]
	str	r3, [r5]
	cmp	r4, #2
	bne	.LBB8_372
	adds	r3, r0, #2
.LBB8_361:
	subs	r4, r1, #1
	cmp	r4, #3
	bhs	.LBB8_373
.LBB8_362:
	ldr	r0, [sp, #112]
	str	r0, [r5]
	ldr	r0, [sp, #120]
	str	r0, [r5]
	ldr	r0, [r2, #8]
	cmp	r0, #0
	beq	.LBB8_355
	ldr	r4, [r2, #4]
	lsls	r0, r0, #2
	subs	r3, r0, #4
	movs	r1, #12
	str	r3, [sp, #104]
	ands	r1, r3
	cmp	r1, #12
	mov	r3, r4
	beq	.LBB8_381
	str	r0, [sp, #100]
	mov	r3, r4
	ldm	r3!, {r0}
	cmp	r0, r6
	blo	.LBB8_366
	movs	r0, #63
.LBB8_366:
	str	r0, [r5]
	cmp	r1, #0
	beq	.LBB8_371
	ldr	r0, [r4, #4]
	cmp	r0, r6
	blo	.LBB8_369
	movs	r0, #63
.LBB8_369:
	str	r0, [r5]
	cmp	r1, #4
	bne	.LBB8_378
	mov	r3, r4
	adds	r3, #8
.LBB8_371:
	ldr	r0, [sp, #104]
	cmp	r0, #12
	ldr	r0, [sp, #100]
	blo	.LBB8_355
	b	.LBB8_381
.LBB8_372:
	ldrb	r3, [r0, #2]
	str	r3, [r5]
	adds	r3, r0, #3
	subs	r4, r1, #1
	cmp	r4, #3
	blo	.LBB8_362
.LBB8_373:
	adds	r0, r0, r1
.LBB8_374:
	ldrb	r1, [r3]
	str	r1, [r5]
	ldrb	r1, [r3, #1]
	str	r1, [r5]
	ldrb	r1, [r3, #2]
	str	r1, [r5]
	ldrb	r1, [r3, #3]
	str	r1, [r5]
	adds	r1, r3, #4
	cmp	r1, r0
	beq	.LBB8_362
	ldrb	r3, [r1]
	str	r3, [r5]
	ldrb	r3, [r1, #1]
	str	r3, [r5]
	ldrb	r3, [r1, #2]
	str	r3, [r5]
	ldrb	r3, [r1, #3]
	str	r3, [r5]
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB8_362
	ldrb	r3, [r1]
	str	r3, [r5]
	ldrb	r3, [r1, #1]
	str	r3, [r5]
	ldrb	r3, [r1, #2]
	str	r3, [r5]
	ldrb	r3, [r1, #3]
	str	r3, [r5]
	adds	r1, r1, #4
	cmp	r1, r0
	beq	.LBB8_362
	ldrb	r3, [r1]
	str	r3, [r5]
	ldrb	r3, [r1, #1]
	str	r3, [r5]
	ldrb	r3, [r1, #2]
	str	r3, [r5]
	ldrb	r3, [r1, #3]
	str	r3, [r5]
	adds	r3, r1, #4
	cmp	r3, r0
	bne	.LBB8_374
	b	.LBB8_362
.LBB8_378:
	ldr	r0, [r4, #8]
	cmp	r0, r6
	blo	.LBB8_380
	movs	r0, #63
.LBB8_380:
	str	r0, [r5]
	mov	r3, r4
	adds	r3, #12
	ldr	r0, [sp, #104]
	cmp	r0, #12
	ldr	r0, [sp, #100]
	bhs	.LBB8_381
	b	.LBB8_355
.LBB8_381:
	adds	r0, r4, r0
	b	.LBB8_383
.LBB8_382:
	str	r4, [r5]
	adds	r3, #16
	cmp	r3, r0
	bne	.LBB8_383
	b	.LBB8_355
.LBB8_383:
	ldr	r4, [r3]
	movs	r1, #63
	cmp	r4, r6
	blo	.LBB8_387
	mov	r4, r1
	str	r4, [r5]
	ldr	r4, [r3, #4]
	cmp	r4, r6
	bhs	.LBB8_388
.LBB8_385:
	str	r4, [r5]
	ldr	r4, [r3, #8]
	cmp	r4, r6
	blo	.LBB8_389
.LBB8_386:
	mov	r4, r1
	str	r4, [r5]
	ldr	r4, [r3, #12]
	cmp	r4, r6
	blo	.LBB8_382
	b	.LBB8_390
.LBB8_387:
	str	r4, [r5]
	ldr	r4, [r3, #4]
	cmp	r4, r6
	blo	.LBB8_385
.LBB8_388:
	mov	r4, r1
	str	r4, [r5]
	ldr	r4, [r3, #8]
	cmp	r4, r6
	bhs	.LBB8_386
.LBB8_389:
	str	r4, [r5]
	ldr	r4, [r3, #12]
	cmp	r4, r6
	blo	.LBB8_382
.LBB8_390:
	mov	r4, r1
	b	.LBB8_382
	.p2align	2
.LCPI8_48:
	.long	8388635
	.p2align	1
.LBB8_392:
	ldr	r3, [sp, #124]
	str	r3, [r5]
	movs	r0, #42
	str	r0, [r5]
	str	r0, [r5]
	str	r0, [r5]
	ldr	r2, [sp, #120]
	str	r2, [r5]
	ldr	r1, [sp, #40]
	str	r1, [r5]
	movs	r1, #110
	str	r1, [sp, #24]
	str	r1, [r5]
	ldr	r1, [sp, #92]
	str	r1, [r5]
	str	r2, [r5]
	str	r0, [r5]
	str	r0, [r5]
	str	r0, [r5]
	str	r2, [r5]
	str	r3, [r5]
	str	r6, [sp, #168]
	ldr	r3, [sp, #60]
	ldr	r0, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #172]
	adds	r4, r0, #7
	movs	r0, #3
	bics	r4, r0
	adds	r1, r4, r6
	cmp	r2, r1
	bhs	.LBB8_393
	bl	.LBB8_640
.LBB8_393:
	subs	r2, r4, #4
	str	r6, [r2]
	str	r1, [r3]
	cmp	r4, #0
	bne	.LBB8_394
	bl	.LBB8_651
.LBB8_394:
	movs	r1, #0
	str	r1, [sp, #84]
	str	r1, [sp, #148]
	str	r4, [sp, #144]
	movs	r1, #64
	str	r1, [sp, #108]
	str	r1, [sp, #140]
	movs	r1, #4
	ldr	r2, [sp, #64]
	cmp	r2, #0
	bne	.LBB8_396
	mov	r1, r0
.LBB8_396:
	str	r4, [sp, #76]
	ldr	r3, .LCPI8_35
	bne	.LBB8_398
	ldr	r3, .LCPI8_36
.LBB8_398:
	adds	r0, r3, r1
	str	r0, [sp, #80]
	ldr	r2, [sp, #84]
	str	r2, [sp, #100]
	mov	r1, r2
	b	.LBB8_420
.LBB8_399:
	ldr	r0, [sp, #56]
	ldr	r2, [sp, #48]
	adds	r0, r0, r2
	b	.LBB8_407
	.p2align	2
.LCPI8_31:
	.long	8388635
	.p2align	2
.LCPI8_32:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.21
	.p2align	2
.LCPI8_33:
	.long	.Lswitch.table.main.59
	.p2align	2
.LCPI8_34:
	.long	.Lswitch.table.main
	.p2align	2
.LCPI8_35:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
	.p2align	2
.LCPI8_36:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
	.p2align	1
.LBB8_406:
	str	r3, [r5]
	adds	r1, #16
	cmp	r1, r0
	bne	.LBB8_407
	b	.LBB8_353
.LBB8_407:
	ldr	r3, [r1]
	movs	r2, #63
	cmp	r3, r6
	blo	.LBB8_411
	mov	r3, r2
	str	r3, [r5]
	ldr	r3, [r1, #4]
	cmp	r3, r6
	bhs	.LBB8_412
.LBB8_409:
	str	r3, [r5]
	ldr	r3, [r1, #8]
	cmp	r3, r6
	blo	.LBB8_413
.LBB8_410:
	mov	r3, r2
	str	r3, [r5]
	ldr	r3, [r1, #12]
	cmp	r3, r6
	blo	.LBB8_406
	b	.LBB8_414
.LBB8_411:
	str	r3, [r5]
	ldr	r3, [r1, #4]
	cmp	r3, r6
	blo	.LBB8_409
.LBB8_412:
	mov	r3, r2
	str	r3, [r5]
	ldr	r3, [r1, #8]
	cmp	r3, r6
	bhs	.LBB8_410
.LBB8_413:
	str	r3, [r5]
	ldr	r3, [r1, #12]
	cmp	r3, r6
	blo	.LBB8_406
.LBB8_414:
	mov	r3, r2
	b	.LBB8_406
.LBB8_415:
	str	r0, [sp, #168]
	ldr	r1, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #76]
	str	r2, [sp, #172]
	adds	r4, r1, #7
	movs	r1, #3
	str	r1, [sp, #8]
	bics	r4, r1
	adds	r2, r4, r0
	ldr	r1, [sp, #76]
	cmp	r1, r2
	bhs	.LBB8_416
	bl	.LBB8_642
.LBB8_416:
	subs	r1, r4, #4
	str	r0, [r1]
	str	r2, [r3]
.LBB8_417:
	ldr	r2, [sp, #104]
.LBB8_418:
	ldr	r0, [sp, #108]
	str	r0, [sp, #140]
	str	r4, [sp, #76]
	str	r4, [sp, #144]
	ldr	r3, [sp, #72]
	ldr	r1, [sp, #92]
.LBB8_419:
	ldr	r0, [sp, #76]
	ldr	r4, [sp, #88]
	str	r4, [r0, r1]
	ldr	r0, [sp, #100]
	adds	r0, r0, #2
	str	r0, [sp, #100]
	adds	r1, r1, #4
	adds	r2, r2, #1
	ldr	r0, [sp, #80]
	cmp	r3, r0
	bne	.LBB8_420
	b	.LBB8_442
.LBB8_420:
	str	r1, [sp, #92]
	ldr	r0, [sp, #84]
	ldrsb	r0, [r3, r0]
	uxtb	r1, r0
	cmp	r0, #0
	str	r2, [sp, #104]
	bmi	.LBB8_422
	str	r1, [sp, #88]
	adds	r3, r3, #1
	ldr	r0, [sp, #108]
	cmp	r2, r0
	ldr	r1, [sp, #92]
	bne	.LBB8_419
	b	.LBB8_429
.LBB8_422:
	ldrb	r4, [r3, #1]
	movs	r2, #63
	ands	r4, r2
	movs	r0, #31
	ands	r0, r1
	cmp	r1, #224
	blo	.LBB8_426
	str	r1, [sp, #88]
	ldrb	r1, [r3, #2]
	str	r2, [sp, #72]
	ands	r1, r2
	lsls	r2, r4, #6
	adds	r4, r2, r1
	ldr	r1, [sp, #88]
	cmp	r1, #240
	blo	.LBB8_427
	ldrb	r2, [r3, #3]
	ldr	r1, [sp, #72]
	ands	r2, r1
	lsls	r1, r4, #6
	adds	r1, r1, r2
	lsls	r0, r0, #29
	lsrs	r0, r0, #11
	adds	r1, r1, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	beq	.LBB8_441
	str	r1, [sp, #88]
	adds	r3, r3, #4
	b	.LBB8_428
.LBB8_426:
	lsls	r0, r0, #6
	adds	r0, r0, r4
	str	r0, [sp, #88]
	adds	r3, r3, #2
	b	.LBB8_428
.LBB8_427:
	lsls	r0, r0, #12
	adds	r0, r4, r0
	str	r0, [sp, #88]
	adds	r3, r3, #3
.LBB8_428:
	ldr	r2, [sp, #104]
	ldr	r0, [sp, #108]
	cmp	r2, r0
	ldr	r1, [sp, #92]
	bne	.LBB8_419
.LBB8_429:
	str	r3, [sp, #72]
	ldr	r0, [sp, #80]
	subs	r1, r0, r3
	lsrs	r0, r1, #2
	lsls	r1, r1, #30
	beq	.LBB8_431
	adds	r0, r0, #1
.LBB8_431:
	ldr	r3, [sp, #60]
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #100]
	adds	r0, r1, r0
	adds	r0, r0, #1
	cmp	r0, r2
	bhi	.LBB8_434
	mov	r0, r2
	cmp	r0, #4
	str	r0, [sp, #108]
	bls	.LBB8_435
.LBB8_433:
	ldr	r1, .LCPI8_37
	cmp	r0, r1
	bls	.LBB8_436
	bl	.LBB8_638
.LBB8_434:
	cmp	r0, #4
	str	r0, [sp, #108]
	bhi	.LBB8_433
.LBB8_435:
	movs	r1, #4
	str	r1, [sp, #108]
	ldr	r1, .LCPI8_37
	cmp	r0, r1
	bls	.LBB8_436
	bl	.LBB8_638
.LBB8_436:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #2
	ldr	r1, .LCPI8_38
	cmp	r0, r1
	bls	.LBB8_437
	bl	.LBB8_638
.LBB8_437:
	ldr	r2, [sp, #104]
	cmp	r2, #0
	bne	.LBB8_438
	b	.LBB8_415
.LBB8_438:
	ldr	r4, [sp, #144]
	subs	r3, r4, #4
	ldr	r3, [r3]
	cmp	r0, r3
	bls	.LBB8_418
	str	r3, [sp, #4]
	str	r4, [sp, #8]
	str	r0, [sp, #168]
	ldr	r1, [sp, #60]
	ldr	r3, [r1]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #76]
	str	r2, [sp, #172]
	adds	r4, r3, #7
	movs	r2, #3
	str	r2, [sp]
	bics	r4, r2
	adds	r2, r4, r0
	ldr	r3, [sp, #76]
	cmp	r3, r2
	bhs	.LBB8_440
	bl	.LBB8_647
.LBB8_440:
	subs	r3, r4, #4
	str	r0, [r3]
	str	r2, [r1]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	__aeabi_memcpy
	b	.LBB8_417
.LBB8_441:
	ldr	r2, [sp, #104]
.LBB8_442:
	str	r2, [sp, #148]
	ldr	r0, [sp, #140]
	cmp	r2, r0
	bne	.LBB8_443
	bl	.LBB8_614
.LBB8_443:
	str	r0, [sp, #104]
	lsls	r0, r2, #2
	ldr	r3, [sp, #144]
	mov	r4, r2
	ldr	r1, [sp, #120]
	str	r1, [r3, r0]
	ldr	r2, [sp, #52]
	adds	r4, r4, #1
	str	r4, [sp, #148]
	ldr	r0, [sp, #104]
	subs	r0, r0, r4
	cmp	r2, r0
	bls	.LBB8_444
	bl	.LBB8_635
.LBB8_444:
	ldr	r2, [sp, #48]
.LBB8_445:
	str	r3, [sp, #100]
	lsls	r0, r4, #2
	adds	r0, r3, r0
	ldr	r1, [sp, #56]
	bl	__aeabi_memcpy4
	ldr	r2, [sp, #100]
	ldr	r0, [sp, #52]
	adds	r4, r4, r0
	str	r4, [sp, #148]
	ldr	r0, [sp, #104]
	cmp	r4, r0
	bne	.LBB8_446
	bl	.LBB8_615
.LBB8_446:
	str	r4, [sp, #108]
	lsls	r0, r4, #2
	ldr	r1, [sp, #120]
	str	r1, [r2, r0]
	adds	r4, r4, #1
	str	r4, [sp, #148]
	ldr	r0, [sp, #140]
	cmp	r4, r0
	bne	.LBB8_447
	bl	.LBB8_616
.LBB8_447:
	lsls	r2, r4, #2
	ldr	r1, [sp, #144]
	movs	r3, #102
	str	r3, [r1, r2]
	ldr	r2, [sp, #108]
	adds	r4, r2, #2
	str	r4, [sp, #148]
	cmp	r4, r0
	bne	.LBB8_448
	bl	.LBB8_617
.LBB8_448:
	lsls	r2, r4, #2
	movs	r3, #114
	str	r3, [sp, #60]
	str	r3, [r1, r2]
	ldr	r3, [sp, #108]
	adds	r4, r3, #3
	str	r4, [sp, #148]
	cmp	r4, r0
	bne	.LBB8_449
	bl	.LBB8_618
.LBB8_449:
	lsls	r0, r4, #2
	movs	r2, #111
	str	r2, [sp, #76]
	str	r2, [r1, r0]
	adds	r4, r3, #4
	str	r4, [sp, #148]
	ldr	r0, [sp, #140]
	cmp	r4, r0
	bne	.LBB8_450
	bl	.LBB8_619
.LBB8_450:
	lsls	r1, r4, #2
	ldr	r4, [sp, #144]
	movs	r2, #109
	str	r2, [r4, r1]
	mov	r2, r4
	adds	r4, r3, #5
	str	r4, [sp, #148]
	cmp	r4, r0
	bne	.LBB8_451
	bl	.LBB8_620
.LBB8_451:
	lsls	r0, r4, #2
	ldr	r1, [sp, #120]
	str	r2, [sp, #92]
	str	r1, [r2, r0]
	adds	r0, r3, #6
	str	r0, [sp, #100]
	str	r0, [sp, #148]
	mov	r1, r5
	adds	r1, #240
	ldr	r0, [sp, #44]
	muls	r1, r0, r1
	mov	r0, r1
	subs	r0, #48
	str	r0, [sp, #104]
	ldr	r0, [sp, #36]
	subs	r0, #48
	str	r0, [sp, #36]
	movs	r0, #0
.LBB8_452:
	adds	r2, r1, r0
	beq	.LBB8_461
	ldr	r2, [sp, #32]
	adds	r2, r2, r0
	ldrb	r4, [r2, #12]
	cmp	r4, #3
	bne	.LBB8_454
	b	.LBB8_473
.LBB8_454:
	ldr	r3, [sp, #104]
	adds	r3, r3, r0
	mov	r4, r3
	adds	r4, #64
	beq	.LBB8_461
	ldrb	r4, [r2, #28]
	cmp	r4, #3
	beq	.LBB8_471
	adds	r3, #80
	beq	.LBB8_461
	movs	r3, #44
	ldrb	r3, [r2, r3]
	cmp	r3, #3
	beq	.LBB8_472
	ldr	r3, [sp, #36]
	cmp	r3, r0
	beq	.LBB8_461
	movs	r3, #60
	ldrb	r2, [r2, r3]
	adds	r0, #64
	cmp	r2, #3
	bne	.LBB8_452
	ldr	r1, [sp, #32]
	adds	r2, r1, r0
	subs	r2, #16
	b	.LBB8_473
.LBB8_461:
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #100]
	cmp	r1, r0
	ldr	r2, [sp, #92]
	bne	.LBB8_462
	bl	.LBB8_621
.LBB8_462:
	lsls	r0, r1, #2
	movs	r1, #60
	str	r1, [r2, r0]
	ldr	r0, [sp, #108]
	adds	r4, r0, #7
	str	r4, [sp, #148]
	ldr	r0, [sp, #140]
	cmp	r4, r0
	bne	.LBB8_463
	bl	.LBB8_622
.LBB8_463:
	lsls	r2, r4, #2
	ldr	r1, [sp, #144]
	movs	r3, #117
	str	r3, [r1, r2]
	ldr	r4, [sp, #108]
	adds	r4, #8
	str	r4, [sp, #148]
	cmp	r4, r0
	bne	.LBB8_464
	bl	.LBB8_623
.LBB8_464:
	lsls	r2, r4, #2
	ldr	r3, [sp, #24]
	str	r3, [r1, r2]
	ldr	r3, [sp, #108]
	mov	r4, r3
	adds	r4, #9
	str	r4, [sp, #148]
	cmp	r4, r0
	bne	.LBB8_465
	bl	.LBB8_624
.LBB8_465:
	lsls	r0, r4, #2
	movs	r2, #107
	str	r2, [r1, r0]
	mov	r4, r3
	adds	r4, #10
	str	r4, [sp, #148]
	ldr	r0, [sp, #140]
	cmp	r4, r0
	bne	.LBB8_466
	bl	.LBB8_625
.LBB8_466:
	lsls	r2, r4, #2
	ldr	r1, [sp, #144]
	ldr	r3, [sp, #24]
	str	r3, [r1, r2]
	ldr	r4, [sp, #108]
	adds	r4, #11
	str	r4, [sp, #148]
	cmp	r4, r0
	bne	.LBB8_467
	bl	.LBB8_626
.LBB8_467:
	lsls	r2, r4, #2
	ldr	r3, [sp, #76]
	str	r3, [r1, r2]
	ldr	r3, [sp, #108]
	mov	r4, r3
	adds	r4, #12
	str	r4, [sp, #148]
	cmp	r4, r0
	bne	.LBB8_468
	bl	.LBB8_627
.LBB8_468:
	lsls	r0, r4, #2
	movs	r2, #119
	str	r2, [r1, r0]
	mov	r4, r3
	adds	r4, #13
	str	r4, [sp, #148]
	ldr	r0, [sp, #140]
	cmp	r4, r0
	bne	.LBB8_469
	bl	.LBB8_628
.LBB8_469:
	lsls	r2, r4, #2
	ldr	r1, [sp, #144]
	ldr	r3, [sp, #24]
	str	r3, [r1, r2]
	ldr	r3, [sp, #108]
	mov	r4, r3
	adds	r4, #14
	str	r4, [sp, #148]
	cmp	r4, r0
	bne	.LBB8_470
	bl	.LBB8_629
.LBB8_470:
	lsls	r0, r4, #2
	movs	r2, #62
	str	r2, [r1, r0]
	adds	r3, #15
	b	.LBB8_476
.LBB8_471:
	adds	r2, #16
	b	.LBB8_473
.LBB8_472:
	adds	r2, #32
.LBB8_473:
	ldr	r0, [sp, #140]
	ldr	r3, [sp, #100]
	subs	r0, r0, r3
	ldr	r4, [r2, #4]
	ldr	r2, [r2, #8]
	lsls	r1, r2, #2
	str	r1, [sp, #104]
	cmp	r2, r0
	str	r2, [sp, #108]
	bls	.LBB8_474
	bl	.LBB8_636
.LBB8_474:
	ldr	r1, [sp, #92]
.LBB8_475:
	lsls	r0, r3, #2
	adds	r0, r1, r0
	mov	r1, r4
	ldr	r2, [sp, #104]
	mov	r4, r3
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #108]
	adds	r3, r4, r0
.LBB8_476:
	str	r3, [sp, #148]
	ldr	r4, [sp, #136]
	ldr	r0, [sp, #132]
	str	r0, [sp, #72]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #56]
	beq	.LBB8_477
	b	.LBB8_542
.LBB8_477:
	cmp	r0, #1
	beq	.LBB8_478
	b	.LBB8_542
.LBB8_478:
	ldr	r0, [r1]
	cmp	r0, #47
	beq	.LBB8_479
	b	.LBB8_542
.LBB8_479:
	add	r0, sp, #152
	movs	r2, #82
	ldr	r1, .LCPI8_39
	bl	_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2ae023308ae1261cE
	ldr	r3, [sp, #160]
	cmp	r4, #0
	str	r4, [sp, #48]
	bne	.LBB8_480
	b	.LBB8_571
.LBB8_480:
	lsls	r0, r4, #4
	ldr	r1, [sp, #72]
	adds	r1, #12
	str	r1, [sp, #100]
	b	.LBB8_485
	.p2align	2
.LCPI8_37:
	.long	1073741823
	.p2align	2
.LCPI8_38:
	.long	2147483644
	.p2align	2
.LCPI8_39:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
	.p2align	1
.LBB8_484:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #124]
	str	r2, [r1, r0]
	adds	r3, #15
	str	r3, [sp, #160]
	ldr	r0, [sp, #100]
	adds	r0, #16
	str	r0, [sp, #100]
	ldr	r0, [sp, #84]
	subs	r0, #16
	bne	.LBB8_485
	b	.LBB8_571
.LBB8_485:
	str	r0, [sp, #84]
	ldr	r0, [sp, #152]
	cmp	r3, r0
	bne	.LBB8_486
	b	.LBB8_515
.LBB8_486:
	lsls	r0, r3, #2
	ldr	r1, [sp, #156]
	movs	r2, #60
	str	r2, [sp, #104]
	str	r2, [r1, r0]
	adds	r4, r3, #1
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_487
	b	.LBB8_516
.LBB8_487:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	movs	r2, #108
	str	r2, [sp, #108]
	str	r2, [r1, r0]
	adds	r4, r3, #2
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_488
	b	.LBB8_517
.LBB8_488:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #28]
	str	r2, [r1, r0]
	adds	r4, r3, #3
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_489
	b	.LBB8_518
.LBB8_489:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	movs	r2, #62
	str	r2, [sp, #124]
	str	r2, [r1, r0]
	adds	r4, r3, #4
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	subs	r0, r0, r4
	ldr	r2, [sp, #100]
	mov	r1, r2
	subs	r1, #8
	ldr	r3, [r1]
	subs	r1, r2, #4
	ldr	r2, [r1]
	cmp	r2, r0
	bls	.LBB8_490
	b	.LBB8_541
.LBB8_490:
	str	r2, [sp, #92]
	lsls	r2, r2, #2
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	adds	r0, r1, r0
	mov	r1, r3
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #92]
	adds	r3, r4, r0
	str	r3, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r3, r0
	bne	.LBB8_491
	b	.LBB8_519
.LBB8_491:
	lsls	r0, r3, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #104]
	str	r2, [r1, r0]
	adds	r4, r3, #1
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_492
	b	.LBB8_520
.LBB8_492:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	movs	r2, #117
	str	r2, [sp, #80]
	str	r2, [r1, r0]
	adds	r4, r3, #2
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_493
	b	.LBB8_521
.LBB8_493:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #108]
	str	r2, [r1, r0]
	adds	r4, r3, #3
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_494
	b	.LBB8_522
.LBB8_494:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #124]
	str	r2, [r1, r0]
	adds	r4, r3, #4
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_495
	b	.LBB8_523
.LBB8_495:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #104]
	str	r2, [r1, r0]
	adds	r4, r3, #5
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_496
	b	.LBB8_524
.LBB8_496:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #108]
	str	r2, [r1, r0]
	adds	r4, r3, #6
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_497
	b	.LBB8_525
.LBB8_497:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #28]
	str	r2, [r1, r0]
	adds	r4, r3, #7
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_498
	b	.LBB8_526
.LBB8_498:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #124]
	str	r2, [r1, r0]
	adds	r3, #8
	str	r3, [sp, #160]
	ldr	r0, [sp, #100]
	ldrh	r0, [r0]
	str	r0, [sp, #172]
	movs	r0, #0
	str	r0, [sp, #216]
	ldr	r1, [sp, #20]
	str	r1, [sp, #204]
	ldr	r0, .LCPI8_40
	str	r0, [sp, #200]
	str	r1, [sp, #212]
	add	r0, sp, #176
	str	r0, [sp, #208]
	ldr	r0, .LCPI8_41
	str	r0, [sp, #180]
	add	r0, sp, #172
	str	r0, [sp, #176]
	add	r0, sp, #152
	add	r2, sp, #200
	ldr	r1, .LCPI8_42
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_499
	b	.LBB8_641
.LBB8_499:
	ldr	r3, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r3, r0
	bne	.LBB8_500
	b	.LBB8_527
.LBB8_500:
	lsls	r0, r3, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #104]
	str	r2, [r1, r0]
	adds	r4, r3, #1
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_501
	b	.LBB8_528
.LBB8_501:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	movs	r2, #47
	str	r2, [sp, #92]
	str	r2, [r1, r0]
	adds	r4, r3, #2
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_502
	b	.LBB8_529
.LBB8_502:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #108]
	str	r2, [r1, r0]
	adds	r4, r3, #3
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_503
	b	.LBB8_530
.LBB8_503:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #28]
	str	r2, [r1, r0]
	adds	r4, r3, #4
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_504
	b	.LBB8_531
.LBB8_504:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #124]
	str	r2, [r1, r0]
	adds	r4, r3, #5
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_505
	b	.LBB8_532
.LBB8_505:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #104]
	str	r2, [r1, r0]
	adds	r4, r3, #6
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_506
	b	.LBB8_533
.LBB8_506:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #92]
	str	r2, [r1, r0]
	adds	r4, r3, #7
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_507
	b	.LBB8_534
.LBB8_507:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #80]
	str	r2, [r1, r0]
	mov	r4, r3
	adds	r4, #8
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_508
	b	.LBB8_535
.LBB8_508:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #108]
	str	r2, [r1, r0]
	mov	r4, r3
	adds	r4, #9
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_509
	b	.LBB8_536
.LBB8_509:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #124]
	str	r2, [r1, r0]
	mov	r4, r3
	adds	r4, #10
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_510
	b	.LBB8_537
.LBB8_510:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #104]
	str	r2, [r1, r0]
	mov	r4, r3
	adds	r4, #11
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_511
	b	.LBB8_538
.LBB8_511:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #92]
	str	r2, [r1, r0]
	mov	r4, r3
	adds	r4, #12
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_512
	b	.LBB8_539
.LBB8_512:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #108]
	str	r2, [r1, r0]
	mov	r4, r3
	adds	r4, #13
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_513
	b	.LBB8_540
.LBB8_513:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #28]
	str	r2, [r1, r0]
	mov	r4, r3
	adds	r4, #14
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	beq	.LBB8_514
	b	.LBB8_484
.LBB8_514:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_484
.LBB8_515:
	add	r0, sp, #152
	mov	r4, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	mov	r3, r4
	b	.LBB8_486
.LBB8_516:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_487
.LBB8_517:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_488
.LBB8_518:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_489
.LBB8_519:
	add	r0, sp, #152
	mov	r4, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	mov	r3, r4
	b	.LBB8_491
.LBB8_520:
	add	r0, sp, #152
	str	r3, [sp, #92]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #92]
	b	.LBB8_492
.LBB8_521:
	add	r0, sp, #152
	str	r3, [sp, #92]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #92]
	b	.LBB8_493
.LBB8_522:
	add	r0, sp, #152
	str	r3, [sp, #92]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #92]
	b	.LBB8_494
.LBB8_523:
	add	r0, sp, #152
	str	r3, [sp, #92]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #92]
	b	.LBB8_495
.LBB8_524:
	add	r0, sp, #152
	str	r3, [sp, #92]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #92]
	b	.LBB8_496
.LBB8_525:
	add	r0, sp, #152
	str	r3, [sp, #92]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #92]
	b	.LBB8_497
.LBB8_526:
	add	r0, sp, #152
	str	r3, [sp, #92]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #92]
	b	.LBB8_498
.LBB8_527:
	add	r0, sp, #152
	mov	r4, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	mov	r3, r4
	b	.LBB8_500
.LBB8_528:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_501
.LBB8_529:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_502
.LBB8_530:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_503
.LBB8_531:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_504
.LBB8_532:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_505
.LBB8_533:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_506
.LBB8_534:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_507
.LBB8_535:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_508
.LBB8_536:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_509
.LBB8_537:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_510
.LBB8_538:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_511
.LBB8_539:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_512
.LBB8_540:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_513
.LBB8_541:
	add	r0, sp, #152
	mov	r1, r4
	mov	r4, r2
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h442b79141c56c3feE
	ldr	r3, [sp, #88]
	mov	r2, r4
	ldr	r4, [sp, #160]
	b	.LBB8_490
.LBB8_542:
	add	r0, sp, #176
	movs	r2, #9
	ldr	r1, .LCPI8_43
	bl	_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2ae023308ae1261cE
	ldr	r0, [sp, #40]
	lsls	r3, r0, #2
	ldr	r0, .LCPI8_44
	str	r0, [sp, #92]
	ldr	r0, [sp, #128]
	cmp	r4, r0
	bne	.LBB8_543
	b	.LBB8_577
.LBB8_543:
	lsls	r0, r4, #4
	ldr	r1, [sp, #140]
	ldr	r2, [sp, #72]
	str	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r1, [sp, #148]
	str	r1, [r0, #8]
	ldr	r1, [sp, #144]
	str	r1, [r0, #4]
	strh	r3, [r0, #12]
	movs	r0, #72
	str	r0, [r5, #8]
	ldr	r0, [sp, #12]
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
	mov	r0, r4
	ldr	r4, [sp, #120]
	str	r4, [r5, #8]
	adds	r0, r0, #1
	str	r0, [sp, #136]
	str	r3, [sp, #172]
	movs	r0, #0
	str	r0, [sp, #100]
	str	r0, [sp, #216]
	ldr	r1, [sp, #20]
	str	r1, [sp, #204]
	ldr	r0, .LCPI8_40
	str	r0, [sp, #200]
	str	r1, [sp, #212]
	add	r0, sp, #152
	str	r0, [sp, #208]
	ldr	r0, .LCPI8_41
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r2, sp, #200
	ldr	r0, .LCPI8_45
	ldr	r1, .LCPI8_46
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_544
	b	.LBB8_641
.LBB8_544:
	str	r4, [r5, #8]
	movs	r0, #79
	str	r0, [r5, #8]
	movs	r0, #75
	str	r0, [r5, #8]
	movs	r0, #13
	str	r0, [sp, #104]
	str	r0, [r5, #8]
	movs	r0, #10
	str	r0, [sp, #108]
	str	r0, [r5, #8]
	ldr	r0, [sp, #16]
	str	r0, [r5, #8]
	ldr	r0, [sp, #76]
	str	r0, [r5, #8]
	ldr	r1, [sp, #24]
	str	r1, [r5, #8]
	movs	r0, #116
	str	r0, [r5, #8]
	ldr	r3, [sp, #40]
	str	r3, [r5, #8]
	str	r1, [r5, #8]
	str	r0, [r5, #8]
	movs	r1, #45
	str	r1, [r5, #8]
	str	r0, [r5, #8]
	movs	r2, #121
	str	r2, [r5, #8]
	movs	r2, #112
	str	r2, [sp, #88]
	str	r2, [r5, #8]
	str	r3, [r5, #8]
	ldr	r2, [sp, #112]
	str	r2, [r5, #8]
	str	r4, [r5, #8]
	movs	r2, #3
	ldr	r3, [sp, #124]
	ands	r2, r3
	ldr	r4, [sp, #92]
	mov	r3, r4
	beq	.LBB8_555
	ldrb	r3, [r4]
	str	r3, [r5, #8]
	cmp	r2, #1
	bne	.LBB8_554
	adds	r3, r4, #1
	b	.LBB8_555
	.p2align	2
.LCPI8_40:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.p2align	2
.LCPI8_41:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E
	.p2align	2
.LCPI8_42:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
	.p2align	2
.LCPI8_43:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
	.p2align	2
.LCPI8_44:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
	.p2align	2
.LCPI8_45:
	.long	_ZN4parm6telnet6TELNET17h94019bafad8f70e6E
	.p2align	2
.LCPI8_46:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB8_554:
	ldrb	r2, [r4, #1]
	str	r2, [r5, #8]
	adds	r3, r4, #2
.LBB8_555:
	ldr	r2, [sp, #124]
	adds	r2, r4, r2
.LBB8_556:
	ldrb	r4, [r3]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #1]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #2]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #3]
	str	r4, [r5, #8]
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_560
	ldrb	r4, [r3]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #1]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #2]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #3]
	str	r4, [r5, #8]
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_560
	ldrb	r4, [r3]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #1]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #2]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #3]
	str	r4, [r5, #8]
	adds	r3, r3, #4
	cmp	r3, r2
	beq	.LBB8_560
	ldrb	r4, [r3]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #1]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #2]
	str	r4, [r5, #8]
	ldrb	r4, [r3, #3]
	str	r4, [r5, #8]
	adds	r3, r3, #4
	cmp	r3, r2
	bne	.LBB8_556
.LBB8_560:
	ldr	r2, [sp, #104]
	str	r2, [r5, #8]
	ldr	r2, [sp, #108]
	str	r2, [r5, #8]
	ldr	r2, [sp, #16]
	str	r2, [r5, #8]
	ldr	r2, [sp, #76]
	str	r2, [r5, #8]
	ldr	r3, [sp, #24]
	str	r3, [r5, #8]
	str	r0, [r5, #8]
	ldr	r2, [sp, #40]
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
	ldr	r0, [sp, #112]
	str	r0, [r5, #8]
	ldr	r0, [sp, #120]
	str	r0, [r5, #8]
	ldr	r4, [sp, #184]
	str	r4, [sp, #172]
	ldr	r0, [sp, #100]
	str	r0, [sp, #216]
	ldr	r1, [sp, #20]
	str	r1, [sp, #204]
	ldr	r0, .LCPI8_49
	str	r0, [sp, #200]
	str	r1, [sp, #212]
	add	r0, sp, #152
	str	r0, [sp, #208]
	ldr	r0, .LCPI8_50
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r2, sp, #200
	ldr	r0, .LCPI8_51
	ldr	r1, .LCPI8_52
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB8_561
	b	.LBB8_641
.LBB8_561:
	ldr	r0, [sp, #104]
	str	r0, [r5, #8]
	ldr	r3, [sp, #108]
	str	r3, [r5, #8]
	str	r0, [r5, #8]
	str	r3, [r5, #8]
	cmp	r4, #0
	beq	.LBB8_570
	lsls	r2, r4, #2
	ldr	r0, [sp, #180]
	subs	r1, r2, #4
	movs	r3, #12
	ands	r3, r1
	cmp	r3, #12
	mov	r4, r0
	str	r0, [sp, #124]
	beq	.LBB8_581
	mov	r4, r0
	ldm	r4!, {r0}
	cmp	r0, r6
	blo	.LBB8_565
	movs	r0, #63
.LBB8_565:
	str	r0, [r5, #8]
	cmp	r3, #0
	ldr	r0, [sp, #124]
	beq	.LBB8_581
	ldr	r0, [r0, #4]
	cmp	r0, r6
	blo	.LBB8_568
	movs	r0, #63
.LBB8_568:
	str	r0, [r5, #8]
	cmp	r3, #4
	bne	.LBB8_578
	ldr	r0, [sp, #124]
	mov	r4, r0
	adds	r4, #8
	b	.LBB8_581
.LBB8_570:
	ldr	r0, [sp, #60]
	str	r0, [r5]
	ldr	r1, [sp, #40]
	str	r1, [r5]
	movs	r0, #115
	str	r0, [r5]
	ldr	r2, [sp, #88]
	str	r2, [r5]
	ldr	r2, [sp, #76]
	str	r2, [r5]
	ldr	r2, [sp, #24]
	str	r2, [r5]
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #112]
	str	r0, [r5]
	str	r3, [r5]
	b	.LBB8_604
.LBB8_571:
	ldr	r0, [sp, #152]
	cmp	r3, r0
	bne	.LBB8_572
	b	.LBB8_630
.LBB8_572:
	lsls	r0, r3, #2
	ldr	r1, [sp, #156]
	movs	r2, #60
	str	r2, [r1, r0]
	adds	r4, r3, #1
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_573
	b	.LBB8_631
.LBB8_573:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	movs	r2, #47
	str	r2, [r1, r0]
	adds	r4, r3, #2
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_574
	b	.LBB8_632
.LBB8_574:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	movs	r2, #117
	str	r2, [r1, r0]
	adds	r4, r3, #3
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_575
	b	.LBB8_633
.LBB8_575:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	movs	r2, #108
	str	r2, [r1, r0]
	adds	r4, r3, #4
	str	r4, [sp, #160]
	ldr	r0, [sp, #152]
	cmp	r4, r0
	bne	.LBB8_576
	b	.LBB8_634
.LBB8_576:
	lsls	r0, r4, #2
	ldr	r1, [sp, #156]
	movs	r2, #62
	str	r2, [r1, r0]
	adds	r0, r3, #5
	str	r0, [sp, #184]
	ldr	r0, [sp, #152]
	str	r0, [sp, #176]
	ldr	r0, [sp, #156]
	str	r0, [sp, #180]
	movs	r3, #200
	movs	r0, #9
	str	r0, [sp, #124]
	ldr	r0, .LCPI8_20
	str	r0, [sp, #92]
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #128]
	cmp	r4, r0
	beq	.LBB8_577
	b	.LBB8_543
.LBB8_577:
	add	r0, sp, #128
	str	r3, [sp, #108]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17efcd35e779c73dE
	ldr	r3, [sp, #108]
	ldr	r0, [sp, #132]
	str	r0, [sp, #72]
	b	.LBB8_543
.LBB8_578:
	ldr	r0, [sp, #124]
	ldr	r0, [r0, #8]
	cmp	r0, r6
	blo	.LBB8_580
	movs	r0, #63
.LBB8_580:
	str	r0, [r5, #8]
	ldr	r0, [sp, #124]
	mov	r4, r0
	adds	r4, #12
.LBB8_581:
	adds	r2, r0, r2
	str	r1, [sp, #120]
	cmp	r1, #12
	bhs	.LBB8_585
.LBB8_582:
	ldr	r0, [sp, #60]
	str	r0, [r5]
	ldr	r1, [sp, #40]
	str	r1, [r5]
	movs	r0, #115
	str	r0, [r5]
	ldr	r4, [sp, #88]
	str	r4, [r5]
	ldr	r4, [sp, #76]
	str	r4, [r5]
	ldr	r4, [sp, #24]
	str	r4, [r5]
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #112]
	str	r0, [r5]
	ldr	r0, [sp, #108]
	str	r0, [r5]
	cmp	r3, #12
	bne	.LBB8_593
	ldr	r4, [sp, #124]
	ldr	r1, [sp, #120]
	b	.LBB8_603
.LBB8_584:
	str	r0, [r5, #8]
	adds	r4, #16
	cmp	r4, r2
	beq	.LBB8_582
.LBB8_585:
	ldr	r0, [r4]
	movs	r1, #63
	cmp	r0, r6
	blo	.LBB8_589
	mov	r0, r1
	str	r0, [r5, #8]
	ldr	r0, [r4, #4]
	cmp	r0, r6
	bhs	.LBB8_590
.LBB8_587:
	str	r0, [r5, #8]
	ldr	r0, [r4, #8]
	cmp	r0, r6
	blo	.LBB8_591
.LBB8_588:
	mov	r0, r1
	str	r0, [r5, #8]
	ldr	r0, [r4, #12]
	cmp	r0, r6
	blo	.LBB8_584
	b	.LBB8_592
.LBB8_589:
	str	r0, [r5, #8]
	ldr	r0, [r4, #4]
	cmp	r0, r6
	blo	.LBB8_587
.LBB8_590:
	mov	r0, r1
	str	r0, [r5, #8]
	ldr	r0, [r4, #8]
	cmp	r0, r6
	bhs	.LBB8_588
.LBB8_591:
	str	r0, [r5, #8]
	ldr	r0, [r4, #12]
	cmp	r0, r6
	blo	.LBB8_584
.LBB8_592:
	mov	r0, r1
	b	.LBB8_584
.LBB8_593:
	ldr	r4, [sp, #124]
	ldm	r4!, {r0}
	cmp	r0, r6
	blo	.LBB8_595
	movs	r0, #63
.LBB8_595:
	str	r0, [r5]
	cmp	r3, #0
	ldr	r1, [sp, #120]
	beq	.LBB8_603
	ldr	r0, [sp, #124]
	ldr	r0, [r0, #4]
	cmp	r0, r6
	blo	.LBB8_598
	movs	r0, #63
.LBB8_598:
	str	r0, [r5]
	cmp	r3, #4
	bne	.LBB8_600
	ldr	r4, [sp, #124]
	adds	r4, #8
	b	.LBB8_603
.LBB8_600:
	ldr	r0, [sp, #124]
	ldr	r0, [r0, #8]
	cmp	r0, r6
	blo	.LBB8_602
	movs	r0, #63
.LBB8_602:
	str	r0, [r5]
	ldr	r4, [sp, #124]
	adds	r4, #12
.LBB8_603:
	cmp	r1, #12
	ldr	r3, [sp, #108]
	bhs	.LBB8_606
.LBB8_604:
	str	r3, [r5]
	bl	.LBB8_2
.LBB8_605:
	str	r1, [r5]
	adds	r4, #16
	cmp	r4, r2
	beq	.LBB8_604
.LBB8_606:
	ldr	r1, [r4]
	movs	r0, #63
	cmp	r1, r6
	blo	.LBB8_610
	mov	r1, r0
	str	r1, [r5]
	ldr	r1, [r4, #4]
	cmp	r1, r6
	bhs	.LBB8_611
.LBB8_608:
	str	r1, [r5]
	ldr	r1, [r4, #8]
	cmp	r1, r6
	blo	.LBB8_612
.LBB8_609:
	mov	r1, r0
	str	r1, [r5]
	ldr	r1, [r4, #12]
	cmp	r1, r6
	blo	.LBB8_605
	b	.LBB8_613
.LBB8_610:
	str	r1, [r5]
	ldr	r1, [r4, #4]
	cmp	r1, r6
	blo	.LBB8_608
.LBB8_611:
	mov	r1, r0
	str	r1, [r5]
	ldr	r1, [r4, #8]
	cmp	r1, r6
	bhs	.LBB8_609
.LBB8_612:
	str	r1, [r5]
	ldr	r1, [r4, #12]
	cmp	r1, r6
	blo	.LBB8_605
.LBB8_613:
	mov	r1, r0
	b	.LBB8_605
.LBB8_614:
	add	r0, sp, #140
	mov	r4, r2
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	mov	r2, r4
	ldr	r0, [sp, #140]
	bl	.LBB8_443
.LBB8_615:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r2, [sp, #144]
	bl	.LBB8_446
.LBB8_616:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r0, [sp, #140]
	bl	.LBB8_447
.LBB8_617:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #144]
	bl	.LBB8_448
.LBB8_618:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #108]
	ldr	r1, [sp, #144]
	bl	.LBB8_449
.LBB8_619:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #108]
	ldr	r0, [sp, #140]
	bl	.LBB8_450
.LBB8_620:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #108]
	ldr	r2, [sp, #144]
	bl	.LBB8_451
.LBB8_621:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #144]
	bl	.LBB8_462
.LBB8_622:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r0, [sp, #140]
	bl	.LBB8_463
.LBB8_623:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #144]
	bl	.LBB8_464
.LBB8_624:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #108]
	ldr	r1, [sp, #144]
	bl	.LBB8_465
.LBB8_625:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r0, [sp, #140]
	bl	.LBB8_466
.LBB8_626:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #144]
	bl	.LBB8_467
.LBB8_627:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #108]
	ldr	r1, [sp, #144]
	bl	.LBB8_468
.LBB8_628:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r0, [sp, #140]
	bl	.LBB8_469
.LBB8_629:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #108]
	ldr	r1, [sp, #144]
	bl	.LBB8_470
.LBB8_630:
	add	r0, sp, #152
	mov	r4, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	mov	r3, r4
	b	.LBB8_572
.LBB8_631:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_573
.LBB8_632:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_574
.LBB8_633:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_575
.LBB8_634:
	add	r0, sp, #152
	str	r3, [sp, #88]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r3, [sp, #88]
	b	.LBB8_576
.LBB8_635:
	add	r0, sp, #140
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h442b79141c56c3feE
	ldr	r2, [sp, #48]
	ldr	r0, [sp, #140]
	str	r0, [sp, #104]
	ldr	r3, [sp, #144]
	ldr	r4, [sp, #148]
	bl	.LBB8_445
.LBB8_636:
	add	r0, sp, #140
	mov	r1, r3
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h442b79141c56c3feE
	ldr	r1, [sp, #144]
	ldr	r3, [sp, #148]
	bl	.LBB8_475
.LBB8_637:
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB8_638:
	movs	r0, #0
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.LBB8_639:
	str	r2, [sp, #172]
	movs	r1, #0
	str	r1, [sp, #192]
	str	r0, [sp, #180]
	ldr	r1, .LCPI8_4
	str	r1, [sp, #176]
	str	r0, [sp, #188]
	add	r0, sp, #200
	str	r0, [sp, #184]
	ldr	r0, .LCPI8_5
	str	r0, [sp, #220]
	add	r1, sp, #168
	str	r1, [sp, #216]
	str	r0, [sp, #212]
	add	r0, sp, #172
	str	r0, [sp, #208]
	ldr	r0, .LCPI8_6
	str	r0, [sp, #204]
	add	r0, sp, #164
	str	r0, [sp, #200]
	add	r0, sp, #176
	ldr	r1, .LCPI8_7
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB8_640:
	str	r1, [sp, #152]
	movs	r0, #0
	str	r0, [sp, #192]
	movs	r0, #3
	str	r0, [sp, #180]
	ldr	r1, .LCPI8_4
	str	r1, [sp, #176]
	str	r0, [sp, #188]
	b	.LBB8_649
.LBB8_641:
	add	r0, sp, #168
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB8_642:
	str	r2, [sp, #152]
	movs	r0, #0
	str	r0, [sp, #192]
	ldr	r1, [sp, #8]
	b	.LBB8_648
	.p2align	2
.LCPI8_49:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.p2align	2
.LCPI8_50:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI8_51:
	.long	_ZN4parm6telnet6TELNET17h94019bafad8f70e6E
	.p2align	2
.LCPI8_52:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	1
.LBB8_647:
	str	r2, [sp, #152]
	movs	r0, #0
	str	r0, [sp, #192]
	ldr	r1, [sp]
.LBB8_648:
	str	r1, [sp, #180]
	ldr	r0, .LCPI8_4
	str	r0, [sp, #176]
	str	r1, [sp, #188]
.LBB8_649:
	add	r0, sp, #200
	str	r0, [sp, #184]
	ldr	r0, .LCPI8_5
	str	r0, [sp, #220]
	add	r1, sp, #172
	str	r1, [sp, #216]
	str	r0, [sp, #212]
	add	r0, sp, #152
	str	r0, [sp, #208]
	ldr	r0, .LCPI8_6
	str	r0, [sp, #204]
	add	r0, sp, #168
	str	r0, [sp, #200]
	add	r0, sp, #176
	ldr	r1, .LCPI8_7
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB8_650:
	mov	r0, r2
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB8_651:
	mov	r0, r6
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.p2align	2
.LCPI8_4:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.13
.LCPI8_5:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI8_6:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI8_7:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.15
.LCPI8_20:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
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
.Lfunc_end9:
	.size	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler, .Lfunc_end9-_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
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
	ldr	r0, .LCPI10_0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI10_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	bl	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E
	.p2align	2
.LCPI10_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2
.LCPI10_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end10:
	.size	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom, .Lfunc_end10-_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
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
	bne	.LBB11_2
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB11_2:
	mov	r0, r1
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.Lfunc_end11:
	.size	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE, .Lfunc_end11-_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
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
.Lfunc_end12:
	.size	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E, .Lfunc_end12-_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
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
	ldr	r1, .LCPI13_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI13_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI13_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53
.LCPI13_1:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55
.Lfunc_end13:
	.size	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E, .Lfunc_end13-_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
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
.Lfunc_end14:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E, .Lfunc_end14-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
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
.Lfunc_end15:
	.size	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE, .Lfunc_end15-_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
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
	ldr	r5, [r7, #12]
	cmp	r1, #0
	beq	.LBB16_3
	ldr	r1, .LCPI16_0
	adds	r4, r1, #1
	ldr	r1, [r0, #8]
	ands	r4, r1
	beq	.LBB16_4
	movs	r6, #43
	b	.LBB16_5
.LBB16_3:
	ldr	r1, [r0, #8]
	adds	r4, r5, #1
	str	r4, [sp, #40]
	movs	r6, #45
	b	.LBB16_6
.LBB16_4:
	movs	r6, #17
	lsls	r6, r6, #16
.LBB16_5:
	lsrs	r4, r4, #21
	adds	r4, r4, r5
	str	r4, [sp, #40]
.LBB16_6:
	lsls	r4, r1, #8
	str	r5, [sp, #20]
	str	r3, [sp, #32]
	str	r6, [sp, #24]
	bmi	.LBB16_10
	movs	r2, #0
	str	r2, [sp, #28]
	ldr	r3, [sp, #40]
	ldr	r4, [r7, #8]
	ldrh	r6, [r0, #12]
	cmp	r3, r6
	blo	.LBB16_17
.LBB16_8:
	mov	r6, r4
	ldm	r0!, {r4, r5}
	ldr	r0, [sp, #32]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	beq	.LBB16_9
	b	.LBB16_32
.LBB16_9:
	ldr	r3, [r5, #12]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #20]
	blx	r3
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB16_10:
	movs	r6, #0
	cmp	r3, #0
	beq	.LBB16_16
	ldrsb	r4, [r2, r6]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB16_13
	movs	r6, #1
.LBB16_13:
	ldr	r4, [sp, #32]
	cmp	r4, #1
	beq	.LBB16_16
	movs	r4, #1
	ldrsb	r4, [r2, r4]
	cmp	r4, r3
	ble	.LBB16_16
	adds	r6, r6, #1
.LBB16_16:
	ldr	r3, [sp, #40]
	str	r2, [sp, #28]
	adds	r3, r6, r3
	ldr	r4, [r7, #8]
	ldrh	r6, [r0, #12]
	cmp	r3, r6
	bhs	.LBB16_8
.LBB16_17:
	lsls	r2, r1, #7
	bmi	.LBB16_21
	str	r4, [sp, #16]
	ldr	r2, .LCPI16_0
	ands	r2, r1
	str	r2, [sp, #36]
	subs	r3, r6, r3
	lsls	r1, r1, #1
	lsrs	r1, r1, #30
	movs	r4, #0
	mov	r6, r4
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI16_3:
	add	pc, r1
	.p2align	2
.LJTI16_0:
	.byte	(.LBB16_29-(.LCPI16_3+4))/2
	.byte	(.LBB16_20-(.LCPI16_3+4))/2
	.byte	(.LBB16_28-(.LCPI16_3+4))/2
	.byte	(.LBB16_20-(.LCPI16_3+4))/2
	.p2align	1
.LBB16_20:
	mov	r6, r3
	b	.LBB16_29
.LBB16_21:
	str	r3, [sp, #40]
	ldr	r2, [r0, #8]
	ldr	r1, .LCPI16_1
	str	r2, [sp, #8]
	ands	r1, r2
	ldr	r2, .LCPI16_2
	adds	r1, r1, r2
	str	r1, [r0, #8]
	ldr	r1, [r0, #12]
	str	r1, [sp, #4]
	ldr	r1, [r0]
	str	r0, [sp, #12]
	ldr	r5, [r0, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp]
	str	r1, [sp, #36]
	mov	r0, r1
	mov	r1, r5
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB16_34
	str	r4, [sp, #16]
	str	r0, [sp, #32]
	ldr	r0, [sp, #40]
	subs	r0, r6, r0
	movs	r6, #0
	uxth	r4, r0
.LBB16_23:
	uxth	r0, r6
	cmp	r0, r4
	bhs	.LBB16_26
	ldr	r2, [r5, #16]
	movs	r1, #48
	ldr	r0, [sp, #36]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB16_23
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB16_26:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #32]
	bne	.LBB16_34
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB16_28:
	uxth	r1, r3
	lsrs	r6, r1, #1
.LBB16_29:
	str	r3, [sp, #12]
	ldr	r1, [r0]
	str	r1, [sp, #40]
	ldr	r5, [r0, #4]
.LBB16_30:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB16_33
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB16_30
.LBB16_32:
	movs	r0, #1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB16_33:
	ldr	r0, [sp, #32]
	str	r0, [sp]
	ldr	r4, [sp, #40]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB16_35
.LBB16_34:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB16_35:
	str	r0, [sp, #32]
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB16_37
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB16_37:
	ldr	r0, [sp, #12]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #28]
.LBB16_38:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB16_41
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB16_38
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB16_41:
	ldr	r0, [sp, #28]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	2097151
.LCPI16_1:
	.long	2682257408
.LCPI16_2:
	.long	536870960
.Lfunc_end16:
	.size	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE, .Lfunc_end16-_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
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
	beq	.LBB17_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB17_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB17_3:
	cmp	r4, #0
	beq	.LBB17_5
	ldr	r2, [r7, #8]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB17_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end17:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end17-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
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
	bne	.LBB18_1
	b	.LBB18_113
.LBB18_1:
	cmp	r0, #0
	bmi	.LBB18_6
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB18_17
	cmp	r6, #0
	bne	.LBB18_4
	b	.LBB18_73
.LBB18_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB18_5
	b	.LBB18_74
.LBB18_5:
	movs	r1, #0
	mov	r4, r1
	b	.LBB18_84
.LBB18_6:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB18_7
	b	.LBB18_67
.LBB18_7:
	ldr	r5, [sp, #44]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB18_10
.LBB18_8:
	adds	r5, r4, #1
.LBB18_9:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB18_10
	b	.LBB18_69
.LBB18_10:
	cmp	r5, r1
	bne	.LBB18_11
	b	.LBB18_68
.LBB18_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB18_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB18_15
	cmp	r5, #240
	blo	.LBB18_16
	adds	r5, r4, #4
	b	.LBB18_9
.LBB18_15:
	adds	r5, r4, #2
	b	.LBB18_9
.LBB18_16:
	adds	r5, r4, #3
	b	.LBB18_9
.LBB18_17:
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
	beq	.LBB18_29
	ldr	r0, [sp, #44]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB18_19
	b	.LBB18_93
.LBB18_19:
	movs	r2, #0
	mov	r1, r2
.LBB18_20:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB18_22
	adds	r1, r1, #1
.LBB18_22:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB18_28
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB18_25
	adds	r1, r1, #1
.LBB18_25:
	cmp	r4, #2
	beq	.LBB18_28
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB18_28
	adds	r1, r1, #1
.LBB18_28:
	ldr	r2, [sp, #76]
.LBB18_29:
	cmp	r3, #0
	beq	.LBB18_39
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB18_32
	movs	r0, #1
	str	r0, [sp, #80]
.LBB18_32:
	cmp	r3, #1
	beq	.LBB18_38
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB18_35
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB18_35:
	cmp	r3, #2
	beq	.LBB18_38
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB18_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB18_38:
	ldr	r2, [sp, #76]
.LBB18_39:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r4, .LCPI18_5
	b	.LBB18_42
.LBB18_40:
	movs	r0, #0
	str	r0, [sp, #80]
.LBB18_41:
	subs	r2, r1, r3
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #24]
	adds	r5, r3, r0
	ldr	r6, [sp, #80]
	lsrs	r0, r6, #8
	ldr	r1, .LCPI18_6
	ands	r6, r1
	ands	r0, r1
	adds	r0, r0, r6
	ldr	r1, .LCPI18_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #36]
	adds	r1, r0, r1
	str	r1, [sp, #36]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB18_42
	b	.LBB18_71
.LBB18_42:
	str	r5, [sp, #40]
	cmp	r2, #0
	bne	.LBB18_43
	b	.LBB18_70
.LBB18_43:
	mov	r1, r2
	cmp	r2, #192
	mov	r3, r2
	blo	.LBB18_45
	movs	r3, #192
.LBB18_45:
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
	beq	.LBB18_40
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
	bhs	.LBB18_53
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r2, r3
.LBB18_48:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	beq	.LBB18_41
	ldr	r0, [sp, #48]
	cmp	r5, r0
	mov	r0, r5
	beq	.LBB18_51
	mov	r0, r5
	adds	r0, #16
.LBB18_51:
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
	beq	.LBB18_52
	b	.LBB18_63
.LBB18_52:
	str	r3, [sp, #80]
	b	.LBB18_66
.LBB18_53:
	bics	r6, r2
	str	r6, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r3
	mov	r1, r5
	b	.LBB18_55
.LBB18_54:
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
	bne	.LBB18_55
	b	.LBB18_48
.LBB18_55:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB18_59
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	bne	.LBB18_60
.LBB18_57:
	cmp	r2, r0
	mov	r1, r2
	bne	.LBB18_61
.LBB18_58:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB18_62
	b	.LBB18_54
.LBB18_59:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	beq	.LBB18_57
.LBB18_60:
	mov	r2, r3
	adds	r2, #16
	cmp	r2, r0
	mov	r1, r2
	beq	.LBB18_58
.LBB18_61:
	mov	r1, r2
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB18_62
	b	.LBB18_54
.LBB18_62:
	mov	r0, r1
	adds	r0, #16
	b	.LBB18_54
.LBB18_63:
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
	beq	.LBB18_65
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
.LBB18_65:
	str	r0, [sp, #80]
.LBB18_66:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	b	.LBB18_41
.LBB18_67:
	movs	r6, #0
	subs	r4, r0, r6
	b	.LBB18_109
.LBB18_68:
	subs	r4, r0, r2
	b	.LBB18_109
.LBB18_69:
	subs	r4, r0, r3
	b	.LBB18_109
.LBB18_70:
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB18_109
.LBB18_71:
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
	bne	.LBB18_106
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB18_108
.LBB18_73:
	movs	r4, #0
	mov	r6, r4
	b	.LBB18_109
.LBB18_74:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r4, r1
	b	.LBB18_76
.LBB18_75:
	mov	r4, r0
	adds	r1, r1, #4
	cmp	r3, r1
	beq	.LBB18_84
.LBB18_76:
	mov	r0, r4
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB18_78
	adds	r0, r0, #1
.LBB18_78:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB18_81
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB18_82
.LBB18_80:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB18_75
	b	.LBB18_83
.LBB18_81:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB18_80
.LBB18_82:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB18_75
.LBB18_83:
	adds	r4, r0, #1
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB18_76
.LBB18_84:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB18_109
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB18_87
	adds	r4, r4, #1
.LBB18_87:
	cmp	r0, #1
	beq	.LBB18_109
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB18_90
	adds	r4, r4, #1
.LBB18_90:
	cmp	r0, #2
	beq	.LBB18_109
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB18_109
	adds	r4, r4, #1
	b	.LBB18_109
.LBB18_93:
	movs	r2, #0
	mov	r1, r2
	b	.LBB18_95
.LBB18_94:
	adds	r2, r2, #4
	bne	.LBB18_95
	b	.LBB18_20
.LBB18_95:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB18_97
	adds	r1, r1, #1
.LBB18_97:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB18_100
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB18_101
.LBB18_99:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB18_94
	b	.LBB18_102
.LBB18_100:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB18_99
.LBB18_101:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB18_94
.LBB18_102:
	adds	r1, r1, #1
	b	.LBB18_94
	.p2align	2
.LCPI18_5:
	.long	16843009
	.p2align	2
.LCPI18_6:
	.long	16711935
	.p2align	2
.LCPI18_7:
	.long	65537
	.p2align	1
.LBB18_106:
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
	beq	.LBB18_108
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB18_108:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI18_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI18_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r4, r0, r4
.LBB18_109:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r4, r0
	bhs	.LBB18_113
	str	r6, [sp, #4]
	ldr	r2, .LCPI18_3
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
.LCPI18_4:
	add	pc, r0
	.p2align	2
.LJTI18_0:
	.byte	(.LBB18_115-(.LCPI18_4+4))/2
	.byte	(.LBB18_112-(.LCPI18_4+4))/2
	.byte	(.LBB18_114-(.LCPI18_4+4))/2
	.byte	(.LBB18_115-(.LCPI18_4+4))/2
	.p2align	1
.LBB18_112:
	mov	r4, r2
	b	.LBB18_115
.LBB18_113:
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
.LBB18_114:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB18_115:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB18_116:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB18_119
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB18_116
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB18_119:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB18_121
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB18_121:
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB18_122:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB18_125
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB18_122
	ldr	r0, [sp, #68]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB18_125:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	65537
.LCPI18_1:
	.long	16711935
.LCPI18_3:
	.long	2097151
.Lfunc_end18:
	.size	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE, .Lfunc_end18-_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
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
.Lfunc_end19:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE, .Lfunc_end19-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
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
	ldr	r3, .LCPI20_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB20_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB20_2
	b	.LBB20_26
.LBB20_2:
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
	b	.LBB20_4
.LBB20_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB20_25
.LBB20_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB20_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB20_28
.LBB20_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB20_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB20_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB20_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB20_11
	b	.LBB20_14
.LBB20_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB20_14
.LBB20_11:
	cmp	r1, #1
	bne	.LBB20_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB20_14
.LBB20_13:
	ldrh	r0, [r4, #2]
.LBB20_14:
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
	bne	.LBB20_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB20_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB20_3
.LBB20_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB20_26
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
	b	.LBB20_20
.LBB20_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB20_25
.LBB20_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB20_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB20_28
.LBB20_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB20_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB20_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB20_19
.LBB20_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB20_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB20_29
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
	beq	.LBB20_29
.LBB20_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	3758096416
.Lfunc_end20:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end20-_ZN4core3fmt5write17h7ef95deb0204704fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #12]
	ldr	r1, [r0]
	asrs	r0, r1, #31
	str	r1, [sp, #8]
	eors	r1, r0
	subs	r2, r1, r0
	lsrs	r1, r2, #3
	movs	r5, #10
	cmp	r1, #125
	blo	.LBB21_3
	mov	r6, r2
.LBB21_2:
	mov	r0, r6
	ldr	r4, .LCPI21_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #20]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #16]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI21_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI21_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #24
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI21_2
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
	ldr	r4, .LCPI21_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #20]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI21_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB21_2
.LBB21_3:
	cmp	r2, #9
	bls	.LBB21_5
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI21_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI21_2
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
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.LBB21_6
	b	.LBB21_7
.LBB21_5:
	mov	r1, r2
	mov	r0, r5
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
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	10000
.LCPI21_1:
	.long	5243
.LCPI21_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI21_3:
	.long	9999999
.Lfunc_end21:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E, .Lfunc_end21-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E
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
	blo	.LBB22_5
	movs	r5, #10
.LBB22_2:
	mov	r0, r6
	ldr	r4, .LCPI22_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #20]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #16]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI22_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI22_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #24
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI22_2
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
	ldr	r4, .LCPI22_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #20]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI22_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB22_2
	cmp	r2, #9
	bls	.LBB22_6
.LBB22_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI22_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI22_2
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
	bne	.LBB22_7
	b	.LBB22_8
.LBB22_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB22_4
.LBB22_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r2, [sp, #8]
	cmp	r2, #0
	beq	.LBB22_8
.LBB22_7:
	cmp	r1, #0
	beq	.LBB22_9
.LBB22_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI22_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB22_9:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #24
	adds	r0, r1, r0
	str	r0, [sp]
	movs	r1, #1
	movs	r3, #0
	ldr	r0, [sp, #12]
	mov	r2, r1
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	10000
.LCPI22_1:
	.long	5243
.LCPI22_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI22_3:
	.long	9999999
.Lfunc_end22:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end22-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
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
.LBB23_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldr	r2, .LCPI23_0
	ldrb	r4, [r2, r0]
	subs	r0, r3, #2
	add	r6, sp, #12
	strb	r4, [r0, r6]
	lsrs	r6, r1, #4
	beq	.LBB23_6
	ands	r6, r5
	ldrb	r4, [r2, r6]
	subs	r6, r3, #3
	add	r2, sp, #12
	strb	r4, [r6, r2]
	lsrs	r4, r1, #8
	beq	.LBB23_7
	ands	r4, r5
	ldr	r0, .LCPI23_0
	ldrb	r2, [r0, r4]
	subs	r0, r3, #4
	add	r4, sp, #12
	strb	r2, [r0, r4]
	lsrs	r4, r1, #12
	beq	.LBB23_8
	ands	r4, r5
	ldr	r2, .LCPI23_0
	ldrb	r2, [r2, r4]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r2, [r5, r3]
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
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32
.LCPI23_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33
.Lfunc_end23:
	.size	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE, .Lfunc_end23-_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
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
	movs	r1, #25
	str	r1, [sp, #4]
	ldr	r1, .LCPI24_0
	str	r1, [sp]
	ldr	r1, .LCPI24_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI24_2
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI24_3
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI24_4
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	ldr	r1, .LCPI24_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI24_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.LCPI24_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI24_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295
.LCPI24_3:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
.LCPI24_4:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI24_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end24:
	.size	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE, .Lfunc_end24-_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
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
	ldr	r2, .LCPI25_0
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI25_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4
.Lfunc_end25:
	.size	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E, .Lfunc_end25-_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E
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
.Lfunc_end26:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end26-XXX___rust_no_alloc_shim_is_unstable_v2
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
	adds	r0, r0, #3
	ldr	r1, .LCPI27_0
	ands	r1, r0
	str	r1, [sp, #4]
	movs	r0, #1
	lsls	r2, r0, #20
	ldr	r0, [r2]
	@APP
	mov	r5, sp
	@NO_APP
	str	r5, [sp, #8]
	adds	r0, r0, #7
	movs	r3, #3
	bics	r0, r3
	adds	r4, r0, r1
	cmp	r5, r4
	blo	.LBB27_2
	subs	r3, r0, #4
	str	r1, [r3]
	str	r4, [r2]
	add	sp, #64
	pop	{r4, r5, r7, pc}
.LBB27_2:
	str	r4, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #28]
	str	r3, [sp, #16]
	ldr	r0, .LCPI27_1
	str	r0, [sp, #12]
	str	r3, [sp, #24]
	add	r0, sp, #40
	str	r0, [sp, #20]
	ldr	r0, .LCPI27_2
	str	r0, [sp, #60]
	add	r1, sp, #8
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	add	r0, sp, #36
	str	r0, [sp, #48]
	ldr	r0, .LCPI27_3
	str	r0, [sp, #44]
	add	r0, sp, #4
	str	r0, [sp, #40]
	add	r0, sp, #12
	ldr	r1, .LCPI27_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI27_0:
	.long	2147483644
.LCPI27_1:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.13
.LCPI27_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI27_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI27_4:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.15
.Lfunc_end27:
	.size	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc, .Lfunc_end27-_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc
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
	ldr	r0, .LCPI28_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI28_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI28_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI28_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI28_4
	ldr	r1, .LCPI28_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB28_1:
	b	.LBB28_1
	.p2align	2
.LCPI28_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI28_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI28_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI28_3:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.4
.LCPI28_4:
	.long	_ZN4parm3tty3TTY17ha731531f64e98875E
.LCPI28_5:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.34
.Lfunc_end28:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end28-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
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
	beq	.LBB29_2
	cmp	r2, #0
.LBB29_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end29:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end29-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB30_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB30_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB30_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB30_7
	b	.LBB30_9
.LBB30_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB30_10
	adds	r3, r1, #2
.LBB30_6:
	cmp	r2, #4
	blo	.LBB30_9
.LBB30_7:
	adds	r1, r1, r2
.LBB30_8:
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
	bne	.LBB30_8
.LBB30_9:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB30_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB30_7
	b	.LBB30_9
.Lfunc_end30:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E, .Lfunc_end30-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E, .Lfunc_end31-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB32_2
	cmp	r1, #0
.LBB32_2:
	ldr	r1, .LCPI32_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.34
.Lfunc_end32:
	.size	_ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE, .Lfunc_end32-_ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf52ed5825e3f9b8bE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf52ed5825e3f9b8bE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf52ed5825e3f9b8bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hcfa4b9e754515e5cE
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
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end33:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf52ed5825e3f9b8bE, .Lfunc_end33-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf52ed5825e3f9b8bE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hcfa4b9e754515e5cE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hcfa4b9e754515e5cE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hcfa4b9e754515e5cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r2, [sp, #4]
	movs	r2, #1
	movs	r5, #0
	movs	r6, #4
	lsrs	r4, r3, #30
	bne	.LBB34_10
	lsls	r4, r3, #2
	ldr	r3, .LCPI34_0
	cmp	r4, r3
	bhi	.LBB34_10
	cmp	r1, #0
	beq	.LBB34_6
	ldr	r2, [sp, #4]
	subs	r1, r2, #4
	ldr	r3, [r1]
	cmp	r4, r3
	bls	.LBB34_8
	str	r0, [sp]
	str	r4, [sp, #8]
	movs	r0, #1
	lsls	r0, r0, #20
	ldr	r1, [r0]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #12]
	mov	r5, r4
	adds	r4, r1, #7
	movs	r1, #3
	bics	r4, r1
	adds	r6, r4, r5
	cmp	r2, r6
	blo	.LBB34_12
	subs	r1, r4, #4
	str	r5, [r1]
	str	r6, [r0]
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	__aeabi_memcpy
	ldr	r0, [sp]
	b	.LBB34_9
.LBB34_6:
	str	r4, [sp, #8]
	movs	r1, #1
	lsls	r1, r1, #20
	ldr	r2, [r1]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #12]
	mov	r5, r4
	adds	r4, r2, #7
	movs	r2, #3
	bics	r4, r2
	adds	r3, r4, r5
	cmp	r6, r3
	blo	.LBB34_11
	subs	r2, r4, #4
	str	r5, [r2]
	str	r3, [r1]
	b	.LBB34_9
.LBB34_8:
	mov	r5, r4
	mov	r4, r2
.LBB34_9:
	str	r4, [r0, #4]
	movs	r2, #0
	movs	r6, #8
.LBB34_10:
	str	r5, [r0, r6]
	str	r2, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB34_11:
	str	r3, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r2, [sp, #20]
	ldr	r0, .LCPI34_1
	str	r0, [sp, #16]
	str	r2, [sp, #28]
	b	.LBB34_13
.LBB34_12:
	str	r6, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r1, [sp, #20]
	ldr	r0, .LCPI34_1
	str	r0, [sp, #16]
	str	r1, [sp, #28]
.LBB34_13:
	add	r0, sp, #44
	str	r0, [sp, #24]
	ldr	r0, .LCPI34_2
	str	r0, [sp, #64]
	add	r1, sp, #12
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	add	r0, sp, #40
	str	r0, [sp, #52]
	ldr	r0, .LCPI34_3
	str	r0, [sp, #48]
	add	r0, sp, #8
	str	r0, [sp, #44]
	add	r0, sp, #16
	ldr	r1, .LCPI34_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI34_0:
	.long	2147483644
.LCPI34_1:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.13
.LCPI34_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI34_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI34_4:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.15
.Lfunc_end34:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hcfa4b9e754515e5cE, .Lfunc_end34-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hcfa4b9e754515e5cE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldr	r1, [r0]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB35_2
	movs	r5, #4
.LBB35_2:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hcfa4b9e754515e5cE
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB35_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB35_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end35:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE, .Lfunc_end35-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	.cantunwind
	.fnend

	.section	.text._ZN4parm6telnet9read_line17he6088894e35ba7f3E,"ax",%progbits
	.p2align	2
	.type	_ZN4parm6telnet9read_line17he6088894e35ba7f3E,%function
	.code	16
	.thumb_func
_ZN4parm6telnet9read_line17he6088894e35ba7f3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r0, [sp]
	movs	r0, #243
	mvns	r5, r0
.LBB36_1:
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB36_5
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB36_5
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB36_5
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB36_1
.LBB36_5:
	movs	r1, #128
	str	r1, [sp, #16]
	movs	r0, #1
	lsls	r2, r0, #20
	ldr	r0, [r2]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #20]
	adds	r0, r0, #7
	movs	r3, #3
	bics	r0, r3
	mov	r4, r0
	adds	r4, #128
	cmp	r6, r4
	blo	.LBB36_14
	subs	r3, r0, #4
	str	r1, [r3]
	str	r4, [r2]
	str	r0, [sp, #8]
	movs	r1, #32
	str	r1, [sp, #4]
	movs	r6, #0
	b	.LBB36_8
.LBB36_7:
	lsls	r1, r6, #2
	str	r4, [r0, r1]
	adds	r6, r6, #1
.LBB36_8:
	str	r6, [sp, #12]
.LBB36_9:
	ldr	r1, [r5]
	cmp	r1, #0
	beq	.LBB36_9
	subs	r1, r5, #4
	ldr	r1, [r1]
	uxtb	r4, r1
	cmp	r4, #10
	beq	.LBB36_13
	ldr	r1, [sp, #4]
	cmp	r6, r1
	bne	.LBB36_7
	add	r0, sp, #4
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	ldr	r0, [sp, #8]
	b	.LBB36_7
.LBB36_13:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB36_14:
	str	r4, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r3, [sp, #28]
	ldr	r0, .LCPI36_0
	str	r0, [sp, #24]
	str	r3, [sp, #36]
	add	r0, sp, #52
	str	r0, [sp, #32]
	ldr	r0, .LCPI36_1
	str	r0, [sp, #72]
	add	r1, sp, #20
	str	r1, [sp, #68]
	str	r0, [sp, #64]
	add	r0, sp, #48
	str	r0, [sp, #60]
	ldr	r0, .LCPI36_2
	str	r0, [sp, #56]
	add	r0, sp, #16
	str	r0, [sp, #52]
	add	r0, sp, #24
	ldr	r1, .LCPI36_3
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI36_0:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.13
.LCPI36_1:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI36_2:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI36_3:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.15
.Lfunc_end36:
	.size	_ZN4parm6telnet9read_line17he6088894e35ba7f3E, .Lfunc_end36-_ZN4parm6telnet9read_line17he6088894e35ba7f3E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$9write_str17h4cac330fb3cb2144E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$9write_str17h4cac330fb3cb2144E,%function
	.code	16
	.thumb_func
_ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$9write_str17h4cac330fb3cb2144E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB37_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #247
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB37_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB37_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB37_7
	b	.LBB37_9
.LBB37_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB37_10
	adds	r3, r1, #2
.LBB37_6:
	cmp	r2, #4
	blo	.LBB37_9
.LBB37_7:
	adds	r1, r1, r2
.LBB37_8:
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
	bne	.LBB37_8
.LBB37_9:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB37_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB37_7
	b	.LBB37_9
.Lfunc_end37:
	.size	_ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$9write_str17h4cac330fb3cb2144E, .Lfunc_end37-_ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$9write_str17h4cac330fb3cb2144E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h671014b2e13cea3cE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h671014b2e13cea3cE,%function
	.code	16
	.thumb_func
_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h671014b2e13cea3cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	ldr	r5, [r0, #8]
	ldr	r2, [r0]
	cmp	r5, r2
	beq	.LBB38_4
	lsrs	r2, r1, #8
	beq	.LBB38_3
.LBB38_2:
	movs	r1, #63
.LBB38_3:
	lsls	r2, r5, #2
	ldr	r3, [r0, #4]
	str	r1, [r3, r2]
	adds	r1, r5, #1
	str	r1, [r0, #8]
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_4:
	mov	r4, r0
	mov	r6, r1
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h628a8a56a078043fE
	mov	r1, r6
	mov	r0, r4
	lsrs	r2, r1, #8
	bne	.LBB38_2
	b	.LBB38_3
.Lfunc_end38:
	.size	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h671014b2e13cea3cE, .Lfunc_end38-_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h671014b2e13cea3cE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hee12838924ec027eE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hee12838924ec027eE,%function
	.code	16
	.thumb_func
_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hee12838924ec027eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	adds	r2, r1, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8e24626f4145f8f3E
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end39:
	.size	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hee12838924ec027eE, .Lfunc_end39-_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hee12838924ec027eE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8e24626f4145f8f3E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8e24626f4145f8f3E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8e24626f4145f8f3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	cmp	r1, r2
	beq	.LBB40_15
	mov	r5, r1
	str	r2, [sp, #8]
	str	r0, [sp, #4]
	b	.LBB40_5
.LBB40_2:
	adds	r5, r5, #1
.LBB40_3:
	ldr	r4, [r0, #8]
	ldr	r1, [r0]
	cmp	r4, r1
	beq	.LBB40_12
.LBB40_4:
	lsls	r3, r4, #2
	ldr	r1, [r0, #4]
	str	r6, [r1, r3]
	adds	r1, r4, #1
	str	r1, [r0, #8]
	cmp	r5, r2
	beq	.LBB40_15
.LBB40_5:
	movs	r1, #0
	ldrsb	r1, [r5, r1]
	uxtb	r6, r1
	cmp	r1, #0
	bpl	.LBB40_2
	ldrb	r4, [r5, #1]
	movs	r1, #63
	ands	r4, r1
	movs	r3, #31
	ands	r3, r6
	cmp	r6, #224
	blo	.LBB40_10
	ldrb	r0, [r5, #2]
	ands	r0, r1
	lsls	r2, r4, #6
	adds	r2, r2, r0
	cmp	r6, #240
	blo	.LBB40_11
	ldrb	r0, [r5, #3]
	ands	r0, r1
	lsls	r1, r2, #6
	adds	r1, r1, r0
	lsls	r0, r3, #29
	lsrs	r0, r0, #11
	adds	r6, r1, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	beq	.LBB40_15
	adds	r5, r5, #4
	b	.LBB40_3
.LBB40_10:
	lsls	r1, r3, #6
	adds	r6, r1, r4
	adds	r5, r5, #2
	b	.LBB40_3
.LBB40_11:
	lsls	r0, r3, #12
	adds	r6, r2, r0
	adds	r5, r5, #3
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	b	.LBB40_3
.LBB40_12:
	subs	r1, r2, r5
	lsrs	r2, r1, #2
	lsls	r1, r1, #30
	beq	.LBB40_14
	adds	r2, r2, #1
.LBB40_14:
	adds	r2, r2, #1
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf52ed5825e3f9b8bE
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB40_4
.LBB40_15:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8e24626f4145f8f3E, .Lfunc_end40-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8e24626f4145f8f3E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2ae023308ae1261cE","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2ae023308ae1261cE,%function
	.code	16
	.thumb_func
_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2ae023308ae1261cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r3, r1
	str	r0, [sp, #12]
	movs	r1, #0
	ldrsb	r0, [r3, r1]
	uxtb	r5, r0
	cmp	r0, #0
	bmi	.LBB41_2
	adds	r1, r3, #1
	b	.LBB41_10
.LBB41_2:
	str	r2, [sp, #8]
	ldrb	r4, [r3, #1]
	movs	r2, #63
	ands	r4, r2
	movs	r6, #31
	ands	r6, r5
	cmp	r5, #224
	blo	.LBB41_6
	ldrb	r0, [r3, #2]
	ands	r0, r2
	lsls	r4, r4, #6
	adds	r4, r4, r0
	cmp	r5, #240
	blo	.LBB41_7
	ldrb	r0, [r3, #3]
	ands	r0, r2
	lsls	r4, r4, #6
	adds	r0, r4, r0
	lsls	r4, r6, #29
	lsrs	r4, r4, #11
	adds	r5, r0, r4
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r5, r0
	bne	.LBB41_8
	movs	r0, #4
	mov	r2, r1
	b	.LBB41_22
.LBB41_6:
	lsls	r0, r6, #6
	adds	r5, r0, r4
	adds	r1, r3, #2
	b	.LBB41_9
.LBB41_7:
	lsls	r0, r6, #12
	adds	r5, r4, r0
	adds	r1, r3, #3
	b	.LBB41_9
.LBB41_8:
	adds	r1, r3, #4
.LBB41_9:
	ldr	r2, [sp, #8]
.LBB41_10:
	adds	r2, r3, r2
	subs	r0, r2, r1
	lsrs	r3, r0, #2
	lsls	r0, r0, #30
	bne	.LBB41_13
	cmp	r3, #3
	mov	r4, r3
	bls	.LBB41_14
.LBB41_12:
	ldr	r0, .LCPI41_0
	cmp	r3, r0
	bls	.LBB41_15
	b	.LBB41_19
.LBB41_13:
	adds	r3, r3, #1
	cmp	r3, #3
	mov	r4, r3
	bhi	.LBB41_12
.LBB41_14:
	movs	r4, #3
	ldr	r0, .LCPI41_0
	cmp	r3, r0
	bhi	.LBB41_19
.LBB41_15:
	adds	r3, r4, #1
	lsls	r6, r3, #2
	ldr	r0, .LCPI41_1
	cmp	r6, r0
	bhi	.LBB41_19
	str	r5, [sp, #8]
	cmp	r6, #0
	beq	.LBB41_20
	str	r1, [sp, #4]
	str	r6, [sp, #16]
	movs	r0, #1
	lsls	r1, r0, #20
	ldr	r0, [r1]
	@APP
	mov	r4, sp
	@NO_APP
	str	r4, [sp, #20]
	adds	r5, r0, #7
	movs	r0, #3
	str	r0, [sp]
	bics	r5, r0
	adds	r0, r5, r6
	cmp	r4, r0
	blo	.LBB41_23
	subs	r4, r5, #4
	str	r6, [r4]
	str	r0, [r1]
	ldr	r1, [sp, #4]
	b	.LBB41_21
.LBB41_19:
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB41_20:
	movs	r5, #4
	movs	r3, #0
.LBB41_21:
	ldr	r0, [sp, #8]
	str	r0, [r5]
	movs	r0, #1
	str	r0, [sp, #60]
	str	r5, [sp, #56]
	str	r3, [sp, #52]
	add	r0, sp, #52
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8e24626f4145f8f3E
	ldr	r1, [sp, #60]
	ldr	r0, [sp, #56]
	ldr	r2, [sp, #52]
.LBB41_22:
	ldr	r3, [sp, #12]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB41_23:
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, [sp]
	str	r1, [sp, #28]
	ldr	r0, .LCPI41_2
	str	r0, [sp, #24]
	str	r1, [sp, #36]
	add	r0, sp, #52
	str	r0, [sp, #32]
	ldr	r0, .LCPI41_3
	str	r0, [sp, #72]
	add	r1, sp, #20
	str	r1, [sp, #68]
	str	r0, [sp, #64]
	add	r0, sp, #48
	str	r0, [sp, #60]
	ldr	r0, .LCPI41_4
	str	r0, [sp, #56]
	add	r0, sp, #16
	str	r0, [sp, #52]
	add	r0, sp, #24
	ldr	r1, .LCPI41_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI41_0:
	.long	1073741822
.LCPI41_1:
	.long	2147483644
.LCPI41_2:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.13
.LCPI41_3:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI41_4:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI41_5:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.15
.Lfunc_end41:
	.size	_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2ae023308ae1261cE, .Lfunc_end41-_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2ae023308ae1261cE
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
.Lfunc_end42:
	.size	__aeabi_idiv, .Lfunc_end42-__aeabi_idiv
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
.Lfunc_end43:
	.size	__aeabi_idivmod, .Lfunc_end43-__aeabi_idivmod
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
	beq	.LBB44_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB44_11
	lsls	r2, r0, #30
	beq	.LBB44_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB44_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB44_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB44_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB44_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB44_31
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB44_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB44_10:
	mov	r0, r5
	mov	r1, r4
.LBB44_11:
	mov	r3, r1
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB44_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB44_15
	movs	r3, #0
	b	.LBB44_17
.LBB44_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB44_23
	b	.LBB44_31
.LBB44_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB44_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB44_16
.LBB44_17:
	cmp	r4, #0
	beq	.LBB44_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB44_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB44_23
	b	.LBB44_31
.LBB44_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB44_32
	mov	r3, r6
.LBB44_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB44_31
.LBB44_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB44_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB44_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB44_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB44_27:
	ldr	r2, [sp]
.LBB44_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB44_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB44_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB44_30
.LBB44_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB44_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB44_23
	b	.LBB44_31
.Lfunc_end44:
	.size	__aeabi_memclr, .Lfunc_end44-__aeabi_memclr
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
	beq	.LBB45_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB45_4
	movs	r3, #0
	b	.LBB45_6
.LBB45_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB45_12
	b	.LBB45_19
.LBB45_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB45_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB45_5
.LBB45_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB45_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB45_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB45_12
	b	.LBB45_19
.LBB45_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB45_20
	mov	r3, r6
.LBB45_11:
	cmp	r3, r1
	bhs	.LBB45_19
.LBB45_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB45_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB45_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB45_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB45_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB45_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB45_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB45_18
.LBB45_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB45_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB45_12
	b	.LBB45_19
.Lfunc_end45:
	.size	__aeabi_memclr4, .Lfunc_end45-__aeabi_memclr4
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
	beq	.LBB46_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB46_4
	movs	r2, #0
	b	.LBB46_6
.LBB46_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB46_12
	b	.LBB46_19
.LBB46_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB46_5:
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
	bne	.LBB46_5
.LBB46_6:
	cmp	r3, #0
	beq	.LBB46_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB46_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB46_12
	b	.LBB46_19
.LBB46_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB46_20
	mov	r2, r5
.LBB46_11:
	cmp	r2, r1
	bhs	.LBB46_19
.LBB46_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB46_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB46_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB46_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB46_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB46_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB46_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB46_18
.LBB46_19:
	pop	{r4, r5, r6, r7, pc}
.LBB46_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB46_12
	b	.LBB46_19
.Lfunc_end46:
	.size	__aeabi_memclr8, .Lfunc_end46-__aeabi_memclr8
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
	bhs	.LBB47_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB47_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB47_7
	cmp	r2, #1
	beq	.LBB47_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB47_7
	cmp	r2, #2
	beq	.LBB47_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB47_8
.LBB47_7:
	subs	r3, r4, r5
.LBB47_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB47_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB47_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB47_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB47_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB47_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB47_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB47_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB47_17
.LBB47_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB47_23
.LBB47_17:
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
	beq	.LBB47_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB47_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB47_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB47_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB47_16
.LBB47_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB47_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB47_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB47_29
	cmp	r0, #1
	beq	.LBB47_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB47_29
	cmp	r0, #2
	beq	.LBB47_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB47_29
	b	.LBB47_8
.LBB47_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end47:
	.size	__aeabi_memcmp, .Lfunc_end47-__aeabi_memcmp
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
	beq	.LBB48_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB48_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB48_15
	cmp	r4, #1
	beq	.LBB48_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB48_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB48_2
.LBB48_6:
	mov	r1, r6
	ldr	r0, [sp]
.LBB48_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB48_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB48_13
	cmp	r2, #1
	beq	.LBB48_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB48_13
	cmp	r2, #2
	beq	.LBB48_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB48_14
.LBB48_13:
	subs	r3, r5, r4
.LBB48_14:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB48_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB48_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB48_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB48_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB48_21
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB48_20:
	mov	r1, r5
	mov	r0, r3
.LBB48_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end48:
	.size	__aeabi_memcmp4, .Lfunc_end48-__aeabi_memcmp4
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
	beq	.LBB49_4
	cmp	r3, #0
	beq	.LBB49_4
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
	beq	.LBB49_12
	adds	r1, r1, #1
	b	.LBB49_5
.LBB49_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB49_5:
	cmp	r3, #4
	blo	.LBB49_10
	cmp	r6, #0
	beq	.LBB49_10
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
	beq	.LBB49_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB49_18
	movs	r0, #0
	b	.LBB49_20
.LBB49_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB49_11
	b	.LBB49_34
.LBB49_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB49_12:
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
	beq	.LBB49_14
	mov	r5, r6
.LBB49_14:
	cmp	r5, #0
	beq	.LBB49_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB49_5
.LBB49_16:
	cmp	r0, #3
	bhs	.LBB49_27
	movs	r0, #0
	b	.LBB49_29
.LBB49_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB49_19:
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
	bne	.LBB49_19
.LBB49_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB49_33
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
	beq	.LBB49_33
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
	bne	.LBB49_32
	b	.LBB49_33
.LBB49_23:
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
	beq	.LBB49_25
	mov	r4, r6
.LBB49_25:
	cmp	r4, #0
	beq	.LBB49_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB49_5
.LBB49_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB49_28:
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
	bne	.LBB49_28
.LBB49_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB49_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB49_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
	beq	.LBB49_33
.LBB49_32:
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
.LBB49_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB49_34
	b	.LBB49_11
.LBB49_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB49_36
	movs	r2, #0
	b	.LBB49_38
.LBB49_36:
	bics	r3, r5
	movs	r2, #0
.LBB49_37:
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
	bne	.LBB49_37
.LBB49_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB49_39
	b	.LBB49_11
.LBB49_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB49_40
	b	.LBB49_11
.LBB49_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB49_41
	b	.LBB49_11
.LBB49_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB49_42:
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
	b	.LBB49_5
.Lfunc_end49:
	.size	__aeabi_memcpy, .Lfunc_end49-__aeabi_memcpy
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
	beq	.LBB50_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB50_4
	movs	r2, #0
	b	.LBB50_6
.LBB50_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB50_12
	b	.LBB50_18
.LBB50_4:
	bics	r6, r3
	movs	r2, #0
.LBB50_5:
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
	bne	.LBB50_5
.LBB50_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB50_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB50_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB50_12
	b	.LBB50_18
.LBB50_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB50_19
	mov	r2, r6
.LBB50_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB50_18
.LBB50_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB50_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB50_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB50_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB50_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB50_18
.LBB50_17:
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
	bne	.LBB50_17
.LBB50_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB50_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB50_12
	b	.LBB50_18
.Lfunc_end50:
	.size	__aeabi_memcpy4, .Lfunc_end50-__aeabi_memcpy4
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
	beq	.LBB51_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB51_4
	movs	r1, #0
	b	.LBB51_6
.LBB51_3:
	movs	r1, #0
	b	.LBB51_12
.LBB51_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB51_5:
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
	bne	.LBB51_5
.LBB51_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB51_12
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
	beq	.LBB51_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB51_10
.LBB51_9:
	mov	r1, r5
	b	.LBB51_11
.LBB51_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB51_11:
	ldr	r2, [sp, #8]
.LBB51_12:
	cmp	r1, r2
	bhs	.LBB51_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB51_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB51_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB51_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB51_17:
	mov	r5, r3
.LBB51_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB51_20
.LBB51_19:
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
	bne	.LBB51_19
.LBB51_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end51:
	.size	__aeabi_memcpy8, .Lfunc_end51-__aeabi_memcpy8
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
	bne	.LBB52_1
	b	.LBB52_65
.LBB52_1:
	cmp	r2, #0
	bne	.LBB52_2
	b	.LBB52_65
.LBB52_2:
	mov	r4, r1
	eors	r4, r0
	movs	r6, #3
	ands	r4, r6
	cmp	r0, r1
	bhs	.LBB52_12
	cmp	r4, #0
	beq	.LBB52_4
	b	.LBB52_57
.LBB52_4:
	lsls	r4, r0, #30
	beq	.LBB52_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB52_27
	cmp	r4, #0
	bne	.LBB52_7
	b	.LBB52_65
.LBB52_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB52_8
	b	.LBB52_43
.LBB52_8:
	cmp	r4, #0
	bne	.LBB52_9
	b	.LBB52_65
.LBB52_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB52_10
	b	.LBB52_44
.LBB52_10:
	cmp	r4, #0
	bne	.LBB52_11
	b	.LBB52_65
.LBB52_11:
	str	r6, [sp]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB52_45
.LBB52_12:
	cmp	r4, #0
	bne	.LBB52_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB52_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB52_23
	cmp	r4, #0
	bne	.LBB52_16
	b	.LBB52_65
.LBB52_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB52_23
	cmp	r4, #0
	bne	.LBB52_18
	b	.LBB52_65
.LBB52_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB52_23
	cmp	r4, #0
	bne	.LBB52_20
	b	.LBB52_65
.LBB52_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB52_23
.LBB52_21:
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB52_45
.LBB52_22:
	mov	r4, r2
.LBB52_23:
	cmp	r4, #4
	str	r6, [sp]
	blo	.LBB52_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB52_28
	mov	r2, r4
	b	.LBB52_32
.LBB52_26:
	mov	r2, r4
	b	.LBB52_34
.LBB52_27:
	str	r6, [sp]
	adds	r6, r1, #1
	b	.LBB52_45
.LBB52_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB52_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB52_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB52_31:
	cmp	r5, #12
	blo	.LBB52_34
.LBB52_32:
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB52_33:
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
	bhi	.LBB52_33
.LBB52_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB52_35
	b	.LBB52_65
.LBB52_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB52_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB52_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
	beq	.LBB52_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB52_40
.LBB52_39:
	mov	r4, r2
.LBB52_40:
	cmp	r5, #3
	blo	.LBB52_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB52_42:
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
	bne	.LBB52_42
	b	.LBB52_65
.LBB52_43:
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB52_45
.LBB52_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB52_45:
	cmp	r4, #4
	blo	.LBB52_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB52_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB52_55
.LBB52_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB52_56
.LBB52_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB52_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB52_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB52_53
.LBB52_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB52_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB52_54:
	cmp	r3, #12
	blo	.LBB52_56
.LBB52_55:
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
	bhi	.LBB52_55
.LBB52_56:
	cmp	r2, #0
	ldr	r6, [sp]
	beq	.LBB52_65
.LBB52_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB52_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB52_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB52_63
.LBB52_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
	bne	.LBB52_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB52_63
.LBB52_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB52_63:
	cmp	r4, #3
	blo	.LBB52_65
.LBB52_64:
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
	bne	.LBB52_64
.LBB52_65:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end52:
	.size	__aeabi_memmove, .Lfunc_end52-__aeabi_memmove
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
.Lfunc_end53:
	.size	__aeabi_memmove4, .Lfunc_end53-__aeabi_memmove4
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
	beq	.LBB54_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB54_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB54_4
	mov	r1, r0
.LBB54_4:
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
	beq	.LBB54_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB54_7
	mov	r3, r1
.LBB54_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB54_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB54_10
	mov	r0, r1
.LBB54_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB54_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB54_13
.LBB54_12:
	mov	r5, r4
	mov	r2, r6
.LBB54_13:
	lsrs	r4, r5, #2
	beq	.LBB54_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI54_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB54_18
	movs	r6, #0
	b	.LBB54_20
.LBB54_16:
	cmp	r1, #0
	bne	.LBB54_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB54_26
.LBB54_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB54_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB54_19
.LBB54_20:
	cmp	r3, #0
	beq	.LBB54_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB54_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB54_24
	str	r1, [r0, #8]
.LBB54_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB54_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB54_26:
	bl	__aeabi_memset4
.LBB54_27:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	16843009
.Lfunc_end54:
	.size	__aeabi_memset, .Lfunc_end54-__aeabi_memset
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
	beq	.LBB55_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI55_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r4, [sp, #4]
	bhs	.LBB55_5
	movs	r4, #0
	b	.LBB55_7
.LBB55_3:
	cmp	r1, #0
	beq	.LBB55_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB55_13
.LBB55_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB55_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB55_6
.LBB55_7:
	cmp	r5, #0
	beq	.LBB55_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB55_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB55_11
	str	r3, [r0, #8]
.LBB55_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB55_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB55_13:
	bl	__aeabi_memset4
.LBB55_14:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	16843009
.Lfunc_end55:
	.size	__aeabi_memset4, .Lfunc_end55-__aeabi_memset4
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
.Lfunc_end56:
	.size	__aeabi_uidiv, .Lfunc_end56-__aeabi_uidiv
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
.Lfunc_end57:
	.size	__aeabi_uidivmod, .Lfunc_end57-__aeabi_uidivmod
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
	beq	.LBB58_2
	mov	r0, r3
.LBB58_2:
	beq	.LBB58_4
	mov	r1, r2
.LBB58_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB58_12
	bne	.LBB58_13
.LBB58_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB58_14
.LBB58_7:
	bhs	.LBB58_15
.LBB58_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB58_16
.LBB58_9:
	bhs	.LBB58_17
.LBB58_10:
	cmp	r0, #2
	blo	.LBB58_18
.LBB58_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB58_12:
	mov	r1, r3
	beq	.LBB58_6
.LBB58_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB58_7
.LBB58_14:
	mov	r1, r3
	blo	.LBB58_8
.LBB58_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB58_9
.LBB58_16:
	mov	r1, r3
	blo	.LBB58_10
.LBB58_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB58_11
.LBB58_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end58:
	.size	__clzsi2, .Lfunc_end58-__clzsi2
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

	bl	main

	@NO_APP
.LBB59_1:
	b	.LBB59_1
.Lfunc_end59:
	.size	_start, .Lfunc_end59-_start
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
	ldr	r1, .LCPI60_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI60_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI60_0:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.36
.LCPI60_1:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.38
.Lfunc_end60:
	.size	invalid_instruction, .Lfunc_end60-invalid_instruction
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
	beq	.LBB61_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB61_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB61_3:
	lsrs	r4, r2, #2
	beq	.LBB61_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB61_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB61_17
	cmp	r4, #1
	beq	.LBB61_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB61_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB61_5
.LBB61_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB61_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB61_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB61_16
	cmp	r2, #1
	beq	.LBB61_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB61_16
	cmp	r2, #2
	beq	.LBB61_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB61_2
.LBB61_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB61_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB61_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB61_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB61_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB61_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB61_22:
	mov	r1, r5
	mov	r0, r3
.LBB61_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end61:
	.size	memcmp, .Lfunc_end61-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.long	1
	.zero	4
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.ascii	"Failed to write to target"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 25

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.asciz	"/mnt/c/GitHub/parm_extended/code_rs/parmrust/parm/src/tty.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 61

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
	.asciz	"<\000\000\000H\001\000\000\007\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.ascii	"Error"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.ascii	"Content-Type"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 12

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.ascii	"Content-Length"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.ascii	"Accept"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.ascii	"User-Agent"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 10

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.ascii	"Host"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 4

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.ascii	"GET"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 3

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.ascii	"POST"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 4

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$9write_str17h4cac330fb3cb2144E
	.long	_ZN57_$LT$parm..telnet..Telnet$u20$as$u20$core..fmt..Write$GT$10write_char17h49825bc6bcda9facE
	.long	_ZN4core3fmt5Write9write_fmt17hd8854cb39864256bE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.long	_ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hdee89f1c0449e158E
	.asciz	"\f\000\000\000\004\000\000"
	.long	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hee12838924ec027eE
	.long	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h671014b2e13cea3cE
	.long	_ZN4core3fmt5Write9write_fmt17h954f775e86045b36E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.ascii	"Can't decode verb"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 17

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.ascii	"Can't decode start line"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 23

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.ascii	"<h1>Hello, world!</h1>\nHello from the PARM web server!\n<br>\nRequest history:\n<ul>\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 82

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.18,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.18,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.18:
	.ascii	"text/html"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 9

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.19,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.19,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.19:
	.ascii	"Not Found"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.19, 9

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.20,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.20,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.20:
	.ascii	"text/plain"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.20, 10

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.21,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.21,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.21:
	.ascii	"Invalid header"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.21, 14

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

	.type	.Lswitch.table.main.59,%object
	.section	.rodata..Lswitch.table.main.59,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table.main.59:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
	.size	.Lswitch.table.main.59, 20

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

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.33,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.33:
	.ascii	"0x"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.52,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.52:
	.ascii	": "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.295,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.295:
	.long	1
	.zero	4
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52
	.asciz	"\002\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295, 16

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.0,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.0,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.0:
	.ascii	"PANIC: "
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.0, 7

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.91092ad5f7ed52543bcb847d52a25395.1:
	.ascii	" at "
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.1, 4

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.2,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.2,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.2:
	.byte	58
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.2, 1

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.3,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.3,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.3:
	.byte	10
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.3, 1

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.4,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.4:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.0
	.asciz	"\007\000\000"
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.1
	.asciz	"\004\000\000"
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.2
	.asciz	"\001\000\000"
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.3
	.asciz	"\001\000\000"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.4, 32

	.type	_ZN4parm3tty3TTY17ha731531f64e98875E,%object
	.section	.bss._ZN4parm3tty3TTY17ha731531f64e98875E,"aw",%nobits
_ZN4parm3tty3TTY17ha731531f64e98875E:
	.size	_ZN4parm3tty3TTY17ha731531f64e98875E, 0

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.10,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.10,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.10:
	.ascii	"Heap overflow:size="
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.10, 19

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.11,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.11,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.11:
	.ascii	" next="
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.11, 6

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.12,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.12,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.12:
	.ascii	", sp="
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.12, 5

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.13,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.13:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.10
	.asciz	"\023\000\000"
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.11
	.asciz	"\006\000\000"
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.12
	.asciz	"\005\000\000"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.13, 24

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.14,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.91092ad5f7ed52543bcb847d52a25395.14:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.14, 17

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.15,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.15:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.14
	.asciz	"\020\000\000\000)\000\000\000\t\000\000"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.15, 16

	.type	_ZN4parm6telnet6TELNET17h94019bafad8f70e6E,%object
	.section	.bss._ZN4parm6telnet6TELNET17h94019bafad8f70e6E,"aw",%nobits
_ZN4parm6telnet6TELNET17h94019bafad8f70e6E:
	.size	_ZN4parm6telnet6TELNET17h94019bafad8f70e6E, 0

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.34,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.34,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.34:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h02b8817ea6fae191E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h5d5ebfb35d9ce549E
	.long	_ZN4core3fmt5Write9write_fmt17h6e7cae923e4fe0baE
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.34, 24

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.35,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.35,"a",%progbits
.Lanon.91092ad5f7ed52543bcb847d52a25395.35:
	.ascii	"invalid instruction"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.35, 19

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.36,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.36,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.36:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.35
	.asciz	"\023\000\000"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.36, 8

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.37,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.91092ad5f7ed52543bcb847d52a25395.37:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.37, 16

	.type	.Lanon.91092ad5f7ed52543bcb847d52a25395.38,%object
	.section	.rodata..Lanon.91092ad5f7ed52543bcb847d52a25395.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.91092ad5f7ed52543bcb847d52a25395.38:
	.long	.Lanon.91092ad5f7ed52543bcb847d52a25395.37
	.asciz	"\017\000\000\0005\000\000\000\005\000\000"
	.size	.Lanon.91092ad5f7ed52543bcb847d52a25395.38, 16

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
