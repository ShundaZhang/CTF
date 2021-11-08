
so_test.so:     file format elf64-x86-64


Disassembly of section .note.gnu.build-id:

00000000000001c8 <.note.gnu.build-id>:
 1c8:	04 00                	add    $0x0,%al
 1ca:	00 00                	add    %al,(%rax)
 1cc:	14 00                	adc    $0x0,%al
 1ce:	00 00                	add    %al,(%rax)
 1d0:	03 00                	add    (%rax),%eax
 1d2:	00 00                	add    %al,(%rax)
 1d4:	47                   	rex.RXB
 1d5:	4e 55                	rex.WRX push %rbp
 1d7:	00 58 f3             	add    %bl,-0xd(%rax)
 1da:	7f 5c                	jg     238 <_init-0x260>
 1dc:	b2 58                	mov    $0x58,%dl
 1de:	64 2d 1f 32 b9 80    	fs sub $0x80b9321f,%eax
 1e4:	72 8a                	jb     170 <_init-0x328>
 1e6:	1b 65 27             	sbb    0x27(%rbp),%esp
 1e9:	23                   	.byte 0x23
 1ea:	81                   	.byte 0x81
 1eb:	64                   	fs

Disassembly of section .gnu.hash:

00000000000001f0 <.gnu.hash>:
 1f0:	03 00                	add    (%rax),%eax
 1f2:	00 00                	add    %al,(%rax)
 1f4:	05 00 00 00 01       	add    $0x1000000,%eax
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 06                	add    %al,(%rsi)
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 88 c2 20 01 00    	add    %cl,0x120c2(%rax)
 205:	04 40                	add    $0x40,%al
 207:	29 05 00 00 00 08    	sub    %eax,0x8000000(%rip)        # 800020d <_end+0x7dff1dd>
 20d:	00 00                	add    %al,(%rax)
 20f:	00 0b                	add    %cl,(%rbx)
 211:	00 00                	add    %al,(%rax)
 213:	00 88 73 88 0b 42    	add    %cl,0x420b8873(%rax)
 219:	45 d5                	rex.RB (bad) 
 21b:	ec                   	in     (%dx),%al
 21c:	bb e3 92 7c b8       	mov    $0xb87c92e3,%ebx
 221:	8d                   	(bad)  
 222:	f1                   	icebp  
 223:	0e                   	(bad)  
 224:	d8 71 58             	fdivs  0x58(%rcx)
 227:	1c 6b                	sbb    $0x6b,%al
 229:	7f 9a                	jg     1c5 <_init-0x2d3>
 22b:	7c eb                	jl     218 <_init-0x280>
 22d:	d3 ef                	shr    %cl,%edi
 22f:	0e                   	(bad)  

Disassembly of section .dynsym:

