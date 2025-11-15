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
	.file	"async_test.d928ea31d97c5755-cgu.0"

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



	.section	.text._ZN10async_test13keyboard_task17h86d7568dbd855a4cE,"ax",%progbits
	.p2align	2
	.type	_ZN10async_test13keyboard_task17h86d7568dbd855a4cE,%function
	.code	16
	.thumb_func
_ZN10async_test13keyboard_task17h86d7568dbd855a4cE:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	.pad	#40
	sub	sp, #40
	movs	r0, #231
	mvns	r0, r0
	ldr	r4, [r0]
	cmp	r4, #0
	beq	.LBB0_2
	ldr	r0, [r0, #4]
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r0, .LCPI0_0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI0_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	ldr	r0, .LCPI0_2
	ldr	r1, .LCPI0_3
	add	r2, sp, #8
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
.LBB0_2:
	rsbs	r0, r4, #0
	adcs	r0, r4
	add	sp, #40
	pop	{r4, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.LCPI0_1:
	.long	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E
.LCPI0_2:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI0_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.Lfunc_end0:
	.size	_ZN10async_test13keyboard_task17h86d7568dbd855a4cE, .Lfunc_end0-_ZN10async_test13keyboard_task17h86d7568dbd855a4cE
	.cantunwind
	.fnend

	.section	.text._ZN10async_test16blink_pixel_task17h1d7729002a8285aeE,"ax",%progbits
	.p2align	2
	.type	_ZN10async_test16blink_pixel_task17h1d7729002a8285aeE,%function
	.code	16
	.thumb_func
_ZN10async_test16blink_pixel_task17h1d7729002a8285aeE:
	.fnstart
	ldr	r2, [r0]
	movs	r1, #195
	mvns	r1, r1
	ldr	r1, [r1]
	subs	r2, r1, r2
	cmp	r2, #99
	bls	.LBB1_5
	str	r1, [r0]
	ldr	r1, [r0, #4]
	movs	r2, #1
	subs	r2, r2, r1
	str	r2, [r0, #4]
	cmp	r1, #0
	beq	.LBB1_3
	movs	r0, #0
	b	.LBB1_4
.LBB1_3:
	movs	r0, #2
.LBB1_4:
	ldr	r1, .LCPI1_0
	str	r0, [r1]
.LBB1_5:
	movs	r0, #1
	bx	lr
	.p2align	2
.LCPI1_0:
	.long	16796456
.Lfunc_end1:
	.size	_ZN10async_test16blink_pixel_task17h1d7729002a8285aeE, .Lfunc_end1-_ZN10async_test16blink_pixel_task17h1d7729002a8285aeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hdd0a50c6e80dc308E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hdd0a50c6e80dc308E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hdd0a50c6e80dc308E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, .LCPI2_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI2_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.Lfunc_end2:
	.size	_ZN4core3fmt5Write9write_fmt17hdd0a50c6e80dc308E, .Lfunc_end2-_ZN4core3fmt5Write9write_fmt17hdd0a50c6e80dc308E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E, .Lfunc_end3-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E, .Lfunc_end4-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
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
	.pad	#96
	sub	sp, #96
	movs	r0, #255
	mvns	r0, r0
	movs	r7, #61
	str	r7, [r0]
	str	r7, [r0]
	str	r7, [r0]
	movs	r5, #32
	str	r5, [r0]
	movs	r2, #83
	str	r2, [r0]
	movs	r1, #105
	str	r1, [r0]
	movs	r2, #109
	str	r2, [sp, #52]
	str	r2, [r0]
	movs	r2, #112
	str	r2, [sp, #28]
	str	r2, [r0]
	movs	r3, #108
	str	r3, [r0]
	movs	r2, #101
	str	r2, [r0]
	str	r5, [r0]
	movs	r4, #77
	str	r4, [r0]
	movs	r4, #117
	str	r4, [r0]
	str	r3, [r0]
	movs	r4, #116
	str	r4, [r0]
	str	r1, [r0]
	str	r1, [sp, #20]
	str	r4, [r0]
	movs	r6, #97
	str	r6, [sp, #40]
	str	r6, [r0]
	movs	r6, #115
	str	r6, [sp, #48]
	str	r6, [r0]
	movs	r6, #107
	str	r6, [sp, #44]
	str	r6, [r0]
	str	r1, [r0]
	movs	r1, #110
	str	r1, [sp, #24]
	str	r1, [r0]
	movs	r6, #103
	str	r6, [r0]
	str	r5, [r0]
	movs	r6, #68
	str	r6, [r0]
	str	r2, [r0]
	ldr	r1, [sp, #52]
	str	r1, [r0]
	movs	r6, #111
	str	r6, [r0]
	str	r6, [sp, #12]
	str	r5, [r0]
	str	r7, [r0]
	str	r7, [r0]
	str	r7, [r0]
	movs	r7, #10
	str	r7, [sp, #52]
	str	r7, [r0]
	movs	r7, #87
	str	r7, [r0]
	ldr	r1, [sp, #40]
	str	r1, [r0]
	str	r4, [r0]
	movs	r1, #99
	str	r1, [sp, #36]
	str	r1, [r0]
	movs	r1, #104
	str	r1, [sp, #32]
	str	r1, [r0]
	str	r5, [r0]
	str	r4, [r0]
	str	r1, [r0]
	str	r2, [r0]
	str	r5, [r0]
	str	r4, [r0]
	str	r4, [sp, #16]
	str	r6, [r0]
	ldr	r1, [sp, #28]
	str	r1, [r0]
	movs	r7, #45
	str	r7, [r0]
	str	r3, [r0]
	str	r2, [r0]
	movs	r7, #102
	str	r7, [r0]
	str	r4, [r0]
	str	r5, [r0]
	str	r1, [r0]
	ldr	r1, [sp, #20]
	str	r1, [r0]
	movs	r7, #120
	str	r7, [r0]
	str	r2, [r0]
	str	r3, [r0]
	str	r5, [r0]
	movs	r4, #98
	str	r4, [sp, #8]
	str	r4, [r0]
	str	r3, [r0]
	str	r1, [r0]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	ldr	r1, [sp, #44]
	str	r1, [r0]
	str	r5, [r0]
	str	r2, [r0]
	movs	r3, #118
	str	r3, [r0]
	str	r2, [r0]
	movs	r1, #114
	str	r1, [sp, #4]
	str	r1, [r0]
	movs	r6, #121
	str	r6, [r0]
	str	r6, [sp]
	str	r5, [r0]
	ldr	r7, [sp, #48]
	str	r7, [r0]
	str	r2, [r0]
	ldr	r1, [sp, #36]
	str	r1, [r0]
	ldr	r4, [sp, #12]
	str	r4, [r0]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	movs	r3, #100
	str	r3, [sp, #20]
	str	r3, [r0]
	ldr	r7, [sp, #52]
	str	r7, [r0]
	movs	r7, #84
	str	r7, [r0]
	str	r6, [r0]
	ldr	r3, [sp, #28]
	str	r3, [r0]
	str	r2, [r0]
	str	r5, [r0]
	str	r4, [r0]
	str	r1, [r0]
	str	r5, [r0]
	ldr	r3, [sp, #16]
	str	r3, [r0]
	ldr	r1, [sp, #32]
	str	r1, [r0]
	str	r2, [r0]
	str	r5, [r0]
	ldr	r6, [sp, #44]
	str	r6, [r0]
	str	r2, [r0]
	ldr	r1, [sp]
	str	r1, [r0]
	ldr	r1, [sp, #8]
	str	r1, [r0]
	str	r4, [r0]
	ldr	r7, [sp, #40]
	str	r7, [r0]
	ldr	r1, [sp, #4]
	str	r1, [r0]
	ldr	r6, [sp, #20]
	str	r6, [r0]
	str	r5, [r0]
	str	r3, [r0]
	str	r4, [r0]
	str	r5, [r0]
	ldr	r3, [sp, #48]
	str	r3, [r0]
	str	r2, [r0]
	str	r2, [r0]
	str	r5, [r0]
	ldr	r6, [sp, #36]
	str	r6, [r0]
	ldr	r4, [sp, #32]
	str	r4, [r0]
	str	r7, [r0]
	str	r1, [r0]
	str	r7, [r0]
	mov	r7, r6
	str	r6, [r0]
	ldr	r6, [sp, #16]
	str	r6, [r0]
	str	r2, [r0]
	str	r1, [r0]
	str	r3, [r0]
	str	r5, [r0]
	str	r2, [r0]
	str	r7, [r0]
	str	r4, [r0]
	ldr	r1, [sp, #12]
	str	r1, [r0]
	str	r2, [r0]
	ldr	r1, [sp, #20]
	str	r1, [r0]
	ldr	r1, [sp, #52]
	str	r1, [r0]
	str	r1, [r0]
	movs	r0, #0
	str	r0, [sp, #92]
	str	r0, [sp, #88]
	str	r0, [sp, #84]
	str	r0, [sp, #80]
	str	r0, [sp, #60]
	str	r0, [sp, #64]
	str	r0, [sp, #68]
	str	r0, [sp, #72]
	ldr	r0, .LCPI5_0
	str	r0, [sp, #76]
	ldr	r1, .LCPI5_1
	str	r1, [sp, #56]
	add	r4, sp, #56
	adds	r5, r4, #4
	adds	r4, #24
.LBB5_1:
	mov	r0, r5
	blx	r1
	ldr	r1, [sp, #76]
	mov	r0, r4
	blx	r1
	ldr	r1, [sp, #56]
	b	.LBB5_1
	.p2align	2
.LCPI5_0:
	.long	_ZN10async_test13keyboard_task17h86d7568dbd855a4cE
.LCPI5_1:
	.long	_ZN10async_test16blink_pixel_task17h1d7729002a8285aeE
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E:
	.fnstart
	.pad	#16
	sub	sp, #16
	add	r1, sp, #4
	movs	r2, #1
	strh	r2, [r1, #8]
	ldr	r2, .LCPI6_0
	str	r2, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI6_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71
.Lfunc_end6:
	.size	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E, .Lfunc_end6-_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB7_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB7_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB7_3:
	cmp	r4, #0
	beq	.LBB7_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB7_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end7:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E, .Lfunc_end7-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #44]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB8_1
	b	.LBB8_50
.LBB8_1:
	cmp	r0, #0
	bmi	.LBB8_15
	cmp	r2, #16
	bhs	.LBB8_26
	cmp	r2, #0
	bne	.LBB8_4
	b	.LBB8_62
.LBB8_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	str	r0, [sp, #72]
	cmp	r2, #4
	str	r2, [sp]
	blo	.LBB8_5
	b	.LBB8_63
.LBB8_5:
	movs	r1, #0
	mov	r6, r1
.LBB8_6:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB8_7
	b	.LBB8_44
.LBB8_7:
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB8_9
	adds	r6, r6, #1
.LBB8_9:
	cmp	r0, #1
	beq	.LBB8_44
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB8_12
	adds	r6, r6, #1
.LBB8_12:
	cmp	r0, #2
	beq	.LBB8_44
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB8_44
	adds	r6, r6, #1
	b	.LBB8_44
.LBB8_15:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	beq	.LBB8_41
	ldr	r5, [sp, #44]
	adds	r1, r5, r2
	movs	r6, #0
	mov	r2, r0
	b	.LBB8_19
.LBB8_17:
	adds	r5, r4, #1
.LBB8_18:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	beq	.LBB8_43
.LBB8_19:
	cmp	r5, r1
	beq	.LBB8_42
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB8_17
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB8_24
	cmp	r5, #240
	blo	.LBB8_25
	adds	r5, r4, #4
	b	.LBB8_18
.LBB8_24:
	adds	r5, r4, #2
	b	.LBB8_18
.LBB8_25:
	adds	r5, r4, #3
	b	.LBB8_18
.LBB8_26:
	movs	r1, #3
	mvns	r5, r1
	ldr	r0, [sp, #44]
	adds	r4, r0, #3
	ands	r4, r5
	subs	r3, r4, r0
	mov	r6, r3
	subs	r7, r2, r3
	mov	r3, r7
	str	r1, [sp, #20]
	ands	r3, r1
	str	r3, [sp, #68]
	movs	r3, #0
	cmp	r4, r0
	str	r3, [sp, #72]
	str	r2, [sp]
	bne	.LBB8_27
	b	.LBB8_80
.LBB8_27:
	str	r7, [sp, #64]
	ldr	r0, [sp, #44]
	subs	r0, r0, r4
	movs	r7, #0
	mov	r3, r7
	mov	r2, r6
	cmp	r0, r5
	bls	.LBB8_33
.LBB8_28:
	ldr	r0, [sp, #44]
	ldrsb	r1, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r1, r0
	ble	.LBB8_30
	adds	r3, r3, #1
.LBB8_30:
	cmp	r2, #1
	beq	.LBB8_31
	b	.LBB8_75
.LBB8_31:
	ldr	r7, [sp, #64]
	b	.LBB8_80
.LBB8_32:
	adds	r7, r7, #4
	beq	.LBB8_28
.LBB8_33:
	ldr	r0, [sp, #44]
	ldrsb	r6, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r6, r0
	ble	.LBB8_35
	adds	r3, r3, #1
.LBB8_35:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB8_38
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB8_39
.LBB8_37:
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB8_32
	b	.LBB8_40
.LBB8_38:
	adds	r3, r3, #1
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB8_37
.LBB8_39:
	adds	r3, r3, #1
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB8_32
.LBB8_40:
	adds	r3, r3, #1
	b	.LBB8_32
.LBB8_41:
	movs	r6, #0
	mov	r3, r6
	b	.LBB8_43
.LBB8_42:
	mov	r3, r2
.LBB8_43:
	str	r6, [sp]
	subs	r6, r0, r3
.LBB8_44:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r6, r0
	bhs	.LBB8_49
	ldr	r2, .LCPI8_5
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #72]
	subs	r2, r0, r6
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	mov	r6, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI8_4:
	add	pc, r0
	.p2align	2
.LJTI8_0:
	.byte	(.LBB8_52-(.LCPI8_4+4))/2
	.byte	(.LBB8_47-(.LCPI8_4+4))/2
	.byte	(.LBB8_51-(.LCPI8_4+4))/2
	.byte	(.LBB8_52-(.LCPI8_4+4))/2
	.p2align	1
.LBB8_47:
	mov	r6, r2
	b	.LBB8_52
	.p2align	2
.LCPI8_5:
	.long	2097151
	.p2align	1
.LBB8_49:
	ldr	r2, [sp]
.LBB8_50:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #44]
	blx	r3
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB8_51:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB8_52:
	str	r2, [sp, #68]
	ldr	r0, [sp, #8]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB8_53:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB8_56
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB8_53
	movs	r0, #1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB8_56:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #44]
	ldr	r2, [sp]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB8_58
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB8_58:
	str	r0, [sp, #64]
	ldr	r0, [sp, #68]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #68]
.LBB8_59:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB8_74
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB8_59
	ldr	r0, [sp, #64]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB8_62:
	movs	r6, #0
	str	r6, [sp]
	b	.LBB8_44
.LBB8_63:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r6, r1
	b	.LBB8_65
.LBB8_64:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB8_65
	b	.LBB8_6
.LBB8_65:
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	bgt	.LBB8_67
	mov	r0, r6
	b	.LBB8_68
.LBB8_67:
	adds	r0, r6, #1
.LBB8_68:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB8_70
	adds	r0, r0, #1
.LBB8_70:
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB8_72
	mov	r6, r0
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB8_64
	b	.LBB8_73
.LBB8_72:
	adds	r6, r0, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB8_64
.LBB8_73:
	adds	r6, r6, #1
	b	.LBB8_64
.LBB8_74:
	ldr	r0, [sp, #68]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB8_75:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB8_77
	adds	r3, r3, #1
.LBB8_77:
	cmp	r2, #2
	ldr	r7, [sp, #64]
	beq	.LBB8_80
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB8_80
	adds	r3, r3, #1
.LBB8_80:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB8_89
	ands	r5, r7
	adds	r0, r4, r5
	movs	r1, #0
	str	r1, [sp, #72]
	ldrsb	r1, [r0, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r1, r5
	ble	.LBB8_83
	movs	r1, #1
	str	r1, [sp, #72]
.LBB8_83:
	ldr	r1, [sp, #68]
	cmp	r1, #1
	beq	.LBB8_89
	movs	r1, #1
	ldrsb	r1, [r0, r1]
	cmp	r1, r5
	ble	.LBB8_86
	ldr	r1, [sp, #72]
	adds	r1, r1, #1
	str	r1, [sp, #72]
.LBB8_86:
	ldr	r1, [sp, #68]
	cmp	r1, #2
	beq	.LBB8_89
	movs	r1, #2
	ldrsb	r0, [r0, r1]
	cmp	r0, r5
	ble	.LBB8_89
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	str	r0, [sp, #72]
.LBB8_89:
	lsrs	r2, r7, #2
	ldr	r1, [sp, #72]
	adds	r6, r1, r3
	ldr	r3, .LCPI8_2
	b	.LBB8_92
.LBB8_90:
	movs	r1, #0
.LBB8_91:
	ldr	r2, [sp, #32]
	ldr	r7, [sp, #28]
	subs	r2, r2, r7
	mov	r5, r4
	ldr	r0, [sp, #24]
	adds	r6, r4, r0
	lsrs	r0, r1, #8
	mov	r4, r1
	ldr	r1, .LCPI8_1
	ands	r4, r1
	ands	r0, r1
	adds	r0, r0, r4
	mov	r4, r6
	ldr	r1, .LCPI8_0
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r6, [sp, #36]
	adds	r6, r0, r6
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB8_92
	b	.LBB8_114
.LBB8_92:
	cmp	r2, #0
	bne	.LBB8_93
	b	.LBB8_44
.LBB8_93:
	cmp	r2, #192
	str	r2, [sp, #32]
	blo	.LBB8_95
	movs	r2, #192
.LBB8_95:
	mov	r0, r2
	mov	r1, r2
	ldr	r2, [sp, #20]
	ands	r0, r2
	str	r0, [sp, #40]
	str	r1, [sp, #28]
	lsls	r1, r1, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r1
	str	r6, [sp, #36]
	str	r1, [sp, #24]
	beq	.LBB8_90
	adds	r0, r4, r0
	str	r0, [sp, #48]
	subs	r1, #16
	lsrs	r0, r1, #4
	adds	r7, r0, #1
	mov	r0, r7
	ands	r0, r2
	str	r0, [sp, #12]
	mov	r0, r4
	adds	r0, #16
	cmp	r1, #48
	str	r4, [sp, #16]
	bhs	.LBB8_104
	movs	r1, #0
	mov	r5, r4
.LBB8_98:
	mov	r2, r5
	ldr	r5, [sp, #12]
	cmp	r5, #0
	ldr	r4, [sp, #16]
	beq	.LBB8_91
	mov	r7, r1
	ldr	r1, [sp, #48]
	cmp	r0, r1
	str	r0, [sp, #72]
	mov	r6, r0
	beq	.LBB8_101
	ldr	r6, [sp, #72]
	adds	r6, #16
.LBB8_101:
	mov	r0, r2
	ldr	r1, [r2, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r2, r2, r7
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r1, r2, r1
	cmp	r5, #1
	beq	.LBB8_91
	ldr	r7, [sp, #72]
	mov	r0, r1
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r1, r2, r1
	cmp	r5, #2
	bne	.LBB8_103
	b	.LBB8_91
.LBB8_103:
	mov	r0, r1
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r0, [r6, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r3
	adds	r1, r0, r1
	b	.LBB8_91
.LBB8_104:
	bics	r7, r2
	movs	r1, #0
	mov	r6, r0
	mov	r2, r4
	b	.LBB8_106
.LBB8_105:
	str	r0, [sp, #72]
	ldr	r1, [r4, #4]
	str	r5, [sp, #68]
	lsrs	r5, r1, #6
	mvns	r1, r1
	lsrs	r0, r1, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #56]
	ldr	r1, [r4]
	lsrs	r5, r1, #6
	mvns	r1, r1
	lsrs	r0, r1, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #52]
	ldr	r5, [r7]
	lsrs	r0, r5, #6
	mvns	r5, r5
	lsrs	r5, r5, #7
	orrs	r5, r0
	ands	r5, r3
	ldr	r0, [r2, #4]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r3
	ldr	r1, [r2]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI8_2
	ands	r1, r3
	ldr	r3, [sp, #60]
	adds	r1, r1, r3
	adds	r0, r0, r1
	ldr	r1, [r2, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI8_2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r2, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	adds	r0, r5, r0
	ldr	r5, [sp, #68]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [sp, #52]
	adds	r0, r1, r0
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	ldr	r1, [r4, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r4, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r1, r1, r0
	ldr	r0, [sp, #72]
	ldr	r7, [sp, #64]
	subs	r7, r7, #4
	mov	r6, r0
	mov	r2, r5
	bne	.LBB8_106
	b	.LBB8_98
.LBB8_106:
	str	r7, [sp, #64]
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	bne	.LBB8_110
	cmp	r7, r0
	mov	r4, r7
	bne	.LBB8_111
.LBB8_108:
	cmp	r4, r0
	mov	r5, r4
	bne	.LBB8_112
.LBB8_109:
	str	r1, [sp, #60]
	cmp	r5, r0
	mov	r0, r5
	bne	.LBB8_113
	b	.LBB8_105
.LBB8_110:
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r4, r7
	beq	.LBB8_108
.LBB8_111:
	mov	r4, r7
	adds	r4, #16
	cmp	r4, r0
	mov	r5, r4
	beq	.LBB8_109
.LBB8_112:
	mov	r5, r4
	adds	r5, #16
	str	r1, [sp, #60]
	cmp	r5, r0
	mov	r0, r5
	bne	.LBB8_113
	b	.LBB8_105
.LBB8_113:
	mov	r0, r5
	adds	r0, #16
	b	.LBB8_105
.LBB8_114:
	movs	r0, #252
	ands	r7, r0
	lsls	r1, r7, #2
	ldr	r0, [r5, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ldr	r2, [sp, #40]
	ands	r0, r3
	cmp	r2, #1
	beq	.LBB8_117
	adds	r1, r5, r1
	mov	r4, r2
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI8_2
	ands	r2, r3
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB8_117
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB8_117:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI8_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI8_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r6, r0, r6
	b	.LBB8_44
	.p2align	2
.LCPI8_0:
	.long	65537
.LCPI8_1:
	.long	16711935
.LCPI8_2:
	.long	16843009
.Lfunc_end8:
	.size	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE, .Lfunc_end8-_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE
	.cantunwind
	.fnend

	.section	".text._ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E","ax",%progbits
	.p2align	1
	.type	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E,%function
	.code	16
	.thumb_func
_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	ldr	r2, [r0]
	ldrb	r0, [r1, #11]
	lsls	r0, r0, #27
	lsrs	r0, r0, #30
	beq	.LBB9_3
	movs	r0, #0
	str	r0, [sp]
	cmp	r2, #128
	bhs	.LBB9_4
	mov	r0, sp
	strb	r2, [r0]
	movs	r2, #1
	b	.LBB9_9
.LBB9_3:
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #16]
	mov	r1, r2
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB9_4:
	movs	r3, #63
	mov	r0, r2
	ands	r0, r3
	movs	r4, #127
	mvns	r5, r4
	adds	r0, r0, r5
	lsrs	r6, r2, #6
	lsrs	r4, r2, #11
	bne	.LBB9_6
	mov	r2, sp
	strb	r0, [r2, #1]
	movs	r0, #192
	orrs	r6, r0
	strb	r6, [r2]
	movs	r2, #2
	b	.LBB9_9
.LBB9_6:
	lsrs	r4, r2, #12
	ands	r6, r3
	adds	r6, r6, r5
	lsrs	r7, r2, #16
	bne	.LBB9_8
	mov	r2, sp
	strb	r0, [r2, #2]
	strb	r6, [r2, #1]
	movs	r0, #224
	orrs	r4, r0
	strb	r4, [r2]
	movs	r2, #3
	b	.LBB9_9
.LBB9_8:
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
.LBB9_9:
	mov	r3, sp
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E, .Lfunc_end9-_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17hdb4f6462c76af91cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17hdb4f6462c76af91cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17hdb4f6462c76af91cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	movs	r4, #0
	str	r4, [sp, #32]
	ldr	r3, .LCPI10_0
	add	r5, sp, #20
	stm	r5!, {r0, r1, r3}
	ldr	r5, [r2, #16]
	cmp	r5, #0
	beq	.LBB10_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB10_2
	b	.LBB10_26
.LBB10_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r5, r1
	str	r1, [sp, #8]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r4, [r2]
	mov	r0, r5
	adds	r0, #24
	movs	r6, #0
	b	.LBB10_4
.LBB10_3:
	adds	r4, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r5, r7
	beq	.LBB10_25
.LBB10_4:
	mov	r7, r0
	ldr	r2, [r4, #4]
	cmp	r2, #0
	beq	.LBB10_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r4]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB10_28
.LBB10_6:
	ldrh	r1, [r5, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB10_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB10_9
	ldr	r1, [r5, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB10_9:
	ldrh	r1, [r5]
	cmp	r1, #2
	bne	.LBB10_11
	b	.LBB10_14
.LBB10_10:
	ldrh	r2, [r5, #10]
	ldrh	r1, [r5]
	cmp	r1, #2
	beq	.LBB10_14
.LBB10_11:
	cmp	r1, #1
	bne	.LBB10_13
	ldr	r0, [r5, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB10_14
.LBB10_13:
	ldrh	r0, [r5, #2]
.LBB10_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #16]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB10_28
	ldr	r0, [sp, #8]
	cmp	r7, r0
	mov	r0, r7
	beq	.LBB10_3
	mov	r0, r7
	adds	r0, #24
	b	.LBB10_3
.LBB10_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB10_26
	ldr	r7, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r7, r1
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r5, [r2]
	mov	r0, r7
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #12]
	movs	r6, #0
	b	.LBB10_20
.LBB10_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r7, r4
	beq	.LBB10_25
.LBB10_20:
	mov	r4, r0
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB10_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB10_28
.LBB10_22:
	ldm	r7!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB10_28
	ldr	r0, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB10_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB10_19
.LBB10_25:
	ldr	r2, [sp, #4]
	ldr	r4, [sp, #12]
.LBB10_26:
	ldr	r0, [r2, #4]
	cmp	r4, r0
	bhs	.LBB10_29
	lsls	r0, r4, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB10_29
.LBB10_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB10_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	3758096416
.Lfunc_end10:
	.size	_ZN4core3fmt5write17hdb4f6462c76af91cE, .Lfunc_end10-_ZN4core3fmt5write17hdb4f6462c76af91cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
	str	r1, [sp, #24]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #20]
	blo	.LBB11_5
	movs	r4, #10
.LBB11_2:
	str	r4, [sp, #28]
	mov	r0, r6
	ldr	r5, .LCPI11_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI11_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI11_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #32
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI11_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI11_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #28]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI11_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB11_2
	cmp	r0, #9
	bls	.LBB11_6
.LBB11_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI11_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI11_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #32
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r7, [sp, #24]
	bne	.LBB11_7
	b	.LBB11_8
.LBB11_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB11_4
.LBB11_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #20]
	cmp	r2, #0
	ldr	r7, [sp, #24]
	beq	.LBB11_8
.LBB11_7:
	cmp	r1, #0
	beq	.LBB11_9
.LBB11_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI11_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #32
	strb	r1, [r2, r0]
.LBB11_9:
	movs	r1, #10
	subs	r4, r1, r0
	ldr	r1, .LCPI11_4
	str	r1, [sp, #28]
	adds	r2, r1, #1
	ldr	r1, [r7, #8]
	ands	r2, r1
	lsrs	r3, r2, #21
	str	r4, [sp, #12]
	adds	r5, r3, r4
	cmp	r2, #0
	beq	.LBB11_11
	movs	r2, #43
	b	.LBB11_12
.LBB11_11:
	movs	r2, #17
	lsls	r2, r2, #16
.LBB11_12:
	str	r2, [sp, #16]
	add	r2, sp, #32
	adds	r0, r2, r0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r0, r0, #23
	ands	r0, r1
	lsrs	r3, r0, #23
	ldrh	r4, [r7, #12]
	cmp	r5, r4
	bhs	.LBB11_17
	lsls	r0, r1, #7
	bmi	.LBB11_20
	ldr	r0, [sp, #28]
	ands	r0, r1
	str	r0, [sp, #28]
	subs	r2, r4, r5
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r3, [sp, #4]
	mov	r7, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI11_7:
	add	pc, r0
	.p2align	2
.LJTI11_0:
	.byte	(.LBB11_27-(.LCPI11_7+4))/2
	.byte	(.LBB11_16-(.LCPI11_7+4))/2
	.byte	(.LBB11_26-(.LCPI11_7+4))/2
	.byte	(.LBB11_16-(.LCPI11_7+4))/2
	.p2align	1
.LBB11_16:
	mov	r7, r2
	b	.LBB11_27
.LBB11_17:
	ldr	r6, [r7]
	ldr	r4, [r7, #4]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB11_19
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
.LBB11_19:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB11_20:
	ldr	r1, [r7, #8]
	ldr	r0, .LCPI11_5
	str	r1, [sp, #28]
	ands	r0, r1
	ldr	r1, .LCPI11_6
	adds	r0, r0, r1
	str	r0, [r7, #8]
	ldr	r0, [r7, #12]
	str	r0, [sp, #4]
	ldm	r7, {r6, r7}
	mov	r0, r6
	mov	r1, r7
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB11_35
	subs	r0, r4, r5
	movs	r4, #0
	uxth	r5, r0
.LBB11_22:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB11_24
	ldr	r2, [r7, #16]
	movs	r1, #48
	mov	r0, r6
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB11_22
	b	.LBB11_35
.LBB11_24:
	ldr	r3, [r7, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #20]
	bne	.LBB11_19
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB11_26:
	uxth	r0, r2
	lsrs	r7, r0, #1
.LBB11_27:
	str	r2, [sp]
	ldr	r0, [sp, #24]
	ldr	r6, [r0]
	ldr	r4, [r0, #4]
.LBB11_28:
	uxth	r0, r7
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB11_30
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB11_28
	b	.LBB11_35
.LBB11_30:
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB11_35
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB11_35
	ldr	r0, [sp]
	subs	r0, r0, r7
	movs	r5, #0
	uxth	r7, r0
	str	r5, [sp, #24]
.LBB11_33:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB11_36
	ldr	r2, [r4, #16]
	mov	r0, r6
	ldr	r1, [sp, #28]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB11_33
.LBB11_35:
	ldr	r0, [sp, #20]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB11_36:
	ldr	r0, [sp, #24]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	10000
.LCPI11_1:
	.long	5243
.LCPI11_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI11_3:
	.long	9999999
.LCPI11_4:
	.long	2097151
.LCPI11_5:
	.long	2682257408
.LCPI11_6:
	.long	536870960
.Lfunc_end11:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E, .Lfunc_end11-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
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
.Lfunc_end12:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end12-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
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
	ldr	r0, .LCPI13_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI13_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI13_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI13_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI13_4
	ldr	r1, .LCPI13_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
.LBB13_1:
	b	.LBB13_1
	.p2align	2
.LCPI13_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI13_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
.LCPI13_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
.LCPI13_3:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4
.LCPI13_4:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI13_5:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67
.Lfunc_end13:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end13-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
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
	beq	.LBB14_2
	cmp	r2, #0
.LBB14_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end14:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E, .Lfunc_end14-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE
	pop	{r7, pc}
.Lfunc_end15:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE, .Lfunc_end15-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.90","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.90,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.90:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.90, .Lfunc_end16-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.90
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB17_2
	cmp	r1, #0
.LBB17_2:
	ldr	r1, .LCPI17_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67
.Lfunc_end17:
	.size	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE, .Lfunc_end17-_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
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
.Lfunc_end18:
	.size	__aeabi_idiv, .Lfunc_end18-__aeabi_idiv
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
	beq	.LBB19_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB19_4
	movs	r3, #0
	b	.LBB19_6
.LBB19_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB19_12
	b	.LBB19_19
.LBB19_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB19_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB19_5
.LBB19_6:
	cmp	r4, #0
	beq	.LBB19_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB19_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB19_12
	b	.LBB19_19
.LBB19_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB19_20
	mov	r3, r6
.LBB19_11:
	cmp	r3, r1
	bhs	.LBB19_19
.LBB19_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB19_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB19_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB19_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB19_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB19_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB19_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB19_18
.LBB19_19:
	pop	{r4, r5, r6, r7, pc}
.LBB19_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB19_12
	b	.LBB19_19
.Lfunc_end19:
	.size	__aeabi_memclr4_old, .Lfunc_end19-__aeabi_memclr4_old
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
	beq	.LBB20_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB20_4
	movs	r2, #0
	b	.LBB20_6
.LBB20_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB20_12
	b	.LBB20_19
.LBB20_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB20_5:
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
	bne	.LBB20_5
.LBB20_6:
	cmp	r3, #0
	beq	.LBB20_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB20_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB20_12
	b	.LBB20_19
.LBB20_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB20_20
	mov	r2, r5
.LBB20_11:
	cmp	r2, r1
	bhs	.LBB20_19
.LBB20_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB20_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB20_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB20_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB20_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB20_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB20_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB20_18
.LBB20_19:
	pop	{r4, r5, r6, pc}
.LBB20_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB20_12
	b	.LBB20_19
.Lfunc_end20:
	.size	__aeabi_memclr8_old, .Lfunc_end20-__aeabi_memclr8_old
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
	beq	.LBB21_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB21_11
	lsls	r3, r0, #30
	beq	.LBB21_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB21_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB21_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB21_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB21_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB21_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB21_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB21_10:
	mov	r0, r5
	mov	r1, r4
.LBB21_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB21_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB21_15
	movs	r3, #0
	b	.LBB21_17
.LBB21_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB21_23
	b	.LBB21_30
.LBB21_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB21_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB21_16
.LBB21_17:
	cmp	r4, #0
	beq	.LBB21_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB21_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB21_23
	b	.LBB21_30
.LBB21_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB21_31
	mov	r3, r6
.LBB21_22:
	cmp	r3, r1
	bhs	.LBB21_30
.LBB21_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB21_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB21_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB21_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB21_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB21_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB21_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB21_29
.LBB21_30:
	pop	{r4, r5, r6, r7, pc}
.LBB21_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB21_23
	b	.LBB21_30
.Lfunc_end21:
	.size	__aeabi_memclr_old, .Lfunc_end21-__aeabi_memclr_old
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
	bhs	.LBB22_9
	cmp	r2, #0
	beq	.LBB22_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB22_7
	cmp	r2, #1
	beq	.LBB22_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB22_7
	cmp	r2, #2
	beq	.LBB22_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB22_8
.LBB22_7:
	subs	r3, r5, r4
.LBB22_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB22_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB22_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB22_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB22_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB22_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB22_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB22_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB22_17
.LBB22_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB22_24
.LBB22_17:
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
	beq	.LBB22_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB22_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB22_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB22_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB22_16
.LBB22_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB22_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB22_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB22_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB22_30
	cmp	r0, #1
	beq	.LBB22_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB22_30
	cmp	r0, #2
	beq	.LBB22_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB22_8
.LBB22_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end22:
	.size	__aeabi_memcmp, .Lfunc_end22-__aeabi_memcmp
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
	beq	.LBB23_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB23_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB23_15
	cmp	r4, #1
	beq	.LBB23_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB23_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB23_2
.LBB23_6:
	mov	r1, r7
	mov	r0, r6
.LBB23_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB23_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB23_13
	cmp	r2, #1
	beq	.LBB23_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB23_13
	cmp	r2, #2
	beq	.LBB23_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB23_14
.LBB23_13:
	subs	r3, r5, r4
.LBB23_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB23_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB23_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB23_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB23_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB23_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB23_20:
	mov	r1, r5
	mov	r0, r3
.LBB23_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end23:
	.size	__aeabi_memcmp4, .Lfunc_end23-__aeabi_memcmp4
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
	beq	.LBB24_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB24_4
	movs	r4, #0
	b	.LBB24_6
.LBB24_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB24_12
	b	.LBB24_18
.LBB24_4:
	bics	r6, r3
	movs	r4, #0
.LBB24_5:
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
	bne	.LBB24_5
.LBB24_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB24_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB24_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB24_12
	b	.LBB24_18
.LBB24_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB24_19
	mov	r4, r6
.LBB24_11:
	cmp	r4, r2
	bhs	.LBB24_18
.LBB24_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB24_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB24_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB24_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB24_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB24_18
.LBB24_17:
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
	bne	.LBB24_17
.LBB24_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB24_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB24_12
	b	.LBB24_18
.Lfunc_end24:
	.size	__aeabi_memcpy4_old, .Lfunc_end24-__aeabi_memcpy4_old
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
	beq	.LBB25_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB25_4
	movs	r3, #0
	b	.LBB25_6
.LBB25_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB25_12
	b	.LBB25_18
.LBB25_4:
	bics	r5, r6
	movs	r3, #0
.LBB25_5:
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
	bne	.LBB25_5
.LBB25_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB25_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB25_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB25_12
	b	.LBB25_18
.LBB25_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB25_19
	mov	r3, r5
.LBB25_11:
	cmp	r3, r2
	bhs	.LBB25_18
.LBB25_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB25_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB25_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB25_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB25_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB25_18
.LBB25_17:
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
	bne	.LBB25_17
.LBB25_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB25_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB25_12
	b	.LBB25_18
.Lfunc_end25:
	.size	__aeabi_memcpy8_old, .Lfunc_end25-__aeabi_memcpy8_old
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
	beq	.LBB26_4
	cmp	r3, #0
	beq	.LBB26_4
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
	beq	.LBB26_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB26_5
.LBB26_4:
	mov	r7, r0
.LBB26_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB26_10
	cmp	r6, #0
	beq	.LBB26_10
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
	beq	.LBB26_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB26_18
	movs	r0, #0
	b	.LBB26_20
.LBB26_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB26_11
	b	.LBB26_34
.LBB26_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB26_12:
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
	beq	.LBB26_14
	mov	r4, r6
.LBB26_14:
	cmp	r4, #0
	beq	.LBB26_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB26_5
.LBB26_16:
	cmp	r0, #3
	bhs	.LBB26_27
	movs	r0, #0
	b	.LBB26_29
.LBB26_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB26_19:
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
	bne	.LBB26_19
.LBB26_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB26_33
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
	beq	.LBB26_33
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
	bne	.LBB26_32
	b	.LBB26_33
.LBB26_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB26_25
	mov	r7, r6
.LBB26_25:
	cmp	r7, #0
	beq	.LBB26_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB26_5
.LBB26_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB26_28:
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
	bne	.LBB26_28
.LBB26_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB26_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB26_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB26_33
.LBB26_32:
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
.LBB26_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB26_34
	b	.LBB26_11
.LBB26_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB26_36
	movs	r2, #0
	b	.LBB26_38
.LBB26_36:
	bics	r6, r5
	movs	r2, #0
.LBB26_37:
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
	bne	.LBB26_37
.LBB26_38:
	cmp	r0, #0
	bne	.LBB26_39
	b	.LBB26_11
.LBB26_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB26_40
	b	.LBB26_11
.LBB26_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB26_41
	b	.LBB26_11
.LBB26_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB26_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB26_5
.Lfunc_end26:
	.size	__aeabi_memcpy_old, .Lfunc_end26-__aeabi_memcpy_old
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
.Lfunc_end27:
	.size	__aeabi_memmove4, .Lfunc_end27-__aeabi_memmove4
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
	bne	.LBB28_1
	b	.LBB28_65
.LBB28_1:
	cmp	r2, #0
	bne	.LBB28_2
	b	.LBB28_65
.LBB28_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB28_12
	cmp	r4, #0
	beq	.LBB28_4
	b	.LBB28_57
.LBB28_4:
	lsls	r4, r0, #30
	beq	.LBB28_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB28_27
	cmp	r4, #0
	bne	.LBB28_7
	b	.LBB28_65
.LBB28_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB28_8
	b	.LBB28_43
.LBB28_8:
	cmp	r4, #0
	bne	.LBB28_9
	b	.LBB28_65
.LBB28_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB28_10
	b	.LBB28_44
.LBB28_10:
	cmp	r4, #0
	bne	.LBB28_11
	b	.LBB28_65
.LBB28_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB28_45
.LBB28_12:
	cmp	r4, #0
	bne	.LBB28_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB28_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB28_23
	cmp	r4, #0
	bne	.LBB28_16
	b	.LBB28_65
.LBB28_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB28_23
	cmp	r4, #0
	bne	.LBB28_18
	b	.LBB28_65
.LBB28_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB28_23
	cmp	r4, #0
	bne	.LBB28_20
	b	.LBB28_65
.LBB28_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB28_23
.LBB28_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB28_45
.LBB28_22:
	mov	r4, r2
.LBB28_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB28_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB28_28
	mov	r2, r4
	b	.LBB28_32
.LBB28_26:
	mov	r2, r4
	b	.LBB28_34
.LBB28_27:
	adds	r6, r1, #1
	b	.LBB28_45
.LBB28_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB28_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB28_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB28_31:
	cmp	r5, #12
	blo	.LBB28_34
.LBB28_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB28_33:
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
	bhi	.LBB28_33
.LBB28_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB28_35
	b	.LBB28_65
.LBB28_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB28_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB28_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB28_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB28_40
.LBB28_39:
	mov	r4, r2
.LBB28_40:
	cmp	r5, #3
	blo	.LBB28_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB28_42:
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
	bne	.LBB28_42
	b	.LBB28_65
.LBB28_43:
	adds	r6, r1, #2
	b	.LBB28_45
.LBB28_44:
	adds	r6, r1, #3
.LBB28_45:
	cmp	r4, #4
	blo	.LBB28_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB28_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB28_55
.LBB28_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB28_56
.LBB28_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB28_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB28_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB28_53
.LBB28_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB28_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB28_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB28_56
.LBB28_55:
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
	bhi	.LBB28_55
.LBB28_56:
	cmp	r2, #0
	beq	.LBB28_65
.LBB28_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB28_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB28_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB28_63
.LBB28_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB28_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB28_63
.LBB28_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB28_63:
	cmp	r4, #3
	blo	.LBB28_65
.LBB28_64:
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
	bne	.LBB28_64
.LBB28_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	__aeabi_memmove_old, .Lfunc_end28-__aeabi_memmove_old
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
	beq	.LBB29_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB29_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB29_4
	mov	r1, r0
.LBB29_4:
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
	beq	.LBB29_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB29_7
	mov	r3, r1
.LBB29_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB29_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB29_10
	mov	r0, r1
.LBB29_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB29_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB29_13
.LBB29_12:
	mov	r4, r7
	mov	r2, r6
.LBB29_13:
	lsrs	r6, r4, #2
	beq	.LBB29_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI29_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB29_18
	movs	r7, #0
	b	.LBB29_20
.LBB29_16:
	cmp	r1, #0
	bne	.LBB29_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB29_26
.LBB29_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB29_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB29_19
.LBB29_20:
	cmp	r3, #0
	beq	.LBB29_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB29_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB29_24
	str	r1, [r0, #8]
.LBB29_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB29_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB29_26:
	bl	__aeabi_memset4
.LBB29_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	16843009
.Lfunc_end29:
	.size	__aeabi_memset, .Lfunc_end29-__aeabi_memset
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
	beq	.LBB30_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI30_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB30_5
	movs	r7, #0
	b	.LBB30_7
.LBB30_3:
	cmp	r1, #0
	beq	.LBB30_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB30_13
.LBB30_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB30_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB30_6
.LBB30_7:
	cmp	r5, #0
	beq	.LBB30_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB30_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB30_11
	str	r3, [r0, #8]
.LBB30_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB30_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB30_13:
	bl	__aeabi_memset4
.LBB30_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	16843009
.Lfunc_end30:
	.size	__aeabi_memset4, .Lfunc_end30-__aeabi_memset4
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
.Lfunc_end31:
	.size	__aeabi_uidiv, .Lfunc_end31-__aeabi_uidiv
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
	blo	.LBB32_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB32_6
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
	beq	.LBB32_5
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
	bne	.LBB32_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB32_6
	b	.LBB32_7
.LBB32_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB32_7
.LBB32_6:
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
	bhi	.LBB32_6
.LBB32_7:
	cmp	r2, #4
	bls	.LBB32_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB32_11
.LBB32_9:
	cmp	r2, #0
	beq	.LBB32_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB32_11:
	bl	__aeabi_memcpy
.LBB32_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB32_13:
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
	bhs	.LBB32_6
	b	.LBB32_7
.Lfunc_end32:
	.size	__getrandom_custom, .Lfunc_end32-__getrandom_custom
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
	.pad	#24
	sub	sp, #24
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
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI34_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69
.Lfunc_end34:
	.size	invalid_instruction, .Lfunc_end34-invalid_instruction
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
	beq	.LBB35_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB35_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB35_3:
	lsrs	r4, r2, #2
	beq	.LBB35_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB35_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB35_17
	cmp	r4, #1
	beq	.LBB35_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB35_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB35_5
.LBB35_9:
	mov	r1, r7
	mov	r0, r6
.LBB35_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB35_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB35_16
	cmp	r2, #1
	beq	.LBB35_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB35_16
	cmp	r2, #2
	beq	.LBB35_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB35_2
.LBB35_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB35_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB35_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB35_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB35_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB35_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB35_22:
	mov	r1, r5
	mov	r0, r3
.LBB35_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end35:
	.size	memcmp, .Lfunc_end35-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.0,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.ascii	"Key pressed: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 13

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"\r\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.long	_ZN4core3fmt5Write9write_fmt17hdd0a50c6e80dc308E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 24

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.16,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.16,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.16, 200

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0:
	.ascii	"PANIC: "
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0, 7

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1:
	.ascii	" at "
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1, 4

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2:
	.byte	58
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2, 1

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3:
	.byte	10
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3, 1

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0
	.asciz	"\007\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1
	.asciz	"\004\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2
	.asciz	"\001\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3
	.asciz	"\001\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4, 32

	.type	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE,%object
	.section	.bss._ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE,"aw",%nobits
_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE:
	.size	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE, 0

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.90
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.long	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67, 24

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68:
	.ascii	"invalid instruction"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68, 19

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68
	.asciz	"\023\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69, 8

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70, 16

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71, 16

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
	.eabi_attribute	30, 2
