.text
.syntax unified
.eabi_attribute	67, "2.09"
.eabi_attribute	6, 12
.eabi_attribute	7, 77
.eabi_attribute	8, 0
.eabi_attribute	9, 1
.eabi_attribute	34, 0
.eabi_attribute	17, 1
.eabi_attribute	20, 1
.eabi_attribute	21, 0
.eabi_attribute	23, 3
.eabi_attribute	24, 1
.eabi_attribute	25, 1
.eabi_attribute	38, 1
.eabi_attribute	14, 0
.code	16
.file	"lisp.892d5c63-cgu.0"


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



.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE","ax",%progbits
.p2align	2
.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE,%function
.code	16
.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r1, r0
ldr	r0, [r0, #16]
ldr	r2, .LCPI0_0
str	r2, [r1, #16]
cmp	r0, r2
bne	.LBB0_2
mov	r0, r1
bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
mov	r0, r1
.LBB0_2:
pop	{r7, pc}
.p2align	2
.LCPI0_0:
.long	1114113
.Lfunc_end0:
.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE, .Lfunc_end0-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
.cantunwind
.fnend

.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E","ax",%progbits
.p2align	1
.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E,%function
.code	16
.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E:
.fnstart
ldr	r2, [r0]
ldr	r1, [r0, #4]
cmp	r2, r1
beq	.LBB1_2
ldm	r2!, {r1}
str	r2, [r0]
ldr	r2, [r0, #8]
adds	r3, r2, #1
str	r3, [r0, #8]
b	.LBB1_3
.LBB1_2:
movs	r0, #17
lsls	r1, r0, #16
.LBB1_3:
mov	r0, r2
bx	lr
.Lfunc_end1:
.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
.cantunwind
.fnend

.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E","ax",%progbits
.p2align	2
.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E,%function
.code	16
.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
ldr	r2, [r0]
ldr	r0, [r2]
ldr	r2, [r2, #8]
ldr	r3, [r1]
ldr	r1, [r1, #4]
ldr	r4, .LCPI2_0
str	r4, [sp, #12]
adds	r1, r3, r1
str	r1, [sp, #8]
str	r3, [sp, #4]
lsls	r1, r2, #2
adds	r1, r0, r1
add	r2, sp, #4
bl	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
add	sp, #16
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI2_0:
.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end2:
.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E, .Lfunc_end2-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
.cantunwind
.fnend

.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E","ax",%progbits
.p2align	1
.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E,%function
.code	16
.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
ldr	r2, [r0, #8]
ldr	r1, [r1]
ldr	r3, [r1, #8]
cmp	r2, r3
bne	.LBB3_2
ldr	r0, [r0]
ldr	r1, [r1]
lsls	r2, r2, #2
bl	__aeabi_memcmp
mov	r1, r0
rsbs	r0, r0, #0
adcs	r0, r1
pop	{r7, pc}
.LBB3_2:
movs	r0, #0
pop	{r7, pc}
.Lfunc_end3:
.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h03a002640ea72a5dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h03a002640ea72a5dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h03a002640ea72a5dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r1, r2
mov	r4, r0
add	r0, sp, #8
ldr	r2, .LCPI4_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB4_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB4_3
.LBB4_2:
ldr	r0, [sp, #12]
ldr	r1, [r0]
ldr	r0, [r1, #8]
str	r0, [sp, #4]
ldr	r2, [r1, #44]
movs	r3, #1
lsls	r6, r3, #16
ldr	r1, [r6]
movs	r0, #64
str	r0, [r1]
mov	r0, r1
adds	r0, #68
str	r0, [r6]
movs	r0, #0
adds	r6, r1, #4
stm	r4!, {r0, r6}
str	r5, [r1, #48]
str	r0, [r1, #8]
str	r3, [r1, #4]
movs	r0, #8
eors	r0, r2
ldr	r2, [sp, #4]
orrs	r0, r2
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
.LBB4_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI4_0:
.long	.L__unnamed_1
.Lfunc_end4:
.size	_ZN4core3ops8function6FnOnce9call_once17h03a002640ea72a5dE, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h03a002640ea72a5dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h126efc77f27d64feE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h126efc77f27d64feE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h126efc77f27d64feE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r1, r2
mov	r4, r0
add	r0, sp, #8
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r5, [sp, #8]
cmp	r5, #0
beq	.LBB5_6
str	r4, [sp, #4]
ldr	r4, [sp, #12]
.LBB5_2:
mov	r6, r4
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #8
movs	r3, #6
ldr	r2, .LCPI5_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r4, [sp, #12]
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB5_7
ldr	r0, [r4]
cmp	r0, #1
bne	.LBB5_8
adds	r1, r4, #4
mov	r0, r5
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE
adds	r4, #8
cmp	r0, #0
beq	.LBB5_2
movs	r0, #0
ldr	r1, [r6]
ldr	r2, [sp, #4]
stm	r2!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB5_9
.LBB5_6:
ldr	r1, .LCPI5_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB5_9
.LBB5_7:
ldr	r1, [sp, #16]
ldr	r2, [sp, #4]
stm	r2!, {r0, r4}
str	r1, [r2]
b	.LBB5_9
.LBB5_8:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
ldr	r4, [sp, #4]
stm	r4!, {r1, r3}
movs	r3, #5
str	r3, [r2, #48]
strb	r1, [r2, #12]
str	r1, [r2, #8]
str	r0, [r2, #4]
.LBB5_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI5_0:
.long	.L__unnamed_2
.Lfunc_end5:
.size	_ZN4core3ops8function6FnOnce9call_once17h126efc77f27d64feE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h126efc77f27d64feE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h18c906bbd234a654E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h18c906bbd234a654E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h18c906bbd234a654E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI6_0
movs	r3, #24
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB6_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB6_2:
ldr	r0, [sp, #8]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI6_0:
.long	.L__unnamed_3
.Lfunc_end6:
.size	_ZN4core3ops8function6FnOnce9call_once17h18c906bbd234a654E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h18c906bbd234a654E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h19deb23dbfa60a51E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h19deb23dbfa60a51E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h19deb23dbfa60a51E:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r1, r2
movs	r2, #4
str	r2, [sp]
movs	r2, #0
ldr	r3, .LCPI7_0
bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17ha4aa617e10dd59c9E
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI7_0:
.long	.L__unnamed_4
.Lfunc_end7:
.size	_ZN4core3ops8function6FnOnce9call_once17h19deb23dbfa60a51E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h19deb23dbfa60a51E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1c479a2ea607739dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1c479a2ea607739dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1c479a2ea607739dE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB8_3
ldr	r1, [r2, #4]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI8_0
movs	r3, #13
bl	_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB8_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB8_3:
ldr	r1, .LCPI8_0
movs	r2, #13
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB8_4:
ldr	r0, [sp, #8]
ldr	r1, [r0, #8]
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #0
adds	r5, r3, #4
stm	r4!, {r2, r5}
movs	r4, #4
str	r4, [r3, #48]
str	r1, [r3, #12]
str	r2, [r3, #8]
str	r0, [r3, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI8_0:
.long	.L__unnamed_5
.Lfunc_end8:
.size	_ZN4core3ops8function6FnOnce9call_once17h1c479a2ea607739dE, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h1c479a2ea607739dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1d5a53ab88a82d24E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1d5a53ab88a82d24E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1d5a53ab88a82d24E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI9_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB9_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB9_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r1, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r0, [r3]
movs	r5, #64
str	r5, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r0, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r0, #48]
str	r3, [r0, #8]
str	r2, [r0, #4]
subs	r1, r1, #6
rsbs	r2, r1, #0
adcs	r2, r1
strb	r2, [r0, #12]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI9_0:
.long	.L__unnamed_6
.Lfunc_end9:
.size	_ZN4core3ops8function6FnOnce9call_once17h1d5a53ab88a82d24E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h1d5a53ab88a82d24E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1eb0784b4dd9afa8E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1eb0784b4dd9afa8E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1eb0784b4dd9afa8E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#116
sub	sp, #116
str	r0, [sp, #16]
movs	r4, #0
str	r4, [sp, #28]
str	r4, [sp, #24]
movs	r6, #4
str	r6, [sp, #20]
add	r0, sp, #20
bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
ldr	r5, [sp, #20]
ldr	r1, [sp, #28]
mov	r0, r5
str	r1, [sp, #8]
bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, #0
str	r1, [sp, #12]
beq	.LBB10_3
movs	r0, #0
str	r0, [sp, #4]
str	r0, [sp, #104]
str	r5, [sp, #96]
str	r5, [sp, #88]
adds	r0, r1, #1
str	r0, [sp, #112]
ldr	r0, [sp, #8]
str	r0, [sp, #92]
lsls	r0, r0, #2
adds	r0, r5, r0
str	r0, [sp, #100]
add	r0, sp, #32
add	r1, sp, #88
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE
ldr	r0, [sp, #68]
cmp	r0, #14
beq	.LBB10_4
movs	r0, #1
lsls	r1, r0, #16
ldr	r4, [r1]
movs	r2, #64
str	r2, [r4]
mov	r2, r4
adds	r2, #68
str	r2, [r1]
ldr	r5, [sp, #4]
str	r5, [r4, #8]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #12
add	r1, sp, #32
movs	r2, #56
bl	__aeabi_memcpy
adds	r0, r4, #4
ldr	r1, [sp, #16]
str	r5, [r1]
str	r0, [r1, #4]
b	.LBB10_95
.LBB10_3:
movs	r0, #14
str	r0, [sp, #68]
str	r1, [sp, #32]
.LBB10_4:
ldr	r0, [sp, #36]
str	r0, [sp, #4]
ldr	r0, [sp, #32]
str	r0, [sp, #8]
str	r4, [sp, #96]
str	r4, [sp, #92]
str	r6, [sp, #88]
ldr	r5, .LCPI10_0
mov	r0, r4
.LBB10_5:
cmp	r4, #6
beq	.LBB10_9
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_8
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r6, [sp, #88]
ldr	r0, [sp, #96]
.LBB10_8:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
str	r1, [r6, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_5
.LBB10_9:
ldr	r3, [sp, #12]
subs	r1, r3, #1
ldr	r6, [sp, #8]
cmp	r6, r1
bhi	.LBB10_11
movs	r1, #1
b	.LBB10_12
.LBB10_11:
ldr	r1, .LCPI10_1
adds	r1, r6, r1
.LBB10_12:
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI10_13:
add	pc, r1
.p2align	2
.LJTI10_0:
.byte	(.LBB10_14-(.LCPI10_13+4))/2
.byte	(.LBB10_19-(.LCPI10_13+4))/2
.byte	(.LBB10_28-(.LCPI10_13+4))/2
.byte	(.LBB10_33-(.LCPI10_13+4))/2
.byte	(.LBB10_38-(.LCPI10_13+4))/2
.byte	(.LBB10_51-(.LCPI10_13+4))/2
.byte	(.LBB10_56-(.LCPI10_13+4))/2
.p2align	1
.LBB10_14:
movs	r4, #0
ldr	r5, .LCPI10_12
.LBB10_15:
cmp	r4, #28
bne	.LBB10_16
b	.LBB10_94
.LBB10_16:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_18
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_18:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_15
.LBB10_19:
ldr	r1, [sp, #4]
movs	r4, #0
ldr	r5, .LCPI10_9
cmp	r1, r3
bne	.LBB10_24
.LBB10_20:
cmp	r4, #10
bne	.LBB10_21
b	.LBB10_61
.LBB10_21:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_23
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_23:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_20
.LBB10_24:
cmp	r4, #10
bne	.LBB10_25
b	.LBB10_68
.LBB10_25:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_27
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_27:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_24
.LBB10_28:
movs	r4, #0
ldr	r5, .LCPI10_8
.LBB10_29:
cmp	r4, #24
beq	.LBB10_44
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_32
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_32:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_29
.LBB10_33:
movs	r4, #0
ldr	r5, .LCPI10_7
.LBB10_34:
cmp	r4, #15
bne	.LBB10_35
b	.LBB10_94
.LBB10_35:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_37
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_37:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_34
.LBB10_38:
ldr	r1, [sp, #4]
movs	r4, #0
cmp	r1, r3
beq	.LBB10_39
b	.LBB10_75
.LBB10_39:
ldr	r5, .LCPI10_6
.LBB10_40:
cmp	r4, #29
bne	.LBB10_41
b	.LBB10_94
.LBB10_41:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_43
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_43:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_40
.LBB10_44:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_46
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_46:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI10_5
.LBB10_47:
cmp	r4, #1
bne	.LBB10_48
b	.LBB10_94
.LBB10_48:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_50
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_50:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_47
.LBB10_51:
movs	r4, #0
ldr	r5, .LCPI10_3
.LBB10_52:
cmp	r4, #25
bne	.LBB10_53
b	.LBB10_94
.LBB10_53:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_55
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_55:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_52
.LBB10_56:
movs	r4, #0
ldr	r5, .LCPI10_2
.LBB10_57:
cmp	r4, #11
bne	.LBB10_58
b	.LBB10_94
.LBB10_58:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_60
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_60:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_57
.LBB10_61:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_63
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_63:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI10_11
.LBB10_64:
cmp	r4, #15
bne	.LBB10_65
b	.LBB10_94
.LBB10_65:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_67
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_67:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_64
.LBB10_68:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_70
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_70:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI10_10
.LBB10_71:
cmp	r4, #13
beq	.LBB10_80
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_74
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_74:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_71
.LBB10_75:
ldr	r5, .LCPI10_4
.LBB10_76:
cmp	r4, #33
beq	.LBB10_87
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_79
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_79:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_76
.LBB10_80:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_82
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_82:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI10_5
.LBB10_83:
cmp	r4, #1
beq	.LBB10_94
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_86
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_86:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_83
.LBB10_87:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_89
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_89:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI10_5
.LBB10_90:
cmp	r4, #1
beq	.LBB10_94
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB10_93
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB10_93:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB10_90
.LBB10_94:
add	r0, sp, #88
ldr	r4, [sp, #16]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB10_95:
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI10_0:
.long	.L__unnamed_7
.LCPI10_1:
.long	4293853184
.LCPI10_2:
.long	.L__unnamed_8
.LCPI10_3:
.long	.L__unnamed_9
.LCPI10_4:
.long	.L__unnamed_10
.LCPI10_5:
.long	.L__unnamed_11
.LCPI10_6:
.long	.L__unnamed_12
.LCPI10_7:
.long	.L__unnamed_13
.LCPI10_8:
.long	.L__unnamed_14
.LCPI10_9:
.long	.L__unnamed_15
.LCPI10_10:
.long	.L__unnamed_16
.LCPI10_11:
.long	.L__unnamed_17
.LCPI10_12:
.long	.L__unnamed_18
.Lfunc_end10:
.size	_ZN4core3ops8function6FnOnce9call_once17h1eb0784b4dd9afa8E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h1eb0784b4dd9afa8E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1ede8dba1c3816d6E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1ede8dba1c3816d6E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1ede8dba1c3816d6E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r2
mov	r4, r0
add	r0, sp, #16
ldr	r2, .LCPI11_0
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB11_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB11_4
.LBB11_2:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI11_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB11_6
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB11_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB11_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB11_6:
str	r4, [sp]
ldr	r6, [sp, #8]
add	r0, sp, #16
ldr	r2, .LCPI11_0
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB11_8
.LBB11_7:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB11_10
.LBB11_8:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI11_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB11_11
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB11_10:
ldr	r3, [sp]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB11_5
.LBB11_11:
ldr	r5, [sp, #8]
.LBB11_12:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB11_20
mov	r4, r6
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #16
movs	r3, #3
ldr	r2, .LCPI11_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB11_7
cmp	r6, #8
beq	.LBB11_16
ldr	r5, .LCPI11_1
b	.LBB11_17
.LBB11_16:
adds	r5, #8
.LBB11_17:
ldr	r0, [sp, #20]
cmp	r0, r4
bgt	.LBB11_19
mov	r0, r4
.LBB11_19:
mov	r6, r0
b	.LBB11_12
.LBB11_20:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
ldr	r4, [sp]
stm	r4!, {r1, r3}
movs	r3, #4
str	r3, [r2, #48]
adds	r2, r2, #4
stm	r2!, {r0, r1, r6}
b	.LBB11_5
.p2align	2
.LCPI11_0:
.long	.L__unnamed_19
.LCPI11_1:
.long	.L__unnamed_20
.Lfunc_end11:
.size	_ZN4core3ops8function6FnOnce9call_once17h1ede8dba1c3816d6E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h1ede8dba1c3816d6E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h212734ad9f0f5fdfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h212734ad9f0f5fdfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h212734ad9f0f5fdfE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB12_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI12_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB12_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB12_6
.LBB12_3:
ldr	r1, .LCPI12_0
movs	r2, #4
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB12_7
.LBB12_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI12_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB12_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB12_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB12_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB12_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB12_7
.p2align	2
.LCPI12_0:
.long	.L__unnamed_21
.Lfunc_end12:
.size	_ZN4core3ops8function6FnOnce9call_once17h212734ad9f0f5fdfE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h212734ad9f0f5fdfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h23508b3b0647a1b6E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h23508b3b0647a1b6E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h23508b3b0647a1b6E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r1, r2
mov	r4, r0
add	r0, sp, #16
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB13_4
ldr	r1, [sp, #20]
str	r1, [sp, #12]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r6, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #13
beq	.LBB13_6
movs	r0, #3
str	r0, [sp, #4]
ldr	r0, .LCPI13_0
str	r0, [sp]
add	r0, sp, #16
ldr	r2, .LCPI13_1
movs	r3, #8
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB13_5
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
stm	r4!, {r0, r1, r2}
b	.LBB13_9
.LBB13_4:
ldr	r1, .LCPI13_1
movs	r2, #8
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB13_10
.LBB13_5:
ldr	r6, [sp, #20]
.LBB13_6:
ldr	r0, [sp, #12]
ldr	r0, [r0]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r1, [r6]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB13_8
str	r2, [r1]
.LBB13_8:
str	r0, [r6]
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
.LBB13_9:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB13_10:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI13_0:
.long	.L__unnamed_22
.LCPI13_1:
.long	.L__unnamed_23
.Lfunc_end13:
.size	_ZN4core3ops8function6FnOnce9call_once17h23508b3b0647a1b6E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h23508b3b0647a1b6E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h262f9af39a89db99E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h262f9af39a89db99E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h262f9af39a89db99E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB14_3
ldr	r1, [r2, #4]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI14_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB14_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB14_3:
ldr	r1, .LCPI14_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB14_4:
ldr	r1, [sp, #8]
movs	r0, #0
ldr	r2, .LCPI14_1
.LBB14_5:
ldr	r3, [r1]
cmp	r3, #0
beq	.LBB14_10
ldr	r1, [r1, #8]
ldr	r3, [r1, #44]
cmp	r3, #8
beq	.LBB14_8
mov	r1, r2
b	.LBB14_9
.LBB14_8:
adds	r1, #8
.LBB14_9:
adds	r0, r0, #1
b	.LBB14_5
.LBB14_10:
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #0
adds	r5, r3, #4
stm	r4!, {r2, r5}
movs	r4, #4
str	r4, [r3, #48]
str	r0, [r3, #12]
str	r2, [r3, #8]
str	r1, [r3, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI14_0:
.long	.L__unnamed_24
.LCPI14_1:
.long	.L__unnamed_20
.Lfunc_end14:
.size	_ZN4core3ops8function6FnOnce9call_once17h262f9af39a89db99E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h262f9af39a89db99E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h36667d1511896a08E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h36667d1511896a08E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h36667d1511896a08E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB15_2
ldr	r1, [sp, #4]
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #0
adds	r5, r3, #4
stm	r4!, {r2, r5}
movs	r4, #5
str	r4, [r3, #48]
strb	r0, [r3, #12]
str	r2, [r3, #8]
str	r1, [r3, #4]
pop	{r2, r3, r4, r5, r7, pc}
.LBB15_2:
ldr	r1, .LCPI15_0
movs	r2, #30
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI15_0:
.long	.L__unnamed_25
.Lfunc_end15:
.size	_ZN4core3ops8function6FnOnce9call_once17h36667d1511896a08E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h36667d1511896a08E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h40ddc7237ee86bcbE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h40ddc7237ee86bcbE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h40ddc7237ee86bcbE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r1, r2
mov	r4, r0
add	r0, sp, #8
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB16_3
ldr	r5, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI16_0
movs	r6, #1
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB16_4
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB16_13
.LBB16_3:
ldr	r1, .LCPI16_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB16_13
.LBB16_4:
str	r4, [sp]
ldr	r4, [sp, #12]
.LBB16_5:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB16_11
str	r4, [sp, #4]
mov	r4, r6
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI16_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB16_12
cmp	r6, #8
beq	.LBB16_9
ldr	r5, .LCPI16_1
b	.LBB16_10
.LBB16_9:
adds	r5, #8
.LBB16_10:
mov	r6, r4
ldr	r4, [sp, #4]
ldr	r0, [sp, #12]
subs	r4, r4, r0
b	.LBB16_5
.LBB16_11:
lsls	r0, r6, #16
ldr	r1, [r0]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r0]
movs	r0, #0
adds	r2, r1, #4
ldr	r3, [sp]
stm	r3!, {r0, r2}
movs	r2, #4
str	r2, [r1, #48]
str	r4, [r1, #12]
str	r0, [r1, #8]
str	r6, [r1, #4]
b	.LBB16_13
.LBB16_12:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
.LBB16_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI16_0:
.long	.L__unnamed_26
.LCPI16_1:
.long	.L__unnamed_20
.Lfunc_end16:
.size	_ZN4core3ops8function6FnOnce9call_once17h40ddc7237ee86bcbE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h40ddc7237ee86bcbE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h42edd16c58d63e43E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h42edd16c58d63e43E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h42edd16c58d63e43E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB17_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI17_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB17_3
ldr	r6, [sp, #4]
ldr	r1, [r5]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI17_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB17_5
.LBB17_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB17_4:
ldr	r1, .LCPI17_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB17_5:
ldr	r1, [sp, #4]
lsls	r2, r5, #16
ldr	r0, [r2]
movs	r3, #64
str	r3, [r0]
mov	r3, r0
adds	r3, #68
str	r3, [r2]
movs	r2, #0
adds	r3, r0, #4
stm	r4!, {r2, r3}
movs	r3, #5
str	r3, [r0, #48]
subs	r1, r6, r1
rsbs	r3, r1, #0
adcs	r3, r1
strb	r3, [r0, #12]
str	r2, [r0, #8]
str	r5, [r0, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI17_0:
.long	.L__unnamed_27
.Lfunc_end17:
.size	_ZN4core3ops8function6FnOnce9call_once17h42edd16c58d63e43E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h42edd16c58d63e43E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h4a24f366d498bee5E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h4a24f366d498bee5E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4a24f366d498bee5E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r6, r2
mov	r5, r1
mov	r4, r0
add	r0, sp, #24
ldr	r2, .LCPI18_0
movs	r3, #4
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB18_2
.LBB18_1:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
b	.LBB18_4
.LBB18_2:
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI18_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB18_6
.LBB18_3:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
.LBB18_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB18_5:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB18_6:
ldr	r0, [sp, #16]
str	r0, [sp, #8]
add	r0, sp, #24
ldr	r2, .LCPI18_0
movs	r3, #4
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB18_1
ldr	r2, [sp, #28]
add	r0, sp, #12
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB18_3
ldr	r0, [sp, #16]
str	r0, [sp, #4]
add	r6, sp, #24
mov	r0, r6
ldr	r1, [sp, #8]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r5
mov	r1, r6
ldr	r2, [sp, #4]
bl	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB18_5
.p2align	2
.LCPI18_0:
.long	.L__unnamed_28
.Lfunc_end18:
.size	_ZN4core3ops8function6FnOnce9call_once17h4a24f366d498bee5E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h4a24f366d498bee5E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h4ab0cb48f26bf5f4E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h4ab0cb48f26bf5f4E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4ab0cb48f26bf5f4E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB19_2
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r2, [r1]
movs	r3, #1
lsls	r5, r3, #16
ldr	r1, [r5]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r5]
movs	r5, #0
adds	r6, r1, #4
stm	r4!, {r5, r6}
movs	r4, #5
str	r4, [r1, #48]
str	r5, [r1, #8]
str	r3, [r1, #4]
subs	r0, r2, r0
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB19_2:
ldr	r1, .LCPI19_0
movs	r2, #27
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI19_0:
.long	.L__unnamed_29
.Lfunc_end19:
.size	_ZN4core3ops8function6FnOnce9call_once17h4ab0cb48f26bf5f4E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h4ab0cb48f26bf5f4E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h4b0fdb714d78abacE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h4b0fdb714d78abacE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4b0fdb714d78abacE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB20_2
ldr	r1, [sp, #8]
ldr	r0, [r0]
ldr	r2, [r0]
adds	r2, r2, #1
str	r2, [r0]
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
movs	r2, #1
lsls	r5, r2, #16
ldr	r3, [r5]
movs	r6, #64
str	r6, [r3]
mov	r6, r3
adds	r6, #68
str	r6, [r5]
movs	r5, #0
adds	r6, r3, #4
stm	r4!, {r5, r6}
movs	r4, #8
str	r4, [r3, #48]
str	r1, [r3, #20]
str	r0, [r3, #16]
str	r2, [r3, #12]
str	r5, [r3, #8]
str	r2, [r3, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB20_2:
ldr	r1, .LCPI20_0
movs	r2, #28
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI20_0:
.long	.L__unnamed_30
.Lfunc_end20:
.size	_ZN4core3ops8function6FnOnce9call_once17h4b0fdb714d78abacE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h4b0fdb714d78abacE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h4d5eca3d20b64c2cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h4d5eca3d20b64c2cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4d5eca3d20b64c2cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB21_4
ldr	r6, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI21_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB21_3
ldr	r5, [sp, #4]
ldr	r1, [r6]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI21_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB21_5
.LBB21_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB21_4:
ldr	r1, .LCPI21_0
movs	r2, #2
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB21_5:
ldr	r2, [sp, #4]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r1, #4
stm	r4!, {r3, r6}
movs	r4, #5
str	r4, [r1, #48]
cmp	r5, r2
mov	r2, r0
bge	.LBB21_7
mov	r2, r3
.LBB21_7:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r3, [r1, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI21_0:
.long	.L__unnamed_31
.Lfunc_end21:
.size	_ZN4core3ops8function6FnOnce9call_once17h4d5eca3d20b64c2cE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h4d5eca3d20b64c2cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h508e4ea0da8bb468E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h508e4ea0da8bb468E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h508e4ea0da8bb468E:
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
add	r0, sp, #56
ldr	r2, .LCPI22_0
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB22_2
.LBB22_1:
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
b	.LBB22_4
.LBB22_2:
ldr	r0, [sp, #60]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI22_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB22_6
.LBB22_3:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
.LBB22_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB22_5:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.LBB22_6:
ldr	r0, [sp, #48]
str	r0, [sp, #24]
add	r0, sp, #56
ldr	r2, .LCPI22_0
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp, #56]
cmp	r0, #0
bne	.LBB22_1
ldr	r0, [sp, #60]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI22_0
movs	r6, #3
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB22_3
mov	r3, r6
ldr	r6, [sp, #48]
movs	r0, #1
str	r0, [sp, #12]
lsls	r2, r0, #16
ldr	r0, [r2]
movs	r1, #64
str	r1, [sp, #4]
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r2, [sp, #8]
str	r1, [r2]
movs	r1, #8
str	r1, [sp]
str	r1, [r0, #48]
movs	r1, #0
str	r1, [r0, #12]
str	r1, [sp, #20]
str	r1, [r0, #8]
str	r3, [r0, #4]
adds	r0, r0, #4
str	r0, [sp, #40]
str	r0, [sp, #36]
str	r0, [sp, #32]
str	r4, [sp, #16]
.LBB22_9:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB22_14
ldr	r0, [r6, #4]
ldr	r6, [r6, #8]
mov	r4, r5
ldr	r1, [r6, #44]
str	r1, [sp, #28]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r3, [sp, #8]
ldr	r1, [r3]
ldr	r2, [sp, #4]
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r3]
ldr	r2, [sp]
str	r2, [r1, #48]
ldr	r2, [sp, #20]
str	r2, [r1, #12]
str	r2, [r1, #8]
ldr	r2, [sp, #12]
str	r2, [r1, #4]
adds	r1, r1, #4
str	r1, [sp, #64]
str	r0, [sp, #60]
str	r2, [sp, #56]
add	r0, sp, #44
add	r3, sp, #56
mov	r1, r5
ldr	r2, [sp, #24]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB22_15
ldr	r1, [sp, #48]
add	r0, sp, #32
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [sp, #28]
cmp	r0, #8
ldr	r4, [sp, #16]
beq	.LBB22_13
ldr	r6, .LCPI22_1
b	.LBB22_9
.LBB22_13:
adds	r6, #8
b	.LBB22_9
.LBB22_14:
add	r1, sp, #32
add	r0, sp, #56
mov	r2, r0
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
ldr	r1, [sp, #20]
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB22_5
.LBB22_15:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
ldr	r3, [sp, #16]
stm	r3!, {r0, r1, r2}
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
add	r0, sp, #32
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
b	.LBB22_5
.p2align	2
.LCPI22_0:
.long	.L__unnamed_32
.LCPI22_1:
.long	.L__unnamed_20
.Lfunc_end22:
.size	_ZN4core3ops8function6FnOnce9call_once17h508e4ea0da8bb468E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h508e4ea0da8bb468E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h52e654176a3ea6fdE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h52e654176a3ea6fdE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h52e654176a3ea6fdE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB23_2
ldr	r0, [r0]
ldr	r0, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r1, [r3]
movs	r5, #64
str	r5, [r1]
mov	r5, r1
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r1, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r1, #48]
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #12
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
pop	{r4, r5, r7, pc}
.LBB23_2:
ldr	r1, .LCPI23_0
movs	r2, #34
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI23_0:
.long	.L__unnamed_33
.Lfunc_end23:
.size	_ZN4core3ops8function6FnOnce9call_once17h52e654176a3ea6fdE, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h52e654176a3ea6fdE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5ec4ae5d79532d6aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h5ec4ae5d79532d6aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5ec4ae5d79532d6aE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB24_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI24_0
movs	r3, #9
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB24_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB24_3:
ldr	r1, .LCPI24_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB24_4:
ldr	r2, [sp, #8]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r5, #64
str	r5, [r1]
mov	r5, r1
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r1, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r1, #48]
cmp	r2, #0
mov	r2, r0
bgt	.LBB24_6
mov	r2, r3
.LBB24_6:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r3, [r1, #8]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI24_0:
.long	.L__unnamed_34
.Lfunc_end24:
.size	_ZN4core3ops8function6FnOnce9call_once17h5ec4ae5d79532d6aE, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h5ec4ae5d79532d6aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6a9f4f45e997d1f9E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h6a9f4f45e997d1f9E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6a9f4f45e997d1f9E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
movs	r1, #255
mvns	r1, r1
movs	r2, #10
str	r2, [r1]
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
movs	r4, #64
str	r4, [r3]
mov	r4, r3
adds	r4, #68
str	r4, [r2]
movs	r2, #0
adds	r4, r3, #4
stm	r0!, {r2, r4}
movs	r0, #9
str	r0, [r3, #48]
str	r2, [r3, #8]
str	r1, [r3, #4]
pop	{r4, r6, r7, pc}
.Lfunc_end25:
.size	_ZN4core3ops8function6FnOnce9call_once17h6a9f4f45e997d1f9E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h6a9f4f45e997d1f9E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E:
.fnstart
uxtb	r0, r0
bx	lr
.Lfunc_end26:
.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h70fd2744c14bcc8fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h70fd2744c14bcc8fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h70fd2744c14bcc8fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB27_2
ldr	r0, [r0]
ldrb	r1, [r0, #8]
ldr	r0, [r0, #44]
movs	r3, #1
lsls	r5, r3, #16
ldr	r2, [r5]
movs	r6, #64
str	r6, [r2]
mov	r6, r2
adds	r6, #68
str	r6, [r5]
movs	r5, #0
adds	r6, r2, #4
stm	r4!, {r5, r6}
movs	r4, #5
str	r4, [r2, #48]
str	r5, [r2, #8]
str	r3, [r2, #4]
eors	r0, r4
orrs	r0, r1
rsbs	r1, r0, #0
adcs	r1, r0
strb	r1, [r2, #12]
pop	{r3, r4, r5, r6, r7, pc}
.LBB27_2:
ldr	r1, .LCPI27_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI27_0:
.long	.L__unnamed_35
.Lfunc_end27:
.size	_ZN4core3ops8function6FnOnce9call_once17h70fd2744c14bcc8fE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h70fd2744c14bcc8fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h739a2cd3b857c3a7E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h739a2cd3b857c3a7E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h739a2cd3b857c3a7E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r0, [sp, #4]
movs	r0, #0
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
.LBB28_1:
str	r0, [sp, #16]
ldr	r1, [r2]
cmp	r1, #0
beq	.LBB28_15
ldr	r6, [r2, #8]
ldr	r1, [r6, #44]
cmp	r1, #8
beq	.LBB28_4
ldr	r6, .LCPI28_0
b	.LBB28_5
.LBB28_4:
adds	r6, #8
.LBB28_5:
ldr	r1, [r2, #4]
ldr	r3, [r1, #44]
cmp	r3, #6
bne	.LBB28_11
ldr	r5, [r1, #16]
adds	r2, r5, r0
ldr	r4, [r1, #8]
ldr	r1, [sp, #12]
cmp	r2, r1
bls	.LBB28_8
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB28_8:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
adds	r1, r2, r1
lsls	r2, r5, #2
.LBB28_9:
cmp	r2, #0
beq	.LBB28_12
adds	r0, r0, #1
str	r0, [sp, #16]
ldm	r4!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
b	.LBB28_9
.LBB28_11:
adds	r0, r2, #4
add	r1, sp, #8
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
ldr	r0, [sp, #16]
.LBB28_12:
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB28_14
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB28_14:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
movs	r3, #32
str	r3, [r2, r1]
adds	r0, r0, #1
mov	r2, r6
b	.LBB28_1
.LBB28_15:
add	r0, sp, #8
ldr	r4, [sp, #4]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI28_0:
.long	.L__unnamed_20
.Lfunc_end28:
.size	_ZN4core3ops8function6FnOnce9call_once17h739a2cd3b857c3a7E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h739a2cd3b857c3a7E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h753cbc707f5f1f14E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h753cbc707f5f1f14E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h753cbc707f5f1f14E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#108
sub	sp, #108
str	r0, [sp]
movs	r2, #0
str	r2, [sp, #52]
str	r2, [sp, #48]
str	r2, [sp, #44]
movs	r0, #4
str	r0, [sp, #40]
str	r2, [sp, #36]
str	r2, [sp, #32]
movs	r0, #8
str	r0, [sp, #28]
str	r2, [sp, #20]
mvns	r0, r2
str	r0, [sp, #56]
ldr	r0, [r1]
ldr	r1, [r0, #16]
movs	r2, #24
str	r2, [sp, #4]
muls	r1, r2, r1
ldr	r6, [r0, #8]
adds	r0, r6, r1
str	r0, [sp, #8]
movs	r0, #1
str	r0, [sp, #16]
lsls	r0, r0, #16
str	r0, [sp, #12]
.LBB29_1:
ldr	r2, [sp, #8]
subs	r0, r6, r2
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, r2
beq	.LBB29_6
cmp	r6, #0
beq	.LBB29_6
ldr	r1, [sp, #4]
muls	r0, r1, r0
adds	r0, r6, r0
str	r0, [sp, #24]
mov	r1, r6
adds	r1, #8
add	r5, sp, #96
mov	r0, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r1, sp, #60
mov	r0, r1
ldm	r5!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
ldr	r2, [sp, #12]
ldr	r5, [r2]
movs	r0, #64
str	r0, [r5]
mov	r0, r5
adds	r0, #68
str	r0, [r2]
ldr	r0, [sp, #20]
str	r0, [r5, #8]
ldr	r0, [sp, #16]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #12
movs	r2, #36
bl	__aeabi_memcpy
movs	r0, #6
str	r0, [r5, #48]
ldr	r2, [r6, #20]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
adds	r1, r5, #4
add	r0, sp, #28
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E
ldr	r2, [sp, #24]
cmp	r0, #0
mov	r6, r2
beq	.LBB29_1
ldr	r0, [r1]
subs	r0, r0, #1
mov	r6, r2
beq	.LBB29_1
str	r0, [r1]
mov	r6, r2
b	.LBB29_1
.LBB29_6:
ldr	r1, [sp, #12]
ldr	r4, [r1]
movs	r0, #64
str	r0, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r1]
ldr	r5, [sp, #20]
str	r5, [r4, #8]
ldr	r0, [sp, #16]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #12
add	r1, sp, #28
movs	r2, #32
bl	__aeabi_memcpy
movs	r0, #44
strb	r5, [r4, r0]
movs	r0, #11
str	r0, [r4, #48]
adds	r0, r4, #4
ldr	r1, [sp]
str	r5, [r1]
str	r0, [r1, #4]
add	sp, #108
pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
.size	_ZN4core3ops8function6FnOnce9call_once17h753cbc707f5f1f14E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h753cbc707f5f1f14E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h7eb14ca484a9f50bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h7eb14ca484a9f50bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7eb14ca484a9f50bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI30_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB30_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB30_2:
ldr	r0, [sp, #4]
ldr	r0, [r0]
ldr	r0, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r1, #4
stm	r4!, {r3, r6}
str	r5, [r1, #48]
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #8
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI30_0:
.long	.L__unnamed_36
.Lfunc_end30:
.size	_ZN4core3ops8function6FnOnce9call_once17h7eb14ca484a9f50bE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h7eb14ca484a9f50bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h89f2ef03bebb2847E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h89f2ef03bebb2847E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h89f2ef03bebb2847E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI31_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB31_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB31_2:
ldr	r0, [sp, #4]
ldr	r0, [r0]
ldr	r0, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r1, #4
stm	r4!, {r3, r6}
str	r5, [r1, #48]
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #11
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI31_0:
.long	.L__unnamed_37
.Lfunc_end31:
.size	_ZN4core3ops8function6FnOnce9call_once17h89f2ef03bebb2847E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h89f2ef03bebb2847E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h9864972cc35d02d3E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h9864972cc35d02d3E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9864972cc35d02d3E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r1, r2
bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h308de5af8a0aba65E
pop	{r7, pc}
.Lfunc_end32:
.size	_ZN4core3ops8function6FnOnce9call_once17h9864972cc35d02d3E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h9864972cc35d02d3E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e1c8993c28c5796E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h9e1c8993c28c5796E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e1c8993c28c5796E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
movs	r4, #64
str	r4, [r3]
mov	r4, r3
adds	r4, #68
str	r4, [r2]
movs	r2, #0
adds	r4, r3, #4
stm	r0!, {r2, r4}
movs	r0, #9
str	r0, [r3, #48]
str	r2, [r3, #8]
str	r1, [r3, #4]
pop	{r4, r6, r7, pc}
.Lfunc_end33:
.size	_ZN4core3ops8function6FnOnce9call_once17h9e1c8993c28c5796E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h9e1c8993c28c5796E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha2f53862ebdbc3d9E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha2f53862ebdbc3d9E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha2f53862ebdbc3d9E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB34_2
ldr	r0, [r0]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #0
adds	r5, r3, #4
stm	r4!, {r2, r5}
movs	r4, #13
str	r4, [r3, #48]
str	r0, [r3, #12]
str	r2, [r3, #8]
str	r1, [r3, #4]
pop	{r4, r5, r7, pc}
.LBB34_2:
ldr	r1, .LCPI34_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI34_0:
.long	.L__unnamed_22
.Lfunc_end34:
.size	_ZN4core3ops8function6FnOnce9call_once17ha2f53862ebdbc3d9E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17ha2f53862ebdbc3d9E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha3eaf1fde12b3171E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha3eaf1fde12b3171E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha3eaf1fde12b3171E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI35_0
movs	r3, #26
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB35_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB35_2:
ldr	r0, [sp, #8]
ldr	r1, [r0]
ldr	r2, [r1, #44]
cmp	r2, #6
bne	.LBB35_9
ldr	r0, [r1, #8]
ldr	r1, [r1, #16]
lsls	r1, r1, #2
.LBB35_4:
cmp	r1, #0
beq	.LBB35_10
ldm	r0!, {r2}
lsrs	r3, r2, #8
beq	.LBB35_7
movs	r2, #63
b	.LBB35_8
.LBB35_7:
uxtb	r2, r2
.LBB35_8:
movs	r3, #255
mvns	r3, r3
str	r2, [r3]
subs	r1, r1, #4
b	.LBB35_4
.LBB35_9:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
.LBB35_10:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI35_0:
.long	.L__unnamed_38
.Lfunc_end35:
.size	_ZN4core3ops8function6FnOnce9call_once17ha3eaf1fde12b3171E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17ha3eaf1fde12b3171E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha7a4786d7c5ce92eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha7a4786d7c5ce92eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha7a4786d7c5ce92eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r1, r2
mov	r4, r0
add	r0, sp, #8
ldr	r2, .LCPI36_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB36_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB36_3
.LBB36_2:
ldr	r0, [sp, #12]
ldr	r0, [r0]
ldr	r1, [r0, #44]
str	r1, [sp, #4]
ldr	r1, [r0, #8]
movs	r3, #1
lsls	r6, r3, #16
ldr	r0, [r6]
movs	r2, #64
str	r2, [r0]
mov	r2, r0
adds	r2, #68
str	r2, [r6]
movs	r2, #0
adds	r6, r0, #4
stm	r4!, {r2, r6}
str	r5, [r0, #48]
str	r2, [r0, #8]
str	r3, [r0, #4]
eors	r1, r3
movs	r2, #8
ldr	r3, [sp, #4]
eors	r2, r3
orrs	r2, r1
rsbs	r1, r2, #0
adcs	r1, r2
strb	r1, [r0, #12]
.LBB36_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI36_0:
.long	.L__unnamed_36
.Lfunc_end36:
.size	_ZN4core3ops8function6FnOnce9call_once17ha7a4786d7c5ce92eE, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17ha7a4786d7c5ce92eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha91e35f13f46e361E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha91e35f13f46e361E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha91e35f13f46e361E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r2
mov	r4, r0
add	r0, sp, #16
ldr	r2, .LCPI37_0
movs	r3, #10
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB37_2
.LBB37_1:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB37_4
.LBB37_2:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI37_0
movs	r3, #10
bl	_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB37_6
.LBB37_3:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB37_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB37_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB37_6:
ldr	r6, [sp, #8]
add	r0, sp, #16
ldr	r2, .LCPI37_0
movs	r3, #10
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB37_1
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI37_0
movs	r3, #10
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB37_3
ldr	r0, [sp, #8]
ldr	r1, [r6, #8]
cmp	r0, r1
bhs	.LBB37_10
lsls	r0, r0, #2
ldr	r1, [r6]
ldr	r1, [r1, r0]
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #0
adds	r5, r3, #4
stm	r4!, {r2, r5}
movs	r4, #7
str	r4, [r3, #48]
str	r1, [r3, #12]
str	r2, [r3, #8]
str	r0, [r3, #4]
b	.LBB37_5
.LBB37_10:
ldr	r1, .LCPI37_0
movs	r2, #10
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB37_5
.p2align	2
.LCPI37_0:
.long	.L__unnamed_39
.Lfunc_end37:
.size	_ZN4core3ops8function6FnOnce9call_once17ha91e35f13f46e361E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17ha91e35f13f46e361E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha9d21776857656aaE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha9d21776857656aaE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha9d21776857656aaE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r2
str	r0, [sp, #4]
movs	r4, #1
.LBB38_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB38_7
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI38_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB38_8
cmp	r6, #8
beq	.LBB38_5
ldr	r5, .LCPI38_1
b	.LBB38_6
.LBB38_5:
adds	r5, #8
.LBB38_6:
ldr	r0, [sp, #12]
muls	r4, r0, r4
b	.LBB38_1
.LBB38_7:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
ldr	r5, [sp, #4]
stm	r5!, {r1, r3}
movs	r3, #4
str	r3, [r2, #48]
adds	r2, r2, #4
stm	r2!, {r0, r1, r4}
b	.LBB38_9
.LBB38_8:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
.LBB38_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI38_0:
.long	.L__unnamed_40
.LCPI38_1:
.long	.L__unnamed_20
.Lfunc_end38:
.size	_ZN4core3ops8function6FnOnce9call_once17ha9d21776857656aaE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17ha9d21776857656aaE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hab4413f1c1717d0cE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17hab4413f1c1717d0cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hab4413f1c1717d0cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r2
mov	r5, r0
mov	r0, r1
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp]
mov	r6, sp
mov	r0, r6
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
movs	r2, #40
movs	r3, #1
strb	r3, [r0, r2]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
mov	r0, r5
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
ldr	r0, [sp]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB39_2
str	r1, [r0]
.LBB39_2:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end39:
.size	_ZN4core3ops8function6FnOnce9call_once17hab4413f1c1717d0cE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17hab4413f1c1717d0cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hae077de564838d50E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hae077de564838d50E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hae077de564838d50E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB40_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI40_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB40_4
.LBB40_2:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB40_6
.LBB40_3:
ldr	r1, .LCPI40_0
movs	r2, #4
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB40_7
.LBB40_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI40_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB40_8
.LBB40_5:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB40_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB40_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB40_8:
ldr	r0, [sp, #8]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI40_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB40_2
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI40_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB40_5
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB40_7
.p2align	2
.LCPI40_0:
.long	.L__unnamed_41
.Lfunc_end40:
.size	_ZN4core3ops8function6FnOnce9call_once17hae077de564838d50E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17hae077de564838d50E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb5d1f1b1b1856321E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb5d1f1b1b1856321E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb5d1f1b1b1856321E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB41_4
ldr	r1, [r0]
ldr	r0, [r1, #44]
adds	r1, #8
cmp	r0, #13
beq	.LBB41_6
movs	r0, #3
str	r0, [sp, #4]
ldr	r0, .LCPI41_0
str	r0, [sp]
add	r0, sp, #12
ldr	r2, .LCPI41_1
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB41_5
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
stm	r4!, {r0, r1, r2}
b	.LBB41_7
.LBB41_4:
ldr	r1, .LCPI41_1
movs	r2, #5
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB41_7
.LBB41_5:
ldr	r1, [sp, #16]
.LBB41_6:
movs	r0, #0
ldr	r1, [r1]
stm	r4!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
.LBB41_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI41_0:
.long	.L__unnamed_22
.LCPI41_1:
.long	.L__unnamed_42
.Lfunc_end41:
.size	_ZN4core3ops8function6FnOnce9call_once17hb5d1f1b1b1856321E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17hb5d1f1b1b1856321E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb794b7d721815873E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb794b7d721815873E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb794b7d721815873E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r1, [sp, #16]
mov	r5, r0
add	r0, sp, #32
mov	r1, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB42_4
ldr	r4, [sp, #36]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #32
ldr	r2, .LCPI42_0
movs	r3, #8
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB42_3
ldr	r6, [sp, #36]
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #32
ldr	r2, .LCPI42_0
movs	r4, #8
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB42_6
.LBB42_3:
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
str	r0, [r5]
str	r1, [r5, #4]
str	r2, [r5, #8]
b	.LBB42_5
.LBB42_4:
ldr	r1, .LCPI42_0
movs	r2, #8
mov	r0, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB42_5:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB42_6:
str	r4, [sp, #4]
str	r6, [sp, #8]
str	r5, [sp]
ldr	r4, [sp, #36]
movs	r0, #1
str	r0, [sp, #12]
lsls	r6, r0, #16
.LBB42_7:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB42_15
ldr	r0, [r4, #4]
ldr	r4, [r4, #8]
ldr	r5, [r4, #44]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r1, [r6]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r6]
ldr	r2, [sp, #4]
str	r2, [r1, #48]
movs	r2, #0
str	r2, [r1, #12]
str	r2, [r1, #8]
ldr	r2, [sp, #12]
str	r2, [r1, #4]
adds	r1, r1, #4
str	r1, [sp, #40]
str	r0, [sp, #36]
str	r2, [sp, #32]
add	r0, sp, #20
add	r3, sp, #32
ldr	r1, [sp, #16]
ldr	r2, [sp, #8]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
cmp	r5, #8
beq	.LBB42_10
ldr	r4, .LCPI42_1
b	.LBB42_11
.LBB42_10:
adds	r4, #8
.LBB42_11:
ldr	r0, [sp, #24]
ldr	r1, [sp, #20]
cmp	r1, #0
bne	.LBB42_16
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB42_14
str	r1, [r0]
.LBB42_14:
add	r0, sp, #32
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB42_7
.LBB42_15:
ldr	r0, [r6]
movs	r1, #64
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r1, [r6]
movs	r1, #0
adds	r2, r0, #4
ldr	r3, [sp]
stm	r3!, {r1, r2}
movs	r2, #9
str	r2, [r0, #48]
str	r1, [r0, #8]
ldr	r1, [sp, #12]
str	r1, [r0, #4]
b	.LBB42_5
.LBB42_16:
ldr	r2, [sp, #28]
ldr	r3, [sp]
str	r1, [r3]
str	r0, [r3, #4]
str	r2, [r3, #8]
add	r0, sp, #32
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB42_5
.p2align	2
.LCPI42_0:
.long	.L__unnamed_43
.LCPI42_1:
.long	.L__unnamed_20
.Lfunc_end42:
.size	_ZN4core3ops8function6FnOnce9call_once17hb794b7d721815873E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17hb794b7d721815873E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb838e7ac01fc7852E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb838e7ac01fc7852E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb838e7ac01fc7852E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r6, r2
mov	r5, r1
mov	r4, r0
add	r0, sp, #24
ldr	r2, .LCPI43_0
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB43_3
ldr	r6, [sp, #32]
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI43_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB43_3
ldr	r0, [sp, #28]
str	r0, [sp, #8]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI43_1
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB43_6
.LBB43_3:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
.LBB43_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB43_5:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB43_6:
ldr	r6, [sp, #8]
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h308de5af8a0aba65E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB43_8
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB43_4
.LBB43_8:
ldr	r1, [sp, #16]
str	r1, [sp, #4]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI43_2
movs	r3, #0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r3, [sp, #28]
mov	r0, r4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB43_5
str	r0, [r1]
b	.LBB43_5
.p2align	2
.LCPI43_0:
.long	.L__unnamed_44
.LCPI43_1:
.long	.L__unnamed_45
.LCPI43_2:
.long	.L__unnamed_46
.Lfunc_end43:
.size	_ZN4core3ops8function6FnOnce9call_once17hb838e7ac01fc7852E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17hb838e7ac01fc7852E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb8e49c777674020aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb8e49c777674020aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb8e49c777674020aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r2
str	r0, [sp, #4]
movs	r4, #0
.LBB44_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB44_7
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI44_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB44_8
cmp	r6, #8
beq	.LBB44_5
ldr	r5, .LCPI44_1
b	.LBB44_6
.LBB44_5:
adds	r5, #8
.LBB44_6:
ldr	r0, [sp, #12]
adds	r4, r0, r4
b	.LBB44_1
.LBB44_7:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
ldr	r5, [sp, #4]
stm	r5!, {r1, r3}
movs	r3, #4
str	r3, [r2, #48]
adds	r2, r2, #4
stm	r2!, {r0, r1, r4}
b	.LBB44_9
.LBB44_8:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
.LBB44_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI44_0:
.long	.L__unnamed_47
.LCPI44_1:
.long	.L__unnamed_20
.Lfunc_end44:
.size	_ZN4core3ops8function6FnOnce9call_once17hb8e49c777674020aE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17hb8e49c777674020aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hbf74c18c855fe98eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hbf74c18c855fe98eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbf74c18c855fe98eE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI45_0
movs	r3, #28
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB45_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB45_2:
ldr	r0, [sp, #8]
movs	r1, #255
mvns	r5, r1
ldr	r1, [r0]
ldr	r2, [r1, #44]
cmp	r2, #6
bne	.LBB45_9
ldr	r0, [r1, #8]
ldr	r1, [r1, #16]
lsls	r1, r1, #2
.LBB45_4:
cmp	r1, #0
beq	.LBB45_10
ldm	r0!, {r2}
lsrs	r3, r2, #8
beq	.LBB45_7
movs	r2, #63
b	.LBB45_8
.LBB45_7:
uxtb	r2, r2
.LBB45_8:
str	r2, [r5]
subs	r1, r1, #4
b	.LBB45_4
.LBB45_9:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
.LBB45_10:
movs	r0, #10
str	r0, [r5]
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI45_0:
.long	.L__unnamed_48
.Lfunc_end45:
.size	_ZN4core3ops8function6FnOnce9call_once17hbf74c18c855fe98eE, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17hbf74c18c855fe98eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc00894955f95e099E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc00894955f95e099E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc00894955f95e099E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#48
sub	sp, #48
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB46_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #36
ldr	r2, .LCPI46_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #36]
cmp	r0, #0
beq	.LBB46_4
ldr	r1, [sp, #40]
ldr	r2, [sp, #44]
b	.LBB46_10
.LBB46_3:
ldr	r1, .LCPI46_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB46_11
.LBB46_4:
ldr	r1, [sp, #40]
add	r0, sp, #24
ldr	r2, .LCPI46_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB46_6
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
b	.LBB46_10
.LBB46_6:
ldr	r1, [sp, #28]
add	r0, sp, #12
ldr	r2, .LCPI46_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB46_8
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB46_10
.LBB46_8:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI46_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB46_12
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB46_10:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB46_11:
add	sp, #48
pop	{r4, r6, r7, pc}
.LBB46_12:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB46_11
.p2align	2
.LCPI46_0:
.long	.L__unnamed_49
.Lfunc_end46:
.size	_ZN4core3ops8function6FnOnce9call_once17hc00894955f95e099E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17hc00894955f95e099E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc37c5cc117837b00E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc37c5cc117837b00E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc37c5cc117837b00E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB47_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI47_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB47_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB47_6
.LBB47_3:
ldr	r1, .LCPI47_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB47_7
.LBB47_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI47_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB47_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB47_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB47_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB47_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB47_7
.p2align	2
.LCPI47_0:
.long	.L__unnamed_50
.Lfunc_end47:
.size	_ZN4core3ops8function6FnOnce9call_once17hc37c5cc117837b00E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17hc37c5cc117837b00E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc6e484295f00e43cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc6e484295f00e43cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc6e484295f00e43cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB48_3
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI48_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB48_4
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB48_3:
ldr	r1, .LCPI48_0
movs	r2, #5
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB48_4:
ldr	r1, [sp, #4]
movs	r0, #1
lsls	r3, r0, #16
ldr	r2, [r3]
movs	r6, #64
str	r6, [r2]
mov	r6, r2
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r2, #4
stm	r4!, {r3, r6}
str	r5, [r2, #48]
rsbs	r4, r1, #0
adcs	r4, r1
strb	r4, [r2, #12]
str	r3, [r2, #8]
str	r0, [r2, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI48_0:
.long	.L__unnamed_51
.Lfunc_end48:
.size	_ZN4core3ops8function6FnOnce9call_once17hc6e484295f00e43cE, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17hc6e484295f00e43cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc82ad11d27ef344dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc82ad11d27ef344dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc82ad11d27ef344dE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB49_2
movs	r5, #0
str	r5, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
adds	r1, r2, #4
str	r5, [r4]
str	r1, [r4, #4]
movs	r1, #4
str	r1, [r2, #48]
ldr	r1, [sp, #4]
str	r1, [r2, #12]
str	r5, [r2, #8]
str	r0, [r2, #4]
pop	{r2, r3, r4, r5, r7, pc}
.LBB49_2:
ldr	r1, .LCPI49_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI49_0:
.long	.L__unnamed_52
.Lfunc_end49:
.size	_ZN4core3ops8function6FnOnce9call_once17hc82ad11d27ef344dE, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17hc82ad11d27ef344dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hcaa0042e9b7ad44cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hcaa0042e9b7ad44cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcaa0042e9b7ad44cE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI50_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB50_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB50_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r1, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r0, [r3]
movs	r5, #64
str	r5, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r0, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r0, #48]
str	r3, [r0, #8]
str	r2, [r0, #4]
subs	r1, r1, #3
rsbs	r2, r1, #0
adcs	r2, r1
strb	r2, [r0, #12]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI50_0:
.long	.L__unnamed_53
.Lfunc_end50:
.size	_ZN4core3ops8function6FnOnce9call_once17hcaa0042e9b7ad44cE, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17hcaa0042e9b7ad44cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd6a0aab6cb7287cfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd6a0aab6cb7287cfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd6a0aab6cb7287cfE:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r1, r2
movs	r2, #9
str	r2, [sp]
movs	r2, #1
ldr	r3, .LCPI51_0
bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17ha4aa617e10dd59c9E
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI51_0:
.long	.L__unnamed_54
.Lfunc_end51:
.size	_ZN4core3ops8function6FnOnce9call_once17hd6a0aab6cb7287cfE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17hd6a0aab6cb7287cfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hdbf9d6f46b1ac8bcE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hdbf9d6f46b1ac8bcE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdbf9d6f46b1ac8bcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
str	r0, [sp, #4]
movs	r0, #1
lsls	r0, r0, #16
ldr	r1, [r0]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r0]
movs	r0, #8
str	r0, [r1, #48]
movs	r0, #0
str	r0, [r1, #12]
str	r0, [sp]
str	r0, [r1, #8]
movs	r0, #3
str	r0, [r1, #4]
adds	r0, r1, #4
str	r0, [sp, #20]
str	r0, [sp, #16]
str	r0, [sp, #12]
ldr	r4, .LCPI52_1
.LBB52_1:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB52_11
ldr	r1, [r2, #4]
ldr	r6, [r2, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #24
movs	r3, #6
ldr	r2, .LCPI52_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
cmp	r5, #8
beq	.LBB52_4
str	r4, [sp, #8]
b	.LBB52_5
.LBB52_4:
adds	r6, #8
str	r6, [sp, #8]
.LBB52_5:
ldr	r5, [sp, #28]
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB52_12
.LBB52_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB52_10
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r6, #8
beq	.LBB52_9
mov	r5, r4
b	.LBB52_6
.LBB52_9:
adds	r5, #8
b	.LBB52_6
.LBB52_10:
ldr	r2, [sp, #8]
b	.LBB52_1
.LBB52_11:
add	r1, sp, #12
add	r0, sp, #24
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
ldr	r1, [sp, #4]
ldr	r2, [sp]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB52_13
.LBB52_12:
ldr	r1, [sp, #32]
ldr	r2, [sp, #4]
stm	r2!, {r0, r5}
str	r1, [r2]
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB52_13:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI52_0:
.long	.L__unnamed_55
.LCPI52_1:
.long	.L__unnamed_20
.Lfunc_end52:
.size	_ZN4core3ops8function6FnOnce9call_once17hdbf9d6f46b1ac8bcE, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hdbf9d6f46b1ac8bcE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hdc921300194a4553E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hdc921300194a4553E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdc921300194a4553E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB53_4
ldr	r6, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI53_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB53_3
ldr	r5, [sp, #4]
ldr	r1, [r6]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI53_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB53_5
.LBB53_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB53_4:
ldr	r1, .LCPI53_0
movs	r2, #2
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB53_5:
ldr	r2, [sp, #4]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r1, #4
stm	r4!, {r3, r6}
movs	r4, #5
str	r4, [r1, #48]
cmp	r5, r2
mov	r2, r0
ble	.LBB53_7
mov	r2, r3
.LBB53_7:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r3, [r1, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI53_0:
.long	.L__unnamed_56
.Lfunc_end53:
.size	_ZN4core3ops8function6FnOnce9call_once17hdc921300194a4553E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hdc921300194a4553E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he674dd875151e773E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he674dd875151e773E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he674dd875151e773E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r1, r2
mov	r4, r0
add	r0, sp, #16
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB54_3
str	r4, [sp, #4]
ldr	r5, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI54_0
movs	r4, #1
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB54_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
ldr	r3, [sp, #4]
str	r0, [r3]
b	.LBB54_16
.LBB54_3:
ldr	r1, .LCPI54_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB54_17
.LBB54_4:
ldr	r0, [sp, #20]
str	r4, [sp, #8]
.LBB54_5:
ldr	r1, [r5]
cmp	r1, #0
beq	.LBB54_14
str	r0, [sp, #12]
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #16
movs	r4, #1
ldr	r2, .LCPI54_0
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
cmp	r6, #8
beq	.LBB54_8
ldr	r5, .LCPI54_1
b	.LBB54_9
.LBB54_8:
adds	r5, #8
.LBB54_9:
ldr	r1, [sp, #20]
ldr	r6, [sp, #16]
cmp	r6, #0
ldr	r0, [sp, #12]
bne	.LBB54_15
cmp	r1, #0
beq	.LBB54_18
lsls	r2, r4, #31
cmp	r0, r2
bne	.LBB54_13
adds	r2, r1, #1
beq	.LBB54_19
.LBB54_13:
bl	__aeabi_idiv
ldr	r4, [sp, #8]
b	.LBB54_5
.LBB54_14:
lsls	r3, r4, #16
ldr	r1, [r3]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r3]
movs	r5, #0
adds	r2, r1, #4
ldr	r3, [sp, #4]
str	r5, [r3]
str	r2, [r3, #4]
movs	r2, #4
str	r2, [r1, #48]
str	r0, [r1, #12]
str	r5, [r1, #8]
str	r4, [r1, #4]
b	.LBB54_17
.LBB54_15:
ldr	r2, [sp, #24]
ldr	r3, [sp, #4]
str	r6, [r3]
.LBB54_16:
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB54_17:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB54_18:
ldr	r0, .LCPI54_4
movs	r1, #25
b	.LBB54_20
.LBB54_19:
ldr	r0, .LCPI54_2
movs	r1, #31
.LBB54_20:
ldr	r2, .LCPI54_3
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI54_0:
.long	.L__unnamed_57
.LCPI54_1:
.long	.L__unnamed_20
.LCPI54_2:
.long	str.1
.LCPI54_3:
.long	.L__unnamed_58
.LCPI54_4:
.long	str.0
.Lfunc_end54:
.size	_ZN4core3ops8function6FnOnce9call_once17he674dd875151e773E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17he674dd875151e773E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he76d6738c8415007E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he76d6738c8415007E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he76d6738c8415007E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#40
sub	sp, #40
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB55_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #28
ldr	r2, .LCPI55_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #28]
cmp	r0, #0
beq	.LBB55_4
ldr	r1, [sp, #32]
ldr	r2, [sp, #36]
b	.LBB55_8
.LBB55_3:
ldr	r1, .LCPI55_0
movs	r2, #5
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB55_9
.LBB55_4:
ldr	r1, [sp, #32]
add	r0, sp, #16
ldr	r2, .LCPI55_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB55_6
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB55_8
.LBB55_6:
ldr	r1, [sp, #20]
add	r0, sp, #4
ldr	r2, .LCPI55_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB55_10
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB55_8:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB55_9:
add	sp, #40
pop	{r4, r6, r7, pc}
.LBB55_10:
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB55_9
.p2align	2
.LCPI55_0:
.long	.L__unnamed_59
.Lfunc_end55:
.size	_ZN4core3ops8function6FnOnce9call_once17he76d6738c8415007E, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17he76d6738c8415007E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he82e0ff2645de2d9E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he82e0ff2645de2d9E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he82e0ff2645de2d9E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r6, r1
mov	r5, r0
add	r0, sp, #44
mov	r1, r2
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB56_3
ldr	r1, [sp, #52]
str	r1, [sp, #16]
ldr	r1, [sp, #48]
str	r1, [sp, #20]
ldr	r4, [r0]
ldr	r0, [r4, #44]
adds	r4, #8
cmp	r0, #11
bne	.LBB56_4
str	r6, [sp, #8]
str	r5, [sp, #12]
b	.LBB56_7
.LBB56_3:
ldr	r1, .LCPI56_1
movs	r2, #8
mov	r0, r5
b	.LBB56_21
.LBB56_4:
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI56_0
str	r0, [sp]
add	r0, sp, #44
ldr	r2, .LCPI56_1
movs	r3, #8
mov	r1, r4
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB56_6
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
stm	r5!, {r0, r1, r2}
b	.LBB56_22
.LBB56_6:
str	r6, [sp, #8]
str	r5, [sp, #12]
ldr	r4, [sp, #48]
.LBB56_7:
ldr	r0, [r4, #8]
str	r0, [sp, #40]
cmp	r0, #0
beq	.LBB56_15
ldr	r0, [r4]
str	r0, [sp, #36]
ldr	r0, [sp, #20]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E
mov	r2, r0
str	r1, [sp, #28]
ldr	r3, [r4, #20]
ldr	r0, [r4, #24]
str	r2, [sp, #32]
ands	r0, r2
ldr	r2, [r4, #12]
str	r2, [sp, #24]
.LBB56_9:
cmp	r0, r3
bhs	.LBB56_25
lsls	r6, r0, #3
ldr	r0, [r2, r6]
adds	r1, r0, #1
beq	.LBB56_15
ldr	r1, [sp, #40]
cmp	r0, r1
bhs	.LBB56_26
lsls	r0, r0, #4
ldr	r2, [sp, #36]
ldr	r1, [r2, r0]
ldr	r4, [sp, #32]
eors	r1, r4
adds	r5, r2, r0
ldr	r0, [r5, #4]
ldr	r2, [sp, #28]
eors	r0, r2
orrs	r0, r1
bne	.LBB56_14
mov	r0, r5
adds	r0, #8
ldr	r1, [sp, #20]
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE
mov	r3, r4
cmp	r0, #0
bne	.LBB56_24
.LBB56_14:
ldr	r2, [sp, #24]
adds	r0, r2, r6
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB56_9
.LBB56_15:
ldr	r1, [sp, #16]
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB56_20
ldr	r2, [r1, #4]
ldr	r3, [r2, #44]
cmp	r3, #10
ldr	r0, [sp, #12]
bhi	.LBB56_19
movs	r1, #1
lsls	r1, r3
ldr	r3, .LCPI56_4
tst	r1, r3
beq	.LBB56_19
movs	r1, #60
ldrb	r1, [r2, r1]
cmp	r1, #0
beq	.LBB56_23
.LBB56_19:
movs	r1, #0
stm	r0!, {r1, r2}
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
b	.LBB56_22
.LBB56_20:
ldr	r1, .LCPI56_6
movs	r2, #23
ldr	r0, [sp, #12]
.LBB56_21:
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB56_22:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB56_23:
adds	r2, #8
ldr	r3, .LCPI56_5
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
b	.LBB56_22
.LBB56_24:
movs	r0, #0
ldr	r1, [r5, #12]
ldr	r2, [sp, #12]
stm	r2!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB56_22
.LBB56_25:
ldr	r2, .LCPI56_2
mov	r1, r3
b	.LBB56_27
.LBB56_26:
ldr	r2, .LCPI56_3
ldr	r1, [sp, #40]
.LBB56_27:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI56_0:
.long	.L__unnamed_4
.LCPI56_1:
.long	.L__unnamed_60
.LCPI56_2:
.long	.L__unnamed_61
.LCPI56_3:
.long	.L__unnamed_62
.LCPI56_4:
.long	1031
.LCPI56_5:
.long	.L__unnamed_20
.LCPI56_6:
.long	.L__unnamed_63
.Lfunc_end56:
.size	_ZN4core3ops8function6FnOnce9call_once17he82e0ff2645de2d9E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17he82e0ff2645de2d9E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hebde0a77a50f3fd0E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hebde0a77a50f3fd0E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hebde0a77a50f3fd0E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB57_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI57_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB57_3
ldr	r6, [sp, #4]
ldr	r1, [r5]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI57_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB57_5
.LBB57_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB57_4:
ldr	r1, .LCPI57_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB57_5:
ldr	r2, [sp, #4]
lsls	r1, r5, #16
ldr	r0, [r1]
movs	r3, #64
str	r3, [r0]
mov	r3, r0
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r0, #4
stm	r4!, {r1, r3}
movs	r3, #5
str	r3, [r0, #48]
cmp	r6, r2
mov	r2, r5
bgt	.LBB57_7
mov	r2, r1
.LBB57_7:
strb	r2, [r0, #12]
str	r5, [r0, #4]
str	r1, [r0, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI57_0:
.long	.L__unnamed_64
.Lfunc_end57:
.size	_ZN4core3ops8function6FnOnce9call_once17hebde0a77a50f3fd0E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17hebde0a77a50f3fd0E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17heef915e157ca6c0eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17heef915e157ca6c0eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17heef915e157ca6c0eE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB58_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI58_0
movs	r3, #9
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB58_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB58_3:
ldr	r1, .LCPI58_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB58_4:
ldr	r1, [sp, #8]
movs	r0, #1
lsls	r3, r0, #16
ldr	r2, [r3]
movs	r5, #64
str	r5, [r2]
mov	r5, r2
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r2, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r2, #48]
lsrs	r1, r1, #31
strb	r1, [r2, #12]
str	r3, [r2, #8]
str	r0, [r2, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI58_0:
.long	.L__unnamed_65
.Lfunc_end58:
.size	_ZN4core3ops8function6FnOnce9call_once17heef915e157ca6c0eE, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17heef915e157ca6c0eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf0bf618379f57032E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf0bf618379f57032E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf0bf618379f57032E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB59_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI59_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB59_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB59_6
.LBB59_3:
ldr	r1, .LCPI59_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB59_7
.LBB59_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI59_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB59_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB59_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB59_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB59_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB59_7
.p2align	2
.LCPI59_0:
.long	.L__unnamed_66
.Lfunc_end59:
.size	_ZN4core3ops8function6FnOnce9call_once17hf0bf618379f57032E, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17hf0bf618379f57032E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf256cecaecc95075E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf256cecaecc95075E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf256cecaecc95075E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r4, r0
movs	r0, #0
ldr	r1, .LCPI60_0
.LBB60_1:
cmp	r0, #12
beq	.LBB60_7
ldr	r3, [r2]
cmp	r3, #0
beq	.LBB60_11
adds	r3, r2, #4
add	r5, sp, #16
str	r3, [r5, r0]
ldr	r2, [r2, #8]
ldr	r3, [r2, #44]
cmp	r3, #8
beq	.LBB60_5
mov	r2, r1
b	.LBB60_6
.LBB60_5:
adds	r2, #8
.LBB60_6:
adds	r0, r0, #4
b	.LBB60_1
.LBB60_7:
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB60_11
ldr	r1, [sp, #24]
str	r1, [sp, #12]
ldr	r1, [sp, #20]
str	r1, [sp, #8]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r6, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #11
beq	.LBB60_13
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI60_1
str	r0, [sp]
add	r0, sp, #16
ldr	r2, .LCPI60_2
movs	r3, #9
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB60_12
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
stm	r4!, {r0, r1, r2}
b	.LBB60_19
.LBB60_11:
ldr	r1, .LCPI60_2
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB60_20
.LBB60_12:
ldr	r6, [sp, #20]
.LBB60_13:
movs	r0, #32
ldrb	r0, [r6, r0]
cmp	r0, #0
beq	.LBB60_18
ldr	r0, [sp, #8]
ldr	r1, [r0]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r0, [sp, #12]
ldr	r2, [r0]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
mov	r0, r6
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E
cmp	r0, #0
beq	.LBB60_17
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB60_17
str	r0, [r1]
.LBB60_17:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB60_19
.LBB60_18:
ldr	r1, .LCPI60_3
movs	r2, #27
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB60_19:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB60_20:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI60_0:
.long	.L__unnamed_20
.LCPI60_1:
.long	.L__unnamed_4
.LCPI60_2:
.long	.L__unnamed_67
.LCPI60_3:
.long	.L__unnamed_68
.Lfunc_end60:
.size	_ZN4core3ops8function6FnOnce9call_once17hf256cecaecc95075E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17hf256cecaecc95075E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf72290a91c263809E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf72290a91c263809E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf72290a91c263809E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB61_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI61_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB61_3
ldr	r6, [sp, #4]
ldr	r1, [r5]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI61_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB61_5
.LBB61_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB61_4:
ldr	r1, .LCPI61_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB61_5:
ldr	r2, [sp, #4]
lsls	r1, r5, #16
ldr	r0, [r1]
movs	r3, #64
str	r3, [r0]
mov	r3, r0
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r0, #4
stm	r4!, {r1, r3}
movs	r3, #5
str	r3, [r0, #48]
cmp	r6, r2
mov	r2, r5
blt	.LBB61_7
mov	r2, r1
.LBB61_7:
strb	r2, [r0, #12]
str	r5, [r0, #4]
str	r1, [r0, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI61_0:
.long	.L__unnamed_69
.Lfunc_end61:
.size	_ZN4core3ops8function6FnOnce9call_once17hf72290a91c263809E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17hf72290a91c263809E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hff0c0fb82798e7edE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hff0c0fb82798e7edE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff0c0fb82798e7edE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB62_2
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
pop	{r4, r6, r7, pc}
.LBB62_2:
ldr	r1, .LCPI62_0
movs	r2, #8
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI62_0:
.long	.L__unnamed_70
.Lfunc_end62:
.size	_ZN4core3ops8function6FnOnce9call_once17hff0c0fb82798e7edE, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17hff0c0fb82798e7edE
.cantunwind
.fnend

.section	".text._ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E,%function
.code	16
.thumb_func
_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB63_2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB63_2:
pop	{r7, pc}
.Lfunc_end63:
.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E, .Lfunc_end63-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
.cantunwind
.fnend

.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E,%function
.code	16
.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r2, [r0]
ldr	r1, [r0, #8]
lsls	r3, r1, #4
adds	r2, r3, r2
subs	r2, #8
.LBB64_1:
cmp	r1, #0
beq	.LBB64_7
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r4, [r2]
ldr	r3, [r2, #4]
ldr	r5, [r4]
subs	r5, r5, #1
beq	.LBB64_4
str	r5, [r4]
.LBB64_4:
ldr	r4, [r3]
subs	r4, r4, #1
beq	.LBB64_6
str	r4, [r3]
.LBB64_6:
subs	r2, #16
b	.LBB64_1
.LBB64_7:
ldr	r1, [r0, #20]
.LBB64_8:
cmp	r1, #0
beq	.LBB64_10
subs	r1, r1, #1
str	r1, [r0, #20]
b	.LBB64_8
.LBB64_10:
pop	{r4, r5, r7, pc}
.Lfunc_end64:
.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E, .Lfunc_end64-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E
.cantunwind
.fnend

.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E","ax",%progbits
.p2align	2
.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E,%function
.code	16
.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r0, [r0, #36]
cmp	r0, #2
bhi	.LBB65_2
movs	r1, #7
b	.LBB65_3
.LBB65_2:
subs	r1, r0, #3
.LBB65_3:
cmp	r1, #9
bhi	.LBB65_7
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI65_0:
add	pc, r1
.p2align	2
.LJTI65_0:
.byte	(.LBB65_11-(.LCPI65_0+4))/2
.byte	(.LBB65_6-(.LCPI65_0+4))/2
.byte	(.LBB65_6-(.LCPI65_0+4))/2
.byte	(.LBB65_11-(.LCPI65_0+4))/2
.byte	(.LBB65_6-(.LCPI65_0+4))/2
.byte	(.LBB65_8-(.LCPI65_0+4))/2
.byte	(.LBB65_6-(.LCPI65_0+4))/2
.byte	(.LBB65_10-(.LCPI65_0+4))/2
.byte	(.LBB65_9-(.LCPI65_0+4))/2
.byte	(.LBB65_6-(.LCPI65_0+4))/2
.p2align	1
.LBB65_6:
pop	{r4, r5, r7, pc}
.LBB65_7:
ldr	r0, [r4]
b	.LBB65_13
.LBB65_8:
mov	r0, r4
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
pop	{r4, r5, r7, pc}
.LBB65_9:
mov	r0, r4
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E
pop	{r4, r5, r7, pc}
.LBB65_10:
cmp	r0, #2
bne	.LBB65_12
.LBB65_11:
mov	r0, r4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r5, r7, pc}
.LBB65_12:
mov	r5, r4
adds	r5, #36
mov	r0, r4
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
mov	r0, r4
adds	r0, #12
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
mov	r0, r5
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [r4, #48]
.LBB65_13:
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB65_6
str	r1, [r0]
pop	{r4, r5, r7, pc}
.Lfunc_end65:
.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E, .Lfunc_end65-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
.cantunwind
.fnend

.section	".text._ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E,%function
.code	16
.thumb_func
_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E:
.fnstart
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB66_5
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB66_3
str	r2, [r1]
.LBB66_3:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB66_5
str	r1, [r0]
.LBB66_5:
bx	lr
.Lfunc_end66:
.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end66-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.cantunwind
.fnend

.section	".text._ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE","ax",%progbits
.p2align	1
.type	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE,%function
.code	16
.thumb_func
_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE:
.fnstart
bx	lr
.Lfunc_end67:
.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end67-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
.cantunwind
.fnend

.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E,%function
.code	16
.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r0, [r0]
cmp	r0, #0
beq	.LBB68_2
mov	r0, r4
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
adds	r4, #12
mov	r0, r4
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
pop	{r4, r6, r7, pc}
.LBB68_2:
adds	r0, r4, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.Lfunc_end68:
.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end68-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
.cantunwind
.fnend

.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE","ax",%progbits
.p2align	1
.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE,%function
.code	16
.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE:
.fnstart
ldr	r1, [r0]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB69_2
str	r2, [r1]
.LBB69_2:
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB69_4
str	r2, [r1]
.LBB69_4:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB69_6
str	r1, [r0]
.LBB69_6:
bx	lr
.Lfunc_end69:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end69-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.cantunwind
.fnend

.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E,%function
.code	16
.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
.LBB70_1:
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
bne	.LBB70_1
pop	{r4, r6, r7, pc}
.Lfunc_end70:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end70-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.cantunwind
.fnend

.section	".text._ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE","ax",%progbits
.p2align	1
.type	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE,%function
.code	16
.thumb_func
_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r0
ldr	r6, [r0, #8]
ldr	r0, [r0]
str	r0, [sp, #4]
.LBB71_1:
cmp	r6, #0
beq	.LBB71_3
subs	r6, r6, #1
str	r6, [r4, #8]
movs	r0, #12
muls	r0, r6, r0
ldr	r1, [sp, #4]
adds	r0, r1, r0
add	r1, sp, #8
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
ldr	r5, [sp, #8]
b	.LBB71_4
.LBB71_3:
movs	r6, #0
str	r6, [sp, #8]
mov	r5, r6
.LBB71_4:
add	r0, sp, #8
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
cmp	r5, #0
bne	.LBB71_1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end71:
.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end71-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
.cantunwind
.fnend

.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E","ax",%progbits
.p2align	1
.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E,%function
.code	16
.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E:
.fnstart
mov	r3, r0
subs	r3, #48
cmp	r1, #10
bls	.LBB72_3
cmp	r3, #10
bhs	.LBB72_4
movs	r0, #1
mov	r2, r3
b	.LBB72_9
.LBB72_3:
mov	r2, r3
b	.LBB72_6
.LBB72_4:
mov	r2, r0
movs	r0, #32
orrs	r2, r0
subs	r2, #97
adds	r2, #10
blo	.LBB72_6
movs	r0, #0
mvns	r2, r0
.LBB72_6:
cmp	r2, r1
blo	.LBB72_8
movs	r0, #0
b	.LBB72_9
.LBB72_8:
movs	r0, #1
.LBB72_9:
mov	r1, r2
bx	lr
.Lfunc_end72:
.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end72-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
.cantunwind
.fnend

.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E,"ax",%progbits
.p2align	1
.type	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E,%function
.code	16
.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r1, [sp, #8]
mov	r1, r0
ldr	r4, [r2]
ldr	r0, [r2, #4]
str	r0, [sp, #12]
ldr	r0, [r2, #8]
str	r0, [sp, #4]
movs	r0, #17
lsls	r3, r0, #16
.LBB73_1:
ldr	r0, [sp, #8]
cmp	r1, r0
beq	.LBB73_8
ldm	r1!, {r5}
ldr	r2, [sp, #12]
cmp	r4, r2
mov	r0, r3
beq	.LBB73_4
ldrb	r0, [r4]
str	r1, [sp, #16]
ldr	r1, [sp, #4]
mov	r6, r3
blx	r1
ldr	r1, [sp, #16]
mov	r3, r6
adds	r2, r4, #1
.LBB73_4:
cmp	r0, r5
bne	.LBB73_6
cmp	r0, r3
mov	r4, r2
bne	.LBB73_1
.LBB73_6:
movs	r1, #0
cmp	r0, r3
beq	.LBB73_12
cmp	r0, r5
beq	.LBB73_9
b	.LBB73_12
.LBB73_8:
mov	r2, r4
.LBB73_9:
ldr	r0, [sp, #12]
cmp	r2, r0
beq	.LBB73_11
ldrb	r0, [r2]
ldr	r1, [sp, #4]
blx	r1
movs	r1, #0
b	.LBB73_12
.LBB73_11:
movs	r1, #1
.LBB73_12:
mov	r0, r1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end73:
.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end73-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
.cantunwind
.fnend

.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE","ax",%progbits
.p2align	1
.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE,%function
.code	16
.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r1, [r0, #16]
movs	r0, #17
lsls	r5, r0, #16
adds	r0, r5, #1
cmp	r1, r0
bne	.LBB74_2
mov	r0, r4
bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
str	r0, [r4, #12]
str	r1, [r4, #16]
.LBB74_2:
cmp	r1, r5
beq	.LBB74_4
adds	r4, #12
b	.LBB74_5
.LBB74_4:
movs	r4, #0
.LBB74_5:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end74:
.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end74-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
.cantunwind
.fnend

.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E","ax",%progbits
.p2align	1
.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E,%function
.code	16
.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r2
ldr	r2, [r7, #8]
cmp	r3, r4
blo	.LBB75_3
cmp	r3, r1
bhi	.LBB75_4
subs	r1, r3, r4
lsls	r2, r4, #2
adds	r0, r0, r2
pop	{r4, r6, r7, pc}
.LBB75_3:
mov	r0, r4
mov	r1, r3
bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
.inst.n	0xdefe
.LBB75_4:
mov	r0, r3
bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
.inst.n	0xdefe
.Lfunc_end75:
.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end75-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
.cantunwind
.fnend

.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE","ax",%progbits
.p2align	1
.type	_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE,%function
.code	16
.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
cmp	r1, #0
beq	.LBB76_2
movs	r3, #0
str	r3, [r0]
str	r1, [r0, #4]
mov	r0, r2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.LBB76_2:
ldm	r2!, {r1, r3, r4}
stm	r0!, {r1, r3, r4}
pop	{r4, r6, r7, pc}
.Lfunc_end76:
.size	_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE, .Lfunc_end76-_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE
.cantunwind
.fnend

.section	".text._ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E","ax",%progbits
.p2align	2
.type	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E,%function
.code	16
.thumb_func
_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
cmp	r0, #0
beq	.LBB77_2
mov	r0, r1
pop	{r7, pc}
.LBB77_2:
ldr	r0, .LCPI77_0
movs	r1, #43
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI77_0:
.long	.L__unnamed_71
.Lfunc_end77:
.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end77-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
.cantunwind
.fnend

.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E","ax",%progbits
.p2align	2
.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E,%function
.code	16
.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r2, [r0]
subs	r3, r2, #1
mov	r4, r2
sbcs	r4, r3
ldr	r3, [r1]
movs	r5, #27
rors	r3, r5
eors	r3, r4
ldr	r4, .LCPI78_0
muls	r4, r3, r4
str	r4, [r1]
cmp	r2, #0
beq	.LBB78_2
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB78_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI78_0:
.long	656542357
.Lfunc_end78:
.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end78-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
.cantunwind
.fnend

.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E","ax",%progbits
.p2align	1
.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E,%function
.code	16
.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, [r1]
cmp	r2, #0
beq	.LBB79_2
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
pop	{r7, pc}
.LBB79_2:
movs	r1, #0
str	r1, [r0]
pop	{r7, pc}
.Lfunc_end79:
.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end79-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
.cantunwind
.fnend

.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E","ax",%progbits
.p2align	1
.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E,%function
.code	16
.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
mov	r1, r0
ldr	r2, [r0]
ldr	r0, [r0, #4]
cmp	r2, r0
beq	.LBB80_3
adds	r0, r2, #1
str	r0, [r1]
ldrb	r0, [r2]
sxtb	r3, r0
cmp	r3, #0
bmi	.LBB80_4
pop	{r4, r5, r6, r7, pc}
.LBB80_3:
movs	r0, #17
lsls	r0, r0, #16
pop	{r4, r5, r6, r7, pc}
.LBB80_4:
adds	r3, r2, #2
str	r3, [r1]
ldrb	r5, [r2, #1]
movs	r4, #63
ands	r5, r4
movs	r3, #31
ands	r3, r0
cmp	r0, #223
bls	.LBB80_7
adds	r6, r2, #3
str	r6, [r1]
ldrb	r6, [r2, #2]
ands	r6, r4
lsls	r5, r5, #6
adds	r5, r5, r6
cmp	r0, #240
blo	.LBB80_8
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
.LBB80_7:
lsls	r0, r3, #6
adds	r0, r0, r5
pop	{r4, r5, r6, r7, pc}
.LBB80_8:
lsls	r0, r3, #12
adds	r0, r5, r0
pop	{r4, r5, r6, r7, pc}
.Lfunc_end80:
.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end80-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
str	r2, [sp, #16]
mov	r6, r0
add	r5, sp, #20
mov	r0, r5
ldm	r1!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
mov	r0, r5
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E
mov	r2, r0
mov	r4, r1
str	r5, [sp]
add	r0, sp, #32
str	r6, [sp, #12]
mov	r1, r6
mov	r6, r2
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E
ldr	r5, [sp, #36]
cmp	r5, #2
bne	.LBB81_2
add	r2, sp, #20
ldm	r2, {r0, r1, r2}
str	r4, [sp, #36]
str	r6, [sp, #32]
add	r3, sp, #44
stm	r3!, {r0, r1, r2}
ldr	r0, [sp, #12]
str	r0, [sp, #40]
add	r0, sp, #32
ldr	r1, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE
b	.LBB81_4
.LBB81_2:
ldr	r0, [sp, #40]
str	r0, [sp, #8]
ldr	r6, [sp, #44]
ldr	r4, [sp, #32]
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
str	r4, [sp, #40]
str	r6, [sp, #36]
ldr	r0, [sp, #8]
str	r0, [sp, #48]
str	r5, [sp, #44]
ldr	r0, [sp, #12]
str	r0, [sp, #32]
add	r0, sp, #32
ldr	r1, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB81_4
str	r1, [r0]
.LBB81_4:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end81:
.size	_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E, .Lfunc_end81-_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
ldr	r0, [r0]
str	r1, [sp]
str	r1, [sp, #28]
str	r0, [sp, #4]
ldr	r0, [r0, #16]
str	r0, [sp, #24]
cmp	r0, #0
beq	.LBB82_8
ldr	r4, [sp, #4]
ldr	r0, [r4, #8]
str	r0, [sp, #20]
ldr	r0, [sp]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E
mov	r6, r0
str	r1, [sp, #16]
ldr	r3, [r4, #28]
ldr	r0, [r4, #32]
ands	r0, r6
ldr	r2, [r4, #20]
str	r6, [sp, #8]
str	r2, [sp, #12]
.LBB82_2:
cmp	r0, r3
bhs	.LBB82_13
lsls	r5, r0, #3
ldr	r0, [r2, r5]
adds	r1, r0, #1
beq	.LBB82_8
ldr	r1, [sp, #24]
cmp	r0, r1
bhs	.LBB82_14
movs	r1, #24
muls	r1, r0, r1
ldr	r2, [sp, #20]
ldr	r0, [r2, r1]
eors	r0, r6
adds	r4, r2, r1
ldr	r1, [r4, #4]
ldr	r2, [sp, #16]
eors	r1, r2
orrs	r1, r0
bne	.LBB82_7
mov	r0, r4
adds	r0, #8
str	r0, [sp, #32]
add	r0, sp, #32
add	r1, sp, #28
mov	r6, r3
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
mov	r3, r6
ldr	r6, [sp, #8]
cmp	r0, #0
bne	.LBB82_11
.LBB82_7:
ldr	r2, [sp, #12]
adds	r0, r2, r5
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB82_2
.LBB82_8:
ldr	r0, [sp, #4]
ldr	r1, [r0, #40]
cmp	r1, #0
beq	.LBB82_10
adds	r0, #44
ldr	r1, [sp]
bl	_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E
b	.LBB82_12
.LBB82_10:
movs	r0, #0
b	.LBB82_12
.LBB82_11:
ldr	r1, [r4, #20]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
movs	r0, #1
.LBB82_12:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB82_13:
ldr	r2, .LCPI82_0
mov	r1, r3
b	.LBB82_15
.LBB82_14:
ldr	r2, .LCPI82_1
ldr	r1, [sp, #24]
.LBB82_15:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI82_0:
.long	.L__unnamed_61
.LCPI82_1:
.long	.L__unnamed_62
.Lfunc_end82:
.size	_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E, .Lfunc_end82-_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r2, [sp, #4]
mov	r5, r1
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
str	r1, [sp]
add	r1, sp, #8
mov	r2, r1
ldm	r5!, {r3, r4, r6}
stm	r2!, {r3, r4, r6}
ldr	r2, [sp, #4]
bl	_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E
ldr	r1, [sp]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end83:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE, .Lfunc_end83-_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#124
sub	sp, #124
str	r3, [sp, #20]
str	r2, [sp, #32]
mov	r6, r1
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r5, r0
str	r1, [sp, #28]
mov	r0, r6
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E
mov	r2, r0
mov	r4, r1
str	r6, [sp]
add	r0, sp, #96
str	r5, [sp, #36]
mov	r1, r5
str	r2, [sp, #24]
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E
ldr	r0, [sp, #100]
cmp	r0, #2
bne	.LBB84_5
add	r5, sp, #40
mov	r0, r5
adds	r0, #20
mov	r1, r6
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
str	r4, [sp, #52]
ldr	r0, [sp, #24]
str	r0, [sp, #48]
movs	r0, #1
str	r0, [sp, #8]
str	r0, [sp, #40]
ldr	r4, [sp, #36]
str	r4, [sp, #56]
adds	r5, #8
add	r0, sp, #72
movs	r2, #24
str	r5, [sp, #12]
mov	r1, r5
bl	__aeabi_memcpy
ldr	r0, [r4, #32]
rsbs	r3, r0, #0
adcs	r3, r0
cmp	r0, #0
str	r6, [sp, #16]
beq	.LBB84_9
str	r3, [sp, #24]
add	r1, sp, #96
mov	r2, r1
ldm	r6!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldr	r0, [sp, #36]
adds	r0, #36
movs	r5, #0
ldr	r2, [sp, #32]
mov	r3, r5
bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE
mov	r4, r1
subs	r2, r0, #1
rsbs	r1, r2, #0
adcs	r1, r2
cmp	r0, #1
bne	.LBB84_11
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB84_11
add	r6, sp, #96
movs	r2, #24
mov	r0, r6
ldr	r1, [sp, #12]
bl	__aeabi_memcpy
mov	r0, r6
mov	r1, r4
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE
b	.LBB84_14
.LBB84_5:
ldr	r1, [sp, #104]
str	r1, [sp, #60]
str	r0, [sp, #56]
ldr	r0, [sp, #96]
str	r0, [sp, #52]
ldr	r0, [sp, #108]
str	r0, [sp, #48]
ldr	r0, [sp, #36]
str	r0, [sp, #44]
movs	r5, #0
str	r5, [sp, #40]
add	r0, sp, #40
adds	r1, r0, #4
add	r4, sp, #96
movs	r2, #20
mov	r0, r4
bl	__aeabi_memcpy
mov	r0, r4
ldr	r1, [sp, #32]
bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E
ldr	r1, [r0]
movs	r3, #1
subs	r1, r1, #1
beq	.LBB84_7
str	r1, [r0]
.LBB84_7:
mov	r0, r6
.LBB84_8:
ldr	r2, [sp, #28]
b	.LBB84_15
.LBB84_9:
ldr	r5, [sp, #8]
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB84_12
add	r5, sp, #96
movs	r2, #24
mov	r0, r5
ldr	r1, [sp, #12]
mov	r4, r3
bl	__aeabi_memcpy
mov	r0, r5
ldr	r1, [sp, #32]
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE
mov	r3, r4
movs	r5, #0
ldr	r0, [sp, #16]
b	.LBB84_8
.LBB84_11:
mov	r5, r1
b	.LBB84_13
.LBB84_12:
str	r3, [sp, #24]
ldr	r4, [sp, #32]
.LBB84_13:
add	r0, sp, #72
adds	r0, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB84_14:
ldr	r0, [sp, #16]
ldr	r2, [sp, #28]
ldr	r3, [sp, #24]
.LBB84_15:
ldr	r1, [r2]
adds	r1, r1, #1
str	r1, [r2]
cmp	r3, #0
beq	.LBB84_17
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB84_17:
mov	r0, r5
mov	r1, r4
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.Lfunc_end84:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE, .Lfunc_end84-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r2, [sp, #4]
add	r2, sp, #8
mov	r3, r2
ldm	r1!, {r4, r5, r6}
stm	r3!, {r4, r5, r6}
movs	r3, #1
mov	r1, r2
ldr	r2, [sp, #4]
bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE
cmp	r0, #0
beq	.LBB85_3
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB85_3
str	r0, [r1]
.LBB85_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end85:
.size	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E, .Lfunc_end85-_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
ldr	r2, [r0]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
movs	r0, #48
ldrb	r3, [r2, r0]
movs	r0, #1
lsls	r4, r0, #16
ldr	r1, [r4]
movs	r5, #52
str	r5, [r1]
mov	r6, r1
adds	r6, #56
str	r6, [r4]
strb	r3, [r1, r5]
movs	r3, #0
mvns	r4, r3
str	r3, [r1, #32]
str	r3, [r1, #36]
str	r4, [r1, #40]
str	r0, [r1, #44]
str	r2, [r1, #48]
str	r3, [r1, #28]
movs	r2, #4
str	r2, [r1, #24]
str	r3, [r1, #20]
str	r3, [r1, #16]
movs	r2, #8
str	r2, [r1, #12]
str	r3, [r1, #8]
str	r0, [r1, #4]
adds	r0, r1, #4
pop	{r4, r5, r6, r7, pc}
.Lfunc_end86:
.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE, .Lfunc_end86-_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #16]
mov	r5, r2
mov	r6, r1
ldr	r0, [r0]
str	r0, [sp, #12]
add	r0, sp, #20
str	r0, [sp, #8]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r4, sp, #32
mov	r0, r4
mov	r1, r6
mov	r2, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r1, #1
lsls	r2, r1, #16
ldr	r0, [r2]
movs	r3, #64
str	r3, [sp, #4]
str	r3, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r2]
movs	r2, #0
str	r2, [r0, #8]
str	r1, [r0, #4]
mov	r1, r0
adds	r1, #12
ldm	r4!, {r3, r5, r6}
stm	r1!, {r3, r5, r6}
ldr	r1, [sp, #4]
strb	r2, [r0, r1]
movs	r1, #2
str	r1, [r0, #48]
ldr	r1, [sp, #16]
str	r1, [r0, #24]
adds	r2, r0, #4
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.Lfunc_end87:
.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE, .Lfunc_end87-_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17heec02115fef6badfE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17heec02115fef6badfE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17heec02115fef6badfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #16]
mov	r5, r2
mov	r6, r1
ldr	r0, [r0]
str	r0, [sp, #12]
add	r0, sp, #20
str	r0, [sp, #8]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r4, sp, #32
mov	r0, r4
mov	r1, r6
mov	r2, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r1, #1
lsls	r2, r1, #16
ldr	r0, [r2]
movs	r3, #64
str	r3, [sp, #4]
str	r3, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r2]
movs	r2, #0
str	r2, [r0, #8]
str	r1, [r0, #4]
mov	r2, r0
adds	r2, #12
ldm	r4!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
ldr	r2, [sp, #4]
strb	r1, [r0, r2]
movs	r1, #2
str	r1, [r0, #48]
ldr	r1, [sp, #16]
str	r1, [r0, #24]
adds	r2, r0, #4
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.Lfunc_end88:
.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17heec02115fef6badfE, .Lfunc_end88-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17heec02115fef6badfE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
str	r0, [sp]
movs	r0, #0
str	r0, [sp, #48]
str	r0, [sp, #44]
str	r0, [sp, #40]
movs	r1, #4
str	r1, [sp, #36]
str	r0, [sp, #32]
str	r0, [sp, #28]
movs	r1, #8
str	r1, [sp, #24]
movs	r1, #255
mvns	r6, r1
mov	r1, r6
adds	r1, #255
str	r1, [sp, #52]
add	r1, sp, #24
str	r1, [sp, #56]
ldr	r2, .LCPI89_135
.LBB89_1:
cmp	r0, #8
beq	.LBB89_3
ldrb	r1, [r2, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_1
.LBB89_3:
movs	r0, #0
ldr	r1, .LCPI89_136
.LBB89_4:
cmp	r0, #8
beq	.LBB89_6
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_4
.LBB89_6:
movs	r0, #0
ldr	r4, .LCPI89_137
.LBB89_7:
cmp	r0, #4
beq	.LBB89_9
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_7
.LBB89_9:
add	r0, sp, #56
ldr	r1, .LCPI89_138
movs	r2, #3
ldr	r3, .LCPI89_139
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
ldr	r2, .LCPI89_135
movs	r0, #0
ldr	r5, .LCPI89_140
.LBB89_10:
cmp	r0, #2
beq	.LBB89_12
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_10
.LBB89_12:
movs	r1, #10
movs	r0, #0
.LBB89_13:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_15
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_13
.LBB89_15:
movs	r0, #0
ldr	r1, .LCPI89_141
.LBB89_16:
cmp	r0, #5
beq	.LBB89_18
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_16
.LBB89_18:
movs	r0, #0
.LBB89_19:
cmp	r0, #4
beq	.LBB89_21
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_19
.LBB89_21:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI89_142
movs	r2, #3
ldr	r3, .LCPI89_143
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_145
movs	r2, #8
ldr	r3, .LCPI89_146
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_147
movs	r2, #5
ldr	r3, .LCPI89_148
ldr	r0, [sp, #20]
blx	r4
ldr	r2, .LCPI89_135
movs	r0, #0
.LBB89_22:
cmp	r0, #2
beq	.LBB89_24
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_22
.LBB89_24:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI89_137
.LBB89_25:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_27
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_25
.LBB89_27:
movs	r0, #0
ldr	r1, .LCPI89_149
.LBB89_28:
cmp	r0, #9
beq	.LBB89_30
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_28
.LBB89_30:
movs	r0, #0
.LBB89_31:
cmp	r0, #4
beq	.LBB89_33
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_31
.LBB89_33:
add	r4, sp, #56
ldr	r1, .LCPI89_150
movs	r2, #3
ldr	r3, .LCPI89_151
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
ldr	r1, .LCPI89_152
movs	r2, #5
ldr	r3, .LCPI89_153
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17heec02115fef6badfE
ldr	r2, .LCPI89_135
movs	r0, #0
.LBB89_34:
cmp	r0, #2
beq	.LBB89_36
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_34
.LBB89_36:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI89_137
.LBB89_37:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_39
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_37
.LBB89_39:
movs	r0, #0
ldr	r1, .LCPI89_154
.LBB89_40:
cmp	r0, #8
beq	.LBB89_42
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_40
.LBB89_42:
movs	r0, #0
.LBB89_43:
cmp	r0, #4
beq	.LBB89_45
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_43
.LBB89_45:
add	r4, sp, #56
ldr	r1, .LCPI89_155
movs	r2, #3
ldr	r3, .LCPI89_156
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
ldr	r1, .LCPI89_157
movs	r2, #6
ldr	r3, .LCPI89_158
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
ldr	r2, .LCPI89_135
movs	r0, #0
.LBB89_46:
cmp	r0, #2
beq	.LBB89_48
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_46
.LBB89_48:
movs	r1, #10
movs	r0, #0
ldr	r4, .LCPI89_137
.LBB89_49:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_51
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_49
.LBB89_51:
movs	r0, #0
ldr	r1, .LCPI89_159
.LBB89_52:
cmp	r0, #10
beq	.LBB89_54
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_52
.LBB89_54:
movs	r0, #0
.LBB89_55:
cmp	r0, #4
beq	.LBB89_57
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_55
.LBB89_57:
add	r0, sp, #56
ldr	r1, .LCPI89_160
movs	r2, #5
ldr	r3, .LCPI89_161
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
ldr	r2, .LCPI89_135
movs	r0, #0
.LBB89_58:
cmp	r0, #2
beq	.LBB89_60
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_58
.LBB89_60:
movs	r1, #10
movs	r0, #0
.LBB89_61:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_63
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_61
.LBB89_63:
movs	r0, #0
ldr	r1, .LCPI89_162
.LBB89_64:
cmp	r0, #11
beq	.LBB89_66
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_64
.LBB89_66:
movs	r0, #0
.LBB89_67:
cmp	r0, #4
beq	.LBB89_69
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_67
.LBB89_69:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI89_163
movs	r2, #9
str	r2, [sp, #16]
ldr	r3, .LCPI89_164
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_165
movs	r2, #4
ldr	r3, .LCPI89_166
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_167
movs	r2, #5
ldr	r3, .LCPI89_168
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_169
ldr	r3, .LCPI89_170
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_171
movs	r2, #8
ldr	r3, .LCPI89_172
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_173
ldr	r3, .LCPI89_174
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
blx	r4
ldr	r2, .LCPI89_135
movs	r0, #0
.LBB89_70:
cmp	r0, #2
beq	.LBB89_72
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_70
.LBB89_72:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI89_137
.LBB89_73:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_75
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_73
.LBB89_75:
movs	r0, #0
ldr	r1, .LCPI89_175
.LBB89_76:
cmp	r0, #2
beq	.LBB89_78
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_76
.LBB89_78:
movs	r0, #0
.LBB89_79:
cmp	r0, #4
beq	.LBB89_81
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_79
.LBB89_81:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI89_176
movs	r2, #7
str	r2, [sp, #16]
ldr	r3, .LCPI89_177
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_178
ldr	r3, .LCPI89_179
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_180
movs	r2, #5
str	r2, [sp, #12]
ldr	r0, [sp, #20]
ldr	r3, .LCPI89_179
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_181
movs	r2, #9
ldr	r3, .LCPI89_182
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_183
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r3, .LCPI89_182
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_184
ldr	r3, .LCPI89_185
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_186
movs	r2, #4
ldr	r3, .LCPI89_187
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_188
movs	r2, #11
ldr	r3, .LCPI89_189
ldr	r0, [sp, #20]
blx	r4
ldr	r2, .LCPI89_135
movs	r0, #0
.LBB89_82:
cmp	r0, #2
beq	.LBB89_84
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_82
.LBB89_84:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI89_137
.LBB89_85:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_87
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_85
.LBB89_87:
movs	r0, #0
ldr	r1, .LCPI89_190
.LBB89_88:
cmp	r0, #7
beq	.LBB89_90
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_88
.LBB89_90:
movs	r0, #0
.LBB89_91:
cmp	r0, #4
beq	.LBB89_93
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_91
.LBB89_93:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI89_191
movs	r2, #1
str	r2, [sp, #16]
ldr	r3, .LCPI89_192
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_193
ldr	r3, .LCPI89_194
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_195
ldr	r3, .LCPI89_196
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_197
ldr	r3, .LCPI89_198
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_199
ldr	r3, .LCPI89_200
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_201
ldr	r3, .LCPI89_202
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_203
movs	r2, #2
str	r2, [sp, #12]
ldr	r3, .LCPI89_204
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_205
ldr	r3, .LCPI89_206
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_207
ldr	r3, .LCPI89_208
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_209
movs	r2, #3
ldr	r3, .LCPI89_210
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_211
movs	r2, #5
ldr	r3, .LCPI89_212
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_213
movs	r2, #9
str	r2, [sp, #16]
ldr	r3, .LCPI89_214
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_144
blx	r4
ldr	r1, .LCPI89_215
ldr	r3, .LCPI89_216
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
blx	r4
ldr	r2, .LCPI89_135
movs	r0, #0
.LBB89_94:
cmp	r0, #2
beq	.LBB89_96
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_94
.LBB89_96:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI89_137
.LBB89_97:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_99
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_97
.LBB89_99:
movs	r0, #0
ldr r1, trampo_gxc7e_addr
b trampo_gxc7e_after
.p2align 2
trampo_gxc7e_addr: .long .LCPI89_217
trampo_gxc7e_after: ldr r1, [r1]
.LBB89_100:
cmp	r0, #11
beq	.LBB89_102
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_100
.LBB89_102:
movs	r0, #0
.LBB89_103:
cmp	r0, #4
bne	.LBB89_104
b	.LBB89_187
.LBB89_104:
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_103
.p2align	2
.LCPI89_135:
.long	.L__unnamed_72
.p2align	2
.LCPI89_136:
.long	.L__unnamed_73
.p2align	2
.LCPI89_137:
.long	.L__unnamed_74
.p2align	2
.LCPI89_138:
.long	.L__unnamed_35
.p2align	2
.LCPI89_139:
.long	_ZN4core3ops8function6FnOnce9call_once17h70fd2744c14bcc8fE
.p2align	2
.LCPI89_140:
.long	.L__unnamed_75
.p2align	2
.LCPI89_141:
.long	.L__unnamed_76
.p2align	2
.LCPI89_142:
.long	.L__unnamed_22
.p2align	2
.LCPI89_143:
.long	_ZN4core3ops8function6FnOnce9call_once17ha2f53862ebdbc3d9E
.p2align	2
.LCPI89_144:
.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
.p2align	2
.LCPI89_145:
.long	.L__unnamed_23
.p2align	2
.LCPI89_146:
.long	_ZN4core3ops8function6FnOnce9call_once17h23508b3b0647a1b6E
.p2align	2
.LCPI89_147:
.long	.L__unnamed_42
.p2align	2
.LCPI89_148:
.long	_ZN4core3ops8function6FnOnce9call_once17hb5d1f1b1b1856321E
.p2align	2
.LCPI89_149:
.long	.L__unnamed_77
.p2align	2
.LCPI89_150:
.long	.L__unnamed_78
.p2align	2
.LCPI89_151:
.long	_ZN4core3ops8function6FnOnce9call_once17h753cbc707f5f1f14E
.p2align	2
.LCPI89_152:
.long	.L__unnamed_79
.p2align	2
.LCPI89_153:
.long	_ZN4core3ops8function6FnOnce9call_once17hab4413f1c1717d0cE
.p2align	2
.LCPI89_154:
.long	.L__unnamed_80
.p2align	2
.LCPI89_155:
.long	.L__unnamed_81
.p2align	2
.LCPI89_156:
.long	_ZN4core3ops8function6FnOnce9call_once17h4ab0cb48f26bf5f4E
.p2align	2
.LCPI89_157:
.long	.L__unnamed_82
.p2align	2
.LCPI89_158:
.long	_ZN4core3ops8function6FnOnce9call_once17h36667d1511896a08E
.p2align	2
.LCPI89_159:
.long	.L__unnamed_83
.p2align	2
.LCPI89_160:
.long	.L__unnamed_84
.p2align	2
.LCPI89_161:
.long	_ZN4core3ops8function6FnOnce9call_once17h739a2cd3b857c3a7E
.p2align	2
.LCPI89_162:
.long	.L__unnamed_85
.p2align	2
.LCPI89_163:
.long	.L__unnamed_54
.p2align	2
.LCPI89_164:
.long	_ZN4core3ops8function6FnOnce9call_once17hd6a0aab6cb7287cfE
.p2align	2
.LCPI89_165:
.long	.L__unnamed_4
.p2align	2
.LCPI89_166:
.long	_ZN4core3ops8function6FnOnce9call_once17h19deb23dbfa60a51E
.p2align	2
.LCPI89_167:
.long	.L__unnamed_37
.p2align	2
.LCPI89_168:
.long	_ZN4core3ops8function6FnOnce9call_once17h89f2ef03bebb2847E
.p2align	2
.LCPI89_169:
.long	.L__unnamed_67
.p2align	2
.LCPI89_170:
.long	_ZN4core3ops8function6FnOnce9call_once17hf256cecaecc95075E
.p2align	2
.LCPI89_171:
.long	.L__unnamed_60
.p2align	2
.LCPI89_172:
.long	_ZN4core3ops8function6FnOnce9call_once17he82e0ff2645de2d9E
.p2align	2
.LCPI89_173:
.long	.L__unnamed_52
.p2align	2
.LCPI89_174:
.long	_ZN4core3ops8function6FnOnce9call_once17hc82ad11d27ef344dE
.p2align	2
.LCPI89_175:
.long	.L__unnamed_86
.p2align	2
.LCPI89_176:
.long	.L__unnamed_87
.p2align	2
.LCPI89_177:
.long	_ZN4core3ops8function6FnOnce9call_once17h6a9f4f45e997d1f9E
.p2align	2
.LCPI89_178:
.long	.L__unnamed_88
.p2align	2
.LCPI89_179:
.long	_ZN4core3ops8function6FnOnce9call_once17ha3eaf1fde12b3171E
.p2align	2
.LCPI89_180:
.long	.L__unnamed_89
.p2align	2
.LCPI89_181:
.long	.L__unnamed_90
.p2align	2
.LCPI89_182:
.long	_ZN4core3ops8function6FnOnce9call_once17hbf74c18c855fe98eE
.p2align	2
.LCPI89_183:
.long	.L__unnamed_91
.p2align	2
.LCPI89_184:
.long	.L__unnamed_92
.p2align	2
.LCPI89_185:
.long	_ZN4core3ops8function6FnOnce9call_once17h18c906bbd234a654E
.p2align	2
.LCPI89_186:
.long	.L__unnamed_93
.p2align	2
.LCPI89_187:
.long	_ZN4core3ops8function6FnOnce9call_once17h1eb0784b4dd9afa8E
.p2align	2
.LCPI89_188:
.long	.L__unnamed_94
.p2align	2
.LCPI89_189:
.long	_ZN4core3ops8function6FnOnce9call_once17h52e654176a3ea6fdE
.p2align	2
.LCPI89_190:
.long	.L__unnamed_95
.p2align	2
.LCPI89_191:
.long	.L__unnamed_47
.p2align	2
.LCPI89_192:
.long	_ZN4core3ops8function6FnOnce9call_once17hb8e49c777674020aE
.p2align	2
.LCPI89_193:
.long	.L__unnamed_26
.p2align	2
.LCPI89_194:
.long	_ZN4core3ops8function6FnOnce9call_once17h40ddc7237ee86bcbE
.p2align	2
.LCPI89_195:
.long	.L__unnamed_40
.p2align	2
.LCPI89_196:
.long	_ZN4core3ops8function6FnOnce9call_once17ha9d21776857656aaE
.p2align	2
.LCPI89_197:
.long	.L__unnamed_57
.p2align	2
.LCPI89_198:
.long	_ZN4core3ops8function6FnOnce9call_once17he674dd875151e773E
.p2align	2
.LCPI89_199:
.long	.L__unnamed_27
.p2align	2
.LCPI89_200:
.long	_ZN4core3ops8function6FnOnce9call_once17h42edd16c58d63e43E
.p2align	2
.LCPI89_201:
.long	.L__unnamed_64
.p2align	2
.LCPI89_202:
.long	_ZN4core3ops8function6FnOnce9call_once17hebde0a77a50f3fd0E
.p2align	2
.LCPI89_203:
.long	.L__unnamed_31
.p2align	2
.LCPI89_204:
.long	_ZN4core3ops8function6FnOnce9call_once17h4d5eca3d20b64c2cE
.p2align	2
.LCPI89_205:
.long	.L__unnamed_69
.p2align	2
.LCPI89_206:
.long	_ZN4core3ops8function6FnOnce9call_once17hf72290a91c263809E
.p2align	2
.LCPI89_207:
.long	.L__unnamed_56
.p2align	2
.LCPI89_208:
.long	_ZN4core3ops8function6FnOnce9call_once17hdc921300194a4553E
.p2align	2
.LCPI89_209:
.long	.L__unnamed_19
.p2align	2
.LCPI89_210:
.long	_ZN4core3ops8function6FnOnce9call_once17h1ede8dba1c3816d6E
.p2align	2
.LCPI89_211:
.long	.L__unnamed_51
.p2align	2
.LCPI89_212:
.long	_ZN4core3ops8function6FnOnce9call_once17hc6e484295f00e43cE
.p2align	2
.LCPI89_213:
.long	.L__unnamed_34
.p2align	2
.LCPI89_214:
.long	_ZN4core3ops8function6FnOnce9call_once17h5ec4ae5d79532d6aE
.p2align	2
.LCPI89_215:
.long	.L__unnamed_65
.p2align	2
.LCPI89_216:
.long	_ZN4core3ops8function6FnOnce9call_once17heef915e157ca6c0eE
.p2align	1
.LBB89_187:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI89_83
movs	r2, #3
str	r2, [sp, #8]
ldr	r3, .LCPI89_84
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_85
movs	r2, #4
str	r2, [sp, #4]
ldr	r3, .LCPI89_86
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_87
movs	r2, #5
str	r2, [sp, #16]
ldr	r3, .LCPI89_88
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_89
movs	r2, #6
str	r2, [sp, #12]
ldr	r3, .LCPI89_90
ldr	r0, [sp, #20]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_91
ldr	r3, .LCPI89_92
ldr	r0, [sp, #20]
ldr	r2, [sp, #8]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_93
ldr	r3, .LCPI89_94
ldr	r0, [sp, #20]
ldr	r2, [sp, #4]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_95
ldr	r3, .LCPI89_96
ldr	r0, [sp, #20]
ldr	r2, [sp, #4]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_97
ldr	r3, .LCPI89_98
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_99
ldr	r3, .LCPI89_100
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_101
ldr	r3, .LCPI89_102
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_103
ldr	r3, .LCPI89_104
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_105
ldr	r3, .LCPI89_106
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_107
ldr	r3, .LCPI89_108
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_109
ldr	r3, .LCPI89_110
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_111
ldr	r3, .LCPI89_112
ldr	r0, [sp, #20]
ldr	r2, [sp, #8]
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_113
movs	r2, #8
ldr	r3, .LCPI89_114
ldr	r0, [sp, #20]
blx	r4
ldr	r2, .LCPI89_0
movs	r0, #0
.LBB89_188:
cmp	r0, #2
beq	.LBB89_190
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_188
.LBB89_190:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI89_2
.LBB89_191:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_193
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_191
.LBB89_193:
movs	r0, #0
ldr	r1, .LCPI89_115
.LBB89_194:
cmp	r0, #10
beq	.LBB89_196
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_194
.LBB89_196:
movs	r0, #0
.LBB89_197:
cmp	r0, #4
beq	.LBB89_199
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_197
.LBB89_199:
add	r4, sp, #56
ldr	r1, .LCPI89_116
movs	r2, #5
ldr	r3, .LCPI89_117
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
ldr	r1, .LCPI89_118
movs	r2, #8
ldr	r3, .LCPI89_119
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
ldr	r2, .LCPI89_0
movs	r0, #0
.LBB89_200:
cmp	r0, #2
beq	.LBB89_202
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_200
.LBB89_202:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI89_2
.LBB89_203:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_205
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_203
.LBB89_205:
movs	r0, #0
ldr	r1, .LCPI89_120
.LBB89_206:
cmp	r0, #7
beq	.LBB89_208
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_206
.LBB89_208:
movs	r0, #0
.LBB89_209:
cmp	r0, #4
beq	.LBB89_211
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_209
.LBB89_211:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI89_121
movs	r2, #7
ldr	r3, .LCPI89_122
ldr	r4, .LCPI89_9
blx	r4
ldr	r1, .LCPI89_123
movs	r2, #13
ldr	r3, .LCPI89_124
ldr	r0, [sp, #20]
blx	r4
ldr	r1, .LCPI89_125
movs	r4, #10
ldr	r3, .LCPI89_126
ldr	r0, [sp, #20]
mov	r2, r4
ldr	r5, .LCPI89_9
blx	r5
ldr	r5, .LCPI89_5
ldr	r2, .LCPI89_0
movs	r0, #0
.LBB89_212:
cmp	r0, #2
beq	.LBB89_214
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_212
.LBB89_214:
movs	r0, #0
.LBB89_215:
str	r4, [r6]
cmp	r0, #8
beq	.LBB89_217
ldrb	r4, [r2, r0]
adds	r0, r0, #1
b	.LBB89_215
.LBB89_217:
movs	r0, #0
ldr	r1, .LCPI89_127
ldr	r4, .LCPI89_2
.LBB89_218:
cmp	r0, #7
beq	.LBB89_220
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_218
.LBB89_220:
movs	r0, #0
.LBB89_221:
cmp	r0, #4
beq	.LBB89_223
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_221
.LBB89_223:
add	r0, sp, #56
ldr	r1, .LCPI89_128
movs	r2, #7
ldr	r3, .LCPI89_129
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
ldr	r2, .LCPI89_0
movs	r0, #0
.LBB89_224:
cmp	r0, #2
beq	.LBB89_226
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_224
.LBB89_226:
movs	r1, #10
movs	r0, #0
.LBB89_227:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_229
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_227
.LBB89_229:
movs	r0, #0
ldr	r1, .LCPI89_130
.LBB89_230:
cmp	r0, #6
beq	.LBB89_232
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_230
.LBB89_232:
movs	r0, #0
.LBB89_233:
cmp	r0, #4
beq	.LBB89_235
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_233
.LBB89_235:
add	r0, sp, #56
ldr	r1, .LCPI89_131
movs	r2, #4
ldr	r3, .LCPI89_132
bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17heec02115fef6badfE
ldr	r2, .LCPI89_0
movs	r0, #0
.LBB89_236:
cmp	r0, #2
beq	.LBB89_238
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_236
.LBB89_238:
movs	r1, #10
movs	r0, #0
.LBB89_239:
str	r1, [r6]
cmp	r0, #8
beq	.LBB89_241
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB89_239
.LBB89_241:
movs	r0, #0
ldr	r1, .LCPI89_133
.LBB89_242:
cmp	r0, #4
beq	.LBB89_244
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB89_242
.LBB89_244:
movs	r0, #0
.LBB89_245:
cmp	r0, #4
beq	.LBB89_247
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_245
.LBB89_247:
add	r0, sp, #56
ldr	r1, .LCPI89_133
movs	r2, #4
ldr	r3, .LCPI89_134
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
movs	r0, #0
.LBB89_248:
cmp	r0, #2
beq	.LBB89_250
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB89_248
.LBB89_250:
movs	r0, #10
str	r0, [r6]
add	r1, sp, #24
movs	r2, #32
ldr	r4, [sp]
mov	r0, r4
bl	__aeabi_memcpy
movs	r0, #40
movs	r1, #0
strb	r1, [r4, r0]
str	r1, [r4, #32]
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI89_217:
.long	.L__unnamed_96
.p2align	2
.LCPI89_0:
.long	.L__unnamed_72
.LCPI89_2:
.long	.L__unnamed_74
.LCPI89_5:
.long	.L__unnamed_75
.LCPI89_9:
.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hb29cc6f86be0be4dE
.LCPI89_83:
.long	.L__unnamed_66
.LCPI89_84:
.long	_ZN4core3ops8function6FnOnce9call_once17hf0bf618379f57032E
.LCPI89_85:
.long	.L__unnamed_21
.LCPI89_86:
.long	_ZN4core3ops8function6FnOnce9call_once17h212734ad9f0f5fdfE
.LCPI89_87:
.long	.L__unnamed_59
.LCPI89_88:
.long	_ZN4core3ops8function6FnOnce9call_once17he76d6738c8415007E
.LCPI89_89:
.long	.L__unnamed_49
.LCPI89_90:
.long	_ZN4core3ops8function6FnOnce9call_once17hc00894955f95e099E
.LCPI89_91:
.long	.L__unnamed_50
.LCPI89_92:
.long	_ZN4core3ops8function6FnOnce9call_once17hc37c5cc117837b00E
.LCPI89_93:
.long	.L__unnamed_41
.LCPI89_94:
.long	_ZN4core3ops8function6FnOnce9call_once17hae077de564838d50E
.LCPI89_95:
.long	.L__unnamed_97
.LCPI89_96:
.long	_ZN4core3ops8function6FnOnce9call_once17h4b0fdb714d78abacE
.LCPI89_97:
.long	.L__unnamed_98
.LCPI89_98:
.long	_ZN4core3ops8function6FnOnce9call_once17ha7a4786d7c5ce92eE
.LCPI89_99:
.long	.L__unnamed_36
.LCPI89_100:
.long	_ZN4core3ops8function6FnOnce9call_once17h7eb14ca484a9f50bE
.LCPI89_101:
.long	.L__unnamed_1
.LCPI89_102:
.long	_ZN4core3ops8function6FnOnce9call_once17h03a002640ea72a5dE
.LCPI89_103:
.long	.L__unnamed_45
.LCPI89_104:
.long	_ZN4core3ops8function6FnOnce9call_once17h9864972cc35d02d3E
.LCPI89_105:
.long	.L__unnamed_2
.LCPI89_106:
.long	_ZN4core3ops8function6FnOnce9call_once17h126efc77f27d64feE
.LCPI89_107:
.long	.L__unnamed_55
.LCPI89_108:
.long	_ZN4core3ops8function6FnOnce9call_once17hdbf9d6f46b1ac8bcE
.LCPI89_109:
.long	.L__unnamed_24
.LCPI89_110:
.long	_ZN4core3ops8function6FnOnce9call_once17h262f9af39a89db99E
.LCPI89_111:
.long	.L__unnamed_32
.LCPI89_112:
.long	_ZN4core3ops8function6FnOnce9call_once17h508e4ea0da8bb468E
.LCPI89_113:
.long	.L__unnamed_43
.LCPI89_114:
.long	_ZN4core3ops8function6FnOnce9call_once17hb794b7d721815873E
.LCPI89_115:
.long	.L__unnamed_99
.LCPI89_116:
.long	.L__unnamed_44
.LCPI89_117:
.long	_ZN4core3ops8function6FnOnce9call_once17hb838e7ac01fc7852E
.LCPI89_118:
.long	.L__unnamed_70
.LCPI89_119:
.long	_ZN4core3ops8function6FnOnce9call_once17hff0c0fb82798e7edE
.LCPI89_120:
.long	.L__unnamed_100
.LCPI89_121:
.long	.L__unnamed_6
.LCPI89_122:
.long	_ZN4core3ops8function6FnOnce9call_once17h1d5a53ab88a82d24E
.LCPI89_123:
.long	.L__unnamed_5
.LCPI89_124:
.long	_ZN4core3ops8function6FnOnce9call_once17h1c479a2ea607739dE
.LCPI89_125:
.long	.L__unnamed_39
.LCPI89_126:
.long	_ZN4core3ops8function6FnOnce9call_once17ha91e35f13f46e361E
.LCPI89_127:
.long	.L__unnamed_101
.LCPI89_128:
.long	.L__unnamed_53
.LCPI89_129:
.long	_ZN4core3ops8function6FnOnce9call_once17hcaa0042e9b7ad44cE
.LCPI89_130:
.long	.L__unnamed_102
.LCPI89_131:
.long	.L__unnamed_28
.LCPI89_132:
.long	_ZN4core3ops8function6FnOnce9call_once17h4a24f366d498bee5E
.LCPI89_133:
.long	.L__unnamed_103
.LCPI89_134:
.long	_ZN4core3ops8function6FnOnce9call_once17h9e1c8993c28c5796E
.Lfunc_end89:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE, .Lfunc_end89-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#100
sub	sp, #100
mov	r5, r3
mov	r6, r2
ldr	r2, [r2, #36]
cmp	r2, #2
bne	.LBB90_2
ldr	r3, [r6, #12]
mov	r2, r5
blx	r3
b	.LBB90_32
.LBB90_2:
str	r0, [sp]
mov	r0, r6
adds	r0, #48
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #24]
ldr	r2, [r6, #12]
cmp	r2, #0
beq	.LBB90_10
ldr	r0, [r6, #20]
movs	r3, #12
muls	r3, r0, r3
mov	r1, r6
adds	r1, #24
str	r6, [sp, #8]
str	r1, [sp, #4]
.LBB90_4:
cmp	r3, #0
beq	.LBB90_11
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB90_17
str	r3, [sp, #12]
ldr	r6, [r5, #8]
ldr	r0, [r6, #44]
str	r0, [sp, #20]
mov	r4, r5
add	r5, sp, #28
mov	r0, r5
str	r2, [sp, #16]
mov	r1, r2
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r2, [r4, #4]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #24
mov	r1, r5
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE
ldr	r0, [sp, #20]
cmp	r0, #8
beq	.LBB90_8
ldr	r5, .LCPI90_0
b	.LBB90_9
.LBB90_8:
adds	r6, #8
mov	r5, r6
.LBB90_9:
ldr	r6, [sp, #8]
ldr	r1, [sp, #4]
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
subs	r3, #12
adds	r2, #12
b	.LBB90_4
.LBB90_10:
mov	r1, r6
adds	r1, #16
add	r0, sp, #88
str	r0, [sp, #20]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r4, sp, #28
mov	r0, r4
mov	r1, r5
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
movs	r0, #1
lsls	r1, r0, #16
ldr	r5, [r1]
movs	r2, #64
str	r2, [r5]
mov	r2, r5
adds	r2, #68
str	r2, [r1]
movs	r1, #0
str	r1, [r5, #8]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #12
movs	r2, #36
mov	r1, r4
bl	__aeabi_memcpy
movs	r0, #8
str	r0, [r5, #48]
adds	r2, r5, #4
add	r0, sp, #24
ldr	r1, [sp, #20]
b	.LBB90_19
.LBB90_11:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB90_21
add	r0, sp, #76
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #1
lsls	r0, r0, #16
ldr	r1, [r0]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r0]
movs	r0, #8
str	r0, [r1, #48]
movs	r0, #0
str	r0, [r1, #12]
str	r0, [r1, #8]
movs	r0, #3
str	r0, [r1, #4]
adds	r0, r1, #4
str	r0, [sp, #96]
str	r0, [sp, #92]
str	r0, [sp, #88]
.LBB90_13:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB90_18
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r4, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #88
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r4, #8
beq	.LBB90_16
ldr	r5, .LCPI90_0
b	.LBB90_13
.LBB90_16:
adds	r5, #8
b	.LBB90_13
.LBB90_17:
add	r0, sp, #64
ldr	r1, .LCPI90_1
movs	r2, #26
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB90_28
.LBB90_18:
add	r1, sp, #88
add	r0, sp, #28
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
mov	r2, r0
add	r0, sp, #24
add	r1, sp, #76
.LBB90_19:
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE
.LBB90_20:
adds	r6, #36
add	r1, sp, #24
ldr	r0, [sp]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
b	.LBB90_30
.LBB90_21:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB90_20
str	r5, [sp, #20]
movs	r4, #0
str	r4, [sp, #36]
str	r4, [sp, #32]
movs	r0, #4
str	r0, [sp, #28]
ldr	r5, .LCPI90_2
mov	r1, r4
.LBB90_23:
cmp	r4, #37
beq	.LBB90_27
ldr	r2, [sp, #32]
cmp	r1, r2
bne	.LBB90_26
add	r0, sp, #28
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #28]
ldr	r1, [sp, #36]
.LBB90_26:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #36]
adds	r4, r4, #1
b	.LBB90_23
.LBB90_27:
ldr	r0, [sp, #20]
adds	r0, r0, #4
add	r4, sp, #28
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
add	r0, sp, #64
ldm	r4!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
.LBB90_28:
ldr	r0, [sp, #64]
cmp	r0, #0
beq	.LBB90_20
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
.LBB90_30:
ldr	r0, [sp, #24]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB90_32
str	r1, [r0]
.LBB90_32:
add	sp, #100
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI90_0:
.long	.L__unnamed_20
.LCPI90_1:
.long	.L__unnamed_104
.LCPI90_2:
.long	.L__unnamed_105
.Lfunc_end90:
.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE, .Lfunc_end90-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r3
str	r1, [sp, #8]
mov	r4, r0
add	r0, sp, #16
ldr	r6, .LCPI91_0
movs	r3, #4
mov	r1, r2
mov	r2, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB91_2
ldr	r6, [sp, #24]
ldr	r2, [sp, #20]
add	r0, sp, #16
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB91_4
.LBB91_2:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB91_3:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB91_4:
ldr	r0, [sp, #8]
ldr	r2, [sp, #20]
ldr	r3, [r2, #44]
movs	r1, #5
eors	r1, r3
str	r2, [sp, #4]
ldrb	r2, [r2, #8]
orrs	r2, r1
subs	r1, r2, #1
sbcs	r2, r1
cmp	r2, r5
beq	.LBB91_8
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
mov	r5, r0
str	r0, [sp, #12]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI91_1
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB91_9
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
stm	r4!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB91_11
str	r0, [r5]
b	.LBB91_11
.LBB91_8:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB91_11
.LBB91_9:
ldr	r2, [sp, #20]
add	r1, sp, #12
mov	r0, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
ldr	r0, [sp, #12]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB91_11
str	r1, [r0]
.LBB91_11:
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB91_3
str	r0, [r1]
b	.LBB91_3
.p2align	2
.LCPI91_0:
.long	.L__unnamed_106
.LCPI91_1:
.long	.L__unnamed_107
.Lfunc_end91:
.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE, .Lfunc_end91-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#116
sub	sp, #116
mov	r6, r3
mov	r5, r1
mov	r4, r0
str	r2, [sp, #36]
add	r0, sp, #36
ldr r1, trampo_qifh5_addr
b trampo_qifh5_after
.p2align 2
trampo_qifh5_addr: .long .LCPI92_53
trampo_qifh5_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_3
add	r0, sp, #52
ldr r2, trampo_ys82b_addr
b trampo_ys82b_after
.p2align 2
trampo_ys82b_addr: .long .LCPI92_54
trampo_ys82b_after: ldr r2, [r2]
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_8
ldr	r2, [sp, #60]
ldr	r1, [sp, #56]
b	.LBB92_9
.LBB92_3:
add	r0, sp, #36
ldr r1, trampo_xmh5g_addr
b trampo_xmh5g_after
.p2align 2
trampo_xmh5g_addr: .long .LCPI92_55
trampo_xmh5g_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_6
add	r0, sp, #52
ldr r2, trampo_5yfg4_addr
b trampo_5yfg4_after
.p2align 2
trampo_5yfg4_addr: .long .LCPI92_56
trampo_5yfg4_after: ldr r2, [r2]
movs	r3, #10
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_14
add	r0, sp, #52
add	r1, sp, #80
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB92_15
.LBB92_6:
add	r0, sp, #36
ldr r1, trampo_xsp45_addr
b trampo_xsp45_after
.p2align 2
trampo_xsp45_addr: .long .LCPI92_35
trampo_xsp45_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_11
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E
b	.LBB92_17
.LBB92_8:
ldr	r1, [sp, #56]
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
.LBB92_9:
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
.LBB92_10:
str	r2, [r4, #12]
b	.LBB92_19
.LBB92_11:
add	r0, sp, #36
ldr	r1, .LCPI92_36
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_20
adds	r0, r4, #4
mov	r1, r5
movs	r5, #1
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E
.LBB92_13:
str	r5, [r4]
b	.LBB92_19
.LBB92_14:
ldr	r2, [sp, #56]
add	r0, sp, #80
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E
.LBB92_15:
adds	r0, r4, #4
add	r1, sp, #80
.LBB92_16:
ldm	r1!, {r2, r3, r5}
stm	r0!, {r2, r3, r5}
.LBB92_17:
movs	r0, #1
.LBB92_18:
str	r0, [r4]
.LBB92_19:
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.LBB92_20:
add	r0, sp, #36
ldr	r1, .LCPI92_37
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_23
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #52]
adds	r0, r4, #4
add	r1, sp, #52
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
movs	r0, #1
str	r0, [r4]
ldr	r0, [sp, #52]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB92_19
str	r1, [r0]
b	.LBB92_19
.LBB92_23:
add	r0, sp, #36
ldr	r1, .LCPI92_38
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_26
add	r0, sp, #52
ldr	r2, .LCPI92_39
movs	r3, #6
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_30
ldr	r1, [sp, #60]
str	r1, [sp, #48]
ldr	r1, [sp, #56]
str	r1, [sp, #44]
str	r0, [sp, #40]
b	.LBB92_55
.LBB92_26:
add	r0, sp, #36
ldr	r1, .LCPI92_40
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_28
adds	r0, r4, #4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE
b	.LBB92_17
.LBB92_28:
add	r0, sp, #36
ldr	r1, .LCPI92_41
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_32
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E
b	.LBB92_17
.LBB92_30:
mov	r6, r5
ldr	r5, [sp, #60]
ldr	r1, [sp, #56]
add	r0, sp, #52
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_34
add	r0, sp, #52
adds	r0, r0, #4
add	r1, sp, #40
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB92_55
.LBB92_32:
add	r0, sp, #36
ldr	r1, .LCPI92_42
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_36
adds	r0, r4, #4
mov	r1, r5
movs	r5, #1
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E
b	.LBB92_13
.LBB92_34:
add	r0, sp, #52
adds	r1, r0, #4
add	r0, sp, #80
movs	r2, #24
bl	__aeabi_memcpy
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #104
ldr	r2, .LCPI92_43
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #104]
cmp	r0, #0
beq	.LBB92_54
ldr	r1, [sp, #112]
str	r1, [sp, #48]
ldr	r1, [sp, #108]
str	r1, [sp, #44]
str	r0, [sp, #40]
add	r0, sp, #80
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB92_55
.LBB92_36:
add	r0, sp, #36
ldr	r1, .LCPI92_44
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_43
add	r0, sp, #52
ldr	r2, .LCPI92_45
movs	r3, #2
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB92_39
ldr	r6, [sp, #56]
ldr	r0, [sp, #60]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI92_45
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB92_39
b	.LBB92_90
.LBB92_39:
ldr	r1, [sp, #60]
str	r1, [sp, #112]
ldr	r1, [sp, #56]
.LBB92_40:
str	r1, [sp, #108]
.LBB92_41:
str	r0, [sp, #104]
.LBB92_42:
adds	r0, r4, #4
add	r1, sp, #104
b	.LBB92_16
.LBB92_43:
add	r0, sp, #36
ldr	r1, .LCPI92_46
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_56
movs	r2, #1
lsls	r3, r2, #16
ldr	r0, [r3]
movs	r1, #64
str	r1, [sp, #8]
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r3, [sp, #12]
str	r1, [r3]
movs	r1, #5
str	r1, [sp, #4]
str	r1, [r0, #48]
strb	r2, [r0, #12]
movs	r1, #0
str	r1, [sp, #16]
str	r1, [r0, #8]
str	r2, [sp, #20]
str	r2, [r0, #4]
adds	r0, r0, #4
str	r5, [sp, #24]
.LBB92_45:
mov	r1, r0
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB92_46
b	.LBB92_82
.LBB92_46:
str	r1, [sp, #32]
mov	r1, r5
ldr	r5, [r6, #8]
ldr	r0, [r5, #44]
str	r0, [sp, #28]
adds	r2, r6, #4
add	r0, sp, #52
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #28]
cmp	r0, #8
beq	.LBB92_48
ldr	r6, .LCPI92_47
b	.LBB92_49
.LBB92_48:
adds	r5, #8
mov	r6, r5
.LBB92_49:
ldr	r0, [sp, #56]
ldr	r1, [sp, #52]
cmp	r1, #0
ldr	r5, [sp, #24]
ldr	r3, [sp, #32]
beq	.LBB92_50
b	.LBB92_83
.LBB92_50:
ldr	r2, [r0, #44]
cmp	r2, #5
bne	.LBB92_52
ldrb	r2, [r0, #8]
cmp	r2, #0
bne	.LBB92_52
b	.LBB92_84
.LBB92_52:
ldr	r1, [r3]
subs	r1, r1, #1
beq	.LBB92_45
str	r1, [r3]
b	.LBB92_45
.LBB92_54:
ldr	r3, [sp, #108]
movs	r0, #0
str	r0, [sp]
add	r0, sp, #40
add	r2, sp, #80
mov	r1, r6
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E
.LBB92_55:
adds	r0, r4, #4
add	r1, sp, #40
b	.LBB92_16
.LBB92_56:
add	r0, sp, #36
ldr	r1, .LCPI92_48
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_66
.LBB92_57:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB92_58
b	.LBB92_99
.LBB92_58:
ldr	r0, [r6, #8]
str	r0, [sp, #28]
ldr	r0, [r0, #44]
str	r0, [sp, #32]
adds	r2, r6, #4
add	r0, sp, #52
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #32]
cmp	r0, #8
beq	.LBB92_60
ldr	r6, .LCPI92_47
b	.LBB92_61
.LBB92_60:
ldr	r6, [sp, #28]
adds	r6, #8
.LBB92_61:
ldr	r0, [sp, #56]
ldr	r1, [sp, #52]
cmp	r1, #0
beq	.LBB92_62
b	.LBB92_100
.LBB92_62:
ldr	r1, [r0]
ldr	r2, [r0, #44]
cmp	r2, #5
beq	.LBB92_63
b	.LBB92_122
.LBB92_63:
ldrb	r2, [r0, #8]
cmp	r2, #0
beq	.LBB92_64
b	.LBB92_122
.LBB92_64:
subs	r1, r1, #1
beq	.LBB92_57
str	r1, [r0]
b	.LBB92_57
.LBB92_66:
add	r0, sp, #36
ldr	r1, .LCPI92_49
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
bne	.LBB92_67
b	.LBB92_96
.LBB92_67:
str	r5, [sp, #24]
.LBB92_68:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB92_69
b	.LBB92_138
.LBB92_69:
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #52
movs	r3, #4
ldr	r2, .LCPI92_50
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
cmp	r5, #8
beq	.LBB92_71
ldr	r6, .LCPI92_47
b	.LBB92_72
.LBB92_71:
adds	r6, #8
.LBB92_72:
ldr	r1, [sp, #56]
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_73
b	.LBB92_140
.LBB92_73:
add	r0, sp, #80
movs	r3, #4
ldr	r2, .LCPI92_50
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
add	r5, sp, #80
ldm	r5, {r0, r2, r5}
cmp	r0, #0
beq	.LBB92_74
b	.LBB92_141
.LBB92_74:
ldr	r0, [r2]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB92_77
str	r5, [sp, #32]
mov	r5, r2
adds	r0, #8
str	r0, [sp, #80]
add	r0, sp, #80
ldr	r1, .LCPI92_51
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_76
b	.LBB92_147
.LBB92_76:
mov	r2, r5
ldr	r5, [sp, #32]
.LBB92_77:
add	r0, sp, #52
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r2, [sp, #56]
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_78
b	.LBB92_142
.LBB92_78:
ldr	r0, [r2, #44]
cmp	r0, #5
beq	.LBB92_79
b	.LBB92_144
.LBB92_79:
ldrb	r0, [r2, #8]
cmp	r0, #0
beq	.LBB92_80
b	.LBB92_144
.LBB92_80:
ldr	r0, [r2]
subs	r0, r0, #1
beq	.LBB92_68
str	r0, [r2]
b	.LBB92_68
.LBB92_82:
mov	r0, r1
ldr	r1, [sp, #16]
ldr	r5, [sp, #20]
b	.LBB92_89
.LBB92_83:
ldr	r2, [sp, #60]
ldr	r5, [sp, #20]
b	.LBB92_87
.LBB92_84:
ldr	r5, [sp, #12]
ldr	r2, [r5]
ldr	r3, [sp, #8]
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r5]
ldr	r3, [sp, #4]
str	r3, [r2, #48]
movs	r3, #0
strb	r3, [r2, #12]
str	r3, [r2, #8]
ldr	r5, [sp, #20]
str	r5, [r2, #4]
adds	r3, r2, #4
ldr	r2, [r0]
subs	r2, r2, #1
beq	.LBB92_86
str	r2, [r0]
.LBB92_86:
mov	r0, r3
ldr	r3, [sp, #32]
.LBB92_87:
mov	r6, r3
ldr	r3, [r3]
subs	r3, r3, #1
beq	.LBB92_89
str	r3, [r6]
.LBB92_89:
str	r5, [r4]
b	.LBB92_127
.LBB92_90:
ldr	r1, [sp, #56]
add	r0, sp, #80
ldr	r2, .LCPI92_45
movs	r3, #2
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB92_130
ldr	r1, [sp, #88]
str	r1, [sp, #112]
ldr	r1, [sp, #84]
b	.LBB92_40
.p2align	2
.LCPI92_53:
.long	.L__unnamed_108
.p2align	2
.LCPI92_54:
.long	.L__unnamed_109
.p2align	2
.LCPI92_55:
.long	.L__unnamed_110
.p2align	2
.LCPI92_56:
.long	.L__unnamed_111
.p2align	1
.LBB92_96:
add	r0, sp, #36
ldr	r1, .LCPI92_52
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_128
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE
b	.LBB92_17
.p2align	1
.LBB92_99:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #5
str	r1, [r2, #48]
movs	r1, #0
strb	r1, [r2, #12]
str	r1, [r2, #8]
str	r0, [r2, #4]
adds	r0, r2, #4
b	.LBB92_125
.LBB92_100:
ldr	r2, [sp, #60]
b	.LBB92_126
.p2align	2
.LCPI92_35:
.long	.L__unnamed_112
.p2align	2
.LCPI92_36:
.long	.L__unnamed_113
.p2align	2
.LCPI92_37:
.long	.L__unnamed_114
.p2align	2
.LCPI92_38:
.long	.L__unnamed_115
.p2align	2
.LCPI92_39:
.long	.L__unnamed_116
.p2align	2
.LCPI92_40:
.long	.L__unnamed_117
.p2align	2
.LCPI92_41:
.long	.L__unnamed_118
.p2align	2
.LCPI92_42:
.long	.L__unnamed_119
.p2align	2
.LCPI92_43:
.long	.L__unnamed_120
.p2align	2
.LCPI92_44:
.long	.L__unnamed_121
.p2align	2
.LCPI92_45:
.long	.L__unnamed_122
.p2align	2
.LCPI92_46:
.long	.L__unnamed_123
.p2align	2
.LCPI92_47:
.long	.L__unnamed_20
.p2align	2
.LCPI92_48:
.long	.L__unnamed_124
.p2align	2
.LCPI92_49:
.long	.L__unnamed_125
.p2align	2
.LCPI92_50:
.long	.L__unnamed_126
.p2align	2
.LCPI92_51:
.long	.L__unnamed_127
.p2align	2
.LCPI92_52:
.long	.L__unnamed_128
.p2align	1
.LBB92_122:
cmp	r1, #0
bne	.LBB92_124
movs	r1, #1
.LBB92_124:
str	r1, [r0]
movs	r1, #0
.LBB92_125:
.LBB92_126:
movs	r3, #1
str	r3, [r4]
.LBB92_127:
str	r1, [r4, #4]
str	r0, [r4, #8]
b	.LBB92_10
.LBB92_128:
str	r5, [sp, #24]
add	r0, sp, #36
ldr	r1, .LCPI92_14
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_134
adds	r0, r4, #4
movs	r5, #1
ldr	r1, [sp, #24]
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE
b	.LBB92_13
.LBB92_130:
ldr	r0, [sp, #88]
str	r0, [sp, #28]
ldr	r0, [sp, #84]
str	r0, [sp, #32]
add	r0, sp, #52
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_131
b	.LBB92_39
.LBB92_131:
ldr	r6, [sp, #56]
ldr	r0, [r6, #44]
movs	r1, #5
eors	r1, r0
ldrb	r0, [r6, #8]
orrs	r0, r1
beq	.LBB92_149
add	r0, sp, #104
mov	r1, r5
ldr	r2, [sp, #32]
.LBB92_133:
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
b	.LBB92_151
.LBB92_134:
add	r0, sp, #36
ldr	r1, .LCPI92_15
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_146
add	r0, sp, #52
ldr	r2, .LCPI92_16
movs	r3, #4
mov	r1, r6
str	r3, [sp, #32]
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB92_137
ldr	r5, [sp, #60]
ldr	r2, [sp, #56]
add	r0, sp, #52
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB92_137
b	.LBB92_164
.LBB92_137:
ldr	r1, [sp, #60]
str	r1, [sp, #88]
ldr	r1, [sp, #56]
str	r1, [sp, #84]
str	r0, [sp, #80]
b	.LBB92_15
.LBB92_138:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #9
str	r1, [r2, #48]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
str	r1, [sp, #104]
adds	r0, r2, #4
.LBB92_139:
str	r0, [sp, #108]
b	.LBB92_42
.LBB92_140:
ldr	r2, [sp, #60]
str	r2, [sp, #112]
b	.LBB92_40
.LBB92_141:
str	r5, [sp, #112]
b	.LBB92_143
.LBB92_142:
ldr	r1, [sp, #60]
str	r1, [sp, #112]
.LBB92_143:
str	r2, [sp, #108]
b	.LBB92_41
.LBB92_144:
str	r2, [sp, #32]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI92_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_153
.LBB92_145:
ldr	r1, [sp, #60]
str	r1, [sp, #112]
ldr	r1, [sp, #56]
str	r1, [sp, #108]
str	r0, [sp, #104]
b	.LBB92_159
.LBB92_146:
movs	r0, #0
b	.LBB92_18
.LBB92_147:
ldr	r0, [sp, #32]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI92_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_148
b	.LBB92_39
.LBB92_148:
ldr	r2, [sp, #56]
add	r0, sp, #104
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
b	.LBB92_42
.LBB92_149:
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI92_26
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_161
ldr	r1, [sp, #60]
str	r1, [sp, #112]
ldr	r1, [sp, #56]
str	r1, [sp, #108]
str	r0, [sp, #104]
.LBB92_151:
ldr	r0, [r6]
subs	r0, r0, #1
bne	.LBB92_152
b	.LBB92_42
.LBB92_152:
str	r0, [r6]
b	.LBB92_42
.LBB92_153:
ldr	r6, [sp, #56]
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB92_163
ldr	r0, [r6, #4]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB92_158
adds	r0, #8
str	r0, [sp, #80]
add	r0, sp, #80
ldr	r1, .LCPI92_25
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_158
ldr	r1, [r6, #8]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI92_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB92_145
ldr	r2, [sp, #56]
movs	r0, #1
lsls	r1, r0, #16
ldr	r3, [r1]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r1]
movs	r1, #8
str	r1, [r3, #48]
movs	r1, #0
str	r1, [r3, #12]
str	r1, [r3, #8]
str	r0, [r3, #4]
adds	r1, r3, #4
str	r1, [sp, #60]
ldr	r1, [sp, #32]
str	r1, [sp, #56]
str	r0, [sp, #52]
add	r0, sp, #104
add	r5, sp, #52
ldr	r1, [sp, #24]
mov	r3, r5
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
mov	r0, r5
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB92_42
.LBB92_158:
add	r0, sp, #104
ldr	r1, [sp, #24]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
.LBB92_159:
ldr	r0, [sp, #32]
ldr	r0, [r0]
subs	r0, r0, #1
bne	.LBB92_160
b	.LBB92_42
.LBB92_160:
ldr	r1, [sp, #32]
str	r0, [r1]
b	.LBB92_42
.LBB92_161:
ldr	r0, [sp, #56]
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB92_182
adds	r2, r0, #4
add	r0, sp, #104
mov	r1, r5
b	.LBB92_133
.LBB92_163:
movs	r0, #0
str	r0, [sp, #104]
ldr	r0, [sp, #32]
b	.LBB92_139
.LBB92_164:
ldr	r0, [sp, #56]
str	r0, [sp, #28]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI92_17
movs	r3, #24
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB92_186
ldr	r0, [sp, #56]
ldr	r6, [sp, #28]
adds	r6, #8
.LBB92_166:
ldr	r1, [r0]
cmp	r1, #0
bne	.LBB92_167
b	.LBB92_198
.LBB92_167:
ldr	r1, [r0, #8]
str	r1, [sp, #20]
ldr	r1, [r1, #44]
cmp	r1, #8
beq	.LBB92_169
ldr	r1, .LCPI92_18
b	.LBB92_170
.LBB92_169:
ldr	r1, [sp, #20]
adds	r1, #8
.LBB92_170:
str	r1, [sp, #20]
ldr	r1, [r0, #4]
ldr	r2, [r1, #44]
cmp	r2, #8
beq	.LBB92_171
b	.LBB92_199
.LBB92_171:
adds	r1, #8
add	r0, sp, #52
movs	r3, #19
ldr	r2, .LCPI92_20
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #60]
str	r0, [sp, #12]
ldr	r0, [sp, #56]
str	r0, [sp, #16]
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_172
b	.LBB92_204
.LBB92_172:
ldr	r0, [sp, #16]
ldr	r0, [r0]
ldr	r1, [r0, #44]
cmp	r1, #2
bhi	.LBB92_174
movs	r1, #7
b	.LBB92_175
.LBB92_174:
subs	r1, r1, #3
.LBB92_175:
adds	r0, #8
cmp	r1, #5
bne	.LBB92_183
.LBB92_176:
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB92_181
ldr	r5, [r0, #8]
ldr	r1, [r5, #44]
cmp	r1, #8
beq	.LBB92_179
ldr	r5, .LCPI92_18
b	.LBB92_180
.LBB92_179:
adds	r5, #8
.LBB92_180:
ldr	r0, [r0, #4]
adds	r0, #8
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E
cmp	r0, #0
mov	r0, r5
beq	.LBB92_176
b	.LBB92_185
.LBB92_181:
ldr	r0, [sp, #20]
b	.LBB92_166
.LBB92_182:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #9
str	r1, [r2, #48]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
str	r1, [sp, #104]
adds	r0, r2, #4
str	r0, [sp, #108]
b	.LBB92_151
.LBB92_183:
cmp	r1, #0
bne	.LBB92_192
str	r0, [sp, #52]
add	r0, sp, #52
ldr	r1, .LCPI92_21
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_192
.LBB92_185:
ldr	r0, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI92_22
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB92_190
.LBB92_186:
ldr	r1, [sp, #60]
str	r1, [sp, #88]
ldr	r1, [sp, #56]
.LBB92_187:
str	r1, [sp, #84]
str	r0, [sp, #80]
.LBB92_188:
ldr	r0, [sp, #28]
ldr	r0, [r0]
subs	r0, r0, #1
bne	.LBB92_189
b	.LBB92_15
.LBB92_189:
ldr	r1, [sp, #28]
str	r0, [r1]
b	.LBB92_15
.LBB92_190:
ldr	r6, [sp, #56]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #52]
add	r0, sp, #80
add	r1, sp, #52
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
ldr	r0, [sp, #52]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB92_188
str	r1, [r0]
b	.LBB92_188
.LBB92_192:
movs	r5, #0
str	r5, [sp, #60]
str	r5, [sp, #56]
movs	r0, #4
str	r0, [sp, #52]
ldr	r6, .LCPI92_23
mov	r1, r5
.LBB92_193:
cmp	r5, #35
beq	.LBB92_197
ldr	r2, [sp, #56]
cmp	r1, r2
bne	.LBB92_196
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
ldr	r1, [sp, #60]
.LBB92_196:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #60]
adds	r5, r5, #1
b	.LBB92_193
.LBB92_197:
add	r6, sp, #52
ldr	r0, [sp, #16]
b	.LBB92_206
.LBB92_198:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #9
str	r1, [r2, #48]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
str	r1, [sp, #80]
adds	r0, r2, #4
str	r0, [sp, #84]
b	.LBB92_188
.LBB92_199:
movs	r5, #0
str	r5, [sp, #60]
str	r5, [sp, #56]
ldr	r1, [sp, #32]
str	r1, [sp, #52]
adds	r0, r0, #4
str	r0, [sp, #24]
ldr	r6, .LCPI92_19
mov	r0, r5
.LBB92_200:
cmp	r5, #25
beq	.LBB92_205
ldr	r1, [sp, #56]
cmp	r0, r1
bne	.LBB92_203
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
str	r0, [sp, #32]
ldr	r0, [sp, #60]
.LBB92_203:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #32]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #60]
adds	r5, r5, #1
b	.LBB92_200
.LBB92_204:
ldr	r1, [sp, #12]
str	r1, [sp, #88]
ldr	r1, [sp, #16]
b	.LBB92_187
.LBB92_205:
add	r6, sp, #52
ldr	r0, [sp, #24]
.LBB92_206:
mov	r1, r6
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
add	r0, sp, #80
ldm	r6!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
b	.LBB92_188
.p2align	2
.LCPI92_14:
.long	.L__unnamed_129
.LCPI92_15:
.long	.L__unnamed_130
.LCPI92_16:
.long	.L__unnamed_131
.LCPI92_17:
.long	.L__unnamed_132
.LCPI92_18:
.long	.L__unnamed_20
.LCPI92_19:
.long	.L__unnamed_133
.LCPI92_20:
.long	.L__unnamed_134
.LCPI92_21:
.long	.L__unnamed_127
.LCPI92_22:
.long	.L__unnamed_135
.LCPI92_23:
.long	.L__unnamed_136
.LCPI92_24:
.long	.L__unnamed_126
.LCPI92_25:
.long	.L__unnamed_137
.LCPI92_26:
.long	.L__unnamed_122
.Lfunc_end92:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E, .Lfunc_end92-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r5, r1
str	r0, [sp, #8]
movs	r0, #1
lsls	r0, r0, #16
ldr	r1, [r0]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r0]
movs	r0, #8
str	r0, [r1, #48]
movs	r0, #0
str	r0, [r1, #12]
str	r0, [sp, #4]
str	r0, [r1, #8]
movs	r0, #3
str	r0, [r1, #4]
adds	r0, r1, #4
str	r0, [sp, #20]
str	r0, [sp, #16]
str	r0, [sp, #12]
.LBB93_1:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB93_6
ldr	r6, [r2, #8]
ldr	r4, [r6, #44]
adds	r2, r2, #4
add	r0, sp, #24
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB93_7
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r4, #8
beq	.LBB93_5
ldr	r2, .LCPI93_0
b	.LBB93_1
.LBB93_5:
adds	r6, #8
mov	r2, r6
b	.LBB93_1
.LBB93_6:
add	r1, sp, #12
add	r0, sp, #24
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
ldr	r1, [sp, #8]
ldr	r2, [sp, #4]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB93_8
.LBB93_7:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
ldr	r3, [sp, #8]
stm	r3!, {r0, r1, r2}
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB93_8:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI93_0:
.long	.L__unnamed_20
.Lfunc_end93:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE, .Lfunc_end93-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#196
sub	sp, #196
str	r3, [sp, #48]
mov	r5, r2
mov	r6, r0
str	r1, [sp, #52]
ldr	r0, [r1]
movs	r1, #48
ldrb	r0, [r0, r1]
cmp	r0, #0
beq	.LBB94_5
movs	r0, #255
mvns	r4, r0
movs	r0, #0
ldr	r1, .LCPI94_0
.LBB94_2:
cmp	r0, #8
beq	.LBB94_4
ldrb	r2, [r1, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB94_2
.LBB94_4:
mov	r0, r5
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
.LBB94_5:
add	r0, sp, #108
ldr	r2, .LCPI94_1
movs	r3, #6
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB94_8
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r6!, {r0, r1, r2}
.LBB94_7:
add	sp, #196
pop	{r4, r5, r6, r7, pc}
.LBB94_8:
str	r6, [sp, #44]
ldr	r6, [sp, #112]
ldr	r4, [r6]
ldr	r0, [r4, #44]
cmp	r0, #2
bhi	.LBB94_10
movs	r0, #7
b	.LBB94_11
.LBB94_10:
subs	r0, r0, #3
.LBB94_11:
adds	r4, #8
cmp	r0, #0
beq	.LBB94_16
cmp	r0, #5
bne	.LBB94_18
ldr	r6, [sp, #116]
add	r0, sp, #108
ldr	r2, .LCPI94_1
movs	r3, #6
mov	r1, r4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #108]
cmp	r0, #0
bne	.LBB94_17
ldr	r4, [sp, #112]
ldr	r1, [sp, #116]
add	r0, sp, #108
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB94_27
add	r0, sp, #108
adds	r0, r0, #4
add	r1, sp, #56
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldr	r4, [sp, #44]
ldm	r1!, {r0, r2, r3}
stm	r4!, {r0, r2, r3}
b	.LBB94_7
.LBB94_16:
add	r0, sp, #108
ldr	r2, .LCPI94_3
movs	r3, #22
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB94_24
.LBB94_17:
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
ldr	r3, [sp, #44]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB94_7
.LBB94_18:
movs	r5, #0
str	r5, [sp, #116]
str	r5, [sp, #112]
movs	r0, #4
str	r0, [sp, #108]
ldr	r4, .LCPI94_5
mov	r1, r5
.LBB94_19:
cmp	r5, #37
beq	.LBB94_23
ldr	r2, [sp, #112]
cmp	r1, r2
bne	.LBB94_22
add	r0, sp, #108
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #108]
ldr	r1, [sp, #116]
.LBB94_22:
ldrb	r2, [r4, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #116]
adds	r5, r5, #1
b	.LBB94_19
.LBB94_23:
add	r5, sp, #108
mov	r0, r6
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
ldr	r3, [sp, #44]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
b	.LBB94_7
.LBB94_24:
str	r4, [sp, #32]
ldr	r2, [sp, #112]
add	r0, sp, #56
ldr	r6, [sp, #52]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #56]
cmp	r0, #0
ldr	r4, [sp, #44]
beq	.LBB94_29
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
.LBB94_26:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB94_7
.LBB94_27:
str	r4, [sp, #36]
add	r0, sp, #108
adds	r1, r0, #4
add	r4, sp, #56
movs	r5, #24
mov	r0, r4
mov	r2, r5
bl	__aeabi_memcpy
add	r0, sp, #172
str	r0, [sp, #40]
mov	r1, r4
mov	r2, r5
bl	__aeabi_memcpy
add	r0, sp, #108
ldr	r1, [sp, #40]
mov	r2, r5
bl	__aeabi_memcpy
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI94_2
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB94_34
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
ldr	r3, [sp, #44]
stm	r3!, {r0, r1, r2}
add	r0, sp, #108
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB94_7
.LBB94_29:
ldr	r5, [sp, #60]
ldr	r0, [sp, #48]
cmp	r0, #0
beq	.LBB94_33
mov	r1, r5
adds	r1, #8
add	r0, sp, #108
ldr	r2, .LCPI94_4
movs	r6, #12
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB94_36
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r4!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
bne	.LBB94_32
b	.LBB94_7
.LBB94_32:
str	r0, [r5]
b	.LBB94_7
.LBB94_33:
str	r5, [sp, #28]
b	.LBB94_52
.LBB94_34:
ldr	r5, [sp, #36]
ldr	r3, [sp, #60]
ldr	r0, [sp, #48]
str	r0, [sp]
add	r0, sp, #160
add	r2, sp, #108
ldr	r6, [sp, #52]
mov	r1, r6
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E
ldr	r0, [sp, #160]
cmp	r0, #0
ldr	r4, [sp, #44]
beq	.LBB94_38
ldr	r1, [sp, #164]
ldr	r2, [sp, #168]
b	.LBB94_26
.LBB94_36:
str	r6, [sp, #48]
ldr	r4, [sp, #112]
movs	r0, #1
str	r0, [sp, #24]
lsls	r6, r0, #16
ldr	r0, [r4, #36]
cmp	r0, #2
str	r5, [sp, #28]
bne	.LBB94_41
add	r0, sp, #108
mov	r1, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #2
str	r0, [sp, #144]
ldr	r0, [r4, #12]
str	r0, [sp, #120]
b	.LBB94_49
.LBB94_38:
ldr	r0, [sp, #164]
str	r0, [sp, #48]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #108
ldr	r2, .LCPI94_1
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB94_46
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r4!, {r0, r1, r2}
ldr	r1, [sp, #48]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB94_40
b	.LBB94_7
.LBB94_40:
str	r0, [r1]
b	.LBB94_7
.LBB94_41:
str	r6, [sp, #20]
mov	r0, r4
adds	r0, #36
str	r0, [sp, #16]
add	r0, sp, #160
mov	r1, r4
bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
ldr	r6, [r4, #12]
cmp	r6, #0
beq	.LBB94_47
str	r4, [sp, #12]
ldr	r0, [r4, #20]
ldr	r2, [sp, #48]
str	r0, [sp, #8]
muls	r2, r0, r2
ldr	r3, [sp, #20]
ldr	r4, [r3]
adds	r0, r2, r4
stm	r4!, {r2}
adds	r0, r0, #4
str	r0, [r3]
movs	r5, #0
str	r4, [sp, #4]
str	r4, [sp, #40]
.LBB94_43:
cmp	r2, #0
beq	.LBB94_45
str	r5, [sp, #36]
add	r5, sp, #108
mov	r0, r5
mov	r1, r6
str	r2, [sp, #48]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r4, [sp, #40]
mov	r0, r4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
ldr	r5, [sp, #36]
ldr	r2, [sp, #48]
subs	r2, #12
adds	r4, #12
str	r4, [sp, #40]
adds	r5, r5, #1
adds	r6, #12
b	.LBB94_43
.LBB94_45:
add	r0, sp, #172
adds	r0, #12
ldr	r4, [sp, #12]
mov	r1, r4
adds	r1, #24
bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
str	r5, [sp, #180]
ldr	r0, [sp, #8]
str	r0, [sp, #176]
ldr	r0, [sp, #4]
b	.LBB94_48
.LBB94_46:
ldr	r1, [sp, #112]
mov	r4, r6
add	r6, sp, #56
mov	r0, r6
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r4
mov	r1, r6
ldr	r4, [sp, #44]
ldr	r2, [sp, #48]
b	.LBB94_53
.LBB94_47:
add	r0, sp, #172
adds	r0, r0, #4
mov	r1, r4
adds	r1, #16
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #0
.LBB94_48:
str	r0, [sp, #172]
add	r5, sp, #108
mov	r0, r5
adds	r0, #36
ldr	r1, [sp, #16]
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
ldr	r4, [r4, #48]
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
add	r0, sp, #160
mov	r1, r5
ldm	r0!, {r2, r3, r6}
stm	r1!, {r2, r3, r6}
adds	r5, #12
add	r1, sp, #172
movs	r2, #24
mov	r0, r5
bl	__aeabi_memcpy
str	r4, [sp, #156]
ldr	r6, [sp, #20]
.LBB94_49:
add	r0, sp, #56
str	r0, [sp, #48]
add	r1, sp, #108
movs	r2, #52
str	r2, [sp, #40]
bl	__aeabi_memcpy
ldr	r4, [r6]
movs	r5, #64
str	r5, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r6]
movs	r0, #0
str	r0, [r4, #8]
ldr	r6, [sp, #24]
str	r6, [r4, #4]
mov	r0, r4
adds	r0, #12
ldr	r1, [sp, #48]
ldr	r2, [sp, #40]
bl	__aeabi_memcpy
strb	r6, [r4, r5]
ldr	r1, [sp, #28]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB94_51
str	r0, [r1]
.LBB94_51:
adds	r0, r4, #4
str	r0, [sp, #28]
ldr	r4, [sp, #44]
ldr	r6, [sp, #52]
.LBB94_52:
add	r5, sp, #108
mov	r0, r5
ldr	r1, [sp, #32]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r6
mov	r1, r5
ldr	r2, [sp, #28]
.LBB94_53:
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB94_7
.p2align	2
.LCPI94_0:
.long	.L__unnamed_138
.LCPI94_1:
.long	.L__unnamed_139
.LCPI94_2:
.long	.L__unnamed_140
.LCPI94_3:
.long	.L__unnamed_141
.LCPI94_4:
.long	.L__unnamed_142
.LCPI94_5:
.long	.L__unnamed_143
.Lfunc_end94:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E, .Lfunc_end94-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r6, r0
ldr	r5, [r1]
ldr	r0, [r5, #44]
cmp	r0, #2
bhi	.LBB95_2
movs	r0, #7
b	.LBB95_3
.LBB95_2:
subs	r0, r0, #3
.LBB95_3:
adds	r5, #8
cmp	r0, #0
beq	.LBB95_14
cmp	r0, #5
bne	.LBB95_15
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #4]
str	r0, [sp, #20]
movs	r0, #4
str	r0, [sp, #16]
str	r6, [sp, #8]
.LBB95_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB95_21
ldr	r1, [r5, #4]
str	r5, [sp, #12]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #52
movs	r3, #6
ldr	r2, .LCPI95_0
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r4, [sp, #52]
cmp	r4, #0
bne	.LBB95_24
ldr	r1, [sp, #56]
add	r4, sp, #40
mov	r0, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
cmp	r6, #8
beq	.LBB95_10
ldr	r0, [sp, #12]
adds	r0, #8
str	r0, [sp, #4]
.LBB95_10:
cmp	r6, #8
beq	.LBB95_12
ldr	r5, .LCPI95_1
b	.LBB95_13
.LBB95_12:
adds	r5, #8
.LBB95_13:
ldr	r6, [sp, #8]
b	.LBB95_6
.LBB95_14:
add	r0, sp, #52
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r0, [sp, #60]
ldr	r3, [sp, #56]
ldr	r4, [sp, #52]
movs	r5, #0
b	.LBB95_30
.LBB95_15:
str	r1, [sp, #12]
movs	r4, #0
str	r4, [sp, #60]
str	r4, [sp, #56]
movs	r0, #4
str	r0, [sp, #52]
ldr	r5, .LCPI95_2
mov	r1, r4
.LBB95_16:
cmp	r4, #37
beq	.LBB95_20
ldr	r2, [sp, #56]
cmp	r1, r2
bne	.LBB95_19
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
ldr	r1, [sp, #60]
.LBB95_19:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #60]
adds	r4, r4, #1
b	.LBB95_16
.LBB95_20:
add	r5, sp, #52
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
adds	r0, r6, #4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
b	.LBB95_26
.LBB95_21:
add	r0, sp, #16
add	r1, sp, #28
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB95_27
ldr	r1, [r0]
add	r0, sp, #52
adds	r0, r0, #4
adds	r1, #8
ldr	r2, .LCPI95_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r5, [sp, #60]
ldr	r4, [sp, #56]
cmp	r4, #0
beq	.LBB95_28
ldr	r6, [sp, #64]
add	r0, sp, #28
b	.LBB95_25
.LBB95_24:
ldr	r6, [sp, #60]
ldr	r5, [sp, #56]
add	r0, sp, #16
.LBB95_25:
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
ldr	r0, [sp, #8]
adds	r1, r0, #4
stm	r1!, {r4, r5, r6}
mov	r6, r0
.LBB95_26:
movs	r0, #1
b	.LBB95_31
.LBB95_27:
movs	r0, #0
b	.LBB95_29
.LBB95_28:
add	r0, sp, #40
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r2, sp, #40
ldm	r2, {r0, r1, r2}
.LBB95_29:
ldr	r3, [sp, #24]
ldr	r4, [sp, #20]
ldr	r5, [sp, #16]
.LBB95_30:
str	r5, [r6, #4]
str	r4, [r6, #8]
str	r3, [r6, #12]
mov	r3, r6
adds	r3, #16
stm	r3!, {r0, r1, r2}
movs	r0, #0
.LBB95_31:
str	r0, [r6]
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI95_0:
.long	.L__unnamed_116
.LCPI95_1:
.long	.L__unnamed_20
.LCPI95_2:
.long	.L__unnamed_144
.Lfunc_end95:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E, .Lfunc_end95-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
str	r2, [sp, #12]
mov	r6, r1
str	r0, [sp, #20]
add	r0, sp, #24
str	r0, [sp, #16]
mov	r1, r3
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
ldr	r1, [r6]
str	r1, [sp, #8]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
movs	r0, #1
lsls	r1, r0, #16
ldr	r4, [r1]
movs	r2, #64
str	r2, [sp, #4]
str	r2, [r4]
mov	r2, r4
adds	r2, #68
str	r2, [r1]
movs	r5, #0
str	r5, [r4, #12]
str	r5, [r4, #8]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #24
movs	r2, #24
ldr	r1, [sp, #12]
bl	__aeabi_memcpy
mov	r0, r4
adds	r0, #48
ldr	r6, [sp, #16]
ldm	r6!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
ldr	r0, [r7, #8]
ldr	r1, [sp, #4]
strb	r0, [r4, r1]
ldr	r0, [sp, #8]
str	r0, [r4, #60]
adds	r0, r4, #4
ldr	r1, [sp, #20]
str	r5, [r1]
str	r0, [r1, #4]
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.Lfunc_end96:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E, .Lfunc_end96-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r1
mov	r4, r0
add	r0, sp, #16
mov	r1, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB97_3
ldr	r6, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI97_0
movs	r3, #11
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB97_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB97_7
.LBB97_3:
adds	r0, r4, #4
ldr	r1, .LCPI97_1
movs	r2, #38
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #0
str	r0, [r4]
b	.LBB97_7
.LBB97_4:
ldr	r1, [sp, #20]
add	r0, sp, #4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB97_6
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB97_7
.LBB97_6:
ldr	r0, [sp, #20]
add	r1, sp, #4
mov	r2, r4
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
str	r0, [r4, #12]
.LBB97_7:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI97_0:
.long	.L__unnamed_145
.LCPI97_1:
.long	.L__unnamed_146
.Lfunc_end97:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE, .Lfunc_end97-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#124
sub	sp, #124
str	r3, [sp, #36]
mov	r6, r2
mov	r4, r1
mov	r5, r0
mov	r0, r1
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #40]
add	r0, sp, #100
ldr	r2, .LCPI98_0
movs	r3, #35
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB98_2
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
stm	r5!, {r0, r1, r2}
b	.LBB98_9
.LBB98_2:
str	r4, [sp, #28]
str	r5, [sp, #32]
ldr	r4, [sp, #108]
ldr	r0, [sp, #104]
ldr	r5, [r0]
ldr	r0, [r5, #44]
adds	r5, #8
cmp	r0, #3
bne	.LBB98_6
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI98_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #100]
cmp	r0, #0
bne	.LBB98_7
ldr	r1, [sp, #104]
add	r0, sp, #64
ldr	r2, .LCPI98_4
movs	r3, #18
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #64]
cmp	r0, #0
ldr	r4, [sp, #32]
beq	.LBB98_22
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
b	.LBB98_24
.LBB98_6:
add	r0, sp, #100
ldr	r2, .LCPI98_1
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB98_12
.LBB98_7:
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
ldr	r3, [sp, #32]
str	r0, [r3]
str	r1, [r3, #4]
.LBB98_8:
str	r2, [r3, #8]
.LBB98_9:
ldr	r0, [sp, #40]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB98_11
str	r1, [r0]
.LBB98_11:
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.LBB98_12:
str	r4, [sp, #24]
add	r6, sp, #40
ldr	r0, [sp, #36]
cmp	r0, #0
bne	.LBB98_14
ldr	r6, [sp, #28]
.LBB98_14:
ldr	r1, [sp, #104]
ldr	r4, .LCPI98_2
.LBB98_15:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB98_25
ldr	r5, [r1, #8]
ldr	r0, [r5, #44]
cmp	r0, #8
beq	.LBB98_18
mov	r5, r4
b	.LBB98_19
.LBB98_18:
adds	r5, #8
.LBB98_19:
ldr	r2, [r1, #4]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB98_27
adds	r2, #8
add	r0, sp, #100
mov	r1, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r2, [sp, #112]
ldr	r3, [sp, #100]
cmp	r3, #0
beq	.LBB98_33
str	r1, [sp, #104]
str	r3, [sp, #100]
str	r0, [sp, #108]
add	r0, sp, #40
add	r1, sp, #100
bl	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E
mov	r1, r5
b	.LBB98_15
.LBB98_22:
ldr	r6, [sp, #72]
ldr	r0, [sp, #68]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI98_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB98_34
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
.LBB98_24:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB98_9
.LBB98_25:
ldr	r0, [sp, #24]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI98_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #100]
cmp	r0, #0
bne	.LBB98_7
ldr	r2, [sp, #104]
add	r1, sp, #40
ldr	r0, [sp, #32]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
b	.LBB98_9
.LBB98_27:
movs	r5, #0
str	r5, [sp, #108]
str	r5, [sp, #104]
movs	r0, #4
str	r0, [sp, #100]
adds	r4, r1, #4
ldr	r6, .LCPI98_3
mov	r1, r5
.LBB98_28:
cmp	r5, #24
beq	.LBB98_32
ldr	r2, [sp, #104]
cmp	r1, r2
bne	.LBB98_31
add	r0, sp, #100
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
ldr	r1, [sp, #108]
.LBB98_31:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #108]
adds	r5, r5, #1
b	.LBB98_28
.LBB98_32:
add	r5, sp, #100
mov	r0, r4
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
ldr	r3, [sp, #32]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
b	.LBB98_9
.LBB98_33:
ldr	r3, [sp, #32]
str	r1, [r3]
str	r0, [r3, #4]
b	.LBB98_8
.LBB98_34:
str	r6, [sp, #12]
str	r5, [sp, #4]
ldr	r4, [sp, #104]
movs	r0, #0
str	r0, [sp, #52]
str	r0, [sp, #24]
str	r0, [sp, #48]
movs	r0, #4
str	r0, [sp, #8]
str	r0, [sp, #44]
ldr	r0, [sp, #28]
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #20]
str	r0, [sp, #56]
add	r0, sp, #56
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #16]
str	r0, [sp, #60]
.LBB98_35:
ldr	r6, [r4]
cmp	r6, #0
beq	.LBB98_42
ldr	r5, [r4, #8]
ldr	r0, [r5, #44]
cmp	r0, #8
beq	.LBB98_38
ldr	r5, .LCPI98_2
b	.LBB98_39
.LBB98_38:
adds	r5, #8
.LBB98_39:
ldr	r3, [sp, #24]
ldr	r2, [r4, #4]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB98_44
str	r5, [sp, #36]
adds	r2, #8
add	r0, sp, #100
ldr	r1, [sp, #28]
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r5, [sp, #112]
ldr	r2, [sp, #100]
cmp	r2, #0
beq	.LBB98_50
str	r1, [sp, #68]
str	r2, [sp, #64]
str	r0, [sp, #72]
add	r4, sp, #100
add	r6, sp, #64
mov	r0, r4
mov	r1, r6
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #60
mov	r1, r4
mov	r2, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E
add	r1, sp, #100
mov	r0, r1
ldm	r6!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
add	r0, sp, #44
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
ldr	r4, [sp, #36]
b	.LBB98_35
.LBB98_42:
add	r0, sp, #44
add	r1, sp, #64
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
movs	r4, #0
str	r4, [sp, #76]
ldr	r0, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI98_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB98_59
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
ldr	r3, [sp, #32]
stm	r3!, {r0, r1, r2}
add	r0, sp, #64
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB98_51
.LBB98_44:
str	r3, [sp, #108]
str	r3, [sp, #104]
ldr	r0, [sp, #8]
str	r0, [sp, #100]
adds	r1, r4, #4
str	r1, [sp, #36]
mov	r4, r0
ldr	r5, .LCPI98_3
mov	r0, r3
.LBB98_45:
cmp	r3, #24
beq	.LBB98_49
ldr	r1, [sp, #104]
cmp	r0, r1
bne	.LBB98_48
add	r0, sp, #100
movs	r1, #1
mov	r4, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r4
ldr	r4, [sp, #100]
ldr	r0, [sp, #108]
.LBB98_48:
ldrb	r1, [r5, r3]
lsls	r2, r0, #2
str	r1, [r4, r2]
adds	r0, r0, #1
str	r0, [sp, #108]
adds	r3, r3, #1
b	.LBB98_45
.LBB98_49:
add	r5, sp, #100
ldr	r0, [sp, #36]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
ldr	r3, [sp, #32]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
ldr	r1, [sp, #60]
b	.LBB98_52
.LBB98_50:
ldr	r2, [sp, #32]
str	r1, [r2]
str	r0, [r2, #4]
str	r5, [r2, #8]
.LBB98_51:
ldr	r1, [sp, #16]
.LBB98_52:
ldr	r2, [sp, #20]
.LBB98_53:
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB98_55
str	r0, [r1]
.LBB98_55:
ldr	r0, [r2]
subs	r0, r0, #1
beq	.LBB98_57
str	r0, [r2]
.LBB98_57:
cmp	r6, #0
bne	.LBB98_58
b	.LBB98_9
.LBB98_58:
add	r0, sp, #44
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
b	.LBB98_9
.LBB98_59:
ldr	r0, [sp, #104]
str	r0, [sp, #36]
add	r5, sp, #100
add	r1, sp, #64
movs	r2, #24
mov	r0, r5
bl	__aeabi_memcpy
str	r4, [sp]
ldr	r4, [sp, #36]
add	r0, sp, #88
add	r1, sp, #56
mov	r2, r5
mov	r3, r4
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB98_61
ldr	r1, [sp, #92]
ldr	r2, [sp, #96]
ldr	r3, [sp, #32]
stm	r3!, {r0, r1, r2}
ldr	r2, [sp, #20]
ldr	r1, [sp, #16]
b	.LBB98_53
.LBB98_61:
ldr	r5, [sp, #92]
add	r6, sp, #100
mov	r0, r6
ldr	r1, [sp, #4]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #56
mov	r1, r6
mov	r2, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E
add	r1, sp, #60
ldr	r0, [sp, #32]
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
ldr	r0, [sp, #60]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB98_63
str	r1, [r0]
.LBB98_63:
ldr	r1, [sp, #20]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB98_64
b	.LBB98_9
.LBB98_64:
str	r0, [r1]
b	.LBB98_9
.p2align	2
.LCPI98_0:
.long	.L__unnamed_147
.LCPI98_1:
.long	.L__unnamed_148
.LCPI98_2:
.long	.L__unnamed_20
.LCPI98_3:
.long	.L__unnamed_149
.LCPI98_4:
.long	.L__unnamed_150
.Lfunc_end98:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E, .Lfunc_end98-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
ldr	r6, [r2]
ldr	r2, [r6, #44]
cmp	r2, #8
bne	.LBB99_4
ldr	r2, [r6, #8]
cmp	r2, #1
bne	.LBB99_4
ldr	r5, [r6, #12]
ldr	r2, [r5, #44]
cmp	r2, #2
str	r0, [sp, #12]
bhi	.LBB99_5
movs	r0, #7
b	.LBB99_6
.LBB99_4:
movs	r1, #0
stm	r0!, {r1, r6}
ldr	r0, [r6]
adds	r0, r0, #1
str	r0, [r6]
b	.LBB99_24
.LBB99_5:
subs	r0, r2, #3
.LBB99_6:
mov	r4, r6
adds	r4, #16
mov	r2, r5
adds	r2, #8
cmp	r0, #0
beq	.LBB99_14
cmp	r0, #5
bne	.LBB99_21
ldr	r0, [r2]
cmp	r0, #1
bne	.LBB99_21
ldr	r0, [r5, #12]
ldr	r2, [r0, #44]
cmp	r2, #3
bne	.LBB99_21
str	r1, [sp, #8]
adds	r0, #8
str	r0, [sp, #16]
add	r0, sp, #16
ldr	r1, .LCPI99_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_20
adds	r5, #16
add	r0, sp, #32
ldr	r2, .LCPI99_1
movs	r3, #16
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB99_22
ldr	r2, [sp, #36]
add	r0, sp, #20
ldr	r6, [sp, #8]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB99_29
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
b	.LBB99_23
.LBB99_14:
mov	r5, r1
str	r2, [sp, #20]
add	r0, sp, #20
ldr	r1, .LCPI99_3
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_17
add	r0, sp, #32
ldr	r2, .LCPI99_5
movs	r3, #7
mov	r1, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB99_22
ldr	r2, [sp, #36]
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
b	.LBB99_24
.LBB99_17:
add	r0, sp, #20
ldr	r1, .LCPI99_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_19
ldr	r1, .LCPI99_4
movs	r2, #42
ldr	r0, [sp, #12]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB99_24
.LBB99_19:
mov	r1, r5
b	.LBB99_21
.LBB99_20:
ldr	r1, [sp, #8]
.LBB99_21:
adds	r6, #12
add	r0, sp, #32
mov	r2, r6
mov	r6, r1
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB99_25
.LBB99_22:
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
.LBB99_23:
ldr	r3, [sp, #12]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB99_24:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB99_25:
ldr	r5, [sp, #36]
add	r0, sp, #32
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB99_28
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB99_24
str	r0, [r5]
b	.LBB99_24
.LBB99_28:
ldr	r2, [sp, #36]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r4, #64
str	r4, [r1]
mov	r4, r1
adds	r4, #68
str	r4, [r3]
movs	r3, #0
adds	r4, r1, #4
ldr	r6, [sp, #12]
stm	r6!, {r3, r4}
movs	r4, #8
str	r4, [r1, #48]
str	r2, [r1, #20]
str	r5, [r1, #16]
str	r0, [r1, #12]
str	r3, [r1, #8]
str	r0, [r1, #4]
b	.LBB99_24
.LBB99_29:
ldr	r0, [sp, #24]
str	r0, [sp, #4]
add	r0, sp, #32
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB99_31
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
ldr	r1, [sp, #4]
b	.LBB99_47
.LBB99_31:
ldr	r4, [sp, #36]
ldr	r0, [r4, #44]
cmp	r0, #8
bne	.LBB99_34
ldr	r0, [r4, #8]
cmp	r0, #0
bne	.LBB99_34
movs	r0, #0
ldr	r1, [sp, #12]
str	r0, [r1]
ldr	r0, [sp, #4]
str	r0, [r1, #4]
mov	r1, r0
ldr	r0, [r0]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB99_45
.LBB99_34:
movs	r0, #1
lsls	r0, r0, #16
ldr	r1, [r0]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r0]
movs	r0, #8
str	r0, [r1, #48]
movs	r5, #0
str	r5, [r1, #12]
str	r5, [r1, #8]
movs	r0, #3
str	r0, [r1, #4]
adds	r0, r1, #4
str	r0, [sp, #28]
str	r0, [sp, #24]
str	r0, [sp, #20]
ldr	r1, [sp, #4]
adds	r1, #8
add	r0, sp, #32
ldr	r2, .LCPI99_1
movs	r3, #16
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB99_36
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
b	.LBB99_43
.LBB99_36:
str	r4, [sp, #8]
adds	r4, #8
str	r4, [sp]
ldr	r4, [sp, #36]
.LBB99_37:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB99_41
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
ldr	r6, [r4, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r6, #8
beq	.LBB99_40
ldr	r4, .LCPI99_2
b	.LBB99_37
.LBB99_40:
adds	r4, #8
b	.LBB99_37
.LBB99_41:
add	r0, sp, #32
ldr	r2, .LCPI99_1
movs	r3, #16
ldr	r1, [sp]
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB99_49
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
ldr	r4, [sp, #8]
.LBB99_43:
ldr	r3, [sp, #12]
stm	r3!, {r0, r2}
str	r1, [r3]
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB99_44:
ldr	r1, [sp, #4]
.LBB99_45:
ldr	r0, [r4]
subs	r0, r0, #1
beq	.LBB99_47
str	r0, [r4]
.LBB99_47:
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB99_48
b	.LBB99_24
.LBB99_48:
str	r0, [r1]
b	.LBB99_24
.LBB99_49:
str	r5, [sp]
ldr	r6, [sp, #36]
ldr	r5, .LCPI99_2
.LBB99_50:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB99_54
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r4, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r4, #8
beq	.LBB99_53
mov	r6, r5
b	.LBB99_50
.LBB99_53:
adds	r6, #8
b	.LBB99_50
.LBB99_54:
add	r1, sp, #20
add	r0, sp, #32
mov	r2, r0
ldm	r1!, {r3, r4, r6}
stm	r2!, {r3, r4, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
ldr	r1, [sp, #12]
ldr	r2, [sp]
str	r2, [r1]
str	r0, [r1, #4]
ldr	r4, [sp, #8]
b	.LBB99_44
.p2align	2
.LCPI99_0:
.long	.L__unnamed_151
.LCPI99_1:
.long	.L__unnamed_152
.LCPI99_2:
.long	.L__unnamed_20
.LCPI99_3:
.long	.L__unnamed_153
.LCPI99_4:
.long	.L__unnamed_154
.LCPI99_5:
.long	.L__unnamed_155
.Lfunc_end99:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E, .Lfunc_end99-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r3
mov	r6, r2
mov	r4, r0
ldr	r1, [r1]
adds	r1, #8
add	r0, sp, #16
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB100_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB100_4
.LBB100_2:
ldr	r1, [sp, #20]
add	r0, sp, #4
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB100_6
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB100_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB100_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB100_6:
ldr	r5, [sp, #8]
ldr	r0, [sp, #12]
ldr	r0, [r0]
adds	r0, #8
ldr	r1, .LCPI100_0
bl	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E
cmp	r0, #0
beq	.LBB100_8
movs	r0, #0
stm	r4!, {r0, r5}
b	.LBB100_5
.LBB100_8:
ldr	r1, .LCPI100_1
movs	r2, #24
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB100_5
.p2align	2
.LCPI100_0:
.long	.L__unnamed_156
.LCPI100_1:
.long	.L__unnamed_157
.Lfunc_end100:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE, .Lfunc_end100-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
str	r1, [sp, #12]
str	r0, [sp, #8]
movs	r0, #1
lsls	r1, r0, #16
ldr	r3, [r1]
movs	r4, #64
str	r4, [r3]
mov	r4, r3
adds	r4, #68
str	r4, [r1]
movs	r1, #9
str	r1, [r3, #48]
movs	r1, #0
str	r1, [sp, #4]
str	r1, [r3, #8]
str	r0, [r3, #4]
adds	r0, r3, #4
.LBB101_1:
mov	r6, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB101_8
ldr	r4, [r2, #8]
ldr	r5, [r4, #44]
adds	r2, r2, #4
add	r0, sp, #16
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
cmp	r5, #8
beq	.LBB101_4
ldr	r2, .LCPI101_0
b	.LBB101_5
.LBB101_4:
adds	r4, #8
mov	r2, r4
.LBB101_5:
ldr	r0, [sp, #20]
ldr	r1, [sp, #16]
cmp	r1, #0
bne	.LBB101_9
ldr	r1, [r6]
subs	r1, r1, #1
beq	.LBB101_1
str	r1, [r6]
b	.LBB101_1
.LBB101_8:
ldr	r0, [sp, #8]
ldr	r1, [sp, #4]
stm	r0!, {r1, r6}
b	.LBB101_11
.LBB101_9:
ldr	r2, [sp, #24]
ldr	r3, [sp, #8]
str	r1, [r3]
str	r0, [r3, #4]
str	r2, [r3, #8]
ldr	r0, [r6]
subs	r0, r0, #1
beq	.LBB101_11
str	r0, [r6]
.LBB101_11:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI101_0:
.long	.L__unnamed_20
.Lfunc_end101:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E, .Lfunc_end101-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r5, r1
mov	r4, r0
ldr	r6, [r2]
ldr	r0, [r6, #44]
cmp	r0, #2
bhi	.LBB102_2
movs	r0, #7
b	.LBB102_3
.LBB102_2:
subs	r0, r0, #3
.LBB102_3:
mov	r1, r6
adds	r1, #8
cmp	r0, #0
beq	.LBB102_13
cmp	r0, #5
bne	.LBB102_11
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB102_11
add	r0, sp, #44
ldr r2, trampo_wgpb2_addr
b trampo_wgpb2_after
.p2align 2
trampo_wgpb2_addr: .long .LCPI102_15
trampo_wgpb2_after: ldr r2, [r2]
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #44]
cmp	r0, #0
beq trampo_c9gky
b .LBB102_27
trampo_c9gky:
ldr	r6, [sp, #48]
ldr	r0, [sp, #52]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #44
ldr r2, trampo_ettnt_addr
b trampo_ettnt_after
.p2align 2
trampo_ettnt_addr: .long .LCPI102_12
trampo_ettnt_after: ldr r2, [r2]
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #44]
cmp	r0, #0
beq trampo_o6pkc
b .LBB102_27
trampo_o6pkc:
ldr	r0, [sp, #48]
str	r0, [sp, #24]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #32
ldr r2, trampo_3svqw_addr
b trampo_3svqw_after
.p2align 2
trampo_3svqw_addr: .long .LCPI102_13
trampo_3svqw_after: ldr r2, [r2]
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB102_26
ldr	r2, [sp, #36]
add	r0, sp, #44
mov	r1, r5
ldr	r3, [sp, #24]
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E
ldr	r0, [sp, #44]
cmp	r0, #1
bne	.LBB102_26
add	r0, sp, #44
adds	r0, r0, #4
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
add	r0, sp, #32
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
b	.LBB102_28
.LBB102_11:
movs	r0, #0
str	r0, [r4]
str	r6, [r4, #4]
ldr	r0, [r6]
adds	r0, r0, #1
.LBB102_12:
str	r0, [r6]
b	.LBB102_28
.LBB102_13:
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E
cmp	r0, #0
beq	.LBB102_15
movs	r0, #0
stm	r4!, {r0, r1}
b	.LBB102_28
.LBB102_15:
str	r4, [sp, #28]
movs	r5, #0
str	r5, [sp, #52]
str	r5, [sp, #48]
movs	r1, #4
str	r1, [sp, #44]
ldr	r4, .LCPI102_16
mov	r0, r5
.LBB102_16:
cmp	r5, #16
beq	.LBB102_20
ldr	r2, [sp, #48]
cmp	r0, r2
bne	.LBB102_19
add	r0, sp, #44
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #44]
ldr	r0, [sp, #52]
.LBB102_19:
ldrb	r2, [r4, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [sp, #52]
adds	r5, r5, #1
b	.LBB102_16
.LBB102_20:
ldr	r5, [r6, #16]
adds	r1, r5, r0
ldr	r6, [r6, #8]
ldr	r2, [sp, #48]
cmp	r1, r2
bls	.LBB102_22
add	r0, sp, #44
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
.LBB102_22:
lsls	r1, r0, #2
ldr	r2, [sp, #44]
adds	r1, r2, r1
lsls	r2, r5, #2
ldr	r4, [sp, #28]
.LBB102_23:
cmp	r2, #0
beq	.LBB102_25
ldm	r6!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
adds	r0, r0, #1
b	.LBB102_23
.LBB102_25:
str	r0, [sp, #52]
add	r0, sp, #44
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
b	.LBB102_28
.LBB102_26:
add	r0, sp, #32
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
add	r0, sp, #44
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB102_29
.LBB102_27:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB102_28:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB102_29:
ldr	r6, [sp, #48]
mov	r1, r6
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI102_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB102_32
.LBB102_30:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB102_31:
ldr	r0, [r6]
subs	r0, r0, #1
bne	.LBB102_12
b	.LBB102_28
.LBB102_32:
ldr	r2, [sp, #48]
ldr	r0, [r5]
movs	r3, #48
ldrb	r0, [r0, r3]
movs	r1, #52
str	r2, [sp, #20]
ldrb	r1, [r2, r1]
cmp	r1, #0
beq	.LBB102_46
cmp	r0, #0
bne	.LBB102_34
b	.LBB102_84
.LBB102_34:
str	r6, [sp, #16]
movs	r0, #255
mvns	r6, r0
movs	r0, #0
ldr	r1, .LCPI102_3
.LBB102_35:
cmp	r0, #7
beq	.LBB102_37
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB102_35
.LBB102_37:
str	r4, [sp, #28]
ldr	r4, [sp, #20]
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
bne	.LBB102_39
mov	r4, r3
.LBB102_39:
str	r4, [sp, #12]
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB102_41
ldr	r2, [sp, #12]
.LBB102_41:
cmp	r4, #2
beq	.LBB102_59
cmp	r3, #0
bne	.LBB102_59
movs	r2, #0
ldr	r3, .LCPI102_4
.LBB102_44:
cmp	r2, #2
beq	.LBB102_62
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB102_44
.LBB102_46:
str	r3, [sp, #12]
cmp	r0, #0
str	r6, [sp, #16]
bne	.LBB102_47
b	.LBB102_112
.LBB102_47:
movs	r0, #255
mvns	r6, r0
movs	r0, #0
ldr	r1, .LCPI102_7
.LBB102_48:
cmp	r0, #14
beq	.LBB102_50
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB102_48
.LBB102_50:
str	r4, [sp, #28]
ldr	r4, [sp, #20]
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
bne	.LBB102_52
mov	r4, r3
.LBB102_52:
str	r4, [sp, #8]
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB102_54
ldr	r2, [sp, #8]
.LBB102_54:
cmp	r4, #2
beq	.LBB102_87
cmp	r3, #0
bne	.LBB102_87
movs	r2, #0
ldr	r3, .LCPI102_4
.LBB102_57:
cmp	r2, #2
beq	.LBB102_90
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB102_57
.LBB102_59:
str	r2, [sp, #12]
movs	r3, #0
ldr	r4, .LCPI102_4
.LBB102_60:
cmp	r3, #2
beq	.LBB102_65
ldrb	r2, [r4, r3]
str	r2, [r6]
adds	r3, r3, #1
b	.LBB102_60
.LBB102_62:
ldr	r4, [sp, #28]
.LBB102_63:
cmp	r1, #0
beq	.LBB102_68
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB102_63
.LBB102_65:
ldr	r4, [sp, #28]
.LBB102_66:
cmp	r1, #0
beq	.LBB102_71
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB102_66
.LBB102_68:
movs	r0, #0
ldr	r1, .LCPI102_6
.LBB102_69:
cmp	r0, #1
beq	.LBB102_83
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB102_69
.LBB102_71:
movs	r0, #0
ldr	r1, .LCPI102_5
.LBB102_72:
cmp	r0, #1
beq	.LBB102_74
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB102_72
.LBB102_74:
ldr	r2, [sp, #12]
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB102_75:
cmp	r2, #0
beq	.LBB102_80
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB102_78
movs	r3, #63
b	.LBB102_79
.LBB102_78:
uxtb	r3, r3
.LBB102_79:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB102_75
.LBB102_80:
movs	r0, #0
ldr	r1, .LCPI102_6
.LBB102_81:
cmp	r0, #1
beq	.LBB102_83
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB102_81
.LBB102_83:
movs	r0, #32
str	r0, [r6]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r6]
ldr	r6, [sp, #16]
.LBB102_84:
add	r0, sp, #44
mov	r1, r5
ldr	r2, [sp, #20]
ldr	r3, [sp, #24]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB102_85
b	.LBB102_30
.LBB102_85:
mov	r0, r4
ldr	r4, [sp, #48]
str	r4, [sp, #32]
add	r2, sp, #32
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [r4]
subs	r0, r0, #1
bne	.LBB102_86
b	.LBB102_31
.LBB102_86:
str	r0, [r4]
b	.LBB102_31
.LBB102_87:
str	r2, [sp, #8]
movs	r3, #0
ldr	r4, .LCPI102_4
.LBB102_88:
cmp	r3, #2
beq	.LBB102_93
ldrb	r2, [r4, r3]
str	r2, [r6]
adds	r3, r3, #1
b	.LBB102_88
.LBB102_90:
ldr	r4, [sp, #28]
.LBB102_91:
cmp	r1, #0
beq	.LBB102_96
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB102_91
.LBB102_93:
ldr	r4, [sp, #28]
.LBB102_94:
cmp	r1, #0
beq	.LBB102_99
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB102_94
.LBB102_96:
movs	r0, #0
ldr	r1, .LCPI102_6
.LBB102_97:
cmp	r0, #1
beq	.LBB102_111
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB102_97
.LBB102_99:
movs	r0, #0
ldr	r1, .LCPI102_5
.LBB102_100:
cmp	r0, #1
beq	.LBB102_102
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB102_100
.LBB102_102:
ldr	r2, [sp, #8]
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB102_103:
cmp	r2, #0
beq	.LBB102_108
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB102_106
movs	r3, #63
b	.LBB102_107
.LBB102_106:
uxtb	r3, r3
.LBB102_107:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB102_103
.LBB102_108:
movs	r0, #0
ldr	r1, .LCPI102_6
.LBB102_109:
cmp	r0, #1
beq	.LBB102_111
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB102_109
.LBB102_111:
movs	r0, #32
str	r0, [r6]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r6]
ldr	r6, [sp, #16]
.LBB102_112:
add	r0, sp, #44
mov	r1, r5
ldr	r2, [sp, #24]
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB102_113
b	.LBB102_30
.LBB102_113:
ldr	r1, [sp, #48]
str	r1, [sp, #8]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI102_8
movs	r6, #0
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r3, [sp, #48]
ldr	r0, [r5]
ldr	r1, [sp, #12]
ldrb	r0, [r0, r1]
cmp	r0, #0
beq	.LBB102_156
movs	r0, #255
mvns	r0, r0
str	r0, [sp, #24]
ldr	r0, .LCPI102_9
ldr	r2, [sp, #24]
.LBB102_115:
cmp	r6, #10
beq	.LBB102_117
ldrb	r1, [r0, r6]
str	r1, [r2]
adds	r6, r6, #1
b	.LBB102_115
.LBB102_117:
str	r3, [sp, #12]
str	r4, [sp, #28]
ldr	r6, [sp, #20]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r6]
cmp	r3, #0
bne	.LBB102_119
mov	r6, r3
.LBB102_119:
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB102_121
mov	r2, r6
.LBB102_121:
cmp	r4, #2
beq	.LBB102_126
cmp	r3, #0
bne	.LBB102_126
movs	r2, #0
ldr	r3, .LCPI102_4
ldr	r6, [sp, #24]
.LBB102_124:
cmp	r2, #2
beq	.LBB102_129
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB102_124
.LBB102_126:
str	r2, [sp, #4]
movs	r3, #0
ldr	r4, .LCPI102_4
ldr	r2, [sp, #24]
.LBB102_127:
cmp	r3, #2
beq	.LBB102_133
ldrb	r6, [r4, r3]
str	r6, [r2]
adds	r3, r3, #1
b	.LBB102_127
.LBB102_129:
ldr	r4, [sp, #28]
ldr	r3, [sp, #12]
.LBB102_130:
cmp	r1, #0
beq	.LBB102_140
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB102_130
.p2align	2
.LCPI102_15:
.long	.L__unnamed_158
.p2align	1
.LBB102_133:
ldr	r4, [sp, #28]
ldr	r6, [sp, #24]
ldr	r2, [sp, #4]
.LBB102_134:
cmp	r1, #0
beq	.LBB102_143
ldrb	r3, [r0]
str	r3, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB102_134
.p2align	2
.LCPI102_12:
.long	.L__unnamed_159
.p2align	2
.LCPI102_13:
.long	.L__unnamed_160
.p2align	2
.LCPI102_16:
.long	.L__unnamed_161
.p2align	1
.LBB102_140:
movs	r0, #0
ldr	r1, .LCPI102_6
.LBB102_141:
cmp	r0, #1
beq	.LBB102_155
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB102_141
.LBB102_143:
movs	r0, #0
ldr	r1, .LCPI102_5
.LBB102_144:
cmp	r0, #1
beq	.LBB102_146
ldrb	r3, [r1, r0]
str	r3, [r6]
adds	r0, r0, #1
b	.LBB102_144
.LBB102_146:
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB102_147:
cmp	r2, #0
beq	.LBB102_152
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB102_150
movs	r3, #63
b	.LBB102_151
.LBB102_150:
uxtb	r3, r3
.LBB102_151:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB102_147
.LBB102_152:
movs	r0, #0
ldr	r1, .LCPI102_6
ldr	r3, [sp, #12]
.LBB102_153:
cmp	r0, #1
beq	.LBB102_155
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB102_153
.LBB102_155:
movs	r0, #32
str	r0, [r6]
mov	r0, r3
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
ldr	r3, [sp, #12]
movs	r0, #10
str	r0, [r6]
.LBB102_156:
mov	r0, r4
mov	r1, r5
ldr	r2, [sp, #20]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
ldr	r1, [sp, #8]
ldr	r0, [r1]
subs	r0, r0, #1
ldr	r6, [sp, #16]
bne	.LBB102_157
b	.LBB102_31
.LBB102_157:
str	r0, [r1]
b	.LBB102_31
.p2align	2
.LCPI102_0:
.long	.L__unnamed_158
.LCPI102_3:
.long	.L__unnamed_162
.LCPI102_4:
.long	.L__unnamed_163
.LCPI102_5:
.long	.L__unnamed_164
.LCPI102_6:
.long	.L__unnamed_64
.LCPI102_7:
.long	.L__unnamed_165
.LCPI102_8:
.long	.L__unnamed_46
.LCPI102_9:
.long	.L__unnamed_166
.Lfunc_end102:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE, .Lfunc_end102-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
adds	r4, #8
mov	r0, r4
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
mov	r1, r0
movs	r0, #0
cmp	r1, #0
beq	.LBB103_3
ldr	r1, [r1, #4]
cmp	r1, r5
bne	.LBB103_3
mov	r0, r4
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r0, #1
.LBB103_3:
pop	{r4, r5, r7, pc}
.Lfunc_end103:
.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end103-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r5, r2
mov	r6, r1
mov	r4, r0
mov	r0, r1
mov	r1, r2
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB104_2
movs	r0, #17
lsls	r0, r0, #16
adds	r0, r0, #7
str	r0, [r4]
pop	{r3, r4, r5, r6, r7, pc}
.LBB104_2:
adds	r6, #8
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB104_4
ldr	r0, [r0, #4]
b	.LBB104_5
.LBB104_4:
movs	r0, #17
lsls	r0, r0, #16
.LBB104_5:
str	r5, [r4]
str	r0, [r4, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end104:
.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E, .Lfunc_end104-_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r1
mov	r4, r0
str	r2, [sp]
adds	r0, r2, r3
str	r0, [sp, #4]
ldr	r6, .LCPI105_0
.LBB105_1:
mov	r0, sp
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
mov	r2, r0
subs	r0, r6, #7
cmp	r2, r0
beq	.LBB105_5
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
ldr	r0, [sp, #8]
cmp	r0, r6
beq	.LBB105_1
ldr	r0, [sp, #8]
cmp	r0, r6
beq	.LBB105_1
ldr	r1, [sp, #12]
stm	r4!, {r0, r1}
b	.LBB105_6
.LBB105_5:
str	r6, [r4]
.LBB105_6:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI105_0:
.long	1114119
.Lfunc_end105:
.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE, .Lfunc_end105-_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
adds	r0, #8
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
mov	r1, r0
cmp	r0, #0
beq	.LBB106_2
ldr	r0, [r1]
b	.LBB106_3
.LBB106_2:
.LBB106_3:
cmp	r1, #0
bne	.LBB106_5
ldr	r0, [r4, #4]
.LBB106_5:
pop	{r4, r6, r7, pc}
.Lfunc_end106:
.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end106-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#156
sub	sp, #156
str	r1, [sp, #36]
str	r0, [sp, #32]
add	r6, sp, #96
mov	r0, r6
mov	r1, r2
mov	r2, r3
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r1, #1
lsls	r5, r1, #16
ldr	r4, [r5]
movs	r0, #64
str	r0, [sp, #28]
str	r0, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r5]
movs	r0, #0
str	r0, [sp, #40]
str	r0, [r4, #8]
str	r1, [sp, #44]
str	r1, [r4, #4]
mov	r0, r4
adds	r0, #12
movs	r2, #36
mov	r1, r6
bl	__aeabi_memcpy
movs	r0, #3
str	r0, [r4, #48]
add	r0, sp, #96
ldr	r1, [sp, #36]
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
adds	r3, r4, #4
ldr	r0, [sp, #100]
str	r0, [sp, #36]
ldr	r4, [sp, #96]
ldr	r6, [sp, #132]
cmp	r6, #14
bne	.LBB107_3
movs	r0, #14
ldr	r1, [sp, #32]
str	r0, [r1, #36]
str	r4, [r1]
ldr	r0, [sp, #36]
str	r0, [r1, #4]
ldr	r0, [r3]
subs	r0, r0, #1
beq	.LBB107_4
str	r0, [r3]
b	.LBB107_4
.LBB107_3:
str	r4, [sp, #4]
add	r4, sp, #96
mov	r1, r4
adds	r1, #8
add	r0, sp, #64
str	r0, [sp, #12]
movs	r2, #28
str	r2, [sp, #8]
str	r6, [sp, #20]
str	r3, [sp, #24]
bl	__aeabi_memcpy
adds	r4, #40
add	r0, sp, #48
str	r0, [sp, #16]
ldm	r4!, {r1, r2, r3, r6}
stm	r0!, {r1, r2, r3, r6}
ldr	r6, [r5]
ldr	r0, [sp, #28]
str	r0, [r6]
mov	r0, r6
adds	r0, #68
str	r0, [r5]
ldr	r0, [sp, #36]
str	r0, [r6, #16]
ldr	r0, [sp, #4]
str	r0, [r6, #12]
ldr	r0, [sp, #40]
str	r0, [r6, #8]
ldr	r0, [sp, #44]
str	r0, [r6, #4]
mov	r0, r6
adds	r0, #20
ldr	r1, [sp, #12]
ldr	r2, [sp, #8]
bl	__aeabi_memcpy
ldr	r0, [sp, #20]
str	r0, [r6, #48]
mov	r0, r6
adds	r0, #52
str	r5, [sp, #36]
ldr	r5, [sp, #16]
ldm	r5!, {r1, r2, r3, r4}
stm	r0!, {r1, r2, r3, r4}
ldr	r4, [sp, #36]
ldr	r0, [r4]
ldr	r3, [sp, #28]
str	r3, [r0]
mov	r1, r0
adds	r1, #68
str	r1, [r4]
movs	r2, #8
str	r2, [r0, #48]
ldr	r1, [sp, #40]
str	r1, [r0, #12]
str	r1, [r0, #8]
ldr	r1, [sp, #44]
str	r1, [r0, #4]
ldr	r1, [r4]
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r4]
ldr	r4, [sp, #32]
str	r2, [r4, #36]
adds	r3, r1, #4
str	r3, [sp, #36]
ldr	r3, [sp, #44]
str	r3, [r4]
ldr	r5, [sp, #24]
str	r5, [r4, #4]
ldr	r5, [sp, #36]
str	r5, [r4, #8]
str	r2, [r1, #48]
adds	r0, r0, #4
str	r0, [r1, #20]
adds	r0, r6, #4
str	r0, [r1, #16]
str	r3, [r1, #12]
ldr	r2, [sp, #40]
str	r2, [r1, #8]
str	r3, [r1, #4]
.LBB107_4:
add	sp, #156
pop	{r4, r5, r6, r7, pc}
.Lfunc_end107:
.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE, .Lfunc_end107-_ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r1
mov	r6, r0
str	r1, [sp, #12]
adds	r5, #8
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r4, r0
movs	r0, #17
lsls	r0, r0, #16
cmp	r4, r0
bne	.LBB108_2
movs	r0, #0
ldr	r1, .LCPI108_9
str	r1, [r6]
str	r0, [r6, #4]
movs	r0, #14
str	r0, [r6, #36]
b	.LBB108_75
.LBB108_2:
str	r0, [sp, #4]
str	r6, [sp, #8]
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB108_10
ldr	r1, [r0, #4]
mov	r2, r1
subs	r2, #65
cmp	r2, #26
blo	.LBB108_5
subs	r1, #97
cmp	r1, #25
bhi	.LBB108_10
.LBB108_5:
mov	r0, r4
subs	r0, #112
cmp	r0, #6
bls	.LBB108_6
b	.LBB108_32
.LBB108_6:
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI108_15:
add	pc, r0
.p2align	2
.LJTI108_0:
.byte	(.LBB108_8-(.LCPI108_15+4))/2
.byte	(.LBB108_36-(.LCPI108_15+4))/2
.byte	(.LBB108_36-(.LCPI108_15+4))/2
.byte	(.LBB108_44-(.LCPI108_15+4))/2
.byte	(.LBB108_46-(.LCPI108_15+4))/2
.byte	(.LBB108_21-(.LCPI108_15+4))/2
.byte	(.LBB108_48-(.LCPI108_15+4))/2
.p2align	1
.LBB108_8:
add	r0, sp, #16
ldr	r2, .LCPI108_1
movs	r3, #3
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB108_9
b	.LBB108_50
.LBB108_9:
ldr	r3, [sp, #8]
b	.LBB108_51
.LBB108_10:
movs	r1, #32
mvns	r1, r1
mov	r2, r4
subs	r2, #85
tst	r2, r1
beq	.LBB108_21
ldr	r1, .LCPI108_10
mov	r2, r4
ands	r2, r1
cmp	r2, #48
bne	.LBB108_35
cmp	r0, #0
beq	.LBB108_35
ldr	r0, [r0, #4]
ands	r0, r1
cmp	r0, #48
bne	.LBB108_35
movs	r4, #0
.LBB108_15:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB108_27
ldr	r6, [r0, #4]
subs	r6, #48
cmp	r6, #10
bhs	.LBB108_27
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
cmp	r6, #8
blo	.LBB108_19
movs	r0, #0
b	.LBB108_20
.LBB108_19:
movs	r0, #1
.LBB108_20:
mov	r1, r6
ldr	r2, .LCPI108_11
bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
lsls	r0, r4, #3
adds	r4, r6, r0
b	.LBB108_15
.LBB108_21:
movs	r4, #0
.LBB108_22:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB108_27
ldr	r6, [r0, #4]
mov	r0, r6
subs	r0, #48
cmp	r0, #10
blo	.LBB108_26
mov	r0, r6
subs	r0, #65
cmp	r0, #6
blo	.LBB108_26
mov	r0, r6
subs	r0, #97
cmp	r0, #6
bhs	.LBB108_27
.LBB108_26:
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r1, #16
mov	r0, r6
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
mov	r6, r1
ldr	r2, .LCPI108_14
bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
lsls	r0, r4, #4
adds	r4, r6, r0
b	.LBB108_22
.LBB108_27:
ldr	r0, [sp, #4]
subs	r1, r4, r0
rsbs	r0, r1, #0
adcs	r0, r1
movs	r1, #27
lsls	r1, r1, #11
eors	r1, r4
ldr	r2, .LCPI108_12
adds	r1, r1, r2
ldr	r2, .LCPI108_13
cmp	r1, r2
blo	.LBB108_29
movs	r1, #0
b	.LBB108_30
.LBB108_29:
movs	r1, #1
.LBB108_30:
orrs	r1, r0
beq	.LBB108_35
.LBB108_31:
movs	r0, #0
ldr	r1, .LCPI108_9
ldr	r2, [sp, #8]
str	r1, [r2]
str	r0, [r2, #4]
movs	r0, #14
str	r0, [r2, #36]
b	.LBB108_75
.LBB108_32:
cmp	r4, #98
bne	.LBB108_36
add	r0, sp, #16
ldr	r2, .LCPI108_4
movs	r4, #8
ldr	r1, [sp, #12]
mov	r3, r4
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB108_35
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB108_35
b	.LBB108_66
.LBB108_35:
movs	r0, #7
ldr	r1, [sp, #8]
str	r0, [r1, #36]
str	r4, [r1]
b	.LBB108_75
.LBB108_36:
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r1, [sp, #4]
cmp	r0, r1
beq	.LBB108_31
cmp	r4, #110
beq	.LBB108_59
cmp	r4, #114
ldr	r4, [sp, #8]
bne	.LBB108_64
cmp	r0, #117
bne	.LBB108_40
b	.LBB108_67
.LBB108_40:
cmp	r0, #101
bne	.LBB108_64
add	r0, sp, #16
ldr	r2, .LCPI108_6
movs	r3, #4
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB108_43
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB108_43
b	.LBB108_76
.LBB108_43:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #13
b	.LBB108_65
.LBB108_44:
add	r0, sp, #16
ldr	r2, .LCPI108_0
movs	r3, #4
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB108_52
ldr	r3, [sp, #8]
b	.LBB108_53
.LBB108_46:
add	r0, sp, #16
ldr	r2, .LCPI108_3
movs	r3, #2
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB108_54
ldr	r3, [sp, #8]
b	.LBB108_55
.LBB108_48:
add	r0, sp, #16
ldr	r2, .LCPI108_2
movs	r3, #3
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB108_56
ldr	r3, [sp, #8]
b	.LBB108_57
.LBB108_50:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB108_73
.LBB108_51:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #12
b	.LBB108_58
.LBB108_52:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB108_73
.LBB108_53:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #32
b	.LBB108_58
.LBB108_54:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB108_73
.LBB108_55:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #9
b	.LBB108_58
.LBB108_56:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB108_73
.LBB108_57:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #11
.LBB108_58:
str	r0, [r3]
b	.LBB108_75
.LBB108_59:
cmp	r0, #101
beq	.LBB108_70
cmp	r0, #117
ldr	r4, [sp, #8]
bne	.LBB108_64
add	r0, sp, #16
ldr	r2, .LCPI108_7
movs	r3, #1
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB108_63
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB108_76
.LBB108_63:
movs	r1, #108
ldr	r0, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #0
b	.LBB108_65
.LBB108_64:
movs	r0, #14
str	r0, [r4, #36]
adds	r0, r1, #5
.LBB108_65:
str	r0, [r4]
b	.LBB108_75
.LBB108_66:
ldr	r1, [sp, #20]
movs	r2, #14
ldr	r3, [sp, #8]
b	.LBB108_74
.LBB108_67:
add	r0, sp, #16
ldr	r2, .LCPI108_5
movs	r3, #4
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB108_69
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB108_76
.LBB108_69:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #127
b	.LBB108_65
.LBB108_70:
add	r0, sp, #16
ldr	r2, .LCPI108_8
movs	r3, #5
mov	r4, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r4, #7
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
beq	.LBB108_72
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB108_73
.LBB108_72:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #10
b	.LBB108_58
.LBB108_73:
ldr	r1, [sp, #20]
movs	r2, #14
.LBB108_74:
str	r2, [r3, #36]
str	r0, [r3]
str	r1, [r3, #4]
.LBB108_75:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB108_76:
ldr	r1, [sp, #20]
movs	r2, #14
str	r2, [r4, #36]
str	r0, [r4]
str	r1, [r4, #4]
b	.LBB108_75
.p2align	2
.LCPI108_0:
.long	.L__unnamed_167
.LCPI108_1:
.long	.L__unnamed_168
.LCPI108_2:
.long	.L__unnamed_169
.LCPI108_3:
.long	.L__unnamed_170
.LCPI108_4:
.long	.L__unnamed_171
.LCPI108_5:
.long	.L__unnamed_172
.LCPI108_6:
.long	.L__unnamed_173
.LCPI108_7:
.long	.L__unnamed_174
.LCPI108_8:
.long	.L__unnamed_175
.LCPI108_9:
.long	1114117
.LCPI108_10:
.long	2097144
.LCPI108_11:
.long	.L__unnamed_176
.LCPI108_12:
.long	4293853184
.LCPI108_13:
.long	4293855232
.LCPI108_14:
.long	.L__unnamed_177
.Lfunc_end108:
.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E, .Lfunc_end108-_ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#348
sub	sp, #348
mov	r4, r1
mov	r5, r0
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
mov	r6, r4
adds	r6, #8
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB109_10
ldr	r0, [r0, #4]
mov	r1, r0
subs	r1, #34
cmp	r1, #10
bhi	.LBB109_12
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI109_9:
add	pc, r1
.p2align	2
.LJTI109_0:
.byte	(.LBB109_4-(.LCPI109_9+4))/2
.byte	(.LBB109_22-(.LCPI109_9+4))/2
.byte	(.LBB109_17-(.LCPI109_9+4))/2
.byte	(.LBB109_17-(.LCPI109_9+4))/2
.byte	(.LBB109_17-(.LCPI109_9+4))/2
.byte	(.LBB109_26-(.LCPI109_9+4))/2
.byte	(.LBB109_15-(.LCPI109_9+4))/2
.byte	(.LBB109_17-(.LCPI109_9+4))/2
.byte	(.LBB109_17-(.LCPI109_9+4))/2
.byte	(.LBB109_17-(.LCPI109_9+4))/2
.byte	(.LBB109_27-(.LCPI109_9+4))/2
.p2align	1
.LBB109_4:
add	r0, sp, #288
movs	r2, #34
str	r4, [sp, #88]
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
movs	r0, #17
lsls	r0, r0, #16
adds	r4, r0, #7
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB109_6
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB109_6
b	.LBB109_78
.LBB109_6:
ldr	r0, [sp, #88]
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #84]
.LBB109_7:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB109_34
ldr	r0, [r0, #4]
cmp	r0, #34
beq	.LBB109_34
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB109_7
.LBB109_10:
movs	r0, #14
str	r0, [r5, #36]
movs	r0, #17
lsls	r0, r0, #16
.LBB109_11:
str	r0, [r5]
b	.LBB109_104
.LBB109_12:
cmp	r0, #91
beq	.LBB109_15
cmp	r0, #96
bne	.LBB109_17
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI109_10
movs	r3, #10
b	.LBB109_38
.LBB109_15:
str	r5, [sp, #92]
movs	r5, #40
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB109_30
movs	r6, #41
b	.LBB109_32
.LBB109_17:
mov	r1, r0
subs	r1, #48
cmp	r1, #10
blo	.LBB109_18
b	.LBB109_41
.LBB109_18:
str	r5, [sp, #92]
mov	r5, r4
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r4, r0
.LBB109_19:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB109_20
b	.LBB109_45
.LBB109_20:
ldr	r0, [r0, #4]
subs	r0, #48
cmp	r0, #9
bls	.LBB109_21
b	.LBB109_45
.LBB109_21:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB109_19
.LBB109_22:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB109_23
b	.LBB109_47
.LBB109_23:
ldr	r0, [r0, #4]
cmp	r0, #38
bne	.LBB109_24
b	.LBB109_80
.LBB109_24:
cmp	r0, #92
beq	.LBB109_25
b	.LBB109_47
.LBB109_25:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E
b	.LBB109_104
.LBB109_26:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI109_11
movs	r3, #5
b	.LBB109_38
.LBB109_27:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB109_37
ldr	r0, [r0, #4]
cmp	r0, #64
bne	.LBB109_37
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI109_12
movs	r3, #16
b	.LBB109_38
.LBB109_30:
movs	r1, #91
str	r4, [sp, #88]
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB109_49
movs	r6, #93
ldr	r4, [sp, #88]
.LBB109_32:
ldr	r5, [sp, #92]
mov	r0, r4
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB109_39
movs	r0, #8
str	r0, [r5, #36]
movs	r0, #0
b	.LBB109_11
.LBB109_34:
str	r5, [sp, #92]
ldr	r5, [sp, #88]
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r6, r0
add	r0, sp, #288
movs	r2, #34
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB109_36
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB109_36
b	.LBB109_92
.LBB109_36:
ldr	r1, [sp, #88]
ldm	r1, {r0, r1}
ldr	r2, .LCPI109_13
str	r2, [sp]
ldr	r2, [sp, #84]
mov	r3, r6
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
mov	r2, r0
mov	r3, r1
ldr	r4, [sp, #92]
mov	r0, r4
mov	r1, r2
mov	r2, r3
bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
movs	r0, #6
b	.LBB109_91
.LBB109_37:
ldr	r2, .LCPI109_14
movs	r3, #7
.LBB109_38:
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE
b	.LBB109_104
.LBB109_39:
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
ldr	r0, [sp, #292]
str	r0, [sp, #80]
ldr	r3, [sp, #288]
ldr	r1, [sp, #324]
cmp	r1, #14
bne	.LBB109_51
movs	r0, #14
str	r0, [r5, #36]
str	r3, [r5]
ldr	r0, [sp, #80]
b	.LBB109_44
.LBB109_41:
cmp	r0, #41
beq	.LBB109_43
cmp	r0, #93
beq	.LBB109_43
b	.LBB109_82
.LBB109_43:
movs	r1, #14
str	r1, [r5, #36]
movs	r1, #17
lsls	r1, r1, #16
adds	r1, r1, #2
str	r1, [r5]
.LBB109_44:
str	r0, [r5, #4]
b	.LBB109_104
.LBB109_45:
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r3, r0
ldm	r5!, {r0, r1}
ldr	r2, .LCPI109_15
str	r2, [sp]
mov	r2, r4
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
cmp	r0, #0
bne	.LBB109_46
b	.LBB109_79
.LBB109_46:
movs	r0, #0
ldr	r1, .LCPI109_16
ldr	r2, [sp, #92]
str	r1, [r2]
str	r0, [r2, #4]
movs	r0, #14
str	r0, [r2, #36]
b	.LBB109_104
.LBB109_47:
movs	r1, #116
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
bne	.LBB109_48
b	.LBB109_75
.LBB109_48:
movs	r0, #5
str	r0, [r5, #36]
movs	r0, #1
b	.LBB109_77
.LBB109_49:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB109_50
b	.LBB109_93
.LBB109_50:
ldr	r0, [r0, #4]
b	.LBB109_94
.LBB109_51:
add	r5, sp, #288
str	r1, [sp, #76]
mov	r1, r5
adds	r1, #8
add	r0, sp, #112
str	r0, [sp, #52]
movs	r2, #28
str	r2, [sp, #48]
str	r4, [sp, #88]
str	r3, [sp, #64]
bl	__aeabi_memcpy
adds	r5, #40
add	r0, sp, #96
str	r0, [sp, #56]
str	r6, [sp, #84]
ldm	r5!, {r1, r2, r3, r6}
stm	r0!, {r1, r2, r3, r6}
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
movs	r0, #1
lsls	r1, r0, #16
mov	r4, r0
str	r0, [sp, #72]
ldr	r6, [r1]
movs	r2, #64
str	r2, [r6]
mov	r0, r6
adds	r0, #68
str	r0, [r1]
movs	r0, #8
str	r0, [sp, #68]
str	r0, [r6, #48]
movs	r3, #0
str	r3, [r6, #12]
str	r3, [r6, #8]
str	r4, [r6, #4]
adds	r0, r6, #4
str	r0, [sp, #60]
str	r0, [sp, #140]
ldr	r5, [r1]
str	r2, [sp, #32]
str	r2, [r5]
mov	r0, r5
adds	r0, #68
str	r1, [sp, #36]
str	r0, [r1]
ldr	r0, [sp, #80]
str	r0, [r5, #16]
ldr	r0, [sp, #64]
str	r0, [r5, #12]
str	r3, [sp, #64]
str	r3, [r5, #8]
str	r4, [r5, #4]
mov	r0, r5
adds	r0, #20
ldr	r1, [sp, #52]
ldr	r2, [sp, #48]
bl	__aeabi_memcpy
ldr	r0, [sp, #76]
str	r0, [r5, #48]
adds	r0, r5, #4
str	r0, [sp, #80]
adds	r5, #52
ldr	r0, [sp, #56]
ldm	r0!, {r1, r2, r3, r4}
stm	r5!, {r1, r2, r3, r4}
ldr	r5, [sp, #92]
ldr	r1, [r6, #4]
adds	r1, r1, #1
str	r1, [r6, #4]
ldr	r6, [sp, #84]
ldr	r0, [sp, #68]
str	r0, [sp, #180]
ldr	r0, [sp, #60]
str	r0, [sp, #152]
ldr	r0, [sp, #80]
str	r0, [sp, #148]
ldr	r0, [sp, #72]
str	r0, [sp, #144]
add	r0, sp, #232
mov	r1, r0
adds	r1, #40
str	r1, [sp, #24]
adds	r0, #8
str	r0, [sp, #28]
add	r0, sp, #288
mov	r1, r0
adds	r1, #40
str	r1, [sp, #16]
adds	r0, #8
str	r0, [sp, #20]
add	r0, sp, #288
mov	r1, r0
adds	r1, #40
str	r1, [sp, #8]
adds	r0, #8
str	r0, [sp, #12]
movs	r0, #17
lsls	r0, r0, #16
str	r0, [sp, #80]
ldr	r4, [sp, #88]
.LBB109_52:
mov	r0, r4
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB109_53
b	.LBB109_101
.LBB109_53:
movs	r1, #46
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB109_56
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r5, [sp, #324]
cmp	r5, #14
bne	.LBB109_58
uxtb	r0, r1
lsrs	r1, r1, #8
ldr	r5, [sp, #92]
b	.LBB109_62
.LBB109_56:
mov	r6, r5
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r5, [sp, #324]
cmp	r5, #14
bne	.LBB109_70
uxtb	r0, r1
lsrs	r1, r1, #8
mov	r5, r6
b	.LBB109_61
.LBB109_58:
movs	r2, #28
ldr	r0, [sp, #28]
str	r1, [sp, #52]
ldr	r1, [sp, #20]
str	r3, [sp, #76]
bl	__aeabi_memcpy
ldr	r0, [sp, #16]
str	r0, [sp, #56]
ldr	r1, [sp, #24]
ldr	r4, [sp, #56]
ldm	r4!, {r0, r2, r3, r6}
stm	r1!, {r0, r2, r3, r6}
ldr	r0, [sp, #52]
str	r0, [sp, #236]
ldr	r0, [sp, #76]
str	r0, [sp, #232]
str	r5, [sp, #268]
ldr	r4, [sp, #88]
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
add	r0, sp, #288
mov	r1, r4
ldr	r2, [sp, #84]
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
ldr	r0, [sp, #80]
adds	r0, r0, #7
ldr	r1, [sp, #288]
cmp	r1, r0
bne	.LBB109_59
b	.LBB109_100
.LBB109_59:
ldr	r5, [sp, #288]
cmp	r5, r0
ldr	r6, [sp, #92]
bne	.LBB109_60
b	.LBB109_100
.LBB109_60:
ldr	r4, [sp, #292]
add	r0, sp, #232
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
mov	r3, r5
mov	r5, r6
lsrs	r1, r4, #8
uxtb	r0, r4
ldr	r4, [sp, #88]
.LBB109_61:
ldr	r6, [sp, #84]
.LBB109_62:
ldr	r2, [sp, #80]
adds	r2, r2, #7
cmp	r3, r2
bne trampo_yi4pb
b .LBB109_73
trampo_yi4pb:
b	.LBB109_99
.p2align	2
.LCPI109_10:
.long	.L__unnamed_111
.p2align	2
.LCPI109_11:
.long	.L__unnamed_109
.p2align	2
.LCPI109_12:
.long	.L__unnamed_152
.p2align	2
.LCPI109_13:
.long	.L__unnamed_178
.p2align	2
.LCPI109_14:
.long	.L__unnamed_155
.p2align	2
.LCPI109_15:
.long	.L__unnamed_179
.p2align	2
.LCPI109_16:
.long	1114115
.p2align	1
.LBB109_70:
add	r0, sp, #232
str	r0, [sp, #52]
movs	r2, #28
str	r2, [sp, #48]
str	r5, [sp, #60]
str	r1, [sp, #44]
ldr	r1, [sp, #12]
str	r3, [sp, #76]
bl	__aeabi_memcpy
add	r1, sp, #200
str	r1, [sp, #56]
ldr	r6, [sp, #8]
mov	r0, r4
ldm	r6!, {r2, r3, r4, r5}
stm	r1!, {r2, r3, r4, r5}
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
ldr	r1, [sp, #36]
ldr	r4, [r1]
str	r4, [sp, #40]
ldr	r2, [sp, #32]
str	r2, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r1]
ldr	r0, [sp, #68]
str	r0, [r4, #48]
ldr	r3, [sp, #64]
str	r3, [r4, #12]
str	r3, [r4, #8]
ldr	r6, [sp, #72]
str	r6, [r4, #4]
ldr	r5, [r1]
str	r2, [r5]
mov	r0, r5
adds	r0, #68
str	r0, [r1]
ldr	r0, [sp, #44]
str	r0, [r5, #16]
ldr	r0, [sp, #76]
str	r0, [r5, #12]
str	r3, [r5, #8]
str	r6, [r5, #4]
mov	r0, r5
adds	r0, #20
ldr	r1, [sp, #52]
ldr	r2, [sp, #48]
bl	__aeabi_memcpy
ldr	r0, [sp, #60]
str	r0, [r5, #48]
mov	r0, r5
adds	r0, #52
ldr	r4, [sp, #56]
ldm	r4!, {r1, r2, r3, r6}
stm	r0!, {r1, r2, r3, r6}
ldr	r1, [sp, #40]
ldr	r0, [r1, #4]
adds	r0, r0, #1
str	r0, [r1, #4]
mov	r4, r1
add	r0, sp, #140
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r6, r0
str	r1, [sp, #76]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
adds	r1, r4, #4
adds	r0, r5, #4
mov	r5, r1
ldr	r1, [sp, #72]
str	r1, [r6]
str	r0, [r6, #4]
str	r5, [r6, #8]
mov	r0, r6
adds	r0, #12
add	r1, sp, #288
movs	r2, #24
bl	__aeabi_memcpy
ldr	r0, [sp, #68]
str	r0, [r6, #36]
adds	r6, #40
add	r0, sp, #216
ldm	r0!, {r1, r2, r3, r4}
stm	r6!, {r1, r2, r3, r4}
ldr	r1, [sp, #76]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r0, [sp, #140]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB109_72
str	r1, [r0]
.LBB109_72:
str	r5, [sp, #60]
str	r5, [sp, #140]
ldr	r0, [sp, #64]
ldr	r5, [sp, #92]
ldr	r4, [sp, #88]
ldr	r6, [sp, #84]
.LBB109_73:
cmp	r0, #1
beq	.LBB109_74
b	.LBB109_52
.LBB109_74:
b	.LBB109_101
.LBB109_75:
movs	r1, #102
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB109_95
movs	r0, #5
str	r0, [r5, #36]
movs	r0, #0
.LBB109_77:
strb	r0, [r5]
b	.LBB109_104
.LBB109_78:
ldr	r1, [sp, #292]
movs	r2, #14
str	r2, [r5, #36]
stm	r5!, {r0, r1}
b	.LBB109_104
.LBB109_79:
movs	r0, #4
ldr	r2, [sp, #92]
str	r0, [r2, #36]
str	r1, [r2]
b	.LBB109_104
.LBB109_80:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r6, [sp, #324]
cmp	r6, #14
bne	.LBB109_98
movs	r0, #14
str	r0, [r5, #36]
str	r3, [r5]
str	r1, [r5, #4]
b	.LBB109_104
.LBB109_82:
str	r5, [sp, #92]
mov	r5, r4
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #84]
ldr	r4, .LCPI109_5
.LBB109_83:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB109_90
movs	r1, #2
mvns	r1, r1
ldr	r0, [r0, #4]
mov	r2, r0
subs	r2, #42
cmp	r2, r1
bhi	.LBB109_90
mov	r1, r0
subs	r1, #9
cmp	r1, #23
bhi	.LBB109_87
movs	r2, #1
lsls	r2, r1
tst	r2, r4
bne	.LBB109_90
.LBB109_87:
cmp	r0, #91
beq	.LBB109_90
cmp	r0, #93
beq	.LBB109_90
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB109_83
.LBB109_90:
mov	r4, r5
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r3, r0
ldm	r5!, {r0, r1}
ldr	r2, .LCPI109_6
str	r2, [sp]
ldr	r2, [sp, #84]
subs	r5, #8
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
mov	r2, r0
mov	r3, r1
ldr	r4, [sp, #92]
mov	r0, r4
mov	r1, r2
mov	r2, r3
bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
movs	r0, #3
.LBB109_91:
str	r0, [r4, #36]
b	.LBB109_104
.LBB109_92:
ldr	r1, [sp, #292]
movs	r2, #14
ldr	r3, [sp, #92]
str	r2, [r3, #36]
stm	r3!, {r0, r1}
b	.LBB109_104
.LBB109_93:
movs	r0, #17
lsls	r0, r0, #16
.LBB109_94:
movs	r1, #14
ldr	r2, [sp, #92]
str	r1, [r2, #36]
str	r5, [r2]
str	r0, [r2, #4]
b	.LBB109_104
.LBB109_95:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, #0
mov	r2, r1
beq	.LBB109_97
ldr	r2, [r0, #4]
.LBB109_97:
movs	r0, #14
str	r0, [r5, #36]
adds	r0, r1, #4
stm	r5!, {r0, r2}
b	.LBB109_104
.LBB109_98:
str	r5, [sp, #92]
add	r5, sp, #288
str	r1, [sp, #76]
mov	r1, r5
adds	r1, #8
add	r0, sp, #232
str	r0, [sp, #84]
movs	r2, #28
str	r2, [sp, #80]
str	r3, [sp, #72]
bl	__aeabi_memcpy
adds	r5, #40
add	r0, sp, #144
str	r0, [sp, #88]
ldm	r5!, {r1, r2, r3, r4}
stm	r0!, {r1, r2, r3, r4}
movs	r0, #1
lsls	r1, r0, #16
ldr	r5, [r1]
movs	r2, #64
str	r2, [r5]
mov	r2, r5
adds	r2, #68
str	r2, [r1]
ldr	r1, [sp, #76]
str	r1, [r5, #16]
ldr	r1, [sp, #72]
str	r1, [r5, #12]
movs	r1, #0
str	r1, [r5, #8]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #20
ldr	r1, [sp, #84]
ldr	r2, [sp, #80]
bl	__aeabi_memcpy
str	r6, [r5, #48]
adds	r0, r5, #4
adds	r5, #52
ldr	r6, [sp, #88]
ldm	r6!, {r1, r2, r3, r4}
stm	r5!, {r1, r2, r3, r4}
movs	r1, #13
ldr	r2, [sp, #92]
str	r1, [r2, #36]
str	r0, [r2]
b	.LBB109_104
.LBB109_99:
movs	r2, #14
str	r2, [r5, #36]
lsls	r1, r1, #8
adds	r0, r1, r0
str	r3, [r5]
str	r0, [r5, #4]
add	r0, sp, #144
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
b	.LBB109_102
.LBB109_100:
add	r0, sp, #140
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r5, r0
mov	r4, r1
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
add	r1, sp, #232
movs	r2, #56
mov	r0, r5
ldr	r5, [sp, #92]
bl	__aeabi_memmove4
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
ldr	r0, [sp, #140]
str	r0, [sp, #60]
.LBB109_101:
add	r1, sp, #144
movs	r2, #56
mov	r0, r5
bl	__aeabi_memcpy
.LBB109_102:
ldr	r1, [sp, #60]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB109_104
str	r0, [r1]
.LBB109_104:
add	sp, #348
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI109_5:
.long	8388635
.LCPI109_6:
.long	.L__unnamed_180
.Lfunc_end109:
.size	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E, .Lfunc_end109-_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
mov	r5, r0
adds	r5, #8
ldr	r6, .LCPI110_0
.LBB110_1:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB110_5
ldr	r0, [r0, #4]
subs	r0, #9
cmp	r0, #23
bhi	.LBB110_5
movs	r1, #1
lsls	r1, r0
tst	r1, r6
beq	.LBB110_5
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB110_1
.LBB110_5:
movs	r1, #59
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB110_10
.LBB110_6:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB110_1
ldr	r0, [r0, #4]
cmp	r0, #10
beq	.LBB110_1
cmp	r0, #13
beq	.LBB110_1
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB110_6
.LBB110_10:
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI110_0:
.long	8388635
.Lfunc_end110:
.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end110-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r1
mov	r5, r0
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
mov	r0, r4
adds	r0, #8
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB111_2
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
pop	{r4, r5, r7, pc}
.LBB111_2:
movs	r0, #14
str	r0, [r5, #36]
ldr	r0, .LCPI111_0
str	r0, [r5]
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI111_0:
.long	1114118
.Lfunc_end111:
.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE, .Lfunc_end111-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE:
.fnstart
mov	r1, r0
movs	r0, #52
ldrb	r2, [r1, r0]
cmp	r2, #0
beq	.LBB112_2
ldr	r0, .LCPI112_1
b	.LBB112_3
.LBB112_2:
ldr	r0, .LCPI112_0
.LBB112_3:
cmp	r2, #0
beq	.LBB112_5
ldr	r3, .LCPI112_3
b	.LBB112_6
.LBB112_5:
ldr	r3, .LCPI112_2
.LBB112_6:
ldr	r1, [r1, #36]
cmp	r1, #2
beq	.LBB112_8
mov	r0, r3
.LBB112_8:
cmp	r2, #0
beq	.LBB112_10
movs	r1, #14
bx	lr
.LBB112_10:
movs	r1, #7
bx	lr
.p2align	2
.LCPI112_0:
.long	.L__unnamed_181
.LCPI112_1:
.long	.L__unnamed_182
.LCPI112_2:
.long	.L__unnamed_183
.LCPI112_3:
.long	.L__unnamed_184
.Lfunc_end112:
.size	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE, .Lfunc_end112-_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r4, r3
mov	r6, r2
str	r0, [sp, #8]
str	r1, [sp]
ldr	r0, [r1]
str	r0, [sp, #4]
movs	r0, #0
str	r0, [sp, #32]
str	r0, [sp, #28]
movs	r1, #4
str	r1, [sp, #24]
.LBB113_1:
cmp	r4, #0
beq	.LBB113_5
ldrb	r5, [r6]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB113_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB113_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r4, r4, #1
b	.LBB113_1
.LBB113_5:
movs	r4, #0
ldr	r6, .LCPI113_0
.LBB113_6:
cmp	r4, #24
beq	.LBB113_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB113_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB113_9:
ldrb	r1, [r6, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r4, r4, #1
b	.LBB113_6
.LBB113_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB113_12
ldr	r0, [sp]
adds	r1, r0, #4
.LBB113_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI113_0:
.long	.L__unnamed_185
.Lfunc_end113:
.size	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE, .Lfunc_end113-_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r6, r3
mov	r5, r2
str	r0, [sp, #8]
str	r1, [sp]
ldr	r0, [r1]
str	r0, [sp, #4]
movs	r0, #0
str	r0, [sp, #32]
str	r0, [sp, #28]
movs	r1, #4
str	r1, [sp, #24]
.LBB114_1:
cmp	r6, #0
beq	.LBB114_5
ldrb	r4, [r5]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB114_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB114_4:
adds	r5, r5, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r6, r6, #1
b	.LBB114_1
.LBB114_5:
movs	r5, #0
ldr	r6, .LCPI114_0
.LBB114_6:
cmp	r5, #24
beq	.LBB114_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB114_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB114_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB114_6
.LBB114_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB114_12
ldr	r1, [sp]
adds	r1, #8
.LBB114_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI114_0:
.long	.L__unnamed_185
.Lfunc_end114:
.size	_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE, .Lfunc_end114-_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r3
mov	r6, r2
mov	r5, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB115_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB115_2:
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end115:
.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end115-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r3
mov	r6, r2
mov	r5, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB116_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB116_2:
ldr	r1, [sp, #4]
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end116:
.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E, .Lfunc_end116-_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r0
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB117_2
movs	r0, #0
adds	r2, r1, #4
adds	r1, #8
stm	r4!, {r0, r2}
str	r1, [r4]
b	.LBB117_13
.LBB117_2:
mov	r5, r3
mov	r6, r2
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
str	r4, [sp, #4]
.LBB117_3:
cmp	r5, #0
beq	.LBB117_7
ldrb	r4, [r6]
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB117_6
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB117_6:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
subs	r5, r5, #1
ldr	r4, [sp, #4]
b	.LBB117_3
.LBB117_7:
movs	r5, #0
ldr	r6, .LCPI117_0
.LBB117_8:
cmp	r5, #24
beq	.LBB117_12
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB117_11
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB117_11:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB117_8
.LBB117_12:
add	r0, sp, #8
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB117_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI117_0:
.long	.L__unnamed_185
.Lfunc_end117:
.size	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE, .Lfunc_end117-_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E:
.fnstart
.save	{r7, lr}
.pad	#16
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r1, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE
ldr	r0, [sp, #4]
add	sp, #16
pop	{r7, pc}
.Lfunc_end118:
.size	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E, .Lfunc_end118-_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB119_2
ldr	r0, [sp, #4]
ldr	r1, [sp]
str	r1, [r4]
str	r0, [r4, #4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB119_2:
movs	r0, #0
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end119:
.size	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE, .Lfunc_end119-_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
movs	r2, #0
ldr	r4, .LCPI120_0
mov	r3, r2
.LBB120_1:
cmp	r2, #8
beq	.LBB120_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB120_10
adds	r5, r1, #4
mov	r6, sp
str	r5, [r6, r2]
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #8
beq	.LBB120_5
mov	r5, r4
b	.LBB120_6
.LBB120_5:
adds	r5, #8
.LBB120_6:
cmp	r6, #8
beq	.LBB120_8
adds	r1, #8
mov	r3, r1
.LBB120_8:
adds	r2, r2, #4
mov	r1, r5
b	.LBB120_1
.LBB120_9:
ldr	r2, [sp, #4]
ldr	r4, [sp]
str	r4, [r0]
str	r2, [r0, #4]
str	r1, [r0, #8]
str	r3, [r0, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB120_10:
movs	r1, #0
str	r1, [r0]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI120_0:
.long	.L__unnamed_20
.Lfunc_end120:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E, .Lfunc_end120-_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
movs	r2, #0
movs	r3, #1
ldr	r4, .LCPI121_0
.LBB121_1:
cmp	r3, #0
beq	.LBB121_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB121_10
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #8
beq	.LBB121_5
mov	r5, r4
b	.LBB121_6
.LBB121_5:
adds	r5, #8
.LBB121_6:
cmp	r6, #8
beq	.LBB121_8
mov	r2, r1
adds	r2, #8
.LBB121_8:
subs	r3, r3, #1
adds	r6, r1, #4
mov	r1, r5
b	.LBB121_1
.LBB121_9:
str	r6, [r0]
str	r1, [r0, #4]
str	r2, [r0, #8]
pop	{r4, r5, r6, r7, pc}
.LBB121_10:
movs	r1, #0
str	r1, [r0]
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI121_0:
.long	.L__unnamed_20
.Lfunc_end121:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE, .Lfunc_end121-_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
str	r1, [sp, #12]
mov	r4, r0
movs	r0, #1
str	r0, [sp, #8]
lsls	r0, r0, #16
ldr	r6, [r0]
movs	r1, #64
str	r1, [r6]
mov	r1, r6
adds	r1, #68
str	r1, [r0]
movs	r0, #8
str	r0, [sp, #16]
str	r0, [r6, #48]
movs	r0, #0
str	r0, [r6, #12]
str	r0, [r6, #8]
movs	r0, #2
str	r0, [r6, #4]
mov	r0, r4
adds	r0, #8
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r5, r0
str	r1, [sp, #4]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
adds	r1, r6, #4
str	r1, [sp]
ldr	r0, [sp, #8]
str	r0, [r5]
ldr	r0, [sp, #12]
str	r0, [r5, #4]
str	r1, [r5, #8]
mov	r0, r5
adds	r0, #12
add	r1, sp, #36
movs	r2, #24
bl	__aeabi_memcpy
ldr	r0, [sp, #16]
str	r0, [r5, #36]
adds	r5, #40
add	r0, sp, #20
ldm	r0!, {r1, r2, r3, r6}
stm	r5!, {r1, r2, r3, r6}
ldr	r1, [sp, #4]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r0, [r4, #8]
ldr	r1, [sp]
str	r1, [r4, #8]
ldr	r1, [r4, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB122_2
str	r2, [r1]
.LBB122_2:
str	r0, [r4, #4]
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end122:
.size	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E, .Lfunc_end122-_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE:
.fnstart
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB123_2
str	r2, [r1]
.LBB123_2:
ldr	r1, [r0]
ldr	r0, [r0, #8]
ldr	r2, [r0]
subs	r2, r2, #1
beq	.LBB123_4
str	r2, [r0]
.LBB123_4:
mov	r0, r1
bx	lr
.Lfunc_end123:
.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE, .Lfunc_end123-_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r5, r1
mov	r6, r0
.LBB124_1:
ldr	r0, [r6, #36]
cmp	r0, #2
bhi	.LBB124_3
movs	r0, #7
b	.LBB124_4
.LBB124_3:
subs	r0, r0, #3
.LBB124_4:
movs	r4, #0
cmp	r0, #9
bhi	.LBB124_22
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI124_0:
add	pc, r0
.p2align	2
.LJTI124_0:
.byte	(.LBB124_12-(.LCPI124_0+4))/2
.byte	(.LBB124_16-(.LCPI124_0+4))/2
.byte	(.LBB124_13-(.LCPI124_0+4))/2
.byte	(.LBB124_18-(.LCPI124_0+4))/2
.byte	(.LBB124_22-(.LCPI124_0+4))/2
.byte	(.LBB124_7-(.LCPI124_0+4))/2
.byte	(.LBB124_20-(.LCPI124_0+4))/2
.byte	(.LBB124_22-(.LCPI124_0+4))/2
.byte	(.LBB124_22-(.LCPI124_0+4))/2
.byte	(.LBB124_15-(.LCPI124_0+4))/2
.p2align	1
.LBB124_7:
ldr	r0, [r5, #36]
cmp	r0, #8
bne	.LBB124_22
ldr	r0, [r5]
ldr	r1, [r6]
cmp	r1, #0
beq	.LBB124_23
cmp	r0, #0
beq	.LBB124_22
ldr	r1, [r5, #4]
ldr	r0, [r6, #4]
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E
cmp	r0, #0
beq	.LBB124_22
ldr	r5, [r5, #8]
adds	r5, #8
ldr	r6, [r6, #8]
adds	r6, #8
b	.LBB124_1
.LBB124_12:
ldr	r0, [r5, #36]
cmp	r0, #3
beq	.LBB124_19
b	.LBB124_22
.LBB124_13:
ldr	r0, [r5, #36]
cmp	r0, #5
bne	.LBB124_22
ldrb	r0, [r5]
subs	r1, r0, #1
sbcs	r0, r1
ldrb	r1, [r6]
rsbs	r4, r1, #0
adcs	r4, r1
eors	r4, r0
b	.LBB124_22
.LBB124_15:
ldr	r0, [r5, #36]
cmp	r0, #12
beq	.LBB124_21
b	.LBB124_22
.LBB124_16:
ldr	r0, [r5, #36]
cmp	r0, #4
bne	.LBB124_22
ldr	r0, [r5]
ldr	r1, [r6]
subs	r0, r1, r0
rsbs	r4, r0, #0
adcs	r4, r0
b	.LBB124_22
.LBB124_18:
ldr	r0, [r5, #36]
cmp	r0, #6
bne	.LBB124_22
.LBB124_19:
str	r6, [sp, #4]
str	r5, [sp, #8]
add	r0, sp, #4
add	r1, sp, #8
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
mov	r4, r0
b	.LBB124_22
.LBB124_20:
ldr	r0, [r5, #36]
cmp	r0, #9
bne	.LBB124_22
.LBB124_21:
movs	r4, #1
.LBB124_22:
mov	r0, r4
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB124_23:
cmp	r0, #0
bne	.LBB124_22
b	.LBB124_21
.Lfunc_end124:
.size	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E, .Lfunc_end124-_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r6, r2
str	r1, [sp, #8]
mov	r4, r0
movs	r0, #0
movs	r1, #4
str	r1, [r4]
str	r0, [r4, #4]
str	r0, [r4, #8]
ldr	r2, [r7, #12]
str	r2, [sp, #4]
ldr	r2, [r7, #8]
str	r2, [sp, #16]
.LBB125_1:
cmp	r3, #0
beq	.LBB125_5
ldrb	r5, [r6]
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB125_4
movs	r1, #1
mov	r0, r4
str	r6, [sp, #12]
mov	r6, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r6
ldr	r6, [sp, #12]
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB125_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r3, r3, #1
b	.LBB125_1
.LBB125_5:
movs	r5, #0
ldr	r6, .LCPI125_0
.LBB125_6:
cmp	r5, #11
beq	.LBB125_10
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB125_9
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB125_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB125_6
.LBB125_10:
ldr	r6, [sp, #4]
.LBB125_11:
cmp	r6, #0
beq	.LBB125_15
ldr	r1, [sp, #16]
ldrb	r5, [r1]
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB125_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB125_14:
ldr	r1, [sp, #16]
adds	r1, r1, #1
str	r1, [sp, #16]
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r6, r6, #1
b	.LBB125_11
.LBB125_15:
movs	r5, #0
ldr	r6, .LCPI125_1
.LBB125_16:
cmp	r5, #6
beq	.LBB125_20
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB125_19
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB125_19:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB125_16
.LBB125_20:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE
movs	r5, #0
ldr	r6, .LCPI125_2
.LBB125_21:
cmp	r5, #2
beq	.LBB125_25
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB125_24
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB125_24:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB125_21
.LBB125_25:
ldr	r0, [sp, #8]
ldr	r0, [r0, #36]
cmp	r0, #2
bhi	.LBB125_27
movs	r0, #7
b	.LBB125_28
.LBB125_27:
subs	r0, r0, #3
.LBB125_28:
ldr	r3, .LCPI125_3
movs	r5, #6
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI125_14:
add	pc, r0
.p2align	2
.LJTI125_0:
.byte	(.LBB125_44-(.LCPI125_14+4))/2
.byte	(.LBB125_30-(.LCPI125_14+4))/2
.byte	(.LBB125_31-(.LCPI125_14+4))/2
.byte	(.LBB125_32-(.LCPI125_14+4))/2
.byte	(.LBB125_33-(.LCPI125_14+4))/2
.byte	(.LBB125_34-(.LCPI125_14+4))/2
.byte	(.LBB125_35-(.LCPI125_14+4))/2
.byte	(.LBB125_36-(.LCPI125_14+4))/2
.byte	(.LBB125_40-(.LCPI125_14+4))/2
.byte	(.LBB125_37-(.LCPI125_14+4))/2
.byte	(.LBB125_38-(.LCPI125_14+4))/2
.p2align	1
.LBB125_30:
ldr	r3, .LCPI125_12
b	.LBB125_39
.LBB125_31:
ldr	r3, .LCPI125_11
movs	r5, #4
b	.LBB125_44
.LBB125_32:
ldr	r3, .LCPI125_10
b	.LBB125_44
.LBB125_33:
ldr	r3, .LCPI125_9
movs	r5, #4
b	.LBB125_44
.LBB125_34:
ldr	r3, .LCPI125_8
movs	r5, #4
b	.LBB125_44
.LBB125_35:
ldr	r3, .LCPI125_7
movs	r5, #4
b	.LBB125_44
.LBB125_36:
ldr	r0, [sp, #8]
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
mov	r3, r0
mov	r5, r1
b	.LBB125_44
.LBB125_37:
ldr	r3, .LCPI125_5
movs	r5, #10
b	.LBB125_44
.LBB125_38:
ldr	r3, .LCPI125_4
.LBB125_39:
movs	r5, #3
b	.LBB125_44
.LBB125_40:
ldr	r3, .LCPI125_6
movs	r5, #4
b	.LBB125_44
.LBB125_41:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB125_43
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB125_43:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB125_44:
cmp	r5, #0
bne	.LBB125_41
movs	r5, #0
ldr	r6, .LCPI125_13
.LBB125_46:
cmp	r5, #1
beq	.LBB125_50
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB125_49
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB125_49:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB125_46
.LBB125_50:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI125_0:
.long	.L__unnamed_186
.LCPI125_1:
.long	.L__unnamed_187
.LCPI125_2:
.long	.L__unnamed_188
.LCPI125_3:
.long	.L__unnamed_189
.LCPI125_4:
.long	.L__unnamed_22
.LCPI125_5:
.long	.L__unnamed_190
.LCPI125_6:
.long	.L__unnamed_4
.LCPI125_7:
.long	.L__unnamed_103
.LCPI125_8:
.long	.L__unnamed_191
.LCPI125_9:
.long	.L__unnamed_192
.LCPI125_10:
.long	.L__unnamed_193
.LCPI125_11:
.long	.L__unnamed_194
.LCPI125_12:
.long	.L__unnamed_195
.LCPI125_13:
.long	.L__unnamed_196
.Lfunc_end125:
.size	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E, .Lfunc_end125-_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #10
bhi	.LBB126_3
movs	r5, #1
lsls	r5, r4
ldr	r4, .LCPI126_0
tst	r5, r4
beq	.LBB126_3
movs	r4, #52
ldrb	r4, [r1, r4]
cmp	r4, #0
beq	.LBB126_4
.LBB126_3:
movs	r4, #8
str	r4, [sp, #4]
ldr	r4, .LCPI126_1
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r5, r7, pc}
.LBB126_4:
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI126_0:
.long	1031
.LCPI126_1:
.long	.L__unnamed_197
.Lfunc_end126:
.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E, .Lfunc_end126-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r0
ldr	r5, [r0, #36]
cmp	r5, #2
bhi	.LBB127_2
movs	r0, #7
b	.LBB127_3
.LBB127_2:
subs	r0, r5, #3
.LBB127_3:
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI127_20:
add	pc, r0
.p2align	2
.LJTI127_0:
.byte	(.LBB127_5-(.LCPI127_20+4))/2
.byte	(.LBB127_11-(.LCPI127_20+4))/2
.byte	(.LBB127_19-(.LCPI127_20+4))/2
.byte	(.LBB127_21-(.LCPI127_20+4))/2
.byte	(.LBB127_27-(.LCPI127_20+4))/2
.byte	(.LBB127_31-(.LCPI127_20+4))/2
.byte	(.LBB127_32-(.LCPI127_20+4))/2
.byte	(.LBB127_35-(.LCPI127_20+4))/2
.byte	(.LBB127_49-(.LCPI127_20+4))/2
.byte	(.LBB127_52-(.LCPI127_20+4))/2
.byte	(.LBB127_55-(.LCPI127_20+4))/2
.p2align	1
.LBB127_5:
ldr	r0, [r4]
movs	r1, #1
lsls	r1, r1, #8
movs	r2, #255
mvns	r2, r2
ldr	r3, [r4, #8]
lsls	r3, r3, #2
.LBB127_6:
cmp	r3, #0
bne	.LBB127_7
b	.LBB127_126
.LBB127_7:
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB127_9
movs	r4, #63
b	.LBB127_10
.LBB127_9:
uxtb	r4, r4
.LBB127_10:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB127_6
.LBB127_11:
ldr	r1, [r4]
movs	r0, #255
mvns	r0, r0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
cmp	r1, #0
bne	.LBB127_12
b	.LBB127_112
.LBB127_12:
ldr	r2, [r0, #4]
cmp	r2, #0
bpl	.LBB127_14
movs	r1, #45
str	r1, [r0]
rsbs	r1, r2, #0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
.LBB127_14:
mov	r2, r0
adds	r2, #248
.LBB127_15:
lsls	r3, r1, #28
bne	.LBB127_18
adds	r2, r2, #1
lsrs	r1, r1, #4
b	.LBB127_15
.LBB127_17:
movs	r3, #15
ands	r3, r1
adds	r3, #48
str	r3, [r0]
adds	r2, r2, #1
lsrs	r1, r1, #4
.LBB127_18:
cmp	r2, #0
bne	.LBB127_17
b	.LBB127_126
.LBB127_19:
ldrb	r1, [r4]
movs	r0, #255
mvns	r0, r0
movs	r2, #35
str	r2, [r0]
cmp	r1, #0
bne	.LBB127_20
b	.LBB127_63
.LBB127_20:
movs	r1, #116
b	.LBB127_117
.LBB127_21:
movs	r0, #255
mvns	r0, r0
movs	r1, #34
str	r1, [r0]
movs	r2, #1
lsls	r2, r2, #8
ldr	r3, [r4]
ldr	r4, [r4, #8]
lsls	r4, r4, #2
.LBB127_22:
cmp	r4, #0
bne	.LBB127_23
b	.LBB127_117
.LBB127_23:
ldm	r3!, {r5}
cmp	r5, r2
blo	.LBB127_25
movs	r5, #63
b	.LBB127_26
.LBB127_25:
uxtb	r5, r5
.LBB127_26:
str	r5, [r0]
subs	r4, r4, #4
b	.LBB127_22
.LBB127_27:
ldr	r3, [r4]
movs	r0, #255
mvns	r0, r0
movs	r1, #35
str	r1, [r0]
movs	r1, #92
str	r1, [r0]
cmp	r3, #13
bls	.LBB127_28
b	.LBB127_113
.LBB127_28:
movs	r1, #3
ldr	r2, .LCPI127_11
lsls	r4, r3, #2
adr	r5, .LJTI127_1
ldr	r4, [r5, r4]
mov	pc, r4
.p2align	2
.LJTI127_1:
.long	.LBB127_125+1
.long	.LBB127_116+1
.long	.LBB127_116+1
.long	.LBB127_116+1
.long	.LBB127_116+1
.long	.LBB127_116+1
.long	.LBB127_116+1
.long	.LBB127_116+1
.long	.LBB127_30+1
.long	.LBB127_118+1
.long	.LBB127_119+1
.long	.LBB127_120+1
.long	.LBB127_121+1
.long	.LBB127_122+1
.LBB127_30:
movs	r1, #9
ldr	r2, .LCPI127_19
b	.LBB127_125
.LBB127_31:
mov	r0, r4
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
b	.LBB127_126
.LBB127_32:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI127_10
.LBB127_33:
cmp	r1, #7
bne	.LBB127_34
b	.LBB127_126
.LBB127_34:
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB127_33
.LBB127_35:
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
mov	r2, r4
bne	.LBB127_37
mov	r2, r3
.LBB127_37:
cmp	r5, #2
beq	.LBB127_39
mov	r4, r2
.LBB127_39:
movs	r2, #255
mvns	r2, r2
cmp	r5, #2
beq	.LBB127_64
cmp	r3, #0
bne	.LBB127_64
movs	r3, #0
ldr	r4, .LCPI127_7
.LBB127_42:
cmp	r3, #2
beq	.LBB127_45
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB127_42
.LBB127_44:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB127_45:
cmp	r1, #0
bne	.LBB127_44
movs	r0, #0
ldr	r1, .LCPI127_9
.LBB127_47:
cmp	r0, #1
bne	.LBB127_48
b	.LBB127_126
.LBB127_48:
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB127_47
.LBB127_49:
movs	r0, #255
mvns	r5, r0
movs	r0, #0
ldr	r1, .LCPI127_2
.LBB127_50:
cmp	r0, #7
beq	.LBB127_58
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB127_50
.LBB127_52:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI127_1
.LBB127_53:
cmp	r1, #6
bne	.LBB127_54
b	.LBB127_126
.LBB127_54:
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB127_53
.LBB127_55:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI127_0
.LBB127_56:
cmp	r1, #2
beq	.LBB127_62
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB127_56
.LBB127_58:
ldr	r1, [r4, #8]
subs	r0, r1, #1
mov	r3, r1
sbcs	r3, r0
ldr	r2, [r4]
cmp	r1, #0
mov	r4, r2
bne	.LBB127_60
mov	r4, r1
.LBB127_60:
cmp	r1, #0
bne	.LBB127_72
mov	r0, r1
b	.LBB127_73
.LBB127_62:
mov	r0, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
b	.LBB127_126
.LBB127_63:
movs	r1, #102
b	.LBB127_117
.LBB127_64:
movs	r3, #0
ldr	r5, .LCPI127_7
.LBB127_65:
cmp	r3, #2
beq	.LBB127_68
ldrb	r6, [r5, r3]
str	r6, [r2]
adds	r3, r3, #1
b	.LBB127_65
.LBB127_67:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB127_68:
cmp	r1, #0
bne	.LBB127_67
movs	r0, #0
ldr	r1, .LCPI127_8
.LBB127_70:
cmp	r0, #1
beq	.LBB127_103
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB127_70
.LBB127_72:
mov	r0, r4
adds	r0, #8
.LBB127_73:
cmp	r1, #0
beq	.LBB127_100
lsls	r3, r3, #4
lsls	r1, r1, #4
adds	r6, r2, r3
adds	r1, r2, r1
str	r1, [sp, #4]
adds	r4, #12
movs	r1, #0
ldr	r2, .LCPI127_3
.LBB127_75:
cmp	r1, #1
beq	.LBB127_77
ldrb	r3, [r2, r1]
str	r3, [r5]
adds	r1, r1, #1
b	.LBB127_75
.LBB127_77:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
movs	r0, #0
ldr	r2, .LCPI127_4
.LBB127_78:
cmp	r0, #3
beq	.LBB127_80
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB127_78
.LBB127_80:
mov	r0, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
movs	r0, #0
ldr	r4, .LCPI127_5
mov	r3, r6
ldr	r2, [sp, #4]
.LBB127_81:
cmp	r0, #1
beq	.LBB127_83
ldrb	r1, [r4, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB127_81
.LBB127_83:
ldr	r6, .LCPI127_6
.LBB127_84:
cmp	r3, r2
beq	.LBB127_86
mov	r0, r3
b	.LBB127_87
.LBB127_86:
movs	r0, #0
.LBB127_87:
cmp	r0, #0
bne	.LBB127_89
str	r0, [sp, #16]
b	.LBB127_90
.LBB127_89:
mov	r1, r0
adds	r1, #8
str	r1, [sp, #16]
.LBB127_90:
subs	r1, r3, r2
subs	r2, r1, #1
sbcs	r1, r2
cmp	r0, #0
beq	.LBB127_100
lsls	r1, r1, #4
adds	r3, r3, r1
adds	r0, #12
str	r0, [sp, #8]
movs	r1, #0
.LBB127_92:
cmp	r1, #2
beq	.LBB127_94
ldrb	r2, [r6, r1]
str	r2, [r5]
adds	r1, r1, #1
b	.LBB127_92
.LBB127_94:
str	r3, [sp, #12]
ldr	r0, [sp, #16]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
movs	r0, #0
ldr	r2, .LCPI127_4
.LBB127_95:
cmp	r0, #3
beq	.LBB127_97
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB127_95
.LBB127_97:
ldr	r0, [sp, #8]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
movs	r0, #0
ldr	r3, [sp, #12]
ldr	r2, [sp, #4]
.LBB127_98:
cmp	r0, #1
beq	.LBB127_84
ldrb	r1, [r4, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB127_98
.LBB127_100:
movs	r0, #0
ldr	r1, .LCPI127_5
.LBB127_101:
cmp	r0, #1
beq	.LBB127_126
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB127_101
.LBB127_103:
ldr	r0, [r4]
movs	r1, #1
lsls	r1, r1, #8
ldr	r3, [r4, #8]
lsls	r3, r3, #2
.LBB127_104:
cmp	r3, #0
beq	.LBB127_109
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB127_107
movs	r4, #63
b	.LBB127_108
.LBB127_107:
uxtb	r4, r4
.LBB127_108:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB127_104
.LBB127_109:
movs	r0, #0
ldr	r1, .LCPI127_9
.LBB127_110:
cmp	r0, #1
beq	.LBB127_126
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB127_110
.LBB127_112:
movs	r1, #48
b	.LBB127_117
.LBB127_113:
cmp	r3, #32
beq	.LBB127_123
cmp	r3, #127
bne	.LBB127_116
movs	r1, #6
ldr	r2, .LCPI127_12
b	.LBB127_125
.LBB127_116:
uxtb	r1, r3
.LBB127_117:
str	r1, [r0]
b	.LBB127_126
.LBB127_118:
ldr	r2, .LCPI127_18
b	.LBB127_125
.LBB127_119:
movs	r1, #7
ldr	r2, .LCPI127_17
b	.LBB127_125
.LBB127_120:
movs	r1, #4
ldr	r2, .LCPI127_16
b	.LBB127_125
.LBB127_121:
movs	r1, #4
ldr	r2, .LCPI127_15
b	.LBB127_125
.LBB127_122:
movs	r1, #6
ldr	r2, .LCPI127_14
b	.LBB127_125
.LBB127_123:
movs	r1, #5
ldr	r2, .LCPI127_13
b	.LBB127_125
.LBB127_124:
ldrb	r3, [r2]
str	r3, [r0]
subs	r1, r1, #1
adds	r2, r2, #1
.LBB127_125:
cmp	r1, #0
bne	.LBB127_124
.LBB127_126:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI127_0:
.long	.L__unnamed_198
.LCPI127_1:
.long	.L__unnamed_199
.LCPI127_2:
.long	.L__unnamed_200
.LCPI127_3:
.long	.L__unnamed_201
.LCPI127_4:
.long	.L__unnamed_202
.LCPI127_5:
.long	.L__unnamed_196
.LCPI127_6:
.long	.L__unnamed_188
.LCPI127_7:
.long	.L__unnamed_163
.LCPI127_8:
.long	.L__unnamed_164
.LCPI127_9:
.long	.L__unnamed_64
.LCPI127_10:
.long	.L__unnamed_203
.LCPI127_11:
.long	.L__unnamed_204
.LCPI127_12:
.long	.L__unnamed_205
.LCPI127_13:
.long	.L__unnamed_206
.LCPI127_14:
.long	.L__unnamed_207
.LCPI127_15:
.long	.L__unnamed_208
.LCPI127_16:
.long	.L__unnamed_209
.LCPI127_17:
.long	.L__unnamed_87
.LCPI127_18:
.long	.L__unnamed_169
.LCPI127_19:
.long	.L__unnamed_210
.Lfunc_end127:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E, .Lfunc_end127-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r1
mov	r6, r0
ldr	r2, [r0, #36]
cmp	r2, #2
bhi	.LBB128_2
movs	r0, #7
b	.LBB128_3
.LBB128_2:
subs	r0, r2, #3
.LBB128_3:
lsls	r0, r0, #1
.p2align	2
add	r0, pc
ldrh	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI128_22:
add	pc, r0
.p2align	2
.LJTI128_0:
.short	(.LBB128_5-(.LCPI128_22+4))/2
.short	(.LBB128_10-(.LCPI128_22+4))/2
.short	(.LBB128_22-(.LCPI128_22+4))/2
.short	(.LBB128_28-(.LCPI128_22+4))/2
.short	(.LBB128_35-(.LCPI128_22+4))/2
.short	(.LBB128_44-(.LCPI128_22+4))/2
.short	(.LBB128_49-(.LCPI128_22+4))/2
.short	(.LBB128_54-(.LCPI128_22+4))/2
.short	(.LBB128_74-(.LCPI128_22+4))/2
.short	(.LBB128_79-(.LCPI128_22+4))/2
.short	(.LBB128_84-(.LCPI128_22+4))/2
.p2align	1
.LBB128_5:
ldr	r5, [r6, #8]
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
adds	r1, r2, r5
ldr	r6, [r6]
cmp	r1, r0
bls	.LBB128_7
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #8]
.LBB128_7:
lsls	r0, r2, #2
ldr	r1, [r4]
adds	r0, r1, r0
lsls	r1, r5, #2
.LBB128_8:
adds	r2, r2, #1
cmp	r1, #0
bne	.LBB128_9
b	.LBB128_105
.LBB128_9:
str	r2, [r4, #8]
ldm	r6!, {r3}
stm	r0!, {r3}
subs	r1, r1, #4
b	.LBB128_8
.LBB128_10:
ldr	r0, [r6]
movs	r1, #251
mvns	r3, r1
str	r0, [r3]
ldr	r6, [r3, #40]
cmp	r6, #0
bne	.LBB128_11
b	.LBB128_184
.LBB128_11:
ldr	r0, [r3]
cmp	r0, #0
bpl	.LBB128_15
mov	r6, r0
mov	r5, r3
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_14:
lsls	r1, r0, #2
ldr	r2, [r4]
movs	r3, #45
str	r3, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
rsbs	r0, r6, #0
mov	r3, r5
str	r0, [r5]
ldr	r6, [r5, #40]
.LBB128_15:
adds	r3, #244
.LBB128_16:
lsls	r0, r6, #28
bne	.LBB128_21
adds	r3, r3, #1
lsrs	r6, r6, #4
b	.LBB128_16
.LBB128_18:
movs	r5, #15
ands	r5, r6
adds	r5, #48
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_20
movs	r1, #1
mov	r0, r4
str	r3, [sp, #16]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #16]
ldr	r0, [r4, #8]
.LBB128_20:
lsrs	r6, r6, #4
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r3, r3, #1
.LBB128_21:
cmp	r3, #0
bne	.LBB128_18
b	.LBB128_105
.LBB128_22:
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
ldrb	r5, [r6]
cmp	r1, r2
bne	.LBB128_24
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
.LBB128_24:
lsls	r3, r1, #2
ldr	r0, [r4]
movs	r6, #35
str	r6, [r0, r3]
adds	r1, r1, #1
str	r1, [r4, #8]
cmp	r1, r2
bne	.LBB128_26
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB128_26:
cmp	r5, #0
bne	.LBB128_27
b	.LBB128_101
.LBB128_27:
movs	r2, #116
b	.LBB128_102
.LBB128_28:
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
cmp	r1, r2
bne	.LBB128_30
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
.LBB128_30:
lsls	r3, r1, #2
ldr	r0, [r4]
movs	r5, #34
str	r5, [sp, #16]
str	r5, [r0, r3]
adds	r1, r1, #1
str	r1, [r4, #8]
ldr	r5, [r6, #8]
adds	r3, r5, r1
ldr	r6, [r6]
cmp	r3, r2
bls	.LBB128_32
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB128_32:
lsls	r2, r5, #2
lsls	r3, r1, #2
.LBB128_33:
cmp	r2, #0
bne	.LBB128_34
b	.LBB128_89
.LBB128_34:
ldm	r6!, {r5}
str	r5, [r0, r3]
adds	r1, r1, #1
str	r1, [r4, #8]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB128_33
.LBB128_35:
ldr	r1, [r4, #4]
ldr	r2, [r4, #8]
ldr	r6, [r6]
cmp	r2, r1
bne	.LBB128_37
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4, #4]
ldr	r2, [r4, #8]
.LBB128_37:
lsls	r3, r2, #2
ldr	r0, [r4]
movs	r5, #35
str	r5, [r0, r3]
adds	r2, r2, #1
str	r2, [r4, #8]
cmp	r2, r1
bne	.LBB128_39
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r2, [r4, #8]
.LBB128_39:
lsls	r1, r2, #2
movs	r3, #92
str	r3, [r0, r1]
adds	r1, r2, #1
str	r1, [r4, #8]
cmp	r6, #13
bls	.LBB128_40
b	.LBB128_216
.LBB128_40:
movs	r5, #3
ldr	r2, .LCPI128_24
str	r2, [sp, #16]
lsls	r2, r6, #2
adr	r3, .LJTI128_1
ldr	r2, [r3, r2]
mov	r3, r5
mov	pc, r2
.p2align	2
.LJTI128_1:
.long	.LBB128_229+1
.long	.LBB128_219+1
.long	.LBB128_219+1
.long	.LBB128_219+1
.long	.LBB128_219+1
.long	.LBB128_219+1
.long	.LBB128_219+1
.long	.LBB128_219+1
.long	.LBB128_43+1
.long	.LBB128_222+1
.long	.LBB128_223+1
.long	.LBB128_224+1
.long	.LBB128_225+1
.long	.LBB128_226+1
.p2align	2
.LCPI128_24:
.long	.L__unnamed_204
.p2align	1
.LBB128_43:
movs	r3, #9
ldr	r2, .LCPI128_25
b	.LBB128_228
.LBB128_44:
str	r6, [sp, #12]
movs	r5, #0
ldr	r6, .LCPI128_26
.LBB128_45:
cmp	r5, #1
bne	.LBB128_46
b	.LBB128_93
.LBB128_46:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_48
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_48:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_45
.LBB128_49:
movs	r5, #0
ldr	r6, .LCPI128_27
.LBB128_50:
cmp	r5, #7
bne	.LBB128_51
b	.LBB128_105
.LBB128_51:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_53
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_53:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_50
.LBB128_54:
str	r2, [sp, #16]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
mov	r3, r0
mov	r5, r1
ldr	r0, [r6]
cmp	r0, #0
mov	r1, r6
bne	.LBB128_56
mov	r1, r0
.LBB128_56:
ldr	r2, [sp, #16]
cmp	r2, #2
beq	.LBB128_58
mov	r6, r1
.LBB128_58:
cmp	r2, #2
str	r3, [sp, #16]
bne	.LBB128_59
b	.LBB128_106
.LBB128_59:
cmp	r0, #0
beq	.LBB128_60
b	.LBB128_106
.LBB128_60:
movs	r6, #0
.LBB128_61:
cmp	r6, #2
beq	.LBB128_68
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_64
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_64:
ldr	r1, .LCPI128_28
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB128_61
.LBB128_65:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB128_67
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB128_67:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB128_68:
cmp	r5, #0
bne	.LBB128_65
movs	r5, #0
ldr	r6, .LCPI128_29
.LBB128_70:
cmp	r5, #1
bne	.LBB128_71
b	.LBB128_105
.LBB128_71:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_73
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_73:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_70
.LBB128_74:
str	r6, [sp, #12]
movs	r5, #0
ldr	r6, .LCPI128_30
.LBB128_75:
cmp	r5, #7
beq	.LBB128_96
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_78
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_78:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_75
.LBB128_79:
movs	r5, #0
ldr	r6, .LCPI128_31
.LBB128_80:
cmp	r5, #6
beq	.LBB128_105
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_83
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_83:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_80
.LBB128_84:
str	r6, [sp, #12]
movs	r5, #0
ldr	r6, .LCPI128_32
.LBB128_85:
cmp	r5, #2
beq	.LBB128_100
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_88
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_88:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_85
.LBB128_89:
ldr	r2, [r4, #4]
cmp	r2, r1
bne	.LBB128_91
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB128_91:
lsls	r2, r1, #2
ldr	r3, [sp, #16]
.LBB128_92:
str	r3, [r0, r2]
b	.LBB128_103
.LBB128_93:
ldr	r1, [sp, #12]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB128_94
b	.LBB128_211
.LBB128_94:
ldr	r2, [r1, #8]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB128_95
b	.LBB128_187
.LBB128_95:
ldr	r2, .LCPI128_33
b	.LBB128_188
.LBB128_96:
ldr	r3, [sp, #12]
ldr	r0, [r3, #8]
subs	r1, r0, #1
mov	r2, r0
sbcs	r2, r1
ldr	r1, [r3]
cmp	r0, #0
mov	r3, r1
bne	.LBB128_98
mov	r3, r0
.LBB128_98:
cmp	r0, #0
bne	.LBB128_120
mov	r5, r0
b	.LBB128_121
.LBB128_100:
ldr	r0, [sp, #12]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
b	.LBB128_105
.LBB128_101:
movs	r2, #102
.LBB128_102:
lsls	r3, r1, #2
str	r2, [r0, r3]
.LBB128_103:
adds	r0, r1, #1
.LBB128_104:
str	r0, [r4, #8]
.LBB128_105:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB128_106:
str	r6, [sp, #12]
movs	r6, #0
.LBB128_107:
cmp	r6, #2
beq	.LBB128_114
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_110
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_110:
ldr	r1, .LCPI128_28
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB128_107
.LBB128_111:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB128_113
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB128_113:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB128_114:
cmp	r5, #0
bne	.LBB128_111
movs	r5, #0
ldr	r6, .LCPI128_8
.LBB128_116:
cmp	r5, #1
bne	.LBB128_117
b	.LBB128_174
.LBB128_117:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_119
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_119:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_116
.LBB128_120:
mov	r5, r3
adds	r5, #8
.LBB128_121:
cmp	r0, #0
bne	.LBB128_122
b	.LBB128_169
.LBB128_122:
str	r5, [sp, #4]
lsls	r2, r2, #4
lsls	r0, r0, #4
adds	r2, r1, r2
str	r2, [sp, #12]
adds	r0, r1, r0
str	r0, [sp, #16]
adds	r3, #12
str	r3, [sp, #8]
movs	r5, #0
ldr	r6, .LCPI128_3
.LBB128_123:
cmp	r5, #1
beq	.LBB128_127
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_126
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_126:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_123
.LBB128_127:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
movs	r5, #0
.LBB128_128:
cmp	r5, #3
beq	.LBB128_132
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_131
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_131:
ldr	r1, .LCPI128_4
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_128
.LBB128_132:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
movs	r6, #0
ldr	r5, [sp, #12]
.LBB128_133:
cmp	r6, #1
beq	.LBB128_153
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_136
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_136:
ldr	r1, .LCPI128_5
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB128_133
.LBB128_137:
lsls	r0, r0, #4
adds	r5, r5, r0
str	r5, [sp, #12]
adds	r6, #12
movs	r5, #0
.LBB128_138:
cmp	r5, #2
beq	.LBB128_142
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_141
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_141:
ldr	r1, .LCPI128_6
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_138
.LBB128_142:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
mov	r0, r6
movs	r5, #0
.LBB128_143:
cmp	r5, #3
beq	.LBB128_147
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_146
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_146:
ldr	r1, .LCPI128_4
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
mov	r0, r6
b	.LBB128_143
.LBB128_147:
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
movs	r5, #0
.LBB128_148:
cmp	r5, #1
beq	.LBB128_152
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_151
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_151:
ldr	r1, .LCPI128_5
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_148
.LBB128_152:
ldr	r5, [sp, #12]
.LBB128_153:
ldr	r0, [sp, #16]
cmp	r5, r0
beq	.LBB128_155
mov	r6, r5
b	.LBB128_156
.LBB128_155:
movs	r6, #0
.LBB128_156:
cmp	r6, #0
bne	.LBB128_167
str	r6, [sp, #8]
b	.LBB128_168
.p2align	2
.LCPI128_25:
.long	.L__unnamed_210
.p2align	2
.LCPI128_26:
.long	.L__unnamed_201
.p2align	2
.LCPI128_27:
.long	.L__unnamed_203
.p2align	2
.LCPI128_28:
.long	.L__unnamed_163
.p2align	2
.LCPI128_29:
.long	.L__unnamed_64
.p2align	2
.LCPI128_30:
.long	.L__unnamed_200
.p2align	2
.LCPI128_31:
.long	.L__unnamed_199
.p2align	2
.LCPI128_32:
.long	.L__unnamed_198
.p2align	2
.LCPI128_33:
.long	.L__unnamed_20
.p2align	1
.LBB128_167:
mov	r0, r6
adds	r0, #8
str	r0, [sp, #8]
.LBB128_168:
ldr	r0, [sp, #16]
subs	r0, r5, r0
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, #0
bne	.LBB128_137
.LBB128_169:
movs	r5, #0
ldr	r6, .LCPI128_5
.LBB128_170:
cmp	r5, #1
bne	.LBB128_171
b	.LBB128_105
.LBB128_171:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_173
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_173:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_170
.LBB128_174:
ldr	r3, [sp, #12]
ldr	r5, [r3, #8]
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
adds	r2, r0, r5
ldr	r6, [r3]
cmp	r2, r1
bls	.LBB128_176
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_176:
lsls	r2, r5, #2
lsls	r3, r0, #2
ldr	r1, [r4]
.LBB128_177:
cmp	r2, #0
beq	.LBB128_179
ldm	r6!, {r5}
str	r5, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB128_177
.LBB128_179:
movs	r5, #0
ldr	r6, .LCPI128_9
.LBB128_180:
cmp	r5, #1
bne	.LBB128_181
b	.LBB128_105
.LBB128_181:
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB128_183
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB128_183:
ldrb	r2, [r6, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_180
.LBB128_184:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_186
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_186:
lsls	r1, r0, #2
ldr	r2, [r4]
movs	r3, #48
str	r3, [r2, r1]
adds	r0, r0, #1
b	.LBB128_104
.LBB128_187:
adds	r2, #8
.LBB128_188:
cmp	r0, #8
beq	.LBB128_190
mov	r0, r1
adds	r0, #8
b	.LBB128_191
.LBB128_190:
movs	r0, #0
.LBB128_191:
str	r0, [sp, #4]
ldr	r5, .LCPI128_12
.LBB128_192:
mov	r6, r2
adds	r0, r1, #4
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB128_204
ldr	r0, [r6, #8]
str	r0, [sp, #8]
ldr	r0, [r0, #44]
str	r0, [sp, #12]
cmp	r0, #8
beq	.LBB128_195
mov	r0, r6
adds	r0, #8
str	r0, [sp, #4]
.LBB128_195:
str	r6, [sp, #16]
movs	r6, #0
.LBB128_196:
cmp	r6, #1
beq	.LBB128_200
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_199
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_199:
ldrb	r1, [r5, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB128_196
.LBB128_200:
ldr	r0, [sp, #12]
cmp	r0, #8
beq	.LBB128_202
ldr	r2, .LCPI128_11
b	.LBB128_203
.LBB128_202:
ldr	r2, [sp, #8]
adds	r2, #8
.LBB128_203:
ldr	r1, [sp, #16]
b	.LBB128_192
.LBB128_204:
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB128_211
movs	r5, #0
ldr	r6, .LCPI128_4
.LBB128_206:
cmp	r5, #3
beq	.LBB128_210
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_209
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_209:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_206
.LBB128_210:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
.LBB128_211:
movs	r5, #0
ldr	r6, .LCPI128_5
.LBB128_212:
cmp	r5, #1
bne	.LBB128_213
b	.LBB128_105
.LBB128_213:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB128_215
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB128_215:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB128_212
.LBB128_216:
cmp	r6, #32
beq	.LBB128_227
cmp	r6, #127
bne	.LBB128_219
movs	r3, #6
ldr	r2, .LCPI128_14
b	.LBB128_228
.LBB128_219:
ldr	r2, [r4, #4]
cmp	r1, r2
bne	.LBB128_221
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB128_221:
lsls	r2, r1, #2
uxtb	r3, r6
b	.LBB128_92
.LBB128_222:
ldr	r2, .LCPI128_20
b	.LBB128_228
.LBB128_223:
movs	r3, #7
ldr	r2, .LCPI128_19
b	.LBB128_228
.LBB128_224:
movs	r3, #4
ldr	r2, .LCPI128_18
b	.LBB128_228
.LBB128_225:
movs	r3, #4
ldr	r2, .LCPI128_17
b	.LBB128_228
.LBB128_226:
movs	r3, #6
ldr	r2, .LCPI128_16
b	.LBB128_228
.LBB128_227:
movs	r3, #5
ldr	r2, .LCPI128_15
.LBB128_228:
str	r2, [sp, #16]
.LBB128_229:
ldr	r6, [sp, #16]
.LBB128_230:
cmp	r3, #0
bne	.LBB128_231
b	.LBB128_105
.LBB128_231:
ldrb	r5, [r6]
ldr	r2, [r4, #4]
cmp	r1, r2
bne	.LBB128_233
movs	r1, #1
mov	r0, r4
str	r6, [sp, #16]
mov	r6, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r6
ldr	r6, [sp, #16]
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB128_233:
adds	r6, r6, #1
lsls	r2, r1, #2
str	r5, [r0, r2]
adds	r1, r1, #1
str	r1, [r4, #8]
subs	r3, r3, #1
b	.LBB128_230
.p2align	2
.LCPI128_3:
.long	.L__unnamed_201
.LCPI128_4:
.long	.L__unnamed_202
.LCPI128_5:
.long	.L__unnamed_196
.LCPI128_6:
.long	.L__unnamed_188
.LCPI128_8:
.long	.L__unnamed_164
.LCPI128_9:
.long	.L__unnamed_64
.LCPI128_11:
.long	.L__unnamed_20
.LCPI128_12:
.long	.L__unnamed_211
.LCPI128_14:
.long	.L__unnamed_205
.LCPI128_15:
.long	.L__unnamed_206
.LCPI128_16:
.long	.L__unnamed_207
.LCPI128_17:
.long	.L__unnamed_208
.LCPI128_18:
.long	.L__unnamed_209
.LCPI128_19:
.long	.L__unnamed_87
.LCPI128_20:
.long	.L__unnamed_169
.Lfunc_end128:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE, .Lfunc_end128-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r1, #255
mvns	r5, r1
movs	r1, #0
ldr	r2, .LCPI129_0
.LBB129_1:
cmp	r1, #1
beq	.LBB129_3
ldrb	r3, [r2, r1]
str	r3, [r5]
adds	r1, r1, #1
b	.LBB129_1
.LBB129_3:
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB129_26
ldr	r1, [r0, #8]
ldr	r2, [r1, #44]
cmp	r2, #8
beq	.LBB129_6
ldr	r1, .LCPI129_1
b	.LBB129_7
.LBB129_6:
adds	r1, #8
.LBB129_7:
cmp	r2, #8
beq	.LBB129_9
mov	r2, r0
adds	r2, #8
b	.LBB129_10
.LBB129_9:
movs	r2, #0
.LBB129_10:
str	r2, [sp]
ldr	r6, .LCPI129_2
.LBB129_11:
mov	r4, r1
adds	r0, r0, #4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB129_21
ldr	r1, [r4, #8]
ldr	r0, [r1, #44]
cmp	r0, #8
beq	.LBB129_14
mov	r2, r4
adds	r2, #8
str	r2, [sp]
.LBB129_14:
movs	r2, #0
.LBB129_15:
cmp	r2, #1
beq	.LBB129_17
ldrb	r3, [r6, r2]
str	r3, [r5]
adds	r2, r2, #1
b	.LBB129_15
.LBB129_17:
cmp	r0, #8
beq	.LBB129_19
ldr	r1, .LCPI129_1
b	.LBB129_20
.LBB129_19:
adds	r1, #8
.LBB129_20:
mov	r0, r4
b	.LBB129_11
.LBB129_21:
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB129_26
movs	r3, #0
ldr	r1, .LCPI129_3
.LBB129_23:
cmp	r3, #3
beq	.LBB129_25
ldrb	r2, [r1, r3]
str	r2, [r5]
adds	r3, r3, #1
b	.LBB129_23
.LBB129_25:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
.LBB129_26:
movs	r0, #0
ldr	r1, .LCPI129_4
.LBB129_27:
cmp	r0, #1
beq	.LBB129_29
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB129_27
.LBB129_29:
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI129_0:
.long	.L__unnamed_201
.LCPI129_1:
.long	.L__unnamed_20
.LCPI129_2:
.long	.L__unnamed_211
.LCPI129_3:
.long	.L__unnamed_202
.LCPI129_4:
.long	.L__unnamed_196
.Lfunc_end129:
.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end129-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #28]
ldr	r3, [r1, #8]
str	r3, [sp, #32]
cmp	r3, #0
beq	.LBB130_9
str	r0, [sp, #4]
ldr	r0, [r1]
str	r0, [sp, #20]
ldr	r0, [r1, #20]
str	r0, [sp, #24]
ldr	r4, [r1, #24]
ands	r4, r2
ldr	r3, [r1, #12]
movs	r5, #0
movs	r0, #1
str	r2, [sp, #16]
str	r3, [sp, #12]
.LBB130_2:
mov	r6, r4
cmp	r0, #1
bne	.LBB130_10
ldr	r0, [sp, #24]
cmp	r6, r0
bhs	.LBB130_14
lsls	r0, r6, #3
ldr	r4, [r3, r0]
adds	r1, r4, #1
beq	.LBB130_12
ldr	r1, [sp, #32]
cmp	r4, r1
bhs	.LBB130_15
adds	r0, r3, r0
ldr	r0, [r0, #4]
str	r0, [sp, #36]
movs	r0, #24
muls	r0, r4, r0
ldr	r3, [sp, #20]
ldr	r1, [r3, r0]
eors	r1, r2
adds	r0, r3, r0
ldr	r2, [r0, #4]
ldr	r3, [sp, #28]
eors	r2, r3
orrs	r2, r1
bne	.LBB130_8
adds	r0, #8
str	r0, [sp, #40]
add	r0, sp, #40
adds	r1, r7, #7
adds	r1, #1
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
cmp	r0, #0
bne	.LBB130_11
.LBB130_8:
movs	r0, #0
mvns	r0, r0
ldr	r4, [sp, #36]
subs	r0, r4, r0
subs	r1, r0, #1
sbcs	r0, r1
movs	r5, #1
str	r6, [sp, #8]
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
b	.LBB130_2
.LBB130_9:
movs	r1, #2
str	r1, [r0, #4]
b	.LBB130_13
.LBB130_10:
movs	r5, #2
.LBB130_11:
ldr	r0, [sp, #4]
str	r6, [r0]
str	r5, [r0, #4]
ldr	r1, [sp, #8]
str	r1, [r0, #8]
str	r4, [r0, #12]
b	.LBB130_13
.LBB130_12:
movs	r0, #2
ldr	r1, [sp, #4]
str	r0, [r1, #4]
.LBB130_13:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB130_14:
ldr	r2, .LCPI130_0
mov	r0, r6
ldr	r1, [sp, #24]
b	.LBB130_16
.LBB130_15:
ldr	r2, .LCPI130_1
mov	r0, r4
ldr	r1, [sp, #32]
.LBB130_16:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI130_0:
.long	.L__unnamed_212
.LCPI130_1:
.long	.L__unnamed_213
.Lfunc_end130:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E, .Lfunc_end130-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r4, #0
str	r4, [sp, #4]
add	r1, sp, #4
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
ldr	r0, [sp, #4]
mov	r1, r4
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end131:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E, .Lfunc_end131-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r4, #0
str	r4, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
ldr	r0, [sp, #4]
mov	r1, r4
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end132:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E, .Lfunc_end132-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
str	r2, [sp, #16]
mov	r4, r0
str	r1, [sp, #20]
str	r1, [sp, #56]
ldr	r3, [r0, #8]
ldr	r6, [r0, #24]
adds	r1, r6, #1
cmp	r3, #0
str	r0, [sp, #24]
str	r3, [sp, #28]
beq	.LBB133_9
cmp	r6, #15
beq	.LBB133_5
cmp	r6, #7
bne	.LBB133_7
cmp	r3, #5
bhi	.LBB133_9
movs	r6, #7
b	.LBB133_25
.LBB133_5:
cmp	r3, #12
bhi	.LBB133_9
movs	r6, #15
b	.LBB133_25
.LBB133_7:
movs	r0, #2
mvns	r0, r0
cmp	r3, r0
bhi	.LBB133_25
lsrs	r0, r1, #3
movs	r2, #7
muls	r2, r0, r2
cmp	r3, r2
bls	.LBB133_25
.LBB133_9:
adds	r0, r6, #2
cmp	r1, r0
bhs	.LBB133_25
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB133_25
mov	r5, r1
ldr	r2, [sp, #28]
subs	r1, r1, r2
ldr	r0, [r4, #4]
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB133_13
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E
.LBB133_13:
mov	r3, r4
movs	r4, #0
str	r4, [r3, #20]
mov	r0, r3
adds	r0, #12
mvns	r6, r4
cmp	r5, #0
mov	r2, r4
str	r0, [sp, #52]
beq	.LBB133_21
ldr	r1, [r3, #16]
cmp	r1, r5
bhs	.LBB133_16
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp, #52]
ldr	r1, [sp, #24]
ldr	r3, [r1, #20]
b	.LBB133_17
.LBB133_16:
movs	r3, #0
.LBB133_17:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB133_18:
cmp	r1, r5
bhs	.LBB133_20
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB133_18
.LBB133_20:
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, r3, r1
ldr	r3, [sp, #24]
.LBB133_21:
subs	r1, r5, #1
str	r2, [r3, #20]
str	r1, [r3, #24]
str	r6, [r3, #28]
ldr	r5, [r3]
mov	r1, r3
adds	r1, #28
str	r1, [sp, #48]
ldr	r1, [r3, #8]
lsls	r6, r1, #4
.LBB133_22:
cmp	r6, #0
beq	.LBB133_24
ldr	r3, [r5]
ldr	r1, [sp, #24]
ldr	r2, [r1, #24]
ands	r2, r3
ldr	r1, [sp, #48]
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
ldr	r0, [sp, #52]
subs	r6, #16
adds	r4, r4, #1
adds	r5, #16
b	.LBB133_22
.LBB133_24:
ldr	r4, [sp, #24]
ldr	r6, [r4, #24]
ldr	r0, [r4, #8]
str	r0, [sp, #28]
.LBB133_25:
ldr	r0, [r4]
str	r0, [sp, #48]
add	r0, sp, #56
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E
str	r0, [sp, #52]
ands	r6, r0
ldr	r0, [r4, #20]
str	r0, [sp, #44]
cmp	r6, r0
blo	.LBB133_26
b	.LBB133_52
.LBB133_26:
mov	r3, r1
mov	r0, r4
adds	r0, #12
str	r0, [sp, #12]
ldr	r2, [r4, #12]
mov	r5, r4
lsls	r4, r6, #3
ldr	r0, [r2, r4]
adds	r1, r0, #1
beq	.LBB133_40
ldr	r1, [sp, #28]
str	r2, [sp, #40]
.LBB133_28:
cmp	r0, r1
bhs	.LBB133_48
str	r6, [sp, #36]
lsls	r4, r6, #3
str	r4, [sp, #32]
adds	r2, r2, r4
ldr	r5, [r2, #4]
lsls	r0, r0, #4
ldr	r6, [sp, #48]
ldr	r2, [r6, r0]
ldr	r4, [sp, #52]
eors	r2, r4
adds	r6, r6, r0
ldr	r0, [r6, #4]
eors	r0, r3
orrs	r0, r2
bne	.LBB133_31
mov	r0, r6
adds	r0, #8
add	r1, sp, #56
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE
mov	r3, r4
ldr	r1, [sp, #28]
cmp	r0, #0
bne	.LBB133_42
.LBB133_31:
adds	r0, r5, #1
beq	.LBB133_34
ldr	r0, [sp, #44]
cmp	r5, r0
bhs	.LBB133_49
lsls	r0, r5, #3
ldr	r2, [sp, #40]
ldr	r0, [r2, r0]
mov	r6, r5
b	.LBB133_28
.LBB133_34:
str	r3, [sp, #48]
ldr	r5, [sp, #24]
mov	r2, r5
adds	r2, #28
ldr	r0, [sp, #40]
ldr	r1, [sp, #44]
bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
mov	r3, r1
ldr	r1, [r5, #20]
ldr	r6, [sp, #36]
cmp	r6, r1
bhs	.LBB133_53
ldr	r2, [r5, #12]
cmp	r0, #0
mov	r5, r1
beq	.LBB133_37
mov	r5, r3
.LBB133_37:
ldr	r4, [sp, #32]
adds	r4, r2, r4
str	r5, [r4, #4]
cmp	r0, #1
bne	.LBB133_44
cmp	r3, r1
ldr	r0, [sp, #24]
ldr	r4, [sp, #20]
bhs	.LBB133_56
lsls	r1, r3, #3
ldr	r3, [sp, #28]
str	r3, [r2, r1]
b	.LBB133_45
.LBB133_40:
ldr	r0, [sp, #20]
str	r0, [sp]
ldr	r0, [sp, #16]
str	r0, [sp, #4]
mov	r0, r5
ldr	r2, [sp, #52]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E
ldr	r1, [r5, #20]
cmp	r6, r1
bhs	.LBB133_54
ldr	r1, [sp, #12]
ldr	r1, [r1]
str	r0, [r1, r4]
b	.LBB133_46
.LBB133_42:
ldr	r1, [r6, #12]
ldr	r0, [sp, #16]
str	r0, [r6, #12]
ldr	r3, [sp, #20]
ldr	r2, [r3]
movs	r0, #1
subs	r2, r2, #1
beq	.LBB133_47
str	r2, [r3]
b	.LBB133_47
.LBB133_44:
movs	r0, #0
mvns	r2, r0
ldr	r0, [sp, #12]
ldr	r1, [sp, #28]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
ldr	r0, [sp, #24]
ldr	r4, [sp, #20]
.LBB133_45:
str	r4, [sp]
ldr	r1, [sp, #16]
str	r1, [sp, #4]
ldr	r2, [sp, #52]
ldr	r3, [sp, #48]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E
.LBB133_46:
movs	r0, #0
.LBB133_47:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB133_48:
ldr	r2, .LCPI133_1
b	.LBB133_51
.LBB133_49:
ldr	r2, .LCPI133_2
mov	r0, r5
.LBB133_50:
ldr	r1, [sp, #44]
.LBB133_51:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.LBB133_52:
ldr	r2, .LCPI133_0
mov	r0, r6
b	.LBB133_50
.LBB133_53:
ldr	r2, .LCPI133_3
b	.LBB133_55
.LBB133_54:
ldr	r2, .LCPI133_5
.LBB133_55:
mov	r0, r6
b	.LBB133_51
.LBB133_56:
ldr	r2, .LCPI133_4
mov	r0, r3
b	.LBB133_51
.p2align	2
.LCPI133_0:
.long	.L__unnamed_214
.LCPI133_1:
.long	.L__unnamed_215
.LCPI133_2:
.long	.L__unnamed_216
.LCPI133_3:
.long	.L__unnamed_217
.LCPI133_4:
.long	.L__unnamed_218
.LCPI133_5:
.long	.L__unnamed_219
.Lfunc_end133:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E, .Lfunc_end133-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r6, r0
ldr	r4, [r0, #8]
ldr	r0, [r0, #24]
cmp	r4, r0
beq	.LBB134_4
mov	r5, r2
ldr	r0, [r7, #12]
str	r0, [sp, #8]
ldr	r0, [r7, #8]
str	r0, [sp, #4]
ldr	r0, [r6, #4]
cmp	r4, r0
mov	r0, r4
bne	.LBB134_3
movs	r1, #1
mov	r0, r6
str	r3, [sp]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E
ldr	r3, [sp]
ldr	r0, [r6, #8]
.LBB134_3:
lsls	r1, r0, #4
ldr	r2, [r6]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r6, #8]
adds	r0, r2, r1
str	r3, [r0, #4]
ldr	r1, [sp, #4]
str	r1, [r0, #8]
ldr	r1, [sp, #8]
str	r1, [r0, #12]
mov	r0, r4
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB134_4:
movs	r0, #0
str	r0, [sp, #32]
ldr	r1, .LCPI134_0
str	r1, [sp, #28]
str	r0, [sp, #20]
movs	r0, #1
str	r0, [sp, #16]
ldr	r0, .LCPI134_1
str	r0, [sp, #12]
add	r0, sp, #12
ldr	r1, .LCPI134_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI134_0:
.long	.L__unnamed_46
.LCPI134_1:
.long	.L__unnamed_220
.LCPI134_2:
.long	.L__unnamed_221
.Lfunc_end134:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E, .Lfunc_end134-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E
.cantunwind
.fnend

.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r3, r1
ldr	r1, [r2]
adds	r4, r1, #1
beq	.LBB135_3
cmp	r1, r3
bhs	.LBB135_4
lsls	r3, r1, #3
adds	r0, r0, r3
ldr	r3, [r0, #4]
str	r3, [r2]
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
movs	r0, #1
pop	{r4, r6, r7, pc}
.LBB135_3:
movs	r0, #0
pop	{r4, r6, r7, pc}
.LBB135_4:
ldr	r2, .LCPI135_0
mov	r0, r1
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI135_0:
.long	.L__unnamed_222
.Lfunc_end135:
.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end135-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
.cantunwind
.fnend

.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r1
ldr	r1, [r0, #8]
cmp	r1, r2
bls	.LBB136_9
str	r4, [sp, #16]
ldr	r6, [r0]
lsls	r2, r2, #3
ldr	r5, [r6, r2]
str	r3, [r6, r2]
adds	r4, r6, r2
ldr	r3, [r4, #4]
movs	r2, #0
mvns	r2, r2
str	r2, [r4, #4]
adds	r2, r5, #1
beq	.LBB136_8
str	r3, [sp, #4]
str	r5, [sp, #8]
str	r0, [sp, #12]
mov	r0, r6
mov	r5, r1
ldr	r2, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
cmp	r0, #0
mov	r3, r5
beq	.LBB136_4
mov	r5, r1
.LBB136_4:
str	r5, [r4, #4]
cmp	r0, #1
ldr	r0, [sp, #12]
ldr	r2, [sp, #8]
bne	.LBB136_7
cmp	r1, r3
bhs	.LBB136_10
lsls	r0, r1, #3
str	r2, [r6, r0]
adds	r0, r6, r0
ldr	r1, [sp, #4]
str	r1, [r0, #4]
b	.LBB136_8
.LBB136_7:
mov	r1, r2
ldr	r2, [sp, #4]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB136_8:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB136_9:
ldr	r3, .LCPI136_0
mov	r0, r2
mov	r2, r3
b	.LBB136_11
.LBB136_10:
ldr	r2, .LCPI136_1
mov	r0, r1
mov	r1, r3
.LBB136_11:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI136_0:
.long	.L__unnamed_223
.LCPI136_1:
.long	.L__unnamed_224
.Lfunc_end136:
.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end136-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, [r0]
ldr	r0, [r0, #4]
ldr	r3, [r2, #8]
cmp	r0, r3
bhs	.LBB137_2
movs	r3, #24
muls	r3, r0, r3
ldr	r0, [r2]
adds	r2, r0, r3
ldr	r0, [r2, #20]
str	r1, [r2, #20]
pop	{r7, pc}
.LBB137_2:
ldr	r2, .LCPI137_0
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI137_0:
.long	.L__unnamed_225
.Lfunc_end137:
.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E, .Lfunc_end137-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#52
sub	sp, #52
str	r1, [sp, #8]
mov	r6, r0
ldr	r5, [r0, #8]
ldr	r3, [r5, #8]
ldr	r4, [r5, #24]
adds	r1, r4, #1
cmp	r3, #0
str	r0, [sp, #12]
beq	.LBB138_9
cmp	r4, #15
beq	.LBB138_5
cmp	r4, #7
bne	.LBB138_7
cmp	r3, #5
bhi	.LBB138_9
movs	r4, #7
b	.LBB138_26
.LBB138_5:
cmp	r3, #12
bhi	.LBB138_9
movs	r4, #15
b	.LBB138_26
.LBB138_7:
movs	r0, #2
mvns	r0, r0
cmp	r3, r0
bhi	.LBB138_26
lsrs	r0, r1, #3
movs	r2, #7
muls	r2, r0, r2
cmp	r3, r2
bls	.LBB138_26
.LBB138_9:
adds	r0, r4, #2
cmp	r1, r0
bhs	.LBB138_26
str	r3, [sp, #20]
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB138_16
mov	r3, r1
ldr	r2, [sp, #20]
subs	r1, r1, r2
ldr	r0, [r5, #4]
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB138_13
mov	r0, r5
mov	r4, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE
mov	r3, r4
.LBB138_13:
mov	r1, r5
movs	r5, #0
str	r5, [r1, #20]
mov	r0, r1
adds	r0, #12
mvns	r4, r5
cmp	r3, #0
mov	r2, r5
str	r1, [sp, #24]
str	r0, [sp, #20]
beq	.LBB138_22
ldr	r1, [r1, #16]
cmp	r1, r3
bhs	.LBB138_17
mov	r6, r3
mov	r1, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp, #20]
ldr	r1, [sp, #24]
ldr	r3, [r1, #20]
b	.LBB138_18
.LBB138_16:
ldr	r3, [sp, #20]
b	.LBB138_26
.LBB138_17:
mov	r6, r3
movs	r3, #0
.LBB138_18:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB138_19:
cmp	r1, r6
bhs	.LBB138_21
str	r4, [r2]
str	r4, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB138_19
.LBB138_21:
str	r4, [r2]
str	r4, [r2, #4]
adds	r2, r3, r1
ldr	r1, [sp, #24]
mov	r3, r6
.LBB138_22:
subs	r3, r3, #1
mov	r6, r1
adds	r6, #20
stm	r6!, {r2, r3, r4}
ldr	r2, [r1, #8]
movs	r6, #24
muls	r6, r2, r6
ldr	r4, [r1]
adds	r1, #28
str	r1, [sp, #16]
.LBB138_23:
cmp	r6, #0
beq	.LBB138_25
ldr	r3, [r4]
ldr	r1, [sp, #24]
ldr	r2, [r1, #24]
ands	r2, r3
ldr	r1, [sp, #16]
mov	r3, r5
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
ldr	r0, [sp, #20]
subs	r6, #24
adds	r5, r5, #1
adds	r4, #24
b	.LBB138_23
.LBB138_25:
ldr	r5, [sp, #24]
ldr	r4, [r5, #24]
ldr	r3, [r5, #8]
ldr	r6, [sp, #12]
.LBB138_26:
cmp	r3, r4
beq	.LBB138_30
ldm	r6, {r4, r6}
ldr	r0, [r5, #4]
cmp	r3, r0
str	r3, [sp, #20]
bne	.LBB138_29
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE
ldr	r3, [r5, #8]
.LBB138_29:
str	r3, [sp, #4]
movs	r1, #24
muls	r1, r3, r1
ldr	r2, [r5]
str	r4, [r2, r1]
str	r4, [sp, #16]
adds	r4, r2, r1
str	r6, [r4, #4]
mov	r2, r4
adds	r2, #8
ldr	r0, [sp, #12]
adds	r0, #12
mov	r1, r5
ldm	r0!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
ldr	r2, [sp, #8]
str	r2, [r4, #20]
ldr	r0, [sp, #4]
adds	r0, r0, #1
str	r0, [r1, #8]
ldr	r2, [r1, #24]
ldr	r0, [sp, #16]
ands	r2, r0
mov	r0, r1
adds	r0, #12
adds	r1, #28
ldr	r3, [sp, #20]
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
add	sp, #52
pop	{r4, r5, r6, r7, pc}
.LBB138_30:
movs	r0, #0
str	r0, [sp, #48]
ldr	r1, .LCPI138_0
str	r1, [sp, #44]
str	r0, [sp, #36]
movs	r0, #1
str	r0, [sp, #32]
ldr	r0, .LCPI138_1
str	r0, [sp, #28]
add	r0, sp, #28
ldr	r1, .LCPI138_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI138_0:
.long	.L__unnamed_46
.LCPI138_1:
.long	.L__unnamed_220
.LCPI138_2:
.long	.L__unnamed_221
.Lfunc_end138:
.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE, .Lfunc_end138-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE
.cantunwind
.fnend

.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
movs	r4, #0
cmp	r0, #2
mov	r1, r4
blo	.LBB139_2
subs	r0, r0, #1
bl	__clzsi2
movs	r1, #0
mvns	r1, r1
lsrs	r1, r0
.LBB139_2:
adds	r1, r1, #1
adcs	r4, r4
cmp	r1, #8
bhi	.LBB139_4
movs	r1, #8
.LBB139_4:
movs	r0, #1
eors	r4, r0
mov	r0, r4
pop	{r4, r6, r7, pc}
.Lfunc_end139:
.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end139-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
.cantunwind
.fnend

.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE","ax",%progbits
.p2align	1
.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE,%function
.code	16
.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r2
mov	r5, r0
lsls	r0, r2, #2
movs	r2, #1
lsls	r2, r2, #16
ldr	r3, [r2]
mov	r6, r3
stm	r6!, {r0}
adds	r0, r0, r3
adds	r0, r0, #4
str	r0, [r2]
movs	r0, #0
str	r0, [sp, #8]
str	r1, [sp]
adds	r0, r1, r4
str	r0, [sp, #4]
.LBB140_1:
mov	r0, sp
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
beq	.LBB140_3
ldr	r1, [sp, #8]
lsls	r2, r1, #2
str	r0, [r6, r2]
adds	r0, r1, #1
str	r0, [sp, #8]
b	.LBB140_1
.LBB140_3:
str	r6, [r5]
str	r4, [r5, #4]
str	r4, [r5, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end140:
.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end140-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.cantunwind
.fnend

.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E","ax",%progbits
.p2align	1
.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E,%function
.code	16
.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
lsls	r3, r2, #2
movs	r4, #1
lsls	r5, r4, #16
ldr	r4, [r5]
adds	r6, r3, r4
stm	r4!, {r3}
adds	r6, r6, #4
str	r6, [r5]
mov	r5, r4
.LBB141_1:
cmp	r3, #0
beq	.LBB141_3
ldm	r1!, {r6}
stm	r5!, {r6}
subs	r3, r3, #4
b	.LBB141_1
.LBB141_3:
str	r4, [r0]
str	r2, [r0, #4]
str	r2, [r0, #8]
pop	{r4, r5, r6, r7, pc}
.Lfunc_end141:
.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end141-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
.cantunwind
.fnend

.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE","ax",%progbits
.p2align	1
.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE,%function
.code	16
.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r2, r0
movs	r0, #1
cmp	r1, #0
beq	.LBB142_4
ldr	r3, [r2]
cmp	r3, #45
bne	.LBB142_5
adds	r0, r2, #4
subs	r1, r1, #1
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
rsbs	r1, r1, #0
.LBB142_3:
pop	{r3, r4, r5, r6, r7, pc}
.LBB142_4:
pop	{r3, r4, r5, r6, r7, pc}
.LBB142_5:
lsls	r4, r1, #2
movs	r3, #0
mov	r1, r3
.LBB142_6:
cmp	r4, #0
beq	.LBB142_9
ldr	r5, [r2]
subs	r5, #48
cmp	r5, #9
bhi	.LBB142_3
movs	r6, #10
muls	r6, r1, r6
adds	r1, r5, r6
subs	r4, r4, #4
adds	r2, r2, #4
b	.LBB142_6
.LBB142_9:
mov	r0, r3
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end142:
.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end142-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
.cantunwind
.fnend

.section	".text._ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE","ax",%progbits
.p2align	2
.type	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE,%function
.code	16
.thumb_func
_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE:
.fnstart
.save	{r7, lr}
.pad	#16
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r3, [r0]
ldr	r0, [r0, #8]
ldr	r2, .LCPI143_0
str	r2, [sp, #12]
ldr	r2, [r1]
ldr	r1, [r1, #4]
str	r2, [sp, #4]
adds	r1, r2, r1
str	r1, [sp, #8]
lsls	r0, r0, #2
adds	r1, r3, r0
add	r2, sp, #4
mov	r0, r3
bl	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
add	sp, #16
pop	{r7, pc}
.p2align	2
.LCPI143_0:
.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end143:
.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end143-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r5, r1
mov	r4, r0
ldr	r1, [r0, #4]
ldr	r0, [r0, #8]
cmp	r0, r1
bne	.LBB144_2
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
ldr	r0, [r4, #8]
.LBB144_2:
movs	r1, #12
muls	r1, r0, r1
ldr	r2, [r4]
adds	r1, r2, r1
ldm	r5!, {r2, r3, r6}
stm	r1!, {r2, r3, r6}
adds	r0, r0, #1
str	r0, [r4, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end144:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end144-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r2
mov	r6, r1
mov	r5, r0
ldr	r1, [r0, #4]
ldr	r0, [r0, #8]
cmp	r0, r1
bne	.LBB145_2
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [r5, #8]
.LBB145_2:
lsls	r1, r0, #3
ldr	r2, [r5]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r5, #8]
adds	r0, r2, r1
str	r4, [r0, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end145:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end145-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE:
.fnstart
ldr	r1, [r0, #8]
cmp	r1, #0
beq	.LBB146_2
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r0, [r0]
lsls	r1, r1, #2
ldr	r0, [r0, r1]
bx	lr
.LBB146_2:
movs	r0, #17
lsls	r0, r0, #16
bx	lr
.Lfunc_end146:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end146-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB147_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB147_3
mov	r5, r0
.LBB147_3:
lsls	r1, r5, #2
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB147_6
ldr	r0, .LCPI147_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB147_5:
lsls	r1, r5, #2
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r1, r3
adds	r1, r1, #4
str	r1, [r2]
.LBB147_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI147_0:
.long	.L__unnamed_226
.Lfunc_end147:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end147-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB148_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB148_3
mov	r5, r0
.LBB148_3:
movs	r1, #24
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB148_6
ldr	r0, .LCPI148_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB148_5:
movs	r1, #24
muls	r1, r5, r1
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r3, r1
adds	r1, r1, #4
str	r1, [r2]
.LBB148_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI148_0:
.long	.L__unnamed_226
.Lfunc_end148:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE, .Lfunc_end148-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB149_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB149_3
mov	r5, r0
.LBB149_3:
lsls	r1, r5, #3
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB149_6
ldr	r0, .LCPI149_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB149_5:
lsls	r1, r5, #3
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r3, r1
adds	r1, r1, #4
str	r1, [r2]
.LBB149_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI149_0:
.long	.L__unnamed_226
.Lfunc_end149:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end149-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB150_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB150_3
mov	r5, r0
.LBB150_3:
movs	r1, #12
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB150_6
ldr	r0, .LCPI150_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB150_5:
movs	r1, #12
muls	r1, r5, r1
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r1, r3
adds	r1, r1, #4
str	r1, [r2]
.LBB150_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI150_0:
.long	.L__unnamed_226
.Lfunc_end150:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end150-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB151_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB151_3
mov	r5, r0
.LBB151_3:
lsls	r1, r5, #4
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB151_6
ldr	r0, .LCPI151_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB151_5:
lsls	r1, r5, #4
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r3, r1
adds	r1, r1, #4
str	r1, [r2]
.LBB151_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI151_0:
.long	.L__unnamed_226
.Lfunc_end151:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E, .Lfunc_end151-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E
.cantunwind
.fnend

.section	.text._ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r3, r0
subs	r0, r0, #4
ldr	r0, [r0]
cmp	r0, r1
bhs	.LBB152_2
movs	r2, #1
lsls	r2, r2, #16
ldr	r5, [r2]
mov	r4, r5
stm	r4!, {r1}
adds	r1, r1, r5
adds	r1, r1, #4
str	r1, [r2]
lsls	r2, r0, #2
mov	r0, r4
mov	r1, r3
bl	__aeabi_memcpy4
b	.LBB152_3
.LBB152_2:
mov	r4, r3
.LBB152_3:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end152:
.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end152-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
.cantunwind
.fnend

.section	.text.unknown_panic,"ax",%progbits
.globl	unknown_panic
.p2align	2
.type	unknown_panic,%function
.code	16
.thumb_func
unknown_panic:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, .LCPI153_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI153_0:
.long	.L__unnamed_227
.Lfunc_end153:
.size	unknown_panic, .Lfunc_end153-unknown_panic
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
.LBB154_1:
cmp	r3, r4
bhs	.LBB154_4
ldr	r5, [r1, r3]
str	r5, [r0, r3]
adds	r3, r3, #4
b	.LBB154_1
.LBB154_3:
ldrb	r4, [r1, r3]
strb	r4, [r0, r3]
adds	r3, r3, #1
.LBB154_4:
cmp	r3, r2
blo	.LBB154_3
pop	{r4, r5, r7, pc}
.Lfunc_end154:
.size	__aeabi_memcpy, .Lfunc_end154-__aeabi_memcpy
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
.Lfunc_end155:
.size	__aeabi_memcpy4, .Lfunc_end155-__aeabi_memcpy4
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
.LBB156_1:
cmp	r2, r3
bhs	.LBB156_4
movs	r4, #0
str	r4, [r0, r2]
adds	r2, r2, #4
b	.LBB156_1
.LBB156_3:
movs	r3, #0
strb	r3, [r0, r2]
adds	r2, r2, #1
.LBB156_4:
cmp	r2, r1
blo	.LBB156_3
pop	{r4, r6, r7, pc}
.Lfunc_end156:
.size	__aeabi_memclr, .Lfunc_end156-__aeabi_memclr
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
.Lfunc_end157:
.size	__aeabi_memclr4, .Lfunc_end157-__aeabi_memclr4
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
.Lfunc_end158:
.size	__aeabi_memclr8, .Lfunc_end158-__aeabi_memclr8
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
.Lfunc_end159:
.size	__aeabi_memmove4, .Lfunc_end159-__aeabi_memmove4
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
mov	r6, r2
bics	r6, r4
cmp	r1, r0
bhs	.LBB160_4
subs	r4, r1, #4
subs	r5, r0, #4
str	r6, [sp]
.LBB160_2:
cmp	r6, #0
beq	.LBB160_10
ldr	r3, [r4, r6]
str	r3, [r5, r6]
subs	r6, r6, #4
b	.LBB160_2
.LBB160_4:
movs	r4, #0
.LBB160_5:
cmp	r4, r6
bhs	.LBB160_8
ldr	r3, [r1, r4]
str	r3, [r0, r4]
adds	r4, r4, #4
b	.LBB160_5
.LBB160_7:
ldrb	r3, [r1, r4]
strb	r3, [r0, r4]
adds	r4, r4, #1
.LBB160_8:
cmp	r4, r2
blo	.LBB160_7
.LBB160_9:
pop	{r3, r4, r5, r6, r7, pc}
.LBB160_10:
ldr	r3, [sp]
subs	r3, r2, r3
adds	r1, r2, r1
subs	r1, r1, #1
adds	r0, r2, r0
.LBB160_11:
subs	r0, r0, #1
cmp	r3, #0
beq	.LBB160_9
ldrb	r2, [r1]
strb	r2, [r0]
subs	r3, r3, #1
subs	r1, r1, #1
b	.LBB160_11
.Lfunc_end160:
.size	__aeabi_memmove, .Lfunc_end160-__aeabi_memmove
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
mov	r4, r2
bics	r4, r3
uxtb	r3, r1
ldr	r1, .LCPI161_0
muls	r1, r3, r1
movs	r3, #0
.LBB161_1:
cmp	r3, r4
bhs	.LBB161_4
str	r1, [r0, r3]
adds	r3, r3, #4
b	.LBB161_1
.LBB161_3:
strb	r1, [r0, r3]
adds	r3, r3, #1
.LBB161_4:
cmp	r3, r2
blo	.LBB161_3
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI161_0:
.long	16843009
.Lfunc_end161:
.size	__aeabi_memset, .Lfunc_end161-__aeabi_memset
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
.Lfunc_end162:
.size	memcmp, .Lfunc_end162-memcmp
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
.pad	#20
sub	sp, #20
movs	r3, #3
mov	r6, r2
bics	r6, r3
movs	r4, #0
add	r3, sp, #4
stm	r3!, {r0, r1, r2}
str	r6, [sp]
.LBB163_1:
cmp	r4, r6
bhs	.LBB163_11
ldr	r3, [r4, r1]
ldr	r5, [r4, r0]
cmp	r5, r3
beq	.LBB163_9
adds	r2, r4, #4
cmp	r4, r2
mov	r5, r4
bhi	.LBB163_5
mov	r5, r2
.LBB163_5:
adds	r6, r0, r4
adds	r3, r1, r4
str	r5, [sp, #16]
subs	r4, r5, r4
.LBB163_6:
cmp	r4, #0
beq	.LBB163_8
subs	r4, r4, #1
adds	r1, r6, #1
adds	r0, r3, #1
ldrb	r2, [r3]
ldrb	r5, [r6]
cmp	r5, r2
mov	r6, r1
mov	r3, r0
beq	.LBB163_6
b	.LBB163_13
.LBB163_8:
add	r4, sp, #4
ldm	r4, {r0, r1, r2, r4}
ldr	r6, [sp]
.LBB163_9:
adds	r4, r4, #4
b	.LBB163_1
.LBB163_10:
ldrb	r3, [r1, r4]
ldrb	r5, [r0, r4]
adds	r4, r4, #1
cmp	r5, r3
bne	.LBB163_15
.LBB163_11:
cmp	r4, r2
blo	.LBB163_10
movs	r0, #0
b	.LBB163_14
.LBB163_13:
subs	r0, r5, r2
.LBB163_14:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB163_15:
subs	r0, r5, r3
b	.LBB163_14
.Lfunc_end163:
.size	__aeabi_memcmp, .Lfunc_end163-__aeabi_memcmp
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
movs	r2, #207
mvns	r4, r2
mov	r2, r0
mov	r3, r1
@APP
ldr	r0, [r4]
@NO_APP
pop	{r4, r6, r7, pc}
.Lfunc_end164:
.size	__aeabi_uidiv, .Lfunc_end164-__aeabi_uidiv
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
.Lfunc_end165:
.size	__aeabi_idiv, .Lfunc_end165-__aeabi_idiv
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
.Lfunc_end166:
.size	__aeabi_uidivmod, .Lfunc_end166-__aeabi_uidivmod
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
.Lfunc_end167:
.size	__aeabi_idivmod, .Lfunc_end167-__aeabi_idivmod
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
lsrs	r2, r0, #16
beq	.LBB168_2
movs	r1, #16
b	.LBB168_3
.LBB168_2:
movs	r1, #32
.LBB168_3:
cmp	r2, #0
beq	.LBB168_5
mov	r0, r2
.LBB168_5:
lsrs	r2, r0, #8
beq	.LBB168_7
subs	r1, #8
.LBB168_7:
cmp	r2, #0
beq	.LBB168_9
mov	r0, r2
.LBB168_9:
cmp	r0, #16
blo	.LBB168_11
subs	r1, r1, #4
.LBB168_11:
cmp	r0, #16
blo	.LBB168_13
lsrs	r0, r0, #4
.LBB168_13:
cmp	r0, #4
blo	.LBB168_15
subs	r1, r1, #2
.LBB168_15:
cmp	r0, #4
blo	.LBB168_17
lsrs	r0, r0, #2
.LBB168_17:
cmp	r0, #2
blo	.LBB168_19
movs	r0, #1
mvns	r0, r0
b	.LBB168_20
.LBB168_19:
rsbs	r0, r0, #0
.LBB168_20:
adds	r0, r0, r1
bx	lr
.Lfunc_end168:
.size	__clzsi2, .Lfunc_end168-__clzsi2
.cantunwind
.fnend

.section	.text._ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE,%function
.code	16
.thumb_func
_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
movs	r0, #255
mvns	r5, r0
.LBB169_1:
ldr	r0, [r5, #24]
cmp	r0, #0
beq	.LBB169_1
ldr	r6, [r5, #28]
cmp	r6, #8
beq	.LBB169_8
cmp	r6, #10
beq	.LBB169_12
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB169_6
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB169_6:
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
lsrs	r0, r6, #8
beq	.LBB169_10
movs	r0, #63
b	.LBB169_11
.LBB169_8:
ldr	r0, [r4, #8]
cmp	r0, #0
beq	.LBB169_1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r0, #8
b	.LBB169_11
.LBB169_10:
uxtb	r0, r6
.LBB169_11:
str	r0, [r5]
b	.LBB169_1
.LBB169_12:
movs	r0, #10
str	r0, [r5]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end169:
.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end169-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
.pad	#152
sub	sp, #152
@APP

movs	r0, #1
lsls	r0, r0, #20
mov	sp, r0
movs	r0, #0

@NO_APP
movs	r6, #1
lsls	r5, r6, #16
adds	r0, r5, #4
str	r0, [r5]
add	r0, sp, #72
str	r0, [sp, #24]
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE
ldr	r4, [r5]
movs	r0, #52
str	r0, [r4]
mov	r0, r4
adds	r0, #56
str	r0, [r5]
movs	r0, #0
str	r0, [sp, #12]
str	r0, [r4, #8]
str	r6, [r4, #4]
mov	r0, r4
adds	r0, #12
movs	r2, #44
ldr	r1, [sp, #24]
bl	__aeabi_memcpy
adds	r0, r4, #4
str	r0, [sp, #28]
ldr	r0, [r5]
mov	r2, r0
stm	r2!, {r5}
ldr	r1, .LCPI170_0
adds	r0, r0, r1
ldr	r1, [sp, #12]
str	r5, [sp, #16]
str	r0, [r5]
str	r1, [sp, #40]
str	r6, [sp, #20]
lsls	r0, r6, #14
str	r0, [sp, #36]
str	r2, [sp, #4]
str	r2, [sp, #32]
movs	r0, #255
mvns	r4, r0
movs	r3, #2
.LBB170_1:
movs	r0, #4
mov	r6, r1
cmp	r1, #0
beq	.LBB170_3
ldr	r1, .LCPI170_3
b	.LBB170_6
.LBB170_3:
cmp	r3, #2
ldr	r1, .LCPI170_4
beq	.LBB170_6
movs	r0, #3
ldr	r1, .LCPI170_5
b	.LBB170_6
.LBB170_5:
ldrb	r2, [r1]
str	r2, [r4]
subs	r0, r0, #1
adds	r1, r1, #1
.LBB170_6:
cmp	r0, #0
bne	.LBB170_5
cmp	r3, #2
bne	.LBB170_13
add	r0, sp, #32
bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB170_10
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #40]
.LBB170_10:
lsls	r1, r0, #2
ldr	r3, [sp, #32]
movs	r2, #10
str	r3, [sp, #4]
str	r2, [r3, r1]
adds	r5, r0, #1
str	r5, [sp, #40]
add	r0, sp, #32
ldr	r1, .LCPI170_7
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
movs	r1, #0
cmp	r0, #0
mov	r3, r1
beq	.LBB170_11
b	.LBB170_111
.LBB170_11:
mov	r6, r1
add	r0, sp, #32
ldr	r1, .LCPI170_8
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
cmp	r0, #0
beq	.LBB170_27
movs	r3, #1
mov	r1, r6
b	.LBB170_111
.LBB170_13:
mov	r5, r3
ldr	r0, [sp, #20]
ands	r5, r0
mov	r1, r6
.LBB170_14:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB170_24
ldr	r0, [r4, #12]
cmp	r0, #0
beq	.LBB170_14
ldr	r0, [r4, #8]
uxtb	r6, r0
cmp	r6, #4
bne	.LBB170_17
b	.LBB170_86
.LBB170_17:
str	r6, [r4]
cmp	r5, #0
bne	.LBB170_19
cmp	r6, #10
bne	.LBB170_19
b	.LBB170_90
.LBB170_19:
ldr	r0, [sp, #36]
cmp	r1, r0
bne	.LBB170_21
add	r0, sp, #32
movs	r1, #1
str	r3, [sp, #8]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #8]
ldr	r0, [sp, #32]
str	r0, [sp, #4]
ldr	r1, [sp, #40]
.LBB170_21:
lsls	r0, r1, #2
mov	r2, r1
ldr	r1, [sp, #4]
str	r6, [r1, r0]
mov	r1, r2
adds	r1, r2, #1
str	r1, [sp, #40]
b	.LBB170_14
.LBB170_22:
ldr	r0, [r4, #24]
cmp	r0, #0
beq	.LBB170_22
ldr	r0, [r4, #28]
.LBB170_24:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB170_22
movs	r0, #2
str	r0, [sp, #8]
.LBB170_26:
movs	r0, #10
str	r0, [r4]
b	.LBB170_28
.LBB170_27:
movs	r0, #2
str	r0, [sp, #8]
mov	r1, r5
.LBB170_28:
str	r1, [sp, #12]
ldr	r0, [sp, #32]
str	r0, [sp, #4]
ldr	r1, [sp, #12]
bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
ldr	r1, [sp, #12]
cmp	r0, #0
ldr	r3, [sp, #8]
beq	.LBB170_1
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #60]
mov	r2, r1
ldr	r1, [sp, #4]
str	r1, [sp, #52]
str	r1, [sp, #44]
ldr	r0, .LCPI170_1
adds	r0, r0, #2
str	r0, [sp, #68]
str	r2, [sp, #48]
lsls	r0, r2, #2
adds	r0, r1, r0
str	r0, [sp, #56]
.LBB170_30:
add	r0, sp, #72
add	r1, sp, #44
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE
ldr	r0, [sp, #108]
cmp	r0, #14
beq	.LBB170_47
ldr	r1, [sp, #16]
ldr	r5, [r1]
movs	r0, #64
str	r0, [r5]
mov	r0, r5
adds	r0, #68
str	r0, [r1]
ldr	r0, [sp, #24]
str	r0, [r5, #8]
ldr	r0, [sp, #20]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #12
add	r1, sp, #72
movs	r2, #56
bl	__aeabi_memcpy
adds	r6, r5, #4
str	r6, [sp, #140]
add	r0, sp, #128
add	r1, sp, #28
add	r2, sp, #140
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [r5, #4]
subs	r0, r0, #1
beq	.LBB170_33
str	r0, [r6]
.LBB170_33:
ldr	r0, [sp, #128]
cmp	r0, #0
beq	.LBB170_44
add	r0, sp, #128
add	r1, sp, #140
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
ldr	r0, [sp, #24]
ldr	r2, .LCPI170_9
.LBB170_35:
cmp	r0, #12
beq	.LBB170_37
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_35
.LBB170_37:
ldr	r0, [sp, #148]
lsls	r0, r0, #2
ldr	r1, [sp, #140]
.LBB170_38:
cmp	r0, #0
beq	.LBB170_43
ldm	r1!, {r2}
lsrs	r3, r2, #8
beq	.LBB170_41
movs	r2, #63
b	.LBB170_42
.LBB170_41:
uxtb	r2, r2
.LBB170_42:
str	r2, [r4]
subs	r0, r0, #4
b	.LBB170_38
.LBB170_43:
movs	r0, #10
str	r0, [r4]
add	r0, sp, #140
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB170_30
.LBB170_44:
ldr	r6, [sp, #132]
ldr	r0, [r6, #44]
cmp	r0, #9
beq	.LBB170_46
mov	r0, r6
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E
movs	r0, #10
str	r0, [r4]
.LBB170_46:
add	r5, sp, #140
movs	r2, #1
mov	r0, r5
ldr	r1, .LCPI170_10
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r0, sp, #28
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE
b	.LBB170_30
.LBB170_47:
ldr	r0, [sp, #72]
ldr	r1, .LCPI170_1
cmp	r0, r1
bhi	.LBB170_49
ldr	r0, [sp, #20]
b	.LBB170_50
.LBB170_49:
ldr	r1, .LCPI170_2
adds	r0, r0, r1
.LBB170_50:
ldr	r3, [sp, #8]
ldr	r1, [sp, #12]
cmp	r0, #0
bne	.LBB170_51
b	.LBB170_1
.LBB170_51:
cmp	r0, #6
bne	.LBB170_52
b	.LBB170_110
.LBB170_52:
ldr	r0, [sp, #76]
ldr	r1, [sp, #72]
movs	r2, #0
.LBB170_53:
cmp	r2, #13
beq	.LBB170_55
ldr	r3, .LCPI170_11
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB170_53
.LBB170_55:
ldr	r2, .LCPI170_1
cmp	r1, r2
bhi	.LBB170_57
movs	r2, #1
b	.LBB170_58
.LBB170_57:
ldr	r2, .LCPI170_2
adds	r2, r1, r2
.LBB170_58:
.p2align	2
add	r2, pc
ldrb	r2, [r2, #4]
lsls	r2, r2, #1
.LCPI170_23:
add	pc, r2
.p2align	2
.LJTI170_0:
.byte	(.LBB170_60-(.LCPI170_23+4))/2
.byte	(.LBB170_63-(.LCPI170_23+4))/2
.byte	(.LBB170_67-(.LCPI170_23+4))/2
.byte	(.LBB170_70-(.LCPI170_23+4))/2
.byte	(.LBB170_73-(.LCPI170_23+4))/2
.byte	(.LBB170_77-(.LCPI170_23+4))/2
.byte	(.LBB170_80-(.LCPI170_23+4))/2
.p2align	1
.LBB170_60:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB170_61:
cmp	r0, #28
bne	.LBB170_62
b	.LBB170_109
.LBB170_62:
ldr	r1, .LCPI170_22
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_61
.LBB170_63:
ldr	r2, .LCPI170_1
adds	r2, r2, #1
cmp	r0, r2
bne	.LBB170_91
movs	r0, #0
ldr	r3, [sp, #8]
.LBB170_65:
cmp	r0, #10
beq	.LBB170_94
ldr	r2, .LCPI170_19
ldrb	r2, [r2, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB170_65
.LBB170_67:
movs	r1, #0
ldr	r3, [sp, #8]
.LBB170_68:
cmp	r1, #24
beq	.LBB170_83
ldr	r2, .LCPI170_18
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB170_68
.LBB170_70:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB170_71:
cmp	r0, #15
beq	.LBB170_109
ldr	r1, .LCPI170_17
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_71
.LBB170_73:
ldr	r1, .LCPI170_1
adds	r1, r1, #1
cmp	r0, r1
bne	.LBB170_97
movs	r0, #0
ldr	r3, [sp, #8]
.LBB170_75:
cmp	r0, #29
beq	.LBB170_109
ldr	r1, .LCPI170_16
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_75
.LBB170_77:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB170_78:
cmp	r0, #25
beq	.LBB170_109
ldr	r1, .LCPI170_13
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_78
.LBB170_80:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB170_81:
cmp	r0, #11
beq	.LBB170_109
ldr	r1, .LCPI170_12
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_81
.LBB170_83:
uxtb	r1, r0
movs	r0, #0
.LBB170_84:
str	r1, [r4]
cmp	r0, #1
beq	.LBB170_109
ldr	r1, .LCPI170_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB170_84
.LBB170_86:
movs	r0, #0
.LBB170_87:
cmp	r0, #5
beq	.LBB170_89
mov	r2, r1
ldr	r1, .LCPI170_6
ldrb	r1, [r1, r0]
str	r1, [r4]
mov	r1, r2
adds	r0, r0, #1
b	.LBB170_87
.LBB170_89:
str	r3, [sp, #8]
b	.LBB170_26
.LBB170_90:
str	r3, [sp, #8]
b	.LBB170_28
.LBB170_91:
movs	r2, #0
.LBB170_92:
cmp	r2, #10
beq	.LBB170_100
ldr	r3, .LCPI170_19
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB170_92
.LBB170_94:
uxtb	r1, r1
movs	r0, #0
.LBB170_95:
str	r1, [r4]
cmp	r0, #15
beq	.LBB170_109
ldr	r1, .LCPI170_21
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB170_95
.LBB170_97:
movs	r1, #0
ldr	r3, [sp, #8]
.LBB170_98:
cmp	r1, #33
beq	.LBB170_103
ldr	r2, .LCPI170_14
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB170_98
.LBB170_100:
uxtb	r2, r1
movs	r1, #0
ldr	r3, [sp, #8]
.LBB170_101:
str	r2, [r4]
cmp	r1, #13
beq	.LBB170_106
ldr	r2, .LCPI170_20
ldrb	r2, [r2, r1]
adds	r1, r1, #1
b	.LBB170_101
.LBB170_103:
uxtb	r1, r0
movs	r0, #0
.LBB170_104:
str	r1, [r4]
cmp	r0, #1
beq	.LBB170_109
ldr	r1, .LCPI170_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB170_104
.LBB170_106:
uxtb	r1, r0
movs	r0, #0
.LBB170_107:
str	r1, [r4]
cmp	r0, #1
beq	.LBB170_109
ldr	r1, .LCPI170_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB170_107
.LBB170_109:
movs	r0, #10
str	r0, [r4]
.LBB170_110:
movs	r1, #0
.LBB170_111:
str	r1, [sp, #40]
b	.LBB170_1
.p2align	2
.LCPI170_0:
.long	65540
.LCPI170_1:
.long	1114111
.LCPI170_2:
.long	4293853184
.LCPI170_3:
.long	.L__unnamed_74
.LCPI170_4:
.long	.L__unnamed_228
.LCPI170_5:
.long	.L__unnamed_229
.LCPI170_6:
.long	.L__unnamed_230
.LCPI170_7:
.long	.L__unnamed_231
.LCPI170_8:
.long	.L__unnamed_232
.LCPI170_9:
.long	.L__unnamed_233
.LCPI170_10:
.long	.L__unnamed_234
.LCPI170_11:
.long	.L__unnamed_235
.LCPI170_12:
.long	.L__unnamed_8
.LCPI170_13:
.long	.L__unnamed_9
.LCPI170_14:
.long	.L__unnamed_10
.LCPI170_15:
.long	.L__unnamed_11
.LCPI170_16:
.long	.L__unnamed_12
.LCPI170_17:
.long	.L__unnamed_13
.LCPI170_18:
.long	.L__unnamed_14
.LCPI170_19:
.long	.L__unnamed_15
.LCPI170_20:
.long	.L__unnamed_16
.LCPI170_21:
.long	.L__unnamed_17
.LCPI170_22:
.long	.L__unnamed_18
.Lfunc_end170:
.size	run, .Lfunc_end170-run
.cantunwind
.fnend

.section	.text._ZN4core9panicking5panicXXX,"ax",%progbits
.globl	_ZN4core9panicking5panicXXX
.p2align	2
.type	_ZN4core9panicking5panicXXX,%function
.code	16
.thumb_func
_ZN4core9panicking5panicXXX:
.fnstart
movs	r2, #255
mvns	r2, r2
movs	r3, #0
ldr	r4, .LCPI171_0
.LBB171_1:
cmp	r3, #6
beq	.LBB171_4
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB171_1
.LBB171_3:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB171_4:
cmp	r1, #0
bne	.LBB171_3
movs	r0, #10
str	r0, [r2]
.LBB171_6:
b	.LBB171_6
.p2align	2
.LCPI171_0:
.long	.L__unnamed_236
.Lfunc_end171:
.size	_ZN4core9panicking5panicXXX, .Lfunc_end171-_ZN4core9panicking5panicXXX
.cantunwind
.fnend

.section	.text.expect_failed,"ax",%progbits
.globl	expect_failed
.p2align	1
.type	expect_failed,%function
.code	16
.thumb_func
expect_failed:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
@APP
_ZN4core6option13expect_failedXXX:
@NO_APP
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.Lfunc_end172:
.size	expect_failed, .Lfunc_end172-expect_failed
.cantunwind
.fnend

.section	.text.unwrap_failed,"ax",%progbits
.globl	unwrap_failed
.p2align	2
.type	unwrap_failed,%function
.code	16
.thumb_func
unwrap_failed:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
@APP
_ZN4core6result13unwrap_failedXXX:
@NO_APP
ldr	r0, .LCPI173_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI173_0:
.long	.L__unnamed_237
.Lfunc_end173:
.size	unwrap_failed, .Lfunc_end173-unwrap_failed
.cantunwind
.fnend

.section	.text.panic_bounds_check,"ax",%progbits
.globl	panic_bounds_check
.p2align	2
.type	panic_bounds_check,%function
.code	16
.thumb_func
panic_bounds_check:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
@APP
_ZN4core9panicking18panic_bounds_checkXXX:
@NO_APP
ldr	r0, .LCPI174_0
movs	r1, #19
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI174_0:
.long	.L__unnamed_238
.Lfunc_end174:
.size	panic_bounds_check, .Lfunc_end174-panic_bounds_check
.cantunwind
.fnend

.section	.text.panic_fmt,"ax",%progbits
.globl	panic_fmt
.p2align	2
.type	panic_fmt,%function
.code	16
.thumb_func
panic_fmt:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
@APP
_ZN4core9panicking9panic_fmtXXX:
@NO_APP
ldr	r0, .LCPI175_0
movs	r1, #9
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI175_0:
.long	.L__unnamed_239
.Lfunc_end175:
.size	panic_fmt, .Lfunc_end175-panic_fmt
.cantunwind
.fnend

.section	.text.borrow_mut_error,"ax",%progbits
.globl	borrow_mut_error
.p2align	2
.type	borrow_mut_error,%function
.code	16
.thumb_func
borrow_mut_error:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
@APP
_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmtXXX:
@NO_APP
ldr	r0, .LCPI176_0
movs	r1, #16
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI176_0:
.long	.L__unnamed_240
.Lfunc_end176:
.size	borrow_mut_error, .Lfunc_end176-borrow_mut_error
.cantunwind
.fnend

.section	.text.slicee_end_index_len_fail,"ax",%progbits
.globl	slicee_end_index_len_fail
.p2align	2
.type	slicee_end_index_len_fail,%function
.code	16
.thumb_func
slicee_end_index_len_fail:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
@APP
_ZN4core5slice5index26slice_start_index_len_failXXX:
@NO_APP
@APP
_ZN4core5slice5index24slice_end_index_len_failXXX:
@NO_APP
@APP
_ZN4core5slice29__DOL_LT_DOL_impl_DOL_u20_DOL__DOL_u5b_DOL_T_DOL_u5d_DOL__DOL_GT_DOL_15copy_from_slice17len_mismatch_failXXX:
@NO_APP
ldr	r0, .LCPI177_0
movs	r1, #25
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI177_0:
.long	.L__unnamed_241
.Lfunc_end177:
.size	slicee_end_index_len_fail, .Lfunc_end177-slicee_end_index_len_fail
.cantunwind
.fnend

.section	.text.slice_index_order_fail,"ax",%progbits
.globl	slice_index_order_fail
.p2align	2
.type	slice_index_order_fail,%function
.code	16
.thumb_func
slice_index_order_fail:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
@APP
_ZN4core5slice5index22slice_index_order_failXXX:
@NO_APP
ldr	r0, .LCPI178_0
movs	r1, #36
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI178_0:
.long	.L__unnamed_242
.Lfunc_end178:
.size	slice_index_order_fail, .Lfunc_end178-slice_index_order_fail
.cantunwind
.fnend

.section	.text.rust_begin_unwind,"ax",%progbits
.hidden	rust_begin_unwind
.globl	rust_begin_unwind
.p2align	2
.type	rust_begin_unwind,%function
.code	16
.thumb_func
rust_begin_unwind:
.fnstart
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI179_0
.LBB179_1:
cmp	r1, #7
beq	.LBB179_3
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB179_1
.LBB179_3:
movs	r1, #10
str	r1, [r0]
.LBB179_4:
b	.LBB179_4
.p2align	2
.LCPI179_0:
.long	.L__unnamed_243
.Lfunc_end179:
.size	rust_begin_unwind, .Lfunc_end179-rust_begin_unwind
.cantunwind
.fnend

.section	.text._ZN4lisp14check_balanced17h6da59458b795d5baE,"ax",%progbits
.p2align	1
.type	_ZN4lisp14check_balanced17h6da59458b795d5baE,%function
.code	16
.thumb_func
_ZN4lisp14check_balanced17h6da59458b795d5baE:
.fnstart
lsls	r1, r1, #2
adds	r2, r0, r1
movs	r1, #0
.LBB180_1:
cmp	r0, r2
beq	.LBB180_10
ldm	r0!, {r3}
cmp	r3, #40
beq	.LBB180_6
cmp	r3, #41
beq	.LBB180_7
cmp	r3, #93
beq	.LBB180_7
cmp	r3, #91
bne	.LBB180_1
.LBB180_6:
movs	r3, #1
b	.LBB180_8
.LBB180_7:
movs	r3, #0
mvns	r3, r3
.LBB180_8:
adds	r1, r3, r1
bpl	.LBB180_1
movs	r0, #1
bx	lr
.LBB180_10:
rsbs	r0, r1, #0
adcs	r0, r1
bx	lr
.Lfunc_end180:
.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end180-_ZN4lisp14check_balanced17h6da59458b795d5baE
.cantunwind
.fnend

.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE","ax",%progbits
.p2align	1
.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE,%function
.code	16
.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE
pop	{r7, pc}
.Lfunc_end181:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE, .Lfunc_end181-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
.cantunwind
.fnend

.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E","ax",%progbits
.p2align	1
.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E,%function
.code	16
.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E
pop	{r7, pc}
.Lfunc_end182:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E, .Lfunc_end182-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
.cantunwind
.fnend

.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E","ax",%progbits
.p2align	2
.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E,%function
.code	16
.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r0, [r0]
ldr	r1, [r0, #4]
cmp	r1, #0
bne	.LBB183_2
adds	r1, r0, #4
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
adds	r0, #8
pop	{r2, r3, r7, pc}
.LBB183_2:
ldr	r0, .LCPI183_0
str	r0, [sp]
ldr	r0, .LCPI183_1
movs	r1, #16
add	r2, sp, #4
ldr	r3, .LCPI183_2
bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
.inst.n	0xdefe
.p2align	2
.LCPI183_0:
.long	.L__unnamed_244
.LCPI183_1:
.long	.L__unnamed_245
.LCPI183_2:
.long	.L__unnamed_246
.Lfunc_end183:
.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E, .Lfunc_end183-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
.cantunwind
.fnend

.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE","ax",%progbits
.p2align	1
.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE,%function
.code	16
.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r1]
ldr	r0, [r0]
cmp	r0, r1
beq	.LBB184_2
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E
pop	{r7, pc}
.LBB184_2:
movs	r0, #1
pop	{r7, pc}
.Lfunc_end184:
.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE, .Lfunc_end184-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE
.cantunwind
.fnend

.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E","ax",%progbits
.p2align	2
.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E,%function
.code	16
.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r1, [sp, #12]
ldr	r6, [r1]
ldr	r1, .LCPI185_0
.LBB185_1:
ldr	r5, [r0]
ldr	r2, [r5, #44]
cmp	r2, #2
bhi	.LBB185_3
movs	r3, #7
b	.LBB185_4
.LBB185_3:
subs	r3, r2, #3
.LBB185_4:
movs	r0, #27
str	r0, [sp, #8]
rors	r6, r0
eors	r6, r3
muls	r6, r1, r6
cmp	r3, #10
bhi	.LBB185_13
mov	r0, r5
adds	r0, #8
mov	r4, r5
adds	r4, #40
lsls	r3, r3, #2
str	r5, [sp, #16]
adr	r5, .LJTI185_0
ldr	r3, [r5, r3]
ldr	r5, [sp, #16]
mov	pc, r3
.p2align	2
.LJTI185_0:
.long	.LBB185_8+1
.long	.LBB185_9+1
.long	.LBB185_10+1
.long	.LBB185_8+1
.long	.LBB185_9+1
.long	.LBB185_12+1
.long	.LBB185_13+1
.long	.LBB185_14+1
.long	.LBB185_16+1
.long	.LBB185_13+1
.long	.LBB185_7+1
.LBB185_7:
b	.LBB185_1
.LBB185_8:
ldr	r1, [sp, #12]
str	r6, [r1]
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
b	.LBB185_29
.LBB185_9:
ldr	r2, [sp, #8]
rors	r6, r2
ldr	r0, [r0]
b	.LBB185_11
.LBB185_10:
ldr	r2, [sp, #8]
rors	r6, r2
ldrb	r0, [r0]
.LBB185_11:
eors	r0, r6
muls	r1, r0, r1
ldr	r0, [sp, #12]
str	r1, [r0]
b	.LBB185_29
.LBB185_12:
ldr	r1, [sp, #12]
str	r6, [r1]
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
b	.LBB185_29
.LBB185_13:
ldr	r0, [sp, #12]
str	r6, [r0]
b	.LBB185_29
.LBB185_14:
ldr	r1, [sp, #12]
str	r6, [r1]
cmp	r2, #2
bne	.LBB185_21
mov	r0, r5
ldr	r5, [sp, #8]
rors	r6, r5
ldr	r0, [r0, #20]
eors	r0, r6
b	.LBB185_28
.LBB185_16:
ldr	r0, [sp, #12]
str	r6, [r0]
mov	r0, r5
ldr	r5, [r5, #8]
ldr	r0, [r0, #16]
lsls	r0, r0, #4
ldr	r6, [sp, #12]
.LBB185_17:
cmp	r0, #0
beq	.LBB185_20
cmp	r5, #0
beq	.LBB185_20
str	r0, [sp, #16]
mov	r0, r5
adds	r0, #8
mov	r1, r6
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
mov	r0, r5
adds	r0, #12
mov	r1, r6
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
ldr	r0, [sp, #16]
subs	r0, #16
adds	r5, #16
b	.LBB185_17
.LBB185_20:
ldr	r2, [sp, #12]
ldr	r0, [r2]
ldr	r1, [sp, #8]
rors	r0, r1
ldrb	r1, [r4]
eors	r1, r0
ldr	r0, .LCPI185_0
muls	r0, r1, r0
str	r0, [r2]
b	.LBB185_29
.LBB185_21:
mov	r2, r5
adds	r2, #44
str	r2, [sp, #4]
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
ldr	r1, [sp, #12]
ldr	r2, [r5, #20]
subs	r0, r2, #1
mov	r3, r2
sbcs	r3, r0
ldr	r0, [r1]
mov	r6, r5
ldr	r5, [sp, #8]
rors	r0, r5
eors	r0, r3
ldr	r3, .LCPI185_0
muls	r0, r3, r0
str	r0, [r1]
cmp	r2, #0
beq	.LBB185_26
mov	r3, r2
rors	r0, r5
ldr	r2, [r6, #28]
eors	r0, r2
ldr	r5, .LCPI185_0
muls	r0, r5, r0
str	r0, [r1]
movs	r5, #12
muls	r5, r2, r5
mov	r6, r3
.LBB185_23:
cmp	r5, #0
beq	.LBB185_25
mov	r0, r6
ldr	r1, [sp, #12]
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
subs	r5, #12
adds	r6, #12
b	.LBB185_23
.LBB185_25:
ldr	r6, [sp, #16]
mov	r0, r6
adds	r0, #32
ldr	r5, [sp, #12]
mov	r1, r5
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
b	.LBB185_27
.LBB185_26:
mov	r0, r6
adds	r0, #24
mov	r5, r1
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB185_27:
ldr	r0, [sp, #4]
mov	r1, r5
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
ldr	r1, [r5]
ldr	r2, [sp, #8]
rors	r1, r2
ldr	r0, [r6, #56]
eors	r0, r1
mov	r1, r5
mov	r5, r2
.LBB185_28:
ldr	r3, .LCPI185_0
muls	r0, r3, r0
rors	r0, r5
ldrb	r2, [r4, #20]
eors	r2, r0
muls	r2, r3, r2
str	r2, [r1]
.LBB185_29:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI185_0:
.long	656542357
.Lfunc_end185:
.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E, .Lfunc_end185-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17ha4aa617e10dd59c9E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17ha4aa617e10dd59c9E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17ha4aa617e10dd59c9E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#76
sub	sp, #76
mov	r6, r3
str	r2, [sp, #8]
mov	r4, r0
movs	r2, #0
str	r2, [sp, #44]
str	r2, [sp, #40]
str	r2, [sp, #36]
movs	r0, #4
str	r0, [sp, #32]
str	r2, [sp, #28]
str	r2, [sp, #24]
movs	r0, #8
str	r0, [sp, #20]
str	r2, [sp, #12]
mvns	r0, r2
str	r0, [sp, #48]
mov	r0, r1
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
ldr	r5, [r7, #8]
cmp	r0, #0
beq	.LBB186_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #64
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #64]
cmp	r0, #0
beq	.LBB186_6
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
stm	r4!, {r0, r1, r2}
b	.LBB186_4
.LBB186_3:
mov	r0, r4
mov	r1, r6
mov	r2, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB186_4:
add	r0, sp, #20
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E
.LBB186_5:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.LBB186_6:
str	r4, [sp, #4]
ldr	r4, [sp, #68]
str	r5, [sp, #16]
.LBB186_7:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB186_16
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
mov	r2, r6
ldr	r6, [r4, #44]
adds	r1, #8
add	r0, sp, #64
mov	r3, r5
mov	r5, r2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
cmp	r6, #8
beq	.LBB186_10
ldr	r4, .LCPI186_0
b	.LBB186_11
.LBB186_10:
adds	r4, #8
.LBB186_11:
ldr	r1, [sp, #68]
ldr	r0, [sp, #64]
cmp	r0, #0
bne	.LBB186_17
mov	r6, r5
add	r0, sp, #52
mov	r2, r5
ldr	r5, [sp, #16]
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #60]
ldr	r1, [sp, #56]
ldr	r2, [sp, #52]
cmp	r2, #0
bne	.LBB186_18
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
ldr	r2, [r0]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #20
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E
cmp	r0, #0
beq	.LBB186_7
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB186_7
str	r0, [r1]
b	.LBB186_7
.LBB186_16:
movs	r0, #1
lsls	r1, r0, #16
ldr	r4, [r1]
movs	r2, #64
str	r2, [r4]
mov	r2, r4
adds	r2, #68
str	r2, [r1]
ldr	r5, [sp, #12]
str	r5, [r4, #8]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #12
add	r1, sp, #20
movs	r2, #32
bl	__aeabi_memcpy
movs	r0, #44
ldr	r1, [sp, #8]
strb	r1, [r4, r0]
movs	r0, #11
str	r0, [r4, #48]
adds	r0, r4, #4
ldr	r1, [sp, #4]
str	r5, [r1]
str	r0, [r1, #4]
b	.LBB186_5
.LBB186_17:
ldr	r2, [sp, #72]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
b	.LBB186_4
.LBB186_18:
ldr	r3, [sp, #4]
str	r2, [r3]
str	r1, [r3, #4]
str	r0, [r3, #8]
b	.LBB186_4
.p2align	2
.LCPI186_0:
.long	.L__unnamed_20
.Lfunc_end186:
.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17ha4aa617e10dd59c9E, .Lfunc_end186-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17ha4aa617e10dd59c9E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h308de5af8a0aba65E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h308de5af8a0aba65E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h308de5af8a0aba65E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r1
str	r0, [sp]
movs	r0, #1
lsls	r0, r0, #16
ldr	r1, [r0]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r0]
movs	r0, #8
str	r0, [r1, #48]
movs	r4, #0
str	r4, [r1, #12]
str	r4, [r1, #8]
movs	r0, #3
str	r0, [r1, #4]
adds	r0, r1, #4
str	r0, [sp, #12]
str	r0, [sp, #8]
str	r0, [sp, #4]
ldr	r6, .LCPI187_0
.LBB187_1:
ldr	r0, [r5]
cmp	r0, #1
bne	.LBB187_14
ldr	r0, [r5, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
bne	.LBB187_4
ldr	r0, [r0, #8]
cmp	r0, #0
beq	.LBB187_6
.LBB187_4:
ldr	r1, [r5, #4]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
ldr	r1, [r5, #8]
adds	r1, #8
add	r0, sp, #16
movs	r3, #5
mov	r2, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r5, [sp, #20]
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB187_1
ldr	r1, [sp, #24]
b	.LBB187_8
.LBB187_6:
ldr	r1, [r5, #4]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI187_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB187_9
ldr	r1, [sp, #24]
ldr	r5, [sp, #20]
.LBB187_8:
ldr	r2, [sp]
stm	r2!, {r0, r5}
str	r1, [r2]
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
b	.LBB187_15
.LBB187_9:
ldr	r6, [sp, #20]
.LBB187_10:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB187_14
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r5, #8
beq	.LBB187_13
ldr	r6, .LCPI187_1
b	.LBB187_10
.LBB187_13:
adds	r6, #8
b	.LBB187_10
.LBB187_14:
add	r1, sp, #4
add	r0, sp, #16
mov	r2, r0
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
ldr	r1, [sp]
str	r4, [r1]
str	r0, [r1, #4]
.LBB187_15:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI187_0:
.long	.L__unnamed_45
.LCPI187_1:
.long	.L__unnamed_20
.Lfunc_end187:
.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h308de5af8a0aba65E, .Lfunc_end187-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h308de5af8a0aba65E
.cantunwind
.fnend

.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E","ax",%progbits
.p2align	1
.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E,%function
.code	16
.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E:
.fnstart
ldr	r2, [r1]
cmp	r2, #0
beq	.LBB188_2
ldr	r2, [r1, #4]
ldr	r1, [r1, #8]
ldr	r3, [r2]
adds	r3, r3, #1
str	r3, [r2]
str	r2, [r0, #4]
str	r1, [r0, #8]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
movs	r1, #1
b	.LBB188_3
.LBB188_2:
movs	r1, #0
.LBB188_3:
str	r1, [r0]
bx	lr
.Lfunc_end188:
.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E, .Lfunc_end188-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
.cantunwind
.fnend

.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E","ax",%progbits
.p2align	2
.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E,%function
.code	16
.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r1
mov	r5, r0
ldr	r0, [r1]
movs	r1, #27
rors	r0, r1
ldr	r1, [r5]
eors	r0, r1
ldr	r2, .LCPI189_0
muls	r2, r0, r2
str	r2, [r4]
cmp	r1, #1
bne	.LBB189_2
adds	r0, r5, #4
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
adds	r5, #8
mov	r0, r5
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
.LBB189_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI189_0:
.long	656542357
.Lfunc_end189:
.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E, .Lfunc_end189-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #4
bne	.LBB190_2
movs	r2, #0
ldr	r1, [r1]
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB190_2:
movs	r4, #3
str	r4, [sp, #4]
ldr	r4, .LCPI190_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI190_0:
.long	.L__unnamed_195
.Lfunc_end190:
.size	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E, .Lfunc_end190-_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #10
bhi	.LBB191_3
movs	r5, #1
lsls	r5, r4
ldr	r4, .LCPI191_0
tst	r5, r4
beq	.LBB191_3
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r5, r7, pc}
.LBB191_3:
movs	r4, #8
str	r4, [sp, #4]
ldr	r4, .LCPI191_1
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI191_0:
.long	1031
.LCPI191_1:
.long	.L__unnamed_247
.Lfunc_end191:
.size	_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E, .Lfunc_end191-_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #3
bne	.LBB192_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB192_2:
movs	r4, #6
str	r4, [sp, #4]
ldr	r4, .LCPI192_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI192_0:
.long	.L__unnamed_189
.Lfunc_end192:
.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E, .Lfunc_end192-_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #8
bne	.LBB193_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB193_2:
movs	r4, #4
str	r4, [sp, #4]
ldr	r4, .LCPI193_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI193_0:
.long	.L__unnamed_191
.Lfunc_end193:
.size	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E, .Lfunc_end193-_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #6
bne	.LBB194_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB194_2:
movs	r4, #6
str	r4, [sp, #4]
ldr	r4, .LCPI194_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI194_0:
.long	.L__unnamed_193
.Lfunc_end194:
.size	_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E, .Lfunc_end194-_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E
.cantunwind
.fnend

.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E","ax",%progbits
.p2align	1
.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E,%function
.code	16
.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r2, #1
lsls	r5, r2, #16
ldr	r3, [r5]
ldr	r2, [r1, #8]
str	r2, [sp]
lsls	r4, r2, #2
adds	r6, r4, r3
stm	r3!, {r4}
adds	r6, r6, #4
str	r6, [r5]
ldr	r5, [r1]
movs	r1, #0
mov	r6, r3
.LBB195_1:
cmp	r4, #0
beq	.LBB195_3
ldm	r5!, {r2}
stm	r6!, {r2}
subs	r4, r4, #4
adds	r1, r1, #1
b	.LBB195_1
.LBB195_3:
str	r3, [r0]
ldr	r2, [sp]
str	r2, [r0, #4]
str	r1, [r0, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end195:
.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end195-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
ldr	r3, [r1]
movs	r2, #27
rors	r3, r2
ldr	r5, [r0, #8]
eors	r3, r5
ldr	r4, .LCPI196_0
muls	r3, r4, r3
str	r3, [r1]
ldr	r0, [r0]
lsls	r5, r5, #2
.LBB196_1:
cmp	r5, #0
beq	.LBB196_3
rors	r3, r2
ldm	r0!, {r6}
eors	r6, r3
muls	r6, r4, r6
str	r6, [r1]
subs	r5, r5, #4
mov	r3, r6
b	.LBB196_1
.LBB196_3:
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI196_0:
.long	656542357
.Lfunc_end196:
.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end196-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.cantunwind
.fnend

.type	.L__unnamed_46,%object
.section	.rodata..L__unnamed_46,"a",%progbits
.p2align	2
.L__unnamed_46:
.size	.L__unnamed_46, 0

.type	.L__unnamed_245,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_245:
.ascii	"already borrowed"
.size	.L__unnamed_245, 16

.type	.L__unnamed_246,%object
.section	.rodata..L__unnamed_246,"a",%progbits
.p2align	2
.L__unnamed_246:
.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
.asciz	"\000\000\000\000\001\000\000"
.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
.size	.L__unnamed_246, 16

.type	str.0,%object
.section	.rodata.str.0,"a",%progbits
.p2align	4
str.0:
.ascii	"attempt to divide by zero"
.size	str.0, 25

.type	.L__unnamed_71,%object
.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
.ascii	"called `Option::unwrap()` on a `None` value"
.size	.L__unnamed_71, 43

.type	.L__unnamed_72,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_72:
.ascii	"Loading "
.size	.L__unnamed_72, 8

.type	.L__unnamed_73,%object
.L__unnamed_73:
.ascii	"booleans"
.size	.L__unnamed_73, 8

.type	.L__unnamed_74,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_74:
.ascii	"... "
.size	.L__unnamed_74, 4

.type	.L__unnamed_75,%object
.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
.ascii	"OK"
.size	.L__unnamed_75, 2

.type	.L__unnamed_76,%object
.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
.ascii	"boxes"
.size	.L__unnamed_76, 5

.type	.L__unnamed_77,%object
.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
.ascii	"debugging"
.size	.L__unnamed_77, 9

.type	.L__unnamed_80,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_80:
.ascii	"equality"
.size	.L__unnamed_80, 8

.type	.L__unnamed_83,%object
.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
.ascii	"exceptions"
.size	.L__unnamed_83, 10

.type	.L__unnamed_85,%object
.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
.ascii	"hash_tables"
.size	.L__unnamed_85, 11

.type	.L__unnamed_86,%object
.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
.ascii	"io"
.size	.L__unnamed_86, 2

.type	.L__unnamed_95,%object
.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
.ascii	"numbers"
.size	.L__unnamed_95, 7

.type	.L__unnamed_96,%object
.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
.ascii	"pairs_lists"
.size	.L__unnamed_96, 11

.type	.L__unnamed_99,%object
.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
.ascii	"procedures"
.size	.L__unnamed_99, 10

.type	.L__unnamed_100,%object
.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
.ascii	"strings"
.size	.L__unnamed_100, 7

.type	.L__unnamed_101,%object
.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
.ascii	"symbols"
.size	.L__unnamed_101, 7

.type	.L__unnamed_102,%object
.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
.ascii	"syntax"
.size	.L__unnamed_102, 6

.type	.L__unnamed_103,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_103:
.ascii	"void"
.size	.L__unnamed_103, 4

.type	.L__unnamed_162,%object
.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
.ascii	"macro: "
.size	.L__unnamed_162, 7

.type	.L__unnamed_165,%object
.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
.ascii	"nonmacro raw: "
.size	.L__unnamed_165, 14

.type	.L__unnamed_166,%object
.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
.ascii	"nonmacro: "
.size	.L__unnamed_166, 10

.type	.L__unnamed_104,%object
.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
.ascii	"call: not enough arguments"
.size	.L__unnamed_104, 26

.type	.L__unnamed_105,%object
.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
.ascii	"call: too many arguments, unexpected "
.size	.L__unnamed_105, 37

.type	.L__unnamed_122,%object
.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
.ascii	"if"
.size	.L__unnamed_122, 2

.type	.L__unnamed_126,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_126:
.ascii	"cond"
.size	.L__unnamed_126, 4

.type	.L__unnamed_248,%object
.L__unnamed_248:
.ascii	"else"
.size	.L__unnamed_248, 4

.type	.L__unnamed_127,%object
.section	.rodata..L__unnamed_127,"a",%progbits
.p2align	2
.L__unnamed_127:
.long	.L__unnamed_248
.asciz	"\004\000\000"
.size	.L__unnamed_127, 8

.type	.L__unnamed_249,%object
.section	.rodata..L__unnamed_249,"a",%progbits
.L__unnamed_249:
.ascii	"=>"
.size	.L__unnamed_249, 2

.type	.L__unnamed_137,%object
.section	.rodata..L__unnamed_137,"a",%progbits
.p2align	2
.L__unnamed_137:
.long	.L__unnamed_249
.asciz	"\002\000\000"
.size	.L__unnamed_137, 8

.type	.L__unnamed_131,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_131:
.ascii	"case"
.size	.L__unnamed_131, 4

.type	.L__unnamed_132,%object
.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
.ascii	"case: expected case list"
.size	.L__unnamed_132, 24

.type	.L__unnamed_133,%object
.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
.ascii	"case: expected list, got "
.size	.L__unnamed_133, 25

.type	.L__unnamed_134,%object
.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
.ascii	"case: expected case"
.size	.L__unnamed_134, 19

.type	.L__unnamed_135,%object
.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
.ascii	"case: expected body"
.size	.L__unnamed_135, 19

.type	.L__unnamed_136,%object
.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
.ascii	"case: expected list or 'else', got "
.size	.L__unnamed_136, 35

.type	.L__unnamed_106,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_106:
.ascii	"when"
.size	.L__unnamed_106, 4

.type	.L__unnamed_107,%object
.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
.ascii	"when: expected body"
.size	.L__unnamed_107, 19

.type	.L__unnamed_109,%object
.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
.ascii	"quote"
.size	.L__unnamed_109, 5

.type	.L__unnamed_108,%object
.section	.rodata..L__unnamed_108,"a",%progbits
.p2align	2
.L__unnamed_108:
.long	.L__unnamed_109
.asciz	"\005\000\000"
.size	.L__unnamed_108, 8

.type	.L__unnamed_111,%object
.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
.ascii	"quasiquote"
.size	.L__unnamed_111, 10

.type	.L__unnamed_110,%object
.section	.rodata..L__unnamed_110,"a",%progbits
.p2align	2
.L__unnamed_110:
.long	.L__unnamed_111
.asciz	"\n\000\000"
.size	.L__unnamed_110, 8

.type	.L__unnamed_139,%object
.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
.ascii	"define"
.size	.L__unnamed_139, 6

.type	.L__unnamed_112,%object
.section	.rodata..L__unnamed_112,"a",%progbits
.p2align	2
.L__unnamed_112:
.long	.L__unnamed_139
.asciz	"\006\000\000"
.size	.L__unnamed_112, 8

.type	.L__unnamed_142,%object
.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
.ascii	"define-macro"
.size	.L__unnamed_142, 12

.type	.L__unnamed_113,%object
.section	.rodata..L__unnamed_113,"a",%progbits
.p2align	2
.L__unnamed_113:
.long	.L__unnamed_142
.asciz	"\f\000\000"
.size	.L__unnamed_113, 8

.type	.L__unnamed_250,%object
.section	.rodata..L__unnamed_250,"a",%progbits
.L__unnamed_250:
.ascii	"begin"
.size	.L__unnamed_250, 5

.type	.L__unnamed_114,%object
.section	.rodata..L__unnamed_114,"a",%progbits
.p2align	2
.L__unnamed_114:
.long	.L__unnamed_250
.asciz	"\005\000\000"
.size	.L__unnamed_114, 8

.type	.L__unnamed_116,%object
.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
.ascii	"lambda"
.size	.L__unnamed_116, 6

.type	.L__unnamed_115,%object
.section	.rodata..L__unnamed_115,"a",%progbits
.p2align	2
.L__unnamed_115:
.long	.L__unnamed_116
.asciz	"\006\000\000"
.size	.L__unnamed_115, 8

.type	.L__unnamed_191,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_191:
.ascii	"list"
.size	.L__unnamed_191, 4

.type	.L__unnamed_117,%object
.section	.rodata..L__unnamed_117,"a",%progbits
.p2align	2
.L__unnamed_117:
.long	.L__unnamed_191
.asciz	"\004\000\000"
.size	.L__unnamed_117, 8

.type	.L__unnamed_148,%object
.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
.ascii	"let"
.size	.L__unnamed_148, 3

.type	.L__unnamed_118,%object
.section	.rodata..L__unnamed_118,"a",%progbits
.p2align	2
.L__unnamed_118:
.long	.L__unnamed_148
.asciz	"\003\000\000"
.size	.L__unnamed_118, 8

.type	.L__unnamed_251,%object
.section	.rodata..L__unnamed_251,"a",%progbits
.L__unnamed_251:
.ascii	"letrec"
.size	.L__unnamed_251, 6

.type	.L__unnamed_119,%object
.section	.rodata..L__unnamed_119,"a",%progbits
.p2align	2
.L__unnamed_119:
.long	.L__unnamed_251
.asciz	"\006\000\000"
.size	.L__unnamed_119, 8

.type	.L__unnamed_121,%object
.section	.rodata..L__unnamed_121,"a",%progbits
.p2align	2
.L__unnamed_121:
.long	.L__unnamed_122
.asciz	"\002\000\000"
.size	.L__unnamed_121, 8

.type	.L__unnamed_252,%object
.section	.rodata..L__unnamed_252,"a",%progbits
.L__unnamed_252:
.ascii	"and"
.size	.L__unnamed_252, 3

.type	.L__unnamed_123,%object
.section	.rodata..L__unnamed_123,"a",%progbits
.p2align	2
.L__unnamed_123:
.long	.L__unnamed_252
.asciz	"\003\000\000"
.size	.L__unnamed_123, 8

.type	.L__unnamed_253,%object
.section	.rodata..L__unnamed_253,"a",%progbits
.L__unnamed_253:
.ascii	"or"
.size	.L__unnamed_253, 2

.type	.L__unnamed_124,%object
.section	.rodata..L__unnamed_124,"a",%progbits
.p2align	2
.L__unnamed_124:
.long	.L__unnamed_253
.asciz	"\002\000\000"
.size	.L__unnamed_124, 8

.type	.L__unnamed_125,%object
.section	.rodata..L__unnamed_125,"a",%progbits
.p2align	2
.L__unnamed_125:
.long	.L__unnamed_126
.asciz	"\004\000\000"
.size	.L__unnamed_125, 8

.type	.L__unnamed_128,%object
.section	.rodata..L__unnamed_128,"a",%progbits
.p2align	2
.L__unnamed_128:
.long	.L__unnamed_106
.asciz	"\004\000\000"
.size	.L__unnamed_128, 8

.type	.L__unnamed_254,%object
.section	.rodata..L__unnamed_254,"a",%progbits
.L__unnamed_254:
.ascii	"unless"
.size	.L__unnamed_254, 6

.type	.L__unnamed_129,%object
.section	.rodata..L__unnamed_129,"a",%progbits
.p2align	2
.L__unnamed_129:
.long	.L__unnamed_254
.asciz	"\006\000\000"
.size	.L__unnamed_129, 8

.type	.L__unnamed_130,%object
.section	.rodata..L__unnamed_130,"a",%progbits
.p2align	2
.L__unnamed_130:
.long	.L__unnamed_131
.asciz	"\004\000\000"
.size	.L__unnamed_130, 8

.type	.L__unnamed_138,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_138:
.ascii	"define: "
.size	.L__unnamed_138, 8

.type	.L__unnamed_143,%object
.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
.ascii	"define: expected symbol or list, got "
.size	.L__unnamed_143, 37

.type	.L__unnamed_140,%object
.section	.rodata..L__unnamed_140,"a",%progbits
.L__unnamed_140:
.ascii	"define: expected body"
.size	.L__unnamed_140, 21

.type	.L__unnamed_141,%object
.section	.rodata..L__unnamed_141,"a",%progbits
.L__unnamed_141:
.ascii	"define: expected value"
.size	.L__unnamed_141, 22

.type	.L__unnamed_158,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_158:
.ascii	"call"
.size	.L__unnamed_158, 4

.type	.L__unnamed_159,%object
.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
.ascii	"call: expected list"
.size	.L__unnamed_159, 19

.type	.L__unnamed_160,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_160:
.ascii	"eval"
.size	.L__unnamed_160, 4

.type	.L__unnamed_144,%object
.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
.ascii	"lambda: expected list or symbol, got "
.size	.L__unnamed_144, 37

.type	.L__unnamed_120,%object
.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
.ascii	"lambda: expected body"
.size	.L__unnamed_120, 21

.type	.L__unnamed_146,%object
.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
.ascii	"let binding: expected list of length 2"
.size	.L__unnamed_146, 38

.type	.L__unnamed_145,%object
.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
.ascii	"let binding"
.size	.L__unnamed_145, 11

.type	.L__unnamed_149,%object
.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
.ascii	"let: expected list, got "
.size	.L__unnamed_149, 24

.type	.L__unnamed_150,%object
.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
.ascii	"let: expected body"
.size	.L__unnamed_150, 18

.type	.L__unnamed_147,%object
.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
.ascii	"let: expected list of length 2 or 3"
.size	.L__unnamed_147, 35

.type	.L__unnamed_152,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_152:
.ascii	"unquote-splicing"
.size	.L__unnamed_152, 16

.type	.L__unnamed_151,%object
.section	.rodata..L__unnamed_151,"a",%progbits
.p2align	2
.L__unnamed_151:
.long	.L__unnamed_152
.asciz	"\020\000\000"
.size	.L__unnamed_151, 8

.type	.L__unnamed_155,%object
.section	.rodata..L__unnamed_155,"a",%progbits
.L__unnamed_155:
.ascii	"unquote"
.size	.L__unnamed_155, 7

.type	.L__unnamed_153,%object
.section	.rodata..L__unnamed_153,"a",%progbits
.p2align	2
.L__unnamed_153:
.long	.L__unnamed_155
.asciz	"\007\000\000"
.size	.L__unnamed_153, 8

.type	.L__unnamed_154,%object
.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
.ascii	"unquote-splicing not allowed in quasiquote"
.size	.L__unnamed_154, 42

.type	.L__unnamed_156,%object
.section	.rodata..L__unnamed_156,"a",%progbits
.p2align	2
.L__unnamed_156:
.zero	4
.zero	32
.asciz	"\b\000\000"
.zero	16
.size	.L__unnamed_156, 56

.type	.L__unnamed_157,%object
.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
.ascii	"expected exactly one arg"
.size	.L__unnamed_157, 24

.type	.L__unnamed_161,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_161:
.ascii	"unknown symbol: "
.size	.L__unnamed_161, 16

.type	.L__unnamed_8,%object
.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
.ascii	"empty input"
.size	.L__unnamed_8, 11

.type	.L__unnamed_9,%object
.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
.ascii	"invalid character literal"
.size	.L__unnamed_9, 25

.type	.L__unnamed_10,%object
.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
.ascii	"expected '#t' or '#f' but found '"
.size	.L__unnamed_10, 33

.type	.L__unnamed_11,%object
.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
.byte	39
.size	.L__unnamed_11, 1

.type	.L__unnamed_12,%object
.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
.ascii	"got EOF while parsing boolean"
.size	.L__unnamed_12, 29

.type	.L__unnamed_13,%object
.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
.ascii	"invalid integer"
.size	.L__unnamed_13, 15

.type	.L__unnamed_14,%object
.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
.ascii	"expected EOF but found '"
.size	.L__unnamed_14, 24

.type	.L__unnamed_15,%object
.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
.ascii	"expected '"
.size	.L__unnamed_15, 10

.type	.L__unnamed_16,%object
.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
.ascii	"' but found '"
.size	.L__unnamed_16, 13

.type	.L__unnamed_17,%object
.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
.ascii	"' but found EOF"
.size	.L__unnamed_17, 15

.type	.L__unnamed_18,%object
.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
.ascii	"expected input but found EOF"
.size	.L__unnamed_18, 28

.type	.L__unnamed_255,%object
.section	.rodata..L__unnamed_255,"a",%progbits
.L__unnamed_255:
.ascii	"src/lisp/parse.rs"
.size	.L__unnamed_255, 17

.type	.L__unnamed_179,%object
.section	.rodata..L__unnamed_179,"a",%progbits
.p2align	2
.L__unnamed_179:
.long	.L__unnamed_255
.asciz	"\021\000\000\000\\\000\000\000\022\000\000"
.size	.L__unnamed_179, 16

.type	.L__unnamed_180,%object
.section	.rodata..L__unnamed_180,"a",%progbits
.p2align	2
.L__unnamed_180:
.long	.L__unnamed_255
.asciz	"\021\000\000\000r\000\000\000\022\000\000"
.size	.L__unnamed_180, 16

.type	.L__unnamed_178,%object
.section	.rodata..L__unnamed_178,"a",%progbits
.p2align	2
.L__unnamed_178:
.long	.L__unnamed_255
.asciz	"\021\000\000\000|\000\000\000\022\000\000"
.size	.L__unnamed_178, 16

.type	.L__unnamed_172,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_172:
.ascii	"bout"
.size	.L__unnamed_172, 4

.type	.L__unnamed_173,%object
.L__unnamed_173:
.ascii	"turn"
.size	.L__unnamed_173, 4

.type	.L__unnamed_174,%object
.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
.byte	108
.size	.L__unnamed_174, 1

.type	.L__unnamed_175,%object
.section	.rodata..L__unnamed_175,"a",%progbits
.L__unnamed_175:
.ascii	"wline"
.size	.L__unnamed_175, 5

.type	.L__unnamed_167,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_167:
.ascii	"pace"
.size	.L__unnamed_167, 4

.type	.L__unnamed_168,%object
.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
.ascii	"age"
.size	.L__unnamed_168, 3

.type	.L__unnamed_169,%object
.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
.ascii	"tab"
.size	.L__unnamed_169, 3

.type	.L__unnamed_170,%object
.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
.ascii	"ab"
.size	.L__unnamed_170, 2

.type	.L__unnamed_171,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_171:
.ascii	"ackspace"
.size	.L__unnamed_171, 8

.type	.L__unnamed_177,%object
.section	.rodata..L__unnamed_177,"a",%progbits
.p2align	2
.L__unnamed_177:
.long	.L__unnamed_255
.asciz	"\021\000\000\000\366\000\000\000:\000\000"
.size	.L__unnamed_177, 16

.type	.L__unnamed_176,%object
.section	.rodata..L__unnamed_176,"a",%progbits
.p2align	2
.L__unnamed_176:
.long	.L__unnamed_255
.asciz	"\021\000\000\000\005\001\000\0008\000\000"
.size	.L__unnamed_176, 16

.type	.L__unnamed_184,%object
.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
.ascii	"closure(macro)"
.size	.L__unnamed_184, 14

.type	.L__unnamed_183,%object
.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
.ascii	"closure"
.size	.L__unnamed_183, 7

.type	.L__unnamed_182,%object
.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
.ascii	"builtin(macro)"
.size	.L__unnamed_182, 14

.type	.L__unnamed_181,%object
.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
.ascii	"builtin"
.size	.L__unnamed_181, 7

.type	.L__unnamed_185,%object
.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
.ascii	": expected list, got nil"
.size	.L__unnamed_185, 24

.type	.L__unnamed_20,%object
.section	.rodata..L__unnamed_20,"a",%progbits
.p2align	2
.L__unnamed_20:
.zero	4
.zero	8
.size	.L__unnamed_20, 12

.type	.L__unnamed_22,%object
.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
.ascii	"box"
.size	.L__unnamed_22, 3

.type	.L__unnamed_190,%object
.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
.ascii	"eof-object"
.size	.L__unnamed_190, 10

.type	.L__unnamed_4,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_4:
.ascii	"hash"
.size	.L__unnamed_4, 4

.type	.L__unnamed_192,%object
.L__unnamed_192:
.ascii	"char"
.size	.L__unnamed_192, 4

.type	.L__unnamed_193,%object
.section	.rodata..L__unnamed_193,"a",%progbits
.L__unnamed_193:
.ascii	"string"
.size	.L__unnamed_193, 6

.type	.L__unnamed_194,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_194:
.ascii	"bool"
.size	.L__unnamed_194, 4

.type	.L__unnamed_195,%object
.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
.ascii	"int"
.size	.L__unnamed_195, 3

.type	.L__unnamed_189,%object
.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
.ascii	"symbol"
.size	.L__unnamed_189, 6

.type	.L__unnamed_186,%object
.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
.ascii	": expected "
.size	.L__unnamed_186, 11

.type	.L__unnamed_187,%object
.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
.ascii	", got "
.size	.L__unnamed_187, 6

.type	.L__unnamed_188,%object
.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
.ascii	" ("
.size	.L__unnamed_188, 2

.type	.L__unnamed_196,%object
.section	.rodata..L__unnamed_196,"a",%progbits
.L__unnamed_196:
.byte	41
.size	.L__unnamed_196, 1

.type	.L__unnamed_197,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_197:
.ascii	"nonmacro"
.size	.L__unnamed_197, 8

.type	.L__unnamed_198,%object
.section	.rodata..L__unnamed_198,"a",%progbits
.L__unnamed_198:
.ascii	"#&"
.size	.L__unnamed_198, 2

.type	.L__unnamed_199,%object
.section	.rodata..L__unnamed_199,"a",%progbits
.L__unnamed_199:
.ascii	"#<eof>"
.size	.L__unnamed_199, 6

.type	.L__unnamed_203,%object
.section	.rodata..L__unnamed_203,"a",%progbits
.L__unnamed_203:
.ascii	"#<void>"
.size	.L__unnamed_203, 7

.type	.L__unnamed_201,%object
.section	.rodata..L__unnamed_201,"a",%progbits
.L__unnamed_201:
.byte	40
.size	.L__unnamed_201, 1

.type	.L__unnamed_211,%object
.section	.rodata..L__unnamed_211,"a",%progbits
.L__unnamed_211:
.byte	32
.size	.L__unnamed_211, 1

.type	.L__unnamed_202,%object
.section	.rodata..L__unnamed_202,"a",%progbits
.L__unnamed_202:
.ascii	" . "
.size	.L__unnamed_202, 3

.type	.L__unnamed_200,%object
.section	.rodata..L__unnamed_200,"a",%progbits
.L__unnamed_200:
.ascii	"'#hash("
.size	.L__unnamed_200, 7

.type	.L__unnamed_163,%object
.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
.ascii	"#<"
.size	.L__unnamed_163, 2

.type	.L__unnamed_64,%object
.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
.byte	62
.size	.L__unnamed_64, 1

.type	.L__unnamed_164,%object
.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
.byte	58
.size	.L__unnamed_164, 1

.type	.L__unnamed_205,%object
.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
.ascii	"rubout"
.size	.L__unnamed_205, 6

.type	.L__unnamed_206,%object
.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
.ascii	"space"
.size	.L__unnamed_206, 5

.type	.L__unnamed_207,%object
.section	.rodata..L__unnamed_207,"a",%progbits
.L__unnamed_207:
.ascii	"return"
.size	.L__unnamed_207, 6

.type	.L__unnamed_208,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_208:
.ascii	"page"
.size	.L__unnamed_208, 4

.type	.L__unnamed_209,%object
.L__unnamed_209:
.ascii	"vtab"
.size	.L__unnamed_209, 4

.type	.L__unnamed_87,%object
.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
.ascii	"newline"
.size	.L__unnamed_87, 7

.type	.L__unnamed_210,%object
.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
.ascii	"backspace"
.size	.L__unnamed_210, 9

.type	.L__unnamed_204,%object
.section	.rodata..L__unnamed_204,"a",%progbits
.L__unnamed_204:
.ascii	"nul"
.size	.L__unnamed_204, 3

.type	.L__unnamed_256,%object
.section	.rodata..L__unnamed_256,"a",%progbits
.L__unnamed_256:
.ascii	"src/parm/heap/budmap.rs"
.size	.L__unnamed_256, 23

.type	.L__unnamed_212,%object
.section	.rodata..L__unnamed_212,"a",%progbits
.p2align	2
.L__unnamed_212:
.long	.L__unnamed_256
.asciz	"\027\000\000\000v\000\000\000\033\000\000"
.size	.L__unnamed_212, 16

.type	.L__unnamed_213,%object
.section	.rodata..L__unnamed_213,"a",%progbits
.p2align	2
.L__unnamed_213:
.long	.L__unnamed_256
.asciz	"\027\000\000\000x\000\000\000\036\000\000"
.size	.L__unnamed_213, 16

.type	.L__unnamed_214,%object
.section	.rodata..L__unnamed_214,"a",%progbits
.p2align	2
.L__unnamed_214:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
.size	.L__unnamed_214, 16

.type	.L__unnamed_219,%object
.section	.rodata..L__unnamed_219,"a",%progbits
.p2align	2
.L__unnamed_219:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
.size	.L__unnamed_219, 16

.type	.L__unnamed_215,%object
.section	.rodata..L__unnamed_215,"a",%progbits
.p2align	2
.L__unnamed_215:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
.size	.L__unnamed_215, 16

.type	.L__unnamed_217,%object
.section	.rodata..L__unnamed_217,"a",%progbits
.p2align	2
.L__unnamed_217:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
.size	.L__unnamed_217, 16

.type	.L__unnamed_218,%object
.section	.rodata..L__unnamed_218,"a",%progbits
.p2align	2
.L__unnamed_218:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
.size	.L__unnamed_218, 16

.type	.L__unnamed_216,%object
.section	.rodata..L__unnamed_216,"a",%progbits
.p2align	2
.L__unnamed_216:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
.size	.L__unnamed_216, 16

.type	.L__unnamed_257,%object
.section	.rodata..L__unnamed_257,"a",%progbits
.L__unnamed_257:
.ascii	"map too large for insert"
.size	.L__unnamed_257, 24

.type	.L__unnamed_220,%object
.section	.rodata..L__unnamed_220,"a",%progbits
.p2align	2
.L__unnamed_220:
.long	.L__unnamed_257
.asciz	"\030\000\000"
.size	.L__unnamed_220, 8

.type	.L__unnamed_221,%object
.section	.rodata..L__unnamed_221,"a",%progbits
.p2align	2
.L__unnamed_221:
.long	.L__unnamed_256
.asciz	"\027\000\000\0008\001\000\000\r\000\000"
.size	.L__unnamed_221, 16

.type	.L__unnamed_61,%object
.section	.rodata..L__unnamed_61,"a",%progbits
.p2align	2
.L__unnamed_61:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
.size	.L__unnamed_61, 16

.type	.L__unnamed_62,%object
.section	.rodata..L__unnamed_62,"a",%progbits
.p2align	2
.L__unnamed_62:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
.size	.L__unnamed_62, 16

.type	.L__unnamed_222,%object
.section	.rodata..L__unnamed_222,"a",%progbits
.p2align	2
.L__unnamed_222:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\305\001\000\0003\000\000"
.size	.L__unnamed_222, 16

.type	.L__unnamed_223,%object
.section	.rodata..L__unnamed_223,"a",%progbits
.p2align	2
.L__unnamed_223:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
.size	.L__unnamed_223, 16

.type	.L__unnamed_224,%object
.section	.rodata..L__unnamed_224,"a",%progbits
.p2align	2
.L__unnamed_224:
.long	.L__unnamed_256
.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
.size	.L__unnamed_224, 16

.type	.L__unnamed_225,%object
.section	.rodata..L__unnamed_225,"a",%progbits
.p2align	2
.L__unnamed_225:
.long	.L__unnamed_256
.asciz	"\027\000\000\000F\002\000\000\016\000\000"
.size	.L__unnamed_225, 16

.type	.L__unnamed_226,%object
.section	.rodata..L__unnamed_226,"a",%progbits
.L__unnamed_226:
.ascii	"alloc error"
.size	.L__unnamed_226, 11

.type	.L__unnamed_227,%object
.section	.rodata..L__unnamed_227,"a",%progbits
.L__unnamed_227:
.ascii	"unknown panic"
.size	.L__unnamed_227, 13

.type	.L__unnamed_236,%object
.section	.rodata..L__unnamed_236,"a",%progbits
.L__unnamed_236:
.ascii	"PANIC:"
.size	.L__unnamed_236, 6

.type	.L__unnamed_237,%object
.section	.rodata..L__unnamed_237,"a",%progbits
.L__unnamed_237:
.ascii	"unwrap_failed"
.size	.L__unnamed_237, 13

.type	.L__unnamed_238,%object
.section	.rodata..L__unnamed_238,"a",%progbits
.L__unnamed_238:
.ascii	"index out of bounds"
.size	.L__unnamed_238, 19

.type	.L__unnamed_239,%object
.section	.rodata..L__unnamed_239,"a",%progbits
.L__unnamed_239:
.ascii	"panic_fmt"
.size	.L__unnamed_239, 9

.type	.L__unnamed_240,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_240:
.ascii	"borrow_mut error"
.size	.L__unnamed_240, 16

.type	.L__unnamed_241,%object
.section	.rodata..L__unnamed_241,"a",%progbits
.L__unnamed_241:
.ascii	"slice index out of bounds"
.size	.L__unnamed_241, 25

.type	.L__unnamed_242,%object
.section	.rodata..L__unnamed_242,"a",%progbits
.L__unnamed_242:
.ascii	"slice index start is larger than end"
.size	.L__unnamed_242, 36

.type	.L__unnamed_243,%object
.section	.rodata..L__unnamed_243,"a",%progbits
.L__unnamed_243:
.ascii	"handler"
.size	.L__unnamed_243, 7

.type	.L__unnamed_258,%object
.section	.rodata..L__unnamed_258,"a",%progbits
.L__unnamed_258:
.ascii	"src/lisprepl.rs"
.size	.L__unnamed_258, 15

.type	.L__unnamed_244,%object
.section	.rodata..L__unnamed_244,"a",%progbits
.p2align	2
.L__unnamed_244:
.long	.L__unnamed_258
.asciz	"\017\000\000\000d\000\000\000\"\000\000"
.size	.L__unnamed_244, 16

.type	.L__unnamed_235,%object
.section	.rodata..L__unnamed_235,"a",%progbits
.L__unnamed_235:
.ascii	"parse error: "
.size	.L__unnamed_235, 13

.type	.L__unnamed_233,%object
.section	.rodata..L__unnamed_233,"a",%progbits
.L__unnamed_233:
.ascii	"eval error: "
.size	.L__unnamed_233, 12

.type	.L__unnamed_234,%object
.section	.rodata..L__unnamed_234,"a",%progbits
.L__unnamed_234:
.byte	95
.size	.L__unnamed_234, 1

.type	.L__unnamed_229,%object
.section	.rodata..L__unnamed_229,"a",%progbits
.L__unnamed_229:
.zero	3,36
.size	.L__unnamed_229, 3

.type	.L__unnamed_228,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_228:
.ascii	">>> "
.size	.L__unnamed_228, 4

.type	.L__unnamed_259,%object
.section	.rodata..L__unnamed_259,"a",%progbits
.L__unnamed_259:
.ascii	".load\n"
.size	.L__unnamed_259, 6

.type	.L__unnamed_231,%object
.section	.rodata..L__unnamed_231,"a",%progbits
.p2align	2
.L__unnamed_231:
.long	.L__unnamed_259
.asciz	"\006\000\000"
.size	.L__unnamed_231, 8

.type	.L__unnamed_260,%object
.section	.rodata..L__unnamed_260,"a",%progbits
.L__unnamed_260:
.ascii	".loadl\n"
.size	.L__unnamed_260, 7

.type	.L__unnamed_232,%object
.section	.rodata..L__unnamed_232,"a",%progbits
.p2align	2
.L__unnamed_232:
.long	.L__unnamed_260
.asciz	"\007\000\000"
.size	.L__unnamed_232, 8

.type	.L__unnamed_230,%object
.section	.rodata..L__unnamed_230,"a",%progbits
.L__unnamed_230:
.ascii	"*EOT*"
.size	.L__unnamed_230, 5

.type	.L__unnamed_35,%object
.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
.ascii	"not"
.size	.L__unnamed_35, 3

.type	.L__unnamed_23,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_23:
.ascii	"set-box!"
.size	.L__unnamed_23, 8

.type	.L__unnamed_42,%object
.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
.ascii	"unbox"
.size	.L__unnamed_42, 5

.type	.L__unnamed_78,%object
.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
.ascii	"env"
.size	.L__unnamed_78, 3

.type	.L__unnamed_79,%object
.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
.ascii	"trace"
.size	.L__unnamed_79, 5

.type	.L__unnamed_81,%object
.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
.ascii	"eq?"
.size	.L__unnamed_81, 3

.type	.L__unnamed_82,%object
.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
.ascii	"equal?"
.size	.L__unnamed_82, 6

.type	.L__unnamed_29,%object
.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
.ascii	"eq?: expected two arguments"
.size	.L__unnamed_29, 27

.type	.L__unnamed_25,%object
.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
.ascii	"equal?: expected two arguments"
.size	.L__unnamed_25, 30

.type	.L__unnamed_84,%object
.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
.ascii	"error"
.size	.L__unnamed_84, 5

.type	.L__unnamed_54,%object
.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
.ascii	"make-hash"
.size	.L__unnamed_54, 9

.type	.L__unnamed_37,%object
.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
.ascii	"hash?"
.size	.L__unnamed_37, 5

.type	.L__unnamed_67,%object
.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
.ascii	"hash-set!"
.size	.L__unnamed_67, 9

.type	.L__unnamed_60,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_60:
.ascii	"hash-ref"
.size	.L__unnamed_60, 8

.type	.L__unnamed_52,%object
.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
.ascii	"hash-code"
.size	.L__unnamed_52, 9

.type	.L__unnamed_68,%object
.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
.ascii	"hash-set! on immutable hash"
.size	.L__unnamed_68, 27

.type	.L__unnamed_63,%object
.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
.ascii	"hash-ref: key not found"
.size	.L__unnamed_63, 23

.type	.L__unnamed_88,%object
.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
.ascii	"display"
.size	.L__unnamed_88, 7

.type	.L__unnamed_89,%object
.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
.ascii	"print"
.size	.L__unnamed_89, 5

.type	.L__unnamed_90,%object
.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
.ascii	"displayln"
.size	.L__unnamed_90, 9

.type	.L__unnamed_91,%object
.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
.ascii	"println"
.size	.L__unnamed_91, 7

.type	.L__unnamed_92,%object
.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
.ascii	"write"
.size	.L__unnamed_92, 5

.type	.L__unnamed_93,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_93:
.ascii	"read"
.size	.L__unnamed_93, 4

.type	.L__unnamed_94,%object
.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
.ascii	"eof-object?"
.size	.L__unnamed_94, 11

.type	.L__unnamed_38,%object
.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
.ascii	"display: expected argument"
.size	.L__unnamed_38, 26

.type	.L__unnamed_48,%object
.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
.ascii	"displayln: expected argument"
.size	.L__unnamed_48, 28

.type	.L__unnamed_3,%object
.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
.ascii	"write: expected argument"
.size	.L__unnamed_3, 24

.type	.L__unnamed_7,%object
.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
.ascii	"read: "
.size	.L__unnamed_7, 6

.type	.L__unnamed_33,%object
.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
.ascii	"eof-object?: expected one argument"
.size	.L__unnamed_33, 34

.type	.L__unnamed_47,%object
.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
.byte	43
.size	.L__unnamed_47, 1

.type	.L__unnamed_26,%object
.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
.byte	45
.size	.L__unnamed_26, 1

.type	.L__unnamed_40,%object
.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
.byte	42
.size	.L__unnamed_40, 1

.type	.L__unnamed_57,%object
.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
.byte	47
.size	.L__unnamed_57, 1

.type	.L__unnamed_27,%object
.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
.byte	61
.size	.L__unnamed_27, 1

.type	.L__unnamed_31,%object
.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
.ascii	">="
.size	.L__unnamed_31, 2

.type	.L__unnamed_69,%object
.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
.byte	60
.size	.L__unnamed_69, 1

.type	.L__unnamed_56,%object
.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
.ascii	"<="
.size	.L__unnamed_56, 2

.type	.L__unnamed_19,%object
.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
.ascii	"max"
.size	.L__unnamed_19, 3

.type	.L__unnamed_51,%object
.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
.ascii	"zero?"
.size	.L__unnamed_51, 5

.type	.L__unnamed_34,%object
.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
.ascii	"positive?"
.size	.L__unnamed_34, 9

.type	.L__unnamed_65,%object
.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
.ascii	"negative?"
.size	.L__unnamed_65, 9

.type	.L__unnamed_261,%object
.section	.rodata..L__unnamed_261,"a",%progbits
.L__unnamed_261:
.ascii	"src/lisp/eval/builtins/numbers.rs"
.size	.L__unnamed_261, 33

.type	.L__unnamed_58,%object
.section	.rodata..L__unnamed_58,"a",%progbits
.p2align	2
.L__unnamed_58:
.long	.L__unnamed_261
.asciz	"!\000\000\000\"\000\000\000\r\000\000"
.size	.L__unnamed_58, 16

.type	str.1,%object
.section	.rodata.str.1,"a",%progbits
.p2align	4
str.1:
.ascii	"attempt to divide with overflow"
.size	str.1, 31

.type	.L__unnamed_66,%object
.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
.ascii	"car"
.size	.L__unnamed_66, 3

.type	.L__unnamed_21,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_21:
.ascii	"cadr"
.size	.L__unnamed_21, 4

.type	.L__unnamed_59,%object
.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
.ascii	"caddr"
.size	.L__unnamed_59, 5

.type	.L__unnamed_49,%object
.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
.ascii	"cadddr"
.size	.L__unnamed_49, 6

.type	.L__unnamed_50,%object
.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
.ascii	"cdr"
.size	.L__unnamed_50, 3

.type	.L__unnamed_41,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_41:
.ascii	"cddr"
.size	.L__unnamed_41, 4

.type	.L__unnamed_97,%object
.L__unnamed_97:
.ascii	"cons"
.size	.L__unnamed_97, 4

.type	.L__unnamed_98,%object
.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
.ascii	"pair?"
.size	.L__unnamed_98, 5

.type	.L__unnamed_36,%object
.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
.ascii	"list?"
.size	.L__unnamed_36, 5

.type	.L__unnamed_1,%object
.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
.ascii	"null?"
.size	.L__unnamed_1, 5

.type	.L__unnamed_45,%object
.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
.ascii	"list*"
.size	.L__unnamed_45, 5

.type	.L__unnamed_2,%object
.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
.ascii	"member"
.size	.L__unnamed_2, 6

.type	.L__unnamed_55,%object
.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
.ascii	"append"
.size	.L__unnamed_55, 6

.type	.L__unnamed_24,%object
.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
.ascii	"length"
.size	.L__unnamed_24, 6

.type	.L__unnamed_32,%object
.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
.ascii	"map"
.size	.L__unnamed_32, 3

.type	.L__unnamed_43,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_43:
.ascii	"for-each"
.size	.L__unnamed_43, 8

.type	.L__unnamed_30,%object
.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
.ascii	"cons: expected two arguments"
.size	.L__unnamed_30, 28

.type	.L__unnamed_44,%object
.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
.ascii	"apply"
.size	.L__unnamed_44, 5

.type	.L__unnamed_70,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_70:
.ascii	"identity"
.size	.L__unnamed_70, 8

.type	.L__unnamed_6,%object
.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
.ascii	"string?"
.size	.L__unnamed_6, 7

.type	.L__unnamed_5,%object
.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
.ascii	"string-length"
.size	.L__unnamed_5, 13

.type	.L__unnamed_39,%object
.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
.ascii	"string-ref"
.size	.L__unnamed_39, 10

.type	.L__unnamed_53,%object
.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
.ascii	"symbol?"
.size	.L__unnamed_53, 7

.type	.L__unnamed_28,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_28:
.ascii	"set!"
.size	.L__unnamed_28, 4

.type	.L__unnamed_247,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_247:
.ascii	"callable"
.size	.L__unnamed_247, 8

.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4