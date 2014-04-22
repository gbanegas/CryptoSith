
test_cpucycles_atmega328p.hex:     file format ihex


Disassembly of section .sec1:

00000000 <.sec1>:
       0:	jmp	0x68	;  0x68
       4:	jmp	0xa2	;  0xa2
       8:	jmp	0xa2	;  0xa2
       c:	jmp	0xa2	;  0xa2
      10:	jmp	0xa2	;  0xa2
      14:	jmp	0xa2	;  0xa2
      18:	jmp	0xa2	;  0xa2
      1c:	jmp	0xa2	;  0xa2
      20:	jmp	0xa2	;  0xa2
      24:	jmp	0xa2	;  0xa2
      28:	jmp	0xa2	;  0xa2
      2c:	jmp	0xa2	;  0xa2
      30:	jmp	0xa2	;  0xa2
      34:	jmp	0x468	;  0x468
      38:	jmp	0xa2	;  0xa2
      3c:	jmp	0xa2	;  0xa2
      40:	jmp	0xa2	;  0xa2
      44:	jmp	0xa2	;  0xa2
      48:	jmp	0xa2	;  0xa2
      4c:	jmp	0xa2	;  0xa2
      50:	jmp	0xa2	;  0xa2
      54:	jmp	0xa2	;  0xa2
      58:	jmp	0xa2	;  0xa2
      5c:	jmp	0xa2	;  0xa2
      60:	jmp	0xa2	;  0xa2
      64:	jmp	0xa2	;  0xa2
      68:	eor	r1, r1
      6a:	out	0x3f, r1	; 63
      6c:	ldi	r28, 0xFF	; 255
      6e:	ldi	r29, 0x08	; 8
      70:	out	0x3e, r29	; 62
      72:	out	0x3d, r28	; 61
      74:	ldi	r17, 0x02	; 2
      76:	ldi	r26, 0x00	; 0
      78:	ldi	r27, 0x01	; 1
      7a:	ldi	r30, 0x38	; 56
      7c:	ldi	r31, 0x26	; 38
      7e:	rjmp	.+4      	;  0x84
      80:	lpm	r0, Z+
      82:	st	X+, r0
      84:	cpi	r26, 0x1A	; 26
      86:	cpc	r27, r17
      88:	brne	.-10     	;  0x80
      8a:	ldi	r17, 0x05	; 5
      8c:	ldi	r26, 0x1A	; 26
      8e:	ldi	r27, 0x02	; 2
      90:	rjmp	.+2      	;  0x94
      92:	st	X+, r1
      94:	cpi	r26, 0x44	; 68
      96:	cpc	r27, r17
      98:	brne	.-8      	;  0x92
      9a:	call	0x5ee	;  0x5ee
      9e:	jmp	0x2634	;  0x2634
      a2:	jmp	0	;  0x0
      a6:	sts	0x00C5, r1
      aa:	ldi	r24, 0x67	; 103
      ac:	sts	0x00C4, r24
      b0:	ldi	r24, 0x06	; 6
      b2:	sts	0x00C2, r24
      b6:	ldi	r24, 0x18	; 24
      b8:	sts	0x00C1, r24
      bc:	ret
      be:	lds	r25, 0x021A
      c2:	and	r25, r25
      c4:	brne	.+28     	;  0xe2
      c6:	sts	0x00C5, r1
      ca:	ldi	r25, 0x67	; 103
      cc:	sts	0x00C4, r25
      d0:	ldi	r25, 0x06	; 6
      d2:	sts	0x00C2, r25
      d6:	ldi	r25, 0x18	; 24
      d8:	sts	0x00C1, r25
      dc:	ldi	r25, 0x01	; 1
      de:	sts	0x021A, r25
      e2:	lds	r25, 0x00C0
      e6:	sbrs	r25, 5
      e8:	rjmp	.-8      	;  0xe2
      ea:	sts	0x00C6, r24
      ee:	ret
      f0:	movw	r30, r24
      f2:	ld	r25, Z
      f4:	and	r25, r25
      f6:	breq	.+56     	;  0x130
      f8:	lds	r18, 0x021A
      fc:	adiw	r30, 0x01	; 1
      fe:	ldi	r21, 0x67	; 103
     100:	ldi	r20, 0x06	; 6
     102:	ldi	r19, 0x18	; 24
     104:	and	r18, r18
     106:	brne	.+18     	;  0x11a
     108:	sts	0x00C5, r1
     10c:	sts	0x00C4, r21
     110:	sts	0x00C2, r20
     114:	sts	0x00C1, r19
     118:	ldi	r18, 0x01	; 1
     11a:	lds	r24, 0x00C0
     11e:	sbrs	r24, 5
     120:	rjmp	.-8      	;  0x11a
     122:	sts	0x00C6, r25
     126:	ld	r25, Z+
     128:	and	r25, r25
     12a:	brne	.-40     	;  0x104
     12c:	sts	0x021A, r18
     130:	ret
     132:	push	r2
     134:	push	r3
     136:	push	r4
     138:	push	r5
     13a:	push	r7
     13c:	push	r8
     13e:	push	r9
     140:	push	r10
     142:	push	r11
     144:	push	r12
     146:	push	r13
     148:	push	r14
     14a:	push	r15
     14c:	push	r16
     14e:	push	r17
     150:	push	r29
     152:	push	r28
     154:	in	r28, 0x3d	; 61
     156:	in	r29, 0x3e	; 62
     158:	sbiw	r28, 0x0f	; 15
     15a:	in	r0, 0x3f	; 63
     15c:	cli
     15e:	out	0x3e, r29	; 62
     160:	out	0x3f, r0	; 63
     162:	out	0x3d, r28	; 61
     164:	movw	r2, r24
     166:	lds	r24, 0x021A
     16a:	and	r24, r24
     16c:	brne	.+28     	;  0x18a
     16e:	sts	0x00C5, r1
     172:	ldi	r24, 0x67	; 103
     174:	sts	0x00C4, r24
     178:	ldi	r24, 0x06	; 6
     17a:	sts	0x00C2, r24
     17e:	ldi	r24, 0x18	; 24
     180:	sts	0x00C1, r24
     184:	ldi	r24, 0x01	; 1
     186:	sts	0x021A, r24
     18a:	lds	r24, 0x00C0
     18e:	sbrs	r24, 5
     190:	rjmp	.-8      	;  0x18a
     192:	ldi	r24, 0x28	; 40
     194:	sts	0x00C6, r24
     198:	mov	r14, r22
     19a:	eor	r15, r15
     19c:	movw	r16, r14
     19e:	subi	r16, 0x01	; 1
     1a0:	sbci	r17, 0x00	; 0
     1a2:	cp	r1, r16
     1a4:	cpc	r1, r17
     1a6:	brlt	.+2      	;  0x1aa
     1a8:	rjmp	.+382    	;  0x328
     1aa:	add	r14, r2
     1ac:	adc	r15, r3
     1ae:	movw	r12, r28
     1b0:	sec
     1b2:	adc	r12, r1
     1b4:	adc	r13, r1
     1b6:	ldi	r20, 0x00	; 0
     1b8:	mov	r10, r20
     1ba:	ldi	r20, 0x01	; 1
     1bc:	mov	r11, r20
     1be:	ldi	r19, 0x02	; 2
     1c0:	mov	r4, r19
     1c2:	mov	r5, r1
     1c4:	add	r4, r28
     1c6:	adc	r5, r29
     1c8:	ldi	r18, 0x67	; 103
     1ca:	mov	r7, r18
     1cc:	ldi	r25, 0x06	; 6
     1ce:	mov	r8, r25
     1d0:	ldi	r24, 0x18	; 24
     1d2:	mov	r9, r24
     1d4:	sec
     1d6:	sbc	r14, r1
     1d8:	sbc	r15, r1
     1da:	in	r18, 0x3d	; 61
     1dc:	in	r19, 0x3e	; 62
     1de:	subi	r18, 0x08	; 8
     1e0:	sbci	r19, 0x00	; 0
     1e2:	in	r0, 0x3f	; 63
     1e4:	cli
     1e6:	out	0x3e, r19	; 62
     1e8:	out	0x3f, r0	; 63
     1ea:	out	0x3d, r18	; 61
     1ec:	in	r30, 0x3d	; 61
     1ee:	in	r31, 0x3e	; 62
     1f0:	adiw	r30, 0x01	; 1
     1f2:	in	r26, 0x3d	; 61
     1f4:	in	r27, 0x3e	; 62
     1f6:	adiw	r26, 0x02	; 2
     1f8:	st	X, r13
     1fa:	st	-X, r12
     1fc:	sbiw	r26, 0x01	; 1
     1fe:	std	Z+3, r11	; 0x03
     200:	std	Z+2, r10	; 0x02
     202:	movw	r26, r14
     204:	ld	r24, X
     206:	std	Z+4, r24	; 0x04
     208:	std	Z+5, r1	; 0x05
     20a:	std	Z+7, r17	; 0x07
     20c:	std	Z+6, r16	; 0x06
     20e:	call	0x20e0	;  0x20e0
     212:	ldd	r25, Y+1	; 0x01
     214:	in	r18, 0x3d	; 61
     216:	in	r19, 0x3e	; 62
     218:	subi	r18, 0xF8	; 248
     21a:	sbci	r19, 0xFF	; 255
     21c:	in	r0, 0x3f	; 63
     21e:	cli
     220:	out	0x3e, r19	; 62
     222:	out	0x3f, r0	; 63
     224:	out	0x3d, r18	; 61
     226:	and	r25, r25
     228:	breq	.+50     	;  0x25c
     22a:	lds	r18, 0x021A
     22e:	movw	r30, r4
     230:	and	r18, r18
     232:	brne	.+18     	;  0x246
     234:	sts	0x00C5, r1
     238:	sts	0x00C4, r7
     23c:	sts	0x00C2, r8
     240:	sts	0x00C1, r9
     244:	ldi	r18, 0x01	; 1
     246:	lds	r24, 0x00C0
     24a:	sbrs	r24, 5
     24c:	rjmp	.-8      	;  0x246
     24e:	sts	0x00C6, r25
     252:	ld	r25, Z+
     254:	and	r25, r25
     256:	brne	.-40     	;  0x230
     258:	sts	0x021A, r18
     25c:	subi	r16, 0x01	; 1
     25e:	sbci	r17, 0x00	; 0
     260:	cp	r1, r16
     262:	cpc	r1, r17
     264:	brge	.+2      	;  0x268
     266:	rjmp	.-148    	;  0x1d4
     268:	ldi	r16, 0x00	; 0
     26a:	ldi	r17, 0x00	; 0
     26c:	in	r24, 0x3d	; 61
     26e:	in	r25, 0x3e	; 62
     270:	sbiw	r24, 0x08	; 8
     272:	in	r0, 0x3f	; 63
     274:	cli
     276:	out	0x3e, r25	; 62
     278:	out	0x3f, r0	; 63
     27a:	out	0x3d, r24	; 61
     27c:	in	r30, 0x3d	; 61
     27e:	in	r31, 0x3e	; 62
     280:	adiw	r30, 0x01	; 1
     282:	in	r26, 0x3d	; 61
     284:	in	r27, 0x3e	; 62
     286:	adiw	r26, 0x02	; 2
     288:	st	X, r13
     28a:	st	-X, r12
     28c:	sbiw	r26, 0x01	; 1
     28e:	ldi	r24, 0x0D	; 13
     290:	ldi	r25, 0x01	; 1
     292:	std	Z+3, r25	; 0x03
     294:	std	Z+2, r24	; 0x02
     296:	movw	r26, r2
     298:	ld	r24, X
     29a:	std	Z+4, r24	; 0x04
     29c:	std	Z+5, r1	; 0x05
     29e:	std	Z+7, r17	; 0x07
     2a0:	std	Z+6, r16	; 0x06
     2a2:	call	0x20e0	;  0x20e0
     2a6:	ldd	r25, Y+1	; 0x01
     2a8:	in	r18, 0x3d	; 61
     2aa:	in	r19, 0x3e	; 62
     2ac:	subi	r18, 0xF8	; 248
     2ae:	sbci	r19, 0xFF	; 255
     2b0:	in	r0, 0x3f	; 63
     2b2:	cli
     2b4:	out	0x3e, r19	; 62
     2b6:	out	0x3f, r0	; 63
     2b8:	out	0x3d, r18	; 61
     2ba:	and	r25, r25
     2bc:	breq	.+58     	;  0x2f8
     2be:	lds	r18, 0x021A
     2c2:	movw	r30, r28
     2c4:	adiw	r30, 0x02	; 2
     2c6:	ldi	r21, 0x67	; 103
     2c8:	ldi	r20, 0x06	; 6
     2ca:	ldi	r19, 0x18	; 24
     2cc:	and	r18, r18
     2ce:	brne	.+18     	;  0x2e2
     2d0:	sts	0x00C5, r1
     2d4:	sts	0x00C4, r21
     2d8:	sts	0x00C2, r20
     2dc:	sts	0x00C1, r19
     2e0:	ldi	r18, 0x01	; 1
     2e2:	lds	r24, 0x00C0
     2e6:	sbrs	r24, 5
     2e8:	rjmp	.-8      	;  0x2e2
     2ea:	sts	0x00C6, r25
     2ee:	ld	r25, Z+
     2f0:	and	r25, r25
     2f2:	brne	.-40     	;  0x2cc
     2f4:	sts	0x021A, r18
     2f8:	adiw	r28, 0x0f	; 15
     2fa:	in	r0, 0x3f	; 63
     2fc:	cli
     2fe:	out	0x3e, r29	; 62
     300:	out	0x3f, r0	; 63
     302:	out	0x3d, r28	; 61
     304:	pop	r28
     306:	pop	r29
     308:	pop	r17
     30a:	pop	r16
     30c:	pop	r15
     30e:	pop	r14
     310:	pop	r13
     312:	pop	r12
     314:	pop	r11
     316:	pop	r10
     318:	pop	r9
     31a:	pop	r8
     31c:	pop	r7
     31e:	pop	r5
     320:	pop	r4
     322:	pop	r3
     324:	pop	r2
     326:	ret
     328:	movw	r12, r28
     32a:	sec
     32c:	adc	r12, r1
     32e:	adc	r13, r1
     330:	rjmp	.-198    	;  0x26c
     332:	push	r2
     334:	push	r3
     336:	push	r4
     338:	push	r5
     33a:	push	r6
     33c:	push	r7
     33e:	push	r8
     340:	push	r9
     342:	push	r10
     344:	push	r11
     346:	push	r12
     348:	push	r13
     34a:	push	r14
     34c:	push	r15
     34e:	push	r16
     350:	push	r17
     352:	push	r29
     354:	push	r28
     356:	in	r28, 0x3d	; 61
     358:	in	r29, 0x3e	; 62
     35a:	sbiw	r28, 0x1c	; 28
     35c:	in	r0, 0x3f	; 63
     35e:	cli
     360:	out	0x3e, r29	; 62
     362:	out	0x3f, r0	; 63
     364:	out	0x3d, r28	; 61
     366:	movw	r2, r18
     368:	movw	r4, r20
     36a:	movw	r6, r22
     36c:	movw	r8, r24
     36e:	std	Y+24, r1	; 0x18
     370:	mov	r24, r18
     372:	or	r24, r3
     374:	or	r24, r20
     376:	or	r24, r5
     378:	or	r24, r22
     37a:	or	r24, r7
     37c:	or	r24, r8
     37e:	or	r24, r9
     380:	brne	.+2      	;  0x384
     382:	rjmp	.+178    	;  0x436
     384:	movw	r24, r28
     386:	adiw	r24, 0x18	; 24
     388:	std	Y+28, r25	; 0x1c
     38a:	std	Y+27, r24	; 0x1b
     38c:	ldi	r30, 0x16	; 22
     38e:	ldi	r31, 0x00	; 0
     390:	std	Y+26, r31	; 0x1a
     392:	std	Y+25, r30	; 0x19
     394:	movw	r18, r2
     396:	movw	r20, r4
     398:	movw	r22, r6
     39a:	movw	r24, r8
     39c:	ldi	r30, 0x0A	; 10
     39e:	mov	r10, r30
     3a0:	eor	r11, r11
     3a2:	eor	r12, r12
     3a4:	eor	r13, r13
     3a6:	eor	r14, r14
     3a8:	eor	r15, r15
     3aa:	ldi	r16, 0x00	; 0
     3ac:	ldi	r17, 0x00	; 0
     3ae:	call	0x13b0	;  0x13b0
     3b2:	subi	r18, 0xD0	; 208
     3b4:	ldd	r30, Y+27	; 0x1b
     3b6:	ldd	r31, Y+28	; 0x1c
     3b8:	st	-Z, r18
     3ba:	std	Y+28, r31	; 0x1c
     3bc:	std	Y+27, r30	; 0x1b
     3be:	ldd	r24, Y+25	; 0x19
     3c0:	ldd	r25, Y+26	; 0x1a
     3c2:	sbiw	r24, 0x01	; 1
     3c4:	std	Y+26, r25	; 0x1a
     3c6:	std	Y+25, r24	; 0x19
     3c8:	movw	r18, r2
     3ca:	movw	r20, r4
     3cc:	movw	r22, r6
     3ce:	movw	r24, r8
     3d0:	call	0x704	;  0x704
     3d4:	movw	r2, r18
     3d6:	movw	r4, r20
     3d8:	movw	r6, r22
     3da:	movw	r8, r24
     3dc:	mov	r24, r18
     3de:	or	r24, r3
     3e0:	or	r24, r4
     3e2:	or	r24, r5
     3e4:	or	r24, r6
     3e6:	or	r24, r7
     3e8:	or	r24, r8
     3ea:	or	r24, r9
     3ec:	brne	.-90     	;  0x394
     3ee:	ldd	r30, Y+25	; 0x19
     3f0:	ldd	r31, Y+26	; 0x1a
     3f2:	add	r30, r28
     3f4:	adc	r31, r29
     3f6:	adiw	r30, 0x02	; 2
     3f8:	ld	r25, Z
     3fa:	and	r25, r25
     3fc:	breq	.+56     	;  0x436
     3fe:	lds	r18, 0x021A
     402:	adiw	r30, 0x01	; 1
     404:	ldi	r21, 0x67	; 103
     406:	ldi	r20, 0x06	; 6
     408:	ldi	r19, 0x18	; 24
     40a:	and	r18, r18
     40c:	brne	.+18     	;  0x420
     40e:	sts	0x00C5, r1
     412:	sts	0x00C4, r21
     416:	sts	0x00C2, r20
     41a:	sts	0x00C1, r19
     41e:	ldi	r18, 0x01	; 1
     420:	lds	r24, 0x00C0
     424:	sbrs	r24, 5
     426:	rjmp	.-8      	;  0x420
     428:	sts	0x00C6, r25
     42c:	ld	r25, Z+
     42e:	and	r25, r25
     430:	brne	.-40     	;  0x40a
     432:	sts	0x021A, r18
     436:	adiw	r28, 0x1c	; 28
     438:	in	r0, 0x3f	; 63
     43a:	cli
     43c:	out	0x3e, r29	; 62
     43e:	out	0x3f, r0	; 63
     440:	out	0x3d, r28	; 61
     442:	pop	r28
     444:	pop	r29
     446:	pop	r17
     448:	pop	r16
     44a:	pop	r15
     44c:	pop	r14
     44e:	pop	r13
     450:	pop	r12
     452:	pop	r11
     454:	pop	r10
     456:	pop	r9
     458:	pop	r8
     45a:	pop	r7
     45c:	pop	r6
     45e:	pop	r5
     460:	pop	r4
     462:	pop	r3
     464:	pop	r2
     466:	ret
     468:	push	r1
     46a:	push	r0
     46c:	in	r0, 0x3f	; 63
     46e:	push	r0
     470:	eor	r1, r1
     472:	push	r18
     474:	push	r19
     476:	push	r20
     478:	push	r21
     47a:	push	r22
     47c:	push	r23
     47e:	push	r24
     480:	push	r25
     482:	push	r26
     484:	push	r27
     486:	push	r30
     488:	push	r31
     48a:	lds	r26, 0x021C
     48e:	lds	r31, 0x021D
     492:	lds	r30, 0x021E
     496:	lds	r18, 0x021F
     49a:	lds	r22, 0x0220
     49e:	lds	r21, 0x0221
     4a2:	lds	r20, 0x0222
     4a6:	lds	r27, 0x0223
     4aa:	mov	r25, r18
     4ac:	subi	r25, 0xFF	; 255
     4ae:	ldi	r23, 0x01	; 1
     4b0:	cp	r25, r18
     4b2:	brcs	.+2      	;  0x4b6
     4b4:	ldi	r23, 0x00	; 0
     4b6:	mov	r19, r25
     4b8:	ldi	r24, 0x01	; 1
     4ba:	cp	r25, r25
     4bc:	brcs	.+2      	;  0x4c0
     4be:	ldi	r24, 0x00	; 0
     4c0:	or	r24, r23
     4c2:	add	r24, r22
     4c4:	ldi	r18, 0x01	; 1
     4c6:	cp	r24, r22
     4c8:	brcs	.+2      	;  0x4cc
     4ca:	ldi	r18, 0x00	; 0
     4cc:	add	r18, r21
     4ce:	ldi	r25, 0x01	; 1
     4d0:	cp	r18, r21
     4d2:	brcs	.+2      	;  0x4d6
     4d4:	ldi	r25, 0x00	; 0
     4d6:	add	r25, r20
     4d8:	ldi	r21, 0x01	; 1
     4da:	cp	r25, r20
     4dc:	brcs	.+2      	;  0x4e0
     4de:	ldi	r21, 0x00	; 0
     4e0:	add	r21, r27
     4e2:	sts	0x021C, r26
     4e6:	sts	0x021D, r31
     4ea:	sts	0x021E, r30
     4ee:	sts	0x021F, r19
     4f2:	sts	0x0220, r24
     4f6:	sts	0x0221, r18
     4fa:	sts	0x0222, r25
     4fe:	sts	0x0223, r21
     502:	pop	r31
     504:	pop	r30
     506:	pop	r27
     508:	pop	r26
     50a:	pop	r25
     50c:	pop	r24
     50e:	pop	r23
     510:	pop	r22
     512:	pop	r21
     514:	pop	r20
     516:	pop	r19
     518:	pop	r18
     51a:	pop	r0
     51c:	out	0x3f, r0	; 63
     51e:	pop	r0
     520:	pop	r1
     522:	reti
     524:	push	r9
     526:	push	r10
     528:	push	r11
     52a:	push	r12
     52c:	push	r13
     52e:	push	r14
     530:	push	r15
     532:	push	r16
     534:	push	r17
     536:	lds	r24, 0x021B
     53a:	and	r24, r24
     53c:	brne	.+68     	;  0x582
     53e:	sts	0x021C, r1
     542:	sts	0x021D, r1
     546:	sts	0x021E, r1
     54a:	sts	0x021F, r1
     54e:	sts	0x0220, r1
     552:	sts	0x0221, r1
     556:	sts	0x0222, r1
     55a:	sts	0x0223, r1
     55e:	ldi	r25, 0x01	; 1
     560:	out	0x25, r25	; 37
     562:	ldi	r24, 0x04	; 4
     564:	sts	0x0081, r24
     568:	lds	r24, 0x006F
     56c:	ori	r24, 0x01	; 1
     56e:	sts	0x006F, r24
     572:	out	0x26, r1	; 38
     574:	sts	0x0085, r1
     578:	sts	0x0084, r1
     57c:	sei
     57e:	sts	0x021B, r25
     582:	lds	r20, 0x0084
     586:	lds	r21, 0x0085
     58a:	in	r24, 0x26	; 38
     58c:	lds	r17, 0x021C
     590:	or	r17, r24
     592:	lds	r15, 0x021D
     596:	lds	r14, 0x021E
     59a:	lds	r13, 0x021F
     59e:	lds	r12, 0x0220
     5a2:	lds	r11, 0x0221
     5a6:	lds	r10, 0x0222
     5aa:	lds	r9, 0x0223
     5ae:	movw	r18, r20
     5b0:	ldi	r20, 0x00	; 0
     5b2:	ldi	r21, 0x00	; 0
     5b4:	ldi	r22, 0x00	; 0
     5b6:	ldi	r23, 0x00	; 0
     5b8:	ldi	r24, 0x00	; 0
     5ba:	ldi	r25, 0x00	; 0
     5bc:	ldi	r16, 0x08	; 8
     5be:	call	0x622	;  0x622
     5c2:	or	r18, r17
     5c4:	or	r19, r15
     5c6:	or	r20, r14
     5c8:	or	r21, r13
     5ca:	or	r22, r12
     5cc:	or	r23, r11
     5ce:	or	r24, r10
     5d0:	or	r25, r9
     5d2:	pop	r17
     5d4:	pop	r16
     5d6:	pop	r15
     5d8:	pop	r14
     5da:	pop	r13
     5dc:	pop	r12
     5de:	pop	r11
     5e0:	pop	r10
     5e2:	pop	r9
     5e4:	ret
     5e6:	ldi	r24, 0x04	; 4
     5e8:	call	0xbe	;  0xbe
     5ec:	rjmp	.-2      	;  0x5ec
     5ee:	push	r28
     5f0:	push	r29
     5f2:	ldi	r28, 0x24	; 36
     5f4:	ldi	r29, 0x02	; 2
     5f6:	call	0x524	;  0x524
     5fa:	st	Y, r18
     5fc:	std	Y+1, r19	; 0x01
     5fe:	std	Y+2, r20	; 0x02
     600:	std	Y+3, r21	; 0x03
     602:	std	Y+4, r22	; 0x04
     604:	std	Y+5, r23	; 0x05
     606:	std	Y+6, r24	; 0x06
     608:	std	Y+7, r25	; 0x07
     60a:	adiw	r28, 0x08	; 8
     60c:	ldi	r24, 0x05	; 5
     60e:	cpi	r28, 0x44	; 68
     610:	cpc	r29, r24
     612:	brne	.-30     	;  0x5f6
     614:	call	0x5e6	;  0x5e6
     618:	ldi	r24, 0x00	; 0
     61a:	ldi	r25, 0x00	; 0
     61c:	pop	r29
     61e:	pop	r28
     620:	ret
     622:	push	r16
     624:	push	r29
     626:	push	r28
     628:	in	r28, 0x3d	; 61
     62a:	in	r29, 0x3e	; 62
     62c:	sbiw	r28, 0x10	; 16
     62e:	in	r0, 0x3f	; 63
     630:	cli
     632:	out	0x3e, r29	; 62
     634:	out	0x3f, r0	; 63
     636:	out	0x3d, r28	; 61
     638:	and	r16, r16
     63a:	brne	.+2      	;  0x63e
     63c:	rjmp	.+178    	;  0x6f0
     63e:	std	Y+1, r18	; 0x01
     640:	std	Y+2, r19	; 0x02
     642:	std	Y+3, r20	; 0x03
     644:	std	Y+4, r21	; 0x04
     646:	std	Y+5, r22	; 0x05
     648:	std	Y+6, r23	; 0x06
     64a:	std	Y+7, r24	; 0x07
     64c:	std	Y+8, r25	; 0x08
     64e:	ldi	r30, 0x20	; 32
     650:	sub	r30, r16
     652:	ldd	r18, Y+1	; 0x01
     654:	ldd	r19, Y+2	; 0x02
     656:	ldd	r20, Y+3	; 0x03
     658:	ldd	r21, Y+4	; 0x04
     65a:	cp	r1, r30
     65c:	brlt	.+46     	;  0x68c
     65e:	std	Y+9, r1	; 0x09
     660:	std	Y+10, r1	; 0x0a
     662:	std	Y+11, r1	; 0x0b
     664:	std	Y+12, r1	; 0x0c
     666:	mov	r24, r30
     668:	eor	r25, r25
     66a:	sbrc	r24, 7
     66c:	com	r25
     66e:	com	r25
     670:	neg	r24
     672:	sbci	r25, 0xFF	; 255
     674:	rjmp	.+8      	;  0x67e
     676:	add	r18, r18
     678:	adc	r19, r19
     67a:	adc	r20, r20
     67c:	adc	r21, r21
     67e:	dec	r24
     680:	brpl	.-12     	;  0x676
     682:	std	Y+13, r18	; 0x0d
     684:	std	Y+14, r19	; 0x0e
     686:	std	Y+15, r20	; 0x0f
     688:	std	Y+16, r21	; 0x10
     68a:	rjmp	.+84     	;  0x6e0
     68c:	movw	r24, r20
     68e:	movw	r22, r18
     690:	mov	r0, r16
     692:	rjmp	.+8      	;  0x69c
     694:	add	r22, r22
     696:	adc	r23, r23
     698:	adc	r24, r24
     69a:	adc	r25, r25
     69c:	dec	r0
     69e:	brpl	.-12     	;  0x694
     6a0:	std	Y+9, r22	; 0x09
     6a2:	std	Y+10, r23	; 0x0a
     6a4:	std	Y+11, r24	; 0x0b
     6a6:	std	Y+12, r25	; 0x0c
     6a8:	movw	r26, r20
     6aa:	movw	r24, r18
     6ac:	rjmp	.+8      	;  0x6b6
     6ae:	lsr	r27
     6b0:	ror	r26
     6b2:	ror	r25
     6b4:	ror	r24
     6b6:	dec	r30
     6b8:	brpl	.-12     	;  0x6ae
     6ba:	ldd	r18, Y+5	; 0x05
     6bc:	ldd	r19, Y+6	; 0x06
     6be:	ldd	r20, Y+7	; 0x07
     6c0:	ldd	r21, Y+8	; 0x08
     6c2:	rjmp	.+8      	;  0x6cc
     6c4:	add	r18, r18
     6c6:	adc	r19, r19
     6c8:	adc	r20, r20
     6ca:	adc	r21, r21
     6cc:	dec	r16
     6ce:	brpl	.-12     	;  0x6c4
     6d0:	or	r24, r18
     6d2:	or	r25, r19
     6d4:	or	r26, r20
     6d6:	or	r27, r21
     6d8:	std	Y+13, r24	; 0x0d
     6da:	std	Y+14, r25	; 0x0e
     6dc:	std	Y+15, r26	; 0x0f
     6de:	std	Y+16, r27	; 0x10
     6e0:	ldd	r18, Y+9	; 0x09
     6e2:	ldd	r19, Y+10	; 0x0a
     6e4:	ldd	r20, Y+11	; 0x0b
     6e6:	ldd	r21, Y+12	; 0x0c
     6e8:	ldd	r22, Y+13	; 0x0d
     6ea:	ldd	r23, Y+14	; 0x0e
     6ec:	ldd	r24, Y+15	; 0x0f
     6ee:	ldd	r25, Y+16	; 0x10
     6f0:	adiw	r28, 0x10	; 16
     6f2:	in	r0, 0x3f	; 63
     6f4:	cli
     6f6:	out	0x3e, r29	; 62
     6f8:	out	0x3f, r0	; 63
     6fa:	out	0x3d, r28	; 61
     6fc:	pop	r28
     6fe:	pop	r29
     700:	pop	r16
     702:	ret
     704:	ldi	r26, 0x38	; 56
     706:	ldi	r27, 0x00	; 0
     708:	ldi	r30, 0x88	; 136
     70a:	ldi	r31, 0x03	; 3
     70c:	jmp	0x2072	;  0x2072
     710:	std	Y+1, r18	; 0x01
     712:	std	Y+2, r19	; 0x02
     714:	std	Y+3, r20	; 0x03
     716:	std	Y+4, r21	; 0x04
     718:	std	Y+5, r22	; 0x05
     71a:	std	Y+6, r23	; 0x06
     71c:	std	Y+7, r24	; 0x07
     71e:	std	Y+8, r25	; 0x08
     720:	std	Y+9, r10	; 0x09
     722:	std	Y+10, r11	; 0x0a
     724:	std	Y+11, r12	; 0x0b
     726:	std	Y+12, r13	; 0x0c
     728:	std	Y+13, r14	; 0x0d
     72a:	std	Y+14, r15	; 0x0e
     72c:	std	Y+15, r16	; 0x0f
     72e:	std	Y+16, r17	; 0x10
     730:	ldd	r14, Y+9	; 0x09
     732:	ldd	r15, Y+10	; 0x0a
     734:	ldd	r16, Y+11	; 0x0b
     736:	ldd	r17, Y+12	; 0x0c
     738:	ldd	r18, Y+13	; 0x0d
     73a:	ldd	r19, Y+14	; 0x0e
     73c:	ldd	r20, Y+15	; 0x0f
     73e:	ldd	r21, Y+16	; 0x10
     740:	ldd	r2, Y+1	; 0x01
     742:	ldd	r3, Y+2	; 0x02
     744:	ldd	r4, Y+3	; 0x03
     746:	ldd	r5, Y+4	; 0x04
     748:	std	Y+37, r2	; 0x25
     74a:	std	Y+38, r3	; 0x26
     74c:	std	Y+39, r4	; 0x27
     74e:	std	Y+40, r5	; 0x28
     750:	ldd	r10, Y+5	; 0x05
     752:	ldd	r11, Y+6	; 0x06
     754:	ldd	r12, Y+7	; 0x07
     756:	ldd	r13, Y+8	; 0x08
     758:	cp	r18, r1
     75a:	cpc	r19, r1
     75c:	cpc	r20, r1
     75e:	cpc	r21, r1
     760:	breq	.+2      	;  0x764
     762:	rjmp	.+1916   	;  0xee0
     764:	cp	r10, r14
     766:	cpc	r11, r15
     768:	cpc	r12, r16
     76a:	cpc	r13, r17
     76c:	brcs	.+2      	;  0x770
     76e:	rjmp	.+670    	;  0xa0e
     770:	ldi	r18, 0x00	; 0
     772:	cp	r14, r18
     774:	ldi	r18, 0x00	; 0
     776:	cpc	r15, r18
     778:	ldi	r18, 0x01	; 1
     77a:	cpc	r16, r18
     77c:	ldi	r18, 0x00	; 0
     77e:	cpc	r17, r18
     780:	brcc	.+22     	;  0x798
     782:	ldi	r19, 0xFF	; 255
     784:	cp	r14, r19
     786:	cpc	r15, r1
     788:	cpc	r16, r1
     78a:	cpc	r17, r1
     78c:	breq	.+2      	;  0x790
     78e:	brcc	.+36     	;  0x7b4
     790:	ldi	r18, 0x00	; 0
     792:	ldi	r19, 0x00	; 0
     794:	movw	r20, r18
     796:	rjmp	.+46     	;  0x7c6
     798:	ldi	r20, 0x00	; 0
     79a:	cp	r14, r20
     79c:	ldi	r20, 0x00	; 0
     79e:	cpc	r15, r20
     7a0:	ldi	r20, 0x00	; 0
     7a2:	cpc	r16, r20
     7a4:	ldi	r20, 0x01	; 1
     7a6:	cpc	r17, r20
     7a8:	brcc	.+20     	;  0x7be
     7aa:	ldi	r18, 0x10	; 16
     7ac:	ldi	r19, 0x00	; 0
     7ae:	ldi	r20, 0x00	; 0
     7b0:	ldi	r21, 0x00	; 0
     7b2:	rjmp	.+18     	;  0x7c6
     7b4:	ldi	r18, 0x08	; 8
     7b6:	ldi	r19, 0x00	; 0
     7b8:	ldi	r20, 0x00	; 0
     7ba:	ldi	r21, 0x00	; 0
     7bc:	rjmp	.+8      	;  0x7c6
     7be:	ldi	r18, 0x18	; 24
     7c0:	ldi	r19, 0x00	; 0
     7c2:	ldi	r20, 0x00	; 0
     7c4:	ldi	r21, 0x00	; 0
     7c6:	movw	r26, r16
     7c8:	movw	r24, r14
     7ca:	mov	r0, r18
     7cc:	rjmp	.+8      	;  0x7d6
     7ce:	lsr	r27
     7d0:	ror	r26
     7d2:	ror	r25
     7d4:	ror	r24
     7d6:	dec	r0
     7d8:	brpl	.-12     	;  0x7ce
     7da:	subi	r24, 0xE6	; 230
     7dc:	sbci	r25, 0xFE	; 254
     7de:	movw	r26, r24
     7e0:	ld	r22, X
     7e2:	ldi	r24, 0x20	; 32
     7e4:	ldi	r25, 0x00	; 0
     7e6:	ldi	r26, 0x00	; 0
     7e8:	ldi	r27, 0x00	; 0
     7ea:	sub	r24, r18
     7ec:	sbc	r25, r19
     7ee:	sbc	r26, r20
     7f0:	sbc	r27, r21
     7f2:	sub	r24, r22
     7f4:	sbc	r25, r1
     7f6:	sbc	r26, r1
     7f8:	sbc	r27, r1
     7fa:	sbiw	r24, 0x00	; 0
     7fc:	cpc	r26, r1
     7fe:	cpc	r27, r1
     800:	breq	.+104    	;  0x86a
     802:	mov	r0, r24
     804:	rjmp	.+8      	;  0x80e
     806:	add	r14, r14
     808:	adc	r15, r15
     80a:	adc	r16, r16
     80c:	adc	r17, r17
     80e:	dec	r0
     810:	brpl	.-12     	;  0x806
     812:	movw	r20, r12
     814:	movw	r18, r10
     816:	mov	r0, r24
     818:	rjmp	.+8      	;  0x822
     81a:	add	r18, r18
     81c:	adc	r19, r19
     81e:	adc	r20, r20
     820:	adc	r21, r21
     822:	dec	r0
     824:	brpl	.-12     	;  0x81a
     826:	ldi	r22, 0x20	; 32
     828:	ldi	r23, 0x00	; 0
     82a:	sub	r22, r24
     82c:	sbc	r23, r25
     82e:	ldd	r10, Y+37	; 0x25
     830:	ldd	r11, Y+38	; 0x26
     832:	ldd	r12, Y+39	; 0x27
     834:	ldd	r13, Y+40	; 0x28
     836:	rjmp	.+8      	;  0x840
     838:	lsr	r13
     83a:	ror	r12
     83c:	ror	r11
     83e:	ror	r10
     840:	dec	r22
     842:	brpl	.-12     	;  0x838
     844:	or	r10, r18
     846:	or	r11, r19
     848:	or	r12, r20
     84a:	or	r13, r21
     84c:	ldd	r2, Y+37	; 0x25
     84e:	ldd	r3, Y+38	; 0x26
     850:	ldd	r4, Y+39	; 0x27
     852:	ldd	r5, Y+40	; 0x28
     854:	rjmp	.+8      	;  0x85e
     856:	add	r2, r2
     858:	adc	r3, r3
     85a:	adc	r4, r4
     85c:	adc	r5, r5
     85e:	dec	r24
     860:	brpl	.-12     	;  0x856
     862:	std	Y+37, r2	; 0x25
     864:	std	Y+38, r3	; 0x26
     866:	std	Y+39, r4	; 0x27
     868:	std	Y+40, r5	; 0x28
     86a:	movw	r6, r16
     86c:	eor	r8, r8
     86e:	eor	r9, r9
     870:	movw	r20, r16
     872:	movw	r18, r14
     874:	andi	r20, 0x00	; 0
     876:	andi	r21, 0x00	; 0
     878:	std	Y+29, r18	; 0x1d
     87a:	std	Y+30, r19	; 0x1e
     87c:	std	Y+31, r20	; 0x1f
     87e:	std	Y+32, r21	; 0x20
     880:	movw	r24, r12
     882:	movw	r22, r10
     884:	movw	r20, r8
     886:	movw	r18, r6
     888:	call	0x202e	;  0x202e
     88c:	mov	r2, r18
     88e:	mov	r5, r19
     890:	mov	r4, r20
     892:	mov	r3, r21
     894:	std	Y+33, r22	; 0x21
     896:	std	Y+34, r23	; 0x22
     898:	std	Y+35, r24	; 0x23
     89a:	std	Y+36, r25	; 0x24
     89c:	movw	r24, r12
     89e:	movw	r22, r10
     8a0:	movw	r20, r8
     8a2:	movw	r18, r6
     8a4:	call	0x202e	;  0x202e
     8a8:	mov	r24, r2
     8aa:	mov	r25, r5
     8ac:	mov	r26, r4
     8ae:	mov	r27, r3
     8b0:	std	Y+25, r24	; 0x19
     8b2:	std	Y+26, r25	; 0x1a
     8b4:	std	Y+27, r26	; 0x1b
     8b6:	std	Y+28, r27	; 0x1c
     8b8:	movw	r22, r24
     8ba:	movw	r24, r26
     8bc:	ldd	r18, Y+29	; 0x1d
     8be:	ldd	r19, Y+30	; 0x1e
     8c0:	ldd	r20, Y+31	; 0x1f
     8c2:	ldd	r21, Y+32	; 0x20
     8c4:	call	0x1ff0	;  0x1ff0
     8c8:	movw	r10, r22
     8ca:	movw	r12, r24
     8cc:	ldd	r20, Y+33	; 0x21
     8ce:	ldd	r21, Y+34	; 0x22
     8d0:	ldd	r22, Y+35	; 0x23
     8d2:	ldd	r23, Y+36	; 0x24
     8d4:	movw	r26, r20
     8d6:	eor	r25, r25
     8d8:	eor	r24, r24
     8da:	ldd	r2, Y+37	; 0x25
     8dc:	ldd	r3, Y+38	; 0x26
     8de:	ldd	r4, Y+39	; 0x27
     8e0:	ldd	r5, Y+40	; 0x28
     8e2:	movw	r18, r4
     8e4:	eor	r20, r20
     8e6:	eor	r21, r21
     8e8:	or	r24, r18
     8ea:	or	r25, r19
     8ec:	or	r26, r20
     8ee:	or	r27, r21
     8f0:	cp	r24, r10
     8f2:	cpc	r25, r11
     8f4:	cpc	r26, r12
     8f6:	cpc	r27, r13
     8f8:	brcc	.+76     	;  0x946
     8fa:	ldd	r18, Y+25	; 0x19
     8fc:	ldd	r19, Y+26	; 0x1a
     8fe:	ldd	r20, Y+27	; 0x1b
     900:	ldd	r21, Y+28	; 0x1c
     902:	subi	r18, 0x01	; 1
     904:	sbci	r19, 0x00	; 0
     906:	sbci	r20, 0x00	; 0
     908:	sbci	r21, 0x00	; 0
     90a:	std	Y+25, r18	; 0x19
     90c:	std	Y+26, r19	; 0x1a
     90e:	std	Y+27, r20	; 0x1b
     910:	std	Y+28, r21	; 0x1c
     912:	add	r24, r14
     914:	adc	r25, r15
     916:	adc	r26, r16
     918:	adc	r27, r17
     91a:	cp	r24, r14
     91c:	cpc	r25, r15
     91e:	cpc	r26, r16
     920:	cpc	r27, r17
     922:	brcs	.+34     	;  0x946
     924:	cp	r24, r10
     926:	cpc	r25, r11
     928:	cpc	r26, r12
     92a:	cpc	r27, r13
     92c:	brcc	.+24     	;  0x946
     92e:	subi	r18, 0x01	; 1
     930:	sbci	r19, 0x00	; 0
     932:	sbci	r20, 0x00	; 0
     934:	sbci	r21, 0x00	; 0
     936:	std	Y+25, r18	; 0x19
     938:	std	Y+26, r19	; 0x1a
     93a:	std	Y+27, r20	; 0x1b
     93c:	std	Y+28, r21	; 0x1c
     93e:	add	r24, r14
     940:	adc	r25, r15
     942:	adc	r26, r16
     944:	adc	r27, r17
     946:	movw	r20, r24
     948:	movw	r22, r26
     94a:	sub	r20, r10
     94c:	sbc	r21, r11
     94e:	sbc	r22, r12
     950:	sbc	r23, r13
     952:	movw	r10, r20
     954:	movw	r12, r22
     956:	movw	r24, r22
     958:	movw	r22, r20
     95a:	movw	r20, r8
     95c:	movw	r18, r6
     95e:	call	0x202e	;  0x202e
     962:	mov	r2, r18
     964:	mov	r5, r19
     966:	mov	r4, r20
     968:	mov	r3, r21
     96a:	std	Y+33, r22	; 0x21
     96c:	std	Y+34, r23	; 0x22
     96e:	std	Y+35, r24	; 0x23
     970:	std	Y+36, r25	; 0x24
     972:	movw	r24, r12
     974:	movw	r22, r10
     976:	movw	r20, r8
     978:	movw	r18, r6
     97a:	call	0x202e	;  0x202e
     97e:	mov	r10, r2
     980:	mov	r11, r5
     982:	mov	r12, r4
     984:	mov	r13, r3
     986:	movw	r24, r12
     988:	movw	r22, r10
     98a:	ldd	r18, Y+29	; 0x1d
     98c:	ldd	r19, Y+30	; 0x1e
     98e:	ldd	r20, Y+31	; 0x1f
     990:	ldd	r21, Y+32	; 0x20
     992:	call	0x1ff0	;  0x1ff0
     996:	movw	r6, r22
     998:	movw	r8, r24
     99a:	ldd	r22, Y+33	; 0x21
     99c:	ldd	r23, Y+34	; 0x22
     99e:	ldd	r24, Y+35	; 0x23
     9a0:	ldd	r25, Y+36	; 0x24
     9a2:	movw	r20, r22
     9a4:	eor	r19, r19
     9a6:	eor	r18, r18
     9a8:	ldd	r24, Y+37	; 0x25
     9aa:	ldd	r25, Y+38	; 0x26
     9ac:	ldd	r26, Y+39	; 0x27
     9ae:	ldd	r27, Y+40	; 0x28
     9b0:	andi	r26, 0x00	; 0
     9b2:	andi	r27, 0x00	; 0
     9b4:	or	r18, r24
     9b6:	or	r19, r25
     9b8:	or	r20, r26
     9ba:	or	r21, r27
     9bc:	cp	r18, r6
     9be:	cpc	r19, r7
     9c0:	cpc	r20, r8
     9c2:	cpc	r21, r9
     9c4:	brcc	.+48     	;  0x9f6
     9c6:	sec
     9c8:	sbc	r10, r1
     9ca:	sbc	r11, r1
     9cc:	sbc	r12, r1
     9ce:	sbc	r13, r1
     9d0:	add	r18, r14
     9d2:	adc	r19, r15
     9d4:	adc	r20, r16
     9d6:	adc	r21, r17
     9d8:	cp	r18, r14
     9da:	cpc	r19, r15
     9dc:	cpc	r20, r16
     9de:	cpc	r21, r17
     9e0:	brcs	.+20     	;  0x9f6
     9e2:	cp	r18, r6
     9e4:	cpc	r19, r7
     9e6:	cpc	r20, r8
     9e8:	cpc	r21, r9
     9ea:	brcc	.+10     	;  0x9f6
     9ec:	sec
     9ee:	sbc	r10, r1
     9f0:	sbc	r11, r1
     9f2:	sbc	r12, r1
     9f4:	sbc	r13, r1
     9f6:	ldd	r24, Y+25	; 0x19
     9f8:	ldd	r25, Y+26	; 0x1a
     9fa:	ldd	r26, Y+27	; 0x1b
     9fc:	ldd	r27, Y+28	; 0x1c
     9fe:	movw	r16, r24
     a00:	eor	r15, r15
     a02:	eor	r14, r14
     a04:	or	r14, r10
     a06:	or	r15, r11
     a08:	or	r16, r12
     a0a:	or	r17, r13
     a0c:	rjmp	.+2406   	;  0x1374
     a0e:	cp	r14, r1
     a10:	cpc	r15, r1
     a12:	cpc	r16, r1
     a14:	cpc	r17, r1
     a16:	brne	.+22     	;  0xa2e
     a18:	ldi	r22, 0x01	; 1
     a1a:	ldi	r23, 0x00	; 0
     a1c:	ldi	r24, 0x00	; 0
     a1e:	ldi	r25, 0x00	; 0
     a20:	movw	r20, r16
     a22:	movw	r18, r14
     a24:	call	0x202e	;  0x202e
     a28:	movw	r14, r18
     a2a:	movw	r16, r20
     a2c:	rjmp	.+32     	;  0xa4e
     a2e:	ldi	r25, 0x00	; 0
     a30:	cp	r14, r25
     a32:	ldi	r25, 0x00	; 0
     a34:	cpc	r15, r25
     a36:	ldi	r25, 0x01	; 1
     a38:	cpc	r16, r25
     a3a:	ldi	r25, 0x00	; 0
     a3c:	cpc	r17, r25
     a3e:	brcc	.+22     	;  0xa56
     a40:	ldi	r26, 0xFF	; 255
     a42:	cp	r14, r26
     a44:	cpc	r15, r1
     a46:	cpc	r16, r1
     a48:	cpc	r17, r1
     a4a:	breq	.+2      	;  0xa4e
     a4c:	brcc	.+36     	;  0xa72
     a4e:	ldi	r18, 0x00	; 0
     a50:	ldi	r19, 0x00	; 0
     a52:	movw	r20, r18
     a54:	rjmp	.+46     	;  0xa84
     a56:	ldi	r27, 0x00	; 0
     a58:	cp	r14, r27
     a5a:	ldi	r27, 0x00	; 0
     a5c:	cpc	r15, r27
     a5e:	ldi	r27, 0x00	; 0
     a60:	cpc	r16, r27
     a62:	ldi	r27, 0x01	; 1
     a64:	cpc	r17, r27
     a66:	brcc	.+20     	;  0xa7c
     a68:	ldi	r18, 0x10	; 16
     a6a:	ldi	r19, 0x00	; 0
     a6c:	ldi	r20, 0x00	; 0
     a6e:	ldi	r21, 0x00	; 0
     a70:	rjmp	.+18     	;  0xa84
     a72:	ldi	r18, 0x08	; 8
     a74:	ldi	r19, 0x00	; 0
     a76:	ldi	r20, 0x00	; 0
     a78:	ldi	r21, 0x00	; 0
     a7a:	rjmp	.+8      	;  0xa84
     a7c:	ldi	r18, 0x18	; 24
     a7e:	ldi	r19, 0x00	; 0
     a80:	ldi	r20, 0x00	; 0
     a82:	ldi	r21, 0x00	; 0
     a84:	movw	r26, r16
     a86:	movw	r24, r14
     a88:	mov	r0, r18
     a8a:	rjmp	.+8      	;  0xa94
     a8c:	lsr	r27
     a8e:	ror	r26
     a90:	ror	r25
     a92:	ror	r24
     a94:	dec	r0
     a96:	brpl	.-12     	;  0xa8c
     a98:	subi	r24, 0xE6	; 230
     a9a:	sbci	r25, 0xFE	; 254
     a9c:	movw	r30, r24
     a9e:	ld	r24, Z
     aa0:	add	r18, r24
     aa2:	adc	r19, r1
     aa4:	adc	r20, r1
     aa6:	adc	r21, r1
     aa8:	ldi	r24, 0x20	; 32
     aaa:	ldi	r25, 0x00	; 0
     aac:	ldi	r26, 0x00	; 0
     aae:	ldi	r27, 0x00	; 0
     ab0:	sub	r24, r18
     ab2:	sbc	r25, r19
     ab4:	sbc	r26, r20
     ab6:	sbc	r27, r21
     ab8:	brne	.+24     	;  0xad2
     aba:	movw	r2, r10
     abc:	movw	r4, r12
     abe:	sub	r2, r14
     ac0:	sbc	r3, r15
     ac2:	sbc	r4, r16
     ac4:	sbc	r5, r17
     ac6:	ldi	r24, 0x01	; 1
     ac8:	mov	r10, r24
     aca:	mov	r11, r1
     acc:	mov	r12, r1
     ace:	mov	r13, r1
     ad0:	rjmp	.+594    	;  0xd24
     ad2:	mov	r0, r24
     ad4:	rjmp	.+8      	;  0xade
     ad6:	add	r14, r14
     ad8:	adc	r15, r15
     ada:	adc	r16, r16
     adc:	adc	r17, r17
     ade:	dec	r0
     ae0:	brpl	.-12     	;  0xad6
     ae2:	movw	r2, r10
     ae4:	movw	r4, r12
     ae6:	mov	r0, r18
     ae8:	rjmp	.+8      	;  0xaf2
     aea:	lsr	r5
     aec:	ror	r4
     aee:	ror	r3
     af0:	ror	r2
     af2:	dec	r0
     af4:	brpl	.-12     	;  0xaea
     af6:	std	Y+25, r2	; 0x19
     af8:	std	Y+26, r3	; 0x1a
     afa:	std	Y+27, r4	; 0x1b
     afc:	std	Y+28, r5	; 0x1c
     afe:	movw	r22, r12
     b00:	movw	r20, r10
     b02:	mov	r0, r24
     b04:	rjmp	.+8      	;  0xb0e
     b06:	add	r20, r20
     b08:	adc	r21, r21
     b0a:	adc	r22, r22
     b0c:	adc	r23, r23
     b0e:	dec	r0
     b10:	brpl	.-12     	;  0xb06
     b12:	std	Y+29, r20	; 0x1d
     b14:	std	Y+30, r21	; 0x1e
     b16:	std	Y+31, r22	; 0x1f
     b18:	std	Y+32, r23	; 0x20
     b1a:	ldd	r2, Y+37	; 0x25
     b1c:	ldd	r3, Y+38	; 0x26
     b1e:	ldd	r4, Y+39	; 0x27
     b20:	ldd	r5, Y+40	; 0x28
     b22:	rjmp	.+8      	;  0xb2c
     b24:	lsr	r5
     b26:	ror	r4
     b28:	ror	r3
     b2a:	ror	r2
     b2c:	dec	r18
     b2e:	brpl	.-12     	;  0xb24
     b30:	ldd	r10, Y+29	; 0x1d
     b32:	ldd	r11, Y+30	; 0x1e
     b34:	ldd	r12, Y+31	; 0x1f
     b36:	ldd	r13, Y+32	; 0x20
     b38:	or	r10, r2
     b3a:	or	r11, r3
     b3c:	or	r12, r4
     b3e:	or	r13, r5
     b40:	std	Y+29, r10	; 0x1d
     b42:	std	Y+30, r11	; 0x1e
     b44:	std	Y+31, r12	; 0x1f
     b46:	std	Y+32, r13	; 0x20
     b48:	ldd	r18, Y+37	; 0x25
     b4a:	ldd	r19, Y+38	; 0x26
     b4c:	ldd	r20, Y+39	; 0x27
     b4e:	ldd	r21, Y+40	; 0x28
     b50:	rjmp	.+8      	;  0xb5a
     b52:	add	r18, r18
     b54:	adc	r19, r19
     b56:	adc	r20, r20
     b58:	adc	r21, r21
     b5a:	dec	r24
     b5c:	brpl	.-12     	;  0xb52
     b5e:	std	Y+37, r18	; 0x25
     b60:	std	Y+38, r19	; 0x26
     b62:	std	Y+39, r20	; 0x27
     b64:	std	Y+40, r21	; 0x28
     b66:	movw	r6, r16
     b68:	eor	r8, r8
     b6a:	eor	r9, r9
     b6c:	movw	r22, r16
     b6e:	movw	r20, r14
     b70:	andi	r22, 0x00	; 0
     b72:	andi	r23, 0x00	; 0
     b74:	std	Y+33, r20	; 0x21
     b76:	std	Y+34, r21	; 0x22
     b78:	std	Y+35, r22	; 0x23
     b7a:	std	Y+36, r23	; 0x24
     b7c:	ldd	r22, Y+25	; 0x19
     b7e:	ldd	r23, Y+26	; 0x1a
     b80:	ldd	r24, Y+27	; 0x1b
     b82:	ldd	r25, Y+28	; 0x1c
     b84:	movw	r20, r8
     b86:	movw	r18, r6
     b88:	call	0x202e	;  0x202e
     b8c:	mov	r2, r18
     b8e:	mov	r5, r19
     b90:	mov	r4, r20
     b92:	mov	r3, r21
     b94:	std	Y+41, r22	; 0x29
     b96:	std	Y+42, r23	; 0x2a
     b98:	std	Y+43, r24	; 0x2b
     b9a:	std	Y+44, r25	; 0x2c
     b9c:	ldd	r22, Y+25	; 0x19
     b9e:	ldd	r23, Y+26	; 0x1a
     ba0:	ldd	r24, Y+27	; 0x1b
     ba2:	ldd	r25, Y+28	; 0x1c
     ba4:	movw	r20, r8
     ba6:	movw	r18, r6
     ba8:	call	0x202e	;  0x202e
     bac:	mov	r10, r2
     bae:	mov	r11, r5
     bb0:	mov	r12, r4
     bb2:	mov	r13, r3
     bb4:	std	Y+25, r10	; 0x19
     bb6:	std	Y+26, r11	; 0x1a
     bb8:	std	Y+27, r12	; 0x1b
     bba:	std	Y+28, r13	; 0x1c
     bbc:	movw	r24, r12
     bbe:	movw	r22, r10
     bc0:	ldd	r18, Y+33	; 0x21
     bc2:	ldd	r19, Y+34	; 0x22
     bc4:	ldd	r20, Y+35	; 0x23
     bc6:	ldd	r21, Y+36	; 0x24
     bc8:	call	0x1ff0	;  0x1ff0
     bcc:	movw	r10, r22
     bce:	movw	r12, r24
     bd0:	ldd	r2, Y+41	; 0x29
     bd2:	ldd	r3, Y+42	; 0x2a
     bd4:	ldd	r4, Y+43	; 0x2b
     bd6:	ldd	r5, Y+44	; 0x2c
     bd8:	movw	r26, r2
     bda:	eor	r25, r25
     bdc:	eor	r24, r24
     bde:	ldd	r2, Y+29	; 0x1d
     be0:	ldd	r3, Y+30	; 0x1e
     be2:	ldd	r4, Y+31	; 0x1f
     be4:	ldd	r5, Y+32	; 0x20
     be6:	movw	r18, r4
     be8:	eor	r20, r20
     bea:	eor	r21, r21
     bec:	or	r24, r18
     bee:	or	r25, r19
     bf0:	or	r26, r20
     bf2:	or	r27, r21
     bf4:	cp	r24, r10
     bf6:	cpc	r25, r11
     bf8:	cpc	r26, r12
     bfa:	cpc	r27, r13
     bfc:	brcc	.+76     	;  0xc4a
     bfe:	ldd	r18, Y+25	; 0x19
     c00:	ldd	r19, Y+26	; 0x1a
     c02:	ldd	r20, Y+27	; 0x1b
     c04:	ldd	r21, Y+28	; 0x1c
     c06:	subi	r18, 0x01	; 1
     c08:	sbci	r19, 0x00	; 0
     c0a:	sbci	r20, 0x00	; 0
     c0c:	sbci	r21, 0x00	; 0
     c0e:	std	Y+25, r18	; 0x19
     c10:	std	Y+26, r19	; 0x1a
     c12:	std	Y+27, r20	; 0x1b
     c14:	std	Y+28, r21	; 0x1c
     c16:	add	r24, r14
     c18:	adc	r25, r15
     c1a:	adc	r26, r16
     c1c:	adc	r27, r17
     c1e:	cp	r24, r14
     c20:	cpc	r25, r15
     c22:	cpc	r26, r16
     c24:	cpc	r27, r17
     c26:	brcs	.+34     	;  0xc4a
     c28:	cp	r24, r10
     c2a:	cpc	r25, r11
     c2c:	cpc	r26, r12
     c2e:	cpc	r27, r13
     c30:	brcc	.+24     	;  0xc4a
     c32:	subi	r18, 0x01	; 1
     c34:	sbci	r19, 0x00	; 0
     c36:	sbci	r20, 0x00	; 0
     c38:	sbci	r21, 0x00	; 0
     c3a:	std	Y+25, r18	; 0x19
     c3c:	std	Y+26, r19	; 0x1a
     c3e:	std	Y+27, r20	; 0x1b
     c40:	std	Y+28, r21	; 0x1c
     c42:	add	r24, r14
     c44:	adc	r25, r15
     c46:	adc	r26, r16
     c48:	adc	r27, r17
     c4a:	movw	r20, r24
     c4c:	movw	r22, r26
     c4e:	sub	r20, r10
     c50:	sbc	r21, r11
     c52:	sbc	r22, r12
     c54:	sbc	r23, r13
     c56:	movw	r10, r20
     c58:	movw	r12, r22
     c5a:	movw	r24, r22
     c5c:	movw	r22, r20
     c5e:	movw	r20, r8
     c60:	movw	r18, r6
     c62:	call	0x202e	;  0x202e
     c66:	mov	r2, r18
     c68:	mov	r5, r19
     c6a:	mov	r4, r20
     c6c:	mov	r3, r21
     c6e:	std	Y+41, r22	; 0x29
     c70:	std	Y+42, r23	; 0x2a
     c72:	std	Y+43, r24	; 0x2b
     c74:	std	Y+44, r25	; 0x2c
     c76:	movw	r24, r12
     c78:	movw	r22, r10
     c7a:	movw	r20, r8
     c7c:	movw	r18, r6
     c7e:	call	0x202e	;  0x202e
     c82:	mov	r6, r2
     c84:	mov	r7, r5
     c86:	mov	r8, r4
     c88:	mov	r9, r3
     c8a:	movw	r24, r8
     c8c:	movw	r22, r6
     c8e:	ldd	r18, Y+33	; 0x21
     c90:	ldd	r19, Y+34	; 0x22
     c92:	ldd	r20, Y+35	; 0x23
     c94:	ldd	r21, Y+36	; 0x24
     c96:	call	0x1ff0	;  0x1ff0
     c9a:	movw	r18, r22
     c9c:	movw	r20, r24
     c9e:	ldd	r22, Y+41	; 0x29
     ca0:	ldd	r23, Y+42	; 0x2a
     ca2:	ldd	r24, Y+43	; 0x2b
     ca4:	ldd	r25, Y+44	; 0x2c
     ca6:	movw	r12, r22
     ca8:	eor	r11, r11
     caa:	eor	r10, r10
     cac:	ldd	r24, Y+29	; 0x1d
     cae:	ldd	r25, Y+30	; 0x1e
     cb0:	ldd	r26, Y+31	; 0x1f
     cb2:	ldd	r27, Y+32	; 0x20
     cb4:	andi	r26, 0x00	; 0
     cb6:	andi	r27, 0x00	; 0
     cb8:	or	r10, r24
     cba:	or	r11, r25
     cbc:	or	r12, r26
     cbe:	or	r13, r27
     cc0:	cp	r10, r18
     cc2:	cpc	r11, r19
     cc4:	cpc	r12, r20
     cc6:	cpc	r13, r21
     cc8:	brcc	.+56     	;  0xd02
     cca:	sec
     ccc:	sbc	r6, r1
     cce:	sbc	r7, r1
     cd0:	sbc	r8, r1
     cd2:	sbc	r9, r1
     cd4:	add	r10, r14
     cd6:	adc	r11, r15
     cd8:	adc	r12, r16
     cda:	adc	r13, r17
     cdc:	cp	r10, r14
     cde:	cpc	r11, r15
     ce0:	cpc	r12, r16
     ce2:	cpc	r13, r17
     ce4:	brcs	.+28     	;  0xd02
     ce6:	cp	r10, r18
     ce8:	cpc	r11, r19
     cea:	cpc	r12, r20
     cec:	cpc	r13, r21
     cee:	brcc	.+18     	;  0xd02
     cf0:	sec
     cf2:	sbc	r6, r1
     cf4:	sbc	r7, r1
     cf6:	sbc	r8, r1
     cf8:	sbc	r9, r1
     cfa:	add	r10, r14
     cfc:	adc	r11, r15
     cfe:	adc	r12, r16
     d00:	adc	r13, r17
     d02:	movw	r2, r10
     d04:	movw	r4, r12
     d06:	sub	r2, r18
     d08:	sbc	r3, r19
     d0a:	sbc	r4, r20
     d0c:	sbc	r5, r21
     d0e:	ldd	r24, Y+25	; 0x19
     d10:	ldd	r25, Y+26	; 0x1a
     d12:	ldd	r26, Y+27	; 0x1b
     d14:	ldd	r27, Y+28	; 0x1c
     d16:	movw	r12, r24
     d18:	eor	r11, r11
     d1a:	eor	r10, r10
     d1c:	or	r10, r6
     d1e:	or	r11, r7
     d20:	or	r12, r8
     d22:	or	r13, r9
     d24:	movw	r18, r16
     d26:	eor	r20, r20
     d28:	eor	r21, r21
     d2a:	std	Y+29, r18	; 0x1d
     d2c:	std	Y+30, r19	; 0x1e
     d2e:	std	Y+31, r20	; 0x1f
     d30:	std	Y+32, r21	; 0x20
     d32:	movw	r22, r16
     d34:	movw	r20, r14
     d36:	andi	r22, 0x00	; 0
     d38:	andi	r23, 0x00	; 0
     d3a:	std	Y+33, r20	; 0x21
     d3c:	std	Y+34, r21	; 0x22
     d3e:	std	Y+35, r22	; 0x23
     d40:	std	Y+36, r23	; 0x24
     d42:	movw	r24, r4
     d44:	movw	r22, r2
     d46:	ldd	r18, Y+29	; 0x1d
     d48:	ldd	r19, Y+30	; 0x1e
     d4a:	ldd	r20, Y+31	; 0x1f
     d4c:	ldd	r21, Y+32	; 0x20
     d4e:	call	0x202e	;  0x202e
     d52:	mov	r6, r18
     d54:	mov	r9, r19
     d56:	mov	r8, r20
     d58:	mov	r7, r21
     d5a:	std	Y+41, r22	; 0x29
     d5c:	std	Y+42, r23	; 0x2a
     d5e:	std	Y+43, r24	; 0x2b
     d60:	std	Y+44, r25	; 0x2c
     d62:	movw	r24, r4
     d64:	movw	r22, r2
     d66:	ldd	r18, Y+29	; 0x1d
     d68:	ldd	r19, Y+30	; 0x1e
     d6a:	ldd	r20, Y+31	; 0x1f
     d6c:	ldd	r21, Y+32	; 0x20
     d6e:	call	0x202e	;  0x202e
     d72:	mov	r24, r6
     d74:	mov	r25, r9
     d76:	mov	r26, r8
     d78:	mov	r27, r7
     d7a:	std	Y+25, r24	; 0x19
     d7c:	std	Y+26, r25	; 0x1a
     d7e:	std	Y+27, r26	; 0x1b
     d80:	std	Y+28, r27	; 0x1c
     d82:	movw	r22, r24
     d84:	movw	r24, r26
     d86:	ldd	r18, Y+33	; 0x21
     d88:	ldd	r19, Y+34	; 0x22
     d8a:	ldd	r20, Y+35	; 0x23
     d8c:	ldd	r21, Y+36	; 0x24
     d8e:	call	0x1ff0	;  0x1ff0
     d92:	movw	r6, r22
     d94:	movw	r8, r24
     d96:	ldd	r2, Y+41	; 0x29
     d98:	ldd	r3, Y+42	; 0x2a
     d9a:	ldd	r4, Y+43	; 0x2b
     d9c:	ldd	r5, Y+44	; 0x2c
     d9e:	movw	r26, r2
     da0:	eor	r25, r25
     da2:	eor	r24, r24
     da4:	ldd	r2, Y+37	; 0x25
     da6:	ldd	r3, Y+38	; 0x26
     da8:	ldd	r4, Y+39	; 0x27
     daa:	ldd	r5, Y+40	; 0x28
     dac:	movw	r18, r4
     dae:	eor	r20, r20
     db0:	eor	r21, r21
     db2:	or	r24, r18
     db4:	or	r25, r19
     db6:	or	r26, r20
     db8:	or	r27, r21
     dba:	cp	r24, r6
     dbc:	cpc	r25, r7
     dbe:	cpc	r26, r8
     dc0:	cpc	r27, r9
     dc2:	brcc	.+76     	;  0xe10
     dc4:	ldd	r18, Y+25	; 0x19
     dc6:	ldd	r19, Y+26	; 0x1a
     dc8:	ldd	r20, Y+27	; 0x1b
     dca:	ldd	r21, Y+28	; 0x1c
     dcc:	subi	r18, 0x01	; 1
     dce:	sbci	r19, 0x00	; 0
     dd0:	sbci	r20, 0x00	; 0
     dd2:	sbci	r21, 0x00	; 0
     dd4:	std	Y+25, r18	; 0x19
     dd6:	std	Y+26, r19	; 0x1a
     dd8:	std	Y+27, r20	; 0x1b
     dda:	std	Y+28, r21	; 0x1c
     ddc:	add	r24, r14
     dde:	adc	r25, r15
     de0:	adc	r26, r16
     de2:	adc	r27, r17
     de4:	cp	r24, r14
     de6:	cpc	r25, r15
     de8:	cpc	r26, r16
     dea:	cpc	r27, r17
     dec:	brcs	.+34     	;  0xe10
     dee:	cp	r24, r6
     df0:	cpc	r25, r7
     df2:	cpc	r26, r8
     df4:	cpc	r27, r9
     df6:	brcc	.+24     	;  0xe10
     df8:	subi	r18, 0x01	; 1
     dfa:	sbci	r19, 0x00	; 0
     dfc:	sbci	r20, 0x00	; 0
     dfe:	sbci	r21, 0x00	; 0
     e00:	std	Y+25, r18	; 0x19
     e02:	std	Y+26, r19	; 0x1a
     e04:	std	Y+27, r20	; 0x1b
     e06:	std	Y+28, r21	; 0x1c
     e08:	add	r24, r14
     e0a:	adc	r25, r15
     e0c:	adc	r26, r16
     e0e:	adc	r27, r17
     e10:	movw	r20, r24
     e12:	movw	r22, r26
     e14:	sub	r20, r6
     e16:	sbc	r21, r7
     e18:	sbc	r22, r8
     e1a:	sbc	r23, r9
     e1c:	movw	r6, r20
     e1e:	movw	r8, r22
     e20:	movw	r24, r22
     e22:	movw	r22, r20
     e24:	ldd	r18, Y+29	; 0x1d
     e26:	ldd	r19, Y+30	; 0x1e
     e28:	ldd	r20, Y+31	; 0x1f
     e2a:	ldd	r21, Y+32	; 0x20
     e2c:	call	0x202e	;  0x202e
     e30:	mov	r5, r18
     e32:	mov	r4, r19
     e34:	mov	r3, r20
     e36:	mov	r2, r21
     e38:	std	Y+41, r22	; 0x29
     e3a:	std	Y+42, r23	; 0x2a
     e3c:	std	Y+43, r24	; 0x2b
     e3e:	std	Y+44, r25	; 0x2c
     e40:	movw	r24, r8
     e42:	movw	r22, r6
     e44:	ldd	r18, Y+29	; 0x1d
     e46:	ldd	r19, Y+30	; 0x1e
     e48:	ldd	r20, Y+31	; 0x1f
     e4a:	ldd	r21, Y+32	; 0x20
     e4c:	call	0x202e	;  0x202e
     e50:	mov	r6, r5
     e52:	mov	r7, r4
     e54:	mov	r8, r3
     e56:	mov	r9, r2
     e58:	movw	r24, r8
     e5a:	movw	r22, r6
     e5c:	ldd	r18, Y+33	; 0x21
     e5e:	ldd	r19, Y+34	; 0x22
     e60:	ldd	r20, Y+35	; 0x23
     e62:	ldd	r21, Y+36	; 0x24
     e64:	call	0x1ff0	;  0x1ff0
     e68:	movw	r2, r22
     e6a:	movw	r4, r24
     e6c:	ldd	r22, Y+41	; 0x29
     e6e:	ldd	r23, Y+42	; 0x2a
     e70:	ldd	r24, Y+43	; 0x2b
     e72:	ldd	r25, Y+44	; 0x2c
     e74:	movw	r20, r22
     e76:	eor	r19, r19
     e78:	eor	r18, r18
     e7a:	ldd	r24, Y+37	; 0x25
     e7c:	ldd	r25, Y+38	; 0x26
     e7e:	ldd	r26, Y+39	; 0x27
     e80:	ldd	r27, Y+40	; 0x28
     e82:	andi	r26, 0x00	; 0
     e84:	andi	r27, 0x00	; 0
     e86:	or	r18, r24
     e88:	or	r19, r25
     e8a:	or	r20, r26
     e8c:	or	r21, r27
     e8e:	cp	r18, r2
     e90:	cpc	r19, r3
     e92:	cpc	r20, r4
     e94:	cpc	r21, r5
     e96:	brcc	.+48     	;  0xec8
     e98:	sec
     e9a:	sbc	r6, r1
     e9c:	sbc	r7, r1
     e9e:	sbc	r8, r1
     ea0:	sbc	r9, r1
     ea2:	add	r18, r14
     ea4:	adc	r19, r15
     ea6:	adc	r20, r16
     ea8:	adc	r21, r17
     eaa:	cp	r18, r14
     eac:	cpc	r19, r15
     eae:	cpc	r20, r16
     eb0:	cpc	r21, r17
     eb2:	brcs	.+20     	;  0xec8
     eb4:	cp	r18, r2
     eb6:	cpc	r19, r3
     eb8:	cpc	r20, r4
     eba:	cpc	r21, r5
     ebc:	brcc	.+10     	;  0xec8
     ebe:	sec
     ec0:	sbc	r6, r1
     ec2:	sbc	r7, r1
     ec4:	sbc	r8, r1
     ec6:	sbc	r9, r1
     ec8:	ldd	r24, Y+25	; 0x19
     eca:	ldd	r25, Y+26	; 0x1a
     ecc:	ldd	r26, Y+27	; 0x1b
     ece:	ldd	r27, Y+28	; 0x1c
     ed0:	movw	r16, r24
     ed2:	eor	r15, r15
     ed4:	eor	r14, r14
     ed6:	or	r14, r6
     ed8:	or	r15, r7
     eda:	or	r16, r8
     edc:	or	r17, r9
     ede:	rjmp	.+1178   	;  0x137a
     ee0:	cp	r10, r18
     ee2:	cpc	r11, r19
     ee4:	cpc	r12, r20
     ee6:	cpc	r13, r21
     ee8:	brcc	.+2      	;  0xeec
     eea:	rjmp	.+1128   	;  0x1354
     eec:	cpi	r18, 0x00	; 0
     eee:	ldi	r25, 0x00	; 0
     ef0:	cpc	r19, r25
     ef2:	ldi	r25, 0x01	; 1
     ef4:	cpc	r20, r25
     ef6:	ldi	r25, 0x00	; 0
     ef8:	cpc	r21, r25
     efa:	brcc	.+20     	;  0xf10
     efc:	cpi	r18, 0xFF	; 255
     efe:	cpc	r19, r1
     f00:	cpc	r20, r1
     f02:	cpc	r21, r1
     f04:	breq	.+2      	;  0xf08
     f06:	brcc	.+36     	;  0xf2c
     f08:	eor	r6, r6
     f0a:	eor	r7, r7
     f0c:	movw	r8, r6
     f0e:	rjmp	.+50     	;  0xf42
     f10:	cpi	r18, 0x00	; 0
     f12:	ldi	r26, 0x00	; 0
     f14:	cpc	r19, r26
     f16:	ldi	r26, 0x00	; 0
     f18:	cpc	r20, r26
     f1a:	ldi	r26, 0x01	; 1
     f1c:	cpc	r21, r26
     f1e:	brcc	.+24     	;  0xf38
     f20:	ldi	r25, 0x10	; 16
     f22:	mov	r6, r25
     f24:	mov	r7, r1
     f26:	mov	r8, r1
     f28:	mov	r9, r1
     f2a:	rjmp	.+22     	;  0xf42
     f2c:	ldi	r24, 0x08	; 8
     f2e:	mov	r6, r24
     f30:	mov	r7, r1
     f32:	mov	r8, r1
     f34:	mov	r9, r1
     f36:	rjmp	.+10     	;  0xf42
     f38:	ldi	r27, 0x18	; 24
     f3a:	mov	r6, r27
     f3c:	mov	r7, r1
     f3e:	mov	r8, r1
     f40:	mov	r9, r1
     f42:	movw	r26, r20
     f44:	movw	r24, r18
     f46:	mov	r0, r6
     f48:	rjmp	.+8      	;  0xf52
     f4a:	lsr	r27
     f4c:	ror	r26
     f4e:	ror	r25
     f50:	ror	r24
     f52:	dec	r0
     f54:	brpl	.-12     	;  0xf4a
     f56:	subi	r24, 0xE6	; 230
     f58:	sbci	r25, 0xFE	; 254
     f5a:	movw	r30, r24
     f5c:	ld	r24, Z
     f5e:	add	r6, r24
     f60:	adc	r7, r1
     f62:	adc	r8, r1
     f64:	adc	r9, r1
     f66:	ldi	r24, 0x20	; 32
     f68:	ldi	r25, 0x00	; 0
     f6a:	ldi	r26, 0x00	; 0
     f6c:	ldi	r27, 0x00	; 0
     f6e:	sub	r24, r6
     f70:	sbc	r25, r7
     f72:	sbc	r26, r8
     f74:	sbc	r27, r9
     f76:	brne	.+34     	;  0xf9a
     f78:	cp	r18, r10
     f7a:	cpc	r19, r11
     f7c:	cpc	r20, r12
     f7e:	cpc	r21, r13
     f80:	brcc	.+2      	;  0xf84
     f82:	rjmp	.+990    	;  0x1362
     f84:	ldd	r2, Y+37	; 0x25
     f86:	ldd	r3, Y+38	; 0x26
     f88:	ldd	r4, Y+39	; 0x27
     f8a:	ldd	r5, Y+40	; 0x28
     f8c:	cp	r2, r14
     f8e:	cpc	r3, r15
     f90:	cpc	r4, r16
     f92:	cpc	r5, r17
     f94:	brcs	.+2      	;  0xf98
     f96:	rjmp	.+970    	;  0x1362
     f98:	rjmp	.+954    	;  0x1354
     f9a:	std	Y+41, r24	; 0x29
     f9c:	movw	r2, r18
     f9e:	movw	r4, r20
     fa0:	rjmp	.+8      	;  0xfaa
     fa2:	add	r2, r2
     fa4:	adc	r3, r3
     fa6:	adc	r4, r4
     fa8:	adc	r5, r5
     faa:	dec	r24
     fac:	brpl	.-12     	;  0xfa2
     fae:	movw	r26, r16
     fb0:	movw	r24, r14
     fb2:	mov	r0, r6
     fb4:	rjmp	.+8      	;  0xfbe
     fb6:	lsr	r27
     fb8:	ror	r26
     fba:	ror	r25
     fbc:	ror	r24
     fbe:	dec	r0
     fc0:	brpl	.-12     	;  0xfb6
     fc2:	or	r2, r24
     fc4:	or	r3, r25
     fc6:	or	r4, r26
     fc8:	or	r5, r27
     fca:	movw	r20, r16
     fcc:	movw	r18, r14
     fce:	ldd	r0, Y+41	; 0x29
     fd0:	rjmp	.+8      	;  0xfda
     fd2:	add	r18, r18
     fd4:	adc	r19, r19
     fd6:	adc	r20, r20
     fd8:	adc	r21, r21
     fda:	dec	r0
     fdc:	brpl	.-12     	;  0xfd2
     fde:	std	Y+49, r18	; 0x31
     fe0:	std	Y+50, r19	; 0x32
     fe2:	std	Y+51, r20	; 0x33
     fe4:	std	Y+52, r21	; 0x34
     fe6:	movw	r16, r12
     fe8:	movw	r14, r10
     fea:	mov	r0, r6
     fec:	rjmp	.+8      	;  0xff6
     fee:	lsr	r17
     ff0:	ror	r16
     ff2:	ror	r15
     ff4:	ror	r14
     ff6:	dec	r0
     ff8:	brpl	.-12     	;  0xfee
     ffa:	movw	r22, r12
     ffc:	movw	r20, r10
     ffe:	ldd	r0, Y+41	; 0x29
    1000:	rjmp	.+8      	;  0x100a
    1002:	add	r20, r20
    1004:	adc	r21, r21
    1006:	adc	r22, r22
    1008:	adc	r23, r23
    100a:	dec	r0
    100c:	brpl	.-12     	;  0x1002
    100e:	std	Y+29, r20	; 0x1d
    1010:	std	Y+30, r21	; 0x1e
    1012:	std	Y+31, r22	; 0x1f
    1014:	std	Y+32, r23	; 0x20
    1016:	ldd	r22, Y+37	; 0x25
    1018:	ldd	r23, Y+38	; 0x26
    101a:	ldd	r24, Y+39	; 0x27
    101c:	ldd	r25, Y+40	; 0x28
    101e:	rjmp	.+8      	;  0x1028
    1020:	lsr	r25
    1022:	ror	r24
    1024:	ror	r23
    1026:	ror	r22
    1028:	dec	r6
    102a:	brpl	.-12     	;  0x1020
    102c:	movw	r6, r22
    102e:	movw	r8, r24
    1030:	ldd	r24, Y+29	; 0x1d
    1032:	ldd	r25, Y+30	; 0x1e
    1034:	ldd	r26, Y+31	; 0x1f
    1036:	ldd	r27, Y+32	; 0x20
    1038:	or	r24, r6
    103a:	or	r25, r7
    103c:	or	r26, r8
    103e:	or	r27, r9
    1040:	std	Y+29, r24	; 0x1d
    1042:	std	Y+30, r25	; 0x1e
    1044:	std	Y+31, r26	; 0x1f
    1046:	std	Y+32, r27	; 0x20
    1048:	movw	r10, r4
    104a:	eor	r12, r12
    104c:	eor	r13, r13
    104e:	std	Y+33, r10	; 0x21
    1050:	std	Y+34, r11	; 0x22
    1052:	std	Y+35, r12	; 0x23
    1054:	std	Y+36, r13	; 0x24
    1056:	movw	r20, r4
    1058:	movw	r18, r2
    105a:	andi	r20, 0x00	; 0
    105c:	andi	r21, 0x00	; 0
    105e:	std	Y+53, r18	; 0x35
    1060:	std	Y+54, r19	; 0x36
    1062:	std	Y+55, r20	; 0x37
    1064:	std	Y+56, r21	; 0x38
    1066:	movw	r24, r16
    1068:	movw	r22, r14
    106a:	movw	r20, r12
    106c:	movw	r18, r10
    106e:	call	0x202e	;  0x202e
    1072:	mov	r6, r18
    1074:	mov	r10, r19
    1076:	mov	r13, r20
    1078:	mov	r12, r21
    107a:	std	Y+45, r22	; 0x2d
    107c:	std	Y+46, r23	; 0x2e
    107e:	std	Y+47, r24	; 0x2f
    1080:	std	Y+48, r25	; 0x30
    1082:	movw	r24, r16
    1084:	movw	r22, r14
    1086:	ldd	r18, Y+33	; 0x21
    1088:	ldd	r19, Y+34	; 0x22
    108a:	ldd	r20, Y+35	; 0x23
    108c:	ldd	r21, Y+36	; 0x24
    108e:	call	0x202e	;  0x202e
    1092:	mov	r14, r6
    1094:	mov	r15, r10
    1096:	mov	r16, r13
    1098:	mov	r17, r12
    109a:	std	Y+25, r14	; 0x19
    109c:	std	Y+26, r15	; 0x1a
    109e:	std	Y+27, r16	; 0x1b
    10a0:	std	Y+28, r17	; 0x1c
    10a2:	movw	r24, r16
    10a4:	movw	r22, r14
    10a6:	ldd	r18, Y+53	; 0x35
    10a8:	ldd	r19, Y+54	; 0x36
    10aa:	ldd	r20, Y+55	; 0x37
    10ac:	ldd	r21, Y+56	; 0x38
    10ae:	call	0x1ff0	;  0x1ff0
    10b2:	ldd	r10, Y+45	; 0x2d
    10b4:	ldd	r11, Y+46	; 0x2e
    10b6:	ldd	r12, Y+47	; 0x2f
    10b8:	ldd	r13, Y+48	; 0x30
    10ba:	movw	r16, r10
    10bc:	eor	r15, r15
    10be:	eor	r14, r14
    10c0:	ldd	r10, Y+29	; 0x1d
    10c2:	ldd	r11, Y+30	; 0x1e
    10c4:	ldd	r12, Y+31	; 0x1f
    10c6:	ldd	r13, Y+32	; 0x20
    10c8:	movw	r18, r12
    10ca:	eor	r20, r20
    10cc:	eor	r21, r21
    10ce:	or	r14, r18
    10d0:	or	r15, r19
    10d2:	or	r16, r20
    10d4:	or	r17, r21
    10d6:	cp	r14, r22
    10d8:	cpc	r15, r23
    10da:	cpc	r16, r24
    10dc:	cpc	r17, r25
    10de:	brcc	.+76     	;  0x112c
    10e0:	ldd	r18, Y+25	; 0x19
    10e2:	ldd	r19, Y+26	; 0x1a
    10e4:	ldd	r20, Y+27	; 0x1b
    10e6:	ldd	r21, Y+28	; 0x1c
    10e8:	subi	r18, 0x01	; 1
    10ea:	sbci	r19, 0x00	; 0
    10ec:	sbci	r20, 0x00	; 0
    10ee:	sbci	r21, 0x00	; 0
    10f0:	std	Y+25, r18	; 0x19
    10f2:	std	Y+26, r19	; 0x1a
    10f4:	std	Y+27, r20	; 0x1b
    10f6:	std	Y+28, r21	; 0x1c
    10f8:	add	r14, r2
    10fa:	adc	r15, r3
    10fc:	adc	r16, r4
    10fe:	adc	r17, r5
    1100:	cp	r14, r2
    1102:	cpc	r15, r3
    1104:	cpc	r16, r4
    1106:	cpc	r17, r5
    1108:	brcs	.+34     	;  0x112c
    110a:	cp	r14, r22
    110c:	cpc	r15, r23
    110e:	cpc	r16, r24
    1110:	cpc	r17, r25
    1112:	brcc	.+24     	;  0x112c
    1114:	subi	r18, 0x01	; 1
    1116:	sbci	r19, 0x00	; 0
    1118:	sbci	r20, 0x00	; 0
    111a:	sbci	r21, 0x00	; 0
    111c:	std	Y+25, r18	; 0x19
    111e:	std	Y+26, r19	; 0x1a
    1120:	std	Y+27, r20	; 0x1b
    1122:	std	Y+28, r21	; 0x1c
    1124:	add	r14, r2
    1126:	adc	r15, r3
    1128:	adc	r16, r4
    112a:	adc	r17, r5
    112c:	sub	r14, r22
    112e:	sbc	r15, r23
    1130:	sbc	r16, r24
    1132:	sbc	r17, r25
    1134:	movw	r24, r16
    1136:	movw	r22, r14
    1138:	ldd	r18, Y+33	; 0x21
    113a:	ldd	r19, Y+34	; 0x22
    113c:	ldd	r20, Y+35	; 0x23
    113e:	ldd	r21, Y+36	; 0x24
    1140:	call	0x202e	;  0x202e
    1144:	mov	r10, r18
    1146:	mov	r13, r19
    1148:	mov	r12, r20
    114a:	mov	r11, r21
    114c:	std	Y+45, r22	; 0x2d
    114e:	std	Y+46, r23	; 0x2e
    1150:	std	Y+47, r24	; 0x2f
    1152:	std	Y+48, r25	; 0x30
    1154:	movw	r24, r16
    1156:	movw	r22, r14
    1158:	ldd	r18, Y+33	; 0x21
    115a:	ldd	r19, Y+34	; 0x22
    115c:	ldd	r20, Y+35	; 0x23
    115e:	ldd	r21, Y+36	; 0x24
    1160:	call	0x202e	;  0x202e
    1164:	mov	r6, r10
    1166:	mov	r7, r13
    1168:	mov	r8, r12
    116a:	mov	r9, r11
    116c:	movw	r24, r8
    116e:	movw	r22, r6
    1170:	ldd	r18, Y+53	; 0x35
    1172:	ldd	r19, Y+54	; 0x36
    1174:	ldd	r20, Y+55	; 0x37
    1176:	ldd	r21, Y+56	; 0x38
    1178:	call	0x1ff0	;  0x1ff0
    117c:	movw	r18, r22
    117e:	movw	r20, r24
    1180:	ldd	r10, Y+45	; 0x2d
    1182:	ldd	r11, Y+46	; 0x2e
    1184:	ldd	r12, Y+47	; 0x2f
    1186:	ldd	r13, Y+48	; 0x30
    1188:	movw	r26, r10
    118a:	eor	r25, r25
    118c:	eor	r24, r24
    118e:	ldd	r10, Y+29	; 0x1d
    1190:	ldd	r11, Y+30	; 0x1e
    1192:	ldd	r12, Y+31	; 0x1f
    1194:	ldd	r13, Y+32	; 0x20
    1196:	ldi	r22, 0xFF	; 255
    1198:	mov	r14, r22
    119a:	ldi	r22, 0xFF	; 255
    119c:	mov	r15, r22
    119e:	mov	r16, r1
    11a0:	mov	r17, r1
    11a2:	and	r10, r14
    11a4:	and	r11, r15
    11a6:	and	r12, r16
    11a8:	and	r13, r17
    11aa:	or	r24, r10
    11ac:	or	r25, r11
    11ae:	or	r26, r12
    11b0:	or	r27, r13
    11b2:	cp	r24, r18
    11b4:	cpc	r25, r19
    11b6:	cpc	r26, r20
    11b8:	cpc	r27, r21
    11ba:	brcc	.+56     	;  0x11f4
    11bc:	sec
    11be:	sbc	r6, r1
    11c0:	sbc	r7, r1
    11c2:	sbc	r8, r1
    11c4:	sbc	r9, r1
    11c6:	add	r24, r2
    11c8:	adc	r25, r3
    11ca:	adc	r26, r4
    11cc:	adc	r27, r5
    11ce:	cp	r24, r2
    11d0:	cpc	r25, r3
    11d2:	cpc	r26, r4
    11d4:	cpc	r27, r5
    11d6:	brcs	.+28     	;  0x11f4
    11d8:	cp	r24, r18
    11da:	cpc	r25, r19
    11dc:	cpc	r26, r20
    11de:	cpc	r27, r21
    11e0:	brcc	.+18     	;  0x11f4
    11e2:	sec
    11e4:	sbc	r6, r1
    11e6:	sbc	r7, r1
    11e8:	sbc	r8, r1
    11ea:	sbc	r9, r1
    11ec:	add	r24, r2
    11ee:	adc	r25, r3
    11f0:	adc	r26, r4
    11f2:	adc	r27, r5
    11f4:	movw	r2, r24
    11f6:	movw	r4, r26
    11f8:	sub	r2, r18
    11fa:	sbc	r3, r19
    11fc:	sbc	r4, r20
    11fe:	sbc	r5, r21
    1200:	std	Y+29, r2	; 0x1d
    1202:	std	Y+30, r3	; 0x1e
    1204:	std	Y+31, r4	; 0x1f
    1206:	std	Y+32, r5	; 0x20
    1208:	ldd	r10, Y+25	; 0x19
    120a:	ldd	r11, Y+26	; 0x1a
    120c:	ldd	r12, Y+27	; 0x1b
    120e:	ldd	r13, Y+28	; 0x1c
    1210:	movw	r16, r10
    1212:	eor	r15, r15
    1214:	eor	r14, r14
    1216:	or	r14, r6
    1218:	or	r15, r7
    121a:	or	r16, r8
    121c:	or	r17, r9
    121e:	ldi	r26, 0xFF	; 255
    1220:	mov	r10, r26
    1222:	ldi	r26, 0xFF	; 255
    1224:	mov	r11, r26
    1226:	mov	r12, r1
    1228:	mov	r13, r1
    122a:	and	r10, r14
    122c:	and	r11, r15
    122e:	and	r12, r16
    1230:	and	r13, r17
    1232:	movw	r2, r16
    1234:	eor	r4, r4
    1236:	eor	r5, r5
    1238:	ldd	r6, Y+49	; 0x31
    123a:	ldd	r7, Y+50	; 0x32
    123c:	ldd	r8, Y+51	; 0x33
    123e:	ldd	r9, Y+52	; 0x34
    1240:	ldi	r18, 0xFF	; 255
    1242:	ldi	r19, 0xFF	; 255
    1244:	ldi	r20, 0x00	; 0
    1246:	ldi	r21, 0x00	; 0
    1248:	and	r6, r18
    124a:	and	r7, r19
    124c:	and	r8, r20
    124e:	and	r9, r21
    1250:	ldd	r22, Y+49	; 0x31
    1252:	ldd	r23, Y+50	; 0x32
    1254:	ldd	r24, Y+51	; 0x33
    1256:	ldd	r25, Y+52	; 0x34
    1258:	movw	r20, r24
    125a:	eor	r22, r22
    125c:	eor	r23, r23
    125e:	std	Y+25, r20	; 0x19
    1260:	std	Y+26, r21	; 0x1a
    1262:	std	Y+27, r22	; 0x1b
    1264:	std	Y+28, r23	; 0x1c
    1266:	movw	r24, r12
    1268:	movw	r22, r10
    126a:	movw	r20, r8
    126c:	movw	r18, r6
    126e:	call	0x1ff0	;  0x1ff0
    1272:	std	Y+33, r22	; 0x21
    1274:	std	Y+34, r23	; 0x22
    1276:	std	Y+35, r24	; 0x23
    1278:	std	Y+36, r25	; 0x24
    127a:	movw	r24, r12
    127c:	movw	r22, r10
    127e:	ldd	r18, Y+25	; 0x19
    1280:	ldd	r19, Y+26	; 0x1a
    1282:	ldd	r20, Y+27	; 0x1b
    1284:	ldd	r21, Y+28	; 0x1c
    1286:	call	0x1ff0	;  0x1ff0
    128a:	movw	r10, r22
    128c:	movw	r12, r24
    128e:	movw	r24, r4
    1290:	movw	r22, r2
    1292:	movw	r20, r8
    1294:	movw	r18, r6
    1296:	call	0x1ff0	;  0x1ff0
    129a:	movw	r6, r22
    129c:	movw	r8, r24
    129e:	movw	r24, r4
    12a0:	movw	r22, r2
    12a2:	ldd	r18, Y+25	; 0x19
    12a4:	ldd	r19, Y+26	; 0x1a
    12a6:	ldd	r20, Y+27	; 0x1b
    12a8:	ldd	r21, Y+28	; 0x1c
    12aa:	call	0x1ff0	;  0x1ff0
    12ae:	movw	r18, r22
    12b0:	movw	r20, r24
    12b2:	add	r10, r6
    12b4:	adc	r11, r7
    12b6:	adc	r12, r8
    12b8:	adc	r13, r9
    12ba:	ldd	r2, Y+33	; 0x21
    12bc:	ldd	r3, Y+34	; 0x22
    12be:	ldd	r4, Y+35	; 0x23
    12c0:	ldd	r5, Y+36	; 0x24
    12c2:	movw	r24, r4
    12c4:	eor	r26, r26
    12c6:	eor	r27, r27
    12c8:	add	r10, r24
    12ca:	adc	r11, r25
    12cc:	adc	r12, r26
    12ce:	adc	r13, r27
    12d0:	cp	r10, r6
    12d2:	cpc	r11, r7
    12d4:	cpc	r12, r8
    12d6:	cpc	r13, r9
    12d8:	brcc	.+8      	;  0x12e2
    12da:	subi	r18, 0x00	; 0
    12dc:	sbci	r19, 0x00	; 0
    12de:	sbci	r20, 0xFF	; 255
    12e0:	sbci	r21, 0xFF	; 255
    12e2:	movw	r24, r12
    12e4:	eor	r26, r26
    12e6:	eor	r27, r27
    12e8:	add	r24, r18
    12ea:	adc	r25, r19
    12ec:	adc	r26, r20
    12ee:	adc	r27, r21
    12f0:	ldd	r18, Y+29	; 0x1d
    12f2:	ldd	r19, Y+30	; 0x1e
    12f4:	ldd	r20, Y+31	; 0x1f
    12f6:	ldd	r21, Y+32	; 0x20
    12f8:	cp	r18, r24
    12fa:	cpc	r19, r25
    12fc:	cpc	r20, r26
    12fe:	cpc	r21, r27
    1300:	brcs	.+70     	;  0x1348
    1302:	cp	r24, r18
    1304:	cpc	r25, r19
    1306:	cpc	r26, r20
    1308:	cpc	r27, r21
    130a:	brne	.+104    	;  0x1374
    130c:	movw	r12, r10
    130e:	eor	r11, r11
    1310:	eor	r10, r10
    1312:	ldd	r24, Y+33	; 0x21
    1314:	ldd	r25, Y+34	; 0x22
    1316:	ldd	r26, Y+35	; 0x23
    1318:	ldd	r27, Y+36	; 0x24
    131a:	andi	r26, 0x00	; 0
    131c:	andi	r27, 0x00	; 0
    131e:	add	r10, r24
    1320:	adc	r11, r25
    1322:	adc	r12, r26
    1324:	adc	r13, r27
    1326:	ldd	r24, Y+37	; 0x25
    1328:	ldd	r25, Y+38	; 0x26
    132a:	ldd	r26, Y+39	; 0x27
    132c:	ldd	r27, Y+40	; 0x28
    132e:	ldd	r0, Y+41	; 0x29
    1330:	rjmp	.+8      	;  0x133a
    1332:	add	r24, r24
    1334:	adc	r25, r25
    1336:	adc	r26, r26
    1338:	adc	r27, r27
    133a:	dec	r0
    133c:	brpl	.-12     	;  0x1332
    133e:	cp	r24, r10
    1340:	cpc	r25, r11
    1342:	cpc	r26, r12
    1344:	cpc	r27, r13
    1346:	brcc	.+44     	;  0x1374
    1348:	sec
    134a:	sbc	r14, r1
    134c:	sbc	r15, r1
    134e:	sbc	r16, r1
    1350:	sbc	r17, r1
    1352:	rjmp	.+32     	;  0x1374
    1354:	eor	r10, r10
    1356:	eor	r11, r11
    1358:	movw	r12, r10
    135a:	eor	r14, r14
    135c:	eor	r15, r15
    135e:	movw	r16, r14
    1360:	rjmp	.+24     	;  0x137a
    1362:	eor	r10, r10
    1364:	eor	r11, r11
    1366:	movw	r12, r10
    1368:	ldi	r24, 0x01	; 1
    136a:	mov	r14, r24
    136c:	mov	r15, r1
    136e:	mov	r16, r1
    1370:	mov	r17, r1
    1372:	rjmp	.+6      	;  0x137a
    1374:	eor	r10, r10
    1376:	eor	r11, r11
    1378:	movw	r12, r10
    137a:	movw	r30, r28
    137c:	adiw	r30, 0x11	; 17
    137e:	ldi	r24, 0x08	; 8
    1380:	movw	r26, r30
    1382:	st	X+, r1
    1384:	dec	r24
    1386:	brne	.-6      	;  0x1382
    1388:	std	Y+17, r14	; 0x11
    138a:	std	Y+18, r15	; 0x12
    138c:	std	Y+19, r16	; 0x13
    138e:	std	Y+20, r17	; 0x14
    1390:	std	Y+21, r10	; 0x15
    1392:	std	Y+22, r11	; 0x16
    1394:	std	Y+23, r12	; 0x17
    1396:	std	Y+24, r13	; 0x18
    1398:	mov	r18, r14
    139a:	ldd	r19, Y+18	; 0x12
    139c:	ldd	r20, Y+19	; 0x13
    139e:	ldd	r21, Y+20	; 0x14
    13a0:	mov	r22, r10
    13a2:	ldd	r23, Y+22	; 0x16
    13a4:	ldd	r24, Y+23	; 0x17
    13a6:	ldd	r25, Y+24	; 0x18
    13a8:	adiw	r28, 0x38	; 56
    13aa:	ldi	r30, 0x12	; 18
    13ac:	jmp	0x20aa	;  0x20aa
    13b0:	ldi	r26, 0x3C	; 60
    13b2:	ldi	r27, 0x00	; 0
    13b4:	ldi	r30, 0xDE	; 222
    13b6:	ldi	r31, 0x09	; 9
    13b8:	jmp	0x2072	;  0x2072
    13bc:	mov	r31, r24
    13be:	mov	r30, r25
    13c0:	std	Y+9, r10	; 0x09
    13c2:	std	Y+10, r11	; 0x0a
    13c4:	std	Y+11, r12	; 0x0b
    13c6:	std	Y+12, r13	; 0x0c
    13c8:	std	Y+13, r14	; 0x0d
    13ca:	std	Y+14, r15	; 0x0e
    13cc:	std	Y+15, r16	; 0x0f
    13ce:	std	Y+16, r17	; 0x10
    13d0:	ldd	r14, Y+9	; 0x09
    13d2:	ldd	r15, Y+10	; 0x0a
    13d4:	ldd	r16, Y+11	; 0x0b
    13d6:	ldd	r17, Y+12	; 0x0c
    13d8:	ldd	r24, Y+13	; 0x0d
    13da:	ldd	r25, Y+14	; 0x0e
    13dc:	ldd	r26, Y+15	; 0x0f
    13de:	ldd	r27, Y+16	; 0x10
    13e0:	std	Y+25, r18	; 0x19
    13e2:	std	Y+26, r19	; 0x1a
    13e4:	std	Y+27, r20	; 0x1b
    13e6:	std	Y+28, r21	; 0x1c
    13e8:	ldd	r2, Y+25	; 0x19
    13ea:	ldd	r3, Y+26	; 0x1a
    13ec:	ldd	r4, Y+27	; 0x1b
    13ee:	ldd	r5, Y+28	; 0x1c
    13f0:	std	Y+37, r2	; 0x25
    13f2:	std	Y+38, r3	; 0x26
    13f4:	std	Y+39, r4	; 0x27
    13f6:	std	Y+40, r5	; 0x28
    13f8:	movw	r6, r22
    13fa:	mov	r8, r31
    13fc:	mov	r9, r30
    13fe:	movw	r2, r6
    1400:	movw	r4, r8
    1402:	sbiw	r24, 0x00	; 0
    1404:	cpc	r26, r1
    1406:	cpc	r27, r1
    1408:	breq	.+2      	;  0x140c
    140a:	rjmp	.+1562   	;  0x1a26
    140c:	cp	r6, r14
    140e:	cpc	r7, r15
    1410:	cpc	r8, r16
    1412:	cpc	r9, r17
    1414:	brcs	.+2      	;  0x1418
    1416:	rjmp	.+494    	;  0x1606
    1418:	ldi	r18, 0x00	; 0
    141a:	cp	r14, r18
    141c:	ldi	r18, 0x00	; 0
    141e:	cpc	r15, r18
    1420:	ldi	r18, 0x01	; 1
    1422:	cpc	r16, r18
    1424:	ldi	r18, 0x00	; 0
    1426:	cpc	r17, r18
    1428:	brcc	.+22     	;  0x1440
    142a:	ldi	r19, 0xFF	; 255
    142c:	cp	r14, r19
    142e:	cpc	r15, r1
    1430:	cpc	r16, r1
    1432:	cpc	r17, r1
    1434:	breq	.+2      	;  0x1438
    1436:	brcc	.+36     	;  0x145c
    1438:	ldi	r24, 0x00	; 0
    143a:	ldi	r25, 0x00	; 0
    143c:	movw	r26, r24
    143e:	rjmp	.+46     	;  0x146e
    1440:	ldi	r20, 0x00	; 0
    1442:	cp	r14, r20
    1444:	ldi	r20, 0x00	; 0
    1446:	cpc	r15, r20
    1448:	ldi	r20, 0x00	; 0
    144a:	cpc	r16, r20
    144c:	ldi	r20, 0x01	; 1
    144e:	cpc	r17, r20
    1450:	brcc	.+20     	;  0x1466
    1452:	ldi	r24, 0x10	; 16
    1454:	ldi	r25, 0x00	; 0
    1456:	ldi	r26, 0x00	; 0
    1458:	ldi	r27, 0x00	; 0
    145a:	rjmp	.+18     	;  0x146e
    145c:	ldi	r24, 0x08	; 8
    145e:	ldi	r25, 0x00	; 0
    1460:	ldi	r26, 0x00	; 0
    1462:	ldi	r27, 0x00	; 0
    1464:	rjmp	.+8      	;  0x146e
    1466:	ldi	r24, 0x18	; 24
    1468:	ldi	r25, 0x00	; 0
    146a:	ldi	r26, 0x00	; 0
    146c:	ldi	r27, 0x00	; 0
    146e:	movw	r20, r16
    1470:	movw	r18, r14
    1472:	mov	r0, r24
    1474:	rjmp	.+8      	;  0x147e
    1476:	lsr	r21
    1478:	ror	r20
    147a:	ror	r19
    147c:	ror	r18
    147e:	dec	r0
    1480:	brpl	.-12     	;  0x1476
    1482:	subi	r18, 0xE6	; 230
    1484:	sbci	r19, 0xFE	; 254
    1486:	movw	r30, r18
    1488:	ld	r18, Z
    148a:	ldi	r31, 0x20	; 32
    148c:	mov	r10, r31
    148e:	mov	r11, r1
    1490:	mov	r12, r1
    1492:	mov	r13, r1
    1494:	sub	r10, r24
    1496:	sbc	r11, r25
    1498:	sbc	r12, r26
    149a:	sbc	r13, r27
    149c:	sub	r10, r18
    149e:	sbc	r11, r1
    14a0:	sbc	r12, r1
    14a2:	sbc	r13, r1
    14a4:	std	Y+29, r10	; 0x1d
    14a6:	std	Y+30, r11	; 0x1e
    14a8:	std	Y+31, r12	; 0x1f
    14aa:	std	Y+32, r13	; 0x20
    14ac:	cp	r10, r1
    14ae:	cpc	r11, r1
    14b0:	cpc	r12, r1
    14b2:	cpc	r13, r1
    14b4:	breq	.+102    	;  0x151c
    14b6:	ldd	r18, Y+29	; 0x1d
    14b8:	mov	r0, r18
    14ba:	rjmp	.+8      	;  0x14c4
    14bc:	add	r14, r14
    14be:	adc	r15, r15
    14c0:	adc	r16, r16
    14c2:	adc	r17, r17
    14c4:	dec	r0
    14c6:	brpl	.-12     	;  0x14bc
    14c8:	mov	r0, r18
    14ca:	rjmp	.+8      	;  0x14d4
    14cc:	add	r6, r6
    14ce:	adc	r7, r7
    14d0:	adc	r8, r8
    14d2:	adc	r9, r9
    14d4:	dec	r0
    14d6:	brpl	.-12     	;  0x14cc
    14d8:	ldi	r22, 0x20	; 32
    14da:	ldi	r23, 0x00	; 0
    14dc:	sub	r22, r10
    14de:	sbc	r23, r11
    14e0:	ldd	r2, Y+25	; 0x19
    14e2:	ldd	r3, Y+26	; 0x1a
    14e4:	ldd	r4, Y+27	; 0x1b
    14e6:	ldd	r5, Y+28	; 0x1c
    14e8:	rjmp	.+8      	;  0x14f2
    14ea:	lsr	r5
    14ec:	ror	r4
    14ee:	ror	r3
    14f0:	ror	r2
    14f2:	dec	r22
    14f4:	brpl	.-12     	;  0x14ea
    14f6:	or	r2, r6
    14f8:	or	r3, r7
    14fa:	or	r4, r8
    14fc:	or	r5, r9
    14fe:	ldd	r20, Y+25	; 0x19
    1500:	ldd	r21, Y+26	; 0x1a
    1502:	ldd	r22, Y+27	; 0x1b
    1504:	ldd	r23, Y+28	; 0x1c
    1506:	rjmp	.+8      	;  0x1510
    1508:	add	r20, r20
    150a:	adc	r21, r21
    150c:	adc	r22, r22
    150e:	adc	r23, r23
    1510:	dec	r18
    1512:	brpl	.-12     	;  0x1508
    1514:	std	Y+37, r20	; 0x25
    1516:	std	Y+38, r21	; 0x26
    1518:	std	Y+39, r22	; 0x27
    151a:	std	Y+40, r23	; 0x28
    151c:	movw	r6, r16
    151e:	eor	r8, r8
    1520:	eor	r9, r9
    1522:	movw	r24, r16
    1524:	movw	r22, r14
    1526:	andi	r24, 0x00	; 0
    1528:	andi	r25, 0x00	; 0
    152a:	std	Y+25, r22	; 0x19
    152c:	std	Y+26, r23	; 0x1a
    152e:	std	Y+27, r24	; 0x1b
    1530:	std	Y+28, r25	; 0x1c
    1532:	movw	r24, r4
    1534:	movw	r22, r2
    1536:	movw	r20, r8
    1538:	movw	r18, r6
    153a:	call	0x202e	;  0x202e
    153e:	mov	r13, r18
    1540:	mov	r10, r19
    1542:	mov	r12, r20
    1544:	mov	r11, r21
    1546:	std	Y+33, r22	; 0x21
    1548:	std	Y+34, r23	; 0x22
    154a:	std	Y+35, r24	; 0x23
    154c:	std	Y+36, r25	; 0x24
    154e:	movw	r24, r4
    1550:	movw	r22, r2
    1552:	movw	r20, r8
    1554:	movw	r18, r6
    1556:	call	0x202e	;  0x202e
    155a:	mov	r22, r13
    155c:	mov	r23, r10
    155e:	mov	r24, r12
    1560:	mov	r25, r11
    1562:	ldd	r18, Y+25	; 0x19
    1564:	ldd	r19, Y+26	; 0x1a
    1566:	ldd	r20, Y+27	; 0x1b
    1568:	ldd	r21, Y+28	; 0x1c
    156a:	call	0x1ff0	;  0x1ff0
    156e:	movw	r10, r22
    1570:	movw	r12, r24
    1572:	ldd	r2, Y+33	; 0x21
    1574:	ldd	r3, Y+34	; 0x22
    1576:	ldd	r4, Y+35	; 0x23
    1578:	ldd	r5, Y+36	; 0x24
    157a:	movw	r26, r2
    157c:	eor	r25, r25
    157e:	eor	r24, r24
    1580:	ldd	r2, Y+37	; 0x25
    1582:	ldd	r3, Y+38	; 0x26
    1584:	ldd	r4, Y+39	; 0x27
    1586:	ldd	r5, Y+40	; 0x28
    1588:	movw	r18, r4
    158a:	eor	r20, r20
    158c:	eor	r21, r21
    158e:	or	r24, r18
    1590:	or	r25, r19
    1592:	or	r26, r20
    1594:	or	r27, r21
    1596:	cp	r24, r10
    1598:	cpc	r25, r11
    159a:	cpc	r26, r12
    159c:	cpc	r27, r13
    159e:	brcc	.+36     	;  0x15c4
    15a0:	add	r24, r14
    15a2:	adc	r25, r15
    15a4:	adc	r26, r16
    15a6:	adc	r27, r17
    15a8:	cp	r24, r14
    15aa:	cpc	r25, r15
    15ac:	cpc	r26, r16
    15ae:	cpc	r27, r17
    15b0:	brcs	.+18     	;  0x15c4
    15b2:	cp	r24, r10
    15b4:	cpc	r25, r11
    15b6:	cpc	r26, r12
    15b8:	cpc	r27, r13
    15ba:	brcc	.+8      	;  0x15c4
    15bc:	add	r24, r14
    15be:	adc	r25, r15
    15c0:	adc	r26, r16
    15c2:	adc	r27, r17
    15c4:	movw	r18, r24
    15c6:	movw	r20, r26
    15c8:	sub	r18, r10
    15ca:	sbc	r19, r11
    15cc:	sbc	r20, r12
    15ce:	sbc	r21, r13
    15d0:	movw	r10, r18
    15d2:	movw	r12, r20
    15d4:	movw	r24, r20
    15d6:	movw	r22, r18
    15d8:	movw	r20, r8
    15da:	movw	r18, r6
    15dc:	call	0x202e	;  0x202e
    15e0:	mov	r5, r18
    15e2:	mov	r2, r19
    15e4:	mov	r4, r20
    15e6:	mov	r3, r21
    15e8:	std	Y+33, r22	; 0x21
    15ea:	std	Y+34, r23	; 0x22
    15ec:	std	Y+35, r24	; 0x23
    15ee:	std	Y+36, r25	; 0x24
    15f0:	movw	r24, r12
    15f2:	movw	r22, r10
    15f4:	movw	r20, r8
    15f6:	movw	r18, r6
    15f8:	call	0x202e	;  0x202e
    15fc:	mov	r22, r5
    15fe:	mov	r23, r2
    1600:	mov	r24, r4
    1602:	mov	r25, r3
    1604:	rjmp	.+906    	;  0x1990
    1606:	cp	r14, r1
    1608:	cpc	r15, r1
    160a:	cpc	r16, r1
    160c:	cpc	r17, r1
    160e:	brne	.+22     	;  0x1626
    1610:	ldi	r22, 0x01	; 1
    1612:	ldi	r23, 0x00	; 0
    1614:	ldi	r24, 0x00	; 0
    1616:	ldi	r25, 0x00	; 0
    1618:	movw	r20, r16
    161a:	movw	r18, r14
    161c:	call	0x202e	;  0x202e
    1620:	movw	r14, r18
    1622:	movw	r16, r20
    1624:	rjmp	.+32     	;  0x1646
    1626:	ldi	r21, 0x00	; 0
    1628:	cp	r14, r21
    162a:	ldi	r21, 0x00	; 0
    162c:	cpc	r15, r21
    162e:	ldi	r21, 0x01	; 1
    1630:	cpc	r16, r21
    1632:	ldi	r21, 0x00	; 0
    1634:	cpc	r17, r21
    1636:	brcc	.+22     	;  0x164e
    1638:	ldi	r22, 0xFF	; 255
    163a:	cp	r14, r22
    163c:	cpc	r15, r1
    163e:	cpc	r16, r1
    1640:	cpc	r17, r1
    1642:	breq	.+2      	;  0x1646
    1644:	brcc	.+36     	;  0x166a
    1646:	ldi	r24, 0x00	; 0
    1648:	ldi	r25, 0x00	; 0
    164a:	movw	r26, r24
    164c:	rjmp	.+46     	;  0x167c
    164e:	ldi	r23, 0x00	; 0
    1650:	cp	r14, r23
    1652:	ldi	r23, 0x00	; 0
    1654:	cpc	r15, r23
    1656:	ldi	r23, 0x00	; 0
    1658:	cpc	r16, r23
    165a:	ldi	r23, 0x01	; 1
    165c:	cpc	r17, r23
    165e:	brcc	.+20     	;  0x1674
    1660:	ldi	r24, 0x10	; 16
    1662:	ldi	r25, 0x00	; 0
    1664:	ldi	r26, 0x00	; 0
    1666:	ldi	r27, 0x00	; 0
    1668:	rjmp	.+18     	;  0x167c
    166a:	ldi	r24, 0x08	; 8
    166c:	ldi	r25, 0x00	; 0
    166e:	ldi	r26, 0x00	; 0
    1670:	ldi	r27, 0x00	; 0
    1672:	rjmp	.+8      	;  0x167c
    1674:	ldi	r24, 0x18	; 24
    1676:	ldi	r25, 0x00	; 0
    1678:	ldi	r26, 0x00	; 0
    167a:	ldi	r27, 0x00	; 0
    167c:	movw	r20, r16
    167e:	movw	r18, r14
    1680:	mov	r0, r24
    1682:	rjmp	.+8      	;  0x168c
    1684:	lsr	r21
    1686:	ror	r20
    1688:	ror	r19
    168a:	ror	r18
    168c:	dec	r0
    168e:	brpl	.-12     	;  0x1684
    1690:	subi	r18, 0xE6	; 230
    1692:	sbci	r19, 0xFE	; 254
    1694:	movw	r30, r18
    1696:	ld	r18, Z
    1698:	add	r24, r18
    169a:	adc	r25, r1
    169c:	adc	r26, r1
    169e:	adc	r27, r1
    16a0:	ldi	r21, 0x20	; 32
    16a2:	mov	r2, r21
    16a4:	mov	r3, r1
    16a6:	mov	r4, r1
    16a8:	mov	r5, r1
    16aa:	sub	r2, r24
    16ac:	sbc	r3, r25
    16ae:	sbc	r4, r26
    16b0:	sbc	r5, r27
    16b2:	std	Y+29, r2	; 0x1d
    16b4:	std	Y+30, r3	; 0x1e
    16b6:	std	Y+31, r4	; 0x1f
    16b8:	std	Y+32, r5	; 0x20
    16ba:	cp	r2, r1
    16bc:	cpc	r3, r1
    16be:	cpc	r4, r1
    16c0:	cpc	r5, r1
    16c2:	brne	.+14     	;  0x16d2
    16c4:	movw	r12, r8
    16c6:	movw	r10, r6
    16c8:	sub	r10, r14
    16ca:	sbc	r11, r15
    16cc:	sbc	r12, r16
    16ce:	sbc	r13, r17
    16d0:	rjmp	.+470    	;  0x18a8
    16d2:	ldd	r18, Y+29	; 0x1d
    16d4:	mov	r0, r18
    16d6:	rjmp	.+8      	;  0x16e0
    16d8:	add	r14, r14
    16da:	adc	r15, r15
    16dc:	adc	r16, r16
    16de:	adc	r17, r17
    16e0:	dec	r0
    16e2:	brpl	.-12     	;  0x16d8
    16e4:	movw	r2, r6
    16e6:	movw	r4, r8
    16e8:	mov	r0, r24
    16ea:	rjmp	.+8      	;  0x16f4
    16ec:	lsr	r5
    16ee:	ror	r4
    16f0:	ror	r3
    16f2:	ror	r2
    16f4:	dec	r0
    16f6:	brpl	.-12     	;  0x16ec
    16f8:	movw	r12, r8
    16fa:	movw	r10, r6
    16fc:	mov	r0, r18
    16fe:	rjmp	.+8      	;  0x1708
    1700:	add	r10, r10
    1702:	adc	r11, r11
    1704:	adc	r12, r12
    1706:	adc	r13, r13
    1708:	dec	r0
    170a:	brpl	.-12     	;  0x1700
    170c:	ldd	r20, Y+25	; 0x19
    170e:	ldd	r21, Y+26	; 0x1a
    1710:	ldd	r22, Y+27	; 0x1b
    1712:	ldd	r23, Y+28	; 0x1c
    1714:	rjmp	.+8      	;  0x171e
    1716:	lsr	r23
    1718:	ror	r22
    171a:	ror	r21
    171c:	ror	r20
    171e:	dec	r24
    1720:	brpl	.-12     	;  0x1716
    1722:	or	r10, r20
    1724:	or	r11, r21
    1726:	or	r12, r22
    1728:	or	r13, r23
    172a:	std	Y+33, r10	; 0x21
    172c:	std	Y+34, r11	; 0x22
    172e:	std	Y+35, r12	; 0x23
    1730:	std	Y+36, r13	; 0x24
    1732:	ldd	r22, Y+25	; 0x19
    1734:	ldd	r23, Y+26	; 0x1a
    1736:	ldd	r24, Y+27	; 0x1b
    1738:	ldd	r25, Y+28	; 0x1c
    173a:	rjmp	.+8      	;  0x1744
    173c:	add	r22, r22
    173e:	adc	r23, r23
    1740:	adc	r24, r24
    1742:	adc	r25, r25
    1744:	dec	r18
    1746:	brpl	.-12     	;  0x173c
    1748:	std	Y+37, r22	; 0x25
    174a:	std	Y+38, r23	; 0x26
    174c:	std	Y+39, r24	; 0x27
    174e:	std	Y+40, r25	; 0x28
    1750:	movw	r6, r16
    1752:	eor	r8, r8
    1754:	eor	r9, r9
    1756:	movw	r26, r16
    1758:	movw	r24, r14
    175a:	andi	r26, 0x00	; 0
    175c:	andi	r27, 0x00	; 0
    175e:	std	Y+25, r24	; 0x19
    1760:	std	Y+26, r25	; 0x1a
    1762:	std	Y+27, r26	; 0x1b
    1764:	std	Y+28, r27	; 0x1c
    1766:	movw	r24, r4
    1768:	movw	r22, r2
    176a:	movw	r20, r8
    176c:	movw	r18, r6
    176e:	call	0x202e	;  0x202e
    1772:	mov	r13, r18
    1774:	mov	r10, r19
    1776:	mov	r12, r20
    1778:	mov	r11, r21
    177a:	std	Y+41, r22	; 0x29
    177c:	std	Y+42, r23	; 0x2a
    177e:	std	Y+43, r24	; 0x2b
    1780:	std	Y+44, r25	; 0x2c
    1782:	movw	r24, r4
    1784:	movw	r22, r2
    1786:	movw	r20, r8
    1788:	movw	r18, r6
    178a:	call	0x202e	;  0x202e
    178e:	mov	r22, r13
    1790:	mov	r23, r10
    1792:	mov	r24, r12
    1794:	mov	r25, r11
    1796:	ldd	r18, Y+25	; 0x19
    1798:	ldd	r19, Y+26	; 0x1a
    179a:	ldd	r20, Y+27	; 0x1b
    179c:	ldd	r21, Y+28	; 0x1c
    179e:	call	0x1ff0	;  0x1ff0
    17a2:	movw	r10, r22
    17a4:	movw	r12, r24
    17a6:	ldd	r2, Y+41	; 0x29
    17a8:	ldd	r3, Y+42	; 0x2a
    17aa:	ldd	r4, Y+43	; 0x2b
    17ac:	ldd	r5, Y+44	; 0x2c
    17ae:	movw	r26, r2
    17b0:	eor	r25, r25
    17b2:	eor	r24, r24
    17b4:	ldd	r2, Y+33	; 0x21
    17b6:	ldd	r3, Y+34	; 0x22
    17b8:	ldd	r4, Y+35	; 0x23
    17ba:	ldd	r5, Y+36	; 0x24
    17bc:	movw	r18, r4
    17be:	eor	r20, r20
    17c0:	eor	r21, r21
    17c2:	or	r24, r18
    17c4:	or	r25, r19
    17c6:	or	r26, r20
    17c8:	or	r27, r21
    17ca:	cp	r24, r10
    17cc:	cpc	r25, r11
    17ce:	cpc	r26, r12
    17d0:	cpc	r27, r13
    17d2:	brcc	.+36     	;  0x17f8
    17d4:	add	r24, r14
    17d6:	adc	r25, r15
    17d8:	adc	r26, r16
    17da:	adc	r27, r17
    17dc:	cp	r24, r14
    17de:	cpc	r25, r15
    17e0:	cpc	r26, r16
    17e2:	cpc	r27, r17
    17e4:	brcs	.+18     	;  0x17f8
    17e6:	cp	r24, r10
    17e8:	cpc	r25, r11
    17ea:	cpc	r26, r12
    17ec:	cpc	r27, r13
    17ee:	brcc	.+8      	;  0x17f8
    17f0:	add	r24, r14
    17f2:	adc	r25, r15
    17f4:	adc	r26, r16
    17f6:	adc	r27, r17
    17f8:	movw	r18, r24
    17fa:	movw	r20, r26
    17fc:	sub	r18, r10
    17fe:	sbc	r19, r11
    1800:	sbc	r20, r12
    1802:	sbc	r21, r13
    1804:	movw	r10, r18
    1806:	movw	r12, r20
    1808:	movw	r24, r20
    180a:	movw	r22, r18
    180c:	movw	r20, r8
    180e:	movw	r18, r6
    1810:	call	0x202e	;  0x202e
    1814:	mov	r5, r18
    1816:	mov	r2, r19
    1818:	mov	r4, r20
    181a:	mov	r3, r21
    181c:	std	Y+41, r22	; 0x29
    181e:	std	Y+42, r23	; 0x2a
    1820:	std	Y+43, r24	; 0x2b
    1822:	std	Y+44, r25	; 0x2c
    1824:	movw	r24, r12
    1826:	movw	r22, r10
    1828:	movw	r20, r8
    182a:	movw	r18, r6
    182c:	call	0x202e	;  0x202e
    1830:	mov	r22, r5
    1832:	mov	r23, r2
    1834:	mov	r24, r4
    1836:	mov	r25, r3
    1838:	ldd	r18, Y+25	; 0x19
    183a:	ldd	r19, Y+26	; 0x1a
    183c:	ldd	r20, Y+27	; 0x1b
    183e:	ldd	r21, Y+28	; 0x1c
    1840:	call	0x1ff0	;  0x1ff0
    1844:	movw	r10, r22
    1846:	movw	r12, r24
    1848:	ldd	r20, Y+41	; 0x29
    184a:	ldd	r21, Y+42	; 0x2a
    184c:	ldd	r22, Y+43	; 0x2b
    184e:	ldd	r23, Y+44	; 0x2c
    1850:	movw	r26, r20
    1852:	eor	r25, r25
    1854:	eor	r24, r24
    1856:	ldd	r18, Y+33	; 0x21
    1858:	ldd	r19, Y+34	; 0x22
    185a:	ldd	r20, Y+35	; 0x23
    185c:	ldd	r21, Y+36	; 0x24
    185e:	andi	r20, 0x00	; 0
    1860:	andi	r21, 0x00	; 0
    1862:	or	r24, r18
    1864:	or	r25, r19
    1866:	or	r26, r20
    1868:	or	r27, r21
    186a:	cp	r24, r10
    186c:	cpc	r25, r11
    186e:	cpc	r26, r12
    1870:	cpc	r27, r13
    1872:	brcc	.+36     	;  0x1898
    1874:	add	r24, r14
    1876:	adc	r25, r15
    1878:	adc	r26, r16
    187a:	adc	r27, r17
    187c:	cp	r24, r14
    187e:	cpc	r25, r15
    1880:	cpc	r26, r16
    1882:	cpc	r27, r17
    1884:	brcs	.+18     	;  0x1898
    1886:	cp	r24, r10
    1888:	cpc	r25, r11
    188a:	cpc	r26, r12
    188c:	cpc	r27, r13
    188e:	brcc	.+8      	;  0x1898
    1890:	add	r24, r14
    1892:	adc	r25, r15
    1894:	adc	r26, r16
    1896:	adc	r27, r17
    1898:	movw	r2, r24
    189a:	movw	r4, r26
    189c:	sub	r2, r10
    189e:	sbc	r3, r11
    18a0:	sbc	r4, r12
    18a2:	sbc	r5, r13
    18a4:	movw	r12, r4
    18a6:	movw	r10, r2
    18a8:	movw	r2, r16
    18aa:	eor	r4, r4
    18ac:	eor	r5, r5
    18ae:	movw	r20, r16
    18b0:	movw	r18, r14
    18b2:	andi	r20, 0x00	; 0
    18b4:	andi	r21, 0x00	; 0
    18b6:	std	Y+25, r18	; 0x19
    18b8:	std	Y+26, r19	; 0x1a
    18ba:	std	Y+27, r20	; 0x1b
    18bc:	std	Y+28, r21	; 0x1c
    18be:	movw	r24, r12
    18c0:	movw	r22, r10
    18c2:	movw	r20, r4
    18c4:	movw	r18, r2
    18c6:	call	0x202e	;  0x202e
    18ca:	mov	r6, r18
    18cc:	mov	r9, r19
    18ce:	mov	r8, r20
    18d0:	mov	r7, r21
    18d2:	std	Y+33, r22	; 0x21
    18d4:	std	Y+34, r23	; 0x22
    18d6:	std	Y+35, r24	; 0x23
    18d8:	std	Y+36, r25	; 0x24
    18da:	movw	r24, r12
    18dc:	movw	r22, r10
    18de:	movw	r20, r4
    18e0:	movw	r18, r2
    18e2:	call	0x202e	;  0x202e
    18e6:	mov	r22, r6
    18e8:	mov	r23, r9
    18ea:	mov	r24, r8
    18ec:	mov	r25, r7
    18ee:	ldd	r18, Y+25	; 0x19
    18f0:	ldd	r19, Y+26	; 0x1a
    18f2:	ldd	r20, Y+27	; 0x1b
    18f4:	ldd	r21, Y+28	; 0x1c
    18f6:	call	0x1ff0	;  0x1ff0
    18fa:	movw	r10, r22
    18fc:	movw	r12, r24
    18fe:	ldd	r20, Y+33	; 0x21
    1900:	ldd	r21, Y+34	; 0x22
    1902:	ldd	r22, Y+35	; 0x23
    1904:	ldd	r23, Y+36	; 0x24
    1906:	movw	r26, r20
    1908:	eor	r25, r25
    190a:	eor	r24, r24
    190c:	ldd	r6, Y+37	; 0x25
    190e:	ldd	r7, Y+38	; 0x26
    1910:	ldd	r8, Y+39	; 0x27
    1912:	ldd	r9, Y+40	; 0x28
    1914:	movw	r18, r8
    1916:	eor	r20, r20
    1918:	eor	r21, r21
    191a:	or	r24, r18
    191c:	or	r25, r19
    191e:	or	r26, r20
    1920:	or	r27, r21
    1922:	cp	r24, r10
    1924:	cpc	r25, r11
    1926:	cpc	r26, r12
    1928:	cpc	r27, r13
    192a:	brcc	.+36     	;  0x1950
    192c:	add	r24, r14
    192e:	adc	r25, r15
    1930:	adc	r26, r16
    1932:	adc	r27, r17
    1934:	cp	r24, r14
    1936:	cpc	r25, r15
    1938:	cpc	r26, r16
    193a:	cpc	r27, r17
    193c:	brcs	.+18     	;  0x1950
    193e:	cp	r24, r10
    1940:	cpc	r25, r11
    1942:	cpc	r26, r12
    1944:	cpc	r27, r13
    1946:	brcc	.+8      	;  0x1950
    1948:	add	r24, r14
    194a:	adc	r25, r15
    194c:	adc	r26, r16
    194e:	adc	r27, r17
    1950:	movw	r18, r24
    1952:	movw	r20, r26
    1954:	sub	r18, r10
    1956:	sbc	r19, r11
    1958:	sbc	r20, r12
    195a:	sbc	r21, r13
    195c:	movw	r10, r18
    195e:	movw	r12, r20
    1960:	movw	r24, r20
    1962:	movw	r22, r18
    1964:	movw	r20, r4
    1966:	movw	r18, r2
    1968:	call	0x202e	;  0x202e
    196c:	mov	r6, r18
    196e:	mov	r9, r19
    1970:	mov	r8, r20
    1972:	mov	r7, r21
    1974:	std	Y+33, r22	; 0x21
    1976:	std	Y+34, r23	; 0x22
    1978:	std	Y+35, r24	; 0x23
    197a:	std	Y+36, r25	; 0x24
    197c:	movw	r24, r12
    197e:	movw	r22, r10
    1980:	movw	r20, r4
    1982:	movw	r18, r2
    1984:	call	0x202e	;  0x202e
    1988:	mov	r22, r6
    198a:	mov	r23, r9
    198c:	mov	r24, r8
    198e:	mov	r25, r7
    1990:	ldd	r18, Y+25	; 0x19
    1992:	ldd	r19, Y+26	; 0x1a
    1994:	ldd	r20, Y+27	; 0x1b
    1996:	ldd	r21, Y+28	; 0x1c
    1998:	call	0x1ff0	;  0x1ff0
    199c:	movw	r10, r22
    199e:	movw	r12, r24
    19a0:	ldd	r20, Y+33	; 0x21
    19a2:	ldd	r21, Y+34	; 0x22
    19a4:	ldd	r22, Y+35	; 0x23
    19a6:	ldd	r23, Y+36	; 0x24
    19a8:	movw	r26, r20
    19aa:	eor	r25, r25
    19ac:	eor	r24, r24
    19ae:	ldd	r18, Y+37	; 0x25
    19b0:	ldd	r19, Y+38	; 0x26
    19b2:	ldd	r20, Y+39	; 0x27
    19b4:	ldd	r21, Y+40	; 0x28
    19b6:	andi	r20, 0x00	; 0
    19b8:	andi	r21, 0x00	; 0
    19ba:	or	r24, r18
    19bc:	or	r25, r19
    19be:	or	r26, r20
    19c0:	or	r27, r21
    19c2:	cp	r24, r10
    19c4:	cpc	r25, r11
    19c6:	cpc	r26, r12
    19c8:	cpc	r27, r13
    19ca:	brcc	.+36     	;  0x19f0
    19cc:	add	r24, r14
    19ce:	adc	r25, r15
    19d0:	adc	r26, r16
    19d2:	adc	r27, r17
    19d4:	cp	r24, r14
    19d6:	cpc	r25, r15
    19d8:	cpc	r26, r16
    19da:	cpc	r27, r17
    19dc:	brcs	.+18     	;  0x19f0
    19de:	cp	r24, r10
    19e0:	cpc	r25, r11
    19e2:	cpc	r26, r12
    19e4:	cpc	r27, r13
    19e6:	brcc	.+8      	;  0x19f0
    19e8:	add	r24, r14
    19ea:	adc	r25, r15
    19ec:	adc	r26, r16
    19ee:	adc	r27, r17
    19f0:	sub	r24, r10
    19f2:	sbc	r25, r11
    19f4:	sbc	r26, r12
    19f6:	sbc	r27, r13
    19f8:	movw	r18, r24
    19fa:	movw	r20, r26
    19fc:	ldd	r0, Y+29	; 0x1d
    19fe:	rjmp	.+8      	;  0x1a08
    1a00:	lsr	r21
    1a02:	ror	r20
    1a04:	ror	r19
    1a06:	ror	r18
    1a08:	dec	r0
    1a0a:	brpl	.-12     	;  0x1a00
    1a0c:	std	Y+17, r18	; 0x11
    1a0e:	std	Y+18, r19	; 0x12
    1a10:	std	Y+19, r20	; 0x13
    1a12:	std	Y+20, r21	; 0x14
    1a14:	std	Y+21, r1	; 0x15
    1a16:	std	Y+22, r1	; 0x16
    1a18:	std	Y+23, r1	; 0x17
    1a1a:	std	Y+24, r1	; 0x18
    1a1c:	ldd	r19, Y+18	; 0x12
    1a1e:	ldd	r20, Y+19	; 0x13
    1a20:	ldd	r21, Y+20	; 0x14
    1a22:	ldi	r22, 0x00	; 0
    1a24:	rjmp	.+1468   	;  0x1fe2
    1a26:	cp	r6, r24
    1a28:	cpc	r7, r25
    1a2a:	cpc	r8, r26
    1a2c:	cpc	r9, r27
    1a2e:	brcc	.+6      	;  0x1a36
    1a30:	mov	r24, r31
    1a32:	mov	r25, r30
    1a34:	rjmp	.+1458   	;  0x1fe8
    1a36:	cpi	r24, 0x00	; 0
    1a38:	ldi	r21, 0x00	; 0
    1a3a:	cpc	r25, r21
    1a3c:	ldi	r21, 0x01	; 1
    1a3e:	cpc	r26, r21
    1a40:	ldi	r21, 0x00	; 0
    1a42:	cpc	r27, r21
    1a44:	brcc	.+20     	;  0x1a5a
    1a46:	cpi	r24, 0xFF	; 255
    1a48:	cpc	r25, r1
    1a4a:	cpc	r26, r1
    1a4c:	cpc	r27, r1
    1a4e:	breq	.+2      	;  0x1a52
    1a50:	brcc	.+36     	;  0x1a76
    1a52:	eor	r10, r10
    1a54:	eor	r11, r11
    1a56:	movw	r12, r10
    1a58:	rjmp	.+50     	;  0x1a8c
    1a5a:	cpi	r24, 0x00	; 0
    1a5c:	ldi	r22, 0x00	; 0
    1a5e:	cpc	r25, r22
    1a60:	ldi	r22, 0x00	; 0
    1a62:	cpc	r26, r22
    1a64:	ldi	r22, 0x01	; 1
    1a66:	cpc	r27, r22
    1a68:	brcc	.+24     	;  0x1a82
    1a6a:	ldi	r20, 0x10	; 16
    1a6c:	mov	r10, r20
    1a6e:	mov	r11, r1
    1a70:	mov	r12, r1
    1a72:	mov	r13, r1
    1a74:	rjmp	.+22     	;  0x1a8c
    1a76:	ldi	r19, 0x08	; 8
    1a78:	mov	r10, r19
    1a7a:	mov	r11, r1
    1a7c:	mov	r12, r1
    1a7e:	mov	r13, r1
    1a80:	rjmp	.+10     	;  0x1a8c
    1a82:	ldi	r18, 0x18	; 24
    1a84:	mov	r10, r18
    1a86:	mov	r11, r1
    1a88:	mov	r12, r1
    1a8a:	mov	r13, r1
    1a8c:	movw	r18, r24
    1a8e:	movw	r20, r26
    1a90:	mov	r0, r10
    1a92:	rjmp	.+8      	;  0x1a9c
    1a94:	lsr	r21
    1a96:	ror	r20
    1a98:	ror	r19
    1a9a:	ror	r18
    1a9c:	dec	r0
    1a9e:	brpl	.-12     	;  0x1a94
    1aa0:	subi	r18, 0xE6	; 230
    1aa2:	sbci	r19, 0xFE	; 254
    1aa4:	movw	r30, r18
    1aa6:	ld	r18, Z
    1aa8:	add	r10, r18
    1aaa:	adc	r11, r1
    1aac:	adc	r12, r1
    1aae:	adc	r13, r1
    1ab0:	ldi	r18, 0x20	; 32
    1ab2:	ldi	r19, 0x00	; 0
    1ab4:	ldi	r20, 0x00	; 0
    1ab6:	ldi	r21, 0x00	; 0
    1ab8:	sub	r18, r10
    1aba:	sbc	r19, r11
    1abc:	sbc	r20, r12
    1abe:	sbc	r21, r13
    1ac0:	breq	.+2      	;  0x1ac4
    1ac2:	rjmp	.+142    	;  0x1b52
    1ac4:	cp	r24, r6
    1ac6:	cpc	r25, r7
    1ac8:	cpc	r26, r8
    1aca:	cpc	r27, r9
    1acc:	brcs	.+18     	;  0x1ae0
    1ace:	ldd	r10, Y+25	; 0x19
    1ad0:	ldd	r11, Y+26	; 0x1a
    1ad2:	ldd	r12, Y+27	; 0x1b
    1ad4:	ldd	r13, Y+28	; 0x1c
    1ad6:	cp	r10, r14
    1ad8:	cpc	r11, r15
    1ada:	cpc	r12, r16
    1adc:	cpc	r13, r17
    1ade:	brcs	.+78     	;  0x1b2e
    1ae0:	ldd	r18, Y+25	; 0x19
    1ae2:	ldd	r19, Y+26	; 0x1a
    1ae4:	ldd	r20, Y+27	; 0x1b
    1ae6:	ldd	r21, Y+28	; 0x1c
    1ae8:	sub	r18, r14
    1aea:	sbc	r19, r15
    1aec:	sbc	r20, r16
    1aee:	sbc	r21, r17
    1af0:	sub	r6, r24
    1af2:	sbc	r7, r25
    1af4:	sbc	r8, r26
    1af6:	sbc	r9, r27
    1af8:	ldi	r26, 0x01	; 1
    1afa:	mov	r14, r26
    1afc:	mov	r15, r1
    1afe:	mov	r16, r1
    1b00:	mov	r17, r1
    1b02:	ldd	r22, Y+25	; 0x19
    1b04:	ldd	r23, Y+26	; 0x1a
    1b06:	ldd	r24, Y+27	; 0x1b
    1b08:	ldd	r25, Y+28	; 0x1c
    1b0a:	cp	r22, r18
    1b0c:	cpc	r23, r19
    1b0e:	cpc	r24, r20
    1b10:	cpc	r25, r21
    1b12:	brcs	.+6      	;  0x1b1a
    1b14:	eor	r14, r14
    1b16:	eor	r15, r15
    1b18:	movw	r16, r14
    1b1a:	movw	r2, r6
    1b1c:	movw	r4, r8
    1b1e:	sub	r2, r14
    1b20:	sbc	r3, r15
    1b22:	sbc	r4, r16
    1b24:	sbc	r5, r17
    1b26:	std	Y+37, r18	; 0x25
    1b28:	std	Y+38, r19	; 0x26
    1b2a:	std	Y+39, r20	; 0x27
    1b2c:	std	Y+40, r21	; 0x28
    1b2e:	ldd	r24, Y+37	; 0x25
    1b30:	ldd	r25, Y+38	; 0x26
    1b32:	ldd	r26, Y+39	; 0x27
    1b34:	ldd	r27, Y+40	; 0x28
    1b36:	std	Y+17, r24	; 0x11
    1b38:	std	Y+18, r25	; 0x12
    1b3a:	std	Y+19, r26	; 0x13
    1b3c:	std	Y+20, r27	; 0x14
    1b3e:	std	Y+21, r2	; 0x15
    1b40:	std	Y+22, r3	; 0x16
    1b42:	std	Y+23, r4	; 0x17
    1b44:	std	Y+24, r5	; 0x18
    1b46:	ldd	r18, Y+37	; 0x25
    1b48:	ldd	r19, Y+18	; 0x12
    1b4a:	ldd	r20, Y+19	; 0x13
    1b4c:	ldd	r21, Y+20	; 0x14
    1b4e:	mov	r22, r2
    1b50:	rjmp	.+1168   	;  0x1fe2
    1b52:	std	Y+37, r18	; 0x25
    1b54:	movw	r2, r24
    1b56:	movw	r4, r26
    1b58:	mov	r0, r18
    1b5a:	rjmp	.+8      	;  0x1b64
    1b5c:	add	r2, r2
    1b5e:	adc	r3, r3
    1b60:	adc	r4, r4
    1b62:	adc	r5, r5
    1b64:	dec	r0
    1b66:	brpl	.-12     	;  0x1b5c
    1b68:	std	Y+41, r10	; 0x29
    1b6a:	movw	r26, r16
    1b6c:	movw	r24, r14
    1b6e:	rjmp	.+8      	;  0x1b78
    1b70:	lsr	r27
    1b72:	ror	r26
    1b74:	ror	r25
    1b76:	ror	r24
    1b78:	dec	r10
    1b7a:	brpl	.-12     	;  0x1b70
    1b7c:	or	r2, r24
    1b7e:	or	r3, r25
    1b80:	or	r4, r26
    1b82:	or	r5, r27
    1b84:	std	Y+29, r2	; 0x1d
    1b86:	std	Y+30, r3	; 0x1e
    1b88:	std	Y+31, r4	; 0x1f
    1b8a:	std	Y+32, r5	; 0x20
    1b8c:	movw	r10, r14
    1b8e:	movw	r12, r16
    1b90:	mov	r0, r18
    1b92:	rjmp	.+8      	;  0x1b9c
    1b94:	add	r10, r10
    1b96:	adc	r11, r11
    1b98:	adc	r12, r12
    1b9a:	adc	r13, r13
    1b9c:	dec	r0
    1b9e:	brpl	.-12     	;  0x1b94
    1ba0:	std	Y+45, r10	; 0x2d
    1ba2:	std	Y+46, r11	; 0x2e
    1ba4:	std	Y+47, r12	; 0x2f
    1ba6:	std	Y+48, r13	; 0x30
    1ba8:	movw	r2, r6
    1baa:	movw	r4, r8
    1bac:	ldd	r0, Y+41	; 0x29
    1bae:	rjmp	.+8      	;  0x1bb8
    1bb0:	lsr	r5
    1bb2:	ror	r4
    1bb4:	ror	r3
    1bb6:	ror	r2
    1bb8:	dec	r0
    1bba:	brpl	.-12     	;  0x1bb0
    1bbc:	movw	r14, r8
    1bbe:	movw	r12, r6
    1bc0:	mov	r0, r18
    1bc2:	rjmp	.+8      	;  0x1bcc
    1bc4:	add	r12, r12
    1bc6:	adc	r13, r13
    1bc8:	adc	r14, r14
    1bca:	adc	r15, r15
    1bcc:	dec	r0
    1bce:	brpl	.-12     	;  0x1bc4
    1bd0:	ldd	r24, Y+25	; 0x19
    1bd2:	ldd	r25, Y+26	; 0x1a
    1bd4:	ldd	r26, Y+27	; 0x1b
    1bd6:	ldd	r27, Y+28	; 0x1c
    1bd8:	ldd	r0, Y+41	; 0x29
    1bda:	rjmp	.+8      	;  0x1be4
    1bdc:	lsr	r27
    1bde:	ror	r26
    1be0:	ror	r25
    1be2:	ror	r24
    1be4:	dec	r0
    1be6:	brpl	.-12     	;  0x1bdc
    1be8:	or	r12, r24
    1bea:	or	r13, r25
    1bec:	or	r14, r26
    1bee:	or	r15, r27
    1bf0:	std	Y+33, r12	; 0x21
    1bf2:	std	Y+34, r13	; 0x22
    1bf4:	std	Y+35, r14	; 0x23
    1bf6:	std	Y+36, r15	; 0x24
    1bf8:	ldd	r14, Y+25	; 0x19
    1bfa:	ldd	r15, Y+26	; 0x1a
    1bfc:	ldd	r16, Y+27	; 0x1b
    1bfe:	ldd	r17, Y+28	; 0x1c
    1c00:	rjmp	.+8      	;  0x1c0a
    1c02:	add	r14, r14
    1c04:	adc	r15, r15
    1c06:	adc	r16, r16
    1c08:	adc	r17, r17
    1c0a:	dec	r18
    1c0c:	brpl	.-12     	;  0x1c02
    1c0e:	std	Y+49, r14	; 0x31
    1c10:	std	Y+50, r15	; 0x32
    1c12:	std	Y+51, r16	; 0x33
    1c14:	std	Y+52, r17	; 0x34
    1c16:	ldd	r16, Y+29	; 0x1d
    1c18:	ldd	r17, Y+30	; 0x1e
    1c1a:	ldd	r18, Y+31	; 0x1f
    1c1c:	ldd	r19, Y+32	; 0x20
    1c1e:	movw	r6, r18
    1c20:	eor	r8, r8
    1c22:	eor	r9, r9
    1c24:	andi	r18, 0x00	; 0
    1c26:	andi	r19, 0x00	; 0
    1c28:	std	Y+57, r16	; 0x39
    1c2a:	std	Y+58, r17	; 0x3a
    1c2c:	std	Y+59, r18	; 0x3b
    1c2e:	std	Y+60, r19	; 0x3c
    1c30:	movw	r24, r4
    1c32:	movw	r22, r2
    1c34:	movw	r20, r8
    1c36:	movw	r18, r6
    1c38:	call	0x202e	;  0x202e
    1c3c:	mov	r10, r18
    1c3e:	mov	r13, r19
    1c40:	mov	r14, r20
    1c42:	mov	r16, r21
    1c44:	std	Y+53, r22	; 0x35
    1c46:	std	Y+54, r23	; 0x36
    1c48:	std	Y+55, r24	; 0x37
    1c4a:	std	Y+56, r25	; 0x38
    1c4c:	movw	r24, r4
    1c4e:	movw	r22, r2
    1c50:	movw	r20, r8
    1c52:	movw	r18, r6
    1c54:	call	0x202e	;  0x202e
    1c58:	mov	r24, r10
    1c5a:	mov	r25, r13
    1c5c:	mov	r26, r14
    1c5e:	mov	r27, r16
    1c60:	std	Y+25, r24	; 0x19
    1c62:	std	Y+26, r25	; 0x1a
    1c64:	std	Y+27, r26	; 0x1b
    1c66:	std	Y+28, r27	; 0x1c
    1c68:	movw	r22, r24
    1c6a:	movw	r24, r26
    1c6c:	ldd	r18, Y+57	; 0x39
    1c6e:	ldd	r19, Y+58	; 0x3a
    1c70:	ldd	r20, Y+59	; 0x3b
    1c72:	ldd	r21, Y+60	; 0x3c
    1c74:	call	0x1ff0	;  0x1ff0
    1c78:	ldd	r18, Y+53	; 0x35
    1c7a:	ldd	r19, Y+54	; 0x36
    1c7c:	ldd	r20, Y+55	; 0x37
    1c7e:	ldd	r21, Y+56	; 0x38
    1c80:	movw	r16, r18
    1c82:	eor	r15, r15
    1c84:	eor	r14, r14
    1c86:	ldd	r2, Y+33	; 0x21
    1c88:	ldd	r3, Y+34	; 0x22
    1c8a:	ldd	r4, Y+35	; 0x23
    1c8c:	ldd	r5, Y+36	; 0x24
    1c8e:	movw	r18, r4
    1c90:	eor	r20, r20
    1c92:	eor	r21, r21
    1c94:	or	r14, r18
    1c96:	or	r15, r19
    1c98:	or	r16, r20
    1c9a:	or	r17, r21
    1c9c:	cp	r14, r22
    1c9e:	cpc	r15, r23
    1ca0:	cpc	r16, r24
    1ca2:	cpc	r17, r25
    1ca4:	brcc	.+84     	;  0x1cfa
    1ca6:	ldd	r18, Y+25	; 0x19
    1ca8:	ldd	r19, Y+26	; 0x1a
    1caa:	ldd	r20, Y+27	; 0x1b
    1cac:	ldd	r21, Y+28	; 0x1c
    1cae:	subi	r18, 0x01	; 1
    1cb0:	sbci	r19, 0x00	; 0
    1cb2:	sbci	r20, 0x00	; 0
    1cb4:	sbci	r21, 0x00	; 0
    1cb6:	std	Y+25, r18	; 0x19
    1cb8:	std	Y+26, r19	; 0x1a
    1cba:	std	Y+27, r20	; 0x1b
    1cbc:	std	Y+28, r21	; 0x1c
    1cbe:	ldd	r2, Y+29	; 0x1d
    1cc0:	ldd	r3, Y+30	; 0x1e
    1cc2:	ldd	r4, Y+31	; 0x1f
    1cc4:	ldd	r5, Y+32	; 0x20
    1cc6:	add	r14, r2
    1cc8:	adc	r15, r3
    1cca:	adc	r16, r4
    1ccc:	adc	r17, r5
    1cce:	cp	r14, r2
    1cd0:	cpc	r15, r3
    1cd2:	cpc	r16, r4
    1cd4:	cpc	r17, r5
    1cd6:	brcs	.+34     	;  0x1cfa
    1cd8:	cp	r14, r22
    1cda:	cpc	r15, r23
    1cdc:	cpc	r16, r24
    1cde:	cpc	r17, r25
    1ce0:	brcc	.+24     	;  0x1cfa
    1ce2:	subi	r18, 0x01	; 1
    1ce4:	sbci	r19, 0x00	; 0
    1ce6:	sbci	r20, 0x00	; 0
    1ce8:	sbci	r21, 0x00	; 0
    1cea:	std	Y+25, r18	; 0x19
    1cec:	std	Y+26, r19	; 0x1a
    1cee:	std	Y+27, r20	; 0x1b
    1cf0:	std	Y+28, r21	; 0x1c
    1cf2:	add	r14, r2
    1cf4:	adc	r15, r3
    1cf6:	adc	r16, r4
    1cf8:	adc	r17, r5
    1cfa:	sub	r14, r22
    1cfc:	sbc	r15, r23
    1cfe:	sbc	r16, r24
    1d00:	sbc	r17, r25
    1d02:	movw	r24, r16
    1d04:	movw	r22, r14
    1d06:	movw	r20, r8
    1d08:	movw	r18, r6
    1d0a:	call	0x202e	;  0x202e
    1d0e:	mov	r13, r18
    1d10:	mov	r12, r19
    1d12:	mov	r11, r20
    1d14:	mov	r5, r21
    1d16:	std	Y+53, r22	; 0x35
    1d18:	std	Y+54, r23	; 0x36
    1d1a:	std	Y+55, r24	; 0x37
    1d1c:	std	Y+56, r25	; 0x38
    1d1e:	movw	r24, r16
    1d20:	movw	r22, r14
    1d22:	movw	r20, r8
    1d24:	movw	r18, r6
    1d26:	call	0x202e	;  0x202e
    1d2a:	mov	r24, r13
    1d2c:	mov	r25, r12
    1d2e:	mov	r26, r11
    1d30:	mov	r27, r5
    1d32:	movw	r10, r24
    1d34:	movw	r12, r26
    1d36:	movw	r24, r12
    1d38:	movw	r22, r10
    1d3a:	ldd	r18, Y+57	; 0x39
    1d3c:	ldd	r19, Y+58	; 0x3a
    1d3e:	ldd	r20, Y+59	; 0x3b
    1d40:	ldd	r21, Y+60	; 0x3c
    1d42:	call	0x1ff0	;  0x1ff0
    1d46:	movw	r16, r22
    1d48:	movw	r18, r24
    1d4a:	ldd	r4, Y+53	; 0x35
    1d4c:	ldd	r5, Y+54	; 0x36
    1d4e:	ldd	r6, Y+55	; 0x37
    1d50:	ldd	r7, Y+56	; 0x38
    1d52:	movw	r22, r4
    1d54:	eor	r21, r21
    1d56:	eor	r20, r20
    1d58:	ldd	r24, Y+33	; 0x21
    1d5a:	ldd	r25, Y+34	; 0x22
    1d5c:	ldd	r26, Y+35	; 0x23
    1d5e:	ldd	r27, Y+36	; 0x24
    1d60:	andi	r26, 0x00	; 0
    1d62:	andi	r27, 0x00	; 0
    1d64:	or	r20, r24
    1d66:	or	r21, r25
    1d68:	or	r22, r26
    1d6a:	or	r23, r27
    1d6c:	cp	r20, r16
    1d6e:	cpc	r21, r17
    1d70:	cpc	r22, r18
    1d72:	cpc	r23, r19
    1d74:	brcc	.+64     	;  0x1db6
    1d76:	sec
    1d78:	sbc	r10, r1
    1d7a:	sbc	r11, r1
    1d7c:	sbc	r12, r1
    1d7e:	sbc	r13, r1
    1d80:	ldd	r6, Y+29	; 0x1d
    1d82:	ldd	r7, Y+30	; 0x1e
    1d84:	ldd	r8, Y+31	; 0x1f
    1d86:	ldd	r9, Y+32	; 0x20
    1d88:	add	r20, r6
    1d8a:	adc	r21, r7
    1d8c:	adc	r22, r8
    1d8e:	adc	r23, r9
    1d90:	cp	r20, r6
    1d92:	cpc	r21, r7
    1d94:	cpc	r22, r8
    1d96:	cpc	r23, r9
    1d98:	brcs	.+28     	;  0x1db6
    1d9a:	cp	r20, r16
    1d9c:	cpc	r21, r17
    1d9e:	cpc	r22, r18
    1da0:	cpc	r23, r19
    1da2:	brcc	.+18     	;  0x1db6
    1da4:	sec
    1da6:	sbc	r10, r1
    1da8:	sbc	r11, r1
    1daa:	sbc	r12, r1
    1dac:	sbc	r13, r1
    1dae:	add	r20, r6
    1db0:	adc	r21, r7
    1db2:	adc	r22, r8
    1db4:	adc	r23, r9
    1db6:	movw	r26, r22
    1db8:	movw	r24, r20
    1dba:	sub	r24, r16
    1dbc:	sbc	r25, r17
    1dbe:	sbc	r26, r18
    1dc0:	sbc	r27, r19
    1dc2:	std	Y+33, r24	; 0x21
    1dc4:	std	Y+34, r25	; 0x22
    1dc6:	std	Y+35, r26	; 0x23
    1dc8:	std	Y+36, r27	; 0x24
    1dca:	ldd	r2, Y+25	; 0x19
    1dcc:	ldd	r3, Y+26	; 0x1a
    1dce:	ldd	r4, Y+27	; 0x1b
    1dd0:	ldd	r5, Y+28	; 0x1c
    1dd2:	movw	r26, r2
    1dd4:	eor	r25, r25
    1dd6:	eor	r24, r24
    1dd8:	or	r24, r10
    1dda:	or	r25, r11
    1ddc:	or	r26, r12
    1dde:	or	r27, r13
    1de0:	ldi	r18, 0xFF	; 255
    1de2:	mov	r14, r18
    1de4:	ldi	r18, 0xFF	; 255
    1de6:	mov	r15, r18
    1de8:	mov	r16, r1
    1dea:	mov	r17, r1
    1dec:	and	r14, r24
    1dee:	and	r15, r25
    1df0:	and	r16, r26
    1df2:	and	r17, r27
    1df4:	movw	r6, r26
    1df6:	eor	r8, r8
    1df8:	eor	r9, r9
    1dfa:	ldd	r10, Y+45	; 0x2d
    1dfc:	ldd	r11, Y+46	; 0x2e
    1dfe:	ldd	r12, Y+47	; 0x2f
    1e00:	ldd	r13, Y+48	; 0x30
    1e02:	ldi	r18, 0xFF	; 255
    1e04:	ldi	r19, 0xFF	; 255
    1e06:	ldi	r20, 0x00	; 0
    1e08:	ldi	r21, 0x00	; 0
    1e0a:	and	r10, r18
    1e0c:	and	r11, r19
    1e0e:	and	r12, r20
    1e10:	and	r13, r21
    1e12:	ldd	r20, Y+45	; 0x2d
    1e14:	ldd	r21, Y+46	; 0x2e
    1e16:	ldd	r22, Y+47	; 0x2f
    1e18:	ldd	r23, Y+48	; 0x30
    1e1a:	movw	r2, r22
    1e1c:	eor	r4, r4
    1e1e:	eor	r5, r5
    1e20:	movw	r24, r16
    1e22:	movw	r22, r14
    1e24:	movw	r20, r12
    1e26:	movw	r18, r10
    1e28:	call	0x1ff0	;  0x1ff0
    1e2c:	std	Y+25, r22	; 0x19
    1e2e:	std	Y+26, r23	; 0x1a
    1e30:	std	Y+27, r24	; 0x1b
    1e32:	std	Y+28, r25	; 0x1c
    1e34:	movw	r24, r16
    1e36:	movw	r22, r14
    1e38:	movw	r20, r4
    1e3a:	movw	r18, r2
    1e3c:	call	0x1ff0	;  0x1ff0
    1e40:	movw	r14, r22
    1e42:	movw	r16, r24
    1e44:	movw	r24, r8
    1e46:	movw	r22, r6
    1e48:	movw	r20, r12
    1e4a:	movw	r18, r10
    1e4c:	call	0x1ff0	;  0x1ff0
    1e50:	movw	r10, r22
    1e52:	movw	r12, r24
    1e54:	movw	r24, r8
    1e56:	movw	r22, r6
    1e58:	movw	r20, r4
    1e5a:	movw	r18, r2
    1e5c:	call	0x1ff0	;  0x1ff0
    1e60:	movw	r18, r22
    1e62:	movw	r20, r24
    1e64:	add	r14, r10
    1e66:	adc	r15, r11
    1e68:	adc	r16, r12
    1e6a:	adc	r17, r13
    1e6c:	ldd	r2, Y+25	; 0x19
    1e6e:	ldd	r3, Y+26	; 0x1a
    1e70:	ldd	r4, Y+27	; 0x1b
    1e72:	ldd	r5, Y+28	; 0x1c
    1e74:	movw	r24, r4
    1e76:	eor	r26, r26
    1e78:	eor	r27, r27
    1e7a:	add	r14, r24
    1e7c:	adc	r15, r25
    1e7e:	adc	r16, r26
    1e80:	adc	r17, r27
    1e82:	cp	r14, r10
    1e84:	cpc	r15, r11
    1e86:	cpc	r16, r12
    1e88:	cpc	r17, r13
    1e8a:	brcc	.+8      	;  0x1e94
    1e8c:	subi	r18, 0x00	; 0
    1e8e:	sbci	r19, 0x00	; 0
    1e90:	sbci	r20, 0xFF	; 255
    1e92:	sbci	r21, 0xFF	; 255
    1e94:	movw	r24, r16
    1e96:	eor	r26, r26
    1e98:	eor	r27, r27
    1e9a:	add	r24, r18
    1e9c:	adc	r25, r19
    1e9e:	adc	r26, r20
    1ea0:	adc	r27, r21
    1ea2:	movw	r16, r14
    1ea4:	eor	r15, r15
    1ea6:	eor	r14, r14
    1ea8:	ldd	r18, Y+25	; 0x19
    1eaa:	ldd	r19, Y+26	; 0x1a
    1eac:	ldd	r20, Y+27	; 0x1b
    1eae:	ldd	r21, Y+28	; 0x1c
    1eb0:	andi	r20, 0x00	; 0
    1eb2:	andi	r21, 0x00	; 0
    1eb4:	add	r14, r18
    1eb6:	adc	r15, r19
    1eb8:	adc	r16, r20
    1eba:	adc	r17, r21
    1ebc:	ldd	r4, Y+33	; 0x21
    1ebe:	ldd	r5, Y+34	; 0x22
    1ec0:	ldd	r6, Y+35	; 0x23
    1ec2:	ldd	r7, Y+36	; 0x24
    1ec4:	cp	r4, r24
    1ec6:	cpc	r5, r25
    1ec8:	cpc	r6, r26
    1eca:	cpc	r7, r27
    1ecc:	brcs	.+28     	;  0x1eea
    1ece:	cp	r24, r4
    1ed0:	cpc	r25, r5
    1ed2:	cpc	r26, r6
    1ed4:	cpc	r27, r7
    1ed6:	brne	.+102    	;  0x1f3e
    1ed8:	ldd	r6, Y+49	; 0x31
    1eda:	ldd	r7, Y+50	; 0x32
    1edc:	ldd	r8, Y+51	; 0x33
    1ede:	ldd	r9, Y+52	; 0x34
    1ee0:	cp	r6, r14
    1ee2:	cpc	r7, r15
    1ee4:	cpc	r8, r16
    1ee6:	cpc	r9, r17
    1ee8:	brcc	.+84     	;  0x1f3e
    1eea:	movw	r20, r16
    1eec:	movw	r18, r14
    1eee:	ldd	r8, Y+45	; 0x2d
    1ef0:	ldd	r9, Y+46	; 0x2e
    1ef2:	ldd	r10, Y+47	; 0x2f
    1ef4:	ldd	r11, Y+48	; 0x30
    1ef6:	sub	r18, r8
    1ef8:	sbc	r19, r9
    1efa:	sbc	r20, r10
    1efc:	sbc	r21, r11
    1efe:	movw	r10, r24
    1f00:	movw	r12, r26
    1f02:	ldd	r2, Y+29	; 0x1d
    1f04:	ldd	r3, Y+30	; 0x1e
    1f06:	ldd	r4, Y+31	; 0x1f
    1f08:	ldd	r5, Y+32	; 0x20
    1f0a:	sub	r10, r2
    1f0c:	sbc	r11, r3
    1f0e:	sbc	r12, r4
    1f10:	sbc	r13, r5
    1f12:	ldi	r24, 0x01	; 1
    1f14:	ldi	r25, 0x00	; 0
    1f16:	ldi	r26, 0x00	; 0
    1f18:	ldi	r27, 0x00	; 0
    1f1a:	cp	r14, r18
    1f1c:	cpc	r15, r19
    1f1e:	cpc	r16, r20
    1f20:	cpc	r17, r21
    1f22:	brcs	.+6      	;  0x1f2a
    1f24:	ldi	r24, 0x00	; 0
    1f26:	ldi	r25, 0x00	; 0
    1f28:	movw	r26, r24
    1f2a:	movw	r4, r10
    1f2c:	movw	r6, r12
    1f2e:	sub	r4, r24
    1f30:	sbc	r5, r25
    1f32:	sbc	r6, r26
    1f34:	sbc	r7, r27
    1f36:	movw	r26, r6
    1f38:	movw	r24, r4
    1f3a:	movw	r14, r18
    1f3c:	movw	r16, r20
    1f3e:	ldd	r6, Y+49	; 0x31
    1f40:	ldd	r7, Y+50	; 0x32
    1f42:	ldd	r8, Y+51	; 0x33
    1f44:	ldd	r9, Y+52	; 0x34
    1f46:	sub	r6, r14
    1f48:	sbc	r7, r15
    1f4a:	sbc	r8, r16
    1f4c:	sbc	r9, r17
    1f4e:	movw	r18, r8
    1f50:	movw	r16, r6
    1f52:	ldd	r20, Y+33	; 0x21
    1f54:	ldd	r21, Y+34	; 0x22
    1f56:	ldd	r22, Y+35	; 0x23
    1f58:	ldd	r23, Y+36	; 0x24
    1f5a:	sub	r20, r24
    1f5c:	sbc	r21, r25
    1f5e:	sbc	r22, r26
    1f60:	sbc	r23, r27
    1f62:	ldi	r24, 0x01	; 1
    1f64:	ldi	r25, 0x00	; 0
    1f66:	ldi	r26, 0x00	; 0
    1f68:	ldi	r27, 0x00	; 0
    1f6a:	ldd	r8, Y+49	; 0x31
    1f6c:	ldd	r9, Y+50	; 0x32
    1f6e:	ldd	r10, Y+51	; 0x33
    1f70:	ldd	r11, Y+52	; 0x34
    1f72:	cp	r8, r16
    1f74:	cpc	r9, r17
    1f76:	cpc	r10, r18
    1f78:	cpc	r11, r19
    1f7a:	brcs	.+6      	;  0x1f82
    1f7c:	ldi	r24, 0x00	; 0
    1f7e:	ldi	r25, 0x00	; 0
    1f80:	movw	r26, r24
    1f82:	sub	r20, r24
    1f84:	sbc	r21, r25
    1f86:	sbc	r22, r26
    1f88:	sbc	r23, r27
    1f8a:	movw	r10, r20
    1f8c:	movw	r12, r22
    1f8e:	ldd	r0, Y+41	; 0x29
    1f90:	rjmp	.+8      	;  0x1f9a
    1f92:	add	r10, r10
    1f94:	adc	r11, r11
    1f96:	adc	r12, r12
    1f98:	adc	r13, r13
    1f9a:	dec	r0
    1f9c:	brpl	.-12     	;  0x1f92
    1f9e:	ldd	r0, Y+37	; 0x25
    1fa0:	rjmp	.+8      	;  0x1faa
    1fa2:	lsr	r19
    1fa4:	ror	r18
    1fa6:	ror	r17
    1fa8:	ror	r16
    1faa:	dec	r0
    1fac:	brpl	.-12     	;  0x1fa2
    1fae:	or	r10, r16
    1fb0:	or	r11, r17
    1fb2:	or	r12, r18
    1fb4:	or	r13, r19
    1fb6:	std	Y+17, r10	; 0x11
    1fb8:	std	Y+18, r11	; 0x12
    1fba:	std	Y+19, r12	; 0x13
    1fbc:	std	Y+20, r13	; 0x14
    1fbe:	movw	r24, r22
    1fc0:	movw	r22, r20
    1fc2:	ldd	r0, Y+37	; 0x25
    1fc4:	rjmp	.+8      	;  0x1fce
    1fc6:	lsr	r25
    1fc8:	ror	r24
    1fca:	ror	r23
    1fcc:	ror	r22
    1fce:	dec	r0
    1fd0:	brpl	.-12     	;  0x1fc6
    1fd2:	std	Y+21, r22	; 0x15
    1fd4:	std	Y+22, r23	; 0x16
    1fd6:	std	Y+23, r24	; 0x17
    1fd8:	std	Y+24, r25	; 0x18
    1fda:	mov	r18, r10
    1fdc:	ldd	r19, Y+18	; 0x12
    1fde:	ldd	r20, Y+19	; 0x13
    1fe0:	ldd	r21, Y+20	; 0x14
    1fe2:	ldd	r23, Y+22	; 0x16
    1fe4:	ldd	r24, Y+23	; 0x17
    1fe6:	ldd	r25, Y+24	; 0x18
    1fe8:	adiw	r28, 0x3c	; 60
    1fea:	ldi	r30, 0x12	; 18
    1fec:	jmp	0x20aa	;  0x20aa
    1ff0:	mul	r22, r18
    1ff2:	movw	r26, r0
    1ff4:	mul	r23, r19
    1ff6:	movw	r30, r0
    1ff8:	mul	r24, r18
    1ffa:	add	r30, r0
    1ffc:	adc	r31, r1
    1ffe:	mul	r22, r20
    2000:	add	r30, r0
    2002:	adc	r31, r1
    2004:	mul	r25, r18
    2006:	add	r31, r0
    2008:	mul	r24, r19
    200a:	add	r31, r0
    200c:	mul	r23, r20
    200e:	add	r31, r0
    2010:	mul	r22, r21
    2012:	add	r31, r0
    2014:	eor	r25, r25
    2016:	mul	r23, r18
    2018:	add	r27, r0
    201a:	adc	r30, r1
    201c:	adc	r31, r25
    201e:	mul	r22, r19
    2020:	add	r27, r0
    2022:	adc	r30, r1
    2024:	adc	r31, r25
    2026:	movw	r22, r26
    2028:	movw	r24, r30
    202a:	eor	r1, r1
    202c:	ret
    202e:	ldi	r26, 0x21	; 33
    2030:	mov	r1, r26
    2032:	sub	r26, r26
    2034:	sub	r27, r27
    2036:	movw	r30, r26
    2038:	rjmp	.+26     	;  0x2054
    203a:	adc	r26, r26
    203c:	adc	r27, r27
    203e:	adc	r30, r30
    2040:	adc	r31, r31
    2042:	cp	r26, r18
    2044:	cpc	r27, r19
    2046:	cpc	r30, r20
    2048:	cpc	r31, r21
    204a:	brcs	.+8      	;  0x2054
    204c:	sub	r26, r18
    204e:	sbc	r27, r19
    2050:	sbc	r30, r20
    2052:	sbc	r31, r21
    2054:	adc	r22, r22
    2056:	adc	r23, r23
    2058:	adc	r24, r24
    205a:	adc	r25, r25
    205c:	dec	r1
    205e:	brne	.-38     	;  0x203a
    2060:	com	r22
    2062:	com	r23
    2064:	com	r24
    2066:	com	r25
    2068:	movw	r18, r22
    206a:	movw	r20, r24
    206c:	movw	r22, r26
    206e:	movw	r24, r30
    2070:	ret
    2072:	push	r2
    2074:	push	r3
    2076:	push	r4
    2078:	push	r5
    207a:	push	r6
    207c:	push	r7
    207e:	push	r8
    2080:	push	r9
    2082:	push	r10
    2084:	push	r11
    2086:	push	r12
    2088:	push	r13
    208a:	push	r14
    208c:	push	r15
    208e:	push	r16
    2090:	push	r17
    2092:	push	r28
    2094:	push	r29
    2096:	in	r28, 0x3d	; 61
    2098:	in	r29, 0x3e	; 62
    209a:	sub	r28, r26
    209c:	sbc	r29, r27
    209e:	in	r0, 0x3f	; 63
    20a0:	cli
    20a2:	out	0x3e, r29	; 62
    20a4:	out	0x3f, r0	; 63
    20a6:	out	0x3d, r28	; 61
    20a8:	ijmp
    20aa:	ldd	r2, Y+18	; 0x12
    20ac:	ldd	r3, Y+17	; 0x11
    20ae:	ldd	r4, Y+16	; 0x10
    20b0:	ldd	r5, Y+15	; 0x0f
    20b2:	ldd	r6, Y+14	; 0x0e
    20b4:	ldd	r7, Y+13	; 0x0d
    20b6:	ldd	r8, Y+12	; 0x0c
    20b8:	ldd	r9, Y+11	; 0x0b
    20ba:	ldd	r10, Y+10	; 0x0a
    20bc:	ldd	r11, Y+9	; 0x09
    20be:	ldd	r12, Y+8	; 0x08
    20c0:	ldd	r13, Y+7	; 0x07
    20c2:	ldd	r14, Y+6	; 0x06
    20c4:	ldd	r15, Y+5	; 0x05
    20c6:	ldd	r16, Y+4	; 0x04
    20c8:	ldd	r17, Y+3	; 0x03
    20ca:	ldd	r26, Y+2	; 0x02
    20cc:	ldd	r27, Y+1	; 0x01
    20ce:	add	r28, r30
    20d0:	adc	r29, r1
    20d2:	in	r0, 0x3f	; 63
    20d4:	cli
    20d6:	out	0x3e, r29	; 62
    20d8:	out	0x3f, r0	; 63
    20da:	out	0x3d, r28	; 61
    20dc:	movw	r28, r26
    20de:	ret
    20e0:	ldi	r26, 0x0E	; 14
    20e2:	ldi	r27, 0x00	; 0
    20e4:	ldi	r30, 0x76	; 118
    20e6:	ldi	r31, 0x10	; 16
    20e8:	jmp	0x208e	;  0x208e
    20ec:	ldd	r16, Y+21	; 0x15
    20ee:	ldd	r17, Y+22	; 0x16
    20f0:	ldi	r24, 0x06	; 6
    20f2:	std	Y+4, r24	; 0x04
    20f4:	std	Y+2, r17	; 0x02
    20f6:	std	Y+1, r16	; 0x01
    20f8:	ldi	r24, 0xFF	; 255
    20fa:	ldi	r25, 0x7F	; 127
    20fc:	std	Y+6, r25	; 0x06
    20fe:	std	Y+5, r24	; 0x05
    2100:	movw	r18, r28
    2102:	subi	r18, 0xE7	; 231
    2104:	sbci	r19, 0xFF	; 255
    2106:	movw	r24, r28
    2108:	adiw	r24, 0x01	; 1
    210a:	ldd	r22, Y+23	; 0x17
    210c:	ldd	r23, Y+24	; 0x18
    210e:	movw	r20, r18
    2110:	call	0x2126	;  0x2126
    2114:	ldd	r30, Y+7	; 0x07
    2116:	ldd	r31, Y+8	; 0x08
    2118:	add	r30, r16
    211a:	adc	r31, r17
    211c:	st	Z, r1
    211e:	adiw	r28, 0x0e	; 14
    2120:	ldi	r30, 0x04	; 4
    2122:	jmp	0x20c6	;  0x20c6
    2126:	ldi	r26, 0x0C	; 12
    2128:	ldi	r27, 0x00	; 0
    212a:	ldi	r30, 0x99	; 153
    212c:	ldi	r31, 0x10	; 16
    212e:	jmp	0x2072	;  0x2072
    2132:	movw	r12, r24
    2134:	movw	r2, r22
    2136:	movw	r16, r20
    2138:	movw	r30, r24
    213a:	std	Z+7, r1	; 0x07
    213c:	std	Z+6, r1	; 0x06
    213e:	ldd	r24, Z+3	; 0x03
    2140:	sbrs	r24, 1
    2142:	rjmp	.+930    	;  0x24e6
    2144:	movw	r4, r28
    2146:	sec
    2148:	adc	r4, r1
    214a:	adc	r5, r1
    214c:	movw	r30, r12
    214e:	ldd	r25, Z+3	; 0x03
    2150:	movw	r30, r2
    2152:	sbrc	r25, 3
    2154:	lpm	r24, Z+
    2156:	sbrs	r25, 3
    2158:	ld	r24, Z+
    215a:	movw	r2, r30
    215c:	and	r24, r24
    215e:	brne	.+2      	;  0x2162
    2160:	rjmp	.+892    	;  0x24de
    2162:	cpi	r24, 0x25	; 37
    2164:	brne	.+14     	;  0x2174
    2166:	sbrc	r25, 3
    2168:	lpm	r24, Z+
    216a:	sbrs	r25, 3
    216c:	ld	r24, Z+
    216e:	movw	r2, r30
    2170:	cpi	r24, 0x25	; 37
    2172:	brne	.+10     	;  0x217e
    2174:	ldi	r25, 0x00	; 0
    2176:	movw	r22, r12
    2178:	call	0x2520	;  0x2520
    217c:	rjmp	.-50     	;  0x214c
    217e:	eor	r14, r14
    2180:	eor	r15, r15
    2182:	ldi	r18, 0x00	; 0
    2184:	cpi	r18, 0x20	; 32
    2186:	brcc	.+44     	;  0x21b4
    2188:	cpi	r24, 0x2B	; 43
    218a:	breq	.+26     	;  0x21a6
    218c:	cpi	r24, 0x2C	; 44
    218e:	brcc	.+10     	;  0x219a
    2190:	cpi	r24, 0x20	; 32
    2192:	breq	.+20     	;  0x21a8
    2194:	cpi	r24, 0x23	; 35
    2196:	brne	.+28     	;  0x21b4
    2198:	rjmp	.+22     	;  0x21b0
    219a:	cpi	r24, 0x2D	; 45
    219c:	breq	.+14     	;  0x21ac
    219e:	cpi	r24, 0x30	; 48
    21a0:	brne	.+18     	;  0x21b4
    21a2:	ori	r18, 0x01	; 1
    21a4:	rjmp	.+88     	;  0x21fe
    21a6:	ori	r18, 0x02	; 2
    21a8:	ori	r18, 0x04	; 4
    21aa:	rjmp	.+82     	;  0x21fe
    21ac:	ori	r18, 0x08	; 8
    21ae:	rjmp	.+78     	;  0x21fe
    21b0:	ori	r18, 0x10	; 16
    21b2:	rjmp	.+74     	;  0x21fe
    21b4:	sbrc	r18, 7
    21b6:	rjmp	.+88     	;  0x2210
    21b8:	mov	r19, r24
    21ba:	subi	r19, 0x30	; 48
    21bc:	cpi	r19, 0x0A	; 10
    21be:	brcc	.+38     	;  0x21e6
    21c0:	sbrs	r18, 6
    21c2:	rjmp	.+16     	;  0x21d4
    21c4:	mov	r24, r14
    21c6:	add	r24, r24
    21c8:	mov	r14, r24
    21ca:	add	r14, r14
    21cc:	add	r14, r14
    21ce:	add	r14, r24
    21d0:	add	r14, r19
    21d2:	rjmp	.+42     	;  0x21fe
    21d4:	mov	r24, r15
    21d6:	add	r24, r24
    21d8:	mov	r15, r24
    21da:	add	r15, r15
    21dc:	add	r15, r15
    21de:	add	r15, r24
    21e0:	add	r15, r19
    21e2:	ori	r18, 0x20	; 32
    21e4:	rjmp	.+24     	;  0x21fe
    21e6:	cpi	r24, 0x2E	; 46
    21e8:	brne	.+8      	;  0x21f2
    21ea:	sbrc	r18, 6
    21ec:	rjmp	.+752    	;  0x24de
    21ee:	ori	r18, 0x40	; 64
    21f0:	rjmp	.+12     	;  0x21fe
    21f2:	cpi	r24, 0x6C	; 108
    21f4:	brne	.+4      	;  0x21fa
    21f6:	ori	r18, 0x80	; 128
    21f8:	rjmp	.+4      	;  0x21fe
    21fa:	cpi	r24, 0x68	; 104
    21fc:	brne	.+18     	;  0x2210
    21fe:	movw	r30, r2
    2200:	sbrc	r25, 3
    2202:	lpm	r24, Z+
    2204:	sbrs	r25, 3
    2206:	ld	r24, Z+
    2208:	movw	r2, r30
    220a:	and	r24, r24
    220c:	breq	.+2      	;  0x2210
    220e:	rjmp	.-140    	;  0x2184
    2210:	mov	r25, r24
    2212:	subi	r25, 0x45	; 69
    2214:	cpi	r25, 0x03	; 3
    2216:	brcs	.+6      	;  0x221e
    2218:	subi	r25, 0x20	; 32
    221a:	cpi	r25, 0x03	; 3
    221c:	brcc	.+10     	;  0x2228
    221e:	subi	r16, 0xFC	; 252
    2220:	sbci	r17, 0xFF	; 255
    2222:	ldi	r31, 0x3F	; 63
    2224:	std	Y+1, r31	; 0x01
    2226:	rjmp	.+26     	;  0x2242
    2228:	cpi	r24, 0x63	; 99
    222a:	breq	.+12     	;  0x2238
    222c:	cpi	r24, 0x73	; 115
    222e:	breq	.+28     	;  0x224c
    2230:	cpi	r24, 0x53	; 83
    2232:	breq	.+2      	;  0x2236
    2234:	rjmp	.+192    	;  0x22f6
    2236:	rjmp	.+68     	;  0x227c
    2238:	movw	r30, r16
    223a:	ld	r24, Z
    223c:	std	Y+1, r24	; 0x01
    223e:	subi	r16, 0xFE	; 254
    2240:	sbci	r17, 0xFF	; 255
    2242:	movw	r8, r4
    2244:	ldi	r23, 0x01	; 1
    2246:	mov	r10, r23
    2248:	mov	r11, r1
    224a:	rjmp	.+44     	;  0x2278
    224c:	ldi	r22, 0x02	; 2
    224e:	mov	r6, r22
    2250:	mov	r7, r1
    2252:	add	r6, r16
    2254:	adc	r7, r17
    2256:	movw	r30, r16
    2258:	ld	r8, Z
    225a:	ldd	r9, Z+1	; 0x01
    225c:	sbrs	r18, 6
    225e:	rjmp	.+6      	;  0x2266
    2260:	mov	r22, r14
    2262:	ldi	r23, 0x00	; 0
    2264:	rjmp	.+4      	;  0x226a
    2266:	ldi	r22, 0xFF	; 255
    2268:	ldi	r23, 0xFF	; 255
    226a:	movw	r24, r8
    226c:	std	Y+12, r18	; 0x0c
    226e:	call	0x250a	;  0x250a
    2272:	movw	r10, r24
    2274:	movw	r16, r6
    2276:	ldd	r18, Y+12	; 0x0c
    2278:	andi	r18, 0x7F	; 127
    227a:	rjmp	.+46     	;  0x22aa
    227c:	ldi	r21, 0x02	; 2
    227e:	mov	r6, r21
    2280:	mov	r7, r1
    2282:	add	r6, r16
    2284:	adc	r7, r17
    2286:	movw	r30, r16
    2288:	ld	r8, Z
    228a:	ldd	r9, Z+1	; 0x01
    228c:	sbrs	r18, 6
    228e:	rjmp	.+6      	;  0x2296
    2290:	mov	r22, r14
    2292:	ldi	r23, 0x00	; 0
    2294:	rjmp	.+4      	;  0x229a
    2296:	ldi	r22, 0xFF	; 255
    2298:	ldi	r23, 0xFF	; 255
    229a:	movw	r24, r8
    229c:	std	Y+12, r18	; 0x0c
    229e:	call	0x24f4	;  0x24f4
    22a2:	movw	r10, r24
    22a4:	ldd	r18, Y+12	; 0x0c
    22a6:	ori	r18, 0x80	; 128
    22a8:	movw	r16, r6
    22aa:	sbrc	r18, 3
    22ac:	rjmp	.+64     	;  0x22ee
    22ae:	rjmp	.+16     	;  0x22c0
    22b0:	ldi	r24, 0x20	; 32
    22b2:	ldi	r25, 0x00	; 0
    22b4:	movw	r22, r12
    22b6:	std	Y+12, r18	; 0x0c
    22b8:	call	0x2520	;  0x2520
    22bc:	dec	r15
    22be:	ldd	r18, Y+12	; 0x0c
    22c0:	mov	r24, r15
    22c2:	ldi	r25, 0x00	; 0
    22c4:	cp	r10, r24
    22c6:	cpc	r11, r25
    22c8:	brcs	.-26     	;  0x22b0
    22ca:	rjmp	.+34     	;  0x22ee
    22cc:	movw	r30, r8
    22ce:	sbrc	r18, 7
    22d0:	lpm	r24, Z+
    22d2:	sbrs	r18, 7
    22d4:	ld	r24, Z+
    22d6:	movw	r8, r30
    22d8:	ldi	r25, 0x00	; 0
    22da:	movw	r22, r12
    22dc:	std	Y+12, r18	; 0x0c
    22de:	call	0x2520	;  0x2520
    22e2:	ldd	r18, Y+12	; 0x0c
    22e4:	cpse	r15, r1
    22e6:	dec	r15
    22e8:	sec
    22ea:	sbc	r10, r1
    22ec:	sbc	r11, r1
    22ee:	cp	r10, r1
    22f0:	cpc	r11, r1
    22f2:	brne	.-40     	;  0x22cc
    22f4:	rjmp	.+482    	;  0x24d8
    22f6:	cpi	r24, 0x64	; 100
    22f8:	breq	.+4      	;  0x22fe
    22fa:	cpi	r24, 0x69	; 105
    22fc:	brne	.+82     	;  0x2350
    22fe:	sbrs	r18, 7
    2300:	rjmp	.+16     	;  0x2312
    2302:	movw	r30, r16
    2304:	ld	r22, Z
    2306:	ldd	r23, Z+1	; 0x01
    2308:	ldd	r24, Z+2	; 0x02
    230a:	ldd	r25, Z+3	; 0x03
    230c:	subi	r16, 0xFC	; 252
    230e:	sbci	r17, 0xFF	; 255
    2310:	rjmp	.+18     	;  0x2324
    2312:	movw	r30, r16
    2314:	ld	r22, Z
    2316:	ldd	r23, Z+1	; 0x01
    2318:	eor	r24, r24
    231a:	sbrc	r23, 7
    231c:	com	r24
    231e:	mov	r25, r24
    2320:	subi	r16, 0xFE	; 254
    2322:	sbci	r17, 0xFF	; 255
    2324:	ldi	r20, 0x6F	; 111
    2326:	mov	r11, r20
    2328:	and	r11, r18
    232a:	sbrs	r25, 7
    232c:	rjmp	.+18     	;  0x2340
    232e:	com	r25
    2330:	com	r24
    2332:	com	r23
    2334:	neg	r22
    2336:	sbci	r23, 0xFF	; 255
    2338:	sbci	r24, 0xFF	; 255
    233a:	sbci	r25, 0xFF	; 255
    233c:	ldi	r31, 0x80	; 128
    233e:	or	r11, r31
    2340:	movw	r20, r4
    2342:	ldi	r18, 0x0A	; 10
    2344:	ldi	r19, 0x00	; 0
    2346:	call	0x2578	;  0x2578
    234a:	mov	r7, r24
    234c:	sub	r7, r4
    234e:	rjmp	.+138    	;  0x23da
    2350:	cpi	r24, 0x75	; 117
    2352:	brne	.+12     	;  0x2360
    2354:	ldi	r19, 0xEF	; 239
    2356:	mov	r11, r19
    2358:	and	r11, r18
    235a:	ldi	r18, 0x0A	; 10
    235c:	ldi	r19, 0x00	; 0
    235e:	rjmp	.+74     	;  0x23aa
    2360:	ldi	r25, 0xF9	; 249
    2362:	mov	r11, r25
    2364:	and	r11, r18
    2366:	cpi	r24, 0x6F	; 111
    2368:	breq	.+48     	;  0x239a
    236a:	cpi	r24, 0x70	; 112
    236c:	brcc	.+8      	;  0x2376
    236e:	cpi	r24, 0x58	; 88
    2370:	breq	.+2      	;  0x2374
    2372:	rjmp	.+362    	;  0x24de
    2374:	rjmp	.+26     	;  0x2390
    2376:	cpi	r24, 0x70	; 112
    2378:	breq	.+8      	;  0x2382
    237a:	cpi	r24, 0x78	; 120
    237c:	breq	.+2      	;  0x2380
    237e:	rjmp	.+350    	;  0x24de
    2380:	rjmp	.+4      	;  0x2386
    2382:	ldi	r18, 0x10	; 16
    2384:	or	r11, r18
    2386:	sbrs	r11, 4
    2388:	rjmp	.+22     	;  0x23a0
    238a:	ldi	r24, 0x04	; 4
    238c:	or	r11, r24
    238e:	rjmp	.+16     	;  0x23a0
    2390:	sbrs	r11, 4
    2392:	rjmp	.+18     	;  0x23a6
    2394:	ldi	r30, 0x06	; 6
    2396:	or	r11, r30
    2398:	rjmp	.+12     	;  0x23a6
    239a:	ldi	r18, 0x08	; 8
    239c:	ldi	r19, 0x00	; 0
    239e:	rjmp	.+10     	;  0x23aa
    23a0:	ldi	r18, 0x10	; 16
    23a2:	ldi	r19, 0x00	; 0
    23a4:	rjmp	.+4      	;  0x23aa
    23a6:	ldi	r18, 0x10	; 16
    23a8:	ldi	r19, 0x02	; 2
    23aa:	sbrs	r11, 7
    23ac:	rjmp	.+16     	;  0x23be
    23ae:	movw	r30, r16
    23b0:	ld	r22, Z
    23b2:	ldd	r23, Z+1	; 0x01
    23b4:	ldd	r24, Z+2	; 0x02
    23b6:	ldd	r25, Z+3	; 0x03
    23b8:	subi	r16, 0xFC	; 252
    23ba:	sbci	r17, 0xFF	; 255
    23bc:	rjmp	.+14     	;  0x23cc
    23be:	movw	r30, r16
    23c0:	ld	r22, Z
    23c2:	ldd	r23, Z+1	; 0x01
    23c4:	ldi	r24, 0x00	; 0
    23c6:	ldi	r25, 0x00	; 0
    23c8:	subi	r16, 0xFE	; 254
    23ca:	sbci	r17, 0xFF	; 255
    23cc:	movw	r20, r4
    23ce:	call	0x2578	;  0x2578
    23d2:	mov	r7, r24
    23d4:	sub	r7, r4
    23d6:	ldi	r31, 0x7F	; 127
    23d8:	and	r11, r31
    23da:	sbrs	r11, 6
    23dc:	rjmp	.+22     	;  0x23f4
    23de:	ldi	r18, 0xFE	; 254
    23e0:	and	r11, r18
    23e2:	cp	r7, r14
    23e4:	brcc	.+14     	;  0x23f4
    23e6:	sbrs	r11, 4
    23e8:	rjmp	.+14     	;  0x23f8
    23ea:	sbrc	r11, 2
    23ec:	rjmp	.+10     	;  0x23f8
    23ee:	ldi	r24, 0xEF	; 239
    23f0:	and	r11, r24
    23f2:	rjmp	.+4      	;  0x23f8
    23f4:	mov	r10, r7
    23f6:	rjmp	.+2      	;  0x23fa
    23f8:	mov	r10, r14
    23fa:	mov	r24, r11
    23fc:	ldi	r25, 0x00	; 0
    23fe:	sbrs	r11, 4
    2400:	rjmp	.+26     	;  0x241c
    2402:	movw	r30, r28
    2404:	add	r30, r7
    2406:	adc	r31, r1
    2408:	ld	r18, Z
    240a:	cpi	r18, 0x30	; 48
    240c:	brne	.+6      	;  0x2414
    240e:	ldi	r30, 0xE9	; 233
    2410:	and	r11, r30
    2412:	rjmp	.+18     	;  0x2426
    2414:	inc	r10
    2416:	sbrs	r11, 2
    2418:	rjmp	.+12     	;  0x2426
    241a:	rjmp	.+8      	;  0x2424
    241c:	andi	r24, 0x86	; 134
    241e:	andi	r25, 0x00	; 0
    2420:	sbiw	r24, 0x00	; 0
    2422:	breq	.+2      	;  0x2426
    2424:	inc	r10
    2426:	mov	r8, r11
    2428:	eor	r9, r9
    242a:	sbrc	r11, 3
    242c:	rjmp	.+40     	;  0x2456
    242e:	sbrs	r11, 0
    2430:	rjmp	.+30     	;  0x2450
    2432:	cp	r10, r15
    2434:	brcc	.+10     	;  0x2440
    2436:	mov	r14, r7
    2438:	add	r14, r15
    243a:	sub	r14, r10
    243c:	mov	r10, r15
    243e:	rjmp	.+16     	;  0x2450
    2440:	mov	r14, r7
    2442:	rjmp	.+12     	;  0x2450
    2444:	ldi	r24, 0x20	; 32
    2446:	ldi	r25, 0x00	; 0
    2448:	movw	r22, r12
    244a:	call	0x2520	;  0x2520
    244e:	inc	r10
    2450:	cp	r10, r15
    2452:	brcs	.-16     	;  0x2444
    2454:	rjmp	.+8      	;  0x245e
    2456:	cp	r10, r15
    2458:	brcc	.+4      	;  0x245e
    245a:	sub	r15, r10
    245c:	rjmp	.+2      	;  0x2460
    245e:	eor	r15, r15
    2460:	sbrs	r8, 4
    2462:	rjmp	.+30     	;  0x2482
    2464:	ldi	r24, 0x30	; 48
    2466:	ldi	r25, 0x00	; 0
    2468:	movw	r22, r12
    246a:	call	0x2520	;  0x2520
    246e:	sbrs	r8, 2
    2470:	rjmp	.+62     	;  0x24b0
    2472:	sbrs	r8, 1
    2474:	rjmp	.+6      	;  0x247c
    2476:	ldi	r24, 0x58	; 88
    2478:	ldi	r25, 0x00	; 0
    247a:	rjmp	.+32     	;  0x249c
    247c:	ldi	r24, 0x78	; 120
    247e:	ldi	r25, 0x00	; 0
    2480:	rjmp	.+26     	;  0x249c
    2482:	movw	r24, r8
    2484:	andi	r24, 0x86	; 134
    2486:	andi	r25, 0x00	; 0
    2488:	sbiw	r24, 0x00	; 0
    248a:	breq	.+36     	;  0x24b0
    248c:	sbrc	r8, 1
    248e:	rjmp	.+4      	;  0x2494
    2490:	ldi	r24, 0x20	; 32
    2492:	rjmp	.+2      	;  0x2496
    2494:	ldi	r24, 0x2B	; 43
    2496:	sbrc	r11, 7
    2498:	ldi	r24, 0x2D	; 45
    249a:	ldi	r25, 0x00	; 0
    249c:	movw	r22, r12
    249e:	call	0x2520	;  0x2520
    24a2:	rjmp	.+12     	;  0x24b0
    24a4:	ldi	r24, 0x30	; 48
    24a6:	ldi	r25, 0x00	; 0
    24a8:	movw	r22, r12
    24aa:	call	0x2520	;  0x2520
    24ae:	dec	r14
    24b0:	cp	r7, r14
    24b2:	brcs	.-16     	;  0x24a4
    24b4:	dec	r7
    24b6:	movw	r30, r4
    24b8:	add	r30, r7
    24ba:	adc	r31, r1
    24bc:	ld	r24, Z
    24be:	ldi	r25, 0x00	; 0
    24c0:	movw	r22, r12
    24c2:	call	0x2520	;  0x2520
    24c6:	and	r7, r7
    24c8:	brne	.-22     	;  0x24b4
    24ca:	rjmp	.+12     	;  0x24d8
    24cc:	ldi	r24, 0x20	; 32
    24ce:	ldi	r25, 0x00	; 0
    24d0:	movw	r22, r12
    24d2:	call	0x2520	;  0x2520
    24d6:	dec	r15
    24d8:	and	r15, r15
    24da:	brne	.-16     	;  0x24cc
    24dc:	rjmp	.-914    	;  0x214c
    24de:	movw	r30, r12
    24e0:	ldd	r18, Z+6	; 0x06
    24e2:	ldd	r19, Z+7	; 0x07
    24e4:	rjmp	.+4      	;  0x24ea
    24e6:	ldi	r18, 0xFF	; 255
    24e8:	ldi	r19, 0xFF	; 255
    24ea:	movw	r24, r18
    24ec:	adiw	r28, 0x0c	; 12
    24ee:	ldi	r30, 0x12	; 18
    24f0:	jmp	0x20aa	;  0x20aa
    24f4:	movw	r30, r24
    24f6:	lpm	r0, Z+
    24f8:	subi	r22, 0x01	; 1
    24fa:	sbci	r23, 0x00	; 0
    24fc:	cpse	r0, r1
    24fe:	brcc	.-10     	;  0x24f6
    2500:	com	r24
    2502:	com	r25
    2504:	add	r24, r30
    2506:	adc	r25, r31
    2508:	ret
    250a:	movw	r30, r24
    250c:	subi	r22, 0x01	; 1
    250e:	sbci	r23, 0x00	; 0
    2510:	ld	r0, Z+
    2512:	cpse	r0, r1
    2514:	brcc	.-10     	;  0x250c
    2516:	com	r24
    2518:	com	r25
    251a:	add	r24, r30
    251c:	adc	r25, r31
    251e:	ret
    2520:	push	r16
    2522:	push	r17
    2524:	push	r28
    2526:	push	r29
    2528:	movw	r16, r24
    252a:	movw	r28, r22
    252c:	ldd	r24, Y+3	; 0x03
    252e:	sbrs	r24, 1
    2530:	rjmp	.+54     	;  0x2568
    2532:	sbrs	r24, 2
    2534:	rjmp	.+26     	;  0x2550
    2536:	ldd	r18, Y+6	; 0x06
    2538:	ldd	r19, Y+7	; 0x07
    253a:	ldd	r24, Y+4	; 0x04
    253c:	ldd	r25, Y+5	; 0x05
    253e:	cp	r18, r24
    2540:	cpc	r19, r25
    2542:	brge	.+24     	;  0x255c
    2544:	ld	r30, Y
    2546:	ldd	r31, Y+1	; 0x01
    2548:	st	Z+, r16
    254a:	std	Y+1, r31	; 0x01
    254c:	st	Y, r30
    254e:	rjmp	.+12     	;  0x255c
    2550:	ldd	r30, Y+8	; 0x08
    2552:	ldd	r31, Y+9	; 0x09
    2554:	mov	r24, r16
    2556:	icall
    2558:	sbiw	r24, 0x00	; 0
    255a:	brne	.+12     	;  0x2568
    255c:	ldd	r24, Y+6	; 0x06
    255e:	ldd	r25, Y+7	; 0x07
    2560:	adiw	r24, 0x01	; 1
    2562:	std	Y+7, r25	; 0x07
    2564:	std	Y+6, r24	; 0x06
    2566:	rjmp	.+4      	;  0x256c
    2568:	ldi	r16, 0xFF	; 255
    256a:	ldi	r17, 0xFF	; 255
    256c:	movw	r24, r16
    256e:	pop	r29
    2570:	pop	r28
    2572:	pop	r17
    2574:	pop	r16
    2576:	ret
    2578:	movw	r30, r20
    257a:	eor	r26, r26
    257c:	cpi	r18, 0x08	; 8
    257e:	breq	.+84     	;  0x25d4
    2580:	cpi	r18, 0x10	; 16
    2582:	breq	.+96     	;  0x25e4
    2584:	clt
    2586:	push	r22
    2588:	andi	r22, 0xFE	; 254
    258a:	subi	r22, 0xFE	; 254
    258c:	sbci	r23, 0xFF	; 255
    258e:	sbci	r24, 0xFF	; 255
    2590:	sbci	r25, 0xFF	; 255
    2592:	sbci	r26, 0xFF	; 255
    2594:	ldi	r27, 0x01	; 1
    2596:	rcall	.+124    	;  0x2614
    2598:	ldi	r27, 0x04	; 4
    259a:	rcall	.+120    	;  0x2614
    259c:	add	r22, r23
    259e:	adc	r23, r24
    25a0:	adc	r24, r25
    25a2:	adc	r25, r26
    25a4:	adc	r26, r1
    25a6:	add	r22, r24
    25a8:	adc	r23, r25
    25aa:	adc	r24, r26
    25ac:	adc	r25, r1
    25ae:	adc	r26, r1
    25b0:	add	r22, r26
    25b2:	adc	r23, r1
    25b4:	adc	r24, r1
    25b6:	adc	r25, r1
    25b8:	adc	r26, r1
    25ba:	rcall	.+64     	;  0x25fc
    25bc:	brne	.+2      	;  0x25c0
    25be:	set
    25c0:	pop	r19
    25c2:	ldi	r18, 0x0A	; 10
    25c4:	mul	r18, r22
    25c6:	eor	r1, r1
    25c8:	sub	r19, r0
    25ca:	subi	r19, 0xD0	; 208
    25cc:	st	Z+, r19
    25ce:	brtc	.-74     	;  0x2586
    25d0:	movw	r24, r30
    25d2:	ret
    25d4:	mov	r20, r22
    25d6:	andi	r20, 0x07	; 7
    25d8:	subi	r20, 0xD0	; 208
    25da:	st	Z+, r20
    25dc:	ldi	r27, 0x03	; 3
    25de:	rcall	.+30     	;  0x25fe
    25e0:	brne	.-14     	;  0x25d4
    25e2:	rjmp	.-20     	;  0x25d0
    25e4:	mov	r20, r22
    25e6:	andi	r20, 0x0F	; 15
    25e8:	subi	r20, 0xD0	; 208
    25ea:	cpi	r20, 0x3A	; 58
    25ec:	brcs	.+6      	;  0x25f4
    25ee:	subi	r20, 0xD9	; 217
    25f0:	sbrc	r19, 1
    25f2:	subi	r20, 0x20	; 32
    25f4:	st	Z+, r20
    25f6:	rcall	.+4      	;  0x25fc
    25f8:	brne	.-22     	;  0x25e4
    25fa:	rjmp	.-44     	;  0x25d0
    25fc:	ldi	r27, 0x04	; 4
    25fe:	lsr	r26
    2600:	ror	r25
    2602:	ror	r24
    2604:	ror	r23
    2606:	ror	r22
    2608:	dec	r27
    260a:	brne	.-14     	;  0x25fe
    260c:	sbiw	r24, 0x00	; 0
    260e:	cpc	r22, r1
    2610:	cpc	r23, r1
    2612:	ret
    2614:	movw	r18, r22
    2616:	movw	r20, r24
    2618:	mov	r0, r26
    261a:	lsr	r0
    261c:	ror	r21
    261e:	ror	r20
    2620:	ror	r19
    2622:	ror	r18
    2624:	dec	r27
    2626:	brne	.-14     	;  0x261a
    2628:	add	r22, r18
    262a:	adc	r23, r19
    262c:	adc	r24, r20
    262e:	adc	r25, r21
    2630:	adc	r26, r0
    2632:	ret
    2634:	cli
    2636:	rjmp	.-2      	;  0x2636
    2638:	andi	r18, 0x55	; 85
    263a:	cpi	r18, 0x2A	; 42
    263c:	or	r5, r14
    263e:	ori	r18, 0x45	; 69
    2640:	cpi	r18, 0x8A	; 138
    2642:	or	r18, r25
    2644:	eor	r16, r0
    2646:	or	r7, r21
    2648:	subi	r19, 0xE2	; 226
    264a:	eor	r18, r8
    264c:	or	r6, r20
    264e:	or	r19, r8
    2650:	.word	0x0029	; ????
    2652:	movw	r0, r0
    2654:	muls	r16, r18
    2656:	mulsu	r16, r19
    2658:	mulsu	r16, r19
    265a:	cpc	r0, r4
    265c:	cpc	r0, r4
    265e:	cpc	r0, r4
    2660:	cpc	r0, r4
    2662:	cpc	r16, r5
    2664:	cpc	r16, r5
    2666:	cpc	r16, r5
    2668:	cpc	r16, r5
    266a:	cpc	r16, r5
    266c:	cpc	r16, r5
    266e:	cpc	r16, r5
    2670:	cpc	r16, r5
    2672:	cpc	r0, r22
    2674:	cpc	r0, r22
    2676:	cpc	r0, r22
    2678:	cpc	r0, r22
    267a:	cpc	r0, r22
    267c:	cpc	r0, r22
    267e:	cpc	r0, r22
    2680:	cpc	r0, r22
    2682:	cpc	r0, r22
    2684:	cpc	r0, r22
    2686:	cpc	r0, r22
    2688:	cpc	r0, r22
    268a:	cpc	r0, r22
    268c:	cpc	r0, r22
    268e:	cpc	r0, r22
    2690:	cpc	r0, r22
    2692:	cpc	r16, r23
    2694:	cpc	r16, r23
    2696:	cpc	r16, r23
    2698:	cpc	r16, r23
    269a:	cpc	r16, r23
    269c:	cpc	r16, r23
    269e:	cpc	r16, r23
    26a0:	cpc	r16, r23
    26a2:	cpc	r16, r23
    26a4:	cpc	r16, r23
    26a6:	cpc	r16, r23
    26a8:	cpc	r16, r23
    26aa:	cpc	r16, r23
    26ac:	cpc	r16, r23
    26ae:	cpc	r16, r23
    26b0:	cpc	r16, r23
    26b2:	cpc	r16, r23
    26b4:	cpc	r16, r23
    26b6:	cpc	r16, r23
    26b8:	cpc	r16, r23
    26ba:	cpc	r16, r23
    26bc:	cpc	r16, r23
    26be:	cpc	r16, r23
    26c0:	cpc	r16, r23
    26c2:	cpc	r16, r23
    26c4:	cpc	r16, r23
    26c6:	cpc	r16, r23
    26c8:	cpc	r16, r23
    26ca:	cpc	r16, r23
    26cc:	cpc	r16, r23
    26ce:	cpc	r16, r23
    26d0:	cpc	r16, r23
    26d2:	sbc	r0, r8
    26d4:	sbc	r0, r8
    26d6:	sbc	r0, r8
    26d8:	sbc	r0, r8
    26da:	sbc	r0, r8
    26dc:	sbc	r0, r8
    26de:	sbc	r0, r8
    26e0:	sbc	r0, r8
    26e2:	sbc	r0, r8
    26e4:	sbc	r0, r8
    26e6:	sbc	r0, r8
    26e8:	sbc	r0, r8
    26ea:	sbc	r0, r8
    26ec:	sbc	r0, r8
    26ee:	sbc	r0, r8
    26f0:	sbc	r0, r8
    26f2:	sbc	r0, r8
    26f4:	sbc	r0, r8
    26f6:	sbc	r0, r8
    26f8:	sbc	r0, r8
    26fa:	sbc	r0, r8
    26fc:	sbc	r0, r8
    26fe:	sbc	r0, r8
    2700:	sbc	r0, r8
    2702:	sbc	r0, r8
    2704:	sbc	r0, r8
    2706:	sbc	r0, r8
    2708:	sbc	r0, r8
    270a:	sbc	r0, r8
    270c:	sbc	r0, r8
    270e:	sbc	r0, r8
    2710:	sbc	r0, r8
    2712:	sbc	r0, r8
    2714:	sbc	r0, r8
    2716:	sbc	r0, r8
    2718:	sbc	r0, r8
    271a:	sbc	r0, r8
    271c:	sbc	r0, r8
    271e:	sbc	r0, r8
    2720:	sbc	r0, r8
    2722:	sbc	r0, r8
    2724:	sbc	r0, r8
    2726:	sbc	r0, r8
    2728:	sbc	r0, r8
    272a:	sbc	r0, r8
    272c:	sbc	r0, r8
    272e:	sbc	r0, r8
    2730:	sbc	r0, r8
    2732:	sbc	r0, r8
    2734:	sbc	r0, r8
    2736:	sbc	r0, r8
    2738:	sbc	r0, r8
    273a:	sbc	r0, r8
    273c:	sbc	r0, r8
    273e:	sbc	r0, r8
    2740:	sbc	r0, r8
    2742:	sbc	r0, r8
    2744:	sbc	r0, r8
    2746:	sbc	r0, r8
    2748:	sbc	r0, r8
    274a:	sbc	r0, r8
    274c:	sbc	r0, r8
    274e:	sbc	r0, r8
    2750:	sbc	r0, r8