0000000000000230 <.dynsym>:
	...
 248:	52                   	push   %rdx
 249:	00 00                	add    %al,(%rax)
 24b:	00 20                	add    %ah,(%rax)
	...
 25d:	00 00                	add    %al,(%rax)
 25f:	00 38                	add    %bh,(%rax)
 261:	00 00                	add    %al,(%rax)
 263:	00 20                	add    %ah,(%rax)
	...
 275:	00 00                	add    %al,(%rax)
 277:	00 1c 00             	add    %bl,(%rax,%rax,1)
 27a:	00 00                	add    %al,(%rax)
 27c:	20 00                	and    %al,(%rax)
	...
 28e:	00 00                	add    %al,(%rax)
 290:	01 00                	add    %eax,(%rax)
 292:	00 00                	add    %al,(%rax)
 294:	20 00                	and    %al,(%rax)
	...
 2a6:	00 00                	add    %al,(%rax)
 2a8:	61                   	(bad)  
 2a9:	00 00                	add    %al,(%rax)
 2ab:	00 12                	add    %dl,(%rdx)
 2ad:	00 0a                	add    %cl,(%rdx)
 2af:	00 ba 05 00 00 00    	add    %bh,0x5(%rdx)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 14 00             	add    %dl,(%rax,%rax,1)
 2ba:	00 00                	add    %al,(%rax)
 2bc:	00 00                	add    %al,(%rax)
 2be:	00 00                	add    %al,(%rax)
 2c0:	6a 00                	pushq  $0x0
 2c2:	00 00                	add    %al,(%rax)
 2c4:	10 00                	adc    %al,(%rax)
 2c6:	13 00                	adc    (%rax),%eax
 2c8:	28 10                	sub    %dl,(%rax)
 2ca:	20 00                	and    %al,(%rax)
	...
 2d8:	7d 00                	jge    2da <_init-0x1be>
 2da:	00 00                	add    %al,(%rax)
 2dc:	10 00                	adc    %al,(%rax)
 2de:	14 00                	adc    $0x0,%al
 2e0:	30 10                	xor    %dl,(%rax)
 2e2:	20 00                	and    %al,(%rax)
	...
 2f0:	10 00                	adc    %al,(%rax)
 2f2:	00 00                	add    %al,(%rax)
 2f4:	12 00                	adc    (%rax),%al
 2f6:	07                   	(bad)  
 2f7:	00 98 04 00 00 00    	add    %bl,0x4(%rax)
	...
 305:	00 00                	add    %al,(%rax)
 307:	00 71 00             	add    %dh,0x0(%rcx)
 30a:	00 00                	add    %al,(%rax)
 30c:	10 00                	adc    %al,(%rax)
 30e:	14 00                	adc    $0x0,%al
 310:	28 10                	sub    %dl,(%rax)
 312:	20 00                	and    %al,(%rax)
	...
 320:	65 00 00             	add    %al,%gs:(%rax)
 323:	00 12                	add    %dl,(%rdx)
 325:	00 0a                	add    %cl,(%rdx)
 327:	00 ce                	add    %cl,%dh
 329:	05 00 00 00 00       	add    $0x0,%eax
 32e:	00 00                	add    %al,(%rax)
 330:	15 00 00 00 00       	adc    $0x0,%eax
 335:	00 00                	add    %al,(%rax)
 337:	00 16                	add    %dl,(%rsi)
 339:	00 00                	add    %al,(%rax)
 33b:	00 12                	add    %dl,(%rdx)
 33d:	00 0b                	add    %cl,(%rbx)
 33f:	00 e4                	add    %ah,%ah
 341:	05 00 00 00 00       	add    $0x0,%eax
	...

Disassembly of section .dynstr:

0000000000000350 <.dynstr>:
 350:	00 5f 5f             	add    %bl,0x5f(%rdi)
 353:	67 6d                	insl   (%dx),%es:(%edi)
 355:	6f                   	outsl  %ds:(%rsi),(%dx)
 356:	6e                   	outsb  %ds:(%rsi),(%dx)
 357:	5f                   	pop    %rdi
 358:	73 74                	jae    3ce <_init-0xca>
 35a:	61                   	(bad)  
 35b:	72 74                	jb     3d1 <_init-0xc7>
 35d:	5f                   	pop    %rdi
 35e:	5f                   	pop    %rdi
 35f:	00 5f 69             	add    %bl,0x69(%rdi)
 362:	6e                   	outsb  %ds:(%rsi),(%dx)
 363:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%rax,%rax,1),%esi
 36a:	69 
 36b:	00 5f 49             	add    %bl,0x49(%rdi)
 36e:	54                   	push   %rsp
 36f:	4d 5f                	rex.WRB pop %r15
 371:	64 65 72 65          	fs gs jb 3da <_init-0xbe>
 375:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 37c:	4d 
 37d:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 37f:	6f                   	outsl  %ds:(%rsi),(%dx)
 380:	6e                   	outsb  %ds:(%rsi),(%dx)
 381:	65 54                	gs push %rsp
 383:	61                   	(bad)  
 384:	62                   	(bad)  
 385:	6c                   	insb   (%dx),%es:(%rdi)
 386:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 38a:	54                   	push   %rsp
 38b:	4d 5f                	rex.WRB pop %r15
 38d:	72 65                	jb     3f4 <_init-0xa4>
 38f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 396:	4d 
 397:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 399:	6f                   	outsl  %ds:(%rsi),(%dx)
 39a:	6e                   	outsb  %ds:(%rsi),(%dx)
 39b:	65 54                	gs push %rsp
 39d:	61                   	(bad)  
 39e:	62                   	(bad)  
 39f:	6c                   	insb   (%dx),%es:(%rdi)
 3a0:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 3a4:	63 78 61             	movslq 0x61(%rax),%edi
 3a7:	5f                   	pop    %rdi
 3a8:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 3ae:	7a 65                	jp     415 <_init-0x83>
 3b0:	00 66 6f             	add    %ah,0x6f(%rsi)
 3b3:	6f                   	outsl  %ds:(%rsi),(%dx)
 3b4:	00 6d 61             	add    %ch,0x61(%rbp)
 3b7:	69 6e 00 5f 65 64 61 	imul   $0x6164655f,0x0(%rsi),%ebp
 3be:	74 61                	je     421 <_init-0x77>
 3c0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 3c3:	62 73                	(bad)  
 3c5:	73 5f                	jae    426 <_init-0x72>
 3c7:	73 74                	jae    43d <_init-0x5b>
 3c9:	61                   	(bad)  
 3ca:	72 74                	jb     440 <_init-0x58>
 3cc:	00 5f 65             	add    %bl,0x65(%rdi)
 3cf:	6e                   	outsb  %ds:(%rsi),(%dx)
 3d0:	64                   	fs
	...

