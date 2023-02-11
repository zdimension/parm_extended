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

.section	.text._ZN4core3ops8function6FnOnce9call_once17h00d1ccf0aae34382E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h00d1ccf0aae34382E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h00d1ccf0aae34382E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI4_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB4_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB4_2:
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
.LCPI4_0:
.long	.L__unnamed_1
.Lfunc_end4:
.size	_ZN4core3ops8function6FnOnce9call_once17h00d1ccf0aae34382E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h00d1ccf0aae34382E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h044855f76a72e44cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h044855f76a72e44cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h044855f76a72e44cE:
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
ldr	r2, .LCPI5_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB5_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB5_3
.LBB5_2:
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
.LBB5_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI5_0:
.long	.L__unnamed_2
.Lfunc_end5:
.size	_ZN4core3ops8function6FnOnce9call_once17h044855f76a72e44cE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h044855f76a72e44cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h09fb0e486432b624E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h09fb0e486432b624E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h09fb0e486432b624E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r1, r2
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h84dc23c5c284b4e7E
pop	{r7, pc}
.Lfunc_end6:
.size	_ZN4core3ops8function6FnOnce9call_once17h09fb0e486432b624E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h09fb0e486432b624E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h12fa83c056ab195aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h12fa83c056ab195aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h12fa83c056ab195aE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB7_2
ldr	r1, [sp, #4]
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7c8c14caefa801fE
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
.LBB7_2:
ldr	r1, .LCPI7_0
movs	r2, #30
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI7_0:
.long	.L__unnamed_3
.Lfunc_end7:
.size	_ZN4core3ops8function6FnOnce9call_once17h12fa83c056ab195aE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h12fa83c056ab195aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1738c576a4e29863E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1738c576a4e29863E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1738c576a4e29863E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB8_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI8_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB8_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB8_6
.LBB8_3:
ldr	r1, .LCPI8_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB8_7
.LBB8_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI8_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB8_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB8_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB8_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB8_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB8_7
.p2align	2
.LCPI8_0:
.long	.L__unnamed_4
.Lfunc_end8:
.size	_ZN4core3ops8function6FnOnce9call_once17h1738c576a4e29863E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h1738c576a4e29863E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h206f493a8e56730cE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h206f493a8e56730cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h206f493a8e56730cE:
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
.Lfunc_end9:
.size	_ZN4core3ops8function6FnOnce9call_once17h206f493a8e56730cE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h206f493a8e56730cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h301f8e153ed1433fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h301f8e153ed1433fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h301f8e153ed1433fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB10_3
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI10_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB10_4
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB10_3:
ldr	r1, .LCPI10_0
movs	r2, #5
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB10_4:
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
.LCPI10_0:
.long	.L__unnamed_5
.Lfunc_end10:
.size	_ZN4core3ops8function6FnOnce9call_once17h301f8e153ed1433fE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h301f8e153ed1433fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h31a70982b22b695bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h31a70982b22b695bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h31a70982b22b695bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB11_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI11_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB11_3
ldr	r6, [sp, #4]
ldr	r1, [r5]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI11_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB11_5
.LBB11_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB11_4:
ldr	r1, .LCPI11_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB11_5:
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
blt	.LBB11_7
mov	r2, r1
.LBB11_7:
strb	r2, [r0, #12]
str	r5, [r0, #4]
str	r1, [r0, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI11_0:
.long	.L__unnamed_6
.Lfunc_end11:
.size	_ZN4core3ops8function6FnOnce9call_once17h31a70982b22b695bE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h31a70982b22b695bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h3480cc5fff554984E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h3480cc5fff554984E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3480cc5fff554984E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#40
sub	sp, #40
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB12_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #28
ldr	r2, .LCPI12_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #28]
cmp	r0, #0
beq	.LBB12_4
ldr	r1, [sp, #32]
ldr	r2, [sp, #36]
b	.LBB12_8
.LBB12_3:
ldr	r1, .LCPI12_0
movs	r2, #5
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB12_9
.LBB12_4:
ldr	r1, [sp, #32]
add	r0, sp, #16
ldr	r2, .LCPI12_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB12_6
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB12_8
.LBB12_6:
ldr	r1, [sp, #20]
add	r0, sp, #4
ldr	r2, .LCPI12_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB12_10
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB12_8:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB12_9:
add	sp, #40
pop	{r4, r6, r7, pc}
.LBB12_10:
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB12_9
.p2align	2
.LCPI12_0:
.long	.L__unnamed_7
.Lfunc_end12:
.size	_ZN4core3ops8function6FnOnce9call_once17h3480cc5fff554984E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h3480cc5fff554984E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h3bbc3a21f5defe92E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h3bbc3a21f5defe92E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3bbc3a21f5defe92E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB13_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI13_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB13_3
ldr	r6, [sp, #4]
ldr	r1, [r5]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI13_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB13_5
.LBB13_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB13_4:
ldr	r1, .LCPI13_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB13_5:
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
bgt	.LBB13_7
mov	r2, r1
.LBB13_7:
strb	r2, [r0, #12]
str	r5, [r0, #4]
str	r1, [r0, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI13_0:
.long	.L__unnamed_8
.Lfunc_end13:
.size	_ZN4core3ops8function6FnOnce9call_once17h3bbc3a21f5defe92E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h3bbc3a21f5defe92E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h431597bb0e22d9d1E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h431597bb0e22d9d1E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h431597bb0e22d9d1E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB14_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI14_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB14_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB14_6
.LBB14_3:
ldr	r1, .LCPI14_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB14_7
.LBB14_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI14_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hd0b66696476ae54cE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB14_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB14_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB14_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB14_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB14_7
.p2align	2
.LCPI14_0:
.long	.L__unnamed_9
.Lfunc_end14:
.size	_ZN4core3ops8function6FnOnce9call_once17h431597bb0e22d9d1E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h431597bb0e22d9d1E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h44e0e205eb7fa965E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h44e0e205eb7fa965E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h44e0e205eb7fa965E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB15_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI15_0
movs	r3, #9
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB15_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB15_3:
ldr	r1, .LCPI15_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB15_4:
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
.LCPI15_0:
.long	.L__unnamed_10
.Lfunc_end15:
.size	_ZN4core3ops8function6FnOnce9call_once17h44e0e205eb7fa965E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h44e0e205eb7fa965E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h470891a58205c890E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h470891a58205c890E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h470891a58205c890E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB16_3
ldr	r1, [r2, #4]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI16_0
movs	r3, #13
bl	_ZN4lisp4lisp3val7LispVal13expect_string17h839c7e0d9c3b51baE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB16_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB16_3:
ldr	r1, .LCPI16_0
movs	r2, #13
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB16_4:
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
.LCPI16_0:
.long	.L__unnamed_11
.Lfunc_end16:
.size	_ZN4core3ops8function6FnOnce9call_once17h470891a58205c890E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h470891a58205c890E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5e65a08b75e54d22E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h5e65a08b75e54d22E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5e65a08b75e54d22E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB17_2
movs	r5, #0
str	r5, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E
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
.LBB17_2:
ldr	r1, .LCPI17_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI17_0:
.long	.L__unnamed_12
.Lfunc_end17:
.size	_ZN4core3ops8function6FnOnce9call_once17h5e65a08b75e54d22E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h5e65a08b75e54d22E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5fb337d0e89c57ceE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h5fb337d0e89c57ceE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5fb337d0e89c57ceE:
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE
movs	r2, #40
movs	r3, #1
strb	r3, [r0, r2]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
mov	r0, r5
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E
ldr	r0, [sp]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB18_2
str	r1, [r0]
.LBB18_2:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end18:
.size	_ZN4core3ops8function6FnOnce9call_once17h5fb337d0e89c57ceE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h5fb337d0e89c57ceE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h62b52d68b90051d8E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h62b52d68b90051d8E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h62b52d68b90051d8E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
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
.long	.L__unnamed_13
.Lfunc_end19:
.size	_ZN4core3ops8function6FnOnce9call_once17h62b52d68b90051d8E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h62b52d68b90051d8E
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
.Lfunc_end20:
.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6bf0cb1ecf8bab56E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h6bf0cb1ecf8bab56E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6bf0cb1ecf8bab56E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB21_4
ldr	r6, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI21_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB21_3
ldr	r5, [sp, #4]
ldr	r1, [r6]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI21_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
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
ble	.LBB21_7
mov	r2, r3
.LBB21_7:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r3, [r1, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI21_0:
.long	.L__unnamed_14
.Lfunc_end21:
.size	_ZN4core3ops8function6FnOnce9call_once17h6bf0cb1ecf8bab56E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h6bf0cb1ecf8bab56E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6e5c88d7a057dc1bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h6e5c88d7a057dc1bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6e5c88d7a057dc1bE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI22_0
movs	r3, #26
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB22_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB22_2:
ldr	r0, [sp, #8]
ldr	r1, [r0]
ldr	r2, [r1, #44]
cmp	r2, #6
bne	.LBB22_9
ldr	r0, [r1, #8]
ldr	r1, [r1, #16]
lsls	r1, r1, #2
.LBB22_4:
cmp	r1, #0
beq	.LBB22_10
ldm	r0!, {r2}
lsrs	r3, r2, #8
beq	.LBB22_7
movs	r2, #63
b	.LBB22_8
.LBB22_7:
uxtb	r2, r2
.LBB22_8:
movs	r3, #255
mvns	r3, r3
str	r2, [r3]
subs	r1, r1, #4
b	.LBB22_4
.LBB22_9:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E
.LBB22_10:
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
.LCPI22_0:
.long	.L__unnamed_15
.Lfunc_end22:
.size	_ZN4core3ops8function6FnOnce9call_once17h6e5c88d7a057dc1bE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h6e5c88d7a057dc1bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6fa063bed9273eeaE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h6fa063bed9273eeaE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6fa063bed9273eeaE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
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
.long	.L__unnamed_16
.Lfunc_end23:
.size	_ZN4core3ops8function6FnOnce9call_once17h6fa063bed9273eeaE, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h6fa063bed9273eeaE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h73a12c079da3ca25E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h73a12c079da3ca25E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h73a12c079da3ca25E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB24_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI24_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB24_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB24_6
.LBB24_3:
ldr	r1, .LCPI24_0
movs	r2, #4
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB24_7
.LBB24_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI24_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB24_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB24_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB24_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB24_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB24_7
.p2align	2
.LCPI24_0:
.long	.L__unnamed_17
.Lfunc_end24:
.size	_ZN4core3ops8function6FnOnce9call_once17h73a12c079da3ca25E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h73a12c079da3ca25E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h75207a36ba8da024E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h75207a36ba8da024E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h75207a36ba8da024E:
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
ldr	r2, .LCPI25_0
movs	r3, #4
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB25_2
.LBB25_1:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
b	.LBB25_4
.LBB25_2:
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI25_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB25_6
.LBB25_3:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
.LBB25_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB25_5:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB25_6:
ldr	r0, [sp, #16]
str	r0, [sp, #8]
add	r0, sp, #24
ldr	r2, .LCPI25_0
movs	r3, #4
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB25_1
ldr	r2, [sp, #28]
add	r0, sp, #12
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB25_3
ldr	r0, [sp, #16]
str	r0, [sp, #4]
add	r6, sp, #24
mov	r0, r6
ldr	r1, [sp, #8]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r5
mov	r1, r6
ldr	r2, [sp, #4]
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h96598a60942bfc2cE
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
b	.LBB25_5
.p2align	2
.LCPI25_0:
.long	.L__unnamed_18
.Lfunc_end25:
.size	_ZN4core3ops8function6FnOnce9call_once17h75207a36ba8da024E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h75207a36ba8da024E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h78b68555c514c5ddE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h78b68555c514c5ddE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h78b68555c514c5ddE:
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
.Lfunc_end26:
.size	_ZN4core3ops8function6FnOnce9call_once17h78b68555c514c5ddE, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h78b68555c514c5ddE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h7d662472a83f6ed1E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h7d662472a83f6ed1E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7d662472a83f6ed1E:
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
ldr	r2, .LCPI27_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB27_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB27_3
.LBB27_2:
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
.LBB27_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI27_0:
.long	.L__unnamed_19
.Lfunc_end27:
.size	_ZN4core3ops8function6FnOnce9call_once17h7d662472a83f6ed1E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h7d662472a83f6ed1E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h8046cd776c3fdf8eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h8046cd776c3fdf8eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8046cd776c3fdf8eE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB28_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI28_0
movs	r3, #9
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB28_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB28_3:
ldr	r1, .LCPI28_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB28_4:
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
bgt	.LBB28_6
mov	r2, r3
.LBB28_6:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r3, [r1, #8]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI28_0:
.long	.L__unnamed_20
.Lfunc_end28:
.size	_ZN4core3ops8function6FnOnce9call_once17h8046cd776c3fdf8eE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h8046cd776c3fdf8eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h83de7b40e1bf6466E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h83de7b40e1bf6466E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h83de7b40e1bf6466E:
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
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h1a6c59445730aa55E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB29_3
ldr	r5, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI29_0
movs	r6, #1
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB29_4
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB29_13
.LBB29_3:
ldr	r1, .LCPI29_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB29_13
.LBB29_4:
str	r4, [sp]
ldr	r4, [sp, #12]
.LBB29_5:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB29_11
str	r4, [sp, #4]
mov	r4, r6
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI29_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB29_12
cmp	r6, #8
beq	.LBB29_9
ldr	r5, .LCPI29_1
b	.LBB29_10
.LBB29_9:
adds	r5, #8
.LBB29_10:
mov	r6, r4
ldr	r4, [sp, #4]
ldr	r0, [sp, #12]
subs	r4, r4, r0
b	.LBB29_5
.LBB29_11:
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
b	.LBB29_13
.LBB29_12:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
.LBB29_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI29_0:
.long	.L__unnamed_21
.LCPI29_1:
.long	.L__unnamed_22
.Lfunc_end29:
.size	_ZN4core3ops8function6FnOnce9call_once17h83de7b40e1bf6466E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h83de7b40e1bf6466E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h84af7dac81ec9f5dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h84af7dac81ec9f5dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h84af7dac81ec9f5dE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI30_0
movs	r3, #24
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB30_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB30_2:
ldr	r0, [sp, #8]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E
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
.LCPI30_0:
.long	.L__unnamed_23
.Lfunc_end30:
.size	_ZN4core3ops8function6FnOnce9call_once17h84af7dac81ec9f5dE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h84af7dac81ec9f5dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h85578e6d478fcc88E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h85578e6d478fcc88E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h85578e6d478fcc88E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI31_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB31_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB31_2:
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
.LCPI31_0:
.long	.L__unnamed_24
.Lfunc_end31:
.size	_ZN4core3ops8function6FnOnce9call_once17h85578e6d478fcc88E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h85578e6d478fcc88E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h862e6e31a267cb3aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h862e6e31a267cb3aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h862e6e31a267cb3aE:
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
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h1a6c59445730aa55E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB32_3
str	r4, [sp, #4]
ldr	r5, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI32_0
movs	r4, #1
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB32_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
ldr	r3, [sp, #4]
str	r0, [r3]
b	.LBB32_16
.LBB32_3:
ldr	r1, .LCPI32_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB32_17
.LBB32_4:
ldr	r0, [sp, #20]
str	r4, [sp, #8]
.LBB32_5:
ldr	r1, [r5]
cmp	r1, #0
beq	.LBB32_14
str	r0, [sp, #12]
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #16
movs	r4, #1
ldr	r2, .LCPI32_0
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
cmp	r6, #8
beq	.LBB32_8
ldr	r5, .LCPI32_1
b	.LBB32_9
.LBB32_8:
adds	r5, #8
.LBB32_9:
ldr	r1, [sp, #20]
ldr	r6, [sp, #16]
cmp	r6, #0
ldr	r0, [sp, #12]
bne	.LBB32_15
cmp	r1, #0
beq	.LBB32_18
lsls	r2, r4, #31
cmp	r0, r2
bne	.LBB32_13
adds	r2, r1, #1
beq	.LBB32_19
.LBB32_13:
bl	__aeabi_idiv
ldr	r4, [sp, #8]
b	.LBB32_5
.LBB32_14:
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
b	.LBB32_17
.LBB32_15:
ldr	r2, [sp, #24]
ldr	r3, [sp, #4]
str	r6, [r3]
.LBB32_16:
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB32_17:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB32_18:
ldr	r0, .LCPI32_4
movs	r1, #25
b	.LBB32_20
.LBB32_19:
ldr	r0, .LCPI32_2
movs	r1, #31
.LBB32_20:
ldr	r2, .LCPI32_3
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI32_0:
.long	.L__unnamed_25
.LCPI32_1:
.long	.L__unnamed_22
.LCPI32_2:
.long	str.1
.LCPI32_3:
.long	.L__unnamed_26
.LCPI32_4:
.long	str.0
.Lfunc_end32:
.size	_ZN4core3ops8function6FnOnce9call_once17h862e6e31a267cb3aE, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h862e6e31a267cb3aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h865f6d26c51a9660E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h865f6d26c51a9660E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h865f6d26c51a9660E:
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
.LBB33_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB33_7
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI33_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB33_8
cmp	r6, #8
beq	.LBB33_5
ldr	r5, .LCPI33_1
b	.LBB33_6
.LBB33_5:
adds	r5, #8
.LBB33_6:
ldr	r0, [sp, #12]
muls	r4, r0, r4
b	.LBB33_1
.LBB33_7:
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
b	.LBB33_9
.LBB33_8:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
.LBB33_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI33_0:
.long	.L__unnamed_27
.LCPI33_1:
.long	.L__unnamed_22
.Lfunc_end33:
.size	_ZN4core3ops8function6FnOnce9call_once17h865f6d26c51a9660E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h865f6d26c51a9660E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h86ec2c8cbe0cd4d6E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h86ec2c8cbe0cd4d6E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h86ec2c8cbe0cd4d6E:
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
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB34_4
ldr	r4, [sp, #36]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #32
ldr	r2, .LCPI34_0
movs	r3, #8
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hcb2057f471f32edaE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB34_3
ldr	r6, [sp, #36]
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #32
ldr	r2, .LCPI34_0
movs	r4, #8
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB34_6
.LBB34_3:
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
str	r0, [r5]
str	r1, [r5, #4]
str	r2, [r5, #8]
b	.LBB34_5
.LBB34_4:
ldr	r1, .LCPI34_0
movs	r2, #8
mov	r0, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB34_5:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB34_6:
str	r4, [sp, #4]
str	r6, [sp, #8]
str	r5, [sp]
ldr	r4, [sp, #36]
movs	r0, #1
str	r0, [sp, #12]
lsls	r6, r0, #16
.LBB34_7:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB34_15
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
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E
cmp	r5, #8
beq	.LBB34_10
ldr	r4, .LCPI34_1
b	.LBB34_11
.LBB34_10:
adds	r4, #8
.LBB34_11:
ldr	r0, [sp, #24]
ldr	r1, [sp, #20]
cmp	r1, #0
bne	.LBB34_16
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB34_14
str	r1, [r0]
.LBB34_14:
add	r0, sp, #32
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB34_7
.LBB34_15:
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
b	.LBB34_5
.LBB34_16:
ldr	r2, [sp, #28]
ldr	r3, [sp]
str	r1, [r3]
str	r0, [r3, #4]
str	r2, [r3, #8]
add	r0, sp, #32
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB34_5
.p2align	2
.LCPI34_0:
.long	.L__unnamed_28
.LCPI34_1:
.long	.L__unnamed_22
.Lfunc_end34:
.size	_ZN4core3ops8function6FnOnce9call_once17h86ec2c8cbe0cd4d6E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h86ec2c8cbe0cd4d6E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h8c51ad2d9bd032a9E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h8c51ad2d9bd032a9E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8c51ad2d9bd032a9E:
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
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
ldr	r5, [sp, #8]
cmp	r5, #0
beq	.LBB35_6
str	r4, [sp, #4]
ldr	r4, [sp, #12]
.LBB35_2:
mov	r6, r4
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #8
movs	r3, #6
ldr	r2, .LCPI35_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r4, [sp, #12]
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB35_7
ldr	r0, [r4]
cmp	r0, #1
bne	.LBB35_8
adds	r1, r4, #4
mov	r0, r5
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7c8c14caefa801fE
adds	r4, #8
cmp	r0, #0
beq	.LBB35_2
movs	r0, #0
ldr	r1, [r6]
ldr	r2, [sp, #4]
stm	r2!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB35_9
.LBB35_6:
ldr	r1, .LCPI35_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB35_9
.LBB35_7:
ldr	r1, [sp, #16]
ldr	r2, [sp, #4]
stm	r2!, {r0, r4}
str	r1, [r2]
b	.LBB35_9
.LBB35_8:
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
.LBB35_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI35_0:
.long	.L__unnamed_29
.Lfunc_end35:
.size	_ZN4core3ops8function6FnOnce9call_once17h8c51ad2d9bd032a9E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h8c51ad2d9bd032a9E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h94382fe0ef856d66E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h94382fe0ef856d66E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h94382fe0ef856d66E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI36_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB36_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB36_2:
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
.LCPI36_0:
.long	.L__unnamed_19
.Lfunc_end36:
.size	_ZN4core3ops8function6FnOnce9call_once17h94382fe0ef856d66E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h94382fe0ef856d66E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h9774d049f9db4a4cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h9774d049f9db4a4cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9774d049f9db4a4cE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#48
sub	sp, #48
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB37_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #36
ldr	r2, .LCPI37_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #36]
cmp	r0, #0
beq	.LBB37_4
ldr	r1, [sp, #40]
ldr	r2, [sp, #44]
b	.LBB37_10
.LBB37_3:
ldr	r1, .LCPI37_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB37_11
.LBB37_4:
ldr	r1, [sp, #40]
add	r0, sp, #24
ldr	r2, .LCPI37_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB37_6
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
b	.LBB37_10
.LBB37_6:
ldr	r1, [sp, #28]
add	r0, sp, #12
ldr	r2, .LCPI37_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB37_8
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB37_10
.LBB37_8:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI37_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB37_12
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB37_10:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB37_11:
add	sp, #48
pop	{r4, r6, r7, pc}
.LBB37_12:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB37_11
.p2align	2
.LCPI37_0:
.long	.L__unnamed_30
.Lfunc_end37:
.size	_ZN4core3ops8function6FnOnce9call_once17h9774d049f9db4a4cE, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h9774d049f9db4a4cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h97906424d68f7b6bE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h97906424d68f7b6bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h97906424d68f7b6bE:
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
.LBB38_1:
ldr	r2, [sp, #8]
subs	r0, r6, r2
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, r2
beq	.LBB38_6
cmp	r6, #0
beq	.LBB38_6
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
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hc294ca10f16dea5aE
ldr	r2, [sp, #24]
cmp	r0, #0
mov	r6, r2
beq	.LBB38_1
ldr	r0, [r1]
subs	r0, r0, #1
mov	r6, r2
beq	.LBB38_1
str	r0, [r1]
mov	r6, r2
b	.LBB38_1
.LBB38_6:
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
.Lfunc_end38:
.size	_ZN4core3ops8function6FnOnce9call_once17h97906424d68f7b6bE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h97906424d68f7b6bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha0015b3f8c6ff363E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha0015b3f8c6ff363E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha0015b3f8c6ff363E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB39_3
ldr	r1, [r2, #4]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI39_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB39_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB39_3:
ldr	r1, .LCPI39_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB39_4:
ldr	r1, [sp, #8]
movs	r0, #0
ldr	r2, .LCPI39_1
.LBB39_5:
ldr	r3, [r1]
cmp	r3, #0
beq	.LBB39_10
ldr	r1, [r1, #8]
ldr	r3, [r1, #44]
cmp	r3, #8
beq	.LBB39_8
mov	r1, r2
b	.LBB39_9
.LBB39_8:
adds	r1, #8
.LBB39_9:
adds	r0, r0, #1
b	.LBB39_5
.LBB39_10:
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
.LCPI39_0:
.long	.L__unnamed_31
.LCPI39_1:
.long	.L__unnamed_22
.Lfunc_end39:
.size	_ZN4core3ops8function6FnOnce9call_once17ha0015b3f8c6ff363E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17ha0015b3f8c6ff363E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha8bc68491d23c514E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha8bc68491d23c514E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha8bc68491d23c514E:
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
.LBB40_1:
str	r0, [sp, #16]
ldr	r1, [r2]
cmp	r1, #0
beq	.LBB40_15
ldr	r6, [r2, #8]
ldr	r1, [r6, #44]
cmp	r1, #8
beq	.LBB40_4
ldr	r6, .LCPI40_0
b	.LBB40_5
.LBB40_4:
adds	r6, #8
.LBB40_5:
ldr	r1, [r2, #4]
ldr	r3, [r1, #44]
cmp	r3, #6
bne	.LBB40_11
ldr	r5, [r1, #16]
adds	r2, r5, r0
ldr	r4, [r1, #8]
ldr	r1, [sp, #12]
cmp	r2, r1
bls	.LBB40_8
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB40_8:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
adds	r1, r2, r1
lsls	r2, r5, #2
.LBB40_9:
cmp	r2, #0
beq	.LBB40_12
adds	r0, r0, #1
str	r0, [sp, #16]
ldm	r4!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
b	.LBB40_9
.LBB40_11:
adds	r0, r2, #4
add	r1, sp, #8
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
ldr	r0, [sp, #16]
.LBB40_12:
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB40_14
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB40_14:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
movs	r3, #32
str	r3, [r2, r1]
adds	r0, r0, #1
mov	r2, r6
b	.LBB40_1
.LBB40_15:
add	r0, sp, #8
ldr	r4, [sp, #4]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI40_0:
.long	.L__unnamed_22
.Lfunc_end40:
.size	_ZN4core3ops8function6FnOnce9call_once17ha8bc68491d23c514E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17ha8bc68491d23c514E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha96189e617ad68e5E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha96189e617ad68e5E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha96189e617ad68e5E:
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
ldr	r2, .LCPI41_0
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB41_2
.LBB41_1:
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
b	.LBB41_4
.LBB41_2:
ldr	r0, [sp, #60]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI41_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hcb2057f471f32edaE
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB41_6
.LBB41_3:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
.LBB41_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB41_5:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.LBB41_6:
ldr	r0, [sp, #48]
str	r0, [sp, #24]
add	r0, sp, #56
ldr	r2, .LCPI41_0
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E
ldr	r0, [sp, #56]
cmp	r0, #0
bne	.LBB41_1
ldr	r0, [sp, #60]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI41_0
movs	r6, #3
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB41_3
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
.LBB41_9:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB41_14
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
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB41_15
ldr	r1, [sp, #48]
add	r0, sp, #32
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [sp, #28]
cmp	r0, #8
ldr	r4, [sp, #16]
beq	.LBB41_13
ldr	r6, .LCPI41_1
b	.LBB41_9
.LBB41_13:
adds	r6, #8
b	.LBB41_9
.LBB41_14:
add	r1, sp, #32
add	r0, sp, #56
mov	r2, r0
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E
ldr	r1, [sp, #20]
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB41_5
.LBB41_15:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
ldr	r3, [sp, #16]
stm	r3!, {r0, r1, r2}
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
add	r0, sp, #32
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
b	.LBB41_5
.p2align	2
.LCPI41_0:
.long	.L__unnamed_32
.LCPI41_1:
.long	.L__unnamed_22
.Lfunc_end41:
.size	_ZN4core3ops8function6FnOnce9call_once17ha96189e617ad68e5E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17ha96189e617ad68e5E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17habc34f73216e7969E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17habc34f73216e7969E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17habc34f73216e7969E:
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
beq	.LBB42_3
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
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hf6c80e6e03b7cf78E
ldr	r0, [sp, #68]
cmp	r0, #13
beq	.LBB42_4
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
b	.LBB42_95
.LBB42_3:
movs	r0, #13
str	r0, [sp, #68]
str	r1, [sp, #32]
.LBB42_4:
ldr	r0, [sp, #36]
str	r0, [sp, #4]
ldr	r0, [sp, #32]
str	r0, [sp, #8]
str	r4, [sp, #96]
str	r4, [sp, #92]
str	r6, [sp, #88]
ldr	r5, .LCPI42_0
mov	r0, r4
.LBB42_5:
cmp	r4, #6
beq	.LBB42_9
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_8
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r6, [sp, #88]
ldr	r0, [sp, #96]
.LBB42_8:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
str	r1, [r6, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_5
.LBB42_9:
ldr	r3, [sp, #12]
subs	r1, r3, #1
ldr	r6, [sp, #8]
cmp	r6, r1
bhi	.LBB42_11
movs	r1, #1
b	.LBB42_12
.LBB42_11:
ldr	r1, .LCPI42_1
adds	r1, r6, r1
.LBB42_12:
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI42_13:
add	pc, r1
.p2align	2
.LJTI42_0:
.byte	(.LBB42_14-(.LCPI42_13+4))/2
.byte	(.LBB42_19-(.LCPI42_13+4))/2
.byte	(.LBB42_28-(.LCPI42_13+4))/2
.byte	(.LBB42_33-(.LCPI42_13+4))/2
.byte	(.LBB42_38-(.LCPI42_13+4))/2
.byte	(.LBB42_51-(.LCPI42_13+4))/2
.byte	(.LBB42_56-(.LCPI42_13+4))/2
.p2align	1
.LBB42_14:
movs	r4, #0
ldr	r5, .LCPI42_12
.LBB42_15:
cmp	r4, #28
bne	.LBB42_16
b	.LBB42_94
.LBB42_16:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_18
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_18:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_15
.LBB42_19:
ldr	r1, [sp, #4]
movs	r4, #0
ldr	r5, .LCPI42_9
cmp	r1, r3
bne	.LBB42_24
.LBB42_20:
cmp	r4, #10
bne	.LBB42_21
b	.LBB42_61
.LBB42_21:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_23
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_23:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_20
.LBB42_24:
cmp	r4, #10
bne	.LBB42_25
b	.LBB42_68
.LBB42_25:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_27
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_27:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_24
.LBB42_28:
movs	r4, #0
ldr	r5, .LCPI42_8
.LBB42_29:
cmp	r4, #24
beq	.LBB42_44
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_32
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_32:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_29
.LBB42_33:
movs	r4, #0
ldr	r5, .LCPI42_7
.LBB42_34:
cmp	r4, #15
bne	.LBB42_35
b	.LBB42_94
.LBB42_35:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_37
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_37:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_34
.LBB42_38:
ldr	r1, [sp, #4]
movs	r4, #0
cmp	r1, r3
beq	.LBB42_39
b	.LBB42_75
.LBB42_39:
ldr	r5, .LCPI42_6
.LBB42_40:
cmp	r4, #29
bne	.LBB42_41
b	.LBB42_94
.LBB42_41:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_43
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_43:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_40
.LBB42_44:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_46
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_46:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI42_5
.LBB42_47:
cmp	r4, #1
bne	.LBB42_48
b	.LBB42_94
.LBB42_48:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_50
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_50:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_47
.LBB42_51:
movs	r4, #0
ldr	r5, .LCPI42_3
.LBB42_52:
cmp	r4, #25
bne	.LBB42_53
b	.LBB42_94
.LBB42_53:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_55
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_55:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_52
.LBB42_56:
movs	r4, #0
ldr	r5, .LCPI42_2
.LBB42_57:
cmp	r4, #11
bne	.LBB42_58
b	.LBB42_94
.LBB42_58:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_60
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_60:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_57
.LBB42_61:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_63
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_63:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI42_11
.LBB42_64:
cmp	r4, #15
bne	.LBB42_65
b	.LBB42_94
.LBB42_65:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_67
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_67:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_64
.LBB42_68:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_70
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_70:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI42_10
.LBB42_71:
cmp	r4, #13
beq	.LBB42_80
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_74
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_74:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_71
.LBB42_75:
ldr	r5, .LCPI42_4
.LBB42_76:
cmp	r4, #33
beq	.LBB42_87
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_79
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_79:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_76
.LBB42_80:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_82
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_82:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI42_5
.LBB42_83:
cmp	r4, #1
beq	.LBB42_94
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_86
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_86:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_83
.LBB42_87:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_89
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_89:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI42_5
.LBB42_90:
cmp	r4, #1
beq	.LBB42_94
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB42_93
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB42_93:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB42_90
.LBB42_94:
add	r0, sp, #88
ldr	r4, [sp, #16]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB42_95:
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI42_0:
.long	.L__unnamed_33
.LCPI42_1:
.long	4293853184
.LCPI42_2:
.long	.L__unnamed_34
.LCPI42_3:
.long	.L__unnamed_35
.LCPI42_4:
.long	.L__unnamed_36
.LCPI42_5:
.long	.L__unnamed_37
.LCPI42_6:
.long	.L__unnamed_38
.LCPI42_7:
.long	.L__unnamed_39
.LCPI42_8:
.long	.L__unnamed_40
.LCPI42_9:
.long	.L__unnamed_41
.LCPI42_10:
.long	.L__unnamed_42
.LCPI42_11:
.long	.L__unnamed_43
.LCPI42_12:
.long	.L__unnamed_44
.Lfunc_end42:
.size	_ZN4core3ops8function6FnOnce9call_once17habc34f73216e7969E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17habc34f73216e7969E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17had5a922d9c70d1e5E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17had5a922d9c70d1e5E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17had5a922d9c70d1e5E:
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
.LBB43_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB43_7
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI43_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB43_8
cmp	r6, #8
beq	.LBB43_5
ldr	r5, .LCPI43_1
b	.LBB43_6
.LBB43_5:
adds	r5, #8
.LBB43_6:
ldr	r0, [sp, #12]
adds	r4, r0, r4
b	.LBB43_1
.LBB43_7:
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
b	.LBB43_9
.LBB43_8:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
.LBB43_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI43_0:
.long	.L__unnamed_45
.LCPI43_1:
.long	.L__unnamed_22
.Lfunc_end43:
.size	_ZN4core3ops8function6FnOnce9call_once17had5a922d9c70d1e5E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17had5a922d9c70d1e5E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hae289980d2e1583bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hae289980d2e1583bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hae289980d2e1583bE:
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
ldr	r3, .LCPI44_0
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h30c88d665b51e740E
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI44_0:
.long	.L__unnamed_46
.Lfunc_end44:
.size	_ZN4core3ops8function6FnOnce9call_once17hae289980d2e1583bE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17hae289980d2e1583bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17haf2adb921959622eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17haf2adb921959622eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haf2adb921959622eE:
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
ldr	r3, .LCPI45_0
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h30c88d665b51e740E
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI45_0:
.long	.L__unnamed_47
.Lfunc_end45:
.size	_ZN4core3ops8function6FnOnce9call_once17haf2adb921959622eE, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17haf2adb921959622eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hbe84ff3d8a364248E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hbe84ff3d8a364248E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbe84ff3d8a364248E:
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
ldr	r4, .LCPI46_1
.LBB46_1:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB46_11
ldr	r1, [r2, #4]
ldr	r6, [r2, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #24
movs	r3, #6
ldr	r2, .LCPI46_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
cmp	r5, #8
beq	.LBB46_4
str	r4, [sp, #8]
b	.LBB46_5
.LBB46_4:
adds	r6, #8
str	r6, [sp, #8]
.LBB46_5:
ldr	r5, [sp, #28]
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB46_12
.LBB46_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB46_10
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E
cmp	r6, #8
beq	.LBB46_9
mov	r5, r4
b	.LBB46_6
.LBB46_9:
adds	r5, #8
b	.LBB46_6
.LBB46_10:
ldr	r2, [sp, #8]
b	.LBB46_1
.LBB46_11:
add	r1, sp, #12
add	r0, sp, #24
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E
ldr	r1, [sp, #4]
ldr	r2, [sp]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB46_13
.LBB46_12:
ldr	r1, [sp, #32]
ldr	r2, [sp, #4]
stm	r2!, {r0, r5}
str	r1, [r2]
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB46_13:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI46_0:
.long	.L__unnamed_48
.LCPI46_1:
.long	.L__unnamed_22
.Lfunc_end46:
.size	_ZN4core3ops8function6FnOnce9call_once17hbe84ff3d8a364248E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17hbe84ff3d8a364248E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc5b48ebdcb3e261bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc5b48ebdcb3e261bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc5b48ebdcb3e261bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB47_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI47_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB47_3
ldr	r6, [sp, #4]
ldr	r1, [r5]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI47_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB47_5
.LBB47_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB47_4:
ldr	r1, .LCPI47_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB47_5:
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
.LCPI47_0:
.long	.L__unnamed_49
.Lfunc_end47:
.size	_ZN4core3ops8function6FnOnce9call_once17hc5b48ebdcb3e261bE, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17hc5b48ebdcb3e261bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc6a595067be35b78E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc6a595067be35b78E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc6a595067be35b78E:
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
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h535ac9b9f6b24277E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB48_3
ldr	r1, [sp, #52]
str	r1, [sp, #16]
ldr	r1, [sp, #48]
str	r1, [sp, #20]
ldr	r4, [r0]
ldr	r0, [r4, #44]
adds	r4, #8
cmp	r0, #11
bne	.LBB48_4
str	r6, [sp, #8]
str	r5, [sp, #12]
b	.LBB48_7
.LBB48_3:
ldr	r1, .LCPI48_1
movs	r2, #8
mov	r0, r5
b	.LBB48_21
.LBB48_4:
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI48_0
str	r0, [sp]
add	r0, sp, #44
ldr	r2, .LCPI48_1
movs	r3, #8
mov	r1, r4
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB48_6
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
stm	r5!, {r0, r1, r2}
b	.LBB48_22
.LBB48_6:
str	r6, [sp, #8]
str	r5, [sp, #12]
ldr	r4, [sp, #48]
.LBB48_7:
ldr	r0, [r4, #8]
str	r0, [sp, #40]
cmp	r0, #0
beq	.LBB48_15
ldr	r0, [r4]
str	r0, [sp, #36]
ldr	r0, [sp, #20]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0781d81d4292815eE
mov	r2, r0
str	r1, [sp, #28]
ldr	r3, [r4, #20]
ldr	r0, [r4, #24]
str	r2, [sp, #32]
ands	r0, r2
ldr	r2, [r4, #12]
str	r2, [sp, #24]
.LBB48_9:
cmp	r0, r3
bhs	.LBB48_25
lsls	r6, r0, #3
ldr	r0, [r2, r6]
adds	r1, r0, #1
beq	.LBB48_15
ldr	r1, [sp, #40]
cmp	r0, r1
bhs	.LBB48_26
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
bne	.LBB48_14
mov	r0, r5
adds	r0, #8
ldr	r1, [sp, #20]
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7c8c14caefa801fE
mov	r3, r4
cmp	r0, #0
bne	.LBB48_24
.LBB48_14:
ldr	r2, [sp, #24]
adds	r0, r2, r6
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB48_9
.LBB48_15:
ldr	r1, [sp, #16]
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB48_20
ldr	r2, [r1, #4]
ldr	r3, [r2, #44]
cmp	r3, #10
ldr	r0, [sp, #12]
bhi	.LBB48_19
movs	r1, #1
lsls	r1, r3
ldr	r3, .LCPI48_4
tst	r1, r3
beq	.LBB48_19
movs	r1, #60
ldrb	r1, [r2, r1]
cmp	r1, #0
beq	.LBB48_23
.LBB48_19:
movs	r1, #0
stm	r0!, {r1, r2}
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
b	.LBB48_22
.LBB48_20:
ldr	r1, .LCPI48_6
movs	r2, #23
ldr	r0, [sp, #12]
.LBB48_21:
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB48_22:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB48_23:
adds	r2, #8
ldr	r3, .LCPI48_5
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E
b	.LBB48_22
.LBB48_24:
movs	r0, #0
ldr	r1, [r5, #12]
ldr	r2, [sp, #12]
stm	r2!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB48_22
.LBB48_25:
ldr	r2, .LCPI48_2
mov	r1, r3
b	.LBB48_27
.LBB48_26:
ldr	r2, .LCPI48_3
ldr	r1, [sp, #40]
.LBB48_27:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI48_0:
.long	.L__unnamed_46
.LCPI48_1:
.long	.L__unnamed_50
.LCPI48_2:
.long	.L__unnamed_51
.LCPI48_3:
.long	.L__unnamed_52
.LCPI48_4:
.long	1031
.LCPI48_5:
.long	.L__unnamed_22
.LCPI48_6:
.long	.L__unnamed_53
.Lfunc_end48:
.size	_ZN4core3ops8function6FnOnce9call_once17hc6a595067be35b78E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17hc6a595067be35b78E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hcaea78a4ad41b739E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hcaea78a4ad41b739E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcaea78a4ad41b739E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI49_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB49_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB49_2:
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
.LCPI49_0:
.long	.L__unnamed_54
.Lfunc_end49:
.size	_ZN4core3ops8function6FnOnce9call_once17hcaea78a4ad41b739E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17hcaea78a4ad41b739E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd4c4cac9516568abE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd4c4cac9516568abE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd4c4cac9516568abE:
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
ldr	r2, .LCPI50_0
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB50_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB50_4
.LBB50_2:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI50_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB50_6
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB50_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB50_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB50_6:
str	r4, [sp]
ldr	r6, [sp, #8]
add	r0, sp, #16
ldr	r2, .LCPI50_0
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hd0b66696476ae54cE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB50_8
.LBB50_7:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB50_10
.LBB50_8:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI50_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB50_11
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB50_10:
ldr	r3, [sp]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB50_5
.LBB50_11:
ldr	r5, [sp, #8]
.LBB50_12:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB50_20
mov	r4, r6
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #16
movs	r3, #3
ldr	r2, .LCPI50_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB50_7
cmp	r6, #8
beq	.LBB50_16
ldr	r5, .LCPI50_1
b	.LBB50_17
.LBB50_16:
adds	r5, #8
.LBB50_17:
ldr	r0, [sp, #20]
cmp	r0, r4
bgt	.LBB50_19
mov	r0, r4
.LBB50_19:
mov	r6, r0
b	.LBB50_12
.LBB50_20:
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
b	.LBB50_5
.p2align	2
.LCPI50_0:
.long	.L__unnamed_55
.LCPI50_1:
.long	.L__unnamed_22
.Lfunc_end50:
.size	_ZN4core3ops8function6FnOnce9call_once17hd4c4cac9516568abE, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17hd4c4cac9516568abE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd87be7a0c3df7defE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd87be7a0c3df7defE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd87be7a0c3df7defE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB51_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI51_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB51_4
.LBB51_2:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB51_6
.LBB51_3:
ldr	r1, .LCPI51_0
movs	r2, #4
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB51_7
.LBB51_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI51_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB51_8
.LBB51_5:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB51_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB51_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB51_8:
ldr	r0, [sp, #8]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI51_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB51_2
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI51_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB51_5
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB51_7
.p2align	2
.LCPI51_0:
.long	.L__unnamed_56
.Lfunc_end51:
.size	_ZN4core3ops8function6FnOnce9call_once17hd87be7a0c3df7defE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17hd87be7a0c3df7defE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hdae24a6434b0c24bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hdae24a6434b0c24bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdae24a6434b0c24bE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI52_0
movs	r3, #28
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB52_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB52_2:
ldr	r0, [sp, #8]
movs	r1, #255
mvns	r5, r1
ldr	r1, [r0]
ldr	r2, [r1, #44]
cmp	r2, #6
bne	.LBB52_9
ldr	r0, [r1, #8]
ldr	r1, [r1, #16]
lsls	r1, r1, #2
.LBB52_4:
cmp	r1, #0
beq	.LBB52_10
ldm	r0!, {r2}
lsrs	r3, r2, #8
beq	.LBB52_7
movs	r2, #63
b	.LBB52_8
.LBB52_7:
uxtb	r2, r2
.LBB52_8:
str	r2, [r5]
subs	r1, r1, #4
b	.LBB52_4
.LBB52_9:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E
.LBB52_10:
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
.LCPI52_0:
.long	.L__unnamed_57
.Lfunc_end52:
.size	_ZN4core3ops8function6FnOnce9call_once17hdae24a6434b0c24bE, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hdae24a6434b0c24bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he413dd11e509748dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he413dd11e509748dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he413dd11e509748dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB53_2
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
.LBB53_2:
ldr	r1, .LCPI53_0
movs	r2, #28
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI53_0:
.long	.L__unnamed_58
.Lfunc_end53:
.size	_ZN4core3ops8function6FnOnce9call_once17he413dd11e509748dE, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17he413dd11e509748dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he8dc64cfef41ecdbE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he8dc64cfef41ecdbE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he8dc64cfef41ecdbE:
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
ldr	r2, .LCPI54_0
movs	r3, #10
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB54_2
.LBB54_1:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB54_4
.LBB54_2:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI54_0
movs	r3, #10
bl	_ZN4lisp4lisp3val7LispVal13expect_string17h839c7e0d9c3b51baE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB54_6
.LBB54_3:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB54_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB54_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB54_6:
ldr	r6, [sp, #8]
add	r0, sp, #16
ldr	r2, .LCPI54_0
movs	r3, #10
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB54_1
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI54_0
movs	r3, #10
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB54_3
ldr	r0, [sp, #8]
ldr	r1, [r6, #8]
cmp	r0, r1
bhs	.LBB54_10
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
b	.LBB54_5
.LBB54_10:
ldr	r1, .LCPI54_0
movs	r2, #10
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB54_5
.p2align	2
.LCPI54_0:
.long	.L__unnamed_59
.Lfunc_end54:
.size	_ZN4core3ops8function6FnOnce9call_once17he8dc64cfef41ecdbE, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17he8dc64cfef41ecdbE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hedc7773063a8d3cfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hedc7773063a8d3cfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hedc7773063a8d3cfE:
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
ldr	r2, .LCPI55_0
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB55_3
ldr	r6, [sp, #32]
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI55_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hcb2057f471f32edaE
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB55_3
ldr	r0, [sp, #28]
str	r0, [sp, #8]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI55_1
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB55_6
.LBB55_3:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
.LBB55_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB55_5:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB55_6:
ldr	r6, [sp, #8]
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h84dc23c5c284b4e7E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB55_8
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB55_4
.LBB55_8:
ldr	r1, [sp, #16]
str	r1, [sp, #4]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI55_2
movs	r3, #0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r3, [sp, #28]
mov	r0, r4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB55_5
str	r0, [r1]
b	.LBB55_5
.p2align	2
.LCPI55_0:
.long	.L__unnamed_60
.LCPI55_1:
.long	.L__unnamed_61
.LCPI55_2:
.long	.L__unnamed_62
.Lfunc_end55:
.size	_ZN4core3ops8function6FnOnce9call_once17hedc7773063a8d3cfE, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17hedc7773063a8d3cfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hef03ec3c9f15e97eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hef03ec3c9f15e97eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hef03ec3c9f15e97eE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
cmp	r0, #0
beq	.LBB56_2
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
pop	{r4, r6, r7, pc}
.LBB56_2:
ldr	r1, .LCPI56_0
movs	r2, #8
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI56_0:
.long	.L__unnamed_63
.Lfunc_end56:
.size	_ZN4core3ops8function6FnOnce9call_once17hef03ec3c9f15e97eE, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17hef03ec3c9f15e97eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf2a4e6ec997c6e56E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf2a4e6ec997c6e56E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf2a4e6ec997c6e56E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB57_4
ldr	r6, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI57_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB57_3
ldr	r5, [sp, #4]
ldr	r1, [r6]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI57_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
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
movs	r2, #2
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB57_5:
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
bge	.LBB57_7
mov	r2, r3
.LBB57_7:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r3, [r1, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI57_0:
.long	.L__unnamed_64
.Lfunc_end57:
.size	_ZN4core3ops8function6FnOnce9call_once17hf2a4e6ec997c6e56E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17hf2a4e6ec997c6e56E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hfd3ddb2d5fb43613E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hfd3ddb2d5fb43613E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfd3ddb2d5fb43613E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r4, r0
movs	r0, #0
ldr	r1, .LCPI58_0
.LBB58_1:
cmp	r0, #12
beq	.LBB58_7
ldr	r3, [r2]
cmp	r3, #0
beq	.LBB58_11
adds	r3, r2, #4
add	r5, sp, #16
str	r3, [r5, r0]
ldr	r2, [r2, #8]
ldr	r3, [r2, #44]
cmp	r3, #8
beq	.LBB58_5
mov	r2, r1
b	.LBB58_6
.LBB58_5:
adds	r2, #8
.LBB58_6:
adds	r0, r0, #4
b	.LBB58_1
.LBB58_7:
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB58_11
ldr	r1, [sp, #24]
str	r1, [sp, #12]
ldr	r1, [sp, #20]
str	r1, [sp, #8]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE
mov	r6, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #11
beq	.LBB58_13
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI58_1
str	r0, [sp]
add	r0, sp, #16
ldr	r2, .LCPI58_2
movs	r3, #9
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB58_12
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
stm	r4!, {r0, r1, r2}
b	.LBB58_19
.LBB58_11:
ldr	r1, .LCPI58_2
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB58_20
.LBB58_12:
ldr	r6, [sp, #20]
.LBB58_13:
movs	r0, #32
ldrb	r0, [r6, r0]
cmp	r0, #0
beq	.LBB58_18
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
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hc294ca10f16dea5aE
cmp	r0, #0
beq	.LBB58_17
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB58_17
str	r0, [r1]
.LBB58_17:
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
b	.LBB58_19
.LBB58_18:
ldr	r1, .LCPI58_3
movs	r2, #27
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB58_19:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB58_20:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI58_0:
.long	.L__unnamed_22
.LCPI58_1:
.long	.L__unnamed_46
.LCPI58_2:
.long	.L__unnamed_65
.LCPI58_3:
.long	.L__unnamed_66
.Lfunc_end58:
.size	_ZN4core3ops8function6FnOnce9call_once17hfd3ddb2d5fb43613E, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17hfd3ddb2d5fb43613E
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
beq	.LBB59_2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB59_2:
pop	{r7, pc}
.Lfunc_end59:
.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E, .Lfunc_end59-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
.cantunwind
.fnend

.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h53d2e16dc112c058E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h53d2e16dc112c058E,%function
.code	16
.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h53d2e16dc112c058E:
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
.LBB60_1:
cmp	r1, #0
beq	.LBB60_7
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r4, [r2]
ldr	r3, [r2, #4]
ldr	r5, [r4]
subs	r5, r5, #1
beq	.LBB60_4
str	r5, [r4]
.LBB60_4:
ldr	r4, [r3]
subs	r4, r4, #1
beq	.LBB60_6
str	r4, [r3]
.LBB60_6:
subs	r2, #16
b	.LBB60_1
.LBB60_7:
ldr	r1, [r0, #20]
.LBB60_8:
cmp	r1, #0
beq	.LBB60_10
subs	r1, r1, #1
str	r1, [r0, #20]
b	.LBB60_8
.LBB60_10:
pop	{r4, r5, r7, pc}
.Lfunc_end60:
.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h53d2e16dc112c058E, .Lfunc_end60-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h53d2e16dc112c058E
.cantunwind
.fnend

.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h737b995d74e33cc4E","ax",%progbits
.p2align	2
.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h737b995d74e33cc4E,%function
.code	16
.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h737b995d74e33cc4E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r0, [r0, #36]
cmp	r0, #2
bhi	.LBB61_2
movs	r1, #7
b	.LBB61_3
.LBB61_2:
subs	r1, r0, #3
.LBB61_3:
cmp	r1, #8
bhi	.LBB61_8
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI61_0:
add	pc, r1
.p2align	2
.LJTI61_0:
.byte	(.LBB61_6-(.LCPI61_0+4))/2
.byte	(.LBB61_8-(.LCPI61_0+4))/2
.byte	(.LBB61_8-(.LCPI61_0+4))/2
.byte	(.LBB61_6-(.LCPI61_0+4))/2
.byte	(.LBB61_8-(.LCPI61_0+4))/2
.byte	(.LBB61_7-(.LCPI61_0+4))/2
.byte	(.LBB61_8-(.LCPI61_0+4))/2
.byte	(.LBB61_9-(.LCPI61_0+4))/2
.byte	(.LBB61_12-(.LCPI61_0+4))/2
.p2align	1
.LBB61_6:
mov	r0, r4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r5, r7, pc}
.LBB61_7:
mov	r0, r4
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB61_8:
pop	{r4, r5, r7, pc}
.LBB61_9:
cmp	r0, #2
beq	.LBB61_6
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
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB61_8
str	r1, [r0]
pop	{r4, r5, r7, pc}
.LBB61_12:
mov	r0, r4
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h53d2e16dc112c058E
pop	{r4, r5, r7, pc}
.Lfunc_end61:
.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h737b995d74e33cc4E, .Lfunc_end61-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h737b995d74e33cc4E
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
beq	.LBB62_5
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB62_3
str	r2, [r1]
.LBB62_3:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB62_5
str	r1, [r0]
.LBB62_5:
bx	lr
.Lfunc_end62:
.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end62-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end63:
.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end63-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
beq	.LBB64_2
mov	r0, r4
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
adds	r4, #12
mov	r0, r4
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
pop	{r4, r6, r7, pc}
.LBB64_2:
adds	r0, r4, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.Lfunc_end64:
.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end64-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
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
beq	.LBB65_2
str	r2, [r1]
.LBB65_2:
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB65_4
str	r2, [r1]
.LBB65_4:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB65_6
str	r1, [r0]
.LBB65_6:
bx	lr
.Lfunc_end65:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end65-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB66_1:
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
bne	.LBB66_1
pop	{r4, r6, r7, pc}
.Lfunc_end66:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end66-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB67_1:
cmp	r6, #0
beq	.LBB67_3
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
b	.LBB67_4
.LBB67_3:
movs	r6, #0
str	r6, [sp, #8]
mov	r5, r6
.LBB67_4:
add	r0, sp, #8
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
cmp	r5, #0
bne	.LBB67_1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end67:
.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end67-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
bls	.LBB68_3
cmp	r3, #10
bhs	.LBB68_4
movs	r0, #1
mov	r2, r3
b	.LBB68_9
.LBB68_3:
mov	r2, r3
b	.LBB68_6
.LBB68_4:
mov	r2, r0
movs	r0, #32
orrs	r2, r0
subs	r2, #97
adds	r2, #10
blo	.LBB68_6
movs	r0, #0
mvns	r2, r0
.LBB68_6:
cmp	r2, r1
blo	.LBB68_8
movs	r0, #0
b	.LBB68_9
.LBB68_8:
movs	r0, #1
.LBB68_9:
mov	r1, r2
bx	lr
.Lfunc_end68:
.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end68-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
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
.LBB69_1:
ldr	r0, [sp, #8]
cmp	r1, r0
beq	.LBB69_8
ldm	r1!, {r5}
ldr	r2, [sp, #12]
cmp	r4, r2
mov	r0, r3
beq	.LBB69_4
ldrb	r0, [r4]
str	r1, [sp, #16]
ldr	r1, [sp, #4]
mov	r6, r3
blx	r1
ldr	r1, [sp, #16]
mov	r3, r6
adds	r2, r4, #1
.LBB69_4:
cmp	r0, r5
bne	.LBB69_6
cmp	r0, r3
mov	r4, r2
bne	.LBB69_1
.LBB69_6:
movs	r1, #0
cmp	r0, r3
beq	.LBB69_12
cmp	r0, r5
beq	.LBB69_9
b	.LBB69_12
.LBB69_8:
mov	r2, r4
.LBB69_9:
ldr	r0, [sp, #12]
cmp	r2, r0
beq	.LBB69_11
ldrb	r0, [r2]
ldr	r1, [sp, #4]
blx	r1
movs	r1, #0
b	.LBB69_12
.LBB69_11:
movs	r1, #1
.LBB69_12:
mov	r0, r1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end69:
.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end69-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
bne	.LBB70_2
mov	r0, r4
bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
str	r0, [r4, #12]
str	r1, [r4, #16]
.LBB70_2:
cmp	r1, r5
beq	.LBB70_4
adds	r4, #12
b	.LBB70_5
.LBB70_4:
movs	r4, #0
.LBB70_5:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end70:
.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end70-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
blo	.LBB71_3
cmp	r3, r1
bhi	.LBB71_4
subs	r1, r3, r4
lsls	r2, r4, #2
adds	r0, r0, r2
pop	{r4, r6, r7, pc}
.LBB71_3:
mov	r0, r4
mov	r1, r3
bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
.inst.n	0xdefe
.LBB71_4:
mov	r0, r3
bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
.inst.n	0xdefe
.Lfunc_end71:
.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end71-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
.cantunwind
.fnend

.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h9b991bed529c338aE","ax",%progbits
.p2align	1
.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h9b991bed529c338aE,%function
.code	16
.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h9b991bed529c338aE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
cmp	r1, #0
beq	.LBB72_2
movs	r3, #0
str	r3, [r0]
str	r1, [r0, #4]
mov	r0, r2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.LBB72_2:
ldm	r2!, {r1, r3, r4}
stm	r0!, {r1, r3, r4}
pop	{r4, r6, r7, pc}
.Lfunc_end72:
.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h9b991bed529c338aE, .Lfunc_end72-_ZN4core6option15Option$LT$T$GT$5ok_or17h9b991bed529c338aE
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
beq	.LBB73_2
mov	r0, r1
pop	{r7, pc}
.LBB73_2:
ldr	r0, .LCPI73_0
movs	r1, #43
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI73_0:
.long	.L__unnamed_67
.Lfunc_end73:
.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end73-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
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
ldr	r4, .LCPI74_0
muls	r4, r3, r4
str	r4, [r1]
cmp	r2, #0
beq	.LBB74_2
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB74_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI74_0:
.long	656542357
.Lfunc_end74:
.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end74-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
beq	.LBB75_2
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
pop	{r7, pc}
.LBB75_2:
movs	r1, #0
str	r1, [r0]
pop	{r7, pc}
.Lfunc_end75:
.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end75-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
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
beq	.LBB76_3
adds	r0, r2, #1
str	r0, [r1]
ldrb	r0, [r2]
sxtb	r3, r0
cmp	r3, #0
bmi	.LBB76_4
pop	{r4, r5, r6, r7, pc}
.LBB76_3:
movs	r0, #17
lsls	r0, r0, #16
pop	{r4, r5, r6, r7, pc}
.LBB76_4:
adds	r3, r2, #2
str	r3, [r1]
ldrb	r5, [r2, #1]
movs	r4, #63
ands	r5, r4
movs	r3, #31
ands	r3, r0
cmp	r0, #223
bls	.LBB76_7
adds	r6, r2, #3
str	r6, [r1]
ldrb	r6, [r2, #2]
ands	r6, r4
lsls	r5, r5, #6
adds	r5, r5, r6
cmp	r0, #240
blo	.LBB76_8
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
.LBB76_7:
lsls	r0, r3, #6
adds	r0, r0, r5
pop	{r4, r5, r6, r7, pc}
.LBB76_8:
lsls	r0, r3, #12
adds	r0, r5, r0
pop	{r4, r5, r6, r7, pc}
.Lfunc_end76:
.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end76-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SymbolMap3set17ha9aeca042720f9e9E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SymbolMap3set17ha9aeca042720f9e9E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17ha9aeca042720f9e9E:
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
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h08a720ac3d2620f0E
mov	r2, r0
mov	r4, r1
str	r5, [sp]
add	r0, sp, #32
str	r6, [sp, #12]
mov	r1, r6
mov	r6, r2
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hf0e9a7568cdbefbdE
ldr	r5, [sp, #36]
cmp	r5, #2
bne	.LBB77_2
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
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h29fde8be8ce617e4E
b	.LBB77_4
.LBB77_2:
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
bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hfaa5524d871a81feE
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB77_4
str	r1, [r0]
.LBB77_4:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end77:
.size	_ZN4lisp4lisp3env9SymbolMap3set17ha9aeca042720f9e9E, .Lfunc_end77-_ZN4lisp4lisp3env9SymbolMap3set17ha9aeca042720f9e9E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17h4b604ae4e90ffc1cE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3env9SchemeEnv3get17h4b604ae4e90ffc1cE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17h4b604ae4e90ffc1cE:
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
beq	.LBB78_8
ldr	r4, [sp, #4]
ldr	r0, [r4, #8]
str	r0, [sp, #20]
ldr	r0, [sp]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h08a720ac3d2620f0E
mov	r6, r0
str	r1, [sp, #16]
ldr	r3, [r4, #28]
ldr	r0, [r4, #32]
ands	r0, r6
ldr	r2, [r4, #20]
str	r6, [sp, #8]
str	r2, [sp, #12]
.LBB78_2:
cmp	r0, r3
bhs	.LBB78_13
lsls	r5, r0, #3
ldr	r0, [r2, r5]
adds	r1, r0, #1
beq	.LBB78_8
ldr	r1, [sp, #24]
cmp	r0, r1
bhs	.LBB78_14
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
bne	.LBB78_7
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
bne	.LBB78_11
.LBB78_7:
ldr	r2, [sp, #12]
adds	r0, r2, r5
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB78_2
.LBB78_8:
ldr	r0, [sp, #4]
ldr	r1, [r0, #40]
cmp	r1, #0
beq	.LBB78_10
adds	r0, #44
ldr	r1, [sp]
bl	_ZN4lisp4lisp3env9SchemeEnv3get17h4b604ae4e90ffc1cE
b	.LBB78_12
.LBB78_10:
movs	r0, #0
b	.LBB78_12
.LBB78_11:
ldr	r1, [r4, #20]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
movs	r0, #1
.LBB78_12:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB78_13:
ldr	r2, .LCPI78_0
mov	r1, r3
b	.LBB78_15
.LBB78_14:
ldr	r2, .LCPI78_1
ldr	r1, [sp, #24]
.LBB78_15:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI78_0:
.long	.L__unnamed_51
.LCPI78_1:
.long	.L__unnamed_52
.Lfunc_end78:
.size	_ZN4lisp4lisp3env9SchemeEnv3get17h4b604ae4e90ffc1cE, .Lfunc_end78-_ZN4lisp4lisp3env9SchemeEnv3get17h4b604ae4e90ffc1cE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h51bc5a0f06fd5278E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h51bc5a0f06fd5278E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h51bc5a0f06fd5278E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r2, [sp, #4]
mov	r5, r1
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE
str	r1, [sp]
add	r1, sp, #8
mov	r2, r1
ldm	r5!, {r3, r4, r6}
stm	r2!, {r3, r4, r6}
ldr	r2, [sp, #4]
bl	_ZN4lisp4lisp3env9SymbolMap3set17ha9aeca042720f9e9E
ldr	r1, [sp]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end79:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h51bc5a0f06fd5278E, .Lfunc_end79-_ZN4lisp4lisp3env9SchemeEnv7set_new17h51bc5a0f06fd5278E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h19ad6f3de5182366E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h19ad6f3de5182366E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h19ad6f3de5182366E:
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE
mov	r5, r0
str	r1, [sp, #28]
mov	r0, r6
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h08a720ac3d2620f0E
mov	r2, r0
mov	r4, r1
str	r6, [sp]
add	r0, sp, #96
str	r5, [sp, #36]
mov	r1, r5
str	r2, [sp, #24]
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hf0e9a7568cdbefbdE
ldr	r0, [sp, #100]
cmp	r0, #2
bne	.LBB80_5
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
beq	.LBB80_9
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
bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h19ad6f3de5182366E
mov	r4, r1
subs	r2, r0, #1
rsbs	r1, r2, #0
adcs	r1, r2
cmp	r0, #1
bne	.LBB80_11
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB80_11
add	r6, sp, #96
movs	r2, #24
mov	r0, r6
ldr	r1, [sp, #12]
bl	__aeabi_memcpy
mov	r0, r6
mov	r1, r4
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h29fde8be8ce617e4E
b	.LBB80_14
.LBB80_5:
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
bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hfaa5524d871a81feE
ldr	r1, [r0]
movs	r3, #1
subs	r1, r1, #1
beq	.LBB80_7
str	r1, [r0]
.LBB80_7:
mov	r0, r6
.LBB80_8:
ldr	r2, [sp, #28]
b	.LBB80_15
.LBB80_9:
ldr	r5, [sp, #8]
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB80_12
add	r5, sp, #96
movs	r2, #24
mov	r0, r5
ldr	r1, [sp, #12]
mov	r4, r3
bl	__aeabi_memcpy
mov	r0, r5
ldr	r1, [sp, #32]
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h29fde8be8ce617e4E
mov	r3, r4
movs	r5, #0
ldr	r0, [sp, #16]
b	.LBB80_8
.LBB80_11:
mov	r5, r1
b	.LBB80_13
.LBB80_12:
str	r3, [sp, #24]
ldr	r4, [sp, #32]
.LBB80_13:
add	r0, sp, #72
adds	r0, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB80_14:
ldr	r0, [sp, #16]
ldr	r2, [sp, #28]
ldr	r3, [sp, #24]
.LBB80_15:
ldr	r1, [r2]
adds	r1, r1, #1
str	r1, [r2]
cmp	r3, #0
beq	.LBB80_17
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB80_17:
mov	r0, r5
mov	r1, r4
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.Lfunc_end80:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h19ad6f3de5182366E, .Lfunc_end80-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h19ad6f3de5182366E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h96598a60942bfc2cE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv3set17h96598a60942bfc2cE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h96598a60942bfc2cE:
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
bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h19ad6f3de5182366E
cmp	r0, #0
beq	.LBB81_3
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB81_3
str	r0, [r1]
.LBB81_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end81:
.size	_ZN4lisp4lisp3env9SchemeEnv3set17h96598a60942bfc2cE, .Lfunc_end81-_ZN4lisp4lisp3env9SchemeEnv3set17h96598a60942bfc2cE
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
.Lfunc_end82:
.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE, .Lfunc_end82-_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#76
sub	sp, #76
str	r0, [sp, #8]
movs	r0, #0
str	r0, [sp, #4]
str	r0, [sp, #68]
str	r0, [sp, #64]
str	r0, [sp, #60]
movs	r1, #4
str	r1, [sp, #36]
str	r1, [sp, #56]
str	r0, [sp, #52]
str	r0, [sp, #48]
movs	r1, #8
str	r1, [sp, #16]
str	r1, [sp, #44]
mvns	r0, r0
str	r0, [sp, #72]
add	r5, sp, #44
ldr	r1, .LCPI83_0
movs	r2, #3
str	r2, [sp, #40]
ldr	r3, .LCPI83_1
ldr	r4, .LCPI83_2
mov	r0, r5
blx	r4
ldr	r1, .LCPI83_3
movs	r6, #1
str	r6, [sp, #12]
ldr	r3, .LCPI83_4
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_5
ldr	r3, .LCPI83_6
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_7
ldr	r3, .LCPI83_8
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_9
ldr	r3, .LCPI83_10
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_11
ldr	r3, .LCPI83_12
mov	r0, r5
ldr	r6, [sp, #36]
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_13
ldr	r3, .LCPI83_14
mov	r0, r5
ldr	r2, [sp, #40]
ldr	r4, .LCPI83_2
blx	r4
ldr	r1, .LCPI83_15
ldr	r3, .LCPI83_16
mov	r0, r5
mov	r2, r6
ldr	r6, .LCPI83_2
blx	r6
ldr	r1, .LCPI83_17
movs	r2, #5
str	r2, [sp, #32]
ldr	r3, .LCPI83_18
mov	r0, r5
blx	r6
ldr	r1, .LCPI83_19
movs	r2, #6
str	r2, [sp, #24]
ldr	r3, .LCPI83_20
mov	r0, r5
blx	r6
ldr	r1, .LCPI83_21
ldr	r3, .LCPI83_22
mov	r0, r5
ldr	r2, [sp, #40]
blx	r6
ldr	r1, .LCPI83_23
ldr	r3, .LCPI83_24
mov	r0, r5
ldr	r4, [sp, #36]
mov	r2, r4
blx	r6
ldr	r1, .LCPI83_25
ldr	r3, .LCPI83_26
mov	r0, r5
mov	r2, r4
blx	r6
mov	r4, r6
ldr	r1, .LCPI83_27
movs	r2, #7
str	r2, [sp, #28]
ldr	r6, .LCPI83_28
mov	r0, r5
mov	r3, r6
blx	r4
ldr	r1, .LCPI83_29
mov	r0, r5
ldr	r4, [sp, #32]
mov	r2, r4
mov	r3, r6
ldr	r6, .LCPI83_2
blx	r6
ldr	r1, .LCPI83_30
movs	r2, #9
str	r2, [sp, #20]
ldr	r3, .LCPI83_31
mov	r0, r5
ldr	r6, .LCPI83_2
blx	r6
ldr	r1, .LCPI83_32
mov	r0, r5
ldr	r2, [sp, #28]
ldr	r3, .LCPI83_31
ldr	r6, .LCPI83_2
blx	r6
ldr	r1, .LCPI83_33
ldr	r3, .LCPI83_34
mov	r0, r5
mov	r2, r4
ldr	r4, .LCPI83_2
blx	r4
ldr	r1, .LCPI83_35
ldr	r3, .LCPI83_36
mov	r0, r5
ldr	r2, [sp, #28]
blx	r4
ldr	r1, .LCPI83_37
ldr	r3, .LCPI83_38
mov	r0, r5
ldr	r2, [sp, #36]
blx	r4
ldr	r1, .LCPI83_39
movs	r2, #11
ldr	r3, .LCPI83_40
mov	r0, r5
blx	r4
ldr	r1, .LCPI83_41
ldr	r3, .LCPI83_42
mov	r0, r5
ldr	r2, [sp, #40]
blx	r4
ldr	r1, .LCPI83_43
ldr	r3, .LCPI83_44
mov	r0, r5
ldr	r2, [sp, #24]
blx	r4
ldr	r1, .LCPI83_45
ldr	r3, .LCPI83_46
mov	r0, r5
ldr	r6, [sp, #12]
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_47
ldr	r3, .LCPI83_48
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_49
movs	r6, #2
ldr	r3, .LCPI83_50
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_51
ldr	r3, .LCPI83_52
mov	r0, r5
ldr	r2, [sp, #12]
blx	r4
ldr	r1, .LCPI83_53
ldr	r3, .LCPI83_54
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_55
ldr	r3, .LCPI83_56
mov	r0, r5
ldr	r6, [sp, #20]
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_57
ldr	r3, .LCPI83_58
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_59
ldr	r3, .LCPI83_60
mov	r0, r5
ldr	r6, [sp, #32]
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_61
ldr	r3, .LCPI83_62
mov	r0, r5
ldr	r2, [sp, #16]
blx	r4
ldr	r1, .LCPI83_63
ldr	r3, .LCPI83_64
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_65
ldr	r3, .LCPI83_66
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_67
ldr	r3, .LCPI83_68
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_69
ldr	r3, .LCPI83_70
mov	r0, r5
ldr	r2, [sp, #28]
blx	r4
ldr	r1, .LCPI83_71
ldr	r3, .LCPI83_72
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_73
ldr	r3, .LCPI83_74
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_75
ldr	r3, .LCPI83_76
mov	r0, r5
ldr	r2, [sp, #40]
blx	r4
ldr	r1, .LCPI83_77
ldr	r3, .LCPI83_78
mov	r0, r5
ldr	r4, [sp, #24]
mov	r2, r4
ldr	r6, .LCPI83_2
blx	r6
ldr	r1, .LCPI83_79
ldr	r3, .LCPI83_80
mov	r0, r5
mov	r2, r4
ldr	r4, .LCPI83_2
blx	r4
ldr	r1, .LCPI83_81
ldr	r3, .LCPI83_82
mov	r0, r5
ldr	r2, [sp, #40]
blx	r4
ldr	r1, .LCPI83_83
ldr	r3, .LCPI83_84
mov	r0, r5
ldr	r2, [sp, #36]
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17hf46a03e6e9861edaE
ldr	r1, .LCPI83_85
ldr	r3, .LCPI83_86
mov	r0, r5
ldr	r2, [sp, #24]
blx	r4
ldr	r1, .LCPI83_87
movs	r2, #13
ldr	r3, .LCPI83_88
mov	r0, r5
blx	r4
ldr	r1, .LCPI83_89
movs	r2, #10
ldr	r3, .LCPI83_90
mov	r0, r5
blx	r4
ldr	r1, .LCPI83_91
ldr	r3, .LCPI83_92
mov	r0, r5
ldr	r2, [sp, #32]
blx	r4
ldr	r1, .LCPI83_93
ldr	r3, .LCPI83_94
mov	r0, r5
ldr	r6, [sp, #20]
mov	r2, r6
ldr	r4, .LCPI83_2
blx	r4
ldr	r1, .LCPI83_95
ldr	r3, .LCPI83_96
mov	r0, r5
ldr	r2, [sp, #36]
ldr	r4, .LCPI83_2
blx	r4
ldr	r1, .LCPI83_97
ldr	r3, .LCPI83_98
mov	r0, r5
ldr	r2, [sp, #32]
blx	r4
ldr	r1, .LCPI83_99
ldr	r3, .LCPI83_100
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_101
ldr	r3, .LCPI83_102
mov	r0, r5
ldr	r2, [sp, #16]
mov	r6, r2
blx	r4
ldr	r1, .LCPI83_103
ldr	r3, .LCPI83_104
mov	r0, r5
ldr	r2, [sp, #20]
blx	r4
ldr	r1, .LCPI83_105
ldr	r3, .LCPI83_106
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI83_107
ldr	r3, .LCPI83_108
mov	r0, r5
ldr	r2, [sp, #32]
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17hf46a03e6e9861edaE
ldr	r1, .LCPI83_109
ldr	r3, .LCPI83_110
mov	r0, r5
ldr	r2, [sp, #28]
blx	r4
movs	r2, #32
ldr	r4, [sp, #8]
mov	r0, r4
mov	r1, r5
bl	__aeabi_memcpy
movs	r0, #40
ldr	r1, [sp, #4]
strb	r1, [r4, r0]
str	r1, [r4, #32]
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI83_0:
.long	.L__unnamed_68
.LCPI83_1:
.long	_ZN4core3ops8function6FnOnce9call_once17h97906424d68f7b6bE
.LCPI83_2:
.long	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17hd2ebfdfc7e62d892E
.LCPI83_3:
.long	.L__unnamed_45
.LCPI83_4:
.long	_ZN4core3ops8function6FnOnce9call_once17had5a922d9c70d1e5E
.LCPI83_5:
.long	.L__unnamed_21
.LCPI83_6:
.long	_ZN4core3ops8function6FnOnce9call_once17h83de7b40e1bf6466E
.LCPI83_7:
.long	.L__unnamed_27
.LCPI83_8:
.long	_ZN4core3ops8function6FnOnce9call_once17h865f6d26c51a9660E
.LCPI83_9:
.long	.L__unnamed_25
.LCPI83_10:
.long	_ZN4core3ops8function6FnOnce9call_once17h862e6e31a267cb3aE
.LCPI83_11:
.long	.L__unnamed_69
.LCPI83_12:
.long	_ZN4core3ops8function6FnOnce9call_once17h206f493a8e56730cE
.LCPI83_13:
.long	.L__unnamed_4
.LCPI83_14:
.long	_ZN4core3ops8function6FnOnce9call_once17h1738c576a4e29863E
.LCPI83_15:
.long	.L__unnamed_17
.LCPI83_16:
.long	_ZN4core3ops8function6FnOnce9call_once17h73a12c079da3ca25E
.LCPI83_17:
.long	.L__unnamed_7
.LCPI83_18:
.long	_ZN4core3ops8function6FnOnce9call_once17h3480cc5fff554984E
.LCPI83_19:
.long	.L__unnamed_30
.LCPI83_20:
.long	_ZN4core3ops8function6FnOnce9call_once17h9774d049f9db4a4cE
.LCPI83_21:
.long	.L__unnamed_9
.LCPI83_22:
.long	_ZN4core3ops8function6FnOnce9call_once17h431597bb0e22d9d1E
.LCPI83_23:
.long	.L__unnamed_56
.LCPI83_24:
.long	_ZN4core3ops8function6FnOnce9call_once17hd87be7a0c3df7defE
.LCPI83_25:
.long	.L__unnamed_70
.LCPI83_26:
.long	_ZN4core3ops8function6FnOnce9call_once17he413dd11e509748dE
.LCPI83_27:
.long	.L__unnamed_71
.LCPI83_28:
.long	_ZN4core3ops8function6FnOnce9call_once17h6e5c88d7a057dc1bE
.LCPI83_29:
.long	.L__unnamed_72
.LCPI83_30:
.long	.L__unnamed_73
.LCPI83_31:
.long	_ZN4core3ops8function6FnOnce9call_once17hdae24a6434b0c24bE
.LCPI83_32:
.long	.L__unnamed_74
.LCPI83_33:
.long	.L__unnamed_75
.LCPI83_34:
.long	_ZN4core3ops8function6FnOnce9call_once17h84af7dac81ec9f5dE
.LCPI83_35:
.long	.L__unnamed_76
.LCPI83_36:
.long	_ZN4core3ops8function6FnOnce9call_once17h78b68555c514c5ddE
.LCPI83_37:
.long	.L__unnamed_77
.LCPI83_38:
.long	_ZN4core3ops8function6FnOnce9call_once17habc34f73216e7969E
.LCPI83_39:
.long	.L__unnamed_78
.LCPI83_40:
.long	_ZN4core3ops8function6FnOnce9call_once17h6fa063bed9273eeaE
.LCPI83_41:
.long	.L__unnamed_79
.LCPI83_42:
.long	_ZN4core3ops8function6FnOnce9call_once17h62b52d68b90051d8E
.LCPI83_43:
.long	.L__unnamed_80
.LCPI83_44:
.long	_ZN4core3ops8function6FnOnce9call_once17h12fa83c056ab195aE
.LCPI83_45:
.long	.L__unnamed_49
.LCPI83_46:
.long	_ZN4core3ops8function6FnOnce9call_once17hc5b48ebdcb3e261bE
.LCPI83_47:
.long	.L__unnamed_8
.LCPI83_48:
.long	_ZN4core3ops8function6FnOnce9call_once17h3bbc3a21f5defe92E
.LCPI83_49:
.long	.L__unnamed_64
.LCPI83_50:
.long	_ZN4core3ops8function6FnOnce9call_once17hf2a4e6ec997c6e56E
.LCPI83_51:
.long	.L__unnamed_6
.LCPI83_52:
.long	_ZN4core3ops8function6FnOnce9call_once17h31a70982b22b695bE
.LCPI83_53:
.long	.L__unnamed_14
.LCPI83_54:
.long	_ZN4core3ops8function6FnOnce9call_once17h6bf0cb1ecf8bab56E
.LCPI83_55:
.long	.L__unnamed_20
.LCPI83_56:
.long	_ZN4core3ops8function6FnOnce9call_once17h8046cd776c3fdf8eE
.LCPI83_57:
.long	.L__unnamed_10
.LCPI83_58:
.long	_ZN4core3ops8function6FnOnce9call_once17h44e0e205eb7fa965E
.LCPI83_59:
.long	.L__unnamed_5
.LCPI83_60:
.long	_ZN4core3ops8function6FnOnce9call_once17h301f8e153ed1433fE
.LCPI83_61:
.long	.L__unnamed_28
.LCPI83_62:
.long	_ZN4core3ops8function6FnOnce9call_once17h86ec2c8cbe0cd4d6E
.LCPI83_63:
.long	.L__unnamed_81
.LCPI83_64:
.long	_ZN4core3ops8function6FnOnce9call_once17h7d662472a83f6ed1E
.LCPI83_65:
.long	.L__unnamed_19
.LCPI83_66:
.long	_ZN4core3ops8function6FnOnce9call_once17h94382fe0ef856d66E
.LCPI83_67:
.long	.L__unnamed_2
.LCPI83_68:
.long	_ZN4core3ops8function6FnOnce9call_once17h044855f76a72e44cE
.LCPI83_69:
.long	.L__unnamed_24
.LCPI83_70:
.long	_ZN4core3ops8function6FnOnce9call_once17h85578e6d478fcc88E
.LCPI83_71:
.long	.L__unnamed_61
.LCPI83_72:
.long	_ZN4core3ops8function6FnOnce9call_once17h09fb0e486432b624E
.LCPI83_73:
.long	.L__unnamed_60
.LCPI83_74:
.long	_ZN4core3ops8function6FnOnce9call_once17hedc7773063a8d3cfE
.LCPI83_75:
.long	.L__unnamed_32
.LCPI83_76:
.long	_ZN4core3ops8function6FnOnce9call_once17ha96189e617ad68e5E
.LCPI83_77:
.long	.L__unnamed_29
.LCPI83_78:
.long	_ZN4core3ops8function6FnOnce9call_once17h8c51ad2d9bd032a9E
.LCPI83_79:
.long	.L__unnamed_48
.LCPI83_80:
.long	_ZN4core3ops8function6FnOnce9call_once17hbe84ff3d8a364248E
.LCPI83_81:
.long	.L__unnamed_55
.LCPI83_82:
.long	_ZN4core3ops8function6FnOnce9call_once17hd4c4cac9516568abE
.LCPI83_83:
.long	.L__unnamed_18
.LCPI83_84:
.long	_ZN4core3ops8function6FnOnce9call_once17h75207a36ba8da024E
.LCPI83_85:
.long	.L__unnamed_31
.LCPI83_86:
.long	_ZN4core3ops8function6FnOnce9call_once17ha0015b3f8c6ff363E
.LCPI83_87:
.long	.L__unnamed_11
.LCPI83_88:
.long	_ZN4core3ops8function6FnOnce9call_once17h470891a58205c890E
.LCPI83_89:
.long	.L__unnamed_59
.LCPI83_90:
.long	_ZN4core3ops8function6FnOnce9call_once17he8dc64cfef41ecdbE
.LCPI83_91:
.long	.L__unnamed_82
.LCPI83_92:
.long	_ZN4core3ops8function6FnOnce9call_once17ha8bc68491d23c514E
.LCPI83_93:
.long	.L__unnamed_47
.LCPI83_94:
.long	_ZN4core3ops8function6FnOnce9call_once17haf2adb921959622eE
.LCPI83_95:
.long	.L__unnamed_46
.LCPI83_96:
.long	_ZN4core3ops8function6FnOnce9call_once17hae289980d2e1583bE
.LCPI83_97:
.long	.L__unnamed_1
.LCPI83_98:
.long	_ZN4core3ops8function6FnOnce9call_once17h00d1ccf0aae34382E
.LCPI83_99:
.long	.L__unnamed_65
.LCPI83_100:
.long	_ZN4core3ops8function6FnOnce9call_once17hfd3ddb2d5fb43613E
.LCPI83_101:
.long	.L__unnamed_50
.LCPI83_102:
.long	_ZN4core3ops8function6FnOnce9call_once17hc6a595067be35b78E
.LCPI83_103:
.long	.L__unnamed_12
.LCPI83_104:
.long	_ZN4core3ops8function6FnOnce9call_once17h5e65a08b75e54d22E
.LCPI83_105:
.long	.L__unnamed_63
.LCPI83_106:
.long	_ZN4core3ops8function6FnOnce9call_once17hef03ec3c9f15e97eE
.LCPI83_107:
.long	.L__unnamed_83
.LCPI83_108:
.long	_ZN4core3ops8function6FnOnce9call_once17h5fb337d0e89c57ceE
.LCPI83_109:
.long	.L__unnamed_54
.LCPI83_110:
.long	_ZN4core3ops8function6FnOnce9call_once17hcaea78a4ad41b739E
.Lfunc_end83:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E, .Lfunc_end83-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17hd2ebfdfc7e62d892E","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17hd2ebfdfc7e62d892E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17hd2ebfdfc7e62d892E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #12]
mov	r5, r2
mov	r6, r1
str	r0, [sp, #16]
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
ldr	r1, [sp, #12]
str	r1, [r0, #24]
adds	r2, r0, #4
ldr	r0, [sp, #16]
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SymbolMap3set17ha9aeca042720f9e9E
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.Lfunc_end84:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17hd2ebfdfc7e62d892E, .Lfunc_end84-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17hd2ebfdfc7e62d892E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17hf46a03e6e9861edaE","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17hf46a03e6e9861edaE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17hf46a03e6e9861edaE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #12]
mov	r5, r2
mov	r6, r1
str	r0, [sp, #16]
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
ldr	r1, [sp, #12]
str	r1, [r0, #24]
adds	r2, r0, #4
ldr	r0, [sp, #16]
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SymbolMap3set17ha9aeca042720f9e9E
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.Lfunc_end85:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17hf46a03e6e9861edaE, .Lfunc_end85-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17hf46a03e6e9861edaE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h84dc23c5c284b4e7E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h84dc23c5c284b4e7E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h84dc23c5c284b4e7E:
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
ldr	r6, .LCPI86_0
.LBB86_1:
ldr	r0, [r5]
cmp	r0, #1
bne	.LBB86_14
ldr	r0, [r5, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
bne	.LBB86_4
ldr	r0, [r0, #8]
cmp	r0, #0
beq	.LBB86_6
.LBB86_4:
ldr	r1, [r5, #4]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E
ldr	r1, [r5, #8]
adds	r1, #8
add	r0, sp, #16
movs	r3, #5
mov	r2, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r5, [sp, #20]
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB86_1
ldr	r1, [sp, #24]
b	.LBB86_8
.LBB86_6:
ldr	r1, [r5, #4]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI86_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB86_9
ldr	r1, [sp, #24]
ldr	r5, [sp, #20]
.LBB86_8:
ldr	r2, [sp]
stm	r2!, {r0, r5}
str	r1, [r2]
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
b	.LBB86_15
.LBB86_9:
ldr	r6, [sp, #20]
.LBB86_10:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB86_14
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E
cmp	r5, #8
beq	.LBB86_13
ldr	r6, .LCPI86_1
b	.LBB86_10
.LBB86_13:
adds	r6, #8
b	.LBB86_10
.LBB86_14:
add	r1, sp, #4
add	r0, sp, #16
mov	r2, r0
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E
ldr	r1, [sp]
str	r4, [r1]
str	r0, [r1, #4]
.LBB86_15:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI86_0:
.long	.L__unnamed_61
.LCPI86_1:
.long	.L__unnamed_22
.Lfunc_end86:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h84dc23c5c284b4e7E, .Lfunc_end86-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h84dc23c5c284b4e7E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h30c88d665b51e740E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h30c88d665b51e740E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h30c88d665b51e740E:
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
bl	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
ldr	r5, [r7, #8]
cmp	r0, #0
beq	.LBB87_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #64
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #64]
cmp	r0, #0
beq	.LBB87_6
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
stm	r4!, {r0, r1, r2}
b	.LBB87_4
.LBB87_3:
mov	r0, r4
mov	r1, r6
mov	r2, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB87_4:
add	r0, sp, #20
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h53d2e16dc112c058E
.LBB87_5:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.LBB87_6:
str	r4, [sp, #4]
ldr	r4, [sp, #68]
str	r5, [sp, #16]
.LBB87_7:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB87_16
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
mov	r2, r6
ldr	r6, [r4, #44]
adds	r1, #8
add	r0, sp, #64
mov	r3, r5
mov	r5, r2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
cmp	r6, #8
beq	.LBB87_10
ldr	r4, .LCPI87_0
b	.LBB87_11
.LBB87_10:
adds	r4, #8
.LBB87_11:
ldr	r1, [sp, #68]
ldr	r0, [sp, #64]
cmp	r0, #0
bne	.LBB87_17
mov	r6, r5
add	r0, sp, #52
mov	r2, r5
ldr	r5, [sp, #16]
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #60]
ldr	r1, [sp, #56]
ldr	r2, [sp, #52]
cmp	r2, #0
bne	.LBB87_18
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
ldr	r2, [r0]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #20
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hc294ca10f16dea5aE
cmp	r0, #0
beq	.LBB87_7
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB87_7
str	r0, [r1]
b	.LBB87_7
.LBB87_16:
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
b	.LBB87_5
.LBB87_17:
ldr	r2, [sp, #72]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
b	.LBB87_4
.LBB87_18:
ldr	r3, [sp, #4]
str	r2, [r3]
str	r1, [r3, #4]
str	r0, [r3, #8]
b	.LBB87_4
.p2align	2
.LCPI87_0:
.long	.L__unnamed_22
.Lfunc_end87:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h30c88d665b51e740E, .Lfunc_end87-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h30c88d665b51e740E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E:
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
bne	.LBB88_2
ldr	r3, [r6, #12]
mov	r2, r5
blx	r3
b	.LBB88_32
.LBB88_2:
str	r0, [sp]
mov	r0, r6
adds	r0, #48
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #24]
ldr	r2, [r6, #12]
cmp	r2, #0
beq	.LBB88_10
ldr	r0, [r6, #20]
movs	r3, #12
muls	r3, r0, r3
mov	r1, r6
adds	r1, #24
str	r6, [sp, #8]
str	r1, [sp, #4]
.LBB88_4:
cmp	r3, #0
beq	.LBB88_11
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB88_17
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
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h51bc5a0f06fd5278E
ldr	r0, [sp, #20]
cmp	r0, #8
beq	.LBB88_8
ldr	r5, .LCPI88_0
b	.LBB88_9
.LBB88_8:
adds	r6, #8
mov	r5, r6
.LBB88_9:
ldr	r6, [sp, #8]
ldr	r1, [sp, #4]
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
subs	r3, #12
adds	r2, #12
b	.LBB88_4
.LBB88_10:
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
b	.LBB88_19
.LBB88_11:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB88_21
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
.LBB88_13:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB88_18
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r4, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #88
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E
cmp	r4, #8
beq	.LBB88_16
ldr	r5, .LCPI88_0
b	.LBB88_13
.LBB88_16:
adds	r5, #8
b	.LBB88_13
.LBB88_17:
add	r0, sp, #64
ldr	r1, .LCPI88_1
movs	r2, #26
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB88_28
.LBB88_18:
add	r1, sp, #88
add	r0, sp, #28
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E
mov	r2, r0
add	r0, sp, #24
add	r1, sp, #76
.LBB88_19:
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h51bc5a0f06fd5278E
.LBB88_20:
adds	r6, #36
add	r1, sp, #24
ldr	r0, [sp]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E
b	.LBB88_30
.LBB88_21:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB88_20
str	r5, [sp, #20]
movs	r4, #0
str	r4, [sp, #36]
str	r4, [sp, #32]
movs	r0, #4
str	r0, [sp, #28]
ldr	r5, .LCPI88_2
mov	r1, r4
.LBB88_23:
cmp	r4, #37
beq	.LBB88_27
ldr	r2, [sp, #32]
cmp	r1, r2
bne	.LBB88_26
add	r0, sp, #28
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #28]
ldr	r1, [sp, #36]
.LBB88_26:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #36]
adds	r4, r4, #1
b	.LBB88_23
.LBB88_27:
ldr	r0, [sp, #20]
adds	r0, r0, #4
add	r4, sp, #28
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
add	r0, sp, #64
ldm	r4!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
.LBB88_28:
ldr	r0, [sp, #64]
cmp	r0, #0
beq	.LBB88_20
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
.LBB88_30:
ldr	r0, [sp, #24]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB88_32
str	r1, [r0]
.LBB88_32:
add	sp, #100
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI88_0:
.long	.L__unnamed_22
.LCPI88_1:
.long	.L__unnamed_84
.LCPI88_2:
.long	.L__unnamed_85
.Lfunc_end88:
.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E, .Lfunc_end88-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hbf04d440d30171b0E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hbf04d440d30171b0E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hbf04d440d30171b0E:
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
ldr	r6, .LCPI89_0
movs	r3, #4
mov	r1, r2
mov	r2, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB89_2
ldr	r6, [sp, #24]
ldr	r2, [sp, #20]
add	r0, sp, #16
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB89_4
.LBB89_2:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB89_3:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB89_4:
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
beq	.LBB89_8
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
mov	r5, r0
str	r0, [sp, #12]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI89_1
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB89_9
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
stm	r4!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB89_11
str	r0, [r5]
b	.LBB89_11
.LBB89_8:
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
b	.LBB89_11
.LBB89_9:
ldr	r2, [sp, #20]
add	r1, sp, #12
mov	r0, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E
ldr	r0, [sp, #12]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB89_11
str	r1, [r0]
.LBB89_11:
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB89_3
str	r0, [r1]
b	.LBB89_3
.p2align	2
.LCPI89_0:
.long	.L__unnamed_86
.LCPI89_1:
.long	.L__unnamed_87
.Lfunc_end89:
.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hbf04d440d30171b0E, .Lfunc_end89-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hbf04d440d30171b0E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hb30fa4140bb02491E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hb30fa4140bb02491E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hb30fa4140bb02491E:
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
ldr r1, trampo_sho8n_addr
b trampo_sho8n_after
.p2align 2
trampo_sho8n_addr: .long .LCPI90_53
trampo_sho8n_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_3
add	r0, sp, #52
ldr r2, trampo_b91hx_addr
b trampo_b91hx_after
.p2align 2
trampo_b91hx_addr: .long .LCPI90_54
trampo_b91hx_after: ldr r2, [r2]
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_8
ldr	r2, [sp, #60]
ldr	r1, [sp, #56]
b	.LBB90_9
.LBB90_3:
add	r0, sp, #36
ldr r1, trampo_fsw36_addr
b trampo_fsw36_after
.p2align 2
trampo_fsw36_addr: .long .LCPI90_55
trampo_fsw36_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_6
add	r0, sp, #52
ldr r2, trampo_q25ru_addr
b trampo_q25ru_after
.p2align 2
trampo_q25ru_addr: .long .LCPI90_56
trampo_q25ru_after: ldr r2, [r2]
movs	r3, #10
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_14
add	r0, sp, #52
add	r1, sp, #80
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB90_15
.LBB90_6:
add	r0, sp, #36
ldr r1, trampo_18paf_addr
b trampo_18paf_after
.p2align 2
trampo_18paf_addr: .long .LCPI90_35
trampo_18paf_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_11
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h4e37423015730f5eE
b	.LBB90_17
.LBB90_8:
ldr	r1, [sp, #56]
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
.LBB90_9:
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
.LBB90_10:
str	r2, [r4, #12]
b	.LBB90_19
.LBB90_11:
add	r0, sp, #36
ldr	r1, .LCPI90_36
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_20
adds	r0, r4, #4
mov	r1, r5
movs	r5, #1
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h4e37423015730f5eE
.LBB90_13:
str	r5, [r4]
b	.LBB90_19
.LBB90_14:
ldr	r2, [sp, #56]
add	r0, sp, #80
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17had9eeb35df2b5e0fE
.LBB90_15:
adds	r0, r4, #4
add	r1, sp, #80
.LBB90_16:
ldm	r1!, {r2, r3, r5}
stm	r0!, {r2, r3, r5}
.LBB90_17:
movs	r0, #1
.LBB90_18:
str	r0, [r4]
.LBB90_19:
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.LBB90_20:
add	r0, sp, #36
ldr	r1, .LCPI90_37
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_23
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #52]
adds	r0, r4, #4
add	r1, sp, #52
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E
movs	r0, #1
str	r0, [r4]
ldr	r0, [sp, #52]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB90_19
str	r1, [r0]
b	.LBB90_19
.LBB90_23:
add	r0, sp, #36
ldr	r1, .LCPI90_38
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_26
add	r0, sp, #52
ldr	r2, .LCPI90_39
movs	r3, #6
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_30
ldr	r1, [sp, #60]
str	r1, [sp, #48]
ldr	r1, [sp, #56]
str	r1, [sp, #44]
str	r0, [sp, #40]
b	.LBB90_55
.LBB90_26:
add	r0, sp, #36
ldr	r1, .LCPI90_40
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_28
adds	r0, r4, #4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1df638e6568ef3e8E
b	.LBB90_17
.LBB90_28:
add	r0, sp, #36
ldr	r1, .LCPI90_41
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_32
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c9d36645950e4f0E
b	.LBB90_17
.LBB90_30:
mov	r6, r5
ldr	r5, [sp, #60]
ldr	r1, [sp, #56]
add	r0, sp, #52
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7d8352f128f19eb8E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_34
add	r0, sp, #52
adds	r0, r0, #4
add	r1, sp, #40
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB90_55
.LBB90_32:
add	r0, sp, #36
ldr	r1, .LCPI90_42
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_36
adds	r0, r4, #4
mov	r1, r5
movs	r5, #1
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c9d36645950e4f0E
b	.LBB90_13
.LBB90_34:
add	r0, sp, #52
adds	r1, r0, #4
add	r0, sp, #80
movs	r2, #24
bl	__aeabi_memcpy
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #104
ldr	r2, .LCPI90_43
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #104]
cmp	r0, #0
beq	.LBB90_54
ldr	r1, [sp, #112]
str	r1, [sp, #48]
ldr	r1, [sp, #108]
str	r1, [sp, #44]
str	r0, [sp, #40]
add	r0, sp, #80
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB90_55
.LBB90_36:
add	r0, sp, #36
ldr	r1, .LCPI90_44
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_43
add	r0, sp, #52
ldr	r2, .LCPI90_45
movs	r3, #2
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB90_39
ldr	r6, [sp, #56]
ldr	r0, [sp, #60]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI90_45
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB90_39
b	.LBB90_90
.LBB90_39:
ldr	r1, [sp, #60]
str	r1, [sp, #112]
ldr	r1, [sp, #56]
.LBB90_40:
str	r1, [sp, #108]
.LBB90_41:
str	r0, [sp, #104]
.LBB90_42:
adds	r0, r4, #4
add	r1, sp, #104
b	.LBB90_16
.LBB90_43:
add	r0, sp, #36
ldr	r1, .LCPI90_46
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_56
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
.LBB90_45:
mov	r1, r0
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB90_46
b	.LBB90_82
.LBB90_46:
str	r1, [sp, #32]
mov	r1, r5
ldr	r5, [r6, #8]
ldr	r0, [r5, #44]
str	r0, [sp, #28]
adds	r2, r6, #4
add	r0, sp, #52
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #28]
cmp	r0, #8
beq	.LBB90_48
ldr	r6, .LCPI90_47
b	.LBB90_49
.LBB90_48:
adds	r5, #8
mov	r6, r5
.LBB90_49:
ldr	r0, [sp, #56]
ldr	r1, [sp, #52]
cmp	r1, #0
ldr	r5, [sp, #24]
ldr	r3, [sp, #32]
beq	.LBB90_50
b	.LBB90_83
.LBB90_50:
ldr	r2, [r0, #44]
cmp	r2, #5
bne	.LBB90_52
ldrb	r2, [r0, #8]
cmp	r2, #0
bne	.LBB90_52
b	.LBB90_84
.LBB90_52:
ldr	r1, [r3]
subs	r1, r1, #1
beq	.LBB90_45
str	r1, [r3]
b	.LBB90_45
.LBB90_54:
ldr	r3, [sp, #108]
movs	r0, #0
str	r0, [sp]
add	r0, sp, #40
add	r2, sp, #80
mov	r1, r6
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h809ecfc2c7829d5fE
.LBB90_55:
adds	r0, r4, #4
add	r1, sp, #40
b	.LBB90_16
.LBB90_56:
add	r0, sp, #36
ldr	r1, .LCPI90_48
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_66
.LBB90_57:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB90_58
b	.LBB90_99
.LBB90_58:
ldr	r0, [r6, #8]
str	r0, [sp, #28]
ldr	r0, [r0, #44]
str	r0, [sp, #32]
adds	r2, r6, #4
add	r0, sp, #52
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #32]
cmp	r0, #8
beq	.LBB90_60
ldr	r6, .LCPI90_47
b	.LBB90_61
.LBB90_60:
ldr	r6, [sp, #28]
adds	r6, #8
.LBB90_61:
ldr	r0, [sp, #56]
ldr	r1, [sp, #52]
cmp	r1, #0
beq	.LBB90_62
b	.LBB90_100
.LBB90_62:
ldr	r1, [r0]
ldr	r2, [r0, #44]
cmp	r2, #5
beq	.LBB90_63
b	.LBB90_122
.LBB90_63:
ldrb	r2, [r0, #8]
cmp	r2, #0
beq	.LBB90_64
b	.LBB90_122
.LBB90_64:
subs	r1, r1, #1
beq	.LBB90_57
str	r1, [r0]
b	.LBB90_57
.LBB90_66:
add	r0, sp, #36
ldr	r1, .LCPI90_49
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
bne	.LBB90_67
b	.LBB90_96
.LBB90_67:
str	r5, [sp, #24]
.LBB90_68:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB90_69
b	.LBB90_138
.LBB90_69:
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #52
movs	r3, #4
ldr	r2, .LCPI90_50
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
cmp	r5, #8
beq	.LBB90_71
ldr	r6, .LCPI90_47
b	.LBB90_72
.LBB90_71:
adds	r6, #8
.LBB90_72:
ldr	r1, [sp, #56]
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_73
b	.LBB90_140
.LBB90_73:
add	r0, sp, #80
movs	r3, #4
ldr	r2, .LCPI90_50
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
add	r5, sp, #80
ldm	r5, {r0, r2, r5}
cmp	r0, #0
beq	.LBB90_74
b	.LBB90_141
.LBB90_74:
ldr	r0, [r2]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB90_77
str	r5, [sp, #32]
mov	r5, r2
adds	r0, #8
str	r0, [sp, #80]
add	r0, sp, #80
ldr	r1, .LCPI90_51
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_76
b	.LBB90_147
.LBB90_76:
mov	r2, r5
ldr	r5, [sp, #32]
.LBB90_77:
add	r0, sp, #52
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r2, [sp, #56]
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_78
b	.LBB90_142
.LBB90_78:
ldr	r0, [r2, #44]
cmp	r0, #5
beq	.LBB90_79
b	.LBB90_144
.LBB90_79:
ldrb	r0, [r2, #8]
cmp	r0, #0
beq	.LBB90_80
b	.LBB90_144
.LBB90_80:
ldr	r0, [r2]
subs	r0, r0, #1
beq	.LBB90_68
str	r0, [r2]
b	.LBB90_68
.LBB90_82:
mov	r0, r1
ldr	r1, [sp, #16]
ldr	r5, [sp, #20]
b	.LBB90_89
.LBB90_83:
ldr	r2, [sp, #60]
ldr	r5, [sp, #20]
b	.LBB90_87
.LBB90_84:
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
beq	.LBB90_86
str	r2, [r0]
.LBB90_86:
mov	r0, r3
ldr	r3, [sp, #32]
.LBB90_87:
mov	r6, r3
ldr	r3, [r3]
subs	r3, r3, #1
beq	.LBB90_89
str	r3, [r6]
.LBB90_89:
str	r5, [r4]
b	.LBB90_127
.LBB90_90:
ldr	r1, [sp, #56]
add	r0, sp, #80
ldr	r2, .LCPI90_45
movs	r3, #2
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB90_130
ldr	r1, [sp, #88]
str	r1, [sp, #112]
ldr	r1, [sp, #84]
b	.LBB90_40
.p2align	2
.LCPI90_53:
.long	.L__unnamed_88
.p2align	2
.LCPI90_54:
.long	.L__unnamed_89
.p2align	2
.LCPI90_55:
.long	.L__unnamed_90
.p2align	2
.LCPI90_56:
.long	.L__unnamed_91
.p2align	1
.LBB90_96:
add	r0, sp, #36
ldr	r1, .LCPI90_52
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_128
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hbf04d440d30171b0E
b	.LBB90_17
.p2align	1
.LBB90_99:
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
b	.LBB90_125
.LBB90_100:
ldr	r2, [sp, #60]
b	.LBB90_126
.p2align	2
.LCPI90_35:
.long	.L__unnamed_92
.p2align	2
.LCPI90_36:
.long	.L__unnamed_93
.p2align	2
.LCPI90_37:
.long	.L__unnamed_94
.p2align	2
.LCPI90_38:
.long	.L__unnamed_95
.p2align	2
.LCPI90_39:
.long	.L__unnamed_96
.p2align	2
.LCPI90_40:
.long	.L__unnamed_97
.p2align	2
.LCPI90_41:
.long	.L__unnamed_98
.p2align	2
.LCPI90_42:
.long	.L__unnamed_99
.p2align	2
.LCPI90_43:
.long	.L__unnamed_100
.p2align	2
.LCPI90_44:
.long	.L__unnamed_101
.p2align	2
.LCPI90_45:
.long	.L__unnamed_102
.p2align	2
.LCPI90_46:
.long	.L__unnamed_103
.p2align	2
.LCPI90_47:
.long	.L__unnamed_22
.p2align	2
.LCPI90_48:
.long	.L__unnamed_104
.p2align	2
.LCPI90_49:
.long	.L__unnamed_105
.p2align	2
.LCPI90_50:
.long	.L__unnamed_106
.p2align	2
.LCPI90_51:
.long	.L__unnamed_107
.p2align	2
.LCPI90_52:
.long	.L__unnamed_108
.p2align	1
.LBB90_122:
cmp	r1, #0
bne	.LBB90_124
movs	r1, #1
.LBB90_124:
str	r1, [r0]
movs	r1, #0
.LBB90_125:
.LBB90_126:
movs	r3, #1
str	r3, [r4]
.LBB90_127:
str	r1, [r4, #4]
str	r0, [r4, #8]
b	.LBB90_10
.LBB90_128:
str	r5, [sp, #24]
add	r0, sp, #36
ldr	r1, .LCPI90_14
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_134
adds	r0, r4, #4
movs	r5, #1
ldr	r1, [sp, #24]
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hbf04d440d30171b0E
b	.LBB90_13
.LBB90_130:
ldr	r0, [sp, #88]
str	r0, [sp, #28]
ldr	r0, [sp, #84]
str	r0, [sp, #32]
add	r0, sp, #52
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_131
b	.LBB90_39
.LBB90_131:
ldr	r6, [sp, #56]
ldr	r0, [r6, #44]
movs	r1, #5
eors	r1, r0
ldrb	r0, [r6, #8]
orrs	r0, r1
beq	.LBB90_149
add	r0, sp, #104
mov	r1, r5
ldr	r2, [sp, #32]
.LBB90_133:
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
b	.LBB90_151
.LBB90_134:
add	r0, sp, #36
ldr	r1, .LCPI90_15
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_146
add	r0, sp, #52
ldr	r2, .LCPI90_16
movs	r3, #4
mov	r1, r6
str	r3, [sp, #32]
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB90_137
ldr	r5, [sp, #60]
ldr	r2, [sp, #56]
add	r0, sp, #52
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB90_137
b	.LBB90_164
.LBB90_137:
ldr	r1, [sp, #60]
str	r1, [sp, #88]
ldr	r1, [sp, #56]
str	r1, [sp, #84]
str	r0, [sp, #80]
b	.LBB90_15
.LBB90_138:
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
.LBB90_139:
str	r0, [sp, #108]
b	.LBB90_42
.LBB90_140:
ldr	r2, [sp, #60]
str	r2, [sp, #112]
b	.LBB90_40
.LBB90_141:
str	r5, [sp, #112]
b	.LBB90_143
.LBB90_142:
ldr	r1, [sp, #60]
str	r1, [sp, #112]
.LBB90_143:
str	r2, [sp, #108]
b	.LBB90_41
.LBB90_144:
str	r2, [sp, #32]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI90_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_153
.LBB90_145:
ldr	r1, [sp, #60]
str	r1, [sp, #112]
ldr	r1, [sp, #56]
str	r1, [sp, #108]
str	r0, [sp, #104]
b	.LBB90_159
.LBB90_146:
movs	r0, #0
b	.LBB90_18
.LBB90_147:
ldr	r0, [sp, #32]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI90_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_148
b	.LBB90_39
.LBB90_148:
ldr	r2, [sp, #56]
add	r0, sp, #104
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E
b	.LBB90_42
.LBB90_149:
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI90_26
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_161
ldr	r1, [sp, #60]
str	r1, [sp, #112]
ldr	r1, [sp, #56]
str	r1, [sp, #108]
str	r0, [sp, #104]
.LBB90_151:
ldr	r0, [r6]
subs	r0, r0, #1
bne	.LBB90_152
b	.LBB90_42
.LBB90_152:
str	r0, [r6]
b	.LBB90_42
.LBB90_153:
ldr	r6, [sp, #56]
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB90_163
ldr	r0, [r6, #4]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB90_158
adds	r0, #8
str	r0, [sp, #80]
add	r0, sp, #80
ldr	r1, .LCPI90_25
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_158
ldr	r1, [r6, #8]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI90_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hcb2057f471f32edaE
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB90_145
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
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E
mov	r0, r5
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB90_42
.LBB90_158:
add	r0, sp, #104
ldr	r1, [sp, #24]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E
.LBB90_159:
ldr	r0, [sp, #32]
ldr	r0, [r0]
subs	r0, r0, #1
bne	.LBB90_160
b	.LBB90_42
.LBB90_160:
ldr	r1, [sp, #32]
str	r0, [r1]
b	.LBB90_42
.LBB90_161:
ldr	r0, [sp, #56]
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB90_182
adds	r2, r0, #4
add	r0, sp, #104
mov	r1, r5
b	.LBB90_133
.LBB90_163:
movs	r0, #0
str	r0, [sp, #104]
ldr	r0, [sp, #32]
b	.LBB90_139
.LBB90_164:
ldr	r0, [sp, #56]
str	r0, [sp, #28]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI90_17
movs	r3, #24
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB90_186
ldr	r0, [sp, #56]
ldr	r6, [sp, #28]
adds	r6, #8
.LBB90_166:
ldr	r1, [r0]
cmp	r1, #0
bne	.LBB90_167
b	.LBB90_198
.LBB90_167:
ldr	r1, [r0, #8]
str	r1, [sp, #20]
ldr	r1, [r1, #44]
cmp	r1, #8
beq	.LBB90_169
ldr	r1, .LCPI90_18
b	.LBB90_170
.LBB90_169:
ldr	r1, [sp, #20]
adds	r1, #8
.LBB90_170:
str	r1, [sp, #20]
ldr	r1, [r0, #4]
ldr	r2, [r1, #44]
cmp	r2, #8
beq	.LBB90_171
b	.LBB90_199
.LBB90_171:
adds	r1, #8
add	r0, sp, #52
movs	r3, #19
ldr	r2, .LCPI90_20
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #60]
str	r0, [sp, #12]
ldr	r0, [sp, #56]
str	r0, [sp, #16]
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_172
b	.LBB90_204
.LBB90_172:
ldr	r0, [sp, #16]
ldr	r0, [r0]
ldr	r1, [r0, #44]
cmp	r1, #2
bhi	.LBB90_174
movs	r1, #7
b	.LBB90_175
.LBB90_174:
subs	r1, r1, #3
.LBB90_175:
adds	r0, #8
cmp	r1, #5
bne	.LBB90_183
.LBB90_176:
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB90_181
ldr	r5, [r0, #8]
ldr	r1, [r5, #44]
cmp	r1, #8
beq	.LBB90_179
ldr	r5, .LCPI90_18
b	.LBB90_180
.LBB90_179:
adds	r5, #8
.LBB90_180:
ldr	r0, [r0, #4]
adds	r0, #8
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal5equal17h87d04ea4fbf40e9eE
cmp	r0, #0
mov	r0, r5
beq	.LBB90_176
b	.LBB90_185
.LBB90_181:
ldr	r0, [sp, #20]
b	.LBB90_166
.LBB90_182:
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
b	.LBB90_151
.LBB90_183:
cmp	r1, #0
bne	.LBB90_192
str	r0, [sp, #52]
add	r0, sp, #52
ldr	r1, .LCPI90_21
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB90_192
.LBB90_185:
ldr	r0, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI90_22
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB90_190
.LBB90_186:
ldr	r1, [sp, #60]
str	r1, [sp, #88]
ldr	r1, [sp, #56]
.LBB90_187:
str	r1, [sp, #84]
str	r0, [sp, #80]
.LBB90_188:
ldr	r0, [sp, #28]
ldr	r0, [r0]
subs	r0, r0, #1
bne	.LBB90_189
b	.LBB90_15
.LBB90_189:
ldr	r1, [sp, #28]
str	r0, [r1]
b	.LBB90_15
.LBB90_190:
ldr	r6, [sp, #56]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #52]
add	r0, sp, #80
add	r1, sp, #52
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E
ldr	r0, [sp, #52]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB90_188
str	r1, [r0]
b	.LBB90_188
.LBB90_192:
movs	r5, #0
str	r5, [sp, #60]
str	r5, [sp, #56]
movs	r0, #4
str	r0, [sp, #52]
ldr	r6, .LCPI90_23
mov	r1, r5
.LBB90_193:
cmp	r5, #35
beq	.LBB90_197
ldr	r2, [sp, #56]
cmp	r1, r2
bne	.LBB90_196
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
ldr	r1, [sp, #60]
.LBB90_196:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #60]
adds	r5, r5, #1
b	.LBB90_193
.LBB90_197:
add	r6, sp, #52
ldr	r0, [sp, #16]
b	.LBB90_206
.LBB90_198:
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
b	.LBB90_188
.LBB90_199:
movs	r5, #0
str	r5, [sp, #60]
str	r5, [sp, #56]
ldr	r1, [sp, #32]
str	r1, [sp, #52]
adds	r0, r0, #4
str	r0, [sp, #24]
ldr	r6, .LCPI90_19
mov	r0, r5
.LBB90_200:
cmp	r5, #25
beq	.LBB90_205
ldr	r1, [sp, #56]
cmp	r0, r1
bne	.LBB90_203
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
str	r0, [sp, #32]
ldr	r0, [sp, #60]
.LBB90_203:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #32]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #60]
adds	r5, r5, #1
b	.LBB90_200
.LBB90_204:
ldr	r1, [sp, #12]
str	r1, [sp, #88]
ldr	r1, [sp, #16]
b	.LBB90_187
.LBB90_205:
add	r6, sp, #52
ldr	r0, [sp, #24]
.LBB90_206:
mov	r1, r6
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
add	r0, sp, #80
ldm	r6!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
b	.LBB90_188
.p2align	2
.LCPI90_14:
.long	.L__unnamed_109
.LCPI90_15:
.long	.L__unnamed_110
.LCPI90_16:
.long	.L__unnamed_111
.LCPI90_17:
.long	.L__unnamed_112
.LCPI90_18:
.long	.L__unnamed_22
.LCPI90_19:
.long	.L__unnamed_113
.LCPI90_20:
.long	.L__unnamed_114
.LCPI90_21:
.long	.L__unnamed_107
.LCPI90_22:
.long	.L__unnamed_115
.LCPI90_23:
.long	.L__unnamed_116
.LCPI90_24:
.long	.L__unnamed_106
.LCPI90_25:
.long	.L__unnamed_117
.LCPI90_26:
.long	.L__unnamed_102
.Lfunc_end90:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hb30fa4140bb02491E, .Lfunc_end90-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hb30fa4140bb02491E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1df638e6568ef3e8E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1df638e6568ef3e8E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1df638e6568ef3e8E:
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
.LBB91_1:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB91_6
ldr	r6, [r2, #8]
ldr	r4, [r6, #44]
adds	r2, r2, #4
add	r0, sp, #24
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB91_7
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E
cmp	r4, #8
beq	.LBB91_5
ldr	r2, .LCPI91_0
b	.LBB91_1
.LBB91_5:
adds	r6, #8
mov	r2, r6
b	.LBB91_1
.LBB91_6:
add	r1, sp, #12
add	r0, sp, #24
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E
ldr	r1, [sp, #8]
ldr	r2, [sp, #4]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB91_8
.LBB91_7:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
ldr	r3, [sp, #8]
stm	r3!, {r0, r1, r2}
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB91_8:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI91_0:
.long	.L__unnamed_22
.Lfunc_end91:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1df638e6568ef3e8E, .Lfunc_end91-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1df638e6568ef3e8E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h4e37423015730f5eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h4e37423015730f5eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h4e37423015730f5eE:
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
beq	.LBB92_5
movs	r0, #255
mvns	r4, r0
movs	r0, #0
ldr	r1, .LCPI92_0
.LBB92_2:
cmp	r0, #8
beq	.LBB92_4
ldrb	r2, [r1, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB92_2
.LBB92_4:
mov	r0, r5
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
.LBB92_5:
add	r0, sp, #108
ldr	r2, .LCPI92_1
movs	r3, #6
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB92_8
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r6!, {r0, r1, r2}
.LBB92_7:
add	sp, #196
pop	{r4, r5, r6, r7, pc}
.LBB92_8:
str	r6, [sp, #44]
ldr	r6, [sp, #112]
ldr	r4, [r6]
ldr	r0, [r4, #44]
cmp	r0, #2
bhi	.LBB92_10
movs	r0, #7
b	.LBB92_11
.LBB92_10:
subs	r0, r0, #3
.LBB92_11:
adds	r4, #8
cmp	r0, #0
beq	.LBB92_16
cmp	r0, #5
bne	.LBB92_18
ldr	r6, [sp, #116]
add	r0, sp, #108
ldr	r2, .LCPI92_1
movs	r3, #6
mov	r1, r4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #108]
cmp	r0, #0
bne	.LBB92_17
ldr	r4, [sp, #112]
ldr	r1, [sp, #116]
add	r0, sp, #108
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7d8352f128f19eb8E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB92_27
add	r0, sp, #108
adds	r0, r0, #4
add	r1, sp, #56
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldr	r4, [sp, #44]
ldm	r1!, {r0, r2, r3}
stm	r4!, {r0, r2, r3}
b	.LBB92_7
.LBB92_16:
add	r0, sp, #108
ldr	r2, .LCPI92_3
movs	r3, #22
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB92_24
.LBB92_17:
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
ldr	r3, [sp, #44]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB92_7
.LBB92_18:
movs	r5, #0
str	r5, [sp, #116]
str	r5, [sp, #112]
movs	r0, #4
str	r0, [sp, #108]
ldr	r4, .LCPI92_5
mov	r1, r5
.LBB92_19:
cmp	r5, #37
beq	.LBB92_23
ldr	r2, [sp, #112]
cmp	r1, r2
bne	.LBB92_22
add	r0, sp, #108
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #108]
ldr	r1, [sp, #116]
.LBB92_22:
ldrb	r2, [r4, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #116]
adds	r5, r5, #1
b	.LBB92_19
.LBB92_23:
add	r5, sp, #108
mov	r0, r6
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
ldr	r3, [sp, #44]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
b	.LBB92_7
.LBB92_24:
str	r4, [sp, #32]
ldr	r2, [sp, #112]
add	r0, sp, #56
ldr	r6, [sp, #52]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #56]
cmp	r0, #0
ldr	r4, [sp, #44]
beq	.LBB92_29
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
.LBB92_26:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB92_7
.LBB92_27:
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
ldr	r2, .LCPI92_2
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB92_34
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
ldr	r3, [sp, #44]
stm	r3!, {r0, r1, r2}
add	r0, sp, #108
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB92_7
.LBB92_29:
ldr	r5, [sp, #60]
ldr	r0, [sp, #48]
cmp	r0, #0
beq	.LBB92_33
mov	r1, r5
adds	r1, #8
add	r0, sp, #108
ldr	r2, .LCPI92_4
movs	r6, #12
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h22c946e83eddba85E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB92_36
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r4!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
bne	.LBB92_32
b	.LBB92_7
.LBB92_32:
str	r0, [r5]
b	.LBB92_7
.LBB92_33:
str	r5, [sp, #28]
b	.LBB92_52
.LBB92_34:
ldr	r5, [sp, #36]
ldr	r3, [sp, #60]
ldr	r0, [sp, #48]
str	r0, [sp]
add	r0, sp, #160
add	r2, sp, #108
ldr	r6, [sp, #52]
mov	r1, r6
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h809ecfc2c7829d5fE
ldr	r0, [sp, #160]
cmp	r0, #0
ldr	r4, [sp, #44]
beq	.LBB92_38
ldr	r1, [sp, #164]
ldr	r2, [sp, #168]
b	.LBB92_26
.LBB92_36:
str	r6, [sp, #48]
ldr	r4, [sp, #112]
movs	r0, #1
str	r0, [sp, #24]
lsls	r6, r0, #16
ldr	r0, [r4, #36]
cmp	r0, #2
str	r5, [sp, #28]
bne	.LBB92_41
add	r0, sp, #108
mov	r1, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #2
str	r0, [sp, #144]
ldr	r0, [r4, #12]
str	r0, [sp, #120]
b	.LBB92_49
.LBB92_38:
ldr	r0, [sp, #164]
str	r0, [sp, #48]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #108
ldr	r2, .LCPI92_1
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB92_46
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r4!, {r0, r1, r2}
ldr	r1, [sp, #48]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB92_40
b	.LBB92_7
.LBB92_40:
str	r0, [r1]
b	.LBB92_7
.LBB92_41:
str	r6, [sp, #20]
mov	r0, r4
adds	r0, #36
str	r0, [sp, #16]
add	r0, sp, #160
mov	r1, r4
bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
ldr	r6, [r4, #12]
cmp	r6, #0
beq	.LBB92_47
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
.LBB92_43:
cmp	r2, #0
beq	.LBB92_45
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
b	.LBB92_43
.LBB92_45:
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
b	.LBB92_48
.LBB92_46:
ldr	r1, [sp, #112]
mov	r4, r6
add	r6, sp, #56
mov	r0, r6
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r4
mov	r1, r6
ldr	r4, [sp, #44]
ldr	r2, [sp, #48]
b	.LBB92_53
.LBB92_47:
add	r0, sp, #172
adds	r0, r0, #4
mov	r1, r4
adds	r1, #16
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #0
.LBB92_48:
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
.LBB92_49:
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
beq	.LBB92_51
str	r0, [r1]
.LBB92_51:
adds	r0, r4, #4
str	r0, [sp, #28]
ldr	r4, [sp, #44]
ldr	r6, [sp, #52]
.LBB92_52:
add	r5, sp, #108
mov	r0, r5
ldr	r1, [sp, #32]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r6
mov	r1, r5
ldr	r2, [sp, #28]
.LBB92_53:
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h51bc5a0f06fd5278E
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
b	.LBB92_7
.p2align	2
.LCPI92_0:
.long	.L__unnamed_118
.LCPI92_1:
.long	.L__unnamed_119
.LCPI92_2:
.long	.L__unnamed_120
.LCPI92_3:
.long	.L__unnamed_121
.LCPI92_4:
.long	.L__unnamed_122
.LCPI92_5:
.long	.L__unnamed_123
.Lfunc_end92:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h4e37423015730f5eE, .Lfunc_end92-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h4e37423015730f5eE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7d8352f128f19eb8E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7d8352f128f19eb8E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7d8352f128f19eb8E:
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
bhi	.LBB93_2
movs	r0, #7
b	.LBB93_3
.LBB93_2:
subs	r0, r0, #3
.LBB93_3:
adds	r5, #8
cmp	r0, #0
beq	.LBB93_14
cmp	r0, #5
bne	.LBB93_15
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #4]
str	r0, [sp, #20]
movs	r0, #4
str	r0, [sp, #16]
str	r6, [sp, #8]
.LBB93_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB93_21
ldr	r1, [r5, #4]
str	r5, [sp, #12]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #52
movs	r3, #6
ldr	r2, .LCPI93_0
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE
ldr	r4, [sp, #52]
cmp	r4, #0
bne	.LBB93_24
ldr	r1, [sp, #56]
add	r4, sp, #40
mov	r0, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
cmp	r6, #8
beq	.LBB93_10
ldr	r0, [sp, #12]
adds	r0, #8
str	r0, [sp, #4]
.LBB93_10:
cmp	r6, #8
beq	.LBB93_12
ldr	r5, .LCPI93_1
b	.LBB93_13
.LBB93_12:
adds	r5, #8
.LBB93_13:
ldr	r6, [sp, #8]
b	.LBB93_6
.LBB93_14:
add	r0, sp, #52
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r0, [sp, #60]
ldr	r3, [sp, #56]
ldr	r4, [sp, #52]
movs	r5, #0
b	.LBB93_30
.LBB93_15:
str	r1, [sp, #12]
movs	r4, #0
str	r4, [sp, #60]
str	r4, [sp, #56]
movs	r0, #4
str	r0, [sp, #52]
ldr	r5, .LCPI93_2
mov	r1, r4
.LBB93_16:
cmp	r4, #37
beq	.LBB93_20
ldr	r2, [sp, #56]
cmp	r1, r2
bne	.LBB93_19
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
ldr	r1, [sp, #60]
.LBB93_19:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #60]
adds	r4, r4, #1
b	.LBB93_16
.LBB93_20:
add	r5, sp, #52
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
adds	r0, r6, #4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
b	.LBB93_26
.LBB93_21:
add	r0, sp, #16
add	r1, sp, #28
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB93_27
ldr	r1, [r0]
add	r0, sp, #52
adds	r0, r0, #4
adds	r1, #8
ldr	r2, .LCPI93_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE
ldr	r5, [sp, #60]
ldr	r4, [sp, #56]
cmp	r4, #0
beq	.LBB93_28
ldr	r6, [sp, #64]
add	r0, sp, #28
b	.LBB93_25
.LBB93_24:
ldr	r6, [sp, #60]
ldr	r5, [sp, #56]
add	r0, sp, #16
.LBB93_25:
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
ldr	r0, [sp, #8]
adds	r1, r0, #4
stm	r1!, {r4, r5, r6}
mov	r6, r0
.LBB93_26:
movs	r0, #1
b	.LBB93_31
.LBB93_27:
movs	r0, #0
b	.LBB93_29
.LBB93_28:
add	r0, sp, #40
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r2, sp, #40
ldm	r2, {r0, r1, r2}
.LBB93_29:
ldr	r3, [sp, #24]
ldr	r4, [sp, #20]
ldr	r5, [sp, #16]
.LBB93_30:
str	r5, [r6, #4]
str	r4, [r6, #8]
str	r3, [r6, #12]
mov	r3, r6
adds	r3, #16
stm	r3!, {r0, r1, r2}
movs	r0, #0
.LBB93_31:
str	r0, [r6]
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI93_0:
.long	.L__unnamed_96
.LCPI93_1:
.long	.L__unnamed_22
.LCPI93_2:
.long	.L__unnamed_124
.Lfunc_end93:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7d8352f128f19eb8E, .Lfunc_end93-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7d8352f128f19eb8E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h809ecfc2c7829d5fE","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h809ecfc2c7829d5fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h809ecfc2c7829d5fE:
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
.Lfunc_end94:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h809ecfc2c7829d5fE, .Lfunc_end94-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h809ecfc2c7829d5fE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hbcfc74510f67e856E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hbcfc74510f67e856E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hbcfc74510f67e856E:
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
bl	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB95_3
ldr	r6, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI95_0
movs	r3, #11
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB95_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB95_7
.LBB95_3:
adds	r0, r4, #4
ldr	r1, .LCPI95_1
movs	r2, #38
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #0
str	r0, [r4]
b	.LBB95_7
.LBB95_4:
ldr	r1, [sp, #20]
add	r0, sp, #4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB95_6
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB95_7
.LBB95_6:
ldr	r0, [sp, #20]
add	r1, sp, #4
mov	r2, r4
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
str	r0, [r4, #12]
.LBB95_7:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI95_0:
.long	.L__unnamed_125
.LCPI95_1:
.long	.L__unnamed_126
.Lfunc_end95:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hbcfc74510f67e856E, .Lfunc_end95-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hbcfc74510f67e856E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c9d36645950e4f0E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c9d36645950e4f0E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c9d36645950e4f0E:
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
ldr	r2, .LCPI96_0
movs	r3, #35
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB96_2
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
stm	r5!, {r0, r1, r2}
b	.LBB96_9
.LBB96_2:
str	r4, [sp, #28]
str	r5, [sp, #32]
ldr	r4, [sp, #108]
ldr	r0, [sp, #104]
ldr	r5, [r0]
ldr	r0, [r5, #44]
adds	r5, #8
cmp	r0, #3
bne	.LBB96_6
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI96_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #100]
cmp	r0, #0
bne	.LBB96_7
ldr	r1, [sp, #104]
add	r0, sp, #64
ldr	r2, .LCPI96_4
movs	r3, #18
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #64]
cmp	r0, #0
ldr	r4, [sp, #32]
beq	.LBB96_22
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
b	.LBB96_24
.LBB96_6:
add	r0, sp, #100
ldr	r2, .LCPI96_1
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB96_12
.LBB96_7:
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
ldr	r3, [sp, #32]
str	r0, [r3]
str	r1, [r3, #4]
.LBB96_8:
str	r2, [r3, #8]
.LBB96_9:
ldr	r0, [sp, #40]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB96_11
str	r1, [r0]
.LBB96_11:
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.LBB96_12:
str	r4, [sp, #24]
add	r6, sp, #40
ldr	r0, [sp, #36]
cmp	r0, #0
bne	.LBB96_14
ldr	r6, [sp, #28]
.LBB96_14:
ldr	r1, [sp, #104]
ldr	r4, .LCPI96_2
.LBB96_15:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB96_25
ldr	r5, [r1, #8]
ldr	r0, [r5, #44]
cmp	r0, #8
beq	.LBB96_18
mov	r5, r4
b	.LBB96_19
.LBB96_18:
adds	r5, #8
.LBB96_19:
ldr	r2, [r1, #4]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB96_27
adds	r2, #8
add	r0, sp, #100
mov	r1, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hbcfc74510f67e856E
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r2, [sp, #112]
ldr	r3, [sp, #100]
cmp	r3, #0
beq	.LBB96_33
str	r1, [sp, #104]
str	r3, [sp, #100]
str	r0, [sp, #108]
add	r0, sp, #40
add	r1, sp, #100
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h96598a60942bfc2cE
mov	r1, r5
b	.LBB96_15
.LBB96_22:
ldr	r6, [sp, #72]
ldr	r0, [sp, #68]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI96_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB96_34
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
.LBB96_24:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB96_9
.LBB96_25:
ldr	r0, [sp, #24]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI96_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #100]
cmp	r0, #0
bne	.LBB96_7
ldr	r2, [sp, #104]
add	r1, sp, #40
ldr	r0, [sp, #32]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E
b	.LBB96_9
.LBB96_27:
movs	r5, #0
str	r5, [sp, #108]
str	r5, [sp, #104]
movs	r0, #4
str	r0, [sp, #100]
adds	r4, r1, #4
ldr	r6, .LCPI96_3
mov	r1, r5
.LBB96_28:
cmp	r5, #24
beq	.LBB96_32
ldr	r2, [sp, #104]
cmp	r1, r2
bne	.LBB96_31
add	r0, sp, #100
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
ldr	r1, [sp, #108]
.LBB96_31:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #108]
adds	r5, r5, #1
b	.LBB96_28
.LBB96_32:
add	r5, sp, #100
mov	r0, r4
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
ldr	r3, [sp, #32]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
b	.LBB96_9
.LBB96_33:
ldr	r3, [sp, #32]
str	r1, [r3]
str	r0, [r3, #4]
b	.LBB96_8
.LBB96_34:
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
.LBB96_35:
ldr	r6, [r4]
cmp	r6, #0
beq	.LBB96_42
ldr	r5, [r4, #8]
ldr	r0, [r5, #44]
cmp	r0, #8
beq	.LBB96_38
ldr	r5, .LCPI96_2
b	.LBB96_39
.LBB96_38:
adds	r5, #8
.LBB96_39:
ldr	r3, [sp, #24]
ldr	r2, [r4, #4]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB96_44
str	r5, [sp, #36]
adds	r2, #8
add	r0, sp, #100
ldr	r1, [sp, #28]
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17hbcfc74510f67e856E
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r5, [sp, #112]
ldr	r2, [sp, #100]
cmp	r2, #0
beq	.LBB96_50
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
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h96598a60942bfc2cE
add	r1, sp, #100
mov	r0, r1
ldm	r6!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
add	r0, sp, #44
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
ldr	r4, [sp, #36]
b	.LBB96_35
.LBB96_42:
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
ldr	r2, .LCPI96_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB96_59
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
ldr	r3, [sp, #32]
stm	r3!, {r0, r1, r2}
add	r0, sp, #64
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB96_51
.LBB96_44:
str	r3, [sp, #108]
str	r3, [sp, #104]
ldr	r0, [sp, #8]
str	r0, [sp, #100]
adds	r1, r4, #4
str	r1, [sp, #36]
mov	r4, r0
ldr	r5, .LCPI96_3
mov	r0, r3
.LBB96_45:
cmp	r3, #24
beq	.LBB96_49
ldr	r1, [sp, #104]
cmp	r0, r1
bne	.LBB96_48
add	r0, sp, #100
movs	r1, #1
mov	r4, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r4
ldr	r4, [sp, #100]
ldr	r0, [sp, #108]
.LBB96_48:
ldrb	r1, [r5, r3]
lsls	r2, r0, #2
str	r1, [r4, r2]
adds	r0, r0, #1
str	r0, [sp, #108]
adds	r3, r3, #1
b	.LBB96_45
.LBB96_49:
add	r5, sp, #100
ldr	r0, [sp, #36]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
ldr	r3, [sp, #32]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
ldr	r1, [sp, #60]
b	.LBB96_52
.LBB96_50:
ldr	r2, [sp, #32]
str	r1, [r2]
str	r0, [r2, #4]
str	r5, [r2, #8]
.LBB96_51:
ldr	r1, [sp, #16]
.LBB96_52:
ldr	r2, [sp, #20]
.LBB96_53:
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB96_55
str	r0, [r1]
.LBB96_55:
ldr	r0, [r2]
subs	r0, r0, #1
beq	.LBB96_57
str	r0, [r2]
.LBB96_57:
cmp	r6, #0
bne	.LBB96_58
b	.LBB96_9
.LBB96_58:
add	r0, sp, #44
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
b	.LBB96_9
.LBB96_59:
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
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h809ecfc2c7829d5fE
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB96_61
ldr	r1, [sp, #92]
ldr	r2, [sp, #96]
ldr	r3, [sp, #32]
stm	r3!, {r0, r1, r2}
ldr	r2, [sp, #20]
ldr	r1, [sp, #16]
b	.LBB96_53
.LBB96_61:
ldr	r5, [sp, #92]
add	r6, sp, #100
mov	r0, r6
ldr	r1, [sp, #4]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #56
mov	r1, r6
mov	r2, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h96598a60942bfc2cE
add	r1, sp, #60
ldr	r0, [sp, #32]
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E
ldr	r0, [sp, #60]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB96_63
str	r1, [r0]
.LBB96_63:
ldr	r1, [sp, #20]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB96_64
b	.LBB96_9
.LBB96_64:
str	r0, [r1]
b	.LBB96_9
.p2align	2
.LCPI96_0:
.long	.L__unnamed_127
.LCPI96_1:
.long	.L__unnamed_128
.LCPI96_2:
.long	.L__unnamed_22
.LCPI96_3:
.long	.L__unnamed_129
.LCPI96_4:
.long	.L__unnamed_130
.Lfunc_end96:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c9d36645950e4f0E, .Lfunc_end96-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c9d36645950e4f0E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17had9eeb35df2b5e0fE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17had9eeb35df2b5e0fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17had9eeb35df2b5e0fE:
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
bne	.LBB97_4
ldr	r2, [r6, #8]
cmp	r2, #1
bne	.LBB97_4
ldr	r5, [r6, #12]
ldr	r2, [r5, #44]
cmp	r2, #2
str	r0, [sp, #12]
bhi	.LBB97_5
movs	r0, #7
b	.LBB97_6
.LBB97_4:
movs	r1, #0
stm	r0!, {r1, r6}
ldr	r0, [r6]
adds	r0, r0, #1
str	r0, [r6]
b	.LBB97_24
.LBB97_5:
subs	r0, r2, #3
.LBB97_6:
mov	r4, r6
adds	r4, #16
mov	r2, r5
adds	r2, #8
cmp	r0, #0
beq	.LBB97_14
cmp	r0, #5
bne	.LBB97_21
ldr	r0, [r2]
cmp	r0, #1
bne	.LBB97_21
ldr	r0, [r5, #12]
ldr	r2, [r0, #44]
cmp	r2, #3
bne	.LBB97_21
str	r1, [sp, #8]
adds	r0, #8
str	r0, [sp, #16]
add	r0, sp, #16
ldr	r1, .LCPI97_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB97_20
adds	r5, #16
add	r0, sp, #32
ldr	r2, .LCPI97_1
movs	r3, #16
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5a7b54c29c67e32dE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB97_22
ldr	r2, [sp, #36]
add	r0, sp, #20
ldr	r6, [sp, #8]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB97_29
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
b	.LBB97_23
.LBB97_14:
mov	r5, r1
str	r2, [sp, #20]
add	r0, sp, #20
ldr	r1, .LCPI97_3
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB97_17
add	r0, sp, #32
ldr	r2, .LCPI97_5
movs	r3, #7
mov	r1, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5a7b54c29c67e32dE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB97_22
ldr	r2, [sp, #36]
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
b	.LBB97_24
.LBB97_17:
add	r0, sp, #20
ldr	r1, .LCPI97_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB97_19
ldr	r1, .LCPI97_4
movs	r2, #42
ldr	r0, [sp, #12]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB97_24
.LBB97_19:
mov	r1, r5
b	.LBB97_21
.LBB97_20:
ldr	r1, [sp, #8]
.LBB97_21:
adds	r6, #12
add	r0, sp, #32
mov	r2, r6
mov	r6, r1
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17had9eeb35df2b5e0fE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB97_25
.LBB97_22:
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
.LBB97_23:
ldr	r3, [sp, #12]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB97_24:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB97_25:
ldr	r5, [sp, #36]
add	r0, sp, #32
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17had9eeb35df2b5e0fE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB97_28
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB97_24
str	r0, [r5]
b	.LBB97_24
.LBB97_28:
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
b	.LBB97_24
.LBB97_29:
ldr	r0, [sp, #24]
str	r0, [sp, #4]
add	r0, sp, #32
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17had9eeb35df2b5e0fE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB97_31
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
ldr	r1, [sp, #4]
b	.LBB97_47
.LBB97_31:
ldr	r4, [sp, #36]
ldr	r0, [r4, #44]
cmp	r0, #8
bne	.LBB97_34
ldr	r0, [r4, #8]
cmp	r0, #0
bne	.LBB97_34
movs	r0, #0
ldr	r1, [sp, #12]
str	r0, [r1]
ldr	r0, [sp, #4]
str	r0, [r1, #4]
mov	r1, r0
ldr	r0, [r0]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB97_45
.LBB97_34:
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
ldr	r2, .LCPI97_1
movs	r3, #16
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB97_36
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
b	.LBB97_43
.LBB97_36:
str	r4, [sp, #8]
adds	r4, #8
str	r4, [sp]
ldr	r4, [sp, #36]
.LBB97_37:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB97_41
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
ldr	r6, [r4, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E
cmp	r6, #8
beq	.LBB97_40
ldr	r4, .LCPI97_2
b	.LBB97_37
.LBB97_40:
adds	r4, #8
b	.LBB97_37
.LBB97_41:
add	r0, sp, #32
ldr	r2, .LCPI97_1
movs	r3, #16
ldr	r1, [sp]
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB97_49
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
ldr	r4, [sp, #8]
.LBB97_43:
ldr	r3, [sp, #12]
stm	r3!, {r0, r2}
str	r1, [r3]
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB97_44:
ldr	r1, [sp, #4]
.LBB97_45:
ldr	r0, [r4]
subs	r0, r0, #1
beq	.LBB97_47
str	r0, [r4]
.LBB97_47:
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB97_48
b	.LBB97_24
.LBB97_48:
str	r0, [r1]
b	.LBB97_24
.LBB97_49:
str	r5, [sp]
ldr	r6, [sp, #36]
ldr	r5, .LCPI97_2
.LBB97_50:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB97_54
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r4, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E
cmp	r4, #8
beq	.LBB97_53
mov	r6, r5
b	.LBB97_50
.LBB97_53:
adds	r6, #8
b	.LBB97_50
.LBB97_54:
add	r1, sp, #20
add	r0, sp, #32
mov	r2, r0
ldm	r1!, {r3, r4, r6}
stm	r2!, {r3, r4, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E
ldr	r1, [sp, #12]
ldr	r2, [sp]
str	r2, [r1]
str	r0, [r1, #4]
ldr	r4, [sp, #8]
b	.LBB97_44
.p2align	2
.LCPI97_0:
.long	.L__unnamed_131
.LCPI97_1:
.long	.L__unnamed_132
.LCPI97_2:
.long	.L__unnamed_22
.LCPI97_3:
.long	.L__unnamed_133
.LCPI97_4:
.long	.L__unnamed_134
.LCPI97_5:
.long	.L__unnamed_135
.Lfunc_end97:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17had9eeb35df2b5e0fE, .Lfunc_end97-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17had9eeb35df2b5e0fE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5a7b54c29c67e32dE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5a7b54c29c67e32dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5a7b54c29c67e32dE:
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
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB98_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB98_4
.LBB98_2:
ldr	r1, [sp, #20]
add	r0, sp, #4
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB98_6
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB98_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB98_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB98_6:
ldr	r5, [sp, #8]
ldr	r0, [sp, #12]
ldr	r0, [r0]
adds	r0, #8
ldr	r1, .LCPI98_0
bl	_ZN4lisp4lisp3val7LispVal5equal17h87d04ea4fbf40e9eE
cmp	r0, #0
beq	.LBB98_8
movs	r0, #0
stm	r4!, {r0, r5}
b	.LBB98_5
.LBB98_8:
ldr	r1, .LCPI98_1
movs	r2, #24
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB98_5
.p2align	2
.LCPI98_0:
.long	.L__unnamed_136
.LCPI98_1:
.long	.L__unnamed_137
.Lfunc_end98:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5a7b54c29c67e32dE, .Lfunc_end98-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5a7b54c29c67e32dE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E:
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
.LBB99_1:
mov	r6, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB99_8
ldr	r4, [r2, #8]
ldr	r5, [r4, #44]
adds	r2, r2, #4
add	r0, sp, #16
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
cmp	r5, #8
beq	.LBB99_4
ldr	r2, .LCPI99_0
b	.LBB99_5
.LBB99_4:
adds	r4, #8
mov	r2, r4
.LBB99_5:
ldr	r0, [sp, #20]
ldr	r1, [sp, #16]
cmp	r1, #0
bne	.LBB99_9
ldr	r1, [r6]
subs	r1, r1, #1
beq	.LBB99_1
str	r1, [r6]
b	.LBB99_1
.LBB99_8:
ldr	r0, [sp, #8]
ldr	r1, [sp, #4]
stm	r0!, {r1, r6}
b	.LBB99_11
.LBB99_9:
ldr	r2, [sp, #24]
ldr	r3, [sp, #8]
str	r1, [r3]
str	r0, [r3, #4]
str	r2, [r3, #8]
ldr	r0, [r6]
subs	r0, r0, #1
beq	.LBB99_11
str	r0, [r6]
.LBB99_11:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI99_0:
.long	.L__unnamed_22
.Lfunc_end99:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E, .Lfunc_end99-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17ha4e7048124b69c98E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE:
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
bhi	.LBB100_2
movs	r0, #7
b	.LBB100_3
.LBB100_2:
subs	r0, r0, #3
.LBB100_3:
mov	r1, r6
adds	r1, #8
cmp	r0, #0
beq	.LBB100_13
cmp	r0, #5
bne	.LBB100_11
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB100_11
add	r0, sp, #44
ldr r2, trampo_yjj9g_addr
b trampo_yjj9g_after
.p2align 2
trampo_yjj9g_addr: .long .LCPI100_15
trampo_yjj9g_after: ldr r2, [r2]
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
ldr	r0, [sp, #44]
cmp	r0, #0
beq trampo_q6iyv
b .LBB100_27
trampo_q6iyv:
ldr	r6, [sp, #48]
ldr	r0, [sp, #52]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #44
ldr r2, trampo_7wdgo_addr
b trampo_7wdgo_after
.p2align 2
trampo_7wdgo_addr: .long .LCPI100_12
trampo_7wdgo_after: ldr r2, [r2]
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r0, [sp, #44]
cmp	r0, #0
beq trampo_kbab4
b .LBB100_27
trampo_kbab4:
ldr	r0, [sp, #48]
str	r0, [sp, #24]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #32
ldr r2, trampo_y2vn9_addr
b trampo_y2vn9_after
.p2align 2
trampo_y2vn9_addr: .long .LCPI100_13
trampo_y2vn9_after: ldr r2, [r2]
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB100_26
ldr	r2, [sp, #36]
add	r0, sp, #44
mov	r1, r5
ldr	r3, [sp, #24]
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hb30fa4140bb02491E
ldr	r0, [sp, #44]
cmp	r0, #1
bne	.LBB100_26
add	r0, sp, #44
adds	r0, r0, #4
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
add	r0, sp, #32
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
b	.LBB100_28
.LBB100_11:
movs	r0, #0
str	r0, [r4]
str	r6, [r4, #4]
ldr	r0, [r6]
adds	r0, r0, #1
.LBB100_12:
str	r0, [r6]
b	.LBB100_28
.LBB100_13:
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3get17h4b604ae4e90ffc1cE
cmp	r0, #0
beq	.LBB100_15
movs	r0, #0
stm	r4!, {r0, r1}
b	.LBB100_28
.LBB100_15:
str	r4, [sp, #28]
movs	r5, #0
str	r5, [sp, #52]
str	r5, [sp, #48]
movs	r1, #4
str	r1, [sp, #44]
ldr	r4, .LCPI100_16
mov	r0, r5
.LBB100_16:
cmp	r5, #16
beq	.LBB100_20
ldr	r2, [sp, #48]
cmp	r0, r2
bne	.LBB100_19
add	r0, sp, #44
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #44]
ldr	r0, [sp, #52]
.LBB100_19:
ldrb	r2, [r4, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [sp, #52]
adds	r5, r5, #1
b	.LBB100_16
.LBB100_20:
ldr	r5, [r6, #16]
adds	r1, r5, r0
ldr	r6, [r6, #8]
ldr	r2, [sp, #48]
cmp	r1, r2
bls	.LBB100_22
add	r0, sp, #44
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
.LBB100_22:
lsls	r1, r0, #2
ldr	r2, [sp, #44]
adds	r1, r2, r1
lsls	r2, r5, #2
ldr	r4, [sp, #28]
.LBB100_23:
cmp	r2, #0
beq	.LBB100_25
ldm	r6!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
adds	r0, r0, #1
b	.LBB100_23
.LBB100_25:
str	r0, [sp, #52]
add	r0, sp, #44
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
b	.LBB100_28
.LBB100_26:
add	r0, sp, #32
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
add	r0, sp, #44
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB100_29
.LBB100_27:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB100_28:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB100_29:
ldr	r6, [sp, #48]
mov	r1, r6
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI100_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h22c946e83eddba85E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB100_32
.LBB100_30:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB100_31:
ldr	r0, [r6]
subs	r0, r0, #1
bne	.LBB100_12
b	.LBB100_28
.LBB100_32:
ldr	r2, [sp, #48]
ldr	r0, [r5]
movs	r3, #48
ldrb	r0, [r0, r3]
movs	r1, #52
str	r2, [sp, #20]
ldrb	r1, [r2, r1]
cmp	r1, #0
beq	.LBB100_46
cmp	r0, #0
bne	.LBB100_34
b	.LBB100_84
.LBB100_34:
str	r6, [sp, #16]
movs	r0, #255
mvns	r6, r0
movs	r0, #0
ldr	r1, .LCPI100_3
.LBB100_35:
cmp	r0, #7
beq	.LBB100_37
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB100_35
.LBB100_37:
str	r4, [sp, #28]
ldr	r4, [sp, #20]
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
bne	.LBB100_39
mov	r4, r3
.LBB100_39:
str	r4, [sp, #12]
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB100_41
ldr	r2, [sp, #12]
.LBB100_41:
cmp	r4, #2
beq	.LBB100_59
cmp	r3, #0
bne	.LBB100_59
movs	r2, #0
ldr	r3, .LCPI100_4
.LBB100_44:
cmp	r2, #2
beq	.LBB100_62
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB100_44
.LBB100_46:
str	r3, [sp, #12]
cmp	r0, #0
str	r6, [sp, #16]
bne	.LBB100_47
b	.LBB100_112
.LBB100_47:
movs	r0, #255
mvns	r6, r0
movs	r0, #0
ldr	r1, .LCPI100_7
.LBB100_48:
cmp	r0, #14
beq	.LBB100_50
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB100_48
.LBB100_50:
str	r4, [sp, #28]
ldr	r4, [sp, #20]
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
bne	.LBB100_52
mov	r4, r3
.LBB100_52:
str	r4, [sp, #8]
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB100_54
ldr	r2, [sp, #8]
.LBB100_54:
cmp	r4, #2
beq	.LBB100_87
cmp	r3, #0
bne	.LBB100_87
movs	r2, #0
ldr	r3, .LCPI100_4
.LBB100_57:
cmp	r2, #2
beq	.LBB100_90
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB100_57
.LBB100_59:
str	r2, [sp, #12]
movs	r3, #0
ldr	r4, .LCPI100_4
.LBB100_60:
cmp	r3, #2
beq	.LBB100_65
ldrb	r2, [r4, r3]
str	r2, [r6]
adds	r3, r3, #1
b	.LBB100_60
.LBB100_62:
ldr	r4, [sp, #28]
.LBB100_63:
cmp	r1, #0
beq	.LBB100_68
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB100_63
.LBB100_65:
ldr	r4, [sp, #28]
.LBB100_66:
cmp	r1, #0
beq	.LBB100_71
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB100_66
.LBB100_68:
movs	r0, #0
ldr	r1, .LCPI100_6
.LBB100_69:
cmp	r0, #1
beq	.LBB100_83
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB100_69
.LBB100_71:
movs	r0, #0
ldr	r1, .LCPI100_5
.LBB100_72:
cmp	r0, #1
beq	.LBB100_74
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB100_72
.LBB100_74:
ldr	r2, [sp, #12]
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB100_75:
cmp	r2, #0
beq	.LBB100_80
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB100_78
movs	r3, #63
b	.LBB100_79
.LBB100_78:
uxtb	r3, r3
.LBB100_79:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB100_75
.LBB100_80:
movs	r0, #0
ldr	r1, .LCPI100_6
.LBB100_81:
cmp	r0, #1
beq	.LBB100_83
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB100_81
.LBB100_83:
movs	r0, #32
str	r0, [r6]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r6]
ldr	r6, [sp, #16]
.LBB100_84:
add	r0, sp, #44
mov	r1, r5
ldr	r2, [sp, #20]
ldr	r3, [sp, #24]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB100_85
b	.LBB100_30
.LBB100_85:
mov	r0, r4
ldr	r4, [sp, #48]
str	r4, [sp, #32]
add	r2, sp, #32
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [r4]
subs	r0, r0, #1
bne	.LBB100_86
b	.LBB100_31
.LBB100_86:
str	r0, [r4]
b	.LBB100_31
.LBB100_87:
str	r2, [sp, #8]
movs	r3, #0
ldr	r4, .LCPI100_4
.LBB100_88:
cmp	r3, #2
beq	.LBB100_93
ldrb	r2, [r4, r3]
str	r2, [r6]
adds	r3, r3, #1
b	.LBB100_88
.LBB100_90:
ldr	r4, [sp, #28]
.LBB100_91:
cmp	r1, #0
beq	.LBB100_96
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB100_91
.LBB100_93:
ldr	r4, [sp, #28]
.LBB100_94:
cmp	r1, #0
beq	.LBB100_99
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB100_94
.LBB100_96:
movs	r0, #0
ldr	r1, .LCPI100_6
.LBB100_97:
cmp	r0, #1
beq	.LBB100_111
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB100_97
.LBB100_99:
movs	r0, #0
ldr	r1, .LCPI100_5
.LBB100_100:
cmp	r0, #1
beq	.LBB100_102
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB100_100
.LBB100_102:
ldr	r2, [sp, #8]
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB100_103:
cmp	r2, #0
beq	.LBB100_108
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB100_106
movs	r3, #63
b	.LBB100_107
.LBB100_106:
uxtb	r3, r3
.LBB100_107:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB100_103
.LBB100_108:
movs	r0, #0
ldr	r1, .LCPI100_6
.LBB100_109:
cmp	r0, #1
beq	.LBB100_111
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB100_109
.LBB100_111:
movs	r0, #32
str	r0, [r6]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r6]
ldr	r6, [sp, #16]
.LBB100_112:
add	r0, sp, #44
mov	r1, r5
ldr	r2, [sp, #24]
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1df638e6568ef3e8E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB100_113
b	.LBB100_30
.LBB100_113:
ldr	r1, [sp, #48]
str	r1, [sp, #8]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI100_8
movs	r6, #0
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
ldr	r3, [sp, #48]
ldr	r0, [r5]
ldr	r1, [sp, #12]
ldrb	r0, [r0, r1]
cmp	r0, #0
beq	.LBB100_156
movs	r0, #255
mvns	r0, r0
str	r0, [sp, #24]
ldr	r0, .LCPI100_9
ldr	r2, [sp, #24]
.LBB100_115:
cmp	r6, #10
beq	.LBB100_117
ldrb	r1, [r0, r6]
str	r1, [r2]
adds	r6, r6, #1
b	.LBB100_115
.LBB100_117:
str	r3, [sp, #12]
str	r4, [sp, #28]
ldr	r6, [sp, #20]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r6]
cmp	r3, #0
bne	.LBB100_119
mov	r6, r3
.LBB100_119:
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB100_121
mov	r2, r6
.LBB100_121:
cmp	r4, #2
beq	.LBB100_126
cmp	r3, #0
bne	.LBB100_126
movs	r2, #0
ldr	r3, .LCPI100_4
ldr	r6, [sp, #24]
.LBB100_124:
cmp	r2, #2
beq	.LBB100_129
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB100_124
.LBB100_126:
str	r2, [sp, #4]
movs	r3, #0
ldr	r4, .LCPI100_4
ldr	r2, [sp, #24]
.LBB100_127:
cmp	r3, #2
beq	.LBB100_133
ldrb	r6, [r4, r3]
str	r6, [r2]
adds	r3, r3, #1
b	.LBB100_127
.LBB100_129:
ldr	r4, [sp, #28]
ldr	r3, [sp, #12]
.LBB100_130:
cmp	r1, #0
beq	.LBB100_140
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB100_130
.p2align	2
.LCPI100_15:
.long	.L__unnamed_138
.p2align	1
.LBB100_133:
ldr	r4, [sp, #28]
ldr	r6, [sp, #24]
ldr	r2, [sp, #4]
.LBB100_134:
cmp	r1, #0
beq	.LBB100_143
ldrb	r3, [r0]
str	r3, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB100_134
.p2align	2
.LCPI100_12:
.long	.L__unnamed_139
.p2align	2
.LCPI100_13:
.long	.L__unnamed_140
.p2align	2
.LCPI100_16:
.long	.L__unnamed_141
.p2align	1
.LBB100_140:
movs	r0, #0
ldr	r1, .LCPI100_6
.LBB100_141:
cmp	r0, #1
beq	.LBB100_155
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB100_141
.LBB100_143:
movs	r0, #0
ldr	r1, .LCPI100_5
.LBB100_144:
cmp	r0, #1
beq	.LBB100_146
ldrb	r3, [r1, r0]
str	r3, [r6]
adds	r0, r0, #1
b	.LBB100_144
.LBB100_146:
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB100_147:
cmp	r2, #0
beq	.LBB100_152
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB100_150
movs	r3, #63
b	.LBB100_151
.LBB100_150:
uxtb	r3, r3
.LBB100_151:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB100_147
.LBB100_152:
movs	r0, #0
ldr	r1, .LCPI100_6
ldr	r3, [sp, #12]
.LBB100_153:
cmp	r0, #1
beq	.LBB100_155
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB100_153
.LBB100_155:
movs	r0, #32
str	r0, [r6]
mov	r0, r3
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
ldr	r3, [sp, #12]
movs	r0, #10
str	r0, [r6]
.LBB100_156:
mov	r0, r4
mov	r1, r5
ldr	r2, [sp, #20]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h82f4437c0349fe67E
ldr	r1, [sp, #8]
ldr	r0, [r1]
subs	r0, r0, #1
ldr	r6, [sp, #16]
bne	.LBB100_157
b	.LBB100_31
.LBB100_157:
str	r0, [r1]
b	.LBB100_31
.p2align	2
.LCPI100_0:
.long	.L__unnamed_138
.LCPI100_3:
.long	.L__unnamed_142
.LCPI100_4:
.long	.L__unnamed_143
.LCPI100_5:
.long	.L__unnamed_144
.LCPI100_6:
.long	.L__unnamed_8
.LCPI100_7:
.long	.L__unnamed_145
.LCPI100_8:
.long	.L__unnamed_62
.LCPI100_9:
.long	.L__unnamed_146
.Lfunc_end100:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE, .Lfunc_end100-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
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
beq	.LBB101_3
ldr	r1, [r1, #4]
cmp	r1, r5
bne	.LBB101_3
mov	r0, r4
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r0, #1
.LBB101_3:
pop	{r4, r5, r7, pc}
.Lfunc_end101:
.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end101-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
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
beq	.LBB102_2
movs	r0, #17
lsls	r0, r0, #16
adds	r0, r0, #7
str	r0, [r4]
pop	{r3, r4, r5, r6, r7, pc}
.LBB102_2:
adds	r6, #8
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB102_4
ldr	r0, [r0, #4]
b	.LBB102_5
.LBB102_4:
movs	r0, #17
lsls	r0, r0, #16
.LBB102_5:
str	r5, [r4]
str	r0, [r4, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end102:
.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E, .Lfunc_end102-_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
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
ldr	r6, .LCPI103_0
.LBB103_1:
mov	r0, sp
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
mov	r2, r0
subs	r0, r6, #7
cmp	r2, r0
beq	.LBB103_5
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
ldr	r0, [sp, #8]
cmp	r0, r6
beq	.LBB103_1
ldr	r0, [sp, #8]
cmp	r0, r6
beq	.LBB103_1
ldr	r1, [sp, #12]
stm	r4!, {r0, r1}
b	.LBB103_6
.LBB103_5:
str	r6, [r4]
.LBB103_6:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI103_0:
.long	1114119
.Lfunc_end103:
.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE, .Lfunc_end103-_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
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
beq	.LBB104_2
ldr	r0, [r1]
b	.LBB104_3
.LBB104_2:
.LBB104_3:
cmp	r1, #0
bne	.LBB104_5
ldr	r0, [r4, #4]
.LBB104_5:
pop	{r4, r6, r7, pc}
.Lfunc_end104:
.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end104-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17hbeb3a7eb8686b6dfE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17hbeb3a7eb8686b6dfE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17hbeb3a7eb8686b6dfE:
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
bl	_ZN4lisp4lisp5parse12SchemeParser4read17hb5349f5ce1d50833E
adds	r3, r4, #4
ldr	r0, [sp, #100]
str	r0, [sp, #36]
ldr	r4, [sp, #96]
ldr	r6, [sp, #132]
cmp	r6, #13
bne	.LBB105_3
movs	r0, #13
ldr	r1, [sp, #32]
str	r0, [r1, #36]
str	r4, [r1]
ldr	r0, [sp, #36]
str	r0, [r1, #4]
ldr	r0, [r3]
subs	r0, r0, #1
beq	.LBB105_4
str	r0, [r3]
b	.LBB105_4
.LBB105_3:
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
.LBB105_4:
add	sp, #156
pop	{r4, r5, r6, r7, pc}
.Lfunc_end105:
.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17hbeb3a7eb8686b6dfE, .Lfunc_end105-_ZN4lisp4lisp5parse12SchemeParser12read_special17hbeb3a7eb8686b6dfE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17h39cdb194dbbc3795E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17h39cdb194dbbc3795E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17h39cdb194dbbc3795E:
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
bne	.LBB106_2
movs	r0, #0
ldr	r1, .LCPI106_9
str	r1, [r6]
str	r0, [r6, #4]
movs	r0, #13
str	r0, [r6, #36]
b	.LBB106_75
.LBB106_2:
str	r0, [sp, #4]
str	r6, [sp, #8]
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB106_10
ldr	r1, [r0, #4]
mov	r2, r1
subs	r2, #65
cmp	r2, #26
blo	.LBB106_5
subs	r1, #97
cmp	r1, #25
bhi	.LBB106_10
.LBB106_5:
mov	r0, r4
subs	r0, #112
cmp	r0, #6
bls	.LBB106_6
b	.LBB106_32
.LBB106_6:
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI106_15:
add	pc, r0
.p2align	2
.LJTI106_0:
.byte	(.LBB106_8-(.LCPI106_15+4))/2
.byte	(.LBB106_36-(.LCPI106_15+4))/2
.byte	(.LBB106_36-(.LCPI106_15+4))/2
.byte	(.LBB106_44-(.LCPI106_15+4))/2
.byte	(.LBB106_46-(.LCPI106_15+4))/2
.byte	(.LBB106_21-(.LCPI106_15+4))/2
.byte	(.LBB106_48-(.LCPI106_15+4))/2
.p2align	1
.LBB106_8:
add	r0, sp, #16
ldr	r2, .LCPI106_1
movs	r3, #3
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB106_9
b	.LBB106_50
.LBB106_9:
ldr	r3, [sp, #8]
b	.LBB106_51
.LBB106_10:
movs	r1, #32
mvns	r1, r1
mov	r2, r4
subs	r2, #85
tst	r2, r1
beq	.LBB106_21
ldr	r1, .LCPI106_10
mov	r2, r4
ands	r2, r1
cmp	r2, #48
bne	.LBB106_35
cmp	r0, #0
beq	.LBB106_35
ldr	r0, [r0, #4]
ands	r0, r1
cmp	r0, #48
bne	.LBB106_35
movs	r4, #0
.LBB106_15:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB106_27
ldr	r6, [r0, #4]
subs	r6, #48
cmp	r6, #10
bhs	.LBB106_27
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
cmp	r6, #8
blo	.LBB106_19
movs	r0, #0
b	.LBB106_20
.LBB106_19:
movs	r0, #1
.LBB106_20:
mov	r1, r6
ldr	r2, .LCPI106_11
bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
lsls	r0, r4, #3
adds	r4, r6, r0
b	.LBB106_15
.LBB106_21:
movs	r4, #0
.LBB106_22:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB106_27
ldr	r6, [r0, #4]
mov	r0, r6
subs	r0, #48
cmp	r0, #10
blo	.LBB106_26
mov	r0, r6
subs	r0, #65
cmp	r0, #6
blo	.LBB106_26
mov	r0, r6
subs	r0, #97
cmp	r0, #6
bhs	.LBB106_27
.LBB106_26:
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r1, #16
mov	r0, r6
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
mov	r6, r1
ldr	r2, .LCPI106_14
bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
lsls	r0, r4, #4
adds	r4, r6, r0
b	.LBB106_22
.LBB106_27:
ldr	r0, [sp, #4]
subs	r1, r4, r0
rsbs	r0, r1, #0
adcs	r0, r1
movs	r1, #27
lsls	r1, r1, #11
eors	r1, r4
ldr	r2, .LCPI106_12
adds	r1, r1, r2
ldr	r2, .LCPI106_13
cmp	r1, r2
blo	.LBB106_29
movs	r1, #0
b	.LBB106_30
.LBB106_29:
movs	r1, #1
.LBB106_30:
orrs	r1, r0
beq	.LBB106_35
.LBB106_31:
movs	r0, #0
ldr	r1, .LCPI106_9
ldr	r2, [sp, #8]
str	r1, [r2]
str	r0, [r2, #4]
movs	r0, #13
str	r0, [r2, #36]
b	.LBB106_75
.LBB106_32:
cmp	r4, #98
bne	.LBB106_36
add	r0, sp, #16
ldr	r2, .LCPI106_4
movs	r4, #8
ldr	r1, [sp, #12]
mov	r3, r4
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB106_35
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB106_35
b	.LBB106_66
.LBB106_35:
movs	r0, #7
ldr	r1, [sp, #8]
str	r0, [r1, #36]
str	r4, [r1]
b	.LBB106_75
.LBB106_36:
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r1, [sp, #4]
cmp	r0, r1
beq	.LBB106_31
cmp	r4, #110
beq	.LBB106_59
cmp	r4, #114
ldr	r4, [sp, #8]
bne	.LBB106_64
cmp	r0, #117
bne	.LBB106_40
b	.LBB106_67
.LBB106_40:
cmp	r0, #101
bne	.LBB106_64
add	r0, sp, #16
ldr	r2, .LCPI106_6
movs	r3, #4
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB106_43
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB106_43
b	.LBB106_76
.LBB106_43:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #13
b	.LBB106_65
.LBB106_44:
add	r0, sp, #16
ldr	r2, .LCPI106_0
movs	r3, #4
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB106_52
ldr	r3, [sp, #8]
b	.LBB106_53
.LBB106_46:
add	r0, sp, #16
ldr	r2, .LCPI106_3
movs	r3, #2
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB106_54
ldr	r3, [sp, #8]
b	.LBB106_55
.LBB106_48:
add	r0, sp, #16
ldr	r2, .LCPI106_2
movs	r3, #3
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB106_56
ldr	r3, [sp, #8]
b	.LBB106_57
.LBB106_50:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB106_73
.LBB106_51:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #12
b	.LBB106_58
.LBB106_52:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB106_73
.LBB106_53:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #32
b	.LBB106_58
.LBB106_54:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB106_73
.LBB106_55:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #9
b	.LBB106_58
.LBB106_56:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB106_73
.LBB106_57:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #11
.LBB106_58:
str	r0, [r3]
b	.LBB106_75
.LBB106_59:
cmp	r0, #101
beq	.LBB106_70
cmp	r0, #117
ldr	r4, [sp, #8]
bne	.LBB106_64
add	r0, sp, #16
ldr	r2, .LCPI106_7
movs	r3, #1
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB106_63
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB106_76
.LBB106_63:
movs	r1, #108
ldr	r0, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #0
b	.LBB106_65
.LBB106_64:
movs	r0, #13
str	r0, [r4, #36]
adds	r0, r1, #5
.LBB106_65:
str	r0, [r4]
b	.LBB106_75
.LBB106_66:
ldr	r1, [sp, #20]
movs	r2, #13
ldr	r3, [sp, #8]
b	.LBB106_74
.LBB106_67:
add	r0, sp, #16
ldr	r2, .LCPI106_5
movs	r3, #4
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB106_69
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB106_76
.LBB106_69:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #31
b	.LBB106_65
.LBB106_70:
add	r0, sp, #16
ldr	r2, .LCPI106_8
movs	r3, #5
mov	r4, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r4, #7
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
beq	.LBB106_72
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB106_73
.LBB106_72:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #10
b	.LBB106_58
.LBB106_73:
ldr	r1, [sp, #20]
movs	r2, #13
.LBB106_74:
str	r2, [r3, #36]
str	r0, [r3]
str	r1, [r3, #4]
.LBB106_75:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB106_76:
ldr	r1, [sp, #20]
movs	r2, #13
str	r2, [r4, #36]
str	r0, [r4]
str	r1, [r4, #4]
b	.LBB106_75
.p2align	2
.LCPI106_0:
.long	.L__unnamed_147
.LCPI106_1:
.long	.L__unnamed_148
.LCPI106_2:
.long	.L__unnamed_149
.LCPI106_3:
.long	.L__unnamed_150
.LCPI106_4:
.long	.L__unnamed_151
.LCPI106_5:
.long	.L__unnamed_152
.LCPI106_6:
.long	.L__unnamed_153
.LCPI106_7:
.long	.L__unnamed_154
.LCPI106_8:
.long	.L__unnamed_155
.LCPI106_9:
.long	1114117
.LCPI106_10:
.long	2097144
.LCPI106_11:
.long	.L__unnamed_156
.LCPI106_12:
.long	4293853184
.LCPI106_13:
.long	4293855232
.LCPI106_14:
.long	.L__unnamed_157
.Lfunc_end106:
.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h39cdb194dbbc3795E, .Lfunc_end106-_ZN4lisp4lisp5parse12SchemeParser9read_char17h39cdb194dbbc3795E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17hb5349f5ce1d50833E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser4read17hb5349f5ce1d50833E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17hb5349f5ce1d50833E:
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
beq	.LBB107_10
ldr	r0, [r0, #4]
mov	r1, r0
subs	r1, #34
cmp	r1, #10
bhi	.LBB107_12
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI107_9:
add	pc, r1
.p2align	2
.LJTI107_0:
.byte	(.LBB107_4-(.LCPI107_9+4))/2
.byte	(.LBB107_22-(.LCPI107_9+4))/2
.byte	(.LBB107_17-(.LCPI107_9+4))/2
.byte	(.LBB107_17-(.LCPI107_9+4))/2
.byte	(.LBB107_17-(.LCPI107_9+4))/2
.byte	(.LBB107_25-(.LCPI107_9+4))/2
.byte	(.LBB107_15-(.LCPI107_9+4))/2
.byte	(.LBB107_17-(.LCPI107_9+4))/2
.byte	(.LBB107_17-(.LCPI107_9+4))/2
.byte	(.LBB107_17-(.LCPI107_9+4))/2
.byte	(.LBB107_26-(.LCPI107_9+4))/2
.p2align	1
.LBB107_4:
add	r0, sp, #288
movs	r2, #34
str	r4, [sp, #92]
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
movs	r0, #17
lsls	r0, r0, #16
adds	r4, r0, #7
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB107_6
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB107_6
b	.LBB107_50
.LBB107_6:
ldr	r0, [sp, #92]
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #84]
.LBB107_7:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB107_33
ldr	r0, [r0, #4]
cmp	r0, #34
beq	.LBB107_33
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB107_7
.LBB107_10:
movs	r0, #13
str	r0, [r5, #36]
movs	r0, #17
lsls	r0, r0, #16
.LBB107_11:
str	r0, [r5]
b	.LBB107_96
.LBB107_12:
cmp	r0, #91
beq	.LBB107_15
cmp	r0, #96
bne	.LBB107_17
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI107_10
movs	r3, #10
b	.LBB107_39
.LBB107_15:
str	r5, [sp, #88]
movs	r5, #40
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB107_29
movs	r6, #41
b	.LBB107_31
.LBB107_17:
mov	r1, r0
subs	r1, #48
cmp	r1, #10
blo	.LBB107_18
b	.LBB107_42
.LBB107_18:
str	r4, [sp, #92]
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r4, r0
.LBB107_19:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB107_20
b	.LBB107_46
.LBB107_20:
ldr	r0, [r0, #4]
subs	r0, #48
cmp	r0, #9
bls	.LBB107_21
b	.LBB107_46
.LBB107_21:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB107_19
.LBB107_22:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB107_36
ldr	r0, [r0, #4]
cmp	r0, #92
bne	.LBB107_36
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h39cdb194dbbc3795E
b	.LBB107_96
.LBB107_25:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI107_11
movs	r3, #5
b	.LBB107_39
.LBB107_26:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB107_38
ldr	r0, [r0, #4]
cmp	r0, #64
bne	.LBB107_38
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI107_12
movs	r3, #16
b	.LBB107_39
.LBB107_29:
movs	r1, #91
str	r4, [sp, #92]
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB107_48
movs	r6, #93
ldr	r4, [sp, #92]
.LBB107_31:
ldr	r5, [sp, #88]
mov	r0, r4
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB107_40
movs	r0, #8
str	r0, [r5, #36]
movs	r0, #0
b	.LBB107_11
.LBB107_33:
ldr	r6, [sp, #92]
mov	r0, r6
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #80]
add	r0, sp, #288
movs	r2, #34
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB107_35
ldr	r0, [sp, #288]
cmp	r0, r4
bne	.LBB107_50
.LBB107_35:
ldr	r1, [sp, #92]
ldm	r1, {r0, r1}
ldr	r2, .LCPI107_13
str	r2, [sp]
ldr	r2, [sp, #84]
ldr	r3, [sp, #80]
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
mov	r2, r0
mov	r3, r1
mov	r0, r5
mov	r1, r2
mov	r2, r3
bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
movs	r0, #6
b	.LBB107_85
.LBB107_36:
movs	r1, #116
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB107_51
movs	r0, #5
str	r0, [r5, #36]
movs	r0, #1
b	.LBB107_53
.LBB107_38:
ldr	r2, .LCPI107_14
movs	r3, #7
.LBB107_39:
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17hbeb3a7eb8686b6dfE
b	.LBB107_96
.LBB107_40:
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17hb5349f5ce1d50833E
ldr	r0, [sp, #292]
str	r0, [sp, #80]
ldr	r3, [sp, #288]
ldr	r1, [sp, #324]
cmp	r1, #13
bne	.LBB107_54
movs	r0, #13
str	r0, [r5, #36]
str	r3, [r5]
ldr	r0, [sp, #80]
b	.LBB107_45
.LBB107_42:
cmp	r0, #41
beq	.LBB107_44
cmp	r0, #93
beq	.LBB107_44
b	.LBB107_76
.LBB107_44:
movs	r1, #13
str	r1, [r5, #36]
movs	r1, #17
lsls	r1, r1, #16
adds	r1, r1, #2
str	r1, [r5]
.LBB107_45:
str	r0, [r5, #4]
b	.LBB107_96
.LBB107_46:
ldr	r6, [sp, #92]
mov	r0, r6
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r3, r0
ldm	r6!, {r0, r1}
ldr r2, trampo_c2wen_addr
b trampo_c2wen_after
.p2align 2
trampo_c2wen_addr: .long .LCPI107_7
trampo_c2wen_after: ldr r2, [r2]
str	r2, [sp]
mov	r2, r4
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
cmp	r0, #0
bne	.LBB107_47
b	.LBB107_75
.LBB107_47:
movs	r0, #0
ldr r1, trampo_1qelf_addr
b trampo_1qelf_after
.p2align 2
trampo_1qelf_addr: .long .LCPI107_8
trampo_1qelf_after: ldr r1, [r1]
str	r1, [r5]
str	r0, [r5, #4]
movs	r0, #13
b	.LBB107_85
.LBB107_48:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB107_49
b	.LBB107_86
.LBB107_49:
ldr	r0, [r0, #4]
b	.LBB107_87
.LBB107_50:
ldr	r1, [sp, #292]
movs	r2, #13
str	r2, [r5, #36]
str	r0, [r5]
str	r1, [r5, #4]
b	.LBB107_96
.LBB107_51:
movs	r1, #102
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
bne	.LBB107_52
b	.LBB107_88
.LBB107_52:
movs	r0, #5
str	r0, [r5, #36]
movs	r0, #0
.LBB107_53:
strb	r0, [r5]
b	.LBB107_96
.LBB107_54:
add	r5, sp, #288
str	r1, [sp, #76]
mov	r1, r5
adds	r1, #8
add	r0, sp, #112
str	r0, [sp, #52]
movs	r2, #28
str	r2, [sp, #48]
str	r4, [sp, #92]
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
ldr	r5, [sp, #88]
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
ldr	r4, [sp, #92]
.LBB107_55:
mov	r0, r4
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB107_56
b	.LBB107_93
.LBB107_56:
movs	r1, #46
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB107_59
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17hb5349f5ce1d50833E
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r5, [sp, #324]
cmp	r5, #13
bne	.LBB107_61
uxtb	r0, r1
lsrs	r1, r1, #8
ldr	r5, [sp, #88]
b	.LBB107_65
.LBB107_59:
mov	r6, r5
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17hb5349f5ce1d50833E
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r5, [sp, #324]
cmp	r5, #13
bne	.LBB107_71
uxtb	r0, r1
lsrs	r1, r1, #8
mov	r5, r6
b	.LBB107_64
.LBB107_61:
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
ldr	r4, [sp, #92]
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
bne	.LBB107_62
b	.LBB107_92
.LBB107_62:
ldr	r5, [sp, #288]
cmp	r5, r0
ldr	r6, [sp, #88]
bne	.LBB107_63
b	.LBB107_92
.LBB107_63:
ldr	r4, [sp, #292]
add	r0, sp, #232
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h737b995d74e33cc4E
mov	r3, r5
mov	r5, r6
lsrs	r1, r4, #8
uxtb	r0, r4
ldr	r4, [sp, #92]
.LBB107_64:
ldr	r6, [sp, #84]
.LBB107_65:
ldr	r2, [sp, #80]
adds	r2, r2, #7
cmp	r3, r2
bne trampo_ehvf0
b .LBB107_74
trampo_ehvf0:
b	.LBB107_91
.p2align	2
.LCPI107_10:
.long	.L__unnamed_91
.p2align	2
.LCPI107_11:
.long	.L__unnamed_89
.p2align	2
.LCPI107_12:
.long	.L__unnamed_132
.p2align	2
.LCPI107_13:
.long	.L__unnamed_158
.p2align	2
.LCPI107_14:
.long	.L__unnamed_135
.p2align	1
.LBB107_71:
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE
mov	r6, r0
str	r1, [sp, #76]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h737b995d74e33cc4E
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
beq	.LBB107_73
str	r1, [r0]
.LBB107_73:
str	r5, [sp, #60]
str	r5, [sp, #140]
ldr	r0, [sp, #64]
ldr	r5, [sp, #88]
ldr	r4, [sp, #92]
ldr	r6, [sp, #84]
.LBB107_74:
cmp	r0, #1
beq	.LBB107_93
b	.LBB107_55
.LBB107_75:
movs	r0, #4
str	r0, [r5, #36]
str	r1, [r5]
b	.LBB107_96
.LBB107_76:
str	r4, [sp, #92]
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #84]
ldr	r4, .LCPI107_5
.LBB107_77:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB107_84
movs	r1, #2
mvns	r1, r1
ldr	r0, [r0, #4]
mov	r2, r0
subs	r2, #42
cmp	r2, r1
bhi	.LBB107_84
mov	r1, r0
subs	r1, #9
cmp	r1, #23
bhi	.LBB107_81
movs	r2, #1
lsls	r2, r1
tst	r2, r4
bne	.LBB107_84
.LBB107_81:
cmp	r0, #91
beq	.LBB107_84
cmp	r0, #93
beq	.LBB107_84
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB107_77
.LBB107_84:
ldr	r4, [sp, #92]
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r3, r0
ldm	r4!, {r0, r1}
ldr	r2, .LCPI107_6
str	r2, [sp]
ldr	r2, [sp, #84]
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
mov	r2, r0
mov	r3, r1
mov	r0, r5
mov	r1, r2
mov	r2, r3
bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
movs	r0, #3
.LBB107_85:
str	r0, [r5, #36]
b	.LBB107_96
.LBB107_86:
movs	r0, #17
lsls	r0, r0, #16
.LBB107_87:
movs	r1, #13
ldr	r2, [sp, #88]
str	r1, [r2, #36]
str	r5, [r2]
str	r0, [r2, #4]
b	.LBB107_96
.LBB107_88:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, #0
mov	r2, r1
beq	.LBB107_90
ldr	r2, [r0, #4]
.LBB107_90:
movs	r0, #13
str	r0, [r5, #36]
adds	r0, r1, #4
stm	r5!, {r0, r2}
b	.LBB107_96
.LBB107_91:
movs	r2, #13
str	r2, [r5, #36]
lsls	r1, r1, #8
adds	r0, r1, r0
str	r3, [r5]
str	r0, [r5, #4]
add	r0, sp, #144
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h737b995d74e33cc4E
b	.LBB107_94
.LBB107_92:
add	r0, sp, #140
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE
mov	r5, r0
mov	r4, r1
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h737b995d74e33cc4E
add	r1, sp, #232
movs	r2, #56
mov	r0, r5
ldr	r5, [sp, #88]
bl	__aeabi_memmove4
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
ldr	r0, [sp, #140]
str	r0, [sp, #60]
.LBB107_93:
add	r1, sp, #144
movs	r2, #56
mov	r0, r5
bl	__aeabi_memcpy
.LBB107_94:
ldr	r1, [sp, #60]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB107_96
str	r0, [r1]
.LBB107_96:
add	sp, #348
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI107_5:
.long	8388635
.LCPI107_6:
.long	.L__unnamed_159
.LCPI107_7:
.long	.L__unnamed_160
.LCPI107_8:
.long	1114115
.Lfunc_end107:
.size	_ZN4lisp4lisp5parse12SchemeParser4read17hb5349f5ce1d50833E, .Lfunc_end107-_ZN4lisp4lisp5parse12SchemeParser4read17hb5349f5ce1d50833E
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
ldr	r6, .LCPI108_0
.LBB108_1:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB108_5
ldr	r0, [r0, #4]
subs	r0, #9
cmp	r0, #23
bhi	.LBB108_5
movs	r1, #1
lsls	r1, r0
tst	r1, r6
beq	.LBB108_5
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB108_1
.LBB108_5:
movs	r1, #59
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB108_10
.LBB108_6:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB108_1
ldr	r0, [r0, #4]
cmp	r0, #10
beq	.LBB108_1
cmp	r0, #13
beq	.LBB108_1
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB108_6
.LBB108_10:
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI108_0:
.long	8388635
.Lfunc_end108:
.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end108-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17hf6c80e6e03b7cf78E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hf6c80e6e03b7cf78E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17hf6c80e6e03b7cf78E:
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
beq	.LBB109_2
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17hb5349f5ce1d50833E
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
pop	{r4, r5, r7, pc}
.LBB109_2:
movs	r0, #13
str	r0, [r5, #36]
ldr	r0, .LCPI109_0
str	r0, [r5]
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI109_0:
.long	1114118
.Lfunc_end109:
.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hf6c80e6e03b7cf78E, .Lfunc_end109-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hf6c80e6e03b7cf78E
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
beq	.LBB110_2
ldr	r0, .LCPI110_1
b	.LBB110_3
.LBB110_2:
ldr	r0, .LCPI110_0
.LBB110_3:
cmp	r2, #0
beq	.LBB110_5
ldr	r3, .LCPI110_3
b	.LBB110_6
.LBB110_5:
ldr	r3, .LCPI110_2
.LBB110_6:
ldr	r1, [r1, #36]
cmp	r1, #2
beq	.LBB110_8
mov	r0, r3
.LBB110_8:
cmp	r2, #0
beq	.LBB110_10
movs	r1, #14
bx	lr
.LBB110_10:
movs	r1, #7
bx	lr
.p2align	2
.LCPI110_0:
.long	.L__unnamed_161
.LCPI110_1:
.long	.L__unnamed_162
.LCPI110_2:
.long	.L__unnamed_163
.LCPI110_3:
.long	.L__unnamed_164
.Lfunc_end110:
.size	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE, .Lfunc_end110-_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE:
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
.LBB111_1:
cmp	r4, #0
beq	.LBB111_5
ldrb	r5, [r6]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB111_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB111_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r4, r4, #1
b	.LBB111_1
.LBB111_5:
movs	r4, #0
ldr	r6, .LCPI111_0
.LBB111_6:
cmp	r4, #24
beq	.LBB111_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB111_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB111_9:
ldrb	r1, [r6, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r4, r4, #1
b	.LBB111_6
.LBB111_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB111_12
ldr	r0, [sp]
adds	r1, r0, #4
.LBB111_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h9b991bed529c338aE
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI111_0:
.long	.L__unnamed_165
.Lfunc_end111:
.size	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE, .Lfunc_end111-_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17hd0b66696476ae54cE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10expect_cdr17hd0b66696476ae54cE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17hd0b66696476ae54cE:
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
.LBB112_1:
cmp	r6, #0
beq	.LBB112_5
ldrb	r4, [r5]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB112_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB112_4:
adds	r5, r5, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r6, r6, #1
b	.LBB112_1
.LBB112_5:
movs	r5, #0
ldr	r6, .LCPI112_0
.LBB112_6:
cmp	r5, #24
beq	.LBB112_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB112_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB112_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB112_6
.LBB112_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB112_12
ldr	r1, [sp]
adds	r1, #8
.LBB112_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h9b991bed529c338aE
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI112_0:
.long	.L__unnamed_165
.Lfunc_end112:
.size	_ZN4lisp4lisp3val8LispList10expect_cdr17hd0b66696476ae54cE, .Lfunc_end112-_ZN4lisp4lisp3val8LispList10expect_cdr17hd0b66696476ae54cE
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
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hd0b66696476ae54cE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB113_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB113_2:
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end113:
.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end113-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E:
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
beq	.LBB114_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB114_2:
ldr	r1, [sp, #4]
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val8LispList10expect_car17h8f7187e674c3274aE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end114:
.size	_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E, .Lfunc_end114-_ZN4lisp4lisp3val8LispList11expect_cadr17hc60511602eada018E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E:
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
beq	.LBB115_2
movs	r0, #0
adds	r2, r1, #4
adds	r1, #8
stm	r4!, {r0, r2}
str	r1, [r4]
b	.LBB115_13
.LBB115_2:
mov	r5, r3
mov	r6, r2
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
str	r4, [sp, #4]
.LBB115_3:
cmp	r5, #0
beq	.LBB115_7
ldrb	r4, [r6]
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB115_6
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB115_6:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
subs	r5, r5, #1
ldr	r4, [sp, #4]
b	.LBB115_3
.LBB115_7:
movs	r5, #0
ldr	r6, .LCPI115_0
.LBB115_8:
cmp	r5, #24
beq	.LBB115_12
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB115_11
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB115_11:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB115_8
.LBB115_12:
add	r0, sp, #8
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB115_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI115_0:
.long	.L__unnamed_165
.Lfunc_end115:
.size	_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E, .Lfunc_end115-_ZN4lisp4lisp3val8LispList11expect_cons17h09878936b3701937E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E:
.fnstart
.save	{r7, lr}
.pad	#16
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r1, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h1a6c59445730aa55E
ldr	r0, [sp, #4]
add	sp, #16
pop	{r7, pc}
.Lfunc_end116:
.size	_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E, .Lfunc_end116-_ZN4lisp4lisp3val8LispList5get_n17h3a20a97af4f6f221E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h535ac9b9f6b24277E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB117_2
ldr	r0, [sp, #4]
ldr	r1, [sp]
str	r1, [r4]
str	r0, [r4, #4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB117_2:
movs	r0, #0
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end117:
.size	_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE, .Lfunc_end117-_ZN4lisp4lisp3val8LispList5get_n17h4104062bc77cc0bcE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h1a6c59445730aa55E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h1a6c59445730aa55E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h1a6c59445730aa55E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
movs	r2, #0
movs	r3, #1
ldr	r4, .LCPI118_0
.LBB118_1:
cmp	r3, #0
beq	.LBB118_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB118_10
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #8
beq	.LBB118_5
mov	r5, r4
b	.LBB118_6
.LBB118_5:
adds	r5, #8
.LBB118_6:
cmp	r6, #8
beq	.LBB118_8
mov	r2, r1
adds	r2, #8
.LBB118_8:
subs	r3, r3, #1
adds	r6, r1, #4
mov	r1, r5
b	.LBB118_1
.LBB118_9:
str	r6, [r0]
str	r1, [r0, #4]
str	r2, [r0, #8]
pop	{r4, r5, r6, r7, pc}
.LBB118_10:
movs	r1, #0
str	r1, [r0]
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI118_0:
.long	.L__unnamed_22
.Lfunc_end118:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h1a6c59445730aa55E, .Lfunc_end118-_ZN4lisp4lisp3val8LispList10get_n_iter17h1a6c59445730aa55E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h535ac9b9f6b24277E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h535ac9b9f6b24277E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h535ac9b9f6b24277E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
movs	r2, #0
ldr	r4, .LCPI119_0
mov	r3, r2
.LBB119_1:
cmp	r2, #8
beq	.LBB119_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB119_10
adds	r5, r1, #4
mov	r6, sp
str	r5, [r6, r2]
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #8
beq	.LBB119_5
mov	r5, r4
b	.LBB119_6
.LBB119_5:
adds	r5, #8
.LBB119_6:
cmp	r6, #8
beq	.LBB119_8
adds	r1, #8
mov	r3, r1
.LBB119_8:
adds	r2, r2, #4
mov	r1, r5
b	.LBB119_1
.LBB119_9:
ldr	r2, [sp, #4]
ldr	r4, [sp]
str	r4, [r0]
str	r2, [r0, #4]
str	r1, [r0, #8]
str	r3, [r0, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB119_10:
movs	r1, #0
str	r1, [r0]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI119_0:
.long	.L__unnamed_22
.Lfunc_end119:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h535ac9b9f6b24277E, .Lfunc_end119-_ZN4lisp4lisp3val8LispList10get_n_iter17h535ac9b9f6b24277E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E:
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE
mov	r5, r0
str	r1, [sp, #4]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h737b995d74e33cc4E
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
beq	.LBB120_2
str	r2, [r1]
.LBB120_2:
str	r0, [r4, #4]
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end120:
.size	_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E, .Lfunc_end120-_ZN4lisp4lisp3val15LispListBuilder4push17h6b8263f332e9e854E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E:
.fnstart
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB121_2
str	r2, [r1]
.LBB121_2:
ldr	r1, [r0]
ldr	r0, [r0, #8]
ldr	r2, [r0]
subs	r2, r2, #1
beq	.LBB121_4
str	r2, [r0]
.LBB121_4:
mov	r0, r1
bx	lr
.Lfunc_end121:
.size	_ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E, .Lfunc_end121-_ZN4lisp4lisp3val15LispListBuilder6finish17hb1784b4a5d2bfc82E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal5equal17h87d04ea4fbf40e9eE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal5equal17h87d04ea4fbf40e9eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17h87d04ea4fbf40e9eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r5, r1
mov	r6, r0
.LBB122_1:
ldr	r0, [r6, #36]
cmp	r0, #2
bhi	.LBB122_3
movs	r0, #7
b	.LBB122_4
.LBB122_3:
subs	r0, r0, #3
.LBB122_4:
movs	r4, #0
cmp	r0, #9
bhi	.LBB122_22
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI122_0:
add	pc, r0
.p2align	2
.LJTI122_0:
.byte	(.LBB122_12-(.LCPI122_0+4))/2
.byte	(.LBB122_16-(.LCPI122_0+4))/2
.byte	(.LBB122_13-(.LCPI122_0+4))/2
.byte	(.LBB122_18-(.LCPI122_0+4))/2
.byte	(.LBB122_22-(.LCPI122_0+4))/2
.byte	(.LBB122_7-(.LCPI122_0+4))/2
.byte	(.LBB122_20-(.LCPI122_0+4))/2
.byte	(.LBB122_22-(.LCPI122_0+4))/2
.byte	(.LBB122_22-(.LCPI122_0+4))/2
.byte	(.LBB122_15-(.LCPI122_0+4))/2
.p2align	1
.LBB122_7:
ldr	r0, [r5, #36]
cmp	r0, #8
bne	.LBB122_22
ldr	r0, [r5]
ldr	r1, [r6]
cmp	r1, #0
beq	.LBB122_23
cmp	r0, #0
beq	.LBB122_22
ldr	r1, [r5, #4]
ldr	r0, [r6, #4]
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17h87d04ea4fbf40e9eE
cmp	r0, #0
beq	.LBB122_22
ldr	r5, [r5, #8]
adds	r5, #8
ldr	r6, [r6, #8]
adds	r6, #8
b	.LBB122_1
.LBB122_12:
ldr	r0, [r5, #36]
cmp	r0, #3
beq	.LBB122_19
b	.LBB122_22
.LBB122_13:
ldr	r0, [r5, #36]
cmp	r0, #5
bne	.LBB122_22
ldrb	r0, [r5]
subs	r1, r0, #1
sbcs	r0, r1
ldrb	r1, [r6]
rsbs	r4, r1, #0
adcs	r4, r1
eors	r4, r0
b	.LBB122_22
.LBB122_15:
ldr	r0, [r5, #36]
cmp	r0, #12
beq	.LBB122_21
b	.LBB122_22
.LBB122_16:
ldr	r0, [r5, #36]
cmp	r0, #4
bne	.LBB122_22
ldr	r0, [r5]
ldr	r1, [r6]
subs	r0, r1, r0
rsbs	r4, r0, #0
adcs	r4, r0
b	.LBB122_22
.LBB122_18:
ldr	r0, [r5, #36]
cmp	r0, #6
bne	.LBB122_22
.LBB122_19:
str	r6, [sp, #4]
str	r5, [sp, #8]
add	r0, sp, #4
add	r1, sp, #8
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
mov	r4, r0
b	.LBB122_22
.LBB122_20:
ldr	r0, [r5, #36]
cmp	r0, #9
bne	.LBB122_22
.LBB122_21:
movs	r4, #1
.LBB122_22:
mov	r0, r4
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB122_23:
cmp	r0, #0
bne	.LBB122_22
b	.LBB122_21
.Lfunc_end122:
.size	_ZN4lisp4lisp3val7LispVal5equal17h87d04ea4fbf40e9eE, .Lfunc_end122-_ZN4lisp4lisp3val7LispVal5equal17h87d04ea4fbf40e9eE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE:
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
.LBB123_1:
cmp	r3, #0
beq	.LBB123_5
ldrb	r5, [r6]
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB123_4
movs	r1, #1
mov	r0, r4
str	r6, [sp, #12]
mov	r6, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r6
ldr	r6, [sp, #12]
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB123_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r3, r3, #1
b	.LBB123_1
.LBB123_5:
movs	r5, #0
ldr	r6, .LCPI123_0
.LBB123_6:
cmp	r5, #11
beq	.LBB123_10
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB123_9
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB123_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB123_6
.LBB123_10:
ldr	r6, [sp, #4]
.LBB123_11:
cmp	r6, #0
beq	.LBB123_15
ldr	r1, [sp, #16]
ldrb	r5, [r1]
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB123_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB123_14:
ldr	r1, [sp, #16]
adds	r1, r1, #1
str	r1, [sp, #16]
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r6, r6, #1
b	.LBB123_11
.LBB123_15:
movs	r5, #0
ldr	r6, .LCPI123_1
.LBB123_16:
cmp	r5, #6
beq	.LBB123_20
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB123_19
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB123_19:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB123_16
.LBB123_20:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hfd0c5dbd5e0b5532E
movs	r5, #0
ldr	r6, .LCPI123_2
.LBB123_21:
cmp	r5, #2
beq	.LBB123_25
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB123_24
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB123_24:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB123_21
.LBB123_25:
ldr	r0, [sp, #8]
ldr	r0, [r0, #36]
cmp	r0, #2
bhi	.LBB123_27
movs	r0, #7
b	.LBB123_28
.LBB123_27:
subs	r0, r0, #3
.LBB123_28:
ldr	r3, .LCPI123_3
movs	r5, #6
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI123_13:
add	pc, r0
.p2align	2
.LJTI123_0:
.byte	(.LBB123_42-(.LCPI123_13+4))/2
.byte	(.LBB123_30-(.LCPI123_13+4))/2
.byte	(.LBB123_31-(.LCPI123_13+4))/2
.byte	(.LBB123_32-(.LCPI123_13+4))/2
.byte	(.LBB123_33-(.LCPI123_13+4))/2
.byte	(.LBB123_34-(.LCPI123_13+4))/2
.byte	(.LBB123_35-(.LCPI123_13+4))/2
.byte	(.LBB123_36-(.LCPI123_13+4))/2
.byte	(.LBB123_37-(.LCPI123_13+4))/2
.byte	(.LBB123_38-(.LCPI123_13+4))/2
.p2align	1
.LBB123_30:
ldr	r3, .LCPI123_11
movs	r5, #3
b	.LBB123_42
.LBB123_31:
ldr	r3, .LCPI123_10
movs	r5, #4
b	.LBB123_42
.LBB123_32:
ldr	r3, .LCPI123_9
b	.LBB123_42
.LBB123_33:
ldr	r3, .LCPI123_8
movs	r5, #4
b	.LBB123_42
.LBB123_34:
ldr	r3, .LCPI123_7
movs	r5, #4
b	.LBB123_42
.LBB123_35:
ldr	r3, .LCPI123_6
movs	r5, #4
b	.LBB123_42
.LBB123_36:
ldr	r0, [sp, #8]
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
mov	r3, r0
mov	r5, r1
b	.LBB123_42
.LBB123_37:
ldr	r3, .LCPI123_5
movs	r5, #4
b	.LBB123_42
.LBB123_38:
ldr	r3, .LCPI123_4
movs	r5, #10
b	.LBB123_42
.LBB123_39:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB123_41
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB123_41:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB123_42:
cmp	r5, #0
bne	.LBB123_39
movs	r5, #0
ldr	r6, .LCPI123_12
.LBB123_44:
cmp	r5, #1
beq	.LBB123_48
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB123_47
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB123_47:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB123_44
.LBB123_48:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI123_0:
.long	.L__unnamed_166
.LCPI123_1:
.long	.L__unnamed_167
.LCPI123_2:
.long	.L__unnamed_168
.LCPI123_3:
.long	.L__unnamed_169
.LCPI123_4:
.long	.L__unnamed_170
.LCPI123_5:
.long	.L__unnamed_46
.LCPI123_6:
.long	.L__unnamed_69
.LCPI123_7:
.long	.L__unnamed_171
.LCPI123_8:
.long	.L__unnamed_172
.LCPI123_9:
.long	.L__unnamed_173
.LCPI123_10:
.long	.L__unnamed_174
.LCPI123_11:
.long	.L__unnamed_175
.LCPI123_12:
.long	.L__unnamed_176
.Lfunc_end123:
.size	_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE, .Lfunc_end123-_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17hcb2057f471f32edaE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hcb2057f471f32edaE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hcb2057f471f32edaE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #10
bhi	.LBB124_3
movs	r5, #1
lsls	r5, r4
ldr	r4, .LCPI124_0
tst	r5, r4
beq	.LBB124_3
movs	r4, #52
ldrb	r4, [r1, r4]
cmp	r4, #0
beq	.LBB124_4
.LBB124_3:
movs	r4, #8
str	r4, [sp, #4]
ldr	r4, .LCPI124_1
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE
pop	{r2, r3, r4, r5, r7, pc}
.LBB124_4:
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI124_0:
.long	1031
.LCPI124_1:
.long	.L__unnamed_177
.Lfunc_end124:
.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hcb2057f471f32edaE, .Lfunc_end124-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hcb2057f471f32edaE
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7ab546d999138287E","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7ab546d999138287E,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7ab546d999138287E:
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
bhi	.LBB125_2
movs	r0, #7
b	.LBB125_3
.LBB125_2:
subs	r0, r5, #3
.LBB125_3:
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI125_19:
add	pc, r0
.p2align	2
.LJTI125_0:
.byte	(.LBB125_5-(.LCPI125_19+4))/2
.byte	(.LBB125_11-(.LCPI125_19+4))/2
.byte	(.LBB125_19-(.LCPI125_19+4))/2
.byte	(.LBB125_21-(.LCPI125_19+4))/2
.byte	(.LBB125_27-(.LCPI125_19+4))/2
.byte	(.LBB125_31-(.LCPI125_19+4))/2
.byte	(.LBB125_32-(.LCPI125_19+4))/2
.byte	(.LBB125_35-(.LCPI125_19+4))/2
.byte	(.LBB125_49-(.LCPI125_19+4))/2
.byte	(.LBB125_52-(.LCPI125_19+4))/2
.p2align	1
.LBB125_5:
ldr	r0, [r4]
movs	r1, #1
lsls	r1, r1, #8
movs	r2, #255
mvns	r2, r2
ldr	r3, [r4, #8]
lsls	r3, r3, #2
.LBB125_6:
cmp	r3, #0
bne	.LBB125_7
b	.LBB125_122
.LBB125_7:
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB125_9
movs	r4, #63
b	.LBB125_10
.LBB125_9:
uxtb	r4, r4
.LBB125_10:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB125_6
.LBB125_11:
ldr	r1, [r4]
movs	r0, #255
mvns	r0, r0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
cmp	r1, #0
bne	.LBB125_12
b	.LBB125_108
.LBB125_12:
ldr	r2, [r0, #4]
cmp	r2, #0
bpl	.LBB125_14
movs	r1, #45
str	r1, [r0]
rsbs	r1, r2, #0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
.LBB125_14:
mov	r2, r0
adds	r2, #248
.LBB125_15:
lsls	r3, r1, #28
bne	.LBB125_18
adds	r2, r2, #1
lsrs	r1, r1, #4
b	.LBB125_15
.LBB125_17:
movs	r3, #15
ands	r3, r1
adds	r3, #48
str	r3, [r0]
adds	r2, r2, #1
lsrs	r1, r1, #4
.LBB125_18:
cmp	r2, #0
bne	.LBB125_17
b	.LBB125_122
.LBB125_19:
ldrb	r1, [r4]
movs	r0, #255
mvns	r0, r0
movs	r2, #35
str	r2, [r0]
cmp	r1, #0
bne	.LBB125_20
b	.LBB125_59
.LBB125_20:
movs	r1, #116
b	.LBB125_113
.LBB125_21:
movs	r0, #255
mvns	r0, r0
movs	r1, #34
str	r1, [r0]
movs	r2, #1
lsls	r2, r2, #8
ldr	r3, [r4]
ldr	r4, [r4, #8]
lsls	r4, r4, #2
.LBB125_22:
cmp	r4, #0
bne	.LBB125_23
b	.LBB125_113
.LBB125_23:
ldm	r3!, {r5}
cmp	r5, r2
blo	.LBB125_25
movs	r5, #63
b	.LBB125_26
.LBB125_25:
uxtb	r5, r5
.LBB125_26:
str	r5, [r0]
subs	r4, r4, #4
b	.LBB125_22
.LBB125_27:
ldr	r3, [r4]
movs	r0, #255
mvns	r0, r0
movs	r1, #35
str	r1, [r0]
movs	r1, #92
str	r1, [r0]
cmp	r3, #13
bls	.LBB125_28
b	.LBB125_109
.LBB125_28:
movs	r1, #3
ldr	r2, .LCPI125_10
lsls	r4, r3, #2
adr	r5, .LJTI125_1
ldr	r4, [r5, r4]
mov	pc, r4
.p2align	2
.LJTI125_1:
.long	.LBB125_121+1
.long	.LBB125_112+1
.long	.LBB125_112+1
.long	.LBB125_112+1
.long	.LBB125_112+1
.long	.LBB125_112+1
.long	.LBB125_112+1
.long	.LBB125_112+1
.long	.LBB125_30+1
.long	.LBB125_114+1
.long	.LBB125_115+1
.long	.LBB125_116+1
.long	.LBB125_117+1
.long	.LBB125_118+1
.LBB125_30:
movs	r1, #9
ldr	r2, .LCPI125_18
b	.LBB125_121
.LBB125_31:
mov	r0, r4
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
b	.LBB125_122
.LBB125_32:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI125_9
.LBB125_33:
cmp	r1, #7
bne	.LBB125_34
b	.LBB125_122
.LBB125_34:
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB125_33
.LBB125_35:
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r2, [r4]
cmp	r2, #0
mov	r3, r4
bne	.LBB125_37
mov	r3, r2
.LBB125_37:
cmp	r5, #2
beq	.LBB125_39
mov	r4, r3
.LBB125_39:
cmp	r5, #2
beq	.LBB125_60
cmp	r2, #0
bne	.LBB125_60
movs	r2, #255
mvns	r2, r2
movs	r3, #0
ldr	r4, .LCPI125_6
.LBB125_42:
cmp	r3, #2
beq	.LBB125_45
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB125_42
.LBB125_44:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB125_45:
cmp	r1, #0
bne	.LBB125_44
movs	r0, #0
ldr	r1, .LCPI125_8
.LBB125_47:
cmp	r0, #1
bne	.LBB125_48
b	.LBB125_122
.LBB125_48:
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB125_47
.LBB125_49:
movs	r0, #255
mvns	r5, r0
movs	r0, #0
ldr	r1, .LCPI125_1
.LBB125_50:
cmp	r0, #7
beq	.LBB125_55
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB125_50
.LBB125_52:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI125_0
.LBB125_53:
cmp	r1, #6
bne	.LBB125_54
b	.LBB125_122
.LBB125_54:
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB125_53
.LBB125_55:
ldr	r1, [r4, #8]
subs	r0, r1, #1
mov	r3, r1
sbcs	r3, r0
ldr	r2, [r4]
cmp	r1, #0
mov	r4, r2
bne	.LBB125_57
mov	r4, r1
.LBB125_57:
cmp	r1, #0
bne	.LBB125_68
mov	r0, r1
b	.LBB125_69
.LBB125_59:
movs	r1, #102
b	.LBB125_113
.LBB125_60:
movs	r2, #255
mvns	r2, r2
movs	r3, #0
ldr	r5, .LCPI125_6
.LBB125_61:
cmp	r3, #2
beq	.LBB125_64
ldrb	r6, [r5, r3]
str	r6, [r2]
adds	r3, r3, #1
b	.LBB125_61
.LBB125_63:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB125_64:
cmp	r1, #0
bne	.LBB125_63
movs	r0, #0
ldr	r1, .LCPI125_7
.LBB125_66:
cmp	r0, #1
beq	.LBB125_99
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB125_66
.LBB125_68:
mov	r0, r4
adds	r0, #8
.LBB125_69:
cmp	r1, #0
beq	.LBB125_96
lsls	r3, r3, #4
lsls	r1, r1, #4
adds	r6, r2, r3
adds	r1, r2, r1
str	r1, [sp, #4]
adds	r4, #12
movs	r1, #0
ldr	r2, .LCPI125_2
.LBB125_71:
cmp	r1, #1
beq	.LBB125_73
ldrb	r3, [r2, r1]
str	r3, [r5]
adds	r1, r1, #1
b	.LBB125_71
.LBB125_73:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E
movs	r0, #0
ldr	r2, .LCPI125_3
.LBB125_74:
cmp	r0, #3
beq	.LBB125_76
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB125_74
.LBB125_76:
mov	r0, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E
movs	r0, #0
ldr	r4, .LCPI125_4
mov	r3, r6
ldr	r2, [sp, #4]
.LBB125_77:
cmp	r0, #1
beq	.LBB125_79
ldrb	r1, [r4, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB125_77
.LBB125_79:
ldr	r6, .LCPI125_5
.LBB125_80:
cmp	r3, r2
beq	.LBB125_82
mov	r0, r3
b	.LBB125_83
.LBB125_82:
movs	r0, #0
.LBB125_83:
cmp	r0, #0
bne	.LBB125_85
str	r0, [sp, #16]
b	.LBB125_86
.LBB125_85:
mov	r1, r0
adds	r1, #8
str	r1, [sp, #16]
.LBB125_86:
subs	r1, r3, r2
subs	r2, r1, #1
sbcs	r1, r2
cmp	r0, #0
beq	.LBB125_96
lsls	r1, r1, #4
adds	r3, r3, r1
adds	r0, #12
str	r0, [sp, #8]
movs	r1, #0
.LBB125_88:
cmp	r1, #2
beq	.LBB125_90
ldrb	r2, [r6, r1]
str	r2, [r5]
adds	r1, r1, #1
b	.LBB125_88
.LBB125_90:
str	r3, [sp, #12]
ldr	r0, [sp, #16]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E
movs	r0, #0
ldr	r2, .LCPI125_3
.LBB125_91:
cmp	r0, #3
beq	.LBB125_93
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB125_91
.LBB125_93:
ldr	r0, [sp, #8]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E
movs	r0, #0
ldr	r3, [sp, #12]
ldr	r2, [sp, #4]
.LBB125_94:
cmp	r0, #1
beq	.LBB125_80
ldrb	r1, [r4, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB125_94
.LBB125_96:
movs	r0, #0
ldr	r1, .LCPI125_4
.LBB125_97:
cmp	r0, #1
beq	.LBB125_122
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB125_97
.LBB125_99:
ldr	r0, [r4]
movs	r1, #1
lsls	r1, r1, #8
ldr	r3, [r4, #8]
lsls	r3, r3, #2
.LBB125_100:
cmp	r3, #0
beq	.LBB125_105
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB125_103
movs	r4, #63
b	.LBB125_104
.LBB125_103:
uxtb	r4, r4
.LBB125_104:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB125_100
.LBB125_105:
movs	r0, #0
ldr	r1, .LCPI125_8
.LBB125_106:
cmp	r0, #1
beq	.LBB125_122
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB125_106
.LBB125_108:
movs	r1, #48
b	.LBB125_113
.LBB125_109:
cmp	r3, #32
beq	.LBB125_119
cmp	r3, #127
bne	.LBB125_112
movs	r1, #6
ldr	r2, .LCPI125_11
b	.LBB125_121
.LBB125_112:
uxtb	r1, r3
.LBB125_113:
str	r1, [r0]
b	.LBB125_122
.LBB125_114:
ldr	r2, .LCPI125_17
b	.LBB125_121
.LBB125_115:
movs	r1, #7
ldr	r2, .LCPI125_16
b	.LBB125_121
.LBB125_116:
movs	r1, #4
ldr	r2, .LCPI125_15
b	.LBB125_121
.LBB125_117:
movs	r1, #4
ldr	r2, .LCPI125_14
b	.LBB125_121
.LBB125_118:
movs	r1, #6
ldr	r2, .LCPI125_13
b	.LBB125_121
.LBB125_119:
movs	r1, #5
ldr	r2, .LCPI125_12
b	.LBB125_121
.LBB125_120:
ldrb	r3, [r2]
str	r3, [r0]
subs	r1, r1, #1
adds	r2, r2, #1
.LBB125_121:
cmp	r1, #0
bne	.LBB125_120
.LBB125_122:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI125_0:
.long	.L__unnamed_178
.LCPI125_1:
.long	.L__unnamed_179
.LCPI125_2:
.long	.L__unnamed_180
.LCPI125_3:
.long	.L__unnamed_181
.LCPI125_4:
.long	.L__unnamed_176
.LCPI125_5:
.long	.L__unnamed_168
.LCPI125_6:
.long	.L__unnamed_143
.LCPI125_7:
.long	.L__unnamed_144
.LCPI125_8:
.long	.L__unnamed_8
.LCPI125_9:
.long	.L__unnamed_182
.LCPI125_10:
.long	.L__unnamed_183
.LCPI125_11:
.long	.L__unnamed_184
.LCPI125_12:
.long	.L__unnamed_185
.LCPI125_13:
.long	.L__unnamed_186
.LCPI125_14:
.long	.L__unnamed_187
.LCPI125_15:
.long	.L__unnamed_188
.LCPI125_16:
.long	.L__unnamed_76
.LCPI125_17:
.long	.L__unnamed_149
.LCPI125_18:
.long	.L__unnamed_189
.Lfunc_end125:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7ab546d999138287E, .Lfunc_end125-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7ab546d999138287E
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hfd0c5dbd5e0b5532E","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hfd0c5dbd5e0b5532E,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hfd0c5dbd5e0b5532E:
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
bhi	.LBB126_2
movs	r0, #7
b	.LBB126_3
.LBB126_2:
subs	r0, r2, #3
.LBB126_3:
lsls	r0, r0, #1
.p2align	2
add	r0, pc
ldrh	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI126_21:
add	pc, r0
.p2align	2
.LJTI126_0:
.short	(.LBB126_5-(.LCPI126_21+4))/2
.short	(.LBB126_10-(.LCPI126_21+4))/2
.short	(.LBB126_22-(.LCPI126_21+4))/2
.short	(.LBB126_28-(.LCPI126_21+4))/2
.short	(.LBB126_35-(.LCPI126_21+4))/2
.short	(.LBB126_44-(.LCPI126_21+4))/2
.short	(.LBB126_49-(.LCPI126_21+4))/2
.short	(.LBB126_54-(.LCPI126_21+4))/2
.short	(.LBB126_74-(.LCPI126_21+4))/2
.short	(.LBB126_79-(.LCPI126_21+4))/2
.p2align	1
.LBB126_5:
ldr	r5, [r6, #8]
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
adds	r1, r2, r5
ldr	r6, [r6]
cmp	r1, r0
bls	.LBB126_7
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #8]
.LBB126_7:
lsls	r0, r2, #2
ldr	r1, [r4]
adds	r0, r1, r0
lsls	r1, r5, #2
.LBB126_8:
adds	r2, r2, #1
cmp	r1, #0
bne	.LBB126_9
b	.LBB126_224
.LBB126_9:
str	r2, [r4, #8]
ldm	r6!, {r3}
stm	r0!, {r3}
subs	r1, r1, #4
b	.LBB126_8
.LBB126_10:
ldr	r0, [r6]
movs	r1, #251
mvns	r3, r1
str	r0, [r3]
ldr	r6, [r3, #40]
cmp	r6, #0
bne	.LBB126_11
b	.LBB126_174
.LBB126_11:
ldr	r0, [r3]
cmp	r0, #0
bpl	.LBB126_15
mov	r6, r0
mov	r5, r3
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_14:
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
.LBB126_15:
adds	r3, #244
.LBB126_16:
lsls	r0, r6, #28
bne	.LBB126_21
adds	r3, r3, #1
lsrs	r6, r6, #4
b	.LBB126_16
.LBB126_18:
movs	r5, #15
ands	r5, r6
adds	r5, #48
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_20
movs	r1, #1
mov	r0, r4
str	r3, [sp, #16]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #16]
ldr	r0, [r4, #8]
.LBB126_20:
lsrs	r6, r6, #4
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r3, r3, #1
.LBB126_21:
cmp	r3, #0
bne	.LBB126_18
b	.LBB126_224
.LBB126_22:
ldr	r2, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r5, [r6]
cmp	r0, r2
bne	.LBB126_24
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #4]
ldr	r0, [r4, #8]
.LBB126_24:
lsls	r3, r0, #2
ldr	r1, [r4]
movs	r6, #35
str	r6, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
cmp	r0, r2
bne	.LBB126_26
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB126_26:
cmp	r5, #0
bne	.LBB126_27
b	.LBB126_95
.LBB126_27:
movs	r2, #116
b	.LBB126_96
.LBB126_28:
ldr	r2, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r2
bne	.LBB126_30
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #4]
ldr	r0, [r4, #8]
.LBB126_30:
lsls	r3, r0, #2
ldr	r5, [r4]
movs	r1, #34
str	r1, [sp, #8]
str	r5, [sp, #16]
str	r1, [r5, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
ldr	r1, [r6, #8]
adds	r3, r1, r0
ldr	r5, [r6]
mov	r6, r1
cmp	r3, r2
bls	.LBB126_32
mov	r0, r4
mov	r1, r6
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
str	r0, [sp, #16]
ldr	r0, [r4, #8]
.LBB126_32:
mov	r1, r4
adds	r1, #8
str	r1, [sp, #12]
lsls	r2, r6, #2
lsls	r3, r0, #2
ldr	r6, [sp, #16]
.LBB126_33:
cmp	r2, #0
bne	.LBB126_34
b	.LBB126_84
.LBB126_34:
ldm	r5!, {r1}
str	r1, [r6, r3]
adds	r0, r0, #1
ldr	r1, [sp, #12]
str	r0, [r1]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB126_33
.LBB126_35:
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
ldr	r1, [r6]
str	r1, [sp, #8]
cmp	r2, r0
bne	.LBB126_37
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
.LBB126_37:
mov	r6, r4
adds	r6, #8
lsls	r3, r2, #2
ldr	r1, [r4]
movs	r5, #35
str	r5, [r1, r3]
adds	r2, r2, #1
str	r2, [r4, #8]
cmp	r2, r0
bne	.LBB126_39
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4]
ldr	r2, [r4, #8]
.LBB126_39:
lsls	r0, r2, #2
movs	r3, #92
str	r3, [r1, r0]
adds	r0, r2, #1
str	r0, [r6]
ldr	r2, [sp, #8]
cmp	r2, #13
str	r6, [sp, #12]
bls	.LBB126_40
b	.LBB126_207
.LBB126_40:
movs	r5, #3
ldr	r3, .LCPI126_23
str	r3, [sp, #16]
lsls	r2, r2, #2
adr	r3, .LJTI126_1
ldr	r2, [r3, r2]
ldr	r3, [sp, #12]
mov	pc, r2
.p2align	2
.LJTI126_1:
.long	.LBB126_223+1
.long	.LBB126_210+1
.long	.LBB126_210+1
.long	.LBB126_210+1
.long	.LBB126_210+1
.long	.LBB126_210+1
.long	.LBB126_210+1
.long	.LBB126_210+1
.long	.LBB126_43+1
.long	.LBB126_213+1
.long	.LBB126_214+1
.long	.LBB126_215+1
.long	.LBB126_216+1
.long	.LBB126_217+1
.p2align	2
.LCPI126_23:
.long	.L__unnamed_183
.p2align	1
.LBB126_43:
movs	r5, #9
ldr	r2, .LCPI126_24
b	.LBB126_219
.LBB126_44:
str	r6, [sp, #12]
movs	r5, #0
ldr	r6, .LCPI126_25
.LBB126_45:
cmp	r5, #1
bne	.LBB126_46
b	.LBB126_88
.LBB126_46:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_48
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_48:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_45
.LBB126_49:
movs	r5, #0
ldr	r6, .LCPI126_26
.LBB126_50:
cmp	r5, #7
bne	.LBB126_51
b	.LBB126_224
.LBB126_51:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_53
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_53:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_50
.LBB126_54:
str	r2, [sp, #16]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
mov	r3, r0
mov	r5, r1
ldr	r0, [r6]
cmp	r0, #0
mov	r1, r6
bne	.LBB126_56
mov	r1, r0
.LBB126_56:
ldr	r2, [sp, #16]
cmp	r2, #2
beq	.LBB126_58
mov	r6, r1
.LBB126_58:
cmp	r2, #2
str	r3, [sp, #16]
bne	.LBB126_59
b	.LBB126_97
.LBB126_59:
cmp	r0, #0
beq	.LBB126_60
b	.LBB126_97
.LBB126_60:
movs	r6, #0
.LBB126_61:
cmp	r6, #2
beq	.LBB126_68
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_64
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_64:
ldr	r1, .LCPI126_27
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB126_61
.LBB126_65:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB126_67
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB126_67:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB126_68:
cmp	r5, #0
bne	.LBB126_65
movs	r5, #0
ldr	r6, .LCPI126_28
.LBB126_70:
cmp	r5, #1
bne	.LBB126_71
b	.LBB126_224
.LBB126_71:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_73
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_73:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_70
.LBB126_74:
str	r6, [sp, #12]
movs	r5, #0
ldr	r6, .LCPI126_29
.LBB126_75:
cmp	r5, #7
beq	.LBB126_91
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_78
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_78:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_75
.LBB126_79:
movs	r5, #0
ldr	r6, .LCPI126_30
.LBB126_80:
cmp	r5, #6
bne	.LBB126_81
b	.LBB126_224
.LBB126_81:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_83
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_83:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_80
.LBB126_84:
ldr	r1, [r4, #4]
cmp	r1, r0
bne	.LBB126_86
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
str	r0, [sp, #16]
ldr	r0, [r4, #8]
.LBB126_86:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
ldr	r3, [sp, #16]
str	r2, [r3, r1]
.LBB126_87:
ldr	r4, [sp, #12]
b	.LBB126_177
.LBB126_88:
ldr	r1, [sp, #12]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB126_89
b	.LBB126_202
.LBB126_89:
ldr	r2, [r1, #8]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB126_90
b	.LBB126_178
.LBB126_90:
ldr	r2, .LCPI126_31
b	.LBB126_179
.LBB126_91:
ldr	r3, [sp, #12]
ldr	r0, [r3, #8]
subs	r1, r0, #1
mov	r2, r0
sbcs	r2, r1
ldr	r1, [r3]
cmp	r0, #0
mov	r3, r1
bne	.LBB126_93
mov	r3, r0
.LBB126_93:
cmp	r0, #0
bne	.LBB126_111
mov	r5, r0
b	.LBB126_112
.LBB126_95:
movs	r2, #102
.LBB126_96:
adds	r4, #8
lsls	r3, r0, #2
str	r2, [r1, r3]
b	.LBB126_177
.LBB126_97:
str	r6, [sp, #12]
movs	r6, #0
.LBB126_98:
cmp	r6, #2
beq	.LBB126_105
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_101
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_101:
ldr	r1, .LCPI126_27
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB126_98
.LBB126_102:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB126_104
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB126_104:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB126_105:
cmp	r5, #0
bne	.LBB126_102
movs	r5, #0
ldr	r6, .LCPI126_7
.LBB126_107:
cmp	r5, #1
bne	.LBB126_108
b	.LBB126_164
.LBB126_108:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_110
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_110:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_107
.LBB126_111:
mov	r5, r3
adds	r5, #8
.LBB126_112:
cmp	r0, #0
bne	.LBB126_113
b	.LBB126_151
.LBB126_113:
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
ldr	r6, .LCPI126_2
.LBB126_114:
cmp	r5, #1
beq	.LBB126_118
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_117
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_117:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_114
.LBB126_118:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
movs	r5, #0
.LBB126_119:
cmp	r5, #3
beq	.LBB126_123
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_122
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_122:
ldr	r1, .LCPI126_3
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_119
.LBB126_123:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
movs	r6, #0
ldr	r5, [sp, #12]
.LBB126_124:
cmp	r6, #1
beq	.LBB126_144
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_127
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_127:
ldr	r1, .LCPI126_4
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB126_124
.LBB126_128:
lsls	r0, r0, #4
adds	r5, r5, r0
str	r5, [sp, #12]
adds	r6, #12
movs	r5, #0
.LBB126_129:
cmp	r5, #2
beq	.LBB126_133
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_132
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_132:
ldr	r1, .LCPI126_5
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_129
.LBB126_133:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
mov	r0, r6
movs	r5, #0
.LBB126_134:
cmp	r5, #3
beq	.LBB126_138
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_137
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_137:
ldr	r1, .LCPI126_3
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
mov	r0, r6
b	.LBB126_134
.LBB126_138:
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
movs	r5, #0
.LBB126_139:
cmp	r5, #1
beq	.LBB126_143
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_142
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_142:
ldr	r1, .LCPI126_4
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_139
.LBB126_143:
ldr	r5, [sp, #12]
.LBB126_144:
ldr	r0, [sp, #16]
cmp	r5, r0
beq	.LBB126_146
mov	r6, r5
b	.LBB126_147
.LBB126_146:
movs	r6, #0
.LBB126_147:
cmp	r6, #0
bne	.LBB126_149
str	r6, [sp, #8]
b	.LBB126_150
.LBB126_149:
mov	r0, r6
adds	r0, #8
str	r0, [sp, #8]
.LBB126_150:
ldr	r0, [sp, #16]
subs	r0, r5, r0
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, #0
bne	.LBB126_128
.LBB126_151:
movs	r5, #0
ldr	r6, .LCPI126_4
.LBB126_152:
cmp	r5, #1
bne	.LBB126_153
b	.LBB126_224
.LBB126_153:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_155
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_155:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_152
.p2align	2
.LCPI126_24:
.long	.L__unnamed_189
.p2align	2
.LCPI126_25:
.long	.L__unnamed_180
.p2align	2
.LCPI126_26:
.long	.L__unnamed_182
.p2align	2
.LCPI126_27:
.long	.L__unnamed_143
.p2align	2
.LCPI126_28:
.long	.L__unnamed_8
.p2align	2
.LCPI126_29:
.long	.L__unnamed_179
.p2align	2
.LCPI126_30:
.long	.L__unnamed_178
.p2align	2
.LCPI126_31:
.long	.L__unnamed_22
.p2align	1
.LBB126_164:
ldr	r3, [sp, #12]
ldr	r5, [r3, #8]
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
adds	r2, r0, r5
ldr	r6, [r3]
cmp	r2, r1
bls	.LBB126_166
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_166:
lsls	r2, r5, #2
lsls	r3, r0, #2
ldr	r1, [r4]
.LBB126_167:
cmp	r2, #0
beq	.LBB126_169
ldm	r6!, {r5}
str	r5, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB126_167
.LBB126_169:
movs	r5, #0
ldr	r6, .LCPI126_8
.LBB126_170:
cmp	r5, #1
bne	.LBB126_171
b	.LBB126_224
.LBB126_171:
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB126_173
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB126_173:
ldrb	r2, [r6, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_170
.LBB126_174:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_176
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_176:
lsls	r1, r0, #2
ldr	r2, [r4]
adds	r4, #8
movs	r3, #48
str	r3, [r2, r1]
.LBB126_177:
adds	r0, r0, #1
str	r0, [r4]
b	.LBB126_224
.LBB126_178:
adds	r2, #8
.LBB126_179:
cmp	r0, #8
beq	.LBB126_181
mov	r0, r1
adds	r0, #8
b	.LBB126_182
.LBB126_181:
movs	r0, #0
.LBB126_182:
str	r0, [sp, #4]
ldr	r5, .LCPI126_11
.LBB126_183:
mov	r6, r2
adds	r0, r1, #4
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB126_195
ldr	r0, [r6, #8]
str	r0, [sp, #8]
ldr	r0, [r0, #44]
str	r0, [sp, #12]
cmp	r0, #8
beq	.LBB126_186
mov	r0, r6
adds	r0, #8
str	r0, [sp, #4]
.LBB126_186:
str	r6, [sp, #16]
movs	r6, #0
.LBB126_187:
cmp	r6, #1
beq	.LBB126_191
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_190
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_190:
ldrb	r1, [r5, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB126_187
.LBB126_191:
ldr	r0, [sp, #12]
cmp	r0, #8
beq	.LBB126_193
ldr	r2, .LCPI126_10
b	.LBB126_194
.LBB126_193:
ldr	r2, [sp, #8]
adds	r2, #8
.LBB126_194:
ldr	r1, [sp, #16]
b	.LBB126_183
.LBB126_195:
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB126_202
movs	r5, #0
ldr	r6, .LCPI126_3
.LBB126_197:
cmp	r5, #3
beq	.LBB126_201
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_200
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_200:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_197
.LBB126_201:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
.LBB126_202:
movs	r5, #0
ldr	r6, .LCPI126_4
.LBB126_203:
cmp	r5, #1
beq	.LBB126_224
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB126_206
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB126_206:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB126_203
.LBB126_207:
mov	r3, r6
cmp	r2, #32
beq	.LBB126_218
cmp	r2, #127
bne	.LBB126_210
movs	r5, #6
ldr	r2, .LCPI126_13
b	.LBB126_219
.LBB126_210:
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB126_212
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB126_212:
lsls	r2, r0, #2
ldr	r3, [sp, #8]
uxtb	r3, r3
str	r3, [r1, r2]
b	.LBB126_87
.LBB126_213:
ldr	r2, .LCPI126_19
b	.LBB126_219
.LBB126_214:
movs	r5, #7
ldr	r2, .LCPI126_18
b	.LBB126_219
.LBB126_215:
movs	r5, #4
ldr	r2, .LCPI126_17
b	.LBB126_219
.LBB126_216:
movs	r5, #4
ldr	r2, .LCPI126_16
b	.LBB126_219
.LBB126_217:
movs	r5, #6
ldr	r2, .LCPI126_15
b	.LBB126_219
.LBB126_218:
movs	r5, #5
ldr	r2, .LCPI126_14
.LBB126_219:
str	r2, [sp, #16]
b	.LBB126_223
.LBB126_220:
ldr	r2, [sp, #16]
ldrb	r6, [r2]
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB126_222
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #12]
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB126_222:
ldr	r2, [sp, #16]
adds	r2, r2, #1
str	r2, [sp, #16]
lsls	r2, r0, #2
str	r6, [r1, r2]
adds	r0, r0, #1
str	r0, [r3]
subs	r5, r5, #1
.LBB126_223:
cmp	r5, #0
bne	.LBB126_220
.LBB126_224:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI126_2:
.long	.L__unnamed_180
.LCPI126_3:
.long	.L__unnamed_181
.LCPI126_4:
.long	.L__unnamed_176
.LCPI126_5:
.long	.L__unnamed_168
.LCPI126_7:
.long	.L__unnamed_144
.LCPI126_8:
.long	.L__unnamed_8
.LCPI126_10:
.long	.L__unnamed_22
.LCPI126_11:
.long	.L__unnamed_190
.LCPI126_13:
.long	.L__unnamed_184
.LCPI126_14:
.long	.L__unnamed_185
.LCPI126_15:
.long	.L__unnamed_186
.LCPI126_16:
.long	.L__unnamed_187
.LCPI126_17:
.long	.L__unnamed_188
.LCPI126_18:
.long	.L__unnamed_76
.LCPI126_19:
.long	.L__unnamed_149
.Lfunc_end126:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hfd0c5dbd5e0b5532E, .Lfunc_end126-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hfd0c5dbd5e0b5532E
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
ldr	r2, .LCPI127_0
.LBB127_1:
cmp	r1, #1
beq	.LBB127_3
ldrb	r3, [r2, r1]
str	r3, [r5]
adds	r1, r1, #1
b	.LBB127_1
.LBB127_3:
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB127_26
ldr	r1, [r0, #8]
ldr	r2, [r1, #44]
cmp	r2, #8
beq	.LBB127_6
ldr	r1, .LCPI127_1
b	.LBB127_7
.LBB127_6:
adds	r1, #8
.LBB127_7:
cmp	r2, #8
beq	.LBB127_9
mov	r2, r0
adds	r2, #8
b	.LBB127_10
.LBB127_9:
movs	r2, #0
.LBB127_10:
str	r2, [sp]
ldr	r6, .LCPI127_2
.LBB127_11:
mov	r4, r1
adds	r0, r0, #4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB127_21
ldr	r1, [r4, #8]
ldr	r0, [r1, #44]
cmp	r0, #8
beq	.LBB127_14
mov	r2, r4
adds	r2, #8
str	r2, [sp]
.LBB127_14:
movs	r2, #0
.LBB127_15:
cmp	r2, #1
beq	.LBB127_17
ldrb	r3, [r6, r2]
str	r3, [r5]
adds	r2, r2, #1
b	.LBB127_15
.LBB127_17:
cmp	r0, #8
beq	.LBB127_19
ldr	r1, .LCPI127_1
b	.LBB127_20
.LBB127_19:
adds	r1, #8
.LBB127_20:
mov	r0, r4
b	.LBB127_11
.LBB127_21:
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB127_26
movs	r3, #0
ldr	r1, .LCPI127_3
.LBB127_23:
cmp	r3, #3
beq	.LBB127_25
ldrb	r2, [r1, r3]
str	r2, [r5]
adds	r3, r3, #1
b	.LBB127_23
.LBB127_25:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E
.LBB127_26:
movs	r0, #0
ldr	r1, .LCPI127_4
.LBB127_27:
cmp	r0, #1
beq	.LBB127_29
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB127_27
.LBB127_29:
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI127_0:
.long	.L__unnamed_180
.LCPI127_1:
.long	.L__unnamed_22
.LCPI127_2:
.long	.L__unnamed_190
.LCPI127_3:
.long	.L__unnamed_181
.LCPI127_4:
.long	.L__unnamed_176
.Lfunc_end127:
.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end127-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hf0e9a7568cdbefbdE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hf0e9a7568cdbefbdE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hf0e9a7568cdbefbdE:
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
beq	.LBB128_9
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
.LBB128_2:
mov	r6, r4
cmp	r0, #1
bne	.LBB128_10
ldr	r0, [sp, #24]
cmp	r6, r0
bhs	.LBB128_14
lsls	r0, r6, #3
ldr	r4, [r3, r0]
adds	r1, r4, #1
beq	.LBB128_12
ldr	r1, [sp, #32]
cmp	r4, r1
bhs	.LBB128_15
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
bne	.LBB128_8
adds	r0, #8
str	r0, [sp, #40]
add	r0, sp, #40
adds	r1, r7, #7
adds	r1, #1
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
cmp	r0, #0
bne	.LBB128_11
.LBB128_8:
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
b	.LBB128_2
.LBB128_9:
movs	r1, #2
str	r1, [r0, #4]
b	.LBB128_13
.LBB128_10:
movs	r5, #2
.LBB128_11:
ldr	r0, [sp, #4]
str	r6, [r0]
str	r5, [r0, #4]
ldr	r1, [sp, #8]
str	r1, [r0, #8]
str	r4, [r0, #12]
b	.LBB128_13
.LBB128_12:
movs	r0, #2
ldr	r1, [sp, #4]
str	r0, [r1, #4]
.LBB128_13:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB128_14:
ldr	r2, .LCPI128_0
mov	r0, r6
ldr	r1, [sp, #24]
b	.LBB128_16
.LBB128_15:
ldr	r2, .LCPI128_1
mov	r0, r4
ldr	r1, [sp, #32]
.LBB128_16:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI128_0:
.long	.L__unnamed_191
.LCPI128_1:
.long	.L__unnamed_192
.Lfunc_end128:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hf0e9a7568cdbefbdE, .Lfunc_end128-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hf0e9a7568cdbefbdE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0781d81d4292815eE","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0781d81d4292815eE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0781d81d4292815eE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r4, #0
str	r4, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E
ldr	r0, [sp, #4]
mov	r1, r4
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end129:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0781d81d4292815eE, .Lfunc_end129-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0781d81d4292815eE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h08a720ac3d2620f0E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h08a720ac3d2620f0E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h08a720ac3d2620f0E:
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
.Lfunc_end130:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h08a720ac3d2620f0E, .Lfunc_end130-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h08a720ac3d2620f0E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h14489b4af55b75c7E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h14489b4af55b75c7E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h14489b4af55b75c7E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r0
adds	r1, #28
str	r1, [sp, #4]
mov	r1, r0
adds	r1, #12
str	r1, [sp]
ldr	r6, [r0]
str	r0, [sp, #8]
ldr	r0, [r0, #8]
lsls	r4, r0, #4
movs	r5, #0
.LBB131_1:
cmp	r4, #0
beq	.LBB131_3
ldr	r0, [r6]
ldr	r1, [sp, #8]
ldr	r2, [r1, #24]
ands	r2, r0
ldr	r0, [sp]
ldr	r1, [sp, #4]
mov	r3, r5
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
subs	r4, #16
adds	r5, r5, #1
adds	r6, #16
b	.LBB131_1
.LBB131_3:
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end131:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h14489b4af55b75c7E, .Lfunc_end131-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h14489b4af55b75c7E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h99d9527f170e57fcE","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h99d9527f170e57fcE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h99d9527f170e57fcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
ldr	r1, [r0, #8]
movs	r5, #24
muls	r5, r1, r5
mov	r1, r0
adds	r1, #28
str	r1, [sp, #4]
mov	r1, r0
adds	r1, #12
str	r1, [sp]
str	r0, [sp, #8]
ldr	r6, [r0]
movs	r4, #0
.LBB132_1:
cmp	r5, #0
beq	.LBB132_3
ldr	r0, [r6]
ldr	r1, [sp, #8]
ldr	r2, [r1, #24]
ands	r2, r0
ldr	r0, [sp]
ldr	r1, [sp, #4]
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
subs	r5, #24
adds	r4, r4, #1
adds	r6, #24
b	.LBB132_1
.LBB132_3:
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end132:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h99d9527f170e57fcE, .Lfunc_end132-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h99d9527f170e57fcE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17ha65188b11a61c638E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17ha65188b11a61c638E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17ha65188b11a61c638E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
ldr	r0, [r0, #24]
adds	r0, r0, #1
cmp	r0, r1
bhs	.LBB133_13
mov	r0, r1
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB133_13
mov	r5, r1
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
subs	r1, r1, r2
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB133_4
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0331af7a45406a4eE
.LBB133_4:
movs	r0, #0
str	r0, [r4, #20]
mvns	r6, r0
cmp	r5, #0
beq	.LBB133_12
mov	r0, r4
adds	r0, #12
ldr	r1, [r4, #16]
cmp	r1, r5
bhs	.LBB133_7
mov	r1, r5
str	r0, [sp]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp]
ldr	r3, [r4, #20]
b	.LBB133_8
.LBB133_7:
movs	r3, #0
.LBB133_8:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB133_9:
cmp	r1, r5
bhs	.LBB133_11
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB133_9
.LBB133_11:
str	r6, [r2]
str	r6, [r2, #4]
adds	r0, r3, r1
.LBB133_12:
subs	r1, r5, #1
mov	r2, r4
adds	r2, #20
stm	r2!, {r0, r1, r6}
mov	r0, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h14489b4af55b75c7E
.LBB133_13:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end133:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17ha65188b11a61c638E, .Lfunc_end133-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17ha65188b11a61c638E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hae2314d2a8431cd0E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hae2314d2a8431cd0E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hae2314d2a8431cd0E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
ldr	r0, [r0, #24]
adds	r0, r0, #1
cmp	r0, r1
bhs	.LBB134_13
mov	r0, r1
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB134_13
mov	r5, r1
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
subs	r1, r1, r2
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB134_4
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd4673e22a4b0c42bE
.LBB134_4:
movs	r0, #0
str	r0, [r4, #20]
mvns	r6, r0
cmp	r5, #0
beq	.LBB134_12
mov	r0, r4
adds	r0, #12
ldr	r1, [r4, #16]
cmp	r1, r5
bhs	.LBB134_7
mov	r1, r5
str	r0, [sp]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp]
ldr	r3, [r4, #20]
b	.LBB134_8
.LBB134_7:
movs	r3, #0
.LBB134_8:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB134_9:
cmp	r1, r5
bhs	.LBB134_11
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB134_9
.LBB134_11:
str	r6, [r2]
str	r6, [r2, #4]
adds	r0, r3, r1
.LBB134_12:
subs	r1, r5, #1
mov	r2, r4
adds	r2, #20
stm	r2!, {r0, r1, r6}
mov	r0, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h99d9527f170e57fcE
.LBB134_13:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end134:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hae2314d2a8431cd0E, .Lfunc_end134-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hae2314d2a8431cd0E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hc294ca10f16dea5aE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hc294ca10f16dea5aE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hc294ca10f16dea5aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
str	r2, [sp, #24]
mov	r5, r1
mov	r4, r0
str	r1, [sp, #56]
ldr	r2, [r0, #8]
ldr	r6, [r0, #24]
cmp	r2, #0
beq	.LBB135_9
cmp	r6, #15
beq	.LBB135_5
cmp	r6, #7
bne	.LBB135_7
cmp	r2, #5
bhi	.LBB135_9
str	r2, [sp, #28]
movs	r6, #7
b	.LBB135_10
.LBB135_5:
cmp	r2, #12
bhi	.LBB135_9
str	r2, [sp, #28]
movs	r6, #15
b	.LBB135_10
.LBB135_7:
movs	r0, #2
mvns	r0, r0
cmp	r2, r0
bls	.LBB135_8
b	.LBB135_33
.LBB135_8:
adds	r0, r6, #1
lsrs	r0, r0, #3
movs	r1, #7
muls	r1, r0, r1
cmp	r2, r1
bhi	.LBB135_9
b	.LBB135_33
.LBB135_9:
adds	r1, r6, #2
mov	r0, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17ha65188b11a61c638E
ldr	r6, [r4, #24]
ldr	r0, [r4, #8]
str	r0, [sp, #28]
.LBB135_10:
ldr	r0, [r4]
str	r0, [sp, #48]
add	r0, sp, #56
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0781d81d4292815eE
str	r0, [sp, #52]
ands	r6, r0
ldr	r0, [r4, #20]
str	r0, [sp, #44]
cmp	r6, r0
blo	.LBB135_11
b	.LBB135_38
.LBB135_11:
mov	r3, r1
str	r5, [sp, #20]
mov	r0, r4
adds	r0, #12
str	r0, [sp, #16]
ldr	r2, [r4, #12]
mov	r5, r4
lsls	r4, r6, #3
ldr	r0, [r2, r4]
adds	r1, r0, #1
beq	.LBB135_25
str	r5, [sp, #12]
ldr	r1, [sp, #28]
str	r2, [sp, #40]
.LBB135_13:
cmp	r0, r1
bhs	.LBB135_34
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
bne	.LBB135_16
mov	r0, r6
adds	r0, #8
add	r1, sp, #56
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7c8c14caefa801fE
mov	r3, r4
ldr	r1, [sp, #28]
cmp	r0, #0
bne	.LBB135_27
.LBB135_16:
adds	r0, r5, #1
beq	.LBB135_19
ldr	r0, [sp, #44]
cmp	r5, r0
bhs	.LBB135_35
lsls	r0, r5, #3
ldr	r2, [sp, #40]
ldr	r0, [r2, r0]
mov	r6, r5
b	.LBB135_13
.LBB135_19:
str	r3, [sp, #48]
ldr	r5, [sp, #12]
mov	r2, r5
adds	r2, #28
ldr	r0, [sp, #40]
ldr	r1, [sp, #44]
bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
mov	r3, r1
ldr	r1, [r5, #20]
ldr	r6, [sp, #36]
cmp	r6, r1
bhs	.LBB135_39
ldr	r2, [r5, #12]
cmp	r0, #0
mov	r5, r1
beq	.LBB135_22
mov	r5, r3
.LBB135_22:
ldr	r4, [sp, #32]
adds	r4, r2, r4
str	r5, [r4, #4]
cmp	r0, #1
bne	.LBB135_29
cmp	r3, r1
ldr	r0, [sp, #12]
ldr	r4, [sp, #20]
bhs	.LBB135_42
lsls	r1, r3, #3
ldr	r3, [sp, #28]
str	r3, [r2, r1]
b	.LBB135_30
.LBB135_25:
ldr	r0, [sp, #20]
str	r0, [sp]
ldr	r0, [sp, #24]
str	r0, [sp, #4]
mov	r0, r5
ldr	r2, [sp, #52]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h488392bfd0d1b586E
ldr	r1, [r5, #20]
cmp	r6, r1
bhs	.LBB135_40
ldr	r1, [sp, #16]
ldr	r1, [r1]
str	r0, [r1, r4]
b	.LBB135_31
.LBB135_27:
ldr	r1, [r6, #12]
ldr	r0, [sp, #24]
str	r0, [r6, #12]
ldr	r3, [sp, #20]
ldr	r2, [r3]
movs	r0, #1
subs	r2, r2, #1
beq	.LBB135_32
str	r2, [r3]
b	.LBB135_32
.LBB135_29:
movs	r0, #0
mvns	r2, r0
ldr	r0, [sp, #16]
ldr	r1, [sp, #28]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
ldr	r0, [sp, #12]
ldr	r4, [sp, #20]
.LBB135_30:
str	r4, [sp]
ldr	r1, [sp, #24]
str	r1, [sp, #4]
ldr	r2, [sp, #52]
ldr	r3, [sp, #48]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h488392bfd0d1b586E
.LBB135_31:
movs	r0, #0
.LBB135_32:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB135_33:
str	r2, [sp, #28]
b	.LBB135_10
.LBB135_34:
ldr	r2, .LCPI135_1
b	.LBB135_37
.LBB135_35:
ldr	r2, .LCPI135_2
mov	r0, r5
.LBB135_36:
ldr	r1, [sp, #44]
.LBB135_37:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.LBB135_38:
ldr	r2, .LCPI135_0
mov	r0, r6
b	.LBB135_36
.LBB135_39:
ldr	r2, .LCPI135_3
b	.LBB135_41
.LBB135_40:
ldr	r2, .LCPI135_5
.LBB135_41:
mov	r0, r6
b	.LBB135_37
.LBB135_42:
ldr	r2, .LCPI135_4
mov	r0, r3
b	.LBB135_37
.p2align	2
.LCPI135_0:
.long	.L__unnamed_193
.LCPI135_1:
.long	.L__unnamed_194
.LCPI135_2:
.long	.L__unnamed_195
.LCPI135_3:
.long	.L__unnamed_196
.LCPI135_4:
.long	.L__unnamed_197
.LCPI135_5:
.long	.L__unnamed_198
.Lfunc_end135:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hc294ca10f16dea5aE, .Lfunc_end135-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hc294ca10f16dea5aE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h488392bfd0d1b586E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h488392bfd0d1b586E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h488392bfd0d1b586E:
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
beq	.LBB136_4
mov	r5, r2
ldr	r0, [r7, #12]
str	r0, [sp, #8]
ldr	r0, [r7, #8]
str	r0, [sp, #4]
ldr	r0, [r6, #4]
cmp	r4, r0
mov	r0, r4
bne	.LBB136_3
movs	r1, #1
mov	r0, r6
str	r3, [sp]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0331af7a45406a4eE
ldr	r3, [sp]
ldr	r0, [r6, #8]
.LBB136_3:
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
.LBB136_4:
movs	r0, #0
str	r0, [sp, #32]
ldr	r1, .LCPI136_0
str	r1, [sp, #28]
str	r0, [sp, #20]
movs	r0, #1
str	r0, [sp, #16]
ldr	r0, .LCPI136_1
str	r0, [sp, #12]
add	r0, sp, #12
ldr	r1, .LCPI136_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI136_0:
.long	.L__unnamed_62
.LCPI136_1:
.long	.L__unnamed_199
.LCPI136_2:
.long	.L__unnamed_200
.Lfunc_end136:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h488392bfd0d1b586E, .Lfunc_end136-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h488392bfd0d1b586E
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
beq	.LBB137_3
cmp	r1, r3
bhs	.LBB137_4
lsls	r3, r1, #3
adds	r0, r0, r3
ldr	r3, [r0, #4]
str	r3, [r2]
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
movs	r0, #1
pop	{r4, r6, r7, pc}
.LBB137_3:
movs	r0, #0
pop	{r4, r6, r7, pc}
.LBB137_4:
ldr	r2, .LCPI137_0
mov	r0, r1
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI137_0:
.long	.L__unnamed_201
.Lfunc_end137:
.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end137-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
bls	.LBB138_9
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
beq	.LBB138_8
str	r3, [sp, #4]
str	r5, [sp, #8]
str	r0, [sp, #12]
mov	r0, r6
mov	r5, r1
ldr	r2, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
cmp	r0, #0
mov	r3, r5
beq	.LBB138_4
mov	r5, r1
.LBB138_4:
str	r5, [r4, #4]
cmp	r0, #1
ldr	r0, [sp, #12]
ldr	r2, [sp, #8]
bne	.LBB138_7
cmp	r1, r3
bhs	.LBB138_10
lsls	r0, r1, #3
str	r2, [r6, r0]
adds	r0, r6, r0
ldr	r1, [sp, #4]
str	r1, [r0, #4]
b	.LBB138_8
.LBB138_7:
mov	r1, r2
ldr	r2, [sp, #4]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB138_8:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB138_9:
ldr	r3, .LCPI138_0
mov	r0, r2
mov	r2, r3
b	.LBB138_11
.LBB138_10:
ldr	r2, .LCPI138_1
mov	r0, r1
mov	r1, r3
.LBB138_11:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI138_0:
.long	.L__unnamed_202
.LCPI138_1:
.long	.L__unnamed_203
.Lfunc_end138:
.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end138-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hfaa5524d871a81feE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hfaa5524d871a81feE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hfaa5524d871a81feE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, [r0]
ldr	r0, [r0, #4]
ldr	r3, [r2, #8]
cmp	r0, r3
bhs	.LBB139_2
movs	r3, #24
muls	r3, r0, r3
ldr	r0, [r2]
adds	r2, r0, r3
ldr	r0, [r2, #20]
str	r1, [r2, #20]
pop	{r7, pc}
.LBB139_2:
ldr	r2, .LCPI139_0
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI139_0:
.long	.L__unnamed_204
.Lfunc_end139:
.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hfaa5524d871a81feE, .Lfunc_end139-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hfaa5524d871a81feE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h29fde8be8ce617e4E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h29fde8be8ce617e4E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h29fde8be8ce617e4E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
mov	r5, r1
mov	r6, r0
ldr	r4, [r0, #8]
ldr	r3, [r4, #8]
ldr	r0, [r4, #24]
cmp	r3, #0
beq	.LBB140_9
cmp	r0, #15
beq	.LBB140_5
cmp	r0, #7
bne	.LBB140_7
cmp	r3, #5
bhi	.LBB140_9
movs	r0, #7
b	.LBB140_10
.LBB140_5:
cmp	r3, #12
bhi	.LBB140_9
movs	r0, #15
b	.LBB140_10
.LBB140_7:
movs	r1, #2
mvns	r1, r1
cmp	r3, r1
bhi	.LBB140_10
adds	r1, r0, #1
lsrs	r1, r1, #3
movs	r2, #7
muls	r2, r1, r2
cmp	r3, r2
bls	.LBB140_10
.LBB140_9:
adds	r1, r0, #2
mov	r0, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hae2314d2a8431cd0E
ldr	r0, [r4, #24]
ldr	r3, [r4, #8]
.LBB140_10:
cmp	r3, r0
beq	.LBB140_14
str	r5, [sp, #12]
ldr	r5, [r6]
ldr	r0, [r6, #4]
str	r0, [sp, #8]
ldr	r0, [r4, #4]
cmp	r3, r0
str	r3, [sp, #16]
bne	.LBB140_13
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd4673e22a4b0c42bE
ldr	r3, [r4, #8]
.LBB140_13:
str	r3, [sp, #4]
movs	r1, #24
muls	r1, r3, r1
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r1, r2, r1
ldr	r0, [sp, #8]
str	r0, [r1, #4]
mov	r2, r1
adds	r2, #8
adds	r6, #12
mov	r0, r6
str	r5, [sp, #8]
ldm	r0!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
ldr	r2, [sp, #12]
str	r2, [r1, #20]
ldr	r0, [sp, #4]
adds	r0, r0, #1
str	r0, [r4, #8]
ldr	r2, [r4, #24]
ldr	r0, [sp, #8]
ands	r2, r0
mov	r0, r4
adds	r0, #12
adds	r4, #28
mov	r1, r4
ldr	r3, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB140_14:
movs	r0, #0
str	r0, [sp, #40]
ldr	r1, .LCPI140_0
str	r1, [sp, #36]
str	r0, [sp, #28]
movs	r0, #1
str	r0, [sp, #24]
ldr	r0, .LCPI140_1
str	r0, [sp, #20]
add	r0, sp, #20
ldr	r1, .LCPI140_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI140_0:
.long	.L__unnamed_62
.LCPI140_1:
.long	.L__unnamed_199
.LCPI140_2:
.long	.L__unnamed_200
.Lfunc_end140:
.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h29fde8be8ce617e4E, .Lfunc_end140-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h29fde8be8ce617e4E
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
blo	.LBB141_2
subs	r0, r0, #1
bl	__clzsi2
movs	r1, #0
mvns	r1, r1
lsrs	r1, r0
.LBB141_2:
adds	r1, r1, #1
adcs	r4, r4
cmp	r1, #8
bhi	.LBB141_4
movs	r1, #8
.LBB141_4:
movs	r0, #1
eors	r4, r0
mov	r0, r4
pop	{r4, r6, r7, pc}
.Lfunc_end141:
.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end141-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.LBB142_1:
mov	r0, sp
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
beq	.LBB142_3
ldr	r1, [sp, #8]
lsls	r2, r1, #2
str	r0, [r6, r2]
adds	r0, r1, #1
str	r0, [sp, #8]
b	.LBB142_1
.LBB142_3:
str	r6, [r5]
str	r4, [r5, #4]
str	r4, [r5, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end142:
.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end142-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
.LBB143_1:
cmp	r3, #0
beq	.LBB143_3
ldm	r1!, {r6}
stm	r5!, {r6}
subs	r3, r3, #4
b	.LBB143_1
.LBB143_3:
str	r4, [r0]
str	r2, [r0, #4]
str	r2, [r0, #8]
pop	{r4, r5, r6, r7, pc}
.Lfunc_end143:
.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end143-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
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
beq	.LBB144_4
ldr	r3, [r2]
cmp	r3, #45
bne	.LBB144_5
adds	r0, r2, #4
subs	r1, r1, #1
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
rsbs	r1, r1, #0
.LBB144_3:
pop	{r3, r4, r5, r6, r7, pc}
.LBB144_4:
pop	{r3, r4, r5, r6, r7, pc}
.LBB144_5:
lsls	r4, r1, #2
movs	r3, #0
mov	r1, r3
.LBB144_6:
cmp	r4, #0
beq	.LBB144_9
ldr	r5, [r2]
subs	r5, #48
cmp	r5, #9
bhi	.LBB144_3
movs	r6, #10
muls	r6, r1, r6
adds	r1, r5, r6
subs	r4, r4, #4
adds	r2, r2, #4
b	.LBB144_6
.LBB144_9:
mov	r0, r3
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end144:
.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end144-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
ldr	r2, .LCPI145_0
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
.LCPI145_0:
.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end145:
.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end145-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
bne	.LBB146_2
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
ldr	r0, [r4, #8]
.LBB146_2:
movs	r1, #12
muls	r1, r0, r1
ldr	r2, [r4]
adds	r1, r2, r1
ldm	r5!, {r2, r3, r6}
stm	r1!, {r2, r3, r6}
adds	r0, r0, #1
str	r0, [r4, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end146:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end146-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
bne	.LBB147_2
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [r5, #8]
.LBB147_2:
lsls	r1, r0, #3
ldr	r2, [r5]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r5, #8]
adds	r0, r2, r1
str	r4, [r0, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end147:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end147-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
beq	.LBB148_2
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r0, [r0]
lsls	r1, r1, #2
ldr	r0, [r0, r1]
bx	lr
.LBB148_2:
movs	r0, #17
lsls	r0, r0, #16
bx	lr
.Lfunc_end148:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end148-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0331af7a45406a4eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0331af7a45406a4eE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0331af7a45406a4eE:
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
lsls	r1, r5, #4
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB149_6
ldr	r0, .LCPI149_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB149_5:
lsls	r1, r5, #4
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
.long	.L__unnamed_205
.Lfunc_end149:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0331af7a45406a4eE, .Lfunc_end149-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0331af7a45406a4eE
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
beq	.LBB150_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB150_3
mov	r5, r0
.LBB150_3:
lsls	r1, r5, #2
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB150_6
ldr	r0, .LCPI150_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB150_5:
lsls	r1, r5, #2
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
.long	.L__unnamed_205
.Lfunc_end150:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end150-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
beq	.LBB151_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB151_3
mov	r5, r0
.LBB151_3:
lsls	r1, r5, #3
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB151_6
ldr	r0, .LCPI151_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB151_5:
lsls	r1, r5, #3
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
.long	.L__unnamed_205
.Lfunc_end151:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end151-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
beq	.LBB152_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB152_3
mov	r5, r0
.LBB152_3:
movs	r1, #12
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB152_6
ldr	r0, .LCPI152_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB152_5:
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
.LBB152_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI152_0:
.long	.L__unnamed_205
.Lfunc_end152:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end152-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd4673e22a4b0c42bE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd4673e22a4b0c42bE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd4673e22a4b0c42bE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB153_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB153_3
mov	r5, r0
.LBB153_3:
movs	r1, #24
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB153_6
ldr	r0, .LCPI153_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB153_5:
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
.LBB153_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI153_0:
.long	.L__unnamed_205
.Lfunc_end153:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd4673e22a4b0c42bE, .Lfunc_end153-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd4673e22a4b0c42bE
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
bhs	.LBB154_2
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
b	.LBB154_3
.LBB154_2:
mov	r4, r3
.LBB154_3:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end154:
.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end154-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
ldr	r0, .LCPI155_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI155_0:
.long	.L__unnamed_206
.Lfunc_end155:
.size	unknown_panic, .Lfunc_end155-unknown_panic
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
.LBB156_1:
cmp	r3, r4
bhs	.LBB156_4
ldr	r5, [r1, r3]
str	r5, [r0, r3]
adds	r3, r3, #4
b	.LBB156_1
.LBB156_3:
ldrb	r4, [r1, r3]
strb	r4, [r0, r3]
adds	r3, r3, #1
.LBB156_4:
cmp	r3, r2
blo	.LBB156_3
pop	{r4, r5, r7, pc}
.Lfunc_end156:
.size	__aeabi_memcpy, .Lfunc_end156-__aeabi_memcpy
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
.Lfunc_end157:
.size	__aeabi_memcpy4, .Lfunc_end157-__aeabi_memcpy4
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
.LBB158_1:
cmp	r2, r3
bhs	.LBB158_4
movs	r4, #0
str	r4, [r0, r2]
adds	r2, r2, #4
b	.LBB158_1
.LBB158_3:
movs	r3, #0
strb	r3, [r0, r2]
adds	r2, r2, #1
.LBB158_4:
cmp	r2, r1
blo	.LBB158_3
pop	{r4, r6, r7, pc}
.Lfunc_end158:
.size	__aeabi_memclr, .Lfunc_end158-__aeabi_memclr
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
.Lfunc_end159:
.size	__aeabi_memclr4, .Lfunc_end159-__aeabi_memclr4
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
.Lfunc_end160:
.size	__aeabi_memclr8, .Lfunc_end160-__aeabi_memclr8
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
.Lfunc_end161:
.size	__aeabi_memmove4, .Lfunc_end161-__aeabi_memmove4
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
bhs	.LBB162_4
subs	r4, r1, #4
subs	r5, r0, #4
str	r6, [sp]
.LBB162_2:
cmp	r6, #0
beq	.LBB162_10
ldr	r3, [r4, r6]
str	r3, [r5, r6]
subs	r6, r6, #4
b	.LBB162_2
.LBB162_4:
movs	r4, #0
.LBB162_5:
cmp	r4, r6
bhs	.LBB162_8
ldr	r3, [r1, r4]
str	r3, [r0, r4]
adds	r4, r4, #4
b	.LBB162_5
.LBB162_7:
ldrb	r3, [r1, r4]
strb	r3, [r0, r4]
adds	r4, r4, #1
.LBB162_8:
cmp	r4, r2
blo	.LBB162_7
.LBB162_9:
pop	{r3, r4, r5, r6, r7, pc}
.LBB162_10:
ldr	r3, [sp]
subs	r3, r2, r3
adds	r1, r2, r1
subs	r1, r1, #1
adds	r0, r2, r0
.LBB162_11:
subs	r0, r0, #1
cmp	r3, #0
beq	.LBB162_9
ldrb	r2, [r1]
strb	r2, [r0]
subs	r3, r3, #1
subs	r1, r1, #1
b	.LBB162_11
.Lfunc_end162:
.size	__aeabi_memmove, .Lfunc_end162-__aeabi_memmove
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
ldr	r1, .LCPI163_0
muls	r1, r3, r1
movs	r3, #0
.LBB163_1:
cmp	r3, r4
bhs	.LBB163_4
str	r1, [r0, r3]
adds	r3, r3, #4
b	.LBB163_1
.LBB163_3:
strb	r1, [r0, r3]
adds	r3, r3, #1
.LBB163_4:
cmp	r3, r2
blo	.LBB163_3
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI163_0:
.long	16843009
.Lfunc_end163:
.size	__aeabi_memset, .Lfunc_end163-__aeabi_memset
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
.Lfunc_end164:
.size	memcmp, .Lfunc_end164-memcmp
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
.LBB165_1:
cmp	r4, r6
bhs	.LBB165_11
ldr	r3, [r4, r1]
ldr	r5, [r4, r0]
cmp	r5, r3
beq	.LBB165_9
adds	r2, r4, #4
cmp	r4, r2
mov	r5, r4
bhi	.LBB165_5
mov	r5, r2
.LBB165_5:
adds	r6, r0, r4
adds	r3, r1, r4
str	r5, [sp, #16]
subs	r4, r5, r4
.LBB165_6:
cmp	r4, #0
beq	.LBB165_8
subs	r4, r4, #1
adds	r1, r6, #1
adds	r0, r3, #1
ldrb	r2, [r3]
ldrb	r5, [r6]
cmp	r5, r2
mov	r6, r1
mov	r3, r0
beq	.LBB165_6
b	.LBB165_13
.LBB165_8:
add	r4, sp, #4
ldm	r4, {r0, r1, r2, r4}
ldr	r6, [sp]
.LBB165_9:
adds	r4, r4, #4
b	.LBB165_1
.LBB165_10:
ldrb	r3, [r1, r4]
ldrb	r5, [r0, r4]
adds	r4, r4, #1
cmp	r5, r3
bne	.LBB165_15
.LBB165_11:
cmp	r4, r2
blo	.LBB165_10
movs	r0, #0
b	.LBB165_14
.LBB165_13:
subs	r0, r5, r2
.LBB165_14:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB165_15:
subs	r0, r5, r3
b	.LBB165_14
.Lfunc_end165:
.size	__aeabi_memcmp, .Lfunc_end165-__aeabi_memcmp
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
.Lfunc_end166:
.size	__aeabi_uidiv, .Lfunc_end166-__aeabi_uidiv
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
.Lfunc_end167:
.size	__aeabi_idiv, .Lfunc_end167-__aeabi_idiv
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
.Lfunc_end168:
.size	__aeabi_uidivmod, .Lfunc_end168-__aeabi_uidivmod
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
.Lfunc_end169:
.size	__aeabi_idivmod, .Lfunc_end169-__aeabi_idivmod
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
beq	.LBB170_2
movs	r1, #16
b	.LBB170_3
.LBB170_2:
movs	r1, #32
.LBB170_3:
cmp	r2, #0
beq	.LBB170_5
mov	r0, r2
.LBB170_5:
lsrs	r2, r0, #8
beq	.LBB170_7
subs	r1, #8
.LBB170_7:
cmp	r2, #0
beq	.LBB170_9
mov	r0, r2
.LBB170_9:
cmp	r0, #16
blo	.LBB170_11
subs	r1, r1, #4
.LBB170_11:
cmp	r0, #16
blo	.LBB170_13
lsrs	r0, r0, #4
.LBB170_13:
cmp	r0, #4
blo	.LBB170_15
subs	r1, r1, #2
.LBB170_15:
cmp	r0, #4
blo	.LBB170_17
lsrs	r0, r0, #2
.LBB170_17:
cmp	r0, #2
blo	.LBB170_19
movs	r0, #1
mvns	r0, r0
b	.LBB170_20
.LBB170_19:
rsbs	r0, r0, #0
.LBB170_20:
adds	r0, r0, r1
bx	lr
.Lfunc_end170:
.size	__clzsi2, .Lfunc_end170-__clzsi2
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
.LBB171_1:
ldr	r0, [r5, #24]
cmp	r0, #0
beq	.LBB171_1
ldr	r6, [r5, #28]
cmp	r6, #8
beq	.LBB171_8
cmp	r6, #10
beq	.LBB171_12
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB171_6
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB171_6:
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
lsrs	r0, r6, #8
beq	.LBB171_10
movs	r0, #63
b	.LBB171_11
.LBB171_8:
ldr	r0, [r4, #8]
cmp	r0, #0
beq	.LBB171_1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r0, #8
b	.LBB171_11
.LBB171_10:
uxtb	r0, r6
.LBB171_11:
str	r0, [r5]
b	.LBB171_1
.LBB171_12:
movs	r0, #10
str	r0, [r5]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end171:
.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end171-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E
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
ldr	r1, .LCPI172_0
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
.LBB172_1:
movs	r0, #4
mov	r6, r1
cmp	r1, #0
beq	.LBB172_3
ldr	r1, .LCPI172_3
b	.LBB172_6
.LBB172_3:
cmp	r3, #2
ldr	r1, .LCPI172_4
beq	.LBB172_6
movs	r0, #3
ldr	r1, .LCPI172_5
b	.LBB172_6
.LBB172_5:
ldrb	r2, [r1]
str	r2, [r4]
subs	r0, r0, #1
adds	r1, r1, #1
.LBB172_6:
cmp	r0, #0
bne	.LBB172_5
cmp	r3, #2
bne	.LBB172_13
add	r0, sp, #32
bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB172_10
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #40]
.LBB172_10:
lsls	r1, r0, #2
ldr	r3, [sp, #32]
movs	r2, #10
str	r3, [sp, #4]
str	r2, [r3, r1]
adds	r5, r0, #1
str	r5, [sp, #40]
add	r0, sp, #32
ldr	r1, .LCPI172_7
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
movs	r1, #0
cmp	r0, #0
mov	r3, r1
beq	.LBB172_11
b	.LBB172_111
.LBB172_11:
mov	r6, r1
add	r0, sp, #32
ldr	r1, .LCPI172_8
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
cmp	r0, #0
beq	.LBB172_27
movs	r3, #1
mov	r1, r6
b	.LBB172_111
.LBB172_13:
mov	r5, r3
ldr	r0, [sp, #20]
ands	r5, r0
mov	r1, r6
.LBB172_14:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB172_24
ldr	r0, [r4, #12]
cmp	r0, #0
beq	.LBB172_14
ldr	r0, [r4, #8]
uxtb	r6, r0
cmp	r6, #4
bne	.LBB172_17
b	.LBB172_86
.LBB172_17:
str	r6, [r4]
cmp	r5, #0
bne	.LBB172_19
cmp	r6, #10
bne	.LBB172_19
b	.LBB172_90
.LBB172_19:
ldr	r0, [sp, #36]
cmp	r1, r0
bne	.LBB172_21
add	r0, sp, #32
movs	r1, #1
str	r3, [sp, #8]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #8]
ldr	r0, [sp, #32]
str	r0, [sp, #4]
ldr	r1, [sp, #40]
.LBB172_21:
lsls	r0, r1, #2
mov	r2, r1
ldr	r1, [sp, #4]
str	r6, [r1, r0]
mov	r1, r2
adds	r1, r2, #1
str	r1, [sp, #40]
b	.LBB172_14
.LBB172_22:
ldr	r0, [r4, #24]
cmp	r0, #0
beq	.LBB172_22
ldr	r0, [r4, #28]
.LBB172_24:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB172_22
movs	r0, #2
str	r0, [sp, #8]
.LBB172_26:
movs	r0, #10
str	r0, [r4]
b	.LBB172_28
.LBB172_27:
movs	r0, #2
str	r0, [sp, #8]
mov	r1, r5
.LBB172_28:
str	r1, [sp, #12]
ldr	r0, [sp, #32]
str	r0, [sp, #4]
ldr	r1, [sp, #12]
bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
ldr	r1, [sp, #12]
cmp	r0, #0
ldr	r3, [sp, #8]
beq	.LBB172_1
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #60]
mov	r2, r1
ldr	r1, [sp, #4]
str	r1, [sp, #52]
str	r1, [sp, #44]
ldr	r0, .LCPI172_1
adds	r0, r0, #2
str	r0, [sp, #68]
str	r2, [sp, #48]
lsls	r0, r2, #2
adds	r0, r1, r0
str	r0, [sp, #56]
.LBB172_30:
add	r0, sp, #72
add	r1, sp, #44
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hf6c80e6e03b7cf78E
ldr	r0, [sp, #108]
cmp	r0, #13
beq	.LBB172_47
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
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h99d6ff1af80af22dE
ldr	r0, [r5, #4]
subs	r0, r0, #1
beq	.LBB172_33
str	r0, [r6]
.LBB172_33:
ldr	r0, [sp, #128]
cmp	r0, #0
beq	.LBB172_44
add	r0, sp, #128
add	r1, sp, #140
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
ldr	r0, [sp, #24]
ldr	r2, .LCPI172_9
.LBB172_35:
cmp	r0, #12
beq	.LBB172_37
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_35
.LBB172_37:
ldr	r0, [sp, #148]
lsls	r0, r0, #2
ldr	r1, [sp, #140]
.LBB172_38:
cmp	r0, #0
beq	.LBB172_43
ldm	r1!, {r2}
lsrs	r3, r2, #8
beq	.LBB172_41
movs	r2, #63
b	.LBB172_42
.LBB172_41:
uxtb	r2, r2
.LBB172_42:
str	r2, [r4]
subs	r0, r0, #4
b	.LBB172_38
.LBB172_43:
movs	r0, #10
str	r0, [r4]
add	r0, sp, #140
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB172_30
.LBB172_44:
ldr	r6, [sp, #132]
ldr	r0, [r6, #44]
cmp	r0, #9
beq	.LBB172_46
mov	r0, r6
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7ab546d999138287E
movs	r0, #10
str	r0, [r4]
.LBB172_46:
add	r5, sp, #140
movs	r2, #1
mov	r0, r5
ldr	r1, .LCPI172_10
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r0, sp, #28
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h51bc5a0f06fd5278E
b	.LBB172_30
.LBB172_47:
ldr	r0, [sp, #72]
ldr	r1, .LCPI172_1
cmp	r0, r1
bhi	.LBB172_49
ldr	r0, [sp, #20]
b	.LBB172_50
.LBB172_49:
ldr	r1, .LCPI172_2
adds	r0, r0, r1
.LBB172_50:
ldr	r3, [sp, #8]
ldr	r1, [sp, #12]
cmp	r0, #0
bne	.LBB172_51
b	.LBB172_1
.LBB172_51:
cmp	r0, #6
bne	.LBB172_52
b	.LBB172_110
.LBB172_52:
ldr	r0, [sp, #76]
ldr	r1, [sp, #72]
movs	r2, #0
.LBB172_53:
cmp	r2, #13
beq	.LBB172_55
ldr	r3, .LCPI172_11
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB172_53
.LBB172_55:
ldr	r2, .LCPI172_1
cmp	r1, r2
bhi	.LBB172_57
movs	r2, #1
b	.LBB172_58
.LBB172_57:
ldr	r2, .LCPI172_2
adds	r2, r1, r2
.LBB172_58:
.p2align	2
add	r2, pc
ldrb	r2, [r2, #4]
lsls	r2, r2, #1
.LCPI172_23:
add	pc, r2
.p2align	2
.LJTI172_0:
.byte	(.LBB172_60-(.LCPI172_23+4))/2
.byte	(.LBB172_63-(.LCPI172_23+4))/2
.byte	(.LBB172_67-(.LCPI172_23+4))/2
.byte	(.LBB172_70-(.LCPI172_23+4))/2
.byte	(.LBB172_73-(.LCPI172_23+4))/2
.byte	(.LBB172_77-(.LCPI172_23+4))/2
.byte	(.LBB172_80-(.LCPI172_23+4))/2
.p2align	1
.LBB172_60:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_61:
cmp	r0, #28
bne	.LBB172_62
b	.LBB172_109
.LBB172_62:
ldr	r1, .LCPI172_22
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_61
.LBB172_63:
ldr	r2, .LCPI172_1
adds	r2, r2, #1
cmp	r0, r2
bne	.LBB172_91
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_65:
cmp	r0, #10
beq	.LBB172_94
ldr	r2, .LCPI172_19
ldrb	r2, [r2, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB172_65
.LBB172_67:
movs	r1, #0
ldr	r3, [sp, #8]
.LBB172_68:
cmp	r1, #24
beq	.LBB172_83
ldr	r2, .LCPI172_18
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB172_68
.LBB172_70:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_71:
cmp	r0, #15
beq	.LBB172_109
ldr	r1, .LCPI172_17
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_71
.LBB172_73:
ldr	r1, .LCPI172_1
adds	r1, r1, #1
cmp	r0, r1
bne	.LBB172_97
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_75:
cmp	r0, #29
beq	.LBB172_109
ldr	r1, .LCPI172_16
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_75
.LBB172_77:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_78:
cmp	r0, #25
beq	.LBB172_109
ldr	r1, .LCPI172_13
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_78
.LBB172_80:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_81:
cmp	r0, #11
beq	.LBB172_109
ldr	r1, .LCPI172_12
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_81
.LBB172_83:
uxtb	r1, r0
movs	r0, #0
.LBB172_84:
str	r1, [r4]
cmp	r0, #1
beq	.LBB172_109
ldr	r1, .LCPI172_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB172_84
.LBB172_86:
movs	r0, #0
.LBB172_87:
cmp	r0, #5
beq	.LBB172_89
mov	r2, r1
ldr	r1, .LCPI172_6
ldrb	r1, [r1, r0]
str	r1, [r4]
mov	r1, r2
adds	r0, r0, #1
b	.LBB172_87
.LBB172_89:
str	r3, [sp, #8]
b	.LBB172_26
.LBB172_90:
str	r3, [sp, #8]
b	.LBB172_28
.LBB172_91:
movs	r2, #0
.LBB172_92:
cmp	r2, #10
beq	.LBB172_100
ldr	r3, .LCPI172_19
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB172_92
.LBB172_94:
uxtb	r1, r1
movs	r0, #0
.LBB172_95:
str	r1, [r4]
cmp	r0, #15
beq	.LBB172_109
ldr	r1, .LCPI172_21
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB172_95
.LBB172_97:
movs	r1, #0
ldr	r3, [sp, #8]
.LBB172_98:
cmp	r1, #33
beq	.LBB172_103
ldr	r2, .LCPI172_14
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB172_98
.LBB172_100:
uxtb	r2, r1
movs	r1, #0
ldr	r3, [sp, #8]
.LBB172_101:
str	r2, [r4]
cmp	r1, #13
beq	.LBB172_106
ldr	r2, .LCPI172_20
ldrb	r2, [r2, r1]
adds	r1, r1, #1
b	.LBB172_101
.LBB172_103:
uxtb	r1, r0
movs	r0, #0
.LBB172_104:
str	r1, [r4]
cmp	r0, #1
beq	.LBB172_109
ldr	r1, .LCPI172_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB172_104
.LBB172_106:
uxtb	r1, r0
movs	r0, #0
.LBB172_107:
str	r1, [r4]
cmp	r0, #1
beq	.LBB172_109
ldr	r1, .LCPI172_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB172_107
.LBB172_109:
movs	r0, #10
str	r0, [r4]
.LBB172_110:
movs	r1, #0
.LBB172_111:
str	r1, [sp, #40]
b	.LBB172_1
.p2align	2
.LCPI172_0:
.long	65540
.LCPI172_1:
.long	1114111
.LCPI172_2:
.long	4293853184
.LCPI172_3:
.long	.L__unnamed_207
.LCPI172_4:
.long	.L__unnamed_208
.LCPI172_5:
.long	.L__unnamed_209
.LCPI172_6:
.long	.L__unnamed_210
.LCPI172_7:
.long	.L__unnamed_211
.LCPI172_8:
.long	.L__unnamed_212
.LCPI172_9:
.long	.L__unnamed_213
.LCPI172_10:
.long	.L__unnamed_214
.LCPI172_11:
.long	.L__unnamed_215
.LCPI172_12:
.long	.L__unnamed_34
.LCPI172_13:
.long	.L__unnamed_35
.LCPI172_14:
.long	.L__unnamed_36
.LCPI172_15:
.long	.L__unnamed_37
.LCPI172_16:
.long	.L__unnamed_38
.LCPI172_17:
.long	.L__unnamed_39
.LCPI172_18:
.long	.L__unnamed_40
.LCPI172_19:
.long	.L__unnamed_41
.LCPI172_20:
.long	.L__unnamed_42
.LCPI172_21:
.long	.L__unnamed_43
.LCPI172_22:
.long	.L__unnamed_44
.Lfunc_end172:
.size	run, .Lfunc_end172-run
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
ldr	r4, .LCPI173_0
.LBB173_1:
cmp	r3, #6
beq	.LBB173_4
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB173_1
.LBB173_3:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB173_4:
cmp	r1, #0
bne	.LBB173_3
movs	r0, #10
str	r0, [r2]
.LBB173_6:
b	.LBB173_6
.p2align	2
.LCPI173_0:
.long	.L__unnamed_216
.Lfunc_end173:
.size	_ZN4core9panicking5panicXXX, .Lfunc_end173-_ZN4core9panicking5panicXXX
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
.Lfunc_end174:
.size	expect_failed, .Lfunc_end174-expect_failed
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
ldr	r0, .LCPI175_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI175_0:
.long	.L__unnamed_217
.Lfunc_end175:
.size	unwrap_failed, .Lfunc_end175-unwrap_failed
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
ldr	r0, .LCPI176_0
movs	r1, #19
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI176_0:
.long	.L__unnamed_218
.Lfunc_end176:
.size	panic_bounds_check, .Lfunc_end176-panic_bounds_check
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
ldr	r0, .LCPI177_0
movs	r1, #9
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI177_0:
.long	.L__unnamed_219
.Lfunc_end177:
.size	panic_fmt, .Lfunc_end177-panic_fmt
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
ldr	r0, .LCPI178_0
movs	r1, #16
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI178_0:
.long	.L__unnamed_220
.Lfunc_end178:
.size	borrow_mut_error, .Lfunc_end178-borrow_mut_error
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
ldr	r0, .LCPI179_0
movs	r1, #25
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI179_0:
.long	.L__unnamed_221
.Lfunc_end179:
.size	slicee_end_index_len_fail, .Lfunc_end179-slicee_end_index_len_fail
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
ldr	r0, .LCPI180_0
movs	r1, #36
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI180_0:
.long	.L__unnamed_222
.Lfunc_end180:
.size	slice_index_order_fail, .Lfunc_end180-slice_index_order_fail
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
ldr	r2, .LCPI181_0
.LBB181_1:
cmp	r1, #7
beq	.LBB181_3
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB181_1
.LBB181_3:
movs	r1, #10
str	r1, [r0]
.LBB181_4:
b	.LBB181_4
.p2align	2
.LCPI181_0:
.long	.L__unnamed_223
.Lfunc_end181:
.size	rust_begin_unwind, .Lfunc_end181-rust_begin_unwind
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
.LBB182_1:
cmp	r0, r2
beq	.LBB182_10
ldm	r0!, {r3}
cmp	r3, #40
beq	.LBB182_6
cmp	r3, #41
beq	.LBB182_7
cmp	r3, #93
beq	.LBB182_7
cmp	r3, #91
bne	.LBB182_1
.LBB182_6:
movs	r3, #1
b	.LBB182_8
.LBB182_7:
movs	r3, #0
mvns	r3, r3
.LBB182_8:
adds	r1, r3, r1
bpl	.LBB182_1
movs	r0, #1
bx	lr
.LBB182_10:
rsbs	r0, r1, #0
adcs	r0, r1
bx	lr
.Lfunc_end182:
.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end182-_ZN4lisp14check_balanced17h6da59458b795d5baE
.cantunwind
.fnend

.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E","ax",%progbits
.p2align	1
.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E,%function
.code	16
.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7ab546d999138287E
pop	{r7, pc}
.Lfunc_end183:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E, .Lfunc_end183-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h751a30208dcd1920E
.cantunwind
.fnend

.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE","ax",%progbits
.p2align	1
.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE,%function
.code	16
.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hfd0c5dbd5e0b5532E
pop	{r7, pc}
.Lfunc_end184:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE, .Lfunc_end184-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haad684c6069ddddaE
.cantunwind
.fnend

.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE","ax",%progbits
.p2align	2
.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE,%function
.code	16
.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r0, [r0]
ldr	r1, [r0, #4]
cmp	r1, #0
bne	.LBB185_2
adds	r1, r0, #4
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
adds	r0, #8
pop	{r2, r3, r7, pc}
.LBB185_2:
ldr	r0, .LCPI185_0
str	r0, [sp]
ldr	r0, .LCPI185_1
movs	r1, #16
add	r2, sp, #4
ldr	r3, .LCPI185_2
bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
.inst.n	0xdefe
.p2align	2
.LCPI185_0:
.long	.L__unnamed_224
.LCPI185_1:
.long	.L__unnamed_225
.LCPI185_2:
.long	.L__unnamed_226
.Lfunc_end185:
.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE, .Lfunc_end185-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h92d1b754b9bd4d6dE
.cantunwind
.fnend

.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7c8c14caefa801fE","ax",%progbits
.p2align	1
.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7c8c14caefa801fE,%function
.code	16
.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7c8c14caefa801fE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r1]
ldr	r0, [r0]
cmp	r0, r1
beq	.LBB186_2
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17h87d04ea4fbf40e9eE
pop	{r7, pc}
.LBB186_2:
movs	r0, #1
pop	{r7, pc}
.Lfunc_end186:
.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7c8c14caefa801fE, .Lfunc_end186-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7c8c14caefa801fE
.cantunwind
.fnend

.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E","ax",%progbits
.p2align	2
.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E,%function
.code	16
.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r1
ldr	r5, [r0]
ldr	r6, [r5, #44]
cmp	r6, #2
bhi	.LBB187_2
movs	r3, #7
b	.LBB187_3
.LBB187_2:
subs	r3, r6, #3
.LBB187_3:
ldr	r1, [r4]
movs	r0, #27
str	r0, [sp, #12]
rors	r1, r0
eors	r1, r3
ldr	r0, .LCPI187_0
muls	r1, r0, r1
str	r1, [r4]
cmp	r3, #8
bls	.LBB187_4
b	.LBB187_27
.LBB187_4:
mov	r0, r5
adds	r0, #8
mov	r2, r5
adds	r2, #40
lsls	r3, r3, #2
str	r5, [sp, #16]
adr	r5, .LJTI187_0
ldr	r3, [r5, r3]
ldr	r5, [sp, #16]
mov	pc, r3
.p2align	2
.LJTI187_0:
.long	.LBB187_6+1
.long	.LBB187_7+1
.long	.LBB187_8+1
.long	.LBB187_6+1
.long	.LBB187_7+1
.long	.LBB187_10+1
.long	.LBB187_27+1
.long	.LBB187_11+1
.long	.LBB187_13+1
.LBB187_6:
mov	r1, r4
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
b	.LBB187_27
.LBB187_7:
ldr	r2, [sp, #12]
rors	r1, r2
ldr	r0, [r0]
b	.LBB187_9
.LBB187_8:
ldr	r2, [sp, #12]
rors	r1, r2
ldrb	r0, [r0]
.LBB187_9:
eors	r0, r1
ldr	r1, .LCPI187_0
muls	r1, r0, r1
b	.LBB187_26
.LBB187_10:
mov	r1, r4
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
b	.LBB187_27
.LBB187_11:
str	r2, [sp, #8]
cmp	r6, #2
bne	.LBB187_18
mov	r0, r5
ldr	r5, [sp, #12]
rors	r1, r5
ldr	r0, [r0, #20]
b	.LBB187_25
.LBB187_13:
ldr	r6, [r5, #8]
ldr	r0, [r5, #16]
lsls	r0, r0, #4
mov	r5, r2
.LBB187_14:
cmp	r0, #0
beq	.LBB187_17
cmp	r6, #0
beq	.LBB187_17
str	r0, [sp, #16]
mov	r0, r6
adds	r0, #8
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E
mov	r0, r6
adds	r0, #12
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E
ldr	r0, [sp, #16]
subs	r0, #16
adds	r6, #16
b	.LBB187_14
.LBB187_17:
ldr	r0, [r4]
ldr	r1, [sp, #12]
rors	r0, r1
ldrb	r1, [r5]
eors	r1, r0
ldr	r0, .LCPI187_0
muls	r0, r1, r0
str	r0, [r4]
b	.LBB187_27
.LBB187_18:
mov	r1, r5
adds	r1, #44
str	r1, [sp, #4]
mov	r1, r4
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
ldr	r2, .LCPI187_0
ldr	r6, [r5, #20]
subs	r0, r6, #1
mov	r1, r6
sbcs	r1, r0
ldr	r0, [r4]
mov	r3, r5
ldr	r5, [sp, #12]
rors	r0, r5
eors	r0, r1
muls	r0, r2, r0
str	r0, [r4]
cmp	r6, #0
beq	.LBB187_23
rors	r0, r5
ldr	r1, [r3, #28]
eors	r0, r1
muls	r0, r2, r0
str	r0, [r4]
movs	r5, #12
muls	r5, r1, r5
.LBB187_20:
cmp	r5, #0
beq	.LBB187_22
mov	r0, r6
mov	r1, r4
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
subs	r5, #12
adds	r6, #12
b	.LBB187_20
.LBB187_22:
ldr	r0, [sp, #16]
mov	r6, r0
adds	r0, #32
mov	r1, r4
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
ldr	r5, [sp, #12]
b	.LBB187_24
.LBB187_23:
mov	r6, r3
mov	r0, r3
adds	r0, #24
mov	r1, r4
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB187_24:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
ldr	r1, [r4]
rors	r1, r5
ldr	r0, [r6, #56]
.LBB187_25:
eors	r0, r1
ldr	r6, .LCPI187_0
muls	r0, r6, r0
rors	r0, r5
ldr	r1, [sp, #8]
ldrb	r1, [r1, #20]
eors	r1, r0
muls	r1, r6, r1
.LBB187_26:
str	r1, [r4]
.LBB187_27:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI187_0:
.long	656542357
.Lfunc_end187:
.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E, .Lfunc_end187-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E
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
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E
adds	r5, #8
mov	r0, r5
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf5bd7f1f13af649E
.LBB189_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI189_0:
.long	656542357
.Lfunc_end189:
.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E, .Lfunc_end189-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E:
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
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI190_0:
.long	.L__unnamed_175
.Lfunc_end190:
.size	_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E, .Lfunc_end190-_ZN4lisp4lisp3val7LispVal10expect_int17h19f09b58fab57fb9E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h22c946e83eddba85E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h22c946e83eddba85E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h22c946e83eddba85E:
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
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI191_0:
.long	1031
.LCPI191_1:
.long	.L__unnamed_227
.Lfunc_end191:
.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h22c946e83eddba85E, .Lfunc_end191-_ZN4lisp4lisp3val7LispVal15expect_callable17h22c946e83eddba85E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE:
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
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI192_0:
.long	.L__unnamed_169
.Lfunc_end192:
.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE, .Lfunc_end192-_ZN4lisp4lisp3val7LispVal13expect_symbol17h18bca5646ce7453aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE:
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
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI193_0:
.long	.L__unnamed_171
.Lfunc_end193:
.size	_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE, .Lfunc_end193-_ZN4lisp4lisp3val7LispVal11expect_list17h294e3e58bbc02a2aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17h839c7e0d9c3b51baE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal13expect_string17h839c7e0d9c3b51baE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17h839c7e0d9c3b51baE:
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
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h102cc36251d27a6bE
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI194_0:
.long	.L__unnamed_173
.Lfunc_end194:
.size	_ZN4lisp4lisp3val7LispVal13expect_string17h839c7e0d9c3b51baE, .Lfunc_end194-_ZN4lisp4lisp3val7LispVal13expect_string17h839c7e0d9c3b51baE
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

.type	.L__unnamed_62,%object
.section	.rodata..L__unnamed_62,"a",%progbits
.p2align	2
.L__unnamed_62:
.size	.L__unnamed_62, 0

.type	.L__unnamed_225,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_225:
.ascii	"already borrowed"
.size	.L__unnamed_225, 16

.type	.L__unnamed_226,%object
.section	.rodata..L__unnamed_226,"a",%progbits
.p2align	2
.L__unnamed_226:
.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
.asciz	"\000\000\000\000\001\000\000"
.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
.size	.L__unnamed_226, 16

.type	str.0,%object
.section	.rodata.str.0,"a",%progbits
.p2align	4
str.0:
.ascii	"attempt to divide by zero"
.size	str.0, 25

.type	.L__unnamed_67,%object
.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
.ascii	"called `Option::unwrap()` on a `None` value"
.size	.L__unnamed_67, 43

.type	.L__unnamed_68,%object
.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
.ascii	"env"
.size	.L__unnamed_68, 3

.type	.L__unnamed_45,%object
.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
.byte	43
.size	.L__unnamed_45, 1

.type	.L__unnamed_21,%object
.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
.byte	45
.size	.L__unnamed_21, 1

.type	.L__unnamed_27,%object
.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
.byte	42
.size	.L__unnamed_27, 1

.type	.L__unnamed_25,%object
.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
.byte	47
.size	.L__unnamed_25, 1

.type	.L__unnamed_69,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_69:
.ascii	"void"
.size	.L__unnamed_69, 4

.type	.L__unnamed_4,%object
.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
.ascii	"car"
.size	.L__unnamed_4, 3

.type	.L__unnamed_17,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_17:
.ascii	"cadr"
.size	.L__unnamed_17, 4

.type	.L__unnamed_7,%object
.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
.ascii	"caddr"
.size	.L__unnamed_7, 5

.type	.L__unnamed_30,%object
.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
.ascii	"cadddr"
.size	.L__unnamed_30, 6

.type	.L__unnamed_9,%object
.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
.ascii	"cdr"
.size	.L__unnamed_9, 3

.type	.L__unnamed_56,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_56:
.ascii	"cddr"
.size	.L__unnamed_56, 4

.type	.L__unnamed_70,%object
.L__unnamed_70:
.ascii	"cons"
.size	.L__unnamed_70, 4

.type	.L__unnamed_71,%object
.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
.ascii	"display"
.size	.L__unnamed_71, 7

.type	.L__unnamed_72,%object
.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
.ascii	"print"
.size	.L__unnamed_72, 5

.type	.L__unnamed_73,%object
.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
.ascii	"displayln"
.size	.L__unnamed_73, 9

.type	.L__unnamed_74,%object
.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
.ascii	"println"
.size	.L__unnamed_74, 7

.type	.L__unnamed_75,%object
.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
.ascii	"write"
.size	.L__unnamed_75, 5

.type	.L__unnamed_76,%object
.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
.ascii	"newline"
.size	.L__unnamed_76, 7

.type	.L__unnamed_77,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_77:
.ascii	"read"
.size	.L__unnamed_77, 4

.type	.L__unnamed_78,%object
.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
.ascii	"eof-object?"
.size	.L__unnamed_78, 11

.type	.L__unnamed_79,%object
.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
.ascii	"eq?"
.size	.L__unnamed_79, 3

.type	.L__unnamed_80,%object
.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
.ascii	"equal?"
.size	.L__unnamed_80, 6

.type	.L__unnamed_49,%object
.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
.byte	61
.size	.L__unnamed_49, 1

.type	.L__unnamed_8,%object
.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
.byte	62
.size	.L__unnamed_8, 1

.type	.L__unnamed_64,%object
.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
.ascii	">="
.size	.L__unnamed_64, 2

.type	.L__unnamed_6,%object
.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
.byte	60
.size	.L__unnamed_6, 1

.type	.L__unnamed_14,%object
.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
.ascii	"<="
.size	.L__unnamed_14, 2

.type	.L__unnamed_20,%object
.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
.ascii	"positive?"
.size	.L__unnamed_20, 9

.type	.L__unnamed_10,%object
.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
.ascii	"negative?"
.size	.L__unnamed_10, 9

.type	.L__unnamed_5,%object
.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
.ascii	"zero?"
.size	.L__unnamed_5, 5

.type	.L__unnamed_28,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_28:
.ascii	"for-each"
.size	.L__unnamed_28, 8

.type	.L__unnamed_81,%object
.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
.ascii	"pair?"
.size	.L__unnamed_81, 5

.type	.L__unnamed_19,%object
.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
.ascii	"list?"
.size	.L__unnamed_19, 5

.type	.L__unnamed_2,%object
.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
.ascii	"null?"
.size	.L__unnamed_2, 5

.type	.L__unnamed_24,%object
.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
.ascii	"symbol?"
.size	.L__unnamed_24, 7

.type	.L__unnamed_61,%object
.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
.ascii	"list*"
.size	.L__unnamed_61, 5

.type	.L__unnamed_60,%object
.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
.ascii	"apply"
.size	.L__unnamed_60, 5

.type	.L__unnamed_32,%object
.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
.ascii	"map"
.size	.L__unnamed_32, 3

.type	.L__unnamed_29,%object
.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
.ascii	"member"
.size	.L__unnamed_29, 6

.type	.L__unnamed_48,%object
.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
.ascii	"append"
.size	.L__unnamed_48, 6

.type	.L__unnamed_55,%object
.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
.ascii	"max"
.size	.L__unnamed_55, 3

.type	.L__unnamed_18,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_18:
.ascii	"set!"
.size	.L__unnamed_18, 4

.type	.L__unnamed_31,%object
.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
.ascii	"length"
.size	.L__unnamed_31, 6

.type	.L__unnamed_11,%object
.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
.ascii	"string-length"
.size	.L__unnamed_11, 13

.type	.L__unnamed_59,%object
.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
.ascii	"string-ref"
.size	.L__unnamed_59, 10

.type	.L__unnamed_82,%object
.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
.ascii	"error"
.size	.L__unnamed_82, 5

.type	.L__unnamed_47,%object
.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
.ascii	"make-hash"
.size	.L__unnamed_47, 9

.type	.L__unnamed_46,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_46:
.ascii	"hash"
.size	.L__unnamed_46, 4

.type	.L__unnamed_1,%object
.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
.ascii	"hash?"
.size	.L__unnamed_1, 5

.type	.L__unnamed_65,%object
.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
.ascii	"hash-set!"
.size	.L__unnamed_65, 9

.type	.L__unnamed_50,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_50:
.ascii	"hash-ref"
.size	.L__unnamed_50, 8

.type	.L__unnamed_12,%object
.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
.ascii	"hash-code"
.size	.L__unnamed_12, 9

.type	.L__unnamed_63,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_63:
.ascii	"identity"
.size	.L__unnamed_63, 8

.type	.L__unnamed_83,%object
.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
.ascii	"trace"
.size	.L__unnamed_83, 5

.type	.L__unnamed_54,%object
.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
.ascii	"string?"
.size	.L__unnamed_54, 7

.type	.L__unnamed_15,%object
.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
.ascii	"display: expected argument"
.size	.L__unnamed_15, 26

.type	.L__unnamed_228,%object
.section	.rodata..L__unnamed_228,"a",%progbits
.L__unnamed_228:
.ascii	"src/lisp/eval/builtins.rs"
.size	.L__unnamed_228, 25

.type	.L__unnamed_57,%object
.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
.ascii	"displayln: expected argument"
.size	.L__unnamed_57, 28

.type	.L__unnamed_142,%object
.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
.ascii	"macro: "
.size	.L__unnamed_142, 7

.type	.L__unnamed_145,%object
.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
.ascii	"nonmacro raw: "
.size	.L__unnamed_145, 14

.type	.L__unnamed_146,%object
.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
.ascii	"nonmacro: "
.size	.L__unnamed_146, 10

.type	.L__unnamed_84,%object
.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
.ascii	"call: not enough arguments"
.size	.L__unnamed_84, 26

.type	.L__unnamed_85,%object
.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
.ascii	"call: too many arguments, unexpected "
.size	.L__unnamed_85, 37

.type	.L__unnamed_102,%object
.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
.ascii	"if"
.size	.L__unnamed_102, 2

.type	.L__unnamed_106,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_106:
.ascii	"cond"
.size	.L__unnamed_106, 4

.type	.L__unnamed_229,%object
.L__unnamed_229:
.ascii	"else"
.size	.L__unnamed_229, 4

.type	.L__unnamed_107,%object
.section	.rodata..L__unnamed_107,"a",%progbits
.p2align	2
.L__unnamed_107:
.long	.L__unnamed_229
.asciz	"\004\000\000"
.size	.L__unnamed_107, 8

.type	.L__unnamed_230,%object
.section	.rodata..L__unnamed_230,"a",%progbits
.L__unnamed_230:
.ascii	"=>"
.size	.L__unnamed_230, 2

.type	.L__unnamed_117,%object
.section	.rodata..L__unnamed_117,"a",%progbits
.p2align	2
.L__unnamed_117:
.long	.L__unnamed_230
.asciz	"\002\000\000"
.size	.L__unnamed_117, 8

.type	.L__unnamed_111,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_111:
.ascii	"case"
.size	.L__unnamed_111, 4

.type	.L__unnamed_112,%object
.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
.ascii	"case: expected case list"
.size	.L__unnamed_112, 24

.type	.L__unnamed_113,%object
.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
.ascii	"case: expected list, got "
.size	.L__unnamed_113, 25

.type	.L__unnamed_114,%object
.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
.ascii	"case: expected case"
.size	.L__unnamed_114, 19

.type	.L__unnamed_115,%object
.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
.ascii	"case: expected body"
.size	.L__unnamed_115, 19

.type	.L__unnamed_116,%object
.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
.ascii	"case: expected list or 'else', got "
.size	.L__unnamed_116, 35

.type	.L__unnamed_86,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_86:
.ascii	"when"
.size	.L__unnamed_86, 4

.type	.L__unnamed_87,%object
.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
.ascii	"when: expected body"
.size	.L__unnamed_87, 19

.type	.L__unnamed_89,%object
.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
.ascii	"quote"
.size	.L__unnamed_89, 5

.type	.L__unnamed_88,%object
.section	.rodata..L__unnamed_88,"a",%progbits
.p2align	2
.L__unnamed_88:
.long	.L__unnamed_89
.asciz	"\005\000\000"
.size	.L__unnamed_88, 8

.type	.L__unnamed_91,%object
.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
.ascii	"quasiquote"
.size	.L__unnamed_91, 10

.type	.L__unnamed_90,%object
.section	.rodata..L__unnamed_90,"a",%progbits
.p2align	2
.L__unnamed_90:
.long	.L__unnamed_91
.asciz	"\n\000\000"
.size	.L__unnamed_90, 8

.type	.L__unnamed_119,%object
.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
.ascii	"define"
.size	.L__unnamed_119, 6

.type	.L__unnamed_92,%object
.section	.rodata..L__unnamed_92,"a",%progbits
.p2align	2
.L__unnamed_92:
.long	.L__unnamed_119
.asciz	"\006\000\000"
.size	.L__unnamed_92, 8

.type	.L__unnamed_122,%object
.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
.ascii	"define-macro"
.size	.L__unnamed_122, 12

.type	.L__unnamed_93,%object
.section	.rodata..L__unnamed_93,"a",%progbits
.p2align	2
.L__unnamed_93:
.long	.L__unnamed_122
.asciz	"\f\000\000"
.size	.L__unnamed_93, 8

.type	.L__unnamed_231,%object
.section	.rodata..L__unnamed_231,"a",%progbits
.L__unnamed_231:
.ascii	"begin"
.size	.L__unnamed_231, 5

.type	.L__unnamed_94,%object
.section	.rodata..L__unnamed_94,"a",%progbits
.p2align	2
.L__unnamed_94:
.long	.L__unnamed_231
.asciz	"\005\000\000"
.size	.L__unnamed_94, 8

.type	.L__unnamed_96,%object
.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
.ascii	"lambda"
.size	.L__unnamed_96, 6

.type	.L__unnamed_95,%object
.section	.rodata..L__unnamed_95,"a",%progbits
.p2align	2
.L__unnamed_95:
.long	.L__unnamed_96
.asciz	"\006\000\000"
.size	.L__unnamed_95, 8

.type	.L__unnamed_171,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_171:
.ascii	"list"
.size	.L__unnamed_171, 4

.type	.L__unnamed_97,%object
.section	.rodata..L__unnamed_97,"a",%progbits
.p2align	2
.L__unnamed_97:
.long	.L__unnamed_171
.asciz	"\004\000\000"
.size	.L__unnamed_97, 8

.type	.L__unnamed_128,%object
.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
.ascii	"let"
.size	.L__unnamed_128, 3

.type	.L__unnamed_98,%object
.section	.rodata..L__unnamed_98,"a",%progbits
.p2align	2
.L__unnamed_98:
.long	.L__unnamed_128
.asciz	"\003\000\000"
.size	.L__unnamed_98, 8

.type	.L__unnamed_232,%object
.section	.rodata..L__unnamed_232,"a",%progbits
.L__unnamed_232:
.ascii	"letrec"
.size	.L__unnamed_232, 6

.type	.L__unnamed_99,%object
.section	.rodata..L__unnamed_99,"a",%progbits
.p2align	2
.L__unnamed_99:
.long	.L__unnamed_232
.asciz	"\006\000\000"
.size	.L__unnamed_99, 8

.type	.L__unnamed_101,%object
.section	.rodata..L__unnamed_101,"a",%progbits
.p2align	2
.L__unnamed_101:
.long	.L__unnamed_102
.asciz	"\002\000\000"
.size	.L__unnamed_101, 8

.type	.L__unnamed_233,%object
.section	.rodata..L__unnamed_233,"a",%progbits
.L__unnamed_233:
.ascii	"and"
.size	.L__unnamed_233, 3

.type	.L__unnamed_103,%object
.section	.rodata..L__unnamed_103,"a",%progbits
.p2align	2
.L__unnamed_103:
.long	.L__unnamed_233
.asciz	"\003\000\000"
.size	.L__unnamed_103, 8

.type	.L__unnamed_234,%object
.section	.rodata..L__unnamed_234,"a",%progbits
.L__unnamed_234:
.ascii	"or"
.size	.L__unnamed_234, 2

.type	.L__unnamed_104,%object
.section	.rodata..L__unnamed_104,"a",%progbits
.p2align	2
.L__unnamed_104:
.long	.L__unnamed_234
.asciz	"\002\000\000"
.size	.L__unnamed_104, 8

.type	.L__unnamed_105,%object
.section	.rodata..L__unnamed_105,"a",%progbits
.p2align	2
.L__unnamed_105:
.long	.L__unnamed_106
.asciz	"\004\000\000"
.size	.L__unnamed_105, 8

.type	.L__unnamed_108,%object
.section	.rodata..L__unnamed_108,"a",%progbits
.p2align	2
.L__unnamed_108:
.long	.L__unnamed_86
.asciz	"\004\000\000"
.size	.L__unnamed_108, 8

.type	.L__unnamed_235,%object
.section	.rodata..L__unnamed_235,"a",%progbits
.L__unnamed_235:
.ascii	"unless"
.size	.L__unnamed_235, 6

.type	.L__unnamed_109,%object
.section	.rodata..L__unnamed_109,"a",%progbits
.p2align	2
.L__unnamed_109:
.long	.L__unnamed_235
.asciz	"\006\000\000"
.size	.L__unnamed_109, 8

.type	.L__unnamed_110,%object
.section	.rodata..L__unnamed_110,"a",%progbits
.p2align	2
.L__unnamed_110:
.long	.L__unnamed_111
.asciz	"\004\000\000"
.size	.L__unnamed_110, 8

.type	.L__unnamed_118,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_118:
.ascii	"define: "
.size	.L__unnamed_118, 8

.type	.L__unnamed_123,%object
.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
.ascii	"define: expected symbol or list, got "
.size	.L__unnamed_123, 37

.type	.L__unnamed_120,%object
.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
.ascii	"define: expected body"
.size	.L__unnamed_120, 21

.type	.L__unnamed_121,%object
.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
.ascii	"define: expected value"
.size	.L__unnamed_121, 22

.type	.L__unnamed_138,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_138:
.ascii	"call"
.size	.L__unnamed_138, 4

.type	.L__unnamed_139,%object
.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
.ascii	"call: expected list"
.size	.L__unnamed_139, 19

.type	.L__unnamed_140,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_140:
.ascii	"eval"
.size	.L__unnamed_140, 4

.type	.L__unnamed_124,%object
.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
.ascii	"lambda: expected list or symbol, got "
.size	.L__unnamed_124, 37

.type	.L__unnamed_100,%object
.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
.ascii	"lambda: expected body"
.size	.L__unnamed_100, 21

.type	.L__unnamed_126,%object
.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
.ascii	"let binding: expected list of length 2"
.size	.L__unnamed_126, 38

.type	.L__unnamed_125,%object
.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
.ascii	"let binding"
.size	.L__unnamed_125, 11

.type	.L__unnamed_129,%object
.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
.ascii	"let: expected list, got "
.size	.L__unnamed_129, 24

.type	.L__unnamed_130,%object
.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
.ascii	"let: expected body"
.size	.L__unnamed_130, 18

.type	.L__unnamed_127,%object
.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
.ascii	"let: expected list of length 2 or 3"
.size	.L__unnamed_127, 35

.type	.L__unnamed_132,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_132:
.ascii	"unquote-splicing"
.size	.L__unnamed_132, 16

.type	.L__unnamed_131,%object
.section	.rodata..L__unnamed_131,"a",%progbits
.p2align	2
.L__unnamed_131:
.long	.L__unnamed_132
.asciz	"\020\000\000"
.size	.L__unnamed_131, 8

.type	.L__unnamed_135,%object
.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
.ascii	"unquote"
.size	.L__unnamed_135, 7

.type	.L__unnamed_133,%object
.section	.rodata..L__unnamed_133,"a",%progbits
.p2align	2
.L__unnamed_133:
.long	.L__unnamed_135
.asciz	"\007\000\000"
.size	.L__unnamed_133, 8

.type	.L__unnamed_134,%object
.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
.ascii	"unquote-splicing not allowed in quasiquote"
.size	.L__unnamed_134, 42

.type	.L__unnamed_136,%object
.section	.rodata..L__unnamed_136,"a",%progbits
.p2align	2
.L__unnamed_136:
.zero	4
.zero	32
.asciz	"\b\000\000"
.zero	16
.size	.L__unnamed_136, 56

.type	.L__unnamed_137,%object
.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
.ascii	"expected exactly one arg"
.size	.L__unnamed_137, 24

.type	.L__unnamed_141,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_141:
.ascii	"unknown symbol: "
.size	.L__unnamed_141, 16

.type	.L__unnamed_34,%object
.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
.ascii	"empty input"
.size	.L__unnamed_34, 11

.type	.L__unnamed_35,%object
.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
.ascii	"invalid character literal"
.size	.L__unnamed_35, 25

.type	.L__unnamed_36,%object
.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
.ascii	"expected '#t' or '#f' but found '"
.size	.L__unnamed_36, 33

.type	.L__unnamed_37,%object
.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
.byte	39
.size	.L__unnamed_37, 1

.type	.L__unnamed_38,%object
.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
.ascii	"got EOF while parsing boolean"
.size	.L__unnamed_38, 29

.type	.L__unnamed_39,%object
.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
.ascii	"invalid integer"
.size	.L__unnamed_39, 15

.type	.L__unnamed_40,%object
.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
.ascii	"expected EOF but found '"
.size	.L__unnamed_40, 24

.type	.L__unnamed_41,%object
.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
.ascii	"expected '"
.size	.L__unnamed_41, 10

.type	.L__unnamed_42,%object
.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
.ascii	"' but found '"
.size	.L__unnamed_42, 13

.type	.L__unnamed_43,%object
.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
.ascii	"' but found EOF"
.size	.L__unnamed_43, 15

.type	.L__unnamed_44,%object
.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
.ascii	"expected input but found EOF"
.size	.L__unnamed_44, 28

.type	.L__unnamed_236,%object
.section	.rodata..L__unnamed_236,"a",%progbits
.L__unnamed_236:
.ascii	"src/lisp/parse.rs"
.size	.L__unnamed_236, 17

.type	.L__unnamed_160,%object
.section	.rodata..L__unnamed_160,"a",%progbits
.p2align	2
.L__unnamed_160:
.long	.L__unnamed_236
.asciz	"\021\000\000\000\\\000\000\000\022\000\000"
.size	.L__unnamed_160, 16

.type	.L__unnamed_159,%object
.section	.rodata..L__unnamed_159,"a",%progbits
.p2align	2
.L__unnamed_159:
.long	.L__unnamed_236
.asciz	"\021\000\000\000r\000\000\000\022\000\000"
.size	.L__unnamed_159, 16

.type	.L__unnamed_158,%object
.section	.rodata..L__unnamed_158,"a",%progbits
.p2align	2
.L__unnamed_158:
.long	.L__unnamed_236
.asciz	"\021\000\000\000|\000\000\000\022\000\000"
.size	.L__unnamed_158, 16

.type	.L__unnamed_152,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_152:
.ascii	"bout"
.size	.L__unnamed_152, 4

.type	.L__unnamed_153,%object
.L__unnamed_153:
.ascii	"turn"
.size	.L__unnamed_153, 4

.type	.L__unnamed_154,%object
.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
.byte	108
.size	.L__unnamed_154, 1

.type	.L__unnamed_155,%object
.section	.rodata..L__unnamed_155,"a",%progbits
.L__unnamed_155:
.ascii	"wline"
.size	.L__unnamed_155, 5

.type	.L__unnamed_147,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_147:
.ascii	"pace"
.size	.L__unnamed_147, 4

.type	.L__unnamed_148,%object
.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
.ascii	"age"
.size	.L__unnamed_148, 3

.type	.L__unnamed_149,%object
.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
.ascii	"tab"
.size	.L__unnamed_149, 3

.type	.L__unnamed_150,%object
.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
.ascii	"ab"
.size	.L__unnamed_150, 2

.type	.L__unnamed_151,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_151:
.ascii	"ackspace"
.size	.L__unnamed_151, 8

.type	.L__unnamed_157,%object
.section	.rodata..L__unnamed_157,"a",%progbits
.p2align	2
.L__unnamed_157:
.long	.L__unnamed_236
.asciz	"\021\000\000\000\360\000\000\000:\000\000"
.size	.L__unnamed_157, 16

.type	.L__unnamed_156,%object
.section	.rodata..L__unnamed_156,"a",%progbits
.p2align	2
.L__unnamed_156:
.long	.L__unnamed_236
.asciz	"\021\000\000\000\375\000\000\0008\000\000"
.size	.L__unnamed_156, 16

.type	.L__unnamed_164,%object
.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
.ascii	"closure(macro)"
.size	.L__unnamed_164, 14

.type	.L__unnamed_163,%object
.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
.ascii	"closure"
.size	.L__unnamed_163, 7

.type	.L__unnamed_162,%object
.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
.ascii	"builtin(macro)"
.size	.L__unnamed_162, 14

.type	.L__unnamed_161,%object
.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
.ascii	"builtin"
.size	.L__unnamed_161, 7

.type	.L__unnamed_165,%object
.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
.ascii	": expected list, got nil"
.size	.L__unnamed_165, 24

.type	.L__unnamed_22,%object
.section	.rodata..L__unnamed_22,"a",%progbits
.p2align	2
.L__unnamed_22:
.zero	4
.zero	8
.size	.L__unnamed_22, 12

.type	.L__unnamed_170,%object
.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
.ascii	"eof-object"
.size	.L__unnamed_170, 10

.type	.L__unnamed_172,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_172:
.ascii	"char"
.size	.L__unnamed_172, 4

.type	.L__unnamed_173,%object
.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
.ascii	"string"
.size	.L__unnamed_173, 6

.type	.L__unnamed_174,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_174:
.ascii	"bool"
.size	.L__unnamed_174, 4

.type	.L__unnamed_175,%object
.section	.rodata..L__unnamed_175,"a",%progbits
.L__unnamed_175:
.ascii	"int"
.size	.L__unnamed_175, 3

.type	.L__unnamed_169,%object
.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
.ascii	"symbol"
.size	.L__unnamed_169, 6

.type	.L__unnamed_166,%object
.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
.ascii	": expected "
.size	.L__unnamed_166, 11

.type	.L__unnamed_167,%object
.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
.ascii	", got "
.size	.L__unnamed_167, 6

.type	.L__unnamed_168,%object
.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
.ascii	" ("
.size	.L__unnamed_168, 2

.type	.L__unnamed_176,%object
.section	.rodata..L__unnamed_176,"a",%progbits
.L__unnamed_176:
.byte	41
.size	.L__unnamed_176, 1

.type	.L__unnamed_177,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_177:
.ascii	"nonmacro"
.size	.L__unnamed_177, 8

.type	.L__unnamed_178,%object
.section	.rodata..L__unnamed_178,"a",%progbits
.L__unnamed_178:
.ascii	"#<eof>"
.size	.L__unnamed_178, 6

.type	.L__unnamed_182,%object
.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
.ascii	"#<void>"
.size	.L__unnamed_182, 7

.type	.L__unnamed_180,%object
.section	.rodata..L__unnamed_180,"a",%progbits
.L__unnamed_180:
.byte	40
.size	.L__unnamed_180, 1

.type	.L__unnamed_190,%object
.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
.byte	32
.size	.L__unnamed_190, 1

.type	.L__unnamed_181,%object
.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
.ascii	" . "
.size	.L__unnamed_181, 3

.type	.L__unnamed_179,%object
.section	.rodata..L__unnamed_179,"a",%progbits
.L__unnamed_179:
.ascii	"'#hash("
.size	.L__unnamed_179, 7

.type	.L__unnamed_143,%object
.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
.ascii	"#<"
.size	.L__unnamed_143, 2

.type	.L__unnamed_144,%object
.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
.byte	58
.size	.L__unnamed_144, 1

.type	.L__unnamed_184,%object
.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
.ascii	"rubout"
.size	.L__unnamed_184, 6

.type	.L__unnamed_185,%object
.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
.ascii	"space"
.size	.L__unnamed_185, 5

.type	.L__unnamed_186,%object
.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
.ascii	"return"
.size	.L__unnamed_186, 6

.type	.L__unnamed_187,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_187:
.ascii	"page"
.size	.L__unnamed_187, 4

.type	.L__unnamed_188,%object
.L__unnamed_188:
.ascii	"vtab"
.size	.L__unnamed_188, 4

.type	.L__unnamed_189,%object
.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
.ascii	"backspace"
.size	.L__unnamed_189, 9

.type	.L__unnamed_183,%object
.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
.ascii	"nul"
.size	.L__unnamed_183, 3

.type	.L__unnamed_237,%object
.section	.rodata..L__unnamed_237,"a",%progbits
.L__unnamed_237:
.ascii	"src/parm/heap/budmap.rs"
.size	.L__unnamed_237, 23

.type	.L__unnamed_191,%object
.section	.rodata..L__unnamed_191,"a",%progbits
.p2align	2
.L__unnamed_191:
.long	.L__unnamed_237
.asciz	"\027\000\000\000v\000\000\000\033\000\000"
.size	.L__unnamed_191, 16

.type	.L__unnamed_192,%object
.section	.rodata..L__unnamed_192,"a",%progbits
.p2align	2
.L__unnamed_192:
.long	.L__unnamed_237
.asciz	"\027\000\000\000x\000\000\000\036\000\000"
.size	.L__unnamed_192, 16

.type	.L__unnamed_193,%object
.section	.rodata..L__unnamed_193,"a",%progbits
.p2align	2
.L__unnamed_193:
.long	.L__unnamed_237
.asciz	"\027\000\000\000\004\001\000\000\030\000\000"
.size	.L__unnamed_193, 16

.type	.L__unnamed_198,%object
.section	.rodata..L__unnamed_198,"a",%progbits
.p2align	2
.L__unnamed_198:
.long	.L__unnamed_237
.asciz	"\027\000\000\000\b\001\000\000\r\000\000"
.size	.L__unnamed_198, 16

.type	.L__unnamed_194,%object
.section	.rodata..L__unnamed_194,"a",%progbits
.p2align	2
.L__unnamed_194:
.long	.L__unnamed_237
.asciz	"\027\000\000\000\021\001\000\000\"\000\000"
.size	.L__unnamed_194, 16

.type	.L__unnamed_196,%object
.section	.rodata..L__unnamed_196,"a",%progbits
.p2align	2
.L__unnamed_196:
.long	.L__unnamed_237
.asciz	"\027\000\000\000 \001\000\000\025\000\000"
.size	.L__unnamed_196, 16

.type	.L__unnamed_197,%object
.section	.rodata..L__unnamed_197,"a",%progbits
.p2align	2
.L__unnamed_197:
.long	.L__unnamed_237
.asciz	"\027\000\000\000$\001\000\000\031\000\000"
.size	.L__unnamed_197, 16

.type	.L__unnamed_195,%object
.section	.rodata..L__unnamed_195,"a",%progbits
.p2align	2
.L__unnamed_195:
.long	.L__unnamed_237
.asciz	"\027\000\000\000\032\001\000\000\034\000\000"
.size	.L__unnamed_195, 16

.type	.L__unnamed_238,%object
.section	.rodata..L__unnamed_238,"a",%progbits
.L__unnamed_238:
.ascii	"map too large for insert"
.size	.L__unnamed_238, 24

.type	.L__unnamed_199,%object
.section	.rodata..L__unnamed_199,"a",%progbits
.p2align	2
.L__unnamed_199:
.long	.L__unnamed_238
.asciz	"\030\000\000"
.size	.L__unnamed_199, 8

.type	.L__unnamed_200,%object
.section	.rodata..L__unnamed_200,"a",%progbits
.p2align	2
.L__unnamed_200:
.long	.L__unnamed_237
.asciz	"\027\000\000\000:\001\000\000\r\000\000"
.size	.L__unnamed_200, 16

.type	.L__unnamed_51,%object
.section	.rodata..L__unnamed_51,"a",%progbits
.p2align	2
.L__unnamed_51:
.long	.L__unnamed_237
.asciz	"\027\000\000\000\211\001\000\000\034\000\000"
.size	.L__unnamed_51, 16

.type	.L__unnamed_52,%object
.section	.rodata..L__unnamed_52,"a",%progbits
.p2align	2
.L__unnamed_52:
.long	.L__unnamed_237
.asciz	"\027\000\000\000\213\001\000\000\036\000\000"
.size	.L__unnamed_52, 16

.type	.L__unnamed_201,%object
.section	.rodata..L__unnamed_201,"a",%progbits
.p2align	2
.L__unnamed_201:
.long	.L__unnamed_237
.asciz	"\027\000\000\000\307\001\000\0003\000\000"
.size	.L__unnamed_201, 16

.type	.L__unnamed_202,%object
.section	.rodata..L__unnamed_202,"a",%progbits
.p2align	2
.L__unnamed_202:
.long	.L__unnamed_237
.asciz	"\027\000\000\000\324\001\000\000\016\000\000"
.size	.L__unnamed_202, 16

.type	.L__unnamed_203,%object
.section	.rodata..L__unnamed_203,"a",%progbits
.p2align	2
.L__unnamed_203:
.long	.L__unnamed_237
.asciz	"\027\000\000\000\340\001\000\000\r\000\000"
.size	.L__unnamed_203, 16

.type	.L__unnamed_204,%object
.section	.rodata..L__unnamed_204,"a",%progbits
.p2align	2
.L__unnamed_204:
.long	.L__unnamed_237
.asciz	"\027\000\000\000H\002\000\000\016\000\000"
.size	.L__unnamed_204, 16

.type	.L__unnamed_205,%object
.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
.ascii	"alloc error"
.size	.L__unnamed_205, 11

.type	.L__unnamed_206,%object
.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
.ascii	"unknown panic"
.size	.L__unnamed_206, 13

.type	.L__unnamed_216,%object
.section	.rodata..L__unnamed_216,"a",%progbits
.L__unnamed_216:
.ascii	"PANIC:"
.size	.L__unnamed_216, 6

.type	.L__unnamed_217,%object
.section	.rodata..L__unnamed_217,"a",%progbits
.L__unnamed_217:
.ascii	"unwrap_failed"
.size	.L__unnamed_217, 13

.type	.L__unnamed_218,%object
.section	.rodata..L__unnamed_218,"a",%progbits
.L__unnamed_218:
.ascii	"index out of bounds"
.size	.L__unnamed_218, 19

.type	.L__unnamed_219,%object
.section	.rodata..L__unnamed_219,"a",%progbits
.L__unnamed_219:
.ascii	"panic_fmt"
.size	.L__unnamed_219, 9

.type	.L__unnamed_220,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_220:
.ascii	"borrow_mut error"
.size	.L__unnamed_220, 16

.type	.L__unnamed_221,%object
.section	.rodata..L__unnamed_221,"a",%progbits
.L__unnamed_221:
.ascii	"slice index out of bounds"
.size	.L__unnamed_221, 25

.type	.L__unnamed_222,%object
.section	.rodata..L__unnamed_222,"a",%progbits
.L__unnamed_222:
.ascii	"slice index start is larger than end"
.size	.L__unnamed_222, 36

.type	.L__unnamed_223,%object
.section	.rodata..L__unnamed_223,"a",%progbits
.L__unnamed_223:
.ascii	"handler"
.size	.L__unnamed_223, 7

.type	.L__unnamed_239,%object
.section	.rodata..L__unnamed_239,"a",%progbits
.L__unnamed_239:
.ascii	"src/lisprepl.rs"
.size	.L__unnamed_239, 15

.type	.L__unnamed_224,%object
.section	.rodata..L__unnamed_224,"a",%progbits
.p2align	2
.L__unnamed_224:
.long	.L__unnamed_239
.asciz	"\017\000\000\000d\000\000\000\"\000\000"
.size	.L__unnamed_224, 16

.type	.L__unnamed_215,%object
.section	.rodata..L__unnamed_215,"a",%progbits
.L__unnamed_215:
.ascii	"parse error: "
.size	.L__unnamed_215, 13

.type	.L__unnamed_213,%object
.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
.ascii	"eval error: "
.size	.L__unnamed_213, 12

.type	.L__unnamed_214,%object
.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
.byte	95
.size	.L__unnamed_214, 1

.type	.L__unnamed_209,%object
.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
.zero	3,36
.size	.L__unnamed_209, 3

.type	.L__unnamed_208,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_208:
.ascii	">>> "
.size	.L__unnamed_208, 4

.type	.L__unnamed_207,%object
.L__unnamed_207:
.ascii	"... "
.size	.L__unnamed_207, 4

.type	.L__unnamed_240,%object
.section	.rodata..L__unnamed_240,"a",%progbits
.L__unnamed_240:
.ascii	".load\n"
.size	.L__unnamed_240, 6

.type	.L__unnamed_211,%object
.section	.rodata..L__unnamed_211,"a",%progbits
.p2align	2
.L__unnamed_211:
.long	.L__unnamed_240
.asciz	"\006\000\000"
.size	.L__unnamed_211, 8

.type	.L__unnamed_241,%object
.section	.rodata..L__unnamed_241,"a",%progbits
.L__unnamed_241:
.ascii	".loadl\n"
.size	.L__unnamed_241, 7

.type	.L__unnamed_212,%object
.section	.rodata..L__unnamed_212,"a",%progbits
.p2align	2
.L__unnamed_212:
.long	.L__unnamed_241
.asciz	"\007\000\000"
.size	.L__unnamed_212, 8

.type	.L__unnamed_210,%object
.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
.ascii	"*EOT*"
.size	.L__unnamed_210, 5

.type	.L__unnamed_26,%object
.section	.rodata..L__unnamed_26,"a",%progbits
.p2align	2
.L__unnamed_26:
.long	.L__unnamed_228
.asciz	"\031\000\000\000g\000\000\000\021\000\000"
.size	.L__unnamed_26, 16

.type	str.1,%object
.section	.rodata.str.1,"a",%progbits
.p2align	4
str.1:
.ascii	"attempt to divide with overflow"
.size	str.1, 31

.type	.L__unnamed_58,%object
.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
.ascii	"cons: expected two arguments"
.size	.L__unnamed_58, 28

.type	.L__unnamed_23,%object
.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
.ascii	"write: expected argument"
.size	.L__unnamed_23, 24

.type	.L__unnamed_33,%object
.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
.ascii	"read: "
.size	.L__unnamed_33, 6

.type	.L__unnamed_16,%object
.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
.ascii	"eof-object?: expected one argument"
.size	.L__unnamed_16, 34

.type	.L__unnamed_13,%object
.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
.ascii	"eq?: expected two arguments"
.size	.L__unnamed_13, 27

.type	.L__unnamed_3,%object
.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
.ascii	"equal?: expected two arguments"
.size	.L__unnamed_3, 30

.type	.L__unnamed_66,%object
.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
.ascii	"hash-set! on immutable hash"
.size	.L__unnamed_66, 27

.type	.L__unnamed_53,%object
.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
.ascii	"hash-ref: key not found"
.size	.L__unnamed_53, 23

.type	.L__unnamed_227,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_227:
.ascii	"callable"
.size	.L__unnamed_227, 8

.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4