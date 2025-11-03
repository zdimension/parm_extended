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
	.file	"basic.d14fd1097356cc78-cgu.0"

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

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	.text._ZN4core3fmt5Write9write_fmt17hc7204d41291fb4c5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hc7204d41291fb4c5E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hc7204d41291fb4c5E:
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
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.33
.Lfunc_end0:
	.size	_ZN4core3fmt5Write9write_fmt17hc7204d41291fb4c5E, .Lfunc_end0-_ZN4core3fmt5Write9write_fmt17hc7204d41291fb4c5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hf97b7945190c20acE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hf97b7945190c20acE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hf97b7945190c20acE:
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
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.32
.Lfunc_end1:
	.size	_ZN4core3fmt5Write9write_fmt17hf97b7945190c20acE, .Lfunc_end1-_ZN4core3fmt5Write9write_fmt17hf97b7945190c20acE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hfc407eb38b0e92daE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hfc407eb38b0e92daE,%function
	.code	16
	.thumb_func
_ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hfc407eb38b0e92daE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hfc407eb38b0e92daE, .Lfunc_end2-_ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hfc407eb38b0e92daE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB3_2
	movs	r1, #63
.LBB3_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E, .Lfunc_end3-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	pop	{r4, r6, r7, pc}
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E, .Lfunc_end4-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E
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
	ldr	r1, .LCPI5_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.Lfunc_end5:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E, .Lfunc_end5-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #4
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB6_2
	mov	r5, r0
.LBB6_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E
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
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end6:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE, .Lfunc_end6-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3df51db0e774d1b1E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3df51db0e774d1b1E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3df51db0e774d1b1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #12
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB7_2
	movs	r5, #4
.LBB7_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E
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
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end7:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3df51db0e774d1b1E, .Lfunc_end7-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3df51db0e774d1b1E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe3bf5588d9b2836E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe3bf5588d9b2836E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe3bf5588d9b2836E:
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
	bhi	.LBB8_2
	movs	r5, #4
.LBB8_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E
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
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end8:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe3bf5588d9b2836E, .Lfunc_end8-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe3bf5588d9b2836E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd001f9faaf452a1fE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd001f9faaf452a1fE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd001f9faaf452a1fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #20
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB9_2
	movs	r5, #4
.LBB9_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E
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
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end9:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd001f9faaf452a1fE, .Lfunc_end9-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd001f9faaf452a1fE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hecac6a1d61ac1d23E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hecac6a1d61ac1d23E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hecac6a1d61ac1d23E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #8
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB10_2
	movs	r5, #4
.LBB10_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E
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
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end10:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hecac6a1d61ac1d23E, .Lfunc_end10-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hecac6a1d61ac1d23E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfce7e2306d5e7e8dE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfce7e2306d5e7e8dE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfce7e2306d5e7e8dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #24
	str	r0, [sp]
	lsls	r5, r1, #1
	cmp	r5, #4
	bhi	.LBB11_2
	movs	r5, #4
