run:
   0:	movs	r0, #12
   2:	mvns	r0, r0
   4:	ldr	r0, [r0, #0]
   6:	movs	r1, #11
   8:	mvns	r1, r1
   a:	ldr	r1, [r1, #0]
   c:	movs	r2, #10
   e:	mvns	r2, r2
  10:	ldr	r2, [r2, #0]
  12:	cmp	r2, #3
  14:	bhi.n	3e 
  16:	nop			; (mov r8, r8)
  18:	add	r2, pc
  1a:	ldrb	r2, [r2, #4]
  1c:	lsls	r2, r2, #1
  1e:	add	pc, r2
  20:	.word	0x07050301
  24:	adds	r0, r1, r0
  26:	b.n	36 
  28:	subs	r0, r0, r1
  2a:	b.n	36 
  2c:	muls	r0, r1
  2e:	b.n	36 
  30:	movs	r2, #31
  32:	ands	r1, r2
  34:	lsls	r0, r1
  36:	movs	r1, #14
  38:	mvns	r1, r1
  3a:	str	r0, [r1, #0]
  3c:	b.n	0 
  3e:	b.n	3e 
