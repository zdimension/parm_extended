run:
   0:	movs	r0, #13
   2:	mvns	r0, r0
   4:	ldr	r1, [r0, #0]
   6:	movs	r2, #128	; 0x80
   8:	orrs	r2, r1
   a:	str	r2, [r0, #0]
   c:	movs	r1, #1
   e:	lsls	r1, r1, #14
  10:	ldr	r2, [r0, #0]
  12:	bics	r2, r1
  14:	str	r2, [r0, #0]
  16:	b.n	16 