.LBB11_2:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB11_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB11_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end11:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfce7e2306d5e7e8dE, .Lfunc_end11-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfce7e2306d5e7e8dE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E:
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
	bne	.LBB12_11
	ldr	r1, .LCPI12_0
	cmp	r0, r1
	bhi	.LBB12_11
	mov	r5, r0
	cmp	r6, #0
	beq	.LBB12_6
	ldr	r6, [sp, #12]
	subs	r1, r6, #4
	ldr	r2, [r1]
	cmp	r0, r2
	bls	.LBB12_10
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
	blo	.LBB12_12
	subs	r3, r6, #4
	str	r5, [r3]
	ldr	r1, [sp, #8]
	str	r0, [r1]
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	b	.LBB12_10
.LBB12_6:
	cmp	r0, #0
	beq	.LBB12_9
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
	blo	.LBB12_13
	subs	r2, r6, #4
	str	r5, [r2]
	str	r0, [r1]
	b	.LBB12_10
.LBB12_9:
	movs	r6, #4
.LBB12_10:
	str	r6, [r4, #4]
	movs	r2, #0
	movs	r3, #8
.LBB12_11:
	str	r5, [r4, r3]
	str	r2, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB12_12:
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, [sp, #4]
	str	r1, [sp, #28]
	ldr	r0, .LCPI12_1
	str	r0, [sp, #24]
	str	r1, [sp, #36]
	b	.LBB12_14
.LBB12_13:
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r2, [sp, #28]
	ldr	r0, .LCPI12_1
	str	r0, [sp, #24]
	str	r2, [sp, #36]
.LBB12_14:
	add	r0, sp, #52
	str	r0, [sp, #32]
	ldr	r0, .LCPI12_2
	str	r0, [sp, #72]
	add	r1, sp, #20
	str	r1, [sp, #68]
	str	r0, [sp, #64]
	add	r0, sp, #48
	str	r0, [sp, #60]
	ldr	r0, .LCPI12_3
	str	r0, [sp, #56]
	add	r0, sp, #16
	str	r0, [sp, #52]
	add	r0, sp, #24
	ldr	r1, .LCPI12_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI12_0:
	.long	2147483644
.LCPI12_1:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13
.LCPI12_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI12_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI12_4:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15
.Lfunc_end12:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E, .Lfunc_end12-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6684290ed5239ac0E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6684290ed5239ac0E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6684290ed5239ac0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	adds	r5, r2, r1
	bhs	.LBB13_7
	mov	r4, r0
	ldm	r0!, {r1, r2}
	movs	r0, #4
	str	r0, [sp]
	lsls	r3, r1, #1
	cmp	r5, r3
	bhi	.LBB13_3
	mov	r5, r3
.LBB13_3:
	cmp	r5, #4
	bhi	.LBB13_5
	mov	r5, r0
.LBB13_5:
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h11eda0877e4b7dc6E
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB13_8
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB13_7:
	movs	r0, #0
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.LBB13_8:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end13:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6684290ed5239ac0E, .Lfunc_end13-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6684290ed5239ac0E
	.cantunwind
	.fnend

	.section	.text._ZN5basic14ProgramContext4eval17h352db8c9b8761013E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic14ProgramContext4eval17h352db8c9b8761013E,%function
	.code	16
	.thumb_func
_ZN5basic14ProgramContext4eval17h352db8c9b8761013E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r0, [sp, #4]
	str	r1, [sp, #44]
	movs	r6, #0
	str	r6, [sp, #40]
	movs	r1, #4
	str	r1, [sp, #36]
	str	r6, [sp, #32]
	cmp	r3, #0
	bne	.LBB14_1
	b	.LBB14_40
.LBB14_1:
	mov	r5, r2
	mov	r0, r1
	movs	r4, #20
	muls	r4, r3, r4
	mov	r3, r0
.LBB14_2:
	ldr	r0, [r5]
	cmp	r0, #0
	str	r5, [sp, #28]
	beq	.LBB14_10
	cmp	r0, #1
	bne	.LBB14_17
	ldr	r0, [r5, #4]
	cmp	r0, #1
	bne	.LBB14_19
	ldr	r1, [r5, #16]
	lsrs	r0, r1, #30
	beq	.LBB14_6
	b	.LBB14_32
.LBB14_6:
	lsls	r2, r1, #2
	ldr	r0, .LCPI14_1
	cmp	r2, r0
	blo	.LBB14_7
	b	.LBB14_32
.LBB14_7:
	str	r1, [sp, #16]
	str	r3, [sp, #24]
	ldr	r3, [r5, #12]
	cmp	r2, #0
	bne	.LBB14_8
	b	.LBB14_29
.LBB14_8:
	str	r3, [sp, #12]
	str	r2, [sp, #48]
	movs	r0, #1
	lsls	r0, r0, #20
	str	r0, [sp, #8]
	ldr	r1, [r0]
	@APP
	mov	r0, sp
	@NO_APP
	str	r0, [sp, #20]
	str	r0, [sp, #52]
	adds	r0, r1, #7
	movs	r1, #3
	str	r1, [sp]
	bics	r0, r1
	adds	r3, r0, r2
	ldr	r1, [sp, #20]
	cmp	r1, r3
	bhs	.LBB14_9
	b	.LBB14_38
.LBB14_9:
	subs	r1, r0, #4
	str	r2, [r1]
	ldr	r1, [sp, #8]
	str	r3, [r1]
	cmp	r0, #0
	ldr	r1, [sp, #16]
	str	r1, [sp, #8]
	ldr	r3, [sp, #12]
	bne	.LBB14_30
	b	.LBB14_42
.LBB14_10:
	cmp	r6, #0
	bne	.LBB14_11
	b	.LBB14_36
.LBB14_11:
	subs	r0, r6, #1
	bne	.LBB14_12
	b	.LBB14_37
.LBB14_12:
	str	r1, [sp, #12]
	lsls	r0, r0, #4
	adds	r0, r3, r0
	mov	r2, r3
	ldr	r3, [r0, #4]
	subs	r6, r6, #2
	str	r6, [sp, #40]
	ldr	r0, [r0]
	lsls	r0, r0, #31
	beq	.LBB14_13
	b	.LBB14_35
.LBB14_13:
	lsls	r0, r6, #4
	ldr	r1, [r2, r0]
	lsls	r1, r1, #31
	beq	.LBB14_14
	b	.LBB14_35
.LBB14_14:
	str	r2, [sp, #24]
	adds	r0, r2, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r5, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI14_14:
	add	pc, r0
	.p2align	2
.LJTI14_0:
	.byte	(.LBB14_16-(.LCPI14_14+4))/2
	.byte	(.LBB14_25-(.LCPI14_14+4))/2
	.byte	(.LBB14_22-(.LCPI14_14+4))/2
	.byte	(.LBB14_23-(.LCPI14_14+4))/2
	.byte	(.LBB14_21-(.LCPI14_14+4))/2
	.byte	(.LBB14_26-(.LCPI14_14+4))/2
	.p2align	1
.LBB14_16:
	adds	r2, r1, r3
	b	.LBB14_27
.LBB14_17:
	ldr	r0, [r5, #4]
	cmp	r0, #26
	blo	.LBB14_18
	b	.LBB14_39
.LBB14_18:
	ldr	r2, [sp, #44]
	lsls	r0, r0, #2
	ldr	r2, [r2, r0]
	b	.LBB14_20
.LBB14_19:
	ldr	r2, [r5, #8]
	ldr	r1, [r5, #12]
	ldr	r0, [r5, #16]
	str	r0, [sp, #16]
.LBB14_20:
	movs	r0, #0
	str	r0, [sp, #20]
	ldr	r0, [sp, #32]
	cmp	r6, r0
	str	r4, [sp, #24]
	bne	.LBB14_28
	b	.LBB14_31
.LBB14_21:
	subs	r0, r3, r1
	rsbs	r2, r0, #0
	adcs	r2, r0
	b	.LBB14_27
.LBB14_22:
	mov	r2, r3
	muls	r2, r1, r2
	b	.LBB14_27
.LBB14_23:
	cmp	r1, #0
	bne	.LBB14_24
	b	.LBB14_41
.LBB14_24:
	mov	r0, r3
	bl	__aeabi_uidiv
	mov	r2, r0
	movs	r0, #0
	str	r0, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #32]
	cmp	r6, r0
	str	r4, [sp, #24]
	bne	.LBB14_28
	b	.LBB14_31
.LBB14_25:
	subs	r2, r3, r1
	b	.LBB14_27
.LBB14_26:
	subs	r2, r3, r1
	subs	r0, r2, #1
	sbcs	r2, r0
.LBB14_27:
	movs	r0, #0
	str	r0, [sp, #20]
	ldr	r1, [sp, #12]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #32]
	cmp	r6, r0
	str	r4, [sp, #24]
	beq	.LBB14_31
.LBB14_28:
	ldr	r5, [sp, #28]
	adds	r5, #20
	lsls	r0, r6, #4
	ldr	r4, [sp, #20]
	str	r4, [r3, r0]
	adds	r0, r3, r0
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	ldr	r2, [sp, #16]
	str	r2, [r0, #12]
	adds	r6, r6, #1
	str	r6, [sp, #40]
	ldr	r4, [sp, #24]
	subs	r4, #20
	beq	.LBB14_33
	b	.LBB14_2
.LBB14_29:
	movs	r0, #4
	movs	r1, #0
	str	r1, [sp, #8]
.LBB14_30:
	str	r0, [sp, #12]
	mov	r1, r3
	bl	__aeabi_memcpy4
	ldr	r1, [sp, #12]
	movs	r0, #1
	str	r0, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #32]
	cmp	r6, r0
	str	r4, [sp, #24]
	bne	.LBB14_28
.LBB14_31:
	add	r0, sp, #32
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbe3bf5588d9b2836E
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #12]
	ldr	r3, [sp, #36]
	b	.LBB14_28
.LBB14_32:
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB14_33:
	cmp	r6, #0
	beq	.LBB14_40
	ldr	r1, [r0]
	ldr	r2, [sp, #4]
	str	r1, [r2]
	ldr	r1, [r0, #4]
	str	r1, [r2, #4]
	ldr	r1, [r0, #8]
	str	r1, [r2, #8]
	ldr	r0, [r0, #12]
	str	r0, [r2, #12]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB14_35:
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r1, #1
	str	r1, [sp, #88]
	ldr	r1, .LCPI14_6
	str	r1, [sp, #84]
	str	r0, [sp, #96]
	movs	r0, #4
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r1, .LCPI14_7
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB14_36:
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r1, #1
	str	r1, [sp, #88]
	ldr	r1, .LCPI14_10
	str	r1, [sp, #84]
	str	r0, [sp, #96]
	movs	r0, #4
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r1, .LCPI14_11
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB14_37:
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r1, #1
	str	r1, [sp, #88]
	ldr	r1, .LCPI14_8
	str	r1, [sp, #84]
	str	r0, [sp, #96]
	movs	r0, #4
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r1, .LCPI14_9
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB14_38:
	str	r3, [sp, #80]
	movs	r0, #0
	str	r0, [sp, #72]
	ldr	r1, [sp]
	str	r1, [sp, #60]
	ldr	r0, .LCPI14_2
	str	r0, [sp, #56]
	str	r1, [sp, #68]
	add	r0, sp, #84
	str	r0, [sp, #64]
	ldr	r0, .LCPI14_3
	str	r0, [sp, #104]
	add	r1, sp, #52
	str	r1, [sp, #100]
	str	r0, [sp, #96]
	add	r0, sp, #80
	str	r0, [sp, #92]
	ldr	r0, .LCPI14_4
	str	r0, [sp, #88]
	add	r0, sp, #48
	str	r0, [sp, #84]
	add	r0, sp, #56
	ldr	r1, .LCPI14_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB14_39:
	movs	r1, #26
	ldr	r2, .LCPI14_0
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB14_40:
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r1, #1
	str	r1, [sp, #88]
	ldr	r1, .LCPI14_12
	str	r1, [sp, #84]
	str	r0, [sp, #96]
	movs	r0, #4
	str	r0, [sp, #92]
	add	r0, sp, #84
	ldr	r1, .LCPI14_13
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB14_41:
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE
.LBB14_42:
	mov	r0, r2
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.p2align	2
.LCPI14_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI14_1:
	.long	2147483645
.LCPI14_2:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13
.LCPI14_3:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI14_4:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI14_5:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15
.LCPI14_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.30
.LCPI14_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.31
.LCPI14_8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI14_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
.LCPI14_10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI14_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI14_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
.LCPI14_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
.Lfunc_end14:
	.size	_ZN5basic14ProgramContext4eval17h352db8c9b8761013E, .Lfunc_end14-_ZN5basic14ProgramContext4eval17h352db8c9b8761013E
	.cantunwind
	.fnend

	.section	.text._ZN5basic25process_instruction_input17hfbfd4348b61385a5E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic25process_instruction_input17hfbfd4348b61385a5E,%function
	.code	16
	.thumb_func
_ZN5basic25process_instruction_input17hfbfd4348b61385a5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r3, [sp, #96]
	cmp	r3, #0
	beq	.LBB15_10
	ldr	r3, [sp, #96]
	lsls	r3, r3, #2
	adds	r6, r2, r3
	movs	r4, #0
	mov	r5, r2
.LBB15_2:
	ldr	r3, [r5]
	cmp	r3, #32
	beq	.LBB15_13
	adds	r5, r5, #4
	cmp	r5, r6
	beq	.LBB15_10
	ldr	r3, [r5]
	cmp	r3, #32
	beq	.LBB15_15
	adds	r5, r5, #4
	cmp	r5, r6
	beq	.LBB15_10
	ldr	r3, [r5]
	cmp	r3, #32
	beq	.LBB15_16
	adds	r5, r5, #4
	cmp	r5, r6
	beq	.LBB15_10
	ldr	r3, [r5]
	cmp	r3, #32
	beq	.LBB15_17
	adds	r4, r4, #4
	adds	r5, r5, #4
	cmp	r5, r6
	bne	.LBB15_2
.LBB15_10:
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
.LBB15_11:
	movs	r2, #111
	str	r2, [r0]
.LBB15_12:
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB15_13:
	cmp	r4, #0
	str	r1, [sp, #80]
	str	r0, [sp, #84]
	bne	.LBB15_19
	str	r2, [sp, #92]
	movs	r5, #0
	b	.LBB15_28
.LBB15_15:
	movs	r3, #1
	b	.LBB15_18
.LBB15_16:
	movs	r3, #2
	b	.LBB15_18
.LBB15_17:
	movs	r3, #3
.LBB15_18:
	orrs	r4, r3
	str	r1, [sp, #80]
	str	r0, [sp, #84]
.LBB15_19:
	lsls	r0, r4, #2
	adds	r0, r2, r0
	movs	r5, #0
	str	r2, [sp, #92]
.LBB15_20:
	ldr	r3, [r2]
	subs	r3, #48
	cmp	r3, #9
	bhi	.LBB15_31
	movs	r1, #10
	muls	r5, r1, r5
	adds	r5, r5, r3
	adds	r2, r2, #4
	cmp	r2, r0
	beq	.LBB15_28
	ldr	r3, [r2]
	subs	r3, #48
	cmp	r3, #9
	bhi	.LBB15_31
	muls	r5, r1, r5
	adds	r5, r5, r3
	adds	r2, r2, #4
	cmp	r2, r0
	beq	.LBB15_28
	ldr	r3, [r2]
	subs	r3, #48
	cmp	r3, #9
	bhi	.LBB15_31
	muls	r5, r1, r5
	adds	r5, r5, r3
	adds	r2, r2, #4
	cmp	r2, r0
	beq	.LBB15_28
	ldr	r3, [r2]
	subs	r3, #48
	cmp	r3, #9
	bhi	.LBB15_31
	muls	r1, r5, r1
	adds	r5, r1, r3
	adds	r2, r2, #4
	cmp	r2, r0
	bne	.LBB15_20
.LBB15_28:
	adds	r0, r4, #1
	lsls	r1, r0, #2
	ldr	r2, [sp, #92]
	adds	r3, r2, r1
	ldr	r1, [sp, #96]
	subs	r0, r1, r0
	cmp	r0, #5
	str	r3, [sp, #88]
	str	r0, [sp, #76]
	bhs	.LBB15_32
	cmp	r0, #3
	bhs	.LBB15_30
	bl	.LBB15_384
.LBB15_30:
	ldr	r1, [r3]
	movs	r0, #95
	ands	r0, r1
	str	r1, [sp, #72]
	subs	r1, #97
	b	.LBB15_63
.LBB15_31:
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
	b	.LBB15_12
.LBB15_32:
	ldr	r1, [r3]
	movs	r2, #95
	mov	r0, r1
	str	r2, [sp, #68]
	ands	r0, r2
	str	r1, [sp, #72]
	subs	r1, #97
	cmp	r1, #26
	mov	r2, r0
	blo	.LBB15_34
	ldr	r2, [sp, #72]
.LBB15_34:
	cmp	r2, #80
	beq	.LBB15_35
	b	.LBB15_63
.LBB15_35:
	ldr	r3, [r3, #4]
	mov	r2, r3
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB15_37
	ldr	r2, [sp, #68]
	ands	r3, r2
.LBB15_37:
	cmp	r3, #82
	bne	.LBB15_62
	ldr	r2, [sp, #88]
	ldr	r2, [r2, #8]
	mov	r3, r2
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB15_40
	ldr	r3, [sp, #68]
	ands	r2, r3
.LBB15_40:
	cmp	r2, #73
	ldr	r3, [sp, #88]
	bne	.LBB15_63
	ldr	r2, [r3, #12]
	mov	r3, r2
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB15_43
	ldr	r3, [sp, #68]
	ands	r2, r3
.LBB15_43:
	cmp	r2, #78
	ldr	r3, [sp, #88]
	bne	.LBB15_63
	ldr	r2, [r3, #16]
	mov	r3, r2
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB15_46
	ldr	r3, [sp, #68]
	ands	r2, r3
.LBB15_46:
	cmp	r2, #84
	ldr	r3, [sp, #88]
	bne	.LBB15_63
	adds	r3, #20
	ldr	r0, [sp, #76]
	subs	r0, r0, #5
	str	r0, [sp, #64]
	bne	.LBB15_48
	b	.LBB15_179
.LBB15_48:
	lsls	r0, r4, #2
	ldr	r1, [sp, #92]
	adds	r1, r1, r0
	ldr	r0, [sp, #96]
	subs	r0, r4, r0
	str	r0, [sp, #72]
	adds	r0, #9
	str	r0, [sp, #68]
	movs	r2, #0
	str	r3, [sp, #88]
.LBB15_49:
	str	r1, [sp, #92]
	ldr	r0, [r1, #24]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_50
	b	.LBB15_241
.LBB15_50:
	movs	r1, #1
	mov	r3, r1
	lsls	r3, r0
	ldr	r0, .LCPI15_10
	tst	r3, r0
	bne	.LBB15_51
	b	.LBB15_241
.LBB15_51:
	ldr	r0, [sp, #72]
	adds	r0, r0, r2
	adds	r3, r0, #7
	bne	.LBB15_52
	b	.LBB15_182
.LBB15_52:
	str	r2, [sp, #76]
	ldr	r2, [sp, #92]
	ldr	r3, [r2, #28]
	subs	r3, #9
	cmp	r3, #23
	bls	.LBB15_53
	b	.LBB15_240
.LBB15_53:
	mov	r2, r1
	lsls	r2, r3
	ldr	r3, .LCPI15_8
	tst	r2, r3
	bne	.LBB15_54
	b	.LBB15_240
.LBB15_54:
	adds	r0, #8
	ldr	r3, [sp, #88]
	beq	.LBB15_61
	ldr	r0, [sp, #92]
	ldr	r0, [r0, #32]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_56
	b	.LBB15_242
.LBB15_56:
	mov	r2, r1
	lsls	r2, r0
	ldr	r0, .LCPI15_8
	tst	r2, r0
	bne	.LBB15_57
	b	.LBB15_242
.LBB15_57:
	ldr	r2, [sp, #76]
	ldr	r0, [sp, #68]
	adds	r0, r0, r2
	beq	.LBB15_61
	ldr	r0, [sp, #92]
	ldr	r0, [r0, #36]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_59
	b	.LBB15_243
.LBB15_59:
	lsls	r1, r0
	ldr	r0, .LCPI15_8
	tst	r1, r0
	bne	.LBB15_60
	b	.LBB15_243
.LBB15_60:
	adds	r2, r2, #4
	ldr	r0, [sp, #72]
	adds	r0, r0, r2
	adds	r0, r0, #6
	ldr	r1, [sp, #92]
	adds	r1, #16
	cmp	r0, #0
	bne	.LBB15_49
.LBB15_61:
	ldr	r6, [sp, #84]
	ldr	r4, [sp, #64]
	mov	r2, r4
	bl	.LBB15_380
.LBB15_62:
	ldr	r3, [sp, #88]
.LBB15_63:
	cmp	r1, #26
	blo	.LBB15_65
	ldr	r0, [sp, #72]
.LBB15_65:
	cmp	r0, #67
	bne	.LBB15_77
	ldr	r2, [r3, #4]
	movs	r1, #95
	mov	r3, r2
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB15_68
	ands	r2, r1
.LBB15_68:
	cmp	r2, #76
	ldr	r3, [sp, #88]
	bne	.LBB15_77
	ldr	r2, [r3, #8]
	mov	r3, r2
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB15_71
	ands	r2, r1
.LBB15_71:
	cmp	r2, #83
	ldr	r3, [sp, #88]
	bne	.LBB15_77
	movs	r4, #0
	movs	r2, #1
.LBB15_73:
.LBB15_74:
	uxth	r3, r3
	orrs	r3, r4
	uxth	r1, r5
	ldr	r0, [sp, #80]
	ldrh	r0, [r0]
	cmp	r1, r0
	bhi	.LBB15_75
	b	.LBB15_159
.LBB15_75:
	ldr	r4, [sp, #84]
	ldr	r6, [r4, #8]
	ldr	r0, [r4]
	cmp	r6, r0
	bne	.LBB15_76
	b	.LBB15_181
.LBB15_76:
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r1, [r4, #4]
	str	r2, [r1, r0]
	ldr	r2, [sp, #80]
	strh	r5, [r2]
	adds	r2, r6, #1
	str	r2, [r4, #8]
	b	.LBB15_171
.LBB15_77:
	ldr	r1, [sp, #76]
	cmp	r1, #5
	bhs	.LBB15_82
	cmp	r1, #3
	beq	.LBB15_80
	cmp	r0, #71
	bne	.LBB15_80
	b	.LBB15_112
.LBB15_80:
	cmp	r0, #76
	beq	.LBB15_81
	bl	.LBB15_384
.LBB15_81:
	b	.LBB15_137
.LBB15_82:
	cmp	r0, #71
	bne	.LBB15_83
	b	.LBB15_112
.LBB15_83:
	cmp	r0, #76
	bne	.LBB15_84
	b	.LBB15_137
.LBB15_84:
	cmp	r0, #73
	beq	.LBB15_85
	bl	.LBB15_384
.LBB15_85:
	ldr	r1, [r3, #4]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB15_87
	ands	r1, r0
.LBB15_87:
	cmp	r1, #78
	beq	.LBB15_88
	bl	.LBB15_384
.LBB15_88:
	ldr	r1, [r3, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB15_90
	ands	r1, r0
.LBB15_90:
	cmp	r1, #80
	beq	.LBB15_91
	bl	.LBB15_384
.LBB15_91:
	ldr	r1, [r3, #12]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB15_93
	ands	r1, r0
.LBB15_93:
	cmp	r1, #85
	beq	.LBB15_94
	bl	.LBB15_384
.LBB15_94:
	ldr	r1, [r3, #16]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB15_96
	ands	r1, r0
.LBB15_96:
	cmp	r1, #84
	beq	.LBB15_97
	bl	.LBB15_384
.LBB15_97:
	ldr	r0, [sp, #76]
	subs	r0, r0, #5
	bne	.LBB15_98
	b	.LBB15_184
.LBB15_98:
	str	r0, [sp, #60]
	lsls	r0, r4, #2
	ldr	r1, [sp, #92]
	adds	r1, r1, r0
	ldr	r0, [sp, #96]
	subs	r0, r4, r0
	str	r0, [sp, #68]
	adds	r0, #9
	str	r0, [sp, #64]
	movs	r0, #0
	str	r0, [sp, #72]
.LBB15_99:
	str	r1, [sp, #76]
	ldr	r2, [r1, #24]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB15_100
	bl	.LBB15_319
.LBB15_100:
	movs	r1, #1
	mov	r3, r1
	lsls	r3, r2
	ldr	r0, .LCPI15_4
	tst	r3, r0
	bne	.LBB15_101
	bl	.LBB15_319
.LBB15_101:
	ldr	r0, [sp, #72]
	ldr	r2, [sp, #68]
	adds	r2, r2, r0
	adds	r3, r2, #7
	bne	.LBB15_102
	b	.LBB15_185
.LBB15_102:
	ldr	r0, [sp, #76]
	ldr	r3, [r0, #28]
	subs	r3, #9
	cmp	r3, #23
	bls	.LBB15_103
	bl	.LBB15_315
.LBB15_103:
	mov	r0, r1
	lsls	r0, r3
	ldr	r3, .LCPI15_4
	tst	r0, r3
	bne	.LBB15_104
	bl	.LBB15_315
.LBB15_104:
	adds	r2, #8
	bne	.LBB15_105
	b	.LBB15_185
.LBB15_105:
	ldr	r0, [sp, #76]
	ldr	r2, [r0, #32]
	subs	r2, #9
	cmp	r2, #23
	ldr	r3, [sp, #88]
	bls	.LBB15_106
	bl	.LBB15_316
.LBB15_106:
	mov	r0, r1
	lsls	r0, r2
	ldr	r2, .LCPI15_4
	tst	r0, r2
	bne	.LBB15_107
	bl	.LBB15_316
.LBB15_107:
	ldr	r0, [sp, #72]
	ldr	r2, [sp, #64]
	adds	r0, r2, r0
	beq	.LBB15_111
	ldr	r0, [sp, #76]
	ldr	r2, [r0, #36]
	subs	r2, #9
	cmp	r2, #23
	bls	.LBB15_109
	bl	.LBB15_317
.LBB15_109:
	lsls	r1, r2
	ldr	r0, .LCPI15_4
	tst	r1, r0
	bne	.LBB15_110
	bl	.LBB15_317
.LBB15_110:
	ldr	r0, [sp, #72]
	adds	r0, r0, #4
	str	r0, [sp, #72]
	ldr	r1, [sp, #68]
	adds	r0, r1, r0
	adds	r0, r0, #6
	ldr	r1, [sp, #76]
	adds	r1, #16
	cmp	r0, #0
	bne	.LBB15_99
.LBB15_111:
	ldr	r2, [sp, #60]
	mov	r6, r2
	b	.LBB15_187
.LBB15_112:
	ldr	r1, [r3, #4]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB15_114
	ands	r1, r0
.LBB15_114:
	cmp	r1, #79
	beq	.LBB15_115
	bl	.LBB15_384
.LBB15_115:
	ldr	r1, [r3, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB15_117
	ands	r1, r0
.LBB15_117:
	cmp	r1, #84
	beq	.LBB15_118
	bl	.LBB15_384
.LBB15_118:
	ldr	r1, [r3, #12]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB15_120
	ands	r1, r0
.LBB15_120:
	cmp	r1, #79
	beq	.LBB15_121
	bl	.LBB15_384
.LBB15_121:
	movs	r2, #3
	ldr	r0, [sp, #76]
	subs	r0, r0, #4
	str	r0, [sp, #56]
	bne	.LBB15_122
	bl	.LBB15_361
.LBB15_122:
	str	r2, [sp, #68]
	adds	r3, #16
	lsls	r0, r4, #2
	ldr	r1, [sp, #92]
	adds	r1, r1, r0
	ldr	r0, [sp, #96]
	subs	r0, r4, r0
	str	r0, [sp, #72]
	adds	r0, #8
	str	r0, [sp, #64]
	movs	r2, #0
	str	r3, [sp, #88]
.LBB15_123:
	ldr	r0, [r1, #20]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_124
	b	.LBB15_223
.LBB15_124:
	str	r2, [sp, #92]
	movs	r2, #1
	mov	r3, r2
	lsls	r3, r0
	ldr	r0, .LCPI15_4
	tst	r3, r0
	bne	.LBB15_125
	b	.LBB15_222
.LBB15_125:
	ldr	r0, [sp, #92]
	ldr	r3, [sp, #72]
	adds	r0, r3, r0
	adds	r3, r0, #6
	bne	.LBB15_126
	b	.LBB15_238
.LBB15_126:
	str	r1, [sp, #76]
	ldr	r3, [r1, #24]
	subs	r3, #9
	cmp	r3, #23
	bls	.LBB15_127
	b	.LBB15_218
.LBB15_127:
	mov	r1, r2
	lsls	r1, r3
	ldr	r3, .LCPI15_4
	tst	r1, r3
	bne	.LBB15_128
	b	.LBB15_218
.LBB15_128:
	adds	r0, r0, #7
	ldr	r0, [sp, #76]
	bne	.LBB15_129
	b	.LBB15_238
.LBB15_129:
	ldr	r0, [r0, #28]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_130
	b	.LBB15_219
.LBB15_130:
	mov	r1, r2
	lsls	r1, r0
	ldr	r0, .LCPI15_4
	tst	r1, r0
	bne	.LBB15_131
	b	.LBB15_219
.LBB15_131:
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	ldr	r3, [sp, #88]
	ldr	r1, [sp, #76]
	bne	.LBB15_132
	b	.LBB15_238
.LBB15_132:
	ldr	r0, [r1, #32]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_133
	b	.LBB15_220
.LBB15_133:
	lsls	r2, r0
	ldr	r0, .LCPI15_4
	tst	r2, r0
	bne	.LBB15_134
	b	.LBB15_220
.LBB15_134:
	ldr	r2, [sp, #92]
	adds	r2, r2, #4
	ldr	r0, [sp, #72]
	adds	r0, r0, r2
	adds	r0, r0, #5
	str	r0, [sp, #92]
	adds	r1, #16
	movs	r0, #0
	str	r0, [sp, #60]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bne	.LBB15_123
	ldr	r3, [sp, #60]
	b	.LBB15_239
	.p2align	2
.LCPI15_10:
	.long	8388635
	.p2align	1
.LBB15_137:
	ldr	r1, [r3, #4]
	movs	r0, #95
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB15_139
	ands	r1, r0
.LBB15_139:
	cmp	r1, #69
	beq	.LBB15_140
	bl	.LBB15_384
.LBB15_140:
	ldr	r1, [r3, #8]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB15_142
	ands	r1, r0
.LBB15_142:
	cmp	r1, #84
	beq	.LBB15_143
	bl	.LBB15_384
.LBB15_143:
	ldr	r0, [sp, #76]
	subs	r0, r0, #3
	str	r0, [sp, #64]
	bne	.LBB15_144
	b	.LBB15_178
.LBB15_144:
	ldr	r0, [sp, #96]
	subs	r0, r4, r0
	str	r0, [sp, #72]
	adds	r0, r0, #5
	str	r0, [sp, #68]
	lsls	r0, r4, #2
	ldr	r1, [sp, #92]
	adds	r0, r0, r1
	adds	r0, #28
	movs	r2, #3
.LBB15_145:
	str	r0, [sp, #92]
	subs	r0, #12
	ldr	r0, [r0]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_146
	b	.LBB15_197
.LBB15_146:
	movs	r1, #1
	mov	r3, r1
	lsls	r3, r0
	ldr	r0, .LCPI15_4
	tst	r3, r0
	ldr	r3, [sp, #88]
	bne	.LBB15_147
	b	.LBB15_197
.LBB15_147:
	ldr	r0, [sp, #68]
	adds	r0, r0, r2
	cmp	r0, #3
	beq	.LBB15_157
	ldr	r0, [sp, #92]
	subs	r0, #8
	ldr	r0, [r0]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_149
	b	.LBB15_198
.LBB15_149:
	mov	r3, r1
	lsls	r3, r0
	ldr	r0, .LCPI15_4
	tst	r3, r0
	bne	.LBB15_150
	b	.LBB15_198
.LBB15_150:
	ldr	r0, [sp, #72]
	adds	r0, r0, r2
	adds	r3, r0, #3
	bne	.LBB15_151
	b	.LBB15_180
.LBB15_151:
	ldr	r3, [sp, #92]
	subs	r3, r3, #4
	ldr	r3, [r3]
	subs	r3, #9
	cmp	r3, #23
	bls	.LBB15_152
	b	.LBB15_199
.LBB15_152:
	str	r2, [sp, #76]
	mov	r2, r1
	lsls	r2, r3
	ldr	r3, .LCPI15_4
	tst	r2, r3
	ldr	r2, [sp, #76]
	bne	.LBB15_153
	b	.LBB15_199
.LBB15_153:
	adds	r0, r0, #4
	ldr	r3, [sp, #88]
	beq	.LBB15_157
	ldr	r0, [sp, #92]
	ldr	r0, [r0]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_155
	b	.LBB15_201
.LBB15_155:
	lsls	r1, r0
	ldr	r0, .LCPI15_4
	tst	r1, r0
	bne	.LBB15_156
	b	.LBB15_201
.LBB15_156:
	adds	r2, r2, #4
	ldr	r0, [sp, #72]
	adds	r3, r0, r2
	adds	r1, r3, #1
	ldr	r0, [sp, #92]
	adds	r0, #16
	cmp	r1, r3
	ldr	r3, [sp, #88]
	bhs	.LBB15_145
.LBB15_157:
	ldr	r4, [sp, #64]
	mov	r2, r4
	b	.LBB15_338
	.p2align	2
.LCPI15_8:
	.long	8388635
	.p2align	1
.LBB15_159:
	str	r3, [sp, #96]
	str	r2, [sp, #68]
	ldr	r0, [sp, #84]
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	str	r0, [sp, #92]
	movs	r6, #0
	str	r2, [sp, #80]
	mov	r0, r2
.LBB15_160:
	mov	r3, r6
	ldrh	r2, [r0, #20]
	cmp	r2, r1
	bhs	.LBB15_167
	ldrh	r2, [r0, #44]
	cmp	r2, r1
	bhs	.LBB15_165
	mov	r4, r0
	adds	r4, #68
	ldrh	r2, [r4]
	cmp	r2, r1
	bhs	.LBB15_166
	adds	r6, r3, #4
	adds	r0, #96
	ldrh	r2, [r4, #24]
	cmp	r2, r1
	blo	.LBB15_160
	movs	r0, #2
	orrs	r3, r0
.LBB15_165:
	movs	r6, #1
	orrs	r6, r3
	b	.LBB15_168
.LBB15_166:
	movs	r0, #2
	orrs	r3, r0
.LBB15_167:
	mov	r6, r3
.LBB15_168:
	cmp	r2, r1
	ldr	r3, [sp, #96]
	bne	.LBB15_173
	ldr	r1, [sp, #92]
	cmp	r1, r6
	ldr	r2, [sp, #68]
	bhi	.LBB15_170
	bl	.LBB15_434
.LBB15_170:
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r1, [sp, #80]
	str	r2, [r1, r0]
.LBB15_171:
	adds	r0, r1, r0
	strh	r5, [r0, #20]
	str	r3, [r0, #4]
	ldr	r1, [sp, #76]
	str	r1, [r0, #8]
	ldr	r1, [sp, #88]
	str	r1, [r0, #12]
	ldr	r1, [sp, #72]
	str	r1, [r0, #16]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_4:
	.long	8388635
	.p2align	1
.LBB15_173:
	ldr	r1, [sp, #92]
	cmp	r1, r6
	bhs	.LBB15_174
	bl	.LBB15_427
.LBB15_174:
	ldr	r0, [sp, #84]
	ldr	r0, [r0]
	cmp	r1, r0
	beq	.LBB15_183
.LBB15_175:
	movs	r2, #24
	mov	r0, r2
	muls	r0, r6, r0
	ldr	r4, [sp, #80]
	adds	r4, r4, r0
	cmp	r1, r6
	bls	.LBB15_177
	subs	r0, r1, r6
	muls	r2, r0, r2
	mov	r1, r4
	adds	r1, #24
	mov	r0, r1
	mov	r1, r4
	bl	__aeabi_memmove4
	ldr	r1, [sp, #92]
	ldr	r3, [sp, #96]
.LBB15_177:
	strh	r5, [r4, #20]
	ldr	r0, [sp, #68]
	stm	r4!, {r0, r3}
	ldr	r0, [sp, #76]
	str	r0, [r4]
	ldr	r0, [sp, #88]
	str	r0, [r4, #4]
	ldr	r0, [sp, #72]
	str	r0, [r4, #8]
	adds	r0, r1, #1
	ldr	r1, [sp, #84]
	str	r0, [r1, #8]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB15_178:
	movs	r2, #0
	mov	r4, r2
	b	.LBB15_338
.LBB15_179:
	ldr	r6, [sp, #84]
	movs	r2, #0
	mov	r4, r2
	bl	.LBB15_380
.LBB15_180:
	ldr	r4, [sp, #64]
	mov	r2, r4
	ldr	r3, [sp, #88]
	b	.LBB15_338
.LBB15_181:
	mov	r0, r4
	str	r2, [sp, #68]
	str	r3, [sp, #96]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfce7e2306d5e7e8dE
	ldr	r3, [sp, #96]
	ldr	r2, [sp, #68]
	b	.LBB15_76
.LBB15_182:
	ldr	r6, [sp, #84]
	ldr	r4, [sp, #64]
	mov	r2, r4
	ldr	r3, [sp, #88]
	b	.LBB15_380
.LBB15_183:
	ldr	r4, [sp, #84]
	mov	r0, r4
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfce7e2306d5e7e8dE
	ldr	r1, [sp, #92]
	ldr	r3, [sp, #96]
	ldr	r0, [r4, #4]
	str	r0, [sp, #80]
	b	.LBB15_175
.LBB15_184:
	movs	r6, #0
	mov	r2, r6
	b	.LBB15_187
.LBB15_185:
	ldr	r2, [sp, #60]
	mov	r6, r2
.LBB15_186:
	ldr	r3, [sp, #88]
.LBB15_187:
	str	r2, [sp, #60]
	lsls	r0, r2, #2
	lsls	r1, r6, #2
	str	r1, [sp, #76]
	cmp	r1, r0
	bne	.LBB15_188
	bl	.LBB15_384
.LBB15_188:
	adds	r3, #20
	ldr	r1, [sp, #60]
	subs	r1, r1, r6
	str	r1, [sp, #52]
	adds	r0, r3, r0
	ldr	r1, [sp, #76]
	adds	r1, r3, r1
	movs	r3, #0
	str	r1, [sp, #48]
.LBB15_189:
	ldr	r2, [r1]
	cmp	r2, #44
	bne	.LBB15_190
	b	.LBB15_265
.LBB15_190:
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB15_191
	bl	.LBB15_384
.LBB15_191:
	ldr	r2, [r1]
	cmp	r2, #44
	bne	.LBB15_192
	b	.LBB15_261
.LBB15_192:
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB15_193
	bl	.LBB15_384
.LBB15_193:
	ldr	r2, [r1]
	cmp	r2, #44
	bne	.LBB15_194
	b	.LBB15_262
.LBB15_194:
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB15_195
	bl	.LBB15_384
.LBB15_195:
	ldr	r2, [r1]
	cmp	r2, #44
	bne	.LBB15_196
	b	.LBB15_263
.LBB15_196:
	adds	r3, r3, #4
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB15_189
	bl	.LBB15_384
.LBB15_197:
	subs	r2, r2, #3
	b	.LBB15_201
.LBB15_198:
	subs	r2, r2, #2
	b	.LBB15_200
.LBB15_199:
	subs	r2, r2, #1
.LBB15_200:
	ldr	r3, [sp, #88]
.LBB15_201:
	ldr	r0, [sp, #64]
	cmp	r0, r2
	bls	.LBB15_216
	subs	r6, #16
	ldr	r0, [sp, #96]
	subs	r0, r0, r4
	subs	r1, r0, #7
	str	r2, [sp, #76]
.LBB15_203:
	ldr	r0, [r6, #12]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_204
	b	.LBB15_334
.LBB15_204:
	movs	r2, #1
	mov	r3, r2
	lsls	r3, r0
	ldr	r0, .LCPI15_9
	tst	r3, r0
	bne	.LBB15_205
	b	.LBB15_334
.LBB15_205:
	adds	r3, r1, #2
	ldr	r0, [sp, #76]
	cmp	r3, r0
	bls	.LBB15_217
	mov	r4, r3
	ldr	r0, [r6, #8]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_207
	b	.LBB15_335
.LBB15_207:
	mov	r3, r2
	lsls	r3, r0
	ldr	r0, .LCPI15_9
	tst	r3, r0
	bne	.LBB15_208
	b	.LBB15_335
.LBB15_208:
	adds	r3, r1, #1
	ldr	r0, [sp, #76]
	cmp	r3, r0
	bls	.LBB15_217
	mov	r4, r3
	ldr	r0, [r6, #4]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_210
	b	.LBB15_335
.LBB15_210:
	mov	r3, r2
	lsls	r3, r0
	ldr	r0, .LCPI15_9
	tst	r3, r0
	bne	.LBB15_211
	b	.LBB15_335
.LBB15_211:
	ldr	r0, [sp, #76]
	cmp	r1, r0
	ldr	r3, [sp, #88]
	bls	.LBB15_221
	ldr	r0, [r6]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_213
	b	.LBB15_336
.LBB15_213:
	lsls	r2, r0
	ldr	r0, .LCPI15_5
	tst	r2, r0
	bne	.LBB15_214
	b	.LBB15_336
.LBB15_214:
	subs	r6, #16
	subs	r0, r1, #4
	subs	r1, r1, #1
	ldr	r2, [sp, #76]
	cmp	r1, r2
	mov	r1, r0
	bhi	.LBB15_203
	mov	r4, r2
	b	.LBB15_338
.LBB15_216:
	ldr	r4, [sp, #64]
	b	.LBB15_338
.LBB15_217:
	ldr	r2, [sp, #76]
	mov	r4, r2
	ldr	r3, [sp, #88]
	b	.LBB15_338
.LBB15_218:
	ldr	r2, [sp, #92]
	adds	r2, r2, #1
	ldr	r3, [sp, #88]
	b	.LBB15_223
.LBB15_219:
	ldr	r2, [sp, #92]
	adds	r2, r2, #2
	ldr	r3, [sp, #88]
	b	.LBB15_223
.LBB15_220:
	ldr	r2, [sp, #92]
	adds	r2, r2, #3
	b	.LBB15_223
.LBB15_221:
	ldr	r2, [sp, #76]
	mov	r4, r2
	b	.LBB15_338
.LBB15_222:
	ldr	r3, [sp, #88]
	ldr	r2, [sp, #92]
.LBB15_223:
	ldr	r1, [sp, #56]
	cmp	r1, r2
	bhi	.LBB15_224
	b	.LBB15_360
.LBB15_224:
	str	r2, [sp, #92]
	subs	r6, #16
	ldr	r0, [sp, #96]
	subs	r1, r0, r4
	subs	r1, #8
.LBB15_225:
	ldr	r0, [r6, #12]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_226
	b	.LBB15_358
.LBB15_226:
	movs	r2, #1
	mov	r3, r2
	lsls	r3, r0
	ldr	r0, .LCPI15_5
	tst	r3, r0
	bne	.LBB15_227
	b	.LBB15_358
.LBB15_227:
	adds	r3, r1, #2
	ldr	r0, [sp, #92]
	cmp	r3, r0
	bls	.LBB15_238
	mov	r4, r3
	ldr	r0, [r6, #8]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_229
	b	.LBB15_312
.LBB15_229:
	mov	r3, r2
	lsls	r3, r0
	ldr	r0, .LCPI15_5
	tst	r3, r0
	bne	.LBB15_230
	b	.LBB15_312
.LBB15_230:
	adds	r3, r1, #1
	ldr	r0, [sp, #92]
	cmp	r3, r0
	bls	.LBB15_238
	mov	r4, r3
	ldr	r0, [r6, #4]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_232
	b	.LBB15_312
.LBB15_232:
	mov	r3, r2
	lsls	r3, r0
	ldr	r0, .LCPI15_5
	tst	r3, r0
	bne	.LBB15_233
	b	.LBB15_312
.LBB15_233:
	ldr	r0, [sp, #92]
	cmp	r1, r0
	ldr	r3, [sp, #88]
	bls	.LBB15_238
	ldr	r0, [r6]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_235
	b	.LBB15_359
.LBB15_235:
	lsls	r2, r0
	ldr	r0, .LCPI15_5
	tst	r2, r0
	bne	.LBB15_236
	b	.LBB15_359
.LBB15_236:
	subs	r6, #16
	subs	r0, r1, #4
	subs	r1, r1, #1
	movs	r4, #0
	ldr	r2, [sp, #92]
	cmp	r1, r2
	mov	r1, r0
	bhi	.LBB15_225
	mov	r3, r4
	ldr	r2, [sp, #68]
	b	.LBB15_74
.LBB15_238:
	movs	r3, #0
.LBB15_239:
	mov	r4, r3
	ldr	r2, [sp, #68]
	b	.LBB15_74
.LBB15_240:
	ldr	r2, [sp, #76]
	adds	r2, r2, #1
.LBB15_241:
	ldr	r3, [sp, #88]
	b	.LBB15_244
.LBB15_242:
	ldr	r2, [sp, #76]
	adds	r2, r2, #2
	b	.LBB15_244
.LBB15_243:
	adds	r2, r2, #3
.LBB15_244:
	ldr	r0, [sp, #64]
	cmp	r0, r2
	bls	.LBB15_259
	str	r2, [sp, #76]
	subs	r6, #16
	ldr	r0, [sp, #96]
	subs	r1, r0, r4
	subs	r1, #9
.LBB15_246:
	ldr	r0, [r6, #12]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_247
	b	.LBB15_374
.LBB15_247:
	movs	r2, #1
	mov	r3, r2
	lsls	r3, r0
	ldr	r0, .LCPI15_5
	tst	r3, r0
	bne	.LBB15_248
	b	.LBB15_374
.LBB15_248:
	adds	r4, r1, #2
	ldr	r0, [sp, #76]
	cmp	r4, r0
	bls	.LBB15_260
	ldr	r0, [r6, #8]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_250
	b	.LBB15_373
.LBB15_250:
	mov	r3, r2
	lsls	r3, r0
	ldr	r0, .LCPI15_5
	tst	r3, r0
	bne	.LBB15_251
	b	.LBB15_373
.LBB15_251:
	adds	r4, r1, #1
	ldr	r0, [sp, #76]
	cmp	r4, r0
	bls	.LBB15_260
	ldr	r0, [r6, #4]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_253
	b	.LBB15_373
.LBB15_253:
	mov	r3, r2
	lsls	r3, r0
	ldr	r0, .LCPI15_5
	tst	r3, r0
	bne	.LBB15_254
	b	.LBB15_373
.LBB15_254:
	ldr	r0, [sp, #76]
	cmp	r1, r0
	ldr	r3, [sp, #88]
	bls	.LBB15_258
	ldr	r0, [r6]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_256
	b	.LBB15_378
.LBB15_256:
	lsls	r2, r0
	ldr	r0, .LCPI15_5
	tst	r2, r0
	bne	.LBB15_257
	b	.LBB15_378
.LBB15_257:
	subs	r6, #16
	subs	r0, r1, #4
	subs	r1, r1, #1
	ldr	r2, [sp, #76]
	cmp	r1, r2
	mov	r1, r0
	bhi	.LBB15_246
.LBB15_258:
	ldr	r6, [sp, #84]
	ldr	r2, [sp, #76]
	mov	r4, r2
	b	.LBB15_380
.LBB15_259:
	ldr	r6, [sp, #84]
	ldr	r4, [sp, #64]
	b	.LBB15_380
.LBB15_260:
	ldr	r6, [sp, #84]
	ldr	r2, [sp, #76]
	mov	r4, r2
	ldr	r3, [sp, #88]
	b	.LBB15_380
.LBB15_261:
	movs	r0, #1
	b	.LBB15_264
.LBB15_262:
	movs	r0, #2
	b	.LBB15_264
.LBB15_263:
	movs	r0, #3
.LBB15_264:
	orrs	r3, r0
.LBB15_265:
	str	r6, [sp, #72]
	movs	r1, #0
	subs	r0, r3, #2
	str	r0, [sp, #88]
	mov	r0, r1
	mov	r2, r1
	beq	.LBB15_282
	str	r1, [sp, #96]
	lsls	r1, r4, #2
	ldr	r0, [sp, #76]
	str	r1, [sp, #40]
	adds	r0, r0, r1
	ldr	r1, [sp, #92]
	adds	r2, r1, r0
	rsbs	r0, r3, #0
	str	r0, [sp, #64]
	str	r3, [sp, #44]
	subs	r0, r3, #5
	str	r0, [sp, #56]
	movs	r1, #0
.LBB15_267:
	ldr	r0, [r2, #28]
	subs	r0, #9
	cmp	r0, #23
	str	r1, [sp, #68]
	bls	.LBB15_268
	b	.LBB15_390
.LBB15_268:
	movs	r3, #1
	mov	r6, r3
	lsls	r6, r0
	ldr	r0, .LCPI15_5
	tst	r6, r0
	bne	.LBB15_269
	b	.LBB15_390
.LBB15_269:
	ldr	r0, [sp, #64]
	adds	r0, r0, r1
	adds	r6, r0, #3
	beq	.LBB15_279
	ldr	r6, [r2, #32]
	subs	r6, #9
	cmp	r6, #23
	bls	.LBB15_271
	b	.LBB15_376
.LBB15_271:
	mov	r1, r3
	lsls	r1, r6
	ldr	r6, .LCPI15_5
	tst	r1, r6
	bne	.LBB15_272
	b	.LBB15_376
.LBB15_272:
	adds	r0, r0, #4
	beq	.LBB15_279
	ldr	r0, [r2, #36]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_274
	b	.LBB15_386
.LBB15_274:
	mov	r1, r3
	lsls	r1, r0
	ldr	r0, .LCPI15_5
	tst	r1, r0
	bne	.LBB15_275
	b	.LBB15_386
.LBB15_275:
	ldr	r1, [sp, #68]
	ldr	r0, [sp, #56]
	cmp	r0, r1
	beq	.LBB15_279
	ldr	r0, [r2, #40]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_277
	b	.LBB15_389
.LBB15_277:
	lsls	r3, r0
	ldr	r0, .LCPI15_5
	tst	r3, r0
	bne	.LBB15_278
	b	.LBB15_389
.LBB15_278:
	adds	r2, #16
	adds	r1, r1, #4
	ldr	r0, [sp, #88]
	cmp	r0, r1
	bne	.LBB15_267
.LBB15_279:
	ldr	r2, [sp, #88]
	mov	r0, r2
.LBB15_280:
	ldr	r1, [sp, #96]
.LBB15_281:
	ldr	r3, [sp, #44]
.LBB15_282:
	str	r0, [sp, #68]
	subs	r6, r2, r0
	lsls	r0, r3, #2
	str	r0, [sp, #56]
	mvns	r0, r3
	ldr	r2, [sp, #52]
	adds	r0, r2, r0
	str	r0, [sp, #64]
	mov	r2, r1
	str	r6, [sp, #88]
	beq	.LBB15_299
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	lsls	r1, r4, #2
	adds	r0, r0, r1
	ldr	r1, [sp, #92]
	adds	r2, r1, r0
	ldr	r0, [sp, #60]
	subs	r0, r0, r3
	ldr	r1, [sp, #72]
	subs	r0, r0, r1
	subs	r3, r0, #2
	subs	r1, r0, #3
	str	r1, [sp, #72]
	subs	r0, r0, #4
	str	r0, [sp, #76]
	movs	r0, #0
.LBB15_284:
	str	r0, [sp, #96]
	ldr	r0, [r2, #28]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_285
	b	.LBB15_409
.LBB15_285:
	movs	r1, #1
	mov	r6, r1
	lsls	r6, r0
	ldr	r0, .LCPI15_5
	tst	r6, r0
	bne	.LBB15_286
	b	.LBB15_409
.LBB15_286:
	ldr	r0, [sp, #96]
	cmp	r3, r0
	beq	.LBB15_297
	ldr	r0, [r2, #32]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_288
	b	.LBB15_377
.LBB15_288:
	mov	r6, r1
	lsls	r6, r0
	ldr	r0, .LCPI15_5
	tst	r6, r0
	bne	.LBB15_289
	b	.LBB15_377
.LBB15_289:
	ldr	r0, [sp, #96]
	ldr	r6, [sp, #72]
	cmp	r6, r0
	beq	.LBB15_297
	ldr	r0, [r2, #36]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_291
	b	.LBB15_387
.LBB15_291:
	mov	r6, r1
	lsls	r6, r0
	ldr	r0, .LCPI15_5
	tst	r6, r0
	bne	.LBB15_292
	b	.LBB15_387
.LBB15_292:
	ldr	r0, [sp, #96]
	ldr	r6, [sp, #76]
	cmp	r6, r0
	ldr	r6, [sp, #88]
	beq	.LBB15_296
	ldr	r0, [r2, #40]
	subs	r0, #9
	cmp	r0, #23
	bls	.LBB15_294
	b	.LBB15_407
.LBB15_294:
	lsls	r1, r0
	ldr	r0, .LCPI15_5
	tst	r1, r0
	bne	.LBB15_295
	b	.LBB15_407
.LBB15_295:
	adds	r2, #16
	ldr	r0, [sp, #96]
	adds	r0, r0, #4
	ldr	r1, [sp, #64]
	cmp	r1, r0
	bne	.LBB15_284
.LBB15_296:
	ldr	r0, [sp, #64]
	mov	r1, r0
	mov	r2, r0
	b	.LBB15_299
.LBB15_297:
	ldr	r0, [sp, #64]
	mov	r1, r0
	mov	r2, r0
.LBB15_298:
	ldr	r6, [sp, #88]
.LBB15_299:
	lsrs	r0, r6, #30
	bne	.LBB15_304
	lsls	r4, r6, #2
	movs	r0, #1
	lsls	r0, r0, #31
	subs	r0, r0, #4
	cmp	r4, r0
	bhi	.LBB15_304
	str	r2, [sp, #92]
	str	r1, [sp, #96]
	cmp	r4, #0
	beq	.LBB15_306
	mov	r0, r4
	bl	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc
	str	r0, [sp, #76]
	cmp	r0, #0
	bne	.LBB15_303
	b	.LBB15_435
.LBB15_303:
	ldr	r0, [sp, #88]
	b	.LBB15_307
.LBB15_304:
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
	.p2align	2
.LCPI15_9:
	.long	8388635
	.p2align	1
.LBB15_306:
	movs	r0, #4
	str	r0, [sp, #76]
	movs	r0, #0
.LBB15_307:
	str	r0, [sp, #60]
	ldr	r0, [sp, #48]
	adds	r0, r0, #4
	ldr	r1, [sp, #68]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	subs	r0, r0, r6
	str	r0, [sp, #92]
	ldr	r0, [sp, #76]
	mov	r2, r4
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #92]
	cmp	r0, #1
	bne	.LBB15_311
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #48]
	adds	r0, r1, r0
	adds	r0, r0, #4
	lsls	r1, r6, #2
	adds	r0, r0, r1
	ldr	r4, .LCPI15_6
	ldr	r0, [r0]
	str	r0, [sp, #72]
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB15_310
	movs	r0, #32
	ldr	r1, [sp, #72]
	eors	r1, r0
	str	r1, [sp, #72]
.LBB15_310:
	ldr	r3, [sp, #60]
	ands	r4, r3
	ldr	r0, [sp, #72]
	subs	r0, #65
	str	r0, [sp, #72]
	movs	r2, #2
	bl	.LBB15_74
.LBB15_311:
	movs	r3, #101
	movs	r0, #98
	str	r0, [sp, #8]
	movs	r0, #114
	str	r0, [sp, #12]
	movs	r0, #100
	str	r0, [sp, #88]
	movs	r0, #105
	movs	r1, #108
	str	r1, [sp, #64]
	movs	r6, #97
	movs	r1, #118
	movs	r4, #32
	movs	r2, #58
	str	r2, [sp, #32]
	movs	r2, #116
	str	r2, [sp, #44]
	mov	r2, r4
	movs	r4, #117
	str	r4, [sp, #96]
	movs	r4, #112
	str	r4, [sp, #40]
	movs	r4, #110
	movs	r5, #73
	str	r5, [sp, #76]
	str	r4, [sp, #48]
	str	r2, [sp, #56]
	str	r1, [sp, #92]
	str	r1, [sp, #24]
	str	r6, [sp, #28]
	str	r0, [sp, #72]
	str	r0, [sp, #20]
	str	r6, [sp, #52]
	str	r6, [sp, #36]
	ldr	r0, [sp, #64]
	str	r0, [sp, #16]
	b	.LBB15_382
.LBB15_312:
	ldr	r3, [sp, #88]
	ldr	r2, [sp, #92]
	mov	r1, r4
	b	.LBB15_360
	.p2align	2
.LCPI15_5:
	.long	8388635
	.p2align	2
.LCPI15_6:
	.long	1073676288
	.p2align	1
.LBB15_315:
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	b	.LBB15_318
.LBB15_316:
	ldr	r0, [sp, #72]
	adds	r0, r0, #2
	b	.LBB15_318
.LBB15_317:
	ldr	r0, [sp, #72]
	adds	r0, r0, #3
.LBB15_318:
	str	r0, [sp, #72]
.LBB15_319:
	ldr	r2, [sp, #60]
	ldr	r0, [sp, #72]
	cmp	r2, r0
	bhi	.LBB15_320
	b	.LBB15_429
.LBB15_320:
	subs	r6, #16
	ldr	r0, [sp, #96]
	subs	r2, r0, r4
	subs	r2, #9
.LBB15_321:
	ldr	r3, [r6, #12]
	subs	r3, #9
	cmp	r3, #23
	bls	.LBB15_322
	b	.LBB15_428
.LBB15_322:
	movs	r1, #1
	mov	r0, r1
	lsls	r0, r3
	ldr	r3, .LCPI15_7
	tst	r0, r3
	bne	.LBB15_323
	b	.LBB15_428
.LBB15_323:
	adds	r0, r2, #2
	str	r0, [sp, #60]
	ldr	r3, [sp, #72]
	cmp	r0, r3
	bls	.LBB15_333
	ldr	r3, [r6, #8]
	subs	r3, #9
	cmp	r3, #23
	bls	.LBB15_325
	b	.LBB15_426
.LBB15_325:
	mov	r0, r1
	lsls	r0, r3
	ldr	r3, .LCPI15_7
	tst	r0, r3
	bne	.LBB15_326
	b	.LBB15_426
.LBB15_326:
	adds	r0, r2, #1
	str	r0, [sp, #60]
	ldr	r3, [sp, #72]
	cmp	r0, r3
	bls	.LBB15_333
	ldr	r3, [r6, #4]
	subs	r3, #9
	cmp	r3, #23
	bls	.LBB15_328
	b	.LBB15_426
.LBB15_328:
	mov	r0, r1
	lsls	r0, r3
	ldr	r3, .LCPI15_7
	tst	r0, r3
	bne	.LBB15_329
	b	.LBB15_426
.LBB15_329:
	ldr	r0, [sp, #72]
	cmp	r2, r0
	bls	.LBB15_333
	ldr	r3, [r6]
	subs	r3, #9
	cmp	r3, #23
	bls	.LBB15_331
	b	.LBB15_429
.LBB15_331:
	lsls	r1, r3
	ldr	r0, .LCPI15_7
	tst	r1, r0
	bne	.LBB15_332
	b	.LBB15_429
.LBB15_332:
	subs	r6, #16
	subs	r0, r2, #4
	subs	r1, r2, #1
	ldr	r2, [sp, #72]
	cmp	r1, r2
	mov	r2, r0
	bhi	.LBB15_321
.LBB15_333:
	ldr	r6, [sp, #72]
	mov	r2, r6
	b	.LBB15_186
.LBB15_334:
	adds	r4, r1, #3
.LBB15_335:
	ldr	r3, [sp, #88]
	b	.LBB15_337
.LBB15_336:
	mov	r4, r1
.LBB15_337:
	ldr	r2, [sp, #76]
.LBB15_338:
	lsls	r1, r4, #2
	mov	r0, r2
	lsls	r2, r2, #2
	cmp	r2, r1
	bne	.LBB15_339
	b	.LBB15_384
.LBB15_339:
	adds	r3, #12
	subs	r0, r4, r0
	adds	r1, r3, r1
	adds	r4, r3, r2
	movs	r2, #0
	mov	r3, r4
.LBB15_340:
	ldr	r6, [r3]
	cmp	r6, #61
	beq	.LBB15_348
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB15_342
	b	.LBB15_384
.LBB15_342:
	ldr	r6, [r3]
	cmp	r6, #61
	beq	.LBB15_349
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB15_344
	b	.LBB15_384
.LBB15_344:
	ldr	r6, [r3]
	cmp	r6, #61
	beq	.LBB15_350
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB15_346
	b	.LBB15_384
.LBB15_346:
	ldr	r6, [r3]
	cmp	r6, #61
	beq	.LBB15_351
	adds	r2, r2, #4
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB15_340
	b	.LBB15_384
.LBB15_348:
	ldr	r6, [sp, #84]
	b	.LBB15_353
.LBB15_349:
	ldr	r6, [sp, #84]
	movs	r1, #1
	b	.LBB15_352
.LBB15_350:
	ldr	r6, [sp, #84]
	movs	r1, #2
	b	.LBB15_352
.LBB15_351:
	ldr	r6, [sp, #84]
	movs	r1, #3
.LBB15_352:
	orrs	r2, r1
.LBB15_353:
	mvns	r1, r2
	adds	r1, r0, r1
	lsls	r0, r2, #2
	adds	r0, r4, r0
	adds	r0, r0, #4
	bl	_ZN66_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parm..heap..string..StrLike$GT$4trim17hc04ac2728c75858dE
	mov	r2, r0
	mov	r3, r1
	ldr	r4, [r4]
	add	r0, sp, #112
	mov	r1, r2
	mov	r2, r3
	bl	_ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E
	movs	r0, #1
	lsls	r0, r0, #31
	ldr	r1, [sp, #112]
	cmp	r1, r0
	bne	.LBB15_355
	movs	r0, #111
	str	r0, [sp, #16]
	movs	r6, #115
	movs	r0, #114
	str	r0, [sp, #28]
	movs	r0, #112
	str	r0, [sp, #24]
	movs	r0, #120
	str	r0, [sp, #56]
	movs	r0, #100
	str	r0, [sp, #64]
	movs	r1, #105
	movs	r0, #108
	str	r0, [sp, #92]
	movs	r0, #97
	str	r0, [sp, #48]
	movs	r0, #118
	str	r0, [sp, #76]
	movs	r2, #110
	movs	r0, #73
	str	r0, [sp, #32]
	movs	r0, #32
	movs	r3, #58
	str	r3, [sp, #96]
	movs	r3, #116
	str	r3, [sp, #40]
	movs	r4, #101
	movs	r5, #76
	str	r0, [sp, #44]
	str	r0, [sp, #72]
	str	r4, [sp, #88]
	str	r4, [sp, #12]
	str	r6, [sp, #20]
	str	r6, [sp, #36]
	str	r1, [sp, #52]
	str	r1, [sp, #8]
	mov	r3, r2
	b	.LBB15_382
.LBB15_355:
	str	r1, [sp, #76]
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	mov	r3, r4
	str	r6, [sp, #84]
	bhs	.LBB15_357
	movs	r0, #32
	eors	r3, r0
.LBB15_357:
	subs	r3, #65
	ldr	r4, .LCPI15_1
	ands	r4, r3
	ldr	r0, [sp, #120]
	str	r0, [sp, #72]
	ldr	r0, [sp, #116]
	str	r0, [sp, #88]
	movs	r2, #4
	bl	.LBB15_74
.LBB15_358:
	adds	r1, r1, #3
	ldr	r3, [sp, #88]
.LBB15_359:
	ldr	r2, [sp, #92]
.LBB15_360:
	cmp	r1, r2
	mov	r4, r2
	ldr	r2, [sp, #68]
	bne	.LBB15_362
.LBB15_361:
	movs	r3, #0
	mov	r4, r3
	bl	.LBB15_74
.LBB15_362:
	mov	r6, r1
	lsls	r0, r4, #2
	adds	r1, r3, r0
	subs	r0, r6, r4
	lsls	r0, r0, #2
	adds	r0, r1, r0
	str	r0, [sp, #4]
	movs	r3, #0
.LBB15_363:
	ldr	r0, [r1]
	subs	r0, #48
	movs	r4, #101
	str	r4, [sp, #36]
	movs	r4, #100
	str	r4, [sp, #56]
	movs	r4, #105
	str	r4, [sp, #88]
	movs	r4, #108
	str	r4, [sp, #72]
	movs	r4, #97
	str	r4, [sp, #64]
	movs	r4, #118
	str	r4, [sp, #52]
	movs	r4, #110
	str	r4, [sp, #92]
	movs	r4, #73
	str	r4, [sp, #48]
	movs	r4, #32
	str	r4, [sp, #76]
	movs	r4, #58
	str	r4, [sp]
	movs	r4, #116
	str	r4, [sp, #44]
	movs	r4, #111
	str	r4, [sp, #96]
	movs	r4, #71
	str	r4, [sp, #40]
	cmp	r0, #9
	bhi	.LBB15_371
	movs	r6, #10
	muls	r3, r6, r3
	adds	r3, r3, r0
	adds	r0, r1, #4
	movs	r4, #0
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB15_365
	bl	.LBB15_73
.LBB15_365:
	ldr	r1, [r0]
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB15_371
	muls	r3, r6, r3
	adds	r3, r3, r1
	adds	r0, r0, #4
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB15_367
	bl	.LBB15_73
.LBB15_367:
	ldr	r1, [r0]
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB15_371
	muls	r3, r6, r3
	adds	r3, r3, r1
	str	r3, [sp, #60]
	adds	r1, r0, #4
	ldr	r0, [sp, #4]
	cmp	r1, r0
	beq	.LBB15_372
	ldr	r0, [r1]
	subs	r0, #48
	cmp	r0, #9
	ldr	r2, [sp, #96]
	str	r2, [sp, #32]
	ldr	r2, [sp, #76]
	str	r2, [sp, #24]
	ldr	r3, [sp, #72]
	str	r3, [sp, #28]
	ldr	r3, [sp, #88]
	str	r3, [sp, #12]
	ldr	r3, [sp, #92]
	str	r3, [sp, #20]
	str	r2, [sp, #8]
	str	r3, [sp, #16]
	ldr	r3, [sp, #96]
	ldr	r2, [sp]
	bhi	.LBB15_383
	ldr	r2, [sp, #60]
	muls	r6, r2, r6
	adds	r3, r6, r0
	adds	r1, r1, #4
	ldr	r0, [sp, #4]
	cmp	r1, r0
	ldr	r2, [sp, #68]
	bne	.LBB15_363
	bl	.LBB15_73
.LBB15_371:
	ldr	r3, [sp, #96]
	str	r3, [sp, #32]
	ldr	r1, [sp, #76]
	str	r1, [sp, #24]
	ldr	r0, [sp, #72]
	str	r0, [sp, #28]
	ldr	r0, [sp, #88]
	str	r0, [sp, #12]
	ldr	r0, [sp, #92]
	str	r0, [sp, #20]
	str	r1, [sp, #8]
	str	r0, [sp, #16]
	ldr	r2, [sp]
	b	.LBB15_383
.LBB15_372:
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #60]
	bl	.LBB15_74
.LBB15_373:
	ldr	r6, [sp, #84]
	b	.LBB15_375
.LBB15_374:
	ldr	r6, [sp, #84]
	adds	r4, r1, #3
.LBB15_375:
	ldr	r3, [sp, #88]
	b	.LBB15_379
.LBB15_376:
	ldr	r0, [sp, #68]
	adds	r0, r0, #1
	str	r0, [sp, #68]
	b	.LBB15_390
.LBB15_377:
	ldr	r0, [sp, #96]
	adds	r0, r0, #1
	b	.LBB15_408
.LBB15_378:
	ldr	r6, [sp, #84]
	mov	r4, r1
.LBB15_379:
	ldr	r2, [sp, #76]
.LBB15_380:
	mov	r0, r2
	subs	r2, r4, r2
	lsls	r0, r0, #2
	adds	r1, r3, r0
	add	r0, sp, #100
	bl	_ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E
	movs	r0, #1
	lsls	r0, r0, #31
	ldr	r3, [sp, #100]
	cmp	r3, r0
	bne	.LBB15_385
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #80
	str	r1, [r0]
	movs	r1, #114
	str	r1, [sp, #28]
	str	r1, [r0]
	movs	r0, #111
	str	r0, [sp, #16]
	movs	r3, #115
	movs	r0, #112
	str	r0, [sp, #24]
	movs	r0, #120
	str	r0, [sp, #56]
	movs	r1, #101
	movs	r0, #100
	str	r0, [sp, #64]
	movs	r0, #108
	str	r0, [sp, #92]
	movs	r0, #97
	str	r0, [sp, #48]
	movs	r0, #118
	str	r0, [sp, #76]
	movs	r0, #73
	str	r0, [sp, #32]
	movs	r0, #32
	movs	r2, #58
	str	r2, [sp, #96]
	movs	r2, #116
	str	r2, [sp, #40]
	movs	r4, #110
	movs	r5, #105
	mov	r2, r4
	str	r5, [sp, #52]
	str	r0, [sp, #44]
	str	r0, [sp, #72]
	str	r1, [sp, #88]
	str	r1, [sp, #12]
	str	r3, [sp, #20]
	str	r3, [sp, #36]
	str	r5, [sp, #8]
	mov	r3, r4
.LBB15_382:
	movs	r0, #255
	mvns	r0, r0
	str	r5, [r0]
	str	r4, [r0]
.LBB15_383:
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [sp, #40]
	str	r1, [r0]
	ldr	r1, [sp, #96]
	str	r1, [r0]
	ldr	r1, [sp, #44]
	str	r1, [r0]
	ldr	r1, [sp, #32]
	str	r1, [r0]
	str	r2, [r0]
	ldr	r1, [sp, #76]
	str	r1, [r0]
	ldr	r1, [sp, #48]
	str	r1, [r0]
	ldr	r1, [sp, #92]
	str	r1, [r0]
	ldr	r1, [sp, #52]
	str	r1, [r0]
	ldr	r1, [sp, #64]
	str	r1, [r0]
	ldr	r1, [sp, #72]
	str	r1, [r0]
	ldr	r1, [sp, #88]
	str	r1, [r0]
	ldr	r1, [sp, #56]
	str	r1, [r0]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	ldr	r1, [sp, #28]
	str	r1, [r0]
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r1, [sp, #20]
	str	r1, [r0]
	ldr	r1, [sp, #36]
	str	r1, [r0]
	ldr	r1, [sp, #8]
	str	r1, [r0]
	ldr	r1, [sp, #16]
	str	r1, [r0]
	str	r3, [r0]
	movs	r1, #10
	str	r1, [r0]
.LBB15_384:
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
	bl	.LBB15_11
.LBB15_385:
	ldr	r4, .LCPI15_1
	ands	r4, r3
	movs	r2, #0
	ldr	r0, [sp, #108]
	str	r0, [sp, #88]
	ldr	r0, [sp, #104]
	str	r0, [sp, #76]
	str	r2, [sp, #72]
	str	r6, [sp, #84]
	bl	.LBB15_74
.LBB15_386:
	ldr	r0, [sp, #68]
	adds	r0, r0, #2
	str	r0, [sp, #68]
	b	.LBB15_390
.LBB15_387:
	ldr	r0, [sp, #96]
	adds	r0, r0, #2
	b	.LBB15_408
	.p2align	2
.LCPI15_7:
	.long	8388635
	.p2align	1
.LBB15_389:
	adds	r1, r1, #3
	str	r1, [sp, #68]
.LBB15_390:
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #88]
	cmp	r1, r0
	bls	.LBB15_405
	ldr	r0, [sp, #44]
	lsls	r0, r0, #2
	ldr	r1, [sp, #76]
	adds	r0, r1, r0
	ldr	r1, [sp, #40]
	adds	r0, r0, r1
	ldr	r1, [sp, #92]
	adds	r6, r1, r0
.LBB15_392:
	ldr	r1, [r6, #16]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB15_405
	movs	r0, #1
	mov	r2, r0
	lsls	r2, r1
	ldr	r1, .LCPI15_0
	tst	r2, r1
	beq	.LBB15_405
	ldr	r1, [sp, #88]
	subs	r2, r1, #1
	ldr	r1, [sp, #68]
	cmp	r2, r1
	bls	.LBB15_404
	ldr	r1, [r6, #12]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB15_406
	mov	r3, r0
	lsls	r3, r1
	ldr	r1, .LCPI15_0
	tst	r3, r1
	beq	.LBB15_406
	ldr	r1, [sp, #88]
	subs	r2, r1, #2
	ldr	r1, [sp, #68]
	cmp	r2, r1
	bls	.LBB15_404
	ldr	r1, [r6, #8]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB15_406
	mov	r3, r0
	lsls	r3, r1
	ldr	r1, .LCPI15_0
	tst	r3, r1
	beq	.LBB15_406
	ldr	r1, [sp, #88]
	subs	r2, r1, #3
	ldr	r1, [sp, #68]
	cmp	r2, r1
	bls	.LBB15_404
	ldr	r1, [r6, #4]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB15_406
	lsls	r0, r1
	ldr	r1, .LCPI15_0
	tst	r0, r1
	beq	.LBB15_406
	subs	r6, #16
	ldr	r1, [sp, #88]
	subs	r1, r1, #4
	ldr	r0, [sp, #68]
	str	r1, [sp, #88]
	cmp	r1, r0
	bhi	.LBB15_392
.LBB15_404:
	ldr	r0, [sp, #68]
	mov	r2, r0
	b	.LBB15_280
.LBB15_405:
	ldr	r2, [sp, #88]
.LBB15_406:
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #68]
	b	.LBB15_281
.LBB15_407:
	ldr	r0, [sp, #96]
	adds	r0, r0, #3
.LBB15_408:
	str	r0, [sp, #96]
.LBB15_409:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #64]
	cmp	r1, r0
	bls	.LBB15_424
	ldr	r0, [sp, #60]
	adds	r0, r0, r4
	lsls	r0, r0, #2
	ldr	r1, [sp, #92]
	adds	r0, r0, r1
	adds	r0, #20
.LBB15_411:
	ldr	r1, [r0]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB15_432
	movs	r2, #1
	mov	r3, r2
	lsls	r3, r1
	ldr	r1, .LCPI15_0
	tst	r3, r1
	beq	.LBB15_432
	ldr	r1, [sp, #76]
	adds	r3, r1, #2
	ldr	r1, [sp, #96]
	cmp	r3, r1
	bls	.LBB15_423
	mov	r4, r3
	subs	r1, r0, #4
	ldr	r1, [r1]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB15_431
	mov	r3, r2
	lsls	r3, r1
	ldr	r1, .LCPI15_0
	tst	r3, r1
	beq	.LBB15_431
	ldr	r1, [sp, #76]
	adds	r3, r1, #1
	ldr	r1, [sp, #96]
	cmp	r3, r1
	bls	.LBB15_423
	mov	r4, r3
	mov	r1, r0
	subs	r1, #8
	ldr	r1, [r1]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB15_431
	mov	r3, r2
	lsls	r3, r1
	ldr	r1, .LCPI15_0
	tst	r3, r1
	beq	.LBB15_431
	ldr	r1, [sp, #96]
	ldr	r3, [sp, #76]
	cmp	r3, r1
	bls	.LBB15_423
	mov	r1, r0
	subs	r1, #12
	ldr	r1, [r1]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB15_433
	lsls	r2, r1
	ldr	r1, .LCPI15_0
	tst	r2, r1
	beq	.LBB15_433
	subs	r0, #16
	ldr	r2, [sp, #76]
	subs	r1, r2, #4
	subs	r2, r2, #1
	ldr	r3, [sp, #96]
	cmp	r2, r3
	str	r1, [sp, #76]
	bhi	.LBB15_411
.LBB15_423:
	ldr	r1, [sp, #96]
	mov	r2, r1
	b	.LBB15_298
.LBB15_424:
	ldr	r2, [sp, #64]
.LBB15_425:
	ldr	r6, [sp, #88]
	ldr	r1, [sp, #96]
	b	.LBB15_299
.LBB15_426:
	ldr	r3, [sp, #88]
	ldr	r2, [sp, #60]
	b	.LBB15_430
.LBB15_427:
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10insert_mut13assert_failed17h706edb9ad391a078E
.LBB15_428:
	adds	r2, r2, #3
.LBB15_429:
	ldr	r3, [sp, #88]
.LBB15_430:
	ldr	r6, [sp, #72]
	bl	.LBB15_187
.LBB15_431:
	ldr	r6, [sp, #88]
	ldr	r1, [sp, #96]
	mov	r2, r4
	b	.LBB15_299
.LBB15_432:
	ldr	r0, [sp, #76]
	adds	r2, r0, #3
	b	.LBB15_425
.LBB15_433:
	ldr	r2, [sp, #76]
	b	.LBB15_425
.LBB15_434:
	ldr	r2, .LCPI15_3
	mov	r0, r6
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB15_435:
	mov	r0, r4
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.p2align	2
.LCPI15_0:
	.long	8388635
.LCPI15_1:
	.long	4294901760
.LCPI15_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.Lfunc_end15:
	.size	_ZN5basic25process_instruction_input17hfbfd4348b61385a5E, .Lfunc_end15-_ZN5basic25process_instruction_input17hfbfd4348b61385a5E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble9Assembler10write_expr17h28144c18a51c1091E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble9Assembler10write_expr17h28144c18a51c1091E,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble9Assembler10write_expr17h28144c18a51c1091E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #20]
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB16_3
	movs	r0, #21
	lsls	r0, r0, #27
	ldrh	r1, [r4, #4]
	adds	r5, r1, r0
	ldr	r6, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r6, r0
	bne	.LBB16_2
	b	.LBB16_72
.LBB16_2:
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	str	r5, [r1, r0]
	adds	r0, r6, #1
	str	r0, [r4, #16]
	movs	r6, #0
	b	.LBB16_4
.LBB16_3:
	movs	r6, #1
.LBB16_4:
	movs	r0, #21
	lsls	r5, r0, #11
	str	r6, [r4]
	str	r5, [r4, #4]
	movs	r0, #153
	str	r0, [sp, #4]
	lsls	r0, r0, #8
	str	r0, [sp, #8]
	cmp	r2, #0
	bne	.LBB16_5
	b	.LBB16_68
.LBB16_5:
	movs	r1, #20
	muls	r1, r2, r1
	movs	r0, #145
	lsls	r0, r0, #8
	str	r0, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB16_11
.LBB16_6:
	ldr	r0, .LCPI16_32
	ldr	r5, .LCPI16_33
.LBB16_7:
	movs	r1, #1
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r3, r0
	bne	.LBB16_8
	b	.LBB16_60
.LBB16_8:
	lsls	r0, r3, #2
	ldr	r1, [r4, #12]
	str	r5, [r1, r0]
	adds	r0, r3, #1
.LBB16_9:
	str	r0, [r4, #16]
	movs	r6, #0
.LBB16_10:
	ldr	r1, [sp, #24]
	adds	r2, #20
	str	r6, [r4]
	ldr	r5, [sp, #16]
	str	r5, [r4, #4]
	subs	r1, #20
	bne	.LBB16_11
	b	.LBB16_65
.LBB16_11:
	ldr	r0, [r2]
	cmp	r0, #0
	str	r1, [sp, #24]
	beq	.LBB16_16
	cmp	r0, #1
	bne	.LBB16_20
	lsls	r0, r6, #31
	beq	.LBB16_24
	ldr	r6, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r6, r0
	bne	.LBB16_15
	b	.LBB16_53
.LBB16_15:
	ldr	r0, .LCPI16_2
	orrs	r5, r0
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	str	r5, [r1, r0]
	adds	r0, r6, #1
	str	r0, [r4, #16]
	movs	r0, #0
	b	.LBB16_25
.LBB16_16:
	lsls	r0, r6, #31
	beq	.LBB16_30
	ldr	r6, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r6, r0
	bne	.LBB16_18
	b	.LBB16_54
.LBB16_18:
	ldr	r0, [sp, #4]
	lsls	r0, r0, #24
	orrs	r5, r0
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	str	r5, [r1, r0]
	adds	r5, r6, #1
	str	r5, [r4, #16]
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, .LCPI16_11
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r5, r0
	bne	.LBB16_19
	b	.LBB16_55
.LBB16_19:
	lsls	r0, r5, #2
	ldr	r1, [r4, #12]
	ldr	r5, .LCPI16_12
	str	r5, [r1, r0]
	adds	r3, r6, #2
	str	r3, [r4, #16]
	movs	r5, #0
	b	.LBB16_32
.LBB16_20:
	lsls	r0, r6, #31
	str	r2, [sp, #20]
	beq	.LBB16_36
	ldr	r3, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r3, r0
	bne	.LBB16_22
	b	.LBB16_57
.LBB16_22:
	ldr	r0, .LCPI16_2
	orrs	r5, r0
	lsls	r0, r3, #2
	ldr	r1, [r4, #12]
	str	r5, [r1, r0]
	adds	r5, r3, #1
	str	r5, [r4, #16]
	movs	r0, #1
	ldr	r1, [r2, #4]
	lsls	r6, r1, #6
	ldr	r1, .LCPI16_4
	ands	r6, r1
	ldr	r1, .LCPI16_5
	adds	r1, r6, r1
	stm	r4!, {r0, r1}
	ldr	r0, [r4]
	subs	r4, #8
	cmp	r5, r0
	bne	.LBB16_23
	b	.LBB16_58
.LBB16_23:
	ldr	r0, .LCPI16_6
	adds	r0, r6, r0
	lsls	r1, r5, #2
	ldr	r2, [r4, #12]
	str	r0, [r2, r1]
	adds	r0, r3, #2
	str	r0, [r4, #16]
	movs	r6, #0
	ldr	r2, [sp, #20]
	b	.LBB16_10
.LBB16_24:
	movs	r0, #1
.LBB16_25:
	str	r0, [r4]
	ldr	r1, .LCPI16_1
	str	r1, [r4, #4]
	ldr	r1, [r2, #4]
	cmp	r1, #0
	beq	.LBB16_26
	b	.LBB16_75
.LBB16_26:
	ldr	r5, [r2, #8]
	lsrs	r1, r5, #8
	beq	.LBB16_27
	b	.LBB16_76
.LBB16_27:
	movs	r1, #33
	lsls	r6, r1, #8
	orrs	r6, r5
	cmp	r0, #0
	beq	.LBB16_38
	str	r2, [sp, #20]
	ldr	r5, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r5, r0
	bne	.LBB16_29
	b	.LBB16_61
.LBB16_29:
	lsls	r0, r6, #16
	ldr	r1, .LCPI16_1
	adds	r0, r0, r1
	lsls	r1, r5, #2
	ldr	r2, [r4, #12]
	str	r0, [r2, r1]
	adds	r0, r5, #1
	str	r0, [r4, #16]
	movs	r6, #1
	ldr	r2, [sp, #20]
	b	.LBB16_10
.LBB16_30:
	movs	r5, #1
	str	r5, [r4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #4]
	ldr	r6, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r6, r0
	bne	.LBB16_31
	b	.LBB16_56
.LBB16_31:
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	ldr	r3, .LCPI16_10
	str	r3, [r1, r0]
	adds	r3, r6, #1
	str	r3, [r4, #16]
.LBB16_32:
	ldr	r0, .LCPI16_1
	subs	r0, #128
	str	r5, [r4]
	str	r0, [r4, #4]
	ldr	r0, [r2, #4]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI16_31:
	add	pc, r0
	.p2align	2
.LJTI16_0:
	.short	(.LBB16_34-(.LCPI16_31+4))/2
	.short	(.LBB16_43-(.LCPI16_31+4))/2
	.short	(.LBB16_40-(.LCPI16_31+4))/2
	.short	(.LBB16_78-(.LCPI16_31+4))/2
	.short	(.LBB16_77-(.LCPI16_31+4))/2
	.short	(.LBB16_46-(.LCPI16_31+4))/2
	.p2align	1
.LBB16_34:
	cmp	r5, #0
	beq	.LBB16_49
	ldr	r0, [r4, #8]
	movs	r1, #1
	str	r1, [sp, #12]
	cmp	r3, r0
	mov	r6, r3
	ldr	r5, .LCPI16_28
	bne	.LBB16_42
	b	.LBB16_45
.LBB16_36:
	movs	r6, #1
	str	r6, [r4]
	ldr	r0, .LCPI16_1
	str	r0, [r4, #4]
	ldr	r1, [r2, #4]
	ldr	r5, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r5, r0
	bne	.LBB16_37
	b	.LBB16_59
.LBB16_37:
	lsls	r0, r1, #22
	ldr	r1, .LCPI16_3
	orrs	r0, r1
	lsls	r1, r5, #2
	ldr	r2, [r4, #12]
	str	r0, [r2, r1]
	adds	r0, r5, #1
	str	r0, [r4, #16]
	ldr	r2, [sp, #20]
	b	.LBB16_10
.LBB16_38:
	movs	r0, #1
	stm	r4!, {r0, r6}
	ldr	r6, [r4, #8]
	ldr	r0, [r4]
	subs	r4, #8
	cmp	r6, r0
	bne	.LBB16_39
	b	.LBB16_62
.LBB16_39:
	ldr	r0, .LCPI16_8
	orrs	r5, r0
	lsls	r0, r6, #2
	ldr	r1, [r4, #12]
	str	r5, [r1, r0]
	adds	r0, r6, #1
	b	.LBB16_9
.LBB16_40:
	cmp	r5, #0
	bne	.LBB16_41
	b	.LBB16_6
.LBB16_41:
	ldr	r0, [r4, #8]
	movs	r1, #1
	str	r1, [sp, #12]
	cmp	r3, r0
	mov	r6, r3
	ldr	r5, .LCPI16_24
	beq	.LBB16_45
.LBB16_42:
	ldr	r0, [r4, #12]
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	ldr	r0, [sp, #12]
	adds	r0, r3, r0
	str	r0, [r4, #16]
	movs	r6, #1
	b	.LBB16_10
.LBB16_43:
	cmp	r5, #0
	beq	.LBB16_50
	ldr	r0, [r4, #8]
	movs	r1, #1
	str	r1, [sp, #12]
	cmp	r3, r0
	mov	r6, r3
	ldr	r5, .LCPI16_17
	bne	.LBB16_42
.LBB16_45:
	str	r3, [sp]
	str	r2, [sp, #20]
	mov	r0, r4
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r3, [sp]
	ldr	r2, [sp, #20]
	b	.LBB16_42
.LBB16_46:
	cmp	r5, #0
	beq	.LBB16_51
	ldr	r0, [r4, #8]
	cmp	r3, r0
	beq	.LBB16_63
.LBB16_48:
	lsls	r0, r3, #2
	ldr	r1, [r4, #12]
	ldr	r5, .LCPI16_17
	str	r5, [r1, r0]
	adds	r6, r3, #1
	str	r6, [r4, #16]
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, .LCPI16_18
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	movs	r1, #2
	str	r1, [sp, #12]
	cmp	r6, r0
	ldr	r5, .LCPI16_19
	bne	.LBB16_42
	b	.LBB16_45
.LBB16_49:
	ldr	r0, .LCPI16_27
	ldr	r5, .LCPI16_26
	b	.LBB16_7
.LBB16_50:
	ldr	r0, .LCPI16_13
	ldr	r5, .LCPI16_25
	b	.LBB16_7
.LBB16_51:
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, .LCPI16_13
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r3, r0
	beq	.LBB16_64
.LBB16_52:
	lsls	r0, r3, #2
	ldr	r1, [r4, #12]
	ldr	r5, .LCPI16_14
	str	r5, [r1, r0]
	adds	r3, r3, #1
	str	r3, [r4, #16]
	ldr	r0, .LCPI16_16
	ldr	r5, .LCPI16_15
	b	.LBB16_7
.LBB16_53:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #20]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r2, [sp, #20]
	b	.LBB16_15
.LBB16_54:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #20]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r2, [sp, #20]
	b	.LBB16_18
.LBB16_55:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #20]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r2, [sp, #20]
	b	.LBB16_19
.LBB16_56:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #20]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r2, [sp, #20]
	b	.LBB16_31
.LBB16_57:
	mov	r0, r4
	adds	r0, #8
	mov	r6, r2
	str	r3, [sp, #12]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r3, [sp, #12]
	mov	r2, r6
	b	.LBB16_22
.LBB16_58:
	mov	r0, r4
	adds	r0, #8
	str	r3, [sp, #12]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r3, [sp, #12]
	b	.LBB16_23
.LBB16_59:
	mov	r0, r4
	adds	r0, #8
	str	r1, [sp, #12]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r1, [sp, #12]
	b	.LBB16_37
.LBB16_60:
	mov	r0, r4
	adds	r0, #8
	mov	r6, r2
	str	r3, [sp]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r3, [sp]
	mov	r2, r6
	b	.LBB16_8
.LBB16_61:
	mov	r0, r4
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	b	.LBB16_29
.LBB16_62:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #20]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r2, [sp, #20]
	b	.LBB16_39
.LBB16_63:
	mov	r0, r4
	adds	r0, #8
	mov	r5, r2
	mov	r6, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	mov	r3, r6
	mov	r2, r5
	b	.LBB16_48
.LBB16_64:
	mov	r0, r4
	adds	r0, #8
	mov	r5, r2
	mov	r6, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	mov	r3, r6
	mov	r2, r5
	b	.LBB16_52
.LBB16_65:
	ldr	r2, .LCPI16_29
	cmp	r6, #0
	beq	.LBB16_69
.LBB16_66:
	ldr	r5, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r5, r0
	beq	.LBB16_73
.LBB16_67:
	lsls	r0, r5, #2
	ldr	r1, [r4, #12]
	str	r2, [r1, r0]
	adds	r0, r5, #1
	str	r0, [r4, #16]
	movs	r0, #1
	b	.LBB16_71
.LBB16_68:
	ldr	r2, .LCPI16_0
	cmp	r6, #0
	bne	.LBB16_66
.LBB16_69:
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #4]
	ldr	r5, [r4, #16]
	ldr	r0, [r4, #8]
	cmp	r5, r0
	beq	.LBB16_74
.LBB16_70:
	lsls	r0, r5, #2
	ldr	r1, [r4, #12]
	ldr	r2, .LCPI16_30
	str	r2, [r1, r0]
	adds	r0, r5, #1
	str	r0, [r4, #16]
	movs	r0, #0
.LBB16_71:
	ldr	r1, .LCPI16_1
	subs	r1, #128
	stm	r4!, {r0, r1}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB16_72:
	mov	r0, r4
	adds	r0, #8
	str	r2, [sp, #24]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r2, [sp, #24]
	b	.LBB16_2
.LBB16_73:
	mov	r0, r4
	adds	r0, #8
	mov	r6, r2
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	mov	r2, r6
	b	.LBB16_67
.LBB16_74:
	mov	r0, r4
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	b	.LBB16_70
.LBB16_75:
	ldr	r0, .LCPI16_9
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
.LBB16_76:
	ldr	r0, .LCPI16_7
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
.LBB16_77:
	ldr	r0, .LCPI16_20
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
.LBB16_78:
	ldr	r0, .LCPI16_21
	bl	_ZN4core9panicking5panic17h6a897040b1121246E
	.p2align	2
.LCPI16_32:
	.long	17233
	.p2align	2
.LCPI16_33:
	.long	2432713553
	.p2align	2
.LCPI16_0:
	.long	2566957056
.LCPI16_1:
	.long	45185
.LCPI16_2:
	.long	2961244160
.LCPI16_3:
	.long	1744941185
.LCPI16_4:
	.long	38848
.LCPI16_5:
	.long	26625
.LCPI16_6:
	.long	2432722945
.LCPI16_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.24
.LCPI16_8:
	.long	2432704768
.LCPI16_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.25
.LCPI16_10:
	.long	2583795968
.LCPI16_11:
	.long	39425
.LCPI16_12:
	.long	2952894977
.LCPI16_13:
	.long	6793
.LCPI16_14:
	.long	508172937
.LCPI16_15:
	.long	2432713105
.LCPI16_16:
	.long	16785
.LCPI16_17:
	.long	445231105
.LCPI16_18:
	.long	7754
.LCPI16_19:
	.long	1100029514
.LCPI16_20:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.23
.LCPI16_21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.22
.LCPI16_24:
	.long	1129426945
.LCPI16_25:
	.long	2432703113
.LCPI16_26:
	.long	2432702601
.LCPI16_27:
	.long	6281
.LCPI16_28:
	.long	411676673
.LCPI16_29:
	.long	2566951168
.LCPI16_30:
	.long	2952894720
.Lfunc_end16:
	.size	_ZN5basic7Program8assemble9Assembler10write_expr17h28144c18a51c1091E, .Lfunc_end16-_ZN5basic7Program8assemble9Assembler10write_expr17h28144c18a51c1091E
	.cantunwind
	.fnend

	.section	".text._ZN60_$LT$basic..Expression$u20$as$u20$parm..tty..ParmDisplay$GT$5write17h10e972e21273bd88E","ax",%progbits
	.p2align	2
	.type	_ZN60_$LT$basic..Expression$u20$as$u20$parm..tty..ParmDisplay$GT$5write17h10e972e21273bd88E,%function
	.code	16
	.thumb_func
_ZN60_$LT$basic..Expression$u20$as$u20$parm..tty..ParmDisplay$GT$5write17h10e972e21273bd88E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r6, r0
	movs	r0, #1
	str	r0, [sp, #64]
	movs	r2, #0
	str	r2, [sp, #60]
	movs	r3, #4
	str	r3, [sp, #32]
	str	r3, [sp, #56]
	str	r2, [sp, #52]
	cmp	r1, #0
	bne	.LBB17_1
	b	.LBB17_97
.LBB17_1:
	movs	r3, #20
	str	r3, [sp, #16]
	muls	r1, r3, r1
	adds	r1, r6, r1
	str	r1, [sp, #28]
	str	r0, [sp, #8]
	lsls	r0, r0, #20
	str	r0, [sp, #24]
.LBB17_2:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB17_9
	str	r2, [sp, #44]
	cmp	r0, #1
	str	r6, [sp, #36]
	bne	.LBB17_16
	ldr	r4, [sp, #16]
	str	r4, [sp, #76]
	ldr	r5, [sp, #24]
	ldr	r0, [r5]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #80]
	adds	r0, r0, #7
	movs	r1, #3
	bics	r0, r1
	mov	r2, r0
	adds	r2, #20
	cmp	r3, r2
	bhs	.LBB17_5
	b	.LBB17_89
.LBB17_5:
	subs	r1, r0, #4
	str	r4, [r1]
	str	r2, [r5]
	cmp	r0, #0
	bne	.LBB17_6
	b	.LBB17_96
.LBB17_6:
	movs	r4, #0
	str	r4, [sp, #92]
	str	r0, [sp, #88]
	movs	r1, #5
	str	r1, [sp, #84]
	ldr	r1, [r6, #4]
	cmp	r1, #1
	bne	.LBB17_19
	ldr	r1, [r6, #12]
	ldr	r5, [r6, #16]
	cmp	r5, #6
	blo	.LBB17_8
	b	.LBB17_60
.LBB17_8:
	lsls	r2, r4, #2
	adds	r0, r0, r2
	lsls	r2, r5, #2
	bl	__aeabi_memcpy4
	adds	r4, r4, r5
	b	.LBB17_21
.LBB17_9:
	cmp	r2, #0
	bne	.LBB17_10
	b	.LBB17_90
.LBB17_10:
	subs	r0, r2, #1
	bne	.LBB17_11
	b	.LBB17_92
.LBB17_11:
	movs	r1, #12
	muls	r0, r1, r0
	ldr	r3, [sp, #32]
	adds	r0, r3, r0
	ldr	r4, [r0, #4]
	str	r4, [sp, #4]
	ldr	r4, [r0, #8]
	subs	r2, r2, #2
	str	r2, [sp, #60]
	str	r2, [sp, #44]
	muls	r1, r2, r1
	adds	r2, r3, r1
	ldr	r5, [r2, #8]
	adds	r0, r5, r4
	ldr	r1, .LCPI17_16
	cmp	r0, r1
	bls	.LBB17_12
	b	.LBB17_63
.LBB17_12:
	adds	r1, r0, #5
	lsls	r0, r1, #2
	ldr	r3, .LCPI17_18
	cmp	r0, r3
	blo	.LBB17_13
	b	.LBB17_63
.LBB17_13:
	ldr	r3, [r2, #4]
	str	r6, [sp, #36]
	ldr	r2, [r6, #4]
	str	r2, [sp, #48]
	cmp	r0, #0
	str	r4, [sp]
	beq	.LBB17_22
	str	r3, [sp, #20]
	str	r0, [sp, #76]
	ldr	r4, [sp, #24]
	ldr	r2, [r4]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #40]
	str	r3, [sp, #80]
	adds	r6, r2, #7
	movs	r2, #3
	str	r2, [sp, #12]
	bics	r6, r2
	adds	r3, r6, r0
	ldr	r2, [sp, #40]
	cmp	r2, r3
	bhs	.LBB17_15
	b	.LBB17_94
.LBB17_15:
	subs	r2, r6, #4
	str	r0, [r2]
	str	r3, [r4]
	cmp	r6, #0
	mov	r2, r6
	ldr	r3, [sp, #20]
	bne	.LBB17_23
	b	.LBB17_98
.LBB17_16:
	ldr	r0, [r6, #4]
	ldr	r5, [sp, #16]
	str	r5, [sp, #76]
	ldr	r4, [sp, #24]
	ldr	r1, [r4]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #48]
	str	r2, [sp, #80]
	adds	r2, r1, #7
	movs	r1, #3
	str	r1, [sp, #40]
	bics	r2, r1
	mov	r3, r2
	adds	r3, #20
	ldr	r1, [sp, #48]
	cmp	r1, r3
	bhs	.LBB17_17
	b	.LBB17_91
.LBB17_17:
	subs	r1, r2, #4
	str	r5, [r1]
	str	r3, [r4]
	cmp	r2, #0
	bne	.LBB17_18
	b	.LBB17_96
.LBB17_18:
	mov	r1, r2
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r2]
	movs	r6, #5
	ldr	r4, [sp, #8]
	b	.LBB17_38
.LBB17_19:
	ldr	r0, [r6, #8]
	str	r0, [sp, #80]
	str	r4, [sp, #124]
	movs	r0, #1
	str	r0, [sp, #112]
	ldr	r1, .LCPI17_4
	str	r1, [sp, #108]
	str	r0, [sp, #120]
	add	r0, sp, #68
	str	r0, [sp, #116]
	ldr	r0, .LCPI17_2
	str	r0, [sp, #72]
	add	r0, sp, #80
	str	r0, [sp, #68]
	add	r0, sp, #84
	add	r2, sp, #108
	ldr	r1, .LCPI17_5
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB17_20
	b	.LBB17_93
.LBB17_20:
	ldr	r4, [sp, #92]
.LBB17_21:
	ldr	r1, [sp, #88]
	ldr	r6, [sp, #84]
	b	.LBB17_38
.LBB17_22:
	movs	r2, #4
	movs	r1, #0
.LBB17_23:
	movs	r0, #40
	str	r0, [r2]
	str	r2, [sp, #112]
	movs	r6, #1
	str	r6, [sp, #116]
	lsls	r4, r5, #2
	str	r1, [sp, #108]
	subs	r0, r1, #1
	cmp	r5, r0
	bls	.LBB17_24
	b	.LBB17_61
.LBB17_24:
	lsls	r0, r6, #2
	str	r2, [sp, #20]
	adds	r0, r2, r0
	mov	r1, r3
	mov	r2, r4
	bl	__aeabi_memcpy4
	adds	r5, r6, r5
	str	r5, [sp, #116]
	ldr	r0, [sp, #48]
	ldr	r3, .LCPI17_8
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI17_15:
	add	pc, r0
	.p2align	2
.LJTI17_0:
	.byte	(.LBB17_26-(.LCPI17_15+4))/2
	.byte	(.LBB17_32-(.LCPI17_15+4))/2
	.byte	(.LBB17_28-(.LCPI17_15+4))/2
	.byte	(.LBB17_29-(.LCPI17_15+4))/2
	.byte	(.LBB17_27-(.LCPI17_15+4))/2
	.byte	(.LBB17_42-(.LCPI17_15+4))/2
	.p2align	1
.LBB17_26:
	movs	r4, #43
	b	.LBB17_33
.LBB17_27:
	movs	r4, #61
	b	.LBB17_33
.LBB17_28:
	movs	r4, #42
	b	.LBB17_33
.LBB17_29:
	movs	r4, #47
	b	.LBB17_33
	.p2align	2
.LCPI17_16:
	.long	1073741818
	.p2align	2
.LCPI17_18:
	.long	2147483645
	.p2align	1
.LBB17_32:
	movs	r4, #45
.LBB17_33:
	ldr	r0, [sp, #108]
	cmp	r5, r0
	ldr	r1, [sp, #20]
	bne	.LBB17_34
	b	.LBB17_59
.LBB17_34:
	lsls	r0, r5, #2
	str	r4, [r1, r0]
	adds	r5, r5, #1
	str	r5, [sp, #48]
	str	r5, [sp, #116]
.LBB17_35:
	ldr	r6, [sp, #108]
	ldr	r5, [sp, #48]
	subs	r0, r6, r5
	ldr	r1, [sp]
	lsls	r2, r1, #2
	cmp	r1, r0
	bls	.LBB17_36
	b	.LBB17_62
.LBB17_36:
	lsls	r0, r5, #2
	ldr	r4, [sp, #112]
	adds	r0, r4, r0
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy4
	ldr	r0, [sp]
	adds	r5, r5, r0
	str	r5, [sp, #116]
	cmp	r5, r6
	beq	.LBB17_58
.LBB17_37:
	lsls	r0, r5, #2
	movs	r1, #41
	str	r1, [r4, r0]
	mov	r1, r4
	adds	r4, r5, #1
.LBB17_38:
	ldr	r2, [sp, #44]
	str	r1, [sp, #48]
	ldr	r0, [sp, #52]
	cmp	r2, r0
	beq	.LBB17_41
.LBB17_39:
	ldr	r1, [sp, #36]
	adds	r1, #20
	movs	r3, #12
	mov	r0, r3
	muls	r0, r2, r0
	ldr	r5, [sp, #32]
	str	r6, [r5, r0]
	mov	r6, r1
	adds	r0, r5, r0
	ldr	r1, [sp, #48]
	str	r1, [r0, #4]
	str	r4, [r0, #8]
	adds	r2, r2, #1
	str	r2, [sp, #60]
	ldr	r0, [sp, #28]
	cmp	r6, r0
	beq	.LBB17_40
	b	.LBB17_2
.LBB17_40:
	b	.LBB17_64
.LBB17_41:
	add	r0, sp, #52
	str	r2, [sp, #44]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3df51db0e774d1b1E
	ldr	r2, [sp, #44]
	ldr	r0, [sp, #56]
	str	r0, [sp, #32]
	b	.LBB17_39
.LBB17_42:
	str	r5, [sp, #48]
	lsls	r4, r5, #2
	movs	r5, #0
	ldr	r2, [sp, #20]
	b	.LBB17_46
.LBB17_43:
	movs	r2, #1
.LBB17_44:
	add	r0, sp, #108
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6684290ed5239ac0E
	ldr	r2, [sp, #112]
	ldr	r3, .LCPI17_8
	ldr	r6, [sp, #48]
.LBB17_45:
	str	r6, [r2, r4]
	adds	r5, r5, #1
	str	r5, [sp, #48]
	str	r5, [sp, #116]
	adds	r4, r4, #4
	ldr	r5, [sp, #40]
	cmp	r5, #2
	beq	.LBB17_35
.LBB17_46:
	ldrsb	r1, [r3, r5]
	uxtb	r6, r1
	adds	r0, r5, #1
	cmp	r1, #0
	bmi	.LBB17_48
	str	r0, [sp, #40]
	b	.LBB17_55
.LBB17_48:
	str	r2, [sp, #20]
	ldrb	r2, [r3, r0]
	movs	r0, #63
	str	r0, [sp, #12]
	ands	r2, r0
	movs	r0, #31
	ands	r0, r6
	adds	r1, r5, #2
	cmp	r6, #224
	blo	.LBB17_52
	ldrb	r1, [r3, r1]
	ldr	r3, [sp, #12]
	ands	r1, r3
	lsls	r2, r2, #6
	adds	r1, r2, r1
	str	r5, [sp, #40]
	adds	r2, r5, #3
	cmp	r6, #240
	blo	.LBB17_53
	mov	r5, r1
	ldr	r1, .LCPI17_8
	ldrb	r3, [r1, r2]
	ldr	r1, [sp, #12]
	ands	r3, r1
	lsls	r1, r5, #6
	adds	r1, r1, r3
	lsls	r0, r0, #29
	lsrs	r0, r0, #11
	adds	r6, r1, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	ldr	r5, [sp, #48]
	beq	.LBB17_35
	ldr	r0, [sp, #40]
	adds	r0, r0, #4
	str	r0, [sp, #40]
	ldr	r3, .LCPI17_8
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #108]
	cmp	r5, r0
	bne	.LBB17_45
	b	.LBB17_56
.LBB17_52:
	lsls	r0, r0, #6
	adds	r6, r0, r2
	str	r1, [sp, #40]
	b	.LBB17_54
.LBB17_53:
	lsls	r0, r0, #12
	adds	r6, r1, r0
	str	r2, [sp, #40]
	ldr	r3, .LCPI17_8
.LBB17_54:
	ldr	r2, [sp, #20]
.LBB17_55:
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #108]
	cmp	r5, r0
	bne	.LBB17_45
.LBB17_56:
	ldr	r0, [sp, #40]
	cmp	r0, #2
	str	r6, [sp, #48]
	beq	.LBB17_43
	movs	r2, #2
	b	.LBB17_44
.LBB17_58:
	add	r0, sp, #108
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E
	ldr	r6, [sp, #108]
	ldr	r4, [sp, #112]
	b	.LBB17_37
.LBB17_59:
	add	r0, sp, #108
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E
	ldr	r1, [sp, #112]
	b	.LBB17_34
.LBB17_60:
	add	r0, sp, #84
	movs	r2, #0
	mov	r4, r1
	mov	r1, r2
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6684290ed5239ac0E
	mov	r1, r4
	ldr	r0, [sp, #88]
	ldr	r4, [sp, #92]
	b	.LBB17_8
.LBB17_61:
	add	r0, sp, #108
	movs	r1, #1
	mov	r2, r5
	mov	r6, r4
	mov	r4, r3
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6684290ed5239ac0E
	mov	r3, r4
	mov	r4, r6
	ldr	r2, [sp, #112]
	ldr	r6, [sp, #116]
	b	.LBB17_24
.LBB17_62:
	add	r0, sp, #108
	mov	r1, r5
	mov	r4, r2
	ldr	r2, [sp]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6684290ed5239ac0E
	mov	r2, r4
	ldr	r6, [sp, #108]
	ldr	r5, [sp, #116]
	b	.LBB17_36
.LBB17_63:
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB17_64:
	cmp	r2, #0
	bne	.LBB17_65
	b	.LBB17_97
.LBB17_65:
	cmp	r4, #0
	beq	.LBB17_78
	lsls	r5, r4, #2
	subs	r4, r5, #4
	ands	r3, r4
	movs	r0, #1
	lsls	r0, r0, #8
	movs	r1, #255
	mvns	r1, r1
	cmp	r3, #12
	ldr	r2, [sp, #48]
	beq	.LBB17_79
	ldr	r2, [sp, #48]
	ldm	r2!, {r6}
	cmp	r6, r0
	blo	.LBB17_69
	movs	r6, #63
.LBB17_69:
	str	r6, [r1]
	cmp	r3, #0
	beq	.LBB17_77
	ldr	r2, [sp, #48]
	ldr	r2, [r2, #4]
	cmp	r2, r0
	blo	.LBB17_72
	movs	r2, #63
.LBB17_72:
	str	r2, [r1]
	cmp	r3, #4
	bne	.LBB17_74
	ldr	r2, [sp, #48]
	adds	r2, #8
	b	.LBB17_77
.LBB17_74:
	ldr	r2, [sp, #48]
	ldr	r2, [r2, #8]
	cmp	r2, r0
	blo	.LBB17_76
	movs	r2, #63
.LBB17_76:
	str	r2, [r1]
	ldr	r2, [sp, #48]
	adds	r2, #12
.LBB17_77:
	cmp	r4, #12
	bhs	.LBB17_79
.LBB17_78:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB17_79:
	ldr	r3, [sp, #48]
	adds	r3, r3, r5
	movs	r4, #63
	b	.LBB17_81
.LBB17_80:
	str	r5, [r1]
	adds	r2, #16
	cmp	r2, r3
	beq	.LBB17_78
.LBB17_81:
	ldr	r5, [r2]
	cmp	r5, r0
	blo	.LBB17_85
	mov	r5, r4
	str	r5, [r1]
	ldr	r5, [r2, #4]
	cmp	r5, r0
	bhs	.LBB17_86
.LBB17_83:
	str	r5, [r1]
	ldr	r5, [r2, #8]
	cmp	r5, r0
	blo	.LBB17_87
.LBB17_84:
	mov	r5, r4
	str	r5, [r1]
	ldr	r5, [r2, #12]
	cmp	r5, r0
	blo	.LBB17_80
	b	.LBB17_88
.LBB17_85:
	str	r5, [r1]
	ldr	r5, [r2, #4]
	cmp	r5, r0
	blo	.LBB17_83
.LBB17_86:
	mov	r5, r4
	str	r5, [r1]
	ldr	r5, [r2, #8]
	cmp	r5, r0
	bhs	.LBB17_84
.LBB17_87:
	str	r5, [r1]
	ldr	r5, [r2, #12]
	cmp	r5, r0
	blo	.LBB17_80
.LBB17_88:
	mov	r5, r4
	b	.LBB17_80
.LBB17_89:
	str	r2, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #100]
	b	.LBB17_95
.LBB17_90:
	movs	r0, #0
	str	r0, [sp, #124]
	movs	r1, #1
	str	r1, [sp, #112]
	ldr	r1, .LCPI17_11
	str	r1, [sp, #108]
	str	r0, [sp, #120]
	movs	r0, #4
	str	r0, [sp, #116]
	add	r0, sp, #108
	ldr	r1, .LCPI17_12
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB17_91:
	str	r3, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #40]
	b	.LBB17_95
.LBB17_92:
	movs	r0, #0
	str	r0, [sp, #124]
	movs	r1, #1
	str	r1, [sp, #112]
	ldr	r1, .LCPI17_9
	str	r1, [sp, #108]
	str	r0, [sp, #120]
	movs	r0, #4
	str	r0, [sp, #116]
	add	r0, sp, #108
	ldr	r1, .LCPI17_10
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB17_93:
	add	r0, sp, #108
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB17_94:
	str	r3, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #12]
.LBB17_95:
	str	r1, [sp, #88]
	ldr	r0, .LCPI17_0
	str	r0, [sp, #84]
	str	r1, [sp, #96]
	add	r0, sp, #108
	str	r0, [sp, #92]
	ldr	r0, .LCPI17_1
	str	r0, [sp, #128]
	add	r1, sp, #80
	str	r1, [sp, #124]
	str	r0, [sp, #120]
	add	r0, sp, #68
	str	r0, [sp, #116]
	ldr	r0, .LCPI17_2
	str	r0, [sp, #112]
	add	r0, sp, #76
	str	r0, [sp, #108]
	add	r0, sp, #84
	ldr	r1, .LCPI17_3
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB17_96:
	movs	r0, #20
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB17_97:
	movs	r0, #0
	str	r0, [sp, #124]
	movs	r1, #1
	str	r1, [sp, #112]
	ldr	r1, .LCPI17_13
	str	r1, [sp, #108]
	str	r0, [sp, #120]
	movs	r0, #4
	str	r0, [sp, #116]
	add	r0, sp, #108
	ldr	r1, .LCPI17_14
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB17_98:
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.p2align	2
.LCPI17_0:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13
.LCPI17_1:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI17_2:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI17_3:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15
.LCPI17_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI17_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.33
.LCPI17_8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
.LCPI17_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI17_10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
.LCPI17_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI17_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI17_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
.LCPI17_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
.Lfunc_end17:
	.size	_ZN60_$LT$basic..Expression$u20$as$u20$parm..tty..ParmDisplay$GT$5write17h10e972e21273bd88E, .Lfunc_end17-_ZN60_$LT$basic..Expression$u20$as$u20$parm..tty..ParmDisplay$GT$5write17h10e972e21273bd88E
	.cantunwind
	.fnend

	.section	".text._ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E","ax",%progbits
	.p2align	2
	.type	_ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E,%function
	.code	16
	.thumb_func
_ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#164
	sub	sp, #164
	mov	r5, r1
	str	r0, [sp, #4]
	movs	r1, #0
	str	r1, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r0, [sp, #80]
	str	r1, [sp, #40]
	str	r1, [sp, #76]
	lsls	r0, r2, #2
	adds	r0, r5, r0
	str	r0, [sp, #36]
	movs	r1, #1
	lsls	r0, r1, #20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	lsls	r0, r1, #31
	str	r0, [sp, #8]
	ldr	r2, .LCPI18_8
	mov	r0, r2
	b	.LBB18_3
.LBB18_1:
	str	r5, [sp, #32]
	mov	r5, r6
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #40]
	cmp	r1, r0
	bne	.LBB18_2
	b	.LBB18_46
.LBB18_2:
	movs	r0, #20
	muls	r0, r1, r0
	ldr	r6, [sp, #20]
	ldr	r3, [sp, #44]
	str	r3, [r6, r0]
	adds	r0, r6, r0
	str	r5, [r0, #4]
	ldr	r3, [sp, #48]
	str	r3, [r0, #8]
	ldr	r6, [sp, #28]
	str	r6, [r0, #12]
	ldr	r6, [sp, #24]
	str	r6, [r0, #16]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	str	r1, [sp, #84]
	mov	r0, r4
	ldr	r5, [sp, #32]
.LBB18_3:
	str	r3, [sp, #48]
	cmp	r0, r2
	beq	.LBB18_6
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB18_5
	b	.LBB18_55
.LBB18_5:
	mov	r1, r0
	subs	r1, #32
	cmp	r1, #29
	bls	.LBB18_8
	b	.LBB18_36
.LBB18_6:
	ldr	r0, [sp, #36]
	cmp	r5, r0
	bne	.LBB18_7
	b	.LBB18_55
.LBB18_7:
	ldm	r5!, {r0}
	mov	r1, r0
	subs	r1, #32
	cmp	r1, #29
	bls	.LBB18_8
	b	.LBB18_36
.LBB18_8:
	movs	r2, #0
	str	r2, [sp, #44]
	movs	r6, #2
	lsls	r1, r1, #2
	adr	r2, .LJTI18_0
	ldr	r1, [r2, r1]
	ldr	r2, .LCPI18_8
	mov	r4, r2
	mov	pc, r1
	.p2align	2
.LJTI18_0:
	.long	.LBB18_12+1
	.long	.LBB18_20+1
	.long	.LBB18_24+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_11+1
	.long	.LBB18_34+1
	.long	.LBB18_36+1
	.long	.LBB18_35+1
	.long	.LBB18_36+1
	.long	.LBB18_10+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_23+1
.LBB18_10:
	movs	r6, #3
	b	.LBB18_19
.LBB18_11:
	b	.LBB18_1
.LBB18_12:
	ldr	r0, [sp, #36]
	cmp	r5, r0
	bne	.LBB18_13
	b	.LBB18_55
.LBB18_13:
	ldm	r5!, {r0}
	cmp	r0, #32
	beq	.LBB18_12
	mov	r1, r0
	subs	r1, #33
	cmp	r1, #28
	bls	.LBB18_15
	b	.LBB18_36
.LBB18_15:
	lsls	r1, r1, #2
	adr	r2, .LJTI18_1
	ldr	r1, [r2, r1]
	ldr	r2, .LCPI18_8
	mov	pc, r1
	.p2align	2
.LJTI18_1:
	.long	.LBB18_20+1
	.long	.LBB18_24+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_19+1
	.long	.LBB18_34+1
	.long	.LBB18_36+1
	.long	.LBB18_35+1
	.long	.LBB18_36+1
	.long	.LBB18_18+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_36+1
	.long	.LBB18_23+1
	.p2align	2
.LCPI18_8:
	.long	1114113
	.p2align	1
.LBB18_18:
	b	.LBB18_10
.LBB18_19:
	mov	r4, r2
	b	.LBB18_1
.LBB18_20:
	movs	r0, #33
	ldr	r1, [sp, #36]
	cmp	r5, r1
	bne	.LBB18_21
	b	.LBB18_92
.LBB18_21:
	ldm	r5!, {r1}
	cmp	r1, #61
	beq	.LBB18_22
	b	.LBB18_92
.LBB18_22:
	movs	r6, #5
	b	.LBB18_19
.LBB18_23:
	movs	r6, #4
	b	.LBB18_19
.LBB18_24:
	str	r5, [sp, #44]
	movs	r1, #32
	str	r1, [sp, #108]
	ldr	r5, [sp, #16]
	ldr	r0, [r5]
	@APP
	mov	r4, sp
	@NO_APP
	str	r4, [sp, #136]
	adds	r0, r0, #7
	movs	r2, #3
	bics	r0, r2
	mov	r3, r0
	adds	r3, #32
	cmp	r4, r3
	bhs	.LBB18_25
	b	.LBB18_94
.LBB18_25:
	subs	r2, r0, #4
	str	r1, [r2]
	str	r3, [r5]
	cmp	r0, #0
	bne	.LBB18_26
	b	.LBB18_99
.LBB18_26:
	movs	r1, #0
	str	r1, [sp, #148]
	str	r0, [sp, #144]
	movs	r1, #8
	str	r1, [sp, #140]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #44]
	cmp	r3, r2
	ldr	r2, .LCPI18_10
	str	r1, [sp, #48]
	beq	.LBB18_47
	mov	r5, r3
	ldm	r5!, {r1}
	cmp	r1, #34
	beq	.LBB18_52
	str	r1, [r0]
	movs	r1, #1
	str	r1, [sp, #148]
	ldr	r1, [sp, #36]
	cmp	r5, r1
	beq	.LBB18_52
	movs	r4, #2
	movs	r6, #4
.LBB18_30:
	ldr	r5, [r3, r6]
	ldr	r3, [sp, #140]
	cmp	r5, #34
	beq	.LBB18_50
	subs	r1, r4, #1
	cmp	r1, r3
	ldr	r2, .LCPI18_0
	beq	.LBB18_33
.LBB18_32:
	str	r5, [r0, r6]
	adds	r6, r6, #4
	ldr	r3, [sp, #44]
	adds	r5, r3, r6
	str	r4, [sp, #148]
	adds	r4, r4, #1
	ldr	r1, [sp, #36]
	cmp	r5, r1
	bne	.LBB18_30
	b	.LBB18_51
.LBB18_33:
	add	r0, sp, #140
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E
	ldr	r2, .LCPI18_0
	ldr	r0, [sp, #144]
	b	.LBB18_32
.LBB18_34:
	movs	r6, #0
	b	.LBB18_53
.LBB18_35:
	mov	r4, r2
	ldr	r6, [sp, #12]
	b	.LBB18_1
.LBB18_36:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB18_43
	subs	r4, r2, #1
	movs	r0, #1
	str	r0, [sp, #44]
	movs	r6, #0
	ldr	r0, [sp, #36]
	cmp	r5, r0
	beq	.LBB18_48
	ldm	r5!, {r0}
	mov	r2, r0
	subs	r2, #48
	cmp	r2, #9
	bhi	.LBB18_49
	str	r1, [sp, #48]
.LBB18_40:
	movs	r1, #10
	ldr	r3, [sp, #48]
	muls	r1, r3, r1
	ldr	r2, [sp, #36]
	adds	r0, r1, r0
	subs	r0, #48
	str	r0, [sp, #48]
	cmp	r5, r2
	beq	.LBB18_54
	ldm	r5!, {r0}
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #9
	bls	.LBB18_40
	mov	r4, r0
	ldr	r2, .LCPI18_0
	b	.LBB18_1
.LBB18_43:
	mov	r6, r0
	subs	r6, #65
	movs	r1, #2
	str	r1, [sp, #44]
	cmp	r6, #26
	bhs	.LBB18_44
	b	.LBB18_19
.LBB18_44:
	mov	r6, r0
	subs	r6, #97
	cmp	r6, #26
	mov	r4, r2
	bhs	.LBB18_45
	b	.LBB18_1
.LBB18_45:
	b	.LBB18_92
.LBB18_46:
	add	r0, sp, #76
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd001f9faaf452a1fE
	ldr	r1, [sp, #40]
	ldr	r2, .LCPI18_0
	ldr	r0, [sp, #80]
	str	r0, [sp, #20]
	b	.LBB18_2
.LBB18_47:
	mov	r5, r3
	b	.LBB18_52
.LBB18_48:
	str	r1, [sp, #48]
	b	.LBB18_1
.LBB18_49:
	mov	r4, r0
	str	r1, [sp, #48]
	ldr	r2, .LCPI18_0
	b	.LBB18_1
.LBB18_50:
	str	r3, [sp, #48]
	ldr	r0, [sp, #44]
	adds	r0, r0, r6
	adds	r5, r0, #4
	ldr	r2, .LCPI18_0
	b	.LBB18_52
.LBB18_51:
	ldr	r0, [sp, #140]
	str	r0, [sp, #48]
.LBB18_52:
	ldr	r0, [sp, #148]
	str	r0, [sp, #24]
	ldr	r0, [sp, #144]
	str	r0, [sp, #28]
	movs	r6, #1
.LBB18_53:
	mov	r4, r2
	str	r6, [sp, #44]
	b	.LBB18_1
.LBB18_54:
	ldr	r2, .LCPI18_0
	b	.LBB18_1
.LBB18_55:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB18_56
	b	.LBB18_93
.LBB18_56:
	ldr	r1, [sp, #40]
	cmp	r1, #0
	bne	.LBB18_57
	b	.LBB18_90
.LBB18_57:
	ldr	r0, [sp, #80]
	str	r0, [sp, #28]
	movs	r0, #20
	str	r0, [sp, #48]
	muls	r0, r1, r0
	str	r0, [sp, #136]
	ldr	r5, [sp, #16]
	ldr	r1, [r5]
	@APP
	mov	r4, sp
	@NO_APP
	str	r4, [sp, #64]
	adds	r2, r1, #7
	movs	r1, #3
	bics	r2, r1
	adds	r3, r2, r0
	cmp	r4, r3
	bhs	.LBB18_58
	b	.LBB18_95
.LBB18_58:
	subs	r4, r2, #4
	str	r0, [r4]
	str	r3, [r5]
	cmp	r2, #0
	bne	.LBB18_59
	b	.LBB18_100
.LBB18_59:
	movs	r3, #0
	mov	r6, r3
	str	r3, [sp, #72]
	str	r2, [sp, #68]
	ldr	r2, [sp, #40]
	str	r2, [sp, #64]
	str	r0, [sp, #104]
	ldr	r2, [r5]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #108]
	adds	r4, r2, #7
	bics	r4, r1
	adds	r2, r4, r0
	cmp	r3, r2
	bhs	.LBB18_60
	b	.LBB18_97
.LBB18_60:
	subs	r1, r4, #4
	str	r0, [r1]
	str	r2, [r5]
	cmp	r4, #0
	bne	.LBB18_61
	b	.LBB18_100
.LBB18_61:
	str	r6, [sp, #84]
	str	r4, [sp, #20]
	str	r4, [sp, #80]
	ldr	r1, [sp, #40]
	str	r1, [sp, #76]
	ldr	r2, [sp, #28]
	adds	r0, r2, r0
	str	r0, [sp, #24]
	b	.LBB18_65
.LBB18_62:
	ldr	r5, [sp, #72]
	ldr	r0, [sp, #64]
	cmp	r5, r0
	beq	.LBB18_82
.LBB18_63:
	ldr	r0, [sp, #48]
	muls	r0, r5, r0
	ldr	r1, [sp, #68]
	str	r4, [r1, r0]
	adds	r0, r1, r0
	add	r3, sp, #112
	ldm	r3, {r1, r2, r3}
	ldr	r4, [sp, #36]
	str	r4, [r0, #4]
	adds	r0, #8
	stm	r0!, {r1, r2, r3}
	adds	r0, r5, #1
	str	r0, [sp, #72]
.LBB18_64:
	ldr	r2, [sp, #28]
	adds	r2, #20
	ldr	r0, [sp, #24]
	cmp	r2, r0
	beq	.LBB18_84
.LBB18_65:
	ldr	r4, [r2]
	cmp	r4, #3
	beq	.LBB18_84
	ldr	r0, [r2, #4]
	str	r0, [sp, #36]
	ldr	r0, [r2, #8]
	ldr	r1, [r2, #12]
	str	r2, [sp, #28]
	ldr	r2, [r2, #16]
	add	r3, sp, #112
	stm	r3!, {r0, r1, r2}
	cmp	r4, #0
	bne	.LBB18_62
	ldr	r1, [sp, #76]
	mov	r5, r6
	cmp	r6, #0
	beq	.LBB18_76
	ldr	r0, [sp, #48]
	muls	r0, r5, r0
	ldr	r2, [sp, #20]
	adds	r6, r2, r0
	subs	r6, #20
	beq	.LBB18_80
	str	r1, [sp, #16]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #2
	ldr	r1, .LCPI18_1
	adds	r0, r1, r0
	str	r0, [sp, #32]
	subs	r4, r5, #1
.LBB18_70:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB18_79
	ldr	r0, [r6, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI18_1
	ldr	r0, [r1, r0]
	ldr	r1, [sp, #32]
	ldr	r1, [r1]
	cmp	r0, r1
	blo	.LBB18_77
	str	r5, [sp, #44]
	ldr	r0, [r6]
	str	r0, [sp, #40]
	adds	r3, r6, #4
	ldm	r3, {r0, r1, r2, r3}
	add	r5, sp, #140
	stm	r5!, {r0, r1, r2, r3}
	ldr	r5, [sp, #72]
	ldr	r0, [sp, #64]
	cmp	r5, r0
	beq	.LBB18_75
.LBB18_73:
	ldr	r0, [sp, #48]
	muls	r0, r5, r0
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #40]
	str	r2, [r1, r0]
	adds	r0, r1, r0
	ldr	r1, [sp, #140]
	str	r1, [r0, #4]
	ldr	r1, [sp, #144]
	str	r1, [r0, #8]
	ldr	r1, [sp, #148]
	str	r1, [r0, #12]
	ldr	r1, [sp, #152]
	str	r1, [r0, #16]
	adds	r0, r5, #1
	str	r0, [sp, #72]
	subs	r0, r4, #1
	cmp	r4, #0
	ldr	r5, [sp, #44]
	beq	.LBB18_78
	subs	r5, r5, #1
	subs	r6, #20
	mov	r4, r0
	bne	.LBB18_70
	b	.LBB18_78
.LBB18_75:
	add	r0, sp, #64
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd001f9faaf452a1fE
	b	.LBB18_73
.LBB18_76:
	ldr	r2, [sp, #20]
	b	.LBB18_80
.LBB18_77:
	adds	r5, r4, #1
	b	.LBB18_79
.LBB18_78:
	adds	r5, r0, #1
.LBB18_79:
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #16]
.LBB18_80:
	str	r5, [sp, #84]
	cmp	r5, r1
	beq	.LBB18_83
.LBB18_81:
	ldr	r0, [sp, #48]
	muls	r0, r5, r0
	movs	r1, #0
	str	r1, [r2, r0]
	str	r2, [sp, #20]
	adds	r0, r2, r0
	ldr	r1, [sp, #36]
	str	r1, [r0, #4]
	ldr	r1, [sp, #112]
	str	r1, [r0, #8]
	ldr	r1, [sp, #116]
	str	r1, [r0, #12]
	ldr	r1, [sp, #120]
	str	r1, [r0, #16]
	adds	r5, r5, #1
	mov	r6, r5
	str	r5, [sp, #84]
	b	.LBB18_64
.LBB18_82:
	add	r0, sp, #64
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd001f9faaf452a1fE
	b	.LBB18_63
.LBB18_83:
	add	r0, sp, #76
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd001f9faaf452a1fE
	ldr	r2, [sp, #80]
	b	.LBB18_81
.LBB18_84:
	cmp	r6, #0
	beq	.LBB18_91
	mov	r5, r6
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #48]
	muls	r1, r6, r1
	adds	r4, r1, r0
	subs	r4, #20
.LBB18_86:
	ldr	r6, [r4]
	cmp	r6, #3
	beq	.LBB18_91
	ldr	r0, [r4, #16]
	str	r0, [sp, #152]
	ldr	r0, [r4, #12]
	str	r0, [sp, #148]
	ldr	r0, [r4, #8]
	str	r0, [sp, #144]
	ldr	r0, [r4, #4]
	str	r0, [sp, #140]
	ldr	r2, [sp, #72]
	ldr	r0, [sp, #64]
	cmp	r2, r0
	beq	.LBB18_89
.LBB18_88:
	subs	r5, r5, #1
	ldr	r0, [sp, #48]
	muls	r0, r2, r0
	ldr	r1, [sp, #68]
	str	r6, [r1, r0]
	adds	r0, r1, r0
	ldr	r1, [sp, #140]
	str	r1, [r0, #4]
	ldr	r1, [sp, #144]
	str	r1, [r0, #8]
	ldr	r1, [sp, #148]
	str	r1, [r0, #12]
	ldr	r1, [sp, #152]
	str	r1, [r0, #16]
	adds	r0, r2, #1
	str	r0, [sp, #72]
	subs	r4, #20
	cmp	r5, #0
	bne	.LBB18_86
	b	.LBB18_91
.LBB18_89:
	add	r0, sp, #64
	str	r2, [sp, #44]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd001f9faaf452a1fE
	ldr	r2, [sp, #44]
	b	.LBB18_88
.LBB18_90:
	movs	r0, #0
	str	r0, [sp, #72]
	movs	r1, #4
	str	r1, [sp, #68]
	str	r0, [sp, #64]
	str	r0, [sp, #84]
	str	r1, [sp, #80]
	str	r0, [sp, #76]
.LBB18_91:
	ldr	r0, [sp, #64]
	str	r0, [sp, #52]
	ldr	r1, [sp, #68]
	str	r1, [sp, #56]
	ldr	r2, [sp, #72]
	str	r2, [sp, #60]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	sp, #164
	pop	{r4, r5, r6, r7, pc}
.LBB18_92:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #73
	str	r2, [r1]
	movs	r2, #110
	str	r2, [r1]
	movs	r2, #118
	str	r2, [r1]
	movs	r3, #97
	str	r3, [r1]
	movs	r2, #108
	str	r2, [r1]
	movs	r2, #105
	str	r2, [r1]
	movs	r2, #100
	str	r2, [r1]
	movs	r2, #32
	str	r2, [r1]
	movs	r4, #99
	str	r4, [r1]
	movs	r5, #104
	str	r5, [r1]
	str	r3, [r1]
	movs	r5, #114
	str	r5, [r1]
	str	r3, [r1]
	str	r4, [r1]
	movs	r3, #116
	str	r3, [r1]
	movs	r3, #101
	str	r3, [r1]
	str	r5, [r1]
	movs	r3, #58
	str	r3, [r1]
	str	r2, [r1]
	uxtb	r0, r0
	str	r0, [r1]
	movs	r0, #10
	str	r0, [r1]
	ldr	r1, [sp, #8]
.LBB18_93:
	ldr	r0, [sp, #4]
	str	r1, [r0]
	add	sp, #164
	pop	{r4, r5, r6, r7, pc}
.LBB18_94:
	str	r3, [sp, #64]
	movs	r0, #0
	str	r0, [sp, #128]
	str	r2, [sp, #116]
	ldr	r0, .LCPI18_2
	str	r0, [sp, #112]
	str	r2, [sp, #124]
	add	r0, sp, #140
	str	r0, [sp, #120]
	ldr	r0, .LCPI18_3
	str	r0, [sp, #160]
	add	r1, sp, #136
	str	r1, [sp, #156]
	str	r0, [sp, #152]
	add	r0, sp, #64
	str	r0, [sp, #148]
	ldr	r0, .LCPI18_4
	str	r0, [sp, #144]
	add	r0, sp, #108
	str	r0, [sp, #140]
	add	r0, sp, #112
	ldr	r1, .LCPI18_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB18_95:
	str	r3, [sp, #76]
	movs	r0, #0
	str	r0, [sp, #128]
	str	r1, [sp, #116]
	ldr	r0, .LCPI18_2
	str	r0, [sp, #112]
	str	r1, [sp, #124]
	add	r0, sp, #140
	str	r0, [sp, #120]
	ldr	r0, .LCPI18_3
	str	r0, [sp, #160]
	add	r1, sp, #64
	str	r1, [sp, #156]
	str	r0, [sp, #152]
	add	r0, sp, #76
	str	r0, [sp, #148]
	ldr	r0, .LCPI18_4
	str	r0, [sp, #144]
	add	r0, sp, #136
	str	r0, [sp, #140]
	add	r0, sp, #112
	ldr	r1, .LCPI18_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI18_10:
	.long	1114113
	.p2align	1
.LBB18_97:
	str	r2, [sp, #136]
	movs	r0, #0
	str	r0, [sp, #128]
	str	r1, [sp, #116]
	ldr	r0, .LCPI18_2
	str	r0, [sp, #112]
	str	r1, [sp, #124]
	add	r0, sp, #140
	str	r0, [sp, #120]
	ldr	r0, .LCPI18_3
	str	r0, [sp, #160]
	add	r1, sp, #108
	str	r1, [sp, #156]
	str	r0, [sp, #152]
	add	r0, sp, #136
	str	r0, [sp, #148]
	ldr	r0, .LCPI18_4
	str	r0, [sp, #144]
	add	r0, sp, #104
	str	r0, [sp, #140]
	add	r0, sp, #112
	ldr	r1, .LCPI18_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	1
.LBB18_99:
	movs	r0, #32
.LBB18_100:
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.p2align	2
.LCPI18_0:
	.long	1114113
.LCPI18_1:
	.long	.Lswitch.table._ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E.120
.LCPI18_2:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13
.LCPI18_3:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI18_4:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI18_5:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15
.Lfunc_end18:
	.size	_ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E, .Lfunc_end18-_ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parm..heap..string..StrLike$GT$4trim17hc04ac2728c75858dE","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parm..heap..string..StrLike$GT$4trim17hc04ac2728c75858dE,%function
	.code	16
	.thumb_func
_ZN66_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parm..heap..string..StrLike$GT$4trim17hc04ac2728c75858dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	cmp	r1, #0
	beq	.LBB19_16
	movs	r2, #2
	subs	r2, r2, r1
	str	r2, [sp, #8]
	str	r1, [sp]
	rsbs	r5, r1, #0
	movs	r2, #3
	str	r0, [sp, #4]
	mov	r6, r0
.LBB19_2:
	ldr	r0, [r6]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB19_18
	movs	r4, #1
	mov	r1, r4
	lsls	r1, r0
	ldr	r0, .LCPI19_0
	tst	r1, r0
	beq	.LBB19_18
	adds	r0, r5, r2
	cmp	r0, #2
	beq	.LBB19_14
	ldr	r1, [r6, #4]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB19_19
	mov	r3, r4
	lsls	r3, r1
	ldr	r1, .LCPI19_0
	tst	r3, r1
	beq	.LBB19_19
	ldr	r1, [sp, #8]
	adds	r1, r1, r2
	cmp	r1, #3
	beq	.LBB19_14
	ldr	r1, [r6, #8]
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB19_20
	mov	r3, r4
	lsls	r3, r1
	ldr	r1, .LCPI19_0
	tst	r3, r1
	beq	.LBB19_20
	cmp	r0, #0
	beq	.LBB19_14
	ldr	r0, [r6, #12]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB19_21
	lsls	r4, r0
	ldr	r0, .LCPI19_0
	tst	r4, r0
	beq	.LBB19_21
	adds	r2, r2, #4
	adds	r0, r5, r2
	adds	r6, #16
	cmp	r0, #3
	bne	.LBB19_2
.LBB19_14:
	ldr	r4, [sp]
	mov	r2, r4
.LBB19_15:
	ldr	r0, [sp, #4]
	b	.LBB19_17
.LBB19_16:
	movs	r2, #0
	mov	r4, r2
.LBB19_17:
	subs	r1, r4, r2
	lsls	r2, r2, #2
	adds	r0, r0, r2
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB19_18:
	subs	r2, r2, #3
	b	.LBB19_21
.LBB19_19:
	subs	r2, r2, #2
	b	.LBB19_21
.LBB19_20:
	subs	r2, r2, #1
.LBB19_21:
	ldr	r0, [sp, #4]
	ldr	r4, [sp]
	cmp	r4, r2
	bls	.LBB19_17
	lsls	r1, r4, #2
	adds	r5, r1, r0
	subs	r5, #16
.LBB19_23:
	ldr	r0, [r5, #12]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB19_15
	movs	r6, #1
	mov	r1, r6
	lsls	r1, r0
	ldr	r0, .LCPI19_0
	tst	r1, r0
	beq	.LBB19_15
	mov	r3, r4
	subs	r4, r4, #1
	cmp	r4, r2
	bls	.LBB19_35
	ldr	r0, [r5, #8]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB19_15
	mov	r1, r6
	lsls	r1, r0
	ldr	r0, .LCPI19_0
	tst	r1, r0
	beq	.LBB19_15
	subs	r4, r3, #2
	cmp	r4, r2
	bls	.LBB19_35
	ldr	r0, [r5, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB19_15
	mov	r1, r6
	lsls	r1, r0
	ldr	r0, .LCPI19_0
	tst	r1, r0
	beq	.LBB19_15
	subs	r4, r3, #3
	cmp	r4, r2
	bls	.LBB19_35
	ldr	r0, [r5]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB19_15
	lsls	r6, r0
	ldr	r0, .LCPI19_0
	tst	r6, r0
	beq	.LBB19_15
	subs	r4, r3, #4
	subs	r5, #16
	cmp	r4, r2
	bhi	.LBB19_23
.LBB19_35:
	mov	r4, r2
	b	.LBB19_15
	.p2align	2
.LCPI19_0:
	.long	8388635
.Lfunc_end19:
	.size	_ZN66_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parm..heap..string..StrLike$GT$4trim17hc04ac2728c75858dE, .Lfunc_end19-_ZN66_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parm..heap..string..StrLike$GT$4trim17hc04ac2728c75858dE
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
	.pad	#296
	sub	sp, #296
	movs	r1, #240
	str	r1, [sp, #88]
	movs	r0, #1
	str	r0, [sp, #36]
	lsls	r4, r0, #20
	ldr	r0, [r4]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #104]
	adds	r0, r0, #7
	movs	r2, #3
	str	r2, [sp, #32]
	bics	r0, r2
	mov	r2, r0
	adds	r2, #240
	cmp	r3, r2
	bhs	.LBB20_1
	bl	.LBB20_410
.LBB20_1:
	subs	r3, r0, #4
	str	r1, [r3]
	str	r2, [r4]
	cmp	r0, #0
	bne	.LBB20_3
	movs	r0, #240
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB20_3:
	movs	r1, #0
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	movs	r0, #10
	str	r0, [sp, #72]
	str	r0, [sp, #88]
	add	r0, sp, #100
	str	r1, [sp, #68]
	strh	r1, [r0]
	movs	r3, #128
	str	r3, [sp, #236]
	ldr	r0, [r4]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #104]
	adds	r0, r0, #7
	ldr	r1, [sp, #32]
	bics	r0, r1
	mov	r1, r0
	adds	r1, #128
	cmp	r2, r1
	bhs	.LBB20_4
	bl	.LBB20_411
.LBB20_4:
	subs	r2, r0, #4
	str	r3, [r2]
	str	r1, [r4]
	cmp	r0, #0
	bne	.LBB20_6
	movs	r0, #128
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB20_6:
	str	r3, [sp, #20]
	str	r4, [sp, #24]
	str	r0, [sp, #108]
	movs	r0, #32
	str	r0, [sp, #76]
	str	r0, [sp, #104]
	ldr	r0, [sp, #36]
	lsls	r1, r0, #8
	str	r1, [sp, #84]
	lsls	r1, r0, #31
	movs	r0, #5
	lsls	r0, r0, #29
	str	r0, [sp, #52]
	movs	r0, #255
	mvns	r5, r0
	str	r1, [sp, #64]
	str	r1, [sp, #60]
	b	.LBB20_9
.LBB20_7:
	cmp	r1, #78
	bne	.LBB20_8
	bl	.LBB20_252
.LBB20_8:
	add	r0, sp, #88
	add	r1, sp, #100
	bl	_ZN5basic25process_instruction_input17hfbfd4348b61385a5E
	ldr	r0, [sp, #64]
	str	r0, [sp, #60]
.LBB20_9:
	movs	r0, #62
	str	r0, [r5]
	ldr	r0, [sp, #76]
	str	r0, [r5]
	ldr	r4, [sp, #68]
	str	r4, [sp, #112]
.LBB20_10:
	mov	r0, r4
.LBB20_11:
	mov	r3, r0
.LBB20_12:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB20_16
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB20_16
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB20_16
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB20_12
.LBB20_16:
	ldr	r6, [r5, #28]
	cmp	r6, #8
	bne	.LBB20_19
	movs	r0, #0
	cmp	r3, #0
	beq	.LBB20_11
	subs	r4, r3, #1
	str	r4, [sp, #112]
	movs	r0, #8
	str	r0, [r5]
	b	.LBB20_10
.LBB20_19:
	cmp	r6, #10
	beq	.LBB20_25
	ldr	r0, [sp, #104]
	cmp	r4, r0
	beq	.LBB20_24
.LBB20_21:
	lsls	r0, r4, #2
	ldr	r1, [sp, #108]
	str	r6, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #112]
	ldr	r0, [sp, #84]
	cmp	r6, r0
	blo	.LBB20_23
	movs	r6, #63
.LBB20_23:
	str	r6, [r5]
	b	.LBB20_10
.LBB20_24:
	add	r0, sp, #104
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E
	b	.LBB20_21
.LBB20_25:
	ldr	r0, [sp, #72]
	str	r0, [r5]
	ldr	r2, [sp, #108]
	cmp	r3, #4
	blo	.LBB20_41
	str	r2, [sp, #80]
	ldr	r1, [r2]
	movs	r2, #95
	mov	r0, r1
	ands	r0, r2
	mov	r4, r1
	subs	r4, #97
	cmp	r4, #26
	mov	r6, r0
	blo	.LBB20_28
	mov	r6, r1
.LBB20_28:
	cmp	r6, #76
	bne	.LBB20_43
	str	r2, [sp, #56]
	ldr	r2, [sp, #80]
	ldr	r2, [r2, #4]
	mov	r6, r2
	subs	r6, #97
	cmp	r6, #26
	bhs	.LBB20_31
	ldr	r6, [sp, #56]
	ands	r2, r6
.LBB20_31:
	cmp	r2, #73
	bne	.LBB20_43
	ldr	r2, [sp, #80]
	ldr	r6, [r2, #8]
	mov	r2, r6
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB20_34
	ldr	r2, [sp, #56]
	ands	r6, r2
.LBB20_34:
	cmp	r6, #83
	bne	.LBB20_43
	ldr	r2, [sp, #80]
	ldr	r6, [r2, #12]
	mov	r2, r6
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB20_37
	ldr	r2, [sp, #56]
	ands	r6, r2
.LBB20_37:
	cmp	r6, #84
	bne	.LBB20_43
	movs	r0, #84
	str	r0, [r5]
	movs	r1, #79
	str	r1, [sp, #16]
	str	r1, [r5]
	str	r0, [sp, #48]
	str	r0, [r5]
	movs	r0, #65
	str	r0, [r5]
	movs	r0, #76
	str	r0, [sp, #44]
	str	r0, [r5]
	ldr	r0, [sp, #76]
	str	r0, [r5]
	ldr	r6, [sp, #92]
	ldr	r4, [sp, #96]
	str	r4, [sp, #220]
	movs	r0, #0
	str	r0, [sp, #80]
	str	r0, [sp, #132]
	movs	r0, #1
	str	r0, [sp, #120]
	ldr	r1, .LCPI20_33
	str	r1, [sp, #116]
	str	r0, [sp, #128]
	add	r0, sp, #244
	str	r0, [sp, #124]
	ldr	r0, .LCPI20_34
	str	r0, [sp, #248]
	add	r0, sp, #220
	str	r0, [sp, #244]
	add	r2, sp, #116
	ldr	r0, .LCPI20_35
	ldr	r1, .LCPI20_36
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB20_39
	bl	.LBB20_397
.LBB20_39:
	ldr	r0, [sp, #72]
	str	r0, [r5]
	cmp	r4, #0
	bne	.LBB20_40
	b	.LBB20_9
.LBB20_40:
	movs	r0, #24
	muls	r0, r4, r0
	mov	r4, r6
	adds	r0, r6, r0
	str	r0, [sp, #56]
	b	.LBB20_207
.LBB20_41:
	cmp	r3, #3
	beq	.LBB20_42
	b	.LBB20_8
.LBB20_42:
	str	r2, [sp, #80]
	ldr	r1, [r2]
	movs	r0, #95
	ands	r0, r1
	mov	r4, r1
	subs	r4, #97
.LBB20_43:
	cmp	r4, #26
	blo	.LBB20_45
	mov	r0, r1
.LBB20_45:
	cmp	r0, #82
	ldr	r2, [sp, #80]
	bne	.LBB20_51
	ldr	r1, [r2, #4]
	movs	r0, #95
	mov	r4, r1
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB20_48
	ands	r1, r0
.LBB20_48:
	cmp	r1, #85
	beq	.LBB20_49
	b	.LBB20_8
.LBB20_49:
	ldr	r1, [r2, #8]
	mov	r4, r1
	subs	r4, #97
	cmp	r4, #26
	blo	.LBB20_50
	b	.LBB20_7
.LBB20_50:
	ands	r1, r0
	b	.LBB20_7
.LBB20_51:
	cmp	r3, #6
	blo	.LBB20_70
	cmp	r0, #65
	bne	.LBB20_70
	ldr	r0, [r2, #4]
	movs	r4, #95
	mov	r1, r0
	str	r4, [sp, #56]
	ands	r1, r4
	mov	r6, r0
	subs	r6, #97
	cmp	r6, #26
	mov	r4, r1
	blo	.LBB20_55
	mov	r4, r0
.LBB20_55:
	cmp	r4, #83
	bne	.LBB20_72
	str	r2, [sp, #80]
	ldr	r4, [r2, #8]
	mov	r2, r4
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB20_58
	ldr	r2, [sp, #56]
	ands	r4, r2
.LBB20_58:
	cmp	r4, #77
	beq	.LBB20_59
	b	.LBB20_98
.LBB20_59:
	ldr	r2, [sp, #80]
	ldr	r2, [r2, #12]
	mov	r4, r2
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB20_61
	ldr	r4, [sp, #56]
	ands	r2, r4
.LBB20_61:
	cmp	r2, #82
	ldr	r2, [sp, #80]
	bne	.LBB20_72
	ldr	r2, [r2, #16]
	mov	r4, r2
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB20_64
	ldr	r4, [sp, #56]
	ands	r2, r4
.LBB20_64:
	cmp	r2, #85
	ldr	r2, [sp, #80]
	bne	.LBB20_72
	ldr	r2, [r2, #20]
	mov	r4, r2
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB20_67
	ldr	r4, [sp, #56]
	ands	r2, r4
.LBB20_67:
	cmp	r2, #78
	ldr	r2, [sp, #80]
	bne	.LBB20_72
	ldr	r2, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r2
	beq	.LBB20_69
	bl	.LBB20_392
.LBB20_69:
	movs	r0, #77
	str	r0, [r5]
	movs	r0, #117
	str	r0, [r5]
	movs	r0, #115
	str	r0, [r5]
	movs	r1, #116
	str	r1, [r5]
	ldr	r1, [sp, #76]
	str	r1, [r5]
	movs	r1, #97
	str	r1, [r5]
	str	r0, [r5]
	str	r0, [r5]
	movs	r0, #101
	str	r0, [r5]
	movs	r1, #109
	str	r1, [r5]
	movs	r1, #98
	str	r1, [r5]
	movs	r1, #108
	str	r1, [r5]
	str	r0, [r5]
	ldr	r0, [sp, #72]
	str	r0, [r5]
	str	r2, [sp, #60]
	b	.LBB20_9
.LBB20_70:
	cmp	r0, #65
	bne	.LBB20_86
	ldr	r0, [r2, #4]
	movs	r1, #95
	ands	r1, r0
	mov	r6, r0
	subs	r6, #97
.LBB20_72:
	cmp	r6, #26
	blo	.LBB20_74
.LBB20_73:
	mov	r1, r0
.LBB20_74:
	cmp	r1, #83
	beq	.LBB20_75
	b	.LBB20_8
.LBB20_75:
	ldr	r0, [r2, #8]
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB20_77
	movs	r1, #95
	ands	r0, r1
.LBB20_77:
	cmp	r0, #77
	beq	.LBB20_78
	b	.LBB20_8
.LBB20_78:
	ldr	r0, [sp, #92]
	str	r0, [sp, #44]
	ldr	r1, [sp, #96]
	movs	r0, #4
	cmp	r1, #0
	mov	r3, r0
	mov	r6, r0
	beq	.LBB20_84
	str	r0, [sp, #56]
	str	r1, [sp, #80]
	lsls	r0, r1, #2
	str	r0, [sp, #288]
	ldr	r1, [sp, #24]
	ldr	r3, [r1]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #236]
	adds	r3, r3, #7
	ldr	r2, [sp, #32]
	bics	r3, r2
	adds	r4, r3, r0
	cmp	r6, r4
	bhs	.LBB20_80
	bl	.LBB20_402
.LBB20_80:
	subs	r6, r3, #4
	str	r0, [r6]
	str	r4, [r1]
	cmp	r3, #0
	bne	.LBB20_81
	bl	.LBB20_412
.LBB20_81:
	str	r0, [sp, #288]
	ldr	r4, [r1]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #236]
	adds	r6, r4, #7
	ldr	r4, [sp, #32]
	bics	r6, r4
	adds	r4, r6, r0
	cmp	r2, r4
	bhs	.LBB20_82
	bl	.LBB20_402
.LBB20_82:
	subs	r2, r6, #4
	str	r0, [r2]
	str	r4, [r1]
	cmp	r6, #0
	bne	.LBB20_83
	bl	.LBB20_412
.LBB20_83:
	ldr	r1, [sp, #80]
	ldr	r0, [sp, #56]
.LBB20_84:
	movs	r4, #0
	str	r4, [sp, #284]
	str	r0, [sp, #280]
	str	r4, [sp, #276]
	str	r4, [sp, #272]
	str	r6, [sp, #268]
	str	r1, [sp, #264]
	add	r0, sp, #252
	stm	r0!, {r1, r3, r4}
	ldr	r0, [sp, #36]
	str	r0, [sp, #244]
	ldr	r0, .LCPI20_37
	adds	r0, #128
	str	r0, [sp, #248]
	cmp	r1, #0
	ldr	r6, .LCPI20_38
	bne	.LBB20_85
	bl	.LBB20_391
.LBB20_85:
	movs	r0, #24
	muls	r0, r1, r0
	ldr	r4, [sp, #44]
	str	r0, [sp, #40]
	adds	r0, r4, r0
	str	r0, [sp, #80]
	b	.LBB20_104
.LBB20_86:
	cmp	r3, #4
	bhs	.LBB20_87
	b	.LBB20_8
.LBB20_87:
	cmp	r0, #76
	beq	.LBB20_88
	b	.LBB20_8
.LBB20_88:
	ldr	r1, [r2, #4]
	movs	r0, #95
	mov	r4, r1
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB20_90
	ands	r1, r0
.LBB20_90:
	cmp	r1, #79
	beq	.LBB20_91
	b	.LBB20_8
.LBB20_91:
	ldr	r1, [r2, #8]
	mov	r4, r1
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB20_93
	ands	r1, r0
.LBB20_93:
	cmp	r1, #65
	beq	.LBB20_94
	b	.LBB20_8
.LBB20_94:
	ldr	r1, [r2, #12]
	mov	r4, r1
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB20_96
	ands	r1, r0
.LBB20_96:
	cmp	r1, #68
	beq	.LBB20_97
	b	.LBB20_8
.LBB20_97:
	b	.LBB20_168
.LBB20_98:
	ldr	r2, [sp, #80]
	cmp	r6, #26
	blo	.LBB20_99
	b	.LBB20_73
.LBB20_99:
	b	.LBB20_74
.LBB20_100:
	lsls	r0, r6, #2
	ldr	r1, [sp, #256]
	ldr	r2, .LCPI20_39
	str	r2, [r1, r0]
	adds	r0, r4, #2
	str	r0, [sp, #260]
	movs	r4, #0
.LBB20_101:
	ldr	r0, .LCPI20_40
.LBB20_102:
	str	r0, [sp, #248]
	str	r4, [sp, #244]
.LBB20_103:
	ldr	r0, [sp, #80]
	cmp	r3, r0
	mov	r4, r3
	bne	.LBB20_104
	bl	.LBB20_344
.LBB20_104:
	ldr	r6, [sp, #272]
	ldr	r1, [sp, #244]
	ldr	r2, [sp, #260]
	ldr	r0, [sp, #264]
	cmp	r6, r0
	bne	.LBB20_105
	b	.LBB20_147
.LBB20_105:
	mov	r3, r4
	adds	r3, #24
	lsls	r0, r2, #1
	adds	r0, r1, r0
	lsls	r1, r6, #2
	ldr	r2, [sp, #268]
	str	r0, [r2, r1]
	adds	r0, r6, #1
	str	r0, [sp, #272]
	ldr	r0, [r4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_30:
	add	pc, r0
	.p2align	2
.LJTI20_0:
	.byte	(.LBB20_116-(.LCPI20_30+4))/2
	.byte	(.LBB20_123-(.LCPI20_30+4))/2
	.byte	(.LBB20_115-(.LCPI20_30+4))/2
	.byte	(.LBB20_127-(.LCPI20_30+4))/2
	.byte	(.LBB20_120-(.LCPI20_30+4))/2
	.p2align	1
	.p2align	2
.LCPI20_33:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.p2align	2
.LCPI20_34:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI20_35:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
	.p2align	2
.LCPI20_36:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.32
	.p2align	2
.LCPI20_37:
	.long	45160
	.p2align	2
.LCPI20_38:
	.long	2959651048
	.p2align	2
.LCPI20_39:
	.long	1611735308
	.p2align	2
.LCPI20_40:
	.long	24593
	.p2align	1
.LBB20_115:
	b	.LBB20_103
.LBB20_116:
	str	r3, [sp, #56]
	ldr	r1, [r4, #8]
	ldr	r2, [r4, #12]
	add	r0, sp, #244
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17h28144c18a51c1091E
	ldr	r0, [sp, #244]
	cmp	r0, #1
	beq	.LBB20_117
	b	.LBB20_144
.LBB20_117:
	add	r0, sp, #244
	ldrh	r6, [r0, #4]
	ldr	r4, [sp, #260]
	ldr	r0, [sp, #252]
	cmp	r4, r0
	bne	.LBB20_118
	b	.LBB20_161
.LBB20_118:
	ldr	r0, .LCPI20_60
	adds	r0, r6, r0
	lsls	r1, r4, #2
	ldr	r2, [sp, #256]
	str	r0, [r2, r1]
	adds	r6, r4, #1
	str	r6, [sp, #260]
	movs	r0, #1
	str	r0, [sp, #244]
	ldr	r0, .LCPI20_61
	str	r0, [sp, #248]
	ldr	r0, [sp, #252]
	cmp	r6, r0
	bne	.LBB20_119
	b	.LBB20_162
.LBB20_119:
	lsls	r0, r6, #2
	ldr	r1, [sp, #256]
	ldr	r2, .LCPI20_62
	str	r2, [r1, r0]
	adds	r0, r4, #2
	str	r0, [sp, #260]
	movs	r4, #0
	b	.LBB20_146
.LBB20_120:
	str	r3, [sp, #56]
	ldr	r1, [r4, #12]
	ldr	r2, [r4, #16]
	add	r0, sp, #244
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17h28144c18a51c1091E
	ldrh	r0, [r4, #4]
	lsls	r4, r0, #6
	ldr	r0, .LCPI20_44
	orrs	r4, r0
	ldr	r0, [sp, #244]
	cmp	r0, #1
	bne	.LBB20_140
	add	r0, sp, #244
	ldrh	r1, [r0, #4]
	ldr	r6, [sp, #260]
	ldr	r0, [sp, #252]
	cmp	r6, r0
	ldr	r3, [sp, #56]
	bne	.LBB20_122
	b	.LBB20_157
.LBB20_122:
	lsls	r0, r4, #16
	adds	r0, r1, r0
	lsls	r1, r6, #2
	ldr	r2, [sp, #256]
	str	r0, [r2, r1]
	adds	r0, r6, #1
	str	r0, [sp, #260]
	movs	r4, #0
	b	.LBB20_102
.LBB20_123:
	ldr	r0, [sp, #244]
	cmp	r0, #1
	bne	.LBB20_141
	add	r0, sp, #244
	ldrh	r4, [r0, #4]
	ldr	r6, [sp, #260]
	ldr	r0, [sp, #252]
	cmp	r6, r0
	str	r6, [sp, #48]
	bne	.LBB20_125
	b	.LBB20_158
.LBB20_125:
	ldr	r0, .LCPI20_45
	adds	r0, r4, r0
	lsls	r1, r6, #2
	ldr	r2, [sp, #256]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #260]
	movs	r4, #1
	str	r4, [sp, #244]
	ldr	r0, .LCPI20_42
	str	r0, [sp, #248]
	ldr	r0, [sp, #252]
	cmp	r6, r0
	bne	.LBB20_126
	b	.LBB20_159
.LBB20_126:
	lsls	r0, r6, #2
	ldr	r1, [sp, #256]
	ldr	r2, .LCPI20_46
	str	r2, [r1, r0]
	ldr	r0, [sp, #48]
	adds	r0, r0, #2
	str	r0, [sp, #260]
	b	.LBB20_101
.LBB20_127:
	str	r3, [sp, #56]
	ldrh	r0, [r4, #4]
	movs	r6, #0
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	str	r0, [sp, #48]
.LBB20_128:
	cmp	r1, #0
	beq	.LBB20_137
	mov	r4, r6
	ldrh	r3, [r2, #20]
	cmp	r3, r0
	bhs	.LBB20_151
	mov	r3, r2
	adds	r3, #24
	ldr	r6, [sp, #80]
	cmp	r3, r6
	beq	.LBB20_137
	ldrh	r3, [r2, #44]
	cmp	r3, r0
	bhs	.LBB20_148
	mov	r3, r2
	adds	r3, #48
	ldr	r6, [sp, #80]
	cmp	r3, r6
	beq	.LBB20_137
	mov	r3, r2
	adds	r3, #68
	ldrh	r6, [r3]
	cmp	r6, r0
	bhs	.LBB20_149
	mov	r6, r2
	adds	r6, #72
	mov	r0, r4
	ldr	r4, [sp, #80]
	cmp	r6, r4
	mov	r4, r0
	ldr	r0, [sp, #48]
	beq	.LBB20_137
	subs	r1, #96
	adds	r6, r4, #4
	adds	r2, #96
	ldrh	r3, [r3, #24]
	cmp	r3, r0
	blo	.LBB20_128
	ldr	r0, [sp, #32]
	b	.LBB20_150
.LBB20_137:
	ldr	r0, [sp, #244]
	cmp	r0, #1
	ldr	r4, [sp, #36]
	ldr	r0, .LCPI20_47
	ldr	r3, [sp, #56]
	beq	.LBB20_138
	b	.LBB20_102
.LBB20_138:
	add	r0, sp, #244
	ldrh	r6, [r0, #4]
	ldr	r4, [sp, #260]
	ldr	r0, [sp, #252]
	cmp	r4, r0
	bne	.LBB20_139
	b	.LBB20_165
.LBB20_139:
	ldr	r0, .LCPI20_48
	adds	r0, r6, r0
	lsls	r1, r4, #2
	ldr	r2, [sp, #256]
	str	r0, [r2, r1]
	adds	r0, r4, #1
	str	r0, [sp, #260]
	movs	r4, #0
	ldr	r0, .LCPI20_47
	b	.LBB20_102
.LBB20_140:
	uxth	r0, r4
	b	.LBB20_156
.LBB20_141:
	movs	r0, #1
	str	r0, [sp, #56]
	str	r0, [sp, #244]
	ldr	r0, .LCPI20_49
	adds	r0, #196
	str	r0, [sp, #248]
	ldr	r4, [sp, #260]
	ldr	r0, [sp, #252]
	cmp	r4, r0
	beq	.LBB20_160
.LBB20_142:
	lsls	r0, r4, #2
	ldr	r1, .LCPI20_50
	adds	r1, #196
	ldr	r2, [sp, #256]
	str	r1, [r2, r0]
	adds	r6, r4, #1
	str	r6, [sp, #260]
	ldr	r0, [sp, #56]
	str	r0, [sp, #244]
	ldr	r0, .LCPI20_51
	str	r0, [sp, #248]
	ldr	r0, [sp, #252]
	cmp	r6, r0
	beq	.LBB20_143
	b	.LBB20_100
.LBB20_143:
	add	r0, sp, #244
	adds	r0, #8
	str	r3, [sp, #56]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r3, [sp, #56]
	b	.LBB20_100
.LBB20_144:
	ldr	r0, .LCPI20_49
	str	r0, [sp, #248]
	movs	r4, #1
	str	r4, [sp, #244]
	ldr	r6, [sp, #260]
	ldr	r0, [sp, #252]
	cmp	r6, r0
	beq	.LBB20_163
.LBB20_145:
	lsls	r0, r6, #2
	ldr	r1, [sp, #256]
	ldr	r2, .LCPI20_50
	str	r2, [r1, r0]
	adds	r0, r6, #1
	str	r0, [sp, #260]
.LBB20_146:
	ldr	r0, .LCPI20_52
	ldr	r3, [sp, #56]
	b	.LBB20_102
.LBB20_147:
	add	r0, sp, #244
	adds	r0, #20
	str	r1, [sp, #56]
	str	r2, [sp, #48]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r2, [sp, #48]
	ldr	r1, [sp, #56]
	b	.LBB20_105
.LBB20_148:
	movs	r0, #1
	b	.LBB20_150
.LBB20_149:
	movs	r0, #2
.LBB20_150:
	orrs	r4, r0
.LBB20_151:
	ldr	r2, [sp, #284]
	ldr	r6, [sp, #244]
	ldr	r1, [sp, #260]
	ldr	r0, [sp, #276]
	cmp	r2, r0
	mov	r0, r6
	beq	.LBB20_164
.LBB20_152:
	lsls	r1, r1, #1
	adds	r1, r6, r1
	mov	r6, r2
	lsls	r2, r2, #3
	ldr	r3, [sp, #280]
	str	r1, [r3, r2]
	adds	r1, r3, r2
	str	r4, [r1, #4]
	adds	r1, r6, #1
	str	r1, [sp, #284]
	cmp	r0, #0
	beq	.LBB20_155
	add	r0, sp, #244
	ldrh	r4, [r0, #4]
	ldr	r6, [sp, #260]
	ldr	r0, [sp, #252]
	cmp	r6, r0
	ldr	r3, [sp, #56]
	beq	.LBB20_166
.LBB20_154:
	lsls	r0, r6, #2
	ldr	r1, [sp, #256]
	str	r4, [r1, r0]
	adds	r0, r6, #1
	str	r0, [sp, #260]
	movs	r4, #0
	mov	r0, r4
	b	.LBB20_102
.LBB20_155:
	movs	r0, #0
.LBB20_156:
	ldr	r4, [sp, #36]
	ldr	r3, [sp, #56]
	b	.LBB20_102
.LBB20_157:
	add	r0, sp, #244
	adds	r0, #8
	str	r1, [sp, #48]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r1, [sp, #48]
	ldr	r3, [sp, #56]
	b	.LBB20_122
.LBB20_158:
	add	r0, sp, #244
	adds	r0, #8
	mov	r6, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	mov	r3, r6
	ldr	r6, [sp, #48]
	b	.LBB20_125
.LBB20_159:
	add	r0, sp, #244
	adds	r0, #8
	str	r3, [sp, #56]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r3, [sp, #56]
	b	.LBB20_126
.LBB20_160:
	add	r0, sp, #244
	adds	r0, #8
	mov	r6, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	mov	r3, r6
	b	.LBB20_142
.LBB20_161:
	add	r0, sp, #244
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	b	.LBB20_118
.LBB20_162:
	add	r0, sp, #244
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	b	.LBB20_119
.LBB20_163:
	add	r0, sp, #244
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	b	.LBB20_145
.LBB20_164:
	add	r0, sp, #244
	adds	r0, #32
	str	r2, [sp, #48]
	str	r1, [sp, #28]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hecac6a1d61ac1d23E
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #48]
	ldr	r0, [sp, #244]
	b	.LBB20_152
.LBB20_165:
	add	r0, sp, #244
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r3, [sp, #56]
	b	.LBB20_139
.LBB20_166:
	add	r0, sp, #244
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	ldr	r3, [sp, #56]
	b	.LBB20_154
.LBB20_167:
	ldr	r0, [sp, #72]
	str	r0, [r5]
	add	r0, sp, #88
	add	r1, sp, #100
	ldr	r2, [sp, #80]
	mov	r3, r6
	bl	_ZN5basic25process_instruction_input17hfbfd4348b61385a5E
.LBB20_168:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB20_172
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB20_172
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB20_172
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB20_168
.LBB20_172:
	ldr	r4, [sp, #20]
	str	r4, [sp, #288]
	ldr	r3, [sp, #24]
	ldr	r0, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #236]
	adds	r0, r0, #7
	ldr	r1, [sp, #32]
	bics	r0, r1
	mov	r1, r0
	adds	r1, #128
	cmp	r2, r1
	bhs	.LBB20_173
	bl	.LBB20_396
.LBB20_173:
	subs	r2, r0, #4
	str	r4, [r2]
	str	r1, [r3]
	str	r0, [sp, #120]
	ldr	r1, [sp, #76]
	str	r1, [sp, #116]
	movs	r6, #0
	b	.LBB20_175
.LBB20_174:
	lsls	r1, r6, #2
	str	r4, [r0, r1]
	adds	r6, r6, #1
.LBB20_175:
	str	r6, [sp, #124]
.LBB20_176:
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB20_176
	ldr	r1, [r5, #8]
	uxtb	r4, r1
	cmp	r4, #10
	beq	.LBB20_180
	ldr	r1, [sp, #116]
	cmp	r6, r1
	bne	.LBB20_174
	add	r0, sp, #116
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E
	ldr	r0, [sp, #120]
	b	.LBB20_174
.LBB20_180:
	cmp	r6, #0
	bne	.LBB20_181
	b	.LBB20_9
.LBB20_181:
	ldr	r1, [sp, #120]
	movs	r0, #35
	str	r0, [r5]
	ldr	r0, [sp, #76]
	str	r0, [r5]
	lsls	r2, r6, #2
	subs	r3, r2, #4
	movs	r4, #12
	ands	r4, r3
	cmp	r4, #12
	str	r1, [sp, #80]
	mov	r0, r1
	beq	.LBB20_193
	str	r3, [sp, #56]
	ldr	r0, [sp, #80]
	ldm	r0!, {r3}
	ldr	r1, [sp, #84]
	cmp	r3, r1
	blo	.LBB20_184
	movs	r3, #63
.LBB20_184:
	str	r3, [r5]
	cmp	r4, #0
	ldr	r3, [sp, #56]
	beq	.LBB20_189
	ldr	r0, [sp, #80]
	ldr	r0, [r0, #4]
	ldr	r1, [sp, #84]
	cmp	r0, r1
	blo	.LBB20_187
	movs	r0, #63
.LBB20_187:
	str	r0, [r5]
	cmp	r4, #4
	bne	.LBB20_190
	ldr	r0, [sp, #80]
	adds	r0, #8
.LBB20_189:
	cmp	r3, #12
	blo	.LBB20_167
	b	.LBB20_193
.LBB20_190:
	ldr	r0, [sp, #80]
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #84]
	cmp	r0, r1
	blo	.LBB20_192
	movs	r0, #63
.LBB20_192:
	str	r0, [r5]
	ldr	r0, [sp, #80]
	adds	r0, #12
	cmp	r3, #12
	blo	.LBB20_167
.LBB20_193:
	ldr	r1, [sp, #80]
	adds	r2, r1, r2
	b	.LBB20_195
.LBB20_194:
	str	r4, [r5]
	adds	r0, #16
	cmp	r0, r2
	beq	.LBB20_167
.LBB20_195:
	ldr	r4, [r0]
	movs	r3, #63
	ldr	r1, [sp, #84]
	cmp	r4, r1
	blo	.LBB20_197
	mov	r4, r3
.LBB20_197:
	str	r4, [r5]
	ldr	r4, [r0, #4]
	ldr	r1, [sp, #84]
	cmp	r4, r1
	blo	.LBB20_199
	mov	r4, r3
.LBB20_199:
	str	r4, [r5]
	ldr	r4, [r0, #8]
	ldr	r1, [sp, #84]
	cmp	r4, r1
	blo	.LBB20_201
	mov	r4, r3
.LBB20_201:
	str	r4, [r5]
	ldr	r4, [r0, #12]
	ldr	r1, [sp, #84]
	cmp	r4, r1
	blo	.LBB20_194
	mov	r4, r3
	b	.LBB20_194
	.p2align	2
.LCPI20_60:
	.long	574291968
	.p2align	2
.LCPI20_61:
	.long	17362
	.p2align	1
.LBB20_205:
	ldr	r0, [sp, #28]
	str	r0, [r5]
	movs	r0, #44
	str	r0, [r5]
	ldr	r0, [sp, #76]
	str	r0, [r5]
	ldr	r0, [r6, #16]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r5]
	ldr	r4, [sp, #40]
.LBB20_206:
	ldr	r0, [sp, #72]
	str	r0, [r5]
	ldr	r0, [sp, #56]
	cmp	r4, r0
	bne	.LBB20_207
	b	.LBB20_9
.LBB20_207:
	mov	r6, r4
	ldrh	r0, [r4, #20]
	str	r0, [sp, #244]
	ldr	r0, [sp, #80]
	str	r0, [sp, #128]
	ldr	r0, .LCPI20_53
	str	r0, [sp, #124]
	ldr	r0, .LCPI20_54
	str	r0, [sp, #120]
	ldr	r0, .LCPI20_55
	str	r0, [sp, #116]
	add	r0, sp, #244
	add	r1, sp, #116
	bl	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E
	cmp	r0, #0
	beq	.LBB20_208
	b	.LBB20_397
.LBB20_208:
	mov	r4, r6
	adds	r4, #24
	ldr	r0, [sp, #76]
	str	r0, [r5]
	ldr	r0, [r6]
	adr	r1, .LJTI20_2
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI20_31:
	add	pc, r0
	.p2align	2
.LCPI20_62:
	.long	1611744210
	.p2align	1
	.p2align	2
.LJTI20_2:
	.byte	(.LBB20_223-(.LCPI20_31+4))/2
	.byte	(.LBB20_238-(.LCPI20_31+4))/2
	.byte	(.LBB20_226-(.LCPI20_31+4))/2
	.byte	(.LBB20_236-(.LCPI20_31+4))/2
	.byte	(.LBB20_224-(.LCPI20_31+4))/2
	.p2align	1
	.p2align	2
.LCPI20_42:
	.long	17362
	.p2align	2
.LCPI20_44:
	.long	24577
	.p2align	2
.LCPI20_45:
	.long	587137024
	.p2align	2
.LCPI20_46:
	.long	554451922
	.p2align	2
.LCPI20_47:
	.long	18288
	.p2align	2
.LCPI20_48:
	.long	1198522368
	.p2align	2
.LCPI20_49:
	.long	8763
	.p2align	2
.LCPI20_50:
	.long	1137844795
	.p2align	2
.LCPI20_51:
	.long	8460
	.p2align	2
.LCPI20_52:
	.long	24593
	.p2align	1
.LBB20_223:
	movs	r0, #80
	str	r0, [r5]
	movs	r0, #82
	str	r0, [r5]
	movs	r0, #73
	str	r0, [r5]
	movs	r0, #78
	str	r0, [r5]
	ldr	r0, [sp, #48]
	str	r0, [r5]
	ldr	r0, [sp, #76]
	str	r0, [r5]
	ldr	r0, [r6, #8]
	ldr	r1, [r6, #12]
	b	.LBB20_225
.LBB20_224:
	ldr	r0, [sp, #44]
	str	r0, [r5]
	movs	r0, #69
	str	r0, [r5]
	ldr	r0, [sp, #48]
	str	r0, [r5]
	ldr	r1, [sp, #76]
	str	r1, [r5]
	ldr	r0, [r6, #4]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r5]
	str	r1, [r5]
	movs	r0, #61
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [r6, #12]
	ldr	r1, [r6, #16]
.LBB20_225:
	bl	_ZN60_$LT$basic..Expression$u20$as$u20$parm..tty..ParmDisplay$GT$5write17h10e972e21273bd88E
	b	.LBB20_206
.LBB20_226:
	str	r4, [sp, #40]
	movs	r0, #73
	str	r0, [r5]
	movs	r0, #78
	str	r0, [r5]
	movs	r0, #80
	str	r0, [r5]
	movs	r0, #85
	str	r0, [r5]
	ldr	r0, [sp, #48]
	str	r0, [r5]
	ldr	r0, [sp, #76]
	str	r0, [r5]
	movs	r0, #34
	str	r0, [sp, #28]
	str	r0, [r5]
	ldr	r1, [r6, #12]
	cmp	r1, #0
	bne	.LBB20_227
	b	.LBB20_205
.LBB20_227:
	ldr	r2, [r6, #8]
	lsls	r3, r1, #2
	subs	r0, r3, #4
	movs	r4, #12
	str	r0, [sp, #12]
	ands	r4, r0
	cmp	r4, #12
	mov	r1, r2
	beq	.LBB20_242
	str	r3, [sp, #8]
	mov	r1, r2
	ldm	r1!, {r3}
	ldr	r0, [sp, #84]
	cmp	r3, r0
	blo	.LBB20_230
	movs	r3, #63
.LBB20_230:
	str	r3, [r5]
	cmp	r4, #0
	ldr	r3, [sp, #8]
	beq	.LBB20_235
	ldr	r1, [r2, #4]
	ldr	r0, [sp, #84]
	cmp	r1, r0
	blo	.LBB20_233
	movs	r1, #63
.LBB20_233:
	str	r1, [r5]
	cmp	r4, #4
	bne	.LBB20_239
	mov	r1, r2
	adds	r1, #8
.LBB20_235:
	ldr	r0, [sp, #12]
	cmp	r0, #12
	bhs	.LBB20_242
	b	.LBB20_205
.LBB20_236:
	movs	r0, #71
	str	r0, [r5]
	ldr	r1, [sp, #16]
	str	r1, [r5]
	ldr	r0, [sp, #48]
	str	r0, [r5]
	str	r1, [r5]
	ldr	r0, [sp, #76]
	str	r0, [r5]
	ldrh	r0, [r6, #4]
	str	r0, [sp, #244]
	ldr	r0, [sp, #80]
	str	r0, [sp, #128]
	ldr	r0, .LCPI20_53
	str	r0, [sp, #124]
	ldr	r0, .LCPI20_54
	str	r0, [sp, #120]
	ldr	r0, .LCPI20_55
	str	r0, [sp, #116]
	add	r0, sp, #244
	add	r1, sp, #116
	bl	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E
	cmp	r0, #0
	bne	.LBB20_237
	b	.LBB20_206
.LBB20_237:
	b	.LBB20_397
.LBB20_238:
	movs	r0, #67
	str	r0, [r5]
	ldr	r0, [sp, #44]
	str	r0, [r5]
	movs	r0, #83
	str	r0, [r5]
	b	.LBB20_206
.LBB20_239:
	ldr	r1, [r2, #8]
	ldr	r0, [sp, #84]
	cmp	r1, r0
	blo	.LBB20_241
	movs	r1, #63
.LBB20_241:
	str	r1, [r5]
	mov	r1, r2
	adds	r1, #12
	ldr	r0, [sp, #12]
	cmp	r0, #12
	bhs	.LBB20_242
	b	.LBB20_205
.LBB20_242:
	adds	r2, r2, r3
	b	.LBB20_244
.LBB20_243:
	str	r4, [r5]
	adds	r1, #16
	cmp	r1, r2
	bne	.LBB20_244
	b	.LBB20_205
.LBB20_244:
	ldr	r4, [r1]
	movs	r3, #63
	ldr	r0, [sp, #84]
	cmp	r4, r0
	blo	.LBB20_246
	mov	r4, r3
.LBB20_246:
	str	r4, [r5]
	ldr	r4, [r1, #4]
	ldr	r0, [sp, #84]
	cmp	r4, r0
	blo	.LBB20_248
	mov	r4, r3
.LBB20_248:
	str	r4, [r5]
	ldr	r4, [r1, #8]
	ldr	r0, [sp, #84]
	cmp	r4, r0
	blo	.LBB20_250
	mov	r4, r3
.LBB20_250:
	str	r4, [r5]
	ldr	r4, [r1, #12]
	ldr	r0, [sp, #84]
	cmp	r4, r0
	blo	.LBB20_243
	mov	r4, r3
	b	.LBB20_243
.LBB20_252:
	ldr	r0, [sp, #92]
	str	r0, [sp, #56]
	ldr	r4, [sp, #96]
	add	r0, sp, #116
	movs	r1, #104
	bl	__aeabi_memclr4
	str	r4, [sp, #48]
	cmp	r4, #0
	bne	.LBB20_253
	bl	.LBB20_9
.LBB20_253:
	movs	r1, #24
	str	r1, [sp, #44]
	ldr	r0, [sp, #48]
	muls	r1, r0, r1
	ldr	r0, [sp, #56]
	str	r1, [sp, #28]
	adds	r0, r0, r1
	str	r0, [sp, #80]
	movs	r6, #0
.LBB20_254:
	ldr	r0, [sp, #44]
	muls	r0, r6, r0
	ldr	r1, [sp, #56]
	adds	r4, r1, r0
	ldr	r0, [r1, r0]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI20_32:
	add	pc, r0
	.p2align	2
.LJTI20_1:
	.byte	(.LBB20_259-(.LCPI20_32+4))/2
	.byte	(.LBB20_294-(.LCPI20_32+4))/2
	.byte	(.LBB20_274-(.LCPI20_32+4))/2
	.byte	(.LBB20_284-(.LCPI20_32+4))/2
	.byte	(.LBB20_271-(.LCPI20_32+4))/2
	.p2align	1
	.p2align	2
.LCPI20_53:
	.long	3758096416
	.p2align	2
.LCPI20_54:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.32
	.p2align	2
.LCPI20_55:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
	.p2align	1
.LBB20_259:
	ldr	r2, [r4, #8]
	ldr	r3, [r4, #12]
	add	r0, sp, #220
	add	r1, sp, #116
	bl	_ZN5basic14ProgramContext4eval17h352db8c9b8761013E
	ldr	r0, [sp, #220]
	cmp	r0, #1
	beq	.LBB20_260
	b	.LBB20_295
.LBB20_260:
	ldr	r0, [sp, #232]
	cmp	r0, #0
	bne	.LBB20_261
	b	.LBB20_296
.LBB20_261:
	lsls	r3, r0, #2
	ldr	r2, [sp, #228]
	subs	r0, r3, #4
	movs	r4, #12
	str	r0, [sp, #40]
	ands	r4, r0
	cmp	r4, #12
	mov	r0, r2
	bne	.LBB20_262
	b	.LBB20_334
.LBB20_262:
	str	r3, [sp, #16]
	mov	r0, r2
	ldm	r0!, {r3}
	ldr	r1, [sp, #84]
	cmp	r3, r1
	blo	.LBB20_264
	movs	r3, #63
.LBB20_264:
	str	r3, [r5]
	cmp	r4, #0
	ldr	r3, [sp, #16]
	beq	.LBB20_269
	ldr	r0, [r2, #4]
	ldr	r1, [sp, #84]
	cmp	r0, r1
	blo	.LBB20_267
	movs	r0, #63
.LBB20_267:
	str	r0, [r5]
	cmp	r4, #4
	beq	.LBB20_268
	b	.LBB20_331
.LBB20_268:
	mov	r0, r2
	adds	r0, #8
.LBB20_269:
	ldr	r1, [sp, #40]
	cmp	r1, #12
	bhs	.LBB20_270
	b	.LBB20_296
.LBB20_270:
	b	.LBB20_334
.LBB20_271:
	ldr	r2, [r4, #12]
	ldr	r3, [r4, #16]
	add	r0, sp, #244
	add	r1, sp, #116
	bl	_ZN5basic14ProgramContext4eval17h352db8c9b8761013E
	ldr	r0, [sp, #244]
	cmp	r0, #0
	beq	.LBB20_272
	b	.LBB20_393
.LBB20_272:
	ldr	r0, [r4, #4]
	cmp	r0, #26
	blo	.LBB20_273
	b	.LBB20_414
.LBB20_273:
	ldr	r1, [sp, #248]
	lsls	r0, r0, #2
	add	r2, sp, #116
	str	r1, [r2, r0]
	b	.LBB20_319
.LBB20_274:
	str	r4, [sp, #40]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB20_275
	b	.LBB20_306
.LBB20_275:
	ldr	r1, [sp, #40]
	ldr	r1, [r1, #8]
	lsls	r3, r0, #2
	subs	r0, r3, #4
	movs	r4, #12
	str	r0, [sp, #16]
	ands	r4, r0
	cmp	r4, #12
	mov	r0, r1
	bne	.LBB20_276
	b	.LBB20_321
.LBB20_276:
	str	r3, [sp, #12]
	mov	r0, r1
	ldm	r0!, {r3}
	ldr	r2, [sp, #84]
	cmp	r3, r2
	blo	.LBB20_278
	movs	r3, #63
.LBB20_278:
	str	r3, [r5]
	cmp	r4, #0
	ldr	r3, [sp, #12]
	beq	.LBB20_283
	ldr	r0, [r1, #4]
	ldr	r2, [sp, #84]
	cmp	r0, r2
	blo	.LBB20_281
	movs	r0, #63
.LBB20_281:
	str	r0, [r5]
	cmp	r4, #4
	bne	.LBB20_303
	mov	r0, r1
	adds	r0, #8
.LBB20_283:
	ldr	r2, [sp, #16]
	cmp	r2, #12
	blo	.LBB20_306
	b	.LBB20_321
.LBB20_284:
	ldrh	r0, [r4, #4]
	movs	r4, #0
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #56]
	str	r0, [sp, #40]
.LBB20_285:
	cmp	r1, #0
	bne	.LBB20_286
	bl	.LBB20_9
.LBB20_286:
	mov	r6, r4
	ldrh	r3, [r2, #20]
	cmp	r3, r0
	bhs	.LBB20_301
	mov	r3, r2
	adds	r3, #24
	ldr	r4, [sp, #80]
	cmp	r3, r4
	bne	.LBB20_288
	bl	.LBB20_9
.LBB20_288:
	ldrh	r3, [r2, #44]
	cmp	r3, r0
	bhs	.LBB20_298
	mov	r3, r2
	adds	r3, #48
	ldr	r4, [sp, #80]
	cmp	r3, r4
	bne	.LBB20_290
	bl	.LBB20_9
.LBB20_290:
	mov	r3, r2
	adds	r3, #68
	ldrh	r4, [r3]
	cmp	r4, r0
	bhs	.LBB20_299
	mov	r4, r2
	adds	r4, #72
	mov	r0, r6
	ldr	r6, [sp, #80]
	cmp	r4, r6
	mov	r6, r0
	ldr	r0, [sp, #40]
	bne	.LBB20_292
	bl	.LBB20_9
.LBB20_292:
	subs	r1, #96
	adds	r4, r6, #4
	adds	r2, #96
	ldrh	r3, [r3, #24]
	cmp	r3, r0
	blo	.LBB20_285
	ldr	r0, [sp, #32]
	b	.LBB20_300
.LBB20_294:
	movs	r0, #12
	b	.LBB20_297
.LBB20_295:
	ldr	r0, [sp, #224]
	str	r0, [sp, #288]
	movs	r0, #0
	str	r0, [sp, #260]
	movs	r0, #1
	str	r0, [sp, #248]
	ldr	r1, .LCPI20_63
	str	r1, [sp, #244]
	str	r0, [sp, #256]
	add	r0, sp, #236
	str	r0, [sp, #252]
	ldr	r0, .LCPI20_64
	str	r0, [sp, #240]
	add	r0, sp, #288
	str	r0, [sp, #236]
	add	r2, sp, #244
	ldr	r0, .LCPI20_65
	ldr	r1, .LCPI20_66
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB20_296
	b	.LBB20_397
.LBB20_296:
	ldr	r0, [sp, #72]
.LBB20_297:
	str	r0, [r5]
	b	.LBB20_319
.LBB20_298:
	movs	r0, #1
	b	.LBB20_300
.LBB20_299:
	movs	r0, #2
.LBB20_300:
	orrs	r6, r0
.LBB20_301:
	ldr	r0, [sp, #48]
	cmp	r6, r0
	bhs	.LBB20_302
	b	.LBB20_254
.LBB20_302:
	bl	.LBB20_9
.LBB20_303:
	ldr	r0, [r1, #8]
	ldr	r2, [sp, #84]
	cmp	r0, r2
	blo	.LBB20_305
	movs	r0, #63
.LBB20_305:
	str	r0, [r5]
	mov	r0, r1
	adds	r0, #12
	ldr	r2, [sp, #16]
	cmp	r2, #12
	bhs	.LBB20_321
.LBB20_306:
	movs	r0, #63
	str	r0, [r5]
	ldr	r0, [sp, #76]
	str	r0, [r5]
	movs	r0, #0
	ldr	r4, [sp, #40]
.LBB20_307:
	ldr	r1, [r5, #24]
	cmp	r1, #0
	beq	.LBB20_311
	ldr	r1, [r5, #28]
	cmp	r1, #8
	beq	.LBB20_316
	cmp	r1, #10
	beq	.LBB20_317
	mov	r2, r1
	subs	r2, #48
	cmp	r2, #10
	blo	.LBB20_315
.LBB20_311:
	ldr	r1, [r5, #24]
	cmp	r1, #0
	beq	.LBB20_307
	ldr	r1, [r5, #28]
	cmp	r1, #8
	beq	.LBB20_316
	cmp	r1, #10
	beq	.LBB20_317
	mov	r2, r1
	subs	r2, #48
	cmp	r2, #10
	bhs	.LBB20_307
.LBB20_315:
	str	r1, [r5]
	ldr	r1, [sp, #72]
	muls	r0, r1, r0
	adds	r0, r2, r0
	b	.LBB20_307
.LBB20_316:
	movs	r1, #8
	str	r1, [r5]
	movs	r1, #10
	bl	__aeabi_uidiv
	b	.LBB20_307
.LBB20_317:
	ldr	r1, [sp, #72]
	str	r1, [r5]
	ldr	r3, [r4, #16]
	cmp	r3, #26
	blo	.LBB20_318
	b	.LBB20_413
.LBB20_318:
	lsls	r1, r3, #2
	add	r2, sp, #116
	str	r0, [r2, r1]
.LBB20_319:
	adds	r6, r6, #1
	ldr	r0, [sp, #48]
	cmp	r6, r0
	bhs	.LBB20_320
	b	.LBB20_254
.LBB20_320:
	bl	.LBB20_9
.LBB20_321:
	adds	r1, r1, r3
	b	.LBB20_323
.LBB20_322:
	str	r3, [r5]
	adds	r0, #16
	cmp	r0, r1
	beq	.LBB20_306
.LBB20_323:
	ldr	r3, [r0]
	movs	r2, #63
	ldr	r4, [sp, #84]
	cmp	r3, r4
	blo	.LBB20_325
	mov	r3, r2
.LBB20_325:
	str	r3, [r5]
	ldr	r3, [r0, #4]
	ldr	r4, [sp, #84]
	cmp	r3, r4
	blo	.LBB20_327
	mov	r3, r2
.LBB20_327:
	str	r3, [r5]
	ldr	r3, [r0, #8]
	ldr	r4, [sp, #84]
	cmp	r3, r4
	blo	.LBB20_329
	mov	r3, r2
.LBB20_329:
	str	r3, [r5]
	ldr	r3, [r0, #12]
	ldr	r4, [sp, #84]
	cmp	r3, r4
	blo	.LBB20_322
	mov	r3, r2
	b	.LBB20_322
.LBB20_331:
	ldr	r0, [r2, #8]
	ldr	r1, [sp, #84]
	cmp	r0, r1
	blo	.LBB20_333
	movs	r0, #63
.LBB20_333:
	str	r0, [r5]
	mov	r0, r2
	adds	r0, #12
	ldr	r1, [sp, #40]
	cmp	r1, #12
	blo	.LBB20_296
.LBB20_334:
	adds	r1, r2, r3
	b	.LBB20_336
.LBB20_335:
	str	r3, [r5]
	adds	r0, #16
	cmp	r0, r1
	bne	.LBB20_336
	b	.LBB20_296
.LBB20_336:
	ldr	r3, [r0]
	movs	r2, #63
	ldr	r4, [sp, #84]
	cmp	r3, r4
	blo	.LBB20_338
	mov	r3, r2
.LBB20_338:
	str	r3, [r5]
	ldr	r3, [r0, #4]
	ldr	r4, [sp, #84]
	cmp	r3, r4
	blo	.LBB20_340
	mov	r3, r2
.LBB20_340:
	str	r3, [r5]
	ldr	r3, [r0, #8]
	ldr	r4, [sp, #84]
	cmp	r3, r4
	blo	.LBB20_342
	mov	r3, r2
.LBB20_342:
	str	r3, [r5]
	ldr	r3, [r0, #12]
	ldr	r4, [sp, #84]
	cmp	r3, r4
	blo	.LBB20_335
	mov	r3, r2
	b	.LBB20_335
.LBB20_344:
	ldr	r0, [sp, #244]
	cmp	r0, #1
	bne	.LBB20_347
	add	r0, sp, #244
	ldrh	r0, [r0, #4]
	ldr	r1, .LCPI20_21
	adds	r6, r0, r1
	ldr	r4, [sp, #260]
	ldr	r0, [sp, #252]
	cmp	r4, r0
	bne	.LBB20_346
	b	.LBB20_391
.LBB20_346:
	lsls	r0, r4, #2
	ldr	r1, [sp, #256]
	str	r6, [r1, r0]
	adds	r0, r4, #1
	str	r0, [sp, #260]
	movs	r0, #1
	b	.LBB20_349
.LBB20_347:
	ldr	r0, .LCPI20_4
	str	r0, [sp, #248]
	movs	r0, #1
	str	r0, [sp, #244]
	ldr	r4, [sp, #260]
	ldr	r0, [sp, #252]
	cmp	r4, r0
	bne	.LBB20_348
	b	.LBB20_395
.LBB20_348:
	lsls	r0, r4, #2
	ldr	r1, [sp, #256]
	ldr	r2, .LCPI20_20
	str	r2, [r1, r0]
	adds	r0, r4, #1
	str	r0, [sp, #260]
	movs	r0, #0
.LBB20_349:
	ldr	r1, .LCPI20_2
	str	r1, [sp, #248]
	str	r0, [sp, #244]
	add	r0, sp, #244
	add	r1, sp, #116
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldm	r0!, {r2, r3, r4, r6}
	stm	r1!, {r2, r3, r4, r6}
	ldm	r0!, {r2, r3, r4, r6}
	stm	r1!, {r2, r3, r4, r6}
	ldr	r0, [sp, #116]
	cmp	r0, #0
	beq	.LBB20_352
	add	r0, sp, #116
	ldrh	r6, [r0, #4]
	ldr	r4, [sp, #132]
	ldr	r0, [sp, #124]
	cmp	r4, r0
	bne	.LBB20_351
	b	.LBB20_394
.LBB20_351:
	movs	r0, #35
	lsls	r0, r0, #25
	adds	r0, r6, r0
	lsls	r1, r4, #2
	ldr	r6, [sp, #128]
	str	r0, [r6, r1]
	adds	r0, r4, #1
	str	r0, [sp, #48]
	ldr	r0, [sp, #156]
	cmp	r0, #0
	str	r6, [sp, #56]
	bne	.LBB20_353
	b	.LBB20_360
.LBB20_352:
	ldr	r0, [sp, #132]
	str	r0, [sp, #48]
	ldr	r6, [sp, #128]
	ldr	r0, [sp, #156]
	cmp	r0, #0
	str	r6, [sp, #56]
	beq	.LBB20_360
.LBB20_353:
	lsls	r3, r0, #3
	ldr	r2, [sp, #152]
	ldr	r0, [sp, #140]
	str	r0, [sp, #40]
	ldr	r0, [sp, #144]
	str	r0, [sp, #44]
	b	.LBB20_356
.LBB20_354:
	uxth	r1, r6
	lsls	r0, r0, #16
	adds	r0, r0, r1
.LBB20_355:
	ldr	r3, [sp, #80]
	adds	r2, #8
	ldr	r6, [sp, #56]
	adds	r1, r6, r4
	str	r0, [r1]
	subs	r3, #8
	beq	.LBB20_360
.LBB20_356:
	ldr	r0, [r2, #4]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	blo	.LBB20_357
	b	.LBB20_404
.LBB20_357:
	str	r3, [sp, #80]
	ldr	r1, [r2]
	lsrs	r3, r1, #1
	ldr	r4, [sp, #48]
	cmp	r4, r3
	bhi	.LBB20_358
	b	.LBB20_409
.LBB20_358:
	lsls	r4, r3, #2
	ldr	r6, [r6, r4]
	lsls	r0, r0, #2
	ldr	r3, [sp, #40]
	ldr	r0, [r3, r0]
	subs	r0, r1, r0
	ldr	r3, .LCPI20_24
	bics	r3, r0
	movs	r0, #7
	lsls	r0, r0, #13
	adds	r0, r3, r0
	lsls	r1, r1, #31
	bne	.LBB20_354
	ldr	r1, .LCPI20_25
	ands	r6, r1
	adds	r0, r0, r6
	b	.LBB20_355
.LBB20_360:
	ldr	r1, [sp, #124]
	ldr	r0, [sp, #64]
	cmp	r1, r0
	bne	.LBB20_363
	movs	r0, #69
	str	r0, [r5]
	movs	r0, #114
	str	r0, [r5]
	str	r0, [r5]
	movs	r1, #111
	str	r1, [r5]
	str	r0, [r5]
.LBB20_362:
	ldr	r0, [sp, #72]
	str	r0, [r5]
	bl	.LBB20_9
.LBB20_363:
	str	r1, [sp, #60]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB20_390
	lsls	r1, r0, #2
	ldr	r3, [sp, #56]
	b	.LBB20_367
.LBB20_365:
	adds	r6, #246
	uxtb	r6, r6
	adds	r6, #97
.LBB20_366:
	str	r6, [r5]
	ldr	r0, [sp, #72]
	str	r0, [r5]
	subs	r1, r1, #4
	beq	.LBB20_390
.LBB20_367:
	ldr	r4, [r3]
	uxth	r6, r4
	lsrs	r2, r6, #12
	lsrs	r6, r6, #13
	cmp	r6, #5
	blo	.LBB20_369
	adds	r2, #246
	uxtb	r2, r2
	adds	r2, #97
	b	.LBB20_370
.LBB20_369:
	adds	r2, #48
.LBB20_370:
	str	r2, [r5]
	lsls	r6, r4, #20
	lsrs	r2, r6, #28
	ldr	r0, [sp, #52]
	cmp	r0, r6
	bhi	.LBB20_372
	adds	r2, #246
	uxtb	r2, r2
	adds	r2, #97
	b	.LBB20_373
.LBB20_372:
	adds	r2, #48
.LBB20_373:
	str	r2, [r5]
	lsls	r6, r4, #24
	lsrs	r2, r6, #28
	ldr	r0, [sp, #52]
	cmp	r0, r6
	bhi	.LBB20_375
	adds	r2, #246
	uxtb	r2, r2
	adds	r2, #97
	b	.LBB20_376
.LBB20_375:
	adds	r2, #48
.LBB20_376:
	str	r2, [r5]
	movs	r6, #15
	lsls	r2, r4, #28
	ands	r4, r6
	ldr	r0, [sp, #52]
	cmp	r0, r2
	bhi	.LBB20_378
	adds	r4, #246
	uxtb	r4, r4
	adds	r4, #97
	b	.LBB20_379
.LBB20_378:
	adds	r4, #48
.LBB20_379:
	str	r4, [r5]
	ldr	r0, [sp, #76]
	str	r0, [r5]
	ldm	r3!, {r2}
	lsrs	r4, r2, #28
	ldr	r0, [sp, #52]
	cmp	r2, r0
	str	r3, [sp, #80]
	blo	.LBB20_381
	adds	r4, #246
	uxtb	r4, r4
	adds	r4, #97
	b	.LBB20_382
.LBB20_381:
	adds	r4, #48
.LBB20_382:
	str	r4, [r5]
	lsrs	r2, r2, #16
	lsls	r0, r2, #20
	lsrs	r4, r0, #28
	ldr	r3, [sp, #52]
	cmp	r3, r0
	bhi	.LBB20_384
	adds	r4, #246
	uxtb	r4, r4
	adds	r4, #97
	b	.LBB20_385
.LBB20_384:
	adds	r4, #48
.LBB20_385:
	str	r4, [r5]
	lsls	r0, r2, #24
	lsrs	r4, r0, #28
	ldr	r3, [sp, #52]
	cmp	r3, r0
	bhi	.LBB20_387
	adds	r4, #246
	uxtb	r4, r4
	adds	r4, #97
	b	.LBB20_388
.LBB20_387:
	adds	r4, #48
.LBB20_388:
	ldr	r3, [sp, #80]
	str	r4, [r5]
	ands	r6, r2
	lsls	r0, r2, #28
	ldr	r2, [sp, #52]
	cmp	r2, r0
	bls	.LBB20_365
	adds	r6, #48
	b	.LBB20_366
.LBB20_390:
	ldr	r0, [sp, #72]
	str	r0, [r5]
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	bl	.LBB20_9
.LBB20_391:
	add	r0, sp, #244
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	b	.LBB20_346
.LBB20_392:
	ldr	r0, [sp, #4]
	blx	r0
	b	.LBB20_362
.LBB20_393:
	movs	r0, #86
	str	r0, [r5]
	movs	r3, #97
	str	r3, [r5]
	movs	r0, #114
	str	r0, [r5]
	movs	r4, #105
	str	r4, [r5]
	str	r3, [r5]
	movs	r1, #98
	str	r1, [r5]
	movs	r1, #108
	str	r1, [r5]
	movs	r1, #101
	str	r1, [r5]
	movs	r2, #115
	str	r2, [r5]
	ldr	r6, [sp, #76]
	str	r6, [r5]
	str	r3, [r5]
	str	r0, [r5]
	str	r1, [r5]
	str	r6, [r5]
	str	r4, [r5]
	movs	r3, #110
	str	r3, [r5]
	movs	r3, #116
	str	r3, [r5]
	str	r1, [r5]
	movs	r3, #103
	str	r3, [r5]
	str	r1, [r5]
	str	r0, [r5]
	str	r2, [r5]
	ldr	r2, [sp, #72]
	str	r2, [r5]
	movs	r1, #69
	str	r1, [r5]
	str	r0, [r5]
	str	r0, [r5]
	movs	r1, #111
	str	r1, [r5]
	str	r0, [r5]
	str	r2, [r5]
	bl	.LBB20_9
.LBB20_394:
	add	r0, sp, #116
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	b	.LBB20_351
.LBB20_395:
	add	r0, sp, #244
	adds	r0, #8
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39dfbcb64b59ef9fE
	b	.LBB20_348
.LBB20_396:
	str	r1, [sp, #220]
	b	.LBB20_403
.LBB20_397:
	add	r0, sp, #292
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI20_63:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.p2align	2
.LCPI20_64:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI20_65:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
	.p2align	2
.LCPI20_66:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.32
	.p2align	1
.LBB20_402:
	str	r4, [sp, #220]
.LBB20_403:
	movs	r0, #0
	str	r0, [sp, #260]
	ldr	r1, [sp, #32]
	str	r1, [sp, #248]
	ldr	r0, .LCPI20_7
	str	r0, [sp, #244]
	str	r1, [sp, #256]
	add	r0, sp, #116
	str	r0, [sp, #252]
	ldr	r0, .LCPI20_8
	str	r0, [sp, #136]
	add	r1, sp, #236
	str	r1, [sp, #132]
	str	r0, [sp, #128]
	add	r0, sp, #220
	str	r0, [sp, #124]
	ldr	r0, .LCPI20_9
	str	r0, [sp, #120]
	add	r0, sp, #288
	str	r0, [sp, #116]
	add	r0, sp, #244
	ldr	r1, .LCPI20_10
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB20_404:
	ldr	r2, .LCPI20_22
	ldr	r1, [sp, #44]
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	1
.LBB20_409:
	ldr	r2, .LCPI20_23
	mov	r0, r3
	ldr	r1, [sp, #48]
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB20_410:
	str	r2, [sp, #220]
	movs	r0, #0
	str	r0, [sp, #260]
	ldr	r1, [sp, #32]
	str	r1, [sp, #248]
	ldr	r0, .LCPI20_7
	str	r0, [sp, #244]
	str	r1, [sp, #256]
	add	r0, sp, #116
	str	r0, [sp, #252]
	ldr	r0, .LCPI20_8
	str	r0, [sp, #136]
	add	r1, sp, #104
	str	r1, [sp, #132]
	str	r0, [sp, #128]
	add	r0, sp, #220
	str	r0, [sp, #124]
	ldr	r0, .LCPI20_9
	str	r0, [sp, #120]
	add	r0, sp, #88
	str	r0, [sp, #116]
	add	r0, sp, #244
	ldr	r1, .LCPI20_10
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB20_411:
	str	r1, [sp, #220]
	movs	r0, #0
	str	r0, [sp, #260]
	ldr	r1, [sp, #32]
	str	r1, [sp, #248]
	ldr	r0, .LCPI20_7
	str	r0, [sp, #244]
	str	r1, [sp, #256]
	add	r0, sp, #116
	str	r0, [sp, #252]
	ldr	r0, .LCPI20_8
	str	r0, [sp, #136]
	add	r1, sp, #104
	str	r1, [sp, #132]
	str	r0, [sp, #128]
	add	r0, sp, #220
	str	r0, [sp, #124]
	ldr	r0, .LCPI20_9
	str	r0, [sp, #120]
	add	r0, sp, #236
	str	r0, [sp, #116]
	add	r0, sp, #244
	ldr	r1, .LCPI20_10
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB20_412:
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.LBB20_413:
	movs	r1, #26
	ldr	r2, .LCPI20_26
	mov	r0, r3
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB20_414:
	movs	r1, #26
	ldr	r2, .LCPI20_26
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	2
.LCPI20_2:
	.long	18288
.LCPI20_4:
	.long	45160
.LCPI20_7:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13
.LCPI20_8:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI20_9:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI20_10:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15
.LCPI20_20:
	.long	1198567528
.LCPI20_21:
	.long	2959605760
.LCPI20_22:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.26
.LCPI20_23:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.27
.LCPI20_24:
	.long	2047
.LCPI20_25:
	.long	4294901760
.LCPI20_26:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.Lfunc_end20:
	.size	main, .Lfunc_end20-main
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
	ldr	r0, .LCPI21_0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI21_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	bl	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E
	.p2align	2
.LCPI21_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2
.LCPI21_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end21:
	.size	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom, .Lfunc_end21-_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
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
	bne	.LBB22_2
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB22_2:
	mov	r0, r1
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.Lfunc_end22:
	.size	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE, .Lfunc_end22-_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
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
.Lfunc_end23:
	.size	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E, .Lfunc_end23-_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
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
	ldr	r1, .LCPI24_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI24_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI24_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53
.LCPI24_1:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55
.Lfunc_end24:
	.size	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E, .Lfunc_end24-_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc3vec16Vec$LT$T$C$A$GT$10insert_mut13assert_failed17h706edb9ad391a078E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10insert_mut13assert_failed17h706edb9ad391a078E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$10insert_mut13assert_failed17h706edb9ad391a078E:
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
	ldr	r0, .LCPI25_0
	str	r0, [sp, #8]
	movs	r0, #2
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI25_1
	str	r0, [sp, #44]
	add	r1, sp, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
	add	r0, sp, #8
	ldr	r1, .LCPI25_2
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI25_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.31
.LCPI25_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI25_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.Lfunc_end25:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$10insert_mut13assert_failed17h706edb9ad391a078E, .Lfunc_end25-_ZN5alloc3vec16Vec$LT$T$C$A$GT$10insert_mut13assert_failed17h706edb9ad391a078E
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
.Lfunc_end26:
	.size	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler, .Lfunc_end26-_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
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
	beq	.LBB29_3
	ldr	r1, .LCPI29_0
	adds	r4, r1, #1
	ldr	r1, [r0, #8]
	ands	r4, r1
	beq	.LBB29_4
	movs	r6, #43
	b	.LBB29_5
.LBB29_3:
	ldr	r1, [r0, #8]
	adds	r4, r5, #1
	str	r4, [sp, #40]
	movs	r6, #45
	b	.LBB29_6
.LBB29_4:
	movs	r6, #17
	lsls	r6, r6, #16
.LBB29_5:
	lsrs	r4, r4, #21
	adds	r4, r4, r5
	str	r4, [sp, #40]
.LBB29_6:
	lsls	r4, r1, #8
	str	r5, [sp, #20]
	str	r3, [sp, #32]
	str	r6, [sp, #24]
	bmi	.LBB29_10
	movs	r2, #0
	str	r2, [sp, #28]
	ldr	r3, [sp, #40]
	ldr	r4, [r7, #8]
	ldrh	r6, [r0, #12]
	cmp	r3, r6
	blo	.LBB29_17
.LBB29_8:
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
	beq	.LBB29_9
	b	.LBB29_32
.LBB29_9:
	ldr	r3, [r5, #12]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #20]
	blx	r3
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB29_10:
	movs	r6, #0
	cmp	r3, #0
	beq	.LBB29_16
	ldrsb	r4, [r2, r6]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB29_13
	movs	r6, #1
.LBB29_13:
	ldr	r4, [sp, #32]
	cmp	r4, #1
	beq	.LBB29_16
	movs	r4, #1
	ldrsb	r4, [r2, r4]
	cmp	r4, r3
	ble	.LBB29_16
	adds	r6, r6, #1
.LBB29_16:
	ldr	r3, [sp, #40]
	str	r2, [sp, #28]
	adds	r3, r6, r3
	ldr	r4, [r7, #8]
	ldrh	r6, [r0, #12]
	cmp	r3, r6
	bhs	.LBB29_8
.LBB29_17:
	lsls	r2, r1, #7
	bmi	.LBB29_21
	str	r4, [sp, #16]
	ldr	r2, .LCPI29_0
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
.LCPI29_3:
	add	pc, r1
	.p2align	2
.LJTI29_0:
	.byte	(.LBB29_29-(.LCPI29_3+4))/2
	.byte	(.LBB29_20-(.LCPI29_3+4))/2
	.byte	(.LBB29_28-(.LCPI29_3+4))/2
	.byte	(.LBB29_20-(.LCPI29_3+4))/2
	.p2align	1
.LBB29_20:
	mov	r6, r3
	b	.LBB29_29
.LBB29_21:
	str	r3, [sp, #40]
	ldr	r2, [r0, #8]
	ldr	r1, .LCPI29_1
	str	r2, [sp, #8]
	ands	r1, r2
	ldr	r2, .LCPI29_2
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
	bne	.LBB29_34
	str	r4, [sp, #16]
	str	r0, [sp, #32]
	ldr	r0, [sp, #40]
	subs	r0, r6, r0
	movs	r6, #0
	uxth	r4, r0
.LBB29_23:
	uxth	r0, r6
	cmp	r0, r4
	bhs	.LBB29_26
	ldr	r2, [r5, #16]
	movs	r1, #48
	ldr	r0, [sp, #36]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB29_23
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB29_26:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #32]
	bne	.LBB29_34
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB29_28:
	uxth	r1, r3
	lsrs	r6, r1, #1
.LBB29_29:
	str	r3, [sp, #12]
	ldr	r1, [r0]
	str	r1, [sp, #40]
	ldr	r5, [r0, #4]
.LBB29_30:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB29_33
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB29_30
.LBB29_32:
	movs	r0, #1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB29_33:
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
	beq	.LBB29_35
.LBB29_34:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB29_35:
	str	r0, [sp, #32]
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB29_37
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB29_37:
	ldr	r0, [sp, #12]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #28]
.LBB29_38:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB29_41
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB29_38
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB29_41:
	ldr	r0, [sp, #28]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	2097151
.LCPI29_1:
	.long	2682257408
.LCPI29_2:
	.long	536870960
.Lfunc_end29:
	.size	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE, .Lfunc_end29-_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
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
	beq	.LBB30_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB30_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_3:
	cmp	r4, #0
	beq	.LBB30_5
	ldr	r2, [r7, #8]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end30-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
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
	mov	r1, r0
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r2, #1
	str	r2, [sp, #4]
	add	r2, sp, #24
	str	r2, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	movs	r0, #15
	str	r0, [sp, #28]
	ldr	r0, .LCPI31_0
	str	r0, [sp, #24]
	mov	r0, sp
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI31_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.21
.Lfunc_end31:
	.size	_ZN4core9panicking5panic17h6a897040b1121246E, .Lfunc_end31-_ZN4core9panicking5panic17h6a897040b1121246E
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
	bne	.LBB32_1
	b	.LBB32_113
.LBB32_1:
	cmp	r0, #0
	bmi	.LBB32_6
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB32_17
	cmp	r6, #0
	bne	.LBB32_4
	b	.LBB32_73
.LBB32_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB32_5
	b	.LBB32_74
.LBB32_5:
	movs	r1, #0
	mov	r4, r1
	b	.LBB32_84
.LBB32_6:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB32_7
	b	.LBB32_67
.LBB32_7:
	ldr	r5, [sp, #44]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB32_10
.LBB32_8:
	adds	r5, r4, #1
.LBB32_9:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB32_10
	b	.LBB32_69
.LBB32_10:
	cmp	r5, r1
	bne	.LBB32_11
	b	.LBB32_68
.LBB32_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB32_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB32_15
	cmp	r5, #240
	blo	.LBB32_16
	adds	r5, r4, #4
	b	.LBB32_9
.LBB32_15:
	adds	r5, r4, #2
	b	.LBB32_9
.LBB32_16:
	adds	r5, r4, #3
	b	.LBB32_9
.LBB32_17:
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
	beq	.LBB32_29
	ldr	r0, [sp, #44]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB32_19
	b	.LBB32_93
.LBB32_19:
	movs	r2, #0
	mov	r1, r2
.LBB32_20:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB32_22
	adds	r1, r1, #1
.LBB32_22:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB32_28
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB32_25
	adds	r1, r1, #1
.LBB32_25:
	cmp	r4, #2
	beq	.LBB32_28
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB32_28
	adds	r1, r1, #1
.LBB32_28:
	ldr	r2, [sp, #76]
.LBB32_29:
	cmp	r3, #0
	beq	.LBB32_39
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB32_32
	movs	r0, #1
	str	r0, [sp, #80]
.LBB32_32:
	cmp	r3, #1
	beq	.LBB32_38
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB32_35
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB32_35:
	cmp	r3, #2
	beq	.LBB32_38
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB32_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB32_38:
	ldr	r2, [sp, #76]
.LBB32_39:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r4, .LCPI32_5
	b	.LBB32_42
.LBB32_40:
	movs	r0, #0
	str	r0, [sp, #80]
.LBB32_41:
	subs	r2, r1, r3
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #24]
	adds	r5, r3, r0
	ldr	r6, [sp, #80]
	lsrs	r0, r6, #8
	ldr	r1, .LCPI32_6
	ands	r6, r1
	ands	r0, r1
	adds	r0, r0, r6
	ldr	r1, .LCPI32_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #36]
	adds	r1, r0, r1
	str	r1, [sp, #36]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB32_42
	b	.LBB32_71
.LBB32_42:
	str	r5, [sp, #40]
	cmp	r2, #0
	bne	.LBB32_43
	b	.LBB32_70
.LBB32_43:
	mov	r1, r2
	cmp	r2, #192
	mov	r3, r2
	blo	.LBB32_45
	movs	r3, #192
.LBB32_45:
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
	beq	.LBB32_40
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
	bhs	.LBB32_53
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r2, r3
.LBB32_48:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	beq	.LBB32_41
	ldr	r0, [sp, #48]
	cmp	r5, r0
	mov	r0, r5
	beq	.LBB32_51
	mov	r0, r5
	adds	r0, #16
.LBB32_51:
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
	beq	.LBB32_52
	b	.LBB32_63
.LBB32_52:
	str	r3, [sp, #80]
	b	.LBB32_66
.LBB32_53:
	bics	r6, r2
	str	r6, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r3
	mov	r1, r5
	b	.LBB32_55
.LBB32_54:
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
	bne	.LBB32_55
	b	.LBB32_48
.LBB32_55:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB32_59
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	bne	.LBB32_60
.LBB32_57:
	cmp	r2, r0
	mov	r1, r2
	bne	.LBB32_61
.LBB32_58:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB32_62
	b	.LBB32_54
.LBB32_59:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	beq	.LBB32_57
.LBB32_60:
	mov	r2, r3
	adds	r2, #16
	cmp	r2, r0
	mov	r1, r2
	beq	.LBB32_58
.LBB32_61:
	mov	r1, r2
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB32_62
	b	.LBB32_54
.LBB32_62:
	mov	r0, r1
	adds	r0, #16
	b	.LBB32_54
.LBB32_63:
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
	beq	.LBB32_65
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
.LBB32_65:
	str	r0, [sp, #80]
.LBB32_66:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	b	.LBB32_41
.LBB32_67:
	movs	r6, #0
	subs	r4, r0, r6
	b	.LBB32_109
.LBB32_68:
	subs	r4, r0, r2
	b	.LBB32_109
.LBB32_69:
	subs	r4, r0, r3
	b	.LBB32_109
.LBB32_70:
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB32_109
.LBB32_71:
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
	bne	.LBB32_106
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB32_108
.LBB32_73:
	movs	r4, #0
	mov	r6, r4
	b	.LBB32_109
.LBB32_74:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r4, r1
	b	.LBB32_76
.LBB32_75:
	mov	r4, r0
	adds	r1, r1, #4
	cmp	r3, r1
	beq	.LBB32_84
.LBB32_76:
	mov	r0, r4
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB32_78
	adds	r0, r0, #1
.LBB32_78:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB32_81
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB32_82
.LBB32_80:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB32_75
	b	.LBB32_83
.LBB32_81:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB32_80
.LBB32_82:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB32_75
.LBB32_83:
	adds	r4, r0, #1
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB32_76
.LBB32_84:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB32_109
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB32_87
	adds	r4, r4, #1
.LBB32_87:
	cmp	r0, #1
	beq	.LBB32_109
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB32_90
	adds	r4, r4, #1
.LBB32_90:
	cmp	r0, #2
	beq	.LBB32_109
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB32_109
	adds	r4, r4, #1
	b	.LBB32_109
.LBB32_93:
	movs	r2, #0
	mov	r1, r2
	b	.LBB32_95
.LBB32_94:
	adds	r2, r2, #4
	bne	.LBB32_95
	b	.LBB32_20
.LBB32_95:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB32_97
	adds	r1, r1, #1
.LBB32_97:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB32_100
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB32_101
.LBB32_99:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB32_94
	b	.LBB32_102
.LBB32_100:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB32_99
.LBB32_101:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB32_94
.LBB32_102:
	adds	r1, r1, #1
	b	.LBB32_94
	.p2align	2
.LCPI32_5:
	.long	16843009
	.p2align	2
.LCPI32_6:
	.long	16711935
	.p2align	2
.LCPI32_7:
	.long	65537
	.p2align	1
.LBB32_106:
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
	beq	.LBB32_108
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB32_108:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI32_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI32_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r4, r0, r4
.LBB32_109:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r4, r0
	bhs	.LBB32_113
	str	r6, [sp, #4]
	ldr	r2, .LCPI32_3
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
.LCPI32_4:
	add	pc, r0
	.p2align	2
.LJTI32_0:
	.byte	(.LBB32_115-(.LCPI32_4+4))/2
	.byte	(.LBB32_112-(.LCPI32_4+4))/2
	.byte	(.LBB32_114-(.LCPI32_4+4))/2
	.byte	(.LBB32_115-(.LCPI32_4+4))/2
	.p2align	1
.LBB32_112:
	mov	r4, r2
	b	.LBB32_115
.LBB32_113:
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
.LBB32_114:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB32_115:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB32_116:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB32_119
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB32_116
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB32_119:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB32_121
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB32_121:
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB32_122:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB32_125
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB32_122
	ldr	r0, [sp, #68]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB32_125:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	65537
.LCPI32_1:
	.long	16711935
.LCPI32_3:
	.long	2097151
.Lfunc_end32:
	.size	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE, .Lfunc_end32-_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE:
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
	ldr	r1, .LCPI33_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI33_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI33_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315
.LCPI33_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.28
.Lfunc_end33:
	.size	_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE, .Lfunc_end33-_ZN4core9panicking11panic_const23panic_const_div_by_zero17h6d8eba028c1ac95fE
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
	ldr	r1, .LCPI34_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI34_1
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
.LCPI34_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351
.LCPI34_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end34:
	.size	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E, .Lfunc_end34-_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
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
.Lfunc_end35:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE, .Lfunc_end35-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
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
	ldr	r3, .LCPI36_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB36_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB36_2
	b	.LBB36_26
.LBB36_2:
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
	b	.LBB36_4
.LBB36_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB36_25
.LBB36_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB36_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB36_28
.LBB36_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB36_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB36_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB36_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB36_11
	b	.LBB36_14
.LBB36_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB36_14
.LBB36_11:
	cmp	r1, #1
	bne	.LBB36_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB36_14
.LBB36_13:
	ldrh	r0, [r4, #2]
.LBB36_14:
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
	bne	.LBB36_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB36_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB36_3
.LBB36_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB36_26
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
	b	.LBB36_20
.LBB36_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB36_25
.LBB36_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB36_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB36_28
.LBB36_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB36_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB36_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB36_19
.LBB36_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB36_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB36_29
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
	beq	.LBB36_29
.LBB36_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB36_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	3758096416
.Lfunc_end36:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end36-_ZN4core3fmt5write17h7ef95deb0204704fE
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
	blo	.LBB37_3
	mov	r6, r2
.LBB37_2:
	mov	r0, r6
	ldr	r4, .LCPI37_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #20]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #16]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI37_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI37_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #24
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI37_2
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
	ldr	r4, .LCPI37_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #20]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI37_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB37_2
.LBB37_3:
	cmp	r2, #9
	bls	.LBB37_5
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI37_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI37_2
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
	bne	.LBB37_6
	b	.LBB37_7
.LBB37_5:
	mov	r1, r2
	mov	r0, r5
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.LBB37_7
.LBB37_6:
	cmp	r1, #0
	beq	.LBB37_8
.LBB37_7:
	lsls	r1, r1, #1
	ldr	r2, .LCPI37_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB37_8:
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
.LCPI37_0:
	.long	10000
.LCPI37_1:
	.long	5243
.LCPI37_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI37_3:
	.long	9999999
.Lfunc_end37:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E, .Lfunc_end37-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdb35ce57f68fc472E
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
	blo	.LBB38_5
	movs	r5, #10
.LBB38_2:
	mov	r0, r6
	ldr	r4, .LCPI38_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #20]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #16]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI38_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI38_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #24
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI38_2
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
	ldr	r4, .LCPI38_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #20]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI38_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB38_2
	cmp	r2, #9
	bls	.LBB38_6
.LBB38_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI38_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI38_2
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
	bne	.LBB38_7
	b	.LBB38_8
.LBB38_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB38_4
.LBB38_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r2, [sp, #8]
	cmp	r2, #0
	beq	.LBB38_8
.LBB38_7:
	cmp	r1, #0
	beq	.LBB38_9
.LBB38_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI38_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB38_9:
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
.LCPI38_0:
	.long	10000
.LCPI38_1:
	.long	5243
.LCPI38_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI38_3:
	.long	9999999
.Lfunc_end38:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end38-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
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
.LBB39_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldr	r2, .LCPI39_0
	ldrb	r4, [r2, r0]
	subs	r0, r3, #2
	add	r6, sp, #12
	strb	r4, [r0, r6]
	lsrs	r6, r1, #4
	beq	.LBB39_6
	ands	r6, r5
	ldrb	r4, [r2, r6]
	subs	r6, r3, #3
	add	r2, sp, #12
	strb	r4, [r6, r2]
	lsrs	r4, r1, #8
	beq	.LBB39_7
	ands	r4, r5
	ldr	r0, .LCPI39_0
	ldrb	r2, [r0, r4]
	subs	r0, r3, #4
	add	r4, sp, #12
	strb	r2, [r0, r4]
	lsrs	r4, r1, #12
	beq	.LBB39_8
	ands	r4, r5
	ldr	r2, .LCPI39_0
	ldrb	r2, [r2, r4]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r2, [r5, r3]
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
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32
.LCPI39_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33
.Lfunc_end39:
	.size	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE, .Lfunc_end39-_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
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
	ldr	r1, .LCPI40_0
	str	r1, [sp]
	ldr	r1, .LCPI40_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI40_2
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI40_3
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI40_4
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	ldr	r1, .LCPI40_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI40_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.LCPI40_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI40_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295
.LCPI40_3:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
.LCPI40_4:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI40_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end40:
	.size	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE, .Lfunc_end40-_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
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
	ldr	r2, .LCPI41_0
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI41_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4
.Lfunc_end41:
	.size	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E, .Lfunc_end41-_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E
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
.Lfunc_end42:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end42-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r1, .LCPI43_0
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
	blo	.LBB43_2
	subs	r3, r0, #4
	str	r1, [r3]
	str	r4, [r2]
	add	sp, #64
	pop	{r4, r5, r7, pc}
.LBB43_2:
	str	r4, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #28]
	str	r3, [sp, #16]
	ldr	r0, .LCPI43_1
	str	r0, [sp, #12]
	str	r3, [sp, #24]
	add	r0, sp, #40
	str	r0, [sp, #20]
	ldr	r0, .LCPI43_2
	str	r0, [sp, #60]
	add	r1, sp, #8
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	add	r0, sp, #36
	str	r0, [sp, #48]
	ldr	r0, .LCPI43_3
	str	r0, [sp, #44]
	add	r0, sp, #4
	str	r0, [sp, #40]
	add	r0, sp, #12
	ldr	r1, .LCPI43_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI43_0:
	.long	2147483644
.LCPI43_1:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13
.LCPI43_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI43_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI43_4:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15
.Lfunc_end43:
	.size	_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc, .Lfunc_end43-_RNvCs7TgKqYgpzLo_7___rustc12___rust_alloc
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
	ldr	r0, .LCPI44_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI44_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI44_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI44_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI44_4
	ldr	r1, .LCPI44_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB44_1:
	b	.LBB44_1
	.p2align	2
.LCPI44_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI44_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI44_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI44_3:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4
.LCPI44_4:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
.LCPI44_5:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39
.Lfunc_end44:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end44-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
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
	beq	.LBB45_2
	cmp	r2, #0
.LBB45_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end45:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end45-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.225","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.225,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.225:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB46_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB46_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB46_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB46_7
	b	.LBB46_9
.LBB46_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB46_10
	adds	r3, r1, #2
.LBB46_6:
	cmp	r2, #4
	blo	.LBB46_9
.LBB46_7:
	adds	r1, r1, r2
.LBB46_8:
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
	bne	.LBB46_8
.LBB46_9:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB46_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB46_7
	b	.LBB46_9
.Lfunc_end46:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.225, .Lfunc_end46-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.225
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB47_2
	cmp	r1, #0
.LBB47_2:
	ldr	r1, .LCPI47_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39
.Lfunc_end47:
	.size	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E, .Lfunc_end47-_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E:
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
	bhi	.LBB48_2
	mov	r5, r0
.LBB48_2:
	cmp	r5, #4
	bhi	.LBB48_4
	movs	r5, #4
.LBB48_4:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB48_6
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB48_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end48:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E, .Lfunc_end48-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE:
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
	bne	.LBB49_10
	lsls	r4, r3, #2
	ldr	r3, .LCPI49_0
	cmp	r4, r3
	bhi	.LBB49_10
	cmp	r1, #0
	beq	.LBB49_6
	ldr	r2, [sp, #4]
	subs	r1, r2, #4
	ldr	r3, [r1]
	cmp	r4, r3
	bls	.LBB49_8
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
	blo	.LBB49_12
	subs	r1, r4, #4
	str	r5, [r1]
	str	r6, [r0]
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	__aeabi_memcpy
	ldr	r0, [sp]
	b	.LBB49_9
.LBB49_6:
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
	blo	.LBB49_11
	subs	r2, r4, #4
	str	r5, [r2]
	str	r3, [r1]
	b	.LBB49_9
.LBB49_8:
	mov	r5, r4
	mov	r4, r2
.LBB49_9:
	str	r4, [r0, #4]
	movs	r2, #0
	movs	r6, #8
.LBB49_10:
	str	r5, [r0, r6]
	str	r2, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB49_11:
	str	r3, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r2, [sp, #20]
	ldr	r0, .LCPI49_1
	str	r0, [sp, #16]
	str	r2, [sp, #28]
	b	.LBB49_13
.LBB49_12:
	str	r6, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r1, [sp, #20]
	ldr	r0, .LCPI49_1
	str	r0, [sp, #16]
	str	r1, [sp, #28]
.LBB49_13:
	add	r0, sp, #44
	str	r0, [sp, #24]
	ldr	r0, .LCPI49_2
	str	r0, [sp, #64]
	add	r1, sp, #12
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	add	r0, sp, #40
	str	r0, [sp, #52]
	ldr	r0, .LCPI49_3
	str	r0, [sp, #48]
	add	r0, sp, #8
	str	r0, [sp, #44]
	add	r0, sp, #16
	ldr	r1, .LCPI49_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI49_0:
	.long	2147483644
.LCPI49_1:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13
.LCPI49_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI49_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI49_4:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15
.Lfunc_end49:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE, .Lfunc_end49-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E:
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
	bhi	.LBB50_2
	movs	r5, #4
.LBB50_2:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB50_4
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB50_4:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end50:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E, .Lfunc_end50-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4a2615b3f795c1e6E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4a2615b3f795c1e6E,%function
	.code	16
	.thumb_func
_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4a2615b3f795c1e6E:
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
	beq	.LBB51_4
	lsrs	r2, r1, #8
	beq	.LBB51_3
.LBB51_2:
	movs	r1, #63
.LBB51_3:
	lsls	r2, r5, #2
	ldr	r3, [r0, #4]
	str	r1, [r3, r2]
	adds	r1, r5, #1
	str	r1, [r0, #8]
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB51_4:
	mov	r4, r0
	mov	r6, r1
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7164f4c5747e6445E
	mov	r1, r6
	mov	r0, r4
	lsrs	r2, r1, #8
	bne	.LBB51_2
	b	.LBB51_3
.Lfunc_end51:
	.size	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4a2615b3f795c1e6E, .Lfunc_end51-_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4a2615b3f795c1e6E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb602d17c0ae69eb0E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb602d17c0ae69eb0E,%function
	.code	16
	.thumb_func
_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb602d17c0ae69eb0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	cmp	r2, #0
	beq	.LBB52_15
	mov	r4, r1
	adds	r3, r1, r2
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	b	.LBB52_5
.LBB52_2:
	adds	r4, r4, #1
.LBB52_3:
	ldr	r6, [r0, #8]
	ldr	r1, [r0]
	cmp	r6, r1
	beq	.LBB52_12
.LBB52_4:
	lsls	r2, r6, #2
	ldr	r1, [r0, #4]
	str	r5, [r1, r2]
	adds	r1, r6, #1
	str	r1, [r0, #8]
	cmp	r4, r3
	beq	.LBB52_15
.LBB52_5:
	movs	r1, #0
	ldrsb	r1, [r4, r1]
	uxtb	r5, r1
	cmp	r1, #0
	bpl	.LBB52_2
	ldrb	r2, [r4, #1]
	movs	r1, #63
	ands	r2, r1
	movs	r6, #31
	ands	r6, r5
	cmp	r5, #224
	blo	.LBB52_10
	ldrb	r3, [r4, #2]
	ands	r3, r1
	lsls	r2, r2, #6
	adds	r2, r2, r3
	cmp	r5, #240
	blo	.LBB52_11
	ldrb	r3, [r4, #3]
	ands	r3, r1
	lsls	r1, r2, #6
	adds	r1, r1, r3
	lsls	r0, r6, #29
	lsrs	r0, r0, #11
	adds	r5, r1, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r5, r0
	ldr	r0, [sp, #8]
	ldr	r3, [sp, #4]
	beq	.LBB52_15
	adds	r4, r4, #4
	b	.LBB52_3
.LBB52_10:
	lsls	r1, r6, #6
	adds	r5, r1, r2
	adds	r4, r4, #2
	b	.LBB52_3
.LBB52_11:
	lsls	r0, r6, #12
	adds	r5, r2, r0
	adds	r4, r4, #3
	ldr	r0, [sp, #8]
	ldr	r3, [sp, #4]
	b	.LBB52_3
.LBB52_12:
	subs	r1, r3, r4
	lsrs	r2, r1, #2
	lsls	r1, r1, #30
	beq	.LBB52_14
	adds	r2, r2, #1
.LBB52_14:
	adds	r2, r2, #1
	mov	r1, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E
	ldr	r0, [sp, #8]
	ldr	r3, [sp, #4]
	b	.LBB52_4
.LBB52_15:
	movs	r0, #0
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end52:
	.size	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb602d17c0ae69eb0E, .Lfunc_end52-_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb602d17c0ae69eb0E
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
	beq	.LBB53_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB53_11
	lsls	r2, r0, #30
	beq	.LBB53_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB53_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB53_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB53_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB53_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB53_31
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB53_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB53_10:
	mov	r0, r5
	mov	r1, r4
.LBB53_11:
	mov	r3, r1
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB53_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB53_15
	movs	r3, #0
	b	.LBB53_17
.LBB53_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB53_23
	b	.LBB53_31
.LBB53_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB53_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB53_16
.LBB53_17:
	cmp	r4, #0
	beq	.LBB53_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB53_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB53_23
	b	.LBB53_31
.LBB53_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB53_32
	mov	r3, r6
.LBB53_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB53_31
.LBB53_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB53_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB53_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB53_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB53_27:
	ldr	r2, [sp]
.LBB53_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB53_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB53_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB53_30
.LBB53_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB53_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB53_23
	b	.LBB53_31
.Lfunc_end53:
	.size	__aeabi_memclr, .Lfunc_end53-__aeabi_memclr
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
	beq	.LBB54_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB54_4
	movs	r3, #0
	b	.LBB54_6
.LBB54_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB54_12
	b	.LBB54_19
.LBB54_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB54_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB54_5
.LBB54_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB54_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB54_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB54_12
	b	.LBB54_19
.LBB54_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB54_20
	mov	r3, r6
.LBB54_11:
	cmp	r3, r1
	bhs	.LBB54_19
.LBB54_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB54_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB54_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB54_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB54_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB54_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB54_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB54_18
.LBB54_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB54_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB54_12
	b	.LBB54_19
.Lfunc_end54:
	.size	__aeabi_memclr4, .Lfunc_end54-__aeabi_memclr4
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
	beq	.LBB55_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB55_4
	movs	r2, #0
	b	.LBB55_6
.LBB55_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB55_12
	b	.LBB55_19
.LBB55_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB55_5:
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
	bne	.LBB55_5
.LBB55_6:
	cmp	r3, #0
	beq	.LBB55_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB55_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB55_12
	b	.LBB55_19
.LBB55_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB55_20
	mov	r2, r5
.LBB55_11:
	cmp	r2, r1
	bhs	.LBB55_19
.LBB55_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB55_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB55_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB55_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB55_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB55_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB55_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB55_18
.LBB55_19:
	pop	{r4, r5, r6, r7, pc}
.LBB55_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB55_12
	b	.LBB55_19
.Lfunc_end55:
	.size	__aeabi_memclr8, .Lfunc_end55-__aeabi_memclr8
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
	bhs	.LBB56_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB56_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB56_7
	cmp	r2, #1
	beq	.LBB56_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB56_7
	cmp	r2, #2
	beq	.LBB56_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB56_8
.LBB56_7:
	subs	r3, r4, r5
.LBB56_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB56_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB56_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB56_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB56_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB56_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB56_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB56_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB56_17
.LBB56_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB56_23
.LBB56_17:
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
	beq	.LBB56_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB56_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB56_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB56_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB56_16
.LBB56_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB56_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB56_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
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
	bne	.LBB56_29
	b	.LBB56_8
.LBB56_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	lsrs	r4, r2, #2
	beq	.LBB57_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
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
	mov	r1, r6
	ldr	r0, [sp]
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
	add	sp, #4
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
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB57_20:
	mov	r1, r5
	mov	r0, r3
.LBB57_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end57:
	.size	__aeabi_memcmp4, .Lfunc_end57-__aeabi_memcmp4
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
	beq	.LBB58_4
	cmp	r3, #0
	beq	.LBB58_4
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
	beq	.LBB58_12
	adds	r1, r1, #1
	b	.LBB58_5
.LBB58_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB58_5:
	cmp	r3, #4
	blo	.LBB58_10
	cmp	r6, #0
	beq	.LBB58_10
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
	beq	.LBB58_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB58_18
	movs	r0, #0
	b	.LBB58_20
.LBB58_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB58_11
	b	.LBB58_34
.LBB58_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB58_12:
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
	beq	.LBB58_14
	mov	r5, r6
.LBB58_14:
	cmp	r5, #0
	beq	.LBB58_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB58_5
.LBB58_16:
	cmp	r0, #3
	bhs	.LBB58_27
	movs	r0, #0
	b	.LBB58_29
.LBB58_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB58_19:
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
	bne	.LBB58_19
.LBB58_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB58_33
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
	beq	.LBB58_33
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
	bne	.LBB58_32
	b	.LBB58_33
.LBB58_23:
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
	beq	.LBB58_25
	mov	r4, r6
.LBB58_25:
	cmp	r4, #0
	beq	.LBB58_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB58_5
.LBB58_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB58_28:
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
	bne	.LBB58_28
.LBB58_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB58_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB58_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
	beq	.LBB58_33
.LBB58_32:
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
.LBB58_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB58_34
	b	.LBB58_11
.LBB58_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB58_36
	movs	r2, #0
	b	.LBB58_38
.LBB58_36:
	bics	r3, r5
	movs	r2, #0
.LBB58_37:
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
	bne	.LBB58_37
.LBB58_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB58_39
	b	.LBB58_11
.LBB58_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB58_40
	b	.LBB58_11
.LBB58_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB58_41
	b	.LBB58_11
.LBB58_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB58_42:
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
	b	.LBB58_5
.Lfunc_end58:
	.size	__aeabi_memcpy, .Lfunc_end58-__aeabi_memcpy
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
	beq	.LBB59_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB59_4
	movs	r2, #0
	b	.LBB59_6
.LBB59_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB59_12
	b	.LBB59_18
.LBB59_4:
	bics	r6, r3
	movs	r2, #0
.LBB59_5:
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
	bne	.LBB59_5
.LBB59_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB59_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB59_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB59_12
	b	.LBB59_18
.LBB59_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB59_19
	mov	r2, r6
.LBB59_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB59_18
.LBB59_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB59_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB59_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB59_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB59_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB59_18
.LBB59_17:
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
	bne	.LBB59_17
.LBB59_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB59_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB59_12
	b	.LBB59_18
.Lfunc_end59:
	.size	__aeabi_memcpy4, .Lfunc_end59-__aeabi_memcpy4
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
	beq	.LBB60_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB60_4
	movs	r1, #0
	b	.LBB60_6
.LBB60_3:
	movs	r1, #0
	b	.LBB60_12
.LBB60_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB60_5:
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
	bne	.LBB60_5
.LBB60_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB60_12
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
	beq	.LBB60_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB60_10
.LBB60_9:
	mov	r1, r5
	b	.LBB60_11
.LBB60_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB60_11:
	ldr	r2, [sp, #8]
.LBB60_12:
	cmp	r1, r2
	bhs	.LBB60_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB60_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB60_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB60_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB60_17:
	mov	r5, r3
.LBB60_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB60_20
.LBB60_19:
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
	bne	.LBB60_19
.LBB60_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end60:
	.size	__aeabi_memcpy8, .Lfunc_end60-__aeabi_memcpy8
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
	bne	.LBB61_1
	b	.LBB61_65
.LBB61_1:
	cmp	r2, #0
	bne	.LBB61_2
	b	.LBB61_65
.LBB61_2:
	mov	r4, r1
	eors	r4, r0
	movs	r6, #3
	ands	r4, r6
	cmp	r0, r1
	bhs	.LBB61_12
	cmp	r4, #0
	beq	.LBB61_4
	b	.LBB61_57
.LBB61_4:
	lsls	r4, r0, #30
	beq	.LBB61_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB61_27
	cmp	r4, #0
	bne	.LBB61_7
	b	.LBB61_65
.LBB61_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB61_8
	b	.LBB61_43
.LBB61_8:
	cmp	r4, #0
	bne	.LBB61_9
	b	.LBB61_65
.LBB61_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB61_10
	b	.LBB61_44
.LBB61_10:
	cmp	r4, #0
	bne	.LBB61_11
	b	.LBB61_65
.LBB61_11:
	str	r6, [sp]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB61_45
.LBB61_12:
	cmp	r4, #0
	bne	.LBB61_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB61_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB61_23
	cmp	r4, #0
	bne	.LBB61_16
	b	.LBB61_65
.LBB61_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB61_23
	cmp	r4, #0
	bne	.LBB61_18
	b	.LBB61_65
.LBB61_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB61_23
	cmp	r4, #0
	bne	.LBB61_20
	b	.LBB61_65
.LBB61_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB61_23
.LBB61_21:
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB61_45
.LBB61_22:
	mov	r4, r2
.LBB61_23:
	cmp	r4, #4
	str	r6, [sp]
	blo	.LBB61_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB61_28
	mov	r2, r4
	b	.LBB61_32
.LBB61_26:
	mov	r2, r4
	b	.LBB61_34
.LBB61_27:
	str	r6, [sp]
	adds	r6, r1, #1
	b	.LBB61_45
.LBB61_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB61_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB61_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB61_31:
	cmp	r5, #12
	blo	.LBB61_34
.LBB61_32:
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB61_33:
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
	bhi	.LBB61_33
.LBB61_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB61_35
	b	.LBB61_65
.LBB61_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB61_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB61_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
	beq	.LBB61_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB61_40
.LBB61_39:
	mov	r4, r2
.LBB61_40:
	cmp	r5, #3
	blo	.LBB61_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB61_42:
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
	bne	.LBB61_42
	b	.LBB61_65
.LBB61_43:
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB61_45
.LBB61_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB61_45:
	cmp	r4, #4
	blo	.LBB61_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB61_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB61_55
.LBB61_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB61_56
.LBB61_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB61_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB61_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB61_53
.LBB61_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB61_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB61_54:
	cmp	r3, #12
	blo	.LBB61_56
.LBB61_55:
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
	bhi	.LBB61_55
.LBB61_56:
	cmp	r2, #0
	ldr	r6, [sp]
	beq	.LBB61_65
.LBB61_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB61_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB61_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB61_63
.LBB61_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
	bne	.LBB61_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB61_63
.LBB61_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB61_63:
	cmp	r4, #3
	blo	.LBB61_65
.LBB61_64:
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
	bne	.LBB61_64
.LBB61_65:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end61:
	.size	__aeabi_memmove, .Lfunc_end61-__aeabi_memmove
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
.Lfunc_end62:
	.size	__aeabi_memmove4, .Lfunc_end62-__aeabi_memmove4
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
	beq	.LBB63_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB63_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB63_4
	mov	r1, r0
.LBB63_4:
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
	beq	.LBB63_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB63_7
	mov	r3, r1
.LBB63_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB63_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB63_10
	mov	r0, r1
.LBB63_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB63_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB63_13
.LBB63_12:
	mov	r5, r4
	mov	r2, r6
.LBB63_13:
	lsrs	r4, r5, #2
	beq	.LBB63_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI63_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB63_18
	movs	r6, #0
	b	.LBB63_20
.LBB63_16:
	cmp	r1, #0
	bne	.LBB63_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB63_26
.LBB63_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB63_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB63_19
.LBB63_20:
	cmp	r3, #0
	beq	.LBB63_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB63_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB63_24
	str	r1, [r0, #8]
.LBB63_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB63_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB63_26:
	bl	__aeabi_memset4
.LBB63_27:
	add	sp, #12
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r0, [sp, #8]
	lsrs	r6, r1, #2
	beq	.LBB64_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI64_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r4, [sp, #4]
	bhs	.LBB64_5
	movs	r4, #0
	b	.LBB64_7
.LBB64_3:
	cmp	r1, #0
	beq	.LBB64_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB64_13
.LBB64_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB64_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB64_6
.LBB64_7:
	cmp	r5, #0
	beq	.LBB64_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB64_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB64_11
	str	r3, [r0, #8]
.LBB64_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB64_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB64_13:
	bl	__aeabi_memset4
.LBB64_14:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	16843009
.Lfunc_end64:
	.size	__aeabi_memset4, .Lfunc_end64-__aeabi_memset4
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
	beq	.LBB65_2
	mov	r0, r3
.LBB65_2:
	beq	.LBB65_4
	mov	r1, r2
.LBB65_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB65_12
	bne	.LBB65_13
.LBB65_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB65_14
.LBB65_7:
	bhs	.LBB65_15
.LBB65_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB65_16
.LBB65_9:
	bhs	.LBB65_17
.LBB65_10:
	cmp	r0, #2
	blo	.LBB65_18
.LBB65_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB65_12:
	mov	r1, r3
	beq	.LBB65_6
.LBB65_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB65_7
.LBB65_14:
	mov	r1, r3
	blo	.LBB65_8
.LBB65_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB65_9
.LBB65_16:
	mov	r1, r3
	blo	.LBB65_10
.LBB65_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB65_11
.LBB65_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end65:
	.size	__clzsi2, .Lfunc_end65-__clzsi2
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
.LBB66_1:
	b	.LBB66_1
.Lfunc_end66:
	.size	_start, .Lfunc_end66-_start
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
	ldr	r1, .LCPI67_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI67_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI67_0:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41
.LCPI67_1:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
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
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
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
	mov	r1, r6
	ldr	r0, [sp]
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
	.asciz	"<\000\000\000I\001\000\000\007\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.ascii	"Error"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.ascii	"!="
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 2

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.asciz	"apps/basic/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 23

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\013\002\000\000\t\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\017\002\000\000\t\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\251\001\000\000\023\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\246\001\000\000\026\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.ascii	"stack underflow (a)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 19

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
	.asciz	"\023\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000r\000\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.ascii	"stack underflow (b)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 19

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.asciz	"\023\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000x\000\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.18,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.18,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.18:
	.ascii	"Empty stack"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 11

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.19,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.19:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.asciz	"\013\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.19, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.20,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.20:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\207\000\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.20, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.21,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.21,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.21:
	.ascii	"not implemented"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.21, 15

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.22,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.22,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.22:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\321\002\000\0002\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.22, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.23,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.23,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.23:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\322\002\000\0001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.23, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.24,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.24,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.24:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\342\002\000\000%\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.24, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.25,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.25,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.25:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\345\002\000\000%\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.25, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.26,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.26,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.26:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\265\002\000\000?\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.26, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.27,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.27,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.27:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000\251\002\000\000&\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.27, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.28,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.28,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.28:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000K\000\000\0000\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.28, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.29,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.fad58de7366495db4650cfefac2fcd61.29:
	.ascii	"invalid operands"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.29, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.30,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.30,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.30:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.29
	.asciz	"\020\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.30, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.31,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.31,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.31:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
	.asciz	"\026\000\000\000O\000\000\000\022\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.31, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.32,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.32,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.32:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E
	.long	_ZN4core3fmt5Write9write_fmt17hf97b7945190c20acE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.32, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.33,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.33,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.33:
	.long	_ZN4core3ptr47drop_in_place$LT$parm..heap..string..String$GT$17hfc407eb38b0e92daE
	.asciz	"\f\000\000\000\004\000\000"
	.long	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb602d17c0ae69eb0E
	.long	_ZN63_$LT$parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4a2615b3f795c1e6E
	.long	_ZN4core3fmt5Write9write_fmt17hc7204d41291fb4c5E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.33, 24

	.type	.Lswitch.table._ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E.120,%object
	.section	".rodata..Lswitch.table._ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E.120","a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E.120:
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	0
	.size	.Lswitch.table._ZN65_$LT$basic..Expression$u20$as$u20$parm..heap..string..FromStr$GT$8from_str17h2013ad0be1a26868E.120, 24

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

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.28,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.28,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.28:
	.ascii	"insertion index (is "
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.28, 20

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.29,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.29,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.29:
	.ascii	") should be <= len (is "
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.29, 23

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.30,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.30,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.30:
	.byte	41
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.30, 1

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.31,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.31,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.31:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.28
	.asciz	"\024\000\000"
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.29
	.asciz	"\027\000\000"
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.30
	.asciz	"\001\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.31, 24

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

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.314,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.314:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314, 25

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.315,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.315:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.314
	.asciz	"\031\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.315, 8

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

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0:
	.ascii	"PANIC: "
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0, 7

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1:
	.ascii	" at "
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1, 4

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2:
	.byte	58
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2, 1

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3:
	.byte	10
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3, 1

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0
	.asciz	"\007\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1
	.asciz	"\004\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2
	.asciz	"\001\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3
	.asciz	"\001\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4, 32

	.type	_ZN4parm3tty3TTY17h03e3394a139eda28E,%object
	.section	.bss._ZN4parm3tty3TTY17h03e3394a139eda28E,"aw",%nobits
_ZN4parm3tty3TTY17h03e3394a139eda28E:
	.size	_ZN4parm3tty3TTY17h03e3394a139eda28E, 0

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.10,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.10,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.10:
	.ascii	"Heap overflow:size="
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.10, 19

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.11,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.11,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.11:
	.ascii	" next="
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.11, 6

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.12,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.12,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.12:
	.ascii	", sp="
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.12, 5

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.10
	.asciz	"\023\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.11
	.asciz	"\006\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.12
	.asciz	"\005\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13, 24

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.14,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.14:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.14, 17

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.14
	.asciz	"\020\000\000\000)\000\000\000\t\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E.225
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E
	.long	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39, 24

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40:
	.ascii	"invalid instruction"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40, 19

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40
	.asciz	"\023\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41, 8

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42
	.asciz	"\017\000\000\0008\000\000\000\005\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43, 16

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