Disassembly of section .rela.dyn:

00000000000003d8 <.rela.dyn>:
 3d8:	50                   	push   %rax
 3d9:	0e                   	(bad)  
 3da:	20 00                	and    %al,(%rax)
 3dc:	00 00                	add    %al,(%rax)
 3de:	00 00                	add    %al,(%rax)
 3e0:	08 00                	or     %al,(%rax)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	00 00                	add    %al,(%rax)
 3e6:	00 00                	add    %al,(%rax)
 3e8:	b0 05                	mov    $0x5,%al
 3ea:	00 00                	add    %al,(%rax)
 3ec:	00 00                	add    %al,(%rax)
 3ee:	00 00                	add    %al,(%rax)
 3f0:	58                   	pop    %rax
 3f1:	0e                   	(bad)  
 3f2:	20 00                	and    %al,(%rax)
 3f4:	00 00                	add    %al,(%rax)
 3f6:	00 00                	add    %al,(%rax)
 3f8:	08 00                	or     %al,(%rax)
 3fa:	00 00                	add    %al,(%rax)
 3fc:	00 00                	add    %al,(%rax)
 3fe:	00 00                	add    %al,(%rax)
 400:	70 05                	jo     407 <_init-0x91>
 402:	00 00                	add    %al,(%rax)
 404:	00 00                	add    %al,(%rax)
 406:	00 00                	add    %al,(%rax)
 408:	20 10                	and    %dl,(%rax)
 40a:	20 00                	and    %al,(%rax)
 40c:	00 00                	add    %al,(%rax)
 40e:	00 00                	add    %al,(%rax)
 410:	08 00                	or     %al,(%rax)
 412:	00 00                	add    %al,(%rax)
 414:	00 00                	add    %al,(%rax)
 416:	00 00                	add    %al,(%rax)
 418:	20 10                	and    %dl,(%rax)
 41a:	20 00                	and    %al,(%rax)
 41c:	00 00                	add    %al,(%rax)
 41e:	00 00                	add    %al,(%rax)
 420:	e0 0f                	loopne 431 <_init-0x67>
 422:	20 00                	and    %al,(%rax)
 424:	00 00                	add    %al,(%rax)
 426:	00 00                	add    %al,(%rax)
 428:	06                   	(bad)  
 429:	00 00                	add    %al,(%rax)
 42b:	00 01                	add    %al,(%rcx)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 e8                	add    %ch,%al
 439:	0f 20 00             	mov    %cr0,%rax
 43c:	00 00                	add    %al,(%rax)
 43e:	00 00                	add    %al,(%rax)
 440:	06                   	(bad)  
 441:	00 00                	add    %al,(%rax)
 443:	00 02                	add    %al,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 f0                	add    %dh,%al
 451:	0f 20 00             	mov    %cr0,%rax
 454:	00 00                	add    %al,(%rax)
 456:	00 00                	add    %al,(%rax)
 458:	06                   	(bad)  
 459:	00 00                	add    %al,(%rax)
 45b:	00 03                	add    %al,(%rbx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 f8                	add    %bh,%al
 469:	0f 20 00             	mov    %cr0,%rax
 46c:	00 00                	add    %al,(%rax)
 46e:	00 00                	add    %al,(%rax)
 470:	06                   	(bad)  
 471:	00 00                	add    %al,(%rax)
 473:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .rela.plt:

0000000000000480 <.rela.plt>:
 480:	18 10                	sbb    %dl,(%rax)
 482:	20 00                	and    %al,(%rax)
 484:	00 00                	add    %al,(%rax)
 486:	00 00                	add    %al,(%rax)
 488:	07                   	(bad)  
 489:	00 00                	add    %al,(%rax)
 48b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 491 <_init-0x7>
 491:	00 00                	add    %al,(%rax)
 493:	00 00                	add    %al,(%rax)
 495:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000000498 <_init>:
 498:	48 83 ec 08          	sub    $0x8,%rsp
 49c:	48 8b 05 55 0b 20 00 	mov    0x200b55(%rip),%rax        # 200ff8 <__gmon_start__>
 4a3:	48 85 c0             	test   %rax,%rax
 4a6:	74 02                	je     4aa <_init+0x12>
 4a8:	ff d0                	callq  *%rax
 4aa:	48 83 c4 08          	add    $0x8,%rsp
 4ae:	c3                   	retq   

Disassembly of section .plt:

00000000000004b0 <.plt>:
 4b0:	ff 35 52 0b 20 00    	pushq  0x200b52(%rip)        # 201008 <_GLOBAL_OFFSET_TABLE_+0x8>
 4b6:	ff 25 54 0b 20 00    	jmpq   *0x200b54(%rip)        # 201010 <_GLOBAL_OFFSET_TABLE_+0x10>
 4bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000004c0 <foo@plt>:
 4c0:	ff 25 52 0b 20 00    	jmpq   *0x200b52(%rip)        # 201018 <foo+0x200a5e>
 4c6:	68 00 00 00 00       	pushq  $0x0
 4cb:	e9 e0 ff ff ff       	jmpq   4b0 <.plt>

Disassembly of section .plt.got:

00000000000004d0 <__cxa_finalize@plt>:
 4d0:	ff 25 0a 0b 20 00    	jmpq   *0x200b0a(%rip)        # 200fe0 <__cxa_finalize>
 4d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000004e0 <deregister_tm_clones>:
 4e0:	48 8d 3d 41 0b 20 00 	lea    0x200b41(%rip),%rdi        # 201028 <_edata>
 4e7:	55                   	push   %rbp
 4e8:	48 8d 05 39 0b 20 00 	lea    0x200b39(%rip),%rax        # 201028 <_edata>
 4ef:	48 39 f8             	cmp    %rdi,%rax
 4f2:	48 89 e5             	mov    %rsp,%rbp
 4f5:	74 19                	je     510 <deregister_tm_clones+0x30>
 4f7:	48 8b 05 f2 0a 20 00 	mov    0x200af2(%rip),%rax        # 200ff0 <_ITM_deregisterTMCloneTable>
 4fe:	48 85 c0             	test   %rax,%rax
 501:	74 0d                	je     510 <deregister_tm_clones+0x30>
 503:	5d                   	pop    %rbp
 504:	ff e0                	jmpq   *%rax
 506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 50d:	00 00 00 
 510:	5d                   	pop    %rbp
 511:	c3                   	retq   
 512:	0f 1f 40 00          	nopl   0x0(%rax)
 516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 51d:	00 00 00 

0000000000000520 <register_tm_clones>:
 520:	48 8d 3d 01 0b 20 00 	lea    0x200b01(%rip),%rdi        # 201028 <_edata>
 527:	48 8d 35 fa 0a 20 00 	lea    0x200afa(%rip),%rsi        # 201028 <_edata>
 52e:	55                   	push   %rbp
 52f:	48 29 fe             	sub    %rdi,%rsi
 532:	48 89 e5             	mov    %rsp,%rbp
 535:	48 c1 fe 03          	sar    $0x3,%rsi
 539:	48 89 f0             	mov    %rsi,%rax
 53c:	48 c1 e8 3f          	shr    $0x3f,%rax
 540:	48 01 c6             	add    %rax,%rsi
 543:	48 d1 fe             	sar    %rsi
 546:	74 18                	je     560 <register_tm_clones+0x40>
 548:	48 8b 05 99 0a 20 00 	mov    0x200a99(%rip),%rax        # 200fe8 <_ITM_registerTMCloneTable>
 54f:	48 85 c0             	test   %rax,%rax
 552:	74 0c                	je     560 <register_tm_clones+0x40>
 554:	5d                   	pop    %rbp
 555:	ff e0                	jmpq   *%rax
 557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 55e:	00 00 
 560:	5d                   	pop    %rbp
 561:	c3                   	retq   
 562:	0f 1f 40 00          	nopl   0x0(%rax)
 566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 56d:	00 00 00 

0000000000000570 <__do_global_dtors_aux>:
 570:	80 3d b1 0a 20 00 00 	cmpb   $0x0,0x200ab1(%rip)        # 201028 <_edata>
 577:	75 2f                	jne    5a8 <__do_global_dtors_aux+0x38>
 579:	48 83 3d 5f 0a 20 00 	cmpq   $0x0,0x200a5f(%rip)        # 200fe0 <__cxa_finalize>
 580:	00 
 581:	55                   	push   %rbp
 582:	48 89 e5             	mov    %rsp,%rbp
 585:	74 0c                	je     593 <__do_global_dtors_aux+0x23>
 587:	48 8b 3d 92 0a 20 00 	mov    0x200a92(%rip),%rdi        # 201020 <__dso_handle>
 58e:	e8 3d ff ff ff       	callq  4d0 <__cxa_finalize@plt>
 593:	e8 48 ff ff ff       	callq  4e0 <deregister_tm_clones>
 598:	c6 05 89 0a 20 00 01 	movb   $0x1,0x200a89(%rip)        # 201028 <_edata>
 59f:	5d                   	pop    %rbp
 5a0:	c3                   	retq   
 5a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 5a8:	f3 c3                	repz retq 
 5aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005b0 <frame_dummy>:
 5b0:	55                   	push   %rbp
 5b1:	48 89 e5             	mov    %rsp,%rbp
 5b4:	5d                   	pop    %rbp
 5b5:	e9 66 ff ff ff       	jmpq   520 <register_tm_clones>

00000000000005ba <foo>:
 5ba:	55                   	push   %rbp
 5bb:	48 89 e5             	mov    %rsp,%rbp
 5be:	89 7d fc             	mov    %edi,-0x4(%rbp)
 5c1:	89 75 f8             	mov    %esi,-0x8(%rbp)
 5c4:	8b 55 fc             	mov    -0x4(%rbp),%edx
 5c7:	8b 45 f8             	mov    -0x8(%rbp),%eax
 5ca:	01 d0                	add    %edx,%eax
 5cc:	5d                   	pop    %rbp
 5cd:	c3                   	retq   

00000000000005ce <main>:
 5ce:	55                   	push   %rbp
 5cf:	48 89 e5             	mov    %rsp,%rbp
 5d2:	be a1 00 00 00       	mov    $0xa1,%esi
 5d7:	bf 01 00 00 00       	mov    $0x1,%edi
 5dc:	e8 df fe ff ff       	callq  4c0 <foo@plt>
 5e1:	5d                   	pop    %rbp
 5e2:	c3                   	retq   

Disassembly of section .fini:

00000000000005e4 <_fini>:
 5e4:	48 83 ec 08          	sub    $0x8,%rsp
 5e8:	48 83 c4 08          	add    $0x8,%rsp
 5ec:	c3                   	retq   

Disassembly of section .eh_frame_hdr:

00000000000005f0 <__GNU_EH_FRAME_HDR>:
 5f0:	01 1b                	add    %ebx,(%rbx)
 5f2:	03 3b                	add    (%rbx),%edi
 5f4:	2c 00                	sub    $0x0,%al
 5f6:	00 00                	add    %al,(%rax)
 5f8:	04 00                	add    $0x0,%al
 5fa:	00 00                	add    %al,(%rax)
 5fc:	c0 fe ff             	sar    $0xff,%dh
 5ff:	ff 48 00             	decl   0x0(%rax)
 602:	00 00                	add    %al,(%rax)
 604:	e0 fe                	loopne 604 <__GNU_EH_FRAME_HDR+0x14>
 606:	ff                   	(bad)  
 607:	ff 70 00             	pushq  0x0(%rax)
 60a:	00 00                	add    %al,(%rax)
 60c:	ca ff ff             	lret   $0xffff
 60f:	ff 88 00 00 00 de    	decl   -0x22000000(%rax)
 615:	ff                   	(bad)  
 616:	ff                   	(bad)  
 617:	ff                   	.byte 0xff
 618:	a8 00                	test   $0x0,%al
	...

Disassembly of section .eh_frame:

0000000000000620 <__FRAME_END__-0x98>:
 620:	14 00                	adc    $0x0,%al
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	01 7a 52             	add    %edi,0x52(%rdx)
 62b:	00 01                	add    %al,(%rcx)
 62d:	78 10                	js     63f <__GNU_EH_FRAME_HDR+0x4f>
 62f:	01 1b                	add    %ebx,(%rbx)
 631:	0c 07                	or     $0x7,%al
 633:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 639:	00 00                	add    %al,(%rax)
 63b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 63e:	00 00                	add    %al,(%rax)
 640:	70 fe                	jo     640 <__GNU_EH_FRAME_HDR+0x50>
 642:	ff                   	(bad)  
 643:	ff 20                	jmpq   *(%rax)
 645:	00 00                	add    %al,(%rax)
 647:	00 00                	add    %al,(%rax)
 649:	0e                   	(bad)  
 64a:	10 46 0e             	adc    %al,0xe(%rsi)
 64d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 650:	0b 77 08             	or     0x8(%rdi),%esi
 653:	80 00 3f             	addb   $0x3f,(%rax)
 656:	1a 3b                	sbb    (%rbx),%bh
 658:	2a 33                	sub    (%rbx),%dh
 65a:	24 22                	and    $0x22,%al
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	14 00                	adc    $0x0,%al
 662:	00 00                	add    %al,(%rax)
 664:	44 00 00             	add    %r8b,(%rax)
 667:	00 68 fe             	add    %ch,-0x2(%rax)
 66a:	ff                   	(bad)  
 66b:	ff 08                	decl   (%rax)
	...
 675:	00 00                	add    %al,(%rax)
 677:	00 1c 00             	add    %bl,(%rax,%rax,1)
 67a:	00 00                	add    %al,(%rax)
 67c:	5c                   	pop    %rsp
 67d:	00 00                	add    %al,(%rax)
 67f:	00 3a                	add    %bh,(%rdx)
 681:	ff                   	(bad)  
 682:	ff                   	(bad)  
 683:	ff 14 00             	callq  *(%rax,%rax,1)
 686:	00 00                	add    %al,(%rax)
 688:	00 41 0e             	add    %al,0xe(%rcx)
 68b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 691:	4f 0c 07             	rex.WRXB or $0x7,%al
 694:	08 00                	or     %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	1c 00                	sbb    $0x0,%al
 69a:	00 00                	add    %al,(%rax)
 69c:	7c 00                	jl     69e <__GNU_EH_FRAME_HDR+0xae>
 69e:	00 00                	add    %al,(%rax)
 6a0:	2e ff                	cs (bad) 
 6a2:	ff                   	(bad)  
 6a3:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 6a9 <__GNU_EH_FRAME_HDR+0xb9>
 6a9:	41 0e                	rex.B (bad) 
 6ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 6b1:	50                   	push   %rax
 6b2:	0c 07                	or     $0x7,%al
 6b4:	08 00                	or     %al,(%rax)
	...

00000000000006b8 <__FRAME_END__>:
 6b8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000200e50 <__frame_dummy_init_array_entry>:
  200e50:	b0 05                	mov    $0x5,%al
  200e52:	00 00                	add    %al,(%rax)
  200e54:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000200e58 <__do_global_dtors_aux_fini_array_entry>:
  200e58:	70 05                	jo     200e5f <__do_global_dtors_aux_fini_array_entry+0x7>
  200e5a:	00 00                	add    %al,(%rax)
  200e5c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000200e60 <_DYNAMIC>:
  200e60:	0c 00                	or     $0x0,%al
  200e62:	00 00                	add    %al,(%rax)
  200e64:	00 00                	add    %al,(%rax)
  200e66:	00 00                	add    %al,(%rax)
  200e68:	98                   	cwtl   
  200e69:	04 00                	add    $0x0,%al
  200e6b:	00 00                	add    %al,(%rax)
  200e6d:	00 00                	add    %al,(%rax)
  200e6f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 200e75 <_DYNAMIC+0x15>
  200e75:	00 00                	add    %al,(%rax)
  200e77:	00 e4                	add    %ah,%ah
  200e79:	05 00 00 00 00       	add    $0x0,%eax
  200e7e:	00 00                	add    %al,(%rax)
  200e80:	19 00                	sbb    %eax,(%rax)
  200e82:	00 00                	add    %al,(%rax)
  200e84:	00 00                	add    %al,(%rax)
  200e86:	00 00                	add    %al,(%rax)
  200e88:	50                   	push   %rax
  200e89:	0e                   	(bad)  
  200e8a:	20 00                	and    %al,(%rax)
  200e8c:	00 00                	add    %al,(%rax)
  200e8e:	00 00                	add    %al,(%rax)
  200e90:	1b 00                	sbb    (%rax),%eax
  200e92:	00 00                	add    %al,(%rax)
  200e94:	00 00                	add    %al,(%rax)
  200e96:	00 00                	add    %al,(%rax)
  200e98:	08 00                	or     %al,(%rax)
  200e9a:	00 00                	add    %al,(%rax)
  200e9c:	00 00                	add    %al,(%rax)
  200e9e:	00 00                	add    %al,(%rax)
  200ea0:	1a 00                	sbb    (%rax),%al
  200ea2:	00 00                	add    %al,(%rax)
  200ea4:	00 00                	add    %al,(%rax)
  200ea6:	00 00                	add    %al,(%rax)
  200ea8:	58                   	pop    %rax
  200ea9:	0e                   	(bad)  
  200eaa:	20 00                	and    %al,(%rax)
  200eac:	00 00                	add    %al,(%rax)
  200eae:	00 00                	add    %al,(%rax)
  200eb0:	1c 00                	sbb    $0x0,%al
  200eb2:	00 00                	add    %al,(%rax)
  200eb4:	00 00                	add    %al,(%rax)
  200eb6:	00 00                	add    %al,(%rax)
  200eb8:	08 00                	or     %al,(%rax)
  200eba:	00 00                	add    %al,(%rax)
  200ebc:	00 00                	add    %al,(%rax)
  200ebe:	00 00                	add    %al,(%rax)
  200ec0:	f5                   	cmc    
  200ec1:	fe                   	(bad)  
  200ec2:	ff 6f 00             	ljmp   *0x0(%rdi)
  200ec5:	00 00                	add    %al,(%rax)
  200ec7:	00 f0                	add    %dh,%al
  200ec9:	01 00                	add    %eax,(%rax)
  200ecb:	00 00                	add    %al,(%rax)
  200ecd:	00 00                	add    %al,(%rax)
  200ecf:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200ed5 <_DYNAMIC+0x75>
  200ed5:	00 00                	add    %al,(%rax)
  200ed7:	00 50 03             	add    %dl,0x3(%rax)
  200eda:	00 00                	add    %al,(%rax)
  200edc:	00 00                	add    %al,(%rax)
  200ede:	00 00                	add    %al,(%rax)
  200ee0:	06                   	(bad)  
  200ee1:	00 00                	add    %al,(%rax)
  200ee3:	00 00                	add    %al,(%rax)
  200ee5:	00 00                	add    %al,(%rax)
  200ee7:	00 30                	add    %dh,(%rax)
  200ee9:	02 00                	add    (%rax),%al
  200eeb:	00 00                	add    %al,(%rax)
  200eed:	00 00                	add    %al,(%rax)
  200eef:	00 0a                	add    %cl,(%rdx)
  200ef1:	00 00                	add    %al,(%rax)
  200ef3:	00 00                	add    %al,(%rax)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 82 00 00 00 00    	add    %al,0x0(%rdx)
  200efd:	00 00                	add    %al,(%rax)
  200eff:	00 0b                	add    %cl,(%rbx)
  200f01:	00 00                	add    %al,(%rax)
  200f03:	00 00                	add    %al,(%rax)
  200f05:	00 00                	add    %al,(%rax)
  200f07:	00 18                	add    %bl,(%rax)
  200f09:	00 00                	add    %al,(%rax)
  200f0b:	00 00                	add    %al,(%rax)
  200f0d:	00 00                	add    %al,(%rax)
  200f0f:	00 03                	add    %al,(%rbx)
	...
  200f19:	10 20                	adc    %ah,(%rax)
  200f1b:	00 00                	add    %al,(%rax)
  200f1d:	00 00                	add    %al,(%rax)
  200f1f:	00 02                	add    %al,(%rdx)
  200f21:	00 00                	add    %al,(%rax)
  200f23:	00 00                	add    %al,(%rax)
  200f25:	00 00                	add    %al,(%rax)
  200f27:	00 18                	add    %bl,(%rax)
  200f29:	00 00                	add    %al,(%rax)
  200f2b:	00 00                	add    %al,(%rax)
  200f2d:	00 00                	add    %al,(%rax)
  200f2f:	00 14 00             	add    %dl,(%rax,%rax,1)
  200f32:	00 00                	add    %al,(%rax)
  200f34:	00 00                	add    %al,(%rax)
  200f36:	00 00                	add    %al,(%rax)
  200f38:	07                   	(bad)  
  200f39:	00 00                	add    %al,(%rax)
  200f3b:	00 00                	add    %al,(%rax)
  200f3d:	00 00                	add    %al,(%rax)
  200f3f:	00 17                	add    %dl,(%rdi)
  200f41:	00 00                	add    %al,(%rax)
  200f43:	00 00                	add    %al,(%rax)
  200f45:	00 00                	add    %al,(%rax)
  200f47:	00 80 04 00 00 00    	add    %al,0x4(%rax)
  200f4d:	00 00                	add    %al,(%rax)
  200f4f:	00 07                	add    %al,(%rdi)
  200f51:	00 00                	add    %al,(%rax)
  200f53:	00 00                	add    %al,(%rax)
  200f55:	00 00                	add    %al,(%rax)
  200f57:	00 d8                	add    %bl,%al
  200f59:	03 00                	add    (%rax),%eax
  200f5b:	00 00                	add    %al,(%rax)
  200f5d:	00 00                	add    %al,(%rax)
  200f5f:	00 08                	add    %cl,(%rax)
  200f61:	00 00                	add    %al,(%rax)
  200f63:	00 00                	add    %al,(%rax)
  200f65:	00 00                	add    %al,(%rax)
  200f67:	00 a8 00 00 00 00    	add    %ch,0x0(%rax)
  200f6d:	00 00                	add    %al,(%rax)
  200f6f:	00 09                	add    %cl,(%rcx)
  200f71:	00 00                	add    %al,(%rax)
  200f73:	00 00                	add    %al,(%rax)
  200f75:	00 00                	add    %al,(%rax)
  200f77:	00 18                	add    %bl,(%rax)
  200f79:	00 00                	add    %al,(%rax)
  200f7b:	00 00                	add    %al,(%rax)
  200f7d:	00 00                	add    %al,(%rax)
  200f7f:	00 f9                	add    %bh,%cl
  200f81:	ff                   	(bad)  
  200f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f85:	00 00                	add    %al,(%rax)
  200f87:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000200fe0 <.got>:
	...

Disassembly of section .got.plt:

0000000000201000 <_GLOBAL_OFFSET_TABLE_>:
  201000:	60                   	(bad)  
  201001:	0e                   	(bad)  
  201002:	20 00                	and    %al,(%rax)
	...
  201018:	c6 04 00 00          	movb   $0x0,(%rax,%rax,1)
  20101c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000201020 <__dso_handle>:
  201020:	20 10                	and    %dl,(%rax)
  201022:	20 00                	and    %al,(%rax)
  201024:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000201028 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x420>
   a:	74 75                	je     81 <_init-0x417>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x420>
  16:	75 6e                	jne    86 <_init-0x412>
  18:	74 75                	je     8f <_init-0x409>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)
