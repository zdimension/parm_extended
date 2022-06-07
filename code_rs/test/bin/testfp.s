run:
   0:	push	{r5, r6, r7, lr}
   2:	add	r7, sp, #8
   4:	sub	sp, #508	; 0x1fc
   6:	sub	sp, #508	; 0x1fc
   8:	sub	sp, #8
   a:	movs	r0, #14
   c:	mvns	r1, r0
   e:	movs	r0, #3
  10:	str	r1, [sp, #4]
  12:	str	r0, [r1, #0]
  14:	movs	r0, #15
  16:	mvns	r1, r0
  18:	movs	r2, #4
  1a:	mvns	r4, r2
  1c:	ldr	r5, [r4, #0]
  1e:	lsrs	r6, r5, #12
  20:	movs	r5, #5
  22:	cmp	r5, #0
  24:	beq.n	34 
  26:	lsrs	r3, r6, #4
  28:	ands	r6, r0
  2a:	adds	r6, #48	; 0x30
  2c:	str	r6, [r1, #0]
  2e:	subs	r5, r5, #1
  30:	mov	r6, r3
  32:	b.n	22 
  34:	movs	r3, #46	; 0x2e
  36:	str	r3, [r1, #0]
  38:	ldr	r3, [pc, #28]	; (58 
  3a:	ldr	r5, [sp, #4]
  3c:	str	r3, [r5, #0]
  3e:	ldr	r3, [r4, #0]
  40:	lsrs	r3, r3, #16
  42:	cmp	r2, #0
  44:	beq.n	54 
  46:	lsrs	r4, r3, #4
  48:	ands	r3, r0
  4a:	adds	r3, #48	; 0x30
  4c:	str	r3, [r1, #0]
  4e:	subs	r2, r2, #1
  50:	mov	r3, r4
  52:	b.n	42 
  54:	b.n	54 
  56:	nop			; (mov r8, r8)
  58:	.word	0x13880000
