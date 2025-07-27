#file "../target/thumbv6m-none-eabi/release/deps/alloc-02c923c4f9beac18.s"
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
.file	"alloc.8794104afa02620e-cgu.0"
.section	.text._ZN4core3fmt5Write9write_fmt17h5b1a10b366200d93E,"ax",%progbits
.globl	_ZN4core3fmt5Write9write_fmt17h5b1a10b366200d93E
.p2align	2
.type	_ZN4core3fmt5Write9write_fmt17h5b1a10b366200d93E,%function
.code	16
.thumb_func
_ZN4core3fmt5Write9write_fmt17h5b1a10b366200d93E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
cmp	r0, #0
beq	.LBB19_2
mov	r3, r0
mov	r2, r1
mov	r0, r4
mov	r1, r3
bl	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h65a5e75765d6f293E
movs	r0, #0
pop	{r4, r5, r7, pc}
.LBB19_2:
ldr	r1, .LCPI19_0
mov	r0, r4
mov	r2, r5
bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI19_0:
.long	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.11
.Lfunc_end19:
.size	_ZN4core3fmt5Write9write_fmt17h5b1a10b366200d93E, .Lfunc_end19-_ZN4core3fmt5Write9write_fmt17h5b1a10b366200d93E
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
bne	.LBB20_3
ldr	r1, [r0, #12]
cmp	r1, #0
bne	.LBB20_4
ldr	r0, [r0]
ldr	r1, [r0, #4]
b	.LBB20_4
.LBB20_3:
movs	r1, #0
.LBB20_4:
movs	r0, #0
pop	{r7, pc}
.Lfunc_end20:
.size	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE, .Lfunc_end20-_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE,"ax",%progbits
.p2align	1
.section	".text._ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h0ce0ee8bc315e578E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h0ce0ee8bc315e578E,%function
.code	16
.thumb_func
_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h0ce0ee8bc315e578E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
bl	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5692eeebe43df23cE
pop	{r7, pc}
.Lfunc_end26:
.size	_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h0ce0ee8bc315e578E, .Lfunc_end26-_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h0ce0ee8bc315e578E
.cantunwind
.fnend
.section	.text._ZN4core4iter6traits8iterator8Iterator3sum17h024931b221250650E,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator3sum17h04766bbc9cd87694E,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator6cloned17h5fe6d3974354f082E,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator6copied17h3506dc48dfeabddaE,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator6copied17h612fe59fb855fce5E,"ax",%progbits
.section	.text._ZN4core4iter8adapters11try_process17h0bf66f781dd4ddd3E,"ax",%progbits
.section	.text._ZN4core4iter8adapters11try_process17hd18a61c3e513ce33E,"ax",%progbits
.section	.text._ZN4core5alloc6layout10size_align17h274f733eb5fbd2dcE,"ax",%progbits
.section	.text._ZN4core5alloc6layout6Layout13for_value_raw17h934a424f44471a17E,"ax",%progbits
.section	.text._ZN4core5error5Error5cause17h2f1866c41a15a6a1E,"ax",%progbits
.section	.text._ZN4core5error5Error7provide17h4fea674f21528d62E,"ax",%progbits
.p2align	1
.section	.text._ZN4core5error5Error7type_id17h263c7191b72b9ad6E,"ax",%progbits
.section	.text._ZN4core5slice5index5range17he1bbf8bfaf4ca76dE,"ax",%progbits
.section	.text._ZN4core5slice6memchr6memchr17hdf7394f8258d15c3E,"ax",%progbits
.p2align	1
.section	.text.unlikely._ZN4core9panicking13assert_failed17hf9d78322f69edb32E,"ax",%progbits
.section	.text.unlikely._ZN5alloc7raw_vec17capacity_overflow17hc0ae266397161545E,"ax",%progbits
.p2align	2
.type	_ZN5alloc7raw_vec17capacity_overflow17hc0ae266397161545E,%function
.code	16
.thumb_func
_ZN5alloc7raw_vec17capacity_overflow17hc0ae266397161545E:
.fnstart
.save	{r7, lr}
.pad	#24
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r0
movs	r0, #0
str	r0, [sp, #16]
movs	r2, #1
str	r2, [sp, #4]
ldr	r2, .LCPI57_0
str	r2, [sp]
str	r0, [sp, #12]
movs	r0, #4
str	r0, [sp, #8]
mov	r0, sp
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	2
.LCPI57_0:
.long	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.13
.Lfunc_end57:
.size	_ZN5alloc7raw_vec17capacity_overflow17hc0ae266397161545E, .Lfunc_end57-_ZN5alloc7raw_vec17capacity_overflow17hc0ae266397161545E
.cantunwind
.fnend
.section	.text._ZN5alloc7raw_vec7new_cap17h182b191603e7b07cE,"ax",%progbits
.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5692eeebe43df23cE","ax",%progbits
.globl	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5692eeebe43df23cE
.p2align	1
.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5692eeebe43df23cE,%function
.code	16
.thumb_func
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5692eeebe43df23cE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
movs	r1, #1
mov	r2, r1
bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E
pop	{r7, pc}
.Lfunc_end65:
.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5692eeebe43df23cE, .Lfunc_end65-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5692eeebe43df23cE
.cantunwind
.fnend
.globl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hc6b4ee1e30ffe473E
.p2align	2
.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hc6b4ee1e30ffe473E,%function
.code	16
.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hc6b4ee1e30ffe473E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r7, #8]
str	r4, [sp]
bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0ba4104a61cd2babE
ldr	r2, .LCPI67_0
cmp	r0, r2
bne	.LBB67_2
pop	{r2, r3, r4, r6, r7, pc}
.LBB67_2:
ldr	r2, .LCPI67_1
bl	_ZN5alloc7raw_vec12handle_error17h217c4f649bc38f84E
.p2align	2
.LCPI67_0:
.long	2147483649
.LCPI67_1:
.long	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.15
.Lfunc_end67:
.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hc6b4ee1e30ffe473E, .Lfunc_end67-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hc6b4ee1e30ffe473E
.cantunwind
.fnend
.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0ba4104a61cd2babE","ax",%progbits
.globl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0ba4104a61cd2babE
.p2align	2
.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0ba4104a61cd2babE,%function
.code	16
.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0ba4104a61cd2babE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#52
sub	sp, #52
add	r6, sp, #40
movs	r4, #0
ldr	r5, [r7, #8]
cmp	r5, #0
beq	.LBB71_19
str	r6, [sp, #24]
adds	r2, r1, r2
bhs	.LBB71_20
str	r0, [sp, #16]
ldr	r1, [r0]
lsls	r0, r1, #1
cmp	r2, r0
bhi	.LBB71_4
mov	r2, r0
.LBB71_4:
movs	r4, #1
ldr	r0, .LCPI71_0
cmp	r5, r0
blo	.LBB71_6
mov	r0, r4
b	.LBB71_7
.LBB71_6:
movs	r0, #4
.LBB71_7:
cmp	r5, #1
bne	.LBB71_9
movs	r0, #8
.LBB71_9:
str	r4, [sp, #20]
str	r1, [sp, #8]
cmp	r2, r0
bhi	.LBB71_11
mov	r2, r0
.LBB71_11:
adds	r0, r3, r5
subs	r1, r0, #1
rsbs	r0, r3, #0
ands	r0, r1
movs	r4, #0
mov	r1, r4
str	r2, [sp, #12]
mov	r6, r3
mov	r3, r4
bl	__aeabi_lmul
mov	r2, r0
subs	r0, r1, #1
sbcs	r1, r0
bne	.LBB71_19
ldr	r0, [sp, #20]
lsls	r3, r0, #31
subs	r0, r3, r6
cmp	r2, r0
bhi	.LBB71_20
str	r3, [sp, #20]
ldr	r1, [sp, #8]
cmp	r1, #0
bne	.LBB71_15
ldr	r4, [sp, #24]
adds	r4, r4, #4
movs	r5, #0
b	.LBB71_16
.LBB71_15:
ldr	r4, [sp, #24]
adds	r4, #8
str	r6, [sp, #44]
ldr	r0, [sp, #16]
ldr	r0, [r0, #4]
str	r0, [sp, #40]
muls	r5, r1, r5
.LBB71_16:
str	r5, [r4]
add	r0, sp, #28
add	r3, sp, #40
mov	r1, r6
bl	_ZN5alloc7raw_vec11finish_grow17hfac374d51b9959d9E
ldr	r4, [sp, #32]
ldr	r0, [sp, #28]
cmp	r0, #0
ldr	r1, [sp, #12]
beq	.LBB71_18
ldr	r1, [sp, #36]
b	.LBB71_20
.LBB71_18:
ldr	r0, [sp, #16]
stm	r0!, {r1, r4}
ldr	r0, [sp, #20]
adds	r4, r0, #1
.LBB71_19:
.LBB71_20:
mov	r0, r4
add	sp, #52
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI71_0:
.long	1025
.Lfunc_end71:
.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0ba4104a61cd2babE, .Lfunc_end71-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0ba4104a61cd2babE
.cantunwind
.fnend
.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E","ax",%progbits
.globl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E
.p2align	1
.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E,%function
.code	16
.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r3, #0
add	r4, sp, #4
cmp	r2, #0
beq	.LBB74_3
ldr	r5, [r0]
add	r4, sp, #4
cmp	r5, #0
beq	.LBB74_3
str	r1, [sp, #4]
muls	r2, r5, r2
ldr	r0, [r0, #4]
mov	r4, sp
mov	r3, r2
b	.LBB74_4
.LBB74_3:
.LBB74_4:
str	r3, [r4]
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB74_6
ldr	r2, [sp]
bl	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6cfb4f8ffdbcc7eeE
.LBB74_6:
pop	{r2, r3, r4, r5, r7, pc}
.Lfunc_end74:
.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E, .Lfunc_end74-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E
.cantunwind
.fnend
.section	.text.unlikely._ZN5alloc7raw_vec11finish_grow17hfac374d51b9959d9E,"ax",%progbits
.globl	_ZN5alloc7raw_vec11finish_grow17hfac374d51b9959d9E
.p2align	1
.type	_ZN5alloc7raw_vec11finish_grow17hfac374d51b9959d9E,%function
.code	16
.thumb_func
_ZN5alloc7raw_vec11finish_grow17hfac374d51b9959d9E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
cmp	r2, #0
bmi	.LBB75_5
mov	r5, r2
mov	r6, r1
ldr	r0, [r3, #4]
cmp	r0, #0
beq	.LBB75_6
ldr	r1, [r3, #8]
cmp	r1, #0
beq	.LBB75_7
ldr	r0, [r3]
mov	r2, r6
mov	r3, r5
bl	_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc
cmp	r0, #0
beq	.LBB75_8
mov	r1, r5
b	.LBB75_9
.LBB75_5:
movs	r2, #1
movs	r5, #0
movs	r0, #4
b	.LBB75_14
.LBB75_6:
mov	r0, r6
mov	r1, r5
bl	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5188276abb6244f7E
b	.LBB75_9
.LBB75_7:
movs	r2, #0
mov	r0, r6
mov	r1, r5
bl	_ZN5alloc5alloc6Global10alloc_impl17h87e30333b6b25a35E
b	.LBB75_9
.LBB75_8:
movs	r0, #0
.LBB75_9:
rsbs	r2, r0, #0
adcs	r2, r0
cmp	r0, #0
beq	.LBB75_11
mov	r6, r0
.LBB75_11:
str	r6, [r4, #4]
beq	.LBB75_13
mov	r5, r1
.LBB75_13:
movs	r0, #8
.LBB75_14:
str	r5, [r4, r0]
str	r2, [r4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end75:
.size	_ZN5alloc7raw_vec11finish_grow17hfac374d51b9959d9E, .Lfunc_end75-_ZN5alloc7raw_vec11finish_grow17hfac374d51b9959d9E
.cantunwind
.fnend
.section	.text.unlikely._ZN5alloc7raw_vec12handle_error17h217c4f649bc38f84E,"ax",%progbits
.globl	_ZN5alloc7raw_vec12handle_error17h217c4f649bc38f84E
.p2align	1
.type	_ZN5alloc7raw_vec12handle_error17h217c4f649bc38f84E,%function
.code	16
.thumb_func
_ZN5alloc7raw_vec12handle_error17h217c4f649bc38f84E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
cmp	r0, #0
bne	.LBB76_2
mov	r0, r2
bl	_ZN5alloc7raw_vec17capacity_overflow17hc0ae266397161545E
.LBB76_2:
bl	_ZN5alloc5alloc18handle_alloc_error17he38d903fb16ef745E
.Lfunc_end76:
.size	_ZN5alloc7raw_vec12handle_error17h217c4f649bc38f84E, .Lfunc_end76-_ZN5alloc7raw_vec12handle_error17h217c4f649bc38f84E
.cantunwind
.fnend
.section	.text._ZN5alloc5alloc6Global10alloc_impl17h87e30333b6b25a35E,"ax",%progbits
.p2align	1
.type	_ZN5alloc5alloc6Global10alloc_impl17h87e30333b6b25a35E,%function
.code	16
.thumb_func
_ZN5alloc5alloc6Global10alloc_impl17h87e30333b6b25a35E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r5, r0
cmp	r1, #0
beq	.LBB77_3
mov	r6, r2
mov	r4, r1
bl	_RNvCsfaW2UUGczfQ_7___rustc35___rust_no_alloc_shim_is_unstable_v2
mov	r0, r4
mov	r1, r5
cmp	r6, #0
beq	.LBB77_4
bl	_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed
b	.LBB77_5
.LBB77_3:
movs	r4, #0
b	.LBB77_7
.LBB77_4:
bl	_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc
.LBB77_5:
mov	r5, r0
cmp	r0, #0
bne	.LBB77_7
movs	r5, #0
.LBB77_7:
mov	r0, r5
mov	r1, r4
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end77:
.size	_ZN5alloc5alloc6Global10alloc_impl17h87e30333b6b25a35E, .Lfunc_end77-_ZN5alloc5alloc6Global10alloc_impl17h87e30333b6b25a35E
.cantunwind
.fnend
.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5188276abb6244f7E","ax",%progbits
.p2align	1
.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5188276abb6244f7E,%function
.code	16
.thumb_func
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5188276abb6244f7E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
movs	r2, #0
bl	_ZN5alloc5alloc6Global10alloc_impl17h87e30333b6b25a35E
pop	{r7, pc}
.Lfunc_end78:
.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5188276abb6244f7E, .Lfunc_end78-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5188276abb6244f7E
.cantunwind
.fnend
.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6cfb4f8ffdbcc7eeE","ax",%progbits
.p2align	1
.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6cfb4f8ffdbcc7eeE,%function
.code	16
.thumb_func
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6cfb4f8ffdbcc7eeE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
cmp	r2, #0
beq	.LBB79_2
mov	r3, r1
mov	r1, r2
mov	r2, r3
bl	_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc
.LBB79_2:
pop	{r7, pc}
.Lfunc_end79:
.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6cfb4f8ffdbcc7eeE, .Lfunc_end79-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6cfb4f8ffdbcc7eeE
.cantunwind
.fnend
.section	.text._ZN5alloc5alloc15exchange_malloc17he7ecaabef8b8725bE,"ax",%progbits
.p2align	1
.section	.text.unlikely._ZN5alloc5alloc18handle_alloc_error17he38d903fb16ef745E,"ax",%progbits
.globl	_ZN5alloc5alloc18handle_alloc_error17he38d903fb16ef745E
.p2align	1
.type	_ZN5alloc5alloc18handle_alloc_error17he38d903fb16ef745E,%function
.code	16
.thumb_func
_ZN5alloc5alloc18handle_alloc_error17he38d903fb16ef745E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
bl	_ZN5alloc5alloc18handle_alloc_error8rt_error17h478faa2ea2305ef3E
.Lfunc_end81:
.size	_ZN5alloc5alloc18handle_alloc_error17he38d903fb16ef745E, .Lfunc_end81-_ZN5alloc5alloc18handle_alloc_error17he38d903fb16ef745E
.cantunwind
.fnend
.section	.text.unlikely._ZN5alloc5alloc18handle_alloc_error8ct_error17hb513d15c8d662e54E,"ax",%progbits
.section	.text._ZN5alloc5alloc18handle_alloc_error8rt_error17h478faa2ea2305ef3E,"ax",%progbits
.p2align	1
.type	_ZN5alloc5alloc18handle_alloc_error8rt_error17h478faa2ea2305ef3E,%function
.code	16
.thumb_func
_ZN5alloc5alloc18handle_alloc_error8rt_error17h478faa2ea2305ef3E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r2, r0
mov	r0, r1
mov	r1, r2
bl	_RNvCsfaW2UUGczfQ_7___rustc26___rust_alloc_error_handler
.Lfunc_end83:
.size	_ZN5alloc5alloc18handle_alloc_error8rt_error17h478faa2ea2305ef3E, .Lfunc_end83-_ZN5alloc5alloc18handle_alloc_error8rt_error17h478faa2ea2305ef3E
.cantunwind
.fnend
.section	.text.unlikely._RNvCsfaW2UUGczfQ_7___rustc9___rdl_oom,"ax",%progbits
.section	.text._ZN5alloc3ffi5c_str19FromVecWithNulError8as_bytes17h21d92201da7bcc30E,"ax",%progbits
.section	.text._ZN5alloc3ffi5c_str7CString18from_vec_unchecked17h5b04c24ce7c53f3fE,"ax",%progbits
.section	.text._ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hb32d448851ee54b8E,"ax",%progbits
.section	.text._ZN5alloc3ffi5c_str7CString8from_raw17h9159fa4d835bbda8E,"ax",%progbits
.section	.text._ZN5alloc3ffi5c_str7CString11into_string17h7b44d1fc13486286E,"ax",%progbits
.section	.text._ZN5alloc3ffi5c_str7CString10into_bytes17h2533aed48c230b8dE,"ax",%progbits
.section	.text._ZN5alloc3ffi5c_str7CString19into_bytes_with_nul17hccce1d6431aafc67E,"ax",%progbits
.section	.text._ZN5alloc3ffi5c_str7CString27from_vec_with_nul_unchecked17h5512ffdd136167c4E,"ax",%progbits
.section	.text._ZN5alloc3ffi5c_str7CString28_from_vec_with_nul_unchecked17h5457925454bbd471E,"ax",%progbits
.p2align	2
.section	.text._ZN5alloc3ffi5c_str7CString17from_vec_with_nul17h685ad13538ab07f9E,"ax",%progbits
.section	.text._ZN5alloc3fmt6format12format_inner17h2735c0780acb4833E,"ax",%progbits
.section	.text._ZN5alloc2rc32rc_inner_layout_for_value_layout17h1b59351833c7a8c3E,"ax",%progbits
.section	.text._ZN5alloc3str19convert_while_ascii17h9aaab1b6851b85f6E,"ax",%progbits
.p2align	2
.section	.text._ZN5alloc6string6String13with_capacity17h9d6a48b57277ac74E,"ax",%progbits
.p2align	2
.section	.text._ZN5alloc6string6String9from_utf817h2026afff25ac8686E,"ax",%progbits
.p2align	1
.section	.text._ZN5alloc6string6String15from_utf8_lossy17h94a20860103f5c4bE,"ax",%progbits
.section	.text._ZN5alloc6string6String21from_utf8_lossy_owned17he796c93ba313643eE,"ax",%progbits
.section	.text._ZN5alloc6string6String10from_utf1617h936bd9fec53e9834E,"ax",%progbits
.section	.text._ZN5alloc6string6String16from_utf16_lossy17h30dd4f7b5b8de9e2E,"ax",%progbits
.p2align	1
.section	.text._ZN5alloc6string6String12from_utf16le17haf8d9eeaf8eff749E,"ax",%progbits
.section	.text._ZN5alloc6string6String18from_utf16le_lossy17he413e102266f64b5E,"ax",%progbits
.section	.text._ZN5alloc6string6String12from_utf16be17h352ee93e3c270bedE,"ax",%progbits
.section	.text._ZN5alloc6string6String18from_utf16be_lossy17h596b2c36dbcb1abaE,"ax",%progbits
.section	.text._ZN5alloc6string6String14into_raw_parts17hcb753c29a7f1ffa9E,"ax",%progbits
.section	.text._ZN5alloc6string6String11try_reserve17h65138cc2e1214c1cE,"ax",%progbits
.section	.text._ZN5alloc6string6String17try_reserve_exact17h6d512d1d5fdc8eb3E,"ax",%progbits
.section	.text._ZN5alloc6string6String4push17hf4787eab0c0a1958E,"ax",%progbits
.p2align	1
.type	_ZN5alloc6string6String4push17hf4787eab0c0a1958E,%function
.code	16
.thumb_func
_ZN5alloc6string6String4push17hf4787eab0c0a1958E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r6, r1
mov	r4, r0
ldr	r0, [r0, #8]
str	r0, [sp, #8]
movs	r1, #1
lsls	r5, r1, #11
cmp	r6, #128
blo	.LBB149_6
cmp	r6, r5
bhs	.LBB149_3
movs	r1, #2
b	.LBB149_6
.LBB149_3:
lsrs	r0, r6, #16
beq	.LBB149_5
movs	r1, #4
b	.LBB149_6
.LBB149_5:
movs	r1, #3
.LBB149_6:
mov	r0, r4
str	r1, [sp, #4]
bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2af6948624f4b9fE
ldr	r0, [r4, #4]
ldr	r1, [r4, #8]
adds	r0, r0, r1
cmp	r6, #128
bhs	.LBB149_8
strb	r6, [r0]
b	.LBB149_14
.LBB149_8:
cmp	r6, r5
bhs	.LBB149_10
movs	r1, #63
ands	r1, r6
adds	r1, #128
strb	r1, [r0, #1]
lsrs	r1, r6, #6
movs	r2, #192
orrs	r2, r1
strb	r2, [r0]
b	.LBB149_14
.LBB149_10:
lsrs	r1, r6, #16
bne	.LBB149_12
movs	r1, #63
ands	r1, r6
adds	r1, #128
strb	r1, [r0, #2]
lsrs	r1, r6, #12
movs	r2, #224
orrs	r2, r1
strb	r2, [r0]
lsls	r1, r6, #20
b	.LBB149_13
.LBB149_12:
movs	r1, #63
ands	r1, r6
adds	r1, #128
strb	r1, [r0, #3]
lsrs	r1, r6, #18
movs	r2, #240
orrs	r2, r1
strb	r2, [r0]
lsls	r1, r6, #20
lsrs	r1, r1, #26
adds	r1, #128
strb	r1, [r0, #2]
lsls	r1, r6, #14
.LBB149_13:
lsrs	r1, r1, #26
adds	r1, #128
strb	r1, [r0, #1]
.LBB149_14:
ldr	r0, [sp, #8]
ldr	r1, [sp, #4]
adds	r0, r1, r0
str	r0, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end149:
.size	_ZN5alloc6string6String4push17hf4787eab0c0a1958E, .Lfunc_end149-_ZN5alloc6string6String4push17hf4787eab0c0a1958E
.cantunwind
.fnend
.section	.text._ZN5alloc6string13FromUtf8Error8as_bytes17hf08e3ec7c506437cE,"ax",%progbits
.section	.text._ZN5alloc6string13FromUtf8Error15into_utf8_lossy17h4e945ae6d5a0dfb0E,"ax",%progbits
.section	".text._ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h65a5e75765d6f293E","ax",%progbits
.p2align	2
.type	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h65a5e75765d6f293E,%function
.code	16
.thumb_func
_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h65a5e75765d6f293E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
adds	r2, r1, r2
ldr	r3, .LCPI173_0
bl	_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3f897714d47d8700E
movs	r0, #0
pop	{r7, pc}
.p2align	2
.LCPI173_0:
.long	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.99
.Lfunc_end173:
.size	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h65a5e75765d6f293E, .Lfunc_end173-_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h65a5e75765d6f293E
.cantunwind
.fnend
.section	".text._ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h730f4812991c2303E","ax",%progbits
.p2align	2
.type	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h730f4812991c2303E,%function
.code	16
.thumb_func
_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h730f4812991c2303E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, .LCPI174_0
bl	_ZN5alloc6string6String4push17hf4787eab0c0a1958E
movs	r0, #0
pop	{r7, pc}
.p2align	2
.LCPI174_0:
.long	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.100
.Lfunc_end174:
.size	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h730f4812991c2303E, .Lfunc_end174-_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h730f4812991c2303E
.cantunwind
.fnend
.section	.text._ZN5alloc6string5Drain6as_str17hd19e1db030f33593E,"ax",%progbits
.section	".text._ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3f897714d47d8700E","ax",%progbits
.globl	_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3f897714d47d8700E
.p2align	1
.type	_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3f897714d47d8700E,%function
.code	16
.thumb_func
_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3f897714d47d8700E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
str	r1, [sp]
mov	r4, r0
subs	r5, r2, r1
mov	r1, r5
bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2af6948624f4b9fE
ldr	r0, [r4, #4]
ldr	r6, [r4, #8]
adds	r0, r0, r6
ldr	r1, [sp]
mov	r2, r5
bl	__aeabi_memcpy
adds	r0, r6, r5
str	r0, [r4, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end184:
.size	_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3f897714d47d8700E, .Lfunc_end184-_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3f897714d47d8700E
.cantunwind
.fnend
.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2af6948624f4b9fE","ax",%progbits
.globl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2af6948624f4b9fE
.p2align	1
.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2af6948624f4b9fE,%function
.code	16
.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2af6948624f4b9fE:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r2, r1
ldr	r1, [r0, #8]
ldr	r3, [r0]
subs	r3, r3, r1
cmp	r2, r3
bhi	.LBB187_2
pop	{r2, r3, r7, pc}
.LBB187_2:
movs	r3, #1
str	r3, [sp]
bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hc6b4ee1e30ffe473E
pop	{r2, r3, r7, pc}
.Lfunc_end187:
.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2af6948624f4b9fE, .Lfunc_end187-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he2af6948624f4b9fE
.cantunwind
.fnend
.type	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.11,%object
.section	.rodata..Lanon.d1d1d9696232e32c54c8a6173fe8b182.11,"a",%progbits
.p2align	2, 0x0
.Lanon.d1d1d9696232e32c54c8a6173fe8b182.11:
.long	_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h0ce0ee8bc315e578E
.asciz	"\f\000\000\000\004\000\000"
.long	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h65a5e75765d6f293E
.long	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h730f4812991c2303E
.long	_ZN4core3fmt5Write9write_fmt17h5b1a10b366200d93E
.size	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.11, 24
.type	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.12,%object
.section	.rodata..Lanon.d1d1d9696232e32c54c8a6173fe8b182.12,"a",%progbits
.Lanon.d1d1d9696232e32c54c8a6173fe8b182.12:
.ascii	"capacity overflow"
.size	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.12, 17
.type	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.13,%object
.section	.rodata..Lanon.d1d1d9696232e32c54c8a6173fe8b182.13,"a",%progbits
.p2align	2, 0x0
.Lanon.d1d1d9696232e32c54c8a6173fe8b182.13:
.long	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.12
.asciz	"\021\000\000"
.size	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.13, 8
.type	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.14,%object
.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d1d1d9696232e32c54c8a6173fe8b182.14:
.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
.size	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.14, 123
.type	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.15,%object
.section	.rodata..Lanon.d1d1d9696232e32c54c8a6173fe8b182.15,"a",%progbits
.p2align	2, 0x0
.Lanon.d1d1d9696232e32c54c8a6173fe8b182.15:
.long	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.14
.asciz	"z\000\000\000.\002\000\000\021\000\000"
.size	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.15, 16
.type	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.82,%object
.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d1d1d9696232e32c54c8a6173fe8b182.82:
.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs"
.size	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.82, 118
.type	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.99,%object
.section	.rodata..Lanon.d1d1d9696232e32c54c8a6173fe8b182.99,"a",%progbits
.p2align	2, 0x0
.Lanon.d1d1d9696232e32c54c8a6173fe8b182.99:
.long	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.82
.asciz	"u\000\000\000\317\f\000\000\016\000\000"
.size	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.99, 16
.type	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.100,%object
.section	.rodata..Lanon.d1d1d9696232e32c54c8a6173fe8b182.100,"a",%progbits
.p2align	2, 0x0
.Lanon.d1d1d9696232e32c54c8a6173fe8b182.100:
.long	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.82
.asciz	"u\000\000\000\325\f\000\000\016\000\000"
.size	.Lanon.d1d1d9696232e32c54c8a6173fe8b182.100, 16
.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4
#file "../target/thumbv6m-none-eabi/release/deps/allocator_api2-ef5a1f4d5b42dcbd.s"
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
.file	"allocator_api2.717213cf2a62aabd-cgu.0"
.section	.text._ZN14allocator_api26stable7raw_vec15TryReserveError4kind17h09c882f3ede1d1ddE,"ax",%progbits
.section	.text.unlikely._ZN14allocator_api26stable7raw_vec17capacity_overflow17h342b19e04c9ecb99E,"ax",%progbits
.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4
#file "../target/thumbv6m-none-eabi/release/deps/arbitrary_int-2f8130ff1adacac5.s"
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
.file	"arbitrary_int.9166fcb32eb11327-cgu.0"
.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4
#file "../target/thumbv6m-none-eabi/release/deps/compiler_builtins-5d7ff45b958250b5.s"
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
.file	"compiler_builtins.4f4dcb2d4eeca8ce-cgu.0"
.section	.text.__aeabi_uidivmod,"ax",%progbits
.p2align	2
.text
.code	16
.p2align	1
.section	.text.__aeabi_uldivmod,"ax",%progbits
.p2align	2
.text
.code	16
.p2align	1
.section	.text.__aeabi_idivmod,"ax",%progbits
.p2align	2
.text
.code	16
.p2align	1
.section	.text.__aeabi_ldivmod,"ax",%progbits
.p2align	2
.text
.code	16
.p2align	1
.section	.text._ZN4core3cmp9PartialEq2ne17h38f4eebf1f3fb70bE,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins5float3add3add17h9d1223c111e2661eE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3add3add17hc9e0f7f2d1d947afE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3add3add17hd73eeb531327fe1cE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp3cmp17h77dad0979db6053bE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp3cmp17h9db0d3780d2e10b5E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp3cmp17hc47ee8a98e803e09E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp5unord17h3b9d7dbf2a3d55e0E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp5unord17h68f92685c1d966dcE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp5unord17h82cf5f1b3cbc7badE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float6signed17h82b644246636c444E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float6signed17h9957eb61644f786cE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float6signed17ha195e499a5aadf42E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float6signed17ha33a4b55046d2a22E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float6signed17hb00ae5df51e87bb1E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float6signed17hb4a3bc2b9d039d41E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float6signed17hb4b9c4cc4f33c00dE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float6signed17hbb302f16eb67b67cE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float6signed17hfce9bcdf112415ecE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float15u32_to_f32_bits17h988f79a37aef3f99E,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins5float4conv12int_to_float15u32_to_f64_bits17h7aed4daf16e91832E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins5float4conv12int_to_float16u32_to_f128_bits17h50dbbbbfb9aaefdaE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float15u64_to_f32_bits17h707ea70be3d08472E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins5float4conv12int_to_float15u64_to_f64_bits17h7d52eba52c407a07E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins5float4conv12int_to_float16u64_to_f128_bits17h1e7c3a13bbf228e7E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12int_to_float16u128_to_f32_bits17hce89f65fa5d87e9dE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins5float4conv12int_to_float16u128_to_f64_bits17hd060b87a73807553E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins5float4conv12int_to_float17u128_to_f128_bits17hed104f0d81da57dcE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv21float_to_unsigned_int17h125e3133dec2bccdE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv21float_to_unsigned_int17h5b4cf7b1a8e0d2f9E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv21float_to_unsigned_int17hc1f05e14c8c5252bE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv21float_to_unsigned_int17hdabbbf71d6037cf4E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv21float_to_unsigned_int17he80a562ca99c3954E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv19float_to_signed_int17h173e0a7dca1e8c9eE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv19float_to_signed_int17h1cfce526e1d0c6f7E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv19float_to_signed_int17h2e14ff1305d1ed76E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv19float_to_signed_int17h3635d95002e66148E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv19float_to_signed_int17h5062037a7c2d852cE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv19float_to_signed_int17h54365a3d2a176753E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv19float_to_signed_int17h67f644aaee6f3a98E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv19float_to_signed_int17hf2052bcc4e3ad153E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv19float_to_signed_int17hf9d482b9c9e787dcE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h088e9f864e597aa1E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h0e53ae22c5c384f1E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h1289709c593d1502E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h136fc6090e4cd208E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h16a7fb16b5763f00E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h1938a831cb408ef8E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h482a59a448d930e6E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h4dedb5570f3208daE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h5ae42b9e0b331012E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h629ecaf59e103ba6E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h7ec892144f6a3a20E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17h9a2cac84b3d1b6d2E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17hadbb5567a483ce26E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17hc32a825456553724E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17hc48993512737cd1aE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17hf12930c77feff3b2E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17hf7af8ae39643b187E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv18float_to_int_inner17hfcb6bef17dbf0014E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div3div17h715dd79340537092E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div3div17hc32803471997f7e1E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div3div17hc9534b9c6596bcbdE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div14get_iterations17h0a332b6646bc834eE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div14get_iterations17h0ca2c873312f032aE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div14get_iterations17h72f5efeea3125776E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div20reciprocal_precision17h203002a7a8eecc94E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div20reciprocal_precision17h3f7996aa9a63f565E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div20reciprocal_precision17h89cc28ec1ef5a092E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div4c_hw17h3564057be896ba49E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div4c_hw17ha381c7e7a1caed67E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div4c_hw17hff62a6ea65ea76e1E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div10next_guess17h1e130bfaca6a6b2dE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div10next_guess17h94bfde9cfa9b8b8bE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div10next_guess17ha96f6398d67de221E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div10next_guess17hc9b2982fceb6bc4fE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float6extend6extend17h58656b5415da3778E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float6extend6extend17h75762327551d62aaE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float6extend6extend17h8655f0b03c8e849dE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float6extend6extend17ha164931a8d43d396E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float6extend6extend17haca620a6a50b1afcE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float6extend6extend17hbe3f6f3c14d83f54E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3mul3mul17ha32d4687420a5e75E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3mul3mul17hc8f6c4f88728a814E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3mul3mul17hf22dc06fc87f61abE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3pow3pow17h6af8845e671c1507E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3pow3pow17h6b8b4e1ee785ae48E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3pow3pow17h8b30e1423bf85b75E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float5trunc5trunc17h03858c900a032117E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float5trunc5trunc17h509bbf96aa85ef7bE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float5trunc5trunc17h683bab63f4c2e5d9E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float5trunc5trunc17h8cba8102ec853d3aE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float5trunc5trunc17hcb4a6fcc1965a64dE,"ax",%progbits
.section	.text._ZN17compiler_builtins5float5trunc5trunc17hce8a3dd36629bbdcE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub7UAddSub4uadd17h53f26607fc4f4785E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub7UAddSub8uadd_one17h8396705449029324E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub7UAddSub4usub17h70fc8d7ef6a8bc62E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub6AddSub3add17h94054d31b1d49d1fE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub6AddSub3sub17had8bafbc5bbde6e6E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub4Addo4addo17h7147c805ba303c0eE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub4Addo4addo17hb9c508f76054f6eeE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub4Subo4subo17h098d78306aa8357cE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub4Subo4subo17he8622d9709529b14E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int3mul3Mul3mul17h1889503cae833255E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int3mul3Mul3mul17h7a38e3dde4b3065dE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int3mul5UMulo4mulo17h4cdd8eccfac12d33E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int3mul5UMulo4mulo17h64e5ea3d11567ca4E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int3mul5UMulo4mulo17hd9428be06289550cE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift4Ashl4ashl17h1268b695bd64ac04E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift4Ashl4ashl17h23df046ce25b637fE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift4Ashl4ashl17h95593f1d04bc10b0E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift4Ashr4ashr17h43fa92444986e7fbE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift4Ashr4ashr17h4c856fc0737816fbE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift4Ashr4ashr17h823273da15e68685E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift4Lshr4lshr17h1c2cdf265293e7bbE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift4Lshr4lshr17h1ec01fe0466213e2E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift4Lshr4lshr17h312b6bcc92c0cc5eE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6traits4DInt5lo_hi17h4d246e76ec540a1fE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6traits4DInt5lo_hi17ha9b488998cad8e3fE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6traits4DInt5lo_hi17hd5a9a6ef256b85eeE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6traits4DInt10from_lo_hi17h1322588015302db7E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6traits4DInt10from_lo_hi17h5184c465b4282d02E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6traits4DInt10from_lo_hi17h9023859f247708b3E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6traits4DInt10from_lo_hi17ha3f72a8489ac3899E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6traits4DInt10from_lo_hi17hc391505caf58f057E,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6traits4DInt10from_lo_hi17hcbc5f5d0d706ad36E,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3add8__addsf317hcd47067136f3a2a5E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.0,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins5float3add8__adddf317h29f0cb36910370cdE,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.1,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins5float3add8__addtf317hd05f2282e7ab0589E,"ax",%progbits
.p2align	1
.section	.text.__addtf3,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp7__gesf217h92eba90f3c1df210E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.2,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins5float3cmp10__unordsf217h99cf412694f7e9a3E,"ax",%progbits
.section	.text.__unordsf2,"ax",%progbits
.section	.text.__aeabi_fcmpun,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp7__eqsf217h048438105ed62246E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.3,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins5float3cmp7__gedf217h9fbd88ac6ff16778E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.4,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins5float3cmp10__unorddf217hdfcefc16f6d4d6ddE,"ax",%progbits
.section	.text.__unorddf2,"ax",%progbits
.section	.text.__aeabi_dcmpun,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp7__eqdf217h04a24bbe618caa08E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.5,"ax",%progbits
.p2align	1
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.6,"ax",%progbits
.p2align	2
.section	.text.__unordtf2,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.7,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins5float3cmp14__aeabi_fcmple17hf36c905e8da3fb47E,"ax",%progbits
.section	.text.__aeabi_fcmple,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp14__aeabi_fcmpge17h915ab0edfdc2ba72E,"ax",%progbits
.section	.text.__aeabi_fcmpge,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp14__aeabi_fcmpeq17h963bd7e552279eabE,"ax",%progbits
.section	.text.__aeabi_fcmpeq,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp14__aeabi_fcmplt17h8bff5faa3a885283E,"ax",%progbits
.section	.text.__aeabi_fcmplt,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp14__aeabi_fcmpgt17h7f019b766d37d044E,"ax",%progbits
.section	.text.__aeabi_fcmpgt,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp14__aeabi_dcmple17hac0cd628637b8f43E,"ax",%progbits
.section	.text.__aeabi_dcmple,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp14__aeabi_dcmpge17hc79511e26abb65fbE,"ax",%progbits
.section	.text.__aeabi_dcmpge,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp14__aeabi_dcmpeq17h7eadd73bc10c2211E,"ax",%progbits
.section	.text.__aeabi_dcmpeq,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp14__aeabi_dcmplt17h14eb92f0c16896a6E,"ax",%progbits
.section	.text.__aeabi_dcmplt,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3cmp14__aeabi_dcmpgt17h6ed1ff06c0d930adE,"ax",%progbits
.section	.text.__aeabi_dcmpgt,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv13__floatunsisf17h138c766b803c34fcE,"ax",%progbits
.section	.text.__floatunsisf,"ax",%progbits
.section	.text.__aeabi_ui2f,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv13__floatunsidf17h8b1f1c169fe401f0E,"ax",%progbits
.section	.text.__floatunsidf,"ax",%progbits
.section	.text.__aeabi_ui2d,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv13__floatundisf17h59117ca9d6369ed0E,"ax",%progbits
.section	.text.__floatundisf,"ax",%progbits
.section	.text.__aeabi_ul2f,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv13__floatundidf17hc7bfe38a8a687049E,"ax",%progbits
.section	.text.__floatundidf,"ax",%progbits
.section	.text.__aeabi_ul2d,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv13__floatuntisf17h8826d5dfc931d509E,"ax",%progbits
.section	.text.__floatuntisf,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv13__floatuntidf17hc7aae47b16b9b6d4E,"ax",%progbits
.section	.text.__floatuntidf,"ax",%progbits
.section	.text.__floatunsitf,"ax",%progbits
.section	.text.__floatunditf,"ax",%progbits
.section	.text.__floatuntitf,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv11__floatsisf17h7c6af801b02a1da1E,"ax",%progbits
.section	.text.__floatsisf,"ax",%progbits
.section	.text.__aeabi_i2f,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv11__floatsidf17hab8d9af1458f1a76E,"ax",%progbits
.section	.text.__floatsidf,"ax",%progbits
.section	.text.__aeabi_i2d,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv11__floatdisf17hea39de695f71a155E,"ax",%progbits
.section	.text.__floatdisf,"ax",%progbits
.section	.text.__aeabi_l2f,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv11__floatdidf17hb8cdd8f9296d8fc3E,"ax",%progbits
.section	.text.__floatdidf,"ax",%progbits
.section	.text.__aeabi_l2d,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv11__floattisf17h1eaad42abfb25e7cE,"ax",%progbits
.section	.text.__floattisf,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv11__floattidf17hcb50ed9bc4067057E,"ax",%progbits
.section	.text.__floattidf,"ax",%progbits
.section	.text.__floatsitf,"ax",%progbits
.section	.text.__floatditf,"ax",%progbits
.section	.text.__floattitf,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12__fixunssfsi17h5c9648a565898596E,"ax",%progbits
.section	.text.__fixunssfsi,"ax",%progbits
.section	.text.__aeabi_f2uiz,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12__fixunssfdi17h02889239c2582579E,"ax",%progbits
.section	.text.__fixunssfdi,"ax",%progbits
.section	.text.__aeabi_f2ulz,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12__fixunssfti17hdd2401b4a624ae25E,"ax",%progbits
.section	.text.__fixunssfti,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12__fixunsdfsi17hccb7b7575fea9826E,"ax",%progbits
.section	.text.__fixunsdfsi,"ax",%progbits
.section	.text.__aeabi_d2uiz,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12__fixunsdfdi17hd4f16626b7ab4c2dE,"ax",%progbits
.section	.text.__fixunsdfdi,"ax",%progbits
.section	.text.__aeabi_d2ulz,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv12__fixunsdfti17h5550e28047e5bd59E,"ax",%progbits
.section	.text.__fixunsdfti,"ax",%progbits
.section	.text.__fixunstfsi,"ax",%progbits
.section	.text.__fixunstfdi,"ax",%progbits
.section	.text.__fixunstfti,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv9__fixsfsi17h685fd5f9ab5a60efE,"ax",%progbits
.section	.text.__fixsfsi,"ax",%progbits
.section	.text.__aeabi_f2iz,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv9__fixsfdi17hd592b53c19a4845cE,"ax",%progbits
.section	.text.__fixsfdi,"ax",%progbits
.section	.text.__aeabi_f2lz,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv9__fixsfti17hd048f3c0a34f6a57E,"ax",%progbits
.section	.text.__fixsfti,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv9__fixdfsi17hd9f7aff78343d39bE,"ax",%progbits
.section	.text.__fixdfsi,"ax",%progbits
.section	.text.__aeabi_d2iz,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv9__fixdfdi17h2daea2d721b302d1E,"ax",%progbits
.section	.text.__fixdfdi,"ax",%progbits
.section	.text.__aeabi_d2lz,"ax",%progbits
.section	.text._ZN17compiler_builtins5float4conv9__fixdfti17haab50203241f6d34E,"ax",%progbits
.section	.text.__fixdfti,"ax",%progbits
.section	.text.__fixtfsi,"ax",%progbits
.section	.text.__fixtfdi,"ax",%progbits
.section	.text.__fixtfti,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div8__divsf317hb1c32b63a46905e2E,"ax",%progbits
.section	.text.__divsf3,"ax",%progbits
.section	.text.__aeabi_fdiv,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3div8__divdf317hd3d048e960dea9f3E,"ax",%progbits
.section	.text.__divdf3,"ax",%progbits
.section	.text.__aeabi_ddiv,"ax",%progbits
.section	.text.__divtf3,"ax",%progbits
.section	.text.__divsf3vfp,"ax",%progbits
.section	.text.__divdf3vfp,"ax",%progbits
.section	.text._ZN17compiler_builtins5float6extend13__extendsfdf217h167358eafb936cb2E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.8,"ax",%progbits
.p2align	1
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.9,"ax",%progbits
.p2align	1
.section	.text.__extendhfdf2,"ax",%progbits
.section	.text.__extendhftf2,"ax",%progbits
.section	.text.__extendsftf2,"ax",%progbits
.section	.text.__extenddftf2,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3mul8__mulsf317h37fd979de4760c9dE,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.10,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins5float3mul8__muldf317hc93ffaf48d72b693E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.11,"ax",%progbits
.p2align	1
.section	.text.__multf3,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3pow9__powisf217h400aadccf14d44b4E,"ax",%progbits
.section	.text.__powisf2,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3pow9__powidf217h80a28e239213aa1cE,"ax",%progbits
.section	.text.__powidf2,"ax",%progbits
.section	.text.__powitf2,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3sub8__subsf317hd3ad1e08b59c42abE,"ax",%progbits
.section	.text.__subsf3,"ax",%progbits
.section	.text.__aeabi_fsub,"ax",%progbits
.section	.text._ZN17compiler_builtins5float3sub8__subdf317h64f32ed542b42165E,"ax",%progbits
.section	.text.__subdf3,"ax",%progbits
.section	.text.__aeabi_dsub,"ax",%progbits
.section	.text.__subtf3,"ax",%progbits
.section	.text._ZN17compiler_builtins5float5trunc12__truncdfsf217hc021e18da97553aeE,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.12,"ax",%progbits
.p2align	1
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.13,"ax",%progbits
.p2align	1
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.14,"ax",%progbits
.p2align	1
.section	.text.__trunctfhf2,"ax",%progbits
.section	.text.__trunctfsf2,"ax",%progbits
.section	.text.__trunctfdf2,"ax",%progbits
.section	.text._ZN17compiler_builtins3int19specialized_div_rem23u32_normalization_shift17h6e6dacad32d2a749E,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3int19specialized_div_rem23u64_normalization_shift17h4931b386adf05719E,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h8f01840b323eef04E,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17hd264f70e1a8a4206E,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17h6f628325cf4dd082E,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3int6addsub15__rust_i128_add17hcfaa5dc1c412a0a9E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.15,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3int6addsub16__rust_i128_addo17h5079d2dd3732d70cE,"ax",%progbits
.section	.text.__rust_i128_addo,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub16__rust_u128_addo17h09b94f1bb8ed2dafE,"ax",%progbits
.section	.text.__rust_u128_addo,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub15__rust_i128_sub17h77da568d3e48c6a8E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.16,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3int6addsub16__rust_i128_subo17hcbfa56cbf677c4cfE,"ax",%progbits
.section	.text.__rust_i128_subo,"ax",%progbits
.section	.text._ZN17compiler_builtins3int6addsub16__rust_u128_subo17h51386869d1c9a6b5E,"ax",%progbits
.section	.text.__rust_u128_subo,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5bswap10__bswapsi217hd26f6620054ca8f9E,"ax",%progbits
.section	.text.__bswapsi2,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5bswap10__bswapdi217h4d93a2309d8fc20dE,"ax",%progbits
.section	.text.__bswapdi2,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5bswap10__bswapti217hdb79746aab298150E,"ax",%progbits
.section	.text.__bswapti2,"ax",%progbits
.section	.text._ZN17compiler_builtins3int13leading_zeros8__clzsi217h4d62ace1e3540960E,"ax",%progbits
.section	.text.__clzsi2,"ax",%progbits
.section	.text._ZN17compiler_builtins3int13leading_zeros8__clzdi217ha1cc7c7c347cf8f2E,"ax",%progbits
.section	.text.__clzdi2,"ax",%progbits
.section	.text._ZN17compiler_builtins3int13leading_zeros8__clzti217h1825d49926a1bc7aE,"ax",%progbits
.section	.text.__clzti2,"ax",%progbits
.section	.text._ZN17compiler_builtins3int3mul20i128_overflowing_mul17h80517a1bca1ebebaE,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3int3mul8__muldi317ha8faf18830d92078E,"ax",%progbits
.section	.text.__muldi3,"ax",%progbits
.section	.text.__aeabi_lmul,"ax",%progbits
.section	.text._ZN17compiler_builtins3int3mul8__multi317h2c8bc059492937f0E,"ax",%progbits
.section	.text.__multi3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int3mul9__mulosi417hd8a0597ad6cf841eE,"ax",%progbits
.section	.text.__mulosi4,"ax",%progbits
.section	.text._ZN17compiler_builtins3int3mul9__mulodi417h0f4f5f6b7c97e08dE,"ax",%progbits
.section	.text.__mulodi4,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.17,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3int3mul16__rust_i128_mulo17h1ec2725369638b1dE,"ax",%progbits
.section	.text._ZN17compiler_builtins3int3mul16__rust_u128_mulo17h9b69ae954a245155E,"ax",%progbits
.section	.text.__rust_u128_mulo,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4sdiv11__divmodsi417h72d50e90e5fe3e98E,"ax",%progbits
.section	.text.__divmodsi4,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4sdiv8__divsi317hbbd65a31706b5fe5E,"ax",%progbits
.section	.text.__divsi3,"ax",%progbits
.section	.text.__aeabi_idiv,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4sdiv8__modsi317h694fc89f3b0e1bcfE,"ax",%progbits
.section	.text.__modsi3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4sdiv11__divmoddi417h5e1b616cb936dd27E,"ax",%progbits
.section	.text.__divmoddi4,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4sdiv8__divdi317h9a2ac37f89218122E,"ax",%progbits
.section	.text.__divdi3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4sdiv8__moddi317hccaab6756edfc703E,"ax",%progbits
.section	.text.__moddi3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4sdiv11__divmodti417h2e63f512381cf40bE,"ax",%progbits
.section	.text.__divmodti4,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4sdiv8__divti317h96dace57d39a992dE,"ax",%progbits
.section	.text.__divti3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4sdiv8__modti317hfdeb3b4cb76e18eaE,"ax",%progbits
.section	.text.__modti3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift9__ashlsi317h99e04d6a1338421eE,"ax",%progbits
.section	.text.__ashlsi3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift9__ashldi317h512228c5b989be9dE,"ax",%progbits
.section	.text.__ashldi3,"ax",%progbits
.section	.text.__aeabi_llsl,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift9__ashlti317h4544db1b45c91eabE,"ax",%progbits
.section	.text.__ashlti3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift9__ashrsi317h84fa53db65cdaea3E,"ax",%progbits
.section	.text.__ashrsi3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift9__ashrdi317h6ee472bf24c4b1acE,"ax",%progbits
.section	.text.__ashrdi3,"ax",%progbits
.section	.text.__aeabi_lasr,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift9__ashrti317h64e3eb52fb0e8d65E,"ax",%progbits
.section	.text.__ashrti3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift9__lshrsi317hd5965eae146f5376E,"ax",%progbits
.section	.text.__lshrsi3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift9__lshrdi317h09cae16f7537e15fE,"ax",%progbits
.section	.text.__lshrdi3,"ax",%progbits
.section	.text.__aeabi_llsr,"ax",%progbits
.section	.text._ZN17compiler_builtins3int5shift9__lshrti317h81c50f5aac772de9E,"ax",%progbits
.section	.text.__lshrti3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int14trailing_zeros8__ctzsi217h88b491e9c16ee47aE,"ax",%progbits
.section	.text.__ctzsi2,"ax",%progbits
.section	.text._ZN17compiler_builtins3int14trailing_zeros8__ctzdi217heeb93a5ccd9d75a5E,"ax",%progbits
.section	.text.__ctzdi2,"ax",%progbits
.section	.text._ZN17compiler_builtins3int14trailing_zeros8__ctzti217ha2ca335944f3ec3fE,"ax",%progbits
.section	.text.__ctzti2,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4udiv9__udivsi317ha2dfca608a7c67f2E,"ax",%progbits
.section	.text.__udivsi3,"ax",%progbits
.section	.text.__aeabi_uidiv,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4udiv9__umodsi317hcaf170be06a6f64cE,"ax",%progbits
.section	.text.__umodsi3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4udiv12__udivmodsi417h835853fad5c2bfa8E,"ax",%progbits
.section	.text.__udivmodsi4,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4udiv9__udivdi317h1f7e488f5855ccebE,"ax",%progbits
.section	.text.__udivdi3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4udiv9__umoddi317h5f871629278efdbaE,"ax",%progbits
.section	.text.__umoddi3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4udiv12__udivmoddi417h7a61db979e167a93E,"ax",%progbits
.section	.text.__udivmoddi4,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4udiv9__udivti317hd9fe973c410eed4dE,"ax",%progbits
.section	.text.__udivti3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4udiv9__umodti317h4a4669e2132eac2bE,"ax",%progbits
.section	.text.__umodti3,"ax",%progbits
.section	.text._ZN17compiler_builtins3int4udiv12__udivmodti417hfcf45a1e58933a88E,"ax",%progbits
.section	.text.__udivmodti4,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support3env6Status13set_underflow17hbd4bf1e3ba1b6e1cE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float5biteq17h8e1ce866a988e00dE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float5biteq17ha0c254f37c9029d1E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float5biteq17hd4e2ae3bba24bf00E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float5biteq17he178b401154f0ad0E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float16is_sign_positive17h0e244dd8229cd163E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float16is_sign_positive17h172da7c075b186b5E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float16is_sign_positive17h38e68f16d678021cE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float16is_sign_positive17h7f7cbbadc5966a8bE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float2ex17h47a31f9c89ba7d31E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float2ex17h9f22548431c71704E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float2ex17hb4e6c393d0386354E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float2ex17hc16e347da8b0a388E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float12exp_unbiased17h0e3a294cba2f7a0aE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float12exp_unbiased17h588a550656dc8923E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float12exp_unbiased17h708baa2bcc47d8acE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float12exp_unbiased17h7c58ee235494157aE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float10from_parts17h3b30d8f11ae24fd0E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float10from_parts17h9c90ed81bfb8a077E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float10from_parts17hab7f0cda1db38844E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float10from_parts17hfbb1e00322dfb9fbE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float12canonicalize17h20e7495672b0b6d2E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float12canonicalize17h6e8c5ec2ceabf691E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float12canonicalize17h922538979a5fc61fE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support12float_traits5Float12canonicalize17he6acbe47777581ecE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support10int_traits4DInt5lo_hi17h38805f3dd11c8a44E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7support9cold_path17hd19560499b69e032E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math5k_cos5k_cos17h4b2aacdab059437fE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math6k_cosf6k_cosf17h71c010b67a7cb374E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math8k_expo2f8k_expo2f17hc6c04ac5f76c751eE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math5k_sin5k_sin17h0b99c21f5d5a13bbE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math6k_sinf6k_sinf17h35f5acab362dc118E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math5k_tan5k_tan17h2370a6f4e782dbc1E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math6k_tanf6k_tanf17h33254ec2e56941d8E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math8rem_pio28rem_pio217h77dd1471dabcfaebE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math8rem_pio28rem_pio26medium17h89dcb6c7e59269fcE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math14rem_pio2_large14rem_pio2_large17h6a96e59186d81b63E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math9rem_pio2f9rem_pio2f17h0e16ad9c1d09f606E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math4acos1r17h679a69322e9eab82E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math5acosf1r17h10580cf441541bd8E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math4atan4atan17h36868e46502e39fdE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math5atanf5atanf17h62a76297b2392527E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math3erf5erfc217hbf3a312e2551d261E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math4erff5erfc217h079ba7529e64d0abE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math3exp3exp17h8de3c88535ca462aE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math4expf4expf17h6c52d01e083f4088E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math5expm15expm117h29b4850e6f3ba3b8E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math6expm1f6expm1f17hcf82d0e4b7d30569E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math5floor5floor17h96019f2a1674d81aE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math5floor6floorf17h68f5719fc3d3f0daE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math5hypot2sq17hab1e4fad49ebec58E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math3log3log17h81d353b07d36ead5E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math4logf4logf17hf51516cc1fe62e3fE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math3pow3pow17h3e700184e6d648b3E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math6scalbn7scalbnf17hfdc5a956a456328eE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math4sqrt5sqrtf17h3e257a59313116f1E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math4sqrt4sqrt17h6b278130b73cdb1cE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math6tgamma6tgamma17haab076547b144aafE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math7generic4fmod12into_sig_exp17h1b4335034c66cc43E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4fmod12into_sig_exp17h8ffc4f661ae4422eE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4fmod12into_sig_exp17h953db903a0021622E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4fmod12into_sig_exp17he336cf7df497aa05E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4fmod9reduction17h1e88777f4219057fE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4fmod9reduction17h5ad95ddee9e11b49E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4fmod9reduction17haf673e69a993b223E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4fmod9reduction17hf14deea2e3e90c0dE,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4rint10rint_round17h59cbeab92b892b0eE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math7generic4rint10rint_round17h83c6a3f2f391bee0E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math7generic4rint10rint_round17hd0aa7706798fa354E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math7generic4rint10rint_round17hf53537513836211aE,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins4math9libm_math7generic6scalbn6scalbn17hb5ad25a30f6fbb7cE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math7generic4sqrt5wmulh17h1c71f1e99872ea40E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4sqrt5wmulh17h311bf08693f73aa9E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4sqrt5wmulh17ha474f38e7d786058E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4sqrt5wmulh17hd4c60e2f84533309E,"ax",%progbits
.section	.text._ZN17compiler_builtins4math9libm_math7generic4sqrt11goldschmidt17h1f3e937e6265abfbE,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins4math9libm_math7generic4sqrt11goldschmidt17haecc6d0d01de307cE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math7generic4sqrt11goldschmidt17hd6681737d28860f1E,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins4math9libm_math7generic5trunc5trunc17h206a4d897ab36a3bE,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math7generic5trunc5trunc17h299ec6e6ced32612E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math7generic5trunc5trunc17hc4c927217fae2223E,"ax",%progbits
.p2align	2
.section	.text._ZN17compiler_builtins4math9libm_math7generic5trunc5trunc17hca16f5f847201557E,"ax",%progbits
.p2align	2
.section	.text.ceilf16,"ax",%progbits
.section	.text.copysignf16,"ax",%progbits
.section	.text.fabsf16,"ax",%progbits
.section	.text.fdimf16,"ax",%progbits
.section	.text.floorf16,"ax",%progbits
.section	.text.fmaxf16,"ax",%progbits
.section	.text.fmaximumf16,"ax",%progbits
.section	.text.fminf16,"ax",%progbits
.section	.text.fminimumf16,"ax",%progbits
.section	.text.fmodf16,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.18,"ax",%progbits
.p2align	1
.section	.text.roundf16,"ax",%progbits
.section	.text.sqrtf16,"ax",%progbits
.section	.text.truncf16,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability5cbrtf17hfad6bcada6886d5bE,"ax",%progbits
.section	.text.cbrtf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability5ceilf17ha1dd0972b031e5beE,"ax",%progbits
.section	.text.ceilf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability9copysignf17h6bcb85c42fb6d79eE,"ax",%progbits
.section	.text.copysignf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability5fabsf17hb55d3fd30d73232dE,"ax",%progbits
.section	.text.fabsf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability5fdimf17h6b3d32d5343a021cE,"ax",%progbits
.section	.text.fdimf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability6floorf17h2dfb7f0073f32439E,"ax",%progbits
.section	.text.floorf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability4fmaf17h04209790c6a70181E,"ax",%progbits
.section	.text.fmaf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability5fmaxf17h5ce6fbf005e274daE,"ax",%progbits
.section	.text.fmaxf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability5fminf17h635b5b9dfdf0e4e2E,"ax",%progbits
.section	.text.fminf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability5fmodf17h2e112aeb3e847e17E,"ax",%progbits
.section	.text.fmodf,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.19,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins4math17full_availability6roundf17h2553f9fed2bb20ebE,"ax",%progbits
.section	.text.roundf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability5sqrtf17h1b7dcb9d14cd650eE,"ax",%progbits
.section	.text.sqrtf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability6truncf17h24b978a5ec8aaf07E,"ax",%progbits
.section	.text.truncf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability4cbrt17h154bd7d995e46f62E,"ax",%progbits
.section	.text.cbrt,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability4ceil17h0b23ddb7baf79720E,"ax",%progbits
.section	.text.ceil,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability8copysign17ha26f03b63f0dd567E,"ax",%progbits
.section	.text.copysign,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability4fabs17ha7faed8d4c167281E,"ax",%progbits
.section	.text.fabs,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability4fdim17h60e1f8b3237631f1E,"ax",%progbits
.section	.text.fdim,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability5floor17hb72143295c1c6b2bE,"ax",%progbits
.section	.text.floor,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability3fma17hbc31b8056ea6edb4E,"ax",%progbits
.section	.text.fma,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability4fmax17h16e0756f5722a3e8E,"ax",%progbits
.section	.text.fmax,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability4fmin17hda5b3462a746653cE,"ax",%progbits
.section	.text.fmin,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability4fmod17h87acd4609d0396deE,"ax",%progbits
.section	.text.fmod,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability4rint17h9f5ed4d48954d9f1E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.20,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins4math17full_availability5round17h9362a1fb4c50ad57E,"ax",%progbits
.section	.text.round,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability4sqrt17hcddd153f13b68b62E,"ax",%progbits
.section	.text.sqrt,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability5trunc17h5b43f4c907336dd0E,"ax",%progbits
.section	.text.trunc,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability8fmaximum17h3af4c1545aaef2d2E,"ax",%progbits
.section	.text.fmaximum,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability9fmaximumf17h6f285f9438f3c31dE,"ax",%progbits
.section	.text.fmaximumf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability8fminimum17hee87f60321afb3a5E,"ax",%progbits
.section	.text.fminimum,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability9fminimumf17h40fad64cce7b1b85E,"ax",%progbits
.section	.text.fminimumf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math17full_availability10roundevenf17h08c1f551bbc90af0E,"ax",%progbits
.section	.text.ceilf128,"ax",%progbits
.section	.text.copysignf128,"ax",%progbits
.section	.text.fabsf128,"ax",%progbits
.section	.text.fdimf128,"ax",%progbits
.section	.text.floorf128,"ax",%progbits
.section	.text.fmaf128,"ax",%progbits
.section	.text.fmaxf128,"ax",%progbits
.section	.text.fmaximumf128,"ax",%progbits
.section	.text.fminf128,"ax",%progbits
.section	.text.fminimumf128,"ax",%progbits
.section	.text.fmodf128,"ax",%progbits
.section	.text.rintf128,"ax",%progbits
.section	.text.roundevenf128,"ax",%progbits
.section	.text.roundf128,"ax",%progbits
.section	.text.sqrtf128,"ax",%progbits
.section	.text.truncf128,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4acos17h396723a186d7b822E,"ax",%progbits
.section	.text.acos,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5acosf17h68a70b1b207d1bf7E,"ax",%progbits
.section	.text.acosf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4asin17h16c21ad54e058ea3E,"ax",%progbits
.section	.text.asin,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5asinf17h88d0bb3c90dca40aE,"ax",%progbits
.section	.text.asinf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4atan17h7e14cb772d8ee134E,"ax",%progbits
.section	.text.atan,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5atan217hbae8bba9995616cbE,"ax",%progbits
.section	.text.atan2,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability6atan2f17hc74233cd301e9344E,"ax",%progbits
.section	.text.atan2f,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5atanf17h52df4b71c86dbbd6E,"ax",%progbits
.section	.text.atanf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability3cos17hc86cc2fd4783cf44E,"ax",%progbits
.section	.text.cos,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4cosf17h4cbaf06dcdb92f67E,"ax",%progbits
.section	.text.cosf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4cosh17h7b9ba4c3b26f38eeE,"ax",%progbits
.section	.text.cosh,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5coshf17hbd567f0fc38d6518E,"ax",%progbits
.section	.text.coshf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability3erf17h5c5e15a3efa3acf5E,"ax",%progbits
.section	.text.erf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4erfc17h6444fd506efbe7f4E,"ax",%progbits
.section	.text.erfc,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5erfcf17hf620ace489293593E,"ax",%progbits
.section	.text.erfcf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4erff17hb61ca25e0ec96658E,"ax",%progbits
.section	.text.erff,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability3exp17hb57182059fb5522dE,"ax",%progbits
.section	.text.exp,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4exp217h7026e31bb6b3a782E,"ax",%progbits
.section	.text.exp2,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5exp2f17hd86f1263686a7854E,"ax",%progbits
.section	.text.exp2f,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4expf17ha74b82452c626b27E,"ax",%progbits
.section	.text.expf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5expm117hfacd1f5d87ccf5afE,"ax",%progbits
.section	.text.expm1,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability6expm1f17h0aacf83f46eeaad5E,"ax",%progbits
.section	.text.expm1f,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5hypot17h7955d22be94499b4E,"ax",%progbits
.section	.text.hypot,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability6hypotf17hf273625f048de2d7E,"ax",%progbits
.section	.text.hypotf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5ldexp17h019a5feffa6fb024E,"ax",%progbits
.section	.text.ldexp,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability6ldexpf17h4f559cbd2963858fE,"ax",%progbits
.section	.text.ldexpf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability3log17hf423d6537ceb4b02E,"ax",%progbits
.section	.text.log,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5log1017had3a6e7dd78dff60E,"ax",%progbits
.section	.text.log10,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability6log10f17h9b7cd946c2270a8dE,"ax",%progbits
.section	.text.log10f,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5log1p17h80783c46aee788d7E,"ax",%progbits
.section	.text.log1p,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability6log1pf17h917efea2d55f9c07E,"ax",%progbits
.section	.text.log1pf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4log217h43137bbf706ee002E,"ax",%progbits
.section	.text.log2,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5log2f17haac9b1ae2707bda8E,"ax",%progbits
.section	.text.log2f,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4logf17hdc643034bee036d4E,"ax",%progbits
.section	.text.logf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability3pow17h778f15006d0953e7E,"ax",%progbits
.section	.text.pow,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4powf17h0f24d096cb45e1b2E,"ax",%progbits
.section	.text.powf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability3sin17hd9f76be2288b007fE,"ax",%progbits
.section	.text.sin,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4sinf17hf8d7827cf660a8d3E,"ax",%progbits
.section	.text.sinf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4sinh17hc40aa636eb7f8fefE,"ax",%progbits
.section	.text.sinh,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5sinhf17h8f5cfb695f4f0934E,"ax",%progbits
.section	.text.sinhf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability3tan17h5ee66604323a77f1E,"ax",%progbits
.section	.text.tan,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4tanf17h0b375a9eab1254cfE,"ax",%progbits
.section	.text.tanf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability4tanh17h59f2556c187be6dcE,"ax",%progbits
.section	.text.tanh,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability5tanhf17h6e9d797bcf709157E,"ax",%progbits
.section	.text.tanhf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability6tgamma17h7b7f383bc5465b82E,"ax",%progbits
.section	.text.tgamma,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability7tgammaf17hb0c1011845f2c416E,"ax",%progbits
.section	.text.tgammaf,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability8lgamma_r17h71c39acd5d124eeaE,"ax",%progbits
.section	.text.lgamma_r,"ax",%progbits
.section	.text._ZN17compiler_builtins4math20partial_availability9lgammaf_r17h21e45c399063db0eE,"ax",%progbits
.section	.text.lgammaf_r,"ax",%progbits
.section	.text._ZN17compiler_builtins3mem6memcpy17hffb677522893682bE,"ax",%progbits
.section	.text.memcpy,"ax",%progbits
.section	.text._ZN17compiler_builtins3mem7memmove17haf06218aef683764E,"ax",%progbits
.section	.text.memmove,"ax",%progbits
.section	.text._ZN17compiler_builtins3mem6memset17h29c6b7b1c1ba86aaE,"ax",%progbits
.section	.text.memset,"ax",%progbits
.section	.text._ZN17compiler_builtins3mem6memcmp17heaf733cfb042ccc2E,"ax",%progbits
.section	.text.memcmp,"ax",%progbits
.section	.text._ZN17compiler_builtins3mem4bcmp17h9fdc80a833022ec6E,"ax",%progbits
.section	.text.bcmp,"ax",%progbits
.section	.text._ZN17compiler_builtins3mem6strlen17h7e5e47a16feff253E,"ax",%progbits
.section	.text.strlen,"ax",%progbits
.section	.text._ZN17compiler_builtins3arm14__aeabi_memcpy17hcb49c2200f833bd6E,"ax",%progbits
.section	.text.__aeabi_memcpy,"ax",%progbits
.section	.text._ZN17compiler_builtins3arm15__aeabi_memcpy417ha970a923e6ea6159E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.21,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3arm15__aeabi_memcpy817h20d0724f6d12acd7E,"ax",%progbits
.section	.text._ZN17compiler_builtins3arm15__aeabi_memmove17h0553adb66a19043aE,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.22,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3arm14__aeabi_memset17h7815d767b5dd019fE,"ax",%progbits
.section	.text.__aeabi_memset,"ax",%progbits
.section	.text._ZN17compiler_builtins3arm15__aeabi_memset417h407214eebe528bc8E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.23,"ax",%progbits
.p2align	1
.section	.text._ZN17compiler_builtins3arm15__aeabi_memset817h8c15dc28abab8924E,"ax",%progbits
.section	.text._ZN17compiler_builtins3arm14__aeabi_memclr17h7612eb64a883f44aE,"ax",%progbits
.section	.text.__aeabi_memclr,"ax",%progbits
.section	.text._ZN17compiler_builtins3arm15__aeabi_memclr417h2a4a53e0beccb718E,"ax",%progbits
.section	.text..Lanon.d7cf17e6ddcfd8d9db9210e5cf014ba8.24,"ax",%progbits
.p2align	1
.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4
#file "../target/thumbv6m-none-eabi/release/deps/core-59a752cdf294434d.s"
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
.file	"core.e88a5519064da9b2-cgu.0"
.section	.text._ZN4core3num7dec2flt7decimal7Decimal13try_fast_path17h0bc44d78626e5bcaE,"ax",%progbits
.section	.text._ZN4core3num7dec2flt7decimal7Decimal13try_fast_path17h40f1a1a397486d74E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt7decimal7Decimal13try_fast_path17h545701ade46723abE,"ax",%progbits
.section	.text._ZN4core3num7dec2flt11decimal_seq10DecimalSeq4trim17h3b3801eaf4ce7006E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt11decimal_seq10DecimalSeq5round17h57f778dff7e176f5E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt11decimal_seq10DecimalSeq10left_shift17h351ee7c32eb29119E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt11decimal_seq10DecimalSeq11right_shift17h030e14111f8d7a39E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt11decimal_seq17parse_decimal_seq17ha26f2149b4e2fc68E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt4slow19parse_long_mantissa17h2b71617d4b28dedaE,"ax",%progbits
.section	.text._ZN4core3num7dec2flt4slow19parse_long_mantissa17he042deb6bed6baafE,"ax",%progbits
.section	.text._ZN4core3num7dec2flt4slow19parse_long_mantissa17hec867f853248596fE,"ax",%progbits
.section	.text._ZN4core3num7dec2flt5float8RawFloat14integer_decode17h122d32535025d322E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt5float8RawFloat14integer_decode17h397c38765a9801d1E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt5float8RawFloat14integer_decode17h7d9090bba1c6fd29E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt6lemire13compute_float17hd420953640be76edE,"ax",%progbits
.section	.text._ZN4core3num7dec2flt6lemire13compute_float17hdd639634d80e6714E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt6lemire13compute_float17hdde4c264f4babf15E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt6lemire22compute_product_approx17hbc294a85e700d8b5E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt5parse16try_parse_digits17hf5133dd31aebf419E,"ax",%progbits
.p2align	2
.section	.text._ZN4core3num7dec2flt5parse18try_parse_19digits17heeba0c6c9bf5512bE,"ax",%progbits
.p2align	2
.section	.text._ZN4core3num7dec2flt5parse12parse_number17h32fe35ef099e0736E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt5parse13parse_inf_nan17h24d3a3a904c82b98E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt5parse13parse_inf_nan17h7bdcf361e00027e9E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt5parse13parse_inf_nan17haee54140889c3277E,"ax",%progbits
.section	.text._ZN4core3num7dec2flt18biased_fp_to_float17h017563a1849a55faE,"ax",%progbits
.section	.text._ZN4core3num7dec2flt18biased_fp_to_float17h239ce542849437bdE,"ax",%progbits
.section	.text._ZN4core3num7dec2flt18biased_fp_to_float17h90e6a5158b5ba6acE,"ax",%progbits
.section	.text._ZN4core3num9diy_float2Fp3mul17h335694c132208bc4E,"ax",%progbits
.section	.text._ZN4core3num9diy_float2Fp9normalize17h24649beac0fc5f22E,"ax",%progbits
.section	.text._ZN4core3num9diy_float2Fp12normalize_to17h697c221de0e42d47E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec7decoder6decode17h42ea1bdff25568cbE,"ax",%progbits
.section	.text._ZN4core3num7flt2dec7decoder6decode17hbcf87e766bc02262E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec7decoder6decode17hed0e7354f6cb03b4E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec9estimator23estimate_scaling_factor17he7b924197011ecb5E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec8strategy6dragon9mul_pow1017h6bc1d0de81e5eee8E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec8strategy6dragon15format_shortest17h381f8f437fe7c0aeE,"ax",%progbits
.section	.text._ZN4core3num7flt2dec8strategy6dragon12format_exact17h5f39ae9da37dedadE,"ax",%progbits
.section	.text._ZN4core3num7flt2dec8strategy5grisu12cached_power17h9a1c1d571f2e9a4bE,"ax",%progbits
.section	.text._ZN4core3num7flt2dec8strategy5grisu22max_pow10_no_more_than17h51c1c6f38a782d6eE,"ax",%progbits
.p2align	2
.section	.text._ZN4core3num7flt2dec8strategy5grisu19format_shortest_opt17hf8d9c9a8c6f90e15E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec8strategy5grisu19format_shortest_opt14round_and_weed17h9a27152d7b099be5E,"ax",%progbits
.p2align	2
.section	.text._ZN4core3num7flt2dec8strategy5grisu15format_shortest17h94777b3537dbdd2cE,"ax",%progbits
.section	.text._ZN4core3num7flt2dec8strategy5grisu16format_exact_opt17hb01e829e73877ec6E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec8strategy5grisu16format_exact_opt14possibly_round17h1b6c3230e1328f9eE,"ax",%progbits
.p2align	2
.section	.text._ZN4core3num7flt2dec8strategy5grisu12format_exact17h61fb5ccfb50a5ac0E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec8round_up17h344024c30277d258E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec17digits_to_dec_str17h5bff9c1cc159fc12E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec17digits_to_exp_str17he3abd9c1bbae77dfE,"ax",%progbits
.section	.text._ZN4core3num7flt2dec15to_shortest_str17h0be53c339b604962E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec15to_shortest_str17h4272d0058738f317E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec15to_shortest_str17ha50c32be6792cc05E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec19to_shortest_exp_str17h4524d3347aaa0122E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec19to_shortest_exp_str17h8870d2940b813476E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec19to_shortest_exp_str17hbc6339a287d58550E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec16to_exact_exp_str17h10e47ca354ad7711E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec16to_exact_exp_str17h4ec9bd6c70ab0f75E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec16to_exact_exp_str17hd57ba726b85bf76bE,"ax",%progbits
.section	.text._ZN4core3num7flt2dec18to_exact_fixed_str17h70673580d3818f79E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec18to_exact_fixed_str17hb3a5101362b4f575E,"ax",%progbits
.section	.text._ZN4core3num7flt2dec18to_exact_fixed_str17hdaf28eeae40129b8E,"ax",%progbits
.section	.text._ZN4core3num3fmt4Part3len17hc296b3085899a2ebE,"ax",%progbits
.section	.text._ZN4core3num3fmt4Part5write17h4bb7f2153ce58f93E,"ax",%progbits
.section	.text._ZN4core3num3fmt9Formatted3len17hdc7a7d65cef3a814E,"ax",%progbits
.section	.text._ZN4core3num3fmt9Formatted5write17hb4d43c9abd83b024E,"ax",%progbits
.section	.text._ZN4core3num9int_log1011less_than_517h43b4aff52f85e639E,"ax",%progbits
.p2align	2
.section	.text._ZN4core3num9int_log103u3217hd5ed7a8bdb7ec260E,"ax",%progbits
.p2align	2
.section	.text._ZN4core3num9int_log103u6417h31fe25dcc6bc684eE,"ax",%progbits
.p2align	2
.section	.text.unlikely._ZN4core3num9int_log1030panic_for_nonpositive_argument17h04f299b83efeecd1E,"ax",%progbits
.section	.text.unlikely._ZN4core3num8int_sqrt27panic_for_negative_argument17h990f1a86dc35d0c6E,"ax",%progbits
.section	.text.unlikely._ZN4core3num14overflow_panic3add17h43fb53e6e348220bE,"ax",%progbits
.section	.text.unlikely._ZN4core3num14overflow_panic3sub17ha5bb49ee5c22fa74E,"ax",%progbits
.section	.text.unlikely._ZN4core3num14overflow_panic3mul17hd28ac295cc0c808bE,"ax",%progbits
.section	.text.unlikely._ZN4core3num14overflow_panic3div17h39f270c3d3a18d82E,"ax",%progbits
.section	.text.unlikely._ZN4core3num14overflow_panic3rem17hd62141b300d19aceE,"ax",%progbits
.section	.text.unlikely._ZN4core3num14overflow_panic3neg17h4c568a8a64176c17E,"ax",%progbits
.section	.text.unlikely._ZN4core3num14overflow_panic3shr17hfe98a50256c30d23E,"ax",%progbits
.section	.text.unlikely._ZN4core3num14overflow_panic3shl17hf6bbb1721b2aa486E,"ax",%progbits
.section	.text.unlikely._ZN4core3num22from_ascii_radix_panic17hc3879673119bf5d5E,"ax",%progbits
.section	".text._ZN64_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$19write_copy_of_slice17h7311fc3add346579E","ax",%progbits
.globl	_ZN64_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$19write_copy_of_slice17h7311fc3add346579E
.p2align	2
.type	_ZN64_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$19write_copy_of_slice17h7311fc3add346579E,%function
.code	16
.thumb_func
_ZN64_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$19write_copy_of_slice17h7311fc3add346579E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r1
cmp	r1, r3
bne	.LBB91_2
mov	r5, r0
mov	r1, r2
mov	r2, r4
bl	__aeabi_memcpy
mov	r0, r5
mov	r1, r4
pop	{r4, r5, r7, pc}
.LBB91_2:
ldr	r2, .LCPI91_0
mov	r0, r4
mov	r1, r3
bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha373a25a3bda833cE
.p2align	2
.LCPI91_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.169
.Lfunc_end91:
.size	_ZN64_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$19write_copy_of_slice17h7311fc3add346579E, .Lfunc_end91-_ZN64_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$19write_copy_of_slice17h7311fc3add346579E
.cantunwind
.fnend
.section	.text._ZN4core3ptr9alignment9Alignment3max17h88c68cde20485fb8E,"ax",%progbits
.section	.text._ZN4core3ptr12align_offset17h14deddc16f4f28e8E,"ax",%progbits
.section	.text._ZN4core3cmp10PartialOrd2ge17hbd44049c210acafbE,"ax",%progbits
.p2align	1
.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h392837e7d030d407E","ax",%progbits
.p2align	1
.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h392837e7d030d407E,%function
.code	16
.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h392837e7d030d407E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldm	r1!, {r2, r3}
ldr	r4, [r0]
ldr	r1, [r0, #4]
mov	r0, r4
bl	_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he6affe228141b9efE
pop	{r4, r6, r7, pc}
.Lfunc_end100:
.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h392837e7d030d407E, .Lfunc_end100-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h392837e7d030d407E
.cantunwind
.fnend
.section	".text._ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b00f9f33488c45bE","ax",%progbits
.globl	_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b00f9f33488c45bE
.p2align	2
.type	_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b00f9f33488c45bE,%function
.code	16
.thumb_func
_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b00f9f33488c45bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r1
mov	r6, r0
bl	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h2f81cfbfddf86112E
movs	r4, #1
cmp	r0, #0
bne	.LBB109_4
str	r4, [sp]
movs	r4, #0
str	r4, [sp, #20]
movs	r0, #1
str	r0, [sp, #8]
ldr	r0, .LCPI109_0
str	r0, [sp, #4]
str	r4, [sp, #16]
movs	r0, #4
str	r0, [sp, #12]
add	r1, sp, #4
mov	r0, r5
bl	_ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE
cmp	r0, #0
bne	.LBB109_3
adds	r0, r6, #4
mov	r1, r5
bl	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h2f81cfbfddf86112E
cmp	r0, #0
beq	.LBB109_4
.LBB109_3:
ldr	r4, [sp]
.LBB109_4:
mov	r0, r4
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI109_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.175
.Lfunc_end109:
.size	_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b00f9f33488c45bE, .Lfunc_end109-_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b00f9f33488c45bE
.cantunwind
.fnend
.section	.text._ZN4core5array8from_ref17h3b45681239c2f107E,"ax",%progbits
.section	.text._ZN4core5ascii14escape_default17ha9188fc43fb34f63E,"ax",%progbits
.section	.text.unlikely._ZN4core4cell4lazy14panic_poisoned17he86b413d41dd7191E,"ax",%progbits
.section	.text.unlikely._ZN4core4cell22panic_already_borrowed17hd24c17f57ea97cb1E,"ax",%progbits
.section	.text.unlikely._ZN4core4cell30panic_already_mutably_borrowed17h6195aefaf91696c1E,"ax",%progbits
.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h60e5a27f09d3f0efE","ax",%progbits
.p2align	2
.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h60e5a27f09d3f0efE,%function
.code	16
.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h60e5a27f09d3f0efE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
cmp	r1, #0
beq	.LBB146_13
mov	r5, r1
cmp	r1, #9
beq	.LBB146_21
cmp	r5, #10
beq	.LBB146_20
cmp	r5, #13
beq	.LBB146_8
cmp	r5, #34
beq	.LBB146_11
cmp	r5, #39
beq	.LBB146_9
cmp	r5, #92
bne	.LBB146_14
movs	r0, #0
strh	r0, [r4, #8]
strh	r0, [r4, #6]
strh	r0, [r4, #4]
ldr	r0, .LCPI146_2
b	.LBB146_22
.LBB146_8:
movs	r0, #0
strh	r0, [r4, #8]
strh	r0, [r4, #6]
strh	r0, [r4, #4]
ldr	r0, .LCPI146_4
b	.LBB146_22
.LBB146_9:
lsls	r0, r2, #23
bpl	.LBB146_17
movs	r0, #0
strh	r0, [r4, #8]
strh	r0, [r4, #6]
strh	r0, [r4, #4]
ldr	r0, .LCPI146_0
b	.LBB146_22
.LBB146_11:
movs	r0, #255
lsls	r0, r0, #16
ands	r2, r0
lsrs	r0, r2, #16
beq	.LBB146_17
movs	r0, #0
strh	r0, [r4, #8]
strh	r0, [r4, #6]
strh	r0, [r4, #4]
ldr	r0, .LCPI146_1
b	.LBB146_22
.LBB146_13:
movs	r0, #0
strh	r0, [r4, #8]
strh	r0, [r4, #6]
strh	r0, [r4, #4]
ldr	r0, .LCPI146_6
b	.LBB146_22
.LBB146_14:
lsls	r0, r2, #31
beq	.LBB146_17
lsrs	r0, r5, #8
cmp	r0, #2
bls	.LBB146_17
mov	r0, r5
bl	_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17hdf063da93498696eE
cmp	r0, #0
bne	.LBB146_19
.LBB146_17:
mov	r0, r5
bl	_ZN4core7unicode9printable12is_printable17h15500bd0237075a2E
cmp	r0, #0
beq	.LBB146_19
ldr	r0, .LCPI146_7
strh	r0, [r4, #12]
str	r5, [r4]
pop	{r4, r5, r7, pc}
.LBB146_19:
mov	r0, r4
mov	r1, r5
bl	_ZN4core6escape35EscapeIterInner$LT$_$C$ESCAPING$GT$7unicode17h781762baacbfd734E
pop	{r4, r5, r7, pc}
.LBB146_20:
movs	r0, #0
strh	r0, [r4, #8]
strh	r0, [r4, #6]
strh	r0, [r4, #4]
ldr	r0, .LCPI146_3
b	.LBB146_22
.LBB146_21:
movs	r0, #0
strh	r0, [r4, #8]
strh	r0, [r4, #6]
strh	r0, [r4, #4]
ldr	r0, .LCPI146_5
.LBB146_22:
str	r0, [r4]
movs	r0, #1
lsls	r0, r0, #9
strh	r0, [r4, #12]
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI146_0:
.long	10076
.LCPI146_1:
.long	8796
.LCPI146_2:
.long	23644
.LCPI146_3:
.long	28252
.LCPI146_4:
.long	29276
.LCPI146_5:
.long	29788
.LCPI146_6:
.long	12380
.LCPI146_7:
.long	33152
.Lfunc_end146:
.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h60e5a27f09d3f0efE, .Lfunc_end146-_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h60e5a27f09d3f0efE
.cantunwind
.fnend
.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h8af82f0d9439a120E","ax",%progbits
.p2align	1
.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h8af82f0d9439a120E,%function
.code	16
.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h8af82f0d9439a120E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r2, r1
cmp	r0, #128
bhs	.LBB148_2
strb	r0, [r2]
movs	r1, #1
b	.LBB148_7
.LBB148_2:
lsrs	r1, r0, #11
bne	.LBB148_4
movs	r1, #63
ands	r1, r0
adds	r1, #128
strb	r1, [r2, #1]
lsrs	r0, r0, #6
movs	r1, #192
orrs	r1, r0
strb	r1, [r2]
movs	r1, #2
b	.LBB148_7
.LBB148_4:
lsrs	r1, r0, #16
bne	.LBB148_6
movs	r1, #63
ands	r1, r0
adds	r1, #128
strb	r1, [r2, #2]
lsrs	r1, r0, #12
movs	r3, #224
orrs	r3, r1
strb	r3, [r2]
lsls	r0, r0, #20
lsrs	r0, r0, #26
adds	r0, #128
strb	r0, [r2, #1]
movs	r1, #3
b	.LBB148_7
.LBB148_6:
movs	r1, #63
ands	r1, r0
adds	r1, #128
strb	r1, [r2, #3]
lsrs	r1, r0, #18
movs	r3, #240
orrs	r3, r1
strb	r3, [r2]
lsls	r1, r0, #20
lsrs	r1, r1, #26
adds	r1, #128
strb	r1, [r2, #2]
lsls	r0, r0, #14
lsrs	r0, r0, #26
adds	r0, #128
strb	r0, [r2, #1]
movs	r1, #4
.LBB148_7:
mov	r0, r2
pop	{r7, pc}
.Lfunc_end148:
.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h8af82f0d9439a120E, .Lfunc_end148-_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h8af82f0d9439a120E
.cantunwind
.fnend
.section	.text._ZN4core3ffi5c_str4CStr20from_bytes_until_nul17h06e44266de3433ffE,"ax",%progbits
.section	.text._ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h6701bd986a09cd7eE,"ax",%progbits
.section	.text._ZN4core3ffi5c_str4CStr6to_str17h30d5861783fce902E,"ax",%progbits
.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a28b0bbb72bcc43E","ax",%progbits
.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a28b0bbb72bcc43E
.p2align	1
.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a28b0bbb72bcc43E,%function
.code	16
.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a28b0bbb72bcc43E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
cmp	r0, r1
beq	.LBB195_5
subs	r1, r1, r0
.LBB195_2:
movs	r3, #0
ldrsb	r3, [r0, r3]
movs	r4, #64
mvns	r4, r4
cmp	r3, r4
ble	.LBB195_4
adds	r2, r2, #1
.LBB195_4:
adds	r0, r0, #1
subs	r1, r1, #1
bne	.LBB195_2
.LBB195_5:
mov	r0, r2
pop	{r4, r6, r7, pc}
.Lfunc_end195:
.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a28b0bbb72bcc43E, .Lfunc_end195-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a28b0bbb72bcc43E
.cantunwind
.fnend
.section	.text._ZN4core4iter8adapters3zip3zip17h03353b4dd1fa1c68E,"ax",%progbits
.section	.text._ZN4core4iter8adapters3zip3zip17h5a8d1a35add372b0E,"ax",%progbits
.section	.text._ZN4core4iter8adapters3zip3zip17h8e264f2bfa80d7daE,"ax",%progbits
.section	.text._ZN4core4iter8adapters3zip3zip17hc180a5f2e41adf5bE,"ax",%progbits
.section	.text._ZN4core4iter8adapters3zip3zip17hd6aa76ba73fcbf7dE,"ax",%progbits
.section	.text._ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h20b337135dfffeb8E,"ax",%progbits
.section	.text._ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5c81042dcfdf061eE,"ax",%progbits
.section	.text._ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h8cf2c0108df04bcdE,"ax",%progbits
.section	".text._ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1f47697f3a5f7800E","ax",%progbits
.globl	_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1f47697f3a5f7800E
.p2align	1
.type	_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1f47697f3a5f7800E,%function
.code	16
.thumb_func
_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1f47697f3a5f7800E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r4, #0
cmp	r1, #0
beq	.LBB213_5
mov	r5, r1
mov	r6, r0
.LBB213_2:
mov	r0, r6
bl	_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff36a937ee57c079E
movs	r0, #17
lsls	r0, r0, #16
cmp	r1, r0
beq	.LBB213_4
subs	r5, r5, #1
bne	.LBB213_2
b	.LBB213_5
.LBB213_4:
mov	r4, r5
.LBB213_5:
mov	r0, r4
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end213:
.size	_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1f47697f3a5f7800E, .Lfunc_end213-_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1f47697f3a5f7800E
.cantunwind
.fnend
.section	.text._ZN4core4iter6traits8iterator8Iterator6cloned17h945953d7a0786e74E,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator3sum17h32523c9424bedfb9E,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator3sum17h6ab4bfa1c0983e96E,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator3sum17h90878f0a1cdf522cE,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator3cmp17h136bbc158d3dbdb1E,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator3cmp17h9f3c92ae3a36feddE,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator6cmp_by17h1e8384cd55535f71E,"ax",%progbits
.section	.text._ZN4core4iter6traits8iterator8Iterator6cmp_by17h26b898c1f71b7a54E,"ax",%progbits
.section	".text._ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05b5bb80e3849541E","ax",%progbits
.globl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05b5bb80e3849541E
.p2align	1
.type	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05b5bb80e3849541E,%function
.code	16
.thumb_func
_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05b5bb80e3849541E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r2
mov	r2, r1
mov	r5, r0
mov	r1, r0
ldm	r1!, {r3}
adds	r6, r3, r4
movs	r0, #1
cmp	r6, r3
blo	.LBB222_3
cmp	r6, #39
bhi	.LBB222_3
adds	r0, r1, r3
mov	r1, r4
mov	r3, r4
bl	_ZN64_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$19write_copy_of_slice17h7311fc3add346579E
ldr	r0, [r5]
adds	r0, r0, r4
str	r0, [r5]
movs	r0, #0
.LBB222_3:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end222:
.size	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05b5bb80e3849541E, .Lfunc_end222-_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05b5bb80e3849541E
.cantunwind
.fnend
.section	".text._ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h63edbbc7f469e37cE","ax",%progbits
.globl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h63edbbc7f469e37cE
.p2align	1
.type	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h63edbbc7f469e37cE,%function
.code	16
.thumb_func
_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h63edbbc7f469e37cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r2
mov	r2, r1
mov	r5, r0
mov	r1, r0
ldm	r1!, {r3}
adds	r6, r3, r4
movs	r0, #1
cmp	r6, r3
blo	.LBB223_3
cmp	r6, #58
bhi	.LBB223_3
adds	r0, r1, r3
mov	r1, r4
mov	r3, r4
bl	_ZN64_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$19write_copy_of_slice17h7311fc3add346579E
ldr	r0, [r5]
adds	r0, r0, r4
str	r0, [r5]
movs	r0, #0
.LBB223_3:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end223:
.size	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h63edbbc7f469e37cE, .Lfunc_end223-_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h63edbbc7f469e37cE
.cantunwind
.fnend
.section	".text._ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2346180768f71b5E","ax",%progbits
.globl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2346180768f71b5E
.p2align	1
.type	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2346180768f71b5E,%function
.code	16
.thumb_func
_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2346180768f71b5E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r2
mov	r2, r1
mov	r5, r0
mov	r1, r0
ldm	r1!, {r3}
adds	r6, r3, r4
movs	r0, #1
cmp	r6, r3
blo	.LBB224_3
cmp	r6, #21
bhi	.LBB224_3
adds	r0, r1, r3
mov	r1, r4
mov	r3, r4
bl	_ZN64_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$19write_copy_of_slice17h7311fc3add346579E
ldr	r0, [r5]
adds	r0, r0, r4
str	r0, [r5]
movs	r0, #0
.LBB224_3:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end224:
.size	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2346180768f71b5E, .Lfunc_end224-_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2346180768f71b5E
.cantunwind
.fnend
.section	".text._ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2ea5cef792d9acbE","ax",%progbits
.globl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2ea5cef792d9acbE
.p2align	1
.type	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2ea5cef792d9acbE,%function
.code	16
.thumb_func
_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2ea5cef792d9acbE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r2
mov	r2, r1
mov	r5, r0
mov	r1, r0
ldm	r1!, {r3}
adds	r6, r3, r4
movs	r0, #1
cmp	r6, r3
blo	.LBB225_3
cmp	r6, #15
bhi	.LBB225_3
adds	r0, r1, r3
mov	r1, r4
mov	r3, r4
bl	_ZN64_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$19write_copy_of_slice17h7311fc3add346579E
ldr	r0, [r5]
adds	r0, r0, r4
str	r0, [r5]
movs	r0, #0
.LBB225_3:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end225:
.size	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2ea5cef792d9acbE, .Lfunc_end225-_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2ea5cef792d9acbE
.cantunwind
.fnend
.section	".text._ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h208e47f8054cda75E","ax",%progbits
.globl	_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h208e47f8054cda75E
.p2align	2
.type	_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h208e47f8054cda75E,%function
.code	16
.thumb_func
_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h208e47f8054cda75E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
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
str	r0, [sp, #8]
mov	r0, r4
bl	_ZN4core3fmt9Formatter9precision17h14377de1eb7859a2E
cmp	r0, #0
bne	.LBB228_2
mov	r0, r4
bl	_ZN4core3fmt9Formatter5width17hb69a821bbb90d4c4E
cmp	r0, #0
beq	.LBB228_6
.LBB228_2:
movs	r0, #0
str	r0, [sp, #12]
str	r0, [sp, #48]
movs	r0, #4
str	r0, [sp, #36]
ldr	r1, .LCPI228_0
str	r1, [sp, #32]
str	r0, [sp, #44]
add	r0, sp, #56
str	r0, [sp, #40]
ldr	r0, .LCPI228_1
str	r0, [sp, #84]
str	r0, [sp, #76]
str	r0, [sp, #68]
str	r0, [sp, #60]
add	r0, sp, #8
str	r0, [sp, #56]
adds	r1, r0, #3
str	r1, [sp, #80]
adds	r1, r0, #2
str	r1, [sp, #72]
adds	r0, r0, #1
str	r0, [sp, #64]
add	r0, sp, #12
add	r1, sp, #32
bl	_ZN4core3fmt5Write9write_fmt17h2574741ab175af89E
cmp	r0, #0
bne	.LBB228_7
ldr	r2, [sp, #12]
cmp	r2, #16
bhs	.LBB228_8
add	r0, sp, #12
adds	r1, r0, #4
mov	r0, r4
bl	_ZN4core3fmt9Formatter3pad17h7374dea9b54169dcE
.LBB228_5:
add	sp, #88
pop	{r4, r6, r7, pc}
.LBB228_6:
movs	r0, #0
str	r0, [sp, #48]
movs	r0, #4
str	r0, [sp, #36]
ldr	r1, .LCPI228_0
str	r1, [sp, #32]
str	r0, [sp, #44]
add	r0, sp, #56
str	r0, [sp, #40]
ldr	r0, .LCPI228_1
str	r0, [sp, #84]
str	r0, [sp, #76]
str	r0, [sp, #68]
str	r0, [sp, #60]
add	r0, sp, #8
str	r0, [sp, #56]
adds	r1, r0, #3
str	r1, [sp, #80]
adds	r1, r0, #2
str	r1, [sp, #72]
adds	r0, r0, #1
str	r0, [sp, #64]
add	r1, sp, #32
mov	r0, r4
bl	_ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE
b	.LBB228_5
.LBB228_7:
ldr	r0, .LCPI228_3
str	r0, [sp]
ldr	r0, .LCPI228_4
movs	r1, #43
add	r2, sp, #32
ldr	r3, .LCPI228_5
bl	_ZN4core6result13unwrap_failed17hc796a9fe2c7d2e53E
.LBB228_8:
movs	r1, #15
ldr	r3, .LCPI228_2
mov	r0, r2
mov	r2, r3
bl	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E
.p2align	2
.LCPI228_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.221
.LCPI228_1:
.long	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8930ab351468309dE
.LCPI228_2:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.220
.LCPI228_3:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.223
.LCPI228_4:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.297
.LCPI228_5:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.296
.Lfunc_end228:
.size	_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h208e47f8054cda75E, .Lfunc_end228-_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h208e47f8054cda75E
.cantunwind
.fnend
.section	".text._ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt17hd296d997313065dfE","ax",%progbits
.globl	_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt17hd296d997313065dfE
.p2align	2
.type	_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt17hd296d997313065dfE,%function
.code	16
.thumb_func
_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt17hd296d997313065dfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#132
sub	sp, #132
mov	r4, r1
mov	r5, r0
str	r0, [sp, #48]
mov	r0, r1
bl	_ZN4core3fmt9Formatter9precision17h14377de1eb7859a2E
cmp	r0, #0
bne	.LBB230_2
mov	r0, r4
bl	_ZN4core3fmt9Formatter5width17hb69a821bbb90d4c4E
cmp	r0, #0
beq	.LBB230_6
.LBB230_2:
movs	r0, #0
str	r0, [sp, #56]
str	r0, [sp, #116]
movs	r0, #1
str	r0, [sp, #104]
ldr	r1, .LCPI230_0
str	r1, [sp, #100]
str	r0, [sp, #112]
add	r0, sp, #124
str	r0, [sp, #108]
ldr	r0, .LCPI230_1
str	r0, [sp, #128]
add	r0, sp, #48
str	r0, [sp, #124]
add	r0, sp, #56
add	r1, sp, #100
bl	_ZN4core3fmt5Write9write_fmt17h80830989ebeae618E
cmp	r0, #0
beq	.LBB230_3
b	.LBB230_31
.LBB230_3:
ldr	r2, [sp, #56]
cmp	r2, #40
blo	.LBB230_4
b	.LBB230_32
.LBB230_4:
add	r0, sp, #56
adds	r1, r0, #4
mov	r0, r4
bl	_ZN4core3fmt9Formatter3pad17h7374dea9b54169dcE
.LBB230_5:
add	sp, #132
pop	{r4, r5, r6, r7, pc}
.LBB230_6:
str	r4, [sp, #40]
ldrb	r0, [r5, #14]
ldrb	r1, [r5, #15]
lsls	r1, r1, #8
adds	r0, r1, r0
str	r0, [sp, #12]
rev16	r0, r0
add	r3, sp, #100
strh	r0, [r3, #14]
ldrb	r0, [r5, #12]
ldrb	r1, [r5, #13]
lsls	r1, r1, #8
adds	r0, r1, r0
str	r0, [sp, #8]
rev16	r0, r0
strh	r0, [r3, #12]
ldrb	r0, [r5, #10]
ldrb	r1, [r5, #11]
str	r1, [sp, #20]
lsls	r1, r1, #8
adds	r0, r1, r0
str	r0, [sp, #16]
rev16	r0, r0
strh	r0, [r3, #10]
ldrb	r0, [r5, #8]
ldrb	r1, [r5, #9]
lsls	r1, r1, #8
str	r1, [sp, #24]
adds	r0, r1, r0
str	r0, [sp, #28]
rev16	r0, r0
strh	r0, [r3, #8]
ldrb	r0, [r5, #6]
ldrb	r1, [r5, #7]
lsls	r1, r1, #8
str	r1, [sp, #32]
adds	r0, r1, r0
str	r0, [sp, #36]
rev16	r0, r0
strh	r0, [r3, #6]
ldrb	r0, [r5, #4]
ldrb	r1, [r5, #5]
lsls	r1, r1, #8
adds	r0, r1, r0
str	r0, [sp, #44]
rev16	r2, r0
strh	r2, [r3, #4]
ldrb	r4, [r5, #2]
ldrb	r2, [r5, #3]
lsls	r2, r2, #8
adds	r6, r2, r4
rev16	r4, r6
strh	r4, [r3, #2]
ldrb	r4, [r5]
ldrb	r5, [r5, #1]
lsls	r0, r5, #8
adds	r0, r0, r4
rev16	r0, r0
strh	r0, [r3]
orrs	r5, r4
lsls	r0, r5, #24
bne	.LBB230_13
lsrs	r0, r2, #8
orrs	r0, r6
lsls	r0, r0, #24
bne	.LBB230_13
lsrs	r0, r1, #8
ldr	r1, [sp, #44]
orrs	r0, r1
lsls	r0, r0, #24
bne	.LBB230_13
ldr	r0, [sp, #32]
lsrs	r0, r0, #8
ldr	r1, [sp, #36]
orrs	r0, r1
lsls	r0, r0, #24
bne	.LBB230_13
ldr	r0, [sp, #24]
lsrs	r0, r0, #8
ldr	r1, [sp, #28]
orrs	r0, r1
lsls	r0, r0, #24
bne	.LBB230_13
ldr	r0, [sp, #20]
ldr	r1, [sp, #16]
ands	r0, r1
cmp	r0, #255
bne	.LBB230_13
movs	r0, #255
ldr	r3, [sp, #8]
uxtb	r1, r3
bics	r3, r0
ldr	r2, [sp, #12]
lsrs	r0, r2, #8
lsls	r0, r0, #24
uxtb	r2, r2
lsls	r2, r2, #16
adds	r0, r2, r0
adds	r0, r0, r3
adds	r0, r0, r1
str	r0, [sp, #52]
movs	r0, #0
str	r0, [sp, #72]
movs	r0, #1
str	r0, [sp, #60]
ldr	r1, .LCPI230_9
str	r1, [sp, #56]
str	r0, [sp, #68]
add	r0, sp, #124
str	r0, [sp, #64]
ldr	r0, .LCPI230_10
str	r0, [sp, #128]
add	r0, sp, #52
str	r0, [sp, #124]
add	r1, sp, #56
ldr	r0, [sp, #40]
bl	_ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE
b	.LBB230_5
.LBB230_13:
movs	r5, #0
str	r5, [sp, #36]
str	r5, [sp, #44]
mov	r1, r5
mov	r2, r5
mov	r6, r5
mov	r4, r5
.LBB230_14:
cmp	r1, #16
beq	.LBB230_22
add	r0, sp, #100
ldrh	r0, [r0, r1]
cmp	r0, #0
mov	r3, r5
mov	r0, r5
bne	.LBB230_20
cmp	r6, #0
mov	r0, r2
beq	.LBB230_18
mov	r0, r4
.LBB230_18:
adds	r6, r6, #1
ldr	r3, [sp, #44]
cmp	r6, r3
bhi	.LBB230_21
mov	r3, r6
.LBB230_20:
adds	r2, r2, #1
adds	r1, r1, #2
mov	r6, r3
mov	r4, r0
b	.LBB230_14
.LBB230_21:
adds	r2, r2, #1
adds	r1, r1, #2
str	r0, [sp, #36]
str	r6, [sp, #44]
mov	r4, r0
b	.LBB230_14
.LBB230_22:
ldr	r0, [sp, #44]
cmp	r0, #1
bls	.LBB230_27
ldr	r5, [sp, #36]
cmp	r5, #9
ldr	r4, [sp, #40]
bhs	.LBB230_33
add	r1, sp, #100
mov	r0, r4
mov	r2, r5
bl	_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt12fmt_subslice17h7dd891b809fe0999E
cmp	r0, #0
bne	.LBB230_26
ldm	r4!, {r0, r1}
ldr	r3, [r1, #12]
ldr	r1, .LCPI230_6
movs	r2, #2
subs	r4, #8
blx	r3
cmp	r0, #0
beq	.LBB230_29
.LBB230_26:
movs	r0, #1
b	.LBB230_5
.LBB230_27:
add	r1, sp, #100
movs	r2, #8
ldr	r0, [sp, #40]
.LBB230_28:
bl	_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt12fmt_subslice17h7dd891b809fe0999E
b	.LBB230_5
.LBB230_29:
ldr	r0, [sp, #44]
adds	r0, r5, r0
movs	r1, #8
cmp	r0, #9
bhs	.LBB230_34
subs	r2, r1, r0
lsls	r0, r0, #1
add	r1, sp, #100
adds	r1, r1, r0
mov	r0, r4
b	.LBB230_28
.LBB230_31:
ldr	r0, .LCPI230_3
str	r0, [sp]
ldr	r0, .LCPI230_4
movs	r1, #43
add	r2, sp, #100
ldr	r3, .LCPI230_5
bl	_ZN4core6result13unwrap_failed17hc796a9fe2c7d2e53E
.LBB230_32:
movs	r1, #39
ldr	r3, .LCPI230_2
mov	r0, r2
mov	r2, r3
bl	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E
.LBB230_33:
movs	r1, #8
ldr	r2, .LCPI230_8
mov	r0, r5
bl	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E
.LBB230_34:
ldr	r2, .LCPI230_7
bl	_ZN4core5slice5index26slice_start_index_len_fail17h4ff82aa273985700E
.p2align	2
.LCPI230_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.187
.LCPI230_1:
.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7c56b4520ff2f03E
.LCPI230_2:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.220
.LCPI230_3:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.224
.LCPI230_4:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.297
.LCPI230_5:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.296
.LCPI230_6:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.228
.LCPI230_7:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.229
.LCPI230_8:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.227
.LCPI230_9:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.226
.LCPI230_10:
.long	_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h208e47f8054cda75E
.Lfunc_end230:
.size	_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt17hd296d997313065dfE, .Lfunc_end230-_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt17hd296d997313065dfE
.cantunwind
.fnend
.section	".text._ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt12fmt_subslice17h7dd891b809fe0999E","ax",%progbits
.p2align	2
.type	_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt12fmt_subslice17h7dd891b809fe0999E,%function
.code	16
.thumb_func
_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt12fmt_subslice17h7dd891b809fe0999E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
cmp	r2, #0
beq	.LBB231_7
mov	r6, r1
mov	r5, r0
str	r2, [sp, #8]
str	r1, [sp, #20]
movs	r0, #0
str	r0, [sp, #4]
str	r0, [sp, #44]
movs	r4, #1
str	r4, [sp, #32]
ldr	r0, .LCPI231_0
str	r0, [sp, #28]
str	r4, [sp, #40]
add	r0, sp, #52
str	r0, [sp, #36]
ldr	r0, .LCPI231_1
str	r0, [sp, #56]
add	r0, sp, #20
str	r0, [sp, #52]
add	r1, sp, #28
mov	r0, r5
bl	_ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE
cmp	r0, #0
bne	.LBB231_10
str	r4, [sp]
adds	r4, r6, #2
ldr	r0, [r5]
str	r0, [sp, #16]
ldr	r0, [r5, #4]
str	r0, [sp, #12]
ldr	r0, [sp, #8]
lsls	r0, r0, #1
subs	r6, r0, #2
.LBB231_3:
cmp	r6, #0
beq	.LBB231_9
str	r4, [sp, #24]
ldr	r0, [sp, #12]
ldr	r2, [r0, #16]
movs	r1, #58
ldr	r0, [sp, #16]
blx	r2
cmp	r0, #0
bne	.LBB231_8
movs	r0, #0
str	r0, [sp, #44]
movs	r0, #1
str	r0, [sp, #32]
ldr	r1, .LCPI231_0
str	r1, [sp, #28]
str	r0, [sp, #40]
add	r0, sp, #52
str	r0, [sp, #36]
ldr	r0, .LCPI231_1
str	r0, [sp, #56]
add	r0, sp, #24
str	r0, [sp, #52]
add	r1, sp, #28
mov	r0, r5
bl	_ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE
cmp	r0, #0
bne	.LBB231_8
subs	r6, r6, #2
adds	r4, r4, #2
b	.LBB231_3
.LBB231_7:
movs	r4, #0
b	.LBB231_10
.LBB231_8:
ldr	r4, [sp]
b	.LBB231_10
.LBB231_9:
ldr	r4, [sp, #4]
.LBB231_10:
mov	r0, r4
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI231_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.187
.LCPI231_1:
.long	_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hc2a23b1e540c07cbE
.Lfunc_end231:
.size	_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt12fmt_subslice17h7dd891b809fe0999E, .Lfunc_end231-_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt12fmt_subslice17h7dd891b809fe0999E
.cantunwind
.fnend
.section	.text._ZN4core3net6parser6Parser9read_char17hb00a3cca6eae0602E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3net6parser6Parser15read_given_char17h10c3a4d0c708ea51E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3net6parser6Parser11read_number17h494808739a5431a6E,"ax",%progbits
.p2align	2
.section	.text._ZN4core3net6parser6Parser14read_ipv4_addr17hb3eafe961ae58fa2E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3net6parser6Parser14read_ipv6_addr17ha205a76ef839f0c4E,"ax",%progbits
.p2align	2
.section	.text._ZN4core3net6parser6Parser14read_ipv6_addr11read_groups17h0ed9b9c50b43ffa3E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3net6parser6Parser9read_port17h690465cb866dd499E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3net6parser6Parser19read_socket_addr_v417h934579322ffb3794E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3net6parser6Parser19read_socket_addr_v617h47d142d6c9636f8dE,"ax",%progbits
.p2align	1
.section	.text.unlikely._ZN4core6option13unwrap_failed17h4e46220789a88406E,"ax",%progbits
.globl	_ZN4core6option13unwrap_failed17h4e46220789a88406E
.p2align	2
.type	_ZN4core6option13unwrap_failed17h4e46220789a88406E,%function
.code	16
.thumb_func
_ZN4core6option13unwrap_failed17h4e46220789a88406E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r2, r0
ldr	r0, .LCPI263_0
movs	r1, #43
bl	_ZN4core9panicking5panic17h5976c65df80dc588E
.p2align	2
.LCPI263_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.251
.Lfunc_end263:
.size	_ZN4core6option13unwrap_failed17h4e46220789a88406E, .Lfunc_end263-_ZN4core6option13unwrap_failed17h4e46220789a88406E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core6option13expect_failed17h44746f6ec02ff0feE,"ax",%progbits
.section	.text._ZN4core5panic8location8Location4file17hbf3fa41c534b1570E,"ax",%progbits
.globl	_ZN4core5panic8location8Location4file17hbf3fa41c534b1570E
.p2align	1
.type	_ZN4core5panic8location8Location4file17hbf3fa41c534b1570E,%function
.code	16
.thumb_func
_ZN4core5panic8location8Location4file17hbf3fa41c534b1570E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, [r0]
ldr	r1, [r0, #4]
mov	r0, r2
pop	{r7, pc}
.Lfunc_end267:
.size	_ZN4core5panic8location8Location4file17hbf3fa41c534b1570E, .Lfunc_end267-_ZN4core5panic8location8Location4file17hbf3fa41c534b1570E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E,"ax",%progbits
.globl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	1
.type	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E,%function
.code	16
.thumb_func
_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E:
.fnstart
.save	{r7, lr}
.pad	#16
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
add	r2, sp, #4
movs	r3, #1
strh	r3, [r2, #8]
str	r1, [sp, #8]
str	r0, [sp, #4]
mov	r0, r2
bl	_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind
.Lfunc_end269:
.size	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E, .Lfunc_end269-_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17h142172b26c216e30E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking5panic17h5976c65df80dc588E,"ax",%progbits
.globl	_ZN4core9panicking5panic17h5976c65df80dc588E
.p2align	1
.type	_ZN4core9panicking5panic17h5976c65df80dc588E,%function
.code	16
.thumb_func
_ZN4core9panicking5panic17h5976c65df80dc588E:
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
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.Lfunc_end271:
.size	_ZN4core9panicking5panic17h5976c65df80dc588E, .Lfunc_end271-_ZN4core9panicking5panic17h5976c65df80dc588E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core9panicking14panic_nounwind17hf80fcdcbb4588633E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking26panic_nounwind_nobacktrace17h5e5d2852c9516162E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking14panic_explicit17hdfaf2ca58ba94f4fE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking13panic_display17hfbb8e70f7c3ca527E,"ax",%progbits
.p2align	2
.section	.text.unlikely._ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E,"ax",%progbits
.globl	_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E
.p2align	2
.type	_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E,%function
.code	16
.thumb_func
_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E:
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
ldr	r1, .LCPI276_0
str	r1, [sp, #8]
str	r0, [sp, #20]
add	r0, sp, #32
str	r0, [sp, #16]
ldr	r0, .LCPI276_1
str	r0, [sp, #44]
mov	r1, sp
str	r1, [sp, #40]
str	r0, [sp, #36]
add	r0, sp, #4
str	r0, [sp, #32]
add	r0, sp, #8
mov	r1, r2
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	2
.LCPI276_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.268
.LCPI276_1:
.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.Lfunc_end276:
.size	_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E, .Lfunc_end276-_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core9panicking36panic_misaligned_pointer_dereference17h72b92f4aec44e4efE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking30panic_null_pointer_dereference17heb64607df51ed8f8E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking31panic_invalid_enum_construction17h1fa3f20d9172efc8E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking19panic_cannot_unwind17hc1899156be825be0E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking16panic_in_cleanup17hc1125effe4a0d413E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking15const_panic_fmt17h18bfed2269796d6bE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking13assert_failed17h03918dc6c3bbbee1E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking13assert_failed17h53d30e70515bf334E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking19assert_failed_inner17h5ef621add05266f8E,"ax",%progbits
.section	.text.unlikely._ZN4core6result13unwrap_failed17hc796a9fe2c7d2e53E,"ax",%progbits
.globl	_ZN4core6result13unwrap_failed17hc796a9fe2c7d2e53E
.p2align	2
.type	_ZN4core6result13unwrap_failed17hc796a9fe2c7d2e53E,%function
.code	16
.thumb_func
_ZN4core6result13unwrap_failed17hc796a9fe2c7d2e53E:
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
ldr	r1, .LCPI289_0
str	r1, [sp, #16]
str	r0, [sp, #28]
add	r0, sp, #40
str	r0, [sp, #24]
ldr	r0, .LCPI289_1
str	r0, [sp, #52]
add	r0, sp, #8
str	r0, [sp, #48]
ldr	r0, .LCPI289_2
str	r0, [sp, #44]
mov	r0, sp
str	r0, [sp, #40]
add	r0, sp, #16
ldr	r1, [r7, #8]
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	2
.LCPI289_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.299
.LCPI289_1:
.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7e0b4e25add882fE
.LCPI289_2:
.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83847130f1e7ea93E
.Lfunc_end289:
.size	_ZN4core6result13unwrap_failed17hc796a9fe2c7d2e53E, .Lfunc_end289-_ZN4core6result13unwrap_failed17hc796a9fe2c7d2e53E
.cantunwind
.fnend
.section	.text._ZN4core3fmt8builders10PadAdapter4wrap17h3b47d88546cb550cE,"ax",%progbits
.section	".text._ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hfbfa9b57e6592f59E","ax",%progbits
.globl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hfbfa9b57e6592f59E
.p2align	2
.type	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hfbfa9b57e6592f59E,%function
.code	16
.thumb_func
_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hfbfa9b57e6592f59E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#100
sub	sp, #100
add	r5, sp, #44
movs	r4, #0
strh	r4, [r5, #36]
movs	r3, #1
str	r3, [sp, #4]
strb	r3, [r5, #24]
str	r2, [sp, #76]
str	r4, [sp, #72]
movs	r3, #10
str	r3, [sp, #64]
str	r2, [sp, #60]
str	r4, [sp, #8]
add	r6, sp, #48
stm	r6!, {r1, r2, r4}
str	r3, [sp, #44]
ldr	r1, [r0]
str	r1, [sp, #20]
ldr	r1, [r0, #4]
str	r1, [sp, #16]
ldr	r0, [r0, #8]
str	r0, [sp, #28]
mov	r0, r5
adds	r0, #19
str	r0, [sp, #36]
mov	r0, r5
adds	r0, #20
str	r0, [sp, #24]
adds	r5, #36
str	r5, [sp, #12]
.LBB292_1:
ldrb	r0, [r5, #1]
cmp	r0, #0
bne	.LBB292_19
add	r0, sp, #44
ldr	r6, [sp, #60]
ldr	r2, [sp, #52]
ldr	r1, [sp, #48]
str	r1, [sp, #40]
str	r2, [sp, #32]
cmp	r6, r2
bhi	.LBB292_11
ldrb	r4, [r0, #24]
ldr	r5, [sp, #56]
.LBB292_4:
cmp	r6, r5
blo	.LBB292_11
ldr	r0, [sp, #36]
ldrb	r0, [r0, r4]
ldr	r1, [sp, #40]
adds	r1, r1, r5
subs	r2, r6, r5
bl	_ZN4core5slice6memchr6memchr17hdf7394f8258d15c3E
lsls	r0, r0, #31
beq	.LBB292_10
adds	r0, r5, r1
adds	r5, r0, #1
str	r5, [sp, #56]
cmp	r5, r4
blo	.LBB292_4
ldr	r0, [sp, #32]
cmp	r5, r0
bhi	.LBB292_4
str	r4, [sp, #88]
subs	r0, r5, r4
ldr	r1, [sp, #40]
adds	r0, r1, r0
str	r0, [sp, #84]
str	r4, [sp, #96]
ldr	r0, [sp, #24]
str	r0, [sp, #92]
add	r0, sp, #84
add	r1, sp, #92
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h392837e7d030d407E
cmp	r0, #0
beq	.LBB292_4
ldr	r4, [sp, #72]
str	r5, [sp, #72]
subs	r6, r5, r4
ldr	r5, [sp, #12]
b	.LBB292_15
.LBB292_10:
str	r6, [sp, #56]
.LBB292_11:
movs	r0, #1
ldr	r5, [sp, #12]
strb	r0, [r5, #1]
ldrb	r0, [r5]
cmp	r0, #1
bne	.LBB292_13
ldr	r0, [sp, #76]
ldr	r4, [sp, #72]
b	.LBB292_14
.LBB292_13:
ldr	r4, [sp, #72]
ldr	r0, [sp, #76]
cmp	r0, r4
beq	.LBB292_19
.LBB292_14:
subs	r6, r0, r4
.LBB292_15:
ldr	r0, [sp, #28]
ldrb	r0, [r0]
cmp	r0, #0
beq	.LBB292_17
ldr	r0, [sp, #16]
ldr	r3, [r0, #12]
movs	r2, #4
ldr	r0, [sp, #20]
ldr	r1, .LCPI292_0
blx	r3
cmp	r0, #0
bne	.LBB292_18
.LBB292_17:
ldr	r0, [sp, #40]
adds	r4, r0, r4
movs	r2, #10
mov	r0, r4
mov	r1, r6
bl	_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17ha4416fb8b580d51cE
ldr	r1, [sp, #28]
strb	r0, [r1]
ldr	r0, [sp, #16]
ldr	r3, [r0, #12]
ldr	r0, [sp, #20]
mov	r1, r4
mov	r2, r6
blx	r3
cmp	r0, #0
beq	.LBB292_1
.LBB292_18:
ldr	r0, [sp, #4]
b	.LBB292_20
.LBB292_19:
ldr	r0, [sp, #8]
.LBB292_20:
add	sp, #100
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI292_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.301
.Lfunc_end292:
.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hfbfa9b57e6592f59E, .Lfunc_end292-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hfbfa9b57e6592f59E
.cantunwind
.fnend
.section	".text._ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h6cacc2577b7844f8E","ax",%progbits
.globl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h6cacc2577b7844f8E
.p2align	2
.type	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h6cacc2577b7844f8E,%function
.code	16
.thumb_func
_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h6cacc2577b7844f8E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r1
ldr	r6, [r0]
ldr	r2, [r0, #4]
ldr	r5, [r0, #8]
ldrb	r0, [r5]
cmp	r0, #0
beq	.LBB293_3
ldr	r3, [r2, #12]
ldr	r1, .LCPI293_0
str	r2, [sp]
movs	r2, #4
mov	r0, r6
blx	r3
ldr	r2, [sp]
cmp	r0, #0
beq	.LBB293_3
movs	r0, #1
pop	{r3, r4, r5, r6, r7, pc}
.LBB293_3:
mov	r0, r4
subs	r0, #10
rsbs	r1, r0, #0
adcs	r1, r0
strb	r1, [r5]
ldr	r2, [r2, #16]
mov	r0, r6
mov	r1, r4
blx	r2
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI293_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.301
.Lfunc_end293:
.size	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h6cacc2577b7844f8E, .Lfunc_end293-_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h6cacc2577b7844f8E
.cantunwind
.fnend
.section	.text._ZN4core3fmt8builders16debug_struct_new17h2d1ff42819e9c64fE,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt8builders11DebugStruct5field17hfa5d194ee5f5dcfaE,"ax",%progbits
.section	.text._ZN4core3fmt8builders11DebugStruct10field_with17h06c1c137bbff212aE,"ax",%progbits
.section	.text._ZN4core3fmt8builders11DebugStruct10field_with17hf3588cfbc33232d2E,"ax",%progbits
.section	.text._ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hefd237f7f991aa3fE,"ax",%progbits
.section	.text._ZN4core3fmt8builders11DebugStruct6finish17h2f8c86c5784ea7d1E,"ax",%progbits
.section	.text._ZN4core3fmt8builders15debug_tuple_new17h2f1113360c4a7790E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt8builders10DebugTuple5field17h2b5380fdf263000dE,"ax",%progbits
.section	.text._ZN4core3fmt8builders10DebugTuple10field_with17h5e637e9d4346b7abE,"ax",%progbits
.section	.text._ZN4core3fmt8builders10DebugTuple21finish_non_exhaustive17h2b8c27696aadb0abE,"ax",%progbits
.section	.text._ZN4core3fmt8builders10DebugTuple6finish17h39366d429bb2976cE,"ax",%progbits
.section	.text._ZN4core3fmt8builders10DebugTuple9is_pretty17h013559e08516032dE,"ax",%progbits
.section	.text._ZN4core3fmt8builders10DebugInner10entry_with17h4a527542880d0d23E,"ax",%progbits
.section	.text._ZN4core3fmt8builders10DebugInner9is_pretty17hdfdf875de7592848E,"ax",%progbits
.section	.text._ZN4core3fmt8builders8DebugSet5entry17hf386bc5996a37affE,"ax",%progbits
.section	.text._ZN4core3fmt8builders8DebugSet21finish_non_exhaustive17h086ac524f983af50E,"ax",%progbits
.section	.text._ZN4core3fmt8builders8DebugSet6finish17he9070a73cfa5ee26E,"ax",%progbits
.section	.text._ZN4core3fmt8builders9DebugList7entries17h556d84826ec80dd1E,"ax",%progbits
.section	.text._ZN4core3fmt8builders9DebugList21finish_non_exhaustive17h44b496a1623ab002E,"ax",%progbits
.section	.text._ZN4core3fmt8builders9DebugList6finish17h2e3d5b7ccf4f8323E,"ax",%progbits
.section	.text._ZN4core3fmt8builders8DebugMap5entry17h93b00ebffdf62875E,"ax",%progbits
.section	.text._ZN4core3fmt8builders8DebugMap3key17hac0088d85db486daE,"ax",%progbits
.section	.text._ZN4core3fmt8builders8DebugMap8key_with17h87c6b8f2816d6e92E,"ax",%progbits
.section	.text._ZN4core3fmt8builders8DebugMap5value17had67790f05ef9ea4E,"ax",%progbits
.section	.text._ZN4core3fmt8builders8DebugMap10value_with17h3989e0bb3298615dE,"ax",%progbits
.section	.text._ZN4core3fmt8builders8DebugMap21finish_non_exhaustive17h511548c78fb93675E,"ax",%progbits
.section	.text._ZN4core3fmt8builders8DebugMap6finish17h149a0feda21b6fddE,"ax",%progbits
.section	.text._ZN4core3fmt5float29float_to_decimal_common_exact17h1c7c88de85b010e1E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float29float_to_decimal_common_exact17h4528359d42d5a076E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float29float_to_decimal_common_exact17hcb9e642c4acab30fE,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float32float_to_decimal_common_shortest17h48fd739ee9ea50baE,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float32float_to_decimal_common_shortest17h7ed38e19efd9892bE,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float32float_to_decimal_common_shortest17hba1717e81938ebf5E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float33float_to_exponential_common_exact17hea8cd11841b90529E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float33float_to_exponential_common_exact17hec62449223f56273E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float33float_to_exponential_common_exact17hf54b06923c2b3c06E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float36float_to_exponential_common_shortest17h25224e08e04618fdE,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float36float_to_exponential_common_shortest17h27abae0eb8711459E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float36float_to_exponential_common_shortest17hada2b6f392ebb0e0E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float27float_to_exponential_common17h2d0c9d0fd0212dffE,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float27float_to_exponential_common17hc6221d4d617c463aE,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt5float27float_to_exponential_common17hd12b1e042d935861E,"ax",%progbits
.p2align	1
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h0136db7546b4e9c1E,"ax",%progbits
.globl	_ZN4core3fmt3num12GenericRadix7fmt_int17h0136db7546b4e9c1E
.p2align	2
.type	_ZN4core3fmt3num12GenericRadix7fmt_int17h0136db7546b4e9c1E,%function
.code	16
.thumb_func
_ZN4core3fmt3num12GenericRadix7fmt_int17h0136db7546b4e9c1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#140
sub	sp, #140
str	r2, [sp, #8]
mov	r5, r1
movs	r6, #0
.LBB336_1:
add	r0, sp, #12
adds	r4, r0, r6
movs	r0, #15
ands	r0, r5
bl	_ZN73_$LT$core..fmt..num..UpperHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h5993847ab0aef605E
movs	r1, #127
strb	r0, [r4, r1]
subs	r6, r6, #1
lsrs	r5, r5, #4
bne	.LBB336_1
rsbs	r0, r6, #0
str	r0, [sp, #4]
add	r0, sp, #12
adds	r0, r0, r6
adds	r0, #128
str	r0, [sp]
movs	r1, #1
ldr	r2, .LCPI336_0
movs	r3, #2
ldr	r0, [sp, #8]
bl	_ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E
add	sp, #140
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI336_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.337
.Lfunc_end336:
.size	_ZN4core3fmt3num12GenericRadix7fmt_int17h0136db7546b4e9c1E, .Lfunc_end336-_ZN4core3fmt3num12GenericRadix7fmt_int17h0136db7546b4e9c1E
.cantunwind
.fnend
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h047870613d664abeE,"ax",%progbits
.globl	_ZN4core3fmt3num12GenericRadix7fmt_int17h047870613d664abeE
.p2align	2
.type	_ZN4core3fmt3num12GenericRadix7fmt_int17h047870613d664abeE,%function
.code	16
.thumb_func
_ZN4core3fmt3num12GenericRadix7fmt_int17h047870613d664abeE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#140
sub	sp, #140
str	r2, [sp, #8]
mov	r5, r1
movs	r6, #0
.LBB337_1:
add	r0, sp, #12
adds	r4, r0, r6
movs	r0, #15
ands	r0, r5
bl	_ZN73_$LT$core..fmt..num..LowerHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h8595c3ee09160ccbE
movs	r1, #127
strb	r0, [r4, r1]
subs	r6, r6, #1
lsrs	r5, r5, #4
bne	.LBB337_1
rsbs	r0, r6, #0
str	r0, [sp, #4]
add	r0, sp, #12
adds	r0, r0, r6
adds	r0, #128
str	r0, [sp]
movs	r1, #1
ldr	r2, .LCPI337_0
movs	r3, #2
ldr	r0, [sp, #8]
bl	_ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E
add	sp, #140
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI337_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.337
.Lfunc_end337:
.size	_ZN4core3fmt3num12GenericRadix7fmt_int17h047870613d664abeE, .Lfunc_end337-_ZN4core3fmt3num12GenericRadix7fmt_int17h047870613d664abeE
.cantunwind
.fnend
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h17b953fb54bc0e01E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h17e7fb4f83f090e5E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h1bcdc1fa041be2d0E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h386fac129608a745E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h4ac7dc380cbd5088E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h4ef4c5b42460787eE,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h4fdb8e964f28207fE,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h57bd74f73b75c983E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h685c46fdcb6b9180E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h7bcc96967054cdb9E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h80504a753f170608E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h84213421949e43a5E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h8520d96391edfcc6E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17h9f01c229ebd726f4E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17hc4d1605873b9968cE,"ax",%progbits
.globl	_ZN4core3fmt3num12GenericRadix7fmt_int17hc4d1605873b9968cE
.p2align	2
.type	_ZN4core3fmt3num12GenericRadix7fmt_int17hc4d1605873b9968cE,%function
.code	16
.thumb_func
_ZN4core3fmt3num12GenericRadix7fmt_int17hc4d1605873b9968cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#140
sub	sp, #140
str	r2, [sp, #8]
mov	r5, r1
movs	r6, #0
.LBB352_1:
add	r0, sp, #12
adds	r4, r0, r6
movs	r0, #15
ands	r0, r5
bl	_ZN73_$LT$core..fmt..num..LowerHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h8595c3ee09160ccbE
movs	r1, #127
strb	r0, [r4, r1]
subs	r6, r6, #1
lsls	r0, r5, #16
lsrs	r5, r0, #20
bne	.LBB352_1
rsbs	r0, r6, #0
str	r0, [sp, #4]
add	r0, sp, #12
adds	r0, r0, r6
adds	r0, #128
str	r0, [sp]
movs	r1, #1
ldr	r2, .LCPI352_0
movs	r3, #2
ldr	r0, [sp, #8]
bl	_ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E
add	sp, #140
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI352_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.337
.Lfunc_end352:
.size	_ZN4core3fmt3num12GenericRadix7fmt_int17hc4d1605873b9968cE, .Lfunc_end352-_ZN4core3fmt3num12GenericRadix7fmt_int17hc4d1605873b9968cE
.cantunwind
.fnend
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17hc87c67e11129d386E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17hd1372dd107342364E,"ax",%progbits
.section	.text._ZN4core3fmt3num12GenericRadix7fmt_int17hf252d65fd3498a74E,"ax",%progbits
.section	.text._ZN4core3fmt3num19slice_buffer_to_str17hd175c9962624f908E,"ax",%progbits
.section	.text._ZN4core3fmt3num12div_rem_1e1617hcbe36ba7bac5e0beE,"ax",%progbits
.p2align	2
.section	.text._ZN4core3fmt2rt8Argument10from_usize17h93a90fc264a881dfE,"ax",%progbits
.p2align	2
.section	.text._ZN4core3fmt5Write10write_char17h1efdead44cbd2851E,"ax",%progbits
.globl	_ZN4core3fmt5Write10write_char17h1efdead44cbd2851E
.p2align	1
.type	_ZN4core3fmt5Write10write_char17h1efdead44cbd2851E,%function
.code	16
.thumb_func
_ZN4core3fmt5Write10write_char17h1efdead44cbd2851E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r2, r1
mov	r4, r0
movs	r0, #0
str	r0, [sp, #4]
add	r1, sp, #4
mov	r0, r2
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h8af82f0d9439a120E
mov	r2, r0
mov	r3, r1
mov	r0, r4
mov	r1, r2
mov	r2, r3
bl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2346180768f71b5E
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end365:
.size	_ZN4core3fmt5Write10write_char17h1efdead44cbd2851E, .Lfunc_end365-_ZN4core3fmt5Write10write_char17h1efdead44cbd2851E
.cantunwind
.fnend
.section	.text._ZN4core3fmt5Write10write_char17h7e938abfce2fd7e4E,"ax",%progbits
.globl	_ZN4core3fmt5Write10write_char17h7e938abfce2fd7e4E
.p2align	1
.type	_ZN4core3fmt5Write10write_char17h7e938abfce2fd7e4E,%function
.code	16
.thumb_func
_ZN4core3fmt5Write10write_char17h7e938abfce2fd7e4E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r2, r1
mov	r4, r0
movs	r0, #0
str	r0, [sp, #4]
add	r1, sp, #4
mov	r0, r2
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h8af82f0d9439a120E
mov	r2, r0
mov	r3, r1
mov	r0, r4
mov	r1, r2
mov	r2, r3
bl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05b5bb80e3849541E
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end366:
.size	_ZN4core3fmt5Write10write_char17h7e938abfce2fd7e4E, .Lfunc_end366-_ZN4core3fmt5Write10write_char17h7e938abfce2fd7e4E
.cantunwind
.fnend
.section	.text._ZN4core3fmt5Write10write_char17hdbc4a12ef816a026E,"ax",%progbits
.globl	_ZN4core3fmt5Write10write_char17hdbc4a12ef816a026E
.p2align	1
.type	_ZN4core3fmt5Write10write_char17hdbc4a12ef816a026E,%function
.code	16
.thumb_func
_ZN4core3fmt5Write10write_char17hdbc4a12ef816a026E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r2, r1
mov	r4, r0
movs	r0, #0
str	r0, [sp, #4]
add	r1, sp, #4
mov	r0, r2
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h8af82f0d9439a120E
mov	r2, r0
mov	r3, r1
mov	r0, r4
mov	r1, r2
mov	r2, r3
bl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2ea5cef792d9acbE
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end367:
.size	_ZN4core3fmt5Write10write_char17hdbc4a12ef816a026E, .Lfunc_end367-_ZN4core3fmt5Write10write_char17hdbc4a12ef816a026E
.cantunwind
.fnend
.section	.text._ZN4core3fmt5Write10write_char17hebbe20203d64e0eeE,"ax",%progbits
.globl	_ZN4core3fmt5Write10write_char17hebbe20203d64e0eeE
.p2align	1
.type	_ZN4core3fmt5Write10write_char17hebbe20203d64e0eeE,%function
.code	16
.thumb_func
_ZN4core3fmt5Write10write_char17hebbe20203d64e0eeE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r2, r1
mov	r4, r0
movs	r0, #0
str	r0, [sp, #4]
add	r1, sp, #4
mov	r0, r2
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h8af82f0d9439a120E
mov	r2, r0
mov	r3, r1
mov	r0, r4
mov	r1, r2
mov	r2, r3
bl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h63edbbc7f469e37cE
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end368:
.size	_ZN4core3fmt5Write10write_char17hebbe20203d64e0eeE, .Lfunc_end368-_ZN4core3fmt5Write10write_char17hebbe20203d64e0eeE
.cantunwind
.fnend
.section	.text._ZN4core3fmt5Write9write_fmt17h2574741ab175af89E,"ax",%progbits
.globl	_ZN4core3fmt5Write9write_fmt17h2574741ab175af89E
.p2align	2
.type	_ZN4core3fmt5Write9write_fmt17h2574741ab175af89E,%function
.code	16
.thumb_func
_ZN4core3fmt5Write9write_fmt17h2574741ab175af89E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
cmp	r0, #0
beq	.LBB369_2
mov	r3, r0
mov	r2, r1
mov	r0, r4
mov	r1, r3
bl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2ea5cef792d9acbE
pop	{r4, r5, r7, pc}
.LBB369_2:
ldr	r1, .LCPI369_0
mov	r0, r4
mov	r2, r5
bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI369_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.349
.Lfunc_end369:
.size	_ZN4core3fmt5Write9write_fmt17h2574741ab175af89E, .Lfunc_end369-_ZN4core3fmt5Write9write_fmt17h2574741ab175af89E
.cantunwind
.fnend
.section	.text._ZN4core3fmt5Write9write_fmt17h69c20d031574c120E,"ax",%progbits
.globl	_ZN4core3fmt5Write9write_fmt17h69c20d031574c120E
.p2align	2
.type	_ZN4core3fmt5Write9write_fmt17h69c20d031574c120E,%function
.code	16
.thumb_func
_ZN4core3fmt5Write9write_fmt17h69c20d031574c120E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
cmp	r0, #0
beq	.LBB370_2
mov	r3, r0
mov	r2, r1
mov	r0, r4
mov	r1, r3
bl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h63edbbc7f469e37cE
pop	{r4, r5, r7, pc}
.LBB370_2:
ldr	r1, .LCPI370_0
mov	r0, r4
mov	r2, r5
bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI370_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.348
.Lfunc_end370:
.size	_ZN4core3fmt5Write9write_fmt17h69c20d031574c120E, .Lfunc_end370-_ZN4core3fmt5Write9write_fmt17h69c20d031574c120E
.cantunwind
.fnend
.section	.text._ZN4core3fmt5Write9write_fmt17h7b696b4738da9a1fE,"ax",%progbits
.globl	_ZN4core3fmt5Write9write_fmt17h7b696b4738da9a1fE
.p2align	2
.type	_ZN4core3fmt5Write9write_fmt17h7b696b4738da9a1fE,%function
.code	16
.thumb_func
_ZN4core3fmt5Write9write_fmt17h7b696b4738da9a1fE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
cmp	r0, #0
beq	.LBB371_2
mov	r3, r0
mov	r2, r1
mov	r0, r4
mov	r1, r3
bl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2346180768f71b5E
pop	{r4, r5, r7, pc}
.LBB371_2:
ldr	r1, .LCPI371_0
mov	r0, r4
mov	r2, r5
bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI371_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.351
.Lfunc_end371:
.size	_ZN4core3fmt5Write9write_fmt17h7b696b4738da9a1fE, .Lfunc_end371-_ZN4core3fmt5Write9write_fmt17h7b696b4738da9a1fE
.cantunwind
.fnend
.section	.text._ZN4core3fmt5Write9write_fmt17h80830989ebeae618E,"ax",%progbits
.globl	_ZN4core3fmt5Write9write_fmt17h80830989ebeae618E
.p2align	2
.type	_ZN4core3fmt5Write9write_fmt17h80830989ebeae618E,%function
.code	16
.thumb_func
_ZN4core3fmt5Write9write_fmt17h80830989ebeae618E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
cmp	r0, #0
beq	.LBB372_2
mov	r3, r0
mov	r2, r1
mov	r0, r4
mov	r1, r3
bl	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05b5bb80e3849541E
pop	{r4, r5, r7, pc}
.LBB372_2:
ldr	r1, .LCPI372_0
mov	r0, r4
mov	r2, r5
bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI372_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.350
.Lfunc_end372:
.size	_ZN4core3fmt5Write9write_fmt17h80830989ebeae618E, .Lfunc_end372-_ZN4core3fmt5Write9write_fmt17h80830989ebeae618E
.cantunwind
.fnend
.section	.text._ZN4core3fmt5Write9write_fmt17h8ba0bc9032d392d7E,"ax",%progbits
.globl	_ZN4core3fmt5Write9write_fmt17h8ba0bc9032d392d7E
.p2align	2
.type	_ZN4core3fmt5Write9write_fmt17h8ba0bc9032d392d7E,%function
.code	16
.thumb_func
_ZN4core3fmt5Write9write_fmt17h8ba0bc9032d392d7E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
cmp	r0, #0
beq	.LBB373_2
mov	r3, r0
mov	r2, r1
mov	r0, r4
mov	r1, r3
bl	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hfbfa9b57e6592f59E
pop	{r4, r5, r7, pc}
.LBB373_2:
ldr	r1, .LCPI373_0
mov	r0, r4
mov	r2, r5
bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI373_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.300
.Lfunc_end373:
.size	_ZN4core3fmt5Write9write_fmt17h8ba0bc9032d392d7E, .Lfunc_end373-_ZN4core3fmt5Write9write_fmt17h8ba0bc9032d392d7E
.cantunwind
.fnend
.section	.text._ZN4core3fmt17FormattingOptions8get_fill17hf61595aec89e5128E,"ax",%progbits
.section	.text._ZN4core3fmt17FormattingOptions9get_align17h61aa266ff8dcb0c0E,"ax",%progbits
.p2align	1
.type	_ZN4core3fmt17FormattingOptions9get_align17h61aa266ff8dcb0c0E,%function
.code	16
.thumb_func
_ZN4core3fmt17FormattingOptions9get_align17h61aa266ff8dcb0c0E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
lsls	r0, r0, #1
lsrs	r0, r0, #30
pop	{r7, pc}
.Lfunc_end375:
.size	_ZN4core3fmt17FormattingOptions9get_align17h61aa266ff8dcb0c0E, .Lfunc_end375-_ZN4core3fmt17FormattingOptions9get_align17h61aa266ff8dcb0c0E
.cantunwind
.fnend
.section	.text._ZN4core3fmt17FormattingOptions13get_precision17hf01179f186de5495E,"ax",%progbits
.p2align	1
.type	_ZN4core3fmt17FormattingOptions13get_precision17hf01179f186de5495E,%function
.code	16
.thumb_func
_ZN4core3fmt17FormattingOptions13get_precision17hf01179f186de5495E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
movs	r1, #1
lsls	r1, r1, #28
ldr	r2, [r0]
ands	r2, r1
lsrs	r2, r2, #28
ldrh	r1, [r0, #6]
mov	r0, r2
pop	{r7, pc}
.Lfunc_end376:
.size	_ZN4core3fmt17FormattingOptions13get_precision17hf01179f186de5495E, .Lfunc_end376-_ZN4core3fmt17FormattingOptions13get_precision17hf01179f186de5495E
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Arguments6as_str17h58391f702c1bf0dfE,"ax",%progbits
.p2align	1
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
movs	r0, #0
pop	{r7, pc}
.Lfunc_end379:
.size	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE, .Lfunc_end379-_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
.cantunwind
.fnend
.section	.text._ZN4core3fmt5write17h3ef7e8cd74f8bbc3E,"ax",%progbits
.globl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
.p2align	2
.type	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E,%function
.code	16
.thumb_func
_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
movs	r3, #0
str	r3, [sp, #4]
str	r3, [sp, #56]
ldr	r3, .LCPI382_0
add	r4, sp, #44
stm	r4!, {r0, r1, r3}
ldr	r4, [r2, #16]
cmp	r4, #0
beq	.LBB382_6
ldr	r1, [r2, #20]
movs	r5, #24
muls	r5, r1, r5
movs	r0, #7
lsls	r0, r0, #29
bics	r1, r0
str	r1, [sp, #12]
ldr	r6, [r2]
ldr	r0, [r2, #4]
str	r0, [sp, #8]
ldr	r0, [r2, #8]
str	r0, [sp, #24]
ldr	r0, [r2, #12]
str	r0, [sp, #20]
str	r6, [sp, #16]
.LBB382_2:
cmp	r5, #0
beq	.LBB382_11
ldr	r2, [r6, #4]
cmp	r2, #0
beq	.LBB382_5
ldr	r0, [sp, #48]
ldr	r3, [r0, #12]
ldr	r1, [r6]
ldr	r0, [sp, #44]
blx	r3
cmp	r0, #0
bne	.LBB382_13
.LBB382_5:
mov	r0, r4
adds	r0, #24
str	r0, [sp, #32]
mov	r2, r4
adds	r2, #8
str	r5, [sp, #40]
ldr	r5, [sp, #24]
mov	r0, r5
str	r6, [sp, #36]
ldr	r6, [sp, #20]
mov	r1, r6
bl	_ZN4core3fmt8getcount17hd7d28fde1115a382E
str	r0, [sp, #28]
mov	r0, r5
mov	r1, r6
ldr	r6, [sp, #36]
mov	r2, r4
bl	_ZN4core3fmt8getcount17hd7d28fde1115a382E
add	r1, sp, #44
strh	r0, [r1, #14]
ldr	r0, [sp, #28]
strh	r0, [r1, #12]
ldr	r0, [r4, #16]
ldr	r2, [r4, #20]
str	r2, [sp, #52]
lsls	r2, r0, #3
ldr	r0, [r5, r2]
adds	r2, r5, r2
ldr	r5, [sp, #40]
ldr	r2, [r2, #4]
blx	r2
adds	r6, #8
subs	r5, #24
cmp	r0, #0
ldr	r4, [sp, #32]
beq	.LBB382_2
b	.LBB382_13
.LBB382_6:
ldr	r0, [r2]
str	r0, [sp, #16]
ldr	r0, [r2, #4]
str	r0, [sp, #8]
ldr	r4, [r2, #8]
ldr	r0, [r2, #12]
str	r0, [sp, #12]
lsls	r0, r0, #3
str	r0, [sp, #40]
movs	r5, #0
.LBB382_7:
ldr	r0, [sp, #40]
cmp	r0, r5
beq	.LBB382_11
ldr	r0, [sp, #16]
adds	r0, r0, r5
ldr	r2, [r0, #4]
cmp	r2, #0
beq	.LBB382_10
ldr	r1, [sp, #48]
ldr	r3, [r1, #12]
ldr	r1, [r0]
ldr	r0, [sp, #44]
blx	r3
cmp	r0, #0
bne	.LBB382_13
.LBB382_10:
mov	r6, r4
adds	r6, #8
ldm	r4!, {r0, r2}
add	r1, sp, #44
blx	r2
adds	r5, #8
cmp	r0, #0
mov	r4, r6
beq	.LBB382_7
b	.LBB382_13
.LBB382_11:
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
cmp	r0, r1
bhs	.LBB382_14
lsls	r0, r0, #3
ldr	r2, [sp, #16]
ldr	r1, [r2, r0]
adds	r0, r2, r0
ldr	r2, [r0, #4]
ldr	r0, [sp, #48]
ldr	r3, [r0, #12]
ldr	r0, [sp, #44]
blx	r3
cmp	r0, #0
beq	.LBB382_14
.LBB382_13:
movs	r0, #1
b	.LBB382_15
.LBB382_14:
ldr	r0, [sp, #4]
.LBB382_15:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI382_0:
.long	3758096416
.Lfunc_end382:
.size	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E, .Lfunc_end382-_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
.cantunwind
.fnend
.section	.text._ZN4core3fmt8getcount17hd7d28fde1115a382E,"ax",%progbits
.p2align	1
.type	_ZN4core3fmt8getcount17hd7d28fde1115a382E,%function
.code	16
.thumb_func
_ZN4core3fmt8getcount17hd7d28fde1115a382E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldrh	r1, [r2]
cmp	r1, #0
beq	.LBB383_3
cmp	r1, #1
bne	.LBB383_4
ldr	r1, [r2, #4]
lsls	r1, r1, #3
adds	r0, r0, r1
ldrh	r0, [r0, #4]
pop	{r7, pc}
.LBB383_3:
ldrh	r0, [r2, #2]
pop	{r7, pc}
.LBB383_4:
movs	r0, #0
pop	{r7, pc}
.Lfunc_end383:
.size	_ZN4core3fmt8getcount17hd7d28fde1115a382E, .Lfunc_end383-_ZN4core3fmt8getcount17hd7d28fde1115a382E
.cantunwind
.fnend
.section	.text._ZN4core3fmt11PostPadding5write17hb395f4500fdc11f3E,"ax",%progbits
.p2align	1
.type	_ZN4core3fmt11PostPadding5write17hb395f4500fdc11f3E,%function
.code	16
.thumb_func
_ZN4core3fmt11PostPadding5write17hb395f4500fdc11f3E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
str	r0, [sp, #8]
ldr	r0, [r2]
str	r0, [sp, #4]
ldr	r4, [r2, #4]
uxth	r6, r1
movs	r1, #0
.LBB384_1:
mov	r5, r1
cmp	r1, r6
bhs	.LBB384_3
ldr	r2, [r4, #16]
ldr	r0, [sp, #4]
ldr	r1, [sp, #8]
blx	r2
adds	r1, r5, #1
cmp	r0, #0
beq	.LBB384_1
.LBB384_3:
cmp	r5, r6
blo	.LBB384_5
movs	r0, #0
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB384_5:
movs	r0, #1
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end384:
.size	_ZN4core3fmt11PostPadding5write17hb395f4500fdc11f3E, .Lfunc_end384-_ZN4core3fmt11PostPadding5write17hb395f4500fdc11f3E
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E,"ax",%progbits
.globl	_ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E
.p2align	2
.type	_ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E,%function
.code	16
.thumb_func
_ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r4, r0
ldr	r5, [r7, #12]
cmp	r1, #0
beq	.LBB385_3
ldr	r6, [r4, #8]
lsls	r0, r6, #10
bmi	.LBB385_4
movs	r0, #17
lsls	r0, r0, #16
str	r0, [sp, #20]
mov	r1, r5
b	.LBB385_6
.LBB385_3:
ldr	r6, [r4, #8]
adds	r1, r5, #1
movs	r0, #45
b	.LBB385_5
.LBB385_4:
adds	r1, r5, #1
movs	r0, #43
.LBB385_5:
str	r0, [sp, #20]
.LBB385_6:
lsls	r0, r6, #8
str	r5, [sp, #16]
str	r3, [sp, #28]
bmi	.LBB385_8
movs	r0, #0
str	r0, [sp, #24]
b	.LBB385_9
.LBB385_8:
mov	r5, r1
adds	r1, r2, r3
str	r2, [sp, #24]
mov	r0, r2
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h58f16285a9ca5dc1E
adds	r1, r0, r5
.LBB385_9:
ldr	r0, [r7, #8]
str	r0, [sp, #12]
ldrh	r5, [r4, #12]
movs	r0, #1
str	r0, [sp, #32]
cmp	r1, r5
bhs	.LBB385_15
lsls	r0, r6, #7
bmi	.LBB385_17
subs	r1, r5, r1
movs	r2, #1
mov	r0, r4
bl	_ZN4core3fmt9Formatter7padding17h44e4254f0abe3127E
mov	r5, r0
movs	r0, #17
lsls	r0, r0, #16
cmp	r5, r0
beq	.LBB385_20
mov	r6, r1
mov	r0, r4
add	r3, sp, #20
ldm	r3, {r1, r2, r3}
bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4f62f1d22cb1b692E
cmp	r0, #0
bne	.LBB385_20
ldm	r4!, {r0, r1}
ldr	r3, [r1, #12]
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
subs	r4, #8
blx	r3
cmp	r0, #0
ldr	r0, [sp, #32]
bne	.LBB385_21
mov	r0, r5
mov	r1, r6
mov	r2, r4
bl	_ZN4core3fmt11PostPadding5write17hb395f4500fdc11f3E
b	.LBB385_21
.LBB385_15:
mov	r0, r4
add	r3, sp, #20
ldm	r3, {r1, r2, r3}
bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4f62f1d22cb1b692E
cmp	r0, #0
ldr	r0, [sp, #32]
bne	.LBB385_21
ldm	r4!, {r0, r1}
ldr	r3, [r1, #12]
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
blx	r3
b	.LBB385_21
.LBB385_17:
str	r1, [sp, #8]
mov	r6, r4
ldr	r4, [r4, #8]
ldr	r0, .LCPI385_0
ands	r0, r4
ldr	r1, .LCPI385_1
adds	r0, r0, r1
str	r0, [r6, #8]
ldr	r0, [r6, #12]
str	r0, [sp, #4]
mov	r0, r6
add	r3, sp, #20
ldm	r3, {r1, r2, r3}
bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4f62f1d22cb1b692E
cmp	r0, #0
bne	.LBB385_20
str	r4, [sp, #28]
ldr	r0, [sp, #8]
subs	r1, r5, r0
movs	r2, #1
mov	r0, r6
bl	_ZN4core3fmt9Formatter7padding17h44e4254f0abe3127E
mov	r5, r0
movs	r0, #17
lsls	r0, r0, #16
cmp	r5, r0
beq	.LBB385_20
mov	r4, r1
ldm	r6!, {r0, r1}
ldr	r3, [r1, #12]
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
subs	r6, #8
blx	r3
cmp	r0, #0
beq	.LBB385_22
.LBB385_20:
ldr	r0, [sp, #32]
.LBB385_21:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB385_22:
mov	r0, r5
mov	r1, r4
mov	r2, r6
bl	_ZN4core3fmt11PostPadding5write17hb395f4500fdc11f3E
cmp	r0, #0
ldr	r0, [sp, #32]
bne	.LBB385_21
ldr	r0, [sp, #28]
str	r0, [r6, #8]
ldr	r0, [sp, #4]
str	r0, [r6, #12]
movs	r0, #0
b	.LBB385_21
.p2align	2
.LCPI385_0:
.long	2682257408
.LCPI385_1:
.long	536870960
.Lfunc_end385:
.size	_ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E, .Lfunc_end385-_ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h4f62f1d22cb1b692E,"ax",%progbits
.p2align	1
.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4f62f1d22cb1b692E,%function
.code	16
.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4f62f1d22cb1b692E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r3
mov	r5, r2
mov	r6, r0
movs	r0, #17
lsls	r0, r0, #16
cmp	r1, r0
beq	.LBB386_3
ldm	r6!, {r0, r2}
ldr	r2, [r2, #16]
subs	r6, #8
blx	r2
cmp	r0, #0
beq	.LBB386_3
movs	r0, #1
pop	{r3, r4, r5, r6, r7, pc}
.LBB386_3:
cmp	r5, #0
beq	.LBB386_5
ldm	r6!, {r0, r1}
ldr	r3, [r1, #12]
mov	r1, r5
mov	r2, r4
blx	r3
pop	{r3, r4, r5, r6, r7, pc}
.LBB386_5:
movs	r0, #0
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end386:
.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4f62f1d22cb1b692E, .Lfunc_end386-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4f62f1d22cb1b692E
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter3pad17h7374dea9b54169dcE,"ax",%progbits
.globl	_ZN4core3fmt9Formatter3pad17h7374dea9b54169dcE
.p2align	1
.type	_ZN4core3fmt9Formatter3pad17h7374dea9b54169dcE,%function
.code	16
.thumb_func
_ZN4core3fmt9Formatter3pad17h7374dea9b54169dcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r6, r2
mov	r5, r1
mov	r4, r0
ldrb	r0, [r0, #11]
lsls	r0, r0, #27
lsrs	r0, r0, #30
beq	.LBB387_8
mov	r0, r4
adds	r0, #8
bl	_ZN4core3fmt17FormattingOptions13get_precision17hf01179f186de5495E
lsls	r0, r0, #31
beq	.LBB387_3
movs	r0, #0
str	r0, [sp, #24]
str	r5, [sp, #16]
adds	r0, r5, r6
str	r0, [sp, #20]
uxth	r6, r1
add	r0, sp, #16
mov	r1, r6
bl	_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1f47697f3a5f7800E
subs	r0, r6, r0
ldr	r6, [sp, #24]
b	.LBB387_4
.LBB387_3:
adds	r1, r5, r6
mov	r0, r5
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h58f16285a9ca5dc1E
.LBB387_4:
ldrh	r1, [r4, #12]
cmp	r0, r1
bhs	.LBB387_8
str	r6, [sp, #12]
subs	r1, r1, r0
movs	r2, #0
mov	r0, r4
bl	_ZN4core3fmt9Formatter7padding17h44e4254f0abe3127E
movs	r2, #17
lsls	r2, r2, #16
movs	r6, #1
cmp	r0, r2
beq	.LBB387_10
str	r1, [sp, #4]
str	r0, [sp, #8]
ldm	r4!, {r0, r1}
ldr	r3, [r1, #12]
mov	r1, r5
ldr	r2, [sp, #12]
subs	r4, #8
blx	r3
cmp	r0, #0
bne	.LBB387_10
ldr	r0, [sp, #8]
ldr	r1, [sp, #4]
mov	r2, r4
bl	_ZN4core3fmt11PostPadding5write17hb395f4500fdc11f3E
b	.LBB387_9
.LBB387_8:
ldr	r0, [r4]
ldr	r1, [r4, #4]
ldr	r3, [r1, #12]
mov	r1, r5
mov	r2, r6
blx	r3
.LBB387_9:
mov	r6, r0
.LBB387_10:
mov	r0, r6
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.Lfunc_end387:
.size	_ZN4core3fmt9Formatter3pad17h7374dea9b54169dcE, .Lfunc_end387-_ZN4core3fmt9Formatter3pad17h7374dea9b54169dcE
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter7padding17h44e4254f0abe3127E,"ax",%progbits
.p2align	2
.type	_ZN4core3fmt9Formatter7padding17h44e4254f0abe3127E,%function
.code	16
.thumb_func
_ZN4core3fmt9Formatter7padding17h44e4254f0abe3127E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r2
mov	r5, r1
mov	r6, r0
adds	r0, #8
bl	_ZN4core3fmt17FormattingOptions9get_align17h61aa266ff8dcb0c0E
uxtb	r0, r0
cmp	r0, #3
beq	.LBB388_2
mov	r4, r0
.LBB388_2:
uxtb	r2, r4
mov	r4, r6
ldr	r3, [r6, #8]
ldr	r0, .LCPI388_0
movs	r1, #17
movs	r6, #0
cmp	r2, #0
str	r6, [sp, #16]
beq	.LBB388_5
cmp	r2, #1
str	r5, [sp, #16]
beq	.LBB388_5
uxth	r2, r5
lsrs	r2, r2, #1
str	r2, [sp, #16]
.LBB388_5:
str	r5, [sp, #8]
ands	r3, r0
str	r3, [sp, #12]
lsls	r0, r1, #16
str	r0, [sp, #4]
mov	r0, r4
ldr	r4, [r4]
ldr	r5, [r0, #4]
.LBB388_6:
ldr	r0, [sp, #16]
uxth	r0, r0
uxth	r1, r6
cmp	r1, r0
bhs	.LBB388_9
ldr	r2, [r5, #16]
mov	r0, r4
ldr	r1, [sp, #12]
blx	r2
adds	r6, r6, #1
cmp	r0, #0
beq	.LBB388_6
ldr	r0, [sp, #4]
b	.LBB388_10
.LBB388_9:
ldr	r0, [sp, #8]
ldr	r1, [sp, #16]
subs	r1, r0, r1
ldr	r0, [sp, #12]
.LBB388_10:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI388_0:
.long	2097151
.Lfunc_end388:
.size	_ZN4core3fmt9Formatter7padding17h44e4254f0abe3127E, .Lfunc_end388-_ZN4core3fmt9Formatter7padding17h44e4254f0abe3127E
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter19pad_formatted_parts17h6569f61e366fadeaE,"ax",%progbits
.p2align	2
.section	.text._ZN4core3fmt9Formatter21write_formatted_parts17h310cbf6e8fb4902aE,"ax",%progbits
.p2align	2
.section	.text._ZN4core3fmt9Formatter9write_str17hb4ef5523a010c9e2E,"ax",%progbits
.globl	_ZN4core3fmt9Formatter9write_str17hb4ef5523a010c9e2E
.p2align	1
.type	_ZN4core3fmt9Formatter9write_str17hb4ef5523a010c9e2E,%function
.code	16
.thumb_func
_ZN4core3fmt9Formatter9write_str17hb4ef5523a010c9e2E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r3, [r0]
ldr	r0, [r0, #4]
ldr	r4, [r0, #12]
mov	r0, r3
blx	r4
pop	{r4, r6, r7, pc}
.Lfunc_end391:
.size	_ZN4core3fmt9Formatter9write_str17hb4ef5523a010c9e2E, .Lfunc_end391-_ZN4core3fmt9Formatter9write_str17hb4ef5523a010c9e2E
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE,"ax",%progbits
.p2align	1
.type	_ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE,%function
.code	16
.thumb_func
_ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE:
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
beq	.LBB392_2
mov	r3, r0
mov	r2, r1
ldm	r5!, {r0, r1}
ldr	r4, [r1, #12]
mov	r1, r3
blx	r4
pop	{r4, r5, r7, pc}
.LBB392_2:
ldm	r5!, {r0, r1}
mov	r2, r4
bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
pop	{r4, r5, r7, pc}
.Lfunc_end392:
.size	_ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE, .Lfunc_end392-_ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter4fill17h83bcc67da1aa89f7E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter5align17h936c2a81e358b46dE,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter5width17hb69a821bbb90d4c4E,"ax",%progbits
.p2align	1
.type	_ZN4core3fmt9Formatter5width17hb69a821bbb90d4c4E,%function
.code	16
.thumb_func
_ZN4core3fmt9Formatter5width17hb69a821bbb90d4c4E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
movs	r1, #1
lsls	r1, r1, #27
ldr	r2, [r0, #8]
ands	r2, r1
lsrs	r2, r2, #27
ldrh	r1, [r0, #12]
mov	r0, r2
pop	{r7, pc}
.Lfunc_end395:
.size	_ZN4core3fmt9Formatter5width17hb69a821bbb90d4c4E, .Lfunc_end395-_ZN4core3fmt9Formatter5width17hb69a821bbb90d4c4E
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter9precision17h14377de1eb7859a2E,"ax",%progbits
.p2align	1
.type	_ZN4core3fmt9Formatter9precision17h14377de1eb7859a2E,%function
.code	16
.thumb_func
_ZN4core3fmt9Formatter9precision17h14377de1eb7859a2E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
movs	r1, #1
lsls	r1, r1, #28
ldr	r2, [r0, #8]
ands	r2, r1
lsrs	r2, r2, #28
ldrh	r1, [r0, #14]
mov	r0, r2
pop	{r7, pc}
.Lfunc_end396:
.size	_ZN4core3fmt9Formatter9precision17h14377de1eb7859a2E, .Lfunc_end396-_ZN4core3fmt9Formatter9precision17h14377de1eb7859a2E
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter12debug_struct17h09b94346ed1ccebaE,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter26debug_struct_field1_finish17h2d90e2bb9f6b8aa1E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter26debug_struct_field2_finish17hd33700daec52d35cE,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter26debug_struct_field3_finish17h0b1e379252794800E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter26debug_struct_field4_finish17h66b95f21a63a7825E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter26debug_struct_field5_finish17hb38ba40fce4722d0E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter26debug_struct_fields_finish17hfde210da83b06372E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter11debug_tuple17h480b4bd25a3cdb12E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2578631e055e951cE,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter25debug_tuple_field2_finish17h81284cc9bfb3c273E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter25debug_tuple_field3_finish17h42c742e5369a37e0E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter25debug_tuple_field4_finish17h0ac6c0b74b609932E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter25debug_tuple_field5_finish17h0f9b930c12272e6aE,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter25debug_tuple_fields_finish17h01ce3b450e2a9f11E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter10debug_list17h107bb81e6fcdcc25E,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter9debug_set17hddcb2f9d7926674bE,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter9debug_map17h3738991d19692c6eE,"ax",%progbits
.section	.text._ZN4core3fmt9Formatter4sign17h966872b30a4fbbe9E,"ax",%progbits
.section	".text._ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b84181c4de689dcE","ax",%progbits
.globl	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b84181c4de689dcE
.p2align	1
.type	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b84181c4de689dcE,%function
.code	16
.thumb_func
_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b84181c4de689dcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r6, r1
mov	r4, r0
ldm	r1, {r0, r1}
ldr	r2, [r1, #16]
movs	r1, #39
str	r0, [sp, #8]
str	r2, [sp, #4]
blx	r2
movs	r5, #1
cmp	r0, #0
bne	.LBB420_3
ldr	r1, [r4]
movs	r2, #255
adds	r2, #2
add	r4, sp, #12
mov	r0, r4
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h60e5a27f09d3f0efE
mov	r0, r4
mov	r1, r6
bl	_ZN106_$LT$core..escape..EscapeIterInner$LT$_$C$core..escape..MaybeEscaped$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h49cca85aaa19da6dE
cmp	r0, #0
bne	.LBB420_3
movs	r1, #39
ldr	r0, [sp, #8]
ldr	r2, [sp, #4]
blx	r2
mov	r5, r0
.LBB420_3:
mov	r0, r5
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.Lfunc_end420:
.size	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b84181c4de689dcE, .Lfunc_end420-_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b84181c4de689dcE
.cantunwind
.fnend
.section	.text._ZN4core3fmt17pointer_fmt_inner17h7a5b298cdcad7746E,"ax",%progbits
.section	.text._ZN4core5slice6memchr6memchr17hdf7394f8258d15c3E,"ax",%progbits
.p2align	1
.type	_ZN4core5slice6memchr6memchr17hdf7394f8258d15c3E,%function
.code	16
.thumb_func
_ZN4core5slice6memchr6memchr17hdf7394f8258d15c3E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
cmp	r2, #8
bhs	.LBB426_2
bl	_ZN4core5slice6memchr12memchr_naive17hc1d134a81ecb0947E
pop	{r7, pc}
.LBB426_2:
bl	_ZN4core5slice6memchr14memchr_aligned17h30cb1592d3f536d8E
pop	{r7, pc}
.Lfunc_end426:
.size	_ZN4core5slice6memchr6memchr17hdf7394f8258d15c3E, .Lfunc_end426-_ZN4core5slice6memchr6memchr17hdf7394f8258d15c3E
.cantunwind
.fnend
.section	.text._ZN4core5slice6memchr12memchr_naive17hc1d134a81ecb0947E,"ax",%progbits
.p2align	1
.type	_ZN4core5slice6memchr12memchr_naive17hc1d134a81ecb0947E,%function
.code	16
.thumb_func
_ZN4core5slice6memchr12memchr_naive17hc1d134a81ecb0947E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r3, r1
uxtb	r4, r0
movs	r0, #0
mov	r1, r0
.LBB427_1:
cmp	r2, r1
beq	.LBB427_4
ldrb	r5, [r3, r1]
cmp	r5, r4
beq	.LBB427_5
adds	r1, r1, #1
b	.LBB427_1
.LBB427_4:
mov	r1, r2
pop	{r4, r5, r7, pc}
.LBB427_5:
movs	r0, #1
pop	{r4, r5, r7, pc}
.Lfunc_end427:
.size	_ZN4core5slice6memchr12memchr_naive17hc1d134a81ecb0947E, .Lfunc_end427-_ZN4core5slice6memchr12memchr_naive17hc1d134a81ecb0947E
.cantunwind
.fnend
.section	.text._ZN4core5slice6memchr14memchr_aligned17h30cb1592d3f536d8E,"ax",%progbits
.globl	_ZN4core5slice6memchr14memchr_aligned17h30cb1592d3f536d8E
.p2align	2
.type	_ZN4core5slice6memchr14memchr_aligned17h30cb1592d3f536d8E,%function
.code	16
.thumb_func
_ZN4core5slice6memchr14memchr_aligned17h30cb1592d3f536d8E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r6, r1
mov	r5, r0
adds	r0, r1, #3
movs	r1, #3
bics	r0, r1
cmp	r0, r6
str	r2, [sp, #4]
bne	.LBB428_2
movs	r4, #0
b	.LBB428_5
.LBB428_2:
subs	r0, r0, r6
cmp	r2, r0
mov	r4, r2
blo	.LBB428_4
mov	r4, r0
.LBB428_4:
mov	r0, r5
mov	r1, r6
mov	r2, r4
bl	_ZN4core5slice6memchr12memchr_naive17hc1d134a81ecb0947E
lsls	r2, r0, #31
bne	.LBB428_10
.LBB428_5:
ldr	r0, .LCPI428_0
adds	r2, r0, #1
uxtb	r1, r5
muls	r1, r2, r1
ldr	r0, [sp, #4]
subs	r0, #8
str	r0, [sp, #8]
.LBB428_6:
ldr	r0, [sp, #8]
cmp	r4, r0
bhi	.LBB428_9
mov	r2, r5
adds	r5, r6, r4
ldr	r5, [r5, #4]
eors	r5, r1
ldr	r3, .LCPI428_0
subs	r0, r3, r5
orrs	r0, r5
ldr	r5, [r6, r4]
eors	r5, r1
subs	r3, r3, r5
orrs	r3, r5
mov	r5, r2
ldr	r2, .LCPI428_1
ands	r3, r2
ands	r3, r0
cmp	r3, r2
bne	.LBB428_9
adds	r4, #8
b	.LBB428_6
.LBB428_9:
adds	r1, r6, r4
ldr	r0, [sp, #4]
subs	r2, r0, r4
mov	r0, r5
bl	_ZN4core5slice6memchr12memchr_naive17hc1d134a81ecb0947E
mov	r2, r0
adds	r1, r1, r4
movs	r0, #1
ands	r0, r2
.LBB428_10:
add	sp, #12
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI428_0:
.long	16843008
.LCPI428_1:
.long	2155905152
.Lfunc_end428:
.size	_ZN4core5slice6memchr14memchr_aligned17h30cb1592d3f536d8E, .Lfunc_end428-_ZN4core5slice6memchr14memchr_aligned17h30cb1592d3f536d8E
.cantunwind
.fnend
.section	.text._ZN4core5slice6memchr7memrchr17hf5c23895c5d643b4E,"ax",%progbits
.section	.text._ZN4core5slice4sort6stable5drift11sqrt_approx17h2863769d4219add8E,"ax",%progbits
.section	.text.unlikely._ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h5a0923209f5e2e0bE,"ax",%progbits
.section	".text._ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$U$u5d$$GT$$u20$for$u20$$u5b$T$u5d$$GT$2eq17hb3f79b221015b758E","ax",%progbits
.globl	_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$U$u5d$$GT$$u20$for$u20$$u5b$T$u5d$$GT$2eq17hb3f79b221015b758E
.p2align	1
.type	_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$U$u5d$$GT$$u20$for$u20$$u5b$T$u5d$$GT$2eq17hb3f79b221015b758E,%function
.code	16
.thumb_func
_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$U$u5d$$GT$$u20$for$u20$$u5b$T$u5d$$GT$2eq17hb3f79b221015b758E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
bl	_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he6affe228141b9efE
pop	{r7, pc}
.Lfunc_end436:
.size	_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$U$u5d$$GT$$u20$for$u20$$u5b$T$u5d$$GT$2eq17hb3f79b221015b758E, .Lfunc_end436-_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$U$u5d$$GT$$u20$for$u20$$u5b$T$u5d$$GT$2eq17hb3f79b221015b758E
.cantunwind
.fnend
.section	".text._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he6affe228141b9efE","ax",%progbits
.globl	_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he6affe228141b9efE
.p2align	1
.type	_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he6affe228141b9efE,%function
.code	16
.thumb_func
_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he6affe228141b9efE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
cmp	r1, r3
bne	.LBB439_2
mov	r4, r1
mov	r1, r2
mov	r2, r4
bl	memcmp
mov	r1, r0
rsbs	r0, r0, #0
adcs	r0, r1
pop	{r4, r6, r7, pc}
.LBB439_2:
movs	r0, #0
pop	{r4, r6, r7, pc}
.Lfunc_end439:
.size	_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he6affe228141b9efE, .Lfunc_end439-_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he6affe228141b9efE
.cantunwind
.fnend
.section	.text.unlikely._ZN4core5slice5index26slice_start_index_len_fail17h4ff82aa273985700E,"ax",%progbits
.globl	_ZN4core5slice5index26slice_start_index_len_fail17h4ff82aa273985700E
.p2align	1
.type	_ZN4core5slice5index26slice_start_index_len_fail17h4ff82aa273985700E,%function
.code	16
.thumb_func
_ZN4core5slice5index26slice_start_index_len_fail17h4ff82aa273985700E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
bl	_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h4dbebbee716493acE
.Lfunc_end440:
.size	_ZN4core5slice5index26slice_start_index_len_fail17h4ff82aa273985700E, .Lfunc_end440-_ZN4core5slice5index26slice_start_index_len_fail17h4ff82aa273985700E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E,"ax",%progbits
.globl	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E
.p2align	1
.type	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E,%function
.code	16
.thumb_func
_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
bl	_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h546a05b0272e1595E
.Lfunc_end441:
.size	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E, .Lfunc_end441-_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E,"ax",%progbits
.globl	_ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E
.p2align	1
.type	_ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E,%function
.code	16
.thumb_func
_ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
bl	_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17haf950dc89ee1cd61E
.Lfunc_end442:
.size	_ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E, .Lfunc_end442-_ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core5slice5index31slice_start_index_overflow_fail17h6017259607dd7b35E,"ax",%progbits
.section	.text.unlikely._ZN4core5slice5index29slice_end_index_overflow_fail17hc86455023f7ff6b5E,"ax",%progbits
.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91816743ecc36a83E","ax",%progbits
.p2align	1
.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91816743ecc36a83E,%function
.code	16
.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91816743ecc36a83E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
cmp	r2, r0
blo	.LBB448_2
adds	r3, r1, r0
subs	r1, r2, r0
mov	r0, r3
pop	{r7, pc}
.LBB448_2:
mov	r1, r2
mov	r2, r3
bl	_ZN4core5slice5index26slice_start_index_len_fail17h4ff82aa273985700E
.Lfunc_end448:
.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91816743ecc36a83E, .Lfunc_end448-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91816743ecc36a83E
.cantunwind
.fnend
.section	.text._ZN4core5slice5index10into_range17h14307d8f6045a12eE,"ax",%progbits
.section	.text._ZN4core5slice5index16into_slice_range17he0f02ff8a9cb678aE,"ax",%progbits
.p2align	2
.p2align	2
.section	.text._ZN4core5slice3raw8from_ref17h8f1f06549072ce9dE,"ax",%progbits
.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h4d313cf45f76621dE","ax",%progbits
.p2align	2
.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h4d313cf45f76621dE,%function
.code	16
.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h4d313cf45f76621dE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
cmp	r2, r3
blo	.LBB464_2
subs	r2, r2, r3
adds	r4, r1, r3
stm	r0!, {r1, r3, r4}
str	r2, [r0]
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB464_2:
movs	r0, #0
str	r0, [sp, #16]
movs	r1, #1
str	r1, [sp, #4]
ldr	r1, .LCPI464_0
str	r1, [sp]
str	r0, [sp, #12]
movs	r0, #4
str	r0, [sp, #8]
mov	r0, sp
ldr	r1, .LCPI464_1
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	2
.LCPI464_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.383
.LCPI464_1:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.386
.Lfunc_end464:
.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h4d313cf45f76621dE, .Lfunc_end464-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h4d313cf45f76621dE
.cantunwind
.fnend
.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8e1b600bfb8fd260E","ax",%progbits
.globl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8e1b600bfb8fd260E
.p2align	2
.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8e1b600bfb8fd260E,%function
.code	16
.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8e1b600bfb8fd260E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r1
str	r2, [sp]
str	r3, [sp, #4]
cmp	r1, r3
bhs	.LBB465_2
movs	r0, #0
b	.LBB465_3
.LBB465_2:
mov	r1, r0
subs	r0, r4, r3
ldr	r3, .LCPI465_0
mov	r2, r4
bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h91816743ecc36a83E
str	r1, [sp, #12]
str	r0, [sp, #8]
mov	r0, sp
add	r1, sp, #8
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h392837e7d030d407E
.LBB465_3:
add	sp, #16
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI465_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.385
.Lfunc_end465:
.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8e1b600bfb8fd260E, .Lfunc_end465-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8e1b600bfb8fd260E
.cantunwind
.fnend
.globl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha373a25a3bda833cE
.p2align	1
.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha373a25a3bda833cE,%function
.code	16
.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha373a25a3bda833cE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r3, r0
mov	r0, r1
mov	r1, r3
bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail8do_panic7runtime17hc74b1207d1a75126E
.Lfunc_end467:
.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha373a25a3bda833cE, .Lfunc_end467-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha373a25a3bda833cE
.cantunwind
.fnend
.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h781719227524c5a2E","ax",%progbits
.globl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h781719227524c5a2E
.p2align	1
.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h781719227524c5a2E,%function
.code	16
.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h781719227524c5a2E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r0
adds	r0, r1, #3
movs	r6, #3
bics	r0, r6
subs	r3, r0, r1
cmp	r3, r2
bls	.LBB471_2
movs	r3, #1
movs	r0, #0
movs	r6, #4
mov	r5, r0
b	.LBB471_3
.LBB471_2:
add	r0, sp, #4
bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h4d313cf45f76621dE
ldr	r1, [sp, #16]
mov	r5, r1
ands	r5, r6
lsrs	r0, r1, #2
bics	r1, r6
ldr	r6, [sp, #12]
adds	r3, r6, r1
ldr	r2, [sp, #8]
ldr	r1, [sp, #4]
.LBB471_3:
stm	r4!, {r1, r2, r6}
subs	r4, #12
mov	r1, r4
adds	r1, #12
stm	r1!, {r0, r3, r5}
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end471:
.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h781719227524c5a2E, .Lfunc_end471-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h781719227524c5a2E
.cantunwind
.fnend
.section	.text._ZN4core3str8converts9from_utf817h72b08ca302348a79E,"ax",%progbits
.section	.text._ZN4core3str8converts13from_utf8_mut17h5bb7011f3db06358E,"ax",%progbits
.section	.text._ZN4core3str5count14do_count_chars17he83524f14518a37aE,"ax",%progbits
.globl	_ZN4core3str5count14do_count_chars17he83524f14518a37aE
.p2align	2
.type	_ZN4core3str5count14do_count_chars17he83524f14518a37aE,%function
.code	16
.thumb_func
_ZN4core3str5count14do_count_chars17he83524f14518a37aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
mov	r5, r1
mov	r4, r0
add	r0, sp, #20
mov	r1, r4
mov	r2, r5
bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h781719227524c5a2E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB476_3
ldr	r1, [sp, #24]
cmp	r1, #4
bhi	.LBB476_3
ldr	r6, [sp, #40]
cmp	r6, #4
bls	.LBB476_5
.LBB476_3:
adds	r1, r4, r5
mov	r0, r4
bl	_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hde7ab9d3c469c9c6E
.LBB476_4:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB476_5:
str	r0, [sp, #16]
ldr	r4, [sp, #36]
ldr	r5, [sp, #28]
ldr	r0, [sp, #20]
adds	r1, r0, r1
bl	_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hde7ab9d3c469c9c6E
str	r0, [sp, #12]
adds	r1, r4, r6
mov	r0, r4
bl	_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hde7ab9d3c469c9c6E
ldr	r1, [sp, #12]
adds	r0, r0, r1
ldr	r3, .LCPI476_2
.LBB476_6:
ldr	r1, [sp, #16]
cmp	r1, #0
beq	.LBB476_4
str	r0, [sp, #12]
cmp	r1, #192
mov	r2, r1
blo	.LBB476_9
movs	r2, #192
.LBB476_9:
str	r1, [sp]
subs	r0, r1, r2
str	r0, [sp, #16]
movs	r1, #252
str	r2, [sp, #4]
ands	r1, r2
lsls	r1, r1, #2
adds	r4, r5, r1
movs	r1, #0
str	r5, [sp, #8]
.LBB476_10:
cmp	r5, r4
beq	.LBB476_15
movs	r2, #0
.LBB476_12:
cmp	r2, #16
beq	.LBB476_14
ldr	r0, [r5, r2]
lsrs	r6, r0, #6
mvns	r0, r0
lsrs	r0, r0, #7
orrs	r0, r6
ands	r0, r3
adds	r1, r0, r1
adds	r2, r2, #4
b	.LBB476_12
.LBB476_14:
adds	r5, #16
b	.LBB476_10
.LBB476_15:
lsrs	r2, r1, #8
ldr	r0, .LCPI476_1
ands	r1, r0
ands	r2, r0
adds	r1, r2, r1
ldr	r0, .LCPI476_0
muls	r1, r0, r1
lsrs	r1, r1, #16
ldr	r0, [sp, #12]
adds	r0, r1, r0
ldr	r2, [sp, #4]
lsls	r1, r2, #2
ldr	r5, [sp, #8]
adds	r5, r5, r1
lsls	r1, r2, #30
beq	.LBB476_6
mov	r6, r0
ldr	r0, [sp]
cmp	r0, #192
blo	.LBB476_18
movs	r0, #192
.LBB476_18:
lsls	r0, r0, #30
lsrs	r2, r0, #28
movs	r1, #0
.LBB476_19:
cmp	r2, #0
beq	.LBB476_21
ldm	r4!, {r0}
lsrs	r5, r0, #6
mvns	r0, r0
lsrs	r0, r0, #7
orrs	r0, r5
ands	r0, r3
adds	r1, r0, r1
subs	r2, r2, #4
b	.LBB476_19
.LBB476_21:
lsrs	r0, r1, #8
ldr	r2, .LCPI476_1
ands	r1, r2
ands	r0, r2
adds	r0, r0, r1
ldr	r1, .LCPI476_0
muls	r1, r0, r1
lsrs	r1, r1, #16
adds	r0, r1, r6
b	.LBB476_4
.p2align	2
.LCPI476_0:
.long	65537
.LCPI476_1:
.long	16711935
.LCPI476_2:
.long	16843009
.Lfunc_end476:
.size	_ZN4core3str5count14do_count_chars17he83524f14518a37aE, .Lfunc_end476-_ZN4core3str5count14do_count_chars17he83524f14518a37aE
.cantunwind
.fnend
.section	.text._ZN4core3str5count23char_count_general_case17hd4df01991635c9e8E,"ax",%progbits
.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E","ax",%progbits
.p2align	1
.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E,%function
.code	16
.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
mov	r1, r0
ldr	r2, [r0]
ldr	r0, [r0, #4]
cmp	r2, r0
beq	.LBB480_3
adds	r0, r2, #1
str	r0, [r1]
ldrb	r0, [r2]
sxtb	r3, r0
cmp	r3, #0
bmi	.LBB480_4
pop	{r4, r5, r6, r7, pc}
.LBB480_3:
movs	r0, #17
lsls	r0, r0, #16
pop	{r4, r5, r6, r7, pc}
.LBB480_4:
adds	r3, r2, #2
str	r3, [r1]
ldrb	r5, [r2, #1]
movs	r4, #63
ands	r5, r4
movs	r3, #31
ands	r3, r0
cmp	r0, #224
blo	.LBB480_7
adds	r6, r2, #3
str	r6, [r1]
ldrb	r6, [r2, #2]
ands	r6, r4
lsls	r5, r5, #6
adds	r5, r5, r6
cmp	r0, #240
blo	.LBB480_8
adds	r0, r2, #4
str	r0, [r1]
ldrb	r0, [r2, #3]
ands	r0, r4
lsls	r1, r5, #6
adds	r0, r1, r0
lsls	r1, r3, #29
lsrs	r1, r1, #11
adds	r0, r0, r1
pop	{r4, r5, r6, r7, pc}
.LBB480_7:
lsls	r0, r3, #6
adds	r0, r0, r5
pop	{r4, r5, r6, r7, pc}
.LBB480_8:
lsls	r0, r3, #12
adds	r0, r5, r0
pop	{r4, r5, r6, r7, pc}
.Lfunc_end480:
.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E, .Lfunc_end480-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E
.cantunwind
.fnend
.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h58f16285a9ca5dc1E","ax",%progbits
.p2align	1
.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h58f16285a9ca5dc1E,%function
.code	16
.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h58f16285a9ca5dc1E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
subs	r1, r1, r0
cmp	r1, #16
bhs	.LBB481_2
adds	r1, r0, r1
bl	_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hde7ab9d3c469c9c6E
pop	{r7, pc}
.LBB481_2:
bl	_ZN4core3str5count14do_count_chars17he83524f14518a37aE
pop	{r7, pc}
.Lfunc_end481:
.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h58f16285a9ca5dc1E, .Lfunc_end481-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h58f16285a9ca5dc1E
.cantunwind
.fnend
.section	".text._ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff36a937ee57c079E","ax",%progbits
.p2align	1
.type	_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff36a937ee57c079E,%function
.code	16
.thumb_func
_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff36a937ee57c079E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
ldr	r6, [r0]
ldr	r5, [r0, #4]
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E
mov	r1, r0
movs	r0, #17
lsls	r0, r0, #16
cmp	r1, r0
beq	.LBB483_2
ldm	r4!, {r2, r3}
ldr	r0, [r4]
adds	r3, r6, r3
adds	r5, r0, r5
subs	r3, r5, r3
adds	r2, r3, r2
str	r2, [r4]
.LBB483_2:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end483:
.size	_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff36a937ee57c079E, .Lfunc_end483-_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff36a937ee57c079E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core3str6traits23str_index_overflow_fail17hea1725f7494be8c5E,"ax",%progbits
.section	".text._ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hf8e0fe62758a8218E","ax",%progbits
.p2align	1
.type	_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hf8e0fe62758a8218E,%function
.code	16
.thumb_func
_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hf8e0fe62758a8218E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
cmp	r0, #0
beq	.LBB487_5
cmp	r4, r2
bhs	.LBB487_4
ldrsb	r0, [r1, r4]
movs	r5, #63
mvns	r5, r5
cmp	r0, r5
bge	.LBB487_5
.LBB487_3:
str	r3, [sp]
movs	r3, #0
mov	r0, r1
mov	r1, r2
mov	r2, r3
mov	r3, r4
bl	_ZN4core3str16slice_error_fail17h9adc004e38efa4a8E
.LBB487_4:
bne	.LBB487_3
.LBB487_5:
mov	r0, r1
mov	r1, r4
pop	{r2, r3, r4, r5, r7, pc}
.Lfunc_end487:
.size	_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hf8e0fe62758a8218E, .Lfunc_end487-_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hf8e0fe62758a8218E
.cantunwind
.fnend
.section	".text._ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hcb009350cd0564afE","ax",%progbits
.p2align	1
.type	_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hcb009350cd0564afE,%function
.code	16
.thumb_func
_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hcb009350cd0564afE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r2
mov	r2, r0
cmp	r0, #0
beq	.LBB488_5
cmp	r4, r2
bls	.LBB488_4
ldrsb	r0, [r1, r2]
movs	r5, #63
mvns	r5, r5
cmp	r0, r5
bge	.LBB488_5
.LBB488_3:
str	r3, [sp]
mov	r0, r1
mov	r1, r4
mov	r3, r4
bl	_ZN4core3str16slice_error_fail17h9adc004e38efa4a8E
.LBB488_4:
bne	.LBB488_3
.LBB488_5:
adds	r0, r1, r2
subs	r1, r4, r2
pop	{r2, r3, r4, r5, r7, pc}
.Lfunc_end488:
.size	_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hcb009350cd0564afE, .Lfunc_end488-_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hcb009350cd0564afE
.cantunwind
.fnend
.section	.text._ZN4core3str7pattern12CharSearcher9utf8_size17h4ef53cdd2083bb7fE,"ax",%progbits
.globl	_ZN4core3str7pattern12CharSearcher9utf8_size17h4ef53cdd2083bb7fE
.p2align	1
.type	_ZN4core3str7pattern12CharSearcher9utf8_size17h4ef53cdd2083bb7fE,%function
.code	16
.thumb_func
_ZN4core3str7pattern12CharSearcher9utf8_size17h4ef53cdd2083bb7fE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldrb	r0, [r0, #24]
pop	{r7, pc}
.Lfunc_end489:
.size	_ZN4core3str7pattern12CharSearcher9utf8_size17h4ef53cdd2083bb7fE, .Lfunc_end489-_ZN4core3str7pattern12CharSearcher9utf8_size17h4ef53cdd2083bb7fE
.cantunwind
.fnend
.section	.text._ZN4core3str7pattern11StrSearcher3new17he30a1582fbfbce43E,"ax",%progbits
.section	.text._ZN4core3str7pattern14TwoWaySearcher14maximal_suffix17he56d37a89f2f39c7E,"ax",%progbits
.p2align	2
.section	.text._ZN4core3str7pattern14TwoWaySearcher22reverse_maximal_suffix17h112db848eab4e70bE,"ax",%progbits
.p2align	2
.section	.text.unlikely._ZN4core3str16slice_error_fail17h9adc004e38efa4a8E,"ax",%progbits
.globl	_ZN4core3str16slice_error_fail17h9adc004e38efa4a8E
.p2align	1
.type	_ZN4core3str16slice_error_fail17h9adc004e38efa4a8E,%function
.code	16
.thumb_func
_ZN4core3str16slice_error_fail17h9adc004e38efa4a8E:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r4, [r7, #8]
str	r4, [sp]
bl	_ZN4core3str19slice_error_fail_rt17h7dae565dd4ffc9bcE
.Lfunc_end496:
.size	_ZN4core3str16slice_error_fail17h9adc004e38efa4a8E, .Lfunc_end496-_ZN4core3str16slice_error_fail17h9adc004e38efa4a8E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core3str19slice_error_fail_ct17h99f8f61d0b88acadE,"ax",%progbits
.section	.text._ZN4core3str19slice_error_fail_rt17h7dae565dd4ffc9bcE,"ax",%progbits
.globl	_ZN4core3str19slice_error_fail_rt17h7dae565dd4ffc9bcE
.p2align	2
.type	_ZN4core3str19slice_error_fail_rt17h7dae565dd4ffc9bcE,%function
.code	16
.thumb_func
_ZN4core3str19slice_error_fail_rt17h7dae565dd4ffc9bcE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
.pad	#128
sub	sp, #128
mov	r6, r1
mov	r5, r0
str	r3, [sp, #12]
str	r3, [sp, #28]
str	r2, [sp, #16]
str	r2, [sp, #24]
movs	r0, #1
str	r0, [sp, #8]
lsls	r2, r0, #8
mov	r0, r5
bl	_ZN4core3str21_$LT$impl$u20$str$GT$19floor_char_boundary17he71ceff6cf4b0738E
mov	r4, r0
ldr	r3, [r7, #8]
str	r5, [sp, #4]
mov	r1, r5
mov	r5, r6
mov	r2, r6
str	r3, [sp, #20]
bl	_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hf8e0fe62758a8218E
str	r1, [sp, #36]
str	r0, [sp, #32]
movs	r0, #5
movs	r1, #0
cmp	r4, r6
blo	.LBB498_2
mov	r0, r1
.LBB498_2:
str	r0, [sp, #44]
blo	.LBB498_4
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
ldr	r0, [sp, #8]
b	.LBB498_5
.LBB498_4:
ldr	r0, .LCPI498_0
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
.LBB498_5:
str	r0, [sp, #40]
cmp	r2, r5
bhi	.LBB498_8
cmp	r3, r5
bls	.LBB498_10
mov	r2, r3
.LBB498_8:
str	r2, [sp, #56]
movs	r0, #0
str	r0, [sp, #80]
movs	r0, #3
str	r0, [sp, #68]
ldr	r1, .LCPI498_7
str	r1, [sp, #64]
str	r0, [sp, #76]
add	r0, sp, #88
str	r0, [sp, #72]
ldr	r0, .LCPI498_2
str	r0, [sp, #108]
add	r1, sp, #40
str	r1, [sp, #104]
str	r0, [sp, #100]
add	r0, sp, #32
str	r0, [sp, #96]
ldr	r0, .LCPI498_5
str	r0, [sp, #92]
add	r0, sp, #56
.LBB498_9:
str	r0, [sp, #88]
add	r0, sp, #64
ldr	r1, [sp, #20]
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.LBB498_10:
cmp	r2, r3
bls	.LBB498_12
movs	r0, #0
str	r0, [sp, #80]
movs	r0, #4
str	r0, [sp, #68]
ldr	r1, .LCPI498_6
str	r1, [sp, #64]
str	r0, [sp, #76]
add	r0, sp, #88
str	r0, [sp, #72]
ldr	r0, .LCPI498_2
str	r0, [sp, #116]
add	r1, sp, #40
str	r1, [sp, #112]
str	r0, [sp, #108]
add	r0, sp, #32
str	r0, [sp, #104]
ldr	r0, .LCPI498_5
str	r0, [sp, #100]
add	r1, sp, #28
str	r1, [sp, #96]
str	r0, [sp, #92]
add	r0, sp, #24
b	.LBB498_9
.LBB498_12:
cmp	r2, #0
ldr	r6, [sp, #4]
beq	.LBB498_15
cmp	r2, r5
bhs	.LBB498_15
ldrsb	r0, [r6, r2]
movs	r1, #63
mvns	r1, r1
cmp	r0, r1
blt	.LBB498_16
.LBB498_15:
mov	r2, r3
.LBB498_16:
str	r2, [sp, #48]
mov	r0, r6
mov	r1, r5
bl	_ZN4core3str21_$LT$impl$u20$str$GT$19floor_char_boundary17he71ceff6cf4b0738E
mov	r4, r0
mov	r1, r6
mov	r2, r5
ldr	r5, [sp, #20]
mov	r3, r5
bl	_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hcb009350cd0564afE
str	r0, [sp, #88]
adds	r0, r0, r1
str	r0, [sp, #92]
add	r0, sp, #88
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
beq	.LBB498_25
str	r0, [sp, #52]
cmp	r0, #128
bhs	.LBB498_19
movs	r0, #1
b	.LBB498_24
.LBB498_19:
lsrs	r1, r0, #11
bne	.LBB498_21
movs	r0, #2
b	.LBB498_24
.LBB498_21:
lsrs	r0, r0, #16
beq	.LBB498_23
movs	r0, #4
b	.LBB498_24
.LBB498_23:
movs	r0, #3
.LBB498_24:
str	r4, [sp, #56]
adds	r0, r0, r4
str	r0, [sp, #60]
movs	r0, #0
str	r0, [sp, #80]
movs	r0, #5
str	r0, [sp, #68]
ldr	r1, .LCPI498_1
str	r1, [sp, #64]
str	r0, [sp, #76]
add	r0, sp, #88
str	r0, [sp, #72]
ldr	r0, .LCPI498_2
str	r0, [sp, #124]
add	r1, sp, #40
str	r1, [sp, #120]
str	r0, [sp, #116]
add	r0, sp, #32
str	r0, [sp, #112]
ldr	r0, .LCPI498_3
str	r0, [sp, #108]
add	r0, sp, #56
str	r0, [sp, #104]
ldr	r0, .LCPI498_4
str	r0, [sp, #100]
add	r0, sp, #52
str	r0, [sp, #96]
ldr	r0, .LCPI498_5
str	r0, [sp, #92]
add	r0, sp, #48
str	r0, [sp, #88]
add	r0, sp, #64
mov	r1, r5
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.LBB498_25:
mov	r0, r5
bl	_ZN4core6option13unwrap_failed17h4e46220789a88406E
.p2align	2
.LCPI498_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.419
.LCPI498_1:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.429
.LCPI498_2:
.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83847130f1e7ea93E
.LCPI498_3:
.long	_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b00f9f33488c45bE
.LCPI498_4:
.long	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b84181c4de689dcE
.LCPI498_5:
.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.LCPI498_6:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.424
.LCPI498_7:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.431
.Lfunc_end498:
.size	_ZN4core3str19slice_error_fail_rt17h7dae565dd4ffc9bcE, .Lfunc_end498-_ZN4core3str19slice_error_fail_rt17h7dae565dd4ffc9bcE
.cantunwind
.fnend
.section	".text._ZN4core3str21_$LT$impl$u20$str$GT$19floor_char_boundary17he71ceff6cf4b0738E","ax",%progbits
.p2align	2
.type	_ZN4core3str21_$LT$impl$u20$str$GT$19floor_char_boundary17he71ceff6cf4b0738E,%function
.code	16
.thumb_func
_ZN4core3str21_$LT$impl$u20$str$GT$19floor_char_boundary17he71ceff6cf4b0738E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
cmp	r2, r1
bhs	.LBB501_8
mov	r3, r0
subs	r0, r2, #3
bhs	.LBB501_3
movs	r0, #0
.LBB501_3:
adds	r1, r2, #1
cmp	r1, r0
blo	.LBB501_9
adds	r2, r3, r2
subs	r1, r1, r0
.LBB501_5:
cmp	r1, #0
beq	.LBB501_7
movs	r3, #0
ldrsb	r3, [r2, r3]
subs	r2, r2, #1
subs	r1, r1, #1
movs	r4, #63
mvns	r4, r4
cmp	r3, r4
blt	.LBB501_5
.LBB501_7:
adds	r1, r1, r0
.LBB501_8:
mov	r0, r1
pop	{r4, r6, r7, pc}
.LBB501_9:
ldr	r2, .LCPI501_0
bl	_ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E
.p2align	2
.LCPI501_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.433
.Lfunc_end501:
.size	_ZN4core3str21_$LT$impl$u20$str$GT$19floor_char_boundary17he71ceff6cf4b0738E, .Lfunc_end501-_ZN4core3str21_$LT$impl$u20$str$GT$19floor_char_boundary17he71ceff6cf4b0738E
.cantunwind
.fnend
.section	".text._ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17ha4416fb8b580d51cE","ax",%progbits
.globl	_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17ha4416fb8b580d51cE
.p2align	1
.type	_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17ha4416fb8b580d51cE,%function
.code	16
.thumb_func
_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17ha4416fb8b580d51cE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r1
mov	r5, r0
movs	r0, #0
str	r0, [sp, #4]
add	r1, sp, #4
mov	r0, r2
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h8af82f0d9439a120E
mov	r2, r0
mov	r3, r1
mov	r0, r5
mov	r1, r4
bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8e1b600bfb8fd260E
pop	{r2, r3, r4, r5, r7, pc}
.Lfunc_end504:
.size	_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17ha4416fb8b580d51cE, .Lfunc_end504-_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17ha4416fb8b580d51cE
.cantunwind
.fnend
.section	.text._ZN4core7unicode9printable5check17hb52faf264d80ed45E,"ax",%progbits
.p2align	2
.type	_ZN4core7unicode9printable5check17hb52faf264d80ed45E,%function
.code	16
.thumb_func
_ZN4core7unicode9printable5check17hb52faf264d80ed45E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
str	r3, [sp, #12]
mov	r4, r1
lsls	r1, r2, #1
adds	r1, r4, r1
str	r1, [sp, #24]
uxtb	r3, r0
uxth	r0, r0
str	r0, [sp]
lsrs	r0, r0, #8
str	r0, [sp, #20]
movs	r0, #0
ldr	r1, [r7, #16]
str	r1, [sp, #4]
ldr	r1, [r7, #12]
str	r1, [sp, #8]
ldr	r1, [r7, #8]
str	r1, [sp, #16]
ldr	r6, [sp, #20]
.LBB512_1:
ldr	r1, [sp, #24]
cmp	r4, r1
beq	.LBB512_12
ldrb	r1, [r4, #1]
adds	r5, r0, r1
adds	r2, r4, #2
ldrb	r4, [r4]
cmp	r4, r6
bne	.LBB512_8
cmp	r5, r0
blo	.LBB512_20
ldr	r4, [sp, #16]
cmp	r5, r4
bhi	.LBB512_21
ldr	r4, [sp, #12]
adds	r0, r4, r0
.LBB512_6:
cmp	r1, #0
beq	.LBB512_9
subs	r1, r1, #1
adds	r4, r0, #1
ldrb	r0, [r0]
cmp	r0, r3
mov	r0, r4
bne	.LBB512_6
b	.LBB512_10
.LBB512_8:
mov	r4, r2
mov	r0, r5
bls	.LBB512_1
b	.LBB512_12
.LBB512_9:
mov	r4, r2
mov	r0, r5
b	.LBB512_1
.LBB512_10:
movs	r1, #0
.LBB512_11:
movs	r0, #1
ands	r0, r1
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB512_12:
ldr	r5, [sp, #8]
ldr	r0, [sp, #4]
adds	r0, r5, r0
movs	r1, #1
ldr	r2, [sp]
.LBB512_13:
cmp	r5, r0
beq	.LBB512_11
movs	r3, #0
ldrsb	r3, [r5, r3]
adds	r4, r5, #1
cmp	r3, #0
bmi	.LBB512_16
mov	r5, r4
b	.LBB512_18
.LBB512_16:
cmp	r4, r0
beq	.LBB512_22
ldrb	r4, [r5, #1]
lsls	r3, r3, #25
lsrs	r3, r3, #17
adds	r3, r3, r4
adds	r5, r5, #2
.LBB512_18:
subs	r2, r2, r3
bmi	.LBB512_11
movs	r3, #1
eors	r1, r3
b	.LBB512_13
.LBB512_20:
ldr	r2, .LCPI512_0
mov	r1, r5
bl	_ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E
.LBB512_21:
ldr	r2, .LCPI512_0
mov	r0, r5
ldr	r1, [sp, #16]
bl	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E
.LBB512_22:
ldr	r0, .LCPI512_1
bl	_ZN4core6option13unwrap_failed17h4e46220789a88406E
.p2align	2
.LCPI512_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.452
.LCPI512_1:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.451
.Lfunc_end512:
.size	_ZN4core7unicode9printable5check17hb52faf264d80ed45E, .Lfunc_end512-_ZN4core7unicode9printable5check17hb52faf264d80ed45E
.cantunwind
.fnend
.section	.text._ZN4core7unicode9printable12is_printable17h15500bd0237075a2E,"ax",%progbits
.globl	_ZN4core7unicode9printable12is_printable17h15500bd0237075a2E
.p2align	2
.type	_ZN4core7unicode9printable12is_printable17h15500bd0237075a2E,%function
.code	16
.thumb_func
_ZN4core7unicode9printable12is_printable17h15500bd0237075a2E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
movs	r0, #0
cmp	r4, #32
blo	.LBB513_8
cmp	r4, #127
bhs	.LBB513_3
.LBB513_2:
movs	r0, #1
b	.LBB513_8
.LBB513_3:
lsrs	r1, r4, #16
bne	.LBB513_5
ldr	r0, .LCPI513_17
movs	r1, #145
lsls	r1, r1, #1
adds	r2, r1, #7
str	r1, [sp]
str	r0, [sp, #4]
str	r2, [sp, #8]
ldr	r1, .LCPI513_18
movs	r2, #40
ldr	r3, .LCPI513_19
b	.LBB513_7
.LBB513_5:
lsrs	r1, r4, #17
bne	.LBB513_9
ldr	r0, .LCPI513_14
movs	r1, #208
movs	r2, #145
lsls	r2, r2, #1
adds	r2, #196
str	r1, [sp]
str	r0, [sp, #4]
str	r2, [sp, #8]
ldr	r1, .LCPI513_15
movs	r2, #44
ldr	r3, .LCPI513_16
.LBB513_7:
mov	r0, r4
bl	_ZN4core7unicode9printable5check17hb52faf264d80ed45E
.LBB513_8:
add	sp, #16
pop	{r4, r6, r7, pc}
.LBB513_9:
ldr	r1, .LCPI513_0
mov	r2, r4
ands	r2, r1
ldr	r3, .LCPI513_1
cmp	r2, r3
beq	.LBB513_8
ldr	r2, .LCPI513_2
adds	r2, r4, r2
cmp	r2, #6
blo	.LBB513_8
adds	r1, #30
ands	r1, r4
ldr	r2, .LCPI513_3
cmp	r1, r2
beq	.LBB513_8
ldr	r1, .LCPI513_4
adds	r1, r4, r1
cmp	r1, #14
blo	.LBB513_8
ldr	r1, .LCPI513_5
adds	r1, r4, r1
cmp	r1, #15
blo	.LBB513_8
ldr	r1, .LCPI513_6
adds	r1, r4, r1
ldr	r2, .LCPI513_7
cmp	r1, r2
blo	.LBB513_8
ldr	r1, .LCPI513_8
adds	r1, r4, r1
ldr	r2, .LCPI513_9
cmp	r1, r2
blo	.LBB513_8
ldr	r1, .LCPI513_10
adds	r1, r4, r1
cmp	r1, #5
blo	.LBB513_8
ldr	r1, .LCPI513_11
adds	r1, r4, r1
ldr	r2, .LCPI513_12
cmp	r1, r2
blo	.LBB513_8
ldr	r0, .LCPI513_13
cmp	r4, r0
blo	.LBB513_2
movs	r0, #0
b	.LBB513_8
.p2align	2
.LCPI513_0:
.long	2097120
.LCPI513_1:
.long	173792
.LCPI513_2:
.long	4294789318
.LCPI513_3:
.long	178206
.LCPI513_4:
.long	4294783326
.LCPI513_5:
.long	4294775839
.LCPI513_6:
.long	4294775202
.LCPI513_7:
.long	2466
.LCPI513_8:
.long	4294772194
.LCPI513_9:
.long	1506
.LCPI513_10:
.long	4294765749
.LCPI513_11:
.long	4294761552
.LCPI513_12:
.long	712016
.LCPI513_13:
.long	918000
.LCPI513_14:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.455
.LCPI513_15:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.453
.LCPI513_16:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.454
.LCPI513_17:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.458
.LCPI513_18:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.456
.LCPI513_19:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.457
.Lfunc_end513:
.size	_ZN4core7unicode9printable12is_printable17h15500bd0237075a2E, .Lfunc_end513-_ZN4core7unicode9printable12is_printable17h15500bd0237075a2E
.cantunwind
.fnend
.section	.text._ZN4core5alloc6layout6Layout19is_size_align_valid17h1bc885341243fe83E,"ax",%progbits
.section	.text._ZN4core6escape12escape_ascii17h614a892a953d2f59E,"ax",%progbits
.section	.text._ZN4core6escape12escape_ascii17hd80efeec372f18d3E,"ax",%progbits
.section	.text._ZN4core6escape14escape_unicode17h5d26aeb8b5b8814bE,"ax",%progbits
.globl	_ZN4core6escape14escape_unicode17h5d26aeb8b5b8814bE
.p2align	2
.type	_ZN4core6escape14escape_unicode17h5d26aeb8b5b8814bE,%function
.code	16
.thumb_func
_ZN4core6escape14escape_unicode17h5d26aeb8b5b8814bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r6, r1
mov	r4, r0
add	r5, sp, #8
movs	r0, #0
strb	r0, [r5, #2]
strh	r0, [r5]
lsrs	r0, r1, #20
ldr	r1, .LCPI522_0
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
lsrs	r0, r0, #2
movs	r1, #123
strb	r1, [r5, r0]
subs	r2, r0, #2
str	r2, [sp, #4]
movs	r1, #92
strb	r1, [r5, r2]
movs	r1, #125
strb	r1, [r5, #9]
movs	r1, #15
ands	r1, r6
ldr	r2, .LCPI522_0
ldrb	r1, [r2, r1]
strb	r1, [r5, #8]
adds	r0, r5, r0
subs	r0, r0, #1
movs	r1, #117
strb	r1, [r0]
movs	r6, #10
mov	r0, r4
mov	r1, r5
mov	r2, r6
bl	__aeabi_memcpy
strb	r6, [r4, #11]
ldr	r1, [sp, #4]
strb	r1, [r4, #10]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI522_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.183
.Lfunc_end522:
.size	_ZN4core6escape14escape_unicode17h5d26aeb8b5b8814bE, .Lfunc_end522-_ZN4core6escape14escape_unicode17h5d26aeb8b5b8814bE
.cantunwind
.fnend
.section	".text._ZN4core6escape35EscapeIterInner$LT$_$C$ESCAPING$GT$7unicode17h781762baacbfd734E","ax",%progbits
.globl	_ZN4core6escape35EscapeIterInner$LT$_$C$ESCAPING$GT$7unicode17h781762baacbfd734E
.p2align	1
.type	_ZN4core6escape35EscapeIterInner$LT$_$C$ESCAPING$GT$7unicode17h781762baacbfd734E,%function
.code	16
.thumb_func
_ZN4core6escape35EscapeIterInner$LT$_$C$ESCAPING$GT$7unicode17h781762baacbfd734E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
add	r5, sp, #4
mov	r0, r5
bl	_ZN4core6escape14escape_unicode17h5d26aeb8b5b8814bE
mov	r0, r4
mov	r1, r5
ldm	r1!, {r2, r3}
stm	r0!, {r2, r3}
ldrh	r1, [r1]
strh	r1, [r0]
ldrh	r0, [r5, #10]
strh	r0, [r4, #12]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end526:
.size	_ZN4core6escape35EscapeIterInner$LT$_$C$ESCAPING$GT$7unicode17h781762baacbfd734E, .Lfunc_end526-_ZN4core6escape35EscapeIterInner$LT$_$C$ESCAPING$GT$7unicode17h781762baacbfd734E
.cantunwind
.fnend
.section	".text._ZN106_$LT$core..escape..EscapeIterInner$LT$_$C$core..escape..MaybeEscaped$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h49cca85aaa19da6dE","ax",%progbits
.globl	_ZN106_$LT$core..escape..EscapeIterInner$LT$_$C$core..escape..MaybeEscaped$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h49cca85aaa19da6dE
.p2align	1
.type	_ZN106_$LT$core..escape..EscapeIterInner$LT$_$C$core..escape..MaybeEscaped$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h49cca85aaa19da6dE,%function
.code	16
.thumb_func
_ZN106_$LT$core..escape..EscapeIterInner$LT$_$C$core..escape..MaybeEscaped$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h49cca85aaa19da6dE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldrb	r2, [r0, #13]
cmp	r2, #129
bhs	.LBB533_2
ldrb	r4, [r0, #12]
adds	r3, r0, r4
subs	r2, r2, r4
ldm	r1, {r0, r1}
ldr	r4, [r1, #12]
mov	r1, r3
blx	r4
pop	{r4, r6, r7, pc}
.LBB533_2:
ldm	r1!, {r2, r3}
ldr	r1, [r0]
ldr	r3, [r3, #16]
mov	r0, r2
blx	r3
pop	{r4, r6, r7, pc}
.Lfunc_end533:
.size	_ZN106_$LT$core..escape..EscapeIterInner$LT$_$C$core..escape..MaybeEscaped$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h49cca85aaa19da6dE, .Lfunc_end533-_ZN106_$LT$core..escape..EscapeIterInner$LT$_$C$core..escape..MaybeEscaped$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h49cca85aaa19da6dE
.cantunwind
.fnend
.section	.text._ZN4core3num6bignum8Big32x408from_u6417h6bd3e3d993c3f9d3E,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x406digits17h0b7a99c201273423E,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x407get_bit17h0759ad167595efcfE,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x407is_zero17h005475d734cb6e75E,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x4010bit_length17hd98065574b0062c5E,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x403add17had9f96cdaaf6f293E,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x409add_small17h80cd45992184d6a0E,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x403sub17h48fb04281f6d4bb7E,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x409mul_small17h9232cfea6b492a92E,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x408mul_pow217h71e44bb604947ae3E,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x408mul_pow517h59c61c1bc6f6159cE,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x4010mul_digits17h8b318af34e29873cE,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x4010mul_digits9mul_inner17h74159875f12dbb6aE,"ax",%progbits
.p2align	2
.section	.text._ZN4core3num6bignum8Big32x4013div_rem_small17h7c36f9500d5c11d3E,"ax",%progbits
.section	.text._ZN4core3num6bignum8Big32x407div_rem17he25cad0631ba8140E,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x38from_u6417h4c69078658c255daE,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x36digits17h37827b7be9b1b3b7E,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x37get_bit17hb4fe8b5cc44f4b95E,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x37is_zero17hc8108f660357dd53E,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x310bit_length17hefa52cc92462adeaE,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x33add17hccd73fbc61ab2997E,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x39add_small17h36293287239b45a2E,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x33sub17hb8922478363014eaE,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x39mul_small17h8669122508d676b8E,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x38mul_pow217h8f09247b66393f47E,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x38mul_pow517ha1fbcc937dcac189E,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x310mul_digits17hdd5f281e0fc119b3E,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x310mul_digits9mul_inner17h6c2731578f41f01eE,"ax",%progbits
.p2align	2
.section	.text._ZN4core3num6bignum5tests6Big8x313div_rem_small17h1d39f07d8933dc2fE,"ax",%progbits
.section	.text._ZN4core3num6bignum5tests6Big8x37div_rem17hddc5f46ca7d5de38E,"ax",%progbits
.section	.text.unlikely._ZN4core3num22from_ascii_radix_panic8do_panic7runtime17hd1017b28b20c80aaE,"ax",%progbits
.section	.text.unlikely._ZN4core10intrinsics3mir11PtrMetadata19panic_cold_explicit17hcac30b9103457d95E,"ax",%progbits
.section	.text.unlikely._ZN4core4cell22panic_already_borrowed8do_panic7runtime17h4bceacfcd0800f2eE,"ax",%progbits
.section	.text.unlikely._ZN4core4cell30panic_already_mutably_borrowed8do_panic7runtime17h76e5bc136172c7d0E,"ax",%progbits
.section	.text.unlikely._ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h76017ccfc9f2101fE,"ax",%progbits
.section	.text.unlikely._ZN4core4char7methods16encode_utf16_raw8do_panic7runtime17he54a111815daf422E,"ax",%progbits
.section	".text._ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hde7ab9d3c469c9c6E","ax",%progbits
.globl	_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hde7ab9d3c469c9c6E
.p2align	1
.type	_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hde7ab9d3c469c9c6E,%function
.code	16
.thumb_func
_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hde7ab9d3c469c9c6E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
movs	r2, #0
bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a28b0bbb72bcc43E
pop	{r7, pc}
.Lfunc_end634:
.size	_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hde7ab9d3c469c9c6E, .Lfunc_end634-_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hde7ab9d3c469c9c6E
.cantunwind
.fnend
.section	.text._ZN4core9panicking18panic_nounwind_fmt7runtime17h6463197e102a086aE,"ax",%progbits
.p2align	1
.section	.text.unlikely._ZN4core9panicking11panic_const24panic_const_add_overflow17h41532ea216f9463aE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const24panic_const_sub_overflow17h7806d1aa3c6e5a72E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const24panic_const_mul_overflow17h94ffeadec92ec1aeE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const24panic_const_div_overflow17h1e25364b0b28eedcE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const24panic_const_rem_overflow17h0afbdf938bfee0edE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const24panic_const_neg_overflow17h594746924429b75bE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const24panic_const_shr_overflow17hcf61c50e6f92697cE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const24panic_const_shl_overflow17h1d08e49a3ad4985eE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_div_by_zero17hec06721f8f5a7d66E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_rem_by_zero17h0f57ed793aea633cE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const29panic_const_coroutine_resumed17h1d2ec354dbba33bbE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h224b79bbfba6ced6E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const32panic_const_async_gen_fn_resumed17h2849a7de058a065cE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const23panic_const_gen_fn_none17h5c6423cfc4d35fb0E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const35panic_const_coroutine_resumed_panic17h97f0add5e20831eaE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h73e91189c4204d7cE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const38panic_const_async_gen_fn_resumed_panic17h54ac53cbb11a069cE,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const29panic_const_gen_fn_none_panic17hfdf74adb1eda0794E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const34panic_const_coroutine_resumed_drop17hb8bbe25681e159c9E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const33panic_const_async_fn_resumed_drop17h5781526d36bace74E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const37panic_const_async_gen_fn_resumed_drop17h068f3246d6e959f5E,"ax",%progbits
.section	.text.unlikely._ZN4core9panicking11panic_const28panic_const_gen_fn_none_drop17hb310c2aa2a77f4c8E,"ax",%progbits
.section	".text._ZN73_$LT$core..fmt..num..LowerHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h8595c3ee09160ccbE","ax",%progbits
.globl	_ZN73_$LT$core..fmt..num..LowerHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h8595c3ee09160ccbE
.p2align	2
.type	_ZN73_$LT$core..fmt..num..LowerHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h8595c3ee09160ccbE,%function
.code	16
.thumb_func
_ZN73_$LT$core..fmt..num..LowerHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h8595c3ee09160ccbE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
.pad	#48
sub	sp, #48
uxtb	r1, r0
cmp	r1, #10
bhs	.LBB700_2
movs	r1, #48
orrs	r0, r1
b	.LBB700_4
.LBB700_2:
cmp	r1, #16
bhs	.LBB700_5
adds	r0, #87
.LBB700_4:
add	sp, #48
pop	{r7, pc}
.LBB700_5:
add	r1, sp, #4
strb	r0, [r1]
movs	r0, #0
str	r0, [sp, #24]
movs	r0, #2
str	r0, [sp, #12]
ldr	r2, .LCPI700_0
str	r2, [sp, #8]
str	r0, [sp, #20]
add	r0, sp, #32
str	r0, [sp, #16]
ldr	r0, .LCPI700_1
str	r0, [sp, #44]
str	r1, [sp, #40]
str	r0, [sp, #36]
ldr	r0, .LCPI700_2
str	r0, [sp, #32]
add	r0, sp, #8
ldr	r1, .LCPI700_3
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	2
.LCPI700_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.540
.LCPI700_1:
.long	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8930ab351468309dE
.LCPI700_2:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.544
.LCPI700_3:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.545
.Lfunc_end700:
.size	_ZN73_$LT$core..fmt..num..LowerHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h8595c3ee09160ccbE, .Lfunc_end700-_ZN73_$LT$core..fmt..num..LowerHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h8595c3ee09160ccbE
.cantunwind
.fnend
.section	".text._ZN73_$LT$core..fmt..num..UpperHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h5993847ab0aef605E","ax",%progbits
.globl	_ZN73_$LT$core..fmt..num..UpperHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h5993847ab0aef605E
.p2align	2
.type	_ZN73_$LT$core..fmt..num..UpperHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h5993847ab0aef605E,%function
.code	16
.thumb_func
_ZN73_$LT$core..fmt..num..UpperHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h5993847ab0aef605E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
.pad	#48
sub	sp, #48
uxtb	r1, r0
cmp	r1, #10
bhs	.LBB701_2
movs	r1, #48
orrs	r0, r1
b	.LBB701_4
.LBB701_2:
cmp	r1, #16
bhs	.LBB701_5
adds	r0, #55
.LBB701_4:
add	sp, #48
pop	{r7, pc}
.LBB701_5:
add	r1, sp, #4
strb	r0, [r1]
movs	r0, #0
str	r0, [sp, #24]
movs	r0, #2
str	r0, [sp, #12]
ldr	r2, .LCPI701_0
str	r2, [sp, #8]
str	r0, [sp, #20]
add	r0, sp, #32
str	r0, [sp, #16]
ldr	r0, .LCPI701_1
str	r0, [sp, #44]
str	r1, [sp, #40]
str	r0, [sp, #36]
ldr	r0, .LCPI701_2
str	r0, [sp, #32]
add	r0, sp, #8
ldr	r1, .LCPI701_3
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	2
.LCPI701_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.540
.LCPI701_1:
.long	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8930ab351468309dE
.LCPI701_2:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.544
.LCPI701_3:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.546
.Lfunc_end701:
.size	_ZN73_$LT$core..fmt..num..UpperHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h5993847ab0aef605E, .Lfunc_end701-_ZN73_$LT$core..fmt..num..UpperHex$u20$as$u20$core..fmt..num..GenericRadix$GT$5digit17h5993847ab0aef605E
.cantunwind
.fnend
.section	".text._ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17hbe4d6adf9d88a9f5E","ax",%progbits
.globl	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17hbe4d6adf9d88a9f5E
.p2align	1
.type	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17hbe4d6adf9d88a9f5E,%function
.code	16
.thumb_func
_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17hbe4d6adf9d88a9f5E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r2, r1
ldrh	r1, [r0]
bl	_ZN4core3fmt3num12GenericRadix7fmt_int17hc4d1605873b9968cE
pop	{r7, pc}
.Lfunc_end708:
.size	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17hbe4d6adf9d88a9f5E, .Lfunc_end708-_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17hbe4d6adf9d88a9f5E
.cantunwind
.fnend
.section	".text._ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h5c4705c368c0d9f6E","ax",%progbits
.globl	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h5c4705c368c0d9f6E
.p2align	1
.type	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h5c4705c368c0d9f6E,%function
.code	16
.thumb_func
_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h5c4705c368c0d9f6E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r2, r1
ldr	r1, [r0]
bl	_ZN4core3fmt3num12GenericRadix7fmt_int17h047870613d664abeE
pop	{r7, pc}
.Lfunc_end712:
.size	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h5c4705c368c0d9f6E, .Lfunc_end712-_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h5c4705c368c0d9f6E
.cantunwind
.fnend
.section	".text._ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hccd4e23f6f9f63abE","ax",%progbits
.globl	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hccd4e23f6f9f63abE
.p2align	1
.type	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hccd4e23f6f9f63abE,%function
.code	16
.thumb_func
_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hccd4e23f6f9f63abE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r2, r1
ldr	r1, [r0]
bl	_ZN4core3fmt3num12GenericRadix7fmt_int17h0136db7546b4e9c1E
pop	{r7, pc}
.Lfunc_end713:
.size	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hccd4e23f6f9f63abE, .Lfunc_end713-_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hccd4e23f6f9f63abE
.cantunwind
.fnend
.section	".text._ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h2f81cfbfddf86112E","ax",%progbits
.p2align	1
.type	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h2f81cfbfddf86112E,%function
.code	16
.thumb_func
_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h2f81cfbfddf86112E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, [r1, #8]
lsls	r3, r2, #6
bmi	.LBB728_3
lsls	r2, r2, #5
bmi	.LBB728_4
bl	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
pop	{r7, pc}
.LBB728_3:
bl	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h5c4705c368c0d9f6E
pop	{r7, pc}
.LBB728_4:
bl	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hccd4e23f6f9f63abE
pop	{r7, pc}
.Lfunc_end728:
.size	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h2f81cfbfddf86112E, .Lfunc_end728-_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h2f81cfbfddf86112E
.cantunwind
.fnend
.section	".text._ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8930ab351468309dE","ax",%progbits
.globl	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8930ab351468309dE
.p2align	1
.type	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8930ab351468309dE,%function
.code	16
.thumb_func
_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8930ab351468309dE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r1
ldrb	r0, [r0]
add	r1, sp, #12
movs	r2, #3
bl	_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$4_fmt17h846f67133196e4faE
str	r0, [sp]
str	r1, [sp, #4]
movs	r1, #1
movs	r3, #0
mov	r0, r4
mov	r2, r1
bl	_ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E
add	sp, #16
pop	{r4, r6, r7, pc}
.Lfunc_end730:
.size	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8930ab351468309dE, .Lfunc_end730-_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8930ab351468309dE
.cantunwind
.fnend
.section	".text._ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$4_fmt17h846f67133196e4faE","ax",%progbits
.globl	_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$4_fmt17h846f67133196e4faE
.p2align	1
.type	_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$4_fmt17h846f67133196e4faE,%function
.code	16
.thumb_func
_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$4_fmt17h846f67133196e4faE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r2
mov	r5, r1
bl	_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$10_fmt_inner17h8191153ed4fe46a1E
adds	r2, r5, r0
subs	r1, r4, r0
mov	r0, r2
pop	{r4, r5, r7, pc}
.Lfunc_end732:
.size	_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$4_fmt17h846f67133196e4faE, .Lfunc_end732-_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$4_fmt17h846f67133196e4faE
.cantunwind
.fnend
.section	".text._ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$10_fmt_inner17h8191153ed4fe46a1E","ax",%progbits
.p2align	2
.type	_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$10_fmt_inner17h8191153ed4fe46a1E,%function
.code	16
.thumb_func
_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$10_fmt_inner17h8191153ed4fe46a1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r6, r1
mov	r5, r0
uxtb	r0, r0
cmp	r0, #9
bls	.LBB733_2
movs	r4, #100
mov	r1, r4
str	r2, [sp]
bl	__aeabi_uidiv
mov	r1, r0
muls	r4, r0, r4
subs	r0, r5, r4
uxtb	r0, r0
lsls	r3, r0, #1
ldr	r0, .LCPI733_0
ldrb	r4, [r0, r3]
ldr	r2, [sp]
subs	r0, r2, #2
strb	r4, [r6, r0]
adds	r4, r6, r2
subs	r4, r4, #1
ldr	r2, .LCPI733_0
adds	r2, r2, r3
ldrb	r2, [r2, #1]
strb	r2, [r4]
b	.LBB733_3
.LBB733_2:
mov	r1, r5
mov	r0, r2
.LBB733_3:
lsls	r2, r1, #24
beq	.LBB733_5
.LBB733_4:
lsls	r1, r1, #25
lsrs	r1, r1, #24
ldr	r2, .LCPI733_0
adds	r1, r2, r1
ldrb	r1, [r1, #1]
subs	r0, r0, #1
strb	r1, [r6, r0]
pop	{r3, r4, r5, r6, r7, pc}
.LBB733_5:
lsls	r2, r5, #24
beq	.LBB733_4
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI733_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.340
.Lfunc_end733:
.size	_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$10_fmt_inner17h8191153ed4fe46a1E, .Lfunc_end733-_ZN4core3fmt3num3imp20_$LT$impl$u20$u8$GT$10_fmt_inner17h8191153ed4fe46a1E
.cantunwind
.fnend
.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E","ax",%progbits
.globl	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.p2align	1
.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E,%function
.code	16
.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r1
ldr	r0, [r0]
add	r1, sp, #12
movs	r2, #10
bl	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hae8eb100cddc2828E
str	r0, [sp]
str	r1, [sp, #4]
movs	r1, #1
movs	r3, #0
mov	r0, r4
mov	r2, r1
bl	_ZN4core3fmt9Formatter12pad_integral17hd66ad767934e21a7E
add	sp, #24
pop	{r4, r6, r7, pc}
.Lfunc_end742:
.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E, .Lfunc_end742-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.cantunwind
.fnend
.section	".text._ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hae8eb100cddc2828E","ax",%progbits
.globl	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hae8eb100cddc2828E
.p2align	1
.type	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hae8eb100cddc2828E,%function
.code	16
.thumb_func
_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hae8eb100cddc2828E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r2
mov	r5, r1
bl	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h9a59b049c25d245aE
adds	r2, r5, r0
subs	r1, r4, r0
mov	r0, r2
pop	{r4, r5, r7, pc}
.Lfunc_end744:
.size	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hae8eb100cddc2828E, .Lfunc_end744-_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hae8eb100cddc2828E
.cantunwind
.fnend
.section	".text._ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h9a59b049c25d245aE","ax",%progbits
.p2align	2
.type	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h9a59b049c25d245aE,%function
.code	16
.thumb_func
_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h9a59b049c25d245aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r0
str	r1, [sp, #8]
subs	r1, r1, #4
str	r1, [sp, #12]
str	r0, [sp, #4]
.LBB745_1:
lsrs	r0, r5, #3
cmp	r0, #124
bls	.LBB745_3
mov	r0, r5
ldr	r4, .LCPI745_1
mov	r1, r4
mov	r6, r2
bl	__aeabi_uidiv
str	r0, [sp, #16]
muls	r4, r0, r4
subs	r4, r5, r4
uxth	r0, r4
movs	r5, #100
mov	r1, r5
bl	__aeabi_uidiv
lsls	r1, r0, #1
ldr	r2, .LCPI745_0
ldrb	r2, [r2, r1]
ldr	r3, [sp, #12]
strb	r2, [r3, r6]
adds	r2, r3, r6
ldr	r3, .LCPI745_0
adds	r1, r3, r1
ldrb	r1, [r1, #1]
strb	r1, [r2, #1]
muls	r5, r0, r5
subs	r0, r4, r5
uxth	r0, r0
lsls	r0, r0, #1
ldrb	r1, [r3, r0]
strb	r1, [r2, #2]
adds	r0, r3, r0
ldrb	r0, [r0, #1]
strb	r0, [r2, #3]
subs	r2, r6, #4
ldr	r5, [sp, #16]
b	.LBB745_1
.LBB745_3:
cmp	r5, #9
bls	.LBB745_5
uxth	r0, r5
movs	r6, #100
mov	r1, r6
mov	r4, r2
bl	__aeabi_uidiv
muls	r6, r0, r6
subs	r1, r5, r6
uxth	r1, r1
lsls	r1, r1, #1
ldr	r6, .LCPI745_0
ldrb	r2, [r6, r1]
ldr	r5, [sp, #8]
adds	r3, r5, r4
subs	r3, r3, #4
strb	r2, [r3, #2]
adds	r1, r6, r1
ldrb	r1, [r1, #1]
strb	r1, [r3, #3]
subs	r2, r4, #2
b	.LBB745_6
.LBB745_5:
mov	r0, r5
ldr	r5, [sp, #8]
.LBB745_6:
cmp	r0, #0
beq	.LBB745_8
.LBB745_7:
lsls	r0, r0, #28
lsrs	r0, r0, #27
ldr	r1, .LCPI745_0
adds	r0, r1, r0
ldrb	r0, [r0, #1]
subs	r1, r2, #1
mov	r2, r1
strb	r0, [r5, r1]
b	.LBB745_9
.LBB745_8:
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB745_7
.LBB745_9:
mov	r0, r2
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI745_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.340
.LCPI745_1:
.long	10000
.Lfunc_end745:
.size	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h9a59b049c25d245aE, .Lfunc_end745-_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h9a59b049c25d245aE
.cantunwind
.fnend
.section	.text._ZN4core3fmt3num3imp7exp_u3217h199bd14caf50005eE,"ax",%progbits
.p2align	2
.section	.text._ZN4core3fmt3num3imp7exp_u6417h245a59fdf9f2d338E,"ax",%progbits
.p2align	2
.section	.text._ZN4core3fmt3num8exp_u12817h62cece0a33c61490E,"ax",%progbits
.p2align	2
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
ldm	r1, {r0, r1}
ldr	r3, [r1, #12]
ldr	r1, .LCPI777_0
movs	r2, #5
blx	r3
pop	{r7, pc}
.p2align	2
.LCPI777_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.554
.Lfunc_end777:
.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E, .Lfunc_end777-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E
.cantunwind
.fnend
.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7e0b4e25add882fE","ax",%progbits
.globl	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7e0b4e25add882fE
.p2align	1
.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7e0b4e25add882fE,%function
.code	16
.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7e0b4e25add882fE:
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
.Lfunc_end781:
.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7e0b4e25add882fE, .Lfunc_end781-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7e0b4e25add882fE
.cantunwind
.fnend
.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83847130f1e7ea93E","ax",%progbits
.globl	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83847130f1e7ea93E
.p2align	1
.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83847130f1e7ea93E,%function
.code	16
.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83847130f1e7ea93E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r3, r1
ldm	r0!, {r1, r2}
mov	r0, r3
bl	_ZN4core3fmt9Formatter3pad17h7374dea9b54169dcE
pop	{r7, pc}
.Lfunc_end785:
.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83847130f1e7ea93E, .Lfunc_end785-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83847130f1e7ea93E
.cantunwind
.fnend
.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7c56b4520ff2f03E","ax",%progbits
.globl	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7c56b4520ff2f03E
.p2align	1
.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7c56b4520ff2f03E,%function
.code	16
.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7c56b4520ff2f03E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
bl	_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt17hd296d997313065dfE
pop	{r7, pc}
.Lfunc_end787:
.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7c56b4520ff2f03E, .Lfunc_end787-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7c56b4520ff2f03E
.cantunwind
.fnend
.section	".text._ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hc2a23b1e540c07cbE","ax",%progbits
.globl	_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hc2a23b1e540c07cbE
.p2align	1
.type	_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hc2a23b1e540c07cbE,%function
.code	16
.thumb_func
_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hc2a23b1e540c07cbE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
bl	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17hbe4d6adf9d88a9f5E
pop	{r7, pc}
.Lfunc_end788:
.size	_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hc2a23b1e540c07cbE, .Lfunc_end788-_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hc2a23b1e540c07cbE
.cantunwind
.fnend
.section	.text.unlikely._ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h4dbebbee716493acE,"ax",%progbits
.globl	_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h4dbebbee716493acE
.p2align	2
.type	_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h4dbebbee716493acE,%function
.code	16
.thumb_func
_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h4dbebbee716493acE:
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
ldr	r1, .LCPI789_0
str	r1, [sp, #8]
str	r0, [sp, #20]
add	r0, sp, #32
str	r0, [sp, #16]
ldr	r0, .LCPI789_1
str	r0, [sp, #44]
add	r1, sp, #4
str	r1, [sp, #40]
str	r0, [sp, #36]
mov	r0, sp
str	r0, [sp, #32]
add	r0, sp, #8
mov	r1, r2
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	2
.LCPI789_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.557
.LCPI789_1:
.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.Lfunc_end789:
.size	_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h4dbebbee716493acE, .Lfunc_end789-_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h4dbebbee716493acE
.cantunwind
.fnend
.section	.text.unlikely._ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h546a05b0272e1595E,"ax",%progbits
.globl	_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h546a05b0272e1595E
.p2align	2
.type	_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h546a05b0272e1595E,%function
.code	16
.thumb_func
_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h546a05b0272e1595E:
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
ldr	r1, .LCPI790_0
str	r1, [sp, #8]
str	r0, [sp, #20]
add	r0, sp, #32
str	r0, [sp, #16]
ldr	r0, .LCPI790_1
str	r0, [sp, #44]
add	r1, sp, #4
str	r1, [sp, #40]
str	r0, [sp, #36]
mov	r0, sp
str	r0, [sp, #32]
add	r0, sp, #8
mov	r1, r2
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	2
.LCPI790_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.559
.LCPI790_1:
.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.Lfunc_end790:
.size	_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h546a05b0272e1595E, .Lfunc_end790-_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h546a05b0272e1595E
.cantunwind
.fnend
.section	.text.unlikely._ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17haf950dc89ee1cd61E,"ax",%progbits
.globl	_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17haf950dc89ee1cd61E
.p2align	2
.type	_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17haf950dc89ee1cd61E,%function
.code	16
.thumb_func
_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17haf950dc89ee1cd61E:
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
ldr	r1, .LCPI791_0
str	r1, [sp, #8]
str	r0, [sp, #20]
add	r0, sp, #32
str	r0, [sp, #16]
ldr	r0, .LCPI791_1
str	r0, [sp, #44]
add	r1, sp, #4
str	r1, [sp, #40]
str	r0, [sp, #36]
mov	r0, sp
str	r0, [sp, #32]
add	r0, sp, #8
mov	r1, r2
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	2
.LCPI791_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.562
.LCPI791_1:
.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.Lfunc_end791:
.size	_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17haf950dc89ee1cd61E, .Lfunc_end791-_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17haf950dc89ee1cd61E
.cantunwind
.fnend
.globl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail8do_panic7runtime17hc74b1207d1a75126E
.p2align	2
.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail8do_panic7runtime17hc74b1207d1a75126E,%function
.code	16
.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail8do_panic7runtime17hc74b1207d1a75126E:
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
ldr	r0, .LCPI793_0
str	r0, [sp, #8]
movs	r0, #2
str	r0, [sp, #20]
add	r0, sp, #32
str	r0, [sp, #16]
ldr	r0, .LCPI793_1
str	r0, [sp, #44]
add	r1, sp, #4
str	r1, [sp, #40]
str	r0, [sp, #36]
mov	r0, sp
str	r0, [sp, #32]
add	r0, sp, #8
mov	r1, r2
bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
.p2align	2
.LCPI793_0:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.565
.LCPI793_1:
.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.Lfunc_end793:
.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail8do_panic7runtime17hc74b1207d1a75126E, .Lfunc_end793-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail8do_panic7runtime17hc74b1207d1a75126E
.cantunwind
.fnend
.section	.text._ZN4core7unicode12unicode_data10alphabetic6lookup17ha118defad6c9725bE,"ax",%progbits
.section	.text._ZN4core7unicode12unicode_data14case_ignorable6lookup17he0206bca24e9a0fbE,"ax",%progbits
.section	.text._ZN4core7unicode12unicode_data5cased6lookup17h384c4e5646cb6222E,"ax",%progbits
.section	.text._ZN4core7unicode12unicode_data2cc6lookup17h520f020ddb2a4eddE,"ax",%progbits
.section	.text._ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17hdf063da93498696eE,"ax",%progbits
.globl	_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17hdf063da93498696eE
.p2align	2
.type	_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17hdf063da93498696eE,%function
.code	16
.thumb_func
_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17hdf063da93498696eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
str	r0, [sp]
lsls	r3, r0, #11
movs	r4, #34
movs	r1, #0
ldr	r0, .LCPI801_0
.LBB801_1:
cmp	r4, #2
blo	.LBB801_5
lsrs	r5, r4, #1
adds	r6, r5, r1
lsls	r2, r6, #2
ldr	r2, [r0, r2]
lsls	r2, r2, #11
cmp	r3, r2
blo	.LBB801_4
mov	r1, r6
.LBB801_4:
subs	r4, r4, r5
b	.LBB801_1
.LBB801_5:
lsls	r2, r1, #2
ldr	r2, [r0, r2]
lsls	r4, r2, #11
cmp	r3, r4
bls	.LBB801_7
adds	r1, r1, #1
.LBB801_7:
cmp	r3, r4
bne	.LBB801_9
adds	r1, r1, #1
.LBB801_9:
lsls	r2, r1, #2
adds	r4, r0, r2
ldr	r2, [r0, r2]
cmp	r1, #32
bls	.LBB801_11
ldr	r3, .LCPI801_1
b	.LBB801_12
.LBB801_11:
ldr	r0, [r4, #4]
lsrs	r3, r0, #21
cmp	r1, #0
beq	.LBB801_18
.LBB801_12:
subs	r0, r4, #4
ldr	r0, [r0]
ldr	r4, .LCPI801_2
ands	r4, r0
.LBB801_13:
lsrs	r1, r2, #21
ldr	r0, [sp]
subs	r0, r0, r4
subs	r2, r3, #1
movs	r3, #0
ldr	r4, .LCPI801_3
.LBB801_14:
cmp	r2, r1
beq	.LBB801_17
ldrb	r5, [r4, r1]
adds	r3, r3, r5
cmp	r3, r0
bhi	.LBB801_17
adds	r1, r1, #1
b	.LBB801_14
.LBB801_17:
movs	r0, #1
ands	r1, r0
mov	r0, r1
pop	{r3, r4, r5, r6, r7, pc}
.LBB801_18:
movs	r4, #0
b	.LBB801_13
.p2align	2
.LCPI801_0:
.long	_ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17he12eee7befd8f64aE
.LCPI801_1:
.long	751
.LCPI801_2:
.long	2097151
.LCPI801_3:
.long	_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h6f17dcdbfd8c1d02E
.Lfunc_end801:
.size	_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17hdf063da93498696eE, .Lfunc_end801-_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17hdf063da93498696eE
.cantunwind
.fnend
.section	.text._ZN4core7unicode12unicode_data9lowercase6lookup17h1901955e2aad03cdE,"ax",%progbits
.section	.text._ZN4core7unicode12unicode_data1n6lookup17h6be52d7d271656b6E,"ax",%progbits
.section	.text._ZN4core7unicode12unicode_data9uppercase6lookup17h9686b3bae689fcc4E,"ax",%progbits
.section	.text._ZN4core7unicode12unicode_data11conversions8to_lower17h3ce022f14a99d7b4E,"ax",%progbits
.section	.text._ZN4core7unicode12unicode_data11conversions8to_upper17hf9e1c114b4c170d5E,"ax",%progbits
.type	_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h6f17dcdbfd8c1d02E,%object
.section	.rodata._ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h6f17dcdbfd8c1d02E,"a",%progbits
_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h6f17dcdbfd8c1d02E:
.asciz	"\000p\000\007\000-\001\001\001\002\001\002\001\001H\0130\025\020\001e\007\002\006\002\002\001\004#\001\036\033[\013:\t\t\001\030\004\001\t\001\003\001\005+\003;\t*\030\001 7\001\001\001\004\b\004\001\003\007\n\002\035\001:\001\001\001\002\004\b\001\t\001\n\002\032\001\002\0029\001\004\002\004\002\002\003\003\001\036\002\003\001\013\0029\001\004\005\001\002\004\001\024\002\026\006\001\001:\001\001\002\001\004\b\001\007\003\n\002\036\001;\001\001\001\f\001\t\001(\001\003\0017\001\001\003\005\003\001\004\007\002\013\002\035\001:\001\002\002\001\001\003\003\001\004\007\002\013\002\034\0029\002\001\001\002\004\b\001\t\001\n\002\035\001H\001\004\001\002\003\001\001\b\001Q\001\002\007\f\bb\001\002\t\013\007I\002\033\001\001\001\001\0017\016\001\005\001\002\005\013\001$\t\001f\004\001\006\001\002\002\002\031\002\004\003\020\004\r\001\002\002\006\001\017\001\000\003\000\004\034\003\035\002\036\002@\002\001\007\b\001\002\013\t\001-\003\001\001u\002\"\001v\003\004\002\t\001\006\003\333\002\002\001:\001\001\007\001\001\001\001\002\b\006\n\002\0010\0371\0040\n\004\003&\t\f\002 \004\002\0068\001\001\002\003\001\001\0058\b\002\002\230\003\001\r\001\007\004\001\006\001\003\002\306@\000\001\303!\000\003\215\001` \000\006i\002\000\004\001\n \002P\002\000\001\003\001\004\001\031\002\005\001\227\002\032\022\r\001&\b\031\013\001\001,\0030\001\002\004\002\002\002\001$\001C\006\002\002\002\002\f\001\b\001/\0013\001\001\003\002\002\005\002\001\001*\002\b\001\356\001\002\001\004\001\000\001\000\020\020\020\000\002\000\001\342\001\225\005\000\003\001\002\005\004(\003\004\001\245\002\000\004A\005\000\002O\004F\0131\004{\0016\017)\001\002\002\n\0031\004\002\002\007\001=\003$\005\001\b>\001\f\0024\t\001\001\b\004\002\001_\003\002\004\006\001\002\001\235\001\003\b\025\0029\002\001\001\001\001\f\001\t\001\016\007\003\005C\001\002\006\001\001\002\001\001\003\004\003\001\001\016\002U\b\002\003\001\001\027\001Q\001\002\006\001\001\002\001\001\002\001\002\353\001\002\004\006\002\001\002\033\002U\b\002\001\001\002j\001\001\001\002\be\001\001\001\002\004\001\005\000\t\001\002\365\001\n\004\004\001\220\004\002\002\004\001 \n(\006\002\004\b\001\t\006\002\003.\r\001\002\000\007\001\006\001\001R\026\002\007\001\002\001\002z\006\003\001\001\002\001\007\001\001H\002\003\001\001\001\000\002\013\0024\005\005\003\027\001\000\001\006\017\000\f\003\003\000\005;\007\000\001?\004Q\001\013\002\000\002\000.\002\027\000\005\003\006\b\b\002\007\036\004\224\003\0007\0042\b\001\016\001\026\005\001\017\000\007\001\021\002\007\001\002\001\005d\001\240\007\000\001=\004\000\004\376\002\000\007m\007\000`\200\360"
.size	_ZN4core7unicode12unicode_data15grapheme_extend7OFFSETS17h6f17dcdbfd8c1d02E, 751
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.97,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.97,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.97:
.byte	46
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.97, 1
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.168,%object
.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3d873e48b47a83cd32e85605685aeac0.168:
.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.168, 127
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.169,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.169,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.169:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.168
.asciz	"~\000\000\000\241\004\000\000\016\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.169, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.171,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.171,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.171:
.byte	41
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.171, 1
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.174,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.174,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.174:
.zero	2,46
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.174, 2
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.175,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.175,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.175:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.174
.asciz	"\002\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.175, 8
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.183,%object
.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3d873e48b47a83cd32e85605685aeac0.183:
.ascii	"0123456789abcdef"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.183, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.187,%object
.section	.rodata.cst8,"aM",%progbits,8
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.187:
.long	1
.zero	4
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.187, 8
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.219,%object
.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3d873e48b47a83cd32e85605685aeac0.219:
.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/net/display_buffer.rs"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.219, 129
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.220,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.220,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.220:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.219
.asciz	"\200\000\000\000\025\000\000\000\035\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.220, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.221,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.221,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.221:
.long	1
.zero	4
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.97
.asciz	"\001\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.97
.asciz	"\001\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.97
.asciz	"\001\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.221, 32
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.222,%object
.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3d873e48b47a83cd32e85605685aeac0.222:
.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/net/ip_addr.rs"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.222, 122
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.223,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.223,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.223:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.222
.asciz	"y\000\000\000}\004\000\000T\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.223, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.224,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.224,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.224:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.222
.asciz	"y\000\000\000[\b\000\000%\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.224, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.225,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.225,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.225:
.ascii	"::ffff:"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.225, 7
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.226,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.226,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.226:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.225
.asciz	"\007\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.226, 8
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.227,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.227,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.227:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.222
.asciz	"y\000\000\000O\b\000\000.\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.227, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.228,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.228,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.228:
.zero	2,58
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.228, 2
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.229,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.229,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.229:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.222
.asciz	"y\000\000\000Q\b\000\000.\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.229, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.251,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.251,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.251:
.ascii	"called `Option::unwrap()` on a `None` value"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.251, 43
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.266,%object
.section	.rodata.cst32,"aM",%progbits,32
.Lanon.3d873e48b47a83cd32e85605685aeac0.266:
.ascii	"index out of bounds: the len is "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.266, 32
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.267,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.267,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.267:
.ascii	" but the index is "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.267, 18
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.268,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.268,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.268:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.266
.asciz	" \000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.267
.asciz	"\022\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.268, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.296,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.296,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.296:
.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.296, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.297,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.297,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.297:
.ascii	"called `Result::unwrap()` on an `Err` value"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.297, 43
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.298,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.298,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.298:
.ascii	": "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.298, 2
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.299,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.299,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.299:
.long	1
.zero	4
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.298
.asciz	"\002\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.299, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.300,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.300,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.300:
.asciz	"\000\000\000\000\f\000\000\000\004\000\000"
.long	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hfbfa9b57e6592f59E
.long	_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h6cacc2577b7844f8E
.long	_ZN4core3fmt5Write9write_fmt17h8ba0bc9032d392d7E
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.300, 24
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.301,%object
.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3d873e48b47a83cd32e85605685aeac0.301:
.zero	4,32
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.301, 4
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.335,%object
.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3d873e48b47a83cd32e85605685aeac0.335:
.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/num.rs"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.335, 118
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.337,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.337,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.337:
.ascii	"0x"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.337, 2
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.340,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.340,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.340:
.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.340, 200
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.348,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.348,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.348:
.asciz	"\000\000\000\000@\000\000\000\004\000\000"
.long	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h63edbbc7f469e37cE
.long	_ZN4core3fmt5Write10write_char17hebbe20203d64e0eeE
.long	_ZN4core3fmt5Write9write_fmt17h69c20d031574c120E
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.348, 24
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.349,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.349,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.349:
.asciz	"\000\000\000\000\024\000\000\000\004\000\000"
.long	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2ea5cef792d9acbE
.long	_ZN4core3fmt5Write10write_char17hdbc4a12ef816a026E
.long	_ZN4core3fmt5Write9write_fmt17h2574741ab175af89E
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.349, 24
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.350,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.350,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.350:
.asciz	"\000\000\000\000,\000\000\000\004\000\000"
.long	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h05b5bb80e3849541E
.long	_ZN4core3fmt5Write10write_char17h7e938abfce2fd7e4E
.long	_ZN4core3fmt5Write9write_fmt17h80830989ebeae618E
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.350, 24
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.351,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.351,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.351:
.asciz	"\000\000\000\000\034\000\000\000\004\000\000"
.long	_ZN86_$LT$core..net..display_buffer..DisplayBuffer$LT$_$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he2346180768f71b5E
.long	_ZN4core3fmt5Write10write_char17h1efdead44cbd2851E
.long	_ZN4core3fmt5Write9write_fmt17h7b696b4738da9a1fE
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.351, 24
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.382,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.382,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.382:
.ascii	"mid > len"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.382, 9
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.383,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.383,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.383:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.382
.asciz	"\t\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.383, 8
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.384,%object
.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3d873e48b47a83cd32e85605685aeac0.384:
.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.384, 120
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.385,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.385,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.385:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.384
.asciz	"w\000\000\000\245\n\000\000\"\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.385, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.386,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.386,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.386:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.384
.asciz	"w\000\000\0002\020\000\000%\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.386, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.419,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.419,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.419:
.ascii	"[...]"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.419, 5
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.420,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.420,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.420:
.ascii	"begin <= end ("
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.420, 14
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.421,%object
.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3d873e48b47a83cd32e85605685aeac0.421:
.ascii	" <= "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.421, 4
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.422,%object
.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3d873e48b47a83cd32e85605685aeac0.422:
.ascii	") when slicing `"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.422, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.423,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.423,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.423:
.byte	96
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.423, 1
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.424,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.424,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.424:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.420
.asciz	"\016\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.421
.asciz	"\004\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.422
.asciz	"\020\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.423
.asciz	"\001\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.424, 32
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.425,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.425,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.425:
.ascii	"byte index "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.425, 11
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.426,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.426,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.426:
.ascii	" is not a char boundary; it is inside "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.426, 38
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.427,%object
.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3d873e48b47a83cd32e85605685aeac0.427:
.ascii	" (bytes "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.427, 8
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.428,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.428,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.428:
.ascii	") of `"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.428, 6
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.429,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.429,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.429:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.425
.asciz	"\013\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.426
.asciz	"&\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.427
.asciz	"\b\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.428
.asciz	"\006\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.423
.asciz	"\001\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.429, 40
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.430,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.430,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.430:
.ascii	" is out of bounds of `"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.430, 22
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.431,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.431,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.431:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.425
.asciz	"\013\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.430
.asciz	"\026\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.423
.asciz	"\001\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.431, 24
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.432,%object
.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3d873e48b47a83cd32e85605685aeac0.432:
.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/mod.rs"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.432, 118
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.433,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.433,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.433:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.432
.asciz	"u\000\000\000\237\001\000\000,\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.433, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.450,%object
.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3d873e48b47a83cd32e85605685aeac0.450:
.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/unicode/printable.rs"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.450, 128
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.451,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.451,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.451:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.450
.asciz	"\177\000\000\000\032\000\000\0006\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.451, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.452,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.452,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.452:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.450
.asciz	"\177\000\000\000\n\000\000\000+\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.452, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.453,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.453,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.453:
.ascii	"\000\006\001\001\003\001\004\002\005\007\007\002\b\b\t\002\n\005\013\002\016\004\020\001\021\002\022\005\023\034\024\001\025\002\027\002\031\r\034\005\035\b\037\001$\001j\004k\002\257\003\261\002\274\002\317\002\321\002\324\f\325\t\326\002\327\002\332\001\340\005\341\002\347\004\350\002\356 \360\004\370\002\372\004\373\001"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.453, 88
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.454,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.454,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.454:
.ascii	"\f';>NO\217\236\236\237{\213\223\226\242\262\272\206\261\006\007\t6=>V\363\320\321\004\024\03067VW\177\252\256\257\2755\340\022\207\211\216\236\004\r\016\021\022)14:EFIJNOde\212\214\215\217\266\301\303\304\306\313\326\\\266\267\033\034\007\b\n\013\024\02769:\250\251\330\331\t7\220\221\250\007\n;>fi\217\222\021o_\277\356\357Zb\364\374\377ST\232\233./'(U\235\240\241\243\244\247\250\255\272\274\304\006\013\f\025\035:?EQ\246\247\314\315\240\007\031\032\"%>?\347\354\357\377\305\306\004 #%&(38:HJLPSUVXZ\\^`cefksx}\177\212\244\252\257\260\300\320\256\257no\335\336\223"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.454, 208
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.455,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.455,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.455:
.ascii	"^\"{\005\003\004-\003f\003\001/.\200\202\035\0031\017\034\004$\t\036\005+\005D\004\016*\200\252\006$\004$\004(\b4\013N\0034\f\2017\t\026\n\b\030;E9\003c\b\t0\026\005!\003\033\005\001@8\004K\005/\004\n\007\t\007@ '\004\f\t6\003:\005\032\007\004\f\007PI73\r3\007.\b\n\006&\003\035\b\002\200\320R\020\0037,\b*\026\032&\034\024\027\tN\004$\tD\r\031\007\n\006H\b'\tu\013B>*\006;\005\n\006Q\006\001\005\020\003\005\013Y\b\002\035b\036H\b\n\200\246^\"E\013\n\006\r\023:\006\n\006\024\034,\004\027\200\271<dS\fH\t\nFE\033H\bS\rI\007\n\200\266\"\016\n\006F\n\035\003GI7\003\016\b\n\0069\007\n\2016\031\007;\003\035U\001\0172\r\203\233fu\013\200\304\212Lc\r\2040\020\026\n\217\233\005\202G\232\271:\206\306\2029\007*\004\\\006&\nF\n(\005\023\201\260:\200\306[eK\0049\007\021@\005\013\002\016\227\370\b\204\326)\n\242\347\2013\017\001\035\006\016\004\b\201\214\211\004k\005\r\003\t\007\020\217`\200\372\006\201\264LG\tt<\200\366\ns\bp\025Fz\024\f\024\fW\t\031\200\207\201G\003\205B\017\025\204P\037\006\006\200\325+\005>!\001p-\003\032\004\002\201@\037\021:\005\001\201\320*\200\326+\004\001\201\340\200\367)L\004\n\004\002\203\021DL=\200\302<\006\001\004U\005\0334\002\201\016,\004d\fV\n\200\2568\035\r,\004\t\007\002\016\006\200\232\203\330\004\021\003\r\003w\004_\006\f\004\001\017\f\0048\b\n\006(\b,\004\002>\201T\f\035\003\n\0058\007\034\006\t\007\200\372\204\006"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.455, 486
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.456,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.456,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.456:
.ascii	"\000\001\003\005\005\006\006\002\007\006\b\007\t\021\n\034\013\031\f\032\r\020\016\f\017\004\020\003\022\022\023\t\026\001\027\004\030\001\031\003\032\007\033\001\034\002\037\026 \003+\003-\013.\0010\0041\0022\001\247\004\251\002\252\004\253\b\372\002\373\005\375\002\376\003\377\t"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.456, 80
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.457,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.457,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.457:
.ascii	"\255xy\213\215\2420WX\213\214\220\034\335\016\017KL\373\374./?\\]_\342\204\215\216\221\222\251\261\272\273\305\306\311\312\336\344\345\377\000\004\021\022)147:;=IJ]\204\216\222\251\261\264\272\273\306\312\316\317\344\345\000\004\r\016\021\022)14:;EFIJ^de\204\221\233\235\311\316\317\r\021):;EIW[\\^_de\215\221\251\264\272\273\305\311\337\344\345\360\r\021EIde\200\204\262\274\276\277\325\327\360\361\203\205\213\244\246\276\277\305\307\317\332\333H\230\275\315\306\316\317INOWY^_\211\216\217\261\266\267\277\301\306\307\327\021\026\027[\\\366\367\376\377\200mq\336\337\016\037no\034\035_}~\256\257M\273\274\026\027\036\037FGNOXZ\\^~\177\265\305\324\325\334\360\361\365rs\217tu\226&./\247\257\267\277\307\317\327\337\232\000@\227\2300\217\037\316\317\322\324\316\377NOZ[\007\b\017\020'/\356\357no7=?BE\220\221Sgu\310\311\320\321\330\331\347\376\377"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.457, 290
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.458,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.458,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.458:
.ascii	"\000 _\"\202\337\004\202D\b\033\004\006\021\201\254\016\200\253\005\037\b\201\034\003\031\b\001\004/\0044\004\007\003\001\007\006\007\021\nP\017\022\007U\007\003\004\034\n\t\003\b\003\007\003\002\003\003\003\f\004\005\003\013\006\001\016\025\005N\007\033\007W\007\002\006\027\fP\004C\003-\003\001\004\021\006\017\f:\004\035%_ m\004j%\200\310\005\202\260\003\032\006\202\375\003Y\007\026\t\030\t\024\f\024\fj\006\n\006\032\006Y\007+\005F\n,\004\f\004\001\0031\013,\004\032\006\013\003\200\254\006\n\006/1\200\364\b<\003\017\003>\0058\b+\005\202\377\021\030\b/\021-\003!\017!\017\200\214\004\202\232\026\013\025\210\224\005/\005;\007\002\016\030\t\200\276\"t\f\200\326\032\201\020\005\200\341\t\362\236\0037\t\201\\\024\200\270\b\200\335\025;\003\n\0068\bF\b\f\006t\013\036\003Z\004Y\t\200\203\030\034\n\026\tL\004\200\212\006\253\244\f\027\0041\241\004\201\332&\007\f\005\005\200\246\020\201\365\007\001 *\006L\004\200\215\004\200\276\003\033\003\017\r"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.458, 297
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.539,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.539,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.539:
.ascii	"number not in the range 0..="
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.539, 28
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.540,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.540,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.540:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.539
.asciz	"\034\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.298
.asciz	"\002\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.540, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.544,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.544,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.544:
.byte	15
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.544, 1
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.545,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.545,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.545:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.335
.asciz	"u\000\000\000\203\000\000\000\001\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.545, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.546,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.546,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.546:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.335
.asciz	"u\000\000\000\204\000\000\000\001\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.546, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.554,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.554,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.554:
.ascii	"Error"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.554, 5
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.555,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.555,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.555:
.ascii	"range start index "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.555, 18
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.556,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.556,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.556:
.ascii	" out of range for slice of length "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.556, 34
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.557,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.557,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.557:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.555
.asciz	"\022\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.556
.asciz	"\"\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.557, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.558,%object
.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3d873e48b47a83cd32e85605685aeac0.558:
.ascii	"range end index "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.558, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.559,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.559,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.559:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.558
.asciz	"\020\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.556
.asciz	"\"\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.559, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.560,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.560,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.560:
.ascii	"slice index starts at "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.560, 22
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.561,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.561,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.561:
.ascii	" but ends at "
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.561, 13
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.562,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.562,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.562:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.560
.asciz	"\026\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.561
.asciz	"\r\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.562, 16
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.563,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.563,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.563:
.ascii	"copy_from_slice: source slice length ("
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.563, 38
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.564,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.564,"a",%progbits
.Lanon.3d873e48b47a83cd32e85605685aeac0.564:
.ascii	") does not match destination slice length ("
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.564, 43
.type	.Lanon.3d873e48b47a83cd32e85605685aeac0.565,%object
.section	.rodata..Lanon.3d873e48b47a83cd32e85605685aeac0.565,"a",%progbits
.p2align	2, 0x0
.Lanon.3d873e48b47a83cd32e85605685aeac0.565:
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.563
.asciz	"&\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.564
.asciz	"+\000\000"
.long	.Lanon.3d873e48b47a83cd32e85605685aeac0.171
.asciz	"\001\000\000"
.size	.Lanon.3d873e48b47a83cd32e85605685aeac0.565, 24
.type	_ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17he12eee7befd8f64aE,%object
.section	.rodata._ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17he12eee7befd8f64aE,"a",%progbits
.p2align	2, 0x0
_ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17he12eee7befd8f64aE:
.ascii	"\000\003\000\000\203\004 \000\221\005`\000]\023\240\000\022\027 \037\f `\037\357, +*0\240+o\246`,\002\250\340,\036\373\340-\000\376 6\236\377`6\375\001\3416\001\n!7$\r\3417\253\016a9/\030\34190\034\341J\363\036\341N@4\241R\036a\341S\360jaTOo\341T\235\274aU\000\317aVe\321\241V\000\332!W\000\340\241X\256\342!Z\354\344\341[\320\350a\\ \000\356\\\360\001\177]"
.size	_ZN4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS17he12eee7befd8f64aE, 136
.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4
#file "../target/thumbv6m-none-eabi/release/deps/derive_more-fb3bb329b6425b9b.s"
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
.file	"derive_more.cf74bfc0e93c2fbc-cgu.0"
.section	.text._ZN4core3fmt5Write10write_char17h1c3b673223bc472dE,"ax",%progbits
.globl	_ZN4core3fmt5Write10write_char17h1c3b673223bc472dE
.p2align	1
.type	_ZN4core3fmt5Write10write_char17h1c3b673223bc472dE,%function
.code	16
.thumb_func
_ZN4core3fmt5Write10write_char17h1c3b673223bc472dE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r2, #0
str	r2, [sp, #4]
cmp	r1, #128
bhs	.LBB2_2
add	r2, sp, #4
strb	r1, [r2]
movs	r2, #1
b	.LBB2_7
.LBB2_2:
lsrs	r2, r1, #11
bne	.LBB2_4
movs	r2, #63
ands	r2, r1
adds	r2, #128
add	r3, sp, #4
strb	r2, [r3, #1]
lsrs	r1, r1, #6
movs	r2, #192
orrs	r2, r1
strb	r2, [r3]
movs	r2, #2
b	.LBB2_7
.LBB2_4:
lsrs	r2, r1, #16
bne	.LBB2_6
movs	r2, #63
ands	r2, r1
adds	r2, #128
add	r3, sp, #4
strb	r2, [r3, #2]
lsrs	r2, r1, #12
movs	r4, #224
orrs	r4, r2
strb	r4, [r3]
lsls	r1, r1, #20
lsrs	r1, r1, #26
adds	r1, #128
strb	r1, [r3, #1]
movs	r2, #3
b	.LBB2_7
.LBB2_6:
movs	r3, #63
ands	r3, r1
adds	r3, #128
add	r2, sp, #4
strb	r3, [r2, #3]
lsrs	r3, r1, #18
movs	r4, #240
orrs	r4, r3
strb	r4, [r2]
lsls	r3, r1, #20
lsrs	r3, r3, #26
adds	r3, #128
strb	r3, [r2, #2]
lsls	r1, r1, #14
lsrs	r1, r1, #26
adds	r1, #128
strb	r1, [r2, #1]
movs	r2, #4
.LBB2_7:
add	r1, sp, #4
bl	_ZN61_$LT$derive_more..fmt..Padded$u20$as$u20$core..fmt..Write$GT$9write_str17hbe5b95d7ae236592E
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end2:
.size	_ZN4core3fmt5Write10write_char17h1c3b673223bc472dE, .Lfunc_end2-_ZN4core3fmt5Write10write_char17h1c3b673223bc472dE
.cantunwind
.fnend
.section	.text._ZN4core3fmt5Write9write_fmt17hf6166422f4b2afe5E,"ax",%progbits
.globl	_ZN4core3fmt5Write9write_fmt17hf6166422f4b2afe5E
.p2align	2
.type	_ZN4core3fmt5Write9write_fmt17hf6166422f4b2afe5E,%function
.code	16
.thumb_func
_ZN4core3fmt5Write9write_fmt17hf6166422f4b2afe5E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
cmp	r0, #0
beq	.LBB3_2
mov	r3, r0
mov	r2, r1
mov	r0, r4
mov	r1, r3
bl	_ZN61_$LT$derive_more..fmt..Padded$u20$as$u20$core..fmt..Write$GT$9write_str17hbe5b95d7ae236592E
pop	{r4, r5, r7, pc}
.LBB3_2:
ldr	r1, .LCPI3_0
mov	r0, r4
mov	r2, r5
bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI3_0:
.long	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.1
.Lfunc_end3:
.size	_ZN4core3fmt5Write9write_fmt17hf6166422f4b2afe5E, .Lfunc_end3-_ZN4core3fmt5Write9write_fmt17hf6166422f4b2afe5E
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
bne	.LBB4_3
ldr	r1, [r0, #12]
cmp	r1, #0
bne	.LBB4_4
ldr	r0, [r0]
ldr	r1, [r0, #4]
b	.LBB4_4
.LBB4_3:
movs	r1, #0
.LBB4_4:
movs	r0, #0
pop	{r7, pc}
.Lfunc_end4:
.size	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE, .Lfunc_end4-_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
.cantunwind
.fnend
.section	.text._ZN4core3fmt9Formatter9write_fmt17h521514f58c3def0dE,"ax",%progbits
.p2align	1
.section	.text._ZN11derive_more3fmt11debug_tuple17h7782436733c9ed28E,"ax",%progbits
.section	.text._ZN11derive_more3fmt10DebugTuple5field17h7a9944c37b6c6c6aE,"ax",%progbits
.section	.text._ZN11derive_more3fmt10DebugTuple6finish17h06c66094d40e1e9cE,"ax",%progbits
.section	.text._ZN11derive_more3fmt10DebugTuple21finish_non_exhaustive17h154c2f0cdd7bc4a5E,"ax",%progbits
.section	".text._ZN61_$LT$derive_more..fmt..Padded$u20$as$u20$core..fmt..Write$GT$9write_str17hbe5b95d7ae236592E","ax",%progbits
.globl	_ZN61_$LT$derive_more..fmt..Padded$u20$as$u20$core..fmt..Write$GT$9write_str17hbe5b95d7ae236592E
.p2align	2
.type	_ZN61_$LT$derive_more..fmt..Padded$u20$as$u20$core..fmt..Write$GT$9write_str17hbe5b95d7ae236592E,%function
.code	16
.thumb_func
_ZN61_$LT$derive_more..fmt..Padded$u20$as$u20$core..fmt..Write$GT$9write_str17hbe5b95d7ae236592E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#76
sub	sp, #76
add	r5, sp, #36
movs	r3, #0
strh	r3, [r5, #36]
movs	r4, #1
str	r4, [sp]
strb	r4, [r5, #24]
str	r2, [sp, #68]
str	r3, [sp, #64]
movs	r4, #10
str	r4, [sp, #56]
str	r2, [sp, #52]
str	r3, [sp, #4]
add	r6, sp, #40
stm	r6!, {r1, r2, r3}
str	r4, [sp, #36]
ldrb	r1, [r0, #4]
str	r1, [sp, #28]
str	r0, [sp, #12]
ldr	r0, [r0]
str	r0, [sp, #24]
mov	r0, r5
adds	r0, #19
str	r0, [sp, #32]
mov	r0, r5
adds	r0, #20
str	r0, [sp, #16]
adds	r5, #36
str	r5, [sp, #20]
.LBB13_1:
ldrb	r0, [r5, #1]
cmp	r0, #0
bne	.LBB13_30
ldr	r0, [sp, #40]
str	r0, [sp, #8]
.LBB13_3:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
subs	r6, r2, r1
blo	.LBB13_21
ldr	r3, [sp, #44]
cmp	r2, r3
bhi	.LBB13_21
adds	r4, r0, r1
add	r0, sp, #36
bl	_ZN4core3str7pattern12CharSearcher9utf8_size17h4ef53cdd2083bb7fE
ldr	r1, [sp, #32]
ldrb	r2, [r1, r0]
cmp	r6, #7
bhi	.LBB13_10
movs	r0, #0
mov	r1, r0
.LBB13_7:
cmp	r6, r1
beq	.LBB13_11
ldrb	r3, [r4, r1]
cmp	r3, r2
beq	.LBB13_12
adds	r1, r1, #1
b	.LBB13_7
.LBB13_10:
mov	r0, r2
mov	r1, r4
mov	r2, r6
bl	_ZN4core5slice6memchr14memchr_aligned17h30cb1592d3f536d8E
b	.LBB13_13
.LBB13_11:
mov	r1, r6
b	.LBB13_13
.LBB13_12:
movs	r0, #1
.LBB13_13:
lsls	r0, r0, #31
beq	.LBB13_20
ldr	r0, [sp, #48]
adds	r0, r1, r0
adds	r4, r0, #1
str	r4, [sp, #48]
add	r0, sp, #36
bl	_ZN4core3str7pattern12CharSearcher9utf8_size17h4ef53cdd2083bb7fE
cmp	r4, r0
blo	.LBB13_19
ldr	r4, [sp, #48]
add	r0, sp, #36
bl	_ZN4core3str7pattern12CharSearcher9utf8_size17h4ef53cdd2083bb7fE
subs	r6, r4, r0
ldr	r0, [sp, #48]
subs	r4, r0, r6
blo	.LBB13_19
ldr	r1, [sp, #44]
cmp	r0, r1
bhi	.LBB13_19
ldr	r5, [sp, #40]
add	r0, sp, #36
bl	_ZN4core3str7pattern12CharSearcher9utf8_size17h4ef53cdd2083bb7fE
mov	r3, r0
cmp	r0, #5
bhs	.LBB13_33
adds	r0, r5, r6
mov	r1, r4
ldr	r2, [sp, #16]
bl	_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$U$u5d$$GT$$u20$for$u20$$u5b$T$u5d$$GT$2eq17hb3f79b221015b758E
cmp	r0, #0
ldr	r5, [sp, #20]
bne	.LBB13_29
.LBB13_19:
ldr	r0, [sp, #40]
b	.LBB13_3
.LBB13_20:
ldr	r0, [sp, #52]
str	r0, [sp, #48]
.LBB13_21:
ldrb	r0, [r5, #1]
cmp	r0, #0
bne	.LBB13_30
movs	r0, #1
strb	r0, [r5, #1]
ldrb	r0, [r5]
cmp	r0, #1
bne	.LBB13_24
ldr	r0, [sp, #68]
ldr	r1, [sp, #64]
b	.LBB13_25
.LBB13_24:
ldr	r1, [sp, #64]
ldr	r0, [sp, #68]
cmp	r0, r1
beq	.LBB13_30
.LBB13_25:
ldr	r2, [sp, #40]
adds	r6, r2, r1
subs	r4, r0, r1
.LBB13_26:
ldr	r0, [sp, #28]
lsls	r0, r0, #31
beq	.LBB13_28
movs	r2, #4
ldr	r0, [sp, #24]
ldr	r1, .LCPI13_1
bl	_ZN4core3fmt9Formatter9write_str17hb4ef5523a010c9e2E
cmp	r0, #0
bne	.LBB13_31
.LBB13_28:
movs	r2, #10
mov	r0, r6
mov	r1, r4
bl	_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17ha4416fb8b580d51cE
mov	r1, r0
ldr	r0, [sp, #12]
str	r1, [sp, #28]
strb	r1, [r0, #4]
ldr	r0, [sp, #24]
mov	r1, r6
mov	r2, r4
bl	_ZN4core3fmt9Formatter9write_str17hb4ef5523a010c9e2E
cmp	r0, #0
beq	.LBB13_1
b	.LBB13_31
.LBB13_29:
ldr	r0, [sp, #64]
ldr	r1, [sp, #48]
str	r1, [sp, #64]
ldr	r2, [sp, #8]
adds	r6, r2, r0
subs	r4, r1, r0
b	.LBB13_26
.LBB13_30:
ldr	r0, [sp, #4]
b	.LBB13_32
.LBB13_31:
ldr	r0, [sp]
.LBB13_32:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.LBB13_33:
movs	r1, #4
ldr	r2, .LCPI13_0
mov	r0, r3
bl	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E
.p2align	2
.LCPI13_0:
.long	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.2
.LCPI13_1:
.long	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.20
.Lfunc_end13:
.size	_ZN61_$LT$derive_more..fmt..Padded$u20$as$u20$core..fmt..Write$GT$9write_str17hbe5b95d7ae236592E, .Lfunc_end13-_ZN61_$LT$derive_more..fmt..Padded$u20$as$u20$core..fmt..Write$GT$9write_str17hbe5b95d7ae236592E
.cantunwind
.fnend
.type	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.0,%object
.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.0:
.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/pattern.rs"
.size	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.0, 122
.type	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.1,%object
.section	.rodata..Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.1,"a",%progbits
.p2align	2, 0x0
.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.1:
.asciz	"\000\000\000\000\b\000\000\000\004\000\000"
.long	_ZN61_$LT$derive_more..fmt..Padded$u20$as$u20$core..fmt..Write$GT$9write_str17hbe5b95d7ae236592E
.long	_ZN4core3fmt5Write10write_char17h1c3b673223bc472dE
.long	_ZN4core3fmt5Write9write_fmt17hf6166422f4b2afe5E
.size	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.1, 24
.type	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.2,%object
.section	.rodata..Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.2,"a",%progbits
.p2align	2, 0x0
.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.2:
.long	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.0
.asciz	"y\000\000\000\316\001\000\0007\000\000"
.size	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.2, 16
.type	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.20,%object
.section	.rodata.cst4,"aM",%progbits,4
.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.20:
.zero	4,32
.size	.Lanon.4ab168a9eb0cfb8ce19587352b7c7a2d.20, 4
.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4
#file "../target/thumbv6m-none-eabi/release/deps/equivalent-516c13bdf6e6483f.s"
.syntax unified
.eabi_attribute	67, "2.09"
.eabi_attribute	6, 12
.eabi_attribute	7, 77
.eabi_attribute	8, 0
.eabi_attribute	9, 1
.eabi_attribute	34, 0
.eabi_attribute	17, 1
.eabi_attribute	20, 2
.eabi_attribute	21, 0
.eabi_attribute	23, 3
.eabi_attribute	24, 1
.eabi_attribute	25, 1
.eabi_attribute	38, 1
.eabi_attribute	14, 0
.file	"equivalent.851949023ed653e4-cgu.0"
.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
.section	".note.GNU-stack","",%progbits
#file "../target/thumbv6m-none-eabi/release/deps/foldhash-b94daba26c810f90.s"
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
.file	"foldhash.d3b49d6cec0b4f9d-cgu.0"
.section	.text._ZN8foldhash4seed19gen_per_hasher_seed17h924132b4f0af41aaE,"ax",%progbits
.section	.text._ZN8foldhash4seed10SharedSeed8from_u6417h58018cdd7cb04680E,"ax",%progbits
.section	.text._ZN8foldhash17hash_bytes_medium17h2e49ee55539eb2d6E,"ax",%progbits
.section	.text.unlikely._ZN8foldhash15hash_bytes_long17hf6dc92314a64a54eE,"ax",%progbits
.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4
#file "../target/thumbv6m-none-eabi/release/deps/hashbrown-a2b13dbfbd419b5f.s"
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
.file	"hashbrown.85cc6ca593be0186-cgu.0"
.section	.text._ZN9hashbrown3raw13RawTableInner10ctrl_slice17h99d9ace921633e21E,"ax",%progbits
.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4
#file "../target/thumbv6m-none-eabi/release/deps/indexmap-b0e5453a0376e4c7.s"
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
.file	"indexmap.593cf4de035d96fc-cgu.0"
.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4
#file "../target/thumbv6m-none-eabi/release/deps/plotter.s.bak"
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
.section	.text.__aeabi_memmove4,"ax",%progbits
.section	.text.__aeabi_memmove,"ax",%progbits
.section	.text.__aeabi_memset,"ax",%progbits
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