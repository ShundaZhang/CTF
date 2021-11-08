
IntrinsicsChallenge.so:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x48b>
 248:	78 38                	js     282 <_init-0x47e>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 f1                	add    %dh,%cl
 285:	4e a2 bb 20 e7 c2 39 	rex.WRX movabs %al,0x650d8b39c2e720bb
 28c:	8b 0d 65 
 28f:	86 94 b4 52 23 e7 e9 	xchg   %dl,-0x1618dcae(%rsp,%rsi,4)
 296:	62                   	.byte 0x62
 297:	bd                   	.byte 0xbd

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	02 00                	add    (%rax),%al
 29a:	00 00                	add    %al,(%rax)
 29c:	0e                   	(bad)  
 29d:	00 00                	add    %al,(%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	00 20                	add    %ah,(%rax)
 2ab:	00 80 00 00 00 00    	add    %al,0x0(%rax)
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 0e                	add    %cl,(%rsi)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 67 55             	add    %ah,0x55(%rdi)
 2ba:	61                   	(bad)  
 2bb:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000000002c0 <.dynsym>:
	...
 2d8:	96                   	xchg   %eax,%esi
 2d9:	00 00                	add    %al,(%rax)
 2db:	00 20                	add    %ah,(%rax)
	...
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 10                	add    %dl,(%rax)
 2f1:	00 00                	add    %al,(%rax)
 2f3:	00 12                	add    %dl,(%rdx)
	...
 305:	00 00                	add    %al,(%rax)
 307:	00 39                	add    %bh,(%rcx)
 309:	00 00                	add    %al,(%rax)
 30b:	00 12                	add    %dl,(%rdx)
	...
 31d:	00 00                	add    %al,(%rax)
 31f:	00 15 00 00 00 12    	add    %dl,0x12000000(%rip)        # 12000325 <_end+0x11dfdee5>
	...
 335:	00 00                	add    %al,(%rax)
 337:	00 2c 00             	add    %ch,(%rax,%rax,1)
 33a:	00 00                	add    %al,(%rax)
 33c:	12 00                	adc    (%rax),%al
	...
 34e:	00 00                	add    %al,(%rax)
 350:	64 00 00             	add    %al,%fs:(%rax)
 353:	00 12                	add    %dl,(%rdx)
	...
 365:	00 00                	add    %al,(%rax)
 367:	00 40 00             	add    %al,0x0(%rax)
 36a:	00 00                	add    %al,(%rax)
 36c:	12 00                	adc    (%rax),%al
	...
 37e:	00 00                	add    %al,(%rax)
 380:	33 00                	xor    (%rax),%eax
 382:	00 00                	add    %al,(%rax)
 384:	12 00                	adc    (%rax),%al
	...
 396:	00 00                	add    %al,(%rax)
 398:	b2 00                	mov    $0x0,%dl
 39a:	00 00                	add    %al,(%rax)
 39c:	20 00                	and    %al,(%rax)
	...
 3ae:	00 00                	add    %al,(%rax)
 3b0:	0b 00                	or     (%rax),%eax
 3b2:	00 00                	add    %al,(%rax)
 3b4:	12 00                	adc    (%rax),%al
	...
 3c6:	00 00                	add    %al,(%rax)
 3c8:	c1 00 00             	roll   $0x0,(%rax)
 3cb:	00 20                	add    %ah,(%rax)
	...
 3dd:	00 00                	add    %al,(%rax)
 3df:	00 55 00             	add    %dl,0x0(%rbp)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	22 00                	and    (%rax),%al
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	47 00 00             	rex.RXB add %r8b,(%r8)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 26                	add    %ah,(%rsi)
 411:	00 00                	add    %al,(%rax)
 413:	00 11                	add    %dl,(%rcx)
 415:	00 18                	add    %bl,(%rax)
 417:	00 20                	add    %ah,(%rax)
 419:	20 20                	and    %ah,(%rax)
 41b:	00 00                	add    %al,(%rax)
 41d:	00 00                	add    %al,(%rax)
 41f:	00 08                	add    %cl,(%rax)
 421:	00 00                	add    %al,(%rax)
 423:	00 00                	add    %al,(%rax)
 425:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000428 <.dynstr>:
 428:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 42c:	63 2e                	movslq (%rsi),%ebp
 42e:	73 6f                	jae    49f <_init-0x261>
 430:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
 435:	69 74 00 70 75 74 73 	imul   $0x737475,0x70(%rax,%rax,1),%esi
 43c:	00 
 43d:	5f                   	pop    %rdi
 43e:	5f                   	pop    %rdi
 43f:	73 74                	jae    4b5 <_init-0x24b>
 441:	61                   	(bad)  
 442:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 445:	63 68 6b             	movslq 0x6b(%rax),%ebp
 448:	5f                   	pop    %rdi
 449:	66 61                	data16 (bad) 
 44b:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
 452:	6e 
 453:	00 70 72             	add    %dh,0x72(%rax)
 456:	69 6e 74 66 00 66 67 	imul   $0x67660066,0x74(%rsi),%ebp
 45d:	65 74 73             	gs je  4d3 <_init-0x22d>
 460:	00 73 74             	add    %dh,0x74(%rbx)
 463:	72 6c                	jb     4d1 <_init-0x22f>
 465:	65 6e                	outsb  %gs:(%rsi),(%dx)
 467:	00 6d 65             	add    %ch,0x65(%rbp)
 46a:	6d                   	insl   (%dx),%es:(%rdi)
 46b:	63 6d 70             	movslq 0x70(%rbp),%ebp
 46e:	00 5f 5f             	add    %bl,0x5f(%rdi)
 471:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
 475:	65 5f                	gs pop %rdi
 477:	62                   	(bad)  
 478:	5f                   	pop    %rdi
 479:	6c                   	insb   (%dx),%es:(%rdi)
 47a:	6f                   	outsl  %ds:(%rsi),(%dx)
 47b:	63 00                	movslq (%rax),%eax
 47d:	5f                   	pop    %rdi
 47e:	5f                   	pop    %rdi
 47f:	63 78 61             	movslq 0x61(%rax),%edi
 482:	5f                   	pop    %rdi
 483:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 489:	7a 65                	jp     4f0 <_init-0x210>
 48b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 48e:	6c                   	insb   (%dx),%es:(%rdi)
 48f:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 496:	72 74                	jb     50c <_init-0x1f4>
 498:	5f                   	pop    %rdi
 499:	6d                   	insl   (%dx),%es:(%rdi)
 49a:	61                   	(bad)  
 49b:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 4a2:	43 5f                	rex.XB pop %r15
 4a4:	32 2e                	xor    (%rsi),%ch
 4a6:	33 00                	xor    (%rax),%eax
 4a8:	47                   	rex.RXB
 4a9:	4c                   	rex.WR
 4aa:	49                   	rex.WB
 4ab:	42                   	rex.X
 4ac:	43 5f                	rex.XB pop %r15
 4ae:	32 2e                	xor    (%rsi),%ch
 4b0:	34 00                	xor    $0x0,%al
 4b2:	47                   	rex.RXB
 4b3:	4c                   	rex.WR
 4b4:	49                   	rex.WB
 4b5:	42                   	rex.X
 4b6:	43 5f                	rex.XB pop %r15
 4b8:	32 2e                	xor    (%rsi),%ch
 4ba:	32 2e                	xor    (%rsi),%ch
 4bc:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 4c1:	4d 5f                	rex.WRB pop %r15
 4c3:	64 65 72 65          	fs gs jb 52c <_init-0x1d4>
 4c7:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4ce:	4d 
 4cf:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4d1:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d2:	6e                   	outsb  %ds:(%rsi),(%dx)
 4d3:	65 54                	gs push %rsp
 4d5:	61                   	(bad)  
 4d6:	62                   	(bad)  
 4d7:	6c                   	insb   (%dx),%es:(%rdi)
 4d8:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4dc:	67 6d                	insl   (%dx),%es:(%edi)
 4de:	6f                   	outsl  %ds:(%rsi),(%dx)
 4df:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e0:	5f                   	pop    %rdi
 4e1:	73 74                	jae    557 <_init-0x1a9>
 4e3:	61                   	(bad)  
 4e4:	72 74                	jb     55a <_init-0x1a6>
 4e6:	5f                   	pop    %rdi
 4e7:	5f                   	pop    %rdi
 4e8:	00 5f 49             	add    %bl,0x49(%rdi)
 4eb:	54                   	push   %rsp
 4ec:	4d 5f                	rex.WRB pop %r15
 4ee:	72 65                	jb     555 <_init-0x1ab>
 4f0:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4f7:	4d 
 4f8:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4fa:	6f                   	outsl  %ds:(%rsi),(%dx)
 4fb:	6e                   	outsb  %ds:(%rsi),(%dx)
 4fc:	65 54                	gs push %rsp
 4fe:	61                   	(bad)  
 4ff:	62                   	.byte 0x62
 500:	6c                   	insb   (%dx),%es:(%rdi)
 501:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000504 <.gnu.version>:
 504:	00 00                	add    %al,(%rax)
 506:	00 00                	add    %al,(%rax)
 508:	02 00                	add    (%rax),%al
 50a:	02 00                	add    (%rax),%al
 50c:	03 00                	add    (%rax),%eax
 50e:	02 00                	add    (%rax),%al
 510:	02 00                	add    (%rax),%al
 512:	02 00                	add    (%rax),%al
 514:	02 00                	add    (%rax),%al
 516:	00 00                	add    %al,(%rax)
 518:	02 00                	add    (%rax),%al
 51a:	00 00                	add    %al,(%rax)
 51c:	02 00                	add    (%rax),%al
 51e:	04 00                	add    $0x0,%al
 520:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000528 <.gnu.version_r>:
 528:	01 00                	add    %eax,(%rax)
 52a:	03 00                	add    (%rax),%eax
 52c:	01 00                	add    %eax,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	10 00                	adc    %al,(%rax)
 532:	00 00                	add    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	13 69 69             	adc    0x69(%rcx),%ebp
 53b:	0d 00 00 04 00       	or     $0x40000,%eax
 540:	76 00                	jbe    542 <_init-0x1be>
 542:	00 00                	add    %al,(%rax)
 544:	10 00                	adc    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	14 69                	adc    $0x69,%al
 54a:	69 0d 00 00 03 00 80 	imul   $0x80,0x30000(%rip),%ecx        # 30554 <__FRAME_END__+0x2f258>
 551:	00 00 00 
 554:	10 00                	adc    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	75 1a                	jne    574 <_init-0x18c>
 55a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 560:	8a 00                	mov    (%rax),%al
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000568 <.rela.dyn>:
 568:	80 1d 20 00 00 00 00 	sbbb   $0x0,0x20(%rip)        # 58f <_init-0x171>
 56f:	00 08                	add    %cl,(%rax)
 571:	00 00                	add    %al,(%rax)
 573:	00 00                	add    %al,(%rax)
 575:	00 00                	add    %al,(%rax)
 577:	00 c0                	add    %al,%al
 579:	08 00                	or     %al,(%rax)
 57b:	00 00                	add    %al,(%rax)
 57d:	00 00                	add    %al,(%rax)
 57f:	00 88 1d 20 00 00    	add    %cl,0x201d(%rax)
 585:	00 00                	add    %al,(%rax)
 587:	00 08                	add    %cl,(%rax)
 589:	00 00                	add    %al,(%rax)
 58b:	00 00                	add    %al,(%rax)
 58d:	00 00                	add    %al,(%rax)
 58f:	00 80 08 00 00 00    	add    %al,0x8(%rax)
 595:	00 00                	add    %al,(%rax)
 597:	00 08                	add    %cl,(%rax)
 599:	20 20                	and    %ah,(%rax)
 59b:	00 00                	add    %al,(%rax)
 59d:	00 00                	add    %al,(%rax)
 59f:	00 08                	add    %cl,(%rax)
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 00                	add    %al,(%rax)
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 08                	add    %cl,(%rax)
 5a9:	20 20                	and    %ah,(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 d8                	add    %bl,%al
 5b1:	1f                   	(bad)  
 5b2:	20 00                	and    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	06                   	(bad)  
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 01                	add    %al,(%rcx)
	...
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 e0                	add    %ah,%al
 5c9:	1f                   	(bad)  
 5ca:	20 00                	and    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	06                   	(bad)  
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 06                	add    %al,(%rsi)
	...
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 e8                	add    %ch,%al
 5e1:	1f                   	(bad)  
 5e2:	20 00                	and    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	06                   	(bad)  
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 09                	add    %cl,(%rcx)
	...
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 f0                	add    %dh,%al
 5f9:	1f                   	(bad)  
 5fa:	20 00                	and    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	06                   	(bad)  
 601:	00 00                	add    %al,(%rax)
 603:	00 0b                	add    %cl,(%rbx)
	...
 60d:	00 00                	add    %al,(%rax)
 60f:	00 f8                	add    %bh,%al
 611:	1f                   	(bad)  
 612:	20 00                	and    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	06                   	(bad)  
 619:	00 00                	add    %al,(%rax)
 61b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 626:	00 00                	add    %al,(%rax)
 628:	20 20                	and    %ah,(%rax)
 62a:	20 00                	and    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	05 00 00 00 0e       	add    $0xe000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000640 <.rela.plt>:
 640:	98                   	cwtl   
 641:	1f                   	(bad)  
 642:	20 00                	and    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	07                   	(bad)  
 649:	00 00                	add    %al,(%rax)
 64b:	00 02                	add    %al,(%rdx)
	...
 655:	00 00                	add    %al,(%rax)
 657:	00 a0 1f 20 00 00    	add    %ah,0x201f(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 07                	add    %al,(%rdi)
 661:	00 00                	add    %al,(%rax)
 663:	00 03                	add    %al,(%rbx)
	...
 66d:	00 00                	add    %al,(%rax)
 66f:	00 a8 1f 20 00 00    	add    %ch,0x201f(%rax)
 675:	00 00                	add    %al,(%rax)
 677:	00 07                	add    %al,(%rdi)
 679:	00 00                	add    %al,(%rax)
 67b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 686:	00 00                	add    %al,(%rax)
 688:	b0 1f                	mov    $0x1f,%al
 68a:	20 00                	and    %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	07                   	(bad)  
 691:	00 00                	add    %al,(%rax)
 693:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 699 <_init-0x67>
 699:	00 00                	add    %al,(%rax)
 69b:	00 00                	add    %al,(%rax)
 69d:	00 00                	add    %al,(%rax)
 69f:	00 b8 1f 20 00 00    	add    %bh,0x201f(%rax)
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 07                	add    %al,(%rdi)
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 07                	add    %al,(%rdi)
	...
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 c0                	add    %al,%al
 6b9:	1f                   	(bad)  
 6ba:	20 00                	and    %al,(%rax)
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	07                   	(bad)  
 6c1:	00 00                	add    %al,(%rax)
 6c3:	00 08                	add    %cl,(%rax)
	...
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 c8                	add    %cl,%al
 6d1:	1f                   	(bad)  
 6d2:	20 00                	and    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	07                   	(bad)  
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 0a                	add    %cl,(%rdx)
	...
 6e5:	00 00                	add    %al,(%rax)
 6e7:	00 d0                	add    %dl,%al
 6e9:	1f                   	(bad)  
 6ea:	20 00                	and    %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	07                   	(bad)  
 6f1:	00 00                	add    %al,(%rax)
 6f3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 6f9 <_init-0x7>
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 00                	add    %al,(%rax)
 6fd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000000700 <_init>:
 700:	48 83 ec 08          	sub    $0x8,%rsp
 704:	48 8b 05 dd 18 20 00 	mov    0x2018dd(%rip),%rax        # 201fe8 <__gmon_start__>
 70b:	48 85 c0             	test   %rax,%rax
 70e:	74 02                	je     712 <_init+0x12>
 710:	ff d0                	callq  *%rax
 712:	48 83 c4 08          	add    $0x8,%rsp
 716:	c3                   	retq   

Disassembly of section .plt:

0000000000000720 <.plt>:
 720:	ff 35 62 18 20 00    	pushq  0x201862(%rip)        # 201f88 <_GLOBAL_OFFSET_TABLE_+0x8>
 726:	ff 25 64 18 20 00    	jmpq   *0x201864(%rip)        # 201f90 <_GLOBAL_OFFSET_TABLE_+0x10>
 72c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000730 <puts@plt>:
 730:	ff 25 62 18 20 00    	jmpq   *0x201862(%rip)        # 201f98 <puts@GLIBC_2.2.5>
 736:	68 00 00 00 00       	pushq  $0x0
 73b:	e9 e0 ff ff ff       	jmpq   720 <.plt>

0000000000000740 <strlen@plt>:
 740:	ff 25 5a 18 20 00    	jmpq   *0x20185a(%rip)        # 201fa0 <strlen@GLIBC_2.2.5>
 746:	68 01 00 00 00       	pushq  $0x1
 74b:	e9 d0 ff ff ff       	jmpq   720 <.plt>

0000000000000750 <__stack_chk_fail@plt>:
 750:	ff 25 52 18 20 00    	jmpq   *0x201852(%rip)        # 201fa8 <__stack_chk_fail@GLIBC_2.4>
 756:	68 02 00 00 00       	pushq  $0x2
 75b:	e9 c0 ff ff ff       	jmpq   720 <.plt>

0000000000000760 <printf@plt>:
 760:	ff 25 4a 18 20 00    	jmpq   *0x20184a(%rip)        # 201fb0 <printf@GLIBC_2.2.5>
 766:	68 03 00 00 00       	pushq  $0x3
 76b:	e9 b0 ff ff ff       	jmpq   720 <.plt>

0000000000000770 <memcmp@plt>:
 770:	ff 25 42 18 20 00    	jmpq   *0x201842(%rip)        # 201fb8 <memcmp@GLIBC_2.2.5>
 776:	68 04 00 00 00       	pushq  $0x4
 77b:	e9 a0 ff ff ff       	jmpq   720 <.plt>

0000000000000780 <fgets@plt>:
 780:	ff 25 3a 18 20 00    	jmpq   *0x20183a(%rip)        # 201fc0 <fgets@GLIBC_2.2.5>
 786:	68 05 00 00 00       	pushq  $0x5
 78b:	e9 90 ff ff ff       	jmpq   720 <.plt>

0000000000000790 <exit@plt>:
 790:	ff 25 32 18 20 00    	jmpq   *0x201832(%rip)        # 201fc8 <exit@GLIBC_2.2.5>
 796:	68 06 00 00 00       	pushq  $0x6
 79b:	e9 80 ff ff ff       	jmpq   720 <.plt>

00000000000007a0 <__ctype_b_loc@plt>:
 7a0:	ff 25 2a 18 20 00    	jmpq   *0x20182a(%rip)        # 201fd0 <__ctype_b_loc@GLIBC_2.3>
 7a6:	68 07 00 00 00       	pushq  $0x7
 7ab:	e9 70 ff ff ff       	jmpq   720 <.plt>

Disassembly of section .plt.got:

00000000000007b0 <__cxa_finalize@plt>:
 7b0:	ff 25 42 18 20 00    	jmpq   *0x201842(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 7b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000007c0 <_start>:
     7c0:	31 ed                	xor    %ebp,%ebp
     7c2:	49 89 d1             	mov    %rdx,%r9
     7c5:	5e                   	pop    %rsi
     7c6:	48 89 e2             	mov    %rsp,%rdx
     7c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     7cd:	50                   	push   %rax
     7ce:	54                   	push   %rsp
     7cf:	4c 8d 05 3a 08 00 00 	lea    0x83a(%rip),%r8        # 1010 <__libc_csu_fini>
     7d6:	48 8d 0d c3 07 00 00 	lea    0x7c3(%rip),%rcx        # fa0 <__libc_csu_init>
     7dd:	48 8d 3d d6 01 00 00 	lea    0x1d6(%rip),%rdi        # 9ba <main>
     7e4:	ff 15 f6 17 20 00    	callq  *0x2017f6(%rip)        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
     7ea:	f4                   	hlt    
     7eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000007f0 <deregister_tm_clones>:
     7f0:	48 8d 3d 19 18 20 00 	lea    0x201819(%rip),%rdi        # 202010 <__TMC_END__>
     7f7:	55                   	push   %rbp
     7f8:	48 8d 05 11 18 20 00 	lea    0x201811(%rip),%rax        # 202010 <__TMC_END__>
     7ff:	48 39 f8             	cmp    %rdi,%rax
     802:	48 89 e5             	mov    %rsp,%rbp
     805:	74 19                	je     820 <deregister_tm_clones+0x30>
     807:	48 8b 05 ca 17 20 00 	mov    0x2017ca(%rip),%rax        # 201fd8 <_ITM_deregisterTMCloneTable>
     80e:	48 85 c0             	test   %rax,%rax
     811:	74 0d                	je     820 <deregister_tm_clones+0x30>
     813:	5d                   	pop    %rbp
     814:	ff e0                	jmpq   *%rax
     816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     81d:	00 00 00 
     820:	5d                   	pop    %rbp
     821:	c3                   	retq   
     822:	0f 1f 40 00          	nopl   0x0(%rax)
     826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     82d:	00 00 00 

0000000000000830 <register_tm_clones>:
     830:	48 8d 3d d9 17 20 00 	lea    0x2017d9(%rip),%rdi        # 202010 <__TMC_END__>
     837:	48 8d 35 d2 17 20 00 	lea    0x2017d2(%rip),%rsi        # 202010 <__TMC_END__>
     83e:	55                   	push   %rbp
     83f:	48 29 fe             	sub    %rdi,%rsi
     842:	48 89 e5             	mov    %rsp,%rbp
     845:	48 c1 fe 03          	sar    $0x3,%rsi
     849:	48 89 f0             	mov    %rsi,%rax
     84c:	48 c1 e8 3f          	shr    $0x3f,%rax
     850:	48 01 c6             	add    %rax,%rsi
     853:	48 d1 fe             	sar    %rsi
     856:	74 18                	je     870 <register_tm_clones+0x40>
     858:	48 8b 05 91 17 20 00 	mov    0x201791(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
     85f:	48 85 c0             	test   %rax,%rax
     862:	74 0c                	je     870 <register_tm_clones+0x40>
     864:	5d                   	pop    %rbp
     865:	ff e0                	jmpq   *%rax
     867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     86e:	00 00 
     870:	5d                   	pop    %rbp
     871:	c3                   	retq   
     872:	0f 1f 40 00          	nopl   0x0(%rax)
     876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     87d:	00 00 00 

0000000000000880 <__do_global_dtors_aux>:
     880:	80 3d a1 17 20 00 00 	cmpb   $0x0,0x2017a1(%rip)        # 202028 <completed.7698>
     887:	75 2f                	jne    8b8 <__do_global_dtors_aux+0x38>
     889:	48 83 3d 67 17 20 00 	cmpq   $0x0,0x201767(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
     890:	00 
     891:	55                   	push   %rbp
     892:	48 89 e5             	mov    %rsp,%rbp
     895:	74 0c                	je     8a3 <__do_global_dtors_aux+0x23>
     897:	48 8b 3d 6a 17 20 00 	mov    0x20176a(%rip),%rdi        # 202008 <__dso_handle>
     89e:	e8 0d ff ff ff       	callq  7b0 <__cxa_finalize@plt>
     8a3:	e8 48 ff ff ff       	callq  7f0 <deregister_tm_clones>
     8a8:	c6 05 79 17 20 00 01 	movb   $0x1,0x201779(%rip)        # 202028 <completed.7698>
     8af:	5d                   	pop    %rbp
     8b0:	c3                   	retq   
     8b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     8b8:	f3 c3                	repz retq 
     8ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000008c0 <frame_dummy>:
     8c0:	55                   	push   %rbp
     8c1:	48 89 e5             	mov    %rsp,%rbp
     8c4:	5d                   	pop    %rbp
     8c5:	e9 66 ff ff ff       	jmpq   830 <register_tm_clones>

00000000000008ca <crc32_for_byte>:
     8ca:	55                   	push   %rbp
     8cb:	48 89 e5             	mov    %rsp,%rbp
     8ce:	89 7d ec             	mov    %edi,-0x14(%rbp)
     8d1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     8d8:	eb 24                	jmp    8fe <crc32_for_byte+0x34>
     8da:	8b 45 ec             	mov    -0x14(%rbp),%eax
     8dd:	83 e0 01             	and    $0x1,%eax
     8e0:	85 c0                	test   %eax,%eax
     8e2:	74 07                	je     8eb <crc32_for_byte+0x21>
     8e4:	ba 00 00 00 00       	mov    $0x0,%edx
     8e9:	eb 05                	jmp    8f0 <crc32_for_byte+0x26>
     8eb:	ba 20 83 b8 ed       	mov    $0xedb88320,%edx
     8f0:	8b 45 ec             	mov    -0x14(%rbp),%eax
     8f3:	d1 e8                	shr    %eax
     8f5:	31 d0                	xor    %edx,%eax
     8f7:	89 45 ec             	mov    %eax,-0x14(%rbp)
     8fa:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
     8fe:	83 7d fc 07          	cmpl   $0x7,-0x4(%rbp)
     902:	7e d6                	jle    8da <crc32_for_byte+0x10>
     904:	8b 45 ec             	mov    -0x14(%rbp),%eax
     907:	35 00 00 00 ff       	xor    $0xff000000,%eax
     90c:	5d                   	pop    %rbp
     90d:	c3                   	retq   

000000000000090e <crc32>:
     90e:	55                   	push   %rbp
     90f:	48 89 e5             	mov    %rsp,%rbp
     912:	48 83 ec 20          	sub    $0x20,%rsp
     916:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     91a:	89 75 e4             	mov    %esi,-0x1c(%rbp)
     91d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     924:	8b 05 16 17 20 00    	mov    0x201716(%rip),%eax        # 202040 <table.23713>
     92a:	85 c0                	test   %eax,%eax
     92c:	75 39                	jne    967 <crc32+0x59>
     92e:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
     935:	eb 27                	jmp    95e <crc32+0x50>
     937:	8b 45 f8             	mov    -0x8(%rbp),%eax
     93a:	89 c7                	mov    %eax,%edi
     93c:	e8 89 ff ff ff       	callq  8ca <crc32_for_byte>
     941:	89 c1                	mov    %eax,%ecx
     943:	8b 45 f8             	mov    -0x8(%rbp),%eax
     946:	48 98                	cltq   
     948:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     94f:	00 
     950:	48 8d 05 e9 16 20 00 	lea    0x2016e9(%rip),%rax        # 202040 <table.23713>
     957:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
     95a:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
     95e:	81 7d f8 ff 00 00 00 	cmpl   $0xff,-0x8(%rbp)
     965:	7e d0                	jle    937 <crc32+0x29>
     967:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
     96e:	eb 3d                	jmp    9ad <crc32+0x9f>
     970:	8b 45 fc             	mov    -0x4(%rbp),%eax
     973:	89 c1                	mov    %eax,%ecx
     975:	8b 45 f8             	mov    -0x8(%rbp),%eax
     978:	48 63 d0             	movslq %eax,%rdx
     97b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     97f:	48 01 d0             	add    %rdx,%rax
     982:	0f b6 00             	movzbl (%rax),%eax
     985:	31 c8                	xor    %ecx,%eax
     987:	0f b6 c0             	movzbl %al,%eax
     98a:	48 98                	cltq   
     98c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     993:	00 
     994:	48 8d 05 a5 16 20 00 	lea    0x2016a5(%rip),%rax        # 202040 <table.23713>
     99b:	8b 04 02             	mov    (%rdx,%rax,1),%eax
     99e:	8b 55 fc             	mov    -0x4(%rbp),%edx
     9a1:	c1 ea 08             	shr    $0x8,%edx
     9a4:	31 d0                	xor    %edx,%eax
     9a6:	89 45 fc             	mov    %eax,-0x4(%rbp)
     9a9:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
     9ad:	8b 45 f8             	mov    -0x8(%rbp),%eax
     9b0:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
     9b3:	7c bb                	jl     970 <crc32+0x62>
     9b5:	8b 45 fc             	mov    -0x4(%rbp),%eax
     9b8:	c9                   	leaveq 
     9b9:	c3                   	retq   

00000000000009ba <main>:
     9ba:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
     9bf:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
     9c3:	41 ff 72 f8          	pushq  -0x8(%r10)
     9c7:	55                   	push   %rbp
     9c8:	48 89 e5             	mov    %rsp,%rbp
     9cb:	41 57                	push   %r15
     9cd:	41 56                	push   %r14
     9cf:	41 55                	push   %r13
     9d1:	41 54                	push   %r12
     9d3:	41 52                	push   %r10
     9d5:	53                   	push   %rbx
     9d6:	48 81 ec a0 02 00 00 	sub    $0x2a0,%rsp
     9dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     9e4:	00 00 
     9e6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
     9ea:	31 c0                	xor    %eax,%eax
     9ec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
     9f0:	c5 fd 7f 85 70 fd ff 	vmovdqa %ymm0,-0x290(%rbp)
     9f7:	ff 
     9f8:	48 8d 3d 41 06 00 00 	lea    0x641(%rip),%rdi        # 1040 <_IO_stdin_used+0x20>
     9ff:	e8 2c fd ff ff       	callq  730 <puts@plt>
     a04:	48 8b 15 15 16 20 00 	mov    0x201615(%rip),%rdx        # 202020 <stdin@@GLIBC_2.2.5>
     a0b:	48 8d 85 70 fd ff ff 	lea    -0x290(%rbp),%rax
     a12:	be 20 00 00 00       	mov    $0x20,%esi
     a17:	48 89 c7             	mov    %rax,%rdi
     a1a:	e8 61 fd ff ff       	callq  780 <fgets@plt>
     a1f:	48 8d 85 70 fd ff ff 	lea    -0x290(%rbp),%rax
     a26:	48 89 c7             	mov    %rax,%rdi
     a29:	e8 12 fd ff ff       	callq  740 <strlen@plt>
     a2e:	89 85 40 fd ff ff    	mov    %eax,-0x2c0(%rbp)
     a34:	eb 07                	jmp    a3d <main+0x83>
     a36:	83 ad 40 fd ff ff 01 	subl   $0x1,-0x2c0(%rbp)
     a3d:	83 bd 40 fd ff ff 00 	cmpl   $0x0,-0x2c0(%rbp)
     a44:	7e 3b                	jle    a81 <main+0xc7>
     a46:	e8 55 fd ff ff       	callq  7a0 <__ctype_b_loc@plt>
     a4b:	48 8b 00             	mov    (%rax),%rax
     a4e:	8b 95 40 fd ff ff    	mov    -0x2c0(%rbp),%edx
     a54:	48 63 d2             	movslq %edx,%rdx
     a57:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
     a5b:	48 8d 95 70 fd ff ff 	lea    -0x290(%rbp),%rdx
     a62:	48 01 ca             	add    %rcx,%rdx
     a65:	0f b6 12             	movzbl (%rdx),%edx
     a68:	48 0f be d2          	movsbq %dl,%rdx
     a6c:	48 01 d2             	add    %rdx,%rdx
     a6f:	48 01 d0             	add    %rdx,%rax
     a72:	0f b7 00             	movzwl (%rax),%eax
     a75:	0f b7 c0             	movzwl %ax,%eax
     a78:	25 00 20 00 00       	and    $0x2000,%eax
     a7d:	85 c0                	test   %eax,%eax
     a7f:	75 b5                	jne    a36 <main+0x7c>
     a81:	83 bd 40 fd ff ff 10 	cmpl   $0x10,-0x2c0(%rbp)
     a88:	74 16                	je     aa0 <main+0xe6>
     a8a:	48 8d 3d e7 05 00 00 	lea    0x5e7(%rip),%rdi        # 1078 <_IO_stdin_used+0x58>
     a91:	e8 9a fc ff ff       	callq  730 <puts@plt>
     a96:	bf 01 00 00 00       	mov    $0x1,%edi
     a9b:	e8 f0 fc ff ff       	callq  790 <exit@plt>
     aa0:	c5 fd 6f 85 70 fd ff 	vmovdqa -0x290(%rbp),%ymm0
     aa7:	ff 
     aa8:	c5 fd 7f 85 d0 fd ff 	vmovdqa %ymm0,-0x230(%rbp)
     aaf:	ff 
     ab0:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
     ab7:	00 00 00 
     aba:	e9 8e 00 00 00       	jmpq   b4d <main+0x193>
     abf:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
     ac6:	48 8b 00             	mov    (%rax),%rax
     ac9:	49 89 c4             	mov    %rax,%r12
     acc:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     ad2:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
     ad9:	48 83 c0 08          	add    $0x8,%rax
     add:	48 8b 00             	mov    (%rax),%rax
     ae0:	49 89 c6             	mov    %rax,%r14
     ae3:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     ae9:	48 8d 8d d0 fd ff ff 	lea    -0x230(%rbp),%rcx
     af0:	4c 89 ea             	mov    %r13,%rdx
     af3:	49 0f af d6          	imul   %r14,%rdx
     af7:	4c 89 f8             	mov    %r15,%rax
     afa:	49 0f af c4          	imul   %r12,%rax
     afe:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     b02:	4c 89 e0             	mov    %r12,%rax
     b05:	49 f7 e6             	mul    %r14
     b08:	48 01 d6             	add    %rdx,%rsi
     b0b:	48 89 f2             	mov    %rsi,%rdx
     b0e:	48 89 01             	mov    %rax,(%rcx)
     b11:	48 89 51 08          	mov    %rdx,0x8(%rcx)
     b15:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
     b1b:	48 98                	cltq   
     b1d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     b24:	00 
     b25:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
     b2c:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     b30:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
     b37:	be 10 00 00 00       	mov    $0x10,%esi
     b3c:	48 89 c7             	mov    %rax,%rdi
     b3f:	e8 ca fd ff ff       	callq  90e <crc32>
     b44:	89 03                	mov    %eax,(%rbx)
     b46:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
     b4d:	83 bd 40 fd ff ff 07 	cmpl   $0x7,-0x2c0(%rbp)
     b54:	0f 8e 65 ff ff ff    	jle    abf <main+0x105>
     b5a:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
     b61:	ba 20 00 00 00       	mov    $0x20,%edx
     b66:	48 8d 35 33 05 00 00 	lea    0x533(%rip),%rsi        # 10a0 <_IO_stdin_used+0x80>
     b6d:	48 89 c7             	mov    %rax,%rdi
     b70:	e8 fb fb ff ff       	callq  770 <memcmp@plt>
     b75:	85 c0                	test   %eax,%eax
     b77:	74 16                	je     b8f <main+0x1d5>
     b79:	48 8d 3d 41 05 00 00 	lea    0x541(%rip),%rdi        # 10c1 <_IO_stdin_used+0xa1>
     b80:	e8 ab fb ff ff       	callq  730 <puts@plt>
     b85:	bf 01 00 00 00       	mov    $0x1,%edi
     b8a:	e8 01 fc ff ff       	callq  790 <exit@plt>
     b8f:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
     b96:	00 00 00 
     b99:	e9 d7 00 00 00       	jmpq   c75 <main+0x2bb>
     b9e:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
     ba4:	48 98                	cltq   
     ba6:	48 8d 95 70 fd ff ff 	lea    -0x290(%rbp),%rdx
     bad:	48 01 d0             	add    %rdx,%rax
     bb0:	0f b6 00             	movzbl (%rax),%eax
     bb3:	0f be c0             	movsbl %al,%eax
     bb6:	89 85 44 fd ff ff    	mov    %eax,-0x2bc(%rbp)
     bbc:	8b 85 44 fd ff ff    	mov    -0x2bc(%rbp),%eax
     bc2:	83 e0 0f             	and    $0xf,%eax
     bc5:	f3 0f bd c0          	lzcnt  %eax,%eax
     bc9:	ba 20 00 00 00       	mov    $0x20,%edx
     bce:	29 c2                	sub    %eax,%edx
     bd0:	89 d0                	mov    %edx,%eax
     bd2:	89 85 48 fd ff ff    	mov    %eax,-0x2b8(%rbp)
     bd8:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
     bde:	01 c0                	add    %eax,%eax
     be0:	48 98                	cltq   
     be2:	48 8d 95 90 fd ff ff 	lea    -0x270(%rbp),%rdx
     be9:	48 01 d0             	add    %rdx,%rax
     bec:	0f b6 08             	movzbl (%rax),%ecx
     bef:	8b 85 48 fd ff ff    	mov    -0x2b8(%rbp),%eax
     bf5:	89 c6                	mov    %eax,%esi
     bf7:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
     bfd:	01 c0                	add    %eax,%eax
     bff:	48 98                	cltq   
     c01:	48 8d 95 90 fd ff ff 	lea    -0x270(%rbp),%rdx
     c08:	48 01 d0             	add    %rdx,%rax
     c0b:	31 f1                	xor    %esi,%ecx
     c0d:	89 ca                	mov    %ecx,%edx
     c0f:	88 10                	mov    %dl,(%rax)
     c11:	8b 85 44 fd ff ff    	mov    -0x2bc(%rbp),%eax
     c17:	c1 f8 04             	sar    $0x4,%eax
     c1a:	f3 0f bd c0          	lzcnt  %eax,%eax
     c1e:	ba 20 00 00 00       	mov    $0x20,%edx
     c23:	29 c2                	sub    %eax,%edx
     c25:	89 d0                	mov    %edx,%eax
     c27:	89 85 48 fd ff ff    	mov    %eax,-0x2b8(%rbp)
     c2d:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
     c33:	01 c0                	add    %eax,%eax
     c35:	48 98                	cltq   
     c37:	48 8d 50 01          	lea    0x1(%rax),%rdx
     c3b:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
     c42:	48 01 d0             	add    %rdx,%rax
     c45:	0f b6 08             	movzbl (%rax),%ecx
     c48:	8b 85 48 fd ff ff    	mov    -0x2b8(%rbp),%eax
     c4e:	89 c6                	mov    %eax,%esi
     c50:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
     c56:	01 c0                	add    %eax,%eax
     c58:	48 98                	cltq   
     c5a:	48 8d 50 01          	lea    0x1(%rax),%rdx
     c5e:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
     c65:	48 01 d0             	add    %rdx,%rax
     c68:	31 f1                	xor    %esi,%ecx
     c6a:	89 ca                	mov    %ecx,%edx
     c6c:	88 10                	mov    %dl,(%rax)
     c6e:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
     c75:	83 bd 40 fd ff ff 0f 	cmpl   $0xf,-0x2c0(%rbp)
     c7c:	0f 8e 1c ff ff ff    	jle    b9e <main+0x1e4>
     c82:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
     c89:	ba 20 00 00 00       	mov    $0x20,%edx
     c8e:	48 8d 35 43 04 00 00 	lea    0x443(%rip),%rsi        # 10d8 <_IO_stdin_used+0xb8>
     c95:	48 89 c7             	mov    %rax,%rdi
     c98:	e8 d3 fa ff ff       	callq  770 <memcmp@plt>
     c9d:	85 c0                	test   %eax,%eax
     c9f:	74 16                	je     cb7 <main+0x2fd>
     ca1:	48 8d 3d 19 04 00 00 	lea    0x419(%rip),%rdi        # 10c1 <_IO_stdin_used+0xa1>
     ca8:	e8 83 fa ff ff       	callq  730 <puts@plt>
     cad:	bf 01 00 00 00       	mov    $0x1,%edi
     cb2:	e8 d9 fa ff ff       	callq  790 <exit@plt>
     cb7:	48 8d 85 70 fd ff ff 	lea    -0x290(%rbp),%rax
     cbe:	c5 f9 6f 00          	vmovdqa (%rax),%xmm0
     cc2:	c5 f8 29 85 60 fd ff 	vmovaps %xmm0,-0x2a0(%rbp)
     cc9:	ff 
     cca:	c5 f9 6f 85 60 fd ff 	vmovdqa -0x2a0(%rbp),%xmm0
     cd1:	ff 
     cd2:	c4 e2 7d 33 c0       	vpmovzxwd %xmm0,%ymm0
     cd7:	c5 fd 7f 85 b0 fd ff 	vmovdqa %ymm0,-0x250(%rbp)
     cde:	ff 
     cdf:	c5 fd 6f 85 b0 fd ff 	vmovdqa -0x250(%rbp),%ymm0
     ce6:	ff 
     ce7:	c5 fd 6f 8d b0 fd ff 	vmovdqa -0x250(%rbp),%ymm1
     cee:	ff 
     cef:	c5 fd 7f 8d b0 fe ff 	vmovdqa %ymm1,-0x150(%rbp)
     cf6:	ff 
     cf7:	c5 fd 7f 85 d0 fe ff 	vmovdqa %ymm0,-0x130(%rbp)
     cfe:	ff 
     cff:	c5 fd 6f 8d b0 fe ff 	vmovdqa -0x150(%rbp),%ymm1
     d06:	ff 
     d07:	c5 fd 6f 85 d0 fe ff 	vmovdqa -0x130(%rbp),%ymm0
     d0e:	ff 
     d0f:	c5 f5 d5 c0          	vpmullw %ymm0,%ymm1,%ymm0
     d13:	c5 fd 7f 85 d0 fd ff 	vmovdqa %ymm0,-0x230(%rbp)
     d1a:	ff 
     d1b:	c5 fd 6f 85 b0 fd ff 	vmovdqa -0x250(%rbp),%ymm0
     d22:	ff 
     d23:	c5 fd 6f 8d b0 fd ff 	vmovdqa -0x250(%rbp),%ymm1
     d2a:	ff 
     d2b:	c5 fd 7f 8d 70 fe ff 	vmovdqa %ymm1,-0x190(%rbp)
     d32:	ff 
     d33:	c5 fd 7f 85 90 fe ff 	vmovdqa %ymm0,-0x170(%rbp)
     d3a:	ff 
     d3b:	c5 fd 6f 85 90 fe ff 	vmovdqa -0x170(%rbp),%ymm0
     d42:	ff 
     d43:	c5 fd 6f 8d 70 fe ff 	vmovdqa -0x190(%rbp),%ymm1
     d4a:	ff 
     d4b:	c5 f5 e5 c0          	vpmulhw %ymm0,%ymm1,%ymm0
     d4f:	c5 fd 7f 85 f0 fd ff 	vmovdqa %ymm0,-0x210(%rbp)
     d56:	ff 
     d57:	c5 fd 6f 85 f0 fd ff 	vmovdqa -0x210(%rbp),%ymm0
     d5e:	ff 
     d5f:	c5 fd 7f 85 50 fe ff 	vmovdqa %ymm0,-0x1b0(%rbp)
     d66:	ff 
     d67:	c7 85 4c fd ff ff 10 	movl   $0x10,-0x2b4(%rbp)
     d6e:	00 00 00 
     d71:	c5 fd 6f 85 50 fe ff 	vmovdqa -0x1b0(%rbp),%ymm0
     d78:	ff 
     d79:	8b 85 4c fd ff ff    	mov    -0x2b4(%rbp),%eax
     d7f:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
     d86:	c5 fa 7e 95 38 fd ff 	vmovq  -0x2c8(%rbp),%xmm2
     d8d:	ff 
     d8e:	c5 fd f2 c2          	vpslld %xmm2,%ymm0,%ymm0
     d92:	c5 fd 7f 85 f0 fd ff 	vmovdqa %ymm0,-0x210(%rbp)
     d99:	ff 
     d9a:	c5 fd 6f 85 d0 fd ff 	vmovdqa -0x230(%rbp),%ymm0
     da1:	ff 
     da2:	c5 fd 7f 85 10 fe ff 	vmovdqa %ymm0,-0x1f0(%rbp)
     da9:	ff 
     daa:	c5 fd 6f 85 f0 fd ff 	vmovdqa -0x210(%rbp),%ymm0
     db1:	ff 
     db2:	c5 fd 7f 85 30 fe ff 	vmovdqa %ymm0,-0x1d0(%rbp)
     db9:	ff 
     dba:	c5 fd 6f 8d 10 fe ff 	vmovdqa -0x1f0(%rbp),%ymm1
     dc1:	ff 
     dc2:	c5 fd 6f 85 30 fe ff 	vmovdqa -0x1d0(%rbp),%ymm0
     dc9:	ff 
     dca:	c5 f5 eb c0          	vpor   %ymm0,%ymm1,%ymm0
     dce:	c5 fd 7f 85 b0 fd ff 	vmovdqa %ymm0,-0x250(%rbp)
     dd5:	ff 
     dd6:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
     ddd:	00 00 00 
     de0:	eb 76                	jmp    e58 <main+0x49e>
     de2:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
     de8:	48 98                	cltq   
     dea:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
     df1:	00 
     df2:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
     df9:	48 01 d0             	add    %rdx,%rax
     dfc:	48 8b 00             	mov    (%rax),%rax
     dff:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
     e06:	f3 48 0f b8 85 50 fd 	popcnt -0x2b0(%rbp),%rax
     e0d:	ff ff 
     e0f:	48 98                	cltq   
     e11:	48 89 c6             	mov    %rax,%rsi
     e14:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
     e1a:	48 98                	cltq   
     e1c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
     e23:	00 
     e24:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
     e2b:	48 01 d0             	add    %rdx,%rax
     e2e:	48 8b 10             	mov    (%rax),%rdx
     e31:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
     e37:	48 98                	cltq   
     e39:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
     e40:	00 
     e41:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
     e48:	48 01 c8             	add    %rcx,%rax
     e4b:	48 01 f2             	add    %rsi,%rdx
     e4e:	48 89 10             	mov    %rdx,(%rax)
     e51:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
     e58:	83 bd 40 fd ff ff 03 	cmpl   $0x3,-0x2c0(%rbp)
     e5f:	7e 81                	jle    de2 <main+0x428>
     e61:	c5 fd 6f 85 b0 fd ff 	vmovdqa -0x250(%rbp),%ymm0
     e68:	ff 
     e69:	c5 fd 6f 8d 90 fd ff 	vmovdqa -0x270(%rbp),%ymm1
     e70:	ff 
     e71:	c5 fd 7f 8d 70 ff ff 	vmovdqa %ymm1,-0x90(%rbp)
     e78:	ff 
     e79:	c5 fd 7f 45 90       	vmovdqa %ymm0,-0x70(%rbp)
     e7e:	c5 fd 6f 8d 70 ff ff 	vmovdqa -0x90(%rbp),%ymm1
     e85:	ff 
     e86:	c5 fd 6f 45 90       	vmovdqa -0x70(%rbp),%ymm0
     e8b:	c5 f5 ef c0          	vpxor  %ymm0,%ymm1,%ymm0
     e8f:	c5 fd 7f 85 90 fd ff 	vmovdqa %ymm0,-0x270(%rbp)
     e96:	ff 
     e97:	48 b8 7f 7f 7f 7f 7f 	movabs $0x7f7f7f7f7f7f7f7f,%rax
     e9e:	7f 7f 7f 
     ea1:	48 89 85 58 fd ff ff 	mov    %rax,-0x2a8(%rbp)
     ea8:	c4 e2 7d 59 85 58 fd 	vpbroadcastq -0x2a8(%rbp),%ymm0
     eaf:	ff ff 
     eb1:	c5 fd 7f 85 d0 fd ff 	vmovdqa %ymm0,-0x230(%rbp)
     eb8:	ff 
     eb9:	c5 fd 6f 85 d0 fd ff 	vmovdqa -0x230(%rbp),%ymm0
     ec0:	ff 
     ec1:	c5 fd 6f 8d 90 fd ff 	vmovdqa -0x270(%rbp),%ymm1
     ec8:	ff 
     ec9:	c5 fd 7f 8d 30 ff ff 	vmovdqa %ymm1,-0xd0(%rbp)
     ed0:	ff 
     ed1:	c5 fd 7f 85 50 ff ff 	vmovdqa %ymm0,-0xb0(%rbp)
     ed8:	ff 
     ed9:	c5 fd 6f 8d 30 ff ff 	vmovdqa -0xd0(%rbp),%ymm1
     ee0:	ff 
     ee1:	c5 fd 6f 85 50 ff ff 	vmovdqa -0xb0(%rbp),%ymm0
     ee8:	ff 
     ee9:	c5 f5 db c0          	vpand  %ymm0,%ymm1,%ymm0
     eed:	c5 fd 7f 85 90 fd ff 	vmovdqa %ymm0,-0x270(%rbp)
     ef4:	ff 
     ef5:	c5 fd 6f 05 23 02 00 	vmovdqa 0x223(%rip),%ymm0        # 1120 <_IO_stdin_used+0x100>
     efc:	00 
     efd:	c5 fd 7f 85 d0 fd ff 	vmovdqa %ymm0,-0x230(%rbp)
     f04:	ff 
     f05:	c5 fd 6f 85 d0 fd ff 	vmovdqa -0x230(%rbp),%ymm0
     f0c:	ff 
     f0d:	c5 fd 6f 8d 90 fd ff 	vmovdqa -0x270(%rbp),%ymm1
     f14:	ff 
     f15:	c5 fd 7f 8d f0 fe ff 	vmovdqa %ymm1,-0x110(%rbp)
     f1c:	ff 
     f1d:	c5 fd 7f 85 10 ff ff 	vmovdqa %ymm0,-0xf0(%rbp)
     f24:	ff 
     f25:	c5 fd 6f 85 10 ff ff 	vmovdqa -0xf0(%rbp),%ymm0
     f2c:	ff 
     f2d:	c5 fd 6f 8d f0 fe ff 	vmovdqa -0x110(%rbp),%ymm1
     f34:	ff 
     f35:	c5 f5 ec c0          	vpaddsb %ymm0,%ymm1,%ymm0
     f39:	c5 fd 7f 85 90 fd ff 	vmovdqa %ymm0,-0x270(%rbp)
     f40:	ff 
     f41:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
     f48:	48 89 c2             	mov    %rax,%rdx
     f4b:	be 20 00 00 00       	mov    $0x20,%esi
     f50:	48 8d 3d a2 01 00 00 	lea    0x1a2(%rip),%rdi        # 10f9 <_IO_stdin_used+0xd9>
     f57:	b8 00 00 00 00       	mov    $0x0,%eax
     f5c:	e8 ff f7 ff ff       	callq  760 <printf@plt>
     f61:	b8 00 00 00 00       	mov    $0x0,%eax
     f66:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
     f6a:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
     f71:	00 00 
     f73:	74 05                	je     f7a <main+0x5c0>
     f75:	e8 d6 f7 ff ff       	callq  750 <__stack_chk_fail@plt>
     f7a:	48 81 c4 a0 02 00 00 	add    $0x2a0,%rsp
     f81:	5b                   	pop    %rbx
     f82:	41 5a                	pop    %r10
     f84:	41 5c                	pop    %r12
     f86:	41 5d                	pop    %r13
     f88:	41 5e                	pop    %r14
     f8a:	41 5f                	pop    %r15
     f8c:	5d                   	pop    %rbp
     f8d:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
     f91:	c3                   	retq   
     f92:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     f99:	00 00 00 
     f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000fa0 <__libc_csu_init>:
     fa0:	41 57                	push   %r15
     fa2:	41 56                	push   %r14
     fa4:	49 89 d7             	mov    %rdx,%r15
     fa7:	41 55                	push   %r13
     fa9:	41 54                	push   %r12
     fab:	4c 8d 25 ce 0d 20 00 	lea    0x200dce(%rip),%r12        # 201d80 <__frame_dummy_init_array_entry>
     fb2:	55                   	push   %rbp
     fb3:	48 8d 2d ce 0d 20 00 	lea    0x200dce(%rip),%rbp        # 201d88 <__init_array_end>
     fba:	53                   	push   %rbx
     fbb:	41 89 fd             	mov    %edi,%r13d
     fbe:	49 89 f6             	mov    %rsi,%r14
     fc1:	4c 29 e5             	sub    %r12,%rbp
     fc4:	48 83 ec 08          	sub    $0x8,%rsp
     fc8:	48 c1 fd 03          	sar    $0x3,%rbp
     fcc:	e8 2f f7 ff ff       	callq  700 <_init>
     fd1:	48 85 ed             	test   %rbp,%rbp
     fd4:	74 20                	je     ff6 <__libc_csu_init+0x56>
     fd6:	31 db                	xor    %ebx,%ebx
     fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     fdf:	00 
     fe0:	4c 89 fa             	mov    %r15,%rdx
     fe3:	4c 89 f6             	mov    %r14,%rsi
     fe6:	44 89 ef             	mov    %r13d,%edi
     fe9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
     fed:	48 83 c3 01          	add    $0x1,%rbx
     ff1:	48 39 dd             	cmp    %rbx,%rbp
     ff4:	75 ea                	jne    fe0 <__libc_csu_init+0x40>
     ff6:	48 83 c4 08          	add    $0x8,%rsp
     ffa:	5b                   	pop    %rbx
     ffb:	5d                   	pop    %rbp
     ffc:	41 5c                	pop    %r12
     ffe:	41 5d                	pop    %r13
    1000:	41 5e                	pop    %r14
    1002:	41 5f                	pop    %r15
    1004:	c3                   	retq   
    1005:	90                   	nop
    1006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    100d:	00 00 00 

0000000000001010 <__libc_csu_fini>:
    1010:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000001014 <_fini>:
    1014:	48 83 ec 08          	sub    $0x8,%rsp
    1018:	48 83 c4 08          	add    $0x8,%rsp
    101c:	c3                   	retq   

Disassembly of section .rodata:

0000000000001020 <_IO_stdin_used>:
    1020:	01 00                	add    %eax,(%rax)
    1022:	02 00                	add    (%rax),%al
	...
    1040:	45 6e                	rex.RB outsb %ds:(%rsi),(%dx)
    1042:	74 65                	je     10a9 <_IO_stdin_used+0x89>
    1044:	72 20                	jb     1066 <_IO_stdin_used+0x46>
    1046:	61                   	(bad)  
    1047:	20 31                	and    %dh,(%rcx)
    1049:	36 20 62 79          	and    %ah,%ss:0x79(%rdx)
    104d:	74 65                	je     10b4 <_IO_stdin_used+0x94>
    104f:	73 20                	jae    1071 <_IO_stdin_used+0x51>
    1051:	6c                   	insb   (%dx),%es:(%rdi)
    1052:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1054:	67 74 68             	addr32 je 10bf <_IO_stdin_used+0x9f>
    1057:	20 70 61             	and    %dh,0x61(%rax)
    105a:	73 73                	jae    10cf <_IO_stdin_used+0xaf>
    105c:	77 6f                	ja     10cd <_IO_stdin_used+0xad>
    105e:	72 64                	jb     10c4 <_IO_stdin_used+0xa4>
    1060:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    1064:	67 65 74 20          	addr32 gs je 1088 <_IO_stdin_used+0x68>
    1068:	74 68                	je     10d2 <_IO_stdin_used+0xb2>
    106a:	65 20 66 6c          	and    %ah,%gs:0x6c(%rsi)
    106e:	61                   	(bad)  
    106f:	67 00 00             	add    %al,(%eax)
    1072:	00 00                	add    %al,(%rax)
    1074:	00 00                	add    %al,(%rax)
    1076:	00 00                	add    %al,(%rax)
    1078:	4c                   	rex.WR
    1079:	65 6e                	outsb  %gs:(%rsi),(%dx)
    107b:	67 74 68             	addr32 je 10e6 <_IO_stdin_used+0xc6>
    107e:	20 6f 66             	and    %ch,0x66(%rdi)
    1081:	20 70 61             	and    %dh,0x61(%rax)
    1084:	73 73                	jae    10f9 <_IO_stdin_used+0xd9>
    1086:	77 6f                	ja     10f7 <_IO_stdin_used+0xd7>
    1088:	72 64                	jb     10ee <_IO_stdin_used+0xce>
    108a:	20 69 73             	and    %ch,0x73(%rcx)
    108d:	20 69 6e             	and    %ch,0x6e(%rcx)
    1090:	63 6f 72             	movslq 0x72(%rdi),%ebp
    1093:	72 65                	jb     10fa <_IO_stdin_used+0xda>
    1095:	63 74 21 00          	movslq 0x0(%rcx,%riz,1),%esi
    1099:	00 00                	add    %al,(%rax)
    109b:	00 00                	add    %al,(%rax)
    109d:	00 00                	add    %al,(%rax)
    109f:	00 2f                	add    %ch,(%rdi)
    10a1:	25 15 e3 4c d5       	and    $0xd54ce315,%eax
    10a6:	ad                   	lods   %ds:(%rsi),%eax
    10a7:	11 01                	adc    %eax,(%rcx)
    10a9:	51                   	push   %rcx
    10aa:	3d e5 08 48 40       	cmp    $0x404808e5,%eax
    10af:	ca cf 96             	lret   $0x96cf
    10b2:	67 67 5f             	addr32 addr32 pop %rdi
    10b5:	93                   	xchg   %eax,%ebx
    10b6:	1b ca                	sbb    %edx,%ecx
    10b8:	c6                   	(bad)  
    10b9:	6f                   	outsl  %ds:(%rsi),(%dx)
    10ba:	66 c3                	retw   
    10bc:	fa                   	cli    
    10bd:	48 ca 0e 00          	lretq  $0xe
    10c1:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    10c3:	70 75                	jo     113a <_IO_stdin_used+0x11a>
    10c5:	74 20                	je     10e7 <_IO_stdin_used+0xc7>
    10c7:	69 73 20 69 6e 63 6f 	imul   $0x6f636e69,0x20(%rbx),%esi
    10ce:	72 72                	jb     1142 <__GNU_EH_FRAME_HDR+0x2>
    10d0:	65 74 21             	gs je  10f4 <_IO_stdin_used+0xd4>
    10d3:	00 00                	add    %al,(%rax)
    10d5:	00 00                	add    %al,(%rax)
    10d7:	00 2e                	add    %ch,(%rsi)
    10d9:	27                   	(bad)  
    10da:	11 e0                	adc    %esp,%eax
    10dc:	4f d6                	rex.WRXB (bad) 
    10de:	ae                   	scas   %es:(%rdi),%al
    10df:	12 05 52 39 e6 09    	adc    0x9e63952(%rip),%al        # 9e64a37 <_end+0x9c625f7>
    10e5:	4a                   	rex.WX
    10e6:	44 c9                	rex.R leaveq 
    10e8:	cc                   	int3   
    10e9:	95                   	xchg   %eax,%ebp
    10ea:	65 64 5b             	gs fs pop %rbx
    10ed:	90                   	nop
    10ee:	1f                   	(bad)  
    10ef:	c9                   	leaveq 
    10f0:	c4                   	(bad)  
    10f1:	6c                   	insb   (%dx),%es:(%rdi)
    10f2:	62                   	(bad)  
    10f3:	c0 f8 4b             	sar    $0x4b,%al
    10f6:	c9                   	leaveq 
    10f7:	0c 00                	or     $0x0,%al
    10f9:	52                   	push   %rdx
    10fa:	65 73 75             	gs jae 1172 <__GNU_EH_FRAME_HDR+0x32>
    10fd:	6c                   	insb   (%dx),%es:(%rdi)
    10fe:	74 3a                	je     113a <_IO_stdin_used+0x11a>
    1100:	20 43 54             	and    %al,0x54(%rbx)
    1103:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
    1105:	65 61                	gs (bad) 
    1107:	72 6e                	jb     1177 <__GNU_EH_FRAME_HDR+0x37>
    1109:	7b 25                	jnp    1130 <_IO_stdin_used+0x110>
    110b:	2e 2a 73 7d          	sub    %cs:0x7d(%rbx),%dh
    110f:	0a 00                	or     (%rax),%al
	...
    111d:	00 00                	add    %al,(%rax)
    111f:	00 16                	add    %dl,(%rsi)
    1121:	6c                   	insb   (%dx),%es:(%rdi)
    1122:	f5                   	cmc    
    1123:	23 0a                	and    (%rdx),%ecx
    1125:	04 59                	add    $0x59,%al
    1127:	2f                   	(bad)  
    1128:	3a 6c 37 21          	cmp    0x21(%rdi,%rsi,1),%ch
    112c:	07                   	(bad)  
    112d:	03 35 00 00 62 26    	add    0x26620000(%rip),%esi        # 26621133 <_end+0x2641ecf3>
    1133:	08 19                	or     %bl,(%rcx)
    1135:	f8                   	clc    
    1136:	6c                   	insb   (%dx),%es:(%rdi)
    1137:	0a 67 0f             	or     0xf(%rdi),%ah
    113a:	54                   	push   %rsp
    113b:	09 38                	or     %edi,(%rax)
    113d:	3a 0c 18             	cmp    (%rax,%rbx,1),%cl

Disassembly of section .eh_frame_hdr:

0000000000001140 <__GNU_EH_FRAME_HDR>:
    1140:	01 1b                	add    %ebx,(%rbx)
    1142:	03 3b                	add    (%rbx),%edi
    1144:	4c 00 00             	rex.WR add %r8b,(%rax)
    1147:	00 08                	add    %cl,(%rax)
    1149:	00 00                	add    %al,(%rax)
    114b:	00 e0                	add    %ah,%al
    114d:	f5                   	cmc    
    114e:	ff                   	(bad)  
    114f:	ff 98 00 00 00 70    	lcall  *0x70000000(%rax)
    1155:	f6 ff                	idiv   %bh
    1157:	ff c0                	inc    %eax
    1159:	00 00                	add    %al,(%rax)
    115b:	00 80 f6 ff ff 68    	add    %al,0x68fffff6(%rax)
    1161:	00 00                	add    %al,(%rax)
    1163:	00 8a f7 ff ff d8    	add    %cl,-0x27000009(%rdx)
    1169:	00 00                	add    %al,(%rax)
    116b:	00 ce                	add    %cl,%dh
    116d:	f7 ff                	idiv   %edi
    116f:	ff                   	(bad)  
    1170:	f8                   	clc    
    1171:	00 00                	add    %al,(%rax)
    1173:	00 7a f8             	add    %bh,-0x8(%rdx)
    1176:	ff                   	(bad)  
    1177:	ff 18                	lcall  *(%rax)
    1179:	01 00                	add    %eax,(%rax)
    117b:	00 60 fe             	add    %ah,-0x2(%rax)
    117e:	ff                   	(bad)  
    117f:	ff 60 01             	jmpq   *0x1(%rax)
    1182:	00 00                	add    %al,(%rax)
    1184:	d0 fe                	sar    %dh
    1186:	ff                   	(bad)  
    1187:	ff                   	.byte 0xff
    1188:	a8 01                	test   $0x1,%al
	...

Disassembly of section .eh_frame:

0000000000001190 <__FRAME_END__-0x16c>:
    1190:	14 00                	adc    $0x0,%al
    1192:	00 00                	add    %al,(%rax)
    1194:	00 00                	add    %al,(%rax)
    1196:	00 00                	add    %al,(%rax)
    1198:	01 7a 52             	add    %edi,0x52(%rdx)
    119b:	00 01                	add    %al,(%rcx)
    119d:	78 10                	js     11af <__GNU_EH_FRAME_HDR+0x6f>
    119f:	01 1b                	add    %ebx,(%rbx)
    11a1:	0c 07                	or     $0x7,%al
    11a3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    11a9:	00 00                	add    %al,(%rax)
    11ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
    11ae:	00 00                	add    %al,(%rax)
    11b0:	10 f6                	adc    %dh,%dh
    11b2:	ff                   	(bad)  
    11b3:	ff 2b                	ljmp   *(%rbx)
	...
    11bd:	00 00                	add    %al,(%rax)
    11bf:	00 14 00             	add    %dl,(%rax,%rax,1)
    11c2:	00 00                	add    %al,(%rax)
    11c4:	00 00                	add    %al,(%rax)
    11c6:	00 00                	add    %al,(%rax)
    11c8:	01 7a 52             	add    %edi,0x52(%rdx)
    11cb:	00 01                	add    %al,(%rcx)
    11cd:	78 10                	js     11df <__GNU_EH_FRAME_HDR+0x9f>
    11cf:	01 1b                	add    %ebx,(%rbx)
    11d1:	0c 07                	or     $0x7,%al
    11d3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    11d9:	00 00                	add    %al,(%rax)
    11db:	00 1c 00             	add    %bl,(%rax,%rax,1)
    11de:	00 00                	add    %al,(%rax)
    11e0:	40 f5                	rex cmc 
    11e2:	ff                   	(bad)  
    11e3:	ff 90 00 00 00 00    	callq  *0x0(%rax)
    11e9:	0e                   	(bad)  
    11ea:	10 46 0e             	adc    %al,0xe(%rsi)
    11ed:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    11f0:	0b 77 08             	or     0x8(%rdi),%esi
    11f3:	80 00 3f             	addb   $0x3f,(%rax)
    11f6:	1a 3b                	sbb    (%rbx),%bh
    11f8:	2a 33                	sub    (%rbx),%dh
    11fa:	24 22                	and    $0x22,%al
    11fc:	00 00                	add    %al,(%rax)
    11fe:	00 00                	add    %al,(%rax)
    1200:	14 00                	adc    $0x0,%al
    1202:	00 00                	add    %al,(%rax)
    1204:	44 00 00             	add    %r8b,(%rax)
    1207:	00 a8 f5 ff ff 08    	add    %ch,0x8fffff5(%rax)
	...
    1215:	00 00                	add    %al,(%rax)
    1217:	00 1c 00             	add    %bl,(%rax,%rax,1)
    121a:	00 00                	add    %al,(%rax)
    121c:	5c                   	pop    %rsp
    121d:	00 00                	add    %al,(%rax)
    121f:	00 aa f6 ff ff 44    	add    %ch,0x44fffff6(%rdx)
    1225:	00 00                	add    %al,(%rax)
    1227:	00 00                	add    %al,(%rax)
    1229:	41 0e                	rex.B (bad) 
    122b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1231:	7f 0c                	jg     123f <__GNU_EH_FRAME_HDR+0xff>
    1233:	07                   	(bad)  
    1234:	08 00                	or     %al,(%rax)
    1236:	00 00                	add    %al,(%rax)
    1238:	1c 00                	sbb    $0x0,%al
    123a:	00 00                	add    %al,(%rax)
    123c:	7c 00                	jl     123e <__GNU_EH_FRAME_HDR+0xfe>
    123e:	00 00                	add    %al,(%rax)
    1240:	ce                   	(bad)  
    1241:	f6 ff                	idiv   %bh
    1243:	ff ac 00 00 00 00 41 	ljmp   *0x41000000(%rax,%rax,1)
    124a:	0e                   	(bad)  
    124b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1251:	02 a7 0c 07 08 00    	add    0x8070c(%rdi),%ah
    1257:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    125b:	00 9c 00 00 00 5a f7 	add    %bl,-0x8a60000(%rax,%rax,1)
    1262:	ff                   	(bad)  
    1263:	ff                   	(bad)  
    1264:	d8 05 00 00 00 45    	fadds  0x45000000(%rip)        # 4500126a <_end+0x44dfee2a>
    126a:	0c 0a                	or     $0xa,%al
    126c:	00 49 10             	add    %cl,0x10(%rcx)
    126f:	06                   	(bad)  
    1270:	02 76 00             	add    0x0(%rsi),%dh
    1273:	4d 0f 03 76 58       	lsl    0x58(%r14),%r14
    1278:	06                   	(bad)  
    1279:	10 0f                	adc    %cl,(%rdi)
    127b:	02 76 78             	add    0x78(%rsi),%dh
    127e:	10 0e                	adc    %cl,(%rsi)
    1280:	02 76 70             	add    0x70(%rsi),%dh
    1283:	10 0d 02 76 68 10    	adc    %cl,0x10687602(%rip)        # 1068888b <_end+0x1048644b>
    1289:	0c 02                	or     $0x2,%al
    128b:	76 60                	jbe    12ed <__GNU_EH_FRAME_HDR+0x1ad>
    128d:	48 10 03             	rex.W adc %al,(%rbx)
    1290:	02 76 50             	add    0x50(%rsi),%dh
    1293:	03 a7 05 0c 0a 00    	add    0xa0c05(%rdi),%esp
    1299:	4d 0c 07             	rex.WRB or $0x7,%al
    129c:	08 00                	or     %al,(%rax)
    129e:	00 00                	add    %al,(%rax)
    12a0:	44 00 00             	add    %r8b,(%rax)
    12a3:	00 e4                	add    %ah,%ah
    12a5:	00 00                	add    %al,(%rax)
    12a7:	00 f8                	add    %bh,%al
    12a9:	fc                   	cld    
    12aa:	ff                   	(bad)  
    12ab:	ff 65 00             	jmpq   *0x0(%rbp)
    12ae:	00 00                	add    %al,(%rax)
    12b0:	00 42 0e             	add    %al,0xe(%rdx)
    12b3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    12b9:	8e 03                	mov    (%rbx),%es
    12bb:	45 0e                	rex.RB (bad) 
    12bd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    12c3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86302111 <_end+0xffffffff860ffcd1>
    12c9:	06                   	(bad)  
    12ca:	48 0e                	rex.W (bad) 
    12cc:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    12d2:	72 0e                	jb     12e2 <__GNU_EH_FRAME_HDR+0x1a2>
    12d4:	38 41 0e             	cmp    %al,0xe(%rcx)
    12d7:	30 41 0e             	xor    %al,0xe(%rcx)
    12da:	28 42 0e             	sub    %al,0xe(%rdx)
    12dd:	20 42 0e             	and    %al,0xe(%rdx)
    12e0:	18 42 0e             	sbb    %al,0xe(%rdx)
    12e3:	10 42 0e             	adc    %al,0xe(%rdx)
    12e6:	08 00                	or     %al,(%rax)
    12e8:	10 00                	adc    %al,(%rax)
    12ea:	00 00                	add    %al,(%rax)
    12ec:	2c 01                	sub    $0x1,%al
    12ee:	00 00                	add    %al,(%rax)
    12f0:	20 fd                	and    %bh,%ch
    12f2:	ff                   	(bad)  
    12f3:	ff 02                	incl   (%rdx)
    12f5:	00 00                	add    %al,(%rax)
    12f7:	00 00                	add    %al,(%rax)
    12f9:	00 00                	add    %al,(%rax)
	...

00000000000012fc <__FRAME_END__>:
    12fc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000201d80 <__frame_dummy_init_array_entry>:
  201d80:	c0 08 00             	rorb   $0x0,(%rax)
  201d83:	00 00                	add    %al,(%rax)
  201d85:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000201d88 <__do_global_dtors_aux_fini_array_entry>:
  201d88:	80 08 00             	orb    $0x0,(%rax)
  201d8b:	00 00                	add    %al,(%rax)
  201d8d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000201d90 <_DYNAMIC>:
  201d90:	01 00                	add    %eax,(%rax)
  201d92:	00 00                	add    %al,(%rax)
  201d94:	00 00                	add    %al,(%rax)
  201d96:	00 00                	add    %al,(%rax)
  201d98:	01 00                	add    %eax,(%rax)
  201d9a:	00 00                	add    %al,(%rax)
  201d9c:	00 00                	add    %al,(%rax)
  201d9e:	00 00                	add    %al,(%rax)
  201da0:	0c 00                	or     $0x0,%al
  201da2:	00 00                	add    %al,(%rax)
  201da4:	00 00                	add    %al,(%rax)
  201da6:	00 00                	add    %al,(%rax)
  201da8:	00 07                	add    %al,(%rdi)
  201daa:	00 00                	add    %al,(%rax)
  201dac:	00 00                	add    %al,(%rax)
  201dae:	00 00                	add    %al,(%rax)
  201db0:	0d 00 00 00 00       	or     $0x0,%eax
  201db5:	00 00                	add    %al,(%rax)
  201db7:	00 14 10             	add    %dl,(%rax,%rdx,1)
  201dba:	00 00                	add    %al,(%rax)
  201dbc:	00 00                	add    %al,(%rax)
  201dbe:	00 00                	add    %al,(%rax)
  201dc0:	19 00                	sbb    %eax,(%rax)
  201dc2:	00 00                	add    %al,(%rax)
  201dc4:	00 00                	add    %al,(%rax)
  201dc6:	00 00                	add    %al,(%rax)
  201dc8:	80 1d 20 00 00 00 00 	sbbb   $0x0,0x20(%rip)        # 201def <_DYNAMIC+0x5f>
  201dcf:	00 1b                	add    %bl,(%rbx)
  201dd1:	00 00                	add    %al,(%rax)
  201dd3:	00 00                	add    %al,(%rax)
  201dd5:	00 00                	add    %al,(%rax)
  201dd7:	00 08                	add    %cl,(%rax)
  201dd9:	00 00                	add    %al,(%rax)
  201ddb:	00 00                	add    %al,(%rax)
  201ddd:	00 00                	add    %al,(%rax)
  201ddf:	00 1a                	add    %bl,(%rdx)
  201de1:	00 00                	add    %al,(%rax)
  201de3:	00 00                	add    %al,(%rax)
  201de5:	00 00                	add    %al,(%rax)
  201de7:	00 88 1d 20 00 00    	add    %cl,0x201d(%rax)
  201ded:	00 00                	add    %al,(%rax)
  201def:	00 1c 00             	add    %bl,(%rax,%rax,1)
  201df2:	00 00                	add    %al,(%rax)
  201df4:	00 00                	add    %al,(%rax)
  201df6:	00 00                	add    %al,(%rax)
  201df8:	08 00                	or     %al,(%rax)
  201dfa:	00 00                	add    %al,(%rax)
  201dfc:	00 00                	add    %al,(%rax)
  201dfe:	00 00                	add    %al,(%rax)
  201e00:	f5                   	cmc    
  201e01:	fe                   	(bad)  
  201e02:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e05:	00 00                	add    %al,(%rax)
  201e07:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  201e0d:	00 00                	add    %al,(%rax)
  201e0f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201e15 <_DYNAMIC+0x85>
  201e15:	00 00                	add    %al,(%rax)
  201e17:	00 28                	add    %ch,(%rax)
  201e19:	04 00                	add    $0x0,%al
  201e1b:	00 00                	add    %al,(%rax)
  201e1d:	00 00                	add    %al,(%rax)
  201e1f:	00 06                	add    %al,(%rsi)
  201e21:	00 00                	add    %al,(%rax)
  201e23:	00 00                	add    %al,(%rax)
  201e25:	00 00                	add    %al,(%rax)
  201e27:	00 c0                	add    %al,%al
  201e29:	02 00                	add    (%rax),%al
  201e2b:	00 00                	add    %al,(%rax)
  201e2d:	00 00                	add    %al,(%rax)
  201e2f:	00 0a                	add    %cl,(%rdx)
  201e31:	00 00                	add    %al,(%rax)
  201e33:	00 00                	add    %al,(%rax)
  201e35:	00 00                	add    %al,(%rax)
  201e37:	00 db                	add    %bl,%bl
  201e39:	00 00                	add    %al,(%rax)
  201e3b:	00 00                	add    %al,(%rax)
  201e3d:	00 00                	add    %al,(%rax)
  201e3f:	00 0b                	add    %cl,(%rbx)
  201e41:	00 00                	add    %al,(%rax)
  201e43:	00 00                	add    %al,(%rax)
  201e45:	00 00                	add    %al,(%rax)
  201e47:	00 18                	add    %bl,(%rax)
  201e49:	00 00                	add    %al,(%rax)
  201e4b:	00 00                	add    %al,(%rax)
  201e4d:	00 00                	add    %al,(%rax)
  201e4f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 201e55 <_DYNAMIC+0xc5>
	...
  201e5d:	00 00                	add    %al,(%rax)
  201e5f:	00 03                	add    %al,(%rbx)
  201e61:	00 00                	add    %al,(%rax)
  201e63:	00 00                	add    %al,(%rax)
  201e65:	00 00                	add    %al,(%rax)
  201e67:	00 80 1f 20 00 00    	add    %al,0x201f(%rax)
  201e6d:	00 00                	add    %al,(%rax)
  201e6f:	00 02                	add    %al,(%rdx)
  201e71:	00 00                	add    %al,(%rax)
  201e73:	00 00                	add    %al,(%rax)
  201e75:	00 00                	add    %al,(%rax)
  201e77:	00 c0                	add    %al,%al
  201e79:	00 00                	add    %al,(%rax)
  201e7b:	00 00                	add    %al,(%rax)
  201e7d:	00 00                	add    %al,(%rax)
  201e7f:	00 14 00             	add    %dl,(%rax,%rax,1)
  201e82:	00 00                	add    %al,(%rax)
  201e84:	00 00                	add    %al,(%rax)
  201e86:	00 00                	add    %al,(%rax)
  201e88:	07                   	(bad)  
  201e89:	00 00                	add    %al,(%rax)
  201e8b:	00 00                	add    %al,(%rax)
  201e8d:	00 00                	add    %al,(%rax)
  201e8f:	00 17                	add    %dl,(%rdi)
  201e91:	00 00                	add    %al,(%rax)
  201e93:	00 00                	add    %al,(%rax)
  201e95:	00 00                	add    %al,(%rax)
  201e97:	00 40 06             	add    %al,0x6(%rax)
  201e9a:	00 00                	add    %al,(%rax)
  201e9c:	00 00                	add    %al,(%rax)
  201e9e:	00 00                	add    %al,(%rax)
  201ea0:	07                   	(bad)  
  201ea1:	00 00                	add    %al,(%rax)
  201ea3:	00 00                	add    %al,(%rax)
  201ea5:	00 00                	add    %al,(%rax)
  201ea7:	00 68 05             	add    %ch,0x5(%rax)
  201eaa:	00 00                	add    %al,(%rax)
  201eac:	00 00                	add    %al,(%rax)
  201eae:	00 00                	add    %al,(%rax)
  201eb0:	08 00                	or     %al,(%rax)
  201eb2:	00 00                	add    %al,(%rax)
  201eb4:	00 00                	add    %al,(%rax)
  201eb6:	00 00                	add    %al,(%rax)
  201eb8:	d8 00                	fadds  (%rax)
  201eba:	00 00                	add    %al,(%rax)
  201ebc:	00 00                	add    %al,(%rax)
  201ebe:	00 00                	add    %al,(%rax)
  201ec0:	09 00                	or     %eax,(%rax)
  201ec2:	00 00                	add    %al,(%rax)
  201ec4:	00 00                	add    %al,(%rax)
  201ec6:	00 00                	add    %al,(%rax)
  201ec8:	18 00                	sbb    %al,(%rax)
  201eca:	00 00                	add    %al,(%rax)
  201ecc:	00 00                	add    %al,(%rax)
  201ece:	00 00                	add    %al,(%rax)
  201ed0:	1e                   	(bad)  
  201ed1:	00 00                	add    %al,(%rax)
  201ed3:	00 00                	add    %al,(%rax)
  201ed5:	00 00                	add    %al,(%rax)
  201ed7:	00 08                	add    %cl,(%rax)
  201ed9:	00 00                	add    %al,(%rax)
  201edb:	00 00                	add    %al,(%rax)
  201edd:	00 00                	add    %al,(%rax)
  201edf:	00 fb                	add    %bh,%bl
  201ee1:	ff                   	(bad)  
  201ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ee5:	00 00                	add    %al,(%rax)
  201ee7:	00 01                	add    %al,(%rcx)
  201ee9:	00 00                	add    %al,(%rax)
  201eeb:	08 00                	or     %al,(%rax)
  201eed:	00 00                	add    %al,(%rax)
  201eef:	00 fe                	add    %bh,%dh
  201ef1:	ff                   	(bad)  
  201ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ef5:	00 00                	add    %al,(%rax)
  201ef7:	00 28                	add    %ch,(%rax)
  201ef9:	05 00 00 00 00       	add    $0x0,%eax
  201efe:	00 00                	add    %al,(%rax)
  201f00:	ff                   	(bad)  
  201f01:	ff                   	(bad)  
  201f02:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f05:	00 00                	add    %al,(%rax)
  201f07:	00 01                	add    %al,(%rcx)
  201f09:	00 00                	add    %al,(%rax)
  201f0b:	00 00                	add    %al,(%rax)
  201f0d:	00 00                	add    %al,(%rax)
  201f0f:	00 f0                	add    %dh,%al
  201f11:	ff                   	(bad)  
  201f12:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f15:	00 00                	add    %al,(%rax)
  201f17:	00 04 05 00 00 00 00 	add    %al,0x0(,%rax,1)
  201f1e:	00 00                	add    %al,(%rax)
  201f20:	f9                   	stc    
  201f21:	ff                   	(bad)  
  201f22:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f25:	00 00                	add    %al,(%rax)
  201f27:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000201f80 <_GLOBAL_OFFSET_TABLE_>:
  201f80:	90                   	nop
  201f81:	1d 20 00 00 00       	sbb    $0x20,%eax
	...
  201f96:	00 00                	add    %al,(%rax)
  201f98:	36 07                	ss (bad) 
  201f9a:	00 00                	add    %al,(%rax)
  201f9c:	00 00                	add    %al,(%rax)
  201f9e:	00 00                	add    %al,(%rax)
  201fa0:	46 07                	rex.RX (bad) 
  201fa2:	00 00                	add    %al,(%rax)
  201fa4:	00 00                	add    %al,(%rax)
  201fa6:	00 00                	add    %al,(%rax)
  201fa8:	56                   	push   %rsi
  201fa9:	07                   	(bad)  
  201faa:	00 00                	add    %al,(%rax)
  201fac:	00 00                	add    %al,(%rax)
  201fae:	00 00                	add    %al,(%rax)
  201fb0:	66 07                	data16 (bad) 
  201fb2:	00 00                	add    %al,(%rax)
  201fb4:	00 00                	add    %al,(%rax)
  201fb6:	00 00                	add    %al,(%rax)
  201fb8:	76 07                	jbe    201fc1 <_GLOBAL_OFFSET_TABLE_+0x41>
  201fba:	00 00                	add    %al,(%rax)
  201fbc:	00 00                	add    %al,(%rax)
  201fbe:	00 00                	add    %al,(%rax)
  201fc0:	86 07                	xchg   %al,(%rdi)
  201fc2:	00 00                	add    %al,(%rax)
  201fc4:	00 00                	add    %al,(%rax)
  201fc6:	00 00                	add    %al,(%rax)
  201fc8:	96                   	xchg   %eax,%esi
  201fc9:	07                   	(bad)  
  201fca:	00 00                	add    %al,(%rax)
  201fcc:	00 00                	add    %al,(%rax)
  201fce:	00 00                	add    %al,(%rax)
  201fd0:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  201fd1:	07                   	(bad)  
	...

Disassembly of section .data:

0000000000202000 <__data_start>:
	...

0000000000202008 <__dso_handle>:
  202008:	08 20                	or     %ah,(%rax)
  20200a:	20 00                	and    %al,(%rax)
  20200c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000202020 <stdin@@GLIBC_2.2.5>:
	...

0000000000202028 <completed.7698>:
	...

0000000000202040 <table.23713>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x688>
   a:	74 75                	je     81 <_init-0x67f>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x688>
  16:	75 6e                	jne    86 <_init-0x67a>
  18:	74 75                	je     8f <_init-0x671>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)
