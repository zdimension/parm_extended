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
	.file	"threed.2e31cb0224c08ce9-cgu.0"

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



	.section	.text._RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine11record_implINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshEKj1000_ECs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	1
	.type	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine11record_implINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshEKj1000_ECs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine11record_implINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshEKj1000_ECs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#356
	sub	sp, #356
	mov	r7, r2
	mov	r6, r1
	str	r0, [sp, #16]
	movs	r0, #9
	strh	r0, [r3, #4]
	movs	r0, #1
	str	r0, [sp, #4]
	str	r0, [r3]
	movs	r0, #0
	str	r0, [sp, #36]
	mvns	r0, r0
	str	r3, [sp, #60]
	str	r0, [sp, #20]
	str	r0, [r3, #8]
	ldr	r0, [r1]
	str	r0, [sp, #64]
	cmp	r0, #1
	bne	.LBB0_3
	movs	r0, #33
	lsls	r0, r0, #3
	adds	r3, r6, r0
	ldrh	r2, [r3, #2]
	ldr	r0, [r6, #16]
	ldr	r1, [r6, #20]
	ldrh	r3, [r3]
	cmp	r0, r3
	bhs	.LBB0_2
	b	.LBB0_35
.LBB0_2:
	cmp	r1, r2
	bhs	.LBB0_3
	b	.LBB0_35
.LBB0_3:
	mov	r0, r6
	adds	r0, #224
	ldr	r1, [sp, #20]
	str	r1, [sp, #72]
	ldr	r2, [sp, #36]
	str	r2, [sp, #96]
	add	r1, sp, #96
	adds	r1, r1, #4
	str	r1, [sp, #12]
	ldr	r1, [r6, #24]
	str	r1, [sp, #24]
	ldr	r1, [r6, #28]
	str	r1, [sp, #28]
	ldr	r1, [r6, #8]
	str	r1, [sp, #32]
	ldr	r1, [r6, #12]
	str	r1, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #52]
	ldr	r1, [r0, #4]
	str	r1, [sp, #48]
	ldr	r0, [r0, #8]
	str	r0, [sp, #44]
	str	r2, [sp, #40]
	str	r6, [sp, #56]
	b	.LBB0_6
.LBB0_4:
	ldr	r6, [sp, #56]
.LBB0_5:
	add	r2, sp, #72
	mov	r0, r6
	mov	r1, r7
	ldr	r3, [sp, #60]
	bl	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine6renderINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshENCINvB2_11record_implBT_Kj1000_Es_0ECs3XTjQD0F51Z_6threed
	ldr	r0, [sp, #72]
	movs	r7, #0
	adds	r0, r0, #1
	beq	.LBB0_6
	b	.LBB0_36
.LBB0_6:
	cmp	r7, #0
	bne	.LBB0_7
	b	.LBB0_34
.LBB0_7:
	ldr	r0, [r7, #12]
	cmp	r0, #0
	bne	.LBB0_8
	b	.LBB0_34
.LBB0_8:
	mov	r0, r6
	mov	r1, r7
	bl	_RNvMCsfSu7O32jUa4_14embedded_3dgfxNtB2_9K3dengine16should_cull_mesh
	cmp	r0, #0
	beq	.LBB0_9
	b	.LBB0_34
.LBB0_9:
	movs	r0, #39
	lsls	r0, r0, #3
	adds	r0, r7, r0
	str	r0, [sp, #68]
	mov	r6, r7
	adds	r6, #232
	ldr	r0, [r6]
	ldr	r1, [sp, #52]
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r0, [r6, #4]
	ldr	r1, [sp, #48]
	bl	__aeabi_fsub
	mov	r5, r0
	ldr	r0, [r6, #8]
	ldr	r1, [sp, #44]
	bl	__aeabi_fsub
	mov	r6, r0
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r4
	mov	r1, r5
	ldr	r5, [sp, #68]
	bl	__aeabi_fadd
	mov	r1, r6
	bl	__aeabi_fadd
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r4, r0
	ldr	r1, [r5]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r1, r7
	beq	.LBB0_24
.LBB0_10:
	ldr	r0, [sp, #64]
	cmp	r0, #0
	beq	.LBB0_4
	ldr	r3, [sp, #40]
	adds	r3, r3, #1
	ldr	r0, [sp, #32]
	cmp	r3, r0
	ldr	r6, [sp, #56]
	bhi	.LBB0_37
	ldr	r0, [r1, #12]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bhi	.LBB0_38
	ldr	r0, [r1, #20]
	ldr	r2, [sp, #24]
	cmp	r0, r2
	bhi	.LBB0_39
	str	r3, [sp, #40]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB0_5
	ldr	r0, [sp, #36]
	lsls	r2, r0, #2
	ldr	r3, [sp, #12]
	adds	r0, r3, r2
	ldr	r1, [r1, #4]
.LBB0_16:
	cmp	r2, #0
	beq	.LBB0_31
	mov	r4, r3
	ldm	r4!, {r5}
	cmp	r5, r1
	beq	.LBB0_5
	cmp	r4, r0
	beq	.LBB0_31
	ldr	r4, [r3, #4]
	cmp	r4, r1
	beq	.LBB0_5
	mov	r4, r3
	adds	r4, #8
	cmp	r4, r0
	beq	.LBB0_31
	ldr	r4, [r3, #8]
	cmp	r4, r1
	beq	.LBB0_5
	mov	r4, r3
	adds	r4, #12
	cmp	r4, r0
	beq	.LBB0_31
	subs	r2, #16
	ldr	r4, [r3, #12]
	adds	r3, #16
	cmp	r4, r1
	bne	.LBB0_16
	b	.LBB0_5
.LBB0_24:
	ldr	r1, [r5, #4]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB0_27
	ldr	r0, [r7, #64]
	adds	r0, r0, #1
	mov	r1, r7
	beq	.LBB0_10
	mov	r1, r7
	adds	r1, #64
	b	.LBB0_10
.LBB0_27:
	ldr	r0, [r7, #64]
	adds	r0, r0, #1
	mov	r1, r7
	beq	.LBB0_29
	mov	r1, r7
	adds	r1, #64
.LBB0_29:
	mov	r0, r7
	adds	r0, #128
	ldr	r2, [r0]
	adds	r2, r2, #1
	beq	.LBB0_10
	mov	r1, r0
	b	.LBB0_10
.LBB0_31:
	ldr	r3, [sp, #36]
	adds	r2, r3, #1
	ldr	r4, [sp, #8]
	cmp	r2, r4
	bhi	.LBB0_40
	cmp	r3, #64
	bhs	.LBB0_40
	str	r1, [r0]
	str	r2, [sp, #96]
	str	r2, [sp, #36]
	b	.LBB0_5
.LBB0_34:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	str	r1, [r0]
	add	sp, #356
	pop	{r4, r5, r6, r7, pc}
.LBB0_35:
	movs	r4, #5
	movs	r5, #10
	ldr	r6, [sp, #16]
	str	r5, [r6]
	str	r4, [r6, #4]
	str	r3, [r6, #8]
	str	r2, [r6, #12]
	str	r0, [r6, #16]
	str	r1, [r6, #20]
	add	sp, #356
	pop	{r4, r5, r6, r7, pc}
.LBB0_36:
	add	r0, sp, #72
	ldr	r4, [sp, #16]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #356
	pop	{r4, r5, r6, r7, pc}
.LBB0_37:
	movs	r0, #10
	ldr	r1, [sp, #16]
	str	r0, [r1]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	str	r3, [r1, #8]
	ldr	r0, [sp, #32]
	str	r0, [r1, #12]
	add	sp, #356
	pop	{r4, r5, r6, r7, pc}
.LBB0_38:
	movs	r1, #3
	movs	r2, #10
	ldr	r3, [sp, #16]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	ldr	r0, [sp, #28]
	str	r0, [r3, #12]
	add	sp, #356
	pop	{r4, r5, r6, r7, pc}
.LBB0_39:
	movs	r1, #2
	movs	r2, #10
	ldr	r3, [sp, #16]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	ldr	r0, [sp, #24]
	str	r0, [r3, #12]
	add	sp, #356
	pop	{r4, r5, r6, r7, pc}
.LBB0_40:
	movs	r0, #4
	movs	r1, #10
	ldr	r3, [sp, #16]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [sp, #8]
	str	r0, [r3, #12]
	add	sp, #356
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end0:
	.size	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine11record_implINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshEKj1000_ECs3XTjQD0F51Z_6threed, .Lfunc_end0-_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine11record_implINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshEKj1000_ECs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine6renderINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshENCINvB2_11record_implBT_Kj1000_Es_0ECs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine6renderINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshENCINvB2_11record_implBT_Kj1000_Es_0ECs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine6renderINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshENCINvB2_11record_implBT_Kj1000_Es_0ECs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#452
	sub	sp, #452
	str	r3, [sp, #292]
	str	r2, [sp, #216]
	mov	r7, r1
	mov	r6, r0
	movs	r0, #192
	ldr	r0, [r6, r0]
	str	r0, [sp, #308]
	movs	r0, #160
	ldr	r0, [r6, r0]
	str	r0, [sp, #300]
	movs	r0, #224
	ldr	r0, [r6, r0]
	str	r0, [sp, #212]
	movs	r0, #33
	lsls	r4, r0, #3
	adds	r5, r6, r4
	ldrh	r0, [r6, r4]
	str	r0, [sp, #232]
	bl	__aeabi_ui2f
	str	r0, [sp, #228]
	str	r5, [sp, #208]
	ldrh	r0, [r5, #2]
	str	r0, [sp, #220]
	bl	__aeabi_ui2f
	str	r0, [sp, #224]
	mov	r5, r6
	adds	r5, #224
	ldr	r1, [r5, #16]
	ldr	r0, [r5, #20]
	str	r0, [sp, #236]
	str	r1, [sp, #304]
	bl	__aeabi_fsub
	str	r0, [sp, #204]
	ldr	r0, [r7, #12]
	cmp	r0, #0
	beq	.LBB1_2
	mov	r0, r6
	adds	r0, #192
	ldr	r1, [r0, #4]
	str	r1, [sp, #280]
	ldr	r1, [r0, #8]
	str	r1, [sp, #264]
	ldr	r1, [r0, #12]
	str	r1, [sp, #248]
	ldr	r1, [r0, #16]
	str	r1, [sp, #296]
	ldr	r1, [r0, #20]
	str	r1, [sp, #284]
	ldr	r1, [r0, #24]
	str	r1, [sp, #268]
	ldr	r0, [r0, #28]
	str	r0, [sp, #252]
	mov	r0, r6
	adds	r0, #160
	ldr	r1, [r0, #4]
	str	r1, [sp, #272]
	ldr	r1, [r0, #8]
	str	r1, [sp, #256]
	ldr	r1, [r0, #12]
	str	r1, [sp, #240]
	ldr	r1, [r0, #16]
	str	r1, [sp, #288]
	ldr	r1, [r0, #20]
	str	r1, [sp, #276]
	ldr	r1, [r0, #24]
	str	r1, [sp, #260]
	ldr	r0, [r0, #28]
	str	r0, [sp, #244]
	ldr	r0, [r5, #4]
	str	r0, [sp, #192]
	ldr	r5, [r5, #8]
	mov	r0, r6
	mov	r1, r7
	bl	_RNvMCsfSu7O32jUa4_14embedded_3dgfxNtB2_9K3dengine16should_cull_mesh
	cmp	r0, #0
	beq	.LBB1_3
.LBB1_2:
	add	sp, #452
	pop	{r4, r5, r6, r7, pc}
.LBB1_3:
	str	r6, [sp, #164]
	adds	r0, r7, r4
	str	r0, [sp, #200]
	movs	r0, #37
	lsls	r0, r0, #3
	adds	r0, r7, r0
	str	r0, [sp, #180]
	mov	r0, r7
	adds	r0, #192
	str	r0, [sp, #176]
	str	r7, [sp, #312]
	adds	r7, #232
	ldr	r0, [r7]
	ldr	r1, [sp, #212]
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r0, [r7, #4]
	ldr	r1, [sp, #192]
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r5, r0
	str	r7, [sp, #196]
	ldr	r0, [r7, #8]
	str	r1, [sp, #156]
	bl	__aeabi_fsub
	mov	r6, r0
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r6
	ldr	r6, [sp, #180]
	bl	__aeabi_fadd
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r4, r0
	ldr	r1, [r6, #16]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_5
.LBB1_4:
	ldr	r3, [sp, #292]
	b	.LBB1_13
.LBB1_5:
	ldr	r1, [r6, #20]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_8
	ldr	r1, [sp, #312]
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	beq	.LBB1_4
	adds	r1, #64
	str	r1, [sp, #312]
	b	.LBB1_4
.LBB1_8:
	ldr	r2, [sp, #312]
	mov	r0, r2
	adds	r0, #128
	ldr	r1, [r2, #64]
	adds	r1, r1, #1
	beq	.LBB1_10
	adds	r2, #64
.LBB1_10:
	ldr	r3, [sp, #292]
	ldr	r1, [r0]
	adds	r1, r1, #1
	beq	.LBB1_12
	mov	r2, r0
.LBB1_12:
	str	r2, [sp, #312]
.LBB1_13:
	adds	r0, r3, #4
	str	r0, [sp, #160]
	ldr	r4, [r6]
	ldr	r0, [sp, #240]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r7, [r6, #4]
	ldr	r0, [sp, #244]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r1, [r6, #8]
	str	r1, [sp, #184]
	ldr	r0, [sp, #248]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r6, r0
	ldr	r1, [r1, #12]
	str	r1, [sp, #188]
	ldr	r0, [sp, #252]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #376]
	ldr	r0, [sp, #256]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #260]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #264]
	ldr	r5, [sp, #184]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #268]
	ldr	r1, [sp, #188]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #372]
	ldr	r0, [sp, #272]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #276]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #280]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #284]
	ldr	r5, [sp, #188]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #368]
	ldr	r0, [sp, #300]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #288]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #308]
	ldr	r1, [sp, #184]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #296]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [sp, #364]
	ldr	r4, [sp, #200]
	ldr	r1, [r4, #16]
	str	r1, [sp, #172]
	ldr	r0, [sp, #240]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r1, [r4, #20]
	str	r1, [sp, #184]
	ldr	r0, [sp, #244]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r7, [r4, #24]
	ldr	r0, [sp, #248]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r1, [r4, #28]
	str	r1, [sp, #188]
	ldr	r0, [sp, #252]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #360]
	ldr	r0, [sp, #256]
	ldr	r4, [sp, #172]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #260]
	ldr	r5, [sp, #184]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #264]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #268]
	ldr	r1, [sp, #188]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #356]
	ldr	r0, [sp, #272]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #276]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #280]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #284]
	ldr	r5, [sp, #188]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #352]
	ldr	r0, [sp, #300]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #288]
	ldr	r1, [sp, #184]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #308]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #296]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [sp, #348]
	ldr	r7, [sp, #200]
	ldr	r1, [r7]
	str	r1, [sp, #172]
	ldr	r0, [sp, #240]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r1, [r7, #4]
	str	r1, [sp, #184]
	ldr	r0, [sp, #244]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r4, [r7, #8]
	ldr	r0, [sp, #248]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r1, [r7, #12]
	str	r1, [sp, #188]
	ldr	r0, [sp, #252]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #344]
	ldr	r0, [sp, #256]
	ldr	r7, [sp, #172]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #260]
	ldr	r5, [sp, #184]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #264]
	str	r4, [sp, #168]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #268]
	ldr	r1, [sp, #188]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #340]
	ldr	r0, [sp, #272]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #276]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #280]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #284]
	ldr	r5, [sp, #188]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #336]
	ldr	r0, [sp, #300]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #288]
	ldr	r1, [sp, #184]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #308]
	ldr	r1, [sp, #168]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #296]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [sp, #332]
	ldr	r6, [sp, #196]
	ldr	r1, [r6, #16]
	ldr	r0, [sp, #240]
	mov	r7, r1
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r1, [r6, #20]
	str	r1, [sp, #240]
	ldr	r0, [sp, #244]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r1, [r6, #24]
	str	r1, [sp, #244]
	ldr	r0, [sp, #248]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r1, [r6, #28]
	str	r1, [sp, #248]
	ldr	r0, [sp, #252]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [sp, #328]
	ldr	r0, [sp, #256]
	mov	r4, r7
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #260]
	ldr	r7, [sp, #240]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #264]
	ldr	r5, [sp, #244]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #268]
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #324]
	ldr	r0, [sp, #272]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #276]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #280]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #284]
	ldr	r5, [sp, #248]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	str	r0, [sp, #320]
	ldr	r0, [sp, #300]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #288]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #308]
	ldr	r1, [sp, #244]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #296]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [sp, #316]
	ldr	r0, [sp, #196]
	adds	r0, #16
	str	r0, [sp, #308]
	ldr	r0, [sp, #176]
	ldrb	r0, [r0]
	ldr	r1, [sp, #208]
	ldrb	r2, [r1, #4]
	cmp	r2, #0
	beq	.LBB1_19
	ldrb	r1, [r1, #5]
	cmp	r2, #1
	bne	.LBB1_21
	cmp	r1, #0
	ldr	r6, [sp, #292]
	ldr	r7, [sp, #312]
	beq	.LBB1_25
	cmp	r1, #1
	bne	.LBB1_26
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI1_9:
	add	pc, r0
	.p2align	2
.LJTI1_2:
	.short	(.LBB1_31-(.LCPI1_9+4))/2
	.short	(.LBB1_64-(.LCPI1_9+4))/2
	.short	(.LBB1_33-(.LCPI1_9+4))/2
	.short	(.LBB1_113-(.LCPI1_9+4))/2
	.short	(.LBB1_113-(.LCPI1_9+4))/2
	.short	(.LBB1_117-(.LCPI1_9+4))/2
	.short	(.LBB1_47-(.LCPI1_9+4))/2
	.p2align	1
.LBB1_19:
	ldr	r7, [sp, #312]
	ldr	r6, [sp, #292]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI1_10:
	add	pc, r0
	.p2align	2
.LJTI1_4:
	.short	(.LBB1_31-(.LCPI1_10+4))/2
	.short	(.LBB1_64-(.LCPI1_10+4))/2
	.short	(.LBB1_33-(.LCPI1_10+4))/2
	.short	(.LBB1_33-(.LCPI1_10+4))/2
	.short	(.LBB1_33-(.LCPI1_10+4))/2
	.short	(.LBB1_33-(.LCPI1_10+4))/2
	.short	(.LBB1_47-(.LCPI1_10+4))/2
	.p2align	1
.LBB1_21:
	cmp	r1, #0
	ldr	r6, [sp, #292]
	ldr	r7, [sp, #312]
	beq	.LBB1_28
	cmp	r1, #1
	bne	.LBB1_29
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI1_11:
	add	pc, r0
	.p2align	2
.LJTI1_0:
	.short	(.LBB1_31-(.LCPI1_11+4))/2
	.short	(.LBB1_64-(.LCPI1_11+4))/2
	.short	(.LBB1_33-(.LCPI1_11+4))/2
	.short	(.LBB1_113-(.LCPI1_11+4))/2
	.short	(.LBB1_113-(.LCPI1_11+4))/2
	.short	(.LBB1_117-(.LCPI1_11+4))/2
	.short	(.LBB1_47-(.LCPI1_11+4))/2
	.p2align	1
.LBB1_25:
	subs	r1, r0, #3
	cmp	r1, #3
	blo	.LBB1_33
.LBB1_26:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI1_12:
	add	pc, r0
	.p2align	2
.LJTI1_3:
	.short	(.LBB1_31-(.LCPI1_12+4))/2
	.short	(.LBB1_64-(.LCPI1_12+4))/2
	.short	(.LBB1_33-(.LCPI1_12+4))/2
	.short	(.LBB1_113-(.LCPI1_12+4))/2
	.short	(.LBB1_132-(.LCPI1_12+4))/2
	.short	(.LBB1_117-(.LCPI1_12+4))/2
	.short	(.LBB1_47-(.LCPI1_12+4))/2
	.p2align	1
.LBB1_28:
	subs	r1, r0, #3
	cmp	r1, #3
	blo	.LBB1_33
.LBB1_29:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI1_13:
	add	pc, r0
	.p2align	2
.LJTI1_1:
	.short	(.LBB1_31-(.LCPI1_13+4))/2
	.short	(.LBB1_64-(.LCPI1_13+4))/2
	.short	(.LBB1_33-(.LCPI1_13+4))/2
	.short	(.LBB1_113-(.LCPI1_13+4))/2
	.short	(.LBB1_132-(.LCPI1_13+4))/2
	.short	(.LBB1_117-(.LCPI1_13+4))/2
	.short	(.LBB1_47-(.LCPI1_13+4))/2
	.p2align	1
.LBB1_31:
	ldr	r0, [r7, #8]
	ldr	r2, [r7, #12]
	movs	r1, #12
	muls	r1, r2, r1
	adds	r1, r0, r1
	movs	r3, #1
	lsls	r4, r3, #12
	movs	r5, #0
	mvns	r3, r5
	str	r3, [sp, #308]
	ldr	r3, [r7, #28]
	cmp	r3, r2
	beq	.LBB1_32
	b	.LBB1_121
.LBB1_32:
	ldr	r3, [r7, #24]
	str	r5, [sp, #408]
	str	r5, [sp, #404]
	lsls	r2, r2, #1
	adds	r2, r3, r2
	str	r2, [sp, #400]
	str	r3, [sp, #396]
	add	r3, sp, #316
	str	r3, [sp, #392]
	ldr	r2, [sp, #164]
	str	r2, [sp, #388]
	str	r1, [sp, #384]
	str	r0, [sp, #380]
	ldr	r7, [r6]
	ldr	r0, [sp, #216]
	ldr	r6, [r0]
	b	.LBB1_40
.LBB1_33:
	ldr	r3, [r7, #44]
	cmp	r3, #0
	beq	.LBB1_45
	ldr	r0, [r7, #20]
	cmp	r3, r0
	blo	.LBB1_36
	mov	r3, r0
.LBB1_36:
	cmp	r0, #0
	ldr	r1, [sp, #164]
	ldr	r2, [sp, #180]
	bne	.LBB1_37
	b	.LBB1_2
.LBB1_37:
	ldr	r0, [sp, #312]
	ldr	r6, [r0, #16]
	ldr	r7, [r0, #40]
	ldr	r0, [sp, #292]
	ldr	r0, [r0]
	str	r0, [sp, #200]
	ldr	r0, [r1, #72]
	str	r0, [sp, #288]
	ldr	r0, [r1, #56]
	str	r0, [sp, #284]
	ldr	r0, [r1, #40]
	str	r0, [sp, #280]
	ldr	r0, [sp, #216]
	ldr	r0, [r0]
	str	r0, [sp, #208]
	ldrh	r0, [r2, #24]
	str	r0, [sp, #196]
	bl	.LBB1_617
.LBB1_38:
	ldrh	r2, [r2]
	str	r2, [sp, #312]
	movs	r3, #80
	muls	r3, r7, r3
	mov	r2, r4
	mov	r4, r5
	ldr	r5, [sp, #160]
	strh	r4, [r5, r3]
	adds	r7, r7, #1
	ldr	r6, [sp, #292]
	str	r7, [r6]
	adds	r3, r5, r3
	mov	r5, r4
	mov	r4, r2
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	ldr	r0, [sp, #312]
	strh	r0, [r3, #2]
	ldr	r6, [sp, #308]
.LBB1_39:
	ldr	r3, [sp, #392]
	ldr	r2, [sp, #388]
.LBB1_40:
	add	r0, sp, #436
	add	r1, sp, #380
	bl	_RINvXs2J_NtNtCs4L8JVMRpR0y_4core5slice4iterINtB7_4IterAfj3_ENtNtNtNtBb_4iter6traits8iterator8Iterator8find_mapINtNtNtCs1YjI5Xqt6bd_8nalgebra8geometry5point6OPointlINtNtNtB1R_4base9dimension5ConstKBS_EEQNCINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3k_9K3dengine6renderINtNtNtB12_7sources4once4OnceRNtNtB3k_4mesh7K3dMeshENCINvB3j_11record_implB4b_Kj1000_Es_0E0ECs3XTjQD0F51Z_6threed
	ldr	r0, [sp, #436]
	cmp	r0, #1
	beq	.LBB1_41
	b	.LBB1_2
.LBB1_41:
	ldr	r2, [sp, #396]
	ldr	r0, [sp, #400]
	cmp	r2, r0
	bne	.LBB1_42
	b	.LBB1_2
.LBB1_42:
	ldr	r0, [sp, #444]
	ldr	r1, [sp, #440]
	adds	r3, r2, #2
	str	r3, [sp, #396]
	adds	r3, r6, #1
	bne	.LBB1_39
	cmp	r7, r4
	blo	.LBB1_38
	movs	r6, #10
	adds	r0, r7, #1
	ldr	r1, [sp, #216]
	str	r6, [r1]
	str	r5, [r1, #4]
	str	r0, [r1, #8]
	str	r4, [r1, #12]
	b	.LBB1_39
.LBB1_45:
	ldr	r7, [r7, #20]
	cmp	r7, #0
	ldr	r1, [sp, #180]
	bne	.LBB1_46
	b	.LBB1_2
.LBB1_46:
	movs	r0, #12
	str	r0, [sp, #300]
	muls	r7, r0, r7
	ldr	r0, [sp, #312]
	ldr	r5, [r0, #16]
	ldrh	r0, [r1, #24]
	str	r0, [sp, #244]
	ldr	r0, [sp, #216]
	ldr	r0, [r0]
	str	r0, [sp, #252]
	ldr	r0, [sp, #292]
	ldr	r0, [r0]
	str	r0, [sp, #248]
	bl	.LBB1_402
.LBB1_47:
	ldr	r0, [sp, #176]
	ldrb	r0, [r0, #1]
	bl	__aeabi_ui2f
	ldr	r1, .LCPI1_14
	bl	__aeabi_fdiv
	mov	r4, r0
	ldr	r0, [sp, #180]
	ldrh	r5, [r0, #24]
	movs	r1, #31
	mov	r0, r5
	str	r1, [sp, #284]
	ands	r0, r1
	bl	__aeabi_ui2f
	mov	r1, r0
	str	r4, [sp, #296]
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r7, r0
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #288]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_49
	mov	r7, r0
.LBB1_49:
	mov	r0, r4
	ldr	r1, .LCPI1_14
	bl	__aeabi_fcmpgt
	movs	r6, #255
	cmp	r0, #0
	mov	r0, r6
	bne	.LBB1_51
	mov	r0, r7
.LBB1_51:
	str	r0, [sp, #300]
	lsrs	r0, r5, #11
	bl	__aeabi_ui2f
	mov	r1, r0
	ldr	r0, [sp, #296]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r7, r0
	mov	r0, r4
	ldr	r1, [sp, #288]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_53
	mov	r7, r0
.LBB1_53:
	mov	r0, r4
	ldr	r1, .LCPI1_14
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r4, r6
	bne	.LBB1_55
	mov	r4, r7
.LBB1_55:
	lsls	r0, r5, #21
	lsrs	r0, r0, #26
	bl	__aeabi_ui2f
	mov	r1, r0
	ldr	r0, [sp, #296]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #288]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_57
	mov	r5, r0
.LBB1_57:
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #300]
	ands	r1, r0
	str	r1, [sp, #300]
	lsls	r4, r4, #11
	mov	r0, r7
	ldr	r1, .LCPI1_14
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_59
	mov	r6, r5
.LBB1_59:
	lsls	r0, r6, #26
	lsrs	r0, r0, #21
	adds	r0, r0, r4
	ldr	r1, [sp, #300]
	adds	r0, r0, r1
	str	r0, [sp, #208]
	ldr	r0, [sp, #312]
	ldr	r2, [r0, #44]
	cmp	r2, #0
	bne	.LBB1_60
	b	.LBB1_128
.LBB1_60:
	ldr	r0, [r0, #20]
	cmp	r2, r0
	blo	.LBB1_62
	mov	r2, r0
.LBB1_62:
	cmp	r0, #0
	ldr	r1, [sp, #164]
	bne	.LBB1_63
	b	.LBB1_2
.LBB1_63:
	ldr	r0, [sp, #312]
	ldr	r6, [r0, #16]
	ldr	r7, [r0, #40]
	ldr	r0, [sp, #292]
	ldr	r0, [r0]
	str	r0, [sp, #196]
	ldr	r0, [r1, #72]
	str	r0, [sp, #288]
	ldr	r0, [r1, #56]
	str	r0, [sp, #284]
	ldr	r0, [r1, #40]
	str	r0, [sp, #280]
	ldr	r0, [sp, #216]
	ldr	r0, [r0]
	str	r0, [sp, #200]
	bl	.LBB1_861
.LBB1_64:
	ldr	r0, [r7, #36]
	cmp	r0, #0
	bne	.LBB1_65
	b	.LBB1_130
.LBB1_65:
	ldr	r1, [sp, #180]
	ldrh	r1, [r1, #24]
	str	r1, [sp, #248]
	ldr	r1, [sp, #216]
	ldr	r1, [r1]
	str	r1, [sp, #256]
	ldr	r1, [r6]
	str	r1, [sp, #252]
	lsls	r4, r0, #3
	ldr	r6, [r7, #32]
.LBB1_66:
	str	r4, [sp, #308]
	ldr	r0, [r6]
	ldr	r1, [sp, #312]
	ldr	r7, [r1, #12]
	cmp	r0, r7
	blo	.LBB1_67
	bl	.LBB1_945
.LBB1_67:
	ldr	r2, [r1, #8]
	movs	r1, #12
	str	r1, [sp, #288]
	muls	r0, r1, r0
	ldr	r1, [r2, r0]
	str	r2, [sp, #296]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	movs	r3, #127
	lsls	r3, r3, #23
	str	r3, [sp, #300]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r4, [sp, #448]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_69
	ldr	r5, [sp, #444]
	mov	r0, r5
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_71
.LBB1_69:
	ldr	r4, [sp, #308]
.LBB1_70:
	adds	r6, #8
	subs	r4, #8
	bne	.LBB1_66
	bl	.LBB1_2
.LBB1_71:
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #284]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB1_69
	mov	r0, r5
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_69
	ldr	r0, [sp, #440]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #300]
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #276]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #280]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r5
	str	r1, [sp, #272]
	bl	__aeabi_fcmpge
	movs	r1, #1
	str	r1, [sp, #260]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #268]
	beq	.LBB1_75
	ldr	r1, [sp, #280]
.LBB1_75:
	str	r1, [sp, #280]
	mov	r0, r5
	ldr	r1, .LCPI1_15
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_16
	bne	.LBB1_77
	ldr	r0, [sp, #280]
.LBB1_77:
	str	r0, [sp, #264]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	str	r0, [sp, #280]
	bne	.LBB1_79
	ldr	r0, [sp, #264]
	str	r0, [sp, #280]
.LBB1_79:
	ldr	r0, [sp, #436]
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #300]
	bl	__aeabi_fadd
	ldr	r1, [sp, #276]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #272]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_81
	str	r5, [sp, #268]
.LBB1_81:
	mov	r0, r4
	ldr	r1, .LCPI1_15
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_16
	bne	.LBB1_83
	ldr	r5, [sp, #268]
.LBB1_83:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_85
	str	r5, [sp, #284]
.LBB1_85:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #284]
	cmp	r1, r0
	bhs	.LBB1_69
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bhs	.LBB1_69
	ldr	r0, [r6, #4]
	cmp	r0, r7
	blo	.LBB1_88
	bl	.LBB1_945
.LBB1_88:
	ldr	r2, [sp, #288]
	muls	r2, r0, r2
	ldr	r1, [sp, #296]
	ldr	r0, [r1, r2]
	adds	r1, r1, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	ldr	r3, [sp, #300]
	str	r3, [sp, #392]
	str	r1, [sp, #388]
	str	r2, [sp, #384]
	str	r0, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r4, [sp, #448]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_89
	b	.LBB1_69
.LBB1_89:
	ldr	r5, [sp, #444]
	mov	r0, r5
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_90
	b	.LBB1_69
.LBB1_90:
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #296]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_91
	b	.LBB1_69
.LBB1_91:
	mov	r0, r5
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_92
	b	.LBB1_69
.LBB1_92:
	ldr	r0, [sp, #440]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #300]
	bl	__aeabi_fsub
	ldr	r1, [sp, #276]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #268]
	mov	r0, r5
	ldr	r1, [sp, #272]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #260]
	lsls	r7, r1, #31
	cmp	r0, #0
	str	r7, [sp, #288]
	beq	.LBB1_94
	ldr	r7, [sp, #268]
.LBB1_94:
	mov	r0, r5
	ldr	r1, .LCPI1_15
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_16
	bne	.LBB1_96
	mov	r0, r7
.LBB1_96:
	mov	r7, r0
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #296]
	bne	.LBB1_98
	mov	r0, r7
.LBB1_98:
	mov	r7, r0
	ldr	r0, [sp, #436]
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #300]
	bl	__aeabi_fadd
	ldr	r1, [sp, #276]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #272]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_100
	str	r5, [sp, #288]
.LBB1_100:
	mov	r0, r4
	ldr	r1, .LCPI1_15
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_16
	bne	.LBB1_102
	ldr	r5, [sp, #288]
.LBB1_102:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_104
	str	r5, [sp, #296]
.LBB1_104:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #296]
	cmp	r1, r0
	blo	.LBB1_105
	b	.LBB1_69
.LBB1_105:
	ldr	r0, [sp, #220]
	cmp	r7, r0
	blo	.LBB1_106
	b	.LBB1_69
.LBB1_106:
	ldr	r0, [sp, #256]
	adds	r0, r0, #1
	beq	.LBB1_107
	b	.LBB1_69
.LBB1_107:
	ldr	r3, [sp, #252]
	lsrs	r0, r3, #12
	ldr	r4, [sp, #308]
	bne	.LBB1_109
	movs	r0, #80
	muls	r0, r3, r0
	ldr	r2, [sp, #160]
	ldr	r1, [sp, #260]
	strh	r1, [r2, r0]
	adds	r3, r3, #1
	ldr	r1, [sp, #292]
	str	r3, [sp, #252]
	str	r3, [r1]
	adds	r0, r2, r0
	ldr	r1, [sp, #284]
	str	r1, [r0, #4]
	ldr	r1, [sp, #280]
	str	r1, [r0, #8]
	ldr	r1, [sp, #296]
	str	r1, [r0, #12]
	str	r7, [r0, #16]
	ldr	r1, [sp, #248]
	strh	r1, [r0, #2]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #256]
	b	.LBB1_70
.LBB1_109:
	ldr	r0, [sp, #260]
	lsls	r0, r0, #12
	movs	r1, #0
	movs	r5, #10
	adds	r2, r3, #1
	ldr	r3, [sp, #216]
	str	r5, [sp, #256]
	str	r5, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	str	r0, [r3, #12]
	b	.LBB1_70
	.p2align	2
.LCPI1_14:
	.long	1132396544
	.p2align	2
.LCPI1_15:
	.long	1325400063
	.p2align	2
.LCPI1_16:
	.long	2147483647
	.p2align	1
.LBB1_113:
	ldr	r0, [sp, #180]
	ldrh	r4, [r0, #24]
	lsrs	r0, r4, #11
	bl	__aeabi_ui2f
	movs	r1, #61
	lsls	r5, r1, #24
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r6, .LCPI1_17
	str	r0, [sp, #192]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [sp, #188]
	lsls	r0, r4, #21
	lsrs	r0, r0, #26
	bl	__aeabi_ui2f
	movs	r1, #121
	lsls	r1, r1, #23
	bl	__aeabi_fmul
	str	r0, [sp, #184]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [sp, #180]
	movs	r0, #31
	str	r0, [sp, #156]
	ands	r4, r0
	mov	r0, r4
	bl	__aeabi_ui2f
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [sp, #172]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [sp, #168]
	ldr	r0, [r7, #20]
	ldr	r2, [r7, #44]
	cmp	r2, r0
	blo	.LBB1_115
	mov	r2, r0
.LBB1_115:
	cmp	r2, #0
	ldr	r1, [sp, #164]
	bne	.LBB1_116
	bl	.LBB1_2
.LBB1_116:
	ldr	r0, [sp, #312]
	ldr	r7, [r0, #40]
	ldr	r5, [r0, #16]
	ldr	r3, [sp, #176]
	ldr	r0, [r3, #4]
	str	r0, [sp, #152]
	ldr	r0, [r3, #8]
	str	r0, [sp, #148]
	ldr	r0, [r3, #12]
	str	r0, [sp, #144]
	ldr	r0, [sp, #292]
	ldr	r0, [r0]
	str	r0, [sp, #140]
	ldr	r0, [r1, #72]
	str	r0, [sp, #288]
	ldr	r0, [r1, #56]
	str	r0, [sp, #284]
	ldr	r0, [r1, #40]
	str	r0, [sp, #280]
	ldr	r0, [sp, #216]
	ldr	r0, [r0]
	str	r0, [sp, #176]
	b	.LBB1_140
.LBB1_117:
	ldr	r0, [sp, #180]
	ldrh	r4, [r0, #24]
	lsrs	r0, r4, #11
	bl	__aeabi_ui2f
	movs	r1, #61
	lsls	r5, r1, #24
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r6, .LCPI1_17
	str	r0, [sp, #196]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [sp, #192]
	lsls	r0, r4, #21
	lsrs	r0, r0, #26
	bl	__aeabi_ui2f
	movs	r1, #121
	lsls	r1, r1, #23
	bl	__aeabi_fmul
	str	r0, [sp, #188]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [sp, #184]
	movs	r0, #31
	str	r0, [sp, #168]
	ands	r4, r0
	mov	r0, r4
	bl	__aeabi_ui2f
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [sp, #180]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [sp, #172]
	ldr	r0, [r7, #20]
	ldr	r7, [r7, #44]
	cmp	r7, r0
	blo	.LBB1_119
	mov	r7, r0
.LBB1_119:
	cmp	r7, #0
	ldr	r1, [sp, #164]
	bne	.LBB1_120
	bl	.LBB1_2
.LBB1_120:
	ldr	r0, [sp, #312]
	ldr	r2, [r0, #40]
	ldr	r0, [r0, #16]
	str	r0, [sp, #300]
	ldr	r3, [sp, #176]
	ldr	r0, [r3, #4]
	str	r0, [sp, #156]
	ldr	r0, [r3, #8]
	str	r0, [sp, #152]
	ldr	r0, [r3, #12]
	str	r0, [sp, #176]
	ldr	r0, [sp, #292]
	ldr	r0, [r0]
	str	r0, [sp, #148]
	ldr	r0, [r1, #72]
	str	r0, [sp, #288]
	ldr	r0, [r1, #56]
	str	r0, [sp, #284]
	ldr	r0, [r1, #40]
	str	r0, [sp, #280]
	ldr	r0, [sp, #216]
	ldr	r0, [r0]
	str	r0, [sp, #164]
	bl	.LBB1_251
.LBB1_121:
	add	r3, sp, #316
	str	r3, [sp, #448]
	ldr	r2, [sp, #164]
	str	r2, [sp, #444]
	str	r1, [sp, #440]
	str	r0, [sp, #436]
	ldr	r7, [r6]
	ldr	r0, [sp, #216]
	ldr	r6, [r0]
	ldr	r0, [sp, #180]
	ldrh	r0, [r0, #24]
	str	r0, [sp, #312]
	b	.LBB1_124
.LBB1_122:
	ldr	r0, [sp, #388]
	ldr	r1, [sp, #384]
	movs	r2, #80
	muls	r2, r7, r2
	ldr	r6, [sp, #160]
	strh	r5, [r6, r2]
	adds	r7, r7, #1
	ldr	r3, [sp, #292]
	str	r7, [r3]
	adds	r2, r6, r2
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	ldr	r0, [sp, #312]
	strh	r0, [r2, #2]
	ldr	r6, [sp, #308]
.LBB1_123:
	ldr	r3, [sp, #448]
	ldr	r2, [sp, #444]
.LBB1_124:
	add	r0, sp, #380
	add	r1, sp, #436
	bl	_RINvXs2J_NtNtCs4L8JVMRpR0y_4core5slice4iterINtB7_4IterAfj3_ENtNtNtNtBb_4iter6traits8iterator8Iterator8find_mapINtNtNtCs1YjI5Xqt6bd_8nalgebra8geometry5point6OPointlINtNtNtB1R_4base9dimension5ConstKBS_EEQNCINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3k_9K3dengine6renderINtNtNtB12_7sources4once4OnceRNtNtB3k_4mesh7K3dMeshENCINvB3j_11record_implB4b_Kj1000_Es_0E0ECs3XTjQD0F51Z_6threed
	ldr	r0, [sp, #380]
	cmp	r0, #1
	beq	.LBB1_125
	bl	.LBB1_2
.LBB1_125:
	adds	r0, r6, #1
	bne	.LBB1_123
	cmp	r7, r4
	blo	.LBB1_122
	movs	r6, #10
	adds	r0, r7, #1
	ldr	r1, [sp, #216]
	str	r6, [r1]
	str	r5, [r1, #4]
	str	r0, [r1, #8]
	str	r4, [r1, #12]
	b	.LBB1_123
.LBB1_128:
	ldr	r7, [r0, #20]
	cmp	r7, #0
	bne	.LBB1_129
	bl	.LBB1_2
.LBB1_129:
	movs	r0, #12
	str	r0, [sp, #300]
	muls	r7, r0, r7
	ldr	r0, [sp, #312]
	ldr	r5, [r0, #16]
	ldr	r0, [sp, #216]
	ldr	r0, [r0]
	str	r0, [sp, #252]
	ldr	r0, [sp, #292]
	ldr	r0, [r0]
	str	r0, [sp, #248]
	bl	.LBB1_709
.LBB1_130:
	ldr	r1, [r7, #20]
	cmp	r1, #0
	ldr	r0, [sp, #180]
	bne	.LBB1_131
	bl	.LBB1_2
.LBB1_131:
	movs	r2, #12
	str	r2, [sp, #296]
	muls	r1, r2, r1
	ldrh	r0, [r0, #24]
	str	r0, [sp, #248]
	ldr	r0, [sp, #216]
	ldr	r0, [r0]
	str	r0, [sp, #256]
	ldr	r0, [sp, #292]
	ldr	r0, [r0]
	str	r0, [sp, #252]
	ldr	r0, [sp, #312]
	ldr	r6, [r0, #16]
	bl	.LBB1_793
.LBB1_132:
	str	r7, [sp, #312]
	ldr	r6, [sp, #176]
	ldr	r0, [r6, #4]
	str	r0, [sp, #300]
	mov	r1, r0
	bl	__aeabi_fmul
	str	r0, [sp, #288]
	ldr	r0, [r6, #8]
	str	r0, [sp, #296]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r4, [r6, #12]
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r7, r0
	ldr	r0, [sp, #288]
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r7
	bl	__aeabi_fadd
	ldr	r1, [r6, #16]
	str	r1, [sp, #144]
	ldr	r1, [r6, #20]
	str	r1, [sp, #140]
	ldr	r1, [sp, #180]
	ldrh	r7, [r1, #24]
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r6, r0
	movs	r0, #1
	str	r0, [sp, #172]
	lsls	r0, r0, #31
	str	r0, [sp, #188]
	eors	r4, r0
	mov	r0, r4
	mov	r1, r6
	bl	__aeabi_fdiv
	str	r0, [sp, #168]
	lsrs	r0, r7, #11
	bl	__aeabi_ui2f
	movs	r1, #61
	lsls	r4, r1, #24
	mov	r1, r4
	bl	__aeabi_fmul
	ldr	r5, .LCPI1_17
	str	r0, [sp, #136]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [sp, #132]
	lsls	r0, r7, #21
	lsrs	r0, r0, #26
	bl	__aeabi_ui2f
	movs	r1, #121
	lsls	r1, r1, #23
	bl	__aeabi_fmul
	str	r0, [sp, #128]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [sp, #124]
	movs	r0, #31
	str	r0, [sp, #112]
	ands	r7, r0
	mov	r0, r7
	bl	__aeabi_ui2f
	mov	r1, r4
	bl	__aeabi_fmul
	str	r0, [sp, #120]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [sp, #116]
	ldr	r0, [sp, #300]
	mov	r1, r6
	bl	__aeabi_fdiv
	str	r0, [sp, #152]
	ldr	r0, [sp, #296]
	mov	r1, r6
	bl	__aeabi_fdiv
	str	r0, [sp, #148]
	ldr	r1, [sp, #312]
	ldr	r0, [r1, #20]
	ldr	r1, [r1, #44]
	cmp	r1, r0
	blo	.LBB1_134
	mov	r1, r0
.LBB1_134:
	cmp	r1, #0
	ldr	r3, [sp, #164]
	ldr	r5, [sp, #180]
	bne	.LBB1_135
	bl	.LBB1_2
.LBB1_135:
	ldr	r0, [sp, #312]
	ldr	r2, [r0, #40]
	ldr	r4, [r0, #16]
	ldr	r0, [sp, #292]
	ldr	r0, [r0]
	str	r0, [sp, #36]
	ldr	r0, [r3, #72]
	str	r0, [sp, #276]
	ldr	r0, [r3, #56]
	str	r0, [sp, #272]
	ldr	r0, [r3, #40]
	str	r0, [sp, #268]
	ldr	r0, [sp, #216]
	ldr	r0, [r0]
	str	r0, [sp, #164]
	ldr	r0, [r5]
	str	r0, [sp, #108]
	ldr	r0, [r5, #4]
	str	r0, [sp, #104]
	ldr	r0, [r5, #8]
	str	r0, [sp, #100]
	ldr	r0, [r5, #12]
	str	r0, [sp, #96]
	ldr	r3, [sp, #200]
	ldr	r0, [r3]
	str	r0, [sp, #92]
	ldr	r0, [r3, #4]
	str	r0, [sp, #88]
	ldr	r0, [r3, #8]
	str	r0, [sp, #84]
	ldr	r0, [r3, #12]
	str	r0, [sp, #80]
	ldr	r0, [r3, #16]
	str	r0, [sp, #76]
	ldr	r0, [r3, #20]
	str	r0, [sp, #72]
	ldr	r0, [r3, #24]
	str	r0, [sp, #68]
	ldr	r0, [r3, #28]
	str	r0, [sp, #64]
	ldr	r3, [sp, #196]
	ldr	r0, [r3, #16]
	str	r0, [sp, #60]
	ldr	r0, [r3, #20]
	str	r0, [sp, #56]
	ldr	r0, [r3, #24]
	str	r0, [sp, #52]
	ldr	r0, [r3, #28]
	str	r0, [sp, #48]
	bl	.LBB1_487
	.p2align	2
.LCPI1_17:
	.long	1036831949
	.p2align	1
.LBB1_137:
	ldr	r0, [sp, #276]
	bl	__aeabi_i2f
	str	r0, [sp, #276]
	ldr	r0, [sp, #252]
	bl	__aeabi_i2f
	mov	r5, r0
	ldr	r0, [sp, #208]
	bl	__aeabi_i2f
	ldr	r1, [sp, #176]
	adds	r1, r1, #1
	bne	.LBB1_138
	b	.LBB1_240
.LBB1_138:
	ldr	r5, [sp, #300]
.LBB1_139:
	adds	r5, #12
	adds	r7, #12
	ldr	r2, [sp, #296]
	subs	r2, r2, #1
	bne	.LBB1_140
	bl	.LBB1_2
.LBB1_140:
	str	r5, [sp, #300]
	str	r2, [sp, #296]
	ldm	r7!, {r0, r1, r2}
	str	r2, [sp, #420]
	str	r1, [sp, #416]
	str	r0, [sp, #412]
	add	r0, sp, #424
	add	r2, sp, #412
	ldr	r1, [sp, #308]
	subs	r7, #12
	bl	_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed
	ldr	r1, [sp, #424]
	ldr	r0, [sp, #280]
	str	r1, [sp, #272]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, [sp, #428]
	ldr	r0, [sp, #284]
	str	r1, [sp, #268]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r1, [sp, #432]
	ldr	r0, [sp, #288]
	str	r1, [sp, #276]
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r6
	bl	__aeabi_fadd
	movs	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_138
	ldr	r5, [sp, #300]
	ldr	r0, [r5]
	ldr	r1, [sp, #312]
	ldr	r4, [r1, #12]
	cmp	r0, r4
	blo	.LBB1_142
	bl	.LBB1_944
.LBB1_142:
	ldr	r2, [r1, #8]
	movs	r1, #12
	str	r1, [sp, #256]
	muls	r0, r1, r0
	ldr	r1, [r2, r0]
	str	r2, [sp, #260]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	movs	r3, #127
	lsls	r3, r3, #23
	str	r3, [sp, #264]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r6, [sp, #448]
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_139
	ldr	r0, [sp, #444]
	str	r0, [sp, #252]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_139
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #248]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB1_139
	ldr	r0, [sp, #252]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_139
	ldr	r0, [sp, #440]
	mov	r1, r6
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #264]
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #212]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #240]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r5
	str	r1, [sp, #244]
	bl	__aeabi_fcmpge
	movs	r1, #1
	str	r1, [sp, #196]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #208]
	beq	.LBB1_148
	ldr	r1, [sp, #240]
.LBB1_148:
	str	r1, [sp, #240]
	mov	r0, r5
	ldr	r1, .LCPI1_18
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_19
	bne	.LBB1_152
	b	.LBB1_151
	.p2align	2
.LCPI1_18:
	.long	1325400063
	.p2align	2
.LCPI1_19:
	.long	2147483647
	.p2align	1
.LBB1_151:
	ldr	r0, [sp, #240]
.LBB1_152:
	str	r0, [sp, #200]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #248]
	str	r0, [sp, #240]
	bne	.LBB1_154
	ldr	r0, [sp, #200]
	str	r0, [sp, #240]
.LBB1_154:
	ldr	r0, [sp, #436]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #264]
	bl	__aeabi_fadd
	ldr	r1, [sp, #212]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #200]
	mov	r0, r5
	ldr	r1, [sp, #244]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_156
	ldr	r0, [sp, #200]
	str	r0, [sp, #208]
.LBB1_156:
	mov	r0, r5
	ldr	r1, .LCPI1_20
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_21
	bne	.LBB1_160
	b	.LBB1_159
	.p2align	2
.LCPI1_20:
	.long	1325400063
	.p2align	2
.LCPI1_21:
	.long	2147483647
	.p2align	1
.LBB1_159:
	ldr	r0, [sp, #208]
.LBB1_160:
	str	r0, [sp, #208]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_162
	ldr	r0, [sp, #208]
	str	r0, [sp, #248]
.LBB1_162:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #248]
	cmp	r1, r0
	ldr	r5, [sp, #300]
	blo	.LBB1_163
	b	.LBB1_139
.LBB1_163:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #240]
	cmp	r1, r0
	blo	.LBB1_164
	b	.LBB1_139
.LBB1_164:
	ldr	r0, [sp, #252]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #244]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_166
	ldr	r0, [sp, #196]
	lsls	r5, r0, #31
.LBB1_166:
	mov	r0, r6
	ldr	r1, .LCPI1_22
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_23
	bne	.LBB1_170
	b	.LBB1_169
	.p2align	2
.LCPI1_22:
	.long	1325400063
	.p2align	2
.LCPI1_23:
	.long	2147483647
	.p2align	1
.LBB1_169:
	mov	r0, r5
.LBB1_170:
	str	r0, [sp, #252]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_172
	movs	r0, #0
	str	r0, [sp, #252]
.LBB1_172:
	ldr	r5, [sp, #300]
	ldr	r0, [r5, #4]
	cmp	r0, r4
	blo	.LBB1_173
	bl	.LBB1_944
.LBB1_173:
	ldr	r1, [sp, #256]
	muls	r0, r1, r0
	ldr	r2, [sp, #260]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp, #264]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r6, [sp, #448]
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_174
	b	.LBB1_139
.LBB1_174:
	ldr	r0, [sp, #444]
	str	r0, [sp, #208]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_175
	b	.LBB1_139
.LBB1_175:
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #200]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_176
	b	.LBB1_139
.LBB1_176:
	ldr	r0, [sp, #208]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_177
	b	.LBB1_139
.LBB1_177:
	ldr	r0, [sp, #440]
	mov	r1, r6
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #264]
	bl	__aeabi_fsub
	ldr	r1, [sp, #212]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #164]
	mov	r0, r5
	ldr	r1, [sp, #244]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #196]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #136]
	beq	.LBB1_179
	ldr	r1, [sp, #164]
.LBB1_179:
	str	r1, [sp, #164]
	mov	r0, r5
	ldr	r1, .LCPI1_24
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_25
	bne	.LBB1_181
	ldr	r0, [sp, #164]
.LBB1_181:
	str	r0, [sp, #132]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #200]
	str	r0, [sp, #164]
	bne	.LBB1_183
	ldr	r0, [sp, #132]
	str	r0, [sp, #164]
.LBB1_183:
	ldr	r0, [sp, #436]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #264]
	bl	__aeabi_fadd
	ldr	r1, [sp, #212]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #132]
	mov	r0, r5
	ldr	r1, [sp, #244]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_185
	ldr	r0, [sp, #132]
	str	r0, [sp, #136]
.LBB1_185:
	mov	r0, r5
	ldr	r1, .LCPI1_24
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_25
	bne	.LBB1_187
	ldr	r0, [sp, #136]
.LBB1_187:
	str	r0, [sp, #136]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_189
	ldr	r0, [sp, #136]
	str	r0, [sp, #200]
.LBB1_189:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #200]
	cmp	r1, r0
	ldr	r5, [sp, #300]
	blo	.LBB1_190
	b	.LBB1_139
.LBB1_190:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #164]
	cmp	r1, r0
	blo	.LBB1_191
	b	.LBB1_139
.LBB1_191:
	ldr	r0, [sp, #208]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #244]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_193
	ldr	r0, [sp, #196]
	lsls	r5, r0, #31
.LBB1_193:
	mov	r0, r6
	ldr	r1, .LCPI1_24
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_25
	bne	.LBB1_195
	mov	r0, r5
.LBB1_195:
	str	r0, [sp, #208]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_197
	movs	r0, #0
	str	r0, [sp, #208]
.LBB1_197:
	ldr	r5, [sp, #300]
	ldr	r0, [r5, #8]
	cmp	r0, r4
	blo	.LBB1_198
	bl	.LBB1_944
.LBB1_198:
	ldr	r2, [sp, #256]
	muls	r2, r0, r2
	ldr	r1, [sp, #260]
	ldr	r0, [r1, r2]
	adds	r1, r1, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	ldr	r3, [sp, #264]
	str	r3, [sp, #392]
	str	r1, [sp, #388]
	str	r2, [sp, #384]
	str	r0, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r0, [sp, #448]
	str	r0, [sp, #260]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_199
	b	.LBB1_139
.LBB1_199:
	ldr	r0, [sp, #444]
	str	r0, [sp, #256]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_200
	b	.LBB1_139
.LBB1_200:
	movs	r4, #0
	ldr	r0, [sp, #260]
	mov	r1, r4
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_201
	b	.LBB1_139
.LBB1_201:
	ldr	r0, [sp, #256]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_202
	b	.LBB1_139
.LBB1_202:
	str	r4, [sp, #136]
	ldr	r0, [sp, #440]
	ldr	r1, [sp, #260]
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #264]
	bl	__aeabi_fsub
	ldr	r1, [sp, #212]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #244]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #196]
	lsls	r5, r1, #31
	cmp	r0, #0
	str	r5, [sp, #128]
	beq	.LBB1_204
	mov	r5, r6
.LBB1_204:
	mov	r0, r4
	ldr	r1, .LCPI1_24
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI1_25
	bne	.LBB1_206
	mov	r6, r5
.LBB1_206:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #136]
	str	r0, [sp, #132]
	bne	.LBB1_208
	str	r6, [sp, #132]
.LBB1_208:
	ldr	r0, [sp, #436]
	ldr	r1, [sp, #260]
	bl	__aeabi_fdiv
	ldr	r1, [sp, #264]
	bl	__aeabi_fadd
	ldr	r1, [sp, #212]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #244]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_210
	str	r5, [sp, #128]
.LBB1_210:
	mov	r0, r4
	ldr	r1, .LCPI1_24
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_25
	ldr	r6, [sp, #136]
	bne	.LBB1_212
	ldr	r5, [sp, #128]
.LBB1_212:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_214
	mov	r6, r5
.LBB1_214:
	ldr	r0, [sp, #232]
	cmp	r6, r0
	ldr	r5, [sp, #300]
	blo	.LBB1_215
	b	.LBB1_139
.LBB1_215:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #132]
	cmp	r1, r0
	blo	.LBB1_216
	b	.LBB1_139
.LBB1_216:
	str	r6, [sp, #136]
	ldr	r0, [sp, #152]
	ldr	r1, [sp, #272]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #148]
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #144]
	ldr	r1, [sp, #276]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	movs	r1, #0
	str	r1, [sp, #276]
	bl	fmaximum_numf
	mov	r6, r0
	ldr	r0, [sp, #192]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #188]
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r5, [sp, #264]
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_218
	mov	r5, r4
.LBB1_218:
	mov	r0, r5
	ldr	r1, .LCPI1_26
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_220
	mov	r5, r0
.LBB1_220:
	mov	r0, r4
	ldr	r1, .LCPI1_27
	bl	__aeabi_fcmpgt
	movs	r1, #255
	cmp	r0, #0
	str	r1, [sp, #272]
	bne	.LBB1_222
	mov	r1, r5
.LBB1_222:
	str	r1, [sp, #268]
	ldr	r0, [sp, #184]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #180]
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r5, [sp, #264]
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_224
	mov	r5, r4
.LBB1_224:
	mov	r0, r5
	ldr	r1, .LCPI1_28
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_226
	mov	r5, r0
.LBB1_226:
	mov	r0, r4
	ldr	r1, .LCPI1_27
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #272]
	bne	.LBB1_228
	mov	r0, r5
.LBB1_228:
	str	r0, [sp, #212]
	ldr	r0, [sp, #172]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #168]
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r5, [sp, #264]
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_230
	mov	r5, r4
.LBB1_230:
	mov	r0, r5
	ldr	r1, .LCPI1_26
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_232
	mov	r5, r0
.LBB1_232:
	mov	r0, r4
	ldr	r1, .LCPI1_27
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_234
	str	r5, [sp, #272]
.LBB1_234:
	ldr	r0, [sp, #256]
	ldr	r1, [sp, #260]
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #244]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_236
	ldr	r0, [sp, #196]
	lsls	r6, r0, #31
.LBB1_236:
	mov	r0, r5
	ldr	r1, .LCPI1_24
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI1_25
	bne	.LBB1_238
	mov	r4, r6
.LBB1_238:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_239
	b	.LBB1_137
.LBB1_239:
	str	r4, [sp, #276]
	b	.LBB1_137
.LBB1_240:
	ldr	r1, [sp, #140]
	lsrs	r1, r1, #12
	bne	.LBB1_242
	ldr	r1, [sp, #212]
	lsls	r1, r1, #26
	ldr	r2, [sp, #268]
	lsls	r2, r2, #11
	lsrs	r1, r1, #21
	adds	r1, r2, r1
	ldr	r2, [sp, #156]
	ldr	r3, [sp, #272]
	ands	r3, r2
	adds	r1, r1, r3
	movs	r2, #80
	ldr	r4, [sp, #140]
	muls	r2, r4, r2
	movs	r3, #3
	ldr	r6, [sp, #160]
	strh	r3, [r6, r2]
	adds	r4, r4, #1
	ldr	r3, [sp, #292]
	str	r4, [sp, #140]
	str	r4, [r3]
	adds	r2, r6, r2
	ldr	r3, [sp, #132]
	str	r3, [r2, #36]
	str	r5, [r2, #4]
	str	r0, [r2, #8]
	ldr	r0, [sp, #276]
	str	r0, [r2, #12]
	ldr	r0, [sp, #248]
	str	r0, [r2, #16]
	ldr	r0, [sp, #240]
	str	r0, [r2, #20]
	ldr	r0, [sp, #200]
	str	r0, [r2, #24]
	ldr	r0, [sp, #164]
	str	r0, [r2, #28]
	ldr	r0, [sp, #136]
	str	r0, [r2, #32]
	strh	r1, [r2, #2]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #176]
	b	.LBB1_138
.LBB1_242:
	ldr	r0, [sp, #196]
	lsls	r0, r0, #12
	movs	r1, #0
	movs	r4, #10
	ldr	r2, [sp, #140]
	adds	r2, r2, #1
	ldr	r3, [sp, #216]
	str	r4, [sp, #176]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	str	r0, [r3, #12]
	b	.LBB1_138
	.p2align	2
.LCPI1_24:
	.long	1325400063
	.p2align	2
.LCPI1_25:
	.long	2147483647
	.p2align	2
.LCPI1_26:
	.long	1106771968
	.p2align	2
.LCPI1_27:
	.long	1132396544
	.p2align	2
.LCPI1_28:
	.long	1115422720
	.p2align	1
.LBB1_248:
	ldr	r0, [sp, #240]
	bl	__aeabi_i2f
	str	r0, [sp, #272]
	ldr	r0, [sp, #136]
	bl	__aeabi_i2f
	str	r0, [sp, #240]
	ldr	r0, [sp, #252]
	bl	__aeabi_i2f
	ldr	r1, [sp, #164]
	adds	r1, r1, #1
	bne	.LBB1_249
	bl	.LBB1_393
.LBB1_249:
	ldr	r7, [sp, #276]
.LBB1_250:
	ldr	r0, [sp, #300]
	adds	r0, #12
	str	r0, [sp, #300]
	ldr	r2, [sp, #296]
	adds	r2, #12
	subs	r7, r7, #1
	bne	.LBB1_251
	bl	.LBB1_2
.LBB1_251:
	ldm	r2!, {r0, r1}
	subs	r2, #8
	str	r2, [sp, #296]
	ldr	r2, [r2, #8]
	str	r2, [sp, #420]
	str	r1, [sp, #416]
	str	r0, [sp, #412]
	add	r0, sp, #424
	add	r2, sp, #412
	ldr	r1, [sp, #308]
	bl	_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed
	ldr	r1, [sp, #424]
	ldr	r0, [sp, #280]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, [sp, #428]
	ldr	r0, [sp, #284]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r1, [sp, #432]
	ldr	r0, [sp, #288]
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r6
	bl	__aeabi_fadd
	movs	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_250
	str	r7, [sp, #276]
	ldr	r0, [sp, #300]
	ldr	r1, [r0]
	ldr	r0, [sp, #312]
	ldr	r6, [r0, #12]
	cmp	r1, r6
	blo	.LBB1_253
	bl	.LBB1_946
.LBB1_253:
	ldr	r5, [r0, #8]
	movs	r2, #12
	str	r2, [sp, #268]
	str	r1, [sp, #264]
	muls	r2, r1, r2
	ldr	r0, [r5, r2]
	str	r2, [sp, #260]
	adds	r1, r5, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	movs	r3, #127
	lsls	r3, r3, #23
	str	r3, [sp, #272]
	str	r3, [sp, #392]
	str	r1, [sp, #388]
	str	r2, [sp, #384]
	str	r0, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r4, [sp, #448]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_249
	ldr	r7, [sp, #444]
	mov	r0, r7
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_249
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #256]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB1_249
	mov	r0, r7
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_249
	str	r7, [sp, #240]
	str	r5, [sp, #208]
	ldr	r0, [sp, #440]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #272]
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #244]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #248]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r7
	str	r1, [sp, #252]
	bl	__aeabi_fcmpge
	movs	r1, #1
	str	r1, [sp, #200]
	lsls	r5, r1, #31
	cmp	r0, #0
	str	r5, [sp, #212]
	beq	.LBB1_259
	ldr	r5, [sp, #248]
.LBB1_259:
	mov	r0, r7
	ldr	r1, .LCPI1_29
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_30
	bne	.LBB1_263
	b	.LBB1_262
	.p2align	2
.LCPI1_29:
	.long	1325400063
	.p2align	2
.LCPI1_30:
	.long	2147483647
	.p2align	1
.LBB1_262:
	mov	r0, r5
.LBB1_263:
	mov	r5, r0
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #256]
	str	r0, [sp, #248]
	bne	.LBB1_265
	str	r5, [sp, #248]
.LBB1_265:
	ldr	r0, [sp, #436]
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #272]
	bl	__aeabi_fadd
	ldr	r1, [sp, #244]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #252]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_267
	str	r5, [sp, #212]
.LBB1_267:
	mov	r0, r7
	ldr	r1, .LCPI1_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_32
	bne	.LBB1_271
	b	.LBB1_270
	.p2align	2
.LCPI1_31:
	.long	1325400063
	.p2align	2
.LCPI1_32:
	.long	2147483647
	.p2align	1
.LBB1_270:
	ldr	r5, [sp, #212]
.LBB1_271:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_273
	str	r5, [sp, #256]
.LBB1_273:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #256]
	cmp	r1, r0
	ldr	r2, [sp, #240]
	blo	.LBB1_274
	b	.LBB1_249
.LBB1_274:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #248]
	cmp	r1, r0
	blo	.LBB1_275
	b	.LBB1_249
.LBB1_275:
	mov	r0, r2
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #252]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_277
	ldr	r0, [sp, #200]
	lsls	r5, r0, #31
.LBB1_277:
	mov	r0, r4
	ldr	r1, .LCPI1_33
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r7, .LCPI1_34
	bne	.LBB1_279
	mov	r7, r5
.LBB1_279:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_281
	movs	r7, #0
.LBB1_281:
	str	r7, [sp, #240]
	ldr	r0, [sp, #300]
	ldr	r5, [r0, #4]
	cmp	r5, r6
	blo	.LBB1_282
	bl	.LBB1_947
.LBB1_282:
	ldr	r1, [sp, #268]
	muls	r1, r5, r1
	ldr	r2, [sp, #208]
	ldr	r0, [r2, r1]
	str	r1, [sp, #212]
	adds	r1, r2, r1
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	ldr	r3, [sp, #272]
	str	r3, [sp, #392]
	str	r1, [sp, #388]
	str	r2, [sp, #384]
	str	r0, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r4, [sp, #448]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_283
	b	.LBB1_249
.LBB1_283:
	ldr	r7, [sp, #444]
	mov	r0, r7
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_284
	b	.LBB1_249
.LBB1_284:
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #144]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_285
	b	.LBB1_249
.LBB1_285:
	mov	r0, r7
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_286
	b	.LBB1_249
.LBB1_286:
	str	r7, [sp, #136]
	ldr	r0, [sp, #440]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #272]
	bl	__aeabi_fsub
	ldr	r1, [sp, #244]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #140]
	mov	r0, r7
	ldr	r1, [sp, #252]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #200]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #132]
	beq	.LBB1_288
	ldr	r1, [sp, #140]
.LBB1_288:
	str	r1, [sp, #140]
	mov	r0, r7
	ldr	r1, .LCPI1_33
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_34
	bne	.LBB1_290
	ldr	r0, [sp, #140]
.LBB1_290:
	str	r0, [sp, #128]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #144]
	str	r0, [sp, #140]
	bne	.LBB1_292
	ldr	r0, [sp, #128]
	str	r0, [sp, #140]
.LBB1_292:
	ldr	r0, [sp, #436]
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #272]
	bl	__aeabi_fadd
	ldr	r1, [sp, #244]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #128]
	mov	r0, r7
	ldr	r1, [sp, #252]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_294
	ldr	r0, [sp, #128]
	str	r0, [sp, #132]
.LBB1_294:
	mov	r0, r7
	ldr	r1, .LCPI1_33
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_34
	bne	.LBB1_296
	ldr	r0, [sp, #132]
.LBB1_296:
	str	r0, [sp, #132]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_298
	ldr	r0, [sp, #132]
	str	r0, [sp, #144]
.LBB1_298:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #144]
	cmp	r1, r0
	ldr	r2, [sp, #136]
	blo	.LBB1_299
	b	.LBB1_249
.LBB1_299:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #140]
	cmp	r1, r0
	blo	.LBB1_300
	b	.LBB1_249
.LBB1_300:
	mov	r0, r2
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r7, r0
	mov	r0, r4
	ldr	r1, [sp, #252]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_302
	ldr	r0, [sp, #200]
	lsls	r7, r0, #31
.LBB1_302:
	mov	r0, r4
	ldr	r1, .LCPI1_33
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_34
	bne	.LBB1_304
	mov	r0, r7
.LBB1_304:
	str	r0, [sp, #136]
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_306
	movs	r0, #0
	str	r0, [sp, #136]
.LBB1_306:
	ldr	r0, [sp, #300]
	ldr	r7, [r0, #8]
	cmp	r7, r6
	blo	.LBB1_307
	bl	.LBB1_948
.LBB1_307:
	ldr	r1, [sp, #268]
	muls	r1, r7, r1
	ldr	r2, [sp, #208]
	ldr	r0, [r2, r1]
	str	r1, [sp, #268]
	adds	r1, r2, r1
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	ldr	r3, [sp, #272]
	str	r3, [sp, #392]
	str	r1, [sp, #388]
	str	r2, [sp, #384]
	str	r0, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r4, [sp, #448]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_308
	b	.LBB1_249
.LBB1_308:
	ldr	r6, [sp, #444]
	mov	r0, r6
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_309
	b	.LBB1_249
.LBB1_309:
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #208]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_310
	b	.LBB1_249
.LBB1_310:
	mov	r0, r6
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_311
	b	.LBB1_249
.LBB1_311:
	str	r6, [sp, #128]
	ldr	r0, [sp, #440]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #272]
	bl	__aeabi_fsub
	ldr	r1, [sp, #244]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #120]
	mov	r0, r6
	ldr	r1, [sp, #252]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #200]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #124]
	str	r1, [sp, #132]
	beq	.LBB1_313
	ldr	r0, [sp, #120]
	str	r0, [sp, #132]
.LBB1_313:
	mov	r0, r6
	ldr	r1, .LCPI1_33
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_34
	str	r0, [sp, #120]
	bne	.LBB1_315
	ldr	r0, [sp, #132]
	str	r0, [sp, #120]
.LBB1_315:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #208]
	str	r0, [sp, #132]
	bne	.LBB1_317
	ldr	r0, [sp, #120]
	str	r0, [sp, #132]
.LBB1_317:
	ldr	r0, [sp, #436]
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #272]
	bl	__aeabi_fadd
	ldr	r1, [sp, #244]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #244]
	mov	r0, r6
	ldr	r1, [sp, #252]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_319
	ldr	r0, [sp, #244]
	str	r0, [sp, #124]
.LBB1_319:
	mov	r0, r6
	ldr	r1, .LCPI1_33
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_34
	str	r0, [sp, #244]
	bne	.LBB1_321
	ldr	r0, [sp, #124]
	str	r0, [sp, #244]
.LBB1_321:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_323
	ldr	r0, [sp, #244]
	str	r0, [sp, #208]
.LBB1_323:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #208]
	cmp	r1, r0
	ldr	r2, [sp, #128]
	blo	.LBB1_324
	b	.LBB1_249
.LBB1_324:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #132]
	cmp	r1, r0
	blo	.LBB1_325
	b	.LBB1_249
.LBB1_325:
	mov	r0, r2
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #252]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_327
	ldr	r0, [sp, #200]
	lsls	r6, r0, #31
.LBB1_327:
	mov	r0, r4
	ldr	r1, .LCPI1_33
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_34
	str	r0, [sp, #252]
	bne	.LBB1_329
	str	r6, [sp, #252]
.LBB1_329:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_331
	movs	r0, #0
	str	r0, [sp, #252]
.LBB1_331:
	ldr	r0, [sp, #312]
	ldr	r4, [r0, #52]
	cmp	r4, #0
	beq	.LBB1_338
	ldr	r0, [sp, #264]
	cmp	r0, r4
	blo	.LBB1_333
	bl	.LBB1_951
.LBB1_333:
	ldr	r0, [sp, #312]
	ldr	r6, [r0, #48]
	ldr	r1, [sp, #260]
	ldr	r0, [r6, r1]
	adds	r1, r6, r1
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #388]
	str	r2, [sp, #384]
	str	r0, [sp, #380]
	add	r0, sp, #436
	add	r2, sp, #380
	ldr	r1, [sp, #308]
	bl	_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed
	cmp	r5, r4
	str	r5, [sp, #264]
	blo	.LBB1_334
	bl	.LBB1_951
.LBB1_334:
	ldr	r0, [sp, #436]
	str	r0, [sp, #128]
	ldr	r0, [sp, #440]
	str	r0, [sp, #244]
	ldr	r0, [sp, #444]
	str	r0, [sp, #260]
	ldr	r1, [sp, #212]
	ldr	r0, [r6, r1]
	adds	r1, r6, r1
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #388]
	str	r2, [sp, #384]
	str	r0, [sp, #380]
	add	r0, sp, #436
	add	r2, sp, #380
	ldr	r1, [sp, #308]
	bl	_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed
	cmp	r7, r4
	str	r7, [sp, #264]
	blo	.LBB1_335
	bl	.LBB1_951
.LBB1_335:
	ldr	r0, [sp, #436]
	str	r0, [sp, #120]
	ldr	r0, [sp, #440]
	str	r0, [sp, #124]
	ldr	r0, [sp, #444]
	str	r0, [sp, #212]
	ldr	r1, [sp, #268]
	ldr	r0, [r6, r1]
	adds	r1, r6, r1
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #388]
	str	r2, [sp, #384]
	str	r0, [sp, #380]
	add	r0, sp, #436
	add	r2, sp, #380
	ldr	r1, [sp, #308]
	bl	_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed
	b	.LBB1_339
	.p2align	2
.LCPI1_33:
	.long	1325400063
	.p2align	2
.LCPI1_34:
	.long	2147483647
	.p2align	1
.LBB1_338:
	ldr	r2, [sp, #424]
	ldr	r1, [sp, #428]
	ldr	r0, [sp, #432]
	str	r0, [sp, #444]
	str	r1, [sp, #440]
	str	r2, [sp, #436]
	str	r0, [sp, #260]
	str	r0, [sp, #212]
	str	r1, [sp, #244]
	str	r1, [sp, #124]
	str	r2, [sp, #128]
	str	r2, [sp, #120]
.LBB1_339:
	ldr	r1, [sp, #436]
	ldr	r0, [sp, #156]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, [sp, #440]
	ldr	r0, [sp, #152]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r1, [sp, #444]
	ldr	r0, [sp, #176]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	movs	r1, #0
	str	r1, [sp, #268]
	bl	fmaximum_numf
	mov	r4, r0
	ldr	r0, [sp, #196]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #192]
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r6, [sp, #272]
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_341
	mov	r6, r5
.LBB1_341:
	mov	r0, r6
	ldr	r1, .LCPI1_35
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #268]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_343
	mov	r5, r0
.LBB1_343:
	mov	r0, r6
	ldr	r1, .LCPI1_36
	bl	__aeabi_fcmpgt
	movs	r1, #255
	cmp	r0, #0
	str	r1, [sp, #264]
	str	r1, [sp, #116]
	bne	.LBB1_345
	str	r5, [sp, #116]
.LBB1_345:
	ldr	r0, [sp, #188]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #184]
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r6, [sp, #272]
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_347
	mov	r6, r5
.LBB1_347:
	mov	r0, r6
	ldr	r1, .LCPI1_37
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #268]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_349
	mov	r5, r0
.LBB1_349:
	mov	r0, r6
	ldr	r1, .LCPI1_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #264]
	str	r0, [sp, #112]
	bne	.LBB1_351
	str	r5, [sp, #112]
.LBB1_351:
	ldr	r0, [sp, #180]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #172]
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r5, [sp, #272]
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_353
	mov	r5, r4
.LBB1_353:
	mov	r0, r5
	ldr	r1, .LCPI1_35
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #268]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_355
	mov	r4, r0
.LBB1_355:
	mov	r0, r5
	ldr	r1, .LCPI1_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #264]
	str	r0, [sp, #108]
	bne	.LBB1_357
	str	r4, [sp, #108]
.LBB1_357:
	ldr	r0, [sp, #156]
	ldr	r1, [sp, #128]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #152]
	ldr	r1, [sp, #244]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #260]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	ldr	r1, [sp, #268]
	bl	fmaximum_numf
	mov	r4, r0
	ldr	r0, [sp, #196]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #192]
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r6, [sp, #272]
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_359
	mov	r6, r5
.LBB1_359:
	mov	r0, r6
	ldr	r1, .LCPI1_35
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #268]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_361
	mov	r5, r0
.LBB1_361:
	mov	r0, r6
	ldr	r1, .LCPI1_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #264]
	str	r0, [sp, #260]
	bne	.LBB1_363
	str	r5, [sp, #260]
.LBB1_363:
	ldr	r0, [sp, #188]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #184]
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r6, [sp, #272]
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_365
	mov	r6, r5
.LBB1_365:
	mov	r0, r6
	ldr	r1, .LCPI1_37
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #268]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_367
	mov	r5, r0
.LBB1_367:
	mov	r0, r6
	ldr	r1, .LCPI1_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #264]
	str	r0, [sp, #244]
	bne	.LBB1_369
	str	r5, [sp, #244]
.LBB1_369:
	ldr	r0, [sp, #180]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #172]
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r5, [sp, #272]
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_371
	mov	r5, r4
.LBB1_371:
	mov	r0, r5
	ldr	r1, .LCPI1_35
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #268]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_373
	mov	r4, r0
.LBB1_373:
	mov	r0, r5
	ldr	r1, .LCPI1_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #264]
	str	r0, [sp, #128]
	bne	.LBB1_375
	str	r4, [sp, #128]
.LBB1_375:
	ldr	r0, [sp, #156]
	ldr	r1, [sp, #120]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #152]
	ldr	r1, [sp, #124]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #212]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	ldr	r1, [sp, #268]
	bl	fmaximum_numf
	mov	r4, r0
	ldr	r0, [sp, #196]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #192]
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r6, [sp, #272]
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_377
	mov	r6, r5
.LBB1_377:
	mov	r0, r6
	ldr	r1, .LCPI1_35
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #268]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_379
	mov	r5, r0
.LBB1_379:
	mov	r0, r6
	ldr	r1, .LCPI1_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r7, [sp, #264]
	bne	.LBB1_381
	mov	r7, r5
.LBB1_381:
	ldr	r0, [sp, #188]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #184]
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r6, [sp, #272]
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_383
	mov	r6, r5
.LBB1_383:
	mov	r0, r6
	ldr	r1, .LCPI1_37
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #268]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_385
	mov	r5, r0
.LBB1_385:
	mov	r0, r6
	ldr	r1, .LCPI1_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, [sp, #264]
	bne	.LBB1_387
	mov	r6, r5
.LBB1_387:
	ldr	r0, [sp, #180]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #172]
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r5, [sp, #272]
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_389
	mov	r5, r4
.LBB1_389:
	mov	r0, r5
	ldr	r1, .LCPI1_35
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #268]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_391
	mov	r4, r0
.LBB1_391:
	mov	r0, r5
	ldr	r1, .LCPI1_36
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_392
	bl	.LBB1_248
.LBB1_392:
	str	r4, [sp, #264]
	bl	.LBB1_248
.LBB1_393:
	ldr	r1, [sp, #148]
	lsrs	r1, r1, #12
	bne	.LBB1_395
	ldr	r1, [sp, #112]
	lsls	r1, r1, #26
	ldr	r2, [sp, #244]
	lsls	r2, r2, #26
	ldr	r3, [sp, #116]
	lsls	r3, r3, #11
	lsrs	r1, r1, #21
	ldr	r4, [sp, #260]
	lsls	r4, r4, #11
	str	r4, [sp, #252]
	lsrs	r2, r2, #21
	lsls	r4, r7, #11
	str	r4, [sp, #260]
	lsls	r6, r6, #26
	lsrs	r6, r6, #21
	adds	r1, r1, r3
	ldr	r4, [sp, #168]
	ldr	r5, [sp, #108]
	ands	r5, r4
	ldr	r3, [sp, #252]
	adds	r3, r2, r3
	ldr	r7, [sp, #128]
	ands	r7, r4
	ldr	r2, [sp, #260]
	adds	r6, r6, r2
	adds	r2, r1, r5
	adds	r7, r3, r7
	ldr	r1, [sp, #264]
	ands	r1, r4
	adds	r3, r6, r1
	movs	r6, #80
	ldr	r5, [sp, #148]
	muls	r6, r5, r6
	movs	r1, #5
	ldr	r4, [sp, #160]
	strh	r1, [r4, r6]
	adds	r5, r5, #1
	ldr	r1, [sp, #292]
	str	r5, [sp, #148]
	str	r5, [r1]
	adds	r1, r4, r6
	ldr	r4, [sp, #132]
	str	r4, [r1, #40]
	ldr	r4, [sp, #272]
	str	r4, [r1, #8]
	ldr	r4, [sp, #240]
	str	r4, [r1, #12]
	str	r0, [r1, #16]
	ldr	r0, [sp, #256]
	str	r0, [r1, #20]
	ldr	r0, [sp, #248]
	str	r0, [r1, #24]
	ldr	r0, [sp, #144]
	str	r0, [r1, #28]
	ldr	r0, [sp, #140]
	str	r0, [r1, #32]
	ldr	r0, [sp, #208]
	str	r0, [r1, #36]
	strh	r2, [r1, #6]
	strh	r3, [r1, #4]
	strh	r7, [r1, #2]
	ldr	r0, [sp, #268]
	mvns	r0, r0
	str	r0, [sp, #164]
	bl	.LBB1_249
.LBB1_395:
	ldr	r0, [sp, #200]
	lsls	r0, r0, #12
	movs	r3, #10
	ldr	r1, [sp, #148]
	adds	r1, r1, #1
	ldr	r2, [sp, #216]
	str	r3, [sp, #164]
	str	r3, [r2]
	ldr	r3, [sp, #268]
	str	r3, [r2, #4]
	str	r1, [r2, #8]
	str	r0, [r2, #12]
	bl	.LBB1_249
	.p2align	2
.LCPI1_35:
	.long	1106771968
	.p2align	2
.LCPI1_36:
	.long	1132396544
	.p2align	2
.LCPI1_37:
	.long	1115422720
	.p2align	1
.LBB1_399:
	movs	r1, #80
	muls	r1, r7, r1
	movs	r2, #3
	ldr	r3, [sp, #160]
	strh	r2, [r3, r1]
	adds	r7, r7, #1
	ldr	r2, [sp, #292]
	str	r7, [sp, #248]
	str	r7, [r2]
	adds	r1, r3, r1
	ldr	r2, [sp, #212]
	str	r2, [r1, #36]
	str	r6, [r1, #4]
	str	r0, [r1, #8]
	str	r4, [r1, #12]
	ldr	r0, [sp, #284]
	str	r0, [r1, #16]
	ldr	r0, [sp, #272]
	str	r0, [r1, #20]
	ldr	r0, [sp, #260]
	str	r0, [r1, #24]
	ldr	r0, [sp, #240]
	str	r0, [r1, #28]
	ldr	r0, [sp, #296]
	str	r0, [r1, #32]
	ldr	r0, [sp, #244]
	strh	r0, [r1, #2]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #252]
.LBB1_400:
	ldr	r7, [sp, #276]
.LBB1_401:
	adds	r5, #12
	subs	r7, #12
	bne	.LBB1_402
	bl	.LBB1_2
.LBB1_402:
	ldr	r0, [r5]
	ldr	r1, [sp, #312]
	ldr	r4, [r1, #12]
	cmp	r0, r4
	blo	.LBB1_403
	bl	.LBB1_944
.LBB1_403:
	ldr	r2, [r1, #8]
	ldr	r1, [sp, #300]
	muls	r0, r1, r0
	ldr	r1, [r2, r0]
	str	r2, [sp, #296]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	movs	r3, #127
	lsls	r3, r3, #23
	str	r3, [sp, #308]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r6, [sp, #448]
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_401
	ldr	r0, [sp, #444]
	str	r0, [sp, #288]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_401
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #284]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB1_401
	ldr	r0, [sp, #288]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_401
	str	r7, [sp, #276]
	ldr	r0, [sp, #440]
	mov	r1, r6
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #308]
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #272]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r7
	str	r1, [sp, #280]
	bl	__aeabi_fcmpge
	movs	r1, #1
	str	r1, [sp, #256]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #264]
	beq	.LBB1_409
	ldr	r1, [sp, #272]
.LBB1_409:
	str	r1, [sp, #272]
	mov	r0, r7
	ldr	r1, .LCPI1_70
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_71
	bne	.LBB1_413
	b	.LBB1_412
	.p2align	2
.LCPI1_70:
	.long	1325400063
	.p2align	2
.LCPI1_71:
	.long	2147483647
	.p2align	1
.LBB1_412:
	ldr	r0, [sp, #272]
.LBB1_413:
	str	r0, [sp, #260]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	str	r0, [sp, #272]
	bne	.LBB1_415
	ldr	r0, [sp, #260]
	str	r0, [sp, #272]
.LBB1_415:
	ldr	r0, [sp, #436]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #308]
	bl	__aeabi_fadd
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #260]
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_417
	ldr	r0, [sp, #260]
	str	r0, [sp, #264]
.LBB1_417:
	mov	r0, r7
	ldr	r1, .LCPI1_38
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_39
	bne	.LBB1_419
	ldr	r0, [sp, #264]
.LBB1_419:
	str	r0, [sp, #264]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_421
	ldr	r0, [sp, #264]
	str	r0, [sp, #284]
.LBB1_421:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #284]
	cmp	r1, r0
	ldr	r7, [sp, #276]
	blo	.LBB1_422
	b	.LBB1_401
.LBB1_422:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #272]
	cmp	r1, r0
	blo	.LBB1_423
	b	.LBB1_401
.LBB1_423:
	ldr	r0, [sp, #288]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_425
	ldr	r0, [sp, #256]
	lsls	r6, r0, #31
.LBB1_425:
	mov	r0, r7
	ldr	r1, .LCPI1_38
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_39
	bne	.LBB1_427
	mov	r0, r6
.LBB1_427:
	str	r0, [sp, #288]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_429
	movs	r0, #0
	str	r0, [sp, #288]
.LBB1_429:
	ldr	r7, [sp, #276]
	ldr	r0, [r5, #4]
	cmp	r0, r4
	blo	.LBB1_430
	bl	.LBB1_944
.LBB1_430:
	ldr	r1, [sp, #300]
	muls	r0, r1, r0
	ldr	r2, [sp, #296]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp, #308]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r6, [sp, #448]
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_431
	b	.LBB1_401
.LBB1_431:
	ldr	r0, [sp, #444]
	str	r0, [sp, #264]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_432
	b	.LBB1_401
.LBB1_432:
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #260]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_433
	b	.LBB1_401
.LBB1_433:
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_434
	b	.LBB1_401
.LBB1_434:
	ldr	r0, [sp, #440]
	mov	r1, r6
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #308]
	bl	__aeabi_fsub
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #240]
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #256]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #212]
	beq	.LBB1_436
	ldr	r1, [sp, #240]
.LBB1_436:
	str	r1, [sp, #240]
	mov	r0, r7
	ldr	r1, .LCPI1_38
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_39
	bne	.LBB1_438
	ldr	r0, [sp, #240]
.LBB1_438:
	str	r0, [sp, #208]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #260]
	str	r0, [sp, #240]
	bne	.LBB1_440
	ldr	r0, [sp, #208]
	str	r0, [sp, #240]
.LBB1_440:
	ldr	r0, [sp, #436]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #308]
	bl	__aeabi_fadd
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #208]
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_442
	ldr	r0, [sp, #208]
	str	r0, [sp, #212]
.LBB1_442:
	mov	r0, r7
	ldr	r1, .LCPI1_38
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_39
	bne	.LBB1_444
	ldr	r0, [sp, #212]
.LBB1_444:
	str	r0, [sp, #212]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_446
	ldr	r0, [sp, #212]
	str	r0, [sp, #260]
.LBB1_446:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #260]
	cmp	r1, r0
	ldr	r7, [sp, #276]
	blo	.LBB1_447
	b	.LBB1_401
.LBB1_447:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #240]
	cmp	r1, r0
	blo	.LBB1_448
	b	.LBB1_401
.LBB1_448:
	ldr	r0, [sp, #264]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_450
	ldr	r0, [sp, #256]
	lsls	r6, r0, #31
.LBB1_450:
	mov	r0, r7
	ldr	r1, .LCPI1_38
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_39
	bne	.LBB1_452
	mov	r0, r6
.LBB1_452:
	str	r0, [sp, #264]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_454
	movs	r0, #0
	str	r0, [sp, #264]
.LBB1_454:
	ldr	r7, [sp, #276]
	ldr	r0, [r5, #8]
	cmp	r0, r4
	blo	.LBB1_455
	bl	.LBB1_944
.LBB1_455:
	ldr	r1, [sp, #300]
	muls	r0, r1, r0
	ldr	r2, [sp, #296]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp, #308]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r6, [sp, #448]
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_456
	b	.LBB1_401
.LBB1_456:
	ldr	r4, [sp, #444]
	mov	r0, r4
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_457
	b	.LBB1_401
.LBB1_457:
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #296]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_458
	b	.LBB1_401
.LBB1_458:
	mov	r0, r4
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_459
	b	.LBB1_401
.LBB1_459:
	str	r4, [sp, #208]
	ldr	r0, [sp, #440]
	mov	r1, r6
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #308]
	bl	__aeabi_fsub
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #212]
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #256]
	lsls	r4, r1, #31
	cmp	r0, #0
	str	r4, [sp, #200]
	beq	.LBB1_461
	ldr	r4, [sp, #212]
.LBB1_461:
	mov	r0, r7
	ldr	r1, .LCPI1_38
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_39
	bne	.LBB1_463
	mov	r0, r4
.LBB1_463:
	mov	r4, r0
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #296]
	str	r0, [sp, #212]
	bne	.LBB1_465
	str	r4, [sp, #212]
.LBB1_465:
	ldr	r0, [sp, #436]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #308]
	bl	__aeabi_fadd
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_467
	str	r4, [sp, #200]
.LBB1_467:
	mov	r0, r7
	ldr	r1, .LCPI1_38
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI1_39
	bne	.LBB1_469
	ldr	r4, [sp, #200]
.LBB1_469:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_471
	str	r4, [sp, #296]
.LBB1_471:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #296]
	cmp	r1, r0
	ldr	r7, [sp, #276]
	ldr	r2, [sp, #208]
	blo	.LBB1_472
	b	.LBB1_401
.LBB1_472:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #212]
	cmp	r1, r0
	blo	.LBB1_473
	b	.LBB1_401
.LBB1_473:
	mov	r0, r2
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_475
	ldr	r0, [sp, #256]
	lsls	r6, r0, #31
.LBB1_475:
	mov	r0, r4
	ldr	r1, .LCPI1_38
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r7, .LCPI1_39
	bne	.LBB1_477
	mov	r7, r6
.LBB1_477:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_479
	movs	r7, #0
.LBB1_479:
	mov	r0, r7
	bl	__aeabi_i2f
	mov	r4, r0
	ldr	r0, [sp, #288]
	bl	__aeabi_i2f
	mov	r6, r0
	ldr	r0, [sp, #264]
	bl	__aeabi_i2f
	ldr	r1, [sp, #252]
	adds	r1, r1, #1
	beq	.LBB1_480
	b	.LBB1_400
.LBB1_480:
	ldr	r7, [sp, #248]
	lsrs	r1, r7, #12
	bne	.LBB1_481
	b	.LBB1_399
.LBB1_481:
	ldr	r0, [sp, #256]
	lsls	r0, r0, #12
	movs	r1, #0
	movs	r4, #10
	adds	r2, r7, #1
	ldr	r3, [sp, #216]
	str	r4, [sp, #252]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	str	r0, [r3, #12]
	b	.LBB1_400
	.p2align	2
.LCPI1_38:
	.long	1325400063
	.p2align	2
.LCPI1_39:
	.long	2147483647
	.p2align	1
.LBB1_484:
	ldr	r0, [sp, #260]
	bl	__aeabi_i2f
	mov	r4, r0
	ldr	r0, [sp, #240]
	bl	__aeabi_i2f
	mov	r5, r0
	ldr	r0, [sp, #4]
	bl	__aeabi_i2f
	ldr	r1, [sp, #164]
	adds	r1, r1, #1
	bne	.LBB1_485
	bl	.LBB1_611
.LBB1_485:
	ldr	r4, [sp, #300]
.LBB1_486:
	adds	r4, #12
	ldr	r2, [sp, #280]
	adds	r2, #12
	ldr	r1, [sp, #284]
	subs	r1, r1, #1
	bne	.LBB1_487
	bl	.LBB1_2
.LBB1_487:
	str	r4, [sp, #300]
	str	r1, [sp, #284]
	ldm	r2!, {r0, r1}
	subs	r2, #8
	str	r2, [sp, #280]
	ldr	r2, [r2, #8]
	str	r2, [sp, #420]
	str	r1, [sp, #416]
	str	r0, [sp, #412]
	add	r0, sp, #424
	add	r2, sp, #412
	ldr	r1, [sp, #308]
	bl	_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed
	ldr	r4, [sp, #424]
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fmul
	str	r0, [sp, #296]
	ldr	r6, [sp, #428]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [sp, #288]
	ldr	r7, [sp, #432]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r0, [sp, #296]
	ldr	r1, [sp, #288]
	bl	__aeabi_fadd
	mov	r1, r5
	bl	__aeabi_fadd
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r5, r0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r4, r0
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r6, r0
	mov	r0, r7
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r7, r0
	str	r4, [sp, #296]
	mov	r0, r4
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	mov	r4, r0
	str	r6, [sp, #288]
	mov	r0, r6
	ldr	r1, [sp, #272]
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #276]
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r6
	bl	__aeabi_fadd
	movs	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_485
	str	r7, [sp, #256]
	ldr	r4, [sp, #300]
	ldr	r0, [r4]
	ldr	r1, [sp, #312]
	ldr	r7, [r1, #12]
	cmp	r0, r7
	blo	.LBB1_489
	bl	.LBB1_945
.LBB1_489:
	ldr	r1, [r1, #8]
	movs	r2, #12
	str	r2, [sp, #260]
	muls	r0, r2, r0
	ldr	r3, [r1, r0]
	str	r1, [sp, #264]
	adds	r0, r1, r0
	ldr	r2, [r0, #4]
	ldr	r1, [r0, #8]
	movs	r0, #127
	lsls	r5, r0, #23
	str	r5, [sp, #392]
	str	r1, [sp, #252]
	str	r1, [sp, #388]
	str	r2, [sp, #248]
	str	r2, [sp, #384]
	str	r3, [sp, #244]
	str	r3, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r6, [sp, #448]
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_490
	b	.LBB1_486
.LBB1_490:
	ldr	r0, [sp, #444]
	str	r0, [sp, #240]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_491
	b	.LBB1_486
.LBB1_491:
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #208]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_492
	b	.LBB1_486
.LBB1_492:
	ldr	r0, [sp, #240]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_493
	b	.LBB1_486
.LBB1_493:
	ldr	r0, [sp, #440]
	mov	r1, r6
	bl	__aeabi_fdiv
	mov	r1, r0
	str	r5, [sp, #196]
	mov	r0, r5
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #180]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #184]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r5
	str	r1, [sp, #200]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r4, [sp, #188]
	beq	.LBB1_495
	ldr	r4, [sp, #184]
.LBB1_495:
	mov	r0, r5
	ldr	r1, .LCPI1_40
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_41
	bne	.LBB1_499
	b	.LBB1_498
	.p2align	2
.LCPI1_40:
	.long	1325400063
	.p2align	2
.LCPI1_41:
	.long	2147483647
	.p2align	1
.LBB1_498:
	mov	r0, r4
.LBB1_499:
	mov	r4, r0
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #208]
	str	r0, [sp, #184]
	bne	.LBB1_501
	str	r4, [sp, #184]
.LBB1_501:
	ldr	r0, [sp, #436]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #196]
	bl	__aeabi_fadd
	ldr	r1, [sp, #180]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #176]
	mov	r0, r5
	ldr	r1, [sp, #200]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r4, [sp, #188]
	beq	.LBB1_503
	ldr	r4, [sp, #176]
.LBB1_503:
	mov	r0, r5
	ldr	r1, .LCPI1_42
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_43
	bne	.LBB1_507
	b	.LBB1_506
	.p2align	2
.LCPI1_42:
	.long	1325400063
	.p2align	2
.LCPI1_43:
	.long	2147483647
	.p2align	1
.LBB1_506:
	mov	r0, r4
.LBB1_507:
	mov	r4, r0
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_509
	str	r4, [sp, #208]
.LBB1_509:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #208]
	cmp	r1, r0
	ldr	r4, [sp, #300]
	blo	.LBB1_510
	b	.LBB1_486
.LBB1_510:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #184]
	cmp	r1, r0
	blo	.LBB1_511
	b	.LBB1_486
.LBB1_511:
	ldr	r0, [sp, #240]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #200]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_513
	ldr	r0, [sp, #172]
	lsls	r5, r0, #31
.LBB1_513:
	mov	r0, r4
	ldr	r1, .LCPI1_44
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI1_45
	bne	.LBB1_517
	b	.LBB1_516
	.p2align	2
.LCPI1_44:
	.long	1325400063
	.p2align	2
.LCPI1_45:
	.long	2147483647
	.p2align	1
.LBB1_516:
	mov	r6, r5
.LBB1_517:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_519
	movs	r6, #0
.LBB1_519:
	ldr	r4, [sp, #300]
	ldr	r5, [sp, #196]
	str	r6, [sp, #240]
	ldr	r0, [r4, #4]
	cmp	r0, r7
	blo	.LBB1_520
	bl	.LBB1_945
.LBB1_520:
	ldr	r1, [sp, #260]
	muls	r0, r1, r0
	ldr	r1, [sp, #264]
	ldr	r2, [r1, r0]
	adds	r0, r1, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	str	r5, [sp, #392]
	str	r0, [sp, #176]
	str	r0, [sp, #388]
	str	r1, [sp, #44]
	str	r1, [sp, #384]
	str	r2, [sp, #40]
	str	r2, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r6, [sp, #448]
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_521
	b	.LBB1_486
.LBB1_521:
	ldr	r0, [sp, #444]
	str	r0, [sp, #32]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_522
	b	.LBB1_486
.LBB1_522:
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #28]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_523
	b	.LBB1_486
.LBB1_523:
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_524
	b	.LBB1_486
.LBB1_524:
	ldr	r0, [sp, #440]
	mov	r1, r6
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [sp, #180]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #24]
	mov	r0, r5
	ldr	r1, [sp, #200]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #172]
	lsls	r4, r1, #31
	cmp	r0, #0
	str	r4, [sp, #20]
	beq	.LBB1_526
	ldr	r4, [sp, #24]
.LBB1_526:
	mov	r0, r5
	ldr	r1, .LCPI1_46
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_47
	bne	.LBB1_530
	b	.LBB1_529
	.p2align	2
.LCPI1_46:
	.long	1325400063
	.p2align	2
.LCPI1_47:
	.long	2147483647
	.p2align	1
.LBB1_529:
	mov	r0, r4
.LBB1_530:
	mov	r4, r0
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #28]
	str	r0, [sp, #24]
	bne	.LBB1_532
	str	r4, [sp, #24]
.LBB1_532:
	ldr	r0, [sp, #436]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #196]
	bl	__aeabi_fadd
	ldr	r1, [sp, #180]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #200]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_534
	str	r4, [sp, #20]
.LBB1_534:
	mov	r0, r5
	ldr	r1, .LCPI1_48
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI1_49
	bne	.LBB1_538
	b	.LBB1_537
	.p2align	2
.LCPI1_48:
	.long	1325400063
	.p2align	2
.LCPI1_49:
	.long	2147483647
	.p2align	1
.LBB1_537:
	ldr	r4, [sp, #20]
.LBB1_538:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_540
	str	r4, [sp, #28]
.LBB1_540:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #28]
	cmp	r1, r0
	ldr	r4, [sp, #300]
	blo	.LBB1_541
	b	.LBB1_486
.LBB1_541:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #24]
	cmp	r1, r0
	blo	.LBB1_542
	b	.LBB1_486
.LBB1_542:
	ldr	r0, [sp, #32]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #200]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_544
	ldr	r0, [sp, #172]
	lsls	r5, r0, #31
.LBB1_544:
	mov	r0, r4
	ldr	r1, .LCPI1_50
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI1_51
	bne	.LBB1_548
	b	.LBB1_547
	.p2align	2
.LCPI1_50:
	.long	1325400063
	.p2align	2
.LCPI1_51:
	.long	2147483647
	.p2align	1
.LBB1_547:
	mov	r6, r5
.LBB1_548:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_550
	movs	r6, #0
.LBB1_550:
	ldr	r4, [sp, #300]
	ldr	r5, [sp, #196]
	ldr	r0, [r4, #8]
	cmp	r0, r7
	blo	.LBB1_551
	bl	.LBB1_945
.LBB1_551:
	ldr	r1, [sp, #260]
	muls	r1, r0, r1
	ldr	r0, [sp, #264]
	ldr	r7, [r0, r1]
	adds	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	str	r5, [sp, #392]
	str	r0, [sp, #260]
	str	r0, [sp, #388]
	str	r1, [sp, #32]
	str	r1, [sp, #384]
	str	r7, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r0, [sp, #448]
	str	r0, [sp, #264]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_552
	b	.LBB1_486
.LBB1_552:
	ldr	r0, [sp, #444]
	str	r0, [sp, #20]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_553
	b	.LBB1_486
.LBB1_553:
	movs	r1, #0
	ldr	r0, [sp, #264]
	str	r1, [sp, #16]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_554
	b	.LBB1_486
.LBB1_554:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_555
	b	.LBB1_486
.LBB1_555:
	str	r6, [sp, #4]
	ldr	r0, [sp, #440]
	ldr	r1, [sp, #264]
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [sp, #180]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #200]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #172]
	lsls	r6, r1, #31
	cmp	r0, #0
	str	r6, [sp, #8]
	beq	.LBB1_557
	mov	r6, r5
.LBB1_557:
	mov	r0, r4
	ldr	r1, .LCPI1_52
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_53
	bne	.LBB1_561
	b	.LBB1_560
	.p2align	2
.LCPI1_52:
	.long	1325400063
	.p2align	2
.LCPI1_53:
	.long	2147483647
	.p2align	1
.LBB1_560:
	mov	r5, r6
.LBB1_561:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #16]
	str	r0, [sp, #12]
	bne	.LBB1_563
	str	r5, [sp, #12]
.LBB1_563:
	ldr	r0, [sp, #436]
	ldr	r1, [sp, #264]
	bl	__aeabi_fdiv
	ldr	r1, [sp, #196]
	bl	__aeabi_fadd
	ldr	r1, [sp, #180]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #200]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_565
	str	r5, [sp, #8]
.LBB1_565:
	mov	r0, r4
	ldr	r1, .LCPI1_54
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_55
	bne	.LBB1_569
	b	.LBB1_568
	.p2align	2
.LCPI1_54:
	.long	1325400063
	.p2align	2
.LCPI1_55:
	.long	2147483647
	.p2align	1
.LBB1_568:
	ldr	r5, [sp, #8]
.LBB1_569:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_571
	str	r5, [sp, #16]
.LBB1_571:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #16]
	cmp	r1, r0
	ldr	r4, [sp, #300]
	blo	.LBB1_572
	b	.LBB1_486
.LBB1_572:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #12]
	cmp	r1, r0
	blo	.LBB1_573
	b	.LBB1_486
.LBB1_573:
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #40]
	bl	__aeabi_fadd
	mov	r1, r7
	bl	__aeabi_fadd
	ldr	r4, .LCPI1_56
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r7, r0
	str	r0, [sp, #244]
	ldr	r0, [sp, #248]
	ldr	r1, [sp, #44]
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r5, r0
	ldr	r0, [sp, #252]
	ldr	r1, [sp, #176]
	bl	__aeabi_fadd
	ldr	r1, [sp, #260]
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #48]
	bl	__aeabi_fmul
	movs	r1, #0
	str	r1, [sp, #260]
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r5
	mov	r7, r5
	str	r5, [sp, #44]
	ldr	r1, [sp, #80]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	str	r6, [sp, #180]
	mov	r0, r6
	ldr	r1, [sp, #64]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #96]
	bl	__aeabi_fadd
	str	r0, [sp, #176]
	ldr	r5, [sp, #244]
	mov	r0, r5
	ldr	r1, [sp, #60]
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #92]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #76]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #108]
	bl	__aeabi_fadd
	str	r0, [sp, #252]
	ldr	r7, [sp, #176]
	mov	r1, r7
	bl	__aeabi_fdiv
	str	r0, [sp, #40]
	mov	r0, r5
	ldr	r1, [sp, #56]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r6, [sp, #44]
	mov	r0, r6
	ldr	r1, [sp, #88]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r5, [sp, #180]
	mov	r0, r5
	ldr	r1, [sp, #72]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #104]
	bl	__aeabi_fadd
	str	r0, [sp, #248]
	mov	r1, r7
	bl	__aeabi_fdiv
	str	r0, [sp, #32]
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #52]
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #84]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #68]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #100]
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r1, r7
	bl	__aeabi_fdiv
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #260]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB1_575
	b	.LBB1_608
	.p2align	2
.LCPI1_56:
	.long	1077936128
	.p2align	1
.LBB1_575:
	bne	.LBB1_576
	b	.LBB1_609
.LBB1_576:
	bne	.LBB1_578
.LBB1_577:
	ldr	r0, [sp, #40]
	str	r0, [sp, #252]
.LBB1_578:
	ldr	r0, [sp, #212]
	ldr	r1, [sp, #252]
	bl	__aeabi_fsub
	mov	r7, r0
	ldr	r0, [sp, #192]
	ldr	r1, [sp, #248]
	bl	__aeabi_fsub
	mov	r6, r0
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r0, [sp, #156]
	mov	r1, r4
	bl	__aeabi_fsub
	str	r0, [sp, #252]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r4, r0
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r5, r0
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r7, r0
	ldr	r0, [sp, #152]
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sp, #148]
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r7, r0
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r0, [sp, #252]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #168]
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r5, r0
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r6, r0
	mov	r0, r7
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r7, r0
	ldr	r0, [sp, #296]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #288]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #256]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r7, [sp, #260]
	mov	r1, r7
	bl	fmaximum_numf
	ldr	r1, [sp, #140]
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4powf4powf
	mov	r1, r0
	ldr	r0, [sp, #144]
	bl	__aeabi_fmul
	str	r0, [sp, #252]
	ldr	r0, [sp, #152]
	ldr	r1, [sp, #296]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #148]
	ldr	r1, [sp, #288]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r0, [sp, #168]
	ldr	r1, [sp, #256]
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r7
	bl	fmaximum_numf
	mov	r4, r0
	ldr	r0, [sp, #136]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #132]
	bl	__aeabi_fadd
	ldr	r1, [sp, #252]
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r1, r7
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_580
	mov	r7, r6
.LBB1_580:
	mov	r0, r7
	ldr	r6, [sp, #196]
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_582
	mov	r6, r7
.LBB1_582:
	mov	r0, r6
	ldr	r1, .LCPI1_57
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #260]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_584
	mov	r5, r0
.LBB1_584:
	mov	r0, r6
	ldr	r1, .LCPI1_58
	bl	__aeabi_fcmpgt
	movs	r1, #255
	cmp	r0, #0
	str	r1, [sp, #296]
	str	r1, [sp, #288]
	bne	.LBB1_586
	str	r5, [sp, #288]
.LBB1_586:
	ldr	r0, [sp, #128]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #124]
	bl	__aeabi_fadd
	ldr	r1, [sp, #252]
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r5, [sp, #260]
	mov	r1, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_588
	mov	r5, r6
.LBB1_588:
	mov	r0, r5
	ldr	r6, [sp, #196]
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_590
	mov	r6, r5
.LBB1_590:
	mov	r0, r6
	ldr	r1, .LCPI1_59
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #260]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_592
	mov	r5, r0
.LBB1_592:
	mov	r0, r6
	ldr	r1, .LCPI1_58
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, [sp, #296]
	bne	.LBB1_594
	mov	r6, r5
.LBB1_594:
	ldr	r0, [sp, #120]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #116]
	bl	__aeabi_fadd
	ldr	r1, [sp, #252]
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r4, [sp, #260]
	mov	r1, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_596
	mov	r4, r5
.LBB1_596:
	mov	r0, r4
	ldr	r1, [sp, #196]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_598
	str	r4, [sp, #196]
.LBB1_598:
	ldr	r0, [sp, #196]
	ldr	r1, .LCPI1_57
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #260]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_600
	mov	r4, r0
.LBB1_600:
	mov	r0, r5
	ldr	r1, .LCPI1_58
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_602
	str	r4, [sp, #296]
.LBB1_602:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #264]
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #200]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_604
	ldr	r0, [sp, #172]
	lsls	r5, r0, #31
.LBB1_604:
	mov	r0, r4
	ldr	r1, .LCPI1_60
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r7, .LCPI1_61
	bne	.LBB1_606
	mov	r7, r5
.LBB1_606:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_607
	bl	.LBB1_484
.LBB1_607:
	str	r7, [sp, #260]
	bl	.LBB1_484
.LBB1_608:
	mov	r4, r5
	beq	.LBB1_609
	b	.LBB1_576
.LBB1_609:
	ldr	r0, [sp, #32]
	str	r0, [sp, #248]
	bne	.LBB1_610
	b	.LBB1_577
.LBB1_610:
	b	.LBB1_578
.LBB1_611:
	ldr	r1, [sp, #36]
	lsrs	r1, r1, #12
	bne	.LBB1_613
	lsls	r1, r6, #26
	ldr	r2, [sp, #288]
	lsls	r2, r2, #11
	lsrs	r1, r1, #21
	adds	r1, r2, r1
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #296]
	ands	r3, r2
	adds	r1, r1, r3
	movs	r2, #80
	ldr	r7, [sp, #36]
	muls	r2, r7, r2
	movs	r3, #3
	ldr	r6, [sp, #160]
	strh	r3, [r6, r2]
	adds	r7, r7, #1
	ldr	r3, [sp, #292]
	str	r7, [sp, #36]
	str	r7, [r3]
	adds	r2, r6, r2
	ldr	r3, [sp, #12]
	str	r3, [r2, #36]
	str	r5, [r2, #4]
	str	r0, [r2, #8]
	str	r4, [r2, #12]
	ldr	r0, [sp, #208]
	str	r0, [r2, #16]
	ldr	r0, [sp, #184]
	str	r0, [r2, #20]
	ldr	r0, [sp, #28]
	str	r0, [r2, #24]
	ldr	r0, [sp, #24]
	str	r0, [r2, #28]
	ldr	r0, [sp, #16]
	str	r0, [r2, #32]
	strh	r1, [r2, #2]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #164]
	bl	.LBB1_485
.LBB1_613:
	ldr	r0, [sp, #172]
	lsls	r0, r0, #12
	movs	r1, #0
	movs	r4, #10
	ldr	r2, [sp, #36]
	adds	r2, r2, #1
	ldr	r3, [sp, #216]
	str	r4, [sp, #164]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	str	r0, [r3, #12]
	bl	.LBB1_485
.LBB1_614:
	movs	r1, #80
	muls	r1, r3, r1
	movs	r2, #3
	mov	r4, r3
	ldr	r3, [sp, #160]
	strh	r2, [r3, r1]
	adds	r4, r4, #1
	ldr	r2, [sp, #292]
	str	r4, [sp, #200]
	str	r4, [r2]
	adds	r1, r3, r1
	ldr	r2, [sp, #268]
	str	r2, [r1, #36]
	str	r6, [r1, #4]
	str	r0, [r1, #8]
	str	r5, [r1, #12]
	ldr	r0, [sp, #260]
	str	r0, [r1, #16]
	ldr	r0, [sp, #252]
	str	r0, [r1, #20]
	ldr	r0, [sp, #240]
	str	r0, [r1, #24]
	ldr	r0, [sp, #192]
	str	r0, [r1, #28]
	ldr	r0, [sp, #272]
	str	r0, [r1, #32]
	ldr	r0, [sp, #196]
	strh	r0, [r1, #2]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #208]
.LBB1_615:
	ldr	r3, [sp, #296]
	ldr	r6, [sp, #300]
.LBB1_616:
	adds	r6, #12
	adds	r7, #12
	subs	r3, r3, #1
	bne	.LBB1_617
	bl	.LBB1_2
.LBB1_617:
	str	r6, [sp, #300]
	str	r3, [sp, #296]
	ldm	r7!, {r0, r1, r2}
	str	r2, [sp, #420]
	str	r1, [sp, #416]
	str	r0, [sp, #412]
	add	r0, sp, #424
	add	r2, sp, #412
	ldr	r1, [sp, #308]
	subs	r7, #12
	bl	_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed
	ldr	r1, [sp, #424]
	ldr	r0, [sp, #280]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, [sp, #428]
	ldr	r0, [sp, #284]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r1, [sp, #432]
	ldr	r0, [sp, #288]
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r6
	bl	__aeabi_fadd
	movs	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_615
	ldr	r6, [sp, #300]
	ldr	r0, [r6]
	ldr	r1, [sp, #312]
	ldr	r4, [r1, #12]
	cmp	r0, r4
	blo	.LBB1_619
	bl	.LBB1_944
.LBB1_619:
	ldr	r2, [r1, #8]
	movs	r1, #12
	str	r1, [sp, #268]
	muls	r0, r1, r0
	ldr	r1, [r2, r0]
	str	r2, [sp, #272]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	movs	r3, #127
	lsls	r3, r3, #23
	str	r3, [sp, #276]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r5, [sp, #448]
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_621
	ldr	r0, [sp, #444]
	str	r0, [sp, #264]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_627
.LBB1_621:
	ldr	r3, [sp, #296]
	b	.LBB1_616
	.p2align	2
.LCPI1_57:
	.long	1106771968
	.p2align	2
.LCPI1_58:
	.long	1132396544
	.p2align	2
.LCPI1_59:
	.long	1115422720
	.p2align	2
.LCPI1_60:
	.long	1325400063
	.p2align	2
.LCPI1_61:
	.long	2147483647
	.p2align	1
.LBB1_627:
	movs	r1, #0
	mov	r0, r5
	str	r1, [sp, #260]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB1_621
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_621
	ldr	r0, [sp, #440]
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #276]
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #252]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r6
	str	r1, [sp, #256]
	bl	__aeabi_fcmpge
	movs	r1, #1
	str	r1, [sp, #212]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #244]
	beq	.LBB1_631
	ldr	r1, [sp, #252]
.LBB1_631:
	str	r1, [sp, #252]
	mov	r0, r6
	ldr	r1, .LCPI1_72
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_73
	bne	.LBB1_635
	b	.LBB1_634
	.p2align	2
.LCPI1_72:
	.long	1325400063
	.p2align	2
.LCPI1_73:
	.long	2147483647
	.p2align	1
.LBB1_634:
	ldr	r0, [sp, #252]
.LBB1_635:
	str	r0, [sp, #240]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #260]
	str	r0, [sp, #252]
	bne	.LBB1_637
	ldr	r0, [sp, #240]
	str	r0, [sp, #252]
.LBB1_637:
	ldr	r0, [sp, #436]
	mov	r1, r5
	bl	__aeabi_fdiv
	ldr	r1, [sp, #276]
	bl	__aeabi_fadd
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #240]
	mov	r0, r6
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_639
	ldr	r0, [sp, #240]
	str	r0, [sp, #244]
.LBB1_639:
	mov	r0, r6
	ldr	r1, .LCPI1_62
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_63
	bne	.LBB1_641
	ldr	r0, [sp, #244]
.LBB1_641:
	str	r0, [sp, #244]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_643
	ldr	r0, [sp, #244]
	str	r0, [sp, #260]
.LBB1_643:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #260]
	cmp	r1, r0
	ldr	r6, [sp, #300]
	blo	.LBB1_644
	b	.LBB1_621
.LBB1_644:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #252]
	cmp	r1, r0
	blo	.LBB1_645
	b	.LBB1_621
.LBB1_645:
	ldr	r0, [sp, #264]
	mov	r1, r5
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_647
	ldr	r0, [sp, #212]
	lsls	r6, r0, #31
.LBB1_647:
	mov	r0, r5
	ldr	r1, .LCPI1_62
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_63
	bne	.LBB1_649
	mov	r0, r6
.LBB1_649:
	str	r0, [sp, #264]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_651
	movs	r0, #0
	str	r0, [sp, #264]
.LBB1_651:
	ldr	r6, [sp, #300]
	ldr	r0, [r6, #4]
	cmp	r0, r4
	blo	.LBB1_652
	bl	.LBB1_944
.LBB1_652:
	ldr	r1, [sp, #268]
	muls	r0, r1, r0
	ldr	r2, [sp, #272]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp, #276]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r5, [sp, #448]
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_653
	b	.LBB1_621
.LBB1_653:
	ldr	r0, [sp, #444]
	str	r0, [sp, #244]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_654
	b	.LBB1_621
.LBB1_654:
	movs	r1, #0
	mov	r0, r5
	str	r1, [sp, #240]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_655
	b	.LBB1_621
.LBB1_655:
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_656
	b	.LBB1_621
.LBB1_656:
	ldr	r0, [sp, #440]
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #276]
	bl	__aeabi_fsub
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #192]
	mov	r0, r6
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #212]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #188]
	beq	.LBB1_658
	ldr	r1, [sp, #192]
.LBB1_658:
	str	r1, [sp, #192]
	mov	r0, r6
	ldr	r1, .LCPI1_62
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_63
	bne	.LBB1_660
	ldr	r0, [sp, #192]
.LBB1_660:
	str	r0, [sp, #184]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #240]
	str	r0, [sp, #192]
	bne	.LBB1_662
	ldr	r0, [sp, #184]
	str	r0, [sp, #192]
.LBB1_662:
	ldr	r0, [sp, #436]
	mov	r1, r5
	bl	__aeabi_fdiv
	ldr	r1, [sp, #276]
	bl	__aeabi_fadd
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #184]
	mov	r0, r6
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_664
	ldr	r0, [sp, #184]
	str	r0, [sp, #188]
.LBB1_664:
	mov	r0, r6
	ldr	r1, .LCPI1_62
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_63
	bne	.LBB1_666
	ldr	r0, [sp, #188]
.LBB1_666:
	str	r0, [sp, #188]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_668
	ldr	r0, [sp, #188]
	str	r0, [sp, #240]
.LBB1_668:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #240]
	cmp	r1, r0
	ldr	r6, [sp, #300]
	blo	.LBB1_669
	b	.LBB1_621
.LBB1_669:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #192]
	cmp	r1, r0
	blo	.LBB1_670
	b	.LBB1_621
.LBB1_670:
	ldr	r0, [sp, #244]
	mov	r1, r5
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_672
	ldr	r0, [sp, #212]
	lsls	r6, r0, #31
.LBB1_672:
	mov	r0, r5
	ldr	r1, .LCPI1_62
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_63
	bne	.LBB1_674
	mov	r0, r6
.LBB1_674:
	str	r0, [sp, #244]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_676
	movs	r0, #0
	str	r0, [sp, #244]
.LBB1_676:
	ldr	r6, [sp, #300]
	ldr	r0, [r6, #8]
	cmp	r0, r4
	blo	.LBB1_677
	bl	.LBB1_944
.LBB1_677:
	ldr	r2, [sp, #268]
	muls	r2, r0, r2
	ldr	r1, [sp, #272]
	ldr	r0, [r1, r2]
	adds	r1, r1, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	ldr	r3, [sp, #276]
	str	r3, [sp, #392]
	str	r1, [sp, #388]
	str	r2, [sp, #384]
	str	r0, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r4, [sp, #448]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_678
	b	.LBB1_621
.LBB1_678:
	ldr	r5, [sp, #444]
	mov	r0, r5
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_679
	b	.LBB1_621
.LBB1_679:
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #272]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_680
	b	.LBB1_621
.LBB1_680:
	mov	r0, r5
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_681
	b	.LBB1_621
.LBB1_681:
	str	r5, [sp, #188]
	ldr	r0, [sp, #440]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #276]
	bl	__aeabi_fsub
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #268]
	mov	r0, r6
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #212]
	lsls	r5, r1, #31
	cmp	r0, #0
	str	r5, [sp, #184]
	beq	.LBB1_683
	ldr	r5, [sp, #268]
.LBB1_683:
	mov	r0, r6
	ldr	r1, .LCPI1_62
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_63
	bne	.LBB1_685
	mov	r0, r5
.LBB1_685:
	mov	r5, r0
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #272]
	str	r0, [sp, #268]
	bne	.LBB1_687
	str	r5, [sp, #268]
.LBB1_687:
	ldr	r0, [sp, #436]
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #276]
	bl	__aeabi_fadd
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_689
	str	r5, [sp, #184]
.LBB1_689:
	mov	r0, r6
	ldr	r1, .LCPI1_62
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_63
	bne	.LBB1_691
	ldr	r5, [sp, #184]
.LBB1_691:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_693
	str	r5, [sp, #272]
.LBB1_693:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #272]
	cmp	r1, r0
	ldr	r6, [sp, #300]
	ldr	r2, [sp, #188]
	blo	.LBB1_694
	b	.LBB1_621
.LBB1_694:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #268]
	cmp	r1, r0
	blo	.LBB1_695
	b	.LBB1_621
.LBB1_695:
	mov	r0, r2
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_697
	ldr	r0, [sp, #212]
	lsls	r6, r0, #31
.LBB1_697:
	mov	r0, r5
	ldr	r1, .LCPI1_62
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI1_63
	bne	.LBB1_699
	mov	r4, r6
.LBB1_699:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_701
	movs	r4, #0
.LBB1_701:
	mov	r0, r4
	bl	__aeabi_i2f
	mov	r5, r0
	ldr	r0, [sp, #264]
	bl	__aeabi_i2f
	mov	r6, r0
	ldr	r0, [sp, #244]
	bl	__aeabi_i2f
	ldr	r1, [sp, #208]
	adds	r1, r1, #1
	beq	.LBB1_702
	b	.LBB1_615
.LBB1_702:
	ldr	r3, [sp, #200]
	lsrs	r1, r3, #12
	bne	.LBB1_703
	b	.LBB1_614
.LBB1_703:
	ldr	r0, [sp, #212]
	lsls	r0, r0, #12
	movs	r1, #0
	movs	r4, #10
	adds	r2, r3, #1
	ldr	r3, [sp, #216]
	str	r4, [sp, #208]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	str	r0, [r3, #12]
	b	.LBB1_615
	.p2align	2
.LCPI1_62:
	.long	1325400063
	.p2align	2
.LCPI1_63:
	.long	2147483647
	.p2align	1
.LBB1_706:
	movs	r1, #80
	ldr	r7, [sp, #248]
	muls	r1, r7, r1
	movs	r2, #3
	ldr	r3, [sp, #160]
	strh	r2, [r3, r1]
	adds	r7, r7, #1
	ldr	r2, [sp, #292]
	str	r7, [sp, #248]
	str	r7, [r2]
	adds	r1, r3, r1
	ldr	r2, [sp, #240]
	str	r2, [r1, #36]
	str	r6, [r1, #4]
	str	r0, [r1, #8]
	str	r4, [r1, #12]
	ldr	r0, [sp, #284]
	str	r0, [r1, #16]
	ldr	r0, [sp, #272]
	str	r0, [r1, #20]
	ldr	r0, [sp, #260]
	str	r0, [r1, #24]
	ldr	r0, [sp, #244]
	str	r0, [r1, #28]
	ldr	r0, [sp, #296]
	str	r0, [r1, #32]
	ldr	r0, [sp, #208]
	strh	r0, [r1, #2]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #252]
.LBB1_707:
	ldr	r7, [sp, #276]
.LBB1_708:
	adds	r5, #12
	subs	r7, #12
	bne	.LBB1_709
	bl	.LBB1_2
.LBB1_709:
	ldr	r0, [r5]
	ldr	r1, [sp, #312]
	ldr	r4, [r1, #12]
	cmp	r0, r4
	blo	.LBB1_710
	bl	.LBB1_944
.LBB1_710:
	ldr	r2, [r1, #8]
	ldr	r1, [sp, #300]
	muls	r0, r1, r0
	ldr	r1, [r2, r0]
	str	r2, [sp, #296]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	movs	r3, #127
	lsls	r3, r3, #23
	str	r3, [sp, #308]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r6, [sp, #448]
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_708
	ldr	r0, [sp, #444]
	str	r0, [sp, #288]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_708
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #284]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB1_708
	ldr	r0, [sp, #288]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_708
	str	r7, [sp, #276]
	ldr	r0, [sp, #440]
	mov	r1, r6
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #308]
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #272]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r7
	str	r1, [sp, #280]
	bl	__aeabi_fcmpge
	movs	r1, #1
	str	r1, [sp, #256]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #264]
	beq	.LBB1_716
	ldr	r1, [sp, #272]
.LBB1_716:
	str	r1, [sp, #272]
	mov	r0, r7
	ldr	r1, .LCPI1_74
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_75
	bne	.LBB1_720
	b	.LBB1_719
	.p2align	2
.LCPI1_74:
	.long	1325400063
	.p2align	2
.LCPI1_75:
	.long	2147483647
	.p2align	1
.LBB1_719:
	ldr	r0, [sp, #272]
.LBB1_720:
	str	r0, [sp, #260]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	str	r0, [sp, #272]
	bne	.LBB1_722
	ldr	r0, [sp, #260]
	str	r0, [sp, #272]
.LBB1_722:
	ldr	r0, [sp, #436]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #308]
	bl	__aeabi_fadd
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #260]
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_724
	ldr	r0, [sp, #260]
	str	r0, [sp, #264]
.LBB1_724:
	mov	r0, r7
	ldr	r1, .LCPI1_64
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_65
	bne	.LBB1_726
	ldr	r0, [sp, #264]
.LBB1_726:
	str	r0, [sp, #264]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_728
	ldr	r0, [sp, #264]
	str	r0, [sp, #284]
.LBB1_728:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #284]
	cmp	r1, r0
	ldr	r7, [sp, #276]
	blo	.LBB1_729
	b	.LBB1_708
.LBB1_729:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #272]
	cmp	r1, r0
	blo	.LBB1_730
	b	.LBB1_708
.LBB1_730:
	ldr	r0, [sp, #288]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_732
	ldr	r0, [sp, #256]
	lsls	r6, r0, #31
.LBB1_732:
	mov	r0, r7
	ldr	r1, .LCPI1_64
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_65
	bne	.LBB1_734
	mov	r0, r6
.LBB1_734:
	str	r0, [sp, #288]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_736
	movs	r0, #0
	str	r0, [sp, #288]
.LBB1_736:
	ldr	r7, [sp, #276]
	ldr	r0, [r5, #4]
	cmp	r0, r4
	blo	.LBB1_737
	bl	.LBB1_944
.LBB1_737:
	ldr	r1, [sp, #300]
	muls	r0, r1, r0
	ldr	r2, [sp, #296]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp, #308]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r6, [sp, #448]
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_738
	b	.LBB1_708
.LBB1_738:
	ldr	r0, [sp, #444]
	str	r0, [sp, #264]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_739
	b	.LBB1_708
.LBB1_739:
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #260]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_740
	b	.LBB1_708
.LBB1_740:
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_741
	b	.LBB1_708
.LBB1_741:
	ldr	r0, [sp, #440]
	mov	r1, r6
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #308]
	bl	__aeabi_fsub
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #244]
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #256]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #240]
	beq	.LBB1_743
	ldr	r1, [sp, #244]
.LBB1_743:
	str	r1, [sp, #244]
	mov	r0, r7
	ldr	r1, .LCPI1_64
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_65
	bne	.LBB1_745
	ldr	r0, [sp, #244]
.LBB1_745:
	str	r0, [sp, #212]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #260]
	str	r0, [sp, #244]
	bne	.LBB1_747
	ldr	r0, [sp, #212]
	str	r0, [sp, #244]
.LBB1_747:
	ldr	r0, [sp, #436]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #308]
	bl	__aeabi_fadd
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #212]
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_749
	ldr	r0, [sp, #212]
	str	r0, [sp, #240]
.LBB1_749:
	mov	r0, r7
	ldr	r1, .LCPI1_64
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_65
	bne	.LBB1_751
	ldr	r0, [sp, #240]
.LBB1_751:
	str	r0, [sp, #240]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_753
	ldr	r0, [sp, #240]
	str	r0, [sp, #260]
.LBB1_753:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #260]
	cmp	r1, r0
	ldr	r7, [sp, #276]
	blo	.LBB1_754
	b	.LBB1_708
.LBB1_754:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #244]
	cmp	r1, r0
	blo	.LBB1_755
	b	.LBB1_708
.LBB1_755:
	ldr	r0, [sp, #264]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_757
	ldr	r0, [sp, #256]
	lsls	r6, r0, #31
.LBB1_757:
	mov	r0, r7
	ldr	r1, .LCPI1_64
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_65
	bne	.LBB1_759
	mov	r0, r6
.LBB1_759:
	str	r0, [sp, #264]
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_761
	movs	r0, #0
	str	r0, [sp, #264]
.LBB1_761:
	ldr	r7, [sp, #276]
	ldr	r0, [r5, #8]
	cmp	r0, r4
	blo	.LBB1_762
	bl	.LBB1_944
.LBB1_762:
	ldr	r1, [sp, #300]
	muls	r0, r1, r0
	ldr	r2, [sp, #296]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp, #308]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r6, [sp, #448]
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_763
	b	.LBB1_708
.LBB1_763:
	ldr	r4, [sp, #444]
	mov	r0, r4
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_764
	b	.LBB1_708
.LBB1_764:
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #296]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_765
	b	.LBB1_708
.LBB1_765:
	mov	r0, r4
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_766
	b	.LBB1_708
.LBB1_766:
	str	r4, [sp, #212]
	ldr	r0, [sp, #440]
	mov	r1, r6
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #308]
	bl	__aeabi_fsub
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #240]
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #256]
	lsls	r4, r1, #31
	cmp	r0, #0
	str	r4, [sp, #200]
	beq	.LBB1_768
	ldr	r4, [sp, #240]
.LBB1_768:
	mov	r0, r7
	ldr	r1, .LCPI1_64
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_65
	str	r0, [sp, #196]
	bne	.LBB1_770
	str	r4, [sp, #196]
.LBB1_770:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #296]
	str	r0, [sp, #240]
	bne	.LBB1_772
	ldr	r0, [sp, #196]
	str	r0, [sp, #240]
.LBB1_772:
	ldr	r0, [sp, #436]
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #308]
	bl	__aeabi_fadd
	ldr	r1, [sp, #268]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_774
	str	r4, [sp, #200]
.LBB1_774:
	mov	r0, r7
	ldr	r1, .LCPI1_64
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI1_65
	bne	.LBB1_776
	ldr	r4, [sp, #200]
.LBB1_776:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_778
	str	r4, [sp, #296]
.LBB1_778:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #296]
	cmp	r1, r0
	ldr	r7, [sp, #276]
	ldr	r2, [sp, #212]
	blo	.LBB1_779
	b	.LBB1_708
.LBB1_779:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #240]
	cmp	r1, r0
	blo	.LBB1_780
	b	.LBB1_708
.LBB1_780:
	mov	r0, r2
	mov	r1, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #280]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_782
	ldr	r0, [sp, #256]
	lsls	r6, r0, #31
.LBB1_782:
	mov	r0, r4
	ldr	r1, .LCPI1_64
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r7, .LCPI1_65
	bne	.LBB1_784
	mov	r7, r6
.LBB1_784:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_786
	movs	r7, #0
.LBB1_786:
	mov	r0, r7
	bl	__aeabi_i2f
	mov	r4, r0
	ldr	r0, [sp, #288]
	bl	__aeabi_i2f
	mov	r6, r0
	ldr	r0, [sp, #264]
	bl	__aeabi_i2f
	ldr	r1, [sp, #252]
	adds	r1, r1, #1
	beq	.LBB1_787
	b	.LBB1_707
.LBB1_787:
	ldr	r1, [sp, #248]
	lsrs	r1, r1, #12
	bne	.LBB1_788
	b	.LBB1_706
.LBB1_788:
	ldr	r0, [sp, #256]
	lsls	r0, r0, #12
	movs	r1, #0
	movs	r4, #10
	ldr	r2, [sp, #248]
	adds	r2, r2, #1
	ldr	r3, [sp, #216]
	str	r4, [sp, #252]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	str	r0, [r3, #12]
	b	.LBB1_707
	.p2align	2
.LCPI1_64:
	.long	1325400063
	.p2align	2
.LCPI1_65:
	.long	2147483647
	.p2align	1
.LBB1_791:
	movs	r1, #0
	movs	r4, #10
	ldr	r2, [sp, #252]
	adds	r2, r2, #1
	ldr	r3, [sp, #216]
	str	r4, [sp, #256]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	str	r0, [r3, #12]
.LBB1_792:
	adds	r6, #12
	ldr	r1, [sp, #308]
	subs	r1, #12
	bne	.LBB1_793
	bl	.LBB1_2
.LBB1_793:
	str	r1, [sp, #308]
	ldr	r0, [r6]
	ldr	r1, [sp, #312]
	ldr	r7, [r1, #12]
	cmp	r0, r7
	blo	.LBB1_794
	bl	.LBB1_945
.LBB1_794:
	ldr	r2, [r1, #8]
	ldr	r1, [sp, #296]
	muls	r0, r1, r0
	ldr	r1, [r2, r0]
	str	r2, [sp, #288]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	movs	r3, #127
	lsls	r3, r3, #23
	str	r3, [sp, #300]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r4, [sp, #448]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_792
	ldr	r5, [sp, #444]
	mov	r0, r5
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_792
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #284]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB1_792
	mov	r0, r5
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_792
	ldr	r0, [sp, #440]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #300]
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #276]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #280]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r5
	str	r1, [sp, #272]
	bl	__aeabi_fcmpge
	movs	r1, #1
	str	r1, [sp, #260]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #268]
	beq	.LBB1_800
	ldr	r1, [sp, #280]
.LBB1_800:
	str	r1, [sp, #280]
	mov	r0, r5
	ldr	r1, .LCPI1_66
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_67
	bne	.LBB1_802
	ldr	r0, [sp, #280]
.LBB1_802:
	str	r0, [sp, #264]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #284]
	str	r0, [sp, #280]
	bne	.LBB1_804
	ldr	r0, [sp, #264]
	str	r0, [sp, #280]
.LBB1_804:
	ldr	r0, [sp, #436]
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #300]
	bl	__aeabi_fadd
	ldr	r1, [sp, #276]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #272]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_806
	str	r5, [sp, #268]
.LBB1_806:
	mov	r0, r4
	ldr	r1, .LCPI1_66
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_67
	bne	.LBB1_808
	ldr	r5, [sp, #268]
.LBB1_808:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_810
	str	r5, [sp, #284]
.LBB1_810:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #284]
	cmp	r1, r0
	blo	.LBB1_811
	b	.LBB1_792
.LBB1_811:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #280]
	cmp	r1, r0
	blo	.LBB1_812
	b	.LBB1_792
.LBB1_812:
	ldr	r0, [r6, #4]
	cmp	r0, r7
	blo	.LBB1_813
	bl	.LBB1_945
.LBB1_813:
	ldr	r1, [sp, #296]
	muls	r0, r1, r0
	ldr	r2, [sp, #288]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp, #300]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r4, [sp, #448]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_814
	b	.LBB1_792
.LBB1_814:
	ldr	r5, [sp, #444]
	mov	r0, r5
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_815
	b	.LBB1_792
.LBB1_815:
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #268]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_816
	b	.LBB1_792
.LBB1_816:
	mov	r0, r5
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_817
	b	.LBB1_792
.LBB1_817:
	ldr	r0, [sp, #440]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #300]
	bl	__aeabi_fsub
	ldr	r1, [sp, #276]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #264]
	mov	r0, r5
	ldr	r1, [sp, #272]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #260]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #244]
	beq	.LBB1_819
	ldr	r1, [sp, #264]
.LBB1_819:
	str	r1, [sp, #264]
	mov	r0, r5
	ldr	r1, .LCPI1_66
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_67
	bne	.LBB1_821
	ldr	r0, [sp, #264]
.LBB1_821:
	str	r0, [sp, #240]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #268]
	str	r0, [sp, #264]
	bne	.LBB1_823
	ldr	r0, [sp, #240]
	str	r0, [sp, #264]
.LBB1_823:
	ldr	r0, [sp, #436]
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #300]
	bl	__aeabi_fadd
	ldr	r1, [sp, #276]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #272]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_825
	str	r5, [sp, #244]
.LBB1_825:
	mov	r0, r4
	ldr	r1, .LCPI1_66
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_67
	bne	.LBB1_827
	ldr	r5, [sp, #244]
.LBB1_827:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_829
	str	r5, [sp, #268]
.LBB1_829:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #268]
	cmp	r1, r0
	blo	.LBB1_830
	b	.LBB1_792
.LBB1_830:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #264]
	cmp	r1, r0
	blo	.LBB1_831
	b	.LBB1_792
.LBB1_831:
	ldr	r0, [r6, #8]
	cmp	r0, r7
	blo	.LBB1_832
	b	.LBB1_945
.LBB1_832:
	ldr	r1, [sp, #296]
	muls	r0, r1, r0
	ldr	r2, [sp, #288]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp, #300]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r4, [sp, #448]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_833
	b	.LBB1_792
.LBB1_833:
	ldr	r5, [sp, #444]
	mov	r0, r5
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_834
	b	.LBB1_792
.LBB1_834:
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #288]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_835
	b	.LBB1_792
.LBB1_835:
	mov	r0, r5
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_836
	b	.LBB1_792
.LBB1_836:
	ldr	r0, [sp, #440]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #300]
	bl	__aeabi_fsub
	ldr	r1, [sp, #276]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r5, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #240]
	mov	r0, r5
	ldr	r1, [sp, #272]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #260]
	lsls	r7, r1, #31
	cmp	r0, #0
	str	r7, [sp, #244]
	beq	.LBB1_838
	ldr	r7, [sp, #240]
.LBB1_838:
	mov	r0, r5
	ldr	r1, .LCPI1_66
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_67
	str	r0, [sp, #240]
	bne	.LBB1_840
	str	r7, [sp, #240]
.LBB1_840:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r7, [sp, #288]
	bne	.LBB1_842
	ldr	r7, [sp, #240]
.LBB1_842:
	ldr	r0, [sp, #436]
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #300]
	bl	__aeabi_fadd
	ldr	r1, [sp, #276]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #272]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_844
	str	r5, [sp, #244]
.LBB1_844:
	mov	r0, r4
	ldr	r1, .LCPI1_66
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_67
	bne	.LBB1_846
	ldr	r5, [sp, #244]
.LBB1_846:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_848
	str	r5, [sp, #288]
.LBB1_848:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #288]
	cmp	r1, r0
	blo	.LBB1_849
	b	.LBB1_792
.LBB1_849:
	ldr	r0, [sp, #220]
	cmp	r7, r0
	blo	.LBB1_850
	b	.LBB1_792
.LBB1_850:
	ldr	r0, [sp, #256]
	adds	r0, r0, #1
	beq	.LBB1_851
	b	.LBB1_792
.LBB1_851:
	ldr	r0, [sp, #260]
	lsls	r0, r0, #12
	ldr	r1, [sp, #252]
	lsrs	r1, r1, #12
	beq	.LBB1_852
	b	.LBB1_791
.LBB1_852:
	movs	r3, #80
	str	r3, [sp, #300]
	ldr	r1, [sp, #252]
	muls	r3, r1, r3
	ldr	r5, [sp, #160]
	ldr	r2, [sp, #260]
	strh	r2, [r5, r3]
	adds	r2, r1, #1
	ldr	r4, [sp, #292]
	str	r2, [r4]
	adds	r3, r5, r3
	ldr	r4, [sp, #284]
	str	r4, [r3, #4]
	ldr	r4, [sp, #280]
	str	r4, [r3, #8]
	ldr	r4, [sp, #268]
	str	r4, [r3, #12]
	ldr	r4, [sp, #264]
	str	r4, [r3, #16]
	ldr	r4, [sp, #248]
	strh	r4, [r3, #2]
	subs	r3, r0, #1
	cmp	r1, r3
	beq	.LBB1_855
	ldr	r1, [sp, #300]
	muls	r2, r1, r2
	ldr	r5, [sp, #160]
	ldr	r1, [sp, #260]
	strh	r1, [r5, r2]
	ldr	r1, [sp, #252]
	adds	r3, r1, #2
	ldr	r4, [sp, #292]
	str	r3, [r4]
	adds	r2, r5, r2
	ldr	r4, [sp, #268]
	str	r4, [r2, #4]
	ldr	r4, [sp, #264]
	str	r4, [r2, #8]
	ldr	r4, [sp, #288]
	str	r4, [r2, #12]
	str	r7, [r2, #16]
	ldr	r4, [sp, #248]
	strh	r4, [r2, #2]
	subs	r2, r0, #2
	cmp	r1, r2
	bhs	.LBB1_855
	ldr	r4, [sp, #300]
	muls	r4, r3, r4
	ldr	r2, [sp, #160]
	ldr	r0, [sp, #260]
	strh	r0, [r2, r4]
	ldr	r1, [sp, #252]
	adds	r1, r1, #3
	ldr	r0, [sp, #292]
	str	r1, [sp, #252]
	str	r1, [r0]
	adds	r0, r2, r4
	ldr	r1, [sp, #288]
	str	r1, [r0, #4]
	str	r7, [r0, #8]
	ldr	r1, [sp, #284]
	str	r1, [r0, #12]
	ldr	r1, [sp, #280]
	str	r1, [r0, #16]
	ldr	r1, [sp, #248]
	strh	r1, [r0, #2]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #256]
	b	.LBB1_792
.LBB1_855:
	movs	r1, #0
	movs	r4, #10
	adds	r2, r0, #1
	ldr	r3, [sp, #216]
	str	r4, [sp, #256]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	str	r0, [r3, #12]
	str	r0, [sp, #252]
	b	.LBB1_792
	.p2align	2
.LCPI1_66:
	.long	1325400063
	.p2align	2
.LCPI1_67:
	.long	2147483647
	.p2align	1
.LBB1_858:
	movs	r1, #80
	ldr	r4, [sp, #196]
	muls	r1, r4, r1
	movs	r2, #3
	ldr	r3, [sp, #160]
	strh	r2, [r3, r1]
	adds	r4, r4, #1
	ldr	r2, [sp, #292]
	str	r4, [sp, #196]
	str	r4, [r2]
	adds	r1, r3, r1
	ldr	r2, [sp, #268]
	str	r2, [r1, #36]
	str	r6, [r1, #4]
	str	r0, [r1, #8]
	str	r5, [r1, #12]
	ldr	r0, [sp, #260]
	str	r0, [r1, #16]
	ldr	r0, [sp, #252]
	str	r0, [r1, #20]
	ldr	r0, [sp, #240]
	str	r0, [r1, #24]
	ldr	r0, [sp, #192]
	str	r0, [r1, #28]
	ldr	r0, [sp, #272]
	str	r0, [r1, #32]
	ldr	r0, [sp, #208]
	strh	r0, [r1, #2]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #200]
.LBB1_859:
	ldr	r6, [sp, #300]
.LBB1_860:
	adds	r6, #12
	adds	r7, #12
	ldr	r2, [sp, #296]
	subs	r2, r2, #1
	bne	.LBB1_861
	bl	.LBB1_2
.LBB1_861:
	str	r6, [sp, #300]
	str	r2, [sp, #296]
	ldm	r7!, {r0, r1, r2}
	str	r2, [sp, #420]
	str	r1, [sp, #416]
	str	r0, [sp, #412]
	add	r0, sp, #424
	add	r2, sp, #412
	ldr	r1, [sp, #308]
	subs	r7, #12
	bl	_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed
	ldr	r1, [sp, #424]
	ldr	r0, [sp, #280]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r1, [sp, #428]
	ldr	r0, [sp, #284]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r1, [sp, #432]
	ldr	r0, [sp, #288]
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r6
	bl	__aeabi_fadd
	movs	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_859
	ldr	r6, [sp, #300]
	ldr	r0, [r6]
	ldr	r1, [sp, #312]
	ldr	r4, [r1, #12]
	cmp	r0, r4
	blo	.LBB1_863
	b	.LBB1_944
.LBB1_863:
	ldr	r2, [r1, #8]
	movs	r1, #12
	str	r1, [sp, #268]
	muls	r0, r1, r0
	ldr	r1, [r2, r0]
	str	r2, [sp, #272]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	movs	r3, #127
	lsls	r3, r3, #23
	str	r3, [sp, #276]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r5, [sp, #448]
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_860
	ldr	r0, [sp, #444]
	str	r0, [sp, #264]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB1_860
	movs	r1, #0
	mov	r0, r5
	str	r1, [sp, #260]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB1_860
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB1_860
	ldr	r0, [sp, #440]
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #276]
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #252]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r6
	str	r1, [sp, #256]
	bl	__aeabi_fcmpge
	movs	r1, #1
	str	r1, [sp, #212]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #244]
	beq	.LBB1_869
	ldr	r1, [sp, #252]
.LBB1_869:
	str	r1, [sp, #252]
	mov	r0, r6
	ldr	r1, .LCPI1_76
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_77
	bne	.LBB1_873
	b	.LBB1_872
	.p2align	2
.LCPI1_76:
	.long	1325400063
	.p2align	2
.LCPI1_77:
	.long	2147483647
	.p2align	1
.LBB1_872:
	ldr	r0, [sp, #252]
.LBB1_873:
	str	r0, [sp, #240]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #260]
	str	r0, [sp, #252]
	bne	.LBB1_875
	ldr	r0, [sp, #240]
	str	r0, [sp, #252]
.LBB1_875:
	ldr	r0, [sp, #436]
	mov	r1, r5
	bl	__aeabi_fdiv
	ldr	r1, [sp, #276]
	bl	__aeabi_fadd
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #240]
	mov	r0, r6
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_877
	ldr	r0, [sp, #240]
	str	r0, [sp, #244]
.LBB1_877:
	mov	r0, r6
	ldr	r1, .LCPI1_78
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_79
	bne	.LBB1_879
	ldr	r0, [sp, #244]
.LBB1_879:
	str	r0, [sp, #244]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_881
	ldr	r0, [sp, #244]
	str	r0, [sp, #260]
.LBB1_881:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #260]
	cmp	r1, r0
	ldr	r6, [sp, #300]
	blo	.LBB1_882
	b	.LBB1_860
.LBB1_882:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #252]
	cmp	r1, r0
	blo	.LBB1_883
	b	.LBB1_860
.LBB1_883:
	ldr	r0, [sp, #264]
	mov	r1, r5
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_885
	ldr	r0, [sp, #212]
	lsls	r6, r0, #31
.LBB1_885:
	mov	r0, r5
	ldr	r1, .LCPI1_1
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_2
	bne	.LBB1_887
	mov	r0, r6
.LBB1_887:
	str	r0, [sp, #264]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_889
	movs	r0, #0
	str	r0, [sp, #264]
.LBB1_889:
	ldr	r6, [sp, #300]
	ldr	r0, [r6, #4]
	cmp	r0, r4
	blo	.LBB1_890
	b	.LBB1_944
.LBB1_890:
	ldr	r1, [sp, #268]
	muls	r0, r1, r0
	ldr	r2, [sp, #272]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp, #276]
	str	r3, [sp, #392]
	str	r0, [sp, #388]
	str	r2, [sp, #384]
	str	r1, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r5, [sp, #448]
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_891
	b	.LBB1_860
.LBB1_891:
	ldr	r0, [sp, #444]
	str	r0, [sp, #244]
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_892
	b	.LBB1_860
.LBB1_892:
	movs	r1, #0
	mov	r0, r5
	str	r1, [sp, #240]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_893
	b	.LBB1_860
.LBB1_893:
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_894
	b	.LBB1_860
.LBB1_894:
	ldr	r0, [sp, #440]
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #276]
	bl	__aeabi_fsub
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #192]
	mov	r0, r6
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #212]
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #188]
	beq	.LBB1_896
	ldr	r1, [sp, #192]
.LBB1_896:
	str	r1, [sp, #192]
	mov	r0, r6
	ldr	r1, .LCPI1_1
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_2
	bne	.LBB1_898
	ldr	r0, [sp, #192]
.LBB1_898:
	str	r0, [sp, #184]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #240]
	str	r0, [sp, #192]
	bne	.LBB1_900
	ldr	r0, [sp, #184]
	str	r0, [sp, #192]
.LBB1_900:
	ldr	r0, [sp, #436]
	mov	r1, r5
	bl	__aeabi_fdiv
	ldr	r1, [sp, #276]
	bl	__aeabi_fadd
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #184]
	mov	r0, r6
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_902
	ldr	r0, [sp, #184]
	str	r0, [sp, #188]
.LBB1_902:
	mov	r0, r6
	ldr	r1, .LCPI1_1
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_2
	bne	.LBB1_904
	ldr	r0, [sp, #188]
.LBB1_904:
	str	r0, [sp, #188]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_906
	ldr	r0, [sp, #188]
	str	r0, [sp, #240]
.LBB1_906:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #240]
	cmp	r1, r0
	ldr	r6, [sp, #300]
	blo	.LBB1_907
	b	.LBB1_860
.LBB1_907:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #192]
	cmp	r1, r0
	blo	.LBB1_908
	b	.LBB1_860
.LBB1_908:
	ldr	r0, [sp, #244]
	mov	r1, r5
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_910
	ldr	r0, [sp, #212]
	lsls	r6, r0, #31
.LBB1_910:
	mov	r0, r5
	ldr	r1, .LCPI1_1
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_2
	bne	.LBB1_912
	mov	r0, r6
.LBB1_912:
	str	r0, [sp, #244]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_914
	movs	r0, #0
	str	r0, [sp, #244]
.LBB1_914:
	ldr	r6, [sp, #300]
	ldr	r0, [r6, #8]
	cmp	r0, r4
	blo	.LBB1_915
	b	.LBB1_944
.LBB1_915:
	ldr	r2, [sp, #268]
	muls	r2, r0, r2
	ldr	r1, [sp, #272]
	ldr	r0, [r1, r2]
	adds	r1, r1, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	ldr	r3, [sp, #276]
	str	r3, [sp, #392]
	str	r1, [sp, #388]
	str	r2, [sp, #384]
	str	r0, [sp, #380]
	add	r0, sp, #436
	add	r1, sp, #316
	add	r2, sp, #380
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r4, [sp, #448]
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_916
	b	.LBB1_860
.LBB1_916:
	ldr	r5, [sp, #444]
	mov	r0, r5
	ldr	r1, [sp, #304]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB1_917
	b	.LBB1_860
.LBB1_917:
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #272]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB1_918
	b	.LBB1_860
.LBB1_918:
	mov	r0, r5
	ldr	r1, [sp, #236]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB1_919
	b	.LBB1_860
.LBB1_919:
	str	r5, [sp, #188]
	ldr	r0, [sp, #440]
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #276]
	bl	__aeabi_fsub
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #224]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	str	r0, [sp, #268]
	mov	r0, r6
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #212]
	lsls	r5, r1, #31
	cmp	r0, #0
	str	r5, [sp, #184]
	beq	.LBB1_921
	ldr	r5, [sp, #268]
.LBB1_921:
	mov	r0, r6
	ldr	r1, .LCPI1_1
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, .LCPI1_2
	str	r0, [sp, #180]
	bne	.LBB1_923
	str	r5, [sp, #180]
.LBB1_923:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #272]
	str	r0, [sp, #268]
	bne	.LBB1_925
	ldr	r0, [sp, #180]
	str	r0, [sp, #268]
.LBB1_925:
	ldr	r0, [sp, #436]
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #276]
	bl	__aeabi_fadd
	ldr	r1, [sp, #248]
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB1_927
	str	r5, [sp, #184]
.LBB1_927:
	mov	r0, r6
	ldr	r1, .LCPI1_1
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI1_2
	bne	.LBB1_929
	ldr	r5, [sp, #184]
.LBB1_929:
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB1_931
	str	r5, [sp, #272]
.LBB1_931:
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #272]
	cmp	r1, r0
	ldr	r6, [sp, #300]
	ldr	r2, [sp, #188]
	blo	.LBB1_932
	b	.LBB1_860
.LBB1_932:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #268]
	cmp	r1, r0
	blo	.LBB1_933
	b	.LBB1_860
.LBB1_933:
	mov	r0, r2
	mov	r1, r4
	bl	__aeabi_fdiv
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #304]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #256]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB1_935
	ldr	r0, [sp, #212]
	lsls	r6, r0, #31
.LBB1_935:
	mov	r0, r5
	ldr	r1, .LCPI1_1
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI1_2
	bne	.LBB1_937
	mov	r4, r6
.LBB1_937:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	beq	.LBB1_939
	movs	r4, #0
.LBB1_939:
	mov	r0, r4
	bl	__aeabi_i2f
	mov	r5, r0
	ldr	r0, [sp, #264]
	bl	__aeabi_i2f
	mov	r6, r0
	ldr	r0, [sp, #244]
	bl	__aeabi_i2f
	ldr	r1, [sp, #200]
	adds	r1, r1, #1
	beq	.LBB1_940
	b	.LBB1_859
.LBB1_940:
	ldr	r1, [sp, #196]
	lsrs	r1, r1, #12
	bne	.LBB1_941
	b	.LBB1_858
.LBB1_941:
	ldr	r0, [sp, #212]
	lsls	r0, r0, #12
	movs	r1, #0
	movs	r4, #10
	ldr	r2, [sp, #196]
	adds	r2, r2, #1
	ldr	r3, [sp, #216]
	str	r4, [sp, #200]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	str	r0, [r3, #12]
	b	.LBB1_859
	.p2align	1
.LBB1_944:
	ldr	r2, .LCPI1_3
	mov	r1, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB1_945:
	ldr	r2, .LCPI1_3
	mov	r1, r7
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB1_946:
	mov	r0, r1
	ldr	r2, .LCPI1_3
	mov	r1, r6
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB1_947:
	mov	r0, r5
	ldr	r2, .LCPI1_3
	mov	r1, r6
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB1_948:
	mov	r0, r7
	ldr	r2, .LCPI1_3
	mov	r1, r6
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI1_78:
	.long	1325400063
	.p2align	2
.LCPI1_79:
	.long	2147483647
	.p2align	1
.LBB1_951:
	ldr	r2, .LCPI1_4
	ldr	r0, [sp, #264]
	mov	r1, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI1_1:
	.long	1325400063
.LCPI1_2:
	.long	2147483647
.LCPI1_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI1_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.22
.Lfunc_end1:
	.size	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine6renderINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshENCINvB2_11record_implBT_Kj1000_Es_0ECs3XTjQD0F51Z_6threed, .Lfunc_end1-_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine6renderINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshENCINvB2_11record_implBT_Kj1000_Es_0ECs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine7executeNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565Kj1000_ECs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine7executeNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565Kj1000_ECs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine7executeNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565Kj1000_ECs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#500
	sub	sp, #500
	mov	r7, r3
	str	r1, [sp, #324]
	ldr	r3, [r2, #4]
	ldr	r1, [r2, #8]
	ldr	r5, [r2, #12]
	mov	r4, r1
	str	r5, [sp, #396]
	muls	r4, r5, r4
	cmp	r3, r4
	bne	.LBB2_4
	str	r1, [sp, #360]
	str	r4, [sp, #376]
	ldm	r7!, {r3}
	movs	r5, #0
	cmp	r3, #0
	beq	.LBB2_5
	ldr	r1, [sp, #324]
	lsls	r1, r1, #31
	bne	.LBB2_7
	ldr	r1, .LCPI2_24
	b	.LBB2_8
.LBB2_4:
	movs	r1, #6
	movs	r2, #10
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r4, [r0, #8]
	str	r3, [r0, #12]
	add	sp, #500
	pop	{r4, r5, r6, r7, pc}
.LBB2_5:
	mov	r4, r5
.LBB2_6:
	bl	.LBB2_853
.LBB2_7:
	ldr	r1, .LCPI2_25
.LBB2_8:
	str	r1, [sp, #384]
	movs	r1, #80
	movs	r4, #1
	str	r4, [sp, #144]
	lsls	r4, r4, #31
	str	r4, [sp, #212]
	ldr	r4, [sp, #396]
	subs	r6, r4, #1
	cmp	r6, r4
	mov	r4, r6
	bvc	.LBB2_10
	ldr	r4, [sp, #212]
.LBB2_10:
	str	r4, [sp, #364]
	str	r5, [sp, #184]
	str	r0, [sp, #188]
	muls	r1, r3, r1
	ldr	r4, [sp, #360]
	subs	r0, r4, #1
	cmp	r0, r4
	str	r0, [sp, #380]
	bvc	.LBB2_12
	ldr	r0, [sp, #212]
.LBB2_12:
	str	r0, [sp, #372]
	adds	r1, r7, r1
	movs	r0, #3
	ands	r0, r4
	str	r0, [sp, #392]
	ldr	r3, [sp, #376]
	lsls	r0, r3, #2
	ldr	r6, [r2]
	mov	r2, r1
	adds	r5, r6, r0
	ldr	r1, [sp, #212]
	subs	r1, r1, #4
	ands	r1, r4
	str	r1, [sp, #404]
	mov	r4, r5
	subs	r0, r0, #4
	movs	r1, #12
	str	r0, [sp, #240]
	ands	r1, r0
	str	r1, [sp, #340]
	add	r0, sp, #412
	adds	r1, r0, #2
	str	r1, [sp, #220]
	mov	r1, r0
	adds	r1, #20
	str	r1, [sp, #196]
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #268]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #216]
	adds	r1, r0, #4
	str	r1, [sp, #288]
	adds	r0, #32
	str	r0, [sp, #200]
	movs	r0, #15
	lsls	r1, r0, #5
	str	r1, [sp, #408]
	lsls	r0, r0, #7
	str	r0, [sp, #400]
	mov	r0, r6
	adds	r0, #12
	str	r0, [sp, #192]
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #232]
	str	r6, [sp, #388]
	adds	r0, r6, #4
	str	r0, [sp, #292]
	movs	r0, #0
	str	r0, [sp, #336]
	str	r2, [sp, #352]
	str	r5, [sp, #348]
	b	.LBB2_16
.LBB2_13:
	str	r2, [sp, #316]
	str	r4, [sp, #304]
	str	r1, [sp, #312]
	str	r3, [sp, #308]
	str	r0, [sp, #336]
.LBB2_14:
	ldr	r3, [sp, #376]
	ldr	r2, [sp, #352]
	ldr	r4, [sp, #348]
.LBB2_15:
	adds	r7, #80
	cmp	r7, r2
	bne	.LBB2_16
	bl	.LBB2_847
.LBB2_16:
	ldrh	r1, [r7]
	cmp	r1, #7
	bhi	.LBB2_26
	movs	r0, #2
	uxth	r0, r0
	cmp	r0, #2
	beq	.LBB2_27
.LBB2_18:
	cmp	r0, #1
	bne	.LBB2_30
	cmp	r3, #0
	beq	.LBB2_15
	ldr	r0, [r7, #4]
	ldr	r1, [sp, #340]
	cmp	r1, #12
	ldr	r1, [sp, #388]
	beq	.LBB2_25
	ldr	r1, [sp, #388]
	str	r0, [r1]
	ldr	r1, [sp, #340]
	cmp	r1, #0
	ldr	r1, [sp, #292]
	beq	.LBB2_24
	ldr	r1, [sp, #292]
	str	r0, [r1]
	ldr	r1, [sp, #340]
	cmp	r1, #4
	ldr	r1, [sp, #232]
	beq	.LBB2_24
	ldr	r1, [sp, #232]
	str	r0, [r1]
	ldr	r1, [sp, #192]
.LBB2_24:
	ldr	r5, [sp, #240]
	cmp	r5, #12
	blo	.LBB2_15
.LBB2_25:
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	adds	r1, #16
	cmp	r1, r4
	bne	.LBB2_25
	b	.LBB2_15
.LBB2_26:
	mov	r0, r1
	subs	r0, #8
	uxth	r0, r0
	cmp	r0, #2
	bne	.LBB2_18
.LBB2_27:
	lsls	r0, r1, #2
	adr	r2, .LJTI2_0
	ldr	r0, [r2, r0]
	str	r7, [sp, #368]
	mov	pc, r0
	.p2align	2
.LJTI2_0:
	.long	.LBB2_29+1
	.long	.LBB2_54+1
	.long	.LBB2_50+1
	.long	.LBB2_51+1
	.long	.LBB2_49+1
	.long	.LBB2_63+1
	.long	.LBB2_65+1
	.long	.LBB2_53+1
.LBB2_29:
	ldrh	r0, [r7, #2]
	add	r2, sp, #412
	strh	r0, [r2, #2]
	ldr	r0, [r7, #4]
	ldr	r2, [r7, #8]
	str	r2, [sp, #420]
	str	r0, [sp, #416]
	b	.LBB2_56
.LBB2_30:
	ldr	r0, [sp, #396]
	cmp	r0, #1
	blt	.LBB2_15
	ldr	r0, [sp, #360]
	cmp	r0, #1
	blt	.LBB2_15
	ldrh	r0, [r7, #2]
	movs	r1, #31
	ands	r1, r0
	lsrs	r0, r0, #1
	ldr	r2, .LCPI2_26
	ands	r0, r2
	orrs	r0, r1
	adds	r0, r2, r0
	adds	r0, #32
	uxth	r0, r0
	movs	r1, #0
	ldr	r2, [sp, #384]
	b	.LBB2_34
.LBB2_33:
	adds	r1, r1, #1
	ldr	r3, [sp, #400]
	adds	r2, r2, r3
	ldr	r3, [sp, #396]
	cmp	r1, r3
	beq	.LBB2_14
.LBB2_34:
	ldr	r3, [sp, #408]
	subs	r3, #120
	cmp	r1, r3
	bhs	.LBB2_33
	ldr	r3, [sp, #400]
	muls	r3, r1, r3
	ldr	r4, [sp, #384]
	adds	r4, r4, r3
	ldr	r3, [sp, #380]
	cmp	r3, #3
	bhs	.LBB2_37
	movs	r3, #0
	b	.LBB2_43
.LBB2_37:
	movs	r3, #0
	mov	r6, r2
	b	.LBB2_39
.LBB2_38:
	adds	r6, #16
	adds	r3, r3, #4
	ldr	r5, [sp, #404]
	cmp	r5, r3
	beq	.LBB2_41
.LBB2_39:
	ldr	r5, [sp, #408]
	cmp	r3, r5
	bhs	.LBB2_38
	str	r0, [r6]
	str	r0, [r6, #4]
	str	r0, [r6, #8]
	str	r0, [r6, #12]
	b	.LBB2_38
.LBB2_41:
	ldr	r6, [sp, #392]
	cmp	r6, #0
	beq	.LBB2_33
	ldr	r5, [sp, #408]
	cmp	r3, r5
	bhs	.LBB2_44
.LBB2_43:
	lsls	r6, r3, #2
	str	r0, [r4, r6]
.LBB2_44:
	ldr	r6, [sp, #392]
	cmp	r6, #1
	beq	.LBB2_33
	ldr	r5, [sp, #408]
	subs	r6, r5, #1
	cmp	r3, r6
	bhs	.LBB2_33
	lsls	r6, r3, #2
	adds	r4, r4, r6
	str	r0, [r4, #4]
	ldr	r6, [sp, #392]
	cmp	r6, #2
	beq	.LBB2_33
	ldr	r5, [sp, #408]
	subs	r6, r5, #2
	cmp	r3, r6
	bhs	.LBB2_33
	str	r0, [r4, #8]
	b	.LBB2_33
.LBB2_49:
	mov	r0, r7
	adds	r0, #8
	ldr	r2, [sp, #268]
	ldm	r0!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldm	r0!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldrh	r0, [r7, #6]
	ldr	r2, [sp, #220]
	strh	r0, [r2, #4]
	ldrh	r0, [r7, #4]
	strh	r0, [r2, #2]
	ldrh	r0, [r7, #2]
	strh	r0, [r2]
	b	.LBB2_56
.LBB2_50:
	adds	r0, r7, #4
	ldr	r2, [sp, #288]
	ldm	r0!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldm	r0!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	b	.LBB2_55
.LBB2_51:
	mov	r0, r7
	adds	r0, #16
	ldr	r1, [sp, #216]
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	adds	r2, r7, #4
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #288]
	stm	r3!, {r0, r1, r2}
	ldr	r7, [sp, #440]
	ldr	r3, [sp, #436]
	ldr	r4, [sp, #432]
	ldr	r5, [sp, #428]
	ldr	r2, [sp, #420]
	ldr	r1, [sp, #416]
	cmp	r4, r7
	bgt	.LBB2_52
	b	.LBB2_123
.LBB2_52:
	str	r4, [sp, #356]
	str	r1, [sp, #344]
	mov	r4, r7
	mov	r6, r3
	b	.LBB2_124
.LBB2_53:
	mov	r0, r7
	adds	r0, #32
	ldr	r1, [sp, #200]
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	adds	r6, r7, #4
	ldm	r6, {r0, r1, r2, r3, r4, r6}
	ldr	r5, [sp, #288]
	stm	r5!, {r0, r1, r2}
	ldr	r0, [sp, #216]
	stm	r0!, {r3, r4, r6}
	b	.LBB2_57
.LBB2_54:
	adds	r4, r7, #4
	ldm	r4, {r0, r2, r3, r4}
	ldr	r5, [sp, #288]
	stm	r5!, {r0, r2, r3, r4}
.LBB2_55:
	ldrh	r0, [r7, #2]
	add	r2, sp, #412
	strh	r0, [r2, #2]
.LBB2_56:
	add	r0, sp, #412
	strh	r1, [r0]
	ldr	r1, [sp, #324]
	bl	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw4drawNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
.LBB2_57:
	ldr	r7, [sp, #368]
	ldrh	r1, [r7]
	movs	r0, #4
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI2_23:
	add	pc, r1
	.p2align	2
.LJTI2_1:
	.byte	(.LBB2_68-(.LCPI2_23+4))/2
	.byte	(.LBB2_69-(.LCPI2_23+4))/2
	.byte	(.LBB2_78-(.LCPI2_23+4))/2
	.byte	(.LBB2_67-(.LCPI2_23+4))/2
	.byte	(.LBB2_59-(.LCPI2_23+4))/2
	.byte	(.LBB2_77-(.LCPI2_23+4))/2
	.byte	(.LBB2_59-(.LCPI2_23+4))/2
	.byte	(.LBB2_66-(.LCPI2_23+4))/2
	.p2align	1
.LBB2_59:
	movs	r0, #8
	b	.LBB2_78
	.p2align	2
.LCPI2_24:
	.long	4292870144
	.p2align	2
.LCPI2_25:
	.long	4293561344
	.p2align	2
.LCPI2_26:
	.long	32736
	.p2align	1
.LBB2_63:
	mov	r0, r7
	adds	r0, #20
	ldr	r1, [sp, #196]
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldrh	r0, [r7, #6]
	ldr	r1, [sp, #220]
	strh	r0, [r1, #4]
	ldrh	r0, [r7, #4]
	strh	r0, [r1, #2]
	ldrh	r0, [r7, #2]
	strh	r0, [r1]
	mov	r2, r7
	adds	r2, #8
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #268]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #412
	ldrh	r1, [r0, #6]
	str	r1, [sp, #252]
	ldrh	r1, [r0, #2]
	lsrs	r2, r1, #11
	lsrs	r3, r1, #5
	str	r3, [sp, #344]
	ldrh	r3, [r0, #4]
	lsrs	r4, r3, #11
	lsrs	r5, r3, #5
	ldr	r6, [sp, #444]
	ldr	r0, [sp, #440]
	str	r0, [sp, #256]
	ldr	r7, [sp, #436]
	ldr	r0, [sp, #432]
	str	r0, [sp, #328]
	ldr	r0, [sp, #424]
	str	r0, [sp, #300]
	ldr	r0, [sp, #420]
	cmp	r7, r6
	bgt	.LBB2_64
	b	.LBB2_161
.LBB2_64:
	str	r3, [sp, #332]
	str	r1, [sp, #284]
	ldr	r1, [sp, #344]
	str	r1, [sp, #280]
	str	r2, [sp, #356]
	ldr	r1, [sp, #332]
	str	r1, [sp, #320]
	mov	r1, r5
	str	r4, [sp, #296]
	str	r0, [sp, #276]
	ldr	r0, [sp, #300]
	str	r0, [sp, #332]
	mov	r4, r6
	ldr	r0, [sp, #256]
	str	r0, [sp, #272]
	ldr	r0, [sp, #328]
	str	r0, [sp, #256]
	b	.LBB2_162
.LBB2_65:
	adds	r7, #8
	ldr	r1, [sp, #268]
	ldm	r7!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldm	r7!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB2_57
.LBB2_66:
	movs	r0, #32
	b	.LBB2_78
.LBB2_67:
	movs	r0, #16
	b	.LBB2_78
.LBB2_68:
	ldr	r4, [r7, #4]
	ldr	r1, [r7, #8]
	mov	r0, r4
	mov	r2, r1
	b	.LBB2_88
.LBB2_69:
	ldr	r0, [r7, #8]
	ldr	r1, [r7, #16]
	cmp	r1, r0
	mov	r2, r1
	bgt	.LBB2_71
	mov	r2, r0
.LBB2_71:
	blt	.LBB2_73
	mov	r1, r0
.LBB2_73:
	ldr	r3, [r7, #4]
	ldr	r4, [r7, #12]
	cmp	r4, r3
	mov	r0, r4
	bgt	.LBB2_75
	mov	r0, r3
.LBB2_75:
	blt	.LBB2_88
	mov	r4, r3
	b	.LBB2_88
.LBB2_77:
	movs	r0, #20
.LBB2_78:
	ldr	r4, [r7, r0]
	adds	r3, r7, r0
	ldr	r1, [r3, #8]
	cmp	r4, r1
	mov	r0, r4
	bgt	.LBB2_113
	mov	r0, r1
	bge	.LBB2_114
.LBB2_80:
	ldr	r6, [r3, #16]
	cmp	r4, r6
	blt	.LBB2_82
.LBB2_81:
	mov	r4, r6
.LBB2_82:
	ldr	r7, [r3, #12]
	ldr	r1, [r3, #4]
	cmp	r1, r7
	mov	r2, r1
	bgt	.LBB2_115
	mov	r2, r7
	bge	.LBB2_116
.LBB2_84:
	ldr	r3, [r3, #20]
	cmp	r1, r3
	blt	.LBB2_117
.LBB2_85:
	mov	r1, r3
	cmp	r0, r6
	ldr	r7, [sp, #368]
	ble	.LBB2_118
.LBB2_86:
	cmp	r2, r3
	bgt	.LBB2_88
.LBB2_87:
	mov	r2, r3
.LBB2_88:
	ldr	r3, [sp, #372]
	cmp	r3, #0
	bpl	.LBB2_89
	bl	.LBB2_855
.LBB2_89:
	cmp	r4, r3
	mov	r3, r4
	blo	.LBB2_92
	ldr	r3, [sp, #372]
	cmp	r4, #0
	bpl	.LBB2_93
.LBB2_91:
	movs	r3, #0
	ldr	r4, [sp, #364]
	cmp	r4, #0
	bpl	.LBB2_94
	bl	.LBB2_856
.LBB2_92:
	cmp	r4, #0
	bmi	.LBB2_91
.LBB2_93:
	ldr	r4, [sp, #364]
	cmp	r4, #0
	bpl	.LBB2_94
	bl	.LBB2_856
.LBB2_94:
	cmp	r2, r4
	mov	r6, r2
	blo	.LBB2_101
	mov	r6, r4
	movs	r4, #0
	cmp	r2, #0
	mov	r2, r4
	bpl	.LBB2_102
.LBB2_96:
	ldr	r6, [sp, #364]
	cmp	r1, r6
	mov	r6, r1
	blo	.LBB2_103
.LBB2_97:
	ldr	r6, [sp, #364]
	cmp	r1, #0
	mov	r1, r4
	bpl	.LBB2_104
.LBB2_98:
	ldr	r6, [sp, #372]
	cmp	r0, r6
	mov	r6, r0
	blo	.LBB2_105
.LBB2_99:
	ldr	r6, [sp, #372]
	cmp	r0, #0
	bpl	.LBB2_106
.LBB2_100:
	cmp	r4, r3
	bhs	.LBB2_107
	b	.LBB2_14
.LBB2_101:
	movs	r4, #0
	cmp	r2, #0
	mov	r2, r4
	bmi	.LBB2_96
.LBB2_102:
	mov	r2, r6
	ldr	r6, [sp, #364]
	cmp	r1, r6
	mov	r6, r1
	bhs	.LBB2_97
.LBB2_103:
	cmp	r1, #0
	mov	r1, r4
	bmi	.LBB2_98
.LBB2_104:
	mov	r1, r6
	ldr	r6, [sp, #372]
	cmp	r0, r6
	mov	r6, r0
	bhs	.LBB2_99
.LBB2_105:
	cmp	r0, #0
	bmi	.LBB2_100
.LBB2_106:
	mov	r4, r6
	cmp	r4, r3
	bhs	.LBB2_107
	b	.LBB2_14
.LBB2_107:
	cmp	r2, r1
	bhs	.LBB2_108
	b	.LBB2_14
.LBB2_108:
	movs	r0, #1
	ldr	r5, [sp, #336]
	cmp	r5, #1
	beq	.LBB2_109
	b	.LBB2_13
.LBB2_109:
	ldr	r5, [sp, #316]
	cmp	r2, r5
	bgt	.LBB2_119
	mov	r2, r5
	ldr	r5, [sp, #304]
	cmp	r4, r5
	ble	.LBB2_120
.LBB2_111:
	ldr	r5, [sp, #312]
	cmp	r1, r5
	blt	.LBB2_121
.LBB2_112:
	mov	r1, r5
	ldr	r6, [sp, #308]
	cmp	r3, r6
	bge	.LBB2_122
	b	.LBB2_13
.LBB2_113:
	blt	.LBB2_80
.LBB2_114:
	mov	r4, r1
	ldr	r6, [r3, #16]
	cmp	r4, r6
	bge	.LBB2_81
	b	.LBB2_82
.LBB2_115:
	blt	.LBB2_84
.LBB2_116:
	mov	r1, r7
	ldr	r3, [r3, #20]
	cmp	r1, r3
	bge	.LBB2_85
.LBB2_117:
	cmp	r0, r6
	ldr	r7, [sp, #368]
	bgt	.LBB2_86
.LBB2_118:
	mov	r0, r6
	cmp	r2, r3
	ble	.LBB2_87
	b	.LBB2_88
.LBB2_119:
	ldr	r5, [sp, #304]
	cmp	r4, r5
	bgt	.LBB2_111
.LBB2_120:
	mov	r4, r5
	ldr	r5, [sp, #312]
	cmp	r1, r5
	bge	.LBB2_112
.LBB2_121:
	ldr	r6, [sp, #308]
	cmp	r3, r6
	bge	.LBB2_122
	b	.LBB2_13
.LBB2_122:
	mov	r3, r6
	b	.LBB2_13
.LBB2_123:
	str	r2, [sp, #344]
	mov	r2, r1
	mov	r6, r5
	str	r7, [sp, #356]
	mov	r5, r3
.LBB2_124:
	ldr	r1, [sp, #368]
	ldrh	r0, [r1, #2]
	str	r0, [sp, #228]
	ldr	r3, [sp, #448]
	ldr	r1, [sp, #444]
	ldr	r7, [sp, #424]
	cmp	r4, r3
	ble	.LBB2_126
	str	r7, [sp, #320]
	mov	r7, r2
	str	r3, [sp, #264]
	mov	r2, r1
	b	.LBB2_127
.LBB2_126:
	str	r2, [sp, #320]
	str	r4, [sp, #264]
	mov	r2, r6
	mov	r6, r1
	mov	r4, r3
.LBB2_127:
	ldr	r3, [sp, #356]
	cmp	r3, r4
	ldr	r0, [sp, #376]
	str	r4, [sp, #328]
	ble	.LBB2_129
	str	r5, [sp, #260]
	ldr	r1, [sp, #344]
	str	r1, [sp, #300]
	mov	r1, r6
	str	r3, [sp, #332]
	b	.LBB2_130
.LBB2_129:
	str	r7, [sp, #300]
	ldr	r7, [sp, #344]
	mov	r1, r5
	str	r6, [sp, #260]
	str	r4, [sp, #332]
	mov	r4, r3
.LBB2_130:
	str	r1, [sp, #256]
	ldr	r1, [sp, #360]
	cmp	r1, #0
	bne	.LBB2_131
	bl	.LBB2_858
.LBB2_131:
	mov	r5, r2
	bl	__aeabi_uidiv
	cmp	r5, #0
	ldr	r2, [sp, #256]
	bpl	.LBB2_134
	cmp	r2, #0
	bpl	.LBB2_134
	ldr	r1, [sp, #260]
	cmp	r1, #0
	bpl	.LBB2_134
	b	.LBB2_57
.LBB2_134:
	ldr	r1, [sp, #360]
	cmp	r5, r1
	blt	.LBB2_137
	ldr	r1, [sp, #360]
	cmp	r2, r1
	blt	.LBB2_137
	ldr	r1, [sp, #360]
	ldr	r2, [sp, #260]
	cmp	r2, r1
	blt	.LBB2_137
	b	.LBB2_57
.LBB2_137:
	mov	r1, r4
	ldr	r2, [sp, #264]
	ands	r1, r2
	ldr	r2, [sp, #332]
	ands	r1, r2
	bpl	.LBB2_138
	b	.LBB2_57
.LBB2_138:
	ldr	r1, [sp, #332]
	cmp	r1, r0
	blt	.LBB2_141
	ldr	r1, [sp, #264]
	cmp	r1, r0
	blt	.LBB2_141
	cmp	r4, r0
	blt	.LBB2_141
	b	.LBB2_57
.LBB2_141:
	movs	r0, #143
	lsls	r1, r0, #23
	ldr	r0, [sp, #300]
	str	r1, [sp, #344]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2uiz
	str	r0, [sp, #300]
	movs	r1, #0
	str	r6, [sp, #296]
	mov	r0, r6
	str	r1, [sp, #204]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_143
	str	r0, [sp, #300]
.LBB2_143:
	ldr	r0, [sp, #296]
	ldr	r1, .LCPI2_27
	bl	__aeabi_fcmpgt
	ldr	r1, [sp, #204]
	mvns	r1, r1
	cmp	r0, #0
	str	r1, [sp, #236]
	bne	.LBB2_145
	ldr	r1, [sp, #300]
.LBB2_145:
	str	r1, [sp, #132]
	mov	r0, r7
	ldr	r1, [sp, #344]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2uiz
	str	r0, [sp, #300]
	mov	r0, r7
	ldr	r1, [sp, #204]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_147
	str	r0, [sp, #300]
.LBB2_147:
	mov	r0, r7
	ldr	r1, .LCPI2_27
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #236]
	str	r0, [sp, #176]
	bne	.LBB2_149
	ldr	r0, [sp, #300]
	str	r0, [sp, #176]
.LBB2_149:
	ldr	r0, [sp, #320]
	ldr	r1, [sp, #344]
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #204]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_151
	mov	r6, r0
.LBB2_151:
	mov	r0, r7
	ldr	r1, .LCPI2_27
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_153
	str	r6, [sp, #236]
.LBB2_153:
	ldr	r0, [sp, #356]
	ldr	r1, [sp, #328]
	cmp	r1, r0
	str	r4, [sp, #248]
	ldr	r1, [sp, #264]
	ldr	r0, [sp, #256]
	beq	.LBB2_154
	bl	.LBB2_337
.LBB2_154:
	subs	r1, r4, r1
	str	r1, [sp, #224]
	bne	.LBB2_155
	b	.LBB2_57
.LBB2_155:
	subs	r0, r0, r5
	lsls	r0, r0, #16
	ldr	r1, [sp, #224]
	adds	r4, r1, #1
	bne	.LBB2_157
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_157
	bl	.LBB2_861
.LBB2_157:
	ldr	r1, [sp, #224]
	bl	__aeabi_idiv
	str	r0, [sp, #208]
	ldr	r0, [sp, #260]
	subs	r0, r0, r5
	lsls	r0, r0, #16
	cmp	r4, #0
	bne	.LBB2_159
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_159
	bl	.LBB2_862
.LBB2_159:
	ldr	r1, [sp, #224]
	bl	__aeabi_idiv
	str	r0, [sp, #204]
	ldr	r3, [sp, #248]
	ldr	r0, [sp, #264]
	cmp	r3, r0
	bge	.LBB2_160
	b	.LBB2_57
.LBB2_160:
	movs	r0, #31
	ldr	r1, [sp, #228]
	ands	r0, r1
	lsrs	r1, r1, #1
	ldr	r2, .LCPI2_28
	ands	r1, r2
	orrs	r1, r0
	adds	r0, r2, r1
	adds	r0, #32
	uxth	r0, r0
	str	r0, [sp, #260]
	movs	r4, #0
	ldr	r1, [sp, #236]
	ldr	r0, [sp, #132]
	subs	r0, r0, r1
	str	r0, [sp, #228]
	mov	r0, r4
	sbcs	r0, r4
	str	r0, [sp, #180]
	ldr	r0, [sp, #176]
	subs	r0, r0, r1
	str	r0, [sp, #176]
	str	r4, [sp, #168]
	sbcs	r4, r4
	str	r4, [sp, #172]
	lsls	r0, r5, #16
	movs	r1, #1
	str	r1, [sp, #344]
	str	r0, [sp, #256]
	str	r0, [sp, #252]
	ldr	r7, [sp, #264]
	b	.LBB2_283
.LBB2_161:
	str	r5, [sp, #280]
	str	r3, [sp, #284]
	str	r4, [sp, #356]
	str	r0, [sp, #332]
	str	r1, [sp, #320]
	str	r2, [sp, #296]
	ldr	r0, [sp, #300]
	str	r0, [sp, #276]
	mov	r4, r7
	ldr	r0, [sp, #328]
	str	r0, [sp, #272]
	ldr	r1, [sp, #344]
	mov	r7, r6
.LBB2_162:
	ldr	r3, [sp, #452]
	ldr	r0, [sp, #448]
	str	r0, [sp, #344]
	ldr	r6, [sp, #428]
	ldr	r0, [sp, #252]
	lsrs	r5, r0, #11
	lsrs	r2, r0, #5
	cmp	r4, r3
	str	r7, [sp, #264]
	ble	.LBB2_164
	mov	r7, r5
	mov	r5, r1
	ldr	r1, [sp, #320]
	str	r1, [sp, #252]
	str	r5, [sp, #228]
	ldr	r5, [sp, #296]
	str	r0, [sp, #320]
	mov	r1, r2
	str	r7, [sp, #296]
	ldr	r7, [sp, #264]
	ldr	r0, [sp, #332]
	str	r0, [sp, #300]
	str	r6, [sp, #332]
	str	r3, [sp, #224]
	ldr	r0, [sp, #344]
	str	r0, [sp, #328]
	ldr	r2, [sp, #272]
	mov	r3, r4
	ldr	r0, [sp, #376]
	b	.LBB2_165
.LBB2_164:
	str	r2, [sp, #228]
	str	r6, [sp, #300]
	str	r4, [sp, #224]
	ldr	r0, [sp, #272]
	str	r0, [sp, #328]
	ldr	r0, [sp, #376]
	ldr	r2, [sp, #344]
.LBB2_165:
	str	r1, [sp, #344]
	cmp	r7, r3
	ldr	r6, [sp, #256]
	ldr	r4, [sp, #356]
	ble	.LBB2_167
	str	r5, [sp, #156]
	ldr	r1, [sp, #284]
	str	r1, [sp, #164]
	ldr	r1, [sp, #280]
	str	r1, [sp, #168]
	str	r4, [sp, #160]
	ldr	r1, [sp, #276]
	str	r1, [sp, #284]
	mov	r1, r3
	str	r2, [sp, #208]
	str	r7, [sp, #356]
	ldr	r2, [sp, #228]
	b	.LBB2_168
.LBB2_167:
	ldr	r1, [sp, #252]
	str	r1, [sp, #164]
	mov	r0, r2
	ldr	r2, [sp, #228]
	str	r2, [sp, #168]
	str	r5, [sp, #160]
	ldr	r1, [sp, #284]
	str	r1, [sp, #252]
	ldr	r2, [sp, #280]
	str	r4, [sp, #156]
	ldr	r1, [sp, #300]
	str	r1, [sp, #284]
	ldr	r1, [sp, #276]
	str	r1, [sp, #300]
	mov	r1, r7
	str	r6, [sp, #208]
	mov	r6, r0
	ldr	r0, [sp, #376]
	str	r3, [sp, #356]
.LBB2_168:
	str	r2, [sp, #228]
	str	r1, [sp, #236]
	ldr	r1, [sp, #360]
	cmp	r1, #0
	ldr	r4, [sp, #224]
	ldr	r5, [sp, #332]
	bne	.LBB2_169
	bl	.LBB2_857
.LBB2_169:
	mov	r7, r3
	bl	__aeabi_uidiv
	ldr	r1, [sp, #328]
	cmp	r1, #0
	ldr	r2, [sp, #236]
	bpl	.LBB2_172
	ldr	r1, [sp, #208]
	cmp	r1, #0
	bpl	.LBB2_172
	cmp	r6, #0
	bpl	.LBB2_172
	b	.LBB2_57
.LBB2_172:
	ldr	r1, [sp, #360]
	ldr	r3, [sp, #328]
	cmp	r3, r1
	blt	.LBB2_175
	ldr	r1, [sp, #360]
	ldr	r3, [sp, #208]
	cmp	r3, r1
	blt	.LBB2_175
	ldr	r1, [sp, #360]
	cmp	r6, r1
	blt	.LBB2_175
	b	.LBB2_57
.LBB2_175:
	mov	r1, r2
	ands	r1, r4
	ldr	r3, [sp, #356]
	ands	r1, r3
	bpl	.LBB2_176
	b	.LBB2_57
.LBB2_176:
	ldr	r1, [sp, #356]
	cmp	r1, r0
	blt	.LBB2_179
	cmp	r4, r0
	blt	.LBB2_179
	cmp	r2, r0
	blt	.LBB2_179
	b	.LBB2_57
.LBB2_179:
	str	r6, [sp, #256]
	movs	r0, #143
	lsls	r1, r0, #23
	ldr	r0, [sp, #284]
	str	r1, [sp, #284]
	bl	__aeabi_fmul
	mov	r6, r0
	bl	__aeabi_f2uiz
	str	r0, [sp, #280]
	movs	r4, #0
	str	r6, [sp, #276]
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_181
	str	r0, [sp, #280]
.LBB2_181:
	ldr	r0, [sp, #276]
	ldr	r1, .LCPI2_27
	bl	__aeabi_fcmpgt
	str	r4, [sp, #92]
	mvns	r1, r4
	cmp	r0, #0
	str	r1, [sp, #152]
	bne	.LBB2_183
	ldr	r1, [sp, #280]
.LBB2_183:
	str	r1, [sp, #12]
	ldr	r0, [sp, #300]
	ldr	r1, [sp, #284]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2uiz
	str	r0, [sp, #300]
	mov	r0, r4
	ldr	r1, [sp, #92]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r6, [sp, #256]
	bne	.LBB2_185
	str	r0, [sp, #300]
.LBB2_185:
	mov	r0, r4
	ldr	r1, .LCPI2_27
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #152]
	str	r0, [sp, #96]
	bne	.LBB2_187
	ldr	r0, [sp, #300]
	str	r0, [sp, #96]
.LBB2_187:
	mov	r0, r5
	ldr	r1, [sp, #284]
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #92]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_189
	mov	r5, r0
.LBB2_189:
	mov	r0, r4
	ldr	r1, .LCPI2_27
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_191
	str	r5, [sp, #152]
.LBB2_191:
	ldr	r0, [sp, #264]
	cmp	r7, r0
	ldr	r4, [sp, #224]
	ldr	r0, [sp, #236]
	beq	.LBB2_192
	bl	.LBB2_400
.LBB2_192:
	subs	r5, r0, r4
	bne	.LBB2_193
	b	.LBB2_57
.LBB2_193:
	ldr	r0, [sp, #208]
	ldr	r1, [sp, #328]
	subs	r0, r0, r1
	lsls	r0, r0, #16
	adds	r4, r5, #1
	bne	.LBB2_195
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_195
	bl	.LBB2_859
.LBB2_195:
	mov	r1, r5
	bl	__aeabi_idiv
	str	r0, [sp, #128]
	ldr	r0, [sp, #328]
	subs	r0, r6, r0
	lsls	r0, r0, #16
	cmp	r4, #0
	bne	.LBB2_197
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_197
	bl	.LBB2_860
.LBB2_197:
	mov	r1, r5
	bl	__aeabi_idiv
	str	r0, [sp, #124]
	ldr	r4, [sp, #224]
	ldr	r0, [sp, #236]
	cmp	r0, r4
	bge	.LBB2_198
	b	.LBB2_57
.LBB2_198:
	str	r5, [sp, #120]
	movs	r5, #63
	ldr	r1, [sp, #344]
	ands	r1, r5
	ldr	r0, [sp, #228]
	ands	r0, r5
	subs	r0, r0, r1
	mov	r7, r1
	bl	__aeabi_i2f
	str	r0, [sp, #112]
	movs	r6, #31
	ldr	r1, [sp, #320]
	ands	r1, r6
	str	r1, [sp, #320]
	ldr	r0, [sp, #252]
	ands	r0, r6
	subs	r0, r0, r1
	bl	__aeabi_i2f
	str	r0, [sp, #108]
	ldr	r0, [sp, #168]
	str	r5, [sp, #116]
	ands	r0, r5
	subs	r0, r0, r7
	mov	r5, r7
	bl	__aeabi_i2f
	str	r0, [sp, #104]
	ldr	r7, [sp, #164]
	str	r6, [sp, #256]
	ands	r7, r6
	ldr	r6, [sp, #320]
	subs	r0, r7, r6
	bl	__aeabi_i2f
	str	r0, [sp, #100]
	movs	r2, #0
	ldr	r1, [sp, #152]
	ldr	r0, [sp, #12]
	subs	r0, r0, r1
	str	r0, [sp, #80]
	mov	r0, r2
	sbcs	r0, r2
	str	r0, [sp, #76]
	ldr	r0, [sp, #96]
	subs	r0, r0, r1
	str	r0, [sp, #72]
	str	r2, [sp, #64]
	sbcs	r2, r2
	str	r2, [sp, #68]
	mov	r0, r5
	bl	__aeabi_ui2f
	str	r0, [sp, #148]
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #140]
	ldr	r0, [sp, #156]
	ldr	r5, [sp, #120]
	ldr	r7, [sp, #296]
	subs	r0, r0, r7
	bl	__aeabi_i2f
	str	r0, [sp, #96]
	ldr	r0, [sp, #160]
	subs	r0, r0, r7
	bl	__aeabi_i2f
	str	r0, [sp, #92]
	ldr	r0, [sp, #328]
	lsls	r0, r0, #16
	str	r0, [sp, #228]
	mov	r0, r5
	bl	__aeabi_i2f
	str	r0, [sp, #88]
	mov	r0, r7
	bl	__aeabi_ui2f
	ldr	r1, [sp, #236]
	str	r0, [sp, #156]
	movs	r0, #1
	str	r0, [sp, #84]
	lsls	r0, r0, #15
	str	r0, [sp, #136]
	ldr	r0, [sp, #228]
	str	r0, [sp, #208]
	mov	r0, r4
	b	.LBB2_200
.LBB2_199:
	ldr	r2, [sp, #124]
	ldr	r3, [sp, #208]
	adds	r3, r3, r2
	str	r3, [sp, #208]
	ldr	r2, [sp, #128]
	ldr	r3, [sp, #228]
	adds	r3, r3, r2
	str	r3, [sp, #228]
	cmp	r0, #0
	mov	r0, r6
	beq	.LBB2_200
	b	.LBB2_57
.LBB2_200:
	cmp	r0, r1
	blt	.LBB2_204
	ldr	r1, [sp, #64]
	b	.LBB2_205
	.p2align	2
.LCPI2_27:
	.long	1333788671
	.p2align	2
.LCPI2_28:
	.long	32736
	.p2align	1
.LBB2_204:
	movs	r1, #1
.LBB2_205:
	str	r1, [sp, #332]
	str	r0, [sp, #320]
	subs	r6, r0, r4
	mov	r0, r6
	bl	__aeabi_i2f
	ldr	r1, [sp, #88]
	bl	__aeabi_fdiv
	str	r0, [sp, #344]
	cmp	r5, #1
	blt	.LBB2_207
	asrs	r4, r6, #31
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	mov	r2, r6
	mov	r3, r4
	bl	__aeabi_lmul
	movs	r7, #0
	mov	r2, r5
	mov	r3, r7
	bl	__aeabi_ldivmod
	str	r0, [sp, #356]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	mov	r2, r6
	mov	r3, r4
	bl	__aeabi_lmul
	mov	r2, r5
	mov	r3, r7
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #152]
	adds	r0, r1, r0
	str	r0, [sp, #296]
	ldr	r0, [sp, #356]
	adds	r0, r1, r0
	b	.LBB2_208
.LBB2_207:
	ldr	r0, [sp, #152]
	str	r0, [sp, #296]
.LBB2_208:
	str	r0, [sp, #356]
	ldr	r7, [sp, #116]
	ldr	r5, [sp, #332]
	ldr	r0, [sp, #344]
	ldr	r1, [sp, #96]
	bl	__aeabi_fmul
	ldr	r1, [sp, #156]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_210
	mov	r6, r0
.LBB2_210:
	mov	r0, r4
	ldr	r1, .LCPI2_29
	bl	__aeabi_fcmpgt
	movs	r1, #255
	cmp	r0, #0
	str	r1, [sp, #332]
	str	r1, [sp, #328]
	bne	.LBB2_212
	str	r6, [sp, #328]
.LBB2_212:
	ldr	r0, [sp, #344]
	ldr	r1, [sp, #92]
	bl	__aeabi_fmul
	ldr	r1, [sp, #156]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_214
	mov	r6, r0
.LBB2_214:
	ldr	r0, [sp, #256]
	ldr	r1, [sp, #328]
	ands	r1, r0
	str	r1, [sp, #328]
	mov	r0, r4
	ldr	r1, .LCPI2_29
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #332]
	bne	.LBB2_216
	mov	r0, r6
.LBB2_216:
	ldr	r1, [sp, #256]
	ands	r0, r1
	ldr	r1, [sp, #328]
	subs	r0, r0, r1
	bl	__aeabi_i2f
	str	r0, [sp, #204]
	ldr	r0, [sp, #344]
	ldr	r1, [sp, #112]
	bl	__aeabi_fmul
	ldr	r1, [sp, #148]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_218
	mov	r6, r0
.LBB2_218:
	mov	r0, r4
	ldr	r1, .LCPI2_29
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #332]
	str	r0, [sp, #300]
	bne	.LBB2_220
	str	r6, [sp, #300]
.LBB2_220:
	ldr	r0, [sp, #344]
	ldr	r1, [sp, #104]
	bl	__aeabi_fmul
	ldr	r1, [sp, #148]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_222
	mov	r6, r0
.LBB2_222:
	ldr	r0, [sp, #300]
	ands	r0, r7
	str	r0, [sp, #300]
	mov	r0, r4
	ldr	r1, .LCPI2_29
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #332]
	bne	.LBB2_224
	mov	r0, r6
.LBB2_224:
	ands	r0, r7
	ldr	r1, [sp, #300]
	subs	r0, r0, r1
	bl	__aeabi_i2f
	str	r0, [sp, #180]
	ldr	r0, [sp, #344]
	ldr	r1, [sp, #108]
	bl	__aeabi_fmul
	ldr	r1, [sp, #140]
	bl	__aeabi_fadd
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_226
	mov	r4, r0
.LBB2_226:
	mov	r0, r6
	ldr	r1, .LCPI2_29
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, [sp, #332]
	bne	.LBB2_228
	mov	r6, r4
.LBB2_228:
	ldr	r0, [sp, #344]
	ldr	r1, [sp, #100]
	bl	__aeabi_fmul
	ldr	r1, [sp, #140]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_230
	mov	r4, r0
.LBB2_230:
	ldr	r0, [sp, #256]
	ands	r6, r0
	mov	r0, r7
	ldr	r1, .LCPI2_29
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_232
	str	r4, [sp, #332]
.LBB2_232:
	ldr	r0, [sp, #320]
	adds	r5, r0, r5
	ldr	r0, [sp, #256]
	ldr	r1, [sp, #332]
	ands	r1, r0
	subs	r0, r1, r6
	bl	__aeabi_i2f
	str	r0, [sp, #176]
	ldr	r0, [sp, #328]
	bl	__aeabi_ui2f
	str	r0, [sp, #172]
	ldr	r0, [sp, #300]
	bl	__aeabi_ui2f
	str	r0, [sp, #168]
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #164]
	ldr	r0, [sp, #228]
	asrs	r4, r0, #16
	ldr	r0, [sp, #208]
	asrs	r6, r0, #16
	subs	r0, r6, r4
	asrs	r1, r0, #31
	eors	r0, r1
	subs	r7, r0, r1
	mov	r0, r7
	bl	__aeabi_ui2f
	str	r0, [sp, #252]
	cmp	r6, r4
	str	r6, [sp, #280]
	str	r6, [sp, #328]
	bgt	.LBB2_234
	str	r4, [sp, #328]
.LBB2_234:
	str	r7, [sp, #300]
	str	r5, [sp, #132]
	ldr	r3, [sp, #376]
	ldr	r1, [sp, #356]
	blt	.LBB2_236
	str	r4, [sp, #280]
.LBB2_236:
	ldr	r0, [sp, #360]
	ldr	r2, [sp, #320]
	muls	r0, r2, r0
	str	r0, [sp, #344]
	ldr	r0, [sp, #296]
	subs	r0, r0, r1
	str	r0, [sp, #264]
	ldr	r0, [sp, #276]
	sbcs	r0, r0
	str	r0, [sp, #260]
	ldr	r0, [sp, #408]
	subs	r0, #120
	cmp	r2, r0
	ldr	r4, [sp, #280]
	ldr	r5, [sp, #328]
	str	r1, [sp, #356]
	bhs	.LBB2_240
	ldr	r0, [sp, #400]
	muls	r0, r2, r0
	ldr	r1, [sp, #384]
	adds	r0, r1, r0
	str	r0, [sp, #160]
	ldr	r1, [sp, #356]
	ldr	r7, [sp, #280]
	b	.LBB2_253
.LBB2_238:
	cmp	r4, r5
	blt	.LBB2_239
	b	.LBB2_277
.LBB2_239:
	cmp	r7, r5
	mov	r4, r7
	ble	.LBB2_240
	b	.LBB2_277
.LBB2_240:
	cmp	r4, r5
	blt	.LBB2_242
	mov	r7, r4
	mov	r0, r4
	orrs	r0, r2
	bpl	.LBB2_243
	b	.LBB2_238
.LBB2_242:
	adds	r7, r4, #1
	mov	r0, r4
	orrs	r0, r2
	bmi	.LBB2_238
.LBB2_243:
	ldr	r0, [sp, #344]
	adds	r6, r4, r0
	cmp	r6, r3
	bhs	.LBB2_238
	ldr	r5, [sp, #300]
	cmp	r5, #1
	mov	r0, r1
	blt	.LBB2_246
	ldr	r0, [sp, #280]
	subs	r2, r4, r0
	asrs	r3, r2, #31
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #260]
	bl	__aeabi_lmul
	movs	r3, #0
	mov	r2, r5
	bl	__aeabi_ldivmod
	ldr	r3, [sp, #376]
	ldr	r1, [sp, #356]
	adds	r0, r1, r0
.LBB2_246:
	lsls	r1, r6, #2
	ldr	r2, [sp, #388]
	ldr	r2, [r2, r1]
	adds	r2, #128
	blo	.LBB2_248
	ldr	r2, [sp, #276]
	mvns	r2, r2
.LBB2_248:
	cmp	r0, r2
	ldr	r5, [sp, #328]
	bhs	.LBB2_250
	ldr	r2, [sp, #388]
	adds	r1, r2, r1
	str	r0, [r1]
.LBB2_250:
	cmp	r4, r5
	ldr	r2, [sp, #320]
	ldr	r1, [sp, #356]
	blt	.LBB2_239
	b	.LBB2_277
.LBB2_251:
	cmp	r7, r5
	blt	.LBB2_252
	b	.LBB2_277
.LBB2_252:
	cmp	r4, r5
	mov	r7, r4
	ble	.LBB2_253
	b	.LBB2_277
.LBB2_253:
	cmp	r7, r5
	blt	.LBB2_255
	mov	r4, r7
	mov	r0, r7
	orrs	r0, r2
	bpl	.LBB2_256
	b	.LBB2_251
.LBB2_255:
	adds	r4, r7, #1
	mov	r0, r7
	orrs	r0, r2
	bmi	.LBB2_251
.LBB2_256:
	ldr	r0, [sp, #344]
	adds	r6, r7, r0
	cmp	r6, r3
	bhs	.LBB2_251
	movs	r0, #0
	ldr	r5, [sp, #300]
	cmp	r5, #1
	str	r0, [sp, #272]
	str	r1, [sp, #332]
	blt	.LBB2_259
	ldr	r0, [sp, #280]
	str	r4, [sp, #296]
	subs	r4, r7, r0
	asrs	r3, r4, #31
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #260]
	mov	r2, r4
	bl	__aeabi_lmul
	movs	r3, #0
	mov	r2, r5
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #356]
	adds	r0, r1, r0
	str	r0, [sp, #332]
	mov	r0, r4
	ldr	r4, [sp, #296]
	bl	__aeabi_i2f
	ldr	r1, [sp, #252]
	bl	__aeabi_fdiv
	ldr	r2, [sp, #320]
	ldr	r3, [sp, #376]
.LBB2_259:
	str	r0, [sp, #284]
	lsls	r0, r6, #2
	ldr	r1, [sp, #388]
	ldr	r1, [r1, r0]
	adds	r1, #128
	blo	.LBB2_261
	ldr	r1, [sp, #272]
	mvns	r1, r1
.LBB2_261:
	ldr	r6, [sp, #332]
	cmp	r6, r1
	ldr	r5, [sp, #328]
	bhs	.LBB2_276
	ldr	r1, [sp, #388]
	adds	r0, r1, r0
	str	r6, [r0]
	ldr	r0, [sp, #408]
	cmp	r7, r0
	bhs	.LBB2_276
	str	r4, [sp, #296]
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #176]
	bl	__aeabi_fmul
	ldr	r1, [sp, #164]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #332]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_265
	mov	r6, r0
.LBB2_265:
	str	r6, [sp, #272]
	mov	r0, r4
	ldr	r1, .LCPI2_29
	bl	__aeabi_fcmpgt
	movs	r6, #255
	cmp	r0, #0
	mov	r0, r6
	bne	.LBB2_267
	ldr	r0, [sp, #272]
.LBB2_267:
	str	r0, [sp, #248]
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	ldr	r1, [sp, #172]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	str	r0, [sp, #244]
	mov	r0, r4
	ldr	r1, [sp, #332]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_269
	str	r0, [sp, #244]
.LBB2_269:
	mov	r0, r4
	ldr	r1, .LCPI2_29
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	str	r6, [sp, #272]
	bne	.LBB2_271
	ldr	r6, [sp, #244]
.LBB2_271:
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #180]
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	str	r0, [sp, #284]
	mov	r0, r4
	ldr	r1, [sp, #332]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_273
	str	r0, [sp, #284]
.LBB2_273:
	mov	r0, r4
	ldr	r1, .LCPI2_29
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_275
	ldr	r0, [sp, #284]
	str	r0, [sp, #272]
.LBB2_275:
	ldr	r0, [sp, #256]
	ldr	r1, [sp, #248]
	ands	r1, r0
	lsls	r0, r6, #27
	lsrs	r0, r0, #17
	adds	r0, r0, r1
	ldr	r1, [sp, #272]
	lsls	r1, r1, #26
	lsrs	r1, r1, #27
	lsls	r1, r1, #5
	adds	r0, r0, r1
	ldr	r1, [sp, #136]
	orrs	r0, r1
	lsls	r1, r7, #2
	ldr	r2, [sp, #160]
	str	r0, [r2, r1]
	ldr	r3, [sp, #376]
	ldr	r2, [sp, #320]
	ldr	r4, [sp, #296]
.LBB2_276:
	cmp	r7, r5
	ldr	r1, [sp, #356]
	bge	.LBB2_277
	b	.LBB2_252
.LBB2_277:
	ldr	r1, [sp, #236]
	ldr	r6, [sp, #132]
	cmp	r6, r1
	ble	.LBB2_279
	movs	r0, #1
	str	r0, [sp, #276]
.LBB2_279:
	ldr	r4, [sp, #224]
	ldr	r5, [sp, #120]
	cmp	r2, r1
	ldr	r0, [sp, #84]
	blt	.LBB2_280
	b	.LBB2_199
.LBB2_280:
	ldr	r0, [sp, #276]
	b	.LBB2_199
.LBB2_281:
	mov	r1, r0
.LBB2_282:
	ldr	r0, [sp, #204]
	ldr	r2, [sp, #252]
	adds	r2, r2, r0
	str	r2, [sp, #252]
	ldr	r0, [sp, #208]
	ldr	r2, [sp, #256]
	adds	r2, r2, r0
	str	r2, [sp, #256]
	cmp	r1, #0
	mov	r7, r4
	beq	.LBB2_283
	bl	.LBB2_57
.LBB2_283:
	cmp	r7, r3
	blt	.LBB2_286
	ldr	r1, [sp, #168]
	b	.LBB2_287
	.p2align	2
.LCPI2_29:
	.long	1132396544
	.p2align	1
.LBB2_286:
	movs	r1, #1
.LBB2_287:
	ldr	r0, [sp, #264]
	ldr	r6, [sp, #224]
	cmp	r6, #1
	str	r7, [sp, #320]
	blt	.LBB2_289
	subs	r4, r7, r0
	asrs	r3, r4, #31
	str	r3, [sp, #332]
	ldr	r0, [sp, #176]
	str	r1, [sp, #356]
	ldr	r1, [sp, #172]
	mov	r2, r4
	bl	__aeabi_lmul
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	__aeabi_ldivmod
	mov	r7, r6
	ldr	r6, [sp, #236]
	adds	r0, r6, r0
	str	r0, [sp, #328]
	ldr	r0, [sp, #228]
	ldr	r1, [sp, #180]
	mov	r2, r4
	ldr	r3, [sp, #332]
	bl	__aeabi_lmul
	mov	r2, r7
	ldr	r7, [sp, #320]
	mov	r3, r5
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #356]
	adds	r0, r6, r0
	b	.LBB2_290
.LBB2_289:
	ldr	r0, [sp, #236]
	str	r0, [sp, #328]
.LBB2_290:
	str	r0, [sp, #300]
	adds	r1, r7, r1
	str	r1, [sp, #244]
	ldr	r1, [sp, #256]
	asrs	r1, r1, #16
	ldr	r2, [sp, #252]
	asrs	r2, r2, #16
	subs	r3, r2, r1
	asrs	r4, r3, #31
	eors	r3, r4
	subs	r3, r3, r4
	str	r3, [sp, #296]
	cmp	r2, r1
	str	r2, [sp, #356]
	bgt	.LBB2_292
	str	r1, [sp, #356]
.LBB2_292:
	mov	r6, r2
	ldr	r3, [sp, #376]
	blt	.LBB2_294
	mov	r6, r1
.LBB2_294:
	ldr	r4, [sp, #360]
	muls	r4, r7, r4
	str	r4, [sp, #332]
	movs	r0, #0
	ldr	r4, [sp, #328]
	ldr	r5, [sp, #300]
	subs	r4, r5, r4
	str	r4, [sp, #280]
	str	r0, [sp, #284]
	sbcs	r0, r0
	str	r0, [sp, #276]
	ldr	r0, [sp, #400]
	muls	r0, r7, r0
	ldr	r4, [sp, #384]
	adds	r0, r4, r0
	str	r0, [sp, #272]
	ldr	r0, [sp, #408]
	subs	r0, #120
	str	r0, [sp, #300]
	cmp	r1, r2
	mov	r4, r6
	ldr	r2, [sp, #356]
	bne	.LBB2_313
	b	.LBB2_296
.LBB2_295:
	cmp	r2, #0
	mov	r6, r0
	ldr	r2, [sp, #356]
	beq	.LBB2_296
	b	.LBB2_332
.LBB2_296:
	cmp	r6, r2
	blt	.LBB2_298
	movs	r0, #0
	adds	r0, r6, r0
	mov	r1, r6
	orrs	r1, r7
	bpl	.LBB2_299
	b	.LBB2_308
.LBB2_298:
	movs	r0, #1
	adds	r0, r6, r0
	mov	r1, r6
	orrs	r1, r7
	bmi	.LBB2_308
.LBB2_299:
	ldr	r1, [sp, #332]
	adds	r1, r6, r1
	cmp	r1, r3
	bhs	.LBB2_308
	lsls	r2, r1, #2
	ldr	r1, [sp, #388]
	ldr	r4, [r1, r2]
	mov	r3, r4
	adds	r3, #128
	movs	r1, #0
	cmp	r3, r4
	bhs	.LBB2_302
	mvns	r3, r1
.LBB2_302:
	ldr	r4, [sp, #328]
	cmp	r4, r3
	bhs	.LBB2_306
	ldr	r3, [sp, #388]
	adds	r2, r3, r2
	ldr	r3, [sp, #328]
	str	r3, [r2]
	ldr	r2, [sp, #300]
	cmp	r7, r2
	bhs	.LBB2_306
	ldr	r2, [sp, #408]
	cmp	r6, r2
	bhs	.LBB2_306
	lsls	r2, r6, #2
	ldr	r3, [sp, #260]
	ldr	r4, [sp, #272]
	str	r3, [r4, r2]
.LBB2_306:
	ldr	r2, [sp, #356]
	cmp	r0, r2
	ldr	r3, [sp, #376]
	bgt	.LBB2_310
	cmp	r6, r2
	ldr	r2, [sp, #344]
	bge	.LBB2_295
	b	.LBB2_311
.LBB2_308:
	cmp	r0, r2
	bgt	.LBB2_310
	movs	r1, #0
	cmp	r6, r2
	ldr	r2, [sp, #344]
	bge	.LBB2_295
	b	.LBB2_311
.LBB2_310:
	movs	r1, #1
	cmp	r6, r2
	ldr	r2, [sp, #344]
	bge	.LBB2_295
.LBB2_311:
	mov	r2, r1
	b	.LBB2_295
.LBB2_312:
	cmp	r0, #0
	mov	r4, r5
	bne	.LBB2_332
.LBB2_313:
	cmp	r4, r2
	blt	.LBB2_315
	ldr	r0, [sp, #284]
	adds	r5, r4, r0
	mov	r0, r4
	orrs	r0, r7
	bpl	.LBB2_316
	b	.LBB2_325
.LBB2_315:
	movs	r0, #1
	adds	r5, r4, r0
	mov	r0, r4
	orrs	r0, r7
	bmi	.LBB2_325
.LBB2_316:
	ldr	r0, [sp, #332]
	adds	r7, r4, r0
	cmp	r7, r3
	bhs	.LBB2_325
	subs	r2, r4, r6
	asrs	r3, r2, #31
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #276]
	bl	__aeabi_lmul
	ldr	r2, [sp, #296]
	asrs	r3, r2, #31
	bl	__aeabi_ldivmod
	lsls	r2, r7, #2
	ldr	r1, [sp, #388]
	ldr	r7, [r1, r2]
	mov	r3, r7
	adds	r3, #128
	movs	r1, #0
	cmp	r3, r7
	bhs	.LBB2_319
	mvns	r3, r1
.LBB2_319:
	ldr	r7, [sp, #328]
	adds	r0, r7, r0
	cmp	r0, r3
	ldr	r7, [sp, #320]
	bhs	.LBB2_323
	ldr	r3, [sp, #388]
	adds	r2, r3, r2
	str	r0, [r2]
	ldr	r0, [sp, #300]
	cmp	r7, r0
	bhs	.LBB2_323
	ldr	r0, [sp, #408]
	cmp	r4, r0
	bhs	.LBB2_323
	lsls	r0, r4, #2
	ldr	r2, [sp, #260]
	ldr	r3, [sp, #272]
	str	r2, [r3, r0]
.LBB2_323:
	ldr	r2, [sp, #356]
	cmp	r5, r2
	ldr	r3, [sp, #376]
	bgt	.LBB2_330
	cmp	r4, r2
	ldr	r0, [sp, #344]
	blt	.LBB2_331
	b	.LBB2_312
.LBB2_325:
	cmp	r5, r2
	bgt	.LBB2_327
	movs	r0, #0
	cmp	r4, r2
	ldr	r1, [sp, #344]
	ldr	r7, [sp, #320]
	bge	.LBB2_329
	b	.LBB2_328
.LBB2_327:
	movs	r0, #1
	cmp	r4, r2
	ldr	r1, [sp, #344]
	ldr	r7, [sp, #320]
	bge	.LBB2_329
.LBB2_328:
	mov	r1, r0
.LBB2_329:
	cmp	r1, #1
	mov	r4, r5
	bne	.LBB2_313
	b	.LBB2_332
.LBB2_330:
	movs	r1, #1
	cmp	r4, r2
	ldr	r0, [sp, #344]
	bge	.LBB2_312
.LBB2_331:
	mov	r0, r1
	cmp	r0, #0
	mov	r4, r5
	beq	.LBB2_313
.LBB2_332:
	ldr	r3, [sp, #248]
	ldr	r4, [sp, #244]
	cmp	r4, r3
	bgt	.LBB2_335
	movs	r0, #0
	cmp	r7, r3
	ldr	r1, [sp, #344]
	blt	.LBB2_334
	b	.LBB2_282
.LBB2_334:
	b	.LBB2_281
.LBB2_335:
	movs	r0, #1
	cmp	r7, r3
	ldr	r1, [sp, #344]
	blt	.LBB2_336
	b	.LBB2_282
.LBB2_336:
	b	.LBB2_281
.LBB2_337:
	cmp	r4, r1
	beq	.LBB2_338
	bl	.LBB2_507
.LBB2_338:
	ldr	r0, [sp, #332]
	subs	r0, r0, r1
	str	r0, [sp, #244]
	bne	.LBB2_339
	bl	.LBB2_57
.LBB2_339:
	ldr	r0, [sp, #260]
	subs	r0, r0, r5
	lsls	r0, r0, #16
	ldr	r5, [sp, #244]
	adds	r4, r5, #1
	bne	.LBB2_341
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_341
	bl	.LBB2_865
.LBB2_341:
	mov	r1, r5
	bl	__aeabi_idiv
	str	r0, [sp, #224]
	ldr	r0, [sp, #260]
	ldr	r1, [sp, #256]
	subs	r0, r0, r1
	lsls	r0, r0, #16
	cmp	r4, #0
	bne	.LBB2_343
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_343
	bl	.LBB2_866
.LBB2_343:
	mov	r1, r5
	bl	__aeabi_idiv
	str	r0, [sp, #208]
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #332]
	cmp	r1, r0
	bge	.LBB2_344
	bl	.LBB2_57
.LBB2_344:
	movs	r0, #31
	ldr	r1, [sp, #228]
	ands	r0, r1
	lsrs	r1, r1, #1
	ldr	r2, .LCPI2_30
	ands	r1, r2
	orrs	r1, r0
	adds	r0, r2, r1
	adds	r0, #32
	uxth	r0, r0
	str	r0, [sp, #256]
	movs	r1, #0
	ldr	r0, [sp, #176]
	ldr	r2, [sp, #132]
	subs	r0, r2, r0
	str	r0, [sp, #228]
	mov	r0, r1
	sbcs	r0, r1
	str	r0, [sp, #204]
	ldr	r0, [sp, #236]
	subs	r0, r2, r0
	str	r0, [sp, #180]
	str	r1, [sp, #168]
	sbcs	r1, r1
	str	r1, [sp, #172]
	ldr	r0, [sp, #260]
	lsls	r0, r0, #16
	movs	r1, #1
	str	r1, [sp, #356]
	str	r0, [sp, #260]
	str	r0, [sp, #252]
	b	.LBB2_346
.LBB2_345:
	ldr	r0, [sp, #208]
	ldr	r2, [sp, #252]
	subs	r2, r2, r0
	str	r2, [sp, #252]
	ldr	r0, [sp, #224]
	ldr	r2, [sp, #260]
	subs	r2, r2, r0
	str	r2, [sp, #260]
	cmp	r1, #0
	str	r3, [sp, #332]
	beq	.LBB2_346
	bl	.LBB2_57
.LBB2_346:
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #332]
	cmp	r1, r0
	bgt	.LBB2_349
	ldr	r1, [sp, #168]
	ldr	r5, [sp, #244]
	cmp	r5, #1
	bge	.LBB2_350
.LBB2_348:
	ldr	r0, [sp, #236]
	str	r0, [sp, #328]
	ldr	r5, [sp, #176]
	ldr	r7, [sp, #332]
	b	.LBB2_351
.LBB2_349:
	movs	r1, #1
	ldr	r5, [sp, #244]
	cmp	r5, #1
	blt	.LBB2_348
.LBB2_350:
	ldr	r7, [sp, #332]
	subs	r4, r7, r0
	asrs	r3, r4, #31
	str	r3, [sp, #320]
	ldr	r0, [sp, #180]
	str	r1, [sp, #344]
	ldr	r1, [sp, #172]
	mov	r2, r4
	bl	__aeabi_lmul
	movs	r6, #0
	mov	r2, r5
	mov	r3, r6
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #236]
	adds	r0, r1, r0
	str	r0, [sp, #328]
	ldr	r0, [sp, #228]
	ldr	r1, [sp, #204]
	mov	r2, r4
	ldr	r3, [sp, #320]
	bl	__aeabi_lmul
	mov	r2, r5
	mov	r3, r6
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #176]
	adds	r5, r1, r0
	ldr	r1, [sp, #344]
.LBB2_351:
	subs	r1, r7, r1
	str	r1, [sp, #248]
	ldr	r1, [sp, #260]
	asrs	r1, r1, #16
	ldr	r2, [sp, #252]
	asrs	r2, r2, #16
	subs	r3, r2, r1
	asrs	r4, r3, #31
	eors	r3, r4
	subs	r3, r3, r4
	str	r3, [sp, #296]
	cmp	r2, r1
	mov	r0, r2
	bgt	.LBB2_353
	mov	r0, r1
.LBB2_353:
	str	r0, [sp, #320]
	mov	r7, r2
	ldr	r3, [sp, #376]
	blt	.LBB2_355
	mov	r7, r1
.LBB2_355:
	ldr	r6, [sp, #360]
	ldr	r4, [sp, #332]
	muls	r6, r4, r6
	str	r6, [sp, #344]
	movs	r0, #0
	ldr	r6, [sp, #328]
	subs	r6, r5, r6
	str	r6, [sp, #280]
	str	r0, [sp, #284]
	sbcs	r0, r0
	str	r0, [sp, #276]
	ldr	r0, [sp, #400]
	muls	r0, r4, r0
	ldr	r4, [sp, #384]
	adds	r0, r4, r0
	str	r0, [sp, #272]
	ldr	r0, [sp, #408]
	subs	r0, #120
	str	r0, [sp, #300]
	cmp	r1, r2
	mov	r4, r7
	ldr	r6, [sp, #320]
	bne	.LBB2_375
	b	.LBB2_357
.LBB2_356:
	cmp	r2, #0
	mov	r7, r0
	beq	.LBB2_357
	b	.LBB2_395
.LBB2_357:
	cmp	r7, r6
	blt	.LBB2_359
	movs	r0, #0
	b	.LBB2_360
.LBB2_359:
	movs	r0, #1
.LBB2_360:
	adds	r0, r7, r0
	mov	r1, r7
	ldr	r2, [sp, #332]
	orrs	r1, r2
	bmi	.LBB2_370
	ldr	r1, [sp, #344]
	adds	r1, r7, r1
	cmp	r1, r3
	bhs	.LBB2_370
	lsls	r2, r1, #2
	ldr	r1, [sp, #388]
	ldr	r4, [r1, r2]
	mov	r3, r4
	adds	r3, #128
	movs	r1, #0
	cmp	r3, r4
	bhs	.LBB2_364
	mvns	r3, r1
.LBB2_364:
	ldr	r4, [sp, #328]
	cmp	r4, r3
	bhs	.LBB2_368
	ldr	r3, [sp, #388]
	adds	r2, r3, r2
	ldr	r3, [sp, #328]
	str	r3, [r2]
	ldr	r2, [sp, #332]
	ldr	r3, [sp, #300]
	cmp	r2, r3
	bhs	.LBB2_368
	ldr	r2, [sp, #408]
	cmp	r7, r2
	bhs	.LBB2_368
	lsls	r2, r7, #2
	ldr	r3, [sp, #256]
	ldr	r4, [sp, #272]
	str	r3, [r4, r2]
.LBB2_368:
	cmp	r0, r6
	ldr	r3, [sp, #376]
	bgt	.LBB2_372
	cmp	r7, r6
	ldr	r2, [sp, #356]
	bge	.LBB2_356
	b	.LBB2_373
.LBB2_370:
	cmp	r0, r6
	bgt	.LBB2_372
	movs	r1, #0
	cmp	r7, r6
	ldr	r2, [sp, #356]
	bge	.LBB2_356
	b	.LBB2_373
.LBB2_372:
	movs	r1, #1
	cmp	r7, r6
	ldr	r2, [sp, #356]
	bge	.LBB2_356
.LBB2_373:
	mov	r2, r1
	b	.LBB2_356
.LBB2_374:
	cmp	r0, #0
	mov	r4, r5
	bne	.LBB2_395
.LBB2_375:
	cmp	r4, r6
	blt	.LBB2_377
	ldr	r0, [sp, #284]
	b	.LBB2_378
.LBB2_377:
	movs	r0, #1
.LBB2_378:
	adds	r5, r4, r0
	mov	r0, r4
	ldr	r1, [sp, #332]
	orrs	r0, r1
	bmi	.LBB2_388
	ldr	r0, [sp, #344]
	adds	r6, r4, r0
	cmp	r6, r3
	bhs	.LBB2_388
	subs	r2, r4, r7
	asrs	r3, r2, #31
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #276]
	bl	__aeabi_lmul
	ldr	r2, [sp, #296]
	asrs	r3, r2, #31
	bl	__aeabi_ldivmod
	lsls	r2, r6, #2
	ldr	r1, [sp, #388]
	ldr	r6, [r1, r2]
	mov	r3, r6
	adds	r3, #128
	movs	r1, #0
	cmp	r3, r6
	bhs	.LBB2_382
	mvns	r3, r1
.LBB2_382:
	ldr	r6, [sp, #328]
	adds	r0, r6, r0
	cmp	r0, r3
	bhs	.LBB2_386
	ldr	r3, [sp, #388]
	adds	r2, r3, r2
	str	r0, [r2]
	ldr	r0, [sp, #332]
	ldr	r2, [sp, #300]
	cmp	r0, r2
	bhs	.LBB2_386
	ldr	r0, [sp, #408]
	cmp	r4, r0
	bhs	.LBB2_386
	lsls	r0, r4, #2
	ldr	r2, [sp, #256]
	ldr	r3, [sp, #272]
	str	r2, [r3, r0]
.LBB2_386:
	ldr	r6, [sp, #320]
	cmp	r5, r6
	ldr	r3, [sp, #376]
	bgt	.LBB2_393
	cmp	r4, r6
	ldr	r0, [sp, #356]
	blt	.LBB2_394
	b	.LBB2_374
.LBB2_388:
	ldr	r6, [sp, #320]
	cmp	r5, r6
	bgt	.LBB2_390
	movs	r0, #0
	cmp	r4, r6
	ldr	r1, [sp, #356]
	bge	.LBB2_392
	b	.LBB2_391
.LBB2_390:
	movs	r0, #1
	cmp	r4, r6
	ldr	r1, [sp, #356]
	bge	.LBB2_392
.LBB2_391:
	mov	r1, r0
.LBB2_392:
	cmp	r1, #1
	mov	r4, r5
	bne	.LBB2_375
	b	.LBB2_395
.LBB2_393:
	movs	r1, #1
	cmp	r4, r6
	ldr	r0, [sp, #356]
	bge	.LBB2_374
.LBB2_394:
	mov	r0, r1
	cmp	r0, #0
	mov	r4, r5
	beq	.LBB2_375
.LBB2_395:
	ldr	r1, [sp, #264]
	ldr	r3, [sp, #248]
	cmp	r1, r3
	bgt	.LBB2_397
	movs	r0, #0
	b	.LBB2_398
.LBB2_397:
	movs	r0, #1
.LBB2_398:
	ldr	r2, [sp, #332]
	cmp	r2, r1
	ldr	r1, [sp, #356]
	bgt	.LBB2_399
	b	.LBB2_345
.LBB2_399:
	mov	r1, r0
	b	.LBB2_345
.LBB2_400:
	cmp	r0, r4
	beq	.LBB2_401
	b	.LBB2_511
.LBB2_401:
	ldr	r0, [sp, #356]
	subs	r5, r0, r4
	bne	.LBB2_402
	bl	.LBB2_57
.LBB2_402:
	ldr	r0, [sp, #328]
	subs	r0, r6, r0
	lsls	r0, r0, #16
	adds	r4, r5, #1
	bne	.LBB2_404
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_404
	bl	.LBB2_863
.LBB2_404:
	mov	r1, r5
	bl	__aeabi_idiv
	str	r0, [sp, #140]
	ldr	r0, [sp, #208]
	subs	r0, r6, r0
	lsls	r0, r0, #16
	cmp	r4, #0
	bne	.LBB2_406
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_406
	bl	.LBB2_864
.LBB2_406:
	mov	r1, r5
	bl	__aeabi_idiv
	str	r0, [sp, #136]
	ldr	r4, [sp, #224]
	ldr	r0, [sp, #356]
	cmp	r0, r4
	bge	.LBB2_407
	bl	.LBB2_57
.LBB2_407:
	str	r5, [sp, #132]
	movs	r5, #63
	ldr	r0, [sp, #344]
	ands	r0, r5
	str	r0, [sp, #344]
	ldr	r6, [sp, #168]
	ands	r6, r5
	subs	r0, r6, r0
	bl	__aeabi_i2f
	str	r0, [sp, #128]
	movs	r1, #31
	str	r1, [sp, #248]
	ldr	r0, [sp, #320]
	ands	r0, r1
	str	r0, [sp, #320]
	ldr	r7, [sp, #164]
	ands	r7, r1
	subs	r0, r7, r0
	bl	__aeabi_i2f
	str	r0, [sp, #124]
	ldr	r0, [sp, #228]
	str	r5, [sp, #148]
	ands	r0, r5
	str	r0, [sp, #228]
	subs	r0, r6, r0
	bl	__aeabi_i2f
	str	r0, [sp, #120]
	ldr	r6, [sp, #252]
	ldr	r0, [sp, #248]
	ands	r6, r0
	subs	r0, r7, r6
	bl	__aeabi_i2f
	str	r0, [sp, #116]
	movs	r2, #0
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #12]
	subs	r0, r1, r0
	str	r0, [sp, #72]
	mov	r0, r2
	sbcs	r0, r2
	str	r0, [sp, #68]
	ldr	r0, [sp, #152]
	subs	r0, r1, r0
	str	r0, [sp, #64]
	str	r2, [sp, #56]
	sbcs	r2, r2
	str	r2, [sp, #60]
	ldr	r0, [sp, #344]
	bl	__aeabi_ui2f
	str	r0, [sp, #112]
	ldr	r0, [sp, #320]
	bl	__aeabi_ui2f
	str	r0, [sp, #108]
	ldr	r5, [sp, #160]
	ldr	r7, [sp, #296]
	subs	r0, r5, r7
	bl	__aeabi_i2f
	str	r0, [sp, #104]
	ldr	r0, [sp, #228]
	bl	__aeabi_ui2f
	str	r0, [sp, #100]
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #92]
	ldr	r6, [sp, #156]
	subs	r0, r5, r6
	bl	__aeabi_i2f
	str	r0, [sp, #88]
	ldr	r0, [sp, #256]
	lsls	r5, r0, #16
	ldr	r0, [sp, #132]
	bl	__aeabi_i2f
	str	r0, [sp, #84]
	mov	r0, r7
	bl	__aeabi_ui2f
	str	r0, [sp, #80]
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #296]
	lsls	r0, r0, #15
	str	r0, [sp, #160]
	str	r5, [sp, #236]
	b	.LBB2_409
.LBB2_408:
	ldr	r0, [sp, #136]
	ldr	r2, [sp, #236]
	subs	r2, r2, r0
	str	r2, [sp, #236]
	ldr	r0, [sp, #140]
	ldr	r5, [sp, #228]
	subs	r5, r5, r0
	cmp	r1, #1
	str	r6, [sp, #356]
	bne	.LBB2_409
	bl	.LBB2_57
.LBB2_409:
	str	r5, [sp, #228]
	ldr	r0, [sp, #356]
	cmp	r0, r4
	bgt	.LBB2_411
	ldr	r0, [sp, #56]
	b	.LBB2_412
.LBB2_411:
	movs	r0, #1
.LBB2_412:
	str	r0, [sp, #332]
	ldr	r5, [sp, #132]
	ldr	r0, [sp, #356]
	subs	r4, r0, r4
	mov	r0, r4
	bl	__aeabi_i2f
	ldr	r1, [sp, #84]
	bl	__aeabi_fdiv
	str	r0, [sp, #320]
	cmp	r5, #1
	blt	.LBB2_415
	asrs	r6, r4, #31
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	mov	r2, r4
	mov	r3, r6
	bl	__aeabi_lmul
	movs	r7, #0
	mov	r2, r5
	mov	r3, r7
	bl	__aeabi_ldivmod
	str	r0, [sp, #344]
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	mov	r2, r4
	mov	r3, r6
	bl	__aeabi_lmul
	mov	r2, r5
	mov	r3, r7
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #96]
	adds	r0, r1, r0
	str	r0, [sp, #300]
	ldr	r0, [sp, #152]
	ldr	r1, [sp, #344]
	adds	r0, r0, r1
	b	.LBB2_416
	.p2align	2
.LCPI2_30:
	.long	32736
	.p2align	1
.LBB2_415:
	ldr	r0, [sp, #96]
	str	r0, [sp, #300]
	ldr	r0, [sp, #152]
.LBB2_416:
	str	r0, [sp, #328]
	ldr	r5, [sp, #320]
	mov	r0, r5
	ldr	r1, [sp, #104]
	bl	__aeabi_fmul
	ldr	r1, [sp, #80]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #284]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_418
	mov	r6, r0
.LBB2_418:
	mov	r0, r4
	ldr	r1, .LCPI2_31
	bl	__aeabi_fcmpgt
	movs	r4, #255
	cmp	r0, #0
	str	r4, [sp, #344]
	bne	.LBB2_420
	mov	r4, r6
.LBB2_420:
	mov	r0, r5
	ldr	r1, [sp, #88]
	bl	__aeabi_fmul
	ldr	r1, [sp, #76]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #284]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_422
	mov	r6, r0
.LBB2_422:
	ldr	r0, [sp, #248]
	ands	r4, r0
	mov	r0, r7
	ldr	r1, .LCPI2_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #344]
	bne	.LBB2_424
	mov	r0, r6
.LBB2_424:
	ldr	r1, [sp, #248]
	ands	r0, r1
	str	r4, [sp, #280]
	subs	r0, r0, r4
	bl	__aeabi_i2f
	str	r0, [sp, #208]
	mov	r0, r5
	ldr	r1, [sp, #128]
	bl	__aeabi_fmul
	ldr	r1, [sp, #112]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #284]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_426
	mov	r6, r0
.LBB2_426:
	mov	r0, r4
	ldr	r1, .LCPI2_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r4, [sp, #344]
	bne	.LBB2_428
	mov	r4, r6
.LBB2_428:
	mov	r0, r5
	ldr	r1, [sp, #120]
	bl	__aeabi_fmul
	ldr	r1, [sp, #100]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #284]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_430
	mov	r6, r0
.LBB2_430:
	ldr	r0, [sp, #148]
	ands	r4, r0
	mov	r0, r7
	ldr	r1, .LCPI2_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #344]
	bne	.LBB2_432
	mov	r0, r6
.LBB2_432:
	ldr	r1, [sp, #148]
	ands	r0, r1
	str	r4, [sp, #276]
	subs	r0, r0, r4
	bl	__aeabi_i2f
	str	r0, [sp, #204]
	mov	r0, r5
	ldr	r1, [sp, #124]
	bl	__aeabi_fmul
	ldr	r1, [sp, #108]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r7, r0
	mov	r0, r4
	ldr	r1, [sp, #284]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_434
	mov	r7, r0
.LBB2_434:
	mov	r0, r4
	ldr	r1, .LCPI2_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, [sp, #344]
	bne	.LBB2_436
	mov	r6, r7
.LBB2_436:
	mov	r0, r5
	ldr	r1, [sp, #116]
	bl	__aeabi_fmul
	ldr	r1, [sp, #92]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r7, r0
	mov	r0, r4
	ldr	r1, [sp, #284]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_438
	mov	r7, r0
.LBB2_438:
	ldr	r0, [sp, #248]
	ands	r6, r0
	mov	r0, r4
	ldr	r1, .LCPI2_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_440
	str	r7, [sp, #344]
.LBB2_440:
	ldr	r0, [sp, #356]
	ldr	r1, [sp, #332]
	subs	r0, r0, r1
	str	r0, [sp, #156]
	ldr	r0, [sp, #248]
	ldr	r1, [sp, #344]
	ands	r1, r0
	subs	r0, r1, r6
	bl	__aeabi_i2f
	str	r0, [sp, #180]
	ldr	r0, [sp, #280]
	bl	__aeabi_ui2f
	str	r0, [sp, #176]
	ldr	r0, [sp, #276]
	bl	__aeabi_ui2f
	str	r0, [sp, #172]
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #168]
	ldr	r0, [sp, #228]
	asrs	r4, r0, #16
	ldr	r0, [sp, #236]
	asrs	r5, r0, #16
	subs	r0, r5, r4
	asrs	r1, r0, #31
	eors	r0, r1
	subs	r6, r0, r1
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #256]
	cmp	r5, r4
	str	r5, [sp, #276]
	bgt	.LBB2_442
	mov	r5, r4
.LBB2_442:
	str	r6, [sp, #320]
	ldr	r2, [sp, #376]
	ldr	r3, [sp, #296]
	ldr	r0, [sp, #328]
	blt	.LBB2_444
	str	r4, [sp, #276]
.LBB2_444:
	ldr	r4, [sp, #360]
	ldr	r1, [sp, #356]
	muls	r4, r1, r4
	str	r4, [sp, #344]
	ldr	r4, [sp, #300]
	subs	r0, r4, r0
	str	r0, [sp, #264]
	ldr	r0, [sp, #284]
	sbcs	r0, r0
	str	r0, [sp, #260]
	ldr	r0, [sp, #408]
	subs	r0, #120
	cmp	r1, r0
	ldr	r4, [sp, #276]
	str	r5, [sp, #300]
	bhs	.LBB2_448
	ldr	r0, [sp, #400]
	ldr	r1, [sp, #356]
	muls	r0, r1, r0
	ldr	r1, [sp, #384]
	adds	r0, r1, r0
	str	r0, [sp, #164]
	ldr	r6, [sp, #276]
	b	.LBB2_467
.LBB2_446:
	mov	r1, r0
.LBB2_447:
	cmp	r1, #0
	mov	r4, r6
	beq	.LBB2_448
	b	.LBB2_502
.LBB2_448:
	cmp	r4, r5
	blt	.LBB2_450
	ldr	r0, [sp, #284]
	b	.LBB2_451
.LBB2_450:
	movs	r0, #1
.LBB2_451:
	adds	r6, r4, r0
	mov	r0, r4
	ldr	r1, [sp, #356]
	orrs	r0, r1
	bmi	.LBB2_460
	ldr	r0, [sp, #344]
	adds	r7, r4, r0
	cmp	r7, r2
	bhs	.LBB2_460
	str	r6, [sp, #332]
	ldr	r6, [sp, #320]
	cmp	r6, #1
	ldr	r5, [sp, #328]
	mov	r1, r5
	blt	.LBB2_455
	ldr	r0, [sp, #276]
	subs	r2, r4, r0
	asrs	r3, r2, #31
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #260]
	bl	__aeabi_lmul
	movs	r3, #0
	mov	r2, r6
	bl	__aeabi_ldivmod
	adds	r1, r5, r0
.LBB2_455:
	lsls	r2, r7, #2
	ldr	r0, [sp, #388]
	ldr	r7, [r0, r2]
	mov	r3, r7
	adds	r3, #128
	movs	r0, #0
	cmp	r3, r7
	bhs	.LBB2_462
	mvns	r3, r0
	cmp	r1, r3
	ldr	r5, [sp, #300]
	ldr	r6, [sp, #332]
	blo	.LBB2_463
.LBB2_457:
	cmp	r6, r5
	ldr	r2, [sp, #376]
	ble	.LBB2_459
.LBB2_458:
	movs	r0, #1
.LBB2_459:
	ldr	r3, [sp, #296]
	cmp	r4, r5
	mov	r1, r3
	bge	.LBB2_447
	b	.LBB2_446
.LBB2_460:
	cmp	r6, r5
	bgt	.LBB2_464
	movs	r0, #0
	cmp	r4, r5
	mov	r1, r3
	bge	.LBB2_447
	b	.LBB2_446
.LBB2_462:
	cmp	r1, r3
	ldr	r5, [sp, #300]
	ldr	r6, [sp, #332]
	bhs	.LBB2_457
.LBB2_463:
	ldr	r3, [sp, #388]
	adds	r2, r3, r2
	str	r1, [r2]
	cmp	r6, r5
	ldr	r2, [sp, #376]
	bgt	.LBB2_458
	b	.LBB2_459
.LBB2_464:
	movs	r0, #1
	cmp	r4, r5
	mov	r1, r3
	bge	.LBB2_447
	b	.LBB2_446
.LBB2_465:
	mov	r1, r0
.LBB2_466:
	cmp	r1, #1
	mov	r6, r4
	bne	.LBB2_467
	b	.LBB2_502
.LBB2_467:
	cmp	r6, r5
	blt	.LBB2_469
	movs	r0, #0
	b	.LBB2_470
.LBB2_469:
	movs	r0, #1
.LBB2_470:
	adds	r4, r6, r0
	mov	r0, r6
	ldr	r1, [sp, #356]
	orrs	r0, r1
	bpl	.LBB2_471
	b	.LBB2_493
.LBB2_471:
	ldr	r0, [sp, #344]
	adds	r1, r6, r0
	cmp	r1, r2
	blo	.LBB2_472
	b	.LBB2_493
.LBB2_472:
	movs	r0, #0
	ldr	r7, [sp, #320]
	cmp	r7, #1
	str	r0, [sp, #272]
	ldr	r5, [sp, #328]
	str	r5, [sp, #332]
	blt	.LBB2_474
	ldr	r0, [sp, #276]
	str	r4, [sp, #284]
	subs	r4, r6, r0
	asrs	r3, r4, #31
	ldr	r0, [sp, #264]
	str	r1, [sp, #280]
	ldr	r1, [sp, #260]
	mov	r2, r4
	bl	__aeabi_lmul
	movs	r3, #0
	mov	r2, r7
	bl	__aeabi_ldivmod
	adds	r0, r5, r0
	str	r0, [sp, #332]
	mov	r0, r4
	ldr	r4, [sp, #284]
	bl	__aeabi_i2f
	ldr	r1, [sp, #256]
	bl	__aeabi_fdiv
	ldr	r1, [sp, #280]
	ldr	r3, [sp, #296]
	ldr	r2, [sp, #376]
.LBB2_474:
	str	r0, [sp, #280]
	lsls	r0, r1, #2
	ldr	r1, [sp, #388]
	ldr	r1, [r1, r0]
	adds	r1, #128
	blo	.LBB2_476
	ldr	r1, [sp, #272]
	mvns	r1, r1
.LBB2_476:
	ldr	r7, [sp, #332]
	cmp	r7, r1
	ldr	r5, [sp, #300]
	bhs	.LBB2_491
	ldr	r1, [sp, #388]
	adds	r0, r1, r0
	str	r7, [r0]
	ldr	r0, [sp, #408]
	cmp	r6, r0
	bhs	.LBB2_491
	str	r4, [sp, #284]
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #180]
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r7, r0
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #272]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_480
	mov	r7, r0
.LBB2_480:
	mov	r0, r4
	ldr	r1, .LCPI2_31
	bl	__aeabi_fcmpgt
	movs	r1, #255
	cmp	r0, #0
	str	r1, [sp, #332]
	bne	.LBB2_482
	mov	r1, r7
.LBB2_482:
	str	r1, [sp, #252]
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #208]
	bl	__aeabi_fmul
	ldr	r1, [sp, #176]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r7, r0
	mov	r0, r4
	ldr	r1, [sp, #272]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_484
	mov	r7, r0
.LBB2_484:
	mov	r0, r4
	ldr	r1, .LCPI2_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #332]
	bne	.LBB2_486
	mov	r0, r7
.LBB2_486:
	str	r0, [sp, #244]
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	ldr	r1, [sp, #172]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r7, r0
	mov	r0, r4
	ldr	r1, [sp, #272]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_488
	mov	r7, r0
.LBB2_488:
	mov	r0, r4
	ldr	r1, .LCPI2_31
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_490
	str	r7, [sp, #332]
.LBB2_490:
	ldr	r0, [sp, #248]
	ldr	r1, [sp, #252]
	ands	r1, r0
	ldr	r0, [sp, #244]
	lsls	r0, r0, #27
	lsrs	r0, r0, #17
	adds	r0, r0, r1
	ldr	r1, [sp, #332]
	lsls	r1, r1, #26
	lsrs	r1, r1, #27
	lsls	r1, r1, #5
	adds	r0, r0, r1
	ldr	r1, [sp, #160]
	orrs	r0, r1
	lsls	r1, r6, #2
	ldr	r2, [sp, #164]
	str	r0, [r2, r1]
	ldr	r2, [sp, #376]
	ldr	r3, [sp, #296]
	ldr	r4, [sp, #284]
.LBB2_491:
	cmp	r4, r5
	bgt	.LBB2_499
	movs	r0, #0
	cmp	r6, r5
	mov	r1, r3
	blt	.LBB2_500
	b	.LBB2_501
.LBB2_493:
	cmp	r4, r5
	bgt	.LBB2_496
	movs	r0, #0
	cmp	r6, r5
	mov	r1, r3
	blt	.LBB2_495
	b	.LBB2_466
.LBB2_495:
	b	.LBB2_465
.LBB2_496:
	movs	r0, #1
	cmp	r6, r5
	mov	r1, r3
	blt	.LBB2_497
	b	.LBB2_466
.LBB2_497:
	b	.LBB2_465
	.p2align	2
.LCPI2_31:
	.long	1132396544
	.p2align	1
.LBB2_499:
	movs	r0, #1
	cmp	r6, r5
	mov	r1, r3
	bge	.LBB2_501
.LBB2_500:
	mov	r1, r0
.LBB2_501:
	cmp	r1, #0
	mov	r6, r4
	bne	.LBB2_502
	b	.LBB2_467
.LBB2_502:
	ldr	r4, [sp, #224]
	ldr	r6, [sp, #156]
	cmp	r4, r6
	bgt	.LBB2_504
	movs	r0, #0
	b	.LBB2_505
.LBB2_504:
	movs	r0, #1
.LBB2_505:
	ldr	r1, [sp, #356]
	cmp	r1, r4
	mov	r1, r3
	bgt	.LBB2_506
	b	.LBB2_408
.LBB2_506:
	mov	r1, r0
	b	.LBB2_408
.LBB2_507:
	subs	r0, r4, r1
	str	r0, [sp, #172]
	mov	r6, r1
	bl	__aeabi_i2f
	mov	r4, r0
	ldr	r0, [sp, #332]
	subs	r0, r0, r6
	bl	__aeabi_i2f
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fdiv
	mov	r4, r0
	ldr	r0, [sp, #236]
	ldr	r1, [sp, #132]
	subs	r0, r1, r0
	ldr	r1, [sp, #204]
	sbcs	r1, r1
	bl	__aeabi_l2f
	mov	r1, r0
	str	r4, [sp, #356]
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2lz
	mov	r6, r0
	movs	r0, #223
	lsls	r1, r0, #24
	mov	r0, r7
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_509
	mov	r6, r0
.LBB2_509:
	mov	r0, r7
	ldr	r1, .LCPI2_32
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB2_510
	b	.LBB2_523
.LBB2_510:
	ldr	r4, [sp, #204]
	b	.LBB2_524
.LBB2_511:
	subs	r0, r0, r4
	str	r0, [sp, #88]
	bl	__aeabi_i2f
	mov	r5, r0
	ldr	r0, [sp, #356]
	subs	r0, r0, r4
	bl	__aeabi_i2f
	mov	r1, r0
	str	r5, [sp, #76]
	mov	r0, r5
	bl	__aeabi_fdiv
	mov	r6, r0
	movs	r0, #31
	ldr	r4, [sp, #320]
	ands	r4, r0
	str	r0, [sp, #272]
	ldr	r7, [sp, #164]
	ands	r7, r0
	str	r7, [sp, #164]
	subs	r0, r7, r4
	bl	__aeabi_i2f
	mov	r1, r0
	mov	r5, r6
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r4
	bl	__aeabi_ui2f
	mov	r1, r0
	mov	r0, r6
	str	r1, [sp, #72]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #92]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_513
	mov	r6, r0
.LBB2_513:
	mov	r0, r7
	ldr	r1, .LCPI2_33
	bl	__aeabi_fcmpgt
	movs	r1, #255
	cmp	r0, #0
	str	r1, [sp, #8]
	mov	r0, r1
	bne	.LBB2_515
	mov	r0, r6
.LBB2_515:
	str	r0, [sp, #4]
	movs	r0, #63
	ldr	r7, [sp, #344]
	ands	r7, r0
	str	r0, [sp, #180]
	ldr	r1, [sp, #168]
	ands	r1, r0
	str	r1, [sp, #168]
	subs	r0, r1, r7
	bl	__aeabi_i2f
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r6, r0
	str	r7, [sp, #344]
	mov	r0, r7
	bl	__aeabi_ui2f
	mov	r1, r0
	mov	r0, r6
	str	r1, [sp, #68]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #92]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_517
	mov	r6, r0
.LBB2_517:
	mov	r0, r7
	ldr	r1, .LCPI2_33
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #8]
	bne	.LBB2_519
	mov	r0, r6
.LBB2_519:
	str	r0, [sp]
	ldr	r0, [sp, #152]
	ldr	r1, [sp, #12]
	subs	r0, r1, r0
	ldr	r1, [sp, #92]
	sbcs	r1, r1
	bl	__aeabi_l2f
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2lz
	mov	r6, r0
	movs	r0, #223
	lsls	r1, r0, #24
	mov	r0, r7
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_521
	mov	r6, r0
.LBB2_521:
	str	r4, [sp, #320]
	mov	r0, r7
	ldr	r1, .LCPI2_32
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB2_522
	b	.LBB2_602
.LBB2_522:
	ldr	r4, [sp, #92]
	b	.LBB2_603
.LBB2_523:
	ldr	r4, [sp, #204]
	mvns	r6, r4
.LBB2_524:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB2_526
	mov	r4, r6
.LBB2_526:
	str	r4, [sp, #328]
	mov	r0, r5
	bl	__aeabi_i2f
	mov	r6, r0
	ldr	r0, [sp, #260]
	subs	r0, r0, r5
	bl	__aeabi_i2f
	mov	r1, r0
	ldr	r0, [sp, #356]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r7, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r4
	bl	__aeabi_fcmpge
	movs	r1, #1
	cmp	r0, #0
	str	r1, [sp, #344]
	bne	.LBB2_528
	lsls	r7, r1, #31
.LBB2_528:
	mov	r0, r4
	ldr	r1, .LCPI2_34
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI2_35
	bne	.LBB2_530
	mov	r6, r7
.LBB2_530:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r7, [sp, #204]
	bne	.LBB2_532
	mov	r7, r6
.LBB2_532:
	ldr	r0, [sp, #256]
	subs	r0, r0, r5
	lsls	r0, r0, #16
	ldr	r1, [sp, #172]
	adds	r4, r1, #1
	bne	.LBB2_534
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_534
	bl	.LBB2_861
.LBB2_534:
	ldr	r1, [sp, #172]
	bl	__aeabi_idiv
	str	r0, [sp, #164]
	subs	r0, r7, r5
	lsls	r0, r0, #16
	cmp	r4, #0
	bne	.LBB2_536
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_536
	bl	.LBB2_862
.LBB2_536:
	ldr	r1, [sp, #236]
	ldr	r2, [sp, #328]
	adds	r1, r1, r2
	str	r1, [sp, #168]
	ldr	r1, [sp, #172]
	bl	__aeabi_idiv
	str	r0, [sp, #160]
	ldr	r3, [sp, #248]
	ldr	r0, [sp, #264]
	cmp	r3, r0
	blt	.LBB2_537
	bl	.LBB2_708
.LBB2_537:
	ldr	r0, [sp, #260]
	ldr	r1, [sp, #256]
	subs	r0, r0, r1
	lsls	r0, r0, #16
	ldr	r6, [sp, #332]
	subs	r5, r6, r3
	adds	r4, r5, #1
	bne	.LBB2_539
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_539
	bl	.LBB2_865
.LBB2_539:
	mov	r1, r5
	bl	__aeabi_idiv
	str	r0, [sp, #224]
	ldr	r0, [sp, #260]
	subs	r0, r0, r7
	lsls	r0, r0, #16
	cmp	r4, #0
	bne	.LBB2_541
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_541
	bl	.LBB2_866
.LBB2_541:
	str	r5, [sp, #236]
	mov	r1, r5
	bl	__aeabi_idiv
	str	r0, [sp, #208]
	ldr	r3, [sp, #248]
	cmp	r6, r3
	ldr	r4, [sp, #132]
	bge	.LBB2_542
	bl	.LBB2_57
.LBB2_542:
	movs	r0, #31
	ldr	r1, [sp, #228]
	ands	r0, r1
	lsrs	r1, r1, #1
	ldr	r2, .LCPI2_36
	ands	r1, r2
	orrs	r1, r0
	adds	r0, r2, r1
	adds	r0, #32
	uxth	r0, r0
	str	r0, [sp, #256]
	movs	r1, #0
	ldr	r0, [sp, #168]
	subs	r0, r4, r0
	str	r0, [sp, #228]
	mov	r0, r1
	sbcs	r0, r1
	str	r0, [sp, #204]
	ldr	r0, [sp, #176]
	subs	r0, r4, r0
	str	r0, [sp, #180]
	str	r1, [sp, #164]
	sbcs	r1, r1
	str	r1, [sp, #172]
	ldr	r0, [sp, #260]
	lsls	r0, r0, #16
	movs	r1, #1
	str	r1, [sp, #356]
	str	r0, [sp, #260]
	str	r0, [sp, #252]
	b	.LBB2_545
.LBB2_543:
	mov	r1, r0
.LBB2_544:
	ldr	r0, [sp, #208]
	ldr	r2, [sp, #252]
	subs	r2, r2, r0
	str	r2, [sp, #252]
	ldr	r0, [sp, #224]
	ldr	r2, [sp, #260]
	subs	r2, r2, r0
	str	r2, [sp, #260]
	cmp	r1, #0
	str	r4, [sp, #332]
	beq	.LBB2_545
	bl	.LBB2_57
.LBB2_545:
	ldr	r5, [sp, #332]
	cmp	r5, r3
	bgt	.LBB2_548
	ldr	r1, [sp, #164]
	ldr	r4, [sp, #236]
	cmp	r4, #1
	bge	.LBB2_549
.LBB2_547:
	ldr	r0, [sp, #176]
	str	r0, [sp, #320]
	ldr	r0, [sp, #168]
	b	.LBB2_550
.LBB2_548:
	movs	r1, #1
	ldr	r4, [sp, #236]
	cmp	r4, #1
	blt	.LBB2_547
.LBB2_549:
	ldr	r0, [sp, #248]
	subs	r6, r5, r0
	asrs	r3, r6, #31
	str	r3, [sp, #328]
	ldr	r0, [sp, #180]
	str	r1, [sp, #344]
	ldr	r1, [sp, #172]
	mov	r2, r6
	bl	__aeabi_lmul
	movs	r7, #0
	mov	r2, r4
	mov	r3, r7
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #176]
	adds	r0, r1, r0
	str	r0, [sp, #320]
	ldr	r0, [sp, #228]
	ldr	r1, [sp, #204]
	mov	r2, r6
	ldr	r3, [sp, #328]
	bl	__aeabi_lmul
	mov	r2, r4
	mov	r3, r7
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #168]
	adds	r0, r1, r0
	ldr	r1, [sp, #344]
.LBB2_550:
	subs	r1, r5, r1
	str	r1, [sp, #244]
	ldr	r1, [sp, #260]
	asrs	r1, r1, #16
	ldr	r2, [sp, #252]
	asrs	r2, r2, #16
	subs	r3, r2, r1
	asrs	r4, r3, #31
	eors	r3, r4
	subs	r3, r3, r4
	str	r3, [sp, #284]
	cmp	r2, r1
	mov	r3, r2
	bgt	.LBB2_552
	mov	r3, r1
.LBB2_552:
	str	r3, [sp, #344]
	mov	r4, r2
	ldr	r3, [sp, #376]
	blt	.LBB2_554
	mov	r4, r1
.LBB2_554:
	ldr	r6, [sp, #360]
	muls	r6, r5, r6
	str	r6, [sp, #328]
	movs	r7, #0
	ldr	r6, [sp, #320]
	subs	r0, r0, r6
	str	r0, [sp, #276]
	str	r7, [sp, #280]
	sbcs	r7, r7
	str	r7, [sp, #272]
	ldr	r0, [sp, #400]
	muls	r0, r5, r0
	ldr	r6, [sp, #384]
	adds	r0, r6, r0
	str	r0, [sp, #264]
	ldr	r0, [sp, #408]
	subs	r0, #120
	str	r0, [sp, #296]
	cmp	r1, r2
	mov	r7, r4
	ldr	r6, [sp, #344]
	bne	.LBB2_573
	b	.LBB2_556
.LBB2_555:
	cmp	r2, #0
	mov	r4, r0
	beq	.LBB2_556
	b	.LBB2_597
.LBB2_556:
	cmp	r4, r6
	blt	.LBB2_558
	movs	r0, #0
	adds	r0, r4, r0
	mov	r1, r4
	orrs	r1, r5
	bpl	.LBB2_559
	b	.LBB2_568
.LBB2_558:
	movs	r0, #1
	adds	r0, r4, r0
	mov	r1, r4
	orrs	r1, r5
	bmi	.LBB2_568
.LBB2_559:
	ldr	r1, [sp, #328]
	adds	r1, r4, r1
	cmp	r1, r3
	bhs	.LBB2_568
	lsls	r2, r1, #2
	ldr	r1, [sp, #388]
	ldr	r6, [r1, r2]
	mov	r3, r6
	adds	r3, #128
	movs	r1, #0
	cmp	r3, r6
	bhs	.LBB2_562
	mvns	r3, r1
.LBB2_562:
	ldr	r6, [sp, #320]
	cmp	r6, r3
	bhs	.LBB2_566
	ldr	r3, [sp, #388]
	adds	r2, r3, r2
	ldr	r3, [sp, #320]
	str	r3, [r2]
	ldr	r2, [sp, #296]
	cmp	r5, r2
	bhs	.LBB2_566
	ldr	r2, [sp, #408]
	cmp	r4, r2
	bhs	.LBB2_566
	lsls	r2, r4, #2
	ldr	r3, [sp, #256]
	ldr	r6, [sp, #264]
	str	r3, [r6, r2]
.LBB2_566:
	ldr	r6, [sp, #344]
	cmp	r0, r6
	ldr	r3, [sp, #376]
	bgt	.LBB2_570
	cmp	r4, r6
	ldr	r2, [sp, #356]
	bge	.LBB2_555
	b	.LBB2_571
.LBB2_568:
	cmp	r0, r6
	bgt	.LBB2_570
	movs	r1, #0
	cmp	r4, r6
	ldr	r2, [sp, #356]
	bge	.LBB2_555
	b	.LBB2_571
.LBB2_570:
	movs	r1, #1
	cmp	r4, r6
	ldr	r2, [sp, #356]
	bge	.LBB2_555
.LBB2_571:
	mov	r2, r1
	b	.LBB2_555
.LBB2_572:
	cmp	r0, #0
	mov	r7, r2
	bne	.LBB2_597
.LBB2_573:
	cmp	r7, r6
	blt	.LBB2_580
	ldr	r0, [sp, #280]
	adds	r2, r7, r0
	mov	r0, r7
	orrs	r0, r5
	bpl	.LBB2_581
	b	.LBB2_590
	.p2align	2
.LCPI2_32:
	.long	1593835519
	.p2align	2
.LCPI2_33:
	.long	1132396544
	.p2align	2
.LCPI2_34:
	.long	1325400063
	.p2align	2
.LCPI2_35:
	.long	2147483647
	.p2align	2
.LCPI2_36:
	.long	32736
	.p2align	1
.LBB2_580:
	movs	r0, #1
	adds	r2, r7, r0
	mov	r0, r7
	orrs	r0, r5
	bmi	.LBB2_590
.LBB2_581:
	ldr	r0, [sp, #328]
	adds	r6, r7, r0
	cmp	r6, r3
	bhs	.LBB2_590
	str	r2, [sp, #300]
	subs	r2, r7, r4
	asrs	r3, r2, #31
	ldr	r0, [sp, #276]
	ldr	r1, [sp, #272]
	bl	__aeabi_lmul
	ldr	r2, [sp, #284]
	asrs	r3, r2, #31
	bl	__aeabi_ldivmod
	lsls	r2, r6, #2
	ldr	r1, [sp, #388]
	ldr	r6, [r1, r2]
	mov	r3, r6
	adds	r3, #128
	movs	r1, #0
	cmp	r3, r6
	bhs	.LBB2_584
	mvns	r3, r1
.LBB2_584:
	ldr	r6, [sp, #320]
	adds	r0, r6, r0
	cmp	r0, r3
	bhs	.LBB2_588
	ldr	r3, [sp, #388]
	adds	r2, r3, r2
	str	r0, [r2]
	ldr	r0, [sp, #296]
	cmp	r5, r0
	bhs	.LBB2_588
	ldr	r0, [sp, #408]
	cmp	r7, r0
	bhs	.LBB2_588
	lsls	r0, r7, #2
	ldr	r2, [sp, #256]
	ldr	r3, [sp, #264]
	str	r2, [r3, r0]
.LBB2_588:
	ldr	r6, [sp, #344]
	ldr	r2, [sp, #300]
	cmp	r2, r6
	ldr	r3, [sp, #376]
	bgt	.LBB2_595
	cmp	r7, r6
	ldr	r0, [sp, #356]
	blt	.LBB2_596
	b	.LBB2_572
.LBB2_590:
	ldr	r6, [sp, #344]
	cmp	r2, r6
	bgt	.LBB2_592
	movs	r0, #0
	cmp	r7, r6
	ldr	r1, [sp, #356]
	bge	.LBB2_594
	b	.LBB2_593
.LBB2_592:
	movs	r0, #1
	cmp	r7, r6
	ldr	r1, [sp, #356]
	bge	.LBB2_594
.LBB2_593:
	mov	r1, r0
.LBB2_594:
	cmp	r1, #1
	mov	r7, r2
	bne	.LBB2_573
	b	.LBB2_597
.LBB2_595:
	movs	r1, #1
	cmp	r7, r6
	ldr	r0, [sp, #356]
	bge	.LBB2_572
.LBB2_596:
	mov	r0, r1
	cmp	r0, #0
	mov	r7, r2
	beq	.LBB2_573
.LBB2_597:
	ldr	r3, [sp, #248]
	ldr	r4, [sp, #244]
	cmp	r3, r4
	bgt	.LBB2_600
	movs	r0, #0
	cmp	r5, r3
	ldr	r1, [sp, #356]
	bgt	.LBB2_599
	b	.LBB2_544
.LBB2_599:
	b	.LBB2_543
.LBB2_600:
	movs	r0, #1
	cmp	r5, r3
	ldr	r1, [sp, #356]
	bgt	.LBB2_601
	b	.LBB2_544
.LBB2_601:
	b	.LBB2_543
.LBB2_602:
	ldr	r4, [sp, #92]
	mvns	r6, r4
.LBB2_603:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB2_605
	mov	r4, r6
.LBB2_605:
	str	r4, [sp, #332]
	ldr	r6, [sp, #296]
	mov	r0, r6
	bl	__aeabi_ui2f
	mov	r4, r0
	ldr	r0, [sp, #160]
	subs	r0, r0, r6
	bl	__aeabi_i2f
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	str	r4, [sp, #104]
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #92]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_607
	mov	r6, r0
.LBB2_607:
	mov	r0, r7
	ldr	r1, .LCPI2_37
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_609
	str	r6, [sp, #8]
.LBB2_609:
	ldr	r4, [sp, #328]
	mov	r0, r4
	bl	__aeabi_i2f
	mov	r6, r0
	ldr	r0, [sp, #256]
	subs	r0, r0, r4
	bl	__aeabi_i2f
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r4
	bl	__aeabi_fcmpge
	movs	r1, #1
	cmp	r0, #0
	str	r1, [sp, #80]
	bne	.LBB2_611
	lsls	r6, r1, #31
.LBB2_611:
	mov	r0, r4
	ldr	r1, .LCPI2_38
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r7, .LCPI2_39
	bne	.LBB2_613
	mov	r7, r6
.LBB2_613:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB2_615
	str	r7, [sp, #92]
.LBB2_615:
	ldr	r0, [sp, #208]
	ldr	r1, [sp, #328]
	subs	r0, r0, r1
	lsls	r0, r0, #16
	ldr	r2, [sp, #88]
	adds	r4, r2, #1
	ldr	r6, [sp, #256]
	bne	.LBB2_617
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_617
	bl	.LBB2_859
.LBB2_617:
	mov	r1, r2
	bl	__aeabi_idiv
	str	r0, [sp, #64]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #328]
	subs	r0, r0, r1
	lsls	r0, r0, #16
	cmp	r4, #0
	ldr	r7, [sp, #296]
	bne	.LBB2_619
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_619
	bl	.LBB2_860
.LBB2_619:
	ldr	r2, [sp, #272]
	ldr	r1, [sp, #4]
	ands	r1, r2
	str	r1, [sp, #4]
	ldr	r1, [sp, #180]
	ldr	r3, [sp]
	ands	r3, r1
	str	r3, [sp]
	ldr	r1, [sp, #152]
	ldr	r3, [sp, #332]
	adds	r1, r1, r3
	str	r1, [sp, #84]
	ldr	r1, [sp, #8]
	ands	r1, r2
	str	r1, [sp, #8]
	ldr	r1, [sp, #88]
	bl	__aeabi_idiv
	str	r0, [sp, #60]
	ldr	r0, [sp, #224]
	ldr	r1, [sp, #236]
	cmp	r1, r0
	blt	.LBB2_620
	b	.LBB2_766
.LBB2_620:
	ldr	r0, [sp, #208]
	subs	r0, r6, r0
	lsls	r0, r0, #16
	ldr	r6, [sp, #356]
	subs	r5, r6, r1
	adds	r4, r5, #1
	bne	.LBB2_622
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_622
	bl	.LBB2_863
.LBB2_622:
	mov	r1, r5
	bl	__aeabi_idiv
	str	r0, [sp, #140]
	ldr	r0, [sp, #256]
	ldr	r1, [sp, #92]
	subs	r0, r0, r1
	lsls	r0, r0, #16
	cmp	r4, #0
	bne	.LBB2_624
	ldr	r1, [sp, #212]
	cmp	r0, r1
	bne	.LBB2_624
	bl	.LBB2_864
.LBB2_624:
	str	r5, [sp, #148]
	mov	r1, r5
	bl	__aeabi_idiv
	str	r0, [sp, #136]
	ldr	r0, [sp, #236]
	cmp	r6, r0
	bge	.LBB2_625
	bl	.LBB2_57
.LBB2_625:
	movs	r2, #0
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #12]
	subs	r0, r1, r0
	str	r0, [sp, #68]
	mov	r0, r2
	sbcs	r0, r2
	str	r0, [sp, #64]
	ldr	r0, [sp, #96]
	subs	r0, r1, r0
	str	r0, [sp, #60]
	str	r2, [sp, #52]
	sbcs	r2, r2
	str	r2, [sp, #56]
	ldr	r0, [sp, #180]
	ldr	r4, [sp, #228]
	ands	r4, r0
	mov	r0, r4
	bl	__aeabi_ui2f
	str	r0, [sp, #132]
	ldr	r0, [sp, #272]
	ldr	r6, [sp, #252]
	ands	r6, r0
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #128]
	ldr	r7, [sp, #160]
	ldr	r0, [sp, #156]
	subs	r0, r7, r0
	bl	__aeabi_i2f
	str	r0, [sp, #124]
	ldr	r0, [sp, #168]
	subs	r0, r0, r4
	bl	__aeabi_i2f
	str	r0, [sp, #120]
	ldr	r4, [sp, #164]
	subs	r0, r4, r6
	bl	__aeabi_i2f
	str	r0, [sp, #116]
	ldr	r1, [sp, #8]
	subs	r0, r7, r1
	mov	r7, r1
	bl	__aeabi_i2f
	str	r0, [sp, #112]
	ldr	r5, [sp]
	ldr	r0, [sp, #168]
	subs	r0, r0, r5
	bl	__aeabi_i2f
	str	r0, [sp, #108]
	ldr	r6, [sp, #4]
	subs	r0, r4, r6
	bl	__aeabi_i2f
	str	r0, [sp, #104]
	ldr	r0, [sp, #256]
	lsls	r4, r0, #16
	ldr	r0, [sp, #148]
	bl	__aeabi_i2f
	str	r0, [sp, #100]
	ldr	r0, [sp, #156]
	bl	__aeabi_ui2f
	str	r0, [sp, #92]
	mov	r0, r7
	bl	__aeabi_ui2f
	str	r0, [sp, #88]
	mov	r0, r5
	bl	__aeabi_ui2f
	str	r0, [sp, #80]
	mov	r0, r6
	bl	__aeabi_ui2f
	ldr	r1, [sp, #236]
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #72]
	lsls	r0, r0, #15
	str	r0, [sp, #156]
	str	r4, [sp, #228]
	str	r4, [sp, #224]
	b	.LBB2_627
.LBB2_626:
	ldr	r2, [sp, #136]
	ldr	r3, [sp, #224]
	subs	r3, r3, r2
	str	r3, [sp, #224]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #228]
	subs	r3, r3, r2
	str	r3, [sp, #228]
	cmp	r0, #0
	str	r4, [sp, #356]
	beq	.LBB2_627
	bl	.LBB2_57
.LBB2_627:
	ldr	r5, [sp, #356]
	cmp	r5, r1
	bgt	.LBB2_629
	ldr	r0, [sp, #52]
	b	.LBB2_630
.LBB2_629:
	movs	r0, #1
.LBB2_630:
	str	r0, [sp, #300]
	subs	r6, r5, r1
	mov	r0, r6
	bl	__aeabi_i2f
	ldr	r1, [sp, #100]
	bl	__aeabi_fdiv
	mov	r7, r0
	ldr	r4, [sp, #148]
	cmp	r4, #1
	blt	.LBB2_635
	asrs	r3, r6, #31
	str	r3, [sp, #328]
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	mov	r2, r6
	bl	__aeabi_lmul
	str	r7, [sp, #344]
	movs	r7, #0
	mov	r2, r4
	mov	r3, r7
	bl	__aeabi_ldivmod
	str	r0, [sp, #332]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #64]
	mov	r2, r6
	ldr	r3, [sp, #328]
	bl	__aeabi_lmul
	mov	r2, r4
	mov	r3, r7
	ldr	r7, [sp, #344]
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #84]
	adds	r0, r1, r0
	str	r0, [sp, #296]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #332]
	adds	r0, r0, r1
	b	.LBB2_636
	.p2align	2
.LCPI2_37:
	.long	1132396544
	.p2align	2
.LCPI2_38:
	.long	1325400063
	.p2align	2
.LCPI2_39:
	.long	2147483647
	.p2align	1
.LBB2_635:
	ldr	r0, [sp, #84]
	str	r0, [sp, #296]
	ldr	r0, [sp, #96]
.LBB2_636:
	str	r0, [sp, #332]
	mov	r0, r7
	ldr	r1, [sp, #124]
	bl	__aeabi_fmul
	ldr	r1, [sp, #92]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_638
	mov	r6, r0
.LBB2_638:
	mov	r0, r4
	ldr	r1, .LCPI2_40
	bl	__aeabi_fcmpgt
	movs	r1, #255
	cmp	r0, #0
	str	r1, [sp, #344]
	str	r1, [sp, #328]
	bne	.LBB2_640
	str	r6, [sp, #328]
.LBB2_640:
	mov	r0, r7
	ldr	r1, [sp, #112]
	bl	__aeabi_fmul
	ldr	r1, [sp, #88]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_642
	mov	r6, r0
.LBB2_642:
	ldr	r0, [sp, #272]
	ldr	r1, [sp, #328]
	ands	r1, r0
	str	r1, [sp, #328]
	mov	r0, r4
	ldr	r1, .LCPI2_40
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #344]
	bne	.LBB2_644
	mov	r0, r6
.LBB2_644:
	ldr	r1, [sp, #272]
	ands	r0, r1
	ldr	r1, [sp, #328]
	subs	r0, r0, r1
	bl	__aeabi_i2f
	str	r0, [sp, #208]
	mov	r0, r7
	ldr	r1, [sp, #120]
	bl	__aeabi_fmul
	ldr	r1, [sp, #132]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_646
	mov	r6, r0
.LBB2_646:
	mov	r0, r4
	ldr	r1, .LCPI2_40
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #344]
	str	r0, [sp, #320]
	bne	.LBB2_648
	str	r6, [sp, #320]
.LBB2_648:
	mov	r0, r7
	ldr	r1, [sp, #108]
	bl	__aeabi_fmul
	ldr	r1, [sp, #80]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_650
	mov	r6, r0
.LBB2_650:
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #320]
	ands	r1, r0
	str	r1, [sp, #320]
	mov	r0, r4
	ldr	r1, .LCPI2_40
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #344]
	bne	.LBB2_652
	mov	r0, r6
.LBB2_652:
	ldr	r1, [sp, #180]
	ands	r0, r1
	ldr	r1, [sp, #320]
	subs	r0, r0, r1
	bl	__aeabi_i2f
	str	r0, [sp, #204]
	mov	r0, r7
	ldr	r1, [sp, #116]
	bl	__aeabi_fmul
	ldr	r1, [sp, #128]
	bl	__aeabi_fadd
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_654
	mov	r4, r0
.LBB2_654:
	mov	r0, r6
	ldr	r1, .LCPI2_40
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, [sp, #344]
	bne	.LBB2_656
	mov	r6, r4
.LBB2_656:
	mov	r0, r7
	ldr	r1, [sp, #104]
	bl	__aeabi_fmul
	ldr	r1, [sp, #76]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #276]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_658
	mov	r4, r0
.LBB2_658:
	ldr	r0, [sp, #272]
	ands	r6, r0
	mov	r0, r7
	ldr	r1, .LCPI2_40
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_660
	str	r4, [sp, #344]
.LBB2_660:
	ldr	r0, [sp, #300]
	subs	r0, r5, r0
	str	r0, [sp, #152]
	ldr	r0, [sp, #272]
	ldr	r1, [sp, #344]
	ands	r1, r0
	subs	r0, r1, r6
	bl	__aeabi_i2f
	str	r0, [sp, #176]
	ldr	r0, [sp, #328]
	bl	__aeabi_ui2f
	str	r0, [sp, #172]
	ldr	r0, [sp, #320]
	bl	__aeabi_ui2f
	str	r0, [sp, #168]
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #164]
	ldr	r0, [sp, #228]
	asrs	r4, r0, #16
	ldr	r0, [sp, #224]
	asrs	r6, r0, #16
	subs	r0, r6, r4
	asrs	r1, r0, #31
	eors	r0, r1
	subs	r7, r0, r1
	mov	r0, r7
	bl	__aeabi_ui2f
	str	r0, [sp, #252]
	cmp	r6, r4
	str	r6, [sp, #280]
	mov	r2, r6
	bgt	.LBB2_662
	mov	r2, r4
.LBB2_662:
	str	r7, [sp, #320]
	ldr	r3, [sp, #376]
	ldr	r0, [sp, #332]
	blt	.LBB2_664
	str	r4, [sp, #280]
.LBB2_664:
	ldr	r1, [sp, #360]
	muls	r1, r5, r1
	str	r1, [sp, #344]
	ldr	r1, [sp, #296]
	subs	r0, r1, r0
	str	r0, [sp, #260]
	ldr	r0, [sp, #276]
	sbcs	r0, r0
	str	r0, [sp, #256]
	ldr	r0, [sp, #408]
	subs	r0, #120
	cmp	r5, r0
	ldr	r4, [sp, #280]
	str	r5, [sp, #356]
	str	r2, [sp, #300]
	blo	.LBB2_665
	b	.LBB2_691
.LBB2_665:
	ldr	r0, [sp, #400]
	muls	r0, r5, r0
	ldr	r1, [sp, #384]
	adds	r0, r1, r0
	str	r0, [sp, #160]
	ldr	r7, [sp, #280]
.LBB2_666:
	cmp	r7, r2
	blt	.LBB2_668
	mov	r4, r7
	mov	r0, r7
	orrs	r0, r5
	bpl	.LBB2_669
	b	.LBB2_689
.LBB2_668:
	adds	r4, r7, #1
	mov	r0, r7
	orrs	r0, r5
	bpl	.LBB2_669
	b	.LBB2_689
.LBB2_669:
	ldr	r0, [sp, #344]
	adds	r1, r7, r0
	cmp	r1, r3
	blo	.LBB2_670
	b	.LBB2_689
.LBB2_670:
	movs	r0, #0
	ldr	r6, [sp, #320]
	cmp	r6, #1
	str	r0, [sp, #264]
	ldr	r5, [sp, #332]
	str	r5, [sp, #328]
	blt	.LBB2_672
	ldr	r0, [sp, #280]
	str	r4, [sp, #296]
	subs	r4, r7, r0
	asrs	r3, r4, #31
	ldr	r0, [sp, #260]
	str	r1, [sp, #284]
	ldr	r1, [sp, #256]
	mov	r2, r4
	bl	__aeabi_lmul
	movs	r3, #0
	mov	r2, r6
	bl	__aeabi_ldivmod
	adds	r0, r5, r0
	str	r0, [sp, #328]
	mov	r0, r4
	ldr	r4, [sp, #296]
	bl	__aeabi_i2f
	ldr	r1, [sp, #252]
	bl	__aeabi_fdiv
	ldr	r1, [sp, #284]
	ldr	r2, [sp, #300]
	ldr	r3, [sp, #376]
.LBB2_672:
	str	r0, [sp, #284]
	lsls	r0, r1, #2
	ldr	r1, [sp, #388]
	ldr	r1, [r1, r0]
	adds	r1, #128
	blo	.LBB2_674
	ldr	r1, [sp, #264]
	mvns	r1, r1
.LBB2_674:
	ldr	r5, [sp, #328]
	cmp	r5, r1
	mov	r1, r5
	ldr	r5, [sp, #356]
	bhs	.LBB2_689
	mov	r6, r5
	mov	r5, r1
	ldr	r1, [sp, #388]
	adds	r0, r1, r0
	str	r5, [r0]
	mov	r5, r6
	ldr	r0, [sp, #408]
	cmp	r7, r0
	bhs	.LBB2_689
	str	r4, [sp, #296]
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #176]
	bl	__aeabi_fmul
	ldr	r1, [sp, #164]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #264]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_678
	mov	r6, r0
.LBB2_678:
	mov	r0, r4
	ldr	r1, .LCPI2_40
	bl	__aeabi_fcmpgt
	movs	r1, #255
	cmp	r0, #0
	str	r1, [sp, #328]
	bne	.LBB2_680
	mov	r1, r6
.LBB2_680:
	str	r1, [sp, #248]
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #208]
	bl	__aeabi_fmul
	ldr	r1, [sp, #172]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #264]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_682
	mov	r6, r0
.LBB2_682:
	mov	r0, r4
	ldr	r1, .LCPI2_40
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #328]
	bne	.LBB2_684
	mov	r0, r6
.LBB2_684:
	str	r0, [sp, #244]
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #204]
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #264]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_686
	mov	r6, r0
.LBB2_686:
	mov	r0, r4
	ldr	r1, .LCPI2_40
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_688
	str	r6, [sp, #328]
.LBB2_688:
	ldr	r0, [sp, #272]
	ldr	r1, [sp, #248]
	ands	r1, r0
	ldr	r0, [sp, #244]
	lsls	r0, r0, #27
	lsrs	r0, r0, #17
	adds	r0, r0, r1
	ldr	r1, [sp, #328]
	lsls	r1, r1, #26
	lsrs	r1, r1, #27
	lsls	r1, r1, #5
	adds	r0, r0, r1
	ldr	r1, [sp, #156]
	orrs	r0, r1
	lsls	r1, r7, #2
	ldr	r2, [sp, #160]
	str	r0, [r2, r1]
	ldr	r3, [sp, #376]
	ldr	r2, [sp, #300]
	ldr	r4, [sp, #296]
.LBB2_689:
	cmp	r7, r2
	bge	.LBB2_704
	cmp	r4, r2
	mov	r7, r4
	bgt	.LBB2_704
	b	.LBB2_666
.LBB2_691:
	cmp	r4, r2
	blt	.LBB2_693
	mov	r7, r4
	mov	r0, r4
	orrs	r0, r5
	bpl	.LBB2_694
	b	.LBB2_702
.LBB2_693:
	adds	r7, r4, #1
	mov	r0, r4
	orrs	r0, r5
	bmi	.LBB2_702
.LBB2_694:
	ldr	r0, [sp, #344]
	adds	r6, r4, r0
	cmp	r6, r3
	bhs	.LBB2_702
	ldr	r5, [sp, #320]
	cmp	r5, #1
	ldr	r0, [sp, #332]
	blt	.LBB2_697
	ldr	r0, [sp, #280]
	subs	r2, r4, r0
	asrs	r3, r2, #31
	ldr	r0, [sp, #260]
	ldr	r1, [sp, #256]
	bl	__aeabi_lmul
	movs	r3, #0
	mov	r2, r5
	bl	__aeabi_ldivmod
	ldr	r3, [sp, #376]
	ldr	r1, [sp, #332]
	adds	r0, r1, r0
.LBB2_697:
	lsls	r1, r6, #2
	ldr	r2, [sp, #388]
	ldr	r2, [r2, r1]
	adds	r2, #128
	blo	.LBB2_699
	ldr	r2, [sp, #276]
	mvns	r2, r2
.LBB2_699:
	cmp	r0, r2
	ldr	r5, [sp, #356]
	bhs	.LBB2_701
	ldr	r2, [sp, #388]
	adds	r1, r2, r1
	str	r0, [r1]
.LBB2_701:
	ldr	r2, [sp, #300]
.LBB2_702:
	cmp	r4, r2
	bge	.LBB2_704
	cmp	r7, r2
	mov	r4, r7
	ble	.LBB2_691
.LBB2_704:
	ldr	r1, [sp, #236]
	ldr	r4, [sp, #152]
	cmp	r1, r4
	ble	.LBB2_706
	movs	r0, #1
	str	r0, [sp, #276]
.LBB2_706:
	cmp	r5, r1
	ldr	r0, [sp, #72]
	bgt	.LBB2_707
	b	.LBB2_626
.LBB2_707:
	ldr	r0, [sp, #276]
	b	.LBB2_626
.LBB2_708:
	movs	r0, #31
	ldr	r1, [sp, #228]
	ands	r0, r1
	lsrs	r1, r1, #1
	ldr	r2, .LCPI2_41
	ands	r1, r2
	orrs	r1, r0
	adds	r0, r2, r1
	adds	r0, #32
	uxth	r0, r0
	str	r0, [sp, #244]
	movs	r2, #0
	ldr	r1, [sp, #236]
	ldr	r0, [sp, #168]
	subs	r0, r0, r1
	str	r0, [sp, #156]
	mov	r0, r2
	sbcs	r0, r2
	str	r0, [sp, #152]
	ldr	r0, [sp, #176]
	subs	r0, r0, r1
	str	r0, [sp, #148]
	str	r2, [sp, #136]
	sbcs	r2, r2
	str	r2, [sp, #140]
	lsls	r0, r5, #16
	str	r0, [sp, #224]
	str	r0, [sp, #208]
	ldr	r6, [sp, #264]
	str	r7, [sp, #204]
	b	.LBB2_713
	.p2align	2
.LCPI2_40:
	.long	1132396544
	.p2align	2
.LCPI2_41:
	.long	32736
	.p2align	1
.LBB2_711:
	mov	r1, r0
.LBB2_712:
	ldr	r0, [sp, #160]
	ldr	r2, [sp, #208]
	adds	r2, r2, r0
	str	r2, [sp, #208]
	ldr	r0, [sp, #164]
	ldr	r2, [sp, #224]
	adds	r2, r2, r0
	str	r2, [sp, #224]
	cmp	r1, #1
	mov	r6, r4
	bne	.LBB2_713
	bl	.LBB2_537
.LBB2_713:
	cmp	r6, r3
	blt	.LBB2_715
	ldr	r1, [sp, #136]
	b	.LBB2_716
.LBB2_715:
	movs	r1, #1
.LBB2_716:
	ldr	r0, [sp, #264]
	ldr	r5, [sp, #172]
	cmp	r5, #1
	str	r6, [sp, #300]
	blt	.LBB2_718
	subs	r4, r6, r0
	asrs	r3, r4, #31
	str	r3, [sp, #328]
	ldr	r0, [sp, #148]
	str	r1, [sp, #356]
	ldr	r1, [sp, #140]
	mov	r2, r4
	bl	__aeabi_lmul
	movs	r6, #0
	mov	r2, r5
	mov	r3, r6
	bl	__aeabi_ldivmod
	ldr	r7, [sp, #236]
	adds	r0, r7, r0
	str	r0, [sp, #320]
	ldr	r0, [sp, #156]
	ldr	r1, [sp, #152]
	mov	r2, r4
	ldr	r3, [sp, #328]
	bl	__aeabi_lmul
	mov	r2, r5
	mov	r3, r6
	ldr	r6, [sp, #300]
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #356]
	adds	r5, r7, r0
	b	.LBB2_719
.LBB2_718:
	ldr	r5, [sp, #236]
	str	r5, [sp, #320]
.LBB2_719:
	adds	r1, r6, r1
	str	r1, [sp, #180]
	ldr	r1, [sp, #224]
	asrs	r1, r1, #16
	ldr	r2, [sp, #208]
	asrs	r2, r2, #16
	subs	r3, r2, r1
	asrs	r4, r3, #31
	eors	r3, r4
	subs	r3, r3, r4
	str	r3, [sp, #284]
	cmp	r2, r1
	str	r2, [sp, #356]
	bgt	.LBB2_721
	str	r1, [sp, #356]
.LBB2_721:
	mov	r7, r2
	ldr	r3, [sp, #376]
	blt	.LBB2_723
	mov	r7, r1
.LBB2_723:
	ldr	r4, [sp, #360]
	muls	r4, r6, r4
	str	r4, [sp, #328]
	movs	r0, #0
	ldr	r4, [sp, #320]
	subs	r4, r5, r4
	str	r4, [sp, #276]
	str	r0, [sp, #280]
	sbcs	r0, r0
	str	r0, [sp, #272]
	ldr	r0, [sp, #400]
	muls	r0, r6, r0
	ldr	r4, [sp, #384]
	adds	r0, r4, r0
	str	r0, [sp, #252]
	ldr	r0, [sp, #408]
	subs	r0, #120
	str	r0, [sp, #296]
	cmp	r1, r2
	mov	r4, r7
	ldr	r2, [sp, #356]
	bne	.LBB2_742
	b	.LBB2_725
.LBB2_724:
	cmp	r2, #0
	mov	r7, r0
	ldr	r2, [sp, #356]
	beq	.LBB2_725
	b	.LBB2_761
.LBB2_725:
	cmp	r7, r2
	blt	.LBB2_727
	movs	r0, #0
	adds	r0, r7, r0
	mov	r1, r7
	orrs	r1, r6
	bpl	.LBB2_728
	b	.LBB2_737
.LBB2_727:
	movs	r0, #1
	adds	r0, r7, r0
	mov	r1, r7
	orrs	r1, r6
	bmi	.LBB2_737
.LBB2_728:
	ldr	r1, [sp, #328]
	adds	r1, r7, r1
	cmp	r1, r3
	bhs	.LBB2_737
	lsls	r2, r1, #2
	ldr	r1, [sp, #388]
	ldr	r4, [r1, r2]
	mov	r3, r4
	adds	r3, #128
	movs	r1, #0
	cmp	r3, r4
	bhs	.LBB2_731
	mvns	r3, r1
.LBB2_731:
	ldr	r4, [sp, #320]
	cmp	r4, r3
	bhs	.LBB2_735
	ldr	r3, [sp, #388]
	adds	r2, r3, r2
	ldr	r3, [sp, #320]
	str	r3, [r2]
	ldr	r2, [sp, #296]
	cmp	r6, r2
	bhs	.LBB2_735
	ldr	r2, [sp, #408]
	cmp	r7, r2
	bhs	.LBB2_735
	lsls	r2, r7, #2
	ldr	r3, [sp, #244]
	ldr	r4, [sp, #252]
	str	r3, [r4, r2]
.LBB2_735:
	ldr	r2, [sp, #356]
	cmp	r0, r2
	ldr	r3, [sp, #376]
	bgt	.LBB2_739
	cmp	r7, r2
	ldr	r2, [sp, #344]
	bge	.LBB2_724
	b	.LBB2_740
.LBB2_737:
	cmp	r0, r2
	bgt	.LBB2_739
	movs	r1, #0
	cmp	r7, r2
	ldr	r2, [sp, #344]
	bge	.LBB2_724
	b	.LBB2_740
.LBB2_739:
	movs	r1, #1
	cmp	r7, r2
	ldr	r2, [sp, #344]
	bge	.LBB2_724
.LBB2_740:
	mov	r2, r1
	b	.LBB2_724
.LBB2_741:
	cmp	r0, #0
	mov	r4, r5
	bne	.LBB2_761
.LBB2_742:
	cmp	r4, r2
	blt	.LBB2_744
	ldr	r0, [sp, #280]
	adds	r5, r4, r0
	mov	r0, r4
	orrs	r0, r6
	bpl	.LBB2_745
	b	.LBB2_754
.LBB2_744:
	movs	r0, #1
	adds	r5, r4, r0
	mov	r0, r4
	orrs	r0, r6
	bmi	.LBB2_754
.LBB2_745:
	ldr	r0, [sp, #328]
	adds	r6, r4, r0
	cmp	r6, r3
	bhs	.LBB2_754
	subs	r2, r4, r7
	asrs	r3, r2, #31
	ldr	r0, [sp, #276]
	ldr	r1, [sp, #272]
	bl	__aeabi_lmul
	ldr	r2, [sp, #284]
	asrs	r3, r2, #31
	bl	__aeabi_ldivmod
	lsls	r2, r6, #2
	ldr	r1, [sp, #388]
	ldr	r6, [r1, r2]
	mov	r3, r6
	adds	r3, #128
	movs	r1, #0
	cmp	r3, r6
	bhs	.LBB2_748
	mvns	r3, r1
.LBB2_748:
	ldr	r6, [sp, #320]
	adds	r0, r6, r0
	cmp	r0, r3
	ldr	r6, [sp, #300]
	bhs	.LBB2_752
	ldr	r3, [sp, #388]
	adds	r2, r3, r2
	str	r0, [r2]
	ldr	r0, [sp, #296]
	cmp	r6, r0
	bhs	.LBB2_752
	ldr	r0, [sp, #408]
	cmp	r4, r0
	bhs	.LBB2_752
	lsls	r0, r4, #2
	ldr	r2, [sp, #244]
	ldr	r3, [sp, #252]
	str	r2, [r3, r0]
.LBB2_752:
	ldr	r2, [sp, #356]
	cmp	r5, r2
	ldr	r3, [sp, #376]
	bgt	.LBB2_759
	cmp	r4, r2
	ldr	r0, [sp, #344]
	blt	.LBB2_760
	b	.LBB2_741
.LBB2_754:
	cmp	r5, r2
	bgt	.LBB2_756
	movs	r0, #0
	cmp	r4, r2
	ldr	r1, [sp, #344]
	ldr	r6, [sp, #300]
	bge	.LBB2_758
	b	.LBB2_757
.LBB2_756:
	movs	r0, #1
	cmp	r4, r2
	ldr	r1, [sp, #344]
	ldr	r6, [sp, #300]
	bge	.LBB2_758
.LBB2_757:
	mov	r1, r0
.LBB2_758:
	cmp	r1, #1
	mov	r4, r5
	bne	.LBB2_742
	b	.LBB2_761
.LBB2_759:
	movs	r1, #1
	cmp	r4, r2
	ldr	r0, [sp, #344]
	bge	.LBB2_741
.LBB2_760:
	mov	r0, r1
	cmp	r0, #0
	mov	r4, r5
	beq	.LBB2_742
.LBB2_761:
	ldr	r3, [sp, #248]
	ldr	r4, [sp, #180]
	cmp	r4, r3
	bgt	.LBB2_764
	movs	r0, #0
	ldr	r7, [sp, #204]
	cmp	r6, r3
	ldr	r1, [sp, #344]
	blt	.LBB2_763
	b	.LBB2_712
.LBB2_763:
	b	.LBB2_711
.LBB2_764:
	movs	r0, #1
	ldr	r7, [sp, #204]
	cmp	r6, r3
	ldr	r1, [sp, #344]
	blt	.LBB2_765
	b	.LBB2_712
.LBB2_765:
	b	.LBB2_711
.LBB2_766:
	movs	r2, #0
	ldr	r1, [sp, #152]
	ldr	r0, [sp, #84]
	subs	r0, r0, r1
	str	r0, [sp, #32]
	mov	r0, r2
	sbcs	r0, r2
	str	r0, [sp, #28]
	ldr	r0, [sp, #96]
	subs	r0, r0, r1
	str	r0, [sp, #24]
	str	r2, [sp, #16]
	sbcs	r2, r2
	str	r2, [sp, #20]
	ldr	r4, [sp, #252]
	ldr	r0, [sp, #272]
	ands	r4, r0
	ldr	r6, [sp, #228]
	ldr	r0, [sp, #180]
	ands	r6, r0
	ldr	r0, [sp, #156]
	subs	r0, r0, r7
	bl	__aeabi_i2f
	str	r0, [sp, #56]
	ldr	r5, [sp, #344]
	subs	r0, r6, r5
	bl	__aeabi_i2f
	str	r0, [sp, #52]
	ldr	r6, [sp, #320]
	subs	r0, r4, r6
	ldr	r4, [sp, #224]
	bl	__aeabi_i2f
	str	r0, [sp, #48]
	ldr	r0, [sp, #8]
	subs	r0, r0, r7
	bl	__aeabi_i2f
	str	r0, [sp, #44]
	ldr	r0, [sp]
	subs	r0, r0, r5
	bl	__aeabi_i2f
	str	r0, [sp, #40]
	ldr	r0, [sp, #4]
	subs	r0, r0, r6
	bl	__aeabi_i2f
	ldr	r1, [sp, #236]
	str	r0, [sp, #36]
	ldr	r0, [sp, #328]
	lsls	r2, r0, #16
	ldr	r0, [sp, #80]
	lsls	r0, r0, #15
	str	r0, [sp, #100]
	str	r2, [sp, #148]
	mov	r0, r4
	b	.LBB2_768
.LBB2_767:
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #148]
	adds	r3, r3, r2
	str	r3, [sp, #148]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #140]
	adds	r2, r3, r2
	cmp	r0, #1
	ldr	r0, [sp, #132]
	bne	.LBB2_768
	bl	.LBB2_620
.LBB2_768:
	cmp	r0, r1
	str	r2, [sp, #140]
	blt	.LBB2_770
	ldr	r1, [sp, #16]
	b	.LBB2_771
.LBB2_770:
	movs	r1, #1
.LBB2_771:
	str	r1, [sp, #296]
	str	r0, [sp, #320]
	subs	r6, r0, r4
	mov	r0, r6
	bl	__aeabi_i2f
	ldr	r1, [sp, #76]
	bl	__aeabi_fdiv
	str	r0, [sp, #280]
	ldr	r5, [sp, #88]
	cmp	r5, #1
	blt	.LBB2_773
	asrs	r4, r6, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	mov	r2, r6
	mov	r3, r4
	bl	__aeabi_lmul
	movs	r7, #0
	mov	r2, r5
	mov	r3, r7
	bl	__aeabi_ldivmod
	str	r0, [sp, #344]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	mov	r2, r6
	mov	r3, r4
	bl	__aeabi_lmul
	mov	r2, r5
	mov	r3, r7
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #152]
	adds	r0, r1, r0
	str	r0, [sp, #284]
	ldr	r0, [sp, #344]
	adds	r0, r1, r0
	b	.LBB2_774
.LBB2_773:
	ldr	r0, [sp, #152]
	str	r0, [sp, #284]
.LBB2_774:
	str	r0, [sp, #344]
	ldr	r7, [sp, #68]
	ldr	r5, [sp, #280]
	mov	r0, r5
	ldr	r1, [sp, #56]
	bl	__aeabi_fmul
	ldr	r1, [sp, #104]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #264]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_776
	mov	r6, r0
.LBB2_776:
	mov	r0, r4
	ldr	r1, .LCPI2_43
	bl	__aeabi_fcmpgt
	movs	r1, #255
	cmp	r0, #0
	str	r1, [sp, #332]
	str	r1, [sp, #328]
	bne	.LBB2_778
	str	r6, [sp, #328]
.LBB2_778:
	mov	r0, r5
	ldr	r1, [sp, #44]
	bl	__aeabi_fmul
	ldr	r1, [sp, #104]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #264]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_780
	mov	r6, r0
.LBB2_780:
	ldr	r0, [sp, #272]
	ldr	r1, [sp, #328]
	ands	r1, r0
	str	r1, [sp, #328]
	mov	r0, r4
	ldr	r1, .LCPI2_42
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #332]
	bne	.LBB2_782
	mov	r0, r6
.LBB2_782:
	ldr	r1, [sp, #272]
	ands	r0, r1
	ldr	r1, [sp, #328]
	subs	r0, r0, r1
	bl	__aeabi_i2f
	str	r0, [sp, #136]
	mov	r0, r5
	ldr	r1, [sp, #52]
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #264]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_784
	mov	r6, r0
.LBB2_784:
	mov	r0, r4
	ldr	r1, .LCPI2_42
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #332]
	str	r0, [sp, #300]
	bne	.LBB2_786
	str	r6, [sp, #300]
.LBB2_786:
	mov	r0, r5
	ldr	r1, [sp, #40]
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r4
	ldr	r1, [sp, #264]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_788
	mov	r6, r0
.LBB2_788:
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #300]
	ands	r1, r0
	str	r1, [sp, #300]
	mov	r0, r4
	ldr	r1, .LCPI2_4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #332]
	ldr	r7, [sp, #72]
	bne	.LBB2_790
	mov	r0, r6
.LBB2_790:
	ldr	r1, [sp, #180]
	ands	r0, r1
	ldr	r1, [sp, #300]
	subs	r0, r0, r1
	bl	__aeabi_i2f
	str	r0, [sp, #128]
	mov	r0, r5
	ldr	r1, [sp, #48]
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #264]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_792
	mov	r4, r0
.LBB2_792:
	mov	r0, r6
	ldr	r1, .LCPI2_4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, [sp, #332]
	bne	.LBB2_794
	mov	r6, r4
.LBB2_794:
	mov	r0, r5
	ldr	r1, [sp, #36]
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #264]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_796
	mov	r4, r0
.LBB2_796:
	ldr	r0, [sp, #272]
	ands	r6, r0
	mov	r0, r7
	ldr	r1, .LCPI2_4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_798
	str	r4, [sp, #332]
.LBB2_798:
	ldr	r0, [sp, #320]
	ldr	r1, [sp, #296]
	adds	r0, r0, r1
	str	r0, [sp, #132]
	ldr	r0, [sp, #272]
	ldr	r1, [sp, #332]
	ands	r1, r0
	subs	r0, r1, r6
	bl	__aeabi_i2f
	str	r0, [sp, #124]
	ldr	r0, [sp, #328]
	bl	__aeabi_ui2f
	str	r0, [sp, #120]
	ldr	r0, [sp, #300]
	bl	__aeabi_ui2f
	str	r0, [sp, #116]
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #112]
	ldr	r0, [sp, #140]
	asrs	r4, r0, #16
	ldr	r0, [sp, #148]
	asrs	r5, r0, #16
	subs	r0, r5, r4
	asrs	r1, r0, #31
	eors	r0, r1
	subs	r6, r0, r1
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #204]
	cmp	r5, r4
	str	r5, [sp, #276]
	bgt	.LBB2_800
	mov	r5, r4
.LBB2_800:
	str	r6, [sp, #300]
	ldr	r3, [sp, #376]
	ldr	r1, [sp, #344]
	blt	.LBB2_802
	str	r4, [sp, #276]
.LBB2_802:
	ldr	r0, [sp, #360]
	ldr	r2, [sp, #320]
	muls	r0, r2, r0
	str	r0, [sp, #332]
	ldr	r0, [sp, #284]
	subs	r0, r0, r1
	str	r0, [sp, #248]
	ldr	r0, [sp, #264]
	sbcs	r0, r0
	str	r0, [sp, #244]
	ldr	r0, [sp, #408]
	subs	r0, #120
	cmp	r2, r0
	ldr	r4, [sp, #276]
	str	r5, [sp, #296]
	str	r1, [sp, #344]
	bhs	.LBB2_806
	ldr	r0, [sp, #400]
	muls	r0, r2, r0
	ldr	r1, [sp, #384]
	adds	r0, r1, r0
	str	r0, [sp, #108]
	ldr	r1, [sp, #344]
	ldr	r6, [sp, #276]
	b	.LBB2_819
.LBB2_804:
	cmp	r4, r5
	blt	.LBB2_805
	b	.LBB2_843
.LBB2_805:
	cmp	r6, r5
	mov	r4, r6
	ble	.LBB2_806
	b	.LBB2_843
.LBB2_806:
	cmp	r4, r5
	blt	.LBB2_808
	mov	r6, r4
	mov	r0, r4
	orrs	r0, r2
	bpl	.LBB2_809
	b	.LBB2_804
.LBB2_808:
	adds	r6, r4, #1
	mov	r0, r4
	orrs	r0, r2
	bmi	.LBB2_804
.LBB2_809:
	ldr	r0, [sp, #332]
	adds	r7, r4, r0
	cmp	r7, r3
	bhs	.LBB2_804
	ldr	r5, [sp, #300]
	cmp	r5, #1
	mov	r0, r1
	blt	.LBB2_812
	ldr	r0, [sp, #276]
	subs	r2, r4, r0
	asrs	r3, r2, #31
	ldr	r0, [sp, #248]
	ldr	r1, [sp, #244]
	bl	__aeabi_lmul
	movs	r3, #0
	mov	r2, r5
	bl	__aeabi_ldivmod
	ldr	r3, [sp, #376]
	ldr	r1, [sp, #344]
	adds	r0, r1, r0
.LBB2_812:
	lsls	r1, r7, #2
	ldr	r2, [sp, #388]
	ldr	r2, [r2, r1]
	adds	r2, #128
	blo	.LBB2_814
	ldr	r2, [sp, #264]
	mvns	r2, r2
.LBB2_814:
	cmp	r0, r2
	ldr	r5, [sp, #296]
	bhs	.LBB2_816
	ldr	r2, [sp, #388]
	adds	r1, r2, r1
	str	r0, [r1]
.LBB2_816:
	cmp	r4, r5
	ldr	r2, [sp, #320]
	ldr	r1, [sp, #344]
	blt	.LBB2_805
	b	.LBB2_843
.LBB2_817:
	cmp	r6, r5
	blt	.LBB2_818
	b	.LBB2_843
.LBB2_818:
	cmp	r4, r5
	mov	r6, r4
	ble	.LBB2_819
	b	.LBB2_843
.LBB2_819:
	cmp	r6, r5
	blt	.LBB2_821
	mov	r4, r6
	mov	r0, r6
	orrs	r0, r2
	bpl	.LBB2_822
	b	.LBB2_817
.LBB2_821:
	adds	r4, r6, #1
	mov	r0, r6
	orrs	r0, r2
	bmi	.LBB2_817
.LBB2_822:
	ldr	r0, [sp, #332]
	adds	r7, r6, r0
	cmp	r7, r3
	bhs	.LBB2_817
	movs	r0, #0
	ldr	r5, [sp, #300]
	cmp	r5, #1
	str	r0, [sp, #260]
	str	r1, [sp, #328]
	blt	.LBB2_825
	ldr	r0, [sp, #276]
	str	r4, [sp, #284]
	subs	r4, r6, r0
	asrs	r3, r4, #31
	ldr	r0, [sp, #248]
	ldr	r1, [sp, #244]
	mov	r2, r4
	bl	__aeabi_lmul
	movs	r3, #0
	mov	r2, r5
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #344]
	adds	r0, r1, r0
	str	r0, [sp, #328]
	mov	r0, r4
	ldr	r4, [sp, #284]
	bl	__aeabi_i2f
	ldr	r1, [sp, #204]
	bl	__aeabi_fdiv
	ldr	r2, [sp, #320]
	ldr	r3, [sp, #376]
.LBB2_825:
	str	r0, [sp, #280]
	lsls	r0, r7, #2
	ldr	r1, [sp, #388]
	ldr	r1, [r1, r0]
	adds	r1, #128
	blo	.LBB2_827
	ldr	r1, [sp, #260]
	mvns	r1, r1
.LBB2_827:
	ldr	r7, [sp, #328]
	cmp	r7, r1
	ldr	r5, [sp, #296]
	bhs	.LBB2_842
	ldr	r1, [sp, #388]
	adds	r0, r1, r0
	str	r7, [r0]
	ldr	r0, [sp, #408]
	cmp	r6, r0
	bhs	.LBB2_842
	str	r4, [sp, #284]
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #124]
	bl	__aeabi_fmul
	ldr	r1, [sp, #112]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	mov	r7, r0
	movs	r1, #0
	mov	r0, r4
	str	r1, [sp, #328]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_831
	mov	r7, r0
.LBB2_831:
	str	r7, [sp, #260]
	mov	r0, r4
	ldr	r1, .LCPI2_4
	bl	__aeabi_fcmpgt
	movs	r7, #255
	cmp	r0, #0
	mov	r0, r7
	bne	.LBB2_833
	ldr	r0, [sp, #260]
.LBB2_833:
	str	r0, [sp, #176]
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #136]
	bl	__aeabi_fmul
	ldr	r1, [sp, #120]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	str	r0, [sp, #172]
	mov	r0, r4
	ldr	r1, [sp, #328]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_835
	str	r0, [sp, #172]
.LBB2_835:
	mov	r0, r4
	ldr	r1, .LCPI2_4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	str	r7, [sp, #260]
	bne	.LBB2_837
	ldr	r7, [sp, #172]
.LBB2_837:
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #128]
	bl	__aeabi_fmul
	ldr	r1, [sp, #116]
	bl	__aeabi_fadd
	mov	r4, r0
	bl	__aeabi_f2uiz
	str	r0, [sp, #280]
	mov	r0, r4
	ldr	r1, [sp, #328]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB2_839
	str	r0, [sp, #280]
.LBB2_839:
	mov	r0, r4
	ldr	r1, .LCPI2_4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB2_841
	ldr	r0, [sp, #280]
	str	r0, [sp, #260]
.LBB2_841:
	ldr	r0, [sp, #272]
	ldr	r1, [sp, #176]
	ands	r1, r0
	lsls	r0, r7, #27
	lsrs	r0, r0, #17
	adds	r0, r0, r1
	ldr	r1, [sp, #260]
	lsls	r1, r1, #26
	lsrs	r1, r1, #27
	lsls	r1, r1, #5
	adds	r0, r0, r1
	ldr	r1, [sp, #100]
	orrs	r0, r1
	lsls	r1, r6, #2
	ldr	r2, [sp, #108]
	str	r0, [r2, r1]
	ldr	r3, [sp, #376]
	ldr	r2, [sp, #320]
	ldr	r4, [sp, #284]
.LBB2_842:
	cmp	r6, r5
	ldr	r1, [sp, #344]
	bge	.LBB2_843
	b	.LBB2_818
.LBB2_843:
	ldr	r1, [sp, #236]
	ldr	r0, [sp, #132]
	cmp	r0, r1
	ble	.LBB2_845
	movs	r0, #1
	str	r0, [sp, #264]
.LBB2_845:
	ldr	r4, [sp, #224]
	ldr	r6, [sp, #256]
	cmp	r2, r1
	ldr	r0, [sp, #80]
	blt	.LBB2_846
	b	.LBB2_767
.LBB2_846:
	ldr	r0, [sp, #264]
	b	.LBB2_767
.LBB2_847:
	ldr	r0, [sp, #336]
	lsls	r1, r0, #31
	movs	r4, #0
	cmp	r1, #0
	beq	.LBB2_852
	ldr	r7, [sp, #312]
	ldr	r0, [sp, #316]
	cmp	r0, r7
	ldr	r0, [sp, #188]
	ldr	r5, [sp, #184]
	bge	.LBB2_849
	bl	.LBB2_6
.LBB2_849:
	ldr	r6, [sp, #308]
	ldr	r3, [sp, #304]
	cmp	r3, r6
	blt	.LBB2_853
	ldr	r1, [sp, #316]
	subs	r1, r1, r7
	adds	r2, r1, #1
	subs	r1, r3, r6
	adds	r1, r1, #1
	ldr	r4, [sp, #144]
	b	.LBB2_853
	.p2align	2
.LCPI2_43:
	.long	1132396544
	.p2align	1
.LBB2_852:
	ldr	r0, [sp, #188]
	ldr	r5, [sp, #184]
.LBB2_853:
	mvns	r3, r5
	stm	r0!, {r3, r4, r6, r7}
	str	r1, [r0]
	str	r2, [r0, #4]
	add	sp, #500
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI2_42:
	.long	1132396544
	.p2align	1
.LBB2_855:
	movs	r0, #0
	str	r0, [sp, #492]
	str	r3, [sp, #496]
	ldr	r0, .LCPI2_18
	str	r0, [sp, #424]
	add	r1, sp, #496
	str	r1, [sp, #420]
	str	r0, [sp, #416]
	add	r0, sp, #492
	str	r0, [sp, #412]
	ldr	r0, .LCPI2_19
	add	r1, sp, #412
	ldr	r2, .LCPI2_20
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB2_856:
	movs	r0, #0
	str	r0, [sp, #492]
	str	r4, [sp, #496]
	ldr	r0, .LCPI2_18
	str	r0, [sp, #424]
	add	r1, sp, #496
	str	r1, [sp, #420]
	str	r0, [sp, #416]
	add	r0, sp, #492
	str	r0, [sp, #412]
	ldr	r0, .LCPI2_19
	add	r1, sp, #412
	ldr	r2, .LCPI2_21
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB2_857:
	ldr	r0, .LCPI2_12
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
.LBB2_858:
	ldr	r0, .LCPI2_17
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
.LBB2_859:
	ldr	r0, .LCPI2_11
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow
.LBB2_860:
	ldr	r0, .LCPI2_10
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow
.LBB2_861:
	ldr	r0, .LCPI2_16
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow
.LBB2_862:
	ldr	r0, .LCPI2_15
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow
.LBB2_863:
	ldr	r0, .LCPI2_9
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow
.LBB2_864:
	ldr	r0, .LCPI2_8
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow
.LBB2_865:
	ldr	r0, .LCPI2_14
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow
.LBB2_866:
	ldr	r0, .LCPI2_13
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow
	.p2align	2
.LCPI2_4:
	.long	1132396544
.LCPI2_8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
.LCPI2_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
.LCPI2_10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.21
.LCPI2_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
.LCPI2_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI2_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.LCPI2_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI2_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
.LCPI2_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI2_17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI2_18:
	.long	_RNvXsQ_NtNtCs4L8JVMRpR0y_4core3fmt3numlNtB7_5Debug3fmt.287
.LCPI2_19:
	.long	.Lanon.31bb5087ad6d300a878ffc9296cfa733.76
.LCPI2_20:
	.long	.Lanon.31bb5087ad6d300a878ffc9296cfa733.73
.LCPI2_21:
	.long	.Lanon.31bb5087ad6d300a878ffc9296cfa733.74
.Lfunc_end2:
	.size	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine7executeNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565Kj1000_ECs3XTjQD0F51Z_6threed, .Lfunc_end2-_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine7executeNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565Kj1000_ECs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw21fill_top_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw21fill_top_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw21fill_top_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#132
	sub	sp, #132
	str	r3, [sp, #124]
	str	r2, [sp, #128]
	mov	r4, r1
	mov	r5, r0
	ldr	r6, [sp, #156]
	subs	r7, r6, r1
	mov	r0, r7
	bl	__aeabi_i2f
	str	r0, [sp, #76]
	cmp	r6, r4
	bne	.LBB3_1
	b	.LBB3_39
.LBB3_1:
	str	r4, [sp, #80]
	ldr	r4, [sp, #152]
	str	r5, [sp, #116]
	subs	r0, r4, r5
	lsrs	r1, r0, #16
	asrs	r2, r0, #31
	lsls	r2, r2, #16
	adds	r1, r2, r1
	lsls	r0, r0, #16
	str	r6, [sp, #108]
	asrs	r3, r7, #31
	mov	r2, r7
	bl	__aeabi_ldivmod
	ldr	r3, [sp, #108]
	str	r0, [sp, #72]
	str	r1, [sp, #68]
	ldr	r6, [sp, #124]
	cmp	r3, r6
	bne	.LBB3_3
	ldr	r2, [sp, #128]
	lsrs	r0, r2, #16
	asrs	r1, r2, #31
	lsls	r1, r1, #16
	adds	r6, r1, r0
	lsls	r0, r2, #16
	str	r0, [sp, #100]
	movs	r0, #0
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	ldr	r4, [sp, #80]
	str	r6, [sp, #104]
	cmp	r3, r4
	ldr	r3, [sp, #116]
	bge	.LBB3_4
	b	.LBB3_39
.LBB3_3:
	ldr	r5, [sp, #128]
	subs	r0, r4, r5
	lsrs	r1, r0, #16
	asrs	r2, r0, #31
	lsls	r2, r2, #16
	adds	r1, r2, r1
	lsls	r0, r0, #16
	subs	r2, r3, r6
	asrs	r3, r2, #31
	bl	__aeabi_ldivmod
	ldr	r4, [sp, #80]
	subs	r2, r4, r6
	asrs	r3, r2, #31
	str	r0, [sp, #64]
	str	r1, [sp, #60]
	bl	__aeabi_lmul
	lsrs	r2, r5, #16
	asrs	r3, r5, #31
	lsls	r3, r3, #16
	adds	r6, r3, r2
	ldr	r3, [sp, #108]
	lsls	r2, r5, #16
	adds	r0, r0, r2
	str	r0, [sp, #100]
	adcs	r6, r1
	str	r6, [sp, #104]
	cmp	r3, r4
	ldr	r3, [sp, #116]
	bge	.LBB3_4
	b	.LBB3_39
.LBB3_4:
	asrs	r0, r3, #31
	lsrs	r1, r3, #16
	lsls	r0, r0, #16
	ldr	r2, [sp, #172]
	str	r2, [sp, #56]
	ldr	r7, [sp, #168]
	str	r7, [sp, #92]
	ldr	r2, [sp, #164]
	str	r2, [sp, #128]
	ldr	r4, [sp, #160]
	str	r4, [sp, #112]
	adds	r0, r0, r1
	str	r0, [sp, #120]
	lsls	r0, r3, #16
	str	r0, [sp, #116]
	movs	r5, #31
	ands	r4, r5
	ands	r7, r5
	subs	r0, r7, r4
	bl	__aeabi_i2f
	str	r0, [sp, #52]
	ldr	r6, [sp, #128]
	str	r5, [sp, #96]
	ands	r6, r5
	subs	r0, r7, r6
	bl	__aeabi_i2f
	str	r0, [sp, #48]
	mov	r0, r4
	bl	__aeabi_ui2f
	str	r0, [sp, #44]
	ldr	r7, [sp, #112]
	lsls	r0, r7, #16
	lsrs	r1, r0, #27
	str	r1, [sp, #124]
	ldr	r5, [sp, #92]
	lsls	r0, r5, #16
	lsrs	r4, r0, #27
	subs	r0, r4, r1
	bl	__aeabi_i2f
	str	r0, [sp, #40]
	lsls	r0, r7, #21
	lsrs	r1, r0, #26
	str	r1, [sp, #112]
	lsls	r0, r5, #21
	lsrs	r5, r0, #26
	subs	r0, r5, r1
	bl	__aeabi_i2f
	str	r0, [sp, #36]
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #32]
	ldr	r7, [sp, #128]
	lsls	r0, r7, #16
	lsrs	r6, r0, #27
	subs	r0, r4, r6
	ldr	r4, [sp, #80]
	bl	__aeabi_i2f
	str	r0, [sp, #28]
	lsls	r0, r7, #21
	lsrs	r7, r0, #26
	subs	r0, r5, r7
	bl	__aeabi_i2f
	str	r0, [sp, #24]
	ldr	r0, [sp, #124]
	bl	__aeabi_ui2f
	str	r0, [sp, #20]
	ldr	r0, [sp, #112]
	bl	__aeabi_ui2f
	str	r0, [sp, #16]
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #12]
	mov	r0, r7
	bl	__aeabi_ui2f
	str	r0, [sp, #8]
	mov	r7, r4
.LBB3_5:
	str	r7, [sp, #112]
	subs	r0, r7, r4
	bl	__aeabi_i2f
	ldr	r1, [sp, #76]
	bl	__aeabi_fdiv
	mov	r6, r0
	ldr	r1, [sp, #28]
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	movs	r1, #0
	mov	r0, r7
	str	r1, [sp, #128]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB3_7
	mov	r5, r0
.LBB3_7:
	mov	r0, r7
	ldr	r1, .LCPI3_0
	bl	__aeabi_fcmpgt
	movs	r4, #255
	cmp	r0, #0
	mov	r0, r4
	bne	.LBB3_9
	mov	r0, r5
.LBB3_9:
	str	r0, [sp, #92]
	mov	r0, r6
	ldr	r1, [sp, #24]
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #128]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB3_11
	mov	r5, r0
.LBB3_11:
	mov	r0, r7
	ldr	r1, .LCPI3_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, r4
	bne	.LBB3_13
	mov	r0, r5
.LBB3_13:
	str	r0, [sp, #88]
	mov	r0, r6
	ldr	r1, [sp, #48]
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #128]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB3_15
	mov	r5, r0
.LBB3_15:
	mov	r0, r7
	ldr	r1, .LCPI3_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, r4
	bne	.LBB3_17
	mov	r0, r5
.LBB3_17:
	str	r0, [sp, #124]
	mov	r0, r6
	ldr	r1, [sp, #40]
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #128]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB3_19
	mov	r5, r0
.LBB3_19:
	mov	r0, r7
	ldr	r1, .LCPI3_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, r4
	bne	.LBB3_21
	mov	r0, r5
.LBB3_21:
	str	r0, [sp, #84]
	mov	r0, r6
	ldr	r1, [sp, #36]
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]
	bl	__aeabi_fadd
	mov	r7, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #128]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB3_23
	mov	r5, r0
.LBB3_23:
	mov	r0, r7
	ldr	r1, .LCPI3_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r7, r4
	bne	.LBB3_25
	mov	r7, r5
.LBB3_25:
	mov	r0, r6
	ldr	r1, [sp, #52]
	bl	__aeabi_fmul
	ldr	r1, [sp, #44]
	bl	__aeabi_fadd
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #128]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB3_27
	mov	r5, r0
.LBB3_27:
	mov	r0, r6
	ldr	r1, .LCPI3_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB3_29
	mov	r4, r5
.LBB3_29:
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #112]
	cmp	r1, r0
	ldr	r5, [sp, #104]
	ldr	r6, [sp, #100]
	ldr	r3, [sp, #120]
	bge	.LBB3_31
	movs	r0, #1
	str	r0, [sp, #128]
.LBB3_31:
	ldr	r0, [sp, #92]
	lsls	r0, r0, #11
	ldr	r1, [sp, #88]
	lsls	r1, r1, #26
	lsrs	r1, r1, #21
	adds	r1, r1, r0
	ldr	r0, [sp, #96]
	ldr	r2, [sp, #124]
	ands	r2, r0
	str	r2, [sp, #124]
	cmp	r3, #0
	bmi	.LBB3_33
	ldr	r0, [sp, #116]
	lsrs	r0, r0, #16
	lsls	r2, r3, #16
	adds	r0, r0, r2
	b	.LBB3_34
.LBB3_33:
	movs	r0, #0
	ldr	r2, [sp, #116]
	rsbs	r2, r2, #0
	sbcs	r0, r3
	lsls	r0, r0, #16
	lsrs	r2, r2, #16
	adds	r0, r2, r0
	rsbs	r0, r0, #0
.LBB3_34:
	ldr	r2, [sp, #124]
	adds	r1, r1, r2
	ldr	r2, [sp, #84]
	lsls	r2, r2, #11
	lsls	r3, r7, #26
	lsrs	r3, r3, #21
	adds	r2, r3, r2
	ldr	r3, [sp, #96]
	ands	r4, r3
	adds	r3, r2, r4
	cmp	r5, #0
	bmi	.LBB3_36
	lsrs	r2, r6, #16
	lsls	r4, r5, #16
	adds	r2, r2, r4
	b	.LBB3_37
.LBB3_36:
	movs	r2, #0
	rsbs	r4, r6, #0
	sbcs	r2, r5
	lsls	r2, r2, #16
	lsrs	r4, r4, #16
	adds	r2, r4, r2
	rsbs	r2, r2, #0
.LBB3_37:
	ldr	r7, [sp, #112]
	str	r1, [sp]
	ldr	r1, [sp, #56]
	str	r1, [sp, #4]
	mov	r1, r7
	bl	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw28draw_horizontal_line_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	ldr	r0, [sp, #64]
	adds	r6, r6, r0
	str	r6, [sp, #100]
	ldr	r0, [sp, #60]
	adcs	r5, r0
	str	r5, [sp, #104]
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #116]
	adds	r1, r1, r0
	str	r1, [sp, #116]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #120]
	adcs	r1, r0
	str	r1, [sp, #120]
	ldr	r0, [sp, #108]
	cmp	r7, r0
	ldr	r4, [sp, #80]
	bge	.LBB3_39
	ldr	r1, [sp, #128]
	adds	r7, r7, r1
	cmp	r7, r0
	bgt	.LBB3_39
	b	.LBB3_5
.LBB3_39:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI3_0:
	.long	1132396544
.Lfunc_end3:
	.size	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw21fill_top_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed, .Lfunc_end3-_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw21fill_top_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw22fill_top_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw22fill_top_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw22fill_top_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#52
	sub	sp, #52
	mov	r6, r3
	mov	r5, r2
	mov	r7, r0
	movs	r0, #0
	ldr	r3, [sp, #76]
	ldr	r4, [sp, #72]
	str	r1, [sp, #28]
	cmp	r3, r1
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r3, [sp, #20]
	beq	.LBB4_2
	subs	r0, r4, r7
	lsrs	r1, r0, #16
	asrs	r2, r0, #31
	lsls	r2, r2, #16
	adds	r1, r2, r1
	lsls	r0, r0, #16
	ldr	r2, [sp, #28]
	subs	r2, r3, r2
	asrs	r3, r2, #31
	bl	__aeabi_ldivmod
	ldr	r3, [sp, #20]
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.LBB4_2:
	cmp	r3, r6
	bne	.LBB4_4
	lsrs	r0, r5, #16
	asrs	r1, r5, #31
	lsls	r1, r1, #16
	adds	r0, r1, r0
	str	r0, [sp, #24]
	lsls	r0, r5, #16
	str	r0, [sp, #44]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr	r4, [sp, #28]
	cmp	r3, r4
	blt	.LBB4_5
	b	.LBB4_6
.LBB4_4:
	subs	r0, r4, r5
	lsrs	r1, r0, #16
	asrs	r2, r0, #31
	lsls	r2, r2, #16
	adds	r1, r2, r1
	lsls	r0, r0, #16
	subs	r2, r3, r6
	asrs	r3, r2, #31
	bl	__aeabi_ldivmod
	ldr	r4, [sp, #28]
	subs	r2, r4, r6
	asrs	r3, r2, #31
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	bl	__aeabi_lmul
	lsrs	r2, r5, #16
	asrs	r3, r5, #31
	lsls	r3, r3, #16
	mov	r6, r5
	adds	r5, r3, r2
	ldr	r3, [sp, #20]
	lsls	r2, r6, #16
	adds	r0, r0, r2
	str	r0, [sp, #44]
	adcs	r5, r1
	str	r5, [sp, #24]
	cmp	r3, r4
	bge	.LBB4_6
.LBB4_5:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB4_6:
	asrs	r0, r7, #31
	lsrs	r1, r7, #16
	lsls	r2, r0, #16
	ldr	r3, [sp, #84]
	ldr	r0, [sp, #80]
	lsls	r3, r3, #31
	bne	.LBB4_8
	ldr	r3, .LCPI4_1
	b	.LBB4_9
.LBB4_8:
	ldr	r3, .LCPI4_0
.LBB4_9:
	str	r3, [sp]
	adds	r1, r2, r1
	str	r1, [sp, #40]
	lsls	r1, r7, #16
	str	r1, [sp, #36]
	movs	r1, #31
	ands	r1, r0
	lsrs	r0, r0, #1
	ldr	r2, .LCPI4_2
	ands	r0, r2
	adds	r0, r1, r0
	adds	r0, r0, r2
	adds	r0, #32
	uxth	r0, r0
	str	r0, [sp, #48]
	movs	r0, #45
	lsls	r7, r0, #3
	movs	r5, #1
	add	r6, sp, #20
	ldm	r6, {r2, r3, r6}
	b	.LBB4_11
.LBB4_10:
	ldr	r0, [sp, #8]
	ldr	r4, [sp, #44]
	adds	r4, r4, r0
	str	r4, [sp, #44]
	ldr	r0, [sp, #4]
	adcs	r3, r0
	ldr	r0, [sp, #16]
	ldr	r4, [sp, #36]
	adds	r4, r4, r0
	str	r4, [sp, #36]
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #40]
	adcs	r4, r0
	str	r4, [sp, #40]
	cmp	r1, #0
	ldr	r6, [sp, #32]
	bne	.LBB4_5
.LBB4_11:
	cmp	r6, r2
	blt	.LBB4_15
	movs	r4, #0
	ldr	r2, [sp, #40]
	cmp	r2, #0
	bpl	.LBB4_16
.LBB4_13:
	movs	r0, #0
	ldr	r1, [sp, #36]
	rsbs	r1, r1, #0
	sbcs	r0, r2
	lsls	r0, r0, #16
	lsrs	r1, r1, #16
	adds	r0, r1, r0
	rsbs	r2, r0, #0
	cmp	r3, #0
	bpl	.LBB4_17
.LBB4_14:
	movs	r0, #0
	ldr	r1, [sp, #44]
	rsbs	r1, r1, #0
	sbcs	r0, r3
	lsls	r0, r0, #16
	lsrs	r1, r1, #16
	adds	r0, r1, r0
	rsbs	r1, r0, #0
	b	.LBB4_18
.LBB4_15:
	movs	r4, #1
	ldr	r2, [sp, #40]
	cmp	r2, #0
	bmi	.LBB4_13
.LBB4_16:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #16
	lsls	r1, r2, #16
	adds	r2, r0, r1
	cmp	r3, #0
	bmi	.LBB4_14
.LBB4_17:
	ldr	r0, [sp, #44]
	lsrs	r0, r0, #16
	lsls	r1, r3, #16
	adds	r1, r0, r1
.LBB4_18:
	adds	r0, r6, r4
	str	r0, [sp, #32]
	cmp	r1, r2
	mov	r0, r1
	bge	.LBB4_21
	ble	.LBB4_22
.LBB4_20:
	str	r3, [sp, #24]
	cmp	r6, r7
	str	r6, [sp, #28]
	bhs	.LBB4_34
	b	.LBB4_23
.LBB4_21:
	mov	r0, r2
	bgt	.LBB4_20
.LBB4_22:
	mov	r1, r2
	str	r3, [sp, #24]
	cmp	r6, r7
	str	r6, [sp, #28]
	bhs	.LBB4_34
.LBB4_23:
	movs	r2, #15
	lsls	r2, r2, #7
	muls	r2, r6, r2
	ldr	r3, [sp]
	adds	r2, r3, r2
	b	.LBB4_25
.LBB4_24:
	cmp	r4, #0
	beq	.LBB4_25
	b	.LBB4_61
.LBB4_25:
	mov	r4, r0
	mov	r0, r7
	adds	r0, #120
	cmp	r4, r0
	bhs	.LBB4_27
	lsls	r0, r4, #2
	ldr	r3, [sp, #48]
	str	r3, [r2, r0]
.LBB4_27:
	movs	r3, #1
	movs	r6, #0
	cmp	r4, r1
	mov	r0, r3
	bge	.LBB4_30
	adds	r0, r4, r0
	cmp	r0, r1
	ble	.LBB4_31
.LBB4_29:
	cmp	r4, r1
	mov	r4, r5
	bge	.LBB4_24
	b	.LBB4_32
.LBB4_30:
	mov	r0, r6
	adds	r0, r4, r0
	cmp	r0, r1
	bgt	.LBB4_29
.LBB4_31:
	mov	r3, r6
	cmp	r4, r1
	mov	r4, r5
	bge	.LBB4_24
.LBB4_32:
	mov	r4, r3
	b	.LBB4_24
.LBB4_33:
	cmp	r2, #0
	bne	.LBB4_61
.LBB4_34:
	movs	r4, #1
	movs	r3, #0
	cmp	r0, r1
	mov	r2, r4
	bge	.LBB4_38
	adds	r2, r0, r2
	cmp	r2, r1
	ble	.LBB4_39
.LBB4_36:
	cmp	r0, r1
	mov	r0, r5
	blt	.LBB4_40
.LBB4_37:
	cmp	r0, #0
	beq	.LBB4_41
	b	.LBB4_61
.LBB4_38:
	mov	r2, r3
	adds	r2, r0, r2
	cmp	r2, r1
	bgt	.LBB4_36
.LBB4_39:
	mov	r4, r3
	cmp	r0, r1
	mov	r0, r5
	bge	.LBB4_37
.LBB4_40:
	mov	r0, r4
	cmp	r0, #0
	bne	.LBB4_61
.LBB4_41:
	movs	r0, #1
	movs	r3, #0
	cmp	r2, r1
	mov	r4, r0
	bge	.LBB4_45
	adds	r4, r2, r4
	cmp	r4, r1
	ble	.LBB4_46
.LBB4_43:
	cmp	r2, r1
	mov	r2, r5
	blt	.LBB4_47
.LBB4_44:
	cmp	r2, #0
	beq	.LBB4_48
	b	.LBB4_61
.LBB4_45:
	mov	r4, r3
	adds	r4, r2, r4
	cmp	r4, r1
	bgt	.LBB4_43
.LBB4_46:
	mov	r0, r3
	cmp	r2, r1
	mov	r2, r5
	bge	.LBB4_44
.LBB4_47:
	mov	r2, r0
	cmp	r2, #0
	bne	.LBB4_61
.LBB4_48:
	movs	r0, #1
	movs	r3, #0
	cmp	r4, r1
	mov	r2, r0
	bge	.LBB4_52
	adds	r2, r4, r2
	cmp	r2, r1
	ble	.LBB4_53
.LBB4_50:
	cmp	r4, r1
	mov	r3, r5
	blt	.LBB4_54
.LBB4_51:
	cmp	r3, #0
	beq	.LBB4_55
	b	.LBB4_61
.LBB4_52:
	mov	r2, r3
	adds	r2, r4, r2
	cmp	r2, r1
	bgt	.LBB4_50
.LBB4_53:
	mov	r0, r3
	cmp	r4, r1
	mov	r3, r5
	bge	.LBB4_51
.LBB4_54:
	mov	r3, r0
	cmp	r3, #0
	bne	.LBB4_61
.LBB4_55:
	movs	r4, #1
	movs	r3, #0
	cmp	r2, r1
	mov	r0, r4
	bge	.LBB4_58
	adds	r0, r2, r0
	cmp	r0, r1
	ble	.LBB4_59
.LBB4_57:
	cmp	r2, r1
	mov	r2, r5
	bge	.LBB4_33
	b	.LBB4_60
.LBB4_58:
	mov	r0, r3
	adds	r0, r2, r0
	cmp	r0, r1
	bgt	.LBB4_57
.LBB4_59:
	mov	r4, r3
	cmp	r2, r1
	mov	r2, r5
	bge	.LBB4_33
.LBB4_60:
	mov	r2, r4
	b	.LBB4_33
.LBB4_61:
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #32]
	cmp	r0, r2
	bgt	.LBB4_63
	movs	r0, #0
	b	.LBB4_64
.LBB4_63:
	movs	r0, #1
.LBB4_64:
	ldr	r1, [sp, #28]
	ldr	r3, [sp, #24]
	cmp	r1, r2
	mov	r1, r5
	blt	.LBB4_65
	b	.LBB4_10
.LBB4_65:
	mov	r1, r0
	b	.LBB4_10
	.p2align	2
.LCPI4_0:
	.long	4293561344
.LCPI4_1:
	.long	4292870144
.LCPI4_2:
	.long	32736
.Lfunc_end4:
	.size	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw22fill_top_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed, .Lfunc_end4-_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw22fill_top_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw24fill_bottom_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw24fill_bottom_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw24fill_bottom_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#124
	sub	sp, #124
	mov	r7, r3
	str	r2, [sp, #120]
	mov	r4, r1
	mov	r6, r0
	subs	r5, r3, r1
	mov	r0, r5
	bl	__aeabi_i2f
	str	r0, [sp, #52]
	str	r4, [sp, #56]
	cmp	r7, r4
	bne	.LBB5_1
	b	.LBB5_39
.LBB5_1:
	str	r7, [sp, #108]
	ldr	r4, [sp, #148]
	ldr	r0, [sp, #120]
	subs	r0, r0, r6
	lsrs	r1, r0, #16
	asrs	r2, r0, #31
	lsls	r2, r2, #16
	adds	r1, r2, r1
	lsls	r0, r0, #16
	asrs	r3, r5, #31
	mov	r2, r5
	bl	__aeabi_ldivmod
	mov	r3, r4
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	movs	r0, #0
	ldr	r4, [sp, #56]
	cmp	r3, r4
	str	r0, [sp, #48]
	str	r0, [sp, #44]
	beq	.LBB5_3
	ldr	r0, [sp, #144]
	subs	r0, r0, r6
	lsrs	r1, r0, #16
	asrs	r2, r0, #31
	lsls	r2, r2, #16
	adds	r1, r2, r1
	lsls	r0, r0, #16
	subs	r2, r3, r4
	asrs	r3, r2, #31
	bl	__aeabi_ldivmod
	str	r0, [sp, #48]
	str	r1, [sp, #44]
.LBB5_3:
	ldr	r0, [sp, #108]
	cmp	r0, r4
	bge	.LBB5_4
	b	.LBB5_39
.LBB5_4:
	asrs	r0, r6, #31
	lsrs	r1, r6, #16
	lsls	r0, r0, #16
	ldr	r2, [sp, #164]
	str	r2, [sp, #32]
	ldr	r7, [sp, #160]
	ldr	r2, [sp, #156]
	str	r2, [sp, #120]
	ldr	r5, [sp, #152]
	adds	r0, r0, r1
	str	r0, [sp, #104]
	lsls	r0, r6, #16
	str	r0, [sp, #116]
	movs	r6, #31
	mov	r4, r5
	ands	r4, r6
	mov	r0, r2
	ands	r0, r6
	subs	r0, r0, r4
	bl	__aeabi_i2f
	str	r0, [sp, #28]
	mov	r0, r7
	str	r6, [sp, #100]
	ands	r0, r6
	subs	r0, r0, r4
	bl	__aeabi_i2f
	str	r0, [sp, #24]
	mov	r0, r4
	bl	__aeabi_ui2f
	str	r0, [sp, #96]
	lsls	r0, r5, #16
	lsrs	r4, r0, #27
	ldr	r6, [sp, #120]
	uxth	r0, r6
	lsrs	r0, r0, #11
	subs	r0, r0, r4
	bl	__aeabi_i2f
	str	r0, [sp, #20]
	lsls	r0, r5, #21
	lsrs	r5, r0, #26
	lsls	r0, r6, #21
	lsrs	r0, r0, #26
	subs	r0, r0, r5
	bl	__aeabi_i2f
	str	r0, [sp, #16]
	uxth	r0, r7
	lsrs	r0, r0, #11
	subs	r0, r0, r4
	bl	__aeabi_i2f
	str	r0, [sp, #12]
	lsls	r0, r7, #21
	ldr	r6, [sp, #116]
	lsrs	r0, r0, #26
	subs	r0, r0, r5
	bl	__aeabi_i2f
	str	r0, [sp, #8]
	mov	r0, r4
	bl	__aeabi_ui2f
	str	r0, [sp, #92]
	mov	r0, r5
	ldr	r5, [sp, #104]
	bl	__aeabi_ui2f
	str	r0, [sp, #88]
	mov	r7, r6
	str	r5, [sp, #84]
	ldr	r4, [sp, #56]
.LBB5_5:
	str	r7, [sp, #80]
	str	r6, [sp, #116]
	str	r5, [sp, #104]
	ldr	r0, [sp, #56]
	str	r4, [sp, #112]
	subs	r0, r4, r0
	bl	__aeabi_i2f
	ldr	r1, [sp, #52]
	bl	__aeabi_fdiv
	mov	r4, r0
	ldr	r1, [sp, #12]
	bl	__aeabi_fmul
	ldr	r1, [sp, #92]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	movs	r1, #0
	mov	r0, r5
	str	r1, [sp, #120]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB5_7
	mov	r6, r0
.LBB5_7:
	mov	r0, r5
	ldr	r1, .LCPI5_0
	bl	__aeabi_fcmpgt
	movs	r7, #255
	cmp	r0, #0
	mov	r0, r7
	bne	.LBB5_9
	mov	r0, r6
.LBB5_9:
	str	r0, [sp, #76]
	mov	r0, r4
	ldr	r1, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [sp, #88]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #120]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB5_11
	mov	r6, r0
.LBB5_11:
	mov	r0, r5
	ldr	r1, .LCPI5_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, r7
	bne	.LBB5_13
	mov	r0, r6
.LBB5_13:
	str	r0, [sp, #72]
	mov	r0, r4
	ldr	r1, [sp, #24]
	bl	__aeabi_fmul
	ldr	r1, [sp, #96]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #120]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB5_15
	mov	r6, r0
.LBB5_15:
	mov	r0, r5
	ldr	r1, .LCPI5_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, r7
	bne	.LBB5_17
	mov	r0, r6
.LBB5_17:
	str	r0, [sp, #68]
	mov	r0, r4
	ldr	r1, [sp, #20]
	bl	__aeabi_fmul
	ldr	r1, [sp, #92]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #120]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB5_19
	mov	r6, r0
.LBB5_19:
	mov	r0, r5
	ldr	r1, .LCPI5_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, r7
	bne	.LBB5_21
	mov	r0, r6
.LBB5_21:
	str	r0, [sp, #64]
	mov	r0, r4
	ldr	r1, [sp, #16]
	bl	__aeabi_fmul
	ldr	r1, [sp, #88]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #120]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB5_23
	mov	r6, r0
.LBB5_23:
	mov	r0, r5
	ldr	r1, .LCPI5_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, r7
	bne	.LBB5_25
	mov	r0, r6
.LBB5_25:
	str	r0, [sp, #60]
	mov	r0, r4
	ldr	r1, [sp, #28]
	bl	__aeabi_fmul
	ldr	r1, [sp, #96]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #120]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB5_27
	mov	r4, r0
.LBB5_27:
	mov	r0, r5
	ldr	r1, .LCPI5_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, [sp, #116]
	bne	.LBB5_29
	mov	r7, r4
.LBB5_29:
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #112]
	cmp	r1, r0
	ldr	r5, [sp, #104]
	ldr	r3, [sp, #68]
	bge	.LBB5_31
	movs	r0, #1
	str	r0, [sp, #120]
.LBB5_31:
	ldr	r4, [sp, #84]
	ldr	r0, [sp, #76]
	lsls	r0, r0, #11
	ldr	r1, [sp, #72]
	lsls	r1, r1, #26
	lsrs	r1, r1, #21
	adds	r1, r1, r0
	ldr	r0, [sp, #100]
	ands	r3, r0
	cmp	r5, #0
	bmi	.LBB5_33
	lsrs	r0, r6, #16
	lsls	r2, r5, #16
	adds	r0, r0, r2
	b	.LBB5_34
.LBB5_33:
	movs	r0, #0
	rsbs	r2, r6, #0
	sbcs	r0, r5
	lsls	r0, r0, #16
	lsrs	r2, r2, #16
	adds	r0, r2, r0
	rsbs	r0, r0, #0
.LBB5_34:
	adds	r1, r1, r3
	ldr	r2, [sp, #64]
	lsls	r2, r2, #11
	ldr	r3, [sp, #60]
	lsls	r3, r3, #26
	lsrs	r3, r3, #21
	adds	r2, r3, r2
	ldr	r3, [sp, #100]
	ands	r7, r3
	adds	r3, r2, r7
	cmp	r4, #0
	bmi	.LBB5_36
	ldr	r7, [sp, #80]
	lsrs	r2, r7, #16
	mov	r6, r4
	lsls	r4, r4, #16
	adds	r2, r2, r4
	b	.LBB5_37
.LBB5_36:
	movs	r2, #0
	ldr	r7, [sp, #80]
	mov	r6, r4
	rsbs	r4, r7, #0
	sbcs	r2, r6
	lsls	r2, r2, #16
	lsrs	r4, r4, #16
	adds	r2, r4, r2
	rsbs	r2, r2, #0
.LBB5_37:
	str	r1, [sp]
	ldr	r1, [sp, #32]
	str	r1, [sp, #4]
	ldr	r4, [sp, #112]
	mov	r1, r4
	bl	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw28draw_horizontal_line_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	ldr	r0, [sp, #48]
	adds	r7, r7, r0
	ldr	r0, [sp, #44]
	adcs	r6, r0
	str	r6, [sp, #84]
	ldr	r0, [sp, #40]
	ldr	r6, [sp, #116]
	adds	r6, r6, r0
	ldr	r0, [sp, #36]
	adcs	r5, r0
	ldr	r1, [sp, #108]
	cmp	r4, r1
	bge	.LBB5_39
	ldr	r0, [sp, #120]
	adds	r4, r4, r0
	cmp	r4, r1
	bgt	.LBB5_39
	b	.LBB5_5
.LBB5_39:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	1132396544
.Lfunc_end5:
	.size	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw24fill_bottom_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed, .Lfunc_end5-_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw24fill_bottom_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw25fill_bottom_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw25fill_bottom_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw25fill_bottom_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#52
	sub	sp, #52
	mov	r5, r3
	mov	r6, r0
	movs	r0, #0
	ldr	r4, [sp, #76]
	cmp	r3, r1
	str	r0, [sp, #16]
	str	r0, [sp, #20]
	str	r0, [sp, #12]
	str	r1, [sp, #44]
	bne	.LBB6_3
	cmp	r4, r1
	ldr	r0, [sp, #20]
	str	r0, [sp, #8]
	bne	.LBB6_4
.LBB6_2:
	cmp	r5, r1
	blt	.LBB6_5
	b	.LBB6_6
.LBB6_3:
	subs	r0, r2, r6
	lsrs	r1, r0, #16
	asrs	r2, r0, #31
	lsls	r2, r2, #16
	adds	r1, r2, r1
	lsls	r0, r0, #16
	ldr	r2, [sp, #44]
	subs	r2, r5, r2
	asrs	r3, r2, #31
	bl	__aeabi_ldivmod
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	ldr	r1, [sp, #44]
	cmp	r4, r1
	ldr	r0, [sp, #20]
	str	r0, [sp, #8]
	beq	.LBB6_2
.LBB6_4:
	ldr	r0, [sp, #72]
	subs	r0, r0, r6
	lsrs	r1, r0, #16
	asrs	r2, r0, #31
	lsls	r2, r2, #16
	adds	r1, r2, r1
	lsls	r0, r0, #16
	ldr	r2, [sp, #44]
	subs	r2, r4, r2
	asrs	r3, r2, #31
	bl	__aeabi_ldivmod
	str	r0, [sp, #20]
	str	r1, [sp, #8]
	ldr	r1, [sp, #44]
	cmp	r5, r1
	bge	.LBB6_6
.LBB6_5:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB6_6:
	asrs	r0, r6, #31
	lsrs	r1, r6, #16
	lsls	r2, r0, #16
	ldr	r3, [sp, #84]
	ldr	r0, [sp, #80]
	lsls	r3, r3, #31
	bne	.LBB6_8
	ldr	r3, .LCPI6_1
	b	.LBB6_9
.LBB6_8:
	ldr	r3, .LCPI6_0
.LBB6_9:
	str	r3, [sp]
	adds	r3, r2, r1
	lsls	r4, r6, #16
	movs	r1, #31
	ands	r1, r0
	lsrs	r0, r0, #1
	ldr	r2, .LCPI6_2
	ands	r0, r2
	adds	r0, r1, r0
	adds	r0, r0, r2
	adds	r0, #32
	uxth	r0, r0
	str	r0, [sp, #48]
	movs	r0, #45
	lsls	r7, r0, #3
	movs	r6, #1
	str	r4, [sp, #40]
	str	r3, [sp, #36]
	ldr	r0, [sp, #44]
	str	r5, [sp, #4]
	b	.LBB6_11
.LBB6_10:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #40]
	adds	r2, r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #36]
	adcs	r2, r0
	str	r2, [sp, #36]
	ldr	r0, [sp, #16]
	adds	r4, r4, r0
	ldr	r0, [sp, #12]
	adcs	r3, r0
	cmp	r1, #0
	ldr	r0, [sp, #32]
	bne	.LBB6_5
.LBB6_11:
	str	r0, [sp, #44]
	cmp	r0, r5
	blt	.LBB6_14
	movs	r1, #0
	cmp	r3, #0
	bpl	.LBB6_15
.LBB6_13:
	movs	r0, #0
	rsbs	r2, r4, #0
	sbcs	r0, r3
	lsls	r0, r0, #16
	lsrs	r2, r2, #16
	adds	r0, r2, r0
	rsbs	r5, r0, #0
	b	.LBB6_16
.LBB6_14:
	movs	r1, #1
	cmp	r3, #0
	bmi	.LBB6_13
.LBB6_15:
	lsrs	r0, r4, #16
	lsls	r2, r3, #16
	adds	r5, r0, r2
.LBB6_16:
	str	r3, [sp, #28]
	ldr	r3, [sp, #36]
	cmp	r3, #0
	str	r4, [sp, #24]
	bmi	.LBB6_18
	ldr	r0, [sp, #40]
	lsrs	r0, r0, #16
	lsls	r2, r3, #16
	adds	r3, r0, r2
	b	.LBB6_19
.LBB6_18:
	movs	r0, #0
	ldr	r2, [sp, #40]
	rsbs	r2, r2, #0
	sbcs	r0, r3
	lsls	r0, r0, #16
	lsrs	r2, r2, #16
	adds	r0, r2, r0
	rsbs	r3, r0, #0
.LBB6_19:
	ldr	r0, [sp, #44]
	adds	r1, r0, r1
	str	r1, [sp, #32]
	mov	r1, r0
	cmp	r3, r5
	mov	r4, r3
	bge	.LBB6_22
	ble	.LBB6_23
.LBB6_21:
	cmp	r1, r7
	bhs	.LBB6_35
	b	.LBB6_24
.LBB6_22:
	mov	r4, r5
	bgt	.LBB6_21
.LBB6_23:
	mov	r3, r5
	cmp	r1, r7
	bhs	.LBB6_35
.LBB6_24:
	movs	r0, #15
	lsls	r0, r0, #7
	muls	r0, r1, r0
	ldr	r1, [sp]
	adds	r5, r1, r0
	b	.LBB6_26
.LBB6_25:
	cmp	r1, #0
	beq	.LBB6_26
	b	.LBB6_62
.LBB6_26:
	mov	r1, r4
	mov	r0, r7
	adds	r0, #120
	cmp	r4, r0
	bhs	.LBB6_28
	lsls	r0, r1, #2
	ldr	r2, [sp, #48]
	str	r2, [r5, r0]
.LBB6_28:
	movs	r0, #1
	movs	r2, #0
	cmp	r1, r3
	mov	r4, r0
	bge	.LBB6_31
	adds	r4, r1, r4
	cmp	r4, r3
	ble	.LBB6_32
.LBB6_30:
	cmp	r1, r3
	mov	r1, r6
	bge	.LBB6_25
	b	.LBB6_33
.LBB6_31:
	mov	r4, r2
	adds	r4, r1, r4
	cmp	r4, r3
	bgt	.LBB6_30
.LBB6_32:
	mov	r0, r2
	cmp	r1, r3
	mov	r1, r6
	bge	.LBB6_25
.LBB6_33:
	mov	r1, r0
	b	.LBB6_25
.LBB6_34:
	cmp	r0, #0
	bne	.LBB6_62
.LBB6_35:
	movs	r1, #1
	movs	r0, #0
	cmp	r4, r3
	mov	r2, r1
	bge	.LBB6_39
	adds	r5, r4, r2
	cmp	r5, r3
	ble	.LBB6_40
.LBB6_37:
	cmp	r4, r3
	mov	r0, r6
	blt	.LBB6_41
.LBB6_38:
	cmp	r0, #0
	beq	.LBB6_42
	b	.LBB6_62
.LBB6_39:
	mov	r2, r0
	adds	r5, r4, r2
	cmp	r5, r3
	bgt	.LBB6_37
.LBB6_40:
	mov	r1, r0
	cmp	r4, r3
	mov	r0, r6
	bge	.LBB6_38
.LBB6_41:
	mov	r0, r1
	cmp	r0, #0
	bne	.LBB6_62
.LBB6_42:
	movs	r4, #1
	movs	r0, #0
	cmp	r5, r3
	mov	r1, r4
	bge	.LBB6_46
	adds	r1, r5, r1
	cmp	r1, r3
	ble	.LBB6_47
.LBB6_44:
	cmp	r5, r3
	mov	r0, r6
	blt	.LBB6_48
.LBB6_45:
	cmp	r0, #0
	beq	.LBB6_49
	b	.LBB6_62
.LBB6_46:
	mov	r1, r0
	adds	r1, r5, r1
	cmp	r1, r3
	bgt	.LBB6_44
.LBB6_47:
	mov	r4, r0
	cmp	r5, r3
	mov	r0, r6
	bge	.LBB6_45
.LBB6_48:
	mov	r0, r4
	cmp	r0, #0
	bne	.LBB6_62
.LBB6_49:
	movs	r4, #1
	movs	r0, #0
	cmp	r1, r3
	mov	r2, r4
	bge	.LBB6_53
	adds	r5, r1, r2
	cmp	r5, r3
	ble	.LBB6_54
.LBB6_51:
	cmp	r1, r3
	mov	r0, r6
	blt	.LBB6_55
.LBB6_52:
	cmp	r0, #0
	beq	.LBB6_56
	b	.LBB6_62
.LBB6_53:
	mov	r2, r0
	adds	r5, r1, r2
	cmp	r5, r3
	bgt	.LBB6_51
.LBB6_54:
	mov	r4, r0
	cmp	r1, r3
	mov	r0, r6
	bge	.LBB6_52
.LBB6_55:
	mov	r0, r4
	cmp	r0, #0
	bne	.LBB6_62
.LBB6_56:
	movs	r1, #1
	movs	r0, #0
	cmp	r5, r3
	mov	r2, r1
	bge	.LBB6_59
	adds	r4, r5, r2
	cmp	r4, r3
	ble	.LBB6_60
.LBB6_58:
	cmp	r5, r3
	mov	r0, r6
	bge	.LBB6_34
	b	.LBB6_61
.LBB6_59:
	mov	r2, r0
	adds	r4, r5, r2
	cmp	r4, r3
	bgt	.LBB6_58
.LBB6_60:
	mov	r1, r0
	cmp	r5, r3
	mov	r0, r6
	bge	.LBB6_34
.LBB6_61:
	mov	r0, r1
	b	.LBB6_34
.LBB6_62:
	ldr	r5, [sp, #4]
	ldr	r0, [sp, #32]
	cmp	r0, r5
	bgt	.LBB6_64
	movs	r0, #0
	b	.LBB6_65
.LBB6_64:
	movs	r0, #1
.LBB6_65:
	ldr	r1, [sp, #44]
	ldr	r3, [sp, #28]
	ldr	r4, [sp, #24]
	cmp	r1, r5
	mov	r1, r6
	blt	.LBB6_66
	b	.LBB6_10
.LBB6_66:
	mov	r1, r0
	b	.LBB6_10
	.p2align	2
.LCPI6_0:
	.long	4293561344
.LCPI6_1:
	.long	4292870144
.LCPI6_2:
	.long	32736
.Lfunc_end6:
	.size	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw25fill_bottom_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed, .Lfunc_end6-_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw25fill_bottom_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw28draw_horizontal_line_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw28draw_horizontal_line_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw28draw_horizontal_line_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#76
	sub	sp, #76
	mov	r5, r3
	mov	r6, r2
	str	r1, [sp, #56]
	mov	r7, r0
	subs	r0, r2, r0
	subs	r1, r7, r2
	cmp	r2, r7
	ble	.LBB7_10
	mov	r1, r6
	ble	.LBB7_11
.LBB7_2:
	str	r1, [sp, #48]
	str	r6, [sp, #52]
	blt	.LBB7_4
.LBB7_3:
	str	r7, [sp, #52]
.LBB7_4:
	bl	__aeabi_i2f
	str	r0, [sp, #40]
	movs	r0, #45
	lsls	r1, r0, #3
	ldr	r4, [sp, #100]
	cmp	r7, r6
	bne	.LBB7_12
	ldr	r0, [sp, #56]
	cmp	r0, r1
	blo	.LBB7_6
	b	.LBB7_34
.LBB7_6:
	adds	r1, #120
	ldr	r0, [sp, #52]
	cmp	r0, r1
	blo	.LBB7_7
	b	.LBB7_34
.LBB7_7:
	movs	r0, #31
	lsls	r1, r0, #5
	lsrs	r2, r5, #1
	ands	r1, r2
	lsls	r0, r0, #10
	ands	r0, r2
	lsls	r2, r5, #27
	lsrs	r2, r2, #27
	adds	r0, r0, r2
	adds	r0, r0, r1
	movs	r1, #1
	lsls	r2, r1, #15
	adds	r0, r0, r2
	ands	r4, r1
	beq	.LBB7_9
	ldr	r4, .LCPI7_0
.LBB7_9:
	lsls	r1, r4, #2
	movs	r2, #15
	lsls	r2, r2, #7
	ldr	r3, [sp, #56]
	muls	r2, r3, r2
	adds	r1, r1, r2
	ldr	r2, [sp, #52]
	lsls	r2, r2, #2
	adds	r1, r1, r2
	ldr	r2, .LCPI7_1
	str	r0, [r1, r2]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB7_10:
	mov	r0, r1
	mov	r1, r6
	bgt	.LBB7_2
.LBB7_11:
	mov	r1, r7
	str	r1, [sp, #48]
	str	r6, [sp, #52]
	bge	.LBB7_3
	b	.LBB7_4
.LBB7_12:
	str	r1, [sp, #44]
	ldr	r7, [sp, #96]
	movs	r1, #31
	mov	r6, r5
	ands	r6, r1
	mov	r0, r7
	str	r1, [sp, #32]
	ands	r0, r1
	subs	r0, r0, r6
	bl	__aeabi_i2f
	str	r0, [sp, #28]
	movs	r0, #1
	str	r0, [sp, #36]
	ands	r4, r0
	beq	.LBB7_14
	ldr	r4, .LCPI7_0
.LBB7_14:
	lsls	r0, r4, #2
	movs	r1, #15
	lsls	r1, r1, #7
	ldr	r2, [sp, #56]
	muls	r1, r2, r1
	adds	r0, r0, r1
	ldr	r1, .LCPI7_1
	adds	r0, r0, r1
	str	r0, [sp, #24]
	mov	r0, r6
	bl	__aeabi_ui2f
	str	r0, [sp, #20]
	lsls	r0, r5, #16
	lsrs	r4, r0, #27
	uxth	r0, r7
	lsrs	r0, r0, #11
	subs	r0, r0, r4
	bl	__aeabi_i2f
	str	r0, [sp, #16]
	lsls	r0, r5, #21
	lsrs	r5, r0, #26
	lsls	r0, r7, #21
	lsrs	r0, r0, #26
	subs	r0, r0, r5
	bl	__aeabi_i2f
	str	r0, [sp, #12]
	mov	r0, r4
	bl	__aeabi_ui2f
	str	r0, [sp, #8]
	mov	r0, r5
	bl	__aeabi_ui2f
	str	r0, [sp, #4]
	ldr	r3, [sp, #36]
	lsls	r0, r3, #15
	str	r0, [sp]
	ldr	r7, [sp, #52]
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #44]
.LBB7_15:
	mov	r0, r2
	adds	r0, #120
	cmp	r7, r0
	bhs	.LBB7_30
	ldr	r0, [sp, #56]
	cmp	r0, r2
	bhs	.LBB7_30
	ldr	r0, [sp, #52]
	subs	r0, r7, r0
	bl	__aeabi_i2f
	ldr	r1, [sp, #40]
	bl	__aeabi_fdiv
	str	r0, [sp, #68]
	ldr	r1, [sp, #28]
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]
	bl	__aeabi_fadd
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	movs	r1, #0
	mov	r0, r6
	str	r1, [sp, #64]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB7_19
	mov	r4, r0
.LBB7_19:
	mov	r0, r6
	ldr	r1, .LCPI7_2
	bl	__aeabi_fcmpgt
	movs	r5, #255
	cmp	r0, #0
	str	r5, [sp, #72]
	bne	.LBB7_21
	mov	r5, r4
.LBB7_21:
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #16]
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]
	bl	__aeabi_fadd
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #64]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB7_23
	mov	r4, r0
.LBB7_23:
	mov	r0, r6
	ldr	r1, .LCPI7_2
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #72]
	bne	.LBB7_25
	mov	r0, r4
.LBB7_25:
	str	r0, [sp, #60]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #12]
	bl	__aeabi_fmul
	ldr	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r6, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #64]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB7_27
	mov	r4, r0
.LBB7_27:
	mov	r0, r6
	ldr	r1, .LCPI7_2
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB7_29
	str	r4, [sp, #72]
.LBB7_29:
	ldr	r0, [sp, #32]
	ands	r5, r0
	ldr	r0, [sp, #60]
	lsls	r0, r0, #27
	lsrs	r0, r0, #17
	adds	r0, r0, r5
	ldr	r1, [sp, #72]
	lsls	r1, r1, #26
	lsrs	r1, r1, #27
	lsls	r1, r1, #5
	adds	r0, r0, r1
	ldr	r1, [sp]
	orrs	r0, r1
	lsls	r1, r7, #2
	ldr	r2, [sp, #24]
	str	r0, [r2, r1]
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #36]
.LBB7_30:
	cmp	r7, r1
	mov	r0, r3
	blt	.LBB7_32
	movs	r0, #0
.LBB7_32:
	cmp	r7, r1
	bge	.LBB7_34
	adds	r7, r7, r0
	cmp	r7, r1
	ble	.LBB7_15
.LBB7_34:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	172800
.LCPI7_1:
	.long	4292870144
.LCPI7_2:
	.long	1132396544
.Lfunc_end7:
	.size	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw28draw_horizontal_line_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed, .Lfunc_end7-_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw28draw_horizontal_line_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw4drawNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw4drawNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw4drawNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#508
	sub	sp, #508
	.pad	#508
	sub	sp, #508
	.pad	#364
	sub	sp, #364
	ldr	r5, .LCPI8_14
	add	r5, sp
	ldrh	r2, [r0]
	lsls	r2, r2, #1
	.p2align	2
	add	r2, pc
	ldrh	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI8_11:
	add	pc, r2
	.p2align	2
.LJTI8_0:
	.short	(.LBB8_6-(.LCPI8_11+4))/2
	.short	(.LBB8_11-(.LCPI8_11+4))/2
	.short	(.LBB8_112-(.LCPI8_11+4))/2
	.short	(.LBB8_25-(.LCPI8_11+4))/2
	.short	(.LBB8_3-(.LCPI8_11+4))/2
	.short	(.LBB8_5-(.LCPI8_11+4))/2
	.short	(.LBB8_2-(.LCPI8_11+4))/2
	.short	(.LBB8_2-(.LCPI8_11+4))/2
	.p2align	1
.LBB8_2:
	add	sp, #508
	add	sp, #508
	add	sp, #364
	pop	{r4, r5, r6, r7, pc}
.LBB8_3:
	str	r1, [sp, #96]
	ldr	r1, [r0, #28]
	ldrh	r2, [r0, #4]
	ldrh	r7, [r0, #2]
	ldr	r5, [r0, #8]
	ldr	r3, [r0, #12]
	ldr	r6, [r0, #16]
	ldr	r4, [r0, #20]
	cmp	r3, r4
	bgt	.LBB8_4
	b	.LBB8_29
.LBB8_4:
	str	r5, [sp, #108]
	str	r3, [sp, #112]
	mov	r3, r7
	b	.LBB8_30
.LBB8_5:
	mov	r3, r0
	adds	r3, #20
	add	r2, sp, #136
	mov	r4, r2
	adds	r4, #8
	ldm	r3!, {r5, r6, r7}
	stm	r4!, {r5, r6, r7}
	ldm	r3!, {r5, r6, r7}
	stm	r4!, {r5, r6, r7}
	movs	r3, #4
	strh	r3, [r2]
	ldrh	r3, [r0, #6]
	strh	r3, [r2, #6]
	ldrh	r3, [r0, #4]
	strh	r3, [r2, #4]
	ldrh	r0, [r0, #2]
	strh	r0, [r2, #2]
	mov	r0, r2
	bl	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw4drawNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	add	sp, #508
	add	sp, #508
	add	sp, #364
	pop	{r4, r5, r6, r7, pc}
.LBB8_6:
	movs	r2, #255
	adds	r2, #104
	ldr	r3, [r0, #4]
	mov	r4, r2
	adds	r4, #121
	cmp	r3, r4
	bhs	.LBB8_2
	ldr	r4, [r0, #8]
	adds	r2, r2, #1
	cmp	r4, r2
	bhs	.LBB8_2
	movs	r2, #1
	ands	r1, r2
	beq	.LBB8_10
	ldr	r1, .LCPI8_15
.LBB8_10:
	lsls	r1, r1, #2
	movs	r5, #15
	lsls	r5, r5, #7
	muls	r5, r4, r5
	adds	r1, r1, r5
	lsls	r3, r3, #2
	adds	r1, r1, r3
	movs	r3, #31
	lsls	r4, r3, #5
	ldrh	r0, [r0, #2]
	lsrs	r5, r0, #1
	ands	r4, r5
	lsls	r3, r3, #10
	ands	r3, r5
	lsls	r0, r0, #27
	lsrs	r0, r0, #27
	adds	r0, r3, r0
	adds	r0, r0, r4
	lsls	r2, r2, #15
	adds	r0, r0, r2
	ldr	r2, .LCPI8_16
	str	r0, [r1, r2]
	add	sp, #508
	add	sp, #508
	add	sp, #364
	pop	{r4, r5, r6, r7, pc}
.LBB8_11:
	mov	r2, r0
	ldr	r0, [r0, #4]
	ldr	r5, [r2, #8]
	ldr	r6, [r2, #12]
	str	r2, [sp, #116]
	ldr	r2, [r2, #16]
	subs	r3, r6, r0
	str	r2, [sp, #112]
	subs	r4, r2, r5
	str	r5, [sp, #108]
	str	r6, [sp, #104]
	bpl	.LBB8_13
	rsbs	r3, r3, #0
.LBB8_13:
	rsbs	r2, r3, #0
	asrs	r5, r4, #31
	lsrs	r6, r4, #31
	eors	r4, r5
	subs	r7, r4, r5
	lsls	r4, r6, #2
	adds	r5, r4, #2
	cmp	r3, #0
	bmi	.LBB8_18
	mov	r2, r7
	bpl	.LBB8_19
.LBB8_15:
	bmi	.LBB8_20
.LBB8_16:
	mov	r5, r4
	cmp	r7, r2
	bge	.LBB8_21
.LBB8_17:
	movs	r2, #1
	b	.LBB8_22
.LBB8_18:
	bmi	.LBB8_15
.LBB8_19:
	mov	r7, r3
	bpl	.LBB8_16
.LBB8_20:
	cmp	r7, r2
	blt	.LBB8_17
.LBB8_21:
	movs	r2, #0
.LBB8_22:
	ldr	r7, [sp, #104]
	mov	r3, r1
	adds	r4, r5, r2
	ldr	r1, [sp, #116]
	ldrh	r1, [r1, #2]
	str	r1, [sp, #96]
	str	r4, [sp, #116]
	lsls	r1, r4, #2
	adr	r5, .LJTI8_1
	ldr	r5, [r5, r1]
	ldr	r6, [sp, #108]
	mov	r4, r6
	mov	r2, r7
	ldr	r1, [sp, #112]
	mov	pc, r5
	.p2align	2
.LJTI8_1:
	.long	.LBB8_24+1
	.long	.LBB8_64+1
	.long	.LBB8_58+1
	.long	.LBB8_59+1
	.long	.LBB8_57+1
	.long	.LBB8_62+1
	.long	.LBB8_63+1
	.long	.LBB8_60+1
.LBB8_24:
	mov	r4, r0
	mov	r0, r6
	mov	r2, r1
	b	.LBB8_61
.LBB8_25:
	ldr	r2, [r0, #36]
	str	r2, [sp, #116]
	ldr	r4, [r0, #16]
	mov	r6, r0
	adds	r6, #20
	ldm	r6, {r2, r3, r6}
	cmp	r2, r6
	ble	.LBB8_45
	mov	r5, r6
	mov	r7, r3
	ldr	r6, [r0, #32]
	ldr	r3, [sp, #116]
	cmp	r5, r3
	bgt	.LBB8_46
.LBB8_27:
	str	r5, [sp, #116]
	mov	r5, r7
	mov	r7, r6
	cmp	r2, r3
	bgt	.LBB8_47
.LBB8_28:
	str	r3, [sp, #108]
	str	r2, [sp, #112]
	mov	r6, r4
	mov	r4, r7
	mov	r7, r6
	mov	r6, r7
	ands	r6, r5
	ands	r6, r4
	bpl	.LBB8_48
	b	.LBB8_2
.LBB8_29:
	str	r6, [sp, #108]
	str	r4, [sp, #112]
	mov	r6, r5
	mov	r4, r3
	mov	r3, r2
	mov	r2, r7
.LBB8_30:
	mov	r7, r3
	ldr	r5, [r0, #24]
	ldrh	r3, [r0, #6]
	cmp	r4, r1
	ble	.LBB8_33
	str	r5, [sp, #116]
	str	r1, [sp, #104]
	mov	r1, r4
	mov	r5, r6
	str	r3, [sp, #88]
	ldr	r0, [sp, #112]
	cmp	r0, r1
	ldr	r6, [sp, #108]
	bgt	.LBB8_34
.LBB8_32:
	str	r1, [sp, #100]
	mov	r4, r6
	mov	r6, r5
	mov	r5, r0
	str	r7, [sp, #92]
	mov	r7, r2
	b	.LBB8_35
.LBB8_33:
	str	r6, [sp, #116]
	str	r4, [sp, #104]
	str	r2, [sp, #88]
	mov	r2, r3
	ldr	r0, [sp, #112]
	cmp	r0, r1
	ldr	r6, [sp, #108]
	ble	.LBB8_32
.LBB8_34:
	str	r0, [sp, #100]
	mov	r4, r5
	mov	r5, r1
	str	r2, [sp, #92]
.LBB8_35:
	mov	r2, r4
	ldr	r0, [sp, #116]
	ands	r2, r0
	ands	r2, r6
	bpl	.LBB8_36
	b	.LBB8_2
.LBB8_36:
	movs	r3, #255
	adds	r3, #104
	mov	r2, r3
	adds	r2, #120
	cmp	r0, r2
	ble	.LBB8_39
	cmp	r4, r2
	ble	.LBB8_39
	cmp	r6, r2
	ble	.LBB8_39
	b	.LBB8_2
.LBB8_39:
	mov	r2, r5
	str	r7, [sp, #108]
	ldr	r7, [sp, #104]
	ands	r2, r7
	ldr	r0, [sp, #108]
	ldr	r7, [sp, #100]
	ands	r2, r7
	bpl	.LBB8_40
	b	.LBB8_2
.LBB8_40:
	ldr	r2, [sp, #104]
	cmp	r2, r3
	ble	.LBB8_43
	cmp	r5, r3
	ble	.LBB8_43
	ldr	r2, [sp, #100]
	cmp	r2, r3
	ble	.LBB8_43
	b	.LBB8_2
.LBB8_43:
	ldr	r2, [sp, #112]
	cmp	r1, r2
	beq	.LBB8_44
	b	.LBB8_90
.LBB8_44:
	str	r6, [sp]
	str	r5, [sp, #4]
	ldr	r1, [sp, #88]
	str	r1, [sp, #8]
	ldr	r1, [sp, #92]
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	ldr	r0, [sp, #116]
	ldr	r1, [sp, #104]
	mov	r2, r4
	mov	r3, r5
	bl	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw24fill_bottom_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	add	sp, #508
	add	sp, #508
	add	sp, #364
	pop	{r4, r5, r6, r7, pc}
.LBB8_45:
	mov	r5, r2
	mov	r7, r4
	mov	r2, r6
	mov	r4, r3
	ldr	r6, [r0, #32]
	ldr	r3, [sp, #116]
	cmp	r5, r3
	ble	.LBB8_27
.LBB8_46:
	mov	r3, r5
	mov	r5, r6
	cmp	r2, r3
	ble	.LBB8_28
.LBB8_47:
	str	r2, [sp, #108]
	str	r3, [sp, #112]
	mov	r6, r7
	ands	r6, r5
	ands	r6, r4
	bpl	.LBB8_48
	b	.LBB8_2
.LBB8_48:
	ldrh	r0, [r0, #2]
	str	r0, [sp, #104]
	movs	r0, #255
	adds	r0, #104
	mov	r6, r0
	adds	r6, #120
	cmp	r5, r6
	ble	.LBB8_51
	cmp	r7, r6
	ble	.LBB8_51
	cmp	r4, r6
	ble	.LBB8_51
	b	.LBB8_2
.LBB8_51:
	ldr	r6, [sp, #112]
	str	r4, [sp, #100]
	str	r7, [sp, #92]
	ldr	r7, [sp, #116]
	ands	r6, r7
	ldr	r4, [sp, #100]
	ldr	r7, [sp, #108]
	ands	r6, r7
	bpl	.LBB8_52
	b	.LBB8_2
.LBB8_52:
	ldr	r6, [sp, #116]
	cmp	r6, r0
	ble	.LBB8_55
	ldr	r6, [sp, #112]
	cmp	r6, r0
	ble	.LBB8_55
	ldr	r6, [sp, #108]
	cmp	r6, r0
	ble	.LBB8_55
	b	.LBB8_2
.LBB8_55:
	cmp	r3, r2
	beq	.LBB8_56
	b	.LBB8_92
.LBB8_56:
	str	r4, [sp]
	ldr	r3, [sp, #112]
	str	r3, [sp, #4]
	ldr	r0, [sp, #104]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	mov	r0, r5
	ldr	r1, [sp, #116]
	ldr	r2, [sp, #92]
	bl	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw25fill_bottom_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	add	sp, #508
	add	sp, #508
	add	sp, #364
	pop	{r4, r5, r6, r7, pc}
.LBB8_57:
	rsbs	r2, r1, #0
	rsbs	r1, r7, #0
	rsbs	r5, r6, #0
	rsbs	r4, r0, #0
	mov	r0, r5
	b	.LBB8_64
.LBB8_58:
	rsbs	r2, r7, #0
	rsbs	r0, r0, #0
	mov	r4, r6
	b	.LBB8_64
.LBB8_59:
	rsbs	r5, r7, #0
	rsbs	r4, r0, #0
	mov	r0, r6
	mov	r2, r1
	mov	r1, r5
	b	.LBB8_64
.LBB8_60:
	rsbs	r2, r1, #0
	rsbs	r5, r6, #0
	mov	r4, r0
	mov	r0, r5
.LBB8_61:
	mov	r1, r7
	b	.LBB8_64
.LBB8_62:
	rsbs	r2, r7, #0
	rsbs	r1, r1, #0
	rsbs	r0, r0, #0
	rsbs	r4, r6, #0
	b	.LBB8_64
.LBB8_63:
	rsbs	r1, r1, #0
	rsbs	r4, r6, #0
	mov	r2, r7
.LBB8_64:
	str	r4, [sp, #72]
	subs	r5, r1, r4
	str	r5, [sp, #104]
	subs	r5, r2, r0
	str	r5, [sp, #100]
	movs	r5, #1
	ands	r3, r5
	beq	.LBB8_66
	ldr	r3, .LCPI8_15
.LBB8_66:
	ldr	r4, [sp, #116]
	ldr	r6, [sp, #104]
	ldr	r7, [sp, #100]
	subs	r7, r7, r6
	lsls	r3, r3, #2
	ldr	r6, .LCPI8_16
	adds	r3, r3, r6
	str	r3, [sp, #88]
	ldr	r2, [sp, #96]
	lsrs	r3, r2, #3
	movs	r6, #252
	bics	r3, r6
	lsls	r6, r2, #27
	lsrs	r6, r6, #3
	lsrs	r2, r2, #6
	lsls	r2, r2, #27
	lsrs	r2, r2, #11
	adds	r2, r2, r6
	adds	r2, r2, r3
	movs	r3, #3
	orrs	r3, r2
	str	r3, [sp, #96]
	movs	r3, #255
	str	r3, [sp, #108]
	adds	r3, #104
	movs	r2, #15
	lsls	r2, r2, #7
	str	r2, [sp, #80]
	lsls	r2, r5, #15
	str	r2, [sp, #76]
	movs	r2, #0
	str	r2, [sp, #68]
	lsls	r2, r4, #2
	str	r2, [sp, #92]
	mov	r4, r3
	ldr	r5, [sp, #72]
	str	r4, [sp, #84]
.LBB8_67:
	cmp	r5, r1
	ble	.LBB8_69
	ldr	r3, [sp, #108]
	orrs	r2, r3
	mov	r3, r0
	mov	r6, r7
	mvns	r0, r2
	lsls	r0, r0, #24
	bne	.LBB8_87
	b	.LBB8_2
.LBB8_69:
	adr	r2, .LJTI8_2
	ldr	r3, [sp, #92]
	ldr	r2, [r2, r3]
	str	r0, [sp, #112]
	str	r5, [sp, #116]
	mov	pc, r2
	.p2align	2
.LJTI8_2:
	.long	.LBB8_82+1
	.long	.LBB8_71+1
	.long	.LBB8_76+1
	.long	.LBB8_77+1
	.long	.LBB8_75+1
	.long	.LBB8_79+1
	.long	.LBB8_80+1
	.long	.LBB8_78+1
.LBB8_71:
	str	r5, [sp, #112]
	b	.LBB8_81
	.p2align	2
.LCPI8_14:
	.long	1336
	.p2align	2
.LCPI8_15:
	.long	172800
	.p2align	2
.LCPI8_16:
	.long	4292870144
	.p2align	1
.LBB8_75:
	rsbs	r2, r0, #0
	str	r2, [sp, #112]
	rsbs	r2, r5, #0
	str	r2, [sp, #116]
	b	.LBB8_82
.LBB8_76:
	rsbs	r2, r0, #0
	str	r2, [sp, #116]
	str	r5, [sp, #112]
	b	.LBB8_82
.LBB8_77:
	rsbs	r2, r5, #0
	str	r2, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB8_82
.LBB8_78:
	rsbs	r2, r0, #0
	str	r2, [sp, #112]
	str	r5, [sp, #116]
	b	.LBB8_82
.LBB8_79:
	rsbs	r2, r5, #0
	str	r2, [sp, #112]
	rsbs	r2, r0, #0
	str	r2, [sp, #116]
	b	.LBB8_82
.LBB8_80:
	rsbs	r2, r5, #0
	str	r2, [sp, #112]
.LBB8_81:
	str	r0, [sp, #116]
.LBB8_82:
	ldr	r2, [sp, #100]
	adds	r2, r7, r2
	ldr	r3, [sp, #104]
	subs	r6, r2, r3
	adds	r3, r0, #1
	cmp	r7, #0
	bge	.LBB8_84
	mov	r3, r0
.LBB8_84:
	bge	.LBB8_86
	mov	r6, r2
.LBB8_86:
	adds	r5, r5, #1
	ldr	r2, [sp, #96]
	mvns	r0, r2
	lsls	r0, r0, #24
	bne	.LBB8_87
	b	.LBB8_2
.LBB8_87:
	mov	r0, r4
	adds	r0, #121
	ldr	r7, [sp, #116]
	cmp	r7, r0
	mov	r0, r3
	mov	r7, r6
	bhs	.LBB8_67
	adds	r0, r4, #1
	ldr	r7, [sp, #112]
	cmp	r7, r0
	mov	r0, r3
	mov	r7, r6
	bhs	.LBB8_67
	ldr	r0, [sp, #108]
	lsls	r0, r0, #5
	lsrs	r7, r2, #11
	ands	r7, r0
	movs	r0, #63
	lsls	r0, r0, #10
	mov	r4, r5
	mov	r5, r1
	lsls	r1, r2, #2
	ands	r1, r0
	lsrs	r0, r2, #24
	adds	r0, r0, r1
	orrs	r0, r7
	ldr	r1, [sp, #76]
	eors	r0, r1
	ldr	r1, [sp, #80]
	ldr	r7, [sp, #112]
	muls	r1, r7, r1
	ldr	r7, [sp, #88]
	adds	r1, r7, r1
	ldr	r7, [sp, #116]
	lsls	r7, r7, #2
	str	r0, [r1, r7]
	mov	r1, r5
	mov	r5, r4
	ldr	r4, [sp, #84]
	mov	r0, r3
	mov	r7, r6
	b	.LBB8_67
.LBB8_90:
	ldr	r7, [sp, #104]
	cmp	r5, r7
	bne	.LBB8_94
	str	r6, [sp]
	ldr	r1, [sp, #100]
	str	r1, [sp, #4]
	ldr	r0, [sp, #88]
	str	r0, [sp, #8]
	ldr	r1, [sp, #92]
	str	r1, [sp, #12]
	ldr	r1, [sp, #108]
	str	r1, [sp, #16]
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	mov	r1, r7
	ldr	r0, [sp, #116]
	mov	r2, r4
	b	.LBB8_104
.LBB8_92:
	ldr	r3, [sp, #116]
	ldr	r0, [sp, #112]
	cmp	r0, r3
	ldr	r2, [sp, #104]
	bne	.LBB8_96
	str	r4, [sp]
	ldr	r0, [sp, #108]
	str	r0, [sp, #4]
	str	r2, [sp, #8]
	str	r1, [sp, #12]
	mov	r0, r5
	mov	r1, r3
	ldr	r2, [sp, #92]
	b	.LBB8_111
.LBB8_94:
	subs	r0, r5, r7
	bl	__aeabi_i2f
	str	r0, [sp, #112]
	ldr	r0, [sp, #100]
	subs	r0, r0, r7
	ldr	r7, [sp, #116]
	bl	__aeabi_i2f
	mov	r1, r0
	ldr	r0, [sp, #112]
	bl	__aeabi_fdiv
	str	r0, [sp, #112]
	mov	r0, r7
	bl	__aeabi_i2f
	str	r0, [sp, #84]
	str	r7, [sp, #116]
	subs	r0, r6, r7
	bl	__aeabi_i2f
	mov	r1, r0
	ldr	r0, [sp, #112]
	bl	__aeabi_fmul
	ldr	r1, [sp, #84]
	bl	__aeabi_fadd
	mov	r7, r0
	mov	r1, r0
	bl	__aeabi_fcmpun
	str	r0, [sp, #84]
	ldr	r1, .LCPI8_17
	mov	r0, r7
	bl	__aeabi_fcmpgt
	str	r0, [sp, #80]
	mov	r0, r7
	bl	__aeabi_f2iz
	str	r0, [sp, #72]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r7
	bl	__aeabi_fcmpge
	str	r0, [sp, #76]
	ldr	r7, [sp, #88]
	mov	r0, r7
	ldr	r1, [sp, #108]
	ldr	r2, [sp, #112]
	bl	_RNvNtCsfSu7O32jUa4_14embedded_3dgfx4draw17interpolate_color
	mov	r3, r5
	mov	r1, r0
	str	r5, [sp, #4]
	str	r7, [sp, #8]
	ldr	r0, [sp, #92]
	str	r0, [sp, #12]
	str	r1, [sp, #112]
	str	r1, [sp, #16]
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	ldr	r0, [sp, #76]
	cmp	r0, #0
	beq	.LBB8_98
	ldr	r5, [sp, #72]
	b	.LBB8_99
.LBB8_96:
	mov	r0, r5
	str	r1, [sp, #96]
	mov	r6, r3
	bl	__aeabi_i2f
	mov	r7, r0
	ldr	r0, [sp, #112]
	subs	r0, r0, r6
	bl	__aeabi_i2f
	str	r0, [sp, #88]
	ldr	r0, [sp, #108]
	subs	r0, r0, r6
	ldr	r6, [sp, #112]
	bl	__aeabi_i2f
	mov	r1, r0
	ldr	r0, [sp, #88]
	bl	__aeabi_fdiv
	str	r0, [sp, #88]
	subs	r0, r4, r5
	bl	__aeabi_i2f
	mov	r1, r0
	ldr	r0, [sp, #88]
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r7, r0
	mov	r1, r0
	bl	__aeabi_fcmpun
	str	r0, [sp, #88]
	ldr	r1, .LCPI8_17
	mov	r0, r7
	bl	__aeabi_fcmpgt
	str	r0, [sp, #84]
	mov	r0, r7
	bl	__aeabi_f2iz
	str	r0, [sp, #80]
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r7
	bl	__aeabi_fcmpge
	str	r6, [sp, #4]
	ldr	r1, [sp, #104]
	str	r1, [sp, #8]
	ldr	r1, [sp, #96]
	str	r1, [sp, #12]
	cmp	r0, #0
	beq	.LBB8_105
	ldr	r7, [sp, #80]
	b	.LBB8_106
.LBB8_98:
	movs	r0, #1
	lsls	r5, r0, #31
.LBB8_99:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB8_101
	ldr	r5, .LCPI8_18
.LBB8_101:
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB8_103
	movs	r5, #0
.LBB8_103:
	str	r5, [sp]
	ldr	r0, [sp, #116]
	ldr	r1, [sp, #104]
	mov	r2, r4
	mov	r7, r3
	bl	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw24fill_bottom_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	str	r6, [sp]
	ldr	r0, [sp, #100]
	str	r0, [sp, #4]
	ldr	r0, [sp, #92]
	str	r0, [sp, #8]
	ldr	r0, [sp, #112]
	str	r0, [sp, #12]
	ldr	r0, [sp, #108]
	str	r0, [sp, #16]
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	mov	r0, r4
	mov	r1, r7
	mov	r2, r5
.LBB8_104:
	mov	r3, r7
	bl	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw21fill_top_flat_gouraudNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	add	sp, #508
	add	sp, #508
	add	sp, #364
	pop	{r4, r5, r6, r7, pc}
.LBB8_105:
	movs	r0, #1
	lsls	r7, r0, #31
.LBB8_106:
	ldr	r0, [sp, #84]
	cmp	r0, #0
	ldr	r1, [sp, #116]
	beq	.LBB8_108
	ldr	r7, .LCPI8_18
.LBB8_108:
	ldr	r0, [sp, #88]
	cmp	r0, #0
	beq	.LBB8_110
	movs	r7, #0
.LBB8_110:
	str	r7, [sp]
	mov	r0, r5
	ldr	r5, [sp, #92]
	mov	r2, r5
	mov	r3, r6
	bl	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw25fill_bottom_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	str	r4, [sp]
	ldr	r0, [sp, #108]
	str	r0, [sp, #4]
	ldr	r0, [sp, #104]
	str	r0, [sp, #8]
	ldr	r0, [sp, #96]
	str	r0, [sp, #12]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r7
	mov	r3, r6
.LBB8_111:
	bl	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw22fill_top_flat_triangleNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	add	sp, #508
	add	sp, #508
	add	sp, #364
	pop	{r4, r5, r6, r7, pc}
.LBB8_112:
	str	r1, [sp, #96]
	adds	r6, r0, #4
	ldm	r6, {r2, r3, r6}
	ldr	r4, [r0, #16]
	str	r3, [sp, #132]
	str	r2, [sp, #128]
	str	r4, [sp, #124]
	str	r6, [sp, #120]
	mov	r1, r0
	ldr	r0, [r0, #24]
	cmp	r4, r3
	bge	.LBB8_114
	str	r6, [sp, #56]
	str	r4, [sp, #92]
	str	r4, [sp, #132]
	add	r4, sp, #120
	stm	r4!, {r2, r3, r6}
	mov	r4, r3
	str	r2, [sp, #60]
	b	.LBB8_115
.LBB8_114:
	str	r6, [sp, #60]
	str	r3, [sp, #92]
	str	r2, [sp, #56]
.LBB8_115:
	mov	r2, r1
	ldr	r1, [r1, #20]
	ldrh	r2, [r2, #2]
	str	r2, [sp, #108]
	str	r4, [sp, #68]
	cmp	r4, r0
	ble	.LBB8_119
	add	r2, sp, #120
	ldr	r3, [sp, #92]
	cmp	r3, r0
	ble	.LBB8_118
	ldr	r2, [sp, #56]
	str	r2, [sp, #120]
	ldr	r2, [sp, #92]
	str	r2, [sp, #124]
	add	r2, sp, #128
.LBB8_118:
	str	r1, [r2]
	str	r0, [r2, #4]
	ldr	r6, [sp, #120]
	ldr	r0, [sp, #128]
	str	r0, [sp, #56]
	ldr	r0, [sp, #124]
	str	r0, [sp, #64]
	ldr	r0, [sp, #132]
	str	r0, [sp, #92]
	b	.LBB8_120
.LBB8_119:
	ldr	r2, [sp, #68]
	str	r2, [sp, #64]
	ldr	r6, [sp, #60]
	str	r1, [sp, #60]
	str	r0, [sp, #68]
.LBB8_120:
	ldr	r3, [sp, #56]
	mov	r0, r3
	ldr	r2, [sp, #60]
	ands	r0, r2
	ands	r0, r6
	bpl	.LBB8_121
	b	.LBB8_2
.LBB8_121:
	movs	r0, #255
	str	r0, [sp, #40]
	adds	r0, #104
	str	r0, [sp, #112]
	adds	r0, #120
	cmp	r2, r0
	ble	.LBB8_124
	cmp	r3, r0
	ble	.LBB8_124
	cmp	r6, r0
	ble	.LBB8_124
	b	.LBB8_2
.LBB8_124:
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #68]
	ands	r0, r1
	ldr	r1, [sp, #64]
	ands	r0, r1
	bpl	.LBB8_125
	b	.LBB8_2
.LBB8_125:
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #112]
	cmp	r0, r1
	ble	.LBB8_128
	ldr	r0, [sp, #112]
	ldr	r1, [sp, #92]
	cmp	r1, r0
	ble	.LBB8_128
	ldr	r0, [sp, #112]
	ldr	r1, [sp, #64]
	cmp	r1, r0
	ble	.LBB8_128
	b	.LBB8_2
.LBB8_128:
	subs	r2, r2, r3
	ldr	r0, [sp, #64]
	ldr	r4, [sp, #92]
	subs	r0, r0, r4
	str	r2, [sp, #36]
	muls	r2, r0, r2
	ldr	r1, [sp, #68]
	subs	r4, r1, r4
	str	r6, [sp, #28]
	subs	r1, r6, r3
	str	r4, [sp, #32]
	mov	r3, r4
	muls	r3, r1, r3
	cmp	r3, r2
	bne	.LBB8_129
	b	.LBB8_2
.LBB8_129:
	movs	r2, #100
	add	r3, sp, #136
.LBB8_130:
	movs	r4, #232
	movs	r7, #0
	str	r7, [r3, r4]
	movs	r4, #200
	strh	r7, [r3, r4]
	movs	r4, #168
	str	r7, [r3, r4]
	movs	r4, #136
	str	r7, [r3, r4]
	movs	r4, #104
	str	r4, [sp, #44]
	strh	r7, [r3, r4]
	movs	r4, #68
	strh	r7, [r3, r4]
	movs	r4, #33
	lsls	r4, r4, #3
	str	r7, [r3, r4]
	movs	r6, #65
	lsls	r6, r6, #2
	strh	r7, [r3, r6]
	movs	r6, #1
	str	r6, [sp, #88]
	lsls	r6, r6, #8
	str	r7, [r3, r6]
	str	r7, [r3, #120]
	str	r7, [r3, #124]
	str	r7, [r3, #108]
	str	r7, [r3, #112]
	str	r7, [r3, #96]
	str	r7, [r3, #100]
	str	r7, [r3, #84]
	str	r7, [r3, #88]
	str	r7, [r3, #72]
	str	r7, [r3, #76]
	str	r7, [r3, #60]
	str	r7, [r3, #64]
	strh	r7, [r3, #56]
	str	r7, [r3, #48]
	str	r7, [r3, #52]
	strh	r7, [r3, #44]
	str	r7, [r3, #36]
	str	r7, [r3, #40]
	strh	r7, [r3, #32]
	str	r7, [r3, #24]
	str	r7, [r3, #28]
	strh	r7, [r3, #20]
	str	r7, [r3, #12]
	str	r7, [r3, #16]
	strh	r7, [r3, #8]
	str	r7, [r3]
	str	r7, [r3, #4]
	mov	r6, r3
	adds	r6, #232
	str	r7, [r6, #20]
	strh	r7, [r6, #16]
	str	r7, [r6, #8]
	str	r7, [r6, #12]
	strh	r7, [r6, #4]
	mov	r6, r3
	adds	r6, #200
	str	r7, [r6, #28]
	strh	r7, [r6, #24]
	str	r7, [r6, #16]
	str	r7, [r6, #20]
	strh	r7, [r6, #12]
	str	r7, [r6, #4]
	str	r7, [r6, #8]
	mov	r6, r3
	adds	r6, #168
	str	r7, [r6, #24]
	str	r7, [r6, #28]
	strh	r7, [r6, #20]
	str	r7, [r6, #12]
	str	r7, [r6, #16]
	strh	r7, [r6, #8]
	str	r7, [r6, #4]
	mov	r6, r3
	adds	r6, #136
	strh	r7, [r6, #28]
	str	r7, [r6, #20]
	str	r7, [r6, #24]
	strh	r7, [r6, #16]
	str	r7, [r6, #8]
	str	r7, [r6, #12]
	strh	r7, [r6, #4]
	mov	r6, r3
	adds	r6, #104
	str	r7, [r6, #28]
	strh	r7, [r6, #24]
	strh	r7, [r6, #12]
	mov	r6, r3
	adds	r6, #68
	strh	r7, [r6, #24]
	strh	r7, [r6, #12]
	movs	r6, #69
	lsls	r6, r6, #2
	adds	r6, r3, r6
	strh	r7, [r6, #20]
	str	r7, [r6, #12]
	str	r7, [r6, #16]
	strh	r7, [r6, #8]
	str	r7, [r6, #4]
	adds	r4, r3, r4
	str	r7, [r4, #12]
	strh	r7, [r4, #8]
	str	r7, [sp, #48]
	str	r7, [r4, #4]
	movs	r4, #75
	lsls	r4, r4, #2
	adds	r3, r3, r4
	subs	r2, #25
	bne	.LBB8_130
	cmp	r0, #0
	bgt	.LBB8_132
	b	.LBB8_187
.LBB8_132:
	movs	r3, #0
	ldr	r2, [sp, #56]
	str	r2, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r3, [r5, #12]
	str	r2, [r5, #16]
	ldr	r0, [sp, #36]
	str	r0, [r5, #20]
	ldr	r0, [sp, #32]
	str	r0, [r5, #24]
	str	r3, [sp, #52]
	str	r3, [r5, #28]
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bgt	.LBB8_133
	b	.LBB8_187
.LBB8_133:
	movs	r1, #1
	ldr	r0, [sp, #96]
	str	r1, [sp, #84]
	ands	r0, r1
	beq	.LBB8_135
	ldr	r0, .LCPI8_19
.LBB8_135:
	lsls	r0, r0, #2
	ldr	r1, .LCPI8_20
	adds	r0, r0, r1
	str	r0, [sp, #80]
	ldr	r0, [sp, #52]
	mvns	r0, r0
	str	r0, [sp, #104]
	movs	r0, #31
	lsls	r0, r0, #8
	str	r0, [sp, #76]
	movs	r0, #15
	lsls	r0, r0, #7
	str	r0, [sp, #72]
	b	.LBB8_137
.LBB8_136:
	str	r3, [sp, #116]
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #92]
	cmp	r1, r0
	bne	.LBB8_137
	b	.LBB8_187
.LBB8_137:
	ldr	r0, .LCPI8_8
	add	r0, sp
	bl	_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4drawNtB5_12Interpolator4next
	mov	r4, r0
	ldr	r0, .LCPI8_9
	add	r0, sp
	bl	_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4drawNtB5_12Interpolator4next
	cmp	r4, r0
	mov	r2, r4
	blt	.LBB8_139
	mov	r2, r0
.LBB8_139:
	bgt	.LBB8_141
	mov	r4, r0
.LBB8_141:
	asrs	r0, r4, #31
	bics	r4, r0
	ldr	r1, [sp, #40]
	adds	r1, #224
	cmp	r4, r1
	mov	r0, r4
	blt	.LBB8_143
	mov	r0, r1
.LBB8_143:
	mov	r3, r2
	asrs	r2, r2, #31
	bics	r3, r2
	str	r3, [sp, #100]
	cmp	r3, r1
	blt	.LBB8_145
	str	r1, [sp, #100]
.LBB8_145:
	ldr	r1, [sp, #100]
	cmp	r4, r1
	bhs	.LBB8_157
.LBB8_146:
	ldr	r1, [sp, #100]
	subs	r1, r0, r1
	adds	r1, r1, #1
	cmp	r1, #101
	blo	.LBB8_147
	b	.LBB8_247
.LBB8_147:
	ldr	r1, [sp, #92]
	adds	r1, r1, #1
	str	r1, [sp, #92]
	movs	r1, #12
	ldr	r2, [sp, #100]
	muls	r2, r1, r2
	muls	r0, r1, r0
	subs	r4, r0, r2
	adds	r4, #12
	add	r6, sp, #136
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #116]
	b	.LBB8_153
	.p2align	2
.LCPI8_17:
	.long	1325400063
	.p2align	2
.LCPI8_18:
	.long	2147483647
	.p2align	2
.LCPI8_19:
	.long	172800
	.p2align	2
.LCPI8_20:
	.long	4292870144
	.p2align	1
.LBB8_152:
	adds	r6, #12
	subs	r4, #12
.LBB8_153:
	cmp	r4, #0
	beq	.LBB8_136
	ldr	r0, [sp, #104]
	ands	r3, r0
	ldr	r7, [r6]
	mov	r0, r2
	adds	r0, #121
	cmp	r7, r0
	bhs	.LBB8_152
	adds	r1, r2, #1
	ldr	r0, [r6, #4]
	cmp	r0, r1
	bhs	.LBB8_152
	ldrh	r1, [r6, #8]
	lsrs	r2, r1, #3
	str	r3, [sp, #116]
	ldr	r3, [sp, #76]
	ands	r2, r3
	lsrs	r3, r1, #6
	lsls	r3, r3, #27
	lsrs	r3, r3, #11
	adds	r2, r3, r2
	lsls	r1, r1, #27
	lsrs	r1, r1, #3
	adds	r1, r2, r1
	movs	r2, #3
	orrs	r2, r1
	str	r2, [r5, #32]
	ldr	r1, [sp, #116]
	str	r1, [r5, #36]
	ldr	r1, [sp, #72]
	muls	r0, r1, r0
	ldr	r1, [sp, #80]
	adds	r0, r1, r0
	str	r0, [sp, #100]
	ldr	r0, .LCPI8_10
	add	r0, sp
	bl	_RNvXs4_NtCsb7ba3TghYF3_4parm6screenNtB5_5ColorNtB5_14ColorEncodable6encode
	ldr	r3, [sp, #116]
	ldr	r2, [sp, #112]
	lsls	r1, r7, #2
	uxth	r0, r0
	ldr	r7, [sp, #100]
	str	r0, [r7, r1]
	b	.LBB8_152
.LBB8_157:
	add	r1, sp, #136
	movs	r3, #104
	ldr	r4, [sp, #100]
	b	.LBB8_159
.LBB8_158:
	adds	r1, #48
	cmp	r2, #0
	bne	.LBB8_146
.LBB8_159:
	subs	r3, r3, #4
	bne	.LBB8_160
	b	.LBB8_249
.LBB8_160:
	movs	r7, #1
	cmp	r4, r0
	mov	r2, r7
	blo	.LBB8_162
	ldr	r2, [sp, #52]
.LBB8_162:
	adds	r6, r4, r2
	cmp	r6, r0
	bhi	.LBB8_164
	ldr	r7, [sp, #52]
.LBB8_164:
	cmp	r4, r0
	ldr	r2, [sp, #108]
	strh	r2, [r1, #8]
	str	r4, [r1]
	ldr	r2, [sp, #92]
	str	r2, [r1, #4]
	ldr	r2, [sp, #84]
	bhs	.LBB8_166
	mov	r2, r7
.LBB8_166:
	cmp	r2, #0
	bne	.LBB8_146
	movs	r7, #1
	movs	r2, #0
	cmp	r6, r0
	mov	r4, r7
	blo	.LBB8_169
	mov	r4, r2
.LBB8_169:
	adds	r4, r6, r4
	cmp	r4, r0
	bhi	.LBB8_171
	mov	r7, r2
.LBB8_171:
	cmp	r6, r0
	ldr	r2, [sp, #108]
	strh	r2, [r1, #20]
	str	r6, [r1, #12]
	ldr	r2, [sp, #92]
	str	r2, [r1, #16]
	ldr	r2, [sp, #84]
	bhs	.LBB8_173
	mov	r2, r7
.LBB8_173:
	cmp	r2, #0
	beq	.LBB8_174
	b	.LBB8_146
.LBB8_174:
	movs	r7, #1
	movs	r2, #0
	cmp	r4, r0
	mov	r6, r7
	blo	.LBB8_176
	mov	r6, r2
.LBB8_176:
	adds	r6, r4, r6
	cmp	r6, r0
	bhi	.LBB8_178
	mov	r7, r2
.LBB8_178:
	cmp	r4, r0
	ldr	r2, [sp, #108]
	strh	r2, [r1, #32]
	str	r4, [r1, #24]
	ldr	r2, [sp, #92]
	str	r2, [r1, #28]
	ldr	r2, [sp, #84]
	bhs	.LBB8_180
	mov	r2, r7
.LBB8_180:
	cmp	r2, #0
	beq	.LBB8_181
	b	.LBB8_146
.LBB8_181:
	movs	r7, #1
	movs	r2, #0
	cmp	r6, r0
	mov	r4, r7
	blo	.LBB8_183
	mov	r4, r2
.LBB8_183:
	adds	r4, r6, r4
	cmp	r4, r0
	bhi	.LBB8_185
	mov	r7, r2
.LBB8_185:
	cmp	r6, r0
	ldr	r2, [sp, #108]
	strh	r2, [r1, #44]
	str	r6, [r1, #36]
	ldr	r2, [sp, #92]
	str	r2, [r1, #40]
	ldr	r2, [sp, #84]
	bhs	.LBB8_158
	mov	r2, r7
	b	.LBB8_158
.LBB8_187:
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #64]
	subs	r0, r0, r1
	cmp	r0, #0
	bgt	.LBB8_188
	bl	.LBB8_2
.LBB8_188:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #28]
	subs	r1, r1, r2
	str	r2, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, [sp, #48]
	str	r0, [r5, #12]
	ldr	r1, [sp, #56]
	str	r1, [r5, #16]
	ldr	r1, [sp, #36]
	str	r1, [r5, #20]
	ldr	r1, [sp, #32]
	str	r1, [r5, #24]
	str	r0, [r5, #28]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #64]
	cmp	r0, r1
	bge	.LBB8_189
	bl	.LBB8_2
.LBB8_189:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #88]
	ands	r0, r1
	str	r0, [sp, #96]
	beq	.LBB8_191
	ldr	r0, .LCPI8_2
	str	r0, [sp, #96]
.LBB8_191:
	ldr	r0, [sp, #96]
	lsls	r0, r0, #2
	ldr	r1, .LCPI8_3
	adds	r0, r0, r1
	str	r0, [sp, #92]
	ldr	r0, [sp, #48]
	mvns	r0, r0
	str	r0, [sp, #104]
	movs	r0, #31
	lsls	r0, r0, #8
	str	r0, [sp, #84]
	movs	r0, #15
	lsls	r0, r0, #7
	str	r0, [sp, #80]
	b	.LBB8_193
.LBB8_192:
	cmp	r1, #0
	beq	.LBB8_193
	bl	.LBB8_2
.LBB8_193:
	ldr	r0, [sp, #64]
	str	r0, [sp, #96]
	ldr	r0, .LCPI8_8
	add	r0, sp
	bl	_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4drawNtB5_12Interpolator4next
	mov	r4, r0
	ldr	r0, .LCPI8_9
	add	r0, sp
	bl	_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4drawNtB5_12Interpolator4next
	cmp	r4, r0
	mov	r2, r4
	blt	.LBB8_195
	mov	r2, r0
.LBB8_195:
	bgt	.LBB8_197
	mov	r4, r0
.LBB8_197:
	asrs	r0, r4, #31
	bics	r4, r0
	ldr	r1, [sp, #40]
	adds	r1, #224
	cmp	r4, r1
	mov	r0, r4
	blt	.LBB8_199
	mov	r0, r1
.LBB8_199:
	mov	r3, r2
	asrs	r2, r2, #31
	bics	r3, r2
	str	r3, [sp, #100]
	cmp	r3, r1
	blt	.LBB8_201
	str	r1, [sp, #100]
.LBB8_201:
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #96]
	cmp	r2, r1
	blt	.LBB8_203
	ldr	r1, [sp, #48]
	b	.LBB8_204
.LBB8_203:
	movs	r1, #1
.LBB8_204:
	str	r1, [sp, #76]
	ldr	r1, [sp, #100]
	cmp	r4, r1
	bhs	.LBB8_214
.LBB8_205:
	ldr	r1, [sp, #100]
	subs	r1, r0, r1
	adds	r1, r1, #1
	cmp	r1, #101
	blo	.LBB8_206
	b	.LBB8_248
.LBB8_206:
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #76]
	adds	r1, r1, r2
	str	r1, [sp, #64]
	movs	r1, #12
	ldr	r2, [sp, #100]
	muls	r2, r1, r2
	muls	r0, r1, r0
	subs	r6, r0, r2
	adds	r6, #12
	add	r4, sp, #136
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #116]
	b	.LBB8_208
.LBB8_207:
	adds	r4, #12
	subs	r6, #12
.LBB8_208:
	cmp	r6, #0
	beq	.LBB8_212
	ldr	r0, [sp, #104]
	ands	r3, r0
	ldr	r7, [r4]
	mov	r0, r2
	adds	r0, #121
	cmp	r7, r0
	bhs	.LBB8_207
	adds	r1, r2, #1
	ldr	r0, [r4, #4]
	cmp	r0, r1
	bhs	.LBB8_207
	ldrh	r1, [r4, #8]
	lsrs	r2, r1, #3
	str	r3, [sp, #116]
	ldr	r3, [sp, #84]
	ands	r2, r3
	lsrs	r3, r1, #6
	lsls	r3, r3, #27
	lsrs	r3, r3, #11
	adds	r2, r3, r2
	lsls	r1, r1, #27
	lsrs	r1, r1, #3
	adds	r1, r2, r1
	movs	r2, #3
	orrs	r2, r1
	str	r2, [r5, #32]
	ldr	r1, [sp, #116]
	str	r1, [r5, #36]
	ldr	r1, [sp, #80]
	muls	r0, r1, r0
	ldr	r1, [sp, #92]
	adds	r0, r1, r0
	str	r0, [sp, #100]
	ldr	r0, .LCPI8_10
	add	r0, sp
	bl	_RNvXs4_NtCsb7ba3TghYF3_4parm6screenNtB5_5ColorNtB5_14ColorEncodable6encode
	ldr	r3, [sp, #116]
	ldr	r2, [sp, #112]
	lsls	r1, r7, #2
	uxth	r0, r0
	ldr	r7, [sp, #100]
	str	r0, [r7, r1]
	b	.LBB8_207
.LBB8_212:
	str	r3, [sp, #116]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #64]
	cmp	r1, r0
	bgt	.LBB8_244
	movs	r0, #0
	b	.LBB8_245
.LBB8_214:
	add	r1, sp, #136
	ldr	r6, [sp, #44]
	ldr	r4, [sp, #100]
	b	.LBB8_216
.LBB8_215:
	adds	r1, #48
	cmp	r2, #0
	bne	.LBB8_205
.LBB8_216:
	subs	r6, r6, #4
	beq	.LBB8_250
	movs	r7, #1
	movs	r2, #0
	cmp	r4, r0
	mov	r3, r7
	blo	.LBB8_219
	mov	r3, r2
.LBB8_219:
	adds	r3, r4, r3
	cmp	r3, r0
	bhi	.LBB8_221
	mov	r7, r2
.LBB8_221:
	cmp	r4, r0
	ldr	r2, [sp, #108]
	strh	r2, [r1, #8]
	str	r4, [r1]
	ldr	r2, [sp, #96]
	str	r2, [r1, #4]
	ldr	r2, [sp, #88]
	bhs	.LBB8_223
	mov	r2, r7
.LBB8_223:
	cmp	r2, #0
	bne	.LBB8_205
	movs	r7, #1
	movs	r2, #0
	cmp	r3, r0
	mov	r4, r7
	blo	.LBB8_226
	mov	r4, r2
.LBB8_226:
	adds	r4, r3, r4
	cmp	r4, r0
	bhi	.LBB8_228
	mov	r7, r2
.LBB8_228:
	cmp	r3, r0
	ldr	r2, [sp, #108]
	strh	r2, [r1, #20]
	str	r3, [r1, #12]
	ldr	r2, [sp, #96]
	str	r2, [r1, #16]
	ldr	r2, [sp, #88]
	bhs	.LBB8_230
	mov	r2, r7
.LBB8_230:
	cmp	r2, #0
	bne	.LBB8_205
	movs	r7, #1
	movs	r2, #0
	cmp	r4, r0
	mov	r3, r7
	blo	.LBB8_233
	mov	r3, r2
.LBB8_233:
	adds	r3, r4, r3
	cmp	r3, r0
	bhi	.LBB8_235
	mov	r7, r2
.LBB8_235:
	cmp	r4, r0
	ldr	r2, [sp, #108]
	strh	r2, [r1, #32]
	str	r4, [r1, #24]
	ldr	r2, [sp, #96]
	str	r2, [r1, #28]
	ldr	r2, [sp, #88]
	bhs	.LBB8_237
	mov	r2, r7
.LBB8_237:
	cmp	r2, #0
	beq	.LBB8_238
	b	.LBB8_205
.LBB8_238:
	movs	r7, #1
	movs	r2, #0
	cmp	r3, r0
	mov	r4, r7
	blo	.LBB8_240
	mov	r4, r2
.LBB8_240:
	adds	r4, r3, r4
	cmp	r4, r0
	bhi	.LBB8_242
	mov	r7, r2
.LBB8_242:
	cmp	r3, r0
	ldr	r2, [sp, #108]
	strh	r2, [r1, #44]
	str	r3, [r1, #36]
	ldr	r2, [sp, #96]
	str	r2, [r1, #40]
	ldr	r2, [sp, #88]
	bhs	.LBB8_215
	mov	r2, r7
	b	.LBB8_215
.LBB8_244:
	movs	r0, #1
.LBB8_245:
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #96]
	cmp	r2, r1
	ldr	r1, [sp, #88]
	blt	.LBB8_246
	b	.LBB8_192
.LBB8_246:
	mov	r1, r0
	b	.LBB8_192
.LBB8_247:
	movs	r0, #0
	movs	r2, #100
	ldr	r3, .LCPI8_5
	bl	_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail
.LBB8_248:
	movs	r0, #0
	movs	r2, #100
	ldr	r3, .LCPI8_7
	bl	_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail
.LBB8_249:
	movs	r0, #100
	ldr	r2, .LCPI8_4
	mov	r1, r0
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB8_250:
	movs	r0, #100
	ldr	r2, .LCPI8_6
	mov	r1, r0
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI8_2:
	.long	172800
.LCPI8_3:
	.long	4292870144
.LCPI8_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI8_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI8_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.LCPI8_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
.LCPI8_8:
	.long	1336
.LCPI8_9:
	.long	1352
.LCPI8_10:
	.long	1368
.Lfunc_end8:
	.size	_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw4drawNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed, .Lfunc_end8-_RINvNtCsfSu7O32jUa4_14embedded_3dgfx4draw4drawNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565ECs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RINvXs2J_NtNtCs4L8JVMRpR0y_4core5slice4iterINtB7_4IterAfj3_ENtNtNtNtBb_4iter6traits8iterator8Iterator8find_mapINtNtNtCs1YjI5Xqt6bd_8nalgebra8geometry5point6OPointlINtNtNtB1R_4base9dimension5ConstKBS_EEQNCINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3k_9K3dengine6renderINtNtNtB12_7sources4once4OnceRNtNtB3k_4mesh7K3dMeshENCINvB3j_11record_implB4b_Kj1000_Es_0E0ECs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RINvXs2J_NtNtCs4L8JVMRpR0y_4core5slice4iterINtB7_4IterAfj3_ENtNtNtNtBb_4iter6traits8iterator8Iterator8find_mapINtNtNtCs1YjI5Xqt6bd_8nalgebra8geometry5point6OPointlINtNtNtB1R_4base9dimension5ConstKBS_EEQNCINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3k_9K3dengine6renderINtNtNtB12_7sources4once4OnceRNtNtB3k_4mesh7K3dMeshENCINvB3j_11record_implB4b_Kj1000_Es_0E0ECs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RINvXs2J_NtNtCs4L8JVMRpR0y_4core5slice4iterINtB7_4IterAfj3_ENtNtNtNtBb_4iter6traits8iterator8Iterator8find_mapINtNtNtCs1YjI5Xqt6bd_8nalgebra8geometry5point6OPointlINtNtNtB1R_4base9dimension5ConstKBS_EEQNCINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3k_9K3dengine6renderINtNtNtB12_7sources4once4OnceRNtNtB3k_4mesh7K3dMeshENCINvB3j_11record_implB4b_Kj1000_Es_0E0ECs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#108
	sub	sp, #108
	mov	r6, r3
	ldr	r5, [r1]
	ldr	r3, [r1, #4]
	str	r3, [sp, #68]
	cmp	r5, r3
	bne	.LBB9_1
	b	.LBB9_28
.LBB9_1:
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	adds	r2, #240
	str	r2, [sp, #48]
	ldm	r5!, {r0, r1, r2}
	movs	r3, #127
	lsls	r3, r3, #23
	str	r3, [sp, #72]
	add	r4, sp, #92
	stm	r4!, {r0, r1, r2, r3}
	add	r0, sp, #76
	add	r2, sp, #92
	mov	r1, r6
	subs	r5, #12
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r4, #0
	ldr	r0, [sp, #88]
	str	r0, [sp, #52]
	mov	r1, r4
	bl	__aeabi_fcmplt
	adds	r5, #12
	cmp	r0, #0
	bne	.LBB9_3
	ldr	r0, [sp, #48]
	ldr	r7, [r0]
	ldr	r0, [sp, #84]
	str	r0, [sp, #64]
	mov	r1, r7
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB9_3
	b	.LBB9_29
.LBB9_3:
	ldr	r0, [sp, #68]
	cmp	r5, r0
	bne	.LBB9_4
	b	.LBB9_26
.LBB9_4:
	str	r4, [sp, #8]
	ldr	r4, [sp, #48]
	str	r6, [sp, #20]
	b	.LBB9_6
.LBB9_5:
	mov	r5, r7
	adds	r5, #12
	ldr	r0, [sp, #68]
	cmp	r5, r0
	bne	.LBB9_6
	b	.LBB9_25
.LBB9_6:
	mov	r7, r5
	ldm	r5!, {r0, r1, r2}
	ldr	r3, [sp, #72]
	add	r5, sp, #92
	stm	r5!, {r0, r1, r2, r3}
	add	r0, sp, #76
	add	r2, sp, #92
	mov	r1, r6
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	movs	r1, #0
	ldr	r5, [sp, #88]
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r1, [r4]
	ldr	r0, [sp, #84]
	str	r0, [sp, #64]
	str	r1, [sp, #56]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.LBB9_5
	movs	r1, #0
	mov	r0, r5
	str	r1, [sp, #60]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r1, [r4, #4]
	ldr	r0, [sp, #64]
	str	r1, [sp, #28]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [sp, #80]
	str	r5, [sp, #52]
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #72]
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #36]
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r4, r0
	ldrh	r0, [r1, #26]
	str	r0, [sp, #24]
	bl	__aeabi_ui2f
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r6, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r4
	str	r1, [sp, #32]
	bl	__aeabi_fcmpge
	movs	r1, #1
	lsls	r5, r1, #31
	cmp	r0, #0
	str	r5, [sp, #40]
	beq	.LBB9_12
	mov	r5, r6
.LBB9_12:
	mov	r0, r4
	ldr	r1, .LCPI9_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI9_1
	bne	.LBB9_14
	mov	r6, r5
.LBB9_14:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #60]
	bne	.LBB9_16
	mov	r0, r6
.LBB9_16:
	str	r0, [sp, #44]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #52]
	bl	__aeabi_fdiv
	ldr	r1, [sp, #72]
	bl	__aeabi_fadd
	ldr	r1, [sp, #36]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #48]
	ldrh	r0, [r0, #24]
	str	r0, [sp, #36]
	bl	__aeabi_ui2f
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #32]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB9_18
	str	r5, [sp, #40]
.LBB9_18:
	mov	r0, r4
	ldr	r1, .LCPI9_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r5, .LCPI9_1
	ldr	r6, [sp, #20]
	bne	.LBB9_20
	ldr	r5, [sp, #40]
.LBB9_20:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB9_22
	str	r5, [sp, #60]
.LBB9_22:
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	ldr	r4, [sp, #48]
	ldr	r1, [sp, #52]
	ldr	r3, [sp, #44]
	blo	.LBB9_23
	b	.LBB9_5
.LBB9_23:
	ldr	r0, [sp, #24]
	cmp	r3, r0
	blo	.LBB9_24
	b	.LBB9_5
.LBB9_24:
	adds	r7, #12
	b	.LBB9_46
.LBB9_25:
	adds	r7, #12
	b	.LBB9_27
.LBB9_26:
	mov	r7, r5
.LBB9_27:
	ldr	r0, [sp, #12]
	str	r7, [r0]
	ldr	r0, [sp, #16]
.LBB9_28:
	movs	r1, #0
	str	r1, [r0]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB9_29:
	movs	r1, #0
	ldr	r0, [sp, #52]
	str	r1, [sp, #60]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.LBB9_30
	b	.LBB9_3
.LBB9_30:
	ldr	r0, [sp, #48]
	ldr	r1, [r0, #4]
	ldr	r0, [sp, #64]
	str	r1, [sp, #28]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB9_31
	b	.LBB9_3
.LBB9_31:
	str	r7, [sp, #56]
	str	r4, [sp, #8]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #52]
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [sp, #72]
	bl	__aeabi_fsub
	movs	r1, #63
	lsls	r1, r1, #24
	str	r1, [sp, #32]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #48]
	ldrh	r0, [r0, #26]
	str	r0, [sp, #4]
	bl	__aeabi_ui2f
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r7, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r7
	str	r1, [sp, #24]
	bl	__aeabi_fcmpge
	movs	r1, #1
	lsls	r1, r1, #31
	cmp	r0, #0
	str	r1, [sp, #40]
	beq	.LBB9_33
	mov	r1, r4
.LBB9_33:
	str	r1, [sp, #44]
	ldr	r1, .LCPI9_0
	mov	r0, r7
	bl	__aeabi_fcmpgt
	ldr	r4, .LCPI9_1
	cmp	r0, #0
	str	r4, [sp, #36]
	bne	.LBB9_35
	ldr	r4, [sp, #44]
.LBB9_35:
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r0, [sp, #60]
	bne	.LBB9_37
	mov	r0, r4
.LBB9_37:
	str	r0, [sp, #44]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #52]
	bl	__aeabi_fdiv
	ldr	r1, [sp, #72]
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #48]
	ldrh	r0, [r0, #24]
	str	r0, [sp, #32]
	bl	__aeabi_ui2f
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	bl	__aeabi_f2iz
	mov	r7, r0
	mov	r0, r4
	ldr	r1, [sp, #24]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.LBB9_39
	str	r7, [sp, #40]
.LBB9_39:
	mov	r0, r4
	ldr	r1, .LCPI9_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB9_41
	ldr	r0, [sp, #40]
	str	r0, [sp, #36]
.LBB9_41:
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fcmpun
	cmp	r0, #0
	ldr	r4, [sp, #8]
	bne	.LBB9_43
	ldr	r0, [sp, #36]
	str	r0, [sp, #60]
.LBB9_43:
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	ldr	r3, [sp, #44]
	blo	.LBB9_44
	b	.LBB9_3
.LBB9_44:
	ldr	r0, [sp, #4]
	cmp	r3, r0
	blo	.LBB9_45
	b	.LBB9_3
.LBB9_45:
	mov	r7, r5
	ldr	r1, [sp, #52]
.LBB9_46:
	ldr	r0, [sp, #12]
	str	r7, [r0]
	movs	r7, #1
	ldr	r0, [sp, #16]
	str	r7, [r0]
	ldr	r2, [sp, #60]
	str	r2, [r0, #4]
	str	r3, [r0, #8]
	ldr	r0, [sp, #64]
	bl	__aeabi_fdiv
	mov	r4, r0
	ldr	r0, [sp, #28]
	ldr	r5, [sp, #56]
	mov	r1, r5
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2iz
	mov	r4, r0
	movs	r0, #207
	lsls	r1, r0, #24
	mov	r0, r5
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB9_48
	lsls	r4, r7, #31
.LBB9_48:
	ldr	r6, [sp, #8]
	ldr	r1, .LCPI9_0
	mov	r0, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB9_50
	ldr	r4, .LCPI9_1
.LBB9_50:
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fcmpun
	cmp	r0, #0
	bne	.LBB9_52
	mov	r6, r4
.LBB9_52:
	ldr	r0, [sp, #16]
	str	r6, [r0, #12]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	1325400063
.LCPI9_1:
	.long	2147483647
.Lfunc_end9:
	.size	_RINvXs2J_NtNtCs4L8JVMRpR0y_4core5slice4iterINtB7_4IterAfj3_ENtNtNtNtBb_4iter6traits8iterator8Iterator8find_mapINtNtNtCs1YjI5Xqt6bd_8nalgebra8geometry5point6OPointlINtNtNtB1R_4base9dimension5ConstKBS_EEQNCINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3k_9K3dengine6renderINtNtNtB12_7sources4once4OnceRNtNtB3k_4mesh7K3dMeshENCINvB3j_11record_implB4b_Kj1000_Es_0E0ECs3XTjQD0F51Z_6threed, .Lfunc_end9-_RINvXs2J_NtNtCs4L8JVMRpR0y_4core5slice4iterINtB7_4IterAfj3_ENtNtNtNtBb_4iter6traits8iterator8Iterator8find_mapINtNtNtCs1YjI5Xqt6bd_8nalgebra8geometry5point6OPointlINtNtNtB1R_4base9dimension5ConstKBS_EEQNCINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3k_9K3dengine6renderINtNtNtB12_7sources4once4OnceRNtNtB3k_4mesh7K3dMeshENCINvB3j_11record_implB4b_Kj1000_Es_0E0ECs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RNvMCsfSu7O32jUa4_14embedded_3dgfxNtB2_9K3dengine16should_cull_mesh,"ax",%progbits
	.p2align	1
	.type	_RNvMCsfSu7O32jUa4_14embedded_3dgfxNtB2_9K3dengine16should_cull_mesh,%function
	.code	16
	.thumb_func
_RNvMCsfSu7O32jUa4_14embedded_3dgfxNtB2_9K3dengine16should_cull_mesh:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	str	r1, [sp, #16]
	mov	r4, r0
	movs	r0, #232
	ldr	r0, [r1, r0]
	movs	r1, #224
	ldr	r1, [r4, r1]
	bl	__aeabi_fsub
	mov	r6, r0
	adds	r5, #232
	ldr	r0, [r5, #4]
	adds	r4, #224
	ldr	r1, [r4, #4]
	bl	__aeabi_fsub
	mov	r7, r0
	str	r5, [sp, #8]
	ldr	r0, [r5, #8]
	str	r4, [sp, #12]
	ldr	r1, [r4, #8]
	bl	__aeabi_fsub
	mov	r4, r0
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fadd
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	ldr	r2, [sp, #16]
	ldr	r1, [r2, #12]
	cmp	r1, #0
	str	r0, [sp, #4]
	beq	.LBB10_3
	movs	r4, #12
	muls	r4, r1, r4
	ldr	r7, [r2, #8]
	mov	r0, r4
	subs	r0, #12
	movs	r1, #12
	str	r0, [sp, #16]
	bl	__aeabi_uidiv
	mov	r5, r0
	mvns	r0, r0
	lsls	r0, r0, #30
	bne	.LBB10_4
	movs	r6, #0
	mov	r0, r7
	ldr	r1, [sp, #16]
	cmp	r1, #36
	blo	.LBB10_16
	b	.LBB10_19
.LBB10_3:
	movs	r6, #0
	b	.LBB10_16
.LBB10_4:
	str	r4, [sp]
	ldr	r0, [r7]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [r7, #4]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [r7, #8]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r6, r0
	movs	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB10_6
	mov	r6, r0
.LBB10_6:
	lsls	r0, r5, #30
	beq	.LBB10_11
	ldr	r0, [r7, #12]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [r7, #16]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [r7, #20]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB10_9
	mov	r4, r6
.LBB10_9:
	movs	r0, #3
	ands	r5, r0
	cmp	r5, #1
	bne	.LBB10_12
	mov	r0, r7
	adds	r7, #24
	mov	r6, r4
	b	.LBB10_15
.LBB10_11:
	mov	r0, r7
	adds	r7, #12
	b	.LBB10_15
.LBB10_12:
	ldr	r0, [r7, #24]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r5, r4
	mov	r4, r0
	ldr	r0, [r7, #28]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [r7, #32]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	mov	r4, r5
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB10_14
	mov	r6, r4
.LBB10_14:
	mov	r0, r7
	adds	r7, #36
.LBB10_15:
	ldr	r4, [sp]
	ldr	r1, [sp, #16]
	cmp	r1, #36
	bhs	.LBB10_19
.LBB10_16:
	ldr	r0, [sp, #8]
	ldr	r4, [r0, #12]
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r5, r0
	ldr	r6, [sp, #4]
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fsub
	ldr	r4, [sp, #12]
	ldr	r1, [r4, #20]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB10_18
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fadd
	ldr	r1, [r4, #16]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.LBB10_29
.LBB10_18:
	movs	r0, #1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB10_19:
	adds	r0, r0, r4
	str	r0, [sp, #16]
	b	.LBB10_21
.LBB10_20:
	adds	r7, #48
	ldr	r0, [sp, #16]
	cmp	r7, r0
	beq	.LBB10_16
.LBB10_21:
	ldr	r0, [r7]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [r7, #4]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [r7, #8]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB10_23
	mov	r5, r6
.LBB10_23:
	ldr	r0, [r7, #12]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [r7, #16]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [r7, #20]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB10_25
	mov	r6, r5
.LBB10_25:
	ldr	r0, [r7, #24]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [r7, #28]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [r7, #32]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB10_27
	mov	r5, r6
.LBB10_27:
	ldr	r0, [r7, #36]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [r7, #40]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [r7, #44]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB10_20
	mov	r6, r5
	b	.LBB10_20
.LBB10_29:
	movs	r0, #0
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end10:
	.size	_RNvMCsfSu7O32jUa4_14embedded_3dgfxNtB2_9K3dengine16should_cull_mesh, .Lfunc_end10-_RNvMCsfSu7O32jUa4_14embedded_3dgfxNtB2_9K3dengine16should_cull_mesh
	.cantunwind
	.fnend

	.section	.text._RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4drawNtB5_12Interpolator4next,"ax",%progbits
	.p2align	2
	.type	_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4drawNtB5_12Interpolator4next,%function
	.code	16
	.thumb_func
_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4drawNtB5_12Interpolator4next:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	ldr	r5, [r0, #8]
	cmp	r5, #0
	beq	.LBB11_6
	mov	r4, r0
	ldr	r6, [r0, #4]
	movs	r0, #1
	lsls	r0, r0, #31
	cmp	r6, r0
	bne	.LBB11_3
	adds	r0, r5, #1
	beq	.LBB11_7
.LBB11_3:
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_idiv
	mov	r1, r0
	ldr	r0, [r4]
	adds	r0, r0, r1
	str	r0, [r4]
	muls	r1, r5, r1
	subs	r1, r6, r1
	ldr	r2, [r4, #12]
	adds	r1, r2, r1
	str	r1, [r4, #12]
	cmp	r1, r5
	blt	.LBB11_5
	subs	r1, r1, r5
	str	r1, [r4, #12]
	adds	r0, r0, #1
	str	r0, [r4]
.LBB11_5:
	pop	{r4, r5, r6, pc}
.LBB11_6:
	ldr	r0, .LCPI11_0
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
.LBB11_7:
	ldr	r0, .LCPI11_0
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow
	.p2align	2
.LCPI11_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.23
.Lfunc_end11:
	.size	_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4drawNtB5_12Interpolator4next, .Lfunc_end11-_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4drawNtB5_12Interpolator4next
	.cantunwind
	.fnend

	.section	.text._RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	1
	.type	_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #12]
	ldr	r0, [r1, #12]
	ldr	r1, [r2]
	str	r1, [sp, #24]
	bl	__aeabi_fmul
	movs	r1, #0
	str	r1, [sp, #20]
	bl	__aeabi_fadd
	mov	r7, r0
	ldr	r0, [r5, #28]
	ldr	r6, [r4, #4]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r7, r0
	ldr	r0, [r5, #44]
	ldr	r4, [r4, #8]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r7, r0
	ldr	r1, [sp, #20]
	bl	__aeabi_fcmpeq
	str	r0, [sp, #8]
	ldr	r0, [sp, #24]
	mov	r1, r7
	bl	__aeabi_fdiv
	str	r0, [sp, #4]
	str	r6, [sp, #20]
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fdiv
	mov	r6, r0
	str	r4, [sp, #16]
	mov	r0, r4
	mov	r1, r7
	bl	__aeabi_fdiv
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.LBB12_5
	beq	.LBB12_6
.LBB12_2:
	bne	.LBB12_4
.LBB12_3:
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
.LBB12_4:
	ldr	r1, [r5, #8]
	ldr	r7, [sp, #24]
	mov	r0, r7
	str	r7, [sp, #24]
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, [r5, #24]
	ldr	r4, [sp, #20]
	mov	r0, r4
	str	r4, [sp, #20]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r1, [r5, #40]
	ldr	r0, [sp, #16]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]
	str	r0, [r1, #8]
	ldr	r1, [r5, #4]
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, [r5, #20]
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r1, [r5, #36]
	ldr	r4, [sp, #16]
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r7, [sp, #12]
	str	r0, [r7, #4]
	ldr	r1, [r5]
	ldr	r0, [sp, #24]
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, [r5, #16]
	ldr	r0, [sp, #20]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r1, [r5, #32]
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	str	r0, [r7]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB12_5:
	str	r0, [sp, #16]
	bne	.LBB12_2
.LBB12_6:
	str	r6, [sp, #20]
	beq	.LBB12_3
	b	.LBB12_4
.Lfunc_end12:
	.size	_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed, .Lfunc_end12-_RNvMs2_NtNtCs1YjI5Xqt6bd_8nalgebra4base2cgINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB11_INtNtB7_13array_storage12ArrayStoragefKB1q_KB1q_EE16transform_vectorCs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RNvNtCsfSu7O32jUa4_14embedded_3dgfx4draw17interpolate_color,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsfSu7O32jUa4_14embedded_3dgfx4draw17interpolate_color,%function
	.code	16
	.thumb_func
_RNvNtCsfSu7O32jUa4_14embedded_3dgfx4draw17interpolate_color:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	mov	r7, r2
	mov	r4, r1
	mov	r5, r0
	movs	r6, #31
	str	r0, [sp, #12]
	ands	r5, r6
	mov	r0, r5
	bl	__aeabi_ui2f
	str	r0, [sp, #24]
	str	r4, [sp, #16]
	str	r6, [sp, #4]
	ands	r4, r6
	subs	r0, r4, r5
	bl	__aeabi_i2f
	mov	r1, r0
	str	r7, [sp, #20]
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	movs	r1, #0
	mov	r0, r5
	str	r1, [sp, #8]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB13_2
	mov	r4, r0
.LBB13_2:
	ldr	r1, .LCPI13_0
	mov	r0, r5
	bl	__aeabi_fcmpgt
	movs	r7, #255
	cmp	r0, #0
	mov	r0, r7
	bne	.LBB13_4
	mov	r0, r4
.LBB13_4:
	str	r0, [sp, #24]
	ldr	r0, [sp, #16]
	uxth	r6, r0
	ldr	r0, [sp, #12]
	lsls	r0, r0, #16
	lsrs	r4, r0, #27
	mov	r0, r4
	bl	__aeabi_ui2f
	mov	r5, r0
	lsrs	r0, r6, #11
	subs	r0, r0, r4
	bl	__aeabi_i2f
	mov	r1, r0
	ldr	r0, [sp, #20]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB13_6
	mov	r4, r0
.LBB13_6:
	mov	r0, r5
	ldr	r1, .LCPI13_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r6, r7
	bne	.LBB13_8
	mov	r6, r4
.LBB13_8:
	ldr	r0, [sp, #12]
	lsls	r0, r0, #21
	lsrs	r5, r0, #26
	mov	r0, r5
	bl	__aeabi_ui2f
	mov	r4, r0
	ldr	r0, [sp, #16]
	lsls	r0, r0, #21
	lsrs	r0, r0, #26
	subs	r0, r0, r5
	bl	__aeabi_i2f
	mov	r1, r0
	ldr	r0, [sp, #20]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r5, r0
	bl	__aeabi_f2uiz
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.LBB13_10
	mov	r4, r0
.LBB13_10:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #24]
	ands	r1, r0
	str	r1, [sp, #24]
	lsls	r6, r6, #11
	mov	r0, r5
	ldr	r1, .LCPI13_0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB13_12
	mov	r7, r4
.LBB13_12:
	lsls	r0, r7, #26
	lsrs	r0, r0, #21
	adds	r0, r0, r6
	ldr	r1, [sp, #24]
	adds	r0, r0, r1
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	1132396544
.Lfunc_end13:
	.size	_RNvNtCsfSu7O32jUa4_14embedded_3dgfx4draw17interpolate_color, .Lfunc_end13-_RNvNtCsfSu7O32jUa4_14embedded_3dgfx4draw17interpolate_color
	.cantunwind
	.fnend

	.section	.text._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error10BudgetKindNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error10BudgetKindNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error10BudgetKindNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	ldm	r4!, {r1}
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI14_19:
	add	pc, r1
	.p2align	2
.LJTI14_0:
	.byte	(.LBB14_2-(.LCPI14_19+4))/2
	.byte	(.LBB14_6-(.LCPI14_19+4))/2
	.byte	(.LBB14_4-(.LCPI14_19+4))/2
	.byte	(.LBB14_5-(.LCPI14_19+4))/2
	.byte	(.LBB14_3-(.LCPI14_19+4))/2
	.byte	(.LBB14_17-(.LCPI14_19+4))/2
	.byte	(.LBB14_18-(.LCPI14_19+4))/2
	.p2align	1
.LBB14_2:
	adds	r0, #8
	str	r0, [sp, #8]
	ldm	r5!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI14_18
	b	.LBB14_7
.LBB14_3:
	adds	r0, #8
	str	r0, [sp, #8]
	ldm	r5!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI14_12
	movs	r2, #8
	b	.LBB14_8
.LBB14_4:
	adds	r0, #8
	str	r0, [sp, #8]
	ldm	r5!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI14_16
	movs	r2, #16
	b	.LBB14_8
.LBB14_5:
	adds	r0, #8
	str	r0, [sp, #8]
	ldm	r5!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI14_15
	movs	r2, #15
	b	.LBB14_8
.LBB14_6:
	adds	r0, #8
	str	r0, [sp, #8]
	ldm	r5!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI14_17
.LBB14_7:
	movs	r2, #14
.LBB14_8:
	subs	r5, #8
	blx	r3
	mov	r1, r0
	add	r0, sp, #12
	movs	r2, #0
	strb	r2, [r0, #5]
	strb	r1, [r0, #4]
	str	r5, [sp, #12]
	ldr	r1, .LCPI14_1
	str	r1, [sp]
	ldr	r1, .LCPI14_13
	movs	r2, #9
	mov	r3, r4
	bl	_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field
	ldr	r1, .LCPI14_3
	str	r1, [sp]
	ldr	r1, .LCPI14_14
.LBB14_9:
	movs	r2, #3
.LBB14_10:
	add	r3, sp, #8
	bl	_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field
	ldrb	r0, [r0, #5]
	ldr	r1, [sp, #16]
	mvns	r2, r0
	orrs	r2, r1
	lsls	r2, r2, #31
	beq	.LBB14_12
	orrs	r0, r1
	b	.LBB14_16
.LBB14_12:
	ldr	r1, [sp, #12]
	ldrb	r0, [r1, #10]
	lsls	r0, r0, #24
	bmi	.LBB14_14
	ldr	r0, [r1]
	ldr	r1, [r1, #4]
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI14_6
	movs	r2, #2
	b	.LBB14_15
.LBB14_14:
	ldr	r0, [r1]
	ldr	r1, [r1, #4]
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI14_5
	movs	r2, #1
.LBB14_15:
	blx	r3
.LBB14_16:
	movs	r1, #1
	ands	r1, r0
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB14_17:
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #8]
	ldr	r3, [r5]
	ldr	r1, [r5, #4]
	ldr	r7, [r1, #12]
	ldr	r1, .LCPI14_7
	movs	r2, #21
	mov	r6, r0
	mov	r0, r3
	blx	r7
	mov	r1, r0
	add	r0, sp, #12
	movs	r2, #0
	strb	r2, [r0, #5]
	strb	r1, [r0, #4]
	str	r5, [sp, #12]
	ldr	r5, .LCPI14_1
	str	r5, [sp]
	ldr	r1, .LCPI14_8
	movs	r2, #5
	mov	r3, r4
	bl	_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field
	str	r5, [sp]
	mov	r3, r6
	adds	r3, #8
	ldr	r1, .LCPI14_9
	movs	r2, #6
	bl	_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field
	str	r5, [sp]
	adds	r6, #12
	ldr	r1, .LCPI14_10
	movs	r2, #9
	mov	r3, r6
	bl	_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field
	ldr	r1, .LCPI14_3
	str	r1, [sp]
	ldr	r1, .LCPI14_11
	movs	r2, #10
	b	.LBB14_10
.LBB14_18:
	adds	r0, #8
	str	r0, [sp, #8]
	ldm	r5!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI14_0
	movs	r2, #13
	subs	r5, #8
	blx	r3
	mov	r1, r0
	add	r0, sp, #12
	movs	r2, #0
	strb	r2, [r0, #5]
	strb	r1, [r0, #4]
	str	r5, [sp, #12]
	ldr	r1, .LCPI14_1
	str	r1, [sp]
	ldr	r1, .LCPI14_2
	movs	r2, #8
	mov	r3, r4
	bl	_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field
	ldr	r1, .LCPI14_3
	str	r1, [sp]
	ldr	r1, .LCPI14_4
	b	.LBB14_9
	.p2align	2
.LCPI14_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.38
.LCPI14_1:
	.long	_RNvXsZ_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_5Debug3fmt
.LCPI14_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.39
.LCPI14_3:
	.long	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRjNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
.LCPI14_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.40
.LCPI14_5:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.54
.LCPI14_6:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.135
.LCPI14_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.33
.LCPI14_8:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.34
.LCPI14_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.35
.LCPI14_10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.36
.LCPI14_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.37
.LCPI14_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.32
.LCPI14_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.27
.LCPI14_14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.28
.LCPI14_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.31
.LCPI14_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.30
.LCPI14_17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.29
.LCPI14_18:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.26
.Lfunc_end14:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error10BudgetKindNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed, .Lfunc_end14-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error10BudgetKindNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	ldr	r0, [r0]
	ldrb	r0, [r0]
	lsls	r0, r0, #2
	ldr	r2, .LCPI15_0
	ldr	r3, [r2, r0]
	ldr	r2, .LCPI15_1
	ldr	r2, [r2, r0]
	ldm	r1, {r0, r1}
	ldr	r4, [r1, #12]
	mov	r1, r3
	blx	r4
	pop	{r4, pc}
	.p2align	2
.LCPI15_0:
	.long	.Lswitch.table._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed.346
.LCPI15_1:
	.long	.Lswitch.table._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
.Lfunc_end15:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed, .Lfunc_end15-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRReNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRReNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRReNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#76
	sub	sp, #76
	mov	r4, r1
	ldm	r0!, {r5, r7}
	str	r2, [sp, #48]
	ldr	r2, [r2, #16]
	movs	r1, #34
	mov	r0, r4
	str	r2, [sp, #40]
	blx	r2
	movs	r1, #1
	cmp	r0, #0
	beq	.LBB16_1
	b	.LBB16_60
.LBB16_1:
	str	r1, [sp, #24]
	cmp	r7, #0
	bne	.LBB16_2
	b	.LBB16_50
.LBB16_2:
	str	r4, [sp, #36]
	movs	r0, #1
	str	r0, [sp, #12]
	lsls	r0, r0, #11
	str	r0, [sp, #20]
	movs	r3, #0
	mov	r2, r3
	str	r3, [sp, #32]
	mov	r1, r7
	str	r5, [sp, #28]
	str	r7, [sp, #44]
	b	.LBB16_5
.LBB16_3:
	movs	r0, #1
.LBB16_4:
	ldr	r7, [sp, #44]
	adds	r3, r0, r4
	subs	r1, r1, r5
	bne	.LBB16_5
	b	.LBB16_46
.LBB16_5:
	str	r2, [sp, #56]
	adds	r0, r5, r1
	str	r0, [sp, #52]
	ldr	r0, [sp, #32]
.LBB16_6:
	ldrb	r2, [r5, r0]
	mov	r4, r2
	subs	r4, #127
	movs	r6, #94
	mvns	r6, r6
	cmp	r4, r6
	blo	.LBB16_10
	cmp	r2, #34
	beq	.LBB16_10
	cmp	r2, #92
	beq	.LBB16_10
	adds	r0, r0, #1
	cmp	r1, r0
	bne	.LBB16_6
	b	.LBB16_45
.LBB16_10:
	ldrsb	r2, [r5, r0]
	uxtb	r7, r2
	adds	r1, r5, r0
	cmp	r2, #0
	bmi	.LBB16_12
	adds	r5, r1, #1
	b	.LBB16_17
.LBB16_12:
	ldrb	r5, [r1, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r2, #31
	ands	r2, r7
	cmp	r7, #224
	blo	.LBB16_15
	ldrb	r6, [r1, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r7, #240
	blo	.LBB16_16
	ldrb	r6, [r1, #3]
	ands	r6, r4
	lsls	r4, r5, #6
	adds	r4, r4, r6
	lsls	r2, r2, #29
	lsrs	r2, r2, #11
	adds	r7, r4, r2
	adds	r5, r1, #4
	b	.LBB16_17
.LBB16_15:
	lsls	r2, r2, #6
	adds	r7, r2, r5
	adds	r5, r1, #2
	b	.LBB16_17
.LBB16_16:
	lsls	r2, r2, #12
	adds	r7, r5, r2
	adds	r5, r1, #3
.LBB16_17:
	adds	r4, r0, r3
	add	r6, sp, #60
	mov	r0, r6
	mov	r1, r7
	ldr	r2, .LCPI16_0
	bl	_RNvMNtNtCs4L8JVMRpR0y_4core4char7methodsc16escape_debug_ext
	ldrb	r1, [r6, #12]
	ldrb	r6, [r6, #13]
	subs	r3, r6, r1
	uxtb	r0, r3
	cmp	r0, #1
	bne	.LBB16_19
	ldr	r2, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r7, #128
	blo	.LBB16_3
	b	.LBB16_40
.LBB16_19:
	ldr	r2, [sp, #56]
	cmp	r4, r2
	bhs	.LBB16_20
	b	.LBB16_62
.LBB16_20:
	cmp	r2, #0
	str	r1, [sp, #8]
	beq	.LBB16_24
	ldr	r0, [sp, #44]
	cmp	r2, r0
	bhs	.LBB16_23
	ldr	r0, [sp, #28]
	ldrsb	r0, [r0, r2]
	str	r0, [sp, #16]
	movs	r1, #64
	mvns	r1, r1
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bgt	.LBB16_24
	b	.LBB16_62
.LBB16_23:
	beq	.LBB16_24
	b	.LBB16_62
.LBB16_24:
	cmp	r4, #0
	beq	.LBB16_28
	ldr	r0, [sp, #44]
	cmp	r4, r0
	bhs	.LBB16_27
	ldr	r0, [sp, #28]
	ldrsb	r0, [r0, r4]
	str	r0, [sp, #16]
	movs	r1, #64
	mvns	r1, r1
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bgt	.LBB16_28
	b	.LBB16_62
.LBB16_27:
	bne	.LBB16_62
.LBB16_28:
	str	r3, [sp, #4]
	ldr	r0, [sp, #28]
	adds	r1, r0, r2
	str	r4, [sp, #16]
	subs	r2, r4, r2
	ldr	r0, [sp, #48]
	ldr	r4, [r0, #12]
	ldr	r0, [sp, #36]
	blx	r4
	cmp	r0, #0
	bne	.LBB16_61
	cmp	r6, #129
	blo	.LBB16_31
	ldr	r1, [sp, #60]
	ldr	r0, [sp, #36]
	ldr	r2, [sp, #40]
	blx	r2
	b	.LBB16_32
.LBB16_31:
	add	r0, sp, #60
	ldr	r1, [sp, #8]
	adds	r1, r0, r1
	ldr	r0, [sp, #36]
	ldr	r2, [sp, #4]
	blx	r4
.LBB16_32:
	cmp	r0, #0
	bne	.LBB16_61
	cmp	r7, #128
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #52]
	ldr	r4, [sp, #16]
	bhs	.LBB16_35
	adds	r2, r0, r4
	cmp	r7, #128
	bhs	.LBB16_40
	b	.LBB16_3
.LBB16_35:
	ldr	r0, [sp, #20]
	cmp	r7, r0
	bhs	.LBB16_37
	movs	r0, #2
	adds	r2, r0, r4
	cmp	r7, #128
	bhs	.LBB16_40
	b	.LBB16_3
.LBB16_37:
	lsrs	r0, r7, #16
	beq	.LBB16_39
	movs	r0, #4
	adds	r2, r0, r4
	cmp	r7, #128
	bhs	.LBB16_40
	b	.LBB16_3
.LBB16_39:
	movs	r0, #3
	adds	r2, r0, r4
	cmp	r7, #128
	bhs	.LBB16_40
	b	.LBB16_3
.LBB16_40:
	ldr	r0, [sp, #20]
	cmp	r7, r0
	bhs	.LBB16_42
	movs	r0, #2
	b	.LBB16_4
.LBB16_42:
	lsrs	r0, r7, #16
	beq	.LBB16_44
	movs	r0, #4
	b	.LBB16_4
.LBB16_44:
	movs	r0, #3
	b	.LBB16_4
.LBB16_45:
	adds	r3, r3, r1
	ldr	r2, [sp, #56]
.LBB16_46:
	cmp	r2, r3
	bhi	.LBB16_63
	movs	r1, #0
	cmp	r2, #0
	mov	r0, r1
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #28]
	beq	.LBB16_52
	cmp	r2, r7
	bhs	.LBB16_51
	ldrsb	r0, [r5, r2]
	mov	r6, r2
	movs	r2, #64
	mvns	r2, r2
	cmp	r0, r2
	mov	r2, r6
	mov	r0, r6
	bgt	.LBB16_52
	b	.LBB16_65
.LBB16_50:
	movs	r7, #0
	mov	r0, r7
	b	.LBB16_58
.LBB16_51:
	mov	r0, r7
	bne	.LBB16_65
.LBB16_52:
	cmp	r3, #0
	beq	.LBB16_56
	cmp	r3, r7
	bhs	.LBB16_57
	ldrsb	r1, [r5, r3]
	movs	r2, #64
	mvns	r2, r2
	cmp	r1, r2
	ble	.LBB16_64
	mov	r7, r3
	b	.LBB16_58
.LBB16_56:
	mov	r7, r1
	b	.LBB16_58
.LBB16_57:
	bne	.LBB16_64
.LBB16_58:
	adds	r1, r5, r0
	subs	r2, r7, r0
	ldr	r0, [sp, #48]
	ldr	r3, [r0, #12]
	mov	r0, r4
	blx	r3
	cmp	r0, #0
	ldr	r1, [sp, #24]
	bne	.LBB16_60
	movs	r1, #34
	mov	r0, r4
	ldr	r2, [sp, #40]
	blx	r2
	mov	r1, r0
.LBB16_60:
	mov	r0, r1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB16_61:
	ldr	r1, [sp, #24]
	mov	r0, r1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB16_62:
	ldr	r0, .LCPI16_1
	str	r0, [sp]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #44]
	mov	r3, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3str16slice_error_fail
.LBB16_63:
	ldr	r5, [sp, #28]
	b	.LBB16_65
.LBB16_64:
	mov	r2, r0
.LBB16_65:
	ldr	r0, .LCPI16_2
	str	r0, [sp]
	mov	r0, r5
	mov	r1, r7
	bl	_RNvNtCs4L8JVMRpR0y_4core3str16slice_error_fail
	.p2align	2
.LCPI16_0:
	.long	65537
.LCPI16_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.454
.LCPI16_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.455
.Lfunc_end16:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRReNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed, .Lfunc_end16-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRReNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRjNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRjNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRjNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	ldr	r0, [r0]
	ldr	r2, [r1, #8]
	lsls	r3, r2, #6
	bmi	.LBB17_3
	lsls	r2, r2, #5
	bmi	.LBB17_8
	bl	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB17_3:
	str	r1, [sp, #8]
	ldr	r2, [r0]
	movs	r4, #9
	ldr	r1, .LCPI17_0
.LBB17_4:
	movs	r5, #15
	mov	r0, r2
	ands	r0, r5
	ldrb	r6, [r1, r0]
	subs	r0, r4, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r2, #4
	beq	.LBB17_14
	ands	r6, r5
	ldrb	r7, [r1, r6]
	subs	r6, r4, #3
	add	r3, sp, #12
	strb	r7, [r6, r3]
	lsrs	r7, r2, #8
	beq	.LBB17_15
	ands	r7, r5
	ldrb	r3, [r1, r7]
	subs	r0, r4, #4
	add	r7, sp, #12
	strb	r3, [r0, r7]
	lsrs	r7, r2, #12
	beq	.LBB17_16
	ands	r7, r5
	ldrb	r3, [r1, r7]
	subs	r5, r4, #5
	add	r4, sp, #12
	strb	r3, [r5, r4]
	lsrs	r2, r2, #16
	mov	r4, r0
	bne	.LBB17_4
	b	.LBB17_13
.LBB17_8:
	str	r1, [sp, #8]
	ldr	r2, [r0]
	movs	r4, #9
	ldr	r3, .LCPI17_2
.LBB17_9:
	movs	r5, #15
	mov	r0, r2
	ands	r0, r5
	ldrb	r1, [r3, r0]
	subs	r0, r4, #2
	add	r6, sp, #12
	strb	r1, [r0, r6]
	lsrs	r6, r2, #4
	beq	.LBB17_14
	ands	r6, r5
	ldrb	r1, [r3, r6]
	subs	r6, r4, #3
	add	r7, sp, #12
	strb	r1, [r6, r7]
	lsrs	r7, r2, #8
	beq	.LBB17_15
	ands	r7, r5
	ldrb	r1, [r3, r7]
	subs	r0, r4, #4
	add	r7, sp, #12
	strb	r1, [r0, r7]
	lsrs	r7, r2, #12
	beq	.LBB17_16
	ands	r7, r5
	ldrb	r1, [r3, r7]
	subs	r5, r4, #5
	add	r4, sp, #12
	strb	r1, [r5, r4]
	lsrs	r2, r2, #16
	mov	r4, r0
	bne	.LBB17_9
.LBB17_13:
	add	r1, sp, #12
	adds	r2, r1, r5
	b	.LBB17_17
.LBB17_14:
	subs	r1, r4, #1
	add	r2, sp, #12
	adds	r2, r2, r0
	mov	r0, r1
	b	.LBB17_17
.LBB17_15:
	add	r1, sp, #12
	adds	r2, r1, r6
	b	.LBB17_17
.LBB17_16:
	add	r1, sp, #12
	adds	r2, r1, r0
	mov	r0, r6
.LBB17_17:
	movs	r1, #9
	subs	r0, r1, r0
	str	r2, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI17_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.LCPI17_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389
.LCPI17_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.400
.Lfunc_end17:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRjNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed, .Lfunc_end17-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRjNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RNvXs4_NtCsb7ba3TghYF3_4parm6screenNtB5_5ColorNtB5_14ColorEncodable6encode,"ax",%progbits
	.p2align	2
	.type	_RNvXs4_NtCsb7ba3TghYF3_4parm6screenNtB5_5ColorNtB5_14ColorEncodable6encode,%function
	.code	16
	.thumb_func
_RNvXs4_NtCsb7ba3TghYF3_4parm6screenNtB5_5ColorNtB5_14ColorEncodable6encode:
	.fnstart
	ldrb	r1, [r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI18_1:
	add	pc, r1
	.p2align	2
.LJTI18_0:
	.byte	(.LBB18_2-(.LCPI18_1+4))/2
	.byte	(.LBB18_5-(.LCPI18_1+4))/2
	.byte	(.LBB18_3-(.LCPI18_1+4))/2
	.byte	(.LBB18_4-(.LCPI18_1+4))/2
	.p2align	1
.LBB18_2:
	ldr	r0, [r0, #4]
	bx	lr
.LBB18_3:
	ldrb	r1, [r0, #1]
	lsls	r1, r1, #4
	ldrb	r2, [r0, #2]
	lsls	r2, r2, #2
	orrs	r2, r1
	ldrb	r0, [r0, #3]
	orrs	r0, r2
	adds	r0, #64
	bx	lr
.LBB18_4:
	ldrb	r1, [r0, #1]
	lsls	r1, r1, #10
	ldrb	r2, [r0, #2]
	lsls	r2, r2, #5
	orrs	r2, r1
	ldrb	r1, [r0, #3]
	orrs	r1, r2
	ldr	r0, .LCPI18_0
	eors	r0, r1
	bx	lr
.LBB18_5:
	ldrb	r0, [r0, #1]
	adds	r0, #32
	bx	lr
	.p2align	2
.LCPI18_0:
	.long	4294934528
.Lfunc_end18:
	.size	_RNvXs4_NtCsb7ba3TghYF3_4parm6screenNtB5_5ColorNtB5_14ColorEncodable6encode, .Lfunc_end18-_RNvXs4_NtCsb7ba3TghYF3_4parm6screenNtB5_5ColorNtB5_14ColorEncodable6encode
	.cantunwind
	.fnend

	.section	.text._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt,%function
	.code	16
	.thumb_func
_RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
	mov	r4, r1
	mov	r6, r0
	ldr	r0, [r0]
	cmp	r0, #9
	bhi	.LBB19_2
	movs	r0, #5
	b	.LBB19_3
.LBB19_2:
	subs	r0, #10
.LBB19_3:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI19_29:
	add	pc, r0
	.p2align	2
.LJTI19_0:
	.byte	(.LBB19_5-(.LCPI19_29+4))/2
	.byte	(.LBB19_24-(.LCPI19_29+4))/2
	.byte	(.LBB19_13-(.LCPI19_29+4))/2
	.byte	(.LBB19_17-(.LCPI19_29+4))/2
	.byte	(.LBB19_9-(.LCPI19_29+4))/2
	.byte	(.LBB19_29-(.LCPI19_29+4))/2
	.p2align	1
.LBB19_5:
	ldr	r7, [r4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #4]
	ldr	r5, [r0, #12]
	ldr	r1, .LCPI19_28
	movs	r2, #11
	mov	r0, r7
	blx	r5
	movs	r2, #1
	cmp	r0, #0
	beq	.LBB19_6
	b	.LBB19_47
.LBB19_6:
	str	r2, [sp, #8]
	adds	r6, r6, #4
	ldrb	r0, [r4, #10]
	lsls	r0, r0, #24
	bpl	.LBB19_7
	b	.LBB19_40
.LBB19_7:
	ldr	r1, .LCPI19_12
	movs	r2, #1
	mov	r0, r7
	blx	r5
	cmp	r0, #0
	bne	.LBB19_8
	b	.LBB19_49
.LBB19_8:
	ldr	r2, [sp, #8]
	movs	r0, #1
	ands	r0, r2
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB19_9:
	ldr	r7, [r4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #4]
	ldr	r5, [r0, #12]
	ldr	r1, .LCPI19_7
	movs	r2, #5
	mov	r0, r7
	blx	r5
	movs	r2, #1
	cmp	r0, #0
	beq	.LBB19_10
	b	.LBB19_47
.LBB19_10:
	str	r2, [sp, #8]
	ldrb	r0, [r4, #10]
	lsls	r0, r0, #24
	bpl	.LBB19_11
	b	.LBB19_33
.LBB19_11:
	ldr	r1, .LCPI19_12
	movs	r2, #1
	mov	r0, r7
	blx	r5
	cmp	r0, #0
	beq	.LBB19_12
	b	.LBB19_45
.LBB19_12:
	ldrb	r0, [r6, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI19_13
	ldr	r1, [r1, r0]
	ldr	r2, .LCPI19_14
	b	.LBB19_21
.LBB19_13:
	ldr	r7, [r4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #4]
	ldr	r5, [r0, #12]
	ldr	r1, .LCPI19_21
	movs	r2, #7
	mov	r0, r7
	blx	r5
	movs	r2, #1
	cmp	r0, #0
	beq	.LBB19_14
	b	.LBB19_47
.LBB19_14:
	str	r2, [sp, #8]
	ldrb	r0, [r4, #10]
	lsls	r0, r0, #24
	bpl	.LBB19_15
	b	.LBB19_35
.LBB19_15:
	ldr	r1, .LCPI19_12
	movs	r2, #1
	mov	r0, r7
	blx	r5
	cmp	r0, #0
	beq	.LBB19_16
	b	.LBB19_45
.LBB19_16:
	ldrb	r0, [r6, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI19_24
	ldr	r1, [r1, r0]
	ldr	r2, .LCPI19_25
	b	.LBB19_21
.LBB19_17:
	ldr	r7, [r4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #4]
	ldr	r5, [r0, #12]
	ldr	r1, .LCPI19_16
	movs	r2, #12
	mov	r0, r7
	blx	r5
	movs	r2, #1
	cmp	r0, #0
	beq	.LBB19_18
	b	.LBB19_47
.LBB19_18:
	str	r2, [sp, #8]
	ldrb	r0, [r4, #10]
	lsls	r0, r0, #24
	bpl	.LBB19_19
	b	.LBB19_37
.LBB19_19:
	ldr	r1, .LCPI19_12
	movs	r2, #1
	mov	r0, r7
	blx	r5
	cmp	r0, #0
	beq	.LBB19_20
	b	.LBB19_45
.LBB19_20:
	ldrb	r0, [r6, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI19_19
	ldr	r1, [r1, r0]
	ldr	r2, .LCPI19_20
.LBB19_21:
	ldr	r2, [r2, r0]
	ldr	r0, [r4]
	ldr	r3, [r4, #4]
	ldr	r3, [r3, #12]
.LBB19_22:
	blx	r3
	cmp	r0, #0
	ldr	r2, [sp, #8]
	beq	.LBB19_23
	b	.LBB19_47
.LBB19_23:
	b	.LBB19_50
.LBB19_24:
	ldr	r7, [r4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #4]
	ldr	r5, [r0, #12]
	ldr	r1, .LCPI19_26
	movs	r2, #12
	mov	r0, r7
	blx	r5
	movs	r2, #1
	cmp	r0, #0
	beq	.LBB19_25
	b	.LBB19_47
.LBB19_25:
	str	r2, [sp, #8]
	adds	r6, r6, #4
	ldrb	r0, [r4, #10]
	lsls	r0, r0, #24
	bpl	.LBB19_26
	b	.LBB19_43
.LBB19_26:
	ldr	r1, .LCPI19_12
	movs	r2, #1
	mov	r0, r7
	blx	r5
	cmp	r0, #0
	beq	.LBB19_27
	b	.LBB19_45
.LBB19_27:
	ldm	r4!, {r1, r2}
	mov	r0, r6
	subs	r4, #8
	bl	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRReNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
	cmp	r0, #0
	ldr	r2, [sp, #8]
	beq	.LBB19_28
	b	.LBB19_47
.LBB19_28:
	b	.LBB19_50
.LBB19_29:
	mov	r0, r6
	adds	r0, #20
	str	r0, [sp, #12]
	ldm	r4!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI19_0
	movs	r2, #11
	subs	r4, #8
	blx	r3
	mov	r1, r0
	add	r0, sp, #28
	movs	r2, #0
	strb	r2, [r0, #5]
	strb	r1, [r0, #4]
	str	r4, [sp, #28]
	ldr	r1, .LCPI19_1
	str	r1, [sp]
	ldr	r1, .LCPI19_2
	movs	r2, #5
	mov	r3, r6
	bl	_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field
	ldr	r1, .LCPI19_3
	str	r1, [sp]
	ldr	r1, .LCPI19_4
	movs	r2, #6
	add	r3, sp, #12
	bl	_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field
	ldrb	r2, [r0, #5]
	ldr	r0, [sp, #32]
	mvns	r1, r2
	orrs	r1, r0
	lsls	r1, r1, #31
	beq	.LBB19_31
	orrs	r2, r0
	movs	r0, #1
	ands	r0, r2
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB19_31:
	ldr	r1, [sp, #28]
	ldrb	r0, [r1, #10]
	lsls	r0, r0, #24
	bpl	.LBB19_32
	b	.LBB19_48
.LBB19_32:
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI19_6
	movs	r2, #2
	b	.LBB19_52
.LBB19_33:
	ldr	r1, .LCPI19_8
	movs	r2, #2
	mov	r0, r7
	blx	r5
	cmp	r0, #0
	bne	.LBB19_45
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #36]
	ldr	r0, [sp, #4]
	str	r0, [sp, #32]
	str	r7, [sp, #28]
	ldrb	r0, [r6, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI19_9
	ldr	r1, [r1, r0]
	ldr	r2, .LCPI19_10
	b	.LBB19_39
.LBB19_35:
	ldr	r1, .LCPI19_8
	movs	r2, #2
	mov	r0, r7
	blx	r5
	cmp	r0, #0
	bne	.LBB19_45
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #36]
	ldr	r0, [sp, #4]
	str	r0, [sp, #32]
	str	r7, [sp, #28]
	ldrb	r0, [r6, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI19_22
	ldr	r1, [r1, r0]
	ldr	r2, .LCPI19_23
	b	.LBB19_39
.LBB19_37:
	ldr	r1, .LCPI19_8
	movs	r2, #2
	mov	r0, r7
	blx	r5
	cmp	r0, #0
	bne	.LBB19_45
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #36]
	ldr	r0, [sp, #4]
	str	r0, [sp, #32]
	str	r7, [sp, #28]
	ldrb	r0, [r6, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI19_17
	ldr	r1, [r1, r0]
	ldr	r2, .LCPI19_18
.LBB19_39:
	ldr	r2, [r2, r0]
	add	r0, sp, #28
	bl	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str
	cmp	r0, #0
	bne	.LBB19_45
	b	.LBB19_46
.LBB19_40:
	ldr	r1, .LCPI19_8
	movs	r2, #2
	mov	r0, r7
	blx	r5
	cmp	r0, #0
	bne	.LBB19_45
	add	r0, sp, #24
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #20]
	ldr	r0, [sp, #4]
	str	r0, [sp, #16]
	str	r7, [sp, #12]
	ldr	r0, .LCPI19_27
	str	r0, [sp, #32]
	add	r0, sp, #12
	str	r0, [sp, #28]
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r1, sp, #28
	mov	r0, r6
	bl	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error10BudgetKindNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
	cmp	r0, #0
	bne	.LBB19_45
	ldr	r0, [sp, #32]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #28]
	ldr	r1, .LCPI19_11
	movs	r2, #2
	b	.LBB19_22
.LBB19_43:
	ldr	r1, .LCPI19_8
	movs	r2, #2
	mov	r0, r7
	blx	r5
	cmp	r0, #0
	bne	.LBB19_45
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #36]
	ldr	r0, [sp, #4]
	str	r0, [sp, #32]
	str	r7, [sp, #28]
	add	r1, sp, #28
	ldr	r2, .LCPI19_27
	mov	r0, r6
	bl	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRReNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
	cmp	r0, #0
	beq	.LBB19_46
.LBB19_45:
	ldr	r2, [sp, #8]
	movs	r0, #1
	ands	r0, r2
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB19_46:
	add	r0, sp, #28
	ldr	r1, .LCPI19_11
	movs	r2, #2
	bl	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str
	cmp	r0, #0
	ldr	r2, [sp, #8]
	beq	.LBB19_50
.LBB19_47:
	movs	r0, #1
	ands	r0, r2
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB19_48:
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI19_5
	b	.LBB19_51
.LBB19_49:
	mov	r0, r6
	mov	r1, r4
	bl	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error10BudgetKindNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
	cmp	r0, #0
	ldr	r2, [sp, #8]
	bne	.LBB19_47
.LBB19_50:
	ldr	r0, [r4]
	ldr	r1, [r4, #4]
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI19_15
.LBB19_51:
	movs	r2, #1
.LBB19_52:
	blx	r3
	mov	r2, r0
	movs	r0, #1
	ands	r0, r2
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.54
.LCPI19_1:
	.long	_RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt
.LCPI19_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.55
.LCPI19_3:
	.long	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
.LCPI19_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.56
.LCPI19_5:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.54
.LCPI19_6:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.135
.LCPI19_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.51
.LCPI19_8:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.40
.LCPI19_9:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.357
.LCPI19_10:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.356
.LCPI19_11:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.38
.LCPI19_12:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.39
.LCPI19_13:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.355
.LCPI19_14:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.354
.LCPI19_15:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.57
.LCPI19_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.49
.LCPI19_17:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.353
.LCPI19_18:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.352
.LCPI19_19:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.351
.LCPI19_20:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.350
.LCPI19_21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.47
.LCPI19_22:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.349
.LCPI19_23:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.348
.LCPI19_24:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.347
.LCPI19_25:
	.long	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt
.LCPI19_26:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.45
.LCPI19_27:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.140
.LCPI19_28:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.43
.Lfunc_end19:
	.size	_RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt, .Lfunc_end19-_RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	1
	.type	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#60
	sub	sp, #60
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #20]
	ldr	r0, [r2]
	str	r0, [sp, #56]
	ldr	r1, [r1, #12]
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [r4, #4]
	str	r0, [sp, #48]
	ldr	r1, [r5, #28]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [r4, #8]
	str	r0, [sp, #52]
	ldr	r1, [r5, #44]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [r4, #12]
	str	r0, [sp, #12]
	ldr	r1, [r5, #60]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	ldr	r1, [r5, #48]
	str	r1, [sp, #44]
	ldr	r1, [r5, #52]
	str	r1, [sp, #28]
	ldr	r1, [r5, #56]
	str	r1, [sp, #4]
	ldr	r1, [r5, #32]
	str	r1, [sp, #40]
	ldr	r1, [r5, #36]
	str	r1, [sp, #24]
	ldr	r1, [r5, #40]
	str	r1, [sp]
	ldr	r1, [r5, #16]
	str	r1, [sp, #36]
	ldr	r1, [r5, #20]
	str	r1, [sp, #16]
	ldr	r7, [r5, #24]
	ldr	r1, [r5]
	str	r1, [sp, #32]
	ldr	r1, [r5, #4]
	str	r1, [sp, #8]
	ldr	r1, [r5, #8]
	ldr	r6, [sp, #20]
	str	r0, [r6, #12]
	ldr	r0, [sp, #56]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r4, [sp, #48]
	mov	r0, r4
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r0, [sp, #52]
	ldr	r1, [sp]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r7, [sp, #12]
	mov	r0, r7
	ldr	r1, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	str	r0, [r6, #8]
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #8]
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #16]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r4, [sp, #52]
	mov	r0, r4
	ldr	r1, [sp, #24]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #28]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	str	r0, [r6, #4]
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #32]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #36]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #40]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #44]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	str	r0, [r6]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end20:
	.size	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed, .Lfunc_end20-_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EEINtNtNtCs4L8JVMRpR0y_4core3ops5arith3MulRIBH_fB13_IB14_Kj1_EIB1B_fKB1s_KB3i_EEE3mulCs3XTjQD0F51Z_6threed
	.cantunwind
	.fnend

	.section	.text._RNvXsZ_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_5Debug3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXsZ_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_5Debug3fmt,%function
	.code	16
	.thumb_func
_RNvXsZ_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_5Debug3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	ldr	r2, [r1, #8]
	lsls	r3, r2, #6
	bmi	.LBB21_3
	lsls	r2, r2, #5
	bmi	.LBB21_8
	bl	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB21_3:
	str	r1, [sp, #8]
	ldr	r2, [r0]
	movs	r4, #9
	ldr	r1, .LCPI21_0
.LBB21_4:
	movs	r5, #15
	mov	r0, r2
	ands	r0, r5
	ldrb	r6, [r1, r0]
	subs	r0, r4, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r2, #4
	beq	.LBB21_14
	ands	r6, r5
	ldrb	r7, [r1, r6]
	subs	r6, r4, #3
	add	r3, sp, #12
	strb	r7, [r6, r3]
	lsrs	r7, r2, #8
	beq	.LBB21_15
	ands	r7, r5
	ldrb	r3, [r1, r7]
	subs	r0, r4, #4
	add	r7, sp, #12
	strb	r3, [r0, r7]
	lsrs	r7, r2, #12
	beq	.LBB21_16
	ands	r7, r5
	ldrb	r3, [r1, r7]
	subs	r5, r4, #5
	add	r4, sp, #12
	strb	r3, [r5, r4]
	lsrs	r2, r2, #16
	mov	r4, r0
	bne	.LBB21_4
	b	.LBB21_13
.LBB21_8:
	str	r1, [sp, #8]
	ldr	r2, [r0]
	movs	r4, #9
	ldr	r3, .LCPI21_2
.LBB21_9:
	movs	r5, #15
	mov	r0, r2
	ands	r0, r5
	ldrb	r1, [r3, r0]
	subs	r0, r4, #2
	add	r6, sp, #12
	strb	r1, [r0, r6]
	lsrs	r6, r2, #4
	beq	.LBB21_14
	ands	r6, r5
	ldrb	r1, [r3, r6]
	subs	r6, r4, #3
	add	r7, sp, #12
	strb	r1, [r6, r7]
	lsrs	r7, r2, #8
	beq	.LBB21_15
	ands	r7, r5
	ldrb	r1, [r3, r7]
	subs	r0, r4, #4
	add	r7, sp, #12
	strb	r1, [r0, r7]
	lsrs	r7, r2, #12
	beq	.LBB21_16
	ands	r7, r5
	ldrb	r1, [r3, r7]
	subs	r5, r4, #5
	add	r4, sp, #12
	strb	r1, [r5, r4]
	lsrs	r2, r2, #16
	mov	r4, r0
	bne	.LBB21_9
.LBB21_13:
	add	r1, sp, #12
	adds	r2, r1, r5
	b	.LBB21_17
.LBB21_14:
	subs	r1, r4, #1
	add	r2, sp, #12
	adds	r2, r2, r0
	mov	r0, r1
	b	.LBB21_17
.LBB21_15:
	add	r1, sp, #12
	adds	r2, r1, r6
	b	.LBB21_17
.LBB21_16:
	add	r1, sp, #12
	adds	r2, r1, r0
	mov	r0, r6
.LBB21_17:
	movs	r1, #9
	subs	r0, r1, r0
	str	r2, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI21_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.LCPI21_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389
.LCPI21_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.400
.Lfunc_end21:
	.size	_RNvXsZ_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_5Debug3fmt, .Lfunc_end21-_RNvXsZ_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_5Debug3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB22_2
	movs	r1, #63
.LBB22_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end22:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end22-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB23_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB23_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB23_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB23_7
	b	.LBB23_9
.LBB23_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB23_10
	adds	r3, r1, #2
.LBB23_6:
	cmp	r2, #4
	blo	.LBB23_9
.LBB23_7:
	adds	r1, r1, r2
.LBB23_8:
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
	bne	.LBB23_8
.LBB23_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB23_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB23_7
	b	.LBB23_9
.Lfunc_end23:
	.size	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end23-_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt,%function
	.code	16
	.thumb_func
_RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
	mov	r6, r1
	mov	r5, r0
	ldr	r0, [r0]
	cmp	r0, #6
	bhi	.LBB24_8
	movs	r0, #1
	cmp	r0, #0
	beq	.LBB24_9
.LBB24_2:
	cmp	r0, #1
	bne	.LBB24_13
	ldr	r7, [r6]
	ldr	r4, [r6, #4]
	ldr	r3, [r4, #12]
	ldr	r1, .LCPI24_9
	movs	r2, #6
	mov	r0, r7
	str	r3, [sp, #4]
	blx	r3
	movs	r1, #1
	cmp	r0, #0
	bne	.LBB24_7
	str	r1, [sp, #8]
	ldrb	r0, [r6, #10]
	lsls	r0, r0, #24
	bmi	.LBB24_17
	ldr	r1, .LCPI24_5
	movs	r2, #1
	mov	r0, r7
	ldr	r3, [sp, #4]
	blx	r3
	cmp	r0, #0
	beq	.LBB24_23
	ldr	r1, [sp, #8]
.LBB24_7:
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB24_8:
	subs	r0, r0, #7
	cmp	r0, #0
	bne	.LBB24_2
.LBB24_9:
	ldm	r6!, {r0, r4}
	ldr	r3, [r4, #12]
	ldr	r1, .LCPI24_11
	movs	r2, #7
	mov	r7, r0
	str	r3, [sp, #4]
	subs	r6, #8
	blx	r3
	movs	r1, #1
	cmp	r0, #0
	bne	.LBB24_7
	str	r1, [sp, #8]
	ldrb	r0, [r6, #10]
	lsls	r0, r0, #24
	bmi	.LBB24_19
	ldr	r1, .LCPI24_5
	movs	r2, #1
	mov	r6, r7
	mov	r0, r7
	ldr	r7, [sp, #4]
	blx	r7
	cmp	r0, #0
	beq	.LBB24_27
	ldr	r1, [sp, #8]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB24_13:
	ldm	r6!, {r0, r4}
	ldr	r3, [r4, #12]
	ldr	r1, .LCPI24_0
	movs	r2, #5
	mov	r7, r0
	str	r3, [sp, #4]
	subs	r6, #8
	blx	r3
	movs	r1, #1
	cmp	r0, #0
	bne	.LBB24_7
	str	r1, [sp, #8]
	ldrb	r0, [r6, #10]
	lsls	r0, r0, #24
	bmi	.LBB24_21
	ldr	r1, .LCPI24_5
	movs	r2, #1
	mov	r6, r7
	mov	r0, r7
	ldr	r7, [sp, #4]
	blx	r7
	cmp	r0, #0
	beq	.LBB24_30
	ldr	r1, [sp, #8]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB24_17:
	ldr	r1, .LCPI24_1
	movs	r2, #2
	mov	r0, r7
	ldr	r3, [sp, #4]
	blx	r3
	cmp	r0, #0
	beq	.LBB24_25
	ldr	r1, [sp, #8]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB24_19:
	ldr	r1, .LCPI24_1
	movs	r2, #2
	mov	r6, r7
	mov	r0, r7
	ldr	r7, [sp, #4]
	blx	r7
	cmp	r0, #0
	beq	.LBB24_28
	ldr	r1, [sp, #8]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB24_21:
	ldr	r1, .LCPI24_1
	movs	r2, #2
	mov	r6, r7
	mov	r0, r7
	ldr	r7, [sp, #4]
	blx	r7
	cmp	r0, #0
	beq	.LBB24_32
	ldr	r1, [sp, #8]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB24_23:
	mov	r0, r5
	mov	r1, r6
	bl	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error10BudgetKindNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
	cmp	r0, #0
	ldr	r1, [sp, #8]
	bne	.LBB24_7
	ldr	r7, [r6]
	ldr	r0, [r6, #4]
	ldr	r3, [r0, #12]
	b	.LBB24_37
.LBB24_25:
	add	r0, sp, #24
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	str	r7, [sp, #12]
	ldr	r0, .LCPI24_10
	str	r0, [sp, #32]
	add	r0, sp, #12
	str	r0, [sp, #28]
	ldr	r0, [r6, #8]
	ldr	r1, [r6, #12]
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r1, sp, #28
	mov	r0, r5
	bl	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error10BudgetKindNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed
	cmp	r0, #0
	beq	.LBB24_36
	ldr	r1, [sp, #8]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB24_27:
	ldrb	r0, [r5, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI24_14
	ldr	r1, [r1, r0]
	ldr	r2, .LCPI24_15
	b	.LBB24_31
.LBB24_28:
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #36]
	str	r4, [sp, #32]
	str	r6, [sp, #28]
	ldrb	r0, [r5, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI24_12
	ldr	r1, [r1, r0]
	ldr	r2, .LCPI24_13
	ldr	r2, [r2, r0]
	add	r0, sp, #28
	bl	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str
	cmp	r0, #0
	beq	.LBB24_34
	ldr	r1, [sp, #8]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB24_30:
	ldrb	r0, [r5, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI24_6
	ldr	r1, [r1, r0]
	ldr	r2, .LCPI24_7
.LBB24_31:
	ldr	r2, [r2, r0]
	mov	r0, r6
	blx	r7
	cmp	r0, #0
	ldr	r1, [sp, #8]
	beq	.LBB24_35
	b	.LBB24_7
.LBB24_32:
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r0, [sp, #36]
	str	r4, [sp, #32]
	str	r6, [sp, #28]
	ldrb	r0, [r5, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI24_2
	ldr	r1, [r1, r0]
	ldr	r2, .LCPI24_3
	ldr	r2, [r2, r0]
	add	r0, sp, #28
	bl	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str
	cmp	r0, #0
	beq	.LBB24_34
	ldr	r1, [sp, #8]
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB24_34:
	add	r0, sp, #28
	ldr	r1, .LCPI24_4
	movs	r2, #2
	bl	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str
	cmp	r0, #0
	ldr	r1, [sp, #8]
	beq	.LBB24_35
	b	.LBB24_7
.LBB24_35:
	ldr	r1, .LCPI24_8
	movs	r2, #1
	mov	r0, r6
	blx	r7
	mov	r1, r0
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB24_36:
	ldr	r0, [sp, #32]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #28]
	ldr	r1, .LCPI24_4
	movs	r2, #2
	blx	r3
	cmp	r0, #0
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #4]
	beq	.LBB24_37
	b	.LBB24_7
.LBB24_37:
	ldr	r1, .LCPI24_8
	movs	r2, #1
	mov	r0, r7
	blx	r3
	mov	r1, r0
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.51
.LCPI24_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.40
.LCPI24_2:
	.long	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.364
.LCPI24_3:
	.long	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.363
.LCPI24_4:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.38
.LCPI24_5:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.39
.LCPI24_6:
	.long	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.362
.LCPI24_7:
	.long	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.361
.LCPI24_8:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.57
.LCPI24_9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.68
.LCPI24_10:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.140
.LCPI24_11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.47
.LCPI24_12:
	.long	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.360
.LCPI24_13:
	.long	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.359
.LCPI24_14:
	.long	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.358
.LCPI24_15:
	.long	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt
.Lfunc_end24:
	.size	_RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt, .Lfunc_end24-_RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs3XTjQD0F51Z_6threed,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs3XTjQD0F51Z_6threed,%function
	.code	16
	.thumb_func
_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs3XTjQD0F51Z_6threed:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB25_2
	ldr	r1, .LCPI25_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB25_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB25_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB25_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB25_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB25_9
	b	.LBB25_11
.LBB25_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB25_12
	adds	r5, r2, #2
.LBB25_8:
	cmp	r3, #8
	blo	.LBB25_11
.LBB25_9:
	adds	r2, r2, r4
.LBB25_10:
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
	bne	.LBB25_10
.LBB25_11:
	pop	{r4, r5, r6, pc}
.LBB25_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB25_9
	b	.LBB25_11
	.p2align	2
.LCPI25_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.60
.Lfunc_end25:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs3XTjQD0F51Z_6threed, .Lfunc_end25-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs3XTjQD0F51Z_6threed
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
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	ldr	r6, .LCPI26_51
	.pad	#328672
	add	sp, r6
	ldr	r0, .LCPI26_52
	add	r0, sp
	str	r0, [sp, #108]
	ldr	r1, .LCPI26_53
	add	r1, sp
	ldr	r0, .LCPI26_54
	add	r0, sp
	str	r0, [sp, #188]
	ldr	r0, .LCPI26_55
	add	r0, sp
	str	r0, [sp, #164]
	ldr	r5, .LCPI26_56
	add	r5, sp
	ldr	r0, .LCPI26_57
	str	r1, [sp, #148]
	str	r0, [r1, #28]
	ldr	r4, .LCPI26_58
	ldr	r1, [r4]
	@APP
	mov	r2, sp
	@NO_APP
	str	r5, [sp, #192]
	str	r2, [r5]
	ldr	r3, .LCPI26_56
	add	r3, sp
	ldr	r5, .LCPI26_55
	add	r5, sp
	str	r5, [sp, #60]
	adds	r6, r1, #7
	movs	r7, #3
	bics	r6, r7
	adds	r1, r6, r0
	ldr	r5, .LCPI26_59
	add	r5, sp
	str	r5, [sp, #172]
	ldr	r5, .LCPI26_55
	add	r5, sp
	cmp	r2, r1
	bhs	.LBB26_10
	bl	.LBB26_173
	.p2align	2
.LCPI26_51:
	.long	4294638624
	.p2align	2
.LCPI26_52:
	.long	328584
	.p2align	2
.LCPI26_53:
	.long	328456
	.p2align	2
.LCPI26_54:
	.long	328292
	.p2align	2
.LCPI26_55:
	.long	328160
	.p2align	2
.LCPI26_56:
	.long	327888
	.p2align	2
.LCPI26_57:
	.long	40000
	.p2align	2
.LCPI26_58:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI26_59:
	.long	328484
	.p2align	1
.LBB26_10:
	subs	r2, r6, #4
	str	r0, [r2]
	str	r1, [r4]
	cmp	r6, #0
	bne	.LBB26_11
	bl	.LBB26_174
.LBB26_11:
	movs	r0, #1
	str	r0, [sp, #200]
	lsls	r0, r0, #8
	str	r0, [sp, #136]
	adds	r0, r3, r0
	str	r0, [sp, #196]
	adds	r3, #224
	str	r3, [sp, #180]
	mov	r0, r6
	mov	r6, r5
	adds	r6, #128
	mov	r1, r5
	adds	r1, #168
	str	r1, [sp, #184]
	adds	r5, #200
	ldr	r1, .LCPI26_60
	movs	r2, #255
	str	r2, [sp, #160]
	str	r0, [sp, #56]
	bl	__aeabi_memset4
	str	r7, [sp, #168]
	movs	r7, #0
	str	r7, [sp, #204]
	ldr	r4, [sp, #164]
	str	r7, [r4, #16]
	str	r7, [r4, #12]
	str	r7, [r4, #8]
	str	r7, [r4, #4]
	str	r7, [r4, #24]
	str	r7, [r4, #28]
	str	r7, [r4, #32]
	str	r7, [r4, #36]
	str	r7, [r4, #44]
	str	r7, [r4, #48]
	str	r7, [r4, #52]
	str	r7, [r4, #56]
	str	r7, [r4, #68]
	str	r7, [r4, #72]
	str	r7, [r4, #76]
	str	r7, [r4, #80]
	str	r7, [r4, #88]
	str	r7, [r4, #92]
	str	r7, [r4, #96]
	str	r7, [r4, #100]
	ldr	r1, .LCPI26_61
	add	r1, sp
	str	r1, [sp, #176]
	mov	r0, r1
	adds	r0, #132
	str	r7, [r0, #4]
	str	r7, [r0, #8]
	str	r7, [r0, #12]
	mov	r0, r1
	adds	r0, #152
	str	r7, [r0, #4]
	str	r7, [r0, #8]
	str	r7, [r0, #12]
	mov	r0, r1
	adds	r0, #172
	str	r7, [r0, #4]
	str	r7, [r0, #8]
	str	r7, [r0, #12]
	ldr	r1, [sp, #184]
	str	r7, [r1, #24]
	str	r7, [r1, #28]
	str	r7, [r4, #108]
	str	r7, [r4, #112]
	str	r7, [r4, #116]
	str	r7, [r4, #120]
	ldr	r0, [sp, #188]
	str	r7, [r0]
	str	r7, [r0, #20]
	str	r7, [r0, #40]
	ldr	r0, .LCPI26_62
	ldr	r2, .LCPI26_63
	movs	r3, #127
	lsls	r3, r3, #23
	str	r3, [r6, #20]
	str	r3, [r6]
	str	r3, [r1, #20]
	str	r3, [r1]
	str	r7, [r5]
	str	r2, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, .LCPI26_64
	str	r0, [r5, #12]
	str	r7, [r5, #16]
	str	r7, [r5, #20]
	str	r7, [r5, #24]
	str	r3, [r5, #28]
	str	r3, [r4, #60]
	str	r3, [r4, #40]
	str	r3, [r4, #20]
	str	r3, [r4]
	str	r3, [r4, #64]
	str	r3, [sp, #64]
	str	r7, [r4, #68]
	str	r7, [r4, #72]
	str	r7, [r4, #76]
	str	r7, [r4, #80]
	str	r3, [r4, #84]
	str	r7, [r4, #88]
	str	r7, [r4, #92]
	str	r7, [r4, #96]
	ldr	r0, .LCPI26_65
	ldr	r2, .LCPI26_66
	ldr	r1, .LCPI26_67
	str	r7, [r4, #100]
	mov	r3, r4
	adds	r3, #104
	stm	r3!, {r1, r2, r7}
	str	r7, [r4, #116]
	str	r0, [r4, #120]
	str	r7, [r4, #124]
	ldr	r2, [sp, #176]
	mov	r1, r2
	adds	r1, #64
	ldr	r5, .LCPI26_68
	add	r5, sp
	mov	r0, r5
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EENtNtNtCs4L8JVMRpR0y_4core3ops5arith3Mul3mulCsfSu7O32jUa4_14embedded_3dgfx
	ldm	r5!, {r0, r1, r2, r3}
	stm	r6!, {r0, r1, r2, r3}
	ldm	r5!, {r0, r1, r2, r3}
	stm	r6!, {r0, r1, r2, r3}
	ldm	r5!, {r0, r1, r2, r3}
	stm	r6!, {r0, r1, r2, r3}
	ldm	r5!, {r0, r1, r2, r3}
	stm	r6!, {r0, r1, r2, r3}
	ldr	r1, .LCPI26_69
	add	r1, sp
	mov	r0, r1
	mov	r5, r1
	str	r1, [sp, #188]
	adds	r0, #32
	str	r0, [sp, #184]
	movs	r2, #232
	ldr	r1, [sp, #176]
	bl	__aeabi_memcpy4
	ldr	r0, .LCPI26_70
	ldr	r1, [sp, #196]
	str	r0, [r1, #8]
	ldr	r0, [sp, #200]
	ldr	r1, [sp, #192]
	str	r0, [r1]
	adds	r0, r5, #4
	ldr	r1, .LCPI26_71
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldm	r1!, {r2, r3, r5, r6}
	stm	r0!, {r2, r3, r5, r6}
	ldr	r0, .LCPI26_72
	ldr	r1, [sp, #200]
	lsls	r1, r1, #30
	ldr	r5, [sp, #180]
	str	r7, [r5]
	str	r1, [sp, #132]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, [sp, #160]
	adds	r0, #2
	ldr	r1, [sp, #196]
	strh	r0, [r1, #12]
	str	r7, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4, #4]
	str	r7, [r4, #8]
	mov	r2, r5
	adds	r2, #24
	str	r2, [sp, #176]
	ldr	r6, .LCPI26_68
	add	r6, sp
	ldr	r3, .LCPI26_61
	add	r3, sp
	mov	r0, r6
	mov	r1, r5
	bl	_RNvMs5_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry21isometry_constructionINtNtB7_8isometry8IsometryfINtNtNtB9_4base4unit4UnitINtNtB7_10quaternion10QuaternionfEEKj3_E10look_at_rhCsfSu7O32jUa4_14embedded_3dgfx
	ldr	r0, .LCPI26_61
	add	r0, sp
	mov	r1, r6
	bl	_RNvMsc_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry10quaternionINtNtNtB9_4base4unit4UnitINtB5_10QuaternionfEE18to_rotation_matrixCsfSu7O32jUa4_14embedded_3dgfx
	ldr	r0, [r4, #32]
	str	r0, [sp, #156]
	ldm	r4!, {r0, r2, r3, r6}
	ldr	r1, [r4]
	str	r1, [sp, #140]
	ldr	r5, [r4, #4]
	ldr	r1, [r4, #8]
	str	r1, [sp, #144]
	ldr	r1, [r4, #12]
	str	r1, [sp, #152]
	ldr	r1, [sp, #192]
	str	r0, [r1, #32]
	str	r2, [r1, #36]
	str	r3, [r1, #40]
	str	r7, [r1, #44]
	str	r6, [r1, #48]
	ldr	r0, [sp, #140]
	mov	r2, r1
	adds	r2, #52
	stm	r2!, {r0, r5, r7}
	ldr	r2, [sp, #148]
	ldr	r0, [r2, #44]
	ldr	r3, [r2, #48]
	ldr	r2, [r2, #52]
	ldr	r5, [sp, #144]
	str	r5, [r1, #64]
	ldr	r5, [sp, #152]
	str	r5, [r1, #68]
	ldr	r5, [sp, #156]
	str	r5, [r1, #72]
	str	r7, [r1, #76]
	str	r0, [r1, #80]
	str	r3, [r1, #84]
	str	r2, [r1, #88]
	ldr	r0, [sp, #64]
	str	r0, [r1, #92]
	ldr	r5, [sp, #188]
	mov	r1, r5
	adds	r1, #96
	str	r1, [sp, #156]
	ldr	r6, .LCPI26_61
	add	r6, sp
	mov	r0, r6
	ldr	r2, [sp, #184]
	subs	r4, #16
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EENtNtNtCs4L8JVMRpR0y_4core3ops5arith3Mul3mulCsfSu7O32jUa4_14embedded_3dgfx
	mov	r0, r5
	adds	r0, #160
	str	r0, [sp, #188]
	ldm	r6!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	ldm	r6!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	ldm	r6!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	ldm	r6!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	ldr	r1, [sp, #180]
	str	r7, [r1, #24]
	str	r7, [r1, #28]
	ldr	r0, [sp, #196]
	str	r7, [r0]
	str	r7, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4, #4]
	str	r7, [r4, #8]
	ldr	r6, .LCPI26_68
	add	r6, sp
	ldr	r3, .LCPI26_61
	add	r3, sp
	mov	r0, r6
	ldr	r2, [sp, #176]
	bl	_RNvMs5_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry21isometry_constructionINtNtB7_8isometry8IsometryfINtNtNtB9_4base4unit4UnitINtNtB7_10quaternion10QuaternionfEEKj3_E10look_at_rhCsfSu7O32jUa4_14embedded_3dgfx
	ldr	r0, .LCPI26_61
	add	r0, sp
	mov	r1, r6
	bl	_RNvMsc_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry10quaternionINtNtNtB9_4base4unit4UnitINtB5_10QuaternionfEE18to_rotation_matrixCsfSu7O32jUa4_14embedded_3dgfx
	ldr	r0, [r4, #32]
	str	r0, [sp, #196]
	ldm	r4!, {r1, r2, r3, r5, r6}
	ldr	r0, [r4]
	str	r0, [sp, #152]
	ldr	r0, [r4, #4]
	str	r0, [sp, #176]
	ldr	r4, [r4, #8]
	str	r4, [sp, #180]
	ldr	r4, [sp, #192]
	mov	r0, r4
	adds	r0, #32
	stm	r0!, {r1, r2, r3, r7}
	str	r5, [r4, #48]
	str	r6, [r4, #52]
	ldr	r6, [sp, #108]
	ldr	r0, [sp, #152]
	str	r0, [r4, #56]
	str	r7, [r4, #60]
	ldr	r2, [sp, #148]
	adds	r2, #44
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #176]
	str	r3, [r4, #64]
	ldr	r3, [sp, #180]
	str	r3, [r4, #68]
	ldr	r3, [sp, #196]
	str	r3, [r4, #72]
	str	r7, [sp, #196]
	str	r7, [r4, #76]
	ldr	r7, [sp, #168]
	mov	r3, r4
	adds	r3, #80
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #64]
	str	r0, [r4, #92]
	ldr	r5, .LCPI26_61
	add	r5, sp
	mov	r0, r5
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #184]
	bl	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EENtNtNtCs4L8JVMRpR0y_4core3ops5arith3Mul3mulCsfSu7O32jUa4_14embedded_3dgfx
	ldr	r4, [sp, #188]
	ldm	r5!, {r0, r1, r2, r3}
	stm	r4!, {r0, r1, r2, r3}
	ldm	r5!, {r0, r1, r2, r3}
	stm	r4!, {r0, r1, r2, r3}
	ldm	r5!, {r0, r1, r2, r3}
	stm	r4!, {r0, r1, r2, r3}
	ldm	r5!, {r0, r1, r2, r3}
	stm	r4!, {r0, r1, r2, r3}
	ldr	r3, .LCPI26_73
	movs	r0, #96
	str	r0, [r6, #28]
	ldr	r1, [r3]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [r6, #52]
	adds	r4, r1, #7
	bics	r4, r7
	mov	r1, r4
	adds	r1, #96
	cmp	r2, r1
	bhs	.LBB26_26
	bl	.LBB26_175
	.p2align	2
.LCPI26_60:
	.long	40000
	.p2align	2
.LCPI26_61:
	.long	328160
	.p2align	2
.LCPI26_62:
	.long	1053609165
	.p2align	2
.LCPI26_63:
	.long	1070141403
	.p2align	2
.LCPI26_64:
	.long	1101004800
	.p2align	2
.LCPI26_65:
	.long	3209755334
	.p2align	2
.LCPI26_66:
	.long	3212836864
	.p2align	2
.LCPI26_67:
	.long	3213179256
	.p2align	2
.LCPI26_68:
	.long	328484
	.p2align	2
.LCPI26_69:
	.long	327888
	.p2align	2
.LCPI26_70:
	.long	6553700
	.p2align	2
.LCPI26_71:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.75
	.p2align	2
.LCPI26_72:
	.long	1084227584
	.p2align	2
.LCPI26_73:
	.long	.L_MergedGlobals
	.p2align	1
.LBB26_26:
	subs	r2, r4, #4
	str	r0, [r2]
	str	r1, [r3]
	cmp	r4, #0
	bne	.LBB26_27
	bl	.LBB26_176
.LBB26_27:
	mov	r1, r3
	ldr	r2, .LCPI26_74
	str	r2, [r4, #64]
	str	r2, [r4, #68]
	ldr	r0, [sp, #64]
	str	r0, [r4, #72]
	str	r0, [r4, #76]
	str	r2, [r4, #80]
	str	r2, [r4, #84]
	str	r0, [r4, #88]
	str	r2, [r4, #92]
	str	r0, [r4, #32]
	str	r2, [r4, #36]
	str	r0, [r4, #40]
	str	r0, [r4, #44]
	str	r2, [r4, #48]
	str	r2, [r4, #52]
	str	r2, [r4, #56]
	str	r0, [r4, #60]
	str	r2, [r4]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r2, [r4, #16]
	str	r0, [r4, #20]
	str	r0, [r4, #24]
	str	r0, [r4, #28]
	movs	r3, #144
	str	r3, [r6, #28]
	ldr	r0, [r1]
	mov	r2, r1
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [r6, #52]
	adds	r6, r0, #7
	bics	r6, r7
	mov	r0, r6
	adds	r0, #144
	cmp	r1, r0
	bhs	.LBB26_29
	bl	.LBB26_177
	.p2align	2
.LCPI26_74:
	.long	3212836864
	.p2align	1
.LBB26_29:
	subs	r1, r6, #4
	str	r3, [r1]
	str	r0, [r2]
	cmp	r6, #0
	bne	.LBB26_30
	bl	.LBB26_179
.LBB26_30:
	str	r3, [sp, #180]
	str	r4, [sp, #156]
	movs	r3, #5
	movs	r1, #140
	str	r1, [sp, #188]
	movs	r0, #7
	str	r0, [r6, r1]
	movs	r1, #136
	str	r1, [sp, #184]
	str	r7, [r6, r1]
	movs	r1, #132
	mov	r2, r7
	movs	r7, #4
	str	r1, [sp, #176]
	str	r7, [r6, r1]
	movs	r5, #128
	str	r5, [sp, #192]
	str	r2, [r6, r5]
	movs	r2, #2
	movs	r1, #6
	ldr	r5, [sp, #200]
	str	r5, [r6, #96]
	str	r3, [r6, #100]
	str	r1, [r6, #104]
	str	r5, [r6, #108]
	mov	r4, r6
	adds	r4, #112
	stm	r4!, {r1, r2, r7}
	ldr	r4, [sp, #196]
	str	r4, [r6, #124]
	str	r1, [r6, #64]
	str	r0, [r6, #68]
	str	r7, [r6, #72]
	str	r3, [r6, #76]
	str	r5, [r6, #80]
	str	r7, [r6, #84]
	str	r5, [r6, #88]
	str	r4, [r6, #92]
	str	r0, [r6, #32]
	str	r3, [r6, #36]
	str	r0, [r6, #40]
	str	r1, [r6, #44]
	ldr	r0, [sp, #168]
	str	r0, [r6, #48]
	str	r2, [r6, #52]
	str	r1, [sp, #152]
	str	r1, [r6, #56]
	ldr	r1, [sp, #188]
	str	r0, [r6, #60]
	stm	r6!, {r4, r5}
	str	r2, [r6]
	str	r4, [r6, #4]
	str	r2, [sp, #144]
	str	r2, [r6, #8]
	ldr	r2, [sp, #184]
	str	r0, [r6, #12]
	str	r3, [r6, #16]
	str	r7, [sp, #168]
	str	r7, [r6, #20]
	subs	r6, #8
	ldr	r0, [r6]
	cmp	r0, #7
	bls	.LBB26_31
	bl	.LBB26_169
.LBB26_31:
	ldr	r0, [r6, #4]
	cmp	r0, #7
	bls	.LBB26_32
	bl	.LBB26_169
.LBB26_32:
	ldr	r0, [r6, #8]
	cmp	r0, #7
	bls	.LBB26_33
	bl	.LBB26_169
.LBB26_33:
	ldr	r0, [r6, #12]
	cmp	r0, #7
	bls	.LBB26_34
	bl	.LBB26_169
.LBB26_34:
	ldr	r0, [r6, #16]
	cmp	r0, #7
	bls	.LBB26_35
	bl	.LBB26_169
.LBB26_35:
	ldr	r0, [r6, #20]
	cmp	r0, #7
	bls	.LBB26_36
	bl	.LBB26_169
.LBB26_36:
	ldr	r0, [r6, #24]
	cmp	r0, #7
	bls	.LBB26_37
	bl	.LBB26_169
.LBB26_37:
	ldr	r0, [r6, #28]
	cmp	r0, #7
	bls	.LBB26_38
	bl	.LBB26_169
.LBB26_38:
	ldr	r0, [r6, #32]
	cmp	r0, #7
	bls	.LBB26_39
	bl	.LBB26_169
.LBB26_39:
	ldr	r0, [r6, #36]
	cmp	r0, #7
	bls	.LBB26_40
	bl	.LBB26_169
.LBB26_40:
	ldr	r0, [r6, #40]
	cmp	r0, #7
	bls	.LBB26_41
	bl	.LBB26_169
.LBB26_41:
	ldr	r0, [r6, #44]
	cmp	r0, #7
	bls	.LBB26_42
	bl	.LBB26_169
.LBB26_42:
	ldr	r0, [r6, #48]
	cmp	r0, #7
	bls	.LBB26_43
	bl	.LBB26_169
.LBB26_43:
	ldr	r0, [r6, #52]
	cmp	r0, #7
	bls	.LBB26_44
	bl	.LBB26_169
.LBB26_44:
	ldr	r0, [r6, #56]
	cmp	r0, #7
	bls	.LBB26_45
	bl	.LBB26_169
.LBB26_45:
	ldr	r0, [r6, #60]
	cmp	r0, #7
	bls	.LBB26_46
	bl	.LBB26_169
.LBB26_46:
	ldr	r0, [r6, #64]
	cmp	r0, #7
	bls	.LBB26_47
	bl	.LBB26_169
.LBB26_47:
	ldr	r0, [r6, #68]
	cmp	r0, #7
	bls	.LBB26_48
	bl	.LBB26_169
.LBB26_48:
	ldr	r0, [r6, #72]
	cmp	r0, #7
	bls	.LBB26_49
	bl	.LBB26_169
.LBB26_49:
	ldr	r0, [r6, #76]
	cmp	r0, #7
	bls	.LBB26_50
	bl	.LBB26_169
.LBB26_50:
	ldr	r0, [r6, #80]
	cmp	r0, #7
	bls	.LBB26_51
	bl	.LBB26_169
.LBB26_51:
	ldr	r0, [r6, #84]
	cmp	r0, #7
	bls	.LBB26_52
	bl	.LBB26_169
.LBB26_52:
	ldr	r0, [r6, #88]
	cmp	r0, #7
	bls	.LBB26_53
	bl	.LBB26_169
.LBB26_53:
	ldr	r0, [r6, #92]
	cmp	r0, #7
	bls	.LBB26_54
	bl	.LBB26_169
.LBB26_54:
	ldr	r0, [r6, #96]
	cmp	r0, #7
	bls	.LBB26_55
	bl	.LBB26_169
.LBB26_55:
	ldr	r0, [r6, #100]
	cmp	r0, #7
	bls	.LBB26_56
	bl	.LBB26_169
.LBB26_56:
	ldr	r0, [r6, #104]
	cmp	r0, #7
	bls	.LBB26_57
	bl	.LBB26_169
.LBB26_57:
	ldr	r0, [r6, #108]
	cmp	r0, #7
	bls	.LBB26_58
	bl	.LBB26_169
.LBB26_58:
	ldr	r0, [r6, #112]
	cmp	r0, #7
	bls	.LBB26_59
	bl	.LBB26_169
.LBB26_59:
	ldr	r0, [r6, #116]
	cmp	r0, #7
	bls	.LBB26_60
	bl	.LBB26_169
.LBB26_60:
	ldr	r0, [r6, #120]
	cmp	r0, #7
	bls	.LBB26_61
	bl	.LBB26_169
.LBB26_61:
	ldr	r0, [r6, #124]
	cmp	r0, #7
	bls	.LBB26_62
	bl	.LBB26_169
.LBB26_62:
	ldr	r0, [sp, #192]
	ldr	r0, [r6, r0]
	cmp	r0, #7
	bls	.LBB26_63
	bl	.LBB26_169
.LBB26_63:
	mov	r0, r6
	adds	r0, #132
	ldr	r0, [r0]
	cmp	r0, #7
	bls	.LBB26_64
	bl	.LBB26_169
.LBB26_64:
	ldr	r0, [r6, r2]
	cmp	r0, #7
	bls	.LBB26_65
	bl	.LBB26_169
.LBB26_65:
	ldr	r0, [r6, r1]
	cmp	r0, #8
	blo	.LBB26_66
	bl	.LBB26_169
.LBB26_66:
	mov	r4, r3
	ldr	r3, [sp, #60]
	ldr	r0, [sp, #136]
	adds	r0, r3, r0
	str	r0, [sp, #52]
	movs	r0, #9
	lsls	r0, r0, #5
	adds	r0, r3, r0
	str	r0, [sp, #100]
	str	r4, [sp, #140]
	lsls	r0, r4, #6
	adds	r0, r3, r0
	str	r0, [sp, #128]
	mov	r0, r3
	adds	r0, #128
	str	r0, [sp, #124]
	mov	r0, r3
	adds	r0, #192
	str	r0, [sp, #68]
	adds	r3, #224
	str	r3, [sp, #60]
	ldr	r0, [sp, #172]
	mov	r3, r0
	adds	r3, #40
	str	r3, [sp, #136]
	adds	r0, #72
	str	r0, [sp, #172]
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #196]
	str	r0, [r5, #52]
	ldr	r0, [sp, #196]
	str	r0, [r5, #56]
	ldr	r0, [sp, #196]
	str	r0, [r5, #60]
	ldr	r1, [sp, #64]
	str	r1, [r5, #64]
	ldr	r0, [sp, #196]
	str	r0, [r5, #68]
	ldr	r0, [sp, #196]
	str	r0, [r5, #72]
	ldr	r0, [sp, #196]
	str	r0, [r5, #76]
	str	r1, [r5, #80]
	ldr	r0, .LCPI26_75
	add	r0, sp
	ldr	r7, .LCPI26_76
	add	r7, sp
	mov	r1, r7
	bl	_RNvMsc_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry10quaternionINtNtNtB9_4base4unit4UnitINtB5_10QuaternionfEE18to_rotation_matrixCsfSu7O32jUa4_14embedded_3dgfx
	movs	r0, #37
	lsls	r0, r0, #3
	ldr	r1, .LCPI26_77
	add	r1, sp
	str	r1, [sp, #120]
	adds	r3, r1, r0
	mov	r2, r5
	adds	r2, #68
	ldm	r2, {r0, r1, r2}
	str	r1, [r3, #4]
	str	r3, [sp, #48]
	str	r2, [r3, #8]
	ldr	r4, [sp, #148]
	str	r0, [r4]
	ldr	r0, [r4, #60]
	str	r0, [sp, #116]
	ldr	r0, [r4, #28]
	str	r0, [sp, #84]
	ldr	r0, [r4, #32]
	str	r0, [sp, #76]
	ldr	r0, [r4, #36]
	str	r0, [sp, #80]
	ldr	r0, [r4, #40]
	str	r0, [sp, #96]
	ldr	r0, [r4, #44]
	str	r0, [sp, #92]
	ldr	r0, [r4, #48]
	str	r0, [sp, #88]
	ldr	r0, [r4, #52]
	str	r0, [sp, #112]
	ldr	r0, [r4, #56]
	str	r0, [sp, #104]
	ldr	r2, [sp, #68]
	adds	r2, #24
	str	r2, [sp, #44]
	ldm	r7!, {r0, r1, r3}
	stm	r2!, {r0, r1, r3}
	ldm	r7!, {r0, r1, r3, r5}
	stm	r2!, {r0, r1, r3, r5}
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #76]
	str	r1, [r0, #28]
	ldr	r1, [sp, #84]
	str	r1, [r0, #24]
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #80]
	str	r0, [r1]
	ldr	r0, [sp, #196]
	str	r0, [r1, #4]
	ldr	r0, [sp, #96]
	str	r0, [r1, #8]
	ldr	r0, [sp, #92]
	str	r0, [r1, #12]
	ldr	r0, [sp, #88]
	str	r0, [r1, #16]
	ldr	r0, [sp, #196]
	str	r0, [r1, #20]
	ldr	r0, [sp, #112]
	str	r0, [r1, #24]
	ldr	r0, [sp, #104]
	str	r0, [r1, #28]
	ldr	r1, [sp, #100]
	ldr	r0, [sp, #64]
	str	r0, [r1, #20]
	ldr	r0, [sp, #116]
	str	r0, [r1]
	ldr	r0, [sp, #196]
	str	r0, [r1, #4]
	ldr	r0, [sp, #160]
	mvns	r7, r0
	mov	r2, r7
	adds	r2, #255
	ldr	r3, [sp, #164]
	ldr	r1, [sp, #168]
	str	r1, [r3, #40]
	ldr	r0, [sp, #196]
	str	r0, [r3, #44]
	str	r1, [r3, #48]
	ldr	r0, [sp, #196]
	str	r0, [r3, #52]
	str	r1, [r3, #56]
	ldr	r0, [sp, #196]
	str	r0, [r3, #60]
	str	r2, [r3, #64]
	movs	r0, #12
	str	r0, [sp, #160]
	movs	r0, #8
	ldr	r5, [sp, #156]
	str	r5, [r3, #8]
	str	r0, [r3, #12]
	str	r6, [r3, #16]
	ldr	r0, [sp, #160]
	str	r0, [r3, #20]
	ldr	r5, [sp, #144]
	str	r5, [r3, #24]
	ldr	r0, [sp, #196]
	str	r0, [r3, #28]
	str	r1, [r3, #32]
	ldr	r0, [sp, #196]
	str	r0, [r3, #36]
	ldr	r0, [sp, #196]
	str	r0, [r3]
	ldr	r0, .LCPI26_78
	ldr	r1, [sp, #100]
	str	r0, [r1, #28]
	str	r2, [sp, #40]
	ldr	r0, [sp, #124]
	str	r2, [r0]
	ldr	r0, .LCPI26_79
	str	r0, [r1, #24]
	ldr	r0, [sp, #192]
	ldr	r1, [sp, #128]
	strb	r0, [r1, #2]
	ldr	r0, .LCPI26_80
	strh	r0, [r1]
	ldr	r6, [sp, #200]
	ldr	r0, [sp, #68]
	strb	r6, [r0]
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #60]
	str	r0, [r1, #20]
	ldr	r0, [sp, #120]
	bl	_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4meshNtB5_7K3dMesh19update_model_matrix
	ldr	r0, .LCPI26_75
	add	r0, sp
	ldr	r1, [sp, #196]
	strb	r1, [r0, #8]
	ldr	r0, [sp, #136]
	strb	r6, [r0]
	ldr	r0, [sp, #172]
	strb	r5, [r0]
	ldr	r0, .LCPI26_81
	str	r0, [r4, #60]
	ldr	r1, [sp, #140]
	str	r1, [r4, #64]
	ldr	r0, .LCPI26_82
	str	r0, [r4, #28]
	ldr	r0, [sp, #152]
	str	r0, [r4, #32]
	ldr	r0, .LCPI26_83
	str	r0, [r4, #92]
	str	r1, [r4, #96]
	movs	r4, #67
	str	r4, [r7]
	movs	r2, #111
	str	r2, [sp, #168]
	str	r2, [r7]
	movs	r6, #110
	str	r6, [r7]
	movs	r0, #116
	str	r0, [sp, #172]
	str	r0, [r7]
	movs	r3, #114
	str	r3, [r7]
	str	r2, [r7]
	movs	r0, #108
	str	r0, [r7]
	movs	r0, #115
	str	r0, [r7]
	movs	r0, #58
	str	r0, [r7]
	movs	r0, #10
	str	r0, [sp, #164]
	str	r0, [r7]
	movs	r5, #32
	str	r5, [r7]
	str	r5, [r7]
	movs	r0, #83
	str	r0, [sp, #160]
	str	r0, [r7]
	movs	r0, #80
	str	r0, [r7]
	movs	r0, #65
	str	r0, [r7]
	str	r4, [r7]
	movs	r1, #69
	str	r1, [r7]
	str	r5, [r7]
	movs	r0, #45
	str	r0, [sp, #156]
	str	r0, [r7]
	str	r5, [r7]
	str	r4, [r7]
	movs	r2, #104
	str	r2, [r7]
	movs	r2, #97
	str	r2, [r7]
	str	r6, [r7]
	movs	r2, #103
	str	r2, [r7]
	movs	r2, #101
	str	r2, [r7]
	str	r5, [r7]
	str	r3, [r7]
	str	r2, [r7]
	str	r6, [r7]
	movs	r0, #100
	str	r0, [r7]
	str	r2, [r7]
	str	r3, [r7]
	str	r5, [r7]
	movs	r6, #109
	str	r6, [r7]
	ldr	r3, [sp, #168]
	str	r3, [r7]
	str	r0, [sp, #112]
	str	r0, [r7]
	str	r2, [r7]
	ldr	r2, [sp, #164]
	str	r2, [r7]
	str	r5, [r7]
	str	r5, [r7]
	str	r1, [r7]
	ldr	r0, [sp, #160]
	str	r0, [r7]
	str	r4, [r7]
	str	r5, [r7]
	str	r5, [r7]
	str	r5, [r7]
	ldr	r0, [sp, #156]
	str	r0, [r7]
	str	r5, [r7]
	ldr	r5, [sp, #196]
	str	r1, [r7]
	movs	r0, #120
	str	r0, [r7]
	movs	r0, #105
	str	r0, [r7]
	ldr	r0, [sp, #172]
	str	r0, [r7]
	str	r7, [sp, #128]
	str	r2, [r7]
	ldr	r0, [sp, #200]
	lsls	r1, r0, #15
	str	r1, [sp, #200]
.LBB26_67:
	str	r5, [sp, #196]
	ldr	r0, .LCPI26_84
	str	r1, [r0, r5]
	adds	r1, r0, r5
	movs	r2, #188
	ldr	r0, [sp, #200]
	str	r2, [sp, #172]
	str	r0, [r1, r2]
	movs	r2, #184
	ldr	r0, [sp, #200]
	str	r2, [sp, #168]
	str	r0, [r1, r2]
	movs	r2, #180
	ldr	r0, [sp, #200]
	str	r2, [sp, #164]
	str	r0, [r1, r2]
	movs	r2, #176
	ldr	r0, [sp, #200]
	str	r2, [sp, #160]
	str	r0, [r1, r2]
	movs	r2, #172
	ldr	r0, [sp, #200]
	str	r2, [sp, #156]
	str	r0, [r1, r2]
	movs	r0, #168
	ldr	r3, [sp, #200]
	str	r0, [sp, #152]
	str	r3, [r1, r0]
	movs	r7, #164
	ldr	r3, [sp, #200]
	str	r3, [r1, r7]
	movs	r3, #160
	ldr	r6, [sp, #200]
	str	r6, [r1, r3]
	movs	r6, #156
	ldr	r5, [sp, #200]
	str	r5, [r1, r6]
	movs	r2, #152
	ldr	r5, [sp, #200]
	str	r5, [r1, r2]
	movs	r4, #148
	ldr	r5, [sp, #200]
	str	r5, [r1, r4]
	ldr	r5, [sp, #200]
	ldr	r0, [sp, #180]
	str	r5, [r1, r0]
	ldr	r5, [sp, #200]
	ldr	r0, [sp, #188]
	str	r5, [r1, r0]
	ldr	r5, [sp, #200]
	ldr	r0, [sp, #184]
	str	r5, [r1, r0]
	ldr	r5, [sp, #200]
	ldr	r0, [sp, #176]
	str	r5, [r1, r0]
	ldr	r5, [sp, #200]
	ldr	r0, [sp, #192]
	str	r5, [r1, r0]
	ldr	r5, [sp, #200]
	str	r5, [r1, #100]
	ldr	r5, [sp, #200]
	str	r5, [r1, #104]
	ldr	r5, [sp, #200]
	str	r5, [r1, #108]
	ldr	r5, [sp, #200]
	str	r5, [r1, #112]
	ldr	r5, [sp, #200]
	str	r5, [r1, #116]
	ldr	r5, [sp, #200]
	str	r5, [r1, #120]
	ldr	r5, [sp, #200]
	str	r5, [r1, #124]
	ldr	r5, [sp, #200]
	str	r5, [r1, #68]
	ldr	r5, [sp, #200]
	str	r5, [r1, #72]
	ldr	r5, [sp, #200]
	str	r5, [r1, #76]
	ldr	r5, [sp, #200]
	str	r5, [r1, #80]
	ldr	r5, [sp, #200]
	str	r5, [r1, #84]
	ldr	r5, [sp, #200]
	str	r5, [r1, #88]
	ldr	r5, [sp, #200]
	str	r5, [r1, #92]
	ldr	r5, [sp, #200]
	str	r5, [r1, #96]
	ldr	r5, [sp, #200]
	str	r5, [r1, #36]
	ldr	r5, [sp, #200]
	str	r5, [r1, #40]
	ldr	r5, [sp, #200]
	str	r5, [r1, #44]
	ldr	r5, [sp, #200]
	str	r5, [r1, #48]
	ldr	r5, [sp, #200]
	str	r5, [r1, #52]
	ldr	r5, [sp, #200]
	str	r5, [r1, #56]
	ldr	r5, [sp, #200]
	str	r5, [r1, #60]
	ldr	r5, [sp, #200]
	str	r5, [r1, #64]
	ldr	r5, [sp, #200]
	str	r5, [r1, #4]
	ldr	r5, [sp, #200]
	str	r5, [r1, #8]
	ldr	r5, [sp, #200]
	str	r5, [r1, #12]
	ldr	r5, [sp, #200]
	str	r5, [r1, #16]
	ldr	r5, [sp, #200]
	str	r5, [r1, #20]
	ldr	r5, [sp, #200]
	str	r5, [r1, #24]
	ldr	r5, [sp, #200]
	str	r5, [r1, #28]
	ldr	r5, [sp, #200]
	str	r5, [r1, #32]
	ldr	r5, [sp, #196]
	ldr	r1, [sp, #200]
	adds	r5, #192
	ldr	r0, .LCPI26_85
	cmp	r0, r5
	bne	.LBB26_67
	str	r4, [sp, #116]
	str	r2, [sp, #120]
	str	r6, [sp, #28]
	str	r3, [sp, #32]
	str	r7, [sp, #36]
	ldr	r0, .LCPI26_86
	add	r0, sp
	ldr	r1, .LCPI26_87
	add	r1, sp
	ldr	r2, .LCPI26_77
	add	r2, sp
	add	r3, sp, #204
	str	r2, [sp, #8]
	bl	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine11record_implINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshEKj1000_ECs3XTjQD0F51Z_6threed
	ldr	r4, [sp, #108]
	ldr	r0, [r4, #28]
	adds	r0, r0, #1
	beq	.LBB26_69
	b	.LBB26_180
.LBB26_69:
	ldr	r0, .LCPI26_88
	str	r0, [r4]
	ldr	r0, [sp, #112]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #148]
	str	r0, [r1, #124]
	ldr	r0, .LCPI26_86
	add	r0, sp
	movs	r1, #1
	ldr	r2, .LCPI26_89
	add	r2, sp
	add	r3, sp, #204
	str	r1, [sp, #20]
	bl	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine7executeNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565Kj1000_ECs3XTjQD0F51Z_6threed
	ldr	r0, [r4, #28]
	adds	r0, r0, #1
	beq	.LBB26_70
	b	.LBB26_181
.LBB26_70:
	ldr	r0, [sp, #8]
	adds	r0, #193
	str	r0, [sp, #8]
	ldr	r3, [sp, #128]
	ldr	r2, [r3, #48]
	ldr	r0, [r3, #48]
	rsbs	r1, r0, #0
	adcs	r1, r0
	str	r1, [r3, #48]
	ldr	r0, .LCPI26_77
	add	r0, sp
	adds	r0, #232
	str	r0, [sp, #24]
	ldr	r0, .LCPI26_76
	add	r0, sp
	adds	r0, r0, #3
	str	r0, [sp, #4]
	ldr	r0, [r3, #60]
	str	r0, [sp, #80]
	b	.LBB26_72
.LBB26_71:
	ldr	r2, [sp, #104]
.LBB26_72:
	subs	r0, r2, #1
	mov	r1, r2
	sbcs	r1, r0
	ldr	r0, [r3, #24]
	cmp	r0, #0
	str	r1, [sp, #84]
	str	r2, [sp, #104]
	bne	.LBB26_73
	b	.LBB26_140
.LBB26_73:
	ldr	r0, [r3, #28]
	cmp	r0, #32
	beq	.LBB26_74
	b	.LBB26_140
.LBB26_74:
	ldr	r0, [sp, #20]
	adds	r0, r0, #1
	movs	r1, #3
	str	r1, [sp, #196]
	bl	__aeabi_uidivmod
	str	r1, [sp, #20]
	lsls	r0, r1, #5
	ldr	r1, .LCPI26_75
	add	r1, sp
	adds	r2, r1, r0
	ldrb	r4, [r2, #8]
	lsls	r0, r4, #2
	adr	r1, .LJTI26_0
	ldr	r0, [r1, r0]
	str	r2, [sp, #148]
	mov	pc, r0
	.p2align	2
.LJTI26_0:
	.long	.LBB26_82+1
	.long	.LBB26_82+1
	.long	.LBB26_82+1
	.long	.LBB26_77+1
	.long	.LBB26_76+1
	.long	.LBB26_77+1
	.long	.LBB26_81+1
.LBB26_76:
	ldr	r0, [r2, #24]
	str	r0, [sp, #16]
	ldr	r0, [r2, #28]
	str	r0, [sp, #12]
.LBB26_77:
	mov	r1, r2
	adds	r1, #12
	movs	r2, #12
	ldr	r0, [sp, #4]
	bl	__aeabi_memcpy
	ldr	r2, [sp, #148]
	b	.LBB26_82
	.p2align	2
.LCPI26_75:
	.long	328484
	.p2align	2
.LCPI26_76:
	.long	328636
	.p2align	2
.LCPI26_77:
	.long	328160
	.p2align	1
.LBB26_81:
	mov	r1, r2
	adds	r1, #9
	ldr	r0, .LCPI26_90
	add	r0, sp
	movs	r2, #15
	bl	__aeabi_memcpy
	ldr	r2, [sp, #148]
	ldr	r0, [r2, #24]
	str	r0, [sp, #16]
	ldr	r0, [r2, #28]
	str	r0, [sp, #12]
.LBB26_82:
	ldr	r5, [sp, #68]
	strb	r4, [r5]
	ldr	r1, .LCPI26_90
	add	r1, sp
	mov	r4, r2
	movs	r2, #15
	ldr	r0, [sp, #8]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	str	r0, [r5, #16]
	ldr	r0, [sp, #12]
	str	r0, [r5, #20]
	ldr	r0, [sp, #108]
	str	r4, [r0, #28]
	ldr	r1, .LCPI26_91
	str	r1, [r0, #32]
	movs	r6, #0
	movs	r0, #13
	ldr	r5, .LCPI26_92
	ldr	r3, [sp, #128]
	b	.LBB26_100
	.p2align	2
.LCPI26_78:
	.long	1120403456
	.p2align	2
.LCPI26_79:
	.long	1112014848
	.p2align	2
.LCPI26_80:
	.long	2047
	.p2align	2
.LCPI26_81:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.77
	.p2align	2
.LCPI26_82:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.76
	.p2align	2
.LCPI26_83:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.78
	.p2align	2
.LCPI26_84:
	.long	4293561344
	.p2align	2
.LCPI26_85:
	.long	691200
	.p2align	2
.LCPI26_86:
	.long	328612
	.p2align	2
.LCPI26_87:
	.long	327888
	.p2align	2
.LCPI26_88:
	.long	10000
	.p2align	2
.LCPI26_89:
	.long	328580
	.p2align	2
.LCPI26_90:
	.long	328636
	.p2align	2
.LCPI26_91:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
	.p2align	2
.LCPI26_92:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.80
	.p2align	1
.LBB26_98:
	mov	r5, r0
.LBB26_99:
	ldrb	r0, [r5]
	cmp	r0, #0
	bne	.LBB26_100
	b	.LBB26_140
.LBB26_100:
	adds	r4, r5, #1
	sxtb	r1, r0
	cmp	r1, #0
	bmi	.LBB26_104
	mov	r2, r0
	ldr	r1, [sp, #196]
	ands	r2, r1
	mov	r1, r4
	beq	.LBB26_110
	ldrb	r1, [r5, #1]
	str	r1, [r3]
	cmp	r2, #1
	bne	.LBB26_108
	adds	r1, r5, #2
	adds	r5, r4, r0
	cmp	r0, #4
	bhs	.LBB26_111
	b	.LBB26_99
.LBB26_104:
	cmp	r0, #128
	beq	.LBB26_112
	cmp	r0, #192
	bne	.LBB26_118
	movs	r0, #0
	ldr	r1, [sp, #108]
	ldr	r2, .LCPI26_93
	str	r2, [r1, #52]
	ldr	r2, .LCPI26_94
	str	r2, [r1, #56]
	ldr	r2, .LCPI26_95
	str	r2, [r1, #60]
	str	r0, [r1, #64]
	lsls	r0, r6, #3
	ldr	r1, .LCPI26_96
	add	r1, sp
	adds	r0, r1, r0
	ldr	r2, [r0, #4]
	ldr	r1, .LCPI26_97
	add	r1, sp
	ldr	r0, [sp, #148]
	blx	r2
	ldr	r3, [sp, #128]
	cmp	r0, #0
	beq	.LBB26_107
	b	.LBB26_140
.LBB26_107:
	adds	r6, r6, #1
	mov	r5, r4
	b	.LBB26_99
.LBB26_108:
	ldrb	r1, [r5, #2]
	str	r1, [r3]
	cmp	r2, #2
	bne	.LBB26_121
	adds	r1, r5, #3
.LBB26_110:
	adds	r5, r4, r0
	cmp	r0, #4
	blo	.LBB26_99
.LBB26_111:
	ldrb	r0, [r1]
	str	r0, [r3]
	ldrb	r0, [r1, #1]
	str	r0, [r3]
	ldrb	r0, [r1, #2]
	str	r0, [r3]
	ldrb	r0, [r1, #3]
	str	r0, [r3]
	adds	r1, r1, #4
	cmp	r1, r5
	bne	.LBB26_111
	b	.LBB26_99
.LBB26_112:
	ldrb	r0, [r4]
	ldrb	r1, [r4, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	uxth	r2, r0
	adds	r1, r5, #3
	adds	r0, r1, r2
	cmp	r2, #0
	beq	.LBB26_98
	mov	r3, r2
	ldr	r4, [sp, #196]
	ands	r3, r4
	beq	.LBB26_132
	ldrb	r1, [r5, #3]
	ldr	r4, [sp, #128]
	str	r1, [r4]
	cmp	r3, #1
	bne	.LBB26_130
	adds	r1, r5, #4
	cmp	r2, #4
	blo	.LBB26_133
.LBB26_116:
	ldr	r3, [sp, #128]
.LBB26_117:
	ldrb	r2, [r1]
	str	r2, [r3]
	ldrb	r2, [r1, #1]
	str	r2, [r3]
	ldrb	r2, [r1, #2]
	str	r2, [r3]
	ldrb	r2, [r1, #3]
	str	r2, [r3]
	adds	r1, r1, #4
	cmp	r1, r0
	bne	.LBB26_117
	b	.LBB26_98
.LBB26_118:
	lsls	r1, r0, #31
	mov	r7, r6
	bne	.LBB26_122
	ldr	r6, .LCPI26_95
	movs	r3, #0
	lsls	r1, r0, #30
	bpl	.LBB26_123
.LBB26_120:
	ldrb	r1, [r4]
	ldrb	r2, [r4, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r4, r4, #2
	lsls	r1, r0, #29
	bmi	.LBB26_124
	b	.LBB26_125
.LBB26_121:
	ldrb	r1, [r5, #3]
	str	r1, [r3]
	adds	r1, r5, #4
	adds	r5, r4, r0
	cmp	r0, #4
	bhs	.LBB26_111
	b	.LBB26_99
.LBB26_122:
	ldrb	r1, [r4]
	ldrb	r2, [r4, #1]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r4, #2]
	lsls	r2, r2, #16
	ldrb	r3, [r4, #3]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r6, r2, r1
	adds	r4, r4, #4
	movs	r3, #0
	lsls	r1, r0, #30
	bmi	.LBB26_120
.LBB26_123:
	mov	r2, r3
	lsls	r1, r0, #29
	bpl	.LBB26_125
.LBB26_124:
	ldrb	r1, [r4]
	ldrb	r3, [r4, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r4, r4, #2
.LBB26_125:
	lsls	r0, r0, #28
	bmi	.LBB26_127
	mov	r5, r4
	b	.LBB26_128
.LBB26_127:
	ldrb	r0, [r4]
	ldrb	r1, [r4, #1]
	lsls	r1, r1, #8
	adds	r7, r1, r0
	adds	r5, r4, #2
.LBB26_128:
	ldr	r1, .LCPI26_97
	add	r1, sp
	strh	r3, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [sp, #108]
	ldr	r2, .LCPI26_93
	str	r2, [r0, #52]
	ldr	r2, .LCPI26_94
	str	r2, [r0, #56]
	str	r6, [r0, #60]
	mov	r6, r7
	lsls	r0, r7, #3
	ldr	r2, .LCPI26_96
	add	r2, sp
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #148]
	blx	r2
	cmp	r0, #0
	ldr	r3, [sp, #128]
	bne	.LBB26_140
	adds	r6, r6, #1
	b	.LBB26_99
.LBB26_130:
	ldrb	r1, [r5, #4]
	str	r1, [r4]
	cmp	r3, #2
	bne	.LBB26_134
	adds	r1, r5, #5
.LBB26_132:
	cmp	r2, #4
	bhs	.LBB26_116
.LBB26_133:
	mov	r5, r0
	ldr	r3, [sp, #128]
	b	.LBB26_99
.LBB26_134:
	ldrb	r1, [r5, #5]
	str	r1, [r4]
	adds	r1, r5, #6
	cmp	r2, #4
	blo	.LBB26_133
	b	.LBB26_116
	.p2align	2
.LCPI26_93:
	.long	.L_MergedGlobals
	.p2align	2
.LCPI26_94:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.60
	.p2align	2
.LCPI26_95:
	.long	1610612768
	.p2align	2
.LCPI26_96:
	.long	328612
	.p2align	2
.LCPI26_97:
	.long	328636
	.p2align	1
.LBB26_140:
	ldr	r0, [r3, #60]
	ldr	r1, [sp, #80]
	cmp	r0, r1
	ldr	r5, [sp, #40]
	blo	.LBB26_142
	ldr	r1, [sp, #80]
	subs	r4, r0, r1
	mov	r0, r4
	ldr	r5, [sp, #112]
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [sp, #76]
	muls	r5, r0, r5
	subs	r5, r4, r5
	ldr	r0, .LCPI26_98
	muls	r5, r0, r5
	movs	r0, #0
	str	r0, [sp, #72]
.LBB26_142:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	bl	__aeabi_ul2f
	movs	r4, #0
	adds	r1, r5, #1
	cmp	r1, #0
	mov	r1, r4
	beq	.LBB26_144
	mov	r1, r5
.LBB26_144:
	mov	r5, r4
	beq	.LBB26_146
	mov	r5, r0
.LBB26_146:
	mov	r0, r1
	bl	__aeabi_ui2f
	ldr	r1, .LCPI26_99
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	str	r0, [sp, #148]
	movs	r1, #63
	lsls	r7, r1, #24
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r1, r7
	bl	__aeabi_fmul
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math7sincosf7sincosf
	mov	r6, r0
	str	r0, [sp, #132]
	str	r1, [sp, #196]
	mov	r0, r5
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math7sincosf7sincosf
	mov	r5, r0
	str	r0, [sp, #144]
	str	r1, [sp, #124]
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r6, r0
	str	r0, [sp, #92]
	ldr	r0, [sp, #196]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r5, r0
	str	r0, [sp, #96]
	ldr	r0, [sp, #148]
	ldr	r1, .LCPI26_100
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fmul
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math7sincosf7sincosf
	mov	r7, r0
	str	r1, [sp, #148]
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r6
	mov	r1, r7
	mov	r6, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r5, [sp, #68]
	str	r0, [r5, #28]
	ldr	r0, [sp, #92]
	ldr	r7, [sp, #148]
	mov	r1, r7
	bl	__aeabi_fmul
	str	r0, [sp, #92]
	ldr	r0, [sp, #96]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #92]
	bl	__aeabi_fsub
	str	r0, [r5, #24]
	ldr	r0, [sp, #196]
	ldr	r1, [sp, #124]
	bl	__aeabi_fmul
	str	r0, [sp, #196]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r7, r0
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #144]
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r7, [sp, #60]
	str	r0, [r7, #4]
	ldr	r0, [sp, #196]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r5
	ldr	r1, [sp, #148]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	str	r0, [r7]
	ldr	r0, .LCPI26_47
	add	r0, sp
	ldr	r1, [sp, #44]
	bl	_RNvMsc_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry10quaternionINtNtNtB9_4base4unit4UnitINtB5_10QuaternionfEE18to_rotation_matrixCsfSu7O32jUa4_14embedded_3dgfx
	ldr	r1, [sp, #108]
	ldr	r0, [r1, #84]
	str	r0, [sp, #148]
	ldr	r0, [r1, #52]
	str	r0, [sp, #88]
	ldr	r0, [r1, #56]
	ldr	r2, [r1, #60]
	str	r2, [sp, #196]
	ldr	r2, [r1, #64]
	str	r2, [sp, #144]
	ldr	r2, [r1, #68]
	str	r2, [sp, #132]
	ldr	r2, [r1, #72]
	str	r2, [sp, #124]
	ldr	r2, [r1, #76]
	str	r2, [sp, #96]
	ldr	r1, [r1, #80]
	str	r1, [sp, #92]
	ldr	r6, [sp, #52]
	str	r4, [r6, #20]
	str	r4, [r6, #4]
	ldr	r1, [sp, #100]
	str	r4, [r1, #4]
	ldr	r3, [sp, #24]
	ldm	r3, {r1, r2, r3}
	ldr	r5, [sp, #48]
	stm	r5!, {r1, r2, r3}
	ldr	r5, [r7, #20]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [r7, #28]
	ldr	r0, [sp, #88]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [r7, #24]
	ldr	r0, [sp, #92]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [r6, #28]
	ldr	r0, [sp, #96]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [r6, #24]
	ldr	r0, [sp, #124]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [r6, #16]
	ldr	r0, [sp, #132]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [r6, #12]
	ldr	r0, [sp, #144]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [r6, #8]
	ldr	r0, [sp, #196]
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [r6]
	ldr	r0, [sp, #148]
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #100]
	str	r0, [r1]
	ldr	r0, [sp, #64]
	str	r0, [r1, #20]
	ldr	r2, [sp, #104]
	cmp	r2, #0
	ldr	r0, .LCPI26_19
	bne	.LBB26_148
	mov	r0, r2
.LBB26_148:
	ldr	r2, .LCPI26_31
	orrs	r0, r2
	ldr	r2, [sp, #36]
	ldr	r1, [sp, #200]
	ldr	r3, [sp, #32]
	ldr	r7, [sp, #28]
.LBB26_149:
	str	r1, [r0, r4]
	adds	r1, r0, r4
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #172]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #168]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #164]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #160]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #156]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #152]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	str	r6, [r1, r2]
	ldr	r6, [sp, #200]
	str	r6, [r1, r3]
	ldr	r6, [sp, #200]
	str	r6, [r1, r7]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #120]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #116]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #180]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #188]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #184]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #176]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	ldr	r5, [sp, #192]
	str	r6, [r1, r5]
	ldr	r6, [sp, #200]
	str	r6, [r1, #100]
	ldr	r6, [sp, #200]
	str	r6, [r1, #104]
	ldr	r6, [sp, #200]
	str	r6, [r1, #108]
	ldr	r6, [sp, #200]
	str	r6, [r1, #112]
	ldr	r6, [sp, #200]
	str	r6, [r1, #116]
	ldr	r6, [sp, #200]
	str	r6, [r1, #120]
	ldr	r6, [sp, #200]
	str	r6, [r1, #124]
	ldr	r6, [sp, #200]
	str	r6, [r1, #68]
	ldr	r6, [sp, #200]
	str	r6, [r1, #72]
	ldr	r6, [sp, #200]
	str	r6, [r1, #76]
	ldr	r6, [sp, #200]
	str	r6, [r1, #80]
	ldr	r6, [sp, #200]
	str	r6, [r1, #84]
	ldr	r6, [sp, #200]
	str	r6, [r1, #88]
	ldr	r6, [sp, #200]
	str	r6, [r1, #92]
	ldr	r6, [sp, #200]
	str	r6, [r1, #96]
	ldr	r6, [sp, #200]
	str	r6, [r1, #36]
	ldr	r6, [sp, #200]
	str	r6, [r1, #40]
	ldr	r6, [sp, #200]
	str	r6, [r1, #44]
	ldr	r6, [sp, #200]
	str	r6, [r1, #48]
	ldr	r6, [sp, #200]
	str	r6, [r1, #52]
	ldr	r6, [sp, #200]
	str	r6, [r1, #56]
	ldr	r6, [sp, #200]
	str	r6, [r1, #60]
	ldr	r6, [sp, #200]
	str	r6, [r1, #64]
	ldr	r6, [sp, #200]
	str	r6, [r1, #4]
	ldr	r6, [sp, #200]
	str	r6, [r1, #8]
	ldr	r6, [sp, #200]
	str	r6, [r1, #12]
	ldr	r6, [sp, #200]
	str	r6, [r1, #16]
	ldr	r6, [sp, #200]
	str	r6, [r1, #20]
	ldr	r6, [sp, #200]
	str	r6, [r1, #24]
	ldr	r6, [sp, #200]
	str	r6, [r1, #28]
	ldr	r6, [sp, #200]
	str	r6, [r1, #32]
	ldr	r1, [sp, #200]
	adds	r4, #192
	ldr	r5, .LCPI26_19
	cmp	r5, r4
	bne	.LBB26_149
	movs	r2, #255
	ldr	r5, [sp, #56]
	mov	r0, r5
	ldr	r1, .LCPI26_0
	bl	__aeabi_memset4
	ldr	r0, .LCPI26_46
	add	r0, sp
	ldr	r1, .LCPI26_42
	add	r1, sp
	ldr	r2, .LCPI26_40
	add	r2, sp
	add	r3, sp, #204
	bl	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine11record_implINtNtNtNtCs4L8JVMRpR0y_4core4iter7sources4once4OnceRNtNtB3_4mesh7K3dMeshEKj1000_ECs3XTjQD0F51Z_6threed
	ldr	r4, [sp, #108]
	ldr	r0, [r4, #28]
	adds	r0, r0, #1
	bne	.LBB26_167
	str	r5, [r4, #12]
	ldr	r0, .LCPI26_22
	str	r0, [r4, #16]
	ldr	r0, [sp, #112]
	str	r0, [r4, #20]
	str	r0, [r4, #24]
	ldr	r0, .LCPI26_46
	add	r0, sp
	ldr	r2, .LCPI26_49
	add	r2, sp
	add	r3, sp, #204
	ldr	r1, [sp, #84]
	bl	_RINvMCsfSu7O32jUa4_14embedded_3dgfxNtB3_9K3dengine7executeNtNtCsb7ba3TghYF3_4parm6screen13ParmScreen565Kj1000_ECs3XTjQD0F51Z_6threed
	ldr	r0, [r4, #28]
	adds	r0, r0, #1
	bne	.LBB26_168
	ldr	r3, [sp, #128]
	ldr	r0, [r3, #48]
	str	r0, [sp, #104]
	ldr	r0, [r3, #48]
	rsbs	r1, r0, #0
	adcs	r1, r0
	str	r1, [r3, #48]
	ldr	r1, [r3, #60]
	str	r1, [sp, #124]
	b	.LBB26_154
.LBB26_153:
	subs	r2, #16
	sbcs	r0, r5
	sbcs	r3, r5
	sbcs	r1, r5
	ldr	r3, [sp, #128]
	ldr	r1, [sp, #124]
	blo	.LBB26_154
	b	.LBB26_71
.LBB26_154:
	ldr	r0, [r3, #60]
	cmp	r0, r1
	bhs	.LBB26_156
	adds	r3, #255
	str	r3, [sp, #148]
	ldr	r0, [sp, #140]
	ldr	r6, [sp, #136]
	b	.LBB26_157
.LBB26_156:
	subs	r4, r0, r1
	mov	r0, r4
	ldr	r5, [sp, #112]
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r2, r4, r5
	ldr	r1, .LCPI26_24
	muls	r2, r1, r2
	str	r2, [sp, #148]
	movs	r6, #0
.LBB26_157:
	movs	r1, #125
	lsls	r4, r1, #3
	movs	r5, #0
	str	r0, [sp, #140]
	mov	r1, r5
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_lmul
	str	r0, [sp, #144]
	mov	r7, r1
	str	r6, [sp, #136]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_lmul
	str	r0, [sp, #196]
	mov	r4, r1
	ldr	r6, [sp, #148]
	mov	r0, r6
	ldr	r1, .LCPI26_34
	bl	__aeabi_uidiv
	adds	r6, r6, #1
	mov	r3, r5
	beq	.LBB26_159
	mov	r3, r0
.LBB26_159:
	mov	r1, r7
	ldr	r0, [sp, #196]
	adds	r2, r0, r7
	ldr	r7, [sp, #144]
	adds	r0, r3, r7
	str	r0, [sp, #132]
	adcs	r2, r5
	cmp	r6, #0
	mov	r0, r5
	beq	.LBB26_161
	mov	r0, r2
.LBB26_161:
	str	r6, [sp, #148]
	mov	r2, r3
	beq	.LBB26_163
	ldr	r2, [sp, #132]
.LBB26_163:
	ldr	r6, [sp, #196]
	adds	r1, r6, r1
	adcs	r4, r5
	adds	r3, r3, r7
	adcs	r1, r5
	adcs	r4, r5
	mov	r3, r5
	adcs	r3, r5
	ldr	r1, [sp, #148]
	cmp	r1, #0
	mov	r1, r5
	beq	.LBB26_165
	mov	r1, r3
.LBB26_165:
	mov	r3, r5
	beq	.LBB26_153
	mov	r3, r4
	b	.LBB26_153
.LBB26_167:
	ldr	r1, .LCPI26_46
	add	r1, sp
	ldr	r0, .LCPI26_47
	add	r0, sp
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r1, .LCPI26_32
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
.LBB26_168:
	ldr	r1, .LCPI26_46
	add	r1, sp
	ldr	r0, .LCPI26_47
	add	r0, sp
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r1, .LCPI26_33
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
.LBB26_169:
	ldr	r0, .LCPI26_11
	ldr	r1, .LCPI26_12
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic
	.p2align	2
.LCPI26_98:
	.long	10000000
	.p2align	2
.LCPI26_99:
	.long	1315859240
	.p2align	2
.LCPI26_100:
	.long	1050253722
	.p2align	1
.LBB26_173:
	ldr	r0, [sp, #164]
	str	r1, [r0]
	ldr	r0, .LCPI26_35
	str	r0, [sp, #224]
	ldr	r1, .LCPI26_42
	add	r1, sp
	str	r1, [sp, #220]
	str	r0, [sp, #216]
	ldr	r0, .LCPI26_40
	add	r0, sp
	str	r0, [sp, #212]
	ldr	r0, .LCPI26_36
	str	r0, [sp, #208]
	ldr	r0, .LCPI26_41
	add	r0, sp
	str	r0, [sp, #204]
	ldr	r0, .LCPI26_37
	add	r1, sp, #204
	ldr	r2, .LCPI26_38
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB26_174:
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
.LBB26_175:
	ldr	r0, [sp, #148]
	str	r1, [r0, #28]
	b	.LBB26_178
.LBB26_176:
	movs	r0, #96
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.LBB26_177:
	ldr	r1, [sp, #148]
	str	r0, [r1, #28]
.LBB26_178:
	ldr	r0, .LCPI26_35
	ldr	r2, [sp, #164]
	str	r0, [r2, #20]
	ldr	r1, .LCPI26_47
	add	r1, sp
	str	r1, [r2, #16]
	str	r0, [r2, #12]
	ldr	r0, .LCPI26_41
	add	r0, sp
	str	r0, [r2, #8]
	ldr	r0, .LCPI26_36
	str	r0, [r2, #4]
	ldr	r0, .LCPI26_46
	add	r0, sp
	str	r0, [r2]
	ldr	r0, .LCPI26_37
	ldr	r1, .LCPI26_40
	add	r1, sp
	ldr	r2, .LCPI26_38
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB26_179:
	movs	r0, #144
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
.LBB26_180:
	ldr	r1, .LCPI26_46
	add	r1, sp
	ldr	r0, .LCPI26_47
	add	r0, sp
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r1, .LCPI26_21
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
.LBB26_181:
	ldr	r1, .LCPI26_46
	add	r1, sp
	ldr	r0, .LCPI26_47
	add	r0, sp
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r1, .LCPI26_23
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
	.p2align	2
.LCPI26_0:
	.long	40000
.LCPI26_11:
	.long	.Lanon.31bb5087ad6d300a878ffc9296cfa733.48
.LCPI26_12:
	.long	.Lanon.31bb5087ad6d300a878ffc9296cfa733.49
.LCPI26_19:
	.long	691200
.LCPI26_21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.85
.LCPI26_22:
	.long	10000
.LCPI26_23:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.84
.LCPI26_24:
	.long	10000000
.LCPI26_31:
	.long	4292870144
.LCPI26_32:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.83
.LCPI26_33:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.82
.LCPI26_34:
	.long	1000000
.LCPI26_35:
	.long	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
.LCPI26_36:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI26_37:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37
.LCPI26_38:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39
.LCPI26_40:
	.long	328160
.LCPI26_41:
	.long	328484
.LCPI26_42:
	.long	327888
.LCPI26_46:
	.long	328612
.LCPI26_47:
	.long	328636
.LCPI26_49:
	.long	328596
.Lfunc_end26:
	.size	main, .Lfunc_end26-main
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
.Lfunc_end27:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler, .Lfunc_end27-_RNvCs7pOVZZ9zOwf_7___rustc26___rust_alloc_error_handler
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
	ldr	r0, .LCPI28_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
	.p2align	2
.LCPI28_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.Lfunc_end28:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler, .Lfunc_end28-_RNvCs7pOVZZ9zOwf_7___rustc25___rdl_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error,"ax",%progbits
	.p2align	2
	.type	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error,%function
	.code	16
	.thumb_func
_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error:
	.fnstart
	ldr	r0, .LCPI29_0
	bl	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
	.p2align	2
.LCPI29_0:
	.long	40000
.Lfunc_end29:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error, .Lfunc_end29-_RNvNtCsa0y0V4fwJ9Z_5alloc7raw_vec12handle_error
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
.Lfunc_end30:
	.size	_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error, .Lfunc_end30-_RNvNtCsa0y0V4fwJ9Z_5alloc5alloc18handle_alloc_error
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
.Lfunc_end31:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_, .Lfunc_end31-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
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
.Lfunc_end32:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_, .Lfunc_end32-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
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
.Lfunc_end33:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end33-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
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
	beq	.LBB34_1
	b	.LBB34_28
.LBB34_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB34_2
	b	.LBB34_29
.LBB34_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB34_4
.LBB34_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB34_4
	b	.LBB34_29
.LBB34_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB34_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB34_6
	b	.LBB34_30
.LBB34_6:
	adds	r5, r7, r4
	b	.LBB34_3
.LBB34_7:
	cmp	r4, #128
	beq	.LBB34_11
	cmp	r4, #192
	bne	.LBB34_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI34_0
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
	bne	.LBB34_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB34_3
.LBB34_11:
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
	bne	.LBB34_30
	adds	r5, r5, r4
	b	.LBB34_3
.LBB34_13:
	lsls	r0, r4, #31
	bne	.LBB34_16
	ldr	r0, .LCPI34_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB34_17
.LBB34_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB34_18
	b	.LBB34_19
.LBB34_16:
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
	bmi	.LBB34_15
.LBB34_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB34_19
.LBB34_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB34_19:
	lsls	r1, r4, #28
	bmi	.LBB34_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB34_22
	b	.LBB34_23
.LBB34_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB34_23
.LBB34_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB34_23:
	lsls	r1, r4, #26
	bmi	.LBB34_25
	ldr	r4, [sp, #8]
	b	.LBB34_26
.LBB34_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB34_26:
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
	bne	.LBB34_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB34_3
.LBB34_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB34_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB34_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	1610612768
.Lfunc_end34:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end34-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
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
	bne	.LBB35_1
	b	.LBB35_98
.LBB35_1:
	cmp	r0, #0
	bmi	.LBB35_6
	cmp	r7, #16
	bhs	.LBB35_18
	cmp	r7, #0
	bne	.LBB35_4
	b	.LBB35_61
.LBB35_4:
	movs	r3, #3
	mov	r4, r7
	ands	r4, r3
	cmp	r7, #4
	blo	.LBB35_5
	b	.LBB35_62
.LBB35_5:
	movs	r1, #0
	mov	r5, r1
	b	.LBB35_73
.LBB35_6:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB35_7
	b	.LBB35_55
.LBB35_7:
	ldr	r5, [sp, #40]
	adds	r1, r5, r7
	movs	r7, #0
	mov	r2, r0
	b	.LBB35_10
.LBB35_8:
	adds	r5, r4, #1
.LBB35_9:
	subs	r4, r5, r4
	adds	r7, r4, r7
	subs	r2, r2, #1
	bne	.LBB35_10
	b	.LBB35_57
.LBB35_10:
	cmp	r5, r1
	bne	.LBB35_11
	b	.LBB35_56
.LBB35_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB35_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB35_15
	cmp	r5, #239
	bhi	.LBB35_16
	movs	r5, #3
	b	.LBB35_17
.LBB35_15:
	adds	r5, r4, #2
	b	.LBB35_9
.LBB35_16:
	movs	r5, #4
.LBB35_17:
	adds	r5, r4, r5
	b	.LBB35_9
.LBB35_18:
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
	beq	.LBB35_30
	ldr	r0, [sp, #40]
	subs	r0, r0, r7
	ldr	r2, [sp, #20]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #32]
	str	r4, [sp, #36]
	bhi	.LBB35_20
	b	.LBB35_81
.LBB35_20:
	movs	r5, #0
	mov	r2, r5
.LBB35_21:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB35_23
	adds	r2, r2, #1
.LBB35_23:
	ldr	r0, [sp, #36]
	cmp	r0, #1
	beq	.LBB35_29
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB35_26
	adds	r2, r2, #1
.LBB35_26:
	ldr	r4, [sp, #36]
	cmp	r4, #2
	beq	.LBB35_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB35_29
	adds	r2, r2, #1
.LBB35_29:
	ldr	r6, [sp, #32]
.LBB35_30:
	cmp	r3, #0
	beq	.LBB35_39
	ldr	r0, .LCPI35_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB35_33
	movs	r1, #1
.LBB35_33:
	cmp	r3, #1
	beq	.LBB35_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB35_36
	adds	r1, r1, #1
.LBB35_36:
	cmp	r3, #2
	beq	.LBB35_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB35_39
	adds	r1, r1, #1
.LBB35_39:
	lsrs	r6, r6, #2
	adds	r5, r1, r2
	ldr	r1, .LCPI35_7
	ldr	r2, [sp, #20]
	b	.LBB35_42
.LBB35_40:
	movs	r5, #0
.LBB35_41:
	ldr	r4, [sp, #28]
	subs	r6, r6, r4
	adds	r7, r3, r0
	lsrs	r0, r5, #8
	ldr	r3, .LCPI35_8
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI35_9
	muls	r0, r3, r0
	lsrs	r0, r0, #16
	ldr	r5, [sp, #36]
	adds	r5, r0, r5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB35_42
	b	.LBB35_59
.LBB35_42:
	cmp	r6, #0
	bne	.LBB35_43
	b	.LBB35_58
.LBB35_43:
	mov	r3, r7
	str	r5, [sp, #36]
	cmp	r6, #192
	mov	r5, r6
	blo	.LBB35_45
	movs	r5, #192
.LBB35_45:
	mov	r0, r5
	ands	r0, r2
	str	r0, [sp, #32]
	str	r5, [sp, #28]
	lsls	r0, r5, #2
	cmp	r6, #4
	str	r3, [sp, #24]
	blo	.LBB35_40
	mov	r5, r0
	subs	r5, #16
	lsrs	r4, r5, #4
	adds	r4, r4, #1
	mov	r7, r4
	ands	r7, r2
	str	r7, [sp, #8]
	cmp	r5, #48
	str	r0, [sp, #12]
	bhs	.LBB35_48
	movs	r5, #0
	mov	r7, r3
	ldr	r4, [sp, #8]
	b	.LBB35_51
.LBB35_48:
	bics	r4, r2
	movs	r5, #0
	mov	r7, r3
.LBB35_49:
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
	bne	.LBB35_49
	ldr	r4, [sp, #8]
	cmp	r4, #0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	bne	.LBB35_51
	b	.LBB35_41
.LBB35_51:
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
	beq	.LBB35_54
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
	beq	.LBB35_54
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
.LBB35_54:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	b	.LBB35_41
.LBB35_55:
	movs	r7, #0
	subs	r5, r0, r7
	b	.LBB35_94
.LBB35_56:
	subs	r5, r0, r2
	b	.LBB35_94
.LBB35_57:
	subs	r5, r0, r3
	b	.LBB35_94
.LBB35_58:
	ldr	r7, [sp]
	b	.LBB35_94
.LBB35_59:
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
	bne	.LBB35_91
	ldr	r7, [sp]
	b	.LBB35_93
.LBB35_61:
	movs	r5, #0
	b	.LBB35_94
.LBB35_62:
	str	r4, [sp, #36]
	movs	r4, #12
	ands	r4, r7
	movs	r1, #0
	mov	r0, r1
	b	.LBB35_64
.LBB35_63:
	adds	r1, r1, #4
	cmp	r4, r1
	beq	.LBB35_72
.LBB35_64:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB35_66
	adds	r0, r0, #1
.LBB35_66:
	ldr	r2, [sp, #40]
	adds	r6, r2, r1
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB35_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB35_70
.LBB35_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB35_63
	b	.LBB35_71
.LBB35_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB35_68
.LBB35_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB35_63
.LBB35_71:
	adds	r0, r0, #1
	b	.LBB35_63
.LBB35_72:
	ldr	r4, [sp, #36]
	cmp	r4, #0
	mov	r5, r0
	beq	.LBB35_94
.LBB35_73:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB35_75
	adds	r5, r5, #1
.LBB35_75:
	cmp	r4, #1
	beq	.LBB35_94
	ldr	r2, [sp, #40]
	adds	r1, r2, r1
	movs	r2, #1
	ldrsb	r2, [r1, r2]
	cmp	r2, r3
	ble	.LBB35_78
	adds	r5, r5, #1
.LBB35_78:
	cmp	r4, #2
	beq	.LBB35_94
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r3
	ble	.LBB35_94
	adds	r5, r5, #1
	b	.LBB35_94
.LBB35_81:
	movs	r5, #0
	mov	r2, r5
	b	.LBB35_83
.LBB35_82:
	adds	r5, r5, #4
	bne	.LBB35_83
	b	.LBB35_21
.LBB35_83:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB35_85
	adds	r2, r2, #1
.LBB35_85:
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB35_88
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB35_89
.LBB35_87:
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB35_82
	b	.LBB35_90
.LBB35_88:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB35_87
.LBB35_89:
	adds	r2, r2, #1
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB35_82
.LBB35_90:
	adds	r2, r2, #1
	b	.LBB35_82
.LBB35_91:
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
	beq	.LBB35_93
	ldr	r2, [r3, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
.LBB35_93:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI35_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI35_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r5, r0, r5
.LBB35_94:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #12]
	cmp	r5, r0
	bhs	.LBB35_98
	ldr	r2, .LCPI35_4
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
.LCPI35_5:
	add	pc, r0
	.p2align	2
.LJTI35_0:
	.byte	(.LBB35_104-(.LCPI35_5+4))/2
	.byte	(.LBB35_97-(.LCPI35_5+4))/2
	.byte	(.LBB35_103-(.LCPI35_5+4))/2
	.byte	(.LBB35_104-(.LCPI35_5+4))/2
	.p2align	1
.LBB35_97:
	mov	r6, r2
	b	.LBB35_104
.LBB35_98:
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
.LCPI35_6:
	.long	2147483644
	.p2align	2
.LCPI35_7:
	.long	16843009
	.p2align	2
.LCPI35_8:
	.long	16711935
	.p2align	2
.LCPI35_9:
	.long	65537
	.p2align	1
.LBB35_103:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB35_104:
	str	r2, [sp, #28]
	ldr	r0, [sp, #16]
	ldr	r7, [r0]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #32]
.LBB35_105:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB35_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB35_105
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB35_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp]
	blx	r3
	cmp	r0, #0
	beq	.LBB35_110
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB35_110:
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB35_111:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB35_114
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB35_111
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB35_114:
	ldr	r0, [sp, #40]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_1:
	.long	65537
.LCPI35_2:
	.long	16711935
.LCPI35_4:
	.long	2097151
.Lfunc_end35:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad, .Lfunc_end35-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	.cantunwind
	.fnend

	.section	.text._RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str,"ax",%progbits
	.p2align	2
	.type	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	str	r1, [sp, #52]
	rsbs	r1, r2, #0
	str	r1, [sp, #16]
	subs	r1, r2, #1
	str	r1, [sp, #12]
	subs	r1, r2, #2
	str	r1, [sp, #8]
	subs	r1, r2, #3
	str	r1, [sp, #4]
	ldr	r1, [r0]
	str	r1, [sp, #32]
	ldr	r1, [r0, #4]
	str	r1, [sp, #28]
	ldr	r0, [r0, #8]
	str	r0, [sp, #44]
	movs	r6, #0
	movs	r0, #1
	str	r0, [sp, #20]
	str	r6, [sp, #56]
	mov	r4, r6
	str	r6, [sp]
	str	r2, [sp, #48]
	b	.LBB36_3
.LBB36_1:
	adds	r0, r2, r5
	subs	r0, r0, #1
	ldrb	r1, [r0]
	subs	r1, #10
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB36_2:
	ldr	r3, [sp, #56]
	adds	r1, r2, r3
	subs	r2, r5, r3
	ldr	r3, [sp, #44]
	strb	r0, [r3]
	ldr	r0, [sp, #28]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #32]
	blx	r3
	cmp	r0, #0
	str	r7, [sp, #56]
	ldr	r5, [sp, #48]
	beq	.LBB36_3
	b	.LBB36_65
.LBB36_3:
	lsls	r0, r6, #31
	beq	.LBB36_4
	b	.LBB36_64
.LBB36_4:
	mov	r6, r4
	cmp	r5, r4
	bhs	.LBB36_5
	b	.LBB36_57
.LBB36_5:
	ldr	r2, [sp, #52]
	b	.LBB36_7
.LBB36_6:
	cmp	r5, r6
	ldr	r2, [sp, #52]
	bhs	.LBB36_7
	b	.LBB36_58
.LBB36_7:
	adds	r0, r2, r6
	subs	r3, r5, r6
	cmp	r3, #7
	bhi	.LBB36_18
	cmp	r5, r6
	bne	.LBB36_9
	b	.LBB36_63
.LBB36_9:
	ldr	r1, [sp, #16]
	adds	r1, r1, r6
	movs	r2, #0
.LBB36_10:
	ldrb	r3, [r0, r2]
	cmp	r3, #10
	bne	.LBB36_11
	b	.LBB36_53
.LBB36_11:
	adds	r3, r1, r2
	adds	r4, r3, #1
	blo	.LBB36_12
	b	.LBB36_56
.LBB36_12:
	adds	r4, r0, r2
	ldrb	r5, [r4, #1]
	cmp	r5, #10
	beq	.LBB36_29
	adds	r5, r3, #2
	bne	.LBB36_14
	b	.LBB36_56
.LBB36_14:
	ldrb	r5, [r4, #2]
	cmp	r5, #10
	beq	.LBB36_30
	adds	r3, r3, #3
	bne	.LBB36_16
	b	.LBB36_56
.LBB36_16:
	ldrb	r3, [r4, #3]
	cmp	r3, #10
	beq	.LBB36_31
	adds	r2, r2, #4
	adds	r3, r1, r2
	bne	.LBB36_10
	b	.LBB36_56
.LBB36_18:
	str	r6, [sp, #24]
	adds	r2, r0, #3
	movs	r1, #3
	bics	r2, r1
	subs	r1, r2, r0
	bne	.LBB36_20
	str	r3, [sp, #40]
	mov	r2, r3
	subs	r2, #8
	movs	r1, #0
	b	.LBB36_36
.LBB36_20:
	mvns	r4, r0
	adds	r5, r4, r2
	subs	r2, r2, r0
	subs	r6, r2, #2
	subs	r2, r2, #3
	str	r2, [sp, #40]
	movs	r2, #0
	ldrb	r4, [r0, r2]
	cmp	r4, #10
	beq	.LBB36_52
.LBB36_21:
	cmp	r5, r2
	beq	.LBB36_28
	adds	r4, r0, r2
	ldrb	r7, [r4, #1]
	cmp	r7, #10
	beq	.LBB36_32
	cmp	r6, r2
	beq	.LBB36_28
	ldrb	r7, [r4, #2]
	cmp	r7, #10
	beq	.LBB36_33
	ldr	r7, [sp, #40]
	cmp	r7, r2
	beq	.LBB36_28
	ldrb	r4, [r4, #3]
	cmp	r4, #10
	beq	.LBB36_34
	adds	r2, r2, #4
	ldrb	r4, [r0, r2]
	cmp	r4, #10
	bne	.LBB36_21
	b	.LBB36_52
.LBB36_28:
	str	r3, [sp, #40]
	mov	r2, r3
	subs	r2, #8
	b	.LBB36_35
.LBB36_29:
	adds	r2, r2, #1
	b	.LBB36_53
.LBB36_30:
	adds	r2, r2, #2
	b	.LBB36_53
.LBB36_31:
	adds	r2, r2, #3
	b	.LBB36_53
.LBB36_32:
	adds	r2, r2, #1
	b	.LBB36_52
.LBB36_33:
	adds	r2, r2, #2
	b	.LBB36_52
.LBB36_34:
	adds	r2, r2, #3
	b	.LBB36_52
.LBB36_35:
	cmp	r1, r2
	bhi	.LBB36_38
.LBB36_36:
	adds	r4, r0, r1
	ldr	r4, [r4, #4]
	ldr	r3, .LCPI36_1
	eors	r4, r3
	ldr	r7, .LCPI36_0
	subs	r5, r7, r4
	orrs	r5, r4
	ldr	r4, [r0, r1]
	mov	r6, r4
	eors	r6, r3
	subs	r6, r7, r6
	orrs	r6, r4
	ldr	r3, .LCPI36_2
	ands	r6, r3
	ands	r6, r5
	cmp	r6, r3
	bne	.LBB36_38
	adds	r1, #8
	b	.LBB36_35
.LBB36_38:
	ldr	r2, [sp, #40]
	cmp	r2, r1
	beq	.LBB36_56
	adds	r3, r0, r1
	ldr	r2, [sp, #12]
	ldr	r4, [sp, #24]
	subs	r2, r2, r4
	subs	r6, r2, r1
	ldr	r2, [sp, #8]
	subs	r2, r2, r4
	subs	r5, r2, r1
	ldr	r2, [sp, #4]
	subs	r2, r2, r4
	subs	r2, r2, r1
	str	r2, [sp, #40]
	ldr	r2, [sp, #48]
	subs	r2, r2, r1
	subs	r2, r2, r4
	str	r2, [sp, #36]
	movs	r2, #0
.LBB36_40:
	ldrb	r4, [r3, r2]
	cmp	r4, #10
	beq	.LBB36_51
	cmp	r6, r2
	beq	.LBB36_56
	adds	r4, r3, r2
	ldrb	r7, [r4, #1]
	cmp	r7, #10
	beq	.LBB36_48
	cmp	r5, r2
	beq	.LBB36_56
	ldrb	r7, [r4, #2]
	cmp	r7, #10
	beq	.LBB36_49
	ldr	r7, [sp, #40]
	cmp	r7, r2
	beq	.LBB36_56
	ldrb	r4, [r4, #3]
	cmp	r4, #10
	beq	.LBB36_50
	adds	r2, r2, #4
	ldr	r4, [sp, #36]
	cmp	r4, r2
	bne	.LBB36_40
	b	.LBB36_56
.LBB36_48:
	adds	r2, r2, #1
	b	.LBB36_51
.LBB36_49:
	adds	r2, r2, #2
	b	.LBB36_51
.LBB36_50:
	adds	r2, r2, #3
.LBB36_51:
	adds	r2, r2, r1
.LBB36_52:
	ldr	r6, [sp, #24]
.LBB36_53:
	adds	r1, r6, r2
	adds	r6, r1, #1
	ldr	r5, [sp, #48]
	cmp	r1, r5
	blo	.LBB36_54
	b	.LBB36_6
.LBB36_54:
	ldrb	r0, [r0, r2]
	cmp	r0, #10
	beq	.LBB36_55
	b	.LBB36_6
.LBB36_55:
	mov	r5, r6
	movs	r6, #0
	mov	r7, r5
	mov	r4, r5
	ldr	r2, [sp, #52]
	b	.LBB36_59
.LBB36_56:
	ldr	r5, [sp, #48]
	mov	r6, r5
.LBB36_57:
	ldr	r2, [sp, #52]
.LBB36_58:
	mov	r4, r6
	ldr	r7, [sp, #56]
	cmp	r5, r7
	ldr	r6, [sp, #20]
	beq	.LBB36_64
.LBB36_59:
	ldr	r0, [sp, #44]
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.LBB36_61
	ldr	r0, [sp, #28]
	ldr	r3, [r0, #12]
	movs	r2, #4
	ldr	r0, [sp, #32]
	ldr	r1, .LCPI36_3
	blx	r3
	ldr	r2, [sp, #52]
	cmp	r0, #0
	bne	.LBB36_65
.LBB36_61:
	ldr	r0, [sp, #56]
	cmp	r5, r0
	beq	.LBB36_62
	b	.LBB36_1
.LBB36_62:
	movs	r0, #0
	b	.LBB36_2
.LBB36_63:
	mov	r6, r5
	b	.LBB36_58
.LBB36_64:
	ldr	r0, [sp]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB36_65:
	ldr	r0, [sp, #20]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	16843008
.LCPI36_1:
	.long	168430090
.LCPI36_2:
	.long	2155905152
.LCPI36_3:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.337
.Lfunc_end36:
	.size	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str, .Lfunc_end36-_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write10write_char,"ax",%progbits
	.p2align	2
	.type	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write10write_char:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	ldm	r0!, {r4, r5, r6}
	ldrb	r0, [r6]
	cmp	r0, #0
	beq	.LBB37_3
	ldr	r3, [r5, #12]
	movs	r2, #4
	mov	r0, r4
	mov	r7, r1
	ldr	r1, .LCPI37_0
	blx	r3
	mov	r1, r7
	cmp	r0, #0
	beq	.LBB37_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB37_3:
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
.LCPI37_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.337
.Lfunc_end37:
	.size	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write10write_char, .Lfunc_end37-_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtNtCs4L8JVMRpR0y_4core3fmt8builders10PadAdapterNtB6_5Write9write_fmtB8_,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtNtCs4L8JVMRpR0y_4core3fmt8builders10PadAdapterNtB6_5Write9write_fmtB8_,%function
	.code	16
	.thumb_func
_RNvYNtNtNtCs4L8JVMRpR0y_4core3fmt8builders10PadAdapterNtB6_5Write9write_fmtB8_:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	mov	r3, r2
	lsls	r2, r2, #31
	bne	.LBB38_2
	ldr	r4, .LCPI38_0
	mov	r2, r1
	mov	r1, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, pc}
.LBB38_2:
	lsrs	r2, r3, #1
	bl	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str
	pop	{r4, pc}
	.p2align	2
.LCPI38_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.140
.Lfunc_end38:
	.size	_RNvYNtNtNtCs4L8JVMRpR0y_4core3fmt8builders10PadAdapterNtB6_5Write9write_fmtB8_, .Lfunc_end38-_RNvYNtNtNtCs4L8JVMRpR0y_4core3fmt8builders10PadAdapterNtB6_5Write9write_fmtB8_
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
	ldr	r2, .LCPI39_0
	str	r2, [sp, #32]
	adds	r4, r2, #1
	ldr	r2, [r0, #8]
	movs	r3, #0
	ands	r4, r2
	beq	.LBB39_2
	movs	r7, #43
	b	.LBB39_3
.LBB39_2:
	mvns	r7, r3
.LBB39_3:
	lsrs	r4, r4, #21
	movs	r5, #1
	movs	r6, #45
	cmp	r1, #0
	bne	.LBB39_5
	mov	r7, r6
.LBB39_5:
	str	r7, [sp, #20]
	bne	.LBB39_7
	mov	r4, r5
.LBB39_7:
	ldr	r5, [sp, #60]
	adds	r7, r4, r5
	lsls	r1, r2, #8
	str	r5, [sp, #16]
	bmi	.LBB39_9
	str	r3, [sp, #28]
	b	.LBB39_17
.LBB39_9:
	ldr	r1, [sp, #24]
	cmp	r1, #0
	beq	.LBB39_15
	movs	r1, #0
	ldr	r3, [sp, #28]
	ldrsb	r4, [r3, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB39_12
	movs	r1, #1
.LBB39_12:
	ldr	r4, [sp, #24]
	cmp	r4, #1
	beq	.LBB39_16
	movs	r4, #1
	ldr	r6, [sp, #28]
	ldrsb	r4, [r6, r4]
	cmp	r4, r3
	ble	.LBB39_16
	adds	r1, r1, #1
	b	.LBB39_16
.LBB39_15:
	movs	r1, #0
.LBB39_16:
	adds	r7, r1, r7
.LBB39_17:
	ldr	r1, [sp, #56]
	str	r1, [sp, #12]
	ldrh	r6, [r0, #12]
	cmp	r7, r6
	bhs	.LBB39_22
	lsls	r1, r2, #7
	bmi	.LBB39_24
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
.LCPI39_3:
	add	pc, r1
	.p2align	2
.LJTI39_0:
	.byte	(.LBB39_32-(.LCPI39_3+4))/2
	.byte	(.LBB39_21-(.LCPI39_3+4))/2
	.byte	(.LBB39_31-(.LCPI39_3+4))/2
	.byte	(.LBB39_21-(.LCPI39_3+4))/2
	.p2align	1
.LBB39_21:
	mov	r5, r3
	b	.LBB39_32
.LBB39_22:
	ldm	r0!, {r4, r5}
	ldr	r0, [sp, #24]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB39_35
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB39_24:
	ldr	r2, [r0, #8]
	ldr	r1, .LCPI39_1
	str	r2, [sp, #8]
	ands	r1, r2
	ldr	r2, .LCPI39_2
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
	bne	.LBB39_37
	str	r0, [sp, #28]
	subs	r0, r6, r7
	movs	r6, #0
	uxth	r7, r0
.LBB39_26:
	uxth	r0, r6
	cmp	r0, r7
	bhs	.LBB39_29
	ldr	r2, [r5, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB39_26
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB39_29:
	ldr	r3, [r5, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB39_37
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB39_31:
	uxth	r1, r3
	lsrs	r5, r1, #1
.LBB39_32:
	str	r3, [sp, #8]
	ldm	r0!, {r4, r7}
.LBB39_33:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB39_36
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB39_33
.LBB39_35:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB39_36:
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
	beq	.LBB39_38
.LBB39_37:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB39_38:
	str	r0, [sp, #28]
	ldr	r3, [r7, #12]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB39_40
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB39_40:
	ldr	r0, [sp, #8]
	subs	r0, r0, r5
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #24]
.LBB39_41:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB39_44
	ldr	r2, [r7, #16]
	mov	r0, r4
	ldr	r1, [sp, #32]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB39_41
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB39_44:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	2097151
.LCPI39_1:
	.long	2682257408
.LCPI39_2:
	.long	536870960
.Lfunc_end39:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end39-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
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
	beq	.LBB40_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB40_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB40_3:
	cmp	r4, #0
	beq	.LBB40_5
	ldr	r2, [sp, #16]
	ldr	r3, [r6, #12]
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB40_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end40:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end40-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	.cantunwind
	.fnend

	.section	.text._RNvMNtNtCs4L8JVMRpR0y_4core4char7methodsc16escape_debug_ext,"ax",%progbits
	.p2align	2
	.type	_RNvMNtNtCs4L8JVMRpR0y_4core4char7methodsc16escape_debug_ext,%function
	.code	16
	.thumb_func
_RNvMNtNtCs4L8JVMRpR0y_4core4char7methodsc16escape_debug_ext:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#52
	sub	sp, #52
	cmp	r1, #39
	bhi	.LBB41_4
	lsls	r3, r1, #2
	adr	r4, .LJTI41_0
	ldr	r3, [r4, r3]
	mov	pc, r3
	.p2align	2
.LJTI41_0:
	.long	.LBB41_3+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_14+1
	.long	.LBB41_10+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_13+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_15+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_6+1
	.long	.LBB41_11+1
.LBB41_3:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI41_6
	b	.LBB41_17
.LBB41_4:
	cmp	r1, #92
	bne	.LBB41_6
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI41_2
	b	.LBB41_17
.LBB41_6:
	lsrs	r3, r1, #8
	str	r3, [sp, #16]
	cmp	r3, #3
	str	r0, [sp, #20]
	blo	.LBB41_18
	lsls	r2, r2, #31
	beq	.LBB41_18
	mov	r0, r1
	mov	r4, r1
	bl	_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend11lookup_slow
	mov	r1, r4
	mov	r2, r0
	ldr	r0, [sp, #20]
	cmp	r2, #0
	bne	.LBB41_9
	b	.LBB41_22
.LBB41_9:
	add	r4, sp, #28
	movs	r0, #0
	strb	r0, [r4, #2]
	strh	r0, [r4]
	lsrs	r0, r1, #20
	ldr	r5, .LCPI41_28
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
	ldr	r0, [sp, #20]
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
	b	.LBB41_20
.LBB41_10:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI41_3
	b	.LBB41_17
.LBB41_11:
	lsls	r2, r2, #23
	bmi	.LBB41_12
	b	.LBB41_84
.LBB41_12:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI41_0
	b	.LBB41_17
.LBB41_13:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI41_4
	b	.LBB41_17
.LBB41_14:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI41_5
	b	.LBB41_17
.LBB41_15:
	movs	r3, #255
	lsls	r3, r3, #16
	ands	r2, r3
	lsrs	r2, r2, #16
	bne	.LBB41_16
	b	.LBB41_84
.LBB41_16:
	movs	r1, #0
	strh	r1, [r0, #8]
	strh	r1, [r0, #6]
	strh	r1, [r0, #4]
	ldr	r2, .LCPI41_1
.LBB41_17:
	str	r2, [r0]
	movs	r2, #2
	strb	r2, [r0, #13]
	strb	r1, [r0, #12]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB41_18:
	cmp	r1, #32
	bhs	.LBB41_21
.LBB41_19:
	add	r4, sp, #40
	movs	r0, #0
	strb	r0, [r4, #2]
	strh	r0, [r4]
	lsrs	r0, r1, #20
	ldr	r5, .LCPI41_28
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
	ldr	r0, [sp, #20]
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
.LBB41_20:
	subs	r0, #8
	strh	r2, [r0, #8]
	movs	r2, #10
	strb	r2, [r0, #13]
	strb	r1, [r0, #12]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB41_21:
	cmp	r1, #127
	bhs	.LBB41_22
	b	.LBB41_84
.LBB41_22:
	lsrs	r2, r1, #16
	bne	.LBB41_41
	uxtb	r2, r1
	str	r2, [sp, #4]
	movs	r2, #71
	lsls	r2, r2, #2
	str	r2, [sp, #12]
	movs	r2, #0
	movs	r3, #1
	str	r3, [sp, #24]
	mov	r5, r2
	b	.LBB41_25
.LBB41_24:
	cmp	r4, #1
	ldr	r2, [sp, #8]
	bne	.LBB41_25
	b	.LBB41_69
.LBB41_25:
	mov	r4, r2
	ldr	r6, .LCPI41_25
	adds	r2, r6, r5
	ldrb	r3, [r2, #1]
	adds	r2, r4, r3
	ldrb	r7, [r6, r5]
	adds	r5, r5, #2
	ldr	r6, [sp, #16]
	cmp	r7, r6
	bne	.LBB41_39
	cmp	r2, r4
	bhs	.LBB41_27
	b	.LBB41_85
.LBB41_27:
	ldr	r7, [sp, #12]
	cmp	r2, r7
	bls	.LBB41_28
	b	.LBB41_85
.LBB41_28:
	cmp	r3, #0
	ldr	r6, [sp, #4]
	beq	.LBB41_38
	ldr	r7, .LCPI41_26
	adds	r7, r7, r4
	adds	r4, r7, r3
.LBB41_30:
	ldrb	r3, [r7]
	cmp	r3, r6
	beq	.LBB41_19
	adds	r3, r7, #1
	cmp	r3, r4
	beq	.LBB41_38
	ldrb	r7, [r3]
	cmp	r7, r6
	beq	.LBB41_19
	adds	r3, r3, #1
	cmp	r3, r4
	beq	.LBB41_38
	ldrb	r7, [r3]
	cmp	r7, r6
	beq	.LBB41_19
	adds	r3, r3, #1
	cmp	r3, r4
	beq	.LBB41_38
	ldrb	r7, [r3]
	cmp	r7, r6
	beq	.LBB41_19
	adds	r7, r3, #1
	cmp	r7, r4
	bne	.LBB41_30
.LBB41_38:
	cmp	r5, #76
	bne	.LBB41_25
	b	.LBB41_69
.LBB41_39:
	str	r2, [sp, #8]
	mov	r4, r5
	subs	r4, #76
	rsbs	r3, r4, #0
	adcs	r3, r4
	cmp	r7, r6
	ldr	r4, [sp, #24]
	bhi	.LBB41_24
	mov	r4, r3
	b	.LBB41_24
.LBB41_41:
	lsrs	r2, r1, #17
	ldr	r3, [sp, #16]
	bne	.LBB41_60
	uxtb	r2, r1
	str	r2, [sp, #8]
	uxtb	r3, r3
	str	r3, [sp, #16]
	movs	r7, #0
	movs	r3, #1
	str	r3, [sp, #24]
	mov	r4, r7
	b	.LBB41_44
.LBB41_43:
	cmp	r5, #0
	ldr	r7, [sp, #12]
	beq	.LBB41_44
	b	.LBB41_76
.LBB41_44:
	mov	r5, r7
	ldr	r2, .LCPI41_20
	adds	r3, r2, r4
	ldrb	r3, [r3, #1]
	adds	r7, r7, r3
	ldrb	r6, [r2, r4]
	adds	r4, r4, #2
	ldr	r2, [sp, #16]
	cmp	r6, r2
	bne	.LBB41_58
	cmp	r7, r5
	bhs	.LBB41_46
	b	.LBB41_86
.LBB41_46:
	cmp	r7, #212
	bls	.LBB41_47
	b	.LBB41_86
.LBB41_47:
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB41_57
	ldr	r6, .LCPI41_21
	adds	r6, r6, r5
	adds	r5, r6, r3
.LBB41_49:
	ldrb	r3, [r6]
	cmp	r3, r2
	bne	.LBB41_50
	b	.LBB41_19
.LBB41_50:
	adds	r3, r6, #1
	cmp	r3, r5
	beq	.LBB41_57
	ldrb	r6, [r3]
	cmp	r6, r2
	bne	.LBB41_52
	b	.LBB41_19
.LBB41_52:
	adds	r3, r3, #1
	cmp	r3, r5
	beq	.LBB41_57
	ldrb	r6, [r3]
	cmp	r6, r2
	bne	.LBB41_54
	b	.LBB41_19
.LBB41_54:
	adds	r3, r3, #1
	cmp	r3, r5
	beq	.LBB41_57
	ldrb	r6, [r3]
	cmp	r6, r2
	bne	.LBB41_56
	b	.LBB41_19
.LBB41_56:
	adds	r6, r3, #1
	cmp	r6, r5
	bne	.LBB41_49
.LBB41_57:
	cmp	r4, #92
	bne	.LBB41_44
	b	.LBB41_76
.LBB41_58:
	str	r7, [sp, #12]
	mov	r5, r4
	subs	r5, #92
	rsbs	r3, r5, #0
	adcs	r3, r5
	cmp	r6, r2
	ldr	r5, [sp, #24]
	bhi	.LBB41_43
	mov	r5, r3
	b	.LBB41_43
.LBB41_60:
	ldr	r3, .LCPI41_12
	mov	r2, r3
	adds	r2, #30
	ands	r2, r1
	ldr	r4, .LCPI41_13
	cmp	r2, r4
	bne	.LBB41_61
	b	.LBB41_19
.LBB41_61:
	ands	r3, r1
	ldr	r4, .LCPI41_14
	cmp	r3, r4
	bne	.LBB41_62
	b	.LBB41_19
.LBB41_62:
	ldr	r3, .LCPI41_15
	cmp	r2, r3
	bne	.LBB41_63
	b	.LBB41_19
.LBB41_63:
	ldr	r2, .LCPI41_11
	adds	r2, r1, r2
	movs	r3, #15
	mvns	r3, r3
	cmp	r2, r3
	bls	.LBB41_64
	b	.LBB41_19
.LBB41_64:
	ldr	r2, .LCPI41_10
	adds	r2, r1, r2
	ldr	r3, .LCPI41_16
	cmp	r2, r3
	bls	.LBB41_65
	b	.LBB41_19
.LBB41_65:
	ldr	r2, .LCPI41_9
	adds	r2, r1, r2
	ldr	r3, .LCPI41_17
	cmp	r2, r3
	bls	.LBB41_66
	b	.LBB41_19
.LBB41_66:
	ldr	r2, .LCPI41_8
	adds	r2, r1, r2
	movs	r3, #5
	mvns	r3, r3
	cmp	r2, r3
	bls	.LBB41_67
	b	.LBB41_19
.LBB41_67:
	ldr	r2, .LCPI41_7
	adds	r2, r1, r2
	ldr	r3, .LCPI41_18
	cmp	r2, r3
	bls	.LBB41_68
	b	.LBB41_19
.LBB41_68:
	ldr	r2, .LCPI41_19
	cmp	r1, r2
	blo	.LBB41_84
	b	.LBB41_19
.LBB41_69:
	movs	r4, #0
	ldr	r2, .LCPI41_27
	mov	r5, r1
.LBB41_70:
	ldrsb	r6, [r2, r4]
	adds	r3, r4, #1
	cmp	r6, #0
	bmi	.LBB41_72
	mov	r4, r3
	b	.LBB41_74
.LBB41_72:
	ldr	r7, [sp, #12]
	adds	r7, #8
	cmp	r3, r7
	beq	.LBB41_87
	ldrb	r3, [r2, r3]
	lsls	r6, r6, #25
	lsrs	r6, r6, #17
	adds	r6, r6, r3
	adds	r4, r4, #2
.LBB41_74:
	subs	r5, r5, r6
	bmi	.LBB41_83
	movs	r3, #1
	ldr	r6, [sp, #24]
	eors	r6, r3
	str	r6, [sp, #24]
	ldr	r3, [sp, #12]
	adds	r3, #8
	cmp	r4, r3
	bne	.LBB41_70
	b	.LBB41_83
.LBB41_76:
	uxth	r2, r1
	movs	r3, #71
	lsls	r5, r3, #2
	movs	r6, #0
.LBB41_77:
	ldr	r3, .LCPI41_22
	ldrsb	r7, [r3, r6]
	adds	r3, r6, #1
	cmp	r7, #0
	bmi	.LBB41_79
	mov	r6, r3
	b	.LBB41_81
.LBB41_79:
	mov	r4, r5
	adds	r4, #220
	cmp	r3, r4
	beq	.LBB41_87
	ldr	r4, .LCPI41_22
	ldrb	r3, [r4, r3]
	lsls	r4, r7, #25
	lsrs	r4, r4, #17
	adds	r7, r4, r3
	adds	r6, r6, #2
.LBB41_81:
	subs	r2, r2, r7
	bmi	.LBB41_83
	movs	r3, #1
	ldr	r4, [sp, #24]
	eors	r4, r3
	str	r4, [sp, #24]
	mov	r3, r5
	adds	r3, #220
	cmp	r6, r3
	bne	.LBB41_77
.LBB41_83:
	ldr	r2, [sp, #24]
	lsls	r2, r2, #31
	bne	.LBB41_84
	b	.LBB41_19
.LBB41_84:
	str	r1, [r0]
	movs	r2, #129
	movs	r1, #128
	strb	r2, [r0, #13]
	strb	r1, [r0, #12]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB41_85:
	ldr	r3, .LCPI41_24
	mov	r0, r4
	mov	r1, r2
	ldr	r2, [sp, #12]
	bl	_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail
.LBB41_86:
	movs	r2, #212
	ldr	r3, .LCPI41_24
	mov	r0, r5
	mov	r1, r7
	bl	_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail
.LBB41_87:
	ldr	r0, .LCPI41_23
	bl	_RNvNtCs4L8JVMRpR0y_4core6option13unwrap_failed
	.p2align	2
.LCPI41_0:
	.long	10076
.LCPI41_1:
	.long	8796
.LCPI41_2:
	.long	23644
.LCPI41_3:
	.long	28252
.LCPI41_4:
	.long	29276
.LCPI41_5:
	.long	29788
.LCPI41_6:
	.long	12380
.LCPI41_7:
	.long	4294049536
.LCPI41_8:
	.long	4294765744
.LCPI41_9:
	.long	4294770688
.LCPI41_10:
	.long	4294772736
.LCPI41_11:
	.long	4294775824
.LCPI41_12:
	.long	2097120
.LCPI41_13:
	.long	183982
.LCPI41_14:
	.long	173792
.LCPI41_15:
	.long	178206
.LCPI41_16:
	.long	4294964829
.LCPI41_17:
	.long	4294965789
.LCPI41_18:
	.long	4294259577
.LCPI41_19:
	.long	918000
.LCPI41_20:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.202
.LCPI41_21:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.203
.LCPI41_22:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.204
.LCPI41_23:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.210
.LCPI41_24:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.209
.LCPI41_25:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.205
.LCPI41_26:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.206
.LCPI41_27:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.207
.LCPI41_28:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.Lfunc_end41:
	.size	_RNvMNtNtCs4L8JVMRpR0y_4core4char7methodsc16escape_debug_ext, .Lfunc_end41-_RNvMNtNtCs4L8JVMRpR0y_4core4char7methodsc16escape_debug_ext
	.cantunwind
	.fnend

	.section	.text._RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend11lookup_slow,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend11lookup_slow,%function
	.code	16
	.thumb_func
_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend11lookup_slow:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	movs	r1, #0
	ldr	r2, .LCPI42_0
	cmp	r0, r2
	mov	r2, r1
	blo	.LBB42_2
	movs	r2, #16
.LBB42_2:
	mov	r5, r2
	adds	r5, #8
	lsls	r4, r5, #2
	ldr	r3, .LCPI42_1
	ldr	r4, [r3, r4]
	lsls	r6, r4, #11
	lsls	r4, r0, #11
	cmp	r6, r4
	bhi	.LBB42_4
	mov	r2, r5
.LBB42_4:
	adds	r5, r2, #4
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB42_6
	mov	r2, r5
.LBB42_6:
	adds	r5, r2, #2
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB42_8
	mov	r2, r5
.LBB42_8:
	adds	r5, r2, #1
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB42_10
	mov	r2, r5
.LBB42_10:
	adds	r5, r2, #1
	lsls	r6, r5, #2
	ldr	r6, [r3, r6]
	lsls	r6, r6, #11
	cmp	r6, r4
	bhi	.LBB42_12
	mov	r2, r5
.LBB42_12:
	lsls	r5, r2, #2
	ldr	r5, [r3, r5]
	lsls	r5, r5, #11
	cmp	r5, r4
	bhs	.LBB42_14
	movs	r1, #1
.LBB42_14:
	cmp	r5, r4
	bne	.LBB42_16
	adds	r1, r1, #1
.LBB42_16:
	adds	r5, r1, r2
	lsls	r1, r5, #2
	adds	r2, r3, r1
	ldr	r1, [r3, r1]
	lsrs	r1, r1, #21
	cmp	r5, #31
	bhi	.LBB42_21
	ldr	r3, [r2, #4]
	lsrs	r4, r3, #21
	cmp	r5, #0
	bne	.LBB42_22
	movs	r2, #0
	mvns	r3, r1
	adds	r3, r4, r3
	bne	.LBB42_23
.LBB42_19:
	mov	r6, r1
.LBB42_20:
	movs	r0, #1
	ands	r0, r6
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB42_21:
	ldr	r4, .LCPI42_2
.LBB42_22:
	subs	r2, r2, #4
	ldr	r3, [r2]
	ldr	r2, .LCPI42_3
	ands	r2, r3
	mvns	r3, r1
	adds	r3, r4, r3
	beq	.LBB42_19
.LBB42_23:
	subs	r0, r0, r2
	movs	r2, #4
	subs	r2, r2, r4
	str	r2, [sp]
	movs	r2, #3
	mvns	r2, r2
	subs	r3, r2, r4
	rsbs	r4, r4, #0
	movs	r7, #0
.LBB42_24:
	ldr	r2, .LCPI42_4
	ldrb	r2, [r2, r1]
	adds	r2, r7, r2
	cmp	r2, r0
	bhi	.LBB42_32
	adds	r6, r3, r1
	adds	r7, r6, #6
	adds	r6, r1, #1
	cmp	r7, #0
	beq	.LBB42_20
	ldr	r5, .LCPI42_4
	adds	r7, r5, r1
	ldrb	r5, [r7, #1]
	adds	r2, r2, r5
	cmp	r2, r0
	bhi	.LBB42_20
	adds	r5, r4, r1
	adds	r5, r5, #3
	adds	r6, r1, #2
	cmp	r5, #0
	beq	.LBB42_20
	ldrb	r5, [r7, #2]
	adds	r2, r2, r5
	cmp	r2, r0
	bhi	.LBB42_20
	ldr	r5, [sp]
	adds	r5, r5, r1
	adds	r6, r1, #3
	cmp	r5, #0
	beq	.LBB42_20
	ldrb	r5, [r7, #3]
	adds	r7, r2, r5
	cmp	r7, r0
	bhi	.LBB42_20
	adds	r1, r1, #4
	adds	r2, r3, r1
	adds	r2, r2, #5
	mov	r6, r1
	bne	.LBB42_24
	b	.LBB42_20
.LBB42_32:
	mov	r6, r1
	movs	r0, #1
	ands	r0, r6
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	69291
.LCPI42_1:
	.long	_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS
.LCPI42_2:
	.long	767
.LCPI42_3:
	.long	2097151
.LCPI42_4:
	.long	_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend7OFFSETS
.Lfunc_end42:
	.size	_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend11lookup_slow, .Lfunc_end42-_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend11lookup_slow
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail,%function
	.code	16
	.thumb_func
_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail:
	.fnstart
	.pad	#24
	sub	sp, #24
	cmp	r0, r2
	bls	.LBB43_2
	str	r0, [sp]
	str	r2, [sp, #4]
	ldr	r0, .LCPI43_0
	str	r0, [sp, #20]
	add	r1, sp, #4
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, sp
	str	r0, [sp, #8]
	ldr	r0, .LCPI43_3
	add	r1, sp, #8
	mov	r2, r3
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB43_2:
	cmp	r1, r2
	bhi	.LBB43_5
	cmp	r0, r1
	bls	.LBB43_5
	str	r0, [sp]
	str	r1, [sp, #4]
	ldr	r0, .LCPI43_0
	str	r0, [sp, #20]
	add	r1, sp, #4
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, sp
	str	r0, [sp, #8]
	ldr	r0, .LCPI43_2
	add	r1, sp, #8
	mov	r2, r3
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB43_5:
	str	r1, [sp]
	str	r2, [sp, #4]
	ldr	r0, .LCPI43_0
	str	r0, [sp, #20]
	add	r1, sp, #4
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, sp
	str	r0, [sp, #8]
	ldr	r0, .LCPI43_1
	add	r1, sp, #8
	mov	r2, r3
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI43_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI43_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.196
.LCPI43_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.197
.LCPI43_3:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.198
.Lfunc_end43:
	.size	_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail, .Lfunc_end43-_RNvNtNtCs4L8JVMRpR0y_4core5slice5index16slice_index_fail
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core6option13unwrap_failed,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core6option13unwrap_failed,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core6option13unwrap_failed:
	.fnstart
	mov	r1, r0
	ldr	r0, .LCPI44_0
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic
	.p2align	2
.LCPI44_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.170
.Lfunc_end44:
	.size	_RNvNtCs4L8JVMRpR0y_4core6option13unwrap_failed, .Lfunc_end44-_RNvNtCs4L8JVMRpR0y_4core6option13unwrap_failed
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking5panic,"ax",%progbits
	.p2align	1
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking5panic:
	.fnstart
	mov	r2, r1
	movs	r1, #87
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.Lfunc_end45:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking5panic, .Lfunc_end45-_RNvNtCs4L8JVMRpR0y_4core9panicking5panic
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
	ldr	r0, .LCPI46_0
	str	r0, [sp, #20]
	mov	r1, sp
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	ldr	r0, .LCPI46_1
	add	r1, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI46_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI46_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176
.Lfunc_end46:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check, .Lfunc_end46-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.cantunwind
	.fnend

	.section	.text._RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field,"ax",%progbits
	.p2align	2
	.type	_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field,%function
	.code	16
	.thumb_func
_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#52
	sub	sp, #52
	str	r3, [sp, #16]
	mov	r4, r0
	ldrb	r0, [r0, #4]
	movs	r5, #1
	cmp	r0, #0
	mov	r0, r5
	bne	.LBB47_17
	ldr	r0, [sp, #72]
	str	r0, [sp, #8]
	ldrb	r7, [r4, #5]
	ldr	r6, [r4]
	ldrb	r0, [r6, #10]
	lsls	r0, r0, #24
	bmi	.LBB47_4
	movs	r0, #3
	movs	r3, #2
	cmp	r7, #0
	bne	.LBB47_10
	ldr	r7, .LCPI47_5
	str	r7, [sp]
	str	r1, [sp, #12]
	str	r2, [sp, #4]
	beq	.LBB47_11
	b	.LBB47_12
.LBB47_4:
	cmp	r7, #0
	bne	.LBB47_6
	ldm	r6!, {r0, r3}
	ldr	r3, [r3, #12]
	str	r3, [sp, #4]
	ldr	r7, .LCPI47_0
	movs	r3, #3
	str	r1, [sp, #12]
	mov	r1, r7
	mov	r7, r2
	mov	r2, r3
	ldr	r3, [sp, #4]
	subs	r6, #8
	blx	r3
	ldr	r1, [sp, #12]
	mov	r2, r7
	cmp	r0, #0
	mov	r0, r5
	bne	.LBB47_17
.LBB47_6:
	add	r0, sp, #32
	movs	r3, #1
	strb	r3, [r0]
	str	r0, [sp, #28]
	ldr	r0, .LCPI47_1
	str	r0, [sp, #40]
	ldr	r0, [r6, #12]
	str	r0, [sp, #48]
	ldr	r0, [r6, #8]
	str	r0, [sp, #44]
	ldr	r0, [r6, #4]
	str	r0, [sp, #24]
	ldr	r0, [r6]
	str	r0, [sp, #20]
	add	r0, sp, #20
	str	r0, [sp, #36]
	bl	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str
	cmp	r0, #0
	bne	.LBB47_9
	add	r0, sp, #20
	ldr	r1, .LCPI47_2
	movs	r2, #2
	bl	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str
	cmp	r0, #0
	bne	.LBB47_9
	add	r1, sp, #36
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #8]
	blx	r2
	cmp	r0, #0
	beq	.LBB47_16
.LBB47_9:
	mov	r0, r5
	b	.LBB47_17
.LBB47_10:
	ldr	r7, .LCPI47_4
	str	r7, [sp]
	str	r1, [sp, #12]
	str	r2, [sp, #4]
	bne	.LBB47_12
.LBB47_11:
	mov	r3, r0
.LBB47_12:
	ldm	r6!, {r0, r1}
	ldr	r7, [r1, #12]
	ldr	r1, [sp]
	mov	r2, r3
	subs	r6, #8
	blx	r7
	cmp	r0, #0
	mov	r0, r5
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #12]
	bne	.LBB47_17
	ldm	r6!, {r0, r3}
	ldr	r3, [r3, #12]
	subs	r6, #8
	blx	r3
	cmp	r0, #0
	mov	r0, r5
	bne	.LBB47_17
	ldm	r6!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI47_2
	movs	r2, #2
	subs	r6, #8
	blx	r3
	cmp	r0, #0
	mov	r0, r5
	bne	.LBB47_17
	ldr	r0, [sp, #16]
	mov	r1, r6
	ldr	r2, [sp, #8]
	blx	r2
	b	.LBB47_17
.LBB47_16:
	ldr	r0, [sp, #40]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #36]
	ldr	r1, .LCPI47_3
	movs	r2, #2
	blx	r3
.LBB47_17:
	strb	r5, [r4, #5]
	strb	r0, [r4, #4]
	mov	r0, r4
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.37
.LCPI47_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.140
.LCPI47_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.36
.LCPI47_3:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.38
.LCPI47_4:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.35
.LCPI47_5:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.34
.Lfunc_end47:
	.size	_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field, .Lfunc_end47-_RNvMs1_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_11DebugStruct5field
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
	blo	.LBB48_5
	movs	r4, #10
.LBB48_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI48_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI48_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI48_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI48_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI48_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #20]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI48_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB48_2
	cmp	r0, #9
	bls	.LBB48_6
.LBB48_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI48_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI48_2
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
	bne	.LBB48_7
	b	.LBB48_8
.LBB48_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB48_4
.LBB48_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB48_8
.LBB48_7:
	cmp	r1, #0
	beq	.LBB48_9
.LBB48_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI48_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB48_9:
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
.LCPI48_0:
	.long	10000
.LCPI48_1:
	.long	5243
.LCPI48_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI48_3:
	.long	9999999
.Lfunc_end48:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end48-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core3str16slice_error_fail,"ax",%progbits
	.p2align	1
	.type	_RNvNtCs4L8JVMRpR0y_4core3str16slice_error_fail,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core3str16slice_error_fail:
	.fnstart
	.pad	#8
	sub	sp, #8
	ldr	r4, [sp, #8]
	str	r4, [sp]
	bl	_RNvNtCs4L8JVMRpR0y_4core3str19slice_error_fail_rt
.Lfunc_end49:
	.size	_RNvNtCs4L8JVMRpR0y_4core3str16slice_error_fail, .Lfunc_end49-_RNvNtCs4L8JVMRpR0y_4core3str16slice_error_fail
	.cantunwind
	.fnend

	.section	.text._RNvNtCs4L8JVMRpR0y_4core3str19slice_error_fail_rt,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core3str19slice_error_fail_rt,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core3str19slice_error_fail_rt:
	.fnstart
	.pad	#72
	sub	sp, #72
	mov	r6, r2
	str	r0, [sp, #20]
	str	r3, [sp, #28]
	str	r2, [sp, #24]
	str	r1, [sp, #32]
	ldr	r2, [sp, #72]
	cmp	r6, r1
	bls	.LBB50_1
	b	.LBB50_98
.LBB50_1:
	cmp	r3, r1
	bhi	.LBB50_18
	cmp	r6, r3
	bls	.LBB50_3
	b	.LBB50_99
.LBB50_3:
	cmp	r6, #0
	beq	.LBB50_6
	cmp	r6, r1
	bhs	.LBB50_6
	ldr	r0, [sp, #20]
	ldrsb	r0, [r0, r6]
	movs	r4, #64
	mvns	r5, r4
	cmp	r0, r5
	ble	.LBB50_19
.LBB50_6:
	cmp	r3, #0
	beq	.LBB50_18
	cmp	r3, r1
	bhs	.LBB50_18
	ldr	r0, [sp, #20]
	ldrsb	r0, [r0, r3]
	movs	r4, #64
	mvns	r5, r4
	cmp	r0, r5
	bgt	.LBB50_18
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	ldr	r0, [sp, #20]
	subs	r4, r0, #3
	mov	r7, r3
.LBB50_10:
	adds	r1, r4, r7
	movs	r6, #3
	ldrsb	r0, [r1, r6]
	cmp	r0, r5
	bgt	.LBB50_28
	movs	r2, #0
	cmp	r7, #1
	beq	.LBB50_32
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r5
	bgt	.LBB50_29
	cmp	r7, #2
	beq	.LBB50_32
	movs	r0, #1
	ldrsb	r0, [r1, r0]
	cmp	r0, r5
	bgt	.LBB50_30
	cmp	r7, #3
	beq	.LBB50_32
	ldrsb	r0, [r4, r7]
	cmp	r0, r5
	bgt	.LBB50_31
	subs	r7, r7, #4
	bne	.LBB50_10
	b	.LBB50_32
.LBB50_18:
	ldr	r0, .LCPI50_2
	str	r0, [sp, #60]
	add	r1, sp, #32
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI50_5
	add	r1, sp, #48
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB50_19:
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	ldr	r0, [sp, #20]
	subs	r4, r0, #3
	mov	r3, r6
	mov	r7, r6
.LBB50_20:
	adds	r1, r4, r7
	movs	r6, #3
	ldrsb	r0, [r1, r6]
	cmp	r0, r5
	ble	.LBB50_21
	b	.LBB50_59
.LBB50_21:
	movs	r2, #0
	cmp	r7, #1
	bne	.LBB50_22
	b	.LBB50_63
.LBB50_22:
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r5
	bgt	.LBB50_60
	cmp	r7, #2
	beq	.LBB50_63
	movs	r0, #1
	ldrsb	r0, [r1, r0]
	cmp	r0, r5
	bgt	.LBB50_61
	cmp	r7, #3
	beq	.LBB50_63
	ldrsb	r0, [r4, r7]
	cmp	r0, r5
	bgt	.LBB50_62
	subs	r7, r7, #4
	bne	.LBB50_20
	b	.LBB50_63
.LBB50_28:
	mov	r2, r7
	b	.LBB50_32
.LBB50_29:
	subs	r2, r7, #1
	b	.LBB50_32
.LBB50_30:
	subs	r2, r7, #2
	b	.LBB50_32
.LBB50_31:
	subs	r2, r7, #3
.LBB50_32:
	ldr	r0, [sp, #12]
	subs	r1, r0, #1
	str	r1, [sp, #16]
	subs	r7, r0, #3
	rsbs	r4, r0, #0
.LBB50_33:
	ldr	r0, [sp, #20]
	ldrsb	r1, [r0, r3]
	cmp	r1, r5
	bgt	.LBB50_45
	ldr	r0, [sp, #16]
	cmp	r0, r3
	beq	.LBB50_41
	ldr	r0, [sp, #20]
	adds	r1, r0, r3
	movs	r0, #1
	ldrsb	r0, [r1, r0]
	cmp	r0, r5
	bgt	.LBB50_42
	adds	r0, r4, r3
	adds	r0, r0, #2
	beq	.LBB50_41
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r5
	bgt	.LBB50_43
	cmp	r7, r3
	beq	.LBB50_41
	ldrsb	r0, [r1, r6]
	cmp	r0, r5
	bgt	.LBB50_44
	adds	r3, r3, #4
	adds	r0, r4, r3
	bne	.LBB50_33
.LBB50_41:
	ldr	r1, [sp, #12]
	mov	r3, r1
	b	.LBB50_46
.LBB50_42:
	adds	r3, r3, #1
	b	.LBB50_45
.LBB50_43:
	adds	r3, r3, #2
	b	.LBB50_45
.LBB50_44:
	adds	r3, r3, #3
.LBB50_45:
	ldr	r1, [sp, #12]
.LBB50_46:
	str	r3, [sp, #40]
	str	r2, [sp, #36]
	cmp	r2, r3
	ldr	r6, [sp, #8]
	bhi	.LBB50_78
	cmp	r2, #0
	bne	.LBB50_50
.LBB50_48:
	cmp	r3, r1
	bhs	.LBB50_52
	ldr	r0, [sp, #20]
	ldrsb	r0, [r0, r3]
	cmp	r0, r5
	bgt	.LBB50_53
	b	.LBB50_78
.LBB50_50:
	cmp	r2, r1
	bhs	.LBB50_58
	ldr	r0, [sp, #20]
	ldrsb	r0, [r0, r2]
	movs	r4, #63
	mvns	r4, r4
	cmp	r0, r4
	bge	.LBB50_48
	b	.LBB50_78
.LBB50_52:
	bne	.LBB50_78
.LBB50_53:
	cmp	r2, r3
	beq	.LBB50_86
	ldr	r0, [sp, #20]
	adds	r1, r0, r2
	movs	r0, #0
	ldrsb	r2, [r1, r0]
	uxtb	r0, r2
	cmp	r2, #0
	bmi	.LBB50_55
	b	.LBB50_95
.LBB50_55:
	ldrb	r4, [r1, #1]
	movs	r3, #63
	ands	r4, r3
	movs	r2, #31
	ands	r2, r0
	cmp	r0, #224
	bhs	.LBB50_56
	b	.LBB50_92
.LBB50_56:
	ldrb	r5, [r1, #2]
	ands	r5, r3
	lsls	r4, r4, #6
	adds	r4, r4, r5
	cmp	r0, #240
	bhs	.LBB50_57
	b	.LBB50_94
.LBB50_57:
	ldrb	r0, [r1, #3]
	ands	r0, r3
	lsls	r1, r4, #6
	adds	r0, r1, r0
	lsls	r1, r2, #29
	lsrs	r1, r1, #11
	adds	r0, r0, r1
	b	.LBB50_95
.LBB50_58:
	beq	.LBB50_48
	b	.LBB50_78
.LBB50_59:
	mov	r2, r7
	b	.LBB50_63
.LBB50_60:
	subs	r2, r7, #1
	b	.LBB50_63
.LBB50_61:
	subs	r2, r7, #2
	b	.LBB50_63
.LBB50_62:
	subs	r2, r7, #3
.LBB50_63:
	str	r2, [sp, #4]
	ldr	r0, [sp, #12]
	subs	r1, r0, #1
	str	r1, [sp, #16]
	subs	r2, r0, #3
	rsbs	r7, r0, #0
.LBB50_64:
	ldr	r0, [sp, #20]
	ldrsb	r0, [r0, r3]
	cmp	r0, r5
	bgt	.LBB50_76
	ldr	r0, [sp, #16]
	cmp	r0, r3
	beq	.LBB50_72
	ldr	r0, [sp, #20]
	adds	r1, r0, r3
	movs	r0, #1
	ldrsb	r0, [r1, r0]
	cmp	r0, r5
	bgt	.LBB50_73
	adds	r0, r7, r3
	adds	r0, r0, #2
	beq	.LBB50_72
	mov	r4, r3
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r5
	bgt	.LBB50_74
	cmp	r2, r4
	beq	.LBB50_72
	ldrsb	r0, [r1, r6]
	cmp	r0, r5
	bgt	.LBB50_75
	adds	r3, r4, #4
	adds	r0, r7, r3
	bne	.LBB50_64
.LBB50_72:
	ldr	r1, [sp, #12]
	mov	r3, r1
	b	.LBB50_77
.LBB50_73:
	adds	r3, r3, #1
	b	.LBB50_76
.LBB50_74:
	adds	r3, r4, #2
	b	.LBB50_76
.LBB50_75:
	adds	r3, r4, #3
.LBB50_76:
	ldr	r1, [sp, #12]
.LBB50_77:
	str	r3, [sp, #40]
	ldr	r2, [sp, #4]
	str	r2, [sp, #36]
	cmp	r2, r3
	ldr	r6, [sp, #8]
	bls	.LBB50_79
.LBB50_78:
	str	r6, [sp]
	ldr	r0, [sp, #20]
	bl	_RNvNtCs4L8JVMRpR0y_4core3str16slice_error_fail
.LBB50_79:
	cmp	r2, #0
	bne	.LBB50_82
.LBB50_80:
	cmp	r3, r1
	bhs	.LBB50_84
	ldr	r0, [sp, #20]
	ldrsb	r0, [r0, r3]
	cmp	r0, r5
	ble	.LBB50_78
	b	.LBB50_85
.LBB50_82:
	cmp	r2, r1
	bhs	.LBB50_87
	ldr	r0, [sp, #20]
	ldrsb	r0, [r0, r2]
	movs	r2, #63
	mvns	r2, r2
	cmp	r0, r2
	ldr	r2, [sp, #4]
	blt	.LBB50_78
	b	.LBB50_80
.LBB50_84:
	bne	.LBB50_78
.LBB50_85:
	cmp	r2, r3
	bne	.LBB50_88
.LBB50_86:
	mov	r0, r6
	bl	_RNvNtCs4L8JVMRpR0y_4core6option13unwrap_failed
.LBB50_87:
	bne	.LBB50_78
	b	.LBB50_80
.LBB50_88:
	ldr	r0, [sp, #20]
	adds	r1, r0, r2
	movs	r0, #0
	ldrsb	r2, [r1, r0]
	uxtb	r0, r2
	cmp	r2, #0
	bpl	.LBB50_97
	ldrb	r4, [r1, #1]
	movs	r3, #63
	ands	r4, r3
	movs	r2, #31
	ands	r2, r0
	cmp	r0, #224
	blo	.LBB50_93
	ldrb	r5, [r1, #2]
	ands	r5, r3
	lsls	r4, r4, #6
	adds	r4, r4, r5
	cmp	r0, #240
	blo	.LBB50_96
	ldrb	r0, [r1, #3]
	ands	r0, r3
	lsls	r1, r4, #6
	adds	r0, r1, r0
	lsls	r1, r2, #29
	lsrs	r1, r1, #11
	adds	r0, r0, r1
	b	.LBB50_97
.LBB50_92:
	lsls	r0, r2, #6
	adds	r0, r0, r4
	b	.LBB50_95
.LBB50_93:
	lsls	r0, r2, #6
	adds	r0, r0, r4
	b	.LBB50_97
.LBB50_94:
	lsls	r0, r2, #12
	adds	r0, r4, r0
.LBB50_95:
	str	r0, [sp, #44]
	ldr	r0, .LCPI50_0
	str	r0, [sp, #68]
	add	r0, sp, #36
	str	r0, [sp, #64]
	ldr	r0, .LCPI50_1
	str	r0, [sp, #60]
	add	r0, sp, #44
	str	r0, [sp, #56]
	ldr	r0, .LCPI50_2
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI50_4
	add	r1, sp, #48
	mov	r2, r6
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB50_96:
	lsls	r0, r2, #12
	adds	r0, r4, r0
.LBB50_97:
	str	r0, [sp, #44]
	ldr	r0, .LCPI50_0
	str	r0, [sp, #68]
	add	r0, sp, #36
	str	r0, [sp, #64]
	ldr	r0, .LCPI50_1
	str	r0, [sp, #60]
	add	r0, sp, #44
	str	r0, [sp, #56]
	ldr	r0, .LCPI50_2
	str	r0, [sp, #52]
	add	r0, sp, #24
	str	r0, [sp, #48]
	ldr	r0, .LCPI50_3
	add	r1, sp, #48
	mov	r2, r6
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB50_98:
	ldr	r0, .LCPI50_2
	str	r0, [sp, #60]
	add	r1, sp, #32
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	add	r0, sp, #24
	str	r0, [sp, #48]
	ldr	r0, .LCPI50_7
	add	r1, sp, #48
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB50_99:
	ldr	r0, .LCPI50_2
	str	r0, [sp, #60]
	add	r1, sp, #28
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	add	r0, sp, #24
	str	r0, [sp, #48]
	ldr	r0, .LCPI50_6
	add	r1, sp, #48
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI50_0:
	.long	_RNvXs_NtNtCs4L8JVMRpR0y_4core3ops5rangeINtB4_5RangejENtNtB8_3fmt5Debug3fmtB8_
.LCPI50_1:
	.long	_RNvXsj_NtCs4L8JVMRpR0y_4core3fmtcNtB5_5Debug3fmt
.LCPI50_2:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI50_3:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.159
.LCPI50_4:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.160
.LCPI50_5:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.161
.LCPI50_6:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.162
.LCPI50_7:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.163
.Lfunc_end50:
	.size	_RNvNtCs4L8JVMRpR0y_4core3str19slice_error_fail_rt, .Lfunc_end50-_RNvNtCs4L8JVMRpR0y_4core3str19slice_error_fail_rt
	.cantunwind
	.fnend

	.section	.text._RNvXsj_NtCs4L8JVMRpR0y_4core3fmtcNtB5_5Debug3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXsj_NtCs4L8JVMRpR0y_4core3fmtcNtB5_5Debug3fmt,%function
	.code	16
	.thumb_func
_RNvXsj_NtCs4L8JVMRpR0y_4core3fmtcNtB5_5Debug3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	mov	r6, r0
	ldm	r1!, {r4, r5}
	ldr	r7, [r5, #16]
	movs	r1, #39
	mov	r0, r4
	blx	r7
	movs	r1, #1
	cmp	r0, #0
	bne	.LBB51_5
	str	r1, [sp]
	ldr	r1, [r6]
	movs	r2, #255
	adds	r2, #2
	add	r6, sp, #4
	mov	r0, r6
	bl	_RNvMNtNtCs4L8JVMRpR0y_4core4char7methodsc16escape_debug_ext
	ldrb	r0, [r6, #13]
	cmp	r0, #129
	blo	.LBB51_3
	ldr	r1, [sp, #4]
	mov	r0, r4
	blx	r7
	cmp	r0, #0
	ldr	r1, [sp]
	beq	.LBB51_4
	b	.LBB51_5
.LBB51_3:
	add	r1, sp, #4
	ldrb	r2, [r1, #12]
	adds	r1, r1, r2
	subs	r2, r0, r2
	ldr	r3, [r5, #12]
	mov	r0, r4
	blx	r3
	cmp	r0, #0
	ldr	r1, [sp]
	bne	.LBB51_5
.LBB51_4:
	movs	r1, #39
	mov	r0, r4
	blx	r7
	mov	r1, r0
.LBB51_5:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end51:
	.size	_RNvXsj_NtCs4L8JVMRpR0y_4core3fmtcNtB5_5Debug3fmt, .Lfunc_end51-_RNvXsj_NtCs4L8JVMRpR0y_4core3fmtcNtB5_5Debug3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtNtCs4L8JVMRpR0y_4core3ops5rangeINtB4_5RangejENtNtB8_3fmt5Debug3fmtB8_,"ax",%progbits
	.p2align	2
	.type	_RNvXs_NtNtCs4L8JVMRpR0y_4core3ops5rangeINtB4_5RangejENtNtB8_3fmt5Debug3fmtB8_,%function
	.code	16
	.thumb_func
_RNvXs_NtNtCs4L8JVMRpR0y_4core3ops5rangeINtB4_5RangejENtNtB8_3fmt5Debug3fmtB8_:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	movs	r4, #1
	ldr	r2, [r1, #8]
	lsls	r1, r2, #6
	str	r4, [sp, #16]
	str	r5, [sp, #12]
	str	r0, [sp, #8]
	bmi	.LBB52_4
	lsls	r1, r2, #5
	bmi	.LBB52_9
	mov	r1, r5
	bl	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	cmp	r0, #0
	beq	.LBB52_18
.LBB52_3:
	mov	r0, r4
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB52_4:
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI52_0
	movs	r7, #15
.LBB52_5:
	mov	r0, r1
	ands	r0, r7
	ldrb	r4, [r2, r0]
	subs	r0, r3, #2
	add	r6, sp, #20
	strb	r4, [r0, r6]
	lsrs	r4, r1, #4
	beq	.LBB52_15
	ands	r4, r7
	ldrb	r6, [r2, r4]
	subs	r4, r3, #3
	add	r5, sp, #20
	strb	r6, [r4, r5]
	lsrs	r6, r1, #8
	beq	.LBB52_14
	ands	r6, r7
	ldrb	r5, [r2, r6]
	subs	r0, r3, #4
	add	r6, sp, #20
	strb	r5, [r0, r6]
	lsrs	r6, r1, #12
	beq	.LBB52_16
	ands	r6, r7
	ldrb	r5, [r2, r6]
	subs	r4, r3, #5
	add	r3, sp, #20
	strb	r5, [r4, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB52_5
	b	.LBB52_14
.LBB52_9:
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI52_2
	movs	r7, #15
.LBB52_10:
	mov	r0, r1
	ands	r0, r7
	ldrb	r4, [r2, r0]
	subs	r0, r3, #2
	add	r5, sp, #20
	strb	r4, [r0, r5]
	lsrs	r4, r1, #4
	beq	.LBB52_15
	ands	r4, r7
	ldrb	r5, [r2, r4]
	subs	r4, r3, #3
	add	r6, sp, #20
	strb	r5, [r4, r6]
	lsrs	r6, r1, #8
	beq	.LBB52_14
	ands	r6, r7
	ldrb	r5, [r2, r6]
	subs	r0, r3, #4
	add	r6, sp, #20
	strb	r5, [r0, r6]
	lsrs	r6, r1, #12
	beq	.LBB52_16
	ands	r6, r7
	ldrb	r5, [r2, r6]
	subs	r4, r3, #5
	add	r3, sp, #20
	strb	r5, [r4, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB52_10
.LBB52_14:
	add	r1, sp, #20
	adds	r1, r1, r4
	b	.LBB52_17
.LBB52_15:
	subs	r2, r3, #1
	add	r1, sp, #20
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB52_17
.LBB52_16:
	add	r1, sp, #20
	adds	r1, r1, r0
	mov	r0, r4
.LBB52_17:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	ldr	r2, .LCPI52_1
	movs	r3, #2
	ldr	r5, [sp, #12]
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r1, r4
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	cmp	r0, #0
	bne	.LBB52_3
.LBB52_18:
	ldm	r5!, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI52_3
	movs	r2, #2
	subs	r5, #8
	blx	r3
	cmp	r0, #0
	bne	.LBB52_3
	lsls	r2, r4, #25
	ldr	r0, [sp, #8]
	adds	r0, r0, #4
	ldr	r1, [r5, #8]
	tst	r1, r2
	bne	.LBB52_22
	lsls	r1, r1, #5
	bmi	.LBB52_27
	mov	r1, r5
	bl	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	mov	r4, r0
	mov	r0, r4
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB52_22:
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI52_0
	movs	r6, #15
.LBB52_23:
	mov	r0, r1
	ands	r0, r6
	ldrb	r4, [r2, r0]
	subs	r0, r3, #2
	add	r5, sp, #20
	strb	r4, [r0, r5]
	lsrs	r4, r1, #4
	beq	.LBB52_33
	ands	r4, r6
	ldrb	r5, [r2, r4]
	subs	r4, r3, #3
	add	r7, sp, #20
	strb	r5, [r4, r7]
	lsrs	r7, r1, #8
	beq	.LBB52_32
	ands	r7, r6
	ldrb	r5, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #20
	strb	r5, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB52_34
	ands	r7, r6
	ldrb	r5, [r2, r7]
	subs	r4, r3, #5
	add	r3, sp, #20
	strb	r5, [r4, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB52_23
	b	.LBB52_32
.LBB52_27:
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI52_2
	movs	r6, #15
.LBB52_28:
	mov	r0, r1
	ands	r0, r6
	ldrb	r4, [r2, r0]
	subs	r0, r3, #2
	add	r5, sp, #20
	strb	r4, [r0, r5]
	lsrs	r4, r1, #4
	beq	.LBB52_33
	ands	r4, r6
	ldrb	r5, [r2, r4]
	subs	r4, r3, #3
	add	r7, sp, #20
	strb	r5, [r4, r7]
	lsrs	r7, r1, #8
	beq	.LBB52_32
	ands	r7, r6
	ldrb	r5, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #20
	strb	r5, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB52_34
	ands	r7, r6
	ldrb	r5, [r2, r7]
	subs	r4, r3, #5
	add	r3, sp, #20
	strb	r5, [r4, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB52_28
.LBB52_32:
	add	r1, sp, #20
	adds	r1, r1, r4
	b	.LBB52_35
.LBB52_33:
	subs	r2, r3, #1
	add	r1, sp, #20
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB52_35
.LBB52_34:
	add	r1, sp, #20
	adds	r1, r1, r0
	mov	r0, r4
.LBB52_35:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	ldr	r2, .LCPI52_1
	movs	r3, #2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	mov	r4, r0
	mov	r0, r4
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.LCPI52_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389
.LCPI52_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.400
.LCPI52_3:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.332
.Lfunc_end52:
	.size	_RNvXs_NtNtCs4L8JVMRpR0y_4core3ops5rangeINtB4_5RangejENtNtB8_3fmt5Debug3fmtB8_, .Lfunc_end52-_RNvXs_NtNtCs4L8JVMRpR0y_4core3ops5rangeINtB4_5RangejENtNtB8_3fmt5Debug3fmtB8_
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
	mov	r2, r1
	movs	r1, #43
	str	r1, [sp, #4]
	ldr	r1, .LCPI53_0
	str	r1, [sp]
	ldr	r1, .LCPI53_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, .LCPI53_2
	str	r0, [sp, #28]
	add	r0, sp, #8
	str	r0, [sp, #24]
	ldr	r0, .LCPI53_3
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI53_4
	add	r1, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI53_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI53_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.81
.LCPI53_2:
	.long	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
.LCPI53_3:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI53_4:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171
.Lfunc_end53:
	.size	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed, .Lfunc_end53-_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
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
	ldr	r0, .LCPI54_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #0
	strh	r1, [r0, #8]
	ldr	r1, .LCPI54_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI54_0:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.1
.LCPI54_1:
	.long	.Lanon.d6eaf6733b1399c8ad24a445bbdd7203.3
.Lfunc_end54:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt, .Lfunc_end54-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_nounwind_fmt
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
	ldr	r2, .LCPI55_0
.LBB55_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldrb	r6, [r2, r0]
	subs	r0, r3, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r1, #4
	beq	.LBB55_6
	ands	r6, r5
	ldrb	r7, [r2, r6]
	subs	r6, r3, #3
	add	r4, sp, #12
	strb	r7, [r6, r4]
	lsrs	r7, r1, #8
	beq	.LBB55_7
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #12
	strb	r4, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB55_8
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r4, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB55_1
	add	r1, sp, #12
	adds	r1, r1, r5
	b	.LBB55_9
.LBB55_6:
	subs	r2, r3, #1
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB55_9
.LBB55_7:
	add	r1, sp, #12
	adds	r1, r1, r6
	b	.LBB55_9
.LBB55_8:
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r6
.LBB55_9:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI55_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.LCPI55_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389
.Lfunc_end55:
	.size	_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt, .Lfunc_end55-_RNvXs6_NtNtCs4L8JVMRpR0y_4core3fmt3numjNtB7_8LowerHex3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero,%function
	.code	16
	.thumb_func
_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero:
	.fnstart
	mov	r2, r0
	ldr	r0, .LCPI56_0
	movs	r1, #51
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI56_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211
.Lfunc_end56:
	.size	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero, .Lfunc_end56-_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow,%function
	.code	16
	.thumb_func
_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow:
	.fnstart
	mov	r2, r0
	ldr	r0, .LCPI57_0
	movs	r1, #63
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI57_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.215
.Lfunc_end57:
	.size	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow, .Lfunc_end57-_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const24panic_const_div_overflow
	.cantunwind
	.fnend

	.section	.text._RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EENtNtNtCs4L8JVMRpR0y_4core3ops5arith3Mul3mulCsfSu7O32jUa4_14embedded_3dgfx,"ax",%progbits
	.p2align	1
	.type	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EENtNtNtCs4L8JVMRpR0y_4core3ops5arith3Mul3mulCsfSu7O32jUa4_14embedded_3dgfx,%function
	.code	16
	.thumb_func
_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EENtNtNtCs4L8JVMRpR0y_4core3ops5arith3Mul3mulCsfSu7O32jUa4_14embedded_3dgfx:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#132
	sub	sp, #132
	mov	r7, r2
	mov	r6, r1
	str	r0, [sp, #128]
	ldr	r0, [r2, #48]
	str	r0, [sp, #20]
	ldr	r1, [r1, #12]
	str	r1, [sp, #84]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [r7, #52]
	str	r0, [sp, #12]
	ldr	r1, [r6, #28]
	str	r1, [sp, #80]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [r7, #56]
	str	r0, [sp, #16]
	ldr	r1, [r6, #44]
	str	r1, [sp, #76]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r0, [r7, #60]
	str	r0, [sp]
	ldr	r1, [r6, #60]
	str	r1, [sp, #72]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	ldr	r1, [r7]
	str	r1, [sp, #88]
	ldr	r1, [r7, #4]
	str	r1, [sp, #52]
	ldr	r1, [r7, #8]
	str	r1, [sp, #56]
	ldr	r1, [r7, #12]
	str	r1, [sp, #8]
	ldr	r1, [r7, #16]
	str	r1, [sp, #48]
	ldr	r1, [r7, #20]
	str	r1, [sp, #40]
	ldr	r1, [r7, #24]
	str	r1, [sp, #44]
	ldr	r1, [r7, #28]
	str	r1, [sp, #4]
	ldr	r1, [r7, #32]
	str	r1, [sp, #32]
	ldr	r1, [r7, #36]
	str	r1, [sp, #36]
	ldr	r1, [r7, #40]
	str	r1, [sp, #24]
	ldr	r1, [r7, #44]
	str	r1, [sp, #28]
	ldr	r1, [r6, #48]
	str	r1, [sp, #100]
	ldr	r1, [r6, #52]
	str	r1, [sp, #120]
	ldr	r1, [r6, #56]
	str	r1, [sp, #108]
	ldr	r1, [r6, #32]
	str	r1, [sp, #104]
	ldr	r1, [r6, #36]
	str	r1, [sp, #92]
	ldr	r4, [r6, #40]
	str	r4, [sp, #68]
	ldr	r1, [r6, #16]
	str	r1, [sp, #96]
	ldr	r1, [r6, #20]
	str	r1, [sp, #116]
	ldr	r7, [r6, #24]
	str	r7, [sp, #64]
	ldr	r1, [r6]
	str	r1, [sp, #124]
	ldr	r1, [r6, #4]
	str	r1, [sp, #112]
	ldr	r1, [r6, #8]
	str	r1, [sp, #60]
	ldr	r6, [sp, #128]
	str	r0, [r6, #60]
	ldr	r0, [sp, #20]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r0, [sp, #12]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r0, [sp, #16]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r4, [sp]
	mov	r0, r4
	ldr	r1, [sp, #108]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	str	r0, [r6, #56]
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #112]
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r7, [sp, #12]
	mov	r0, r7
	ldr	r1, [sp, #116]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #92]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #120]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	str	r0, [r6, #52]
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #124]
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #96]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #104]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r0, r4
	ldr	r1, [sp, #100]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	str	r0, [r6, #48]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #84]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #80]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r7, [sp, #24]
	mov	r0, r7
	ldr	r1, [sp, #76]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r5, [sp, #28]
	mov	r0, r5
	ldr	r1, [sp, #72]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [r6, #44]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #60]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #64]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #68]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #108]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [r6, #40]
	ldr	r7, [sp, #32]
	mov	r0, r7
	ldr	r1, [sp, #112]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r5, [sp, #36]
	mov	r0, r5
	ldr	r1, [sp, #116]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #92]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #120]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [r6, #36]
	mov	r0, r7
	ldr	r1, [sp, #124]
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #96]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #104]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #100]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [r6, #32]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #84]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r7, [sp, #40]
	mov	r0, r7
	ldr	r1, [sp, #80]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r6, [sp, #44]
	mov	r0, r6
	ldr	r1, [sp, #76]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r5, [sp, #4]
	mov	r0, r5
	ldr	r1, [sp, #72]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #128]
	str	r0, [r1, #28]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #60]
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #64]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #68]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #108]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	ldr	r6, [sp, #128]
	str	r0, [r6, #24]
	ldr	r7, [sp, #48]
	mov	r0, r7
	ldr	r1, [sp, #112]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #116]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #92]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #120]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [r6, #20]
	mov	r0, r7
	ldr	r1, [sp, #124]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #96]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #104]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #100]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [r6, #16]
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #84]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r6, [sp, #52]
	mov	r0, r6
	ldr	r1, [sp, #80]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r7, [sp, #56]
	mov	r0, r7
	ldr	r1, [sp, #76]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r5, [sp, #8]
	mov	r0, r5
	ldr	r1, [sp, #72]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #128]
	str	r0, [r1, #12]
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #60]
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r6
	ldr	r1, [sp, #64]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #68]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #108]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	ldr	r6, [sp, #128]
	str	r0, [r6, #8]
	ldr	r7, [sp, #88]
	mov	r0, r7
	ldr	r1, [sp, #112]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #116]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #92]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #120]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [r6, #4]
	mov	r0, r7
	ldr	r1, [sp, #124]
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #96]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #104]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r5
	ldr	r1, [sp, #100]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	str	r0, [r6]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end58:
	.size	_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EENtNtNtCs4L8JVMRpR0y_4core3ops5arith3Mul3mulCsfSu7O32jUa4_14embedded_3dgfx, .Lfunc_end58-_RNvXs9_NtNtCs1YjI5Xqt6bd_8nalgebra4base3opsRINtNtB7_6matrix6MatrixfINtNtB7_9dimension5ConstKj4_EB13_INtNtB7_13array_storage12ArrayStoragefKB1s_KB1s_EENtNtNtCs4L8JVMRpR0y_4core3ops5arith3Mul3mulCsfSu7O32jUa4_14embedded_3dgfx
	.cantunwind
	.fnend

	.section	.text._RNvMs5_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry21isometry_constructionINtNtB7_8isometry8IsometryfINtNtNtB9_4base4unit4UnitINtNtB7_10quaternion10QuaternionfEEKj3_E10look_at_rhCsfSu7O32jUa4_14embedded_3dgfx,"ax",%progbits
	.p2align	1
	.type	_RNvMs5_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry21isometry_constructionINtNtB7_8isometry8IsometryfINtNtNtB9_4base4unit4UnitINtNtB7_10quaternion10QuaternionfEEKj3_E10look_at_rhCsfSu7O32jUa4_14embedded_3dgfx,%function
	.code	16
	.thumb_func
_RNvMs5_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry21isometry_constructionINtNtB7_8isometry8IsometryfINtNtNtB9_4base4unit4UnitINtNtB7_10quaternion10QuaternionfEEKj3_E10look_at_rhCsfSu7O32jUa4_14embedded_3dgfx:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#52
	sub	sp, #52
	str	r3, [sp, #24]
	mov	r7, r2
	mov	r4, r1
	str	r0, [sp, #32]
	ldr	r0, [r2]
	ldr	r1, [r1]
	str	r1, [sp, #44]
	bl	__aeabi_fsub
	mov	r6, r0
	ldr	r0, [r7, #4]
	ldr	r1, [r4, #4]
	str	r1, [sp, #40]
	bl	__aeabi_fsub
	mov	r5, r0
	ldr	r0, [r7, #8]
	ldr	r1, [r4, #8]
	str	r1, [sp, #28]
	bl	__aeabi_fsub
	mov	r7, r0
	str	r6, [sp, #20]
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [sp, #48]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #48]
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fadd
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r1, r0
	movs	r0, #1
	lsls	r4, r0, #31
	eors	r5, r4
	mov	r0, r5
	mov	r5, r1
	str	r1, [sp, #4]
	bl	__aeabi_fdiv
	mov	r6, r0
	str	r0, [sp, #36]
	eors	r7, r4
	mov	r0, r7
	mov	r1, r5
	bl	__aeabi_fdiv
	mov	r1, r0
	str	r0, [sp, #48]
	ldr	r5, [sp, #24]
	ldr	r0, [r5, #4]
	str	r0, [sp, #8]
	bl	__aeabi_fmul
	mov	r7, r0
	ldr	r5, [r5, #8]
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	str	r0, [sp, #16]
	str	r4, [sp, #12]
	ldr	r0, [sp, #20]
	eors	r0, r4
	ldr	r1, [sp, #4]
	bl	__aeabi_fdiv
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #24]
	ldr	r6, [r0]
	ldr	r0, [sp, #48]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r0, [sp, #16]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r0, [sp, #36]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #8]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r6, r0
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r7, r0
	mov	r0, r4
	mov	r1, r7
	bl	__aeabi_fdiv
	mov	r5, r0
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fdiv
	mov	r1, r0
	str	r0, [sp, #24]
	ldr	r6, [sp, #36]
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #48]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	str	r0, [sp, #8]
	ldr	r0, [sp, #16]
	mov	r1, r7
	bl	__aeabi_fdiv
	mov	r4, r0
	ldr	r7, [sp, #20]
	mov	r0, r7
	str	r5, [sp, #16]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	str	r0, [sp, #4]
	ldr	r6, [sp, #48]
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r7
	ldr	r1, [sp, #24]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r5, r0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r7, r6
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	movs	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB59_2
	movs	r0, #127
	lsls	r1, r0, #23
	mov	r0, r6
	bl	__aeabi_fadd
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #36]
	bl	__aeabi_fsub
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r7, r0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	bl	__aeabi_fsub
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r6, r0
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	bl	__aeabi_fsub
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r5, r0
	movs	r0, #125
	lsls	r1, r0, #23
	mov	r0, r4
	bl	__aeabi_fmul
	str	r0, [sp, #48]
	b	.LBB59_8
.LBB59_2:
	mov	r0, r4
	mov	r6, r7
	mov	r1, r7
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB59_5
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.LBB59_5
	movs	r0, #127
	lsls	r1, r0, #23
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r5
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fsub
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #36]
	bl	__aeabi_fsub
	mov	r1, r4
	bl	__aeabi_fdiv
	str	r0, [sp, #48]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r6, r0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r5, r0
	movs	r0, #125
	lsls	r1, r0, #23
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r7, r0
	b	.LBB59_8
.LBB59_5:
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r7, [sp, #20]
	beq	.LBB59_7
	movs	r0, #127
	lsls	r1, r0, #23
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fsub
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r0, r7
	ldr	r1, [sp, #24]
	bl	__aeabi_fsub
	mov	r1, r4
	bl	__aeabi_fdiv
	str	r0, [sp, #48]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r7, r0
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r5, r0
	movs	r0, #125
	lsls	r1, r0, #23
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r6, r0
	b	.LBB59_8
.LBB59_7:
	movs	r0, #127
	lsls	r1, r0, #23
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fsub
	mov	r1, r5
	bl	__aeabi_fsub
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	bl	__aeabi_fsub
	mov	r1, r4
	bl	__aeabi_fdiv
	str	r0, [sp, #48]
	mov	r0, r7
	ldr	r1, [sp, #24]
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r7, r0
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fdiv
	mov	r6, r0
	movs	r0, #125
	lsls	r1, r0, #23
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r5, r0
.LBB59_8:
	mov	r0, r5
	str	r5, [sp, #16]
	ldr	r2, [sp, #12]
	eors	r0, r2
	mov	r1, r6
	str	r6, [sp, #24]
	mov	r4, r6
	eors	r4, r2
	eors	r2, r7
	str	r7, [sp, #20]
	ldr	r3, [sp, #32]
	stm	r3!, {r2, r4}
	str	r0, [r3]
	ldr	r0, [sp, #48]
	str	r0, [r3, #4]
	ldr	r6, [sp, #28]
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #40]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r0, [sp, #44]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r5, r0
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r4, r0
	str	r0, [sp, #36]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r6, r0
	str	r0, [sp, #12]
	ldr	r7, [sp, #24]
	mov	r0, r7
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r5, [sp, #20]
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r6, r0
	ldr	r0, [sp, #40]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #44]
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r4, [sp, #48]
	mov	r0, r4
	str	r4, [sp, #48]
	mov	r1, r5
	str	r5, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #28]
	bl	__aeabi_fsub
	ldr	r7, [sp, #32]
	str	r0, [r7, #24]
	ldr	r0, [sp, #20]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r5, [sp, #16]
	mov	r0, r5
	ldr	r1, [sp, #36]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r6, r0
	mov	r0, r4
	ldr	r4, [sp, #12]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #40]
	bl	__aeabi_fsub
	str	r0, [r7, #20]
	mov	r0, r5
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r4, r0
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #36]
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #44]
	bl	__aeabi_fsub
	str	r0, [r7, #16]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_RNvMs5_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry21isometry_constructionINtNtB7_8isometry8IsometryfINtNtNtB9_4base4unit4UnitINtNtB7_10quaternion10QuaternionfEEKj3_E10look_at_rhCsfSu7O32jUa4_14embedded_3dgfx, .Lfunc_end59-_RNvMs5_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry21isometry_constructionINtNtB7_8isometry8IsometryfINtNtNtB9_4base4unit4UnitINtNtB7_10quaternion10QuaternionfEEKj3_E10look_at_rhCsfSu7O32jUa4_14embedded_3dgfx
	.cantunwind
	.fnend

	.section	.text._RNvMsc_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry10quaternionINtNtNtB9_4base4unit4UnitINtB5_10QuaternionfEE18to_rotation_matrixCsfSu7O32jUa4_14embedded_3dgfx,"ax",%progbits
	.p2align	1
	.type	_RNvMsc_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry10quaternionINtNtNtB9_4base4unit4UnitINtB5_10QuaternionfEE18to_rotation_matrixCsfSu7O32jUa4_14embedded_3dgfx,%function
	.code	16
	.thumb_func
_RNvMsc_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry10quaternionINtNtNtB9_4base4unit4UnitINtB5_10QuaternionfEE18to_rotation_matrixCsfSu7O32jUa4_14embedded_3dgfx:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	mov	r4, r0
	str	r0, [sp, #32]
	ldr	r7, [r1, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #24]
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r6, r0
	str	r0, [sp, #4]
	ldr	r0, [r5]
	str	r0, [sp, #28]
	ldr	r5, [r5, #12]
	mov	r1, r5
	str	r5, [sp, #16]
	bl	__aeabi_fmul
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r1, r0
	str	r0, [sp]
	mov	r0, r6
	bl	__aeabi_fsub
	str	r0, [r4, #28]
	str	r7, [sp, #20]
	mov	r0, r7
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r5, r0
	str	r0, [sp, #12]
	ldr	r6, [sp, #28]
	mov	r0, r6
	ldr	r4, [sp, #24]
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	bl	__aeabi_fadd
	str	r0, [sp, #8]
	mov	r1, r5
	bl	__aeabi_fadd
	ldr	r5, [sp, #32]
	str	r0, [r5, #24]
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	__aeabi_fadd
	str	r0, [r5, #20]
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r0, r4
	ldr	r5, [sp, #16]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r7, r0
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fsub
	ldr	r4, [sp, #32]
	str	r0, [r4, #12]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	bl	__aeabi_fsub
	str	r0, [r4, #8]
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fadd
	str	r0, [r4, #4]
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r5, r0
	str	r0, [sp, #16]
	ldr	r0, [sp, #28]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r6, r0
	str	r0, [sp, #28]
	ldr	r0, [sp, #20]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #24]
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r5, r0
	mov	r6, r4
	mov	r1, r4
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r4, [sp, #32]
	str	r0, [r4, #32]
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r7
	bl	__aeabi_fsub
	str	r0, [r4, #16]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #16]
	bl	__aeabi_fadd
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r1, r7
	bl	__aeabi_fsub
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end60:
	.size	_RNvMsc_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry10quaternionINtNtNtB9_4base4unit4UnitINtB5_10QuaternionfEE18to_rotation_matrixCsfSu7O32jUa4_14embedded_3dgfx, .Lfunc_end60-_RNvMsc_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry10quaternionINtNtNtB9_4base4unit4UnitINtB5_10QuaternionfEE18to_rotation_matrixCsfSu7O32jUa4_14embedded_3dgfx
	.cantunwind
	.fnend

	.section	.text._RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4meshNtB5_7K3dMesh19update_model_matrix,"ax",%progbits
	.p2align	1
	.type	_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4meshNtB5_7K3dMesh19update_model_matrix,%function
	.code	16
	.thumb_func
_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4meshNtB5_7K3dMesh19update_model_matrix:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#68
	sub	sp, #68
	mov	r7, r0
	mov	r1, r0
	adds	r1, #216
	add	r0, sp, #32
	bl	_RNvMsc_NtNtCs1YjI5Xqt6bd_8nalgebra8geometry10quaternionINtNtNtB9_4base4unit4UnitINtB5_10QuaternionfEE18to_rotation_matrixCsfSu7O32jUa4_14embedded_3dgfx
	ldr	r0, [sp, #32]
	str	r0, [sp, #28]
	ldr	r0, [sp, #36]
	str	r0, [sp, #24]
	ldr	r0, [sp, #40]
	str	r0, [sp, #20]
	ldr	r0, [sp, #44]
	str	r0, [sp, #16]
	ldr	r0, [sp, #48]
	str	r0, [sp, #12]
	ldr	r0, [sp, #52]
	str	r0, [sp, #8]
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	ldr	r0, [sp, #60]
	str	r0, [sp]
	ldr	r0, [sp, #64]
	movs	r1, #69
	lsls	r1, r1, #2
	movs	r2, #0
	str	r2, [r7, r1]
	movs	r3, #232
	ldr	r3, [r7, r3]
	movs	r4, #37
	lsls	r6, r4, #3
	str	r3, [r7, r6]
	adds	r5, r7, r1
	str	r2, [r5, #16]
	mov	r4, r7
	adds	r4, #244
	str	r2, [r4, #16]
	adds	r1, r7, r6
	mov	r2, r7
	adds	r2, #232
	ldr	r3, [r2, #4]
	ldr	r2, [r2, #8]
	str	r3, [r1, #4]
	str	r2, [r1, #8]
	movs	r1, #244
	ldr	r6, [r7, r1]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [r5, #12]
	ldr	r0, [sp]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [r5, #8]
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [r5, #4]
	ldr	r0, [sp, #8]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [r4, #28]
	ldr	r0, [sp, #12]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [r4, #24]
	ldr	r0, [sp, #16]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [r4, #20]
	ldr	r0, [sp, #20]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [r4, #12]
	ldr	r0, [sp, #24]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [r4, #8]
	ldr	r0, [sp, #28]
	mov	r1, r6
	bl	__aeabi_fmul
	str	r0, [r4, #4]
	movs	r0, #77
	lsls	r0, r0, #2
	movs	r1, #127
	lsls	r1, r1, #23
	str	r1, [r7, r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end61:
	.size	_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4meshNtB5_7K3dMesh19update_model_matrix, .Lfunc_end61-_RNvMs0_NtCsfSu7O32jUa4_14embedded_3dgfx4meshNtB5_7K3dMesh19update_model_matrix
	.cantunwind
	.fnend

	.section	.text._RNvXsQ_NtNtCs4L8JVMRpR0y_4core3fmt3numlNtB7_5Debug3fmt.287,"ax",%progbits
	.p2align	2
	.type	_RNvXsQ_NtNtCs4L8JVMRpR0y_4core3fmt3numlNtB7_5Debug3fmt.287,%function
	.code	16
	.thumb_func
_RNvXsQ_NtNtCs4L8JVMRpR0y_4core3fmt3numlNtB7_5Debug3fmt.287:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #12]
	ldr	r1, [r1, #8]
	lsls	r2, r1, #6
	bmi	.LBB62_7
	ldr	r7, [r0]
	lsls	r0, r1, #5
	bmi	.LBB62_13
	asrs	r0, r7, #31
	str	r7, [sp, #8]
	mov	r1, r7
	eors	r1, r0
	subs	r0, r1, r0
	lsrs	r1, r0, #3
	movs	r4, #10
	cmp	r1, #125
	blo	.LBB62_5
	mov	r6, r0
.LBB62_4:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI62_3
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [sp, #16]
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI62_4
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r7, r3, #1
	ldr	r0, .LCPI62_5
	ldrb	r5, [r0, r7]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r5, [r4]
	subs	r4, r2, #3
	adds	r5, r0, r7
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
	ldr	r1, .LCPI62_6
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB62_4
.LBB62_5:
	cmp	r0, #9
	bls	.LBB62_21
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI62_4
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI62_5
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
	bne	.LBB62_22
	b	.LBB62_23
.LBB62_7:
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI62_0
.LBB62_8:
	movs	r4, #15
	mov	r0, r1
	ands	r0, r4
	ldrb	r5, [r2, r0]
	subs	r0, r3, #2
	add	r6, sp, #24
	strb	r5, [r0, r6]
	lsrs	r5, r1, #4
	beq	.LBB62_19
	ands	r5, r4
	ldrb	r6, [r2, r5]
	subs	r5, r3, #3
	add	r7, sp, #24
	strb	r6, [r5, r7]
	lsrs	r6, r1, #8
	beq	.LBB62_20
	ands	r6, r4
	ldrb	r6, [r2, r6]
	subs	r0, r3, #4
	add	r7, sp, #24
	strb	r6, [r0, r7]
	lsrs	r6, r1, #12
	beq	.LBB62_25
	ands	r6, r4
	ldrb	r5, [r2, r6]
	subs	r4, r3, #5
	add	r3, sp, #24
	strb	r5, [r4, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB62_8
.LBB62_12:
	add	r1, sp, #24
	adds	r1, r1, r4
	b	.LBB62_29
.LBB62_13:
	movs	r2, #9
	ldr	r1, .LCPI62_2
.LBB62_14:
	movs	r3, #15
	mov	r0, r7
	ands	r0, r3
	ldrb	r4, [r1, r0]
	subs	r0, r2, #2
	add	r5, sp, #24
	strb	r4, [r0, r5]
	lsrs	r4, r7, #4
	beq	.LBB62_26
	ands	r4, r3
	ldrb	r5, [r1, r4]
	subs	r4, r2, #3
	add	r6, sp, #24
	strb	r5, [r4, r6]
	lsrs	r5, r7, #8
	beq	.LBB62_12
	ands	r5, r3
	ldrb	r5, [r1, r5]
	subs	r0, r2, #4
	add	r6, sp, #24
	strb	r5, [r0, r6]
	lsrs	r5, r7, #12
	beq	.LBB62_28
	ands	r5, r3
	ldrb	r4, [r1, r5]
	subs	r3, r2, #5
	add	r2, sp, #24
	strb	r4, [r3, r2]
	lsrs	r7, r7, #16
	mov	r2, r0
	bne	.LBB62_14
	add	r1, sp, #24
	adds	r1, r1, r3
	b	.LBB62_29
.LBB62_19:
	subs	r2, r3, #1
	b	.LBB62_27
.LBB62_20:
	add	r1, sp, #24
	adds	r1, r1, r5
	b	.LBB62_29
.LBB62_21:
	mov	r1, r0
	mov	r0, r4
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.LBB62_23
.LBB62_22:
	cmp	r1, #0
	beq	.LBB62_24
.LBB62_23:
	lsls	r1, r1, #1
	ldr	r2, .LCPI62_5
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB62_24:
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
.LBB62_25:
	add	r1, sp, #24
	adds	r1, r1, r0
	mov	r0, r5
	b	.LBB62_29
.LBB62_26:
	subs	r2, r2, #1
.LBB62_27:
	add	r1, sp, #24
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB62_29
.LBB62_28:
	add	r1, sp, #24
	adds	r1, r1, r0
	mov	r0, r4
.LBB62_29:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI62_1
	movs	r3, #2
	ldr	r0, [sp, #12]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1
.LCPI62_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389
.LCPI62_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.400
.LCPI62_3:
	.long	10000
.LCPI62_4:
	.long	5243
.LCPI62_5:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI62_6:
	.long	9999999
.Lfunc_end62:
	.size	_RNvXsQ_NtNtCs4L8JVMRpR0y_4core3fmt3numlNtB7_5Debug3fmt.287, .Lfunc_end62-_RNvXsQ_NtNtCs4L8JVMRpR0y_4core3fmt3numlNtB7_5Debug3fmt.287
	.cantunwind
	.fnend

	.section	.text._RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf,%function
	.code	16
	.thumb_func
_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	ldr	r1, .LCPI63_0
	adds	r1, r0, r1
	lsrs	r1, r1, #24
	movs	r2, #255
	lsls	r5, r2, #23
	cmp	r1, #128
	bhi	.LBB63_7
	movs	r1, #0
	mov	r4, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.LBB63_5
	mov	r0, r4
	cmp	r4, r5
	beq	.LBB63_11
	bls	.LBB63_6
	ldr	r0, .LCPI63_1
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB63_5:
	mov	r0, r4
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB63_6:
	movs	r1, #75
	lsls	r1, r1, #24
	bl	__aeabi_fmul
	ldr	r1, .LCPI63_2
	adds	r0, r0, r1
.LBB63_7:
	movs	r1, #1
	str	r1, [sp, #16]
	lsls	r3, r1, #31
	lsls	r2, r0, #8
	str	r5, [sp, #24]
	str	r3, [sp, #20]
	bpl	.LBB63_9
	lsls	r1, r0, #7
	mov	r2, r3
	subs	r2, #128
	ands	r2, r1
	b	.LBB63_10
.LBB63_9:
	orrs	r2, r3
.LBB63_10:
	str	r2, [sp, #8]
	lsrs	r1, r0, #16
	movs	r3, #254
	ands	r3, r1
	ldr	r1, .LCPI63_3
	ldrh	r1, [r1, r3]
	lsls	r6, r1, #16
	movs	r5, #0
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r1, r5
	mov	r3, r5
	bl	__aeabi_lmul
	mov	r7, r1
	mov	r0, r1
	mov	r1, r5
	mov	r2, r6
	mov	r3, r5
	bl	__aeabi_lmul
	movs	r0, #3
	lsls	r0, r0, #30
	str	r0, [sp, #4]
	subs	r4, r0, r1
	mov	r0, r7
	mov	r1, r5
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_lmul
	mov	r7, r1
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	mov	r3, r5
	bl	__aeabi_lmul
	lsls	r4, r7, #1
	lsls	r2, r1, #1
	mov	r0, r4
	mov	r1, r5
	mov	r3, r5
	bl	__aeabi_lmul
	ldr	r0, [sp, #4]
	subs	r2, r0, r1
	mov	r0, r4
	mov	r1, r5
	mov	r3, r5
	bl	__aeabi_lmul
	lsrs	r0, r1, #6
	mov	r1, r0
	muls	r1, r0, r1
	ldr	r2, [sp, #8]
	lsls	r2, r2, #16
	subs	r1, r1, r2
	adds	r2, r1, r0
	lsrs	r1, r2, #31
	adds	r0, r1, r0
	ldr	r1, [sp, #16]
	lsls	r1, r1, #23
	subs	r1, r1, #1
	ands	r1, r0
	movs	r0, #127
	lsls	r0, r0, #22
	ldr	r3, [sp, #12]
	lsrs	r3, r3, #1
	adds	r0, r3, r0
	ldr	r3, [sp, #24]
	ands	r0, r3
	orrs	r0, r1
	adds	r1, r2, r0
	adds	r1, r1, #1
	subs	r3, r1, #1
	mov	r4, r1
	sbcs	r4, r3
	lsls	r3, r4, #23
	eors	r1, r2
	ldr	r2, [sp, #20]
	ands	r1, r2
	orrs	r1, r3
	bl	__aeabi_fadd
.LBB63_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	2155872256
.LCPI63_1:
	.long	2143289344
.LCPI63_2:
	.long	4102029312
.LCPI63_3:
	.long	_RNvNtNtNtCsesjVt2DXD66_4libm4math7generic4sqrt9RSQRT_TAB
.Lfunc_end63:
	.size	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf, .Lfunc_end63-_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	.cantunwind
	.fnend

	.section	.text._RNvNtNtCsesjVt2DXD66_4libm4math9rem_pio2f9rem_pio2f,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCsesjVt2DXD66_4libm4math9rem_pio2f9rem_pio2f,%function
	.code	16
	.thumb_func
_RNvNtNtCsesjVt2DXD66_4libm4math9rem_pio2f9rem_pio2f:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#508
	sub	sp, #508
	.pad	#144
	sub	sp, #144
	mov	r7, r1
	mov	r4, r0
	movs	r0, #1
	str	r0, [sp, #52]
	lsls	r0, r0, #31
	mov	r6, r1
	bics	r6, r0
	mov	r0, r1
	bl	__aeabi_f2d
	ldr	r2, .LCPI64_38
	cmp	r6, r2
	bhs	.LBB64_8
	str	r4, [sp, #12]
	ldr	r2, .LCPI64_39
	ldr	r3, .LCPI64_40
	str	r0, [sp, #80]
	str	r1, [sp, #84]
	bl	__aeabi_dmul
	movs	r4, #0
	ldr	r3, .LCPI64_41
	mov	r2, r4
	bl	__aeabi_dadd
	ldr	r3, .LCPI64_42
	mov	r2, r4
	bl	__aeabi_dadd
	mov	r6, r0
	mov	r7, r1
	bl	__aeabi_d2iz
	mov	r5, r0
	ldr	r3, .LCPI64_43
	mov	r0, r6
	mov	r1, r7
	str	r4, [sp, #76]
	mov	r2, r4
	bl	__aeabi_dcmpge
	cmp	r0, #0
	bne	.LBB64_3
	movs	r0, #1
	lsls	r5, r0, #31
.LBB64_3:
	ldr	r2, .LCPI64_44
	ldr	r3, .LCPI64_45
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dcmpgt
	cmp	r0, #0
	beq	.LBB64_5
	ldr	r5, .LCPI64_46
.LBB64_5:
	mov	r0, r6
	mov	r1, r7
	mov	r2, r6
	mov	r3, r7
	bl	__aeabi_dcmpun
	cmp	r0, #0
	bne	.LBB64_7
	str	r5, [sp, #76]
.LBB64_7:
	movs	r0, #5
	lsls	r2, r0, #28
	ldr	r3, .LCPI64_47
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #84]
	bl	__aeabi_dadd
	mov	r4, r0
	mov	r5, r1
	ldr	r2, .LCPI64_48
	ldr	r3, .LCPI64_49
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dadd
	mov	r6, r0
	ldr	r4, [sp, #12]
	ldr	r3, [sp, #76]
	bl	.LBB64_254
.LBB64_8:
	lsrs	r2, r6, #23
	cmp	r2, #254
	bls	.LBB64_10
	mov	r2, r0
	mov	r3, r1
	bl	__aeabi_dsub
	mov	r6, r0
	movs	r3, #0
	bl	.LBB64_254
.LBB64_10:
	str	r7, [sp, #8]
	str	r4, [sp, #12]
	mov	r5, r2
	add	r0, sp, #88
	movs	r4, #160
	mov	r1, r4
	bl	__aeabi_memclr8
	add	r0, sp, #248
	mov	r1, r4
	bl	__aeabi_memclr8
	add	r0, sp, #408
	mov	r1, r4
	bl	__aeabi_memclr8
	add	r0, sp, #572
	str	r0, [sp, #80]
	movs	r1, #80
	bl	__aeabi_memclr4
	mov	r0, r5
	mov	r7, r5
	str	r5, [sp, #72]
	subs	r0, #153
	uxth	r0, r0
	ldr	r1, .LCPI64_50
	muls	r1, r0, r1
	lsrs	r0, r1, #20
	str	r0, [sp, #48]
	lsls	r4, r0, #2
	ldr	r0, .LCPI64_51
	adds	r5, r0, r4
	ldr	r0, [r5, #12]
	bl	__aeabi_i2d
	str	r0, [sp, #76]
	str	r1, [sp, #84]
	str	r1, [sp, #116]
	str	r0, [sp, #112]
	ldr	r0, [r5, #8]
	bl	__aeabi_i2d
	str	r0, [sp, #64]
	str	r1, [sp, #68]
	str	r1, [sp, #108]
	str	r0, [sp, #104]
	ldr	r0, [r5, #4]
	bl	__aeabi_i2d
	str	r0, [sp, #56]
	str	r1, [sp, #60]
	str	r1, [sp, #100]
	str	r0, [sp, #96]
	ldr	r0, .LCPI64_51
	ldr	r0, [r0, r4]
	bl	__aeabi_i2d
	mov	r4, r0
	mov	r5, r1
	str	r1, [sp, #92]
	str	r0, [sp, #88]
	mov	r0, r7
	subs	r0, #150
	str	r0, [sp, #4]
	lsls	r0, r0, #23
	subs	r0, r6, r0
	bl	__aeabi_f2d
	mov	r6, r0
	mov	r7, r1
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	mov	r3, r7
	bl	__aeabi_dmul
	movs	r4, #0
	mov	r2, r4
	mov	r3, r4
	bl	__aeabi_dadd
	str	r1, [sp, #412]
	str	r0, [sp, #408]
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #60]
	mov	r2, r6
	mov	r3, r7
	bl	__aeabi_dmul
	mov	r2, r4
	mov	r3, r4
	bl	__aeabi_dadd
	str	r1, [sp, #420]
	str	r0, [sp, #416]
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #68]
	mov	r2, r6
	mov	r3, r7
	bl	__aeabi_dmul
	mov	r2, r4
	mov	r3, r4
	bl	__aeabi_dadd
	str	r1, [sp, #428]
	str	r0, [sp, #424]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #84]
	str	r6, [sp, #44]
	mov	r2, r6
	str	r7, [sp, #40]
	mov	r3, r7
	bl	__aeabi_dmul
	mov	r2, r4
	str	r4, [sp, #84]
	mov	r3, r4
	bl	__aeabi_dadd
	str	r1, [sp, #436]
	str	r0, [sp, #432]
	movs	r0, #23
	mvns	r0, r0
	ldr	r1, [sp, #48]
	muls	r0, r1, r0
	str	r0, [sp]
	ldr	r1, [sp, #72]
	adds	r2, r1, r0
	movs	r0, #197
	subs	r1, r0, r2
	movs	r0, #31
	ands	r1, r0
	str	r1, [sp, #20]
	movs	r1, #198
	subs	r1, r1, r2
	ands	r1, r0
	str	r1, [sp, #16]
	subs	r2, #174
	ldr	r0, .LCPI64_52
	str	r2, [sp, #32]
	adds	r0, r2, r0
	lsls	r0, r0, #20
	str	r0, [sp, #28]
	ldr	r0, [sp, #80]
	subs	r0, r0, #4
	str	r0, [sp, #24]
	movs	r2, #3
.LBB64_11:
	lsls	r0, r2, #3
	add	r1, sp, #408
	ldr	r3, [r1, r0]
	adds	r0, r1, r0
	ldr	r1, [r0, #4]
	cmp	r2, #0
	str	r2, [sp, #36]
	beq	.LBB64_29
	add	r4, sp, #572
	mov	r0, r2
.LBB64_13:
	str	r0, [sp, #76]
	str	r4, [sp, #80]
	str	r3, [sp, #72]
	mov	r0, r3
	str	r1, [sp, #68]
	ldr	r5, [sp, #84]
	mov	r2, r5
	ldr	r3, .LCPI64_53
	bl	__aeabi_dmul
	mov	r4, r0
	mov	r7, r1
	bl	__aeabi_d2iz
	mov	r6, r0
	mov	r0, r4
	mov	r1, r7
	mov	r2, r5
	ldr	r3, .LCPI64_43
	bl	__aeabi_dcmpge
	movs	r1, #1
	lsls	r5, r1, #31
	cmp	r0, #0
	str	r5, [sp, #64]
	beq	.LBB64_15
	mov	r5, r6
.LBB64_15:
	mov	r0, r4
	mov	r1, r7
	ldr	r2, .LCPI64_44
	ldr	r3, .LCPI64_45
	bl	__aeabi_dcmpgt
	cmp	r0, #0
	ldr	r6, .LCPI64_46
	bne	.LBB64_17
	mov	r6, r5
.LBB64_17:
	mov	r0, r4
	mov	r1, r7
	mov	r2, r4
	mov	r3, r7
	bl	__aeabi_dcmpun
	cmp	r0, #0
	ldr	r0, [sp, #84]
	bne	.LBB64_19
	mov	r0, r6
.LBB64_19:
	bl	__aeabi_i2d
	str	r0, [sp, #60]
	str	r1, [sp, #56]
	ldr	r7, [sp, #84]
	mov	r2, r7
	ldr	r3, .LCPI64_54
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	bl	__aeabi_dadd
	mov	r5, r0
	mov	r6, r1
	bl	__aeabi_d2iz
	mov	r4, r0
	mov	r0, r5
	mov	r1, r6
	mov	r2, r7
	ldr	r3, .LCPI64_43
	bl	__aeabi_dcmpge
	cmp	r0, #0
	beq	.LBB64_21
	str	r4, [sp, #64]
.LBB64_21:
	mov	r0, r5
	mov	r1, r6
	ldr	r2, .LCPI64_44
	ldr	r3, .LCPI64_45
	bl	__aeabi_dcmpgt
	cmp	r0, #0
	ldr	r4, .LCPI64_46
	bne	.LBB64_23
	ldr	r4, [sp, #64]
.LBB64_23:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r5
	mov	r3, r6
	bl	__aeabi_dcmpun
	cmp	r0, #0
	ldr	r0, [sp, #84]
	bne	.LBB64_25
	mov	r0, r4
.LBB64_25:
	ldr	r4, [sp, #80]
	stm	r4!, {r0}
	ldr	r5, [sp, #76]
	lsls	r0, r5, #3
	add	r1, sp, #408
	adds	r1, r1, r0
	subs	r1, #8
	ldm	r1, {r0, r1}
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #56]
	bl	__aeabi_dadd
	mov	r3, r0
	subs	r0, r5, #1
	cmp	r5, #1
	bne	.LBB64_27
	mov	r0, r5
.LBB64_27:
	beq	.LBB64_29
	cmp	r0, #0
	bne	.LBB64_13
.LBB64_29:
	movs	r4, #0
	mov	r0, r3
	mov	r2, r4
	ldr	r3, [sp, #28]
	bl	__aeabi_dmul
	mov	r6, r0
	movs	r0, #255
	lsls	r3, r0, #22
	mov	r0, r6
	str	r1, [sp, #80]
	str	r4, [sp, #76]
	mov	r2, r4
	bl	__aeabi_dmul
	mov	r5, r0
	mov	r7, r1
	lsrs	r1, r1, #20
	ldr	r0, .LCPI64_55
	adds	r0, #109
	ands	r0, r1
	ldr	r2, .LCPI64_52
	mov	r1, r2
	adds	r1, #51
	cmp	r0, r1
	bls	.LBB64_31
.LBB64_30:
	mov	r0, r5
	mov	r1, r7
	b	.LBB64_60
.LBB64_31:
	subs	r1, r2, #1
	cmp	r0, r1
	bls	.LBB64_59
	ldr	r1, .LCPI64_56
	adds	r2, r0, r1
	movs	r0, #0
	mvns	r0, r0
	ldr	r1, .LCPI64_57
	str	r2, [sp, #72]
	bl	__aeabi_llsr
	mov	r2, r0
	mov	r4, r1
	mov	r0, r1
	ands	r0, r7
	mov	r1, r2
	ands	r1, r5
	orrs	r1, r0
	mov	r0, r5
	mov	r1, r7
	beq	.LBB64_60
	movs	r0, #0
	ldr	r1, .LCPI64_58
	str	r2, [sp, #68]
	ldr	r2, [sp, #72]
	bl	__aeabi_lasr
	mov	r2, r0
	ldr	r0, [sp, #68]
	adds	r0, r5, r0
	adcs	r4, r7
	cmp	r7, #0
	bmi	.LBB64_35
	mov	r0, r5
.LBB64_35:
	bmi	.LBB64_37
	mov	r4, r7
.LBB64_37:
	ands	r4, r1
	ands	r0, r2
	mov	r1, r4
	b	.LBB64_60
	.p2align	2
.LCPI64_38:
	.long	1305022427
	.p2align	2
.LCPI64_39:
	.long	1841940611
	.p2align	2
.LCPI64_40:
	.long	1071931184
	.p2align	2
.LCPI64_41:
	.long	1127743488
	.p2align	2
.LCPI64_42:
	.long	3275227136
	.p2align	2
.LCPI64_43:
	.long	3252682752
	.p2align	2
.LCPI64_44:
	.long	4290772992
	.p2align	2
.LCPI64_45:
	.long	1105199103
	.p2align	2
.LCPI64_46:
	.long	2147483647
	.p2align	2
.LCPI64_47:
	.long	3220775419
	.p2align	2
.LCPI64_48:
	.long	1629119075
	.p2align	2
.LCPI64_49:
	.long	3192983732
	.p2align	2
.LCPI64_50:
	.long	43691
	.p2align	2
.LCPI64_51:
	.long	.Lanon.21164b4e1b1496cb926fde2754991f68.14
	.p2align	2
.LCPI64_52:
	.long	1023
	.p2align	2
.LCPI64_53:
	.long	1047527424
	.p2align	2
.LCPI64_54:
	.long	3245342720
	.p2align	2
.LCPI64_55:
	.long	1938
	.p2align	2
.LCPI64_56:
	.long	4294966273
	.p2align	2
.LCPI64_57:
	.long	1048575
	.p2align	2
.LCPI64_58:
	.long	4293918720
	.p2align	1
.LBB64_59:
	cmp	r7, #0
	ldr	r1, [sp, #76]
	mov	r0, r1
	bpl	.LBB64_60
	b	.LBB64_155
.LBB64_60:
	ldr	r7, [sp, #76]
	mov	r2, r7
	ldr	r3, .LCPI64_79
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	ldr	r1, [sp, #80]
	bl	__aeabi_dadd
	mov	r4, r0
	mov	r5, r1
	bl	__aeabi_d2iz
	mov	r6, r0
	mov	r0, r4
	mov	r1, r5
	mov	r2, r7
	ldr	r3, .LCPI64_60
	bl	__aeabi_dcmpge
	movs	r1, #1
	cmp	r0, #0
	str	r1, [sp, #80]
	bne	.LBB64_62
	lsls	r6, r1, #31
.LBB64_62:
	mov	r0, r4
	mov	r1, r5
	ldr	r2, .LCPI64_61
	ldr	r3, .LCPI64_62
	bl	__aeabi_dcmpgt
	cmp	r0, #0
	ldr	r7, .LCPI64_63
	bne	.LBB64_64
	mov	r7, r6
.LBB64_64:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dcmpun
	cmp	r0, #0
	ldr	r6, [sp, #76]
	bne	.LBB64_66
	mov	r6, r7
.LBB64_66:
	mov	r0, r6
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dsub
	mov	r5, r0
	ldr	r0, [sp, #32]
	cmp	r0, #0
	mov	r3, r6
	ldr	r6, [sp, #36]
	str	r1, [sp, #72]
	ble	.LBB64_73
	lsls	r0, r6, #2
	add	r1, sp, #572
	adds	r0, r1, r0
	subs	r1, r0, #4
	ldr	r0, [r1]
	mov	r2, r0
	ldr	r4, [sp, #16]
	asrs	r2, r4
	adds	r3, r2, r3
	str	r3, [sp, #76]
	lsls	r2, r4
	subs	r0, r0, r2
	str	r0, [r1]
	ldr	r1, [sp, #20]
	asrs	r0, r1
	cmp	r0, #1
	bge	.LBB64_68
	b	.LBB64_103
.LBB64_68:
	str	r5, [sp, #68]
	cmp	r6, #0
	ldr	r5, [sp, #52]
	bne	.LBB64_69
	b	.LBB64_99
.LBB64_69:
	movs	r1, #3
	ldr	r2, [sp, #36]
	ands	r1, r2
	str	r1, [sp, #64]
	cmp	r2, #3
	bhi	.LBB64_76
	movs	r2, #0
	add	r3, sp, #572
	ldr	r4, [sp, #572]
	ldr	r6, .LCPI64_64
.LBB64_71:
	cmp	r4, #0
	bne	.LBB64_72
	b	.LBB64_159
.LBB64_72:
	adds	r5, r6, #1
	b	.LBB64_93
.LBB64_73:
	str	r3, [sp, #76]
	bne	.LBB64_74
	b	.LBB64_102
.LBB64_74:
	movs	r4, #0
	mov	r0, r5
	mov	r2, r4
	ldr	r3, .LCPI64_65
	bl	__aeabi_dcmpge
	cmp	r0, #0
	beq	.LBB64_75
	b	.LBB64_153
.LBB64_75:
	str	r4, [sp, #64]
	b	.LBB64_112
.LBB64_76:
	movs	r3, #28
	ands	r3, r2
	movs	r2, #0
	mov	r6, r2
.LBB64_77:
	lsls	r4, r2, #2
	add	r7, sp, #572
	ldr	r5, [r7, r4]
	cmp	r6, #0
	ldr	r1, .LCPI64_64
	mov	r6, r1
	bne	.LBB64_80
	cmp	r5, #0
	beq	.LBB64_84
	adds	r6, r1, #1
.LBB64_80:
	adds	r7, r7, r4
	subs	r5, r6, r5
	str	r5, [r7]
	add	r5, sp, #572
	adds	r6, r5, r4
	ldr	r5, [r6, #4]
	adds	r6, r6, #4
	mov	r7, r1
.LBB64_81:
	subs	r5, r7, r5
	str	r5, [r6]
	add	r5, sp, #572
	adds	r5, r5, r4
	ldr	r6, [r5, #8]
	adds	r5, #8
	mov	r7, r1
.LBB64_82:
	subs	r6, r7, r6
	str	r6, [r5]
	add	r5, sp, #572
	adds	r4, r5, r4
	ldr	r5, [r4, #12]
	adds	r4, #12
	adds	r2, r2, #4
.LBB64_83:
	subs	r5, r1, r5
	str	r5, [r4]
	movs	r6, #1
	movs	r5, #0
	subs	r3, r3, #4
	bne	.LBB64_77
	b	.LBB64_91
.LBB64_84:
	add	r5, sp, #572
	adds	r6, r5, r4
	ldr	r5, [r6, #4]
	cmp	r5, #0
	beq	.LBB64_86
	adds	r6, r6, #4
	adds	r7, r1, #1
	b	.LBB64_81
.LBB64_86:
	add	r5, sp, #572
	adds	r5, r5, r4
	ldr	r6, [r5, #8]
	cmp	r6, #0
	beq	.LBB64_88
	adds	r5, #8
	adds	r7, r1, #1
	b	.LBB64_82
.LBB64_88:
	add	r5, sp, #572
	adds	r4, r5, r4
	ldr	r5, [r4, #12]
	adds	r2, r2, #4
	cmp	r5, #0
	beq	.LBB64_90
	adds	r4, #12
	adds	r1, r1, #1
	b	.LBB64_83
.LBB64_90:
	movs	r6, #0
	ldr	r5, [sp, #52]
	subs	r3, r3, #4
	bne	.LBB64_77
.LBB64_91:
	ldr	r1, [sp, #64]
	cmp	r1, #0
	beq	.LBB64_99
	lsls	r3, r2, #2
	add	r5, sp, #572
	ldr	r4, [r5, r3]
	adds	r3, r5, r3
	cmp	r6, #0
	ldr	r6, .LCPI64_64
	mov	r5, r6
	beq	.LBB64_71
.LBB64_93:
	subs	r4, r5, r4
	str	r4, [r3]
	ldr	r1, [sp, #64]
	cmp	r1, #1
	beq	.LBB64_98
	lsls	r3, r2, #2
	add	r4, sp, #572
	adds	r4, r4, r3
	ldr	r3, [r4, #4]
	adds	r4, r4, #4
	mov	r5, r6
.LBB64_95:
	subs	r3, r5, r3
	str	r3, [r4]
	ldr	r1, [sp, #64]
	cmp	r1, #2
	beq	.LBB64_98
	lsls	r1, r2, #2
	add	r2, sp, #572
	adds	r1, r2, r1
	ldr	r2, [r1, #8]
	adds	r1, #8
	mov	r3, r6
.LBB64_97:
	subs	r2, r3, r2
	str	r2, [r1]
.LBB64_98:
	movs	r5, #0
.LBB64_99:
	ldr	r1, [sp, #32]
	cmp	r1, #0
	ldr	r6, [sp, #36]
	ble	.LBB64_106
	ldr	r1, [sp, #32]
	cmp	r1, #2
	beq	.LBB64_104
	cmp	r1, #1
	ldr	r1, .LCPI64_66
	beq	.LBB64_105
	b	.LBB64_106
.LBB64_102:
	lsls	r0, r6, #2
	add	r1, sp, #572
	adds	r0, r1, r0
	subs	r0, r0, #4
	ldr	r0, [r0]
	asrs	r0, r0, #23
	cmp	r0, #1
	blt	.LBB64_103
	b	.LBB64_68
.LBB64_103:
	str	r0, [sp, #64]
	b	.LBB64_112
.LBB64_104:
	ldr	r1, .LCPI64_67
.LBB64_105:
	lsls	r2, r6, #2
	add	r3, sp, #572
	adds	r2, r3, r2
	subs	r2, r2, #4
	ldr	r3, [r2]
	ands	r3, r1
	str	r3, [r2]
.LBB64_106:
	ldr	r1, [sp, #76]
	adds	r1, r1, #1
	str	r1, [sp, #76]
	movs	r7, #2
	cmp	r0, #2
	str	r7, [sp, #64]
	bne	.LBB64_111
	movs	r4, #0
	mov	r0, r4
	ldr	r1, .LCPI64_68
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #72]
	bl	__aeabi_dsub
	str	r0, [sp, #68]
	str	r1, [sp, #72]
	mov	r2, r4
	ldr	r3, [sp, #28]
	bl	__aeabi_dsub
	cmp	r5, #0
	bne	.LBB64_109
	str	r1, [sp, #72]
.LBB64_109:
	ldr	r5, [sp, #68]
	bne	.LBB64_112
	mov	r5, r0
	b	.LBB64_112
.LBB64_111:
	ldr	r5, [sp, #68]
.LBB64_112:
	ldr	r4, [sp, #72]
	movs	r2, #0
	mov	r0, r5
	mov	r1, r4
	mov	r7, r2
	mov	r3, r2
	bl	__aeabi_dcmpeq
	cmp	r0, #0
	bne	.LBB64_113
	b	.LBB64_166
.LBB64_113:
	subs	r2, r6, #1
	cmp	r2, #3
	blo	.LBB64_136
	movs	r0, #0
	mov	r1, r0
.LBB64_115:
	cmp	r2, #3
	ldr	r3, [sp, #80]
	bhi	.LBB64_117
	mov	r3, r0
.LBB64_117:
	lsls	r4, r2, #2
	add	r5, sp, #572
	ldr	r4, [r5, r4]
	orrs	r1, r4
	cmp	r2, #4
	blo	.LBB64_135
	subs	r2, r2, r3
	cmp	r2, #3
	blo	.LBB64_135
	cmp	r2, #3
	bhi	.LBB64_121
	movs	r3, #0
	b	.LBB64_122
.LBB64_121:
	movs	r3, #1
.LBB64_122:
	lsls	r4, r2, #2
	add	r5, sp, #572
	ldr	r4, [r5, r4]
	orrs	r1, r4
	cmp	r2, #4
	blo	.LBB64_135
	subs	r3, r2, r3
	cmp	r3, #3
	blo	.LBB64_135
	cmp	r3, #3
	bhi	.LBB64_126
	movs	r4, #0
	b	.LBB64_127
.LBB64_126:
	movs	r4, #1
.LBB64_127:
	lsls	r2, r3, #2
	add	r5, sp, #572
	ldr	r2, [r5, r2]
	orrs	r2, r1
	cmp	r3, #4
	blo	.LBB64_134
	subs	r3, r3, r4
	cmp	r3, #3
	blo	.LBB64_134
	cmp	r3, #3
	bhi	.LBB64_131
	movs	r4, #0
	b	.LBB64_132
.LBB64_131:
	movs	r4, #1
.LBB64_132:
	lsls	r1, r3, #2
	add	r5, sp, #572
	ldr	r1, [r5, r1]
	orrs	r1, r2
	cmp	r3, #4
	blo	.LBB64_135
	subs	r2, r3, r4
	cmp	r2, #2
	bhi	.LBB64_115
	b	.LBB64_135
.LBB64_134:
	mov	r1, r2
.LBB64_135:
	cmp	r1, #0
	beq	.LBB64_136
	b	.LBB64_212
.LBB64_136:
	movs	r2, #1
	ldr	r1, [sp, #24]
.LBB64_137:
	mov	r0, r2
	ldr	r2, [r1, #12]
	cmp	r2, #0
	bne	.LBB64_143
	ldr	r2, [r1, #8]
	cmp	r2, #0
	bne	.LBB64_142
	ldr	r2, [r1, #4]
	cmp	r2, #0
	bne	.LBB64_152
	adds	r2, r0, #4
	ldr	r3, [r1]
	subs	r1, #16
	cmp	r3, #0
	beq	.LBB64_137
	adds	r0, r0, #3
	adds	r2, r0, r6
	cmp	r6, r2
	blo	.LBB64_144
	b	.LBB64_11
.LBB64_142:
	adds	r0, r0, #1
.LBB64_143:
	adds	r2, r0, r6
	cmp	r6, r2
	blo	.LBB64_144
	b	.LBB64_11
.LBB64_144:
	adds	r7, r6, #1
	str	r2, [sp, #72]
	b	.LBB64_146
.LBB64_145:
	str	r1, [sp, #76]
	ldr	r0, [sp, #48]
	adds	r0, r7, r0
	lsls	r0, r0, #2
	ldr	r1, .LCPI64_69
	ldr	r0, [r1, r0]
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r5, r1
	lsls	r7, r7, #3
	add	r6, sp, #88
	str	r0, [r6, r7]
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	mov	r3, r5
	bl	__aeabi_dmul
	mov	r2, r4
	mov	r3, r4
	bl	__aeabi_dadd
	add	r2, sp, #408
	str	r0, [r2, r7]
	adds	r0, r6, r7
	str	r5, [r0, #4]
	adds	r0, r2, r7
	str	r1, [r0, #4]
	ldr	r0, [sp, #76]
	cmp	r0, #0
	ldr	r7, [sp, #80]
	ldr	r2, [sp, #72]
	beq	.LBB64_146
	b	.LBB64_11
.LBB64_146:
	movs	r0, #1
	movs	r4, #0
	cmp	r7, r2
	mov	r1, r0
	blo	.LBB64_149
	mov	r1, r4
	adds	r1, r7, r1
	str	r1, [sp, #80]
	cmp	r1, r2
	bls	.LBB64_150
.LBB64_148:
	cmp	r7, r2
	ldr	r1, [sp, #52]
	bhs	.LBB64_145
	b	.LBB64_151
.LBB64_149:
	adds	r1, r7, r1
	str	r1, [sp, #80]
	cmp	r1, r2
	bhi	.LBB64_148
.LBB64_150:
	mov	r0, r4
	cmp	r7, r2
	ldr	r1, [sp, #52]
	bhs	.LBB64_145
.LBB64_151:
	mov	r1, r0
	b	.LBB64_145
.LBB64_152:
	adds	r0, r0, #2
	adds	r2, r0, r6
	cmp	r6, r2
	blo	.LBB64_144
	b	.LBB64_11
.LBB64_153:
	movs	r0, #2
	str	r5, [sp, #68]
	cmp	r6, #0
	ldr	r5, [sp, #52]
	beq	.LBB64_154
	b	.LBB64_69
.LBB64_154:
	b	.LBB64_99
.LBB64_155:
	movs	r2, #0
	mov	r0, r5
	mov	r1, r7
	mov	r3, r2
	bl	__aeabi_dcmpeq
	cmp	r0, #0
	bne	.LBB64_157
	mov	r5, r0
.LBB64_157:
	beq	.LBB64_158
	b	.LBB64_30
.LBB64_158:
	ldr	r7, .LCPI64_70
	b	.LBB64_30
.LBB64_159:
	ldr	r1, [sp, #64]
	cmp	r1, #1
	ldr	r5, [sp, #52]
	bne	.LBB64_160
	b	.LBB64_99
.LBB64_160:
	lsls	r4, r2, #2
	add	r3, sp, #572
	adds	r5, r3, r4
	ldr	r3, [r5, #4]
	cmp	r3, #0
	beq	.LBB64_162
	adds	r4, r5, #4
	adds	r5, r6, #1
	b	.LBB64_95
.LBB64_162:
	ldr	r1, [sp, #64]
	cmp	r1, #2
	ldr	r5, [sp, #52]
	bne	.LBB64_163
	b	.LBB64_99
.LBB64_163:
	add	r1, sp, #572
	adds	r1, r1, r4
	ldr	r2, [r1, #8]
	cmp	r2, #0
	ldr	r5, [sp, #52]
	bne	.LBB64_164
	b	.LBB64_99
.LBB64_164:
	adds	r1, #8
	ldr	r3, .LCPI64_64
	adds	r3, r3, #1
	b	.LBB64_97
	.p2align	2
.LCPI64_79:
	.long	3223322624
	.p2align	1
.LBB64_166:
	ldr	r0, .LCPI64_71
	ldr	r1, [sp, #32]
	subs	r0, r0, r1
	lsls	r3, r0, #20
	movs	r6, #0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	__aeabi_dmul
	mov	r5, r0
	mov	r4, r1
	ldr	r3, .LCPI64_72
	mov	r2, r6
	bl	__aeabi_dcmpge
	cmp	r0, #0
	bne	.LBB64_182
	mov	r6, r4
	b	.LBB64_195
	.p2align	2
.LCPI64_60:
	.long	3252682752
	.p2align	2
.LCPI64_61:
	.long	4290772992
	.p2align	2
.LCPI64_62:
	.long	1105199103
	.p2align	2
.LCPI64_63:
	.long	2147483647
	.p2align	2
.LCPI64_64:
	.long	16777215
	.p2align	2
.LCPI64_65:
	.long	1071644672
	.p2align	2
.LCPI64_66:
	.long	8388607
	.p2align	2
.LCPI64_67:
	.long	4194303
	.p2align	2
.LCPI64_68:
	.long	1072693248
	.p2align	2
.LCPI64_69:
	.long	.Lanon.21164b4e1b1496cb926fde2754991f68.14
	.p2align	2
.LCPI64_70:
	.long	3220176896
	.p2align	2
.LCPI64_71:
	.long	1023
	.p2align	2
.LCPI64_72:
	.long	1097859072
	.p2align	1
.LBB64_182:
	ldr	r3, .LCPI64_73
	str	r5, [sp, #60]
	mov	r0, r5
	str	r4, [sp, #68]
	mov	r1, r4
	mov	r2, r6
	bl	__aeabi_dmul
	mov	r5, r0
	mov	r4, r6
	mov	r6, r1
	bl	__aeabi_d2iz
	str	r0, [sp, #72]
	ldr	r3, .LCPI64_74
	mov	r0, r5
	mov	r1, r6
	str	r4, [sp, #84]
	mov	r2, r4
	bl	__aeabi_dcmpge
	ldr	r1, [sp, #80]
	lsls	r4, r1, #31
	cmp	r0, #0
	str	r4, [sp, #56]
	beq	.LBB64_184
	ldr	r4, [sp, #72]
.LBB64_184:
	ldr	r2, .LCPI64_75
	ldr	r3, .LCPI64_76
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dcmpgt
	ldr	r1, .LCPI64_77
	cmp	r0, #0
	str	r1, [sp, #52]
	bne	.LBB64_186
	mov	r1, r4
.LBB64_186:
	str	r1, [sp, #72]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r5
	mov	r3, r6
	bl	__aeabi_dcmpun
	cmp	r0, #0
	ldr	r0, [sp, #84]
	ldr	r4, [sp, #68]
	bne	.LBB64_188
	ldr	r0, [sp, #72]
.LBB64_188:
	bl	__aeabi_i2d
	mov	r6, r1
	ldr	r3, .LCPI64_78
	str	r0, [sp, #72]
	ldr	r2, [sp, #84]
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #60]
	mov	r1, r4
	bl	__aeabi_dadd
	mov	r5, r0
	mov	r4, r1
	bl	__aeabi_d2iz
	str	r0, [sp, #68]
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [sp, #84]
	ldr	r3, .LCPI64_74
	bl	__aeabi_dcmpge
	cmp	r0, #0
	beq	.LBB64_190
	ldr	r0, [sp, #68]
	str	r0, [sp, #56]
.LBB64_190:
	mov	r0, r5
	mov	r1, r4
	ldr	r2, .LCPI64_75
	ldr	r3, .LCPI64_76
	bl	__aeabi_dcmpgt
	cmp	r0, #0
	bne	.LBB64_192
	ldr	r0, [sp, #56]
	str	r0, [sp, #52]
.LBB64_192:
	mov	r0, r5
	mov	r1, r4
	mov	r2, r5
	mov	r3, r4
	bl	__aeabi_dcmpun
	cmp	r0, #0
	bne	.LBB64_194
	ldr	r0, [sp, #52]
	str	r0, [sp, #84]
.LBB64_194:
	ldr	r2, [sp, #36]
	lsls	r0, r2, #2
	add	r1, sp, #572
	ldr	r3, [sp, #84]
	str	r3, [r1, r0]
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	adds	r0, r1, r0
	str	r0, [sp, #32]
	adds	r2, r2, #1
	str	r2, [sp, #36]
	ldr	r5, [sp, #72]
.LBB64_195:
	movs	r2, #0
	ldr	r3, .LCPI64_74
	mov	r0, r5
	mov	r1, r6
	str	r2, [sp, #84]
	bl	__aeabi_dcmpge
	mov	r2, r5
	mov	r5, r0
	mov	r1, r6
	mov	r6, r2
	mov	r0, r2
	mov	r4, r1
	bl	__aeabi_d2iz
	cmp	r5, #0
	bne	.LBB64_197
	ldr	r0, [sp, #80]
	lsls	r0, r0, #31
.LBB64_197:
	str	r0, [sp, #72]
	ldr	r2, .LCPI64_9
	ldr	r3, .LCPI64_10
	mov	r5, r6
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_dcmpgt
	cmp	r0, #0
	beq	.LBB64_199
	ldr	r0, .LCPI64_11
	str	r0, [sp, #72]
.LBB64_199:
	mov	r0, r5
	mov	r1, r4
	mov	r2, r5
	mov	r3, r4
	bl	__aeabi_dcmpun
	cmp	r0, #0
	ldr	r2, [sp, #84]
	bne	.LBB64_201
	ldr	r2, [sp, #72]
.LBB64_201:
	ldr	r6, [sp, #36]
	lsls	r0, r6, #2
	add	r1, sp, #572
	str	r2, [r1, r0]
.LBB64_202:
	str	r6, [sp, #36]
	ldr	r2, .LCPI64_3
	ldr	r1, [sp, #32]
	cmp	r1, r2
	ble	.LBB64_207
	ldr	r0, .LCPI64_4
	adds	r0, #108
	cmp	r1, r0
	bls	.LBB64_215
	ldr	r0, .LCPI64_25
	cmp	r1, r0
	blo	.LBB64_206
	mov	r1, r0
.LBB64_206:
	ldr	r0, .LCPI64_22
	adds	r1, r1, r0
	subs	r1, #55
	mov	r3, r1
	ldr	r1, .LCPI64_26
	b	.LBB64_219
.LBB64_207:
	ldr	r0, .LCPI64_6
	adds	r0, r0, #1
	cmp	r1, r0
	bge	.LBB64_216
	ldr	r0, .LCPI64_22
	cmp	r1, r0
	bhs	.LBB64_218
	ldr	r0, .LCPI64_23
	cmp	r1, r0
	bhi	.LBB64_211
	mov	r1, r0
.LBB64_211:
	ldr	r0, .LCPI64_4
	adds	r3, r1, r0
	movs	r7, #0
	mov	r1, r7
	b	.LBB64_219
.LBB64_212:
	lsls	r0, r6, #2
	add	r1, sp, #572
	adds	r0, r1, r0
	subs	r0, #8
.LBB64_213:
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB64_217
	subs	r6, r6, #2
	ldr	r1, [sp, #32]
	subs	r1, #48
	str	r1, [sp, #32]
	ldr	r1, [r0]
	subs	r0, #8
	cmp	r1, #0
	beq	.LBB64_213
	b	.LBB64_202
.LBB64_215:
	ldr	r0, .LCPI64_6
	adds	r3, r1, r0
	ldr	r1, .LCPI64_24
	b	.LBB64_219
.LBB64_216:
	mov	r3, r1
	ldr	r1, .LCPI64_20
	b	.LBB64_219
.LBB64_217:
	subs	r6, r6, #1
	ldr	r0, [sp, #32]
	subs	r0, #24
	str	r0, [sp, #32]
	b	.LBB64_202
.LBB64_218:
	adds	r1, r2, r1
	subs	r1, #54
	movs	r0, #27
	mov	r3, r1
	lsls	r1, r0, #21
.LBB64_219:
	adds	r0, r3, r2
	lsls	r3, r0, #20
	movs	r2, #0
	mov	r0, r7
	str	r2, [sp, #72]
	bl	__aeabi_dmul
	mov	r5, r0
	mov	r6, r1
	ldr	r4, [sp, #36]
	adds	r7, r4, #1
	movs	r0, #3
	str	r0, [sp, #60]
	ands	r7, r0
	str	r7, [sp, #56]
	beq	.LBB64_223
	lsls	r0, r4, #2
	add	r1, sp, #572
	ldr	r0, [r1, r0]
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	lsls	r2, r4, #3
	add	r3, sp, #408
	str	r0, [r3, r2]
	adds	r0, r3, r2
	str	r1, [r0, #4]
	movs	r2, #0
	ldr	r3, .LCPI64_7
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	mov	r5, r0
	mov	r6, r1
	subs	r2, r4, #1
	cmp	r7, #1
	beq	.LBB64_224
	lsls	r0, r2, #2
	add	r1, sp, #572
	ldr	r0, [r1, r0]
	str	r2, [sp, #68]
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	ldr	r2, [sp, #68]
	lsls	r2, r2, #3
	add	r3, sp, #408
	str	r0, [r3, r2]
	adds	r0, r3, r2
	str	r1, [r0, #4]
	movs	r2, #0
	ldr	r3, .LCPI64_7
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	mov	r5, r0
	mov	r6, r1
	subs	r2, r4, #2
	cmp	r7, #2
	beq	.LBB64_224
	lsls	r0, r2, #2
	add	r1, sp, #572
	ldr	r0, [r1, r0]
	mov	r7, r2
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	lsls	r2, r7, #3
	add	r3, sp, #408
	str	r0, [r3, r2]
	adds	r0, r3, r2
	str	r1, [r0, #4]
	movs	r2, #0
	ldr	r3, .LCPI64_7
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	mov	r5, r0
	mov	r6, r1
	subs	r2, r4, #3
	b	.LBB64_224
.LBB64_223:
	mov	r2, r4
.LBB64_224:
	cmp	r4, #3
	blo	.LBB64_227
	lsls	r0, r2, #2
	add	r1, sp, #572
	adds	r3, r0, r1
	subs	r3, #12
	lsls	r0, r2, #3
	add	r1, sp, #408
	adds	r7, r0, r1
	subs	r7, #24
.LBB64_226:
	str	r3, [sp, #84]
	str	r2, [sp, #68]
	ldr	r0, [r3, #12]
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	str	r0, [r7, #24]
	str	r1, [r7, #28]
	movs	r4, #0
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	ldr	r3, .LCPI64_7
	bl	__aeabi_dmul
	mov	r5, r0
	mov	r6, r1
	ldr	r0, [sp, #84]
	ldr	r0, [r0, #8]
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	str	r0, [r7, #16]
	str	r1, [r7, #20]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	ldr	r3, .LCPI64_7
	bl	__aeabi_dmul
	mov	r5, r0
	mov	r6, r1
	ldr	r0, [sp, #84]
	ldr	r0, [r0, #4]
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	str	r0, [r7, #8]
	str	r1, [r7, #12]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	ldr	r3, .LCPI64_7
	bl	__aeabi_dmul
	mov	r5, r0
	mov	r6, r1
	ldr	r0, [sp, #84]
	ldr	r0, [r0]
	bl	__aeabi_i2d
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	stm	r7!, {r0, r1}
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	ldr	r3, .LCPI64_7
	subs	r7, #8
	bl	__aeabi_dmul
	ldr	r3, [sp, #84]
	mov	r5, r0
	mov	r6, r1
	ldr	r1, [sp, #68]
	subs	r2, r1, #4
	subs	r3, #16
	subs	r7, #32
	cmp	r1, #3
	bne	.LBB64_226
.LBB64_227:
	ldr	r4, [sp, #36]
	lsls	r1, r4, #3
	add	r0, sp, #408
	str	r1, [sp, #68]
	adds	r5, r0, r1
	ldr	r7, [sp, #72]
	b	.LBB64_236
	.p2align	2
.LCPI64_73:
	.long	1047527424
	.p2align	2
.LCPI64_74:
	.long	3252682752
	.p2align	2
.LCPI64_75:
	.long	4290772992
	.p2align	2
.LCPI64_76:
	.long	1105199103
	.p2align	2
.LCPI64_77:
	.long	2147483647
	.p2align	2
.LCPI64_78:
	.long	3245342720
	.p2align	1
.LBB64_234:
	mov	r7, r6
	mov	r6, r0
.LBB64_235:
	lsls	r0, r2, #3
	add	r1, sp, #248
	str	r6, [r1, r0]
	adds	r0, r1, r0
	str	r7, [r0, #4]
	adds	r7, r2, #1
	subs	r5, #8
	subs	r4, r4, #1
	adds	r0, r4, #1
	bhs	.LBB64_240
.LBB64_236:
	ldm	r5!, {r0, r1}
	ldr	r2, [sp, #80]
	lsls	r2, r2, #30
	ldr	r3, .LCPI64_27
	subs	r5, #8
	bl	__aeabi_dmul
	movs	r2, #0
	str	r2, [sp, #84]
	mov	r3, r2
	bl	__aeabi_dadd
	mov	r6, r1
	cmp	r7, #0
	mov	r2, r7
	beq	.LBB64_234
	mov	r7, r0
	ldr	r0, [r5, #8]
	ldr	r1, [r5, #12]
	str	r2, [sp, #72]
	movs	r2, #0
	ldr	r3, .LCPI64_28
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r7
	mov	r1, r6
	bl	__aeabi_dadd
	ldr	r2, [sp, #72]
	mov	r6, r0
	mov	r7, r1
	cmp	r2, #1
	beq	.LBB64_235
	ldr	r0, [r5, #16]
	ldr	r1, [r5, #20]
	ldr	r2, [sp, #80]
	lsls	r2, r2, #31
	ldr	r3, .LCPI64_29
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dadd
	ldr	r2, [sp, #72]
	mov	r6, r0
	mov	r7, r1
	cmp	r2, #2
	beq	.LBB64_235
	ldr	r0, [r5, #24]
	ldr	r1, [r5, #28]
	ldr	r2, [sp, #60]
	lsls	r2, r2, #29
	ldr	r3, .LCPI64_30
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dadd
	ldr	r2, [sp, #72]
	mov	r6, r0
	mov	r7, r1
	b	.LBB64_235
.LBB64_240:
	ldr	r6, [sp, #56]
	cmp	r6, #0
	beq	.LBB64_243
	add	r1, sp, #248
	ldr	r2, [sp, #68]
	ldr	r0, [r1, r2]
	adds	r1, r1, r2
	ldr	r1, [r1, #4]
	movs	r2, #0
	mov	r3, r2
	bl	__aeabi_dadd
	mov	r7, r0
	ldr	r5, [sp, #36]
	subs	r4, r5, #1
	cmp	r6, #1
	bne	.LBB64_244
	mov	r6, r7
	b	.LBB64_247
.LBB64_243:
	ldr	r6, [sp, #84]
	mov	r1, r6
	ldr	r5, [sp, #36]
	mov	r4, r5
	b	.LBB64_247
.LBB64_244:
	lsls	r0, r4, #3
	add	r3, sp, #248
	ldr	r2, [r3, r0]
	adds	r0, r3, r0
	ldr	r3, [r0, #4]
	mov	r0, r7
	bl	__aeabi_dadd
	subs	r4, r5, #2
	cmp	r6, #2
	bne	.LBB64_246
	mov	r6, r0
	b	.LBB64_247
.LBB64_246:
	lsls	r4, r4, #3
	add	r3, sp, #248
	ldr	r2, [r3, r4]
	adds	r3, r3, r4
	ldr	r3, [r3, #4]
	bl	__aeabi_dadd
	mov	r6, r0
	subs	r4, r5, #3
.LBB64_247:
	ldr	r7, [sp, #8]
	cmp	r5, #3
	blo	.LBB64_250
	lsls	r0, r4, #3
	add	r2, sp, #248
	adds	r5, r0, r2
	subs	r5, #24
.LBB64_249:
	ldr	r2, [r5, #24]
	ldr	r3, [r5, #28]
	mov	r0, r6
	bl	__aeabi_dadd
	ldr	r2, [r5, #16]
	ldr	r3, [r5, #20]
	bl	__aeabi_dadd
	ldr	r2, [r5, #8]
	ldr	r3, [r5, #12]
	bl	__aeabi_dadd
	ldm	r5!, {r2, r3}
	subs	r5, #8
	bl	__aeabi_dadd
	mov	r6, r0
	subs	r0, r4, #4
	subs	r5, #32
	cmp	r4, #3
	mov	r4, r0
	bne	.LBB64_249
.LBB64_250:
	ldr	r0, [sp, #80]
	lsls	r0, r0, #31
	ldr	r2, [sp, #64]
	cmp	r2, #0
	beq	.LBB64_252
	eors	r1, r0
.LBB64_252:
	ldr	r4, [sp, #12]
	movs	r2, #7
	ldr	r3, [sp, #76]
	ands	r3, r2
	cmp	r7, #0
	bpl	.LBB64_254
	eors	r1, r0
	rsbs	r3, r3, #0
.LBB64_254:
	str	r3, [r4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	add	sp, #508
	add	sp, #144
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI64_3:
	.long	1023
.LCPI64_4:
	.long	1938
.LCPI64_6:
	.long	4294966273
.LCPI64_7:
	.long	1047527424
.LCPI64_9:
	.long	4290772992
.LCPI64_10:
	.long	1105199103
.LCPI64_11:
	.long	2147483647
.LCPI64_20:
	.long	1072693248
.LCPI64_22:
	.long	4294965305
.LCPI64_23:
	.long	4294964336
.LCPI64_24:
	.long	2145386496
.LCPI64_25:
	.long	3069
.LCPI64_26:
	.long	2146435072
.LCPI64_27:
	.long	1073291771
.LCPI64_28:
	.long	1047807021
.LCPI64_29:
	.long	1022903960
.LCPI64_30:
	.long	997772369
.Lfunc_end64:
	.size	_RNvNtNtCsesjVt2DXD66_4libm4math9rem_pio2f9rem_pio2f, .Lfunc_end64-_RNvNtNtCsesjVt2DXD66_4libm4math9rem_pio2f9rem_pio2f
	.cantunwind
	.fnend

	.section	.text._RNvNtNtCsesjVt2DXD66_4libm4math4powf4powf,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCsesjVt2DXD66_4libm4math4powf4powf,%function
	.code	16
	.thumb_func
_RNvNtNtCsesjVt2DXD66_4libm4math4powf4powf:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
	mov	r7, r0
	movs	r6, #127
	lsls	r0, r6, #23
	cmp	r7, r0
	beq	.LBB65_15
	ldr	r5, .LCPI65_39
	mov	r3, r1
	ands	r3, r5
	beq	.LBB65_15
	ands	r5, r7
	mov	r2, r1
	movs	r4, #255
	lsls	r4, r4, #23
	cmp	r5, r4
	bhi	.LBB65_6
	cmp	r3, r4
	bhi	.LBB65_6
	str	r1, [sp, #40]
	mov	r1, r5
	movs	r5, #0
	str	r5, [sp, #36]
	cmp	r7, #0
	str	r2, [sp, #32]
	bmi	.LBB65_7
	mov	r5, r1
	b	.LBB65_9
.LBB65_6:
	mov	r0, r7
	mov	r1, r2
	bl	__aeabi_fadd
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_7:
	str	r6, [sp, #28]
	lsrs	r6, r3, #23
	cmp	r6, #150
	mov	r5, r1
	bls	.LBB65_21
	movs	r2, #2
	str	r2, [sp, #36]
	ldr	r6, [sp, #28]
.LBB65_9:
	ldr	r1, [sp, #40]
.LBB65_10:
	lsls	r2, r6, #23
	cmp	r3, r2
	beq	.LBB65_16
	cmp	r3, r4
	bne	.LBB65_18
	lsls	r0, r6, #23
	movs	r2, #1
	movs	r3, #0
	cmp	r5, r0
	mov	r4, r2
	bge	.LBB65_24
	ble	.LBB65_25
.LBB65_14:
	subs	r2, r2, r4
	uxtb	r2, r2
	cmp	r2, #0
	bne	.LBB65_26
.LBB65_15:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_16:
	lsls	r0, r6, #23
	mov	r4, r1
	mov	r1, r7
	bl	__aeabi_fdiv
	cmp	r4, #0
	bmi	.LBB65_15
	mov	r0, r7
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_18:
	str	r2, [sp, #24]
	movs	r2, #63
	lsls	r4, r2, #24
	cmp	r1, r4
	beq	.LBB65_30
	movs	r2, #1
	lsls	r2, r2, #30
	cmp	r1, r2
	bne	.LBB65_32
	mov	r0, r7
	mov	r1, r7
	bl	__aeabi_fmul
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_21:
	subs	r2, r0, #1
	cmp	r3, r2
	ldr	r1, [sp, #40]
	bls	.LBB65_39
	movs	r2, #150
	subs	r6, r2, r6
	str	r6, [sp, #24]
	mov	r2, r3
	lsrs	r2, r6
	mov	r6, r2
	str	r5, [sp, #20]
	ldr	r5, [sp, #24]
	lsls	r6, r5
	ldr	r5, [sp, #20]
	cmp	r3, r6
	ldr	r6, [sp, #28]
	bne	.LBB65_10
	movs	r6, #1
	ands	r2, r6
	movs	r6, #2
	subs	r2, r6, r2
	str	r2, [sp, #36]
	ldr	r6, [sp, #28]
	b	.LBB65_10
.LBB65_24:
	mov	r4, r3
	bgt	.LBB65_14
.LBB65_25:
	mov	r2, r3
	subs	r2, r2, r4
	uxtb	r2, r2
	cmp	r2, #0
	beq	.LBB65_15
.LBB65_26:
	cmp	r2, #1
	bne	.LBB65_28
	asrs	r0, r1, #31
	bics	r1, r0
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_28:
	cmp	r1, #0
	bge	.LBB65_46
	movs	r0, #1
	lsls	r0, r0, #31
	eors	r1, r0
	mov	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_30:
	cmp	r7, #0
	bmi	.LBB65_32
	mov	r0, r7
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math4sqrt5sqrtf
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_32:
	str	r4, [sp, #20]
	cmp	r5, #0
	beq	.LBB65_40
	movs	r2, #3
	lsls	r4, r2, #30
	mov	r2, r5
	str	r4, [sp, #16]
	bics	r2, r4
	cmp	r2, r0
	beq	.LBB65_40
	cmp	r7, #0
	ldr	r4, [sp, #24]
	bmi	.LBB65_54
.LBB65_35:
	str	r4, [sp, #24]
	movs	r2, #77
	lsls	r2, r2, #24
	cmp	r3, r2
	bls	.LBB65_47
	mov	r2, r0
	subs	r2, #8
	cmp	r5, r2
	ldr	r4, [sp, #20]
	bhs	.LBB65_57
	cmp	r1, #0
	ldr	r0, [sp, #24]
	bmi	.LBB65_59
.LBB65_38:
	ldr	r4, .LCPI65_40
	b	.LBB65_86
.LBB65_39:
	ldr	r6, [sp, #28]
	b	.LBB65_10
.LBB65_40:
	lsls	r4, r6, #23
	mov	r0, r4
	mov	r6, r1
	mov	r1, r5
	bl	__aeabi_fdiv
	cmp	r6, #0
	bmi	.LBB65_42
	mov	r0, r5
.LBB65_42:
	cmp	r7, #0
	bpl	.LBB65_15
	ldr	r2, [sp, #36]
	adds	r1, r5, r2
	cmp	r1, r4
	beq	.LBB65_60
	cmp	r2, #1
	beq	.LBB65_45
	b	.LBB65_15
.LBB65_45:
	movs	r1, #1
	lsls	r1, r1, #31
	eors	r0, r1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_46:
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_47:
	mov	r7, r0
	movs	r0, #151
	lsls	r1, r0, #23
	mov	r0, r5
	bl	__aeabi_fmul
	movs	r1, #150
	mvns	r1, r1
	mov	r2, r1
	adds	r2, #24
	lsrs	r3, r5, #23
	cmp	r3, #0
	ldr	r3, [sp, #20]
	beq	.LBB65_49
	mov	r1, r2
.LBB65_49:
	str	r6, [sp, #28]
	beq	.LBB65_51
	mov	r0, r5
.LBB65_51:
	asrs	r2, r0, #23
	adds	r5, r1, r2
	movs	r1, #1
	lsls	r2, r1, #23
	subs	r2, r2, #1
	ands	r2, r0
	orrs	r7, r2
	movs	r6, #0
	ldr	r0, .LCPI65_41
	cmp	r2, r0
	blo	.LBB65_70
	ldr	r0, .LCPI65_42
	cmp	r2, r0
	bhs	.LBB65_69
	str	r5, [sp, #12]
	mov	r6, r1
	b	.LBB65_71
.LBB65_54:
	ldr	r2, [sp, #36]
	cmp	r2, #1
	beq	.LBB65_62
	cmp	r2, #0
	bne	.LBB65_35
	mov	r0, r7
	mov	r1, r7
	b	.LBB65_61
.LBB65_57:
	adds	r0, r0, #7
	cmp	r5, r0
	bhi	.LBB65_58
	b	.LBB65_87
.LBB65_58:
	cmp	r1, #0
	ldr	r0, [sp, #24]
	ble	.LBB65_38
.LBB65_59:
	ldr	r4, .LCPI65_43
	b	.LBB65_86
.LBB65_60:
	mov	r1, r0
.LBB65_61:
	bl	__aeabi_fsub
	mov	r1, r0
	bl	__aeabi_fdiv
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_62:
	ldr	r4, .LCPI65_44
	b	.LBB65_35
	.p2align	2
.LCPI65_39:
	.long	2147483647
	.p2align	2
.LCPI65_40:
	.long	228737632
	.p2align	2
.LCPI65_41:
	.long	1885298
	.p2align	2
.LCPI65_42:
	.long	6140887
	.p2align	2
.LCPI65_43:
	.long	1900671690
	.p2align	2
.LCPI65_44:
	.long	3212836864
	.p2align	1
.LBB65_69:
	adds	r7, r2, r3
	adds	r5, r5, #1
.LBB65_70:
	str	r5, [sp, #12]
.LBB65_71:
	lsls	r1, r6, #2
	str	r1, [sp, #8]
	ldr	r0, .LCPI65_45
	ldr	r5, [r0, r1]
	mov	r0, r7
	mov	r1, r5
	bl	__aeabi_fsub
	mov	r4, r0
	str	r0, [sp]
	mov	r0, r5
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #28]
	lsls	r0, r0, #23
	bl	__aeabi_fdiv
	mov	r1, r0
	str	r0, [sp, #4]
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
	str	r0, [sp, #36]
	lsrs	r0, r7, #1
	ldr	r1, .LCPI65_46
	ands	r1, r0
	lsls	r0, r6, #21
	adds	r0, r1, r0
	movs	r1, #129
	lsls	r1, r1, #22
	adds	r6, r0, r1
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r1, r7
	bl	__aeabi_fadd
	ldr	r1, .LCPI65_47
	ands	r4, r1
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp]
	bl	__aeabi_fsub
	mov	r1, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #4]
	bl	__aeabi_fmul
	mov	r5, r0
	str	r0, [sp, #4]
	ldr	r6, [sp, #36]
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_fadd
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r1, .LCPI65_7
	bl	__aeabi_fmul
	ldr	r1, .LCPI65_8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, .LCPI65_9
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, .LCPI65_10
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, .LCPI65_11
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, .LCPI65_12
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r0, r4
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r7, r0
	ldr	r1, .LCPI65_13
	bl	__aeabi_fadd
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r0, .LCPI65_2
	ands	r5, r0
	ldr	r1, .LCPI65_14
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #36]
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r0, r4
	ldr	r4, .LCPI65_2
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r5, r0
	ands	r5, r4
	mov	r0, r5
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, .LCPI65_15
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, .LCPI65_16
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, .LCPI65_17
	ldr	r6, [sp, #8]
	ldr	r0, [r0, r6]
	bl	__aeabi_fadd
	mov	r7, r0
	str	r0, [sp, #36]
	ldr	r1, .LCPI65_18
	mov	r0, r5
	bl	__aeabi_fmul
	str	r0, [sp, #4]
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, .LCPI65_19
	ldr	r6, [r0, r6]
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r5, r0
	ldr	r0, [sp, #12]
	bl	__aeabi_i2f
	mov	r7, r0
	mov	r0, r5
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r5, r0
	ands	r5, r4
	mov	r0, r5
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fsub
	ldr	r1, [sp, #4]
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #36]
.LBB65_72:
	bl	__aeabi_fsub
	str	r0, [sp, #36]
	ldr	r7, [sp, #40]
	ands	r7, r4
	ldr	r6, [sp, #32]
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r4, r5
	mov	r5, r0
	mov	r0, r6
	ldr	r1, [sp, #36]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r0, r4
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r5, r0
	movs	r0, #67
	lsls	r0, r0, #24
	cmp	r5, r0
	ble	.LBB65_74
.LBB65_73:
	ldr	r4, .LCPI65_38
	b	.LBB65_85
.LBB65_74:
	bne	.LBB65_81
	ldr	r1, .LCPI65_27
	str	r6, [sp, #40]
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r0, r5
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.LBB65_73
	movs	r0, #1
	lsls	r0, r0, #31
	mov	r4, r5
	bics	r4, r0
	ldr	r6, [sp, #40]
.LBB65_77:
	movs	r0, #1
	lsls	r3, r0, #23
	ldr	r0, [sp, #20]
	cmp	r4, r0
	str	r3, [sp, #36]
	str	r6, [sp, #40]
	bhi	.LBB65_78
	b	.LBB65_91
.LBB65_78:
	lsrs	r0, r4, #23
	adds	r1, r0, #2
	movs	r0, #31
	ands	r1, r0
	mov	r2, r3
	lsrs	r2, r1
	adds	r2, r2, r5
	subs	r4, r3, #1
	ands	r4, r2
	orrs	r4, r3
	lsrs	r1, r2, #23
	movs	r3, #22
	subs	r3, r3, r1
	ands	r3, r0
	lsrs	r4, r3
	cmp	r5, #0
	bpl	.LBB65_80
	rsbs	r4, r4, #0
.LBB65_80:
	str	r4, [sp, #32]
	adds	r3, r1, #1
	ands	r3, r0
	ldr	r1, .LCPI65_28
	asrs	r1, r3
	ands	r1, r2
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r7, r0
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fadd
	mov	r5, r0
	b	.LBB65_92
.LBB65_81:
	movs	r0, #1
	lsls	r0, r0, #31
	mov	r4, r5
	bics	r4, r0
	ldr	r0, .LCPI65_24
	cmp	r4, r0
	bhi	.LBB65_84
	mov	r0, r5
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, .LCPI65_25
	cmp	r5, r0
	bne	.LBB65_77
	mov	r0, r6
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.LBB65_77
.LBB65_84:
	ldr	r4, .LCPI65_26
.LBB65_85:
	ldr	r0, [sp, #24]
.LBB65_86:
	mov	r1, r4
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fmul
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB65_87:
	str	r6, [sp, #28]
	ldr	r1, .LCPI65_1
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, .LCPI65_20
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, .LCPI65_10
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r7, r0
	ldr	r1, .LCPI65_21
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, .LCPI65_22
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r1, .LCPI65_23
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r7, r0
	ldr	r0, .LCPI65_2
	mov	r4, r0
	ands	r7, r0
	mov	r0, r7
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	mov	r5, r7
	b	.LBB65_72
	.p2align	2
.LCPI65_45:
	.long	.Lanon.21164b4e1b1496cb926fde2754991f68.88
	.p2align	2
.LCPI65_46:
	.long	536866816
	.p2align	2
.LCPI65_47:
	.long	4294963200
	.p2align	1
.LBB65_91:
	movs	r0, #0
	str	r0, [sp, #32]
.LBB65_92:
	ldr	r6, .LCPI65_29
	ands	r6, r5
	ldr	r1, .LCPI65_30
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r4, r0
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #40]
	bl	__aeabi_fsub
	ldr	r1, .LCPI65_31
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r1, .LCPI65_32
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r0
	str	r0, [sp, #40]
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r1, .LCPI65_33
	bl	__aeabi_fmul
	ldr	r1, .LCPI65_34
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, .LCPI65_35
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, .LCPI65_36
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, .LCPI65_37
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r7, r0
	mov	r0, r5
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r0, r7
	ldr	r1, [sp, #16]
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fdiv
	mov	r6, r0
	mov	r0, r5
	mov	r1, r4
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #40]
	bl	__aeabi_fsub
	mov	r7, r0
	mov	r0, r5
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [sp, #28]
	lsls	r1, r1, #23
	bl	__aeabi_fadd
	ldr	r3, [sp, #32]
	lsls	r1, r3, #23
	adds	r1, r1, r0
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bge	.LBB65_94
	mov	r1, r3
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math6scalbn7scalbnf
	mov	r1, r0
.LBB65_94:
	ldr	r0, [sp, #24]
	bl	__aeabi_fmul
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI65_1:
	.long	3212836864
.LCPI65_2:
	.long	4294963200
.LCPI65_7:
	.long	1045688642
.LCPI65_8:
	.long	1047278165
.LCPI65_9:
	.long	1049338629
.LCPI65_10:
	.long	1051372203
.LCPI65_11:
	.long	1054567863
.LCPI65_12:
	.long	1058642330
.LCPI65_13:
	.long	1077936128
.LCPI65_14:
	.long	3225419776
.LCPI65_15:
	.long	1064712271
.LCPI65_16:
	.long	3103138758
.LCPI65_17:
	.long	.Lanon.21164b4e1b1496cb926fde2754991f68.89
.LCPI65_18:
	.long	1064714240
.LCPI65_19:
	.long	.Lanon.21164b4e1b1496cb926fde2754991f68.90
.LCPI65_20:
	.long	3196059648
.LCPI65_21:
	.long	1069066752
.LCPI65_22:
	.long	921478512
.LCPI65_23:
	.long	3216550459
.LCPI65_24:
	.long	1125515264
.LCPI65_25:
	.long	3272998912
.LCPI65_26:
	.long	228737632
.LCPI65_27:
	.long	859351612
.LCPI65_28:
	.long	4286578688
.LCPI65_29:
	.long	4294934528
.LCPI65_30:
	.long	1060205056
.LCPI65_31:
	.long	1060205080
.LCPI65_32:
	.long	901758604
.LCPI65_33:
	.long	858897228
.LCPI65_34:
	.long	3051219470
.LCPI65_35:
	.long	948613973
.LCPI65_36:
	.long	3140881249
.LCPI65_37:
	.long	1042983595
.LCPI65_38:
	.long	1900671690
.Lfunc_end65:
	.size	_RNvNtNtCsesjVt2DXD66_4libm4math4powf4powf, .Lfunc_end65-_RNvNtNtCsesjVt2DXD66_4libm4math4powf4powf
	.cantunwind
	.fnend

	.section	.text._RNvNtNtCsesjVt2DXD66_4libm4math6scalbn7scalbnf,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCsesjVt2DXD66_4libm4math6scalbn7scalbnf,%function
	.code	16
	.thumb_func
_RNvNtNtCsesjVt2DXD66_4libm4math6scalbn7scalbnf:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	mov	r4, r1
	cmp	r1, #127
	ble	.LBB66_5
	movs	r1, #127
	lsls	r5, r1, #24
	mov	r1, r5
	bl	__aeabi_fmul
	cmp	r4, #254
	bls	.LBB66_10
	mov	r1, r5
	bl	__aeabi_fmul
	movs	r1, #255
	adds	r1, #126
	cmp	r4, r1
	blo	.LBB66_4
	mov	r4, r1
.LBB66_4:
	subs	r4, #254
	b	.LBB66_12
.LBB66_5:
	movs	r1, #125
	mvns	r1, r1
	cmp	r4, r1
	bge	.LBB66_12
	movs	r1, #25
	lsls	r5, r1, #23
	mov	r1, r5
	bl	__aeabi_fmul
	movs	r1, #228
	mvns	r1, r1
	cmp	r4, r1
	bhi	.LBB66_11
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r1, .LCPI66_0
	cmp	r4, r1
	bhi	.LBB66_9
	mov	r4, r1
.LBB66_9:
	adds	r4, #204
	b	.LBB66_12
.LBB66_10:
	subs	r4, #127
	b	.LBB66_12
.LBB66_11:
	adds	r4, #102
.LBB66_12:
	movs	r1, #127
	lsls	r1, r1, #23
	lsls	r2, r4, #23
	adds	r2, r2, r1
	movs	r1, #255
	lsls	r1, r1, #23
	ands	r1, r2
	bl	__aeabi_fmul
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	4294966966
.Lfunc_end66:
	.size	_RNvNtNtCsesjVt2DXD66_4libm4math6scalbn7scalbnf, .Lfunc_end66-_RNvNtNtCsesjVt2DXD66_4libm4math6scalbn7scalbnf
	.cantunwind
	.fnend

	.section	.text._RNvNtNtCsesjVt2DXD66_4libm4math7sincosf7sincosf,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCsesjVt2DXD66_4libm4math7sincosf7sincosf,%function
	.code	16
	.thumb_func
_RNvNtNtCsesjVt2DXD66_4libm4math7sincosf7sincosf:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#60
	sub	sp, #60
	mov	r6, r0
	movs	r0, #1
	lsls	r5, r0, #31
	mov	r4, r6
	bics	r4, r5
	ldr	r0, .LCPI67_80
	cmp	r4, r0
	bhs	.LBB67_4
	lsrs	r0, r4, #23
	cmp	r0, #115
	blo	.LBB67_2
	b	.LBB67_8
.LBB67_2:
	lsrs	r0, r4, #20
	beq	.LBB67_3
	b	.LBB67_13
.LBB67_3:
	movs	r0, #7
	lsls	r1, r0, #23
	mov	r0, r6
	bl	__aeabi_fmul
	b	.LBB67_14
.LBB67_4:
	ldr	r0, .LCPI67_33
	cmp	r4, r0
	blo	.LBB67_5
	b	.LBB67_9
.LBB67_5:
	mov	r0, r6
	bl	__aeabi_f2d
	ldr	r2, .LCPI67_34
	cmp	r4, r2
	blo	.LBB67_6
	b	.LBB67_16
.LBB67_6:
	cmp	r6, #0
	bpl	.LBB67_7
	b	.LBB67_55
.LBB67_7:
	ldr	r4, .LCPI67_35
	ldr	r5, .LCPI67_36
	mov	r2, r0
	mov	r0, r4
	mov	r3, r1
	mov	r1, r5
	bl	__aeabi_dsub
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	mov	r2, r0
	mov	r3, r1
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r6, r0
	str	r0, [sp, #12]
	mov	r3, r1
	mov	r5, r1
	str	r1, [sp, #8]
	bl	__aeabi_dmul
	mov	r7, r0
	str	r1, [sp, #24]
	ldr	r2, .LCPI67_37
	ldr	r3, .LCPI67_38
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_dmul
	movs	r2, #0
	ldr	r3, .LCPI67_39
	bl	__aeabi_dadd
	mov	r5, r0
	str	r1, [sp, #36]
	ldr	r2, .LCPI67_40
	ldr	r3, .LCPI67_41
	mov	r0, r7
	str	r7, [sp, #20]
	ldr	r6, [sp, #24]
	mov	r1, r6
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	ldr	r1, [sp, #36]
	bl	__aeabi_dadd
	str	r0, [sp, #36]
	str	r1, [sp, #16]
	ldr	r4, [sp, #12]
	mov	r0, r4
	ldr	r5, [sp, #8]
	mov	r1, r5
	mov	r2, r7
	mov	r3, r6
	bl	__aeabi_dmul
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_42
	ldr	r3, .LCPI67_43
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_44
	ldr	r3, .LCPI67_45
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dmul
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_46
	ldr	r3, .LCPI67_47
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_48
	ldr	r3, .LCPI67_49
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	bl	__aeabi_dadd
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	mov	r0, r6
	mov	r1, r7
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	b	.LBB67_57
.LBB67_8:
	mov	r0, r6
	bl	__aeabi_f2d
	mov	r7, r1
	mov	r2, r0
	mov	r4, r0
	str	r0, [sp, #12]
	mov	r3, r1
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r5, r0
	mov	r3, r1
	mov	r6, r1
	bl	__aeabi_dmul
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	ldr	r2, .LCPI67_50
	ldr	r3, .LCPI67_51
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_52
	ldr	r3, .LCPI67_53
	bl	__aeabi_dadd
	str	r0, [sp, #36]
	str	r1, [sp, #16]
	mov	r0, r5
	str	r5, [sp, #32]
	mov	r1, r6
	mov	r2, r4
	mov	r3, r7
	bl	__aeabi_dmul
	mov	r4, r0
	str	r1, [sp, #8]
	ldr	r2, .LCPI67_46
	ldr	r3, .LCPI67_47
	mov	r0, r5
	str	r6, [sp, #20]
	mov	r1, r6
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_48
	ldr	r3, .LCPI67_49
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r6, r4
	mov	r0, r4
	ldr	r4, [sp, #8]
	mov	r1, r4
	bl	__aeabi_dmul
	ldr	r2, [sp, #12]
	mov	r3, r7
	bl	__aeabi_dadd
	mov	r5, r0
	str	r1, [sp, #12]
	mov	r0, r6
	mov	r1, r4
	ldr	r6, [sp, #28]
	mov	r2, r6
	ldr	r7, [sp, #24]
	mov	r3, r7
	bl	__aeabi_dmul
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	bl	__aeabi_dmul
	mov	r2, r5
	ldr	r3, [sp, #12]
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	str	r0, [sp, #36]
	ldr	r2, .LCPI67_37
	ldr	r3, .LCPI67_38
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #20]
	bl	__aeabi_dmul
	movs	r2, #0
	ldr	r3, .LCPI67_39
	bl	__aeabi_dadd
	mov	r4, r0
	mov	r5, r1
	ldr	r2, .LCPI67_40
	ldr	r3, .LCPI67_41
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dadd
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	ldr	r2, .LCPI67_42
	ldr	r3, .LCPI67_43
	ldr	r4, [sp, #32]
	mov	r0, r4
	ldr	r5, [sp, #20]
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_44
	ldr	r3, .LCPI67_45
	bl	__aeabi_dadd
	mov	r6, r0
	mov	r7, r1
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
	bl	__aeabi_dmul
	mov	r2, r6
	ldr	r6, [sp, #36]
	mov	r3, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	b	.LBB67_83
.LBB67_9:
	ldr	r0, .LCPI67_54
	cmp	r4, r0
	bhs	.LBB67_18
	mov	r0, r6
	bl	__aeabi_f2d
	ldr	r2, .LCPI67_55
	cmp	r4, r2
	bhs	.LBB67_20
	str	r5, [sp, #32]
	ldr	r2, .LCPI67_56
	cmp	r6, #0
	bpl	.LBB67_12
	b	.LBB67_60
.LBB67_12:
	ldr	r3, .LCPI67_57
	bl	__aeabi_dadd
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	mov	r2, r0
	mov	r3, r1
	bl	__aeabi_dmul
	b	.LBB67_56
.LBB67_13:
	movs	r0, #247
	lsls	r1, r0, #23
	mov	r0, r6
	bl	__aeabi_fadd
.LBB67_14:
	str	r0, [sp, #40]
	ldr	r0, [sp, #40]
	movs	r0, #127
	lsls	r1, r0, #23
.LBB67_15:
	mov	r0, r6
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB67_16:
	str	r5, [sp, #32]
	ldr	r2, .LCPI67_35
	cmp	r6, #0
	bpl	.LBB67_17
	b	.LBB67_58
.LBB67_17:
	ldr	r3, .LCPI67_58
	b	.LBB67_59
.LBB67_18:
	lsrs	r0, r4, #23
	cmp	r0, #254
	bls	.LBB67_23
	mov	r0, r6
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r6, r0
	mov	r0, r6
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB67_20:
	ldr	r2, .LCPI67_35
	cmp	r6, #0
	bpl	.LBB67_21
	b	.LBB67_81
.LBB67_21:
	ldr	r3, .LCPI67_59
	b	.LBB67_82
	.p2align	2
.LCPI67_80:
	.long	1061752795
	.p2align	1
.LBB67_23:
	str	r5, [sp, #32]
	add	r0, sp, #40
	mov	r1, r6
	bl	_RNvNtNtCsesjVt2DXD66_4libm4math9rem_pio2f9rem_pio2f
	ldr	r4, [sp, #48]
	ldr	r7, [sp, #52]
	mov	r0, r4
	mov	r1, r7
	mov	r2, r4
	str	r4, [sp, #8]
	mov	r3, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r5, r0
	mov	r3, r1
	mov	r6, r1
	bl	__aeabi_dmul
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	ldr	r2, .LCPI67_50
	ldr	r3, .LCPI67_51
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_52
	ldr	r3, .LCPI67_53
	bl	__aeabi_dadd
	str	r0, [sp, #36]
	str	r1, [sp, #12]
	mov	r0, r4
	mov	r1, r7
	str	r5, [sp, #20]
	mov	r2, r5
	mov	r3, r6
	str	r6, [sp, #16]
	bl	__aeabi_dmul
	mov	r4, r0
	str	r1, [sp, #4]
	ldr	r2, .LCPI67_46
	ldr	r3, .LCPI67_47
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_48
	ldr	r3, .LCPI67_49
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r6, r4
	mov	r0, r4
	ldr	r4, [sp, #4]
	mov	r1, r4
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #8]
	mov	r1, r7
	bl	__aeabi_dadd
	mov	r5, r0
	mov	r7, r1
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
	bl	__aeabi_dmul
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #12]
	bl	__aeabi_dmul
	mov	r2, r5
	mov	r3, r7
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	str	r0, [sp, #36]
	ldr	r2, .LCPI67_42
	ldr	r3, .LCPI67_43
	ldr	r4, [sp, #20]
	mov	r0, r4
	ldr	r5, [sp, #16]
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_44
	ldr	r3, .LCPI67_45
	bl	__aeabi_dadd
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	ldr	r2, .LCPI67_37
	ldr	r3, .LCPI67_38
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	movs	r2, #0
	ldr	r3, .LCPI67_39
	bl	__aeabi_dadd
	mov	r7, r0
	mov	r6, r1
	ldr	r2, .LCPI67_40
	ldr	r3, .LCPI67_41
	ldr	r4, [sp, #28]
	mov	r0, r4
	ldr	r5, [sp, #24]
	mov	r1, r5
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r7
	mov	r1, r6
	bl	__aeabi_dadd
	mov	r7, r0
	mov	r6, r1
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dmul
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r7
	mov	r1, r6
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	movs	r2, #3
	ldr	r1, [sp, #40]
	ands	r1, r2
	lsls	r1, r1, #2
	adr	r2, .LJTI67_0
	ldr	r2, [r2, r1]
	mov	r1, r0
	ldr	r3, [sp, #32]
	ldr	r6, [sp, #36]
	mov	pc, r2
	.p2align	1
	.p2align	2
.LJTI67_0:
	.long	.LBB67_53+1
	.long	.LBB67_54+1
	.long	.LBB67_84+1
	.long	.LBB67_85+1
	.p2align	2
.LCPI67_33:
	.long	1081824210
	.p2align	2
.LCPI67_34:
	.long	1075235812
	.p2align	2
.LCPI67_35:
	.long	1413754136
	.p2align	2
.LCPI67_36:
	.long	1073291771
	.p2align	2
.LCPI67_37:
	.long	4245446273
	.p2align	2
.LCPI67_38:
	.long	3219128319
	.p2align	2
.LCPI67_39:
	.long	1072693248
	.p2align	2
.LCPI67_40:
	.long	3775216194
	.p2align	2
.LCPI67_41:
	.long	1067799891
	.p2align	2
.LCPI67_42:
	.long	3773714537
	.p2align	2
.LCPI67_43:
	.long	1056543554
	.p2align	2
.LCPI67_44:
	.long	3893304871
	.p2align	2
.LCPI67_45:
	.long	3210133639
	.p2align	2
.LCPI67_46:
	.long	2305751986
	.p2align	2
.LCPI67_47:
	.long	1065423120
	.p2align	2
.LCPI67_48:
	.long	1422634103
	.p2align	2
.LCPI67_49:
	.long	3217380693
	.p2align	2
.LCPI67_50:
	.long	2352694951
	.p2align	2
.LCPI67_51:
	.long	1053216135
	.p2align	2
.LCPI67_52:
	.long	3804948340
	.p2align	2
.LCPI67_53:
	.long	3207201017
	.p2align	2
.LCPI67_54:
	.long	1088565718
	.p2align	2
.LCPI67_55:
	.long	1085271520
	.p2align	2
.LCPI67_56:
	.long	2134057426
	.p2align	2
.LCPI67_57:
	.long	3222460796
	.p2align	2
.LCPI67_58:
	.long	3221823995
	.p2align	2
.LCPI67_59:
	.long	3222872571
	.p2align	1
.LBB67_53:
	b	.LBB67_15
.LBB67_54:
	eors	r6, r3
	b	.LBB67_86
.LBB67_55:
	ldr	r2, .LCPI67_60
	ldr	r3, .LCPI67_61
	bl	__aeabi_dadd
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	mov	r2, r0
	mov	r3, r1
	bl	__aeabi_dmul
	str	r5, [sp, #32]
.LBB67_56:
	mov	r2, r0
	mov	r6, r0
	str	r0, [sp, #8]
	mov	r3, r1
	mov	r5, r1
	str	r1, [sp, #4]
	bl	__aeabi_dmul
	mov	r7, r0
	str	r1, [sp, #20]
	ldr	r2, .LCPI67_62
	ldr	r3, .LCPI67_63
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_dmul
	movs	r2, #0
	ldr	r3, .LCPI67_64
	bl	__aeabi_dadd
	mov	r5, r0
	str	r1, [sp, #36]
	ldr	r2, .LCPI67_65
	ldr	r3, .LCPI67_66
	mov	r0, r7
	str	r7, [sp, #16]
	ldr	r6, [sp, #20]
	mov	r1, r6
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	ldr	r1, [sp, #36]
	bl	__aeabi_dadd
	str	r0, [sp, #36]
	str	r1, [sp, #12]
	ldr	r4, [sp, #8]
	mov	r0, r4
	ldr	r5, [sp, #4]
	mov	r1, r5
	mov	r2, r7
	mov	r3, r6
	bl	__aeabi_dmul
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_67
	ldr	r3, .LCPI67_68
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_69
	ldr	r3, .LCPI67_70
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #12]
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	mov	r1, r0
	ldr	r0, [sp, #32]
	eors	r1, r0
	str	r1, [sp, #36]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dmul
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_71
	ldr	r3, .LCPI67_72
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_73
	ldr	r3, .LCPI67_74
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	bl	__aeabi_dadd
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	mov	r0, r6
	mov	r1, r7
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
.LBB67_57:
	bl	__aeabi_dmul
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_75
	ldr	r3, .LCPI67_76
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_77
	ldr	r3, .LCPI67_78
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	ldr	r6, [sp, #36]
	mov	r1, r7
	bl	__aeabi_dmul
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #28]
	b	.LBB67_83
.LBB67_58:
	ldr	r3, .LCPI67_79
.LBB67_59:
	bl	__aeabi_dadd
	mov	r6, r0
	mov	r7, r1
	mov	r2, r0
	mov	r3, r1
	bl	__aeabi_dmul
	mov	r4, r0
	mov	r5, r1
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dmul
	str	r0, [sp, #28]
	str	r1, [sp, #36]
	ldr	r2, .LCPI67_7
	ldr	r3, .LCPI67_8
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_9
	ldr	r3, .LCPI67_10
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dadd
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dmul
	mov	r2, r0
	str	r0, [sp, #24]
	mov	r3, r1
	str	r1, [sp, #20]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
	bl	__aeabi_dmul
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_3
	ldr	r3, .LCPI67_4
	mov	r0, r4
	str	r4, [sp, #8]
	mov	r1, r5
	str	r5, [sp, #4]
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_5
	ldr	r3, .LCPI67_6
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	str	r0, [sp, #36]
	ldr	r2, .LCPI67_15
	ldr	r3, .LCPI67_16
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	movs	r2, #0
	ldr	r3, .LCPI67_17
	bl	__aeabi_dadd
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_18
	ldr	r3, .LCPI67_19
	ldr	r4, [sp, #24]
	mov	r0, r4
	ldr	r5, [sp, #20]
	mov	r1, r5
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dadd
	str	r0, [sp, #28]
	str	r1, [sp, #16]
	ldr	r6, [sp, #8]
	mov	r0, r6
	ldr	r7, [sp, #4]
	mov	r1, r7
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dmul
	mov	r4, r0
	mov	r5, r1
	ldr	r2, .LCPI67_11
	ldr	r3, .LCPI67_12
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_13
	ldr	r3, .LCPI67_14
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	ldr	r6, [sp, #36]
	mov	r1, r5
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #16]
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	mov	r1, r0
	ldr	r0, [sp, #32]
	eors	r1, r0
	eors	r6, r0
	mov	r0, r6
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB67_60:
	ldr	r3, .LCPI67_25
	bl	__aeabi_dadd
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	mov	r2, r0
	mov	r3, r1
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r6, r0
	str	r0, [sp, #8]
	mov	r3, r1
	mov	r5, r1
	str	r1, [sp, #4]
	bl	__aeabi_dmul
	mov	r7, r0
	str	r1, [sp, #20]
	ldr	r2, .LCPI67_15
	ldr	r3, .LCPI67_16
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_dmul
	movs	r2, #0
	ldr	r3, .LCPI67_17
	bl	__aeabi_dadd
	mov	r5, r0
	str	r1, [sp, #36]
	ldr	r2, .LCPI67_18
	ldr	r3, .LCPI67_19
	mov	r0, r7
	str	r7, [sp, #16]
	ldr	r6, [sp, #20]
	mov	r1, r6
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	ldr	r1, [sp, #36]
	bl	__aeabi_dadd
	str	r0, [sp, #36]
	str	r1, [sp, #12]
	ldr	r4, [sp, #8]
	mov	r0, r4
	ldr	r5, [sp, #4]
	mov	r1, r5
	mov	r2, r7
	mov	r3, r6
	bl	__aeabi_dmul
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_11
	ldr	r3, .LCPI67_12
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_13
	ldr	r3, .LCPI67_14
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #12]
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	str	r0, [sp, #36]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dmul
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_7
	ldr	r3, .LCPI67_8
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_9
	ldr	r3, .LCPI67_10
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	bl	__aeabi_dadd
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	mov	r0, r6
	mov	r1, r7
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	bl	__aeabi_dmul
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_3
	ldr	r3, .LCPI67_4
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_5
	ldr	r3, .LCPI67_6
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	ldr	r6, [sp, #36]
	mov	r1, r7
	bl	__aeabi_dmul
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	mov	r1, r0
	ldr	r0, [sp, #32]
	eors	r1, r0
	mov	r0, r6
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI67_60:
	.long	1413754136
	.p2align	2
.LCPI67_61:
	.long	1073291771
	.p2align	2
.LCPI67_62:
	.long	4245446273
	.p2align	2
.LCPI67_63:
	.long	3219128319
	.p2align	2
.LCPI67_64:
	.long	1072693248
	.p2align	2
.LCPI67_65:
	.long	3775216194
	.p2align	2
.LCPI67_66:
	.long	1067799891
	.p2align	2
.LCPI67_67:
	.long	3773714537
	.p2align	2
.LCPI67_68:
	.long	1056543554
	.p2align	2
.LCPI67_69:
	.long	3893304871
	.p2align	2
.LCPI67_70:
	.long	3210133639
	.p2align	2
.LCPI67_71:
	.long	2305751986
	.p2align	2
.LCPI67_72:
	.long	1065423120
	.p2align	2
.LCPI67_73:
	.long	1422634103
	.p2align	2
.LCPI67_74:
	.long	3217380693
	.p2align	2
.LCPI67_75:
	.long	2352694951
	.p2align	2
.LCPI67_76:
	.long	1053216135
	.p2align	2
.LCPI67_77:
	.long	3804948340
	.p2align	2
.LCPI67_78:
	.long	3207201017
	.p2align	2
.LCPI67_79:
	.long	1074340347
	.p2align	1
.LBB67_81:
	ldr	r3, .LCPI67_22
.LBB67_82:
	bl	__aeabi_dadd
	mov	r6, r0
	mov	r7, r1
	mov	r2, r0
	mov	r3, r1
	bl	__aeabi_dmul
	mov	r4, r0
	mov	r5, r1
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dmul
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	ldr	r2, .LCPI67_7
	ldr	r3, .LCPI67_8
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_9
	ldr	r3, .LCPI67_10
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dadd
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dmul
	mov	r2, r0
	str	r0, [sp, #28]
	mov	r3, r1
	str	r1, [sp, #24]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	bl	__aeabi_dmul
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_3
	ldr	r3, .LCPI67_4
	mov	r0, r4
	str	r4, [sp, #12]
	mov	r1, r5
	str	r5, [sp, #8]
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_5
	ldr	r3, .LCPI67_6
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #16]
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	str	r0, [sp, #36]
	ldr	r2, .LCPI67_15
	ldr	r3, .LCPI67_16
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul
	movs	r2, #0
	ldr	r3, .LCPI67_17
	bl	__aeabi_dadd
	mov	r6, r0
	mov	r7, r1
	ldr	r2, .LCPI67_18
	ldr	r3, .LCPI67_19
	ldr	r4, [sp, #28]
	mov	r0, r4
	ldr	r5, [sp, #24]
	mov	r1, r5
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dadd
	str	r0, [sp, #32]
	str	r1, [sp, #20]
	ldr	r6, [sp, #12]
	mov	r0, r6
	ldr	r7, [sp, #8]
	mov	r1, r7
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_dmul
	mov	r4, r0
	mov	r5, r1
	ldr	r2, .LCPI67_11
	ldr	r3, .LCPI67_12
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul
	ldr	r2, .LCPI67_13
	ldr	r3, .LCPI67_14
	bl	__aeabi_dadd
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	ldr	r6, [sp, #36]
	mov	r1, r5
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #20]
.LBB67_83:
	bl	__aeabi_dadd
	bl	__aeabi_d2f
	mov	r1, r0
	mov	r0, r6
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB67_84:
	eors	r0, r3
	eors	r6, r3
	mov	r1, r0
	mov	r0, r6
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB67_85:
	eors	r0, r3
.LBB67_86:
	mov	r1, r6
	mov	r6, r0
	mov	r0, r6
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI67_3:
	.long	2352694951
.LCPI67_4:
	.long	1053216135
.LCPI67_5:
	.long	3804948340
.LCPI67_6:
	.long	3207201017
.LCPI67_7:
	.long	2305751986
.LCPI67_8:
	.long	1065423120
.LCPI67_9:
	.long	1422634103
.LCPI67_10:
	.long	3217380693
.LCPI67_11:
	.long	3773714537
.LCPI67_12:
	.long	1056543554
.LCPI67_13:
	.long	3893304871
.LCPI67_14:
	.long	3210133639
.LCPI67_15:
	.long	4245446273
.LCPI67_16:
	.long	3219128319
.LCPI67_17:
	.long	1072693248
.LCPI67_18:
	.long	3775216194
.LCPI67_19:
	.long	1067799891
.LCPI67_22:
	.long	1075388923
.LCPI67_25:
	.long	1074977148
.Lfunc_end67:
	.size	_RNvNtNtCsesjVt2DXD66_4libm4math7sincosf7sincosf, .Lfunc_end67-_RNvNtNtCsesjVt2DXD66_4libm4math7sincosf7sincosf
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
.Lfunc_end68:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end68-XXX___rust_no_alloc_shim_is_unstable_v2
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
	ldr	r0, .LCPI69_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI69_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI69_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI69_3
	ldr	r1, .LCPI69_4
	ldr	r2, .LCPI69_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB69_1:
	b	.LBB69_1
	.p2align	2
.LCPI69_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI69_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI69_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI69_3:
	.long	.L_MergedGlobals
.LCPI69_4:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.LCPI69_5:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16
.Lfunc_end69:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end69-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
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
	bne	.LBB70_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB70_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end70:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end70-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_,%function
	.code	16
	.thumb_func
_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB71_2
	ldr	r1, .LCPI71_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB71_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB71_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB71_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB71_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB71_9
	b	.LBB71_11
.LBB71_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB71_12
	adds	r5, r2, #2
.LBB71_8:
	cmp	r3, #8
	blo	.LBB71_11
.LBB71_9:
	adds	r2, r2, r4
.LBB71_10:
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
	bne	.LBB71_10
.LBB71_11:
	pop	{r4, r5, r6, pc}
.LBB71_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB71_9
	b	.LBB71_11
	.p2align	2
.LCPI71_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48
.Lfunc_end71:
	.size	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end71-_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
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
.Lfunc_end72:
	.size	__aeabi_idiv, .Lfunc_end72-__aeabi_idiv
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
	beq	.LBB73_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB73_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB73_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB73_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB73_10
.LBB73_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB73_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB73_11
	b	.LBB73_19
.LBB73_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB73_11
	b	.LBB73_19
.LBB73_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB73_18
	mov	r3, r6
.LBB73_10:
	cmp	r3, r1
	bhs	.LBB73_19
.LBB73_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB73_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB73_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB73_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB73_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB73_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB73_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB73_17
	b	.LBB73_19
.LBB73_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB73_11
.LBB73_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end73:
	.size	__aeabi_memclr4_old, .Lfunc_end73-__aeabi_memclr4_old
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
	beq	.LBB74_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB74_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB74_3:
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
	bne	.LBB74_3
	cmp	r3, #0
	beq	.LBB74_10
.LBB74_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB74_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB74_11
	b	.LBB74_19
.LBB74_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB74_11
	b	.LBB74_19
.LBB74_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB74_18
	mov	r2, r5
.LBB74_10:
	cmp	r2, r1
	bhs	.LBB74_19
.LBB74_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB74_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB74_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB74_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB74_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB74_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB74_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB74_17
	b	.LBB74_19
.LBB74_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB74_11
.LBB74_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end74:
	.size	__aeabi_memclr8_old, .Lfunc_end74-__aeabi_memclr8_old
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
	beq	.LBB75_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB75_11
	lsls	r2, r0, #30
	beq	.LBB75_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB75_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB75_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB75_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB75_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB75_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB75_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB75_10:
	mov	r0, r5
	mov	r1, r4
.LBB75_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB75_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB75_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB75_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB75_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB75_21
.LBB75_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB75_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB75_22
	b	.LBB75_30
.LBB75_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB75_22
	b	.LBB75_30
.LBB75_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB75_29
	mov	r3, r6
.LBB75_21:
	cmp	r3, r1
	bhs	.LBB75_30
.LBB75_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB75_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB75_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB75_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB75_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB75_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB75_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB75_28
	b	.LBB75_30
.LBB75_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB75_22
.LBB75_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end75:
	.size	__aeabi_memclr_old, .Lfunc_end75-__aeabi_memclr_old
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
	bhs	.LBB76_9
	cmp	r2, #0
	beq	.LBB76_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB76_7
	cmp	r2, #1
	beq	.LBB76_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB76_7
	cmp	r2, #2
	beq	.LBB76_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB76_8
.LBB76_7:
	subs	r3, r5, r4
.LBB76_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB76_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB76_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB76_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB76_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB76_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB76_23
	str	r1, [sp]
	b	.LBB76_16
.LBB76_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB76_23
.LBB76_16:
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
	beq	.LBB76_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB76_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB76_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB76_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB76_15
.LBB76_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB76_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB76_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB76_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB76_29
	cmp	r0, #1
	beq	.LBB76_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB76_29
	cmp	r0, #2
	beq	.LBB76_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB76_8
.LBB76_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end76:
	.size	__aeabi_memcmp, .Lfunc_end76-__aeabi_memcmp
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
	beq	.LBB77_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB77_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB77_15
	cmp	r4, #1
	beq	.LBB77_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB77_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB77_2
.LBB77_6:
	mov	r1, r7
	mov	r0, r6
.LBB77_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB77_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB77_13
	cmp	r2, #1
	beq	.LBB77_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB77_13
	cmp	r2, #2
	beq	.LBB77_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB77_14
.LBB77_13:
	subs	r3, r5, r4
.LBB77_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB77_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB77_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB77_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB77_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB77_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB77_20:
	mov	r1, r5
	mov	r0, r3
.LBB77_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end77:
	.size	__aeabi_memcmp4, .Lfunc_end77-__aeabi_memcmp4
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
	beq	.LBB78_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB78_4
	movs	r4, #0
	b	.LBB78_7
.LBB78_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB78_12
	b	.LBB78_19
.LBB78_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB78_5:
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
	bne	.LBB78_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB78_11
.LBB78_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB78_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB78_12
	b	.LBB78_19
.LBB78_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB78_18
	mov	r4, r6
.LBB78_11:
	cmp	r4, r2
	bhs	.LBB78_19
.LBB78_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB78_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB78_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB78_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB78_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB78_19
.LBB78_17:
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
	bne	.LBB78_17
	b	.LBB78_19
.LBB78_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB78_12
.LBB78_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end78:
	.size	__aeabi_memcpy4_old, .Lfunc_end78-__aeabi_memcpy4_old
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
	beq	.LBB79_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB79_4
	movs	r3, #0
	b	.LBB79_7
.LBB79_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB79_12
	b	.LBB79_19
.LBB79_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB79_5:
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
	bne	.LBB79_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB79_11
.LBB79_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB79_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB79_12
	b	.LBB79_19
.LBB79_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB79_18
	mov	r3, r5
.LBB79_11:
	cmp	r3, r2
	bhs	.LBB79_19
.LBB79_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB79_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB79_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB79_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB79_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB79_19
.LBB79_17:
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
	bne	.LBB79_17
	b	.LBB79_19
.LBB79_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB79_12
.LBB79_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end79:
	.size	__aeabi_memcpy8_old, .Lfunc_end79-__aeabi_memcpy8_old
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
	beq	.LBB80_4
	cmp	r3, #0
	beq	.LBB80_4
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
	beq	.LBB80_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB80_5
.LBB80_4:
	mov	r7, r0
.LBB80_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB80_10
	cmp	r6, #0
	beq	.LBB80_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB80_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB80_18
	movs	r0, #0
	b	.LBB80_21
.LBB80_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB80_11
	b	.LBB80_34
.LBB80_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB80_12:
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
	beq	.LBB80_14
	mov	r4, r6
.LBB80_14:
	cmp	r4, #0
	beq	.LBB80_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB80_5
.LBB80_16:
	cmp	r0, #3
	bhs	.LBB80_27
	movs	r0, #0
	b	.LBB80_30
.LBB80_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB80_19:
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
	bne	.LBB80_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB80_33
.LBB80_21:
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
	beq	.LBB80_33
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
	bne	.LBB80_32
	b	.LBB80_33
.LBB80_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB80_25
	mov	r7, r6
.LBB80_25:
	cmp	r7, #0
	beq	.LBB80_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB80_5
.LBB80_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB80_28:
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
	bne	.LBB80_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB80_33
.LBB80_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB80_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB80_33
.LBB80_32:
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
.LBB80_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB80_34
	b	.LBB80_11
.LBB80_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB80_36
	movs	r2, #0
	b	.LBB80_39
.LBB80_36:
	bics	r6, r5
	movs	r2, #0
.LBB80_37:
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
	bne	.LBB80_37
	cmp	r0, #0
	bne	.LBB80_39
	b	.LBB80_11
.LBB80_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB80_40
	b	.LBB80_11
.LBB80_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB80_41
	b	.LBB80_11
.LBB80_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB80_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB80_5
.Lfunc_end80:
	.size	__aeabi_memcpy_old, .Lfunc_end80-__aeabi_memcpy_old
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
.Lfunc_end81:
	.size	__aeabi_memmove4, .Lfunc_end81-__aeabi_memmove4
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
	bne	.LBB82_1
	b	.LBB82_65
.LBB82_1:
	cmp	r2, #0
	bne	.LBB82_2
	b	.LBB82_65
.LBB82_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB82_12
	cmp	r4, #0
	beq	.LBB82_4
	b	.LBB82_56
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
	b	.LBB82_42
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
	b	.LBB82_43
.LBB82_10:
	cmp	r4, #0
	bne	.LBB82_11
	b	.LBB82_65
.LBB82_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB82_44
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
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB82_44
.LBB82_22:
	mov	r4, r2
.LBB82_23:
	cmp	r4, #4
	str	r7, [sp]
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
	adds	r6, r1, #1
	b	.LBB82_44
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
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB82_33:
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
	bhi	.LBB82_33
.LBB82_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB82_35
	b	.LBB82_65
.LBB82_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB82_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB82_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB82_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB82_39:
	cmp	r2, #4
	blo	.LBB82_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB82_41:
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
	bne	.LBB82_41
	b	.LBB82_65
.LBB82_42:
	adds	r6, r1, #2
	b	.LBB82_44
.LBB82_43:
	adds	r6, r1, #3
.LBB82_44:
	cmp	r4, #4
	blo	.LBB82_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB82_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB82_54
.LBB82_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB82_55
.LBB82_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB82_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB82_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB82_52
.LBB82_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB82_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB82_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB82_55
.LBB82_54:
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
	bhi	.LBB82_54
.LBB82_55:
	cmp	r2, #0
	beq	.LBB82_65
.LBB82_56:
	ands	r7, r2
	beq	.LBB82_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB82_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB82_63
.LBB82_59:
	mov	r3, r2
	b	.LBB82_63
.LBB82_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB82_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB82_63
.LBB82_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB82_63:
	cmp	r2, #4
	blo	.LBB82_65
.LBB82_64:
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
	bne	.LBB82_64
.LBB82_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end82:
	.size	__aeabi_memmove_old, .Lfunc_end82-__aeabi_memmove_old
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
	beq	.LBB83_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB83_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB83_4
	mov	r1, r0
.LBB83_4:
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
	beq	.LBB83_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB83_7
	mov	r3, r1
.LBB83_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB83_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB83_10
	mov	r0, r1
.LBB83_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB83_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB83_13
.LBB83_12:
	mov	r4, r7
	mov	r2, r6
.LBB83_13:
	lsrs	r6, r4, #2
	beq	.LBB83_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI83_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB83_18
	movs	r7, #0
	b	.LBB83_21
.LBB83_16:
	cmp	r1, #0
	bne	.LBB83_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB83_26
.LBB83_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB83_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB83_19
	cmp	r3, #0
	beq	.LBB83_24
.LBB83_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB83_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB83_24
	str	r1, [r0, #8]
.LBB83_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB83_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB83_26:
	bl	__aeabi_memset4
.LBB83_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	16843009
.Lfunc_end83:
	.size	__aeabi_memset, .Lfunc_end83-__aeabi_memset
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
	beq	.LBB84_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI84_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB84_5
	movs	r7, #0
	b	.LBB84_8
.LBB84_3:
	cmp	r1, #0
	beq	.LBB84_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB84_13
.LBB84_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB84_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB84_6
	cmp	r5, #0
	beq	.LBB84_11
.LBB84_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB84_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB84_11
	str	r3, [r0, #8]
.LBB84_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB84_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB84_13:
	bl	__aeabi_memset4
.LBB84_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	16843009
.Lfunc_end84:
	.size	__aeabi_memset4, .Lfunc_end84-__aeabi_memset4
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
.Lfunc_end85:
	.size	__aeabi_uidiv, .Lfunc_end85-__aeabi_uidiv
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
	blo	.LBB86_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB86_6
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
	beq	.LBB86_5
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
	bne	.LBB86_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB86_6
	b	.LBB86_7
.LBB86_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB86_7
.LBB86_6:
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
	bhi	.LBB86_6
.LBB86_7:
	cmp	r2, #4
	bls	.LBB86_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB86_11
.LBB86_9:
	cmp	r2, #0
	beq	.LBB86_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB86_11:
	bl	__aeabi_memcpy
.LBB86_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB86_13:
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
	bhs	.LBB86_6
	b	.LBB86_7
.Lfunc_end86:
	.size	__getrandom_custom, .Lfunc_end86-__getrandom_custom
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
	ldr	r0, .LCPI87_0
	movs	r1, #39
	ldr	r2, .LCPI87_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI87_0:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51
.LCPI87_1:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53
.Lfunc_end87:
	.size	invalid_instruction, .Lfunc_end87-invalid_instruction
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
	beq	.LBB88_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB88_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB88_3:
	lsrs	r4, r2, #2
	beq	.LBB88_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB88_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB88_17
	cmp	r4, #1
	beq	.LBB88_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB88_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB88_5
.LBB88_9:
	mov	r1, r7
	mov	r0, r6
.LBB88_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB88_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB88_16
	cmp	r2, #1
	beq	.LBB88_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB88_16
	cmp	r2, #2
	beq	.LBB88_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB88_2
.LBB88_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB88_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB88_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB88_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB88_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB88_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB88_22:
	mov	r1, r5
	mov	r0, r3
.LBB88_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end88:
	.size	memcmp, .Lfunc_end88-memcmp
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
	ldr	r0, .LCPI89_0
	ldr	r1, .LCPI89_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB89_1:
	b	.LBB89_1
	.p2align	2
.LCPI89_0:
	.long	.L_MergedGlobals
.LCPI89_1:
	.long	HEAPSTART
.Lfunc_end89:
	.size	run, .Lfunc_end89-run
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
	beq	.LBB90_7
	movs	r0, #0
.LBB90_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB90_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB90_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB90_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB90_2
	bx	lr
.LBB90_7:
	movs	r0, #0
	bx	lr
.LBB90_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB90_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB90_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end90:
	.size	strlen, .Lfunc_end90-strlen
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/embedded-3dgfx-0.3.0/src/lib.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 102

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"e\000\000\000,\001\000\000,\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/embedded-3dgfx-0.3.0/src/draw.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 103

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 43

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000\214\001\000\000#\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000\210\001\000\000\021\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000u\001\000\000#\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000q\001\000\000\021\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000\263\006\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000\354\006\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000\241\b\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000\242\b\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000a\b\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000b\b\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.18,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.18,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.18:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000,\t\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.19,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.19:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000-\t\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.19, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.20,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.20:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000\343\b\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.20, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.21,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.21,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.21:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000\344\b\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.21, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.22,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.22,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.22:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
	.asciz	"e\000\000\000\363\001\000\0002\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.22, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.23,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.23,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.23:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"f\000\000\000\026\001\000\000\023\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.23, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.26,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.26,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.26:
	.ascii	"DrawPrimitives"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.26, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.27,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.27,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.27:
	.ascii	"attempted"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.27, 9

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.28,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.28,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.28:
	.ascii	"max"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.28, 3

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.29,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.29,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.29:
	.ascii	"MeshesPerFrame"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.29, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.30,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.fad58de7366495db4650cfefac2fcd61.30:
	.ascii	"TrianglesPerMesh"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.30, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.31,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.31,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.31:
	.ascii	"VerticesPerMesh"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.31, 15

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.32,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.fad58de7366495db4650cfefac2fcd61.32:
	.ascii	"Textures"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.32, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.33,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.33,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.33:
	.ascii	"FramebufferDimensions"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.33, 21

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.34,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.34,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.34:
	.ascii	"width"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.34, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.35,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.35,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.35:
	.ascii	"height"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.35, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.36,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.36,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.36:
	.ascii	"max_width"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.36, 9

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.37,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.37,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.37:
	.ascii	"max_height"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.37, 10

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.38,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.38,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.38:
	.ascii	"ZBufferLength"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.38, 13

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.39,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.fad58de7366495db4650cfefac2fcd61.39:
	.ascii	"expected"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.39, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.40,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.40,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.40:
	.ascii	"got"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.40, 3

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.43,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.43,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.43:
	.ascii	"OutOfBudget"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.43, 11

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.45,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.45,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.45:
	.ascii	"InvalidInput"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.45, 12

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.47,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.47,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.47:
	.ascii	"Backend"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.47, 7

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.49,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.49,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.49:
	.ascii	"BackendFault"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.49, 12

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.51,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.51,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.51:
	.ascii	"Stall"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.51, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.54,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.54,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.54:
	.ascii	"Recoverable"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.54, 11

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.55,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.55,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.55:
	.ascii	"fault"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.55, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.56,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.56,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.56:
	.ascii	"action"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.56, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.57,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.fad58de7366495db4650cfefac2fcd61.57:
	.ascii	"Busy"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.57, 4

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.58,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.58,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.58:
	.ascii	"HardwareError"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.58, 13

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.59,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.59,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.59:
	.ascii	"InvalidBuffer"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.59, 13

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.60,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.60,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.60:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCs3XTjQD0F51Z_6threed
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.60, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.61,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.61,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.61:
	.ascii	"DmaBusyTimeout"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.61, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.62,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.62,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.62:
	.ascii	"TransferStartFailed"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.62, 19

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.63,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.63,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.63:
	.ascii	"InvalidBufferConfig"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.63, 19

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.64,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.64,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.64:
	.ascii	"DeviceUnavailable"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.64, 17

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.65,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.65,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.65:
	.ascii	"RecordStage"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.65, 11

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.66,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.66,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.66:
	.ascii	"ExecuteStage"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.66, 12

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.67,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.67,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.67:
	.ascii	"PresentStage"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.67, 12

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.68,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.68,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.68:
	.ascii	"Budget"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.68, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.69,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.69,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.69:
	.ascii	"Retry"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.69, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.70,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.70,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.70:
	.ascii	"RetryWithFallback"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.70, 17

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.71,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.71,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.71:
	.ascii	"DropEffects"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.71, 11

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.72,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.72,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.72:
	.ascii	"ReduceQuality"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.72, 13

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.73,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.73,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.73:
	.ascii	"SkipFrame"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.73, 9

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.74,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.74,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.74:
	.ascii	"ResetBackend"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.74, 12

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.75,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.75,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.75:
	.asciz	"\000\b\000\000\200\000\000\000\b\000\000\000@\001\000\000\360\000\000\000\000\020\000\000\000\020\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.75, 28

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.76,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.76,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.76:
	.ascii	"Points"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.76, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.77,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.77,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.77:
	.ascii	"Lines"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.77, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.78,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.78,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.78:
	.ascii	"Solid"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.78, 5

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.79,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.79:
	.asciz	"apps/threed/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.79, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.80,%object
.Lanon.fad58de7366495db4650cfefac2fcd61.80:
	.asciz	"\rRender mode: \300\001\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.80, 18

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.81,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.81,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.81:
	.asciz	"\000\000\000\000\030\000\000\000\004\000\000"
	.long	_RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.81, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.82,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.82,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.82:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.79
	.asciz	"\027\000\000\000\266\000\000\000\016\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.82, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.83,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.83,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.83:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.79
	.asciz	"\027\000\000\000\256\000\000\000\016\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.83, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.84,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.84,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.84:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.79
	.asciz	"\027\000\000\000\177\000\000\000\n\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.84, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.85,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.85,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.85:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.79
	.asciz	"\027\000\000\000w\000\000\000\n\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.85, 16

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

	.type	_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend7OFFSETS,%object
	.section	.rodata._RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend7OFFSETS,"a",%progbits
_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend7OFFSETS:
	.asciz	"\000p\000\007\000-\001\001\001\002\001\002\001\001H\0130\025\020\001e\007\002\006\002\002\001\004#\001\036\033[\013:\t\t\001\030\004\001\t\001\003\001\005+\003;\t*\030\001 7\001\001\001\004\b\004\001\003\007\n\002\035\001:\001\001\001\002\004\b\001\t\001\n\002\032\001\002\0029\001\004\002\004\002\002\003\003\001\036\002\003\001\013\0029\001\004\005\001\002\004\001\024\002\026\006\001\001:\001\001\002\001\004\b\001\007\003\n\002\036\001;\001\001\001\f\001\t\001(\001\003\0017\001\001\003\005\003\001\004\007\002\013\002\035\001:\001\002\002\001\001\003\003\001\004\007\002\013\002\034\0029\002\001\001\002\004\b\001\t\001\n\002\035\001H\001\004\001\002\003\001\001\b\001Q\001\002\007\f\bb\001\002\t\013\007I\002\033\001\001\001\001\0017\016\001\005\001\002\005\013\001$\t\001f\004\001\006\001\002\002\002\031\002\004\003\020\004\r\001\002\002\006\001\017\001\000\003\000\004\034\003\035\002\036\002@\002\001\007\b\001\002\013\t\001-\003\001\001u\002\"\001v\003\004\002\t\001\006\003\333\002\002\001:\001\001\007\001\001\001\001\002\b\006\n\002\0010.\002\f\024\0040\n\004\003&\t\f\002 \004\002\0068\001\001\002\003\001\001\0058\b\002\002\230\003\001\r\001\007\004\001\006\001\003\002\306@\000\001\303!\000\003\215\001` \000\006i\002\000\004\001\n \002P\002\000\001\003\001\004\001\031\002\005\001\227\002\032\022\r\001&\b\031\013\001\001,\0030\001\002\004\002\002\002\001$\001C\006\002\002\002\002\f\001\b\001/\0013\001\001\003\002\002\005\002\001\001*\002\b\001\356\001\002\001\004\001\000\001\000\020\020\020\000\002\000\001\342\001\225\005\000\003\001\002\005\004(\003\004\001\245\002\000\004A\005\000\002M\006F\0131\004{\0016\017)\001\002\002\n\0031\004\002\002\007\001=\003$\005\001\b>\001\f\0024\t\001\001\b\004\002\001_\003\002\004\006\001\002\001\235\001\003\b\025\0029\002\001\001\001\001\f\001\t\001\016\007\003\005C\001\002\006\001\001\002\001\001\003\004\003\001\001\016\002U\b\002\003\001\001\027\001Q\001\002\006\001\001\002\001\001\002\001\002\353\001\002\004\006\002\001\002\033\002U\b\002\001\001\002j\001\001\001\002\be\001\001\001\002\004\001\005\000\t\001\002\365\001\n\004\004\001\220\004\002\002\004\001 \n(\006\002\004\b\001\t\006\002\003.\r\001\002\306\001\001\003\001\001\311\007\001\006\001\001R\026\002\007\001\002\001\002z\006\003\001\001\002\001\007\001\001H\002\003\001\001\001\000\002\013\0024\005\005\003\027\001\000\001\006\017\000\f\003\003\000\005;\007\000\001?\004Q\001\013\002\000\002\000.\002\027\000\005\003\006\b\b\002\007\036\004\224\003\0007\0042\b\001\016\001\026\005\001\017\000\007\001\021\002\007\001\002\001\005d\001\240\007\000\001=\004\000\004\376\002\363\001\002\001\007\002\005\001\000\007m\007\000`\200\360"
	.size	_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend7OFFSETS, 767

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.b85778989e51bb4a273b2553e80e2f5a.1:
	.ascii	"0123456789abcdef"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.1, 16

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.34,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.34,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.34:
	.ascii	" { "
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.34, 3

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.35,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.35,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.35:
	.ascii	", "
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.35, 2

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.36,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.36,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.36:
	.ascii	": "
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.36, 2

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.37,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.37,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.37:
	.ascii	" {\n"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.37, 3

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.38,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.38,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.38:
	.ascii	",\n"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.38, 2

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.39,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.39,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.39:
	.byte	40
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.39, 1

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.40,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.40,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.40:
	.ascii	"(\n"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.40, 2

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.54,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.54,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.54:
	.byte	125
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.54, 1

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.57,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.57,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.57:
	.byte	41
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.57, 1

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.135,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.135,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.135:
	.ascii	" }"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.135, 2

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.140,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.140,"a",%progbits
	.p2align	2, 0x0
.Lanon.b85778989e51bb4a273b2553e80e2f5a.140:
	.asciz	"\000\000\000\000\f\000\000\000\004\000\000"
	.long	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write9write_str
	.long	_RNvXs0_NtNtCs4L8JVMRpR0y_4core3fmt8buildersNtB5_10PadAdapterNtB7_5Write10write_char
	.long	_RNvYNtNtNtCs4L8JVMRpR0y_4core3fmt8builders10PadAdapterNtB6_5Write9write_fmtB8_
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.140, 24

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.146,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.b85778989e51bb4a273b2553e80e2f5a.146:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.146, 118

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.159,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.159:
	.asciz	"\021start byte index \300& is not a char boundary; it is inside \300\b (bytes \300\013 of string)"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.159, 82

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.160,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.160:
	.asciz	"\017end byte index \300& is not a char boundary; it is inside \300\b (bytes \300\013 of string)"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.160, 80

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.161,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.161:
	.asciz	"\017end byte index \300' is out of bounds for string of length \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.161, 59

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.162,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.162:
	.asciz	"\025byte range starts at \300\r but ends at \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.162, 39

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.163,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.163:
	.asciz	"\021start byte index \300' is out of bounds for string of length \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.163, 61

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.170,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.170,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.170:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.170, 43

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

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.196,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.b85778989e51bb4a273b2553e80e2f5a.196:
	.asciz	"\020range end index \300\" out of range for slice of length \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.196, 55

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.197,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.197:
	.asciz	"\026slice index starts at \300\r but ends at \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.197, 40

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.198,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.198:
	.asciz	"\022range start index \300\" out of range for slice of length \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.198, 57

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.202,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.202,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.202:
	.ascii	"\000\006\001\001\003\001\004\002\005\007\007\002\b\b\t\002\n\005\013\002\016\004\020\001\021\002\022\005\023\034\024\001\025\002\027\002\031\r\034\005\035\b\037\001$\001j\004k\002n\002\257\003\261\002\274\002\317\002\321\002\324\f\325\t\326\002\327\002\332\001\340\005\341\002\346\001\347\004\350\002\356 \360\004\370\002\372\005\373\001"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.202, 92

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.203,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.203,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.203:
	.ascii	"\f';>NO\217\236\236\237{\213\223\226\242\262\272\206\261\006\007\t6=>V\363\320\321\004\024\03067VW\177\252\256\257\2755\340\022\207\211\216\236\004\r\016\021\022)14:EFIJNOde\212\214\215\217\266\301\303\304\306\313\326\\\266\267\033\034\007\b\n\013\024\02769:\250\251\330\331\t7\220\221\250\007\n;>fi\217\222\021o_\277\356\357Zb\271\272\364\374\377ST\232\233./'(U\235\240\241\243\244\247\250\255\272\274\304\006\013\f\025\035:?EQ\246\247\314\315\240\007\031\032\"%>?\337\347\354\357\377\305\306\004 #%&(38:HJLPSUVXZ\\^`cefksx}\177\212\244\252\257\260\300\320\256\257no\307\335\336\223"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.203, 212

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.204,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.204,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.204:
	.ascii	"^\"{\005\003\004-\003f\003\001/.\200\202\035\0031\017\034\004$\t\036\005+\005D\004\016*\200\252\006$\004$\004(\b4\013N\0034\f\2017\t\026\n\b\030;E9\003c\b\t0\026\005!\003\033\005\033&8\004K\005/\004\n\007\t\007@ '\004\f\t6\003:\005\032\007\004\f\007PI73\r3\007.\b\n\006&\003\035\b\002\200\320R\020\006\b\t!.\b*\026\032&\034\024\027\tN\004$\tD\r\031\007\n\006H\b'\tu\013B>*\006;\005\n\006Q\006\001\005\020\003\005\013Y\b\002\035b\036H\b\n\200\246^\"E\013\n\006\r\023:\006\n\006\024\034,\004\027\200\271<dS\fH\t\nFE\033H\bS\rI\007\nV\bX\"\016\n\006F\n\035\003GI7\003\016\b\n\0069\007\n\006,\004\n\200\366\031\007;\003\035U\001\0172\r\203\233fu\013\200\304\212Lc\r\2040\020\026\n\217\233\005\202G\232\271:\206\306\2029\007*\004\\\006&\nF\n(\005\023\201\260:\200\306[\0054,K\0049\007\021@\005\013\007\t\234\326) as\241\375\2013\017\001\035\006\016\004\b\201\214\211\004k\005\r\003\t\007\020\217`\200\375\003\201\264\006\027\017\021\017G\tt<\200\366\ns\bp\025Fz\024\f\024\fW\t\031\200\207\201G\003\205B\017\025\204P\037\006\006\200\325+\005>!\001p-\003\032\004\002\201@\037\021:\005\001\201\320*\200\326+\004\001\200\3006\b\002\200\340\200\367)L\004\n\004\002\203\021DL=\200\302<\006\001\004U\005\0334\002\201\016,\004d\fV\n\200\2568\035\r,\004\t\007\002\016\006\200\232\203\331\003\021\003\r\003\200\332\006\f\004\001\017\f\0048\b\n\006(\b,\004\002\016\t'\201X\b\035\003\013\003;\004\036\004\n\007\200\373\204\005"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.204, 504

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.205,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.205,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.205:
	.ascii	"\000\001\003\005\005\006\006\002\007\006\b\007\t\021\n\034\013\031\f\031\r\020\016\f\017\004\020\003\022\022\023\t\026\001\027\004\030\001\031\003\032\t\033\001\034\002\037\026 \003+\002-\013.\0010\0041\0022\001\251\002\252\004\253\b\372\002\373\005\376\003\377\t"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.205, 76

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.206,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.206,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.206:
	.ascii	"\255xy\213\215\2420WX\213\214\220\034\335\016\017KL\373\374./?\\]_\342\204\215\216\221\222\251\261\272\273\305\306\311\312\336\344\345\377\000\004\021\022)147:;=IJ]\204\216\222\251\261\264\272\273\306\312\316\317\344\345\000\004\r\016\021\022)14:;EFIJ^de\204\221\233\235\311\316\317\r\021):;EIW[^_de\215\221\251\264\272\273\305\311\337\344\345\360\r\021EIde\200\204\262\274\276\277\325\327\360\361\203\205\213\244\246\276\277\305\307\317\332\333H\230\275\315\306\316\317INOWY^_\211\216\217\261\266\267\277\301\306\307\327\021\026\027[\\\366\367\376\377\200mq\336\337\016\037no\034\035_}~\256\257\336\337M\273\274\026\027\036\037FGNOXZ\\^~\177\265\305\324\325\334\360\361\365rs\217tu&./\247\257\267\277\307\317\327\337\232\000@\227\2300\217\037\316\377NOZ[\007\b\017\020'/\356\357no7=?BESgu\310\311\320\321\330\331\347\376\377"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.206, 284

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.207,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.207,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.207:
	.ascii	"\000 _\"\202\337\004\202D\b\033\004\006\021\201\254\016\200\253\005 \007\201\034\003\031\b\001\004/\0044\004\007\003\001\007\006\007\021\nP\017\022\007U\007\003\004\034\n\t\003\b\003\007\003\002\003\003\003\f\004\005\003\013\006\001\016\025\005N\007\033\007W\007\002\005\030\fP\004C\003-\003\001\004\021\006\017\f:\004\035%_ m\004j%\200\310\005\202\260\003\032\006\202\375\003Y\007\026\t\030\t\024\f\024\fj\006\n\006\032\006Y\007+\005F\n,\004\f\004\001\0031\013,\004\032\006\013\003\200\254\006\n\006L\024\200\364\b<\003\017\003>\0058\b+\005\202\377\021\030\b/\021-\003\"\016!\017\200\214\004\202\232\026\013\025\210\224\005/\005;\007\002\016\030\t\200\276\"t\f\200\326\032\201\020\005\200\341\t\362\236\0037\t\201\\\024\200\270\b\200\335\024<\003\n\0068\bF\b\f\006t\013\036\003Z\004Y\t\200\203\030\034\n\026\tL\004\200\212\006\253\244\f\027\0041\241\004\201\332&\007\f\005\005\202\263 *\006L\004\200\215\004\200\276\003\033\003\017\r"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.207, 292

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.208,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.b85778989e51bb4a273b2553e80e2f5a.208:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/unicode/printable.rs"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.208, 128

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.209,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.209,"a",%progbits
	.p2align	2, 0x0
.Lanon.b85778989e51bb4a273b2553e80e2f5a.209:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.208
	.asciz	"\177\000\000\000\n\000\000\000+\000\000"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.209, 16

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.210,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.210,"a",%progbits
	.p2align	2, 0x0
.Lanon.b85778989e51bb4a273b2553e80e2f5a.210:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.208
	.asciz	"\177\000\000\000\032\000\000\0006\000\000"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.210, 16

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.211,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.211:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211, 25

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.215,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.215,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.215:
	.ascii	"attempt to divide with overflow"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.215, 31

	.type	_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS,%object
	.section	.rodata._RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS,"a",%progbits
	.p2align	2, 0x0
_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS:
	.ascii	"\000\003\000\000\203\004 \000\221\005`\000]\023\240\000\022\027 \037\f `\037\357,`+*0\340+o\246\240,\002\250 -\036\373 .\000\376`6\236\377\2406\375\001!7\001\na7$\r!8\253\016\2419/\030!:\363\036!K@4\241S\036a\341T\360jaUOo\341U\235\274aV\000\317aWe\321\241W\000\332!X\000\340\241Y\256\342![\354\344\341\\\320\350a] \000\356^\360\001\177_"
	.size	_RNvNtNtNtCs4L8JVMRpR0y_4core7unicode12unicode_data15grapheme_extend17SHORT_OFFSET_RUNS, 132

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.332,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.332,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.332:
	.zero	2,46
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.332, 2

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.337,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.b85778989e51bb4a273b2553e80e2f5a.337:
	.zero	4,32
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.337, 4

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.389,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.389:
	.ascii	"0x"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.389, 2

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.400,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.b85778989e51bb4a273b2553e80e2f5a.400:
	.ascii	"0123456789ABCDEF"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.400, 16

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.454,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.454,"a",%progbits
	.p2align	2, 0x0
.Lanon.b85778989e51bb4a273b2553e80e2f5a.454:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.146
	.asciz	"u\000\000\000\205\013\000\000&\000\000"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.454, 16

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.455,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.455,"a",%progbits
	.p2align	2, 0x0
.Lanon.b85778989e51bb4a273b2553e80e2f5a.455:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.146
	.asciz	"u\000\000\000\216\013\000\000\032\000\000"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.455, 16

	.type	.Lanon.31bb5087ad6d300a878ffc9296cfa733.9,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.31bb5087ad6d300a878ffc9296cfa733.9:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/embedded-3dgfx-0.3.0/src/mesh.rs"
	.size	.Lanon.31bb5087ad6d300a878ffc9296cfa733.9, 103

	.type	.Lanon.31bb5087ad6d300a878ffc9296cfa733.48,%object
	.section	.rodata..Lanon.31bb5087ad6d300a878ffc9296cfa733.48,"a",%progbits
.Lanon.31bb5087ad6d300a878ffc9296cfa733.48:
	.ascii	"assertion failed: geometry.check_validity()"
	.size	.Lanon.31bb5087ad6d300a878ffc9296cfa733.48, 43

	.type	.Lanon.31bb5087ad6d300a878ffc9296cfa733.49,%object
	.section	.rodata..Lanon.31bb5087ad6d300a878ffc9296cfa733.49,"a",%progbits
	.p2align	2, 0x0
.Lanon.31bb5087ad6d300a878ffc9296cfa733.49:
	.long	.Lanon.31bb5087ad6d300a878ffc9296cfa733.9
	.asciz	"f\000\000\000\231\000\000\000\t\000\000"
	.size	.Lanon.31bb5087ad6d300a878ffc9296cfa733.49, 16

	.type	.Lanon.31bb5087ad6d300a878ffc9296cfa733.72,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.31bb5087ad6d300a878ffc9296cfa733.72:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/embedded-3dgfx-0.3.0/src/renderer.rs"
	.size	.Lanon.31bb5087ad6d300a878ffc9296cfa733.72, 107

	.type	.Lanon.31bb5087ad6d300a878ffc9296cfa733.73,%object
	.section	.rodata..Lanon.31bb5087ad6d300a878ffc9296cfa733.73,"a",%progbits
	.p2align	2, 0x0
.Lanon.31bb5087ad6d300a878ffc9296cfa733.73:
	.long	.Lanon.31bb5087ad6d300a878ffc9296cfa733.72
	.asciz	"j\000\000\000W\000\000\000\037\000\000"
	.size	.Lanon.31bb5087ad6d300a878ffc9296cfa733.73, 16

	.type	.Lanon.31bb5087ad6d300a878ffc9296cfa733.74,%object
	.section	.rodata..Lanon.31bb5087ad6d300a878ffc9296cfa733.74,"a",%progbits
	.p2align	2, 0x0
.Lanon.31bb5087ad6d300a878ffc9296cfa733.74:
	.long	.Lanon.31bb5087ad6d300a878ffc9296cfa733.72
	.asciz	"j\000\000\000X\000\000\000\037\000\000"
	.size	.Lanon.31bb5087ad6d300a878ffc9296cfa733.74, 16

	.type	.Lanon.31bb5087ad6d300a878ffc9296cfa733.76,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.31bb5087ad6d300a878ffc9296cfa733.76:
	.asciz	"\021min > max. min = \300\b, max = \300"
	.size	.Lanon.31bb5087ad6d300a878ffc9296cfa733.76, 30

	.type	.Lanon.21164b4e1b1496cb926fde2754991f68.14,%object
	.section	.rodata..Lanon.21164b4e1b1496cb926fde2754991f68.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.21164b4e1b1496cb926fde2754991f68.14:
	.asciz	"\203\371\242\000DNn\000\374)\025\000\321W'\000\3354\365\000b\333\300\000<\231\225\000A\220C\000cQ\376\000\273\336\253\000\267a\305\000:n$\000\322MB\000I\006\340\000\t\352.\000\034\222\321\000\353\035\376\000)\261\034\000\350>\247\000\3655\202\000D\273.\000\234\351\204\000\264&p\000A~_\000\326\2219\000S\2039\000\234\3649\000\213_\204\000(\371\275\000\370\037;\000\336\377\227\000\017\230\005\000\021/\357\000\nZ\213\000m\037m\000\317~6\000\t\313'\000FO\267\000\236f?\000-\352_\000\272'u\000\345\353\307\000={\361\000\3679\007\000\222R\212\000\373k\352\000\037\261_\000\b]\215\0000\003V\000{\374F\000\360\253k\000 \274\317\0006\364\232\000\343\251\035\000^a\221\000\b\033\346\000\205\231e\000\240\024_\000\215@h\000\200\330\377\000'sM\000\006\0061\000\312V\025\000\311\250s\000{\342`\000k\214\300"
	.size	.Lanon.21164b4e1b1496cb926fde2754991f68.14, 264

	.type	.Lanon.21164b4e1b1496cb926fde2754991f68.88,%object
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	2, 0x0
.Lanon.21164b4e1b1496cb926fde2754991f68.88:
	.ascii	"\000\000\200?\000\000\300?"
	.size	.Lanon.21164b4e1b1496cb926fde2754991f68.88, 8

	.type	.Lanon.21164b4e1b1496cb926fde2754991f68.89,%object
	.p2align	2, 0x0
.Lanon.21164b4e1b1496cb926fde2754991f68.89:
	.ascii	"\000\000\000\000\334\317\3215"
	.size	.Lanon.21164b4e1b1496cb926fde2754991f68.89, 8

	.type	.Lanon.21164b4e1b1496cb926fde2754991f68.90,%object
	.p2align	2, 0x0
.Lanon.21164b4e1b1496cb926fde2754991f68.90:
	.ascii	"\000\000\000\000\000\300\025?"
	.size	.Lanon.21164b4e1b1496cb926fde2754991f68.90, 8

	.type	_RNvNtNtNtCsesjVt2DXD66_4libm4math7generic4sqrt9RSQRT_TAB,%object
	.section	.rodata._RNvNtNtNtCsesjVt2DXD66_4libm4math7generic4sqrt9RSQRT_TAB,"a",%progbits
	.p2align	1, 0x0
_RNvNtNtNtCsesjVt2DXD66_4libm4math7generic4sqrt9RSQRT_TAB:
	.ascii	"Q\264\360\262\226\261D\260\371\256\266\255y\254C\253\024\252\353\250\310\247\252\246\222\245\200\244s\243k\242h\241j\240p\237{\236\212\235\235\234\265\233\321\232\360\231\023\231:\230e\227\223\226\304\225\370\2240\224k\223\251\222\352\221.\221u\220\276\217\n\217Y\216\252\215\376\214T\214\254\213\007\213d\212\304\211%\211\211\210\356\207V\207\300\206+\206\231\205\b\205y\204\354\203a\203\330\202P\202\311\201E\201\302\200@\200\002\377\016\375%\373G\371s\367\252\365\352\3634\362\207\360\343\356G\355\263\353'\352\243\350'\347\262\345C\344\334\342z\341 \340\313\336}\3354\334\361\332\263\331{\330H\327\032\326\361\324\315\323\255\322\222\321{\320i\317[\316Q\315J\314H\313J\312O\311X\310d\307t\306\207\305\235\304\267\303\324\302\364\301\026\301<\300e\277\220\276\276\275\357\274#\274Y\273\221\272\314\271\n\271J\270\214\267\320\266\027\266`\265"
	.size	_RNvNtNtNtCsesjVt2DXD66_4libm4math7generic4sqrt9RSQRT_TAB, 256

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.16, 21

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37,%object
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37:
	.asciz	"\023Heap overflow:size=\300\006 next=\300\005, sp=\300"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.37, 37

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38,%object
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38, 17

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39,"a",%progbits
	.p2align	2, 0x0
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.38
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.39, 16

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsb7ba3TghYF3_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsb7ba3TghYF3_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.48, 24

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51,"a",%progbits
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51:
	.ascii	"invalid instruction"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.51, 19

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52, 16

	.type	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53,%object
	.section	.rodata..Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53:
	.long	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.52
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.f0fbe5d12b0263ec2c6a5041abb06a1d.53, 16

	.type	.Lswitch.table._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed,%object
	.section	.rodata..Lswitch.table._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed:
	.long	5
	.long	17
	.long	11
	.long	13
	.long	9
	.long	12
	.size	.Lswitch.table._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed, 24

	.type	.Lswitch.table._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed.346,%object
	.section	.rodata..Lswitch.table._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed.346,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed.346:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.69
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.70
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.71
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.72
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.73
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.74
	.size	.Lswitch.table._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRNtNtCsfSu7O32jUa4_14embedded_3dgfx5error14RecoveryActionNtB6_5Debug3fmtCs3XTjQD0F51Z_6threed.346, 24

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt,%object
	.section	.rodata..Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt:
	.long	4
	.long	13
	.long	13
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt, 12

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.347,%object
	.section	.rodata..Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.347,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.347:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.57
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.58
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.59
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.347, 12

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.348,%object
	.section	.rodata..Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.348,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.348:
	.long	4
	.long	13
	.long	13
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.348, 12

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.349,%object
	.section	.rodata..Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.349,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.349:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.57
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.58
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.59
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.349, 12

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.350,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.350:
	.long	14
	.long	19
	.long	19
	.long	17
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.350, 16

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.351,%object
	.section	.rodata..Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.351,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.351:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.61
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.62
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.63
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.64
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.351, 16

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.352,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.352:
	.long	14
	.long	19
	.long	19
	.long	17
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.352, 16

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.353,%object
	.section	.rodata..Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.353,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.353:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.61
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.62
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.63
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.64
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.353, 16

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.354,%object
	.section	.rodata..Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.354,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.354:
	.long	11
	.long	12
	.long	12
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.354, 12

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.355,%object
	.section	.rodata..Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.355,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.355:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.65
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.66
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.67
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.355, 12

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.356,%object
	.section	.rodata..Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.356,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.356:
	.long	11
	.long	12
	.long	12
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.356, 12

	.type	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.357,%object
	.section	.rodata..Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.357,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.357:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.65
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.66
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.67
	.size	.Lswitch.table._RNvXs7_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_11RenderErrorNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.357, 12

	.type	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2, 0x0
.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt:
	.long	14
	.long	19
	.long	19
	.long	17
	.size	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt, 16

	.type	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.358,%object
	.section	.rodata..Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.358,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.358:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.61
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.62
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.63
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.64
	.size	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.358, 16

	.type	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.359,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2, 0x0
.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.359:
	.long	14
	.long	19
	.long	19
	.long	17
	.size	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.359, 16

	.type	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.360,%object
	.section	.rodata..Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.360,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.360:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.61
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.62
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.63
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.64
	.size	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.360, 16

	.type	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.361,%object
	.section	.rodata..Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.361,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.361:
	.long	11
	.long	12
	.long	12
	.size	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.361, 12

	.type	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.362,%object
	.section	.rodata..Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.362,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.362:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.65
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.66
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.67
	.size	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.362, 12

	.type	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.363,%object
	.section	.rodata..Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.363,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.363:
	.long	11
	.long	12
	.long	12
	.size	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.363, 12

	.type	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.364,%object
	.section	.rodata..Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.364,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.364:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.65
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.66
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.67
	.size	.Lswitch.table._RNvXss_NtCsfSu7O32jUa4_14embedded_3dgfx5errorNtB5_16RuntimeFaultKindNtNtCs4L8JVMRpR0y_4core3fmt5Debug3fmt.364, 12

	.type	.L_MergedGlobals,%object
	.section	.bss..L_MergedGlobals,"aw",%nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	4
	.size	.L_MergedGlobals, 4

_RNvNtCsb7ba3TghYF3_4parm3tty3TTY = .L_MergedGlobals
	.size	_RNvNtCsb7ba3TghYF3_4parm3tty3TTY, 0
_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0 = .L_MergedGlobals
	.size	_RNvNtCsb7ba3TghYF3_4parm4heap10HEAP_FREEP.0, 4
	.ident	"rustc version 1.98.0-nightly (6368fd52c 2026-05-29)"
	.section	".note.GNU-stack","",%progbits
