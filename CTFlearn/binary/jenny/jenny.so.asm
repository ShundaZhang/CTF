
jenny.so:     file format elf64-x86-64


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
 1d7:	00 a5 4e 49 ee 3b    	add    %ah,0x3bee494e(%rbp)
 1dd:	ba 09 90 3b c5       	mov    $0xc53b9009,%edx
 1e2:	ac                   	lods   %ds:(%rsi),%al
 1e3:	8f 28 d2 28          	(bad)  
 1e7:	7a 87                	jp     170 <_init-0x790>
 1e9:	16                   	(bad)  
 1ea:	8b                   	.byte 0x8b
 1eb:	46                   	rex.RX

Disassembly of section .gnu.hash:

00000000000001f0 <.gnu.hash>:
 1f0:	03 00                	add    (%rax),%eax
 1f2:	00 00                	add    %al,(%rax)
 1f4:	16                   	(bad)  
 1f5:	00 00                	add    %al,(%rax)
 1f7:	00 01                	add    %al,(%rcx)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 06                	add    %al,(%rsi)
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 88 c0 20 41 00    	add    %cl,0x4120c0(%rax)
 205:	84 40 09             	test   %al,0x9(%rax)
 208:	16                   	(bad)  
 209:	00 00                	add    %al,(%rax)
 20b:	00 19                	add    %bl,(%rcx)
 20d:	00 00                	add    %al,(%rax)
 20f:	00 1b                	add    %bl,(%rbx)
 211:	00 00                	add    %al,(%rax)
 213:	00 ba e3 92 7c de    	add    %bh,-0x21836d1d(%rdx)
 219:	4b 6f                	rex.WXB outsl %ds:(%rsi),(%dx)
 21b:	99                   	cltd   
 21c:	43                   	rex.XB
 21d:	45 d5                	rex.RB (bad) 
 21f:	ec                   	in     (%dx),%al
 220:	d8 71 58             	fdivs  0x58(%rcx)
 223:	1c b9                	sbb    $0xb9,%al
 225:	8d                   	(bad)  
 226:	f1                   	icebp  
 227:	0e                   	(bad)  
 228:	eb d3                	jmp    1fd <_init-0x703>
 22a:	ef                   	out    %eax,(%dx)
 22b:	0e                   	(bad)  

Disassembly of section .dynsym:

0000000000000230 <.dynsym>:
	...
 24c:	03 00                	add    (%rax),%eax
 24e:	09 00                	or     %eax,(%rax)
 250:	00 09                	add    %cl,(%rcx)
	...
 25e:	00 00                	add    %al,(%rax)
 260:	89 00                	mov    %eax,(%rax)
 262:	00 00                	add    %al,(%rax)
 264:	12 00                	adc    (%rax),%al
	...
 276:	00 00                	add    %al,(%rax)
 278:	92                   	xchg   %eax,%edx
 279:	00 00                	add    %al,(%rax)
 27b:	00 12                	add    %dl,(%rdx)
	...
 28d:	00 00                	add    %al,(%rax)
 28f:	00 01                	add    %al,(%rcx)
 291:	00 00                	add    %al,(%rax)
 293:	00 20                	add    %ah,(%rax)
	...
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 5b 00             	add    %bl,0x0(%rbx)
 2aa:	00 00                	add    %al,(%rax)
 2ac:	20 00                	and    %al,(%rax)
	...
 2be:	00 00                	add    %al,(%rax)
 2c0:	99                   	cltd   
 2c1:	00 00                	add    %al,(%rax)
 2c3:	00 12                	add    %dl,(%rdx)
	...
 2d5:	00 00                	add    %al,(%rax)
 2d7:	00 f4                	add    %dh,%ah
 2d9:	00 00                	add    %al,(%rax)
 2db:	00 12                	add    %dl,(%rdx)
	...
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 81 00 00 00 12    	add    %al,0x12000000(%rcx)
	...
 305:	00 00                	add    %al,(%rax)
 307:	00 16                	add    %dl,(%rsi)
 309:	00 00                	add    %al,(%rax)
 30b:	00 20                	add    %ah,(%rax)
	...
 31d:	00 00                	add    %al,(%rax)
 31f:	00 a0 00 00 00 12    	add    %ah,0x12000000(%rax)
	...
 335:	00 00                	add    %al,(%rax)
 337:	00 b3 00 00 00 12    	add    %dh,0x12000000(%rbx)
	...
 34d:	00 00                	add    %al,(%rax)
 34f:	00 32                	add    %dh,(%rdx)
 351:	00 00                	add    %al,(%rax)
 353:	00 20                	add    %ah,(%rax)
	...
 365:	00 00                	add    %al,(%rax)
 367:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
 36b:	00 22                	add    %ah,(%rdx)
	...
 37d:	00 00                	add    %al,(%rax)
 37f:	00 cd                	add    %cl,%ch
 381:	00 00                	add    %al,(%rax)
 383:	00 12                	add    %dl,(%rdx)
	...
 395:	00 00                	add    %al,(%rax)
 397:	00 c6                	add    %al,%dh
 399:	00 00                	add    %al,(%rax)
 39b:	00 12                	add    %dl,(%rdx)
	...
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 c1                	add    %al,%cl
 3b1:	00 00                	add    %al,(%rax)
 3b3:	00 12                	add    %dl,(%rdx)
	...
 3c5:	00 00                	add    %al,(%rax)
 3c7:	00 05 01 00 00 12    	add    %al,0x12000001(%rip)        # 120003ce <_end+0x11dff396>
	...
 3dd:	00 00                	add    %al,(%rax)
 3df:	00 e0                	add    %ah,%al
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 ba 00 00 00 12    	add    %bh,0x12000000(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 ac 00 00 00 12 00 	add    %ch,0x120000(%rax,%rax,1)
	...
 426:	00 00                	add    %al,(%rax)
 428:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
 429:	00 00                	add    %al,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 13                	add    %dl,(%rbx)
 441:	01 00                	add    %eax,(%rax)
 443:	00 10                	add    %dl,(%rax)
 445:	00 18                	add    %bl,(%rax)
 447:	00 38                	add    %bh,(%rax)
 449:	10 20                	adc    %ah,(%rax)
	...
 457:	00 6f 00             	add    %ch,0x0(%rdi)
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
 45e:	0c 00                	or     $0x0,%al
 460:	70 0a                	jo     46c <_init-0x494>
 462:	00 00                	add    %al,(%rax)
 464:	00 00                	add    %al,(%rax)
 466:	00 00                	add    %al,(%rax)
 468:	3f                   	(bad)  
 469:	02 00                	add    (%rax),%al
 46b:	00 00                	add    %al,(%rax)
 46d:	00 00                	add    %al,(%rax)
 46f:	00 44 01 00          	add    %al,0x0(%rcx,%rax,1)
 473:	00 10                	add    %dl,(%rax)
 475:	00 17                	add    %dl,(%rdi)
 477:	00 30                	add    %dh,(%rax)
 479:	10 20                	adc    %ah,(%rax)
	...
 487:	00 4b 01             	add    %cl,0x1(%rbx)
 48a:	00 00                	add    %al,(%rax)
 48c:	10 00                	adc    %al,(%rax)
 48e:	18 00                	sbb    %al,(%rax)
 490:	30 10                	xor    %dl,(%rax)
 492:	20 00                	and    %al,(%rax)
	...
 4a0:	ee                   	out    %al,(%dx)
 4a1:	00 00                	add    %al,(%rax)
 4a3:	00 12                	add    %dl,(%rdx)
 4a5:	00 09                	add    %cl,(%rcx)
 4a7:	00 00                	add    %al,(%rax)
 4a9:	09 00                	or     %eax,(%rax)
	...
 4b7:	00 10                	add    %dl,(%rax)
 4b9:	00 00                	add    %al,(%rax)
 4bb:	00 12                	add    %dl,(%rdx)
 4bd:	00 0d 00 b0 0c 00    	add    %cl,0xcb000(%rip)        # cb4c3 <__FRAME_END__+0xca77b>
	...

Disassembly of section .dynstr:

00000000000004d0 <.dynstr>:
 4d0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4d3:	67 6d                	insl   (%dx),%es:(%edi)
 4d5:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d6:	6e                   	outsb  %ds:(%rsi),(%dx)
 4d7:	5f                   	pop    %rdi
 4d8:	73 74                	jae    54e <_init-0x3b2>
 4da:	61                   	(bad)  
 4db:	72 74                	jb     551 <_init-0x3af>
 4dd:	5f                   	pop    %rdi
 4de:	5f                   	pop    %rdi
 4df:	00 5f 66             	add    %bl,0x66(%rdi)
 4e2:	69 6e 69 00 5f 49 54 	imul   $0x54495f00,0x69(%rsi),%ebp
 4e9:	4d 5f                	rex.WRB pop %r15
 4eb:	64 65 72 65          	fs gs jb 554 <_init-0x3ac>
 4ef:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4f6:	4d 
 4f7:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4f9:	6f                   	outsl  %ds:(%rsi),(%dx)
 4fa:	6e                   	outsb  %ds:(%rsi),(%dx)
 4fb:	65 54                	gs push %rsp
 4fd:	61                   	(bad)  
 4fe:	62                   	(bad)  
 4ff:	6c                   	insb   (%dx),%es:(%rdi)
 500:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 504:	54                   	push   %rsp
 505:	4d 5f                	rex.WRB pop %r15
 507:	72 65                	jb     56e <_init-0x392>
 509:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 510:	4d 
 511:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 513:	6f                   	outsl  %ds:(%rsi),(%dx)
 514:	6e                   	outsb  %ds:(%rsi),(%dx)
 515:	65 54                	gs push %rsp
 517:	61                   	(bad)  
 518:	62                   	(bad)  
 519:	6c                   	insb   (%dx),%es:(%rdi)
 51a:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 51e:	63 78 61             	movslq 0x61(%rax),%edi
 521:	5f                   	pop    %rdi
 522:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 528:	7a 65                	jp     58f <_init-0x371>
 52a:	00 5f 4a             	add    %bl,0x4a(%rdi)
 52d:	76 5f                	jbe    58e <_init-0x372>
 52f:	52                   	push   %rdx
 530:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 537:	43 6c 
 539:	61                   	(bad)  
 53a:	73 73                	jae    5af <_init-0x351>
 53c:	65 73 00             	gs jae 53f <_init-0x3c1>
 53f:	4a 61                	rex.WX (bad) 
 541:	76 61                	jbe    5a4 <_init-0x35c>
 543:	5f                   	pop    %rdi
 544:	4a                   	rex.WX
 545:	65 6e                	outsb  %gs:(%rsi),(%dx)
 547:	6e                   	outsb  %ds:(%rsi),(%dx)
 548:	79 5f                	jns    5a9 <_init-0x357>
 54a:	76 65                	jbe    5b1 <_init-0x34f>
 54c:	72 69                	jb     5b7 <_init-0x349>
 54e:	66 79 00             	data16 jns 551 <_init-0x3af>
 551:	73 79                	jae    5cc <_init-0x334>
 553:	73 63                	jae    5b8 <_init-0x348>
 555:	6f                   	outsl  %ds:(%rsi),(%dx)
 556:	6e                   	outsb  %ds:(%rsi),(%dx)
 557:	66 00 6d 70          	data16 add %ch,0x70(%rbp)
 55b:	72 6f                	jb     5cc <_init-0x334>
 55d:	74 65                	je     5c4 <_init-0x33c>
 55f:	63 74 00 70          	movslq 0x70(%rax,%rax,1),%esi
 563:	72 69                	jb     5ce <_init-0x332>
 565:	6e                   	outsb  %ds:(%rsi),(%dx)
 566:	74 66                	je     5ce <_init-0x332>
 568:	00 6d 61             	add    %ch,0x61(%rbp)
 56b:	6c                   	insb   (%dx),%es:(%rdi)
 56c:	6c                   	insb   (%dx),%es:(%rdi)
 56d:	6f                   	outsl  %ds:(%rsi),(%dx)
 56e:	63 00                	movslq (%rax),%eax
 570:	66 72 65             	data16 jb 5d8 <_init-0x328>
 573:	65 00 6d 65          	add    %ch,%gs:0x65(%rbp)
 577:	6d                   	insl   (%dx),%es:(%rdi)
 578:	63 70 79             	movslq 0x79(%rax),%esi
 57b:	00 6d 65             	add    %ch,0x65(%rbp)
 57e:	6d                   	insl   (%dx),%es:(%rdi)
 57f:	63 6d 70             	movslq 0x70(%rbp),%ebp
 582:	00 73 74             	add    %dh,0x74(%rbx)
 585:	72 6c                	jb     5f3 <_init-0x30d>
 587:	65 6e                	outsb  %gs:(%rsi),(%dx)
 589:	00 73 74             	add    %dh,0x74(%rbx)
 58c:	72 74                	jb     602 <_init-0x2fe>
 58e:	6f                   	outsl  %ds:(%rsi),(%dx)
 58f:	6b 00 61             	imul   $0x61,(%rax),%eax
 592:	74 6f                	je     603 <_init-0x2fd>
 594:	69 00 53 48 41 32    	imul   $0x32414853,(%rax),%eax
 59a:	35 36 00 6d 63       	xor    $0x636d0036,%eax
 59f:	72 79                	jb     61a <_init-0x2e6>
 5a1:	70 74                	jo     617 <_init-0x2e9>
 5a3:	5f                   	pop    %rdi
 5a4:	6d                   	insl   (%dx),%es:(%rdi)
 5a5:	6f                   	outsl  %ds:(%rsi),(%dx)
 5a6:	64 75 6c             	fs jne 615 <_init-0x2eb>
 5a9:	65 5f                	gs pop %rdi
 5ab:	6f                   	outsl  %ds:(%rsi),(%dx)
 5ac:	70 65                	jo     613 <_init-0x2ed>
 5ae:	6e                   	outsb  %ds:(%rsi),(%dx)
 5af:	00 6d 63             	add    %ch,0x63(%rbp)
 5b2:	72 79                	jb     62d <_init-0x2d3>
 5b4:	70 74                	jo     62a <_init-0x2d6>
 5b6:	5f                   	pop    %rdi
 5b7:	67 65 6e             	outsb  %gs:(%esi),(%dx)
 5ba:	65 72 69             	gs jb  626 <_init-0x2da>
 5bd:	63 5f 69             	movslq 0x69(%rdi),%ebx
 5c0:	6e                   	outsb  %ds:(%rsi),(%dx)
 5c1:	69 74 00 6d 64 65 63 	imul   $0x72636564,0x6d(%rax,%rax,1),%esi
 5c8:	72 
 5c9:	79 70                	jns    63b <_init-0x2c5>
 5cb:	74 5f                	je     62c <_init-0x2d4>
 5cd:	67 65 6e             	outsb  %gs:(%esi),(%dx)
 5d0:	65 72 69             	gs jb  63c <_init-0x2c4>
 5d3:	63 00                	movslq (%rax),%eax
 5d5:	6d                   	insl   (%dx),%es:(%rdi)
 5d6:	63 72 79             	movslq 0x79(%rdx),%esi
 5d9:	70 74                	jo     64f <_init-0x2b1>
 5db:	5f                   	pop    %rdi
 5dc:	67 65 6e             	outsb  %gs:(%esi),(%dx)
 5df:	65 72 69             	gs jb  64b <_init-0x2b5>
 5e2:	63 5f 65             	movslq 0x65(%rdi),%ebx
 5e5:	6e                   	outsb  %ds:(%rsi),(%dx)
 5e6:	64 00 6c 69 62       	add    %ch,%fs:0x62(%rcx,%rbp,2)
 5eb:	6d                   	insl   (%dx),%es:(%rdi)
 5ec:	63 72 79             	movslq 0x79(%rdx),%esi
 5ef:	70 74                	jo     665 <_init-0x29b>
 5f1:	2e 73 6f             	jae,pn 663 <_init-0x29d>
 5f4:	2e 34 00             	cs xor $0x0,%al
 5f7:	6c                   	insb   (%dx),%es:(%rdi)
 5f8:	69 62 63 72 79 70 74 	imul   $0x74707972,0x63(%rdx),%esp
 5ff:	6f                   	outsl  %ds:(%rsi),(%dx)
 600:	2e 73 6f             	jae,pn 672 <_init-0x28e>
 603:	2e 31 2e             	xor    %ebp,%cs:(%rsi)
 606:	30 2e                	xor    %ch,(%rsi)
 608:	30 00                	xor    %al,(%rax)
 60a:	6c                   	insb   (%dx),%es:(%rdi)
 60b:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 612:	36 00 5f 65          	add    %bl,%ss:0x65(%rdi)
 616:	64 61                	fs (bad) 
 618:	74 61                	je     67b <_init-0x285>
 61a:	00 5f 5f             	add    %bl,0x5f(%rdi)
 61d:	62 73                	(bad)  
 61f:	73 5f                	jae    680 <_init-0x280>
 621:	73 74                	jae    697 <_init-0x269>
 623:	61                   	(bad)  
 624:	72 74                	jb     69a <_init-0x266>
 626:	00 4f 50             	add    %cl,0x50(%rdi)
 629:	45                   	rex.RB
 62a:	4e 53                	rex.WRX push %rbx
 62c:	53                   	push   %rbx
 62d:	4c 5f                	rex.WR pop %rdi
 62f:	31 2e                	xor    %ebp,(%rsi)
 631:	30 2e                	xor    %ch,(%rsi)
 633:	30 00                	xor    %al,(%rax)
 635:	47                   	rex.RXB
 636:	4c                   	rex.WR
 637:	49                   	rex.WB
 638:	42                   	rex.X
 639:	43 5f                	rex.XB pop %r15
 63b:	32 2e                	xor    (%rsi),%ch
 63d:	31 34 00             	xor    %esi,(%rax,%rax,1)
 640:	47                   	rex.RXB
 641:	4c                   	rex.WR
 642:	49                   	rex.WB
 643:	42                   	rex.X
 644:	43 5f                	rex.XB pop %r15
 646:	32 2e                	xor    (%rsi),%ch
 648:	32 2e                	xor    (%rsi),%ch
 64a:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000000064c <.gnu.version>:
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	02 00                	add    (%rax),%al
 652:	02 00                	add    (%rax),%al
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	02 00                	add    (%rax),%al
 65a:	00 00                	add    %al,(%rax)
 65c:	02 00                	add    (%rax),%al
 65e:	00 00                	add    %al,(%rax)
 660:	02 00                	add    (%rax),%al
 662:	02 00                	add    (%rax),%al
 664:	00 00                	add    %al,(%rax)
 666:	02 00                	add    (%rax),%al
 668:	00 00                	add    %al,(%rax)
 66a:	03 00                	add    (%rax),%eax
 66c:	02 00                	add    (%rax),%al
 66e:	00 00                	add    %al,(%rax)
 670:	00 00                	add    %al,(%rax)
 672:	02 00                	add    (%rax),%al
 674:	02 00                	add    (%rax),%al
 676:	04 00                	add    $0x0,%al
 678:	01 00                	add    %eax,(%rax)
 67a:	01 00                	add    %eax,(%rax)
 67c:	01 00                	add    %eax,(%rax)
 67e:	01 00                	add    %eax,(%rax)
 680:	01 00                	add    %eax,(%rax)
 682:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

0000000000000688 <.gnu.version_r>:
 688:	01 00                	add    %eax,(%rax)
 68a:	01 00                	add    %eax,(%rax)
 68c:	27                   	(bad)  
 68d:	01 00                	add    %eax,(%rax)
 68f:	00 10                	add    %dl,(%rax)
 691:	00 00                	add    %al,(%rax)
 693:	00 20                	add    %ah,(%rax)
 695:	00 00                	add    %al,(%rax)
 697:	00 20                	add    %ah,(%rax)
 699:	2b 6a 06             	sub    0x6(%rdx),%ebp
 69c:	00 00                	add    %al,(%rax)
 69e:	03 00                	add    (%rax),%eax
 6a0:	57                   	push   %rdi
 6a1:	01 00                	add    %eax,(%rax)
 6a3:	00 00                	add    %al,(%rax)
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 01                	add    %al,(%rcx)
 6a9:	00 02                	add    %al,(%rdx)
 6ab:	00 3a                	add    %bh,(%rdx)
 6ad:	01 00                	add    %eax,(%rax)
 6af:	00 10                	add    %dl,(%rax)
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 00                	add    %al,(%rax)
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 94 91 96 06 00 00 	add    %dl,0x696(%rcx,%rdx,4)
 6be:	04 00                	add    $0x0,%al
 6c0:	65 01 00             	add    %eax,%gs:(%rax)
 6c3:	00 10                	add    %dl,(%rax)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 75 1a             	add    %dh,0x1a(%rbp)
 6ca:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 6d0:	70 01                	jo     6d3 <_init-0x22d>
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000006d8 <.rela.dyn>:
 6d8:	78 0d                	js     6e7 <_init-0x219>
 6da:	20 00                	and    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	08 00                	or     %al,(%rax)
 6e2:	00 00                	add    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	40 0a 00             	or     (%rax),%al
 6eb:	00 00                	add    %al,(%rax)
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 80 0d 20 00 00    	add    %al,0x200d(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 08                	add    %cl,(%rax)
	...
 701:	0a 00                	or     (%rax),%al
 703:	00 00                	add    %al,(%rax)
 705:	00 00                	add    %al,(%rax)
 707:	00 28                	add    %ch,(%rax)
 709:	10 20                	adc    %ah,(%rax)
 70b:	00 00                	add    %al,(%rax)
 70d:	00 00                	add    %al,(%rax)
 70f:	00 08                	add    %cl,(%rax)
 711:	00 00                	add    %al,(%rax)
 713:	00 00                	add    %al,(%rax)
 715:	00 00                	add    %al,(%rax)
 717:	00 28                	add    %ch,(%rax)
 719:	10 20                	adc    %ah,(%rax)
 71b:	00 00                	add    %al,(%rax)
 71d:	00 00                	add    %al,(%rax)
 71f:	00 70 0f             	add    %dh,0xf(%rax)
 722:	20 00                	and    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	06                   	(bad)  
 729:	00 00                	add    %al,(%rax)
 72b:	00 03                	add    %al,(%rbx)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 78 0f             	add    %bh,0xf(%rax)
 73a:	20 00                	and    %al,(%rax)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	06                   	(bad)  
 741:	00 00                	add    %al,(%rax)
 743:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 74e:	00 00                	add    %al,(%rax)
 750:	80 0f 20             	orb    $0x20,(%rdi)
 753:	00 00                	add    %al,(%rax)
 755:	00 00                	add    %al,(%rax)
 757:	00 06                	add    %al,(%rsi)
 759:	00 00                	add    %al,(%rax)
 75b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 761 <_init-0x19f>
 761:	00 00                	add    %al,(%rax)
 763:	00 00                	add    %al,(%rax)
 765:	00 00                	add    %al,(%rax)
 767:	00 88 0f 20 00 00    	add    %cl,0x200f(%rax)
 76d:	00 00                	add    %al,(%rax)
 76f:	00 06                	add    %al,(%rsi)
 771:	00 00                	add    %al,(%rax)
 773:	00 06                	add    %al,(%rsi)
	...
 77d:	00 00                	add    %al,(%rax)
 77f:	00 90 0f 20 00 00    	add    %dl,0x200f(%rax)
 785:	00 00                	add    %al,(%rax)
 787:	00 06                	add    %al,(%rsi)
 789:	00 00                	add    %al,(%rax)
 78b:	00 07                	add    %al,(%rdi)
	...
 795:	00 00                	add    %al,(%rax)
 797:	00 98 0f 20 00 00    	add    %bl,0x200f(%rax)
 79d:	00 00                	add    %al,(%rax)
 79f:	00 06                	add    %al,(%rsi)
 7a1:	00 00                	add    %al,(%rax)
 7a3:	00 09                	add    %cl,(%rcx)
	...
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 a0 0f 20 00 00    	add    %ah,0x200f(%rax)
 7b5:	00 00                	add    %al,(%rax)
 7b7:	00 06                	add    %al,(%rsi)
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 0a                	add    %cl,(%rdx)
	...
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 a8 0f 20 00 00    	add    %ch,0x200f(%rax)
 7cd:	00 00                	add    %al,(%rax)
 7cf:	00 06                	add    %al,(%rsi)
 7d1:	00 00                	add    %al,(%rax)
 7d3:	00 0b                	add    %cl,(%rbx)
	...
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 b0 0f 20 00 00    	add    %dh,0x200f(%rax)
 7e5:	00 00                	add    %al,(%rax)
 7e7:	00 06                	add    %al,(%rsi)
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 7f6:	00 00                	add    %al,(%rax)
 7f8:	b8 0f 20 00 00       	mov    $0x200f,%eax
 7fd:	00 00                	add    %al,(%rax)
 7ff:	00 06                	add    %al,(%rsi)
 801:	00 00                	add    %al,(%rax)
 803:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 809 <_init-0xf7>
 809:	00 00                	add    %al,(%rax)
 80b:	00 00                	add    %al,(%rax)
 80d:	00 00                	add    %al,(%rax)
 80f:	00 c0                	add    %al,%al
 811:	0f 20 00             	mov    %cr0,%rax
 814:	00 00                	add    %al,(%rax)
 816:	00 00                	add    %al,(%rax)
 818:	06                   	(bad)  
 819:	00 00                	add    %al,(%rax)
 81b:	00 0e                	add    %cl,(%rsi)
	...
 825:	00 00                	add    %al,(%rax)
 827:	00 c8                	add    %cl,%al
 829:	0f 20 00             	mov    %cr0,%rax
 82c:	00 00                	add    %al,(%rax)
 82e:	00 00                	add    %al,(%rax)
 830:	06                   	(bad)  
 831:	00 00                	add    %al,(%rax)
 833:	00 0f                	add    %cl,(%rdi)
	...
 83d:	00 00                	add    %al,(%rax)
 83f:	00 d0                	add    %dl,%al
 841:	0f 20 00             	mov    %cr0,%rax
 844:	00 00                	add    %al,(%rax)
 846:	00 00                	add    %al,(%rax)
 848:	06                   	(bad)  
 849:	00 00                	add    %al,(%rax)
 84b:	00 10                	add    %dl,(%rax)
	...
 855:	00 00                	add    %al,(%rax)
 857:	00 d8                	add    %bl,%al
 859:	0f 20 00             	mov    %cr0,%rax
 85c:	00 00                	add    %al,(%rax)
 85e:	00 00                	add    %al,(%rax)
 860:	06                   	(bad)  
 861:	00 00                	add    %al,(%rax)
 863:	00 11                	add    %dl,(%rcx)
	...
 86d:	00 00                	add    %al,(%rax)
 86f:	00 e0                	add    %ah,%al
 871:	0f 20 00             	mov    %cr0,%rax
 874:	00 00                	add    %al,(%rax)
 876:	00 00                	add    %al,(%rax)
 878:	06                   	(bad)  
 879:	00 00                	add    %al,(%rax)
 87b:	00 12                	add    %dl,(%rdx)
	...
 885:	00 00                	add    %al,(%rax)
 887:	00 e8                	add    %ch,%al
 889:	0f 20 00             	mov    %cr0,%rax
 88c:	00 00                	add    %al,(%rax)
 88e:	00 00                	add    %al,(%rax)
 890:	06                   	(bad)  
 891:	00 00                	add    %al,(%rax)
 893:	00 13                	add    %dl,(%rbx)
	...
 89d:	00 00                	add    %al,(%rax)
 89f:	00 f0                	add    %dh,%al
 8a1:	0f 20 00             	mov    %cr0,%rax
 8a4:	00 00                	add    %al,(%rax)
 8a6:	00 00                	add    %al,(%rax)
 8a8:	06                   	(bad)  
 8a9:	00 00                	add    %al,(%rax)
 8ab:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 8b6:	00 00                	add    %al,(%rax)
 8b8:	f8                   	clc    
 8b9:	0f 20 00             	mov    %cr0,%rax
 8bc:	00 00                	add    %al,(%rax)
 8be:	00 00                	add    %al,(%rax)
 8c0:	06                   	(bad)  
 8c1:	00 00                	add    %al,(%rax)
 8c3:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 8c9 <_init-0x37>
 8c9:	00 00                	add    %al,(%rax)
 8cb:	00 00                	add    %al,(%rax)
 8cd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.plt:

00000000000008d0 <.rela.plt>:
 8d0:	18 10                	sbb    %dl,(%rax)
 8d2:	20 00                	and    %al,(%rax)
 8d4:	00 00                	add    %al,(%rax)
 8d6:	00 00                	add    %al,(%rax)
 8d8:	07                   	(bad)  
 8d9:	00 00                	add    %al,(%rax)
 8db:	00 02                	add    %al,(%rdx)
	...
 8e5:	00 00                	add    %al,(%rax)
 8e7:	00 20                	add    %ah,(%rax)
 8e9:	10 20                	adc    %ah,(%rax)
 8eb:	00 00                	add    %al,(%rax)
 8ed:	00 00                	add    %al,(%rax)
 8ef:	00 07                	add    %al,(%rdi)
 8f1:	00 00                	add    %al,(%rax)
 8f3:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .init:

0000000000000900 <_init>:
 900:	48 83 ec 08          	sub    $0x8,%rsp
 904:	48 8b 05 6d 06 20 00 	mov    0x20066d(%rip),%rax        # 200f78 <__gmon_start__>
 90b:	48 85 c0             	test   %rax,%rax
 90e:	74 05                	je     915 <_init+0x15>
 910:	e8 43 00 00 00       	callq  958 <__gmon_start__@plt>
 915:	48 83 c4 08          	add    $0x8,%rsp
 919:	c3                   	retq   

Disassembly of section .plt:

0000000000000920 <.plt>:
 920:	ff 35 e2 06 20 00    	pushq  0x2006e2(%rip)        # 201008 <_GLOBAL_OFFSET_TABLE_+0x8>
 926:	ff 25 e4 06 20 00    	jmpq   *0x2006e4(%rip)        # 201010 <_GLOBAL_OFFSET_TABLE_+0x10>
 92c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000930 <mprotect@plt>:
 930:	ff 25 e2 06 20 00    	jmpq   *0x2006e2(%rip)        # 201018 <mprotect@GLIBC_2.2.5>
 936:	68 00 00 00 00       	pushq  $0x0
 93b:	e9 e0 ff ff ff       	jmpq   920 <.plt>

0000000000000940 <sysconf@plt>:
 940:	ff 25 da 06 20 00    	jmpq   *0x2006da(%rip)        # 201020 <sysconf@GLIBC_2.2.5>
 946:	68 01 00 00 00       	pushq  $0x1
 94b:	e9 d0 ff ff ff       	jmpq   920 <.plt>

Disassembly of section .plt.got:

0000000000000950 <printf@plt>:
 950:	ff 25 1a 06 20 00    	jmpq   *0x20061a(%rip)        # 200f70 <printf@GLIBC_2.2.5>
 956:	66 90                	xchg   %ax,%ax

0000000000000958 <__gmon_start__@plt>:
 958:	ff 25 1a 06 20 00    	jmpq   *0x20061a(%rip)        # 200f78 <__gmon_start__>
 95e:	66 90                	xchg   %ax,%ax

0000000000000960 <__cxa_finalize@plt>:
 960:	ff 25 52 06 20 00    	jmpq   *0x200652(%rip)        # 200fb8 <__cxa_finalize@GLIBC_2.2.5>
 966:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000970 <deregister_tm_clones>:
 970:	48 8d 3d b9 06 20 00 	lea    0x2006b9(%rip),%rdi        # 201030 <_edata>
 977:	48 8d 05 b9 06 20 00 	lea    0x2006b9(%rip),%rax        # 201037 <_edata+0x7>
 97e:	55                   	push   %rbp
 97f:	48 29 f8             	sub    %rdi,%rax
 982:	48 89 e5             	mov    %rsp,%rbp
 985:	48 83 f8 0e          	cmp    $0xe,%rax
 989:	76 15                	jbe    9a0 <deregister_tm_clones+0x30>
 98b:	48 8b 05 06 06 20 00 	mov    0x200606(%rip),%rax        # 200f98 <_ITM_deregisterTMCloneTable>
 992:	48 85 c0             	test   %rax,%rax
 995:	74 09                	je     9a0 <deregister_tm_clones+0x30>
 997:	5d                   	pop    %rbp
 998:	ff e0                	jmpq   *%rax
 99a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 9a0:	5d                   	pop    %rbp
 9a1:	c3                   	retq   
 9a2:	0f 1f 40 00          	nopl   0x0(%rax)
 9a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 9ad:	00 00 00 

00000000000009b0 <register_tm_clones>:
 9b0:	48 8d 3d 79 06 20 00 	lea    0x200679(%rip),%rdi        # 201030 <_edata>
 9b7:	48 8d 35 72 06 20 00 	lea    0x200672(%rip),%rsi        # 201030 <_edata>
 9be:	55                   	push   %rbp
 9bf:	48 29 fe             	sub    %rdi,%rsi
 9c2:	48 89 e5             	mov    %rsp,%rbp
 9c5:	48 c1 fe 03          	sar    $0x3,%rsi
 9c9:	48 89 f0             	mov    %rsi,%rax
 9cc:	48 c1 e8 3f          	shr    $0x3f,%rax
 9d0:	48 01 c6             	add    %rax,%rsi
 9d3:	48 d1 fe             	sar    %rsi
 9d6:	74 18                	je     9f0 <register_tm_clones+0x40>
 9d8:	48 8b 05 d1 05 20 00 	mov    0x2005d1(%rip),%rax        # 200fb0 <_ITM_registerTMCloneTable>
 9df:	48 85 c0             	test   %rax,%rax
 9e2:	74 0c                	je     9f0 <register_tm_clones+0x40>
 9e4:	5d                   	pop    %rbp
 9e5:	ff e0                	jmpq   *%rax
 9e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 9ee:	00 00 
 9f0:	5d                   	pop    %rbp
 9f1:	c3                   	retq   
 9f2:	0f 1f 40 00          	nopl   0x0(%rax)
 9f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 9fd:	00 00 00 

0000000000000a00 <__do_global_dtors_aux>:
 a00:	80 3d 29 06 20 00 00 	cmpb   $0x0,0x200629(%rip)        # 201030 <_edata>
 a07:	75 27                	jne    a30 <__do_global_dtors_aux+0x30>
 a09:	48 83 3d a7 05 20 00 	cmpq   $0x0,0x2005a7(%rip)        # 200fb8 <__cxa_finalize@GLIBC_2.2.5>
 a10:	00 
 a11:	55                   	push   %rbp
 a12:	48 89 e5             	mov    %rsp,%rbp
 a15:	74 0c                	je     a23 <__do_global_dtors_aux+0x23>
 a17:	48 8b 3d 0a 06 20 00 	mov    0x20060a(%rip),%rdi        # 201028 <__dso_handle>
 a1e:	e8 3d ff ff ff       	callq  960 <__cxa_finalize@plt>
 a23:	e8 48 ff ff ff       	callq  970 <deregister_tm_clones>
 a28:	5d                   	pop    %rbp
 a29:	c6 05 00 06 20 00 01 	movb   $0x1,0x200600(%rip)        # 201030 <_edata>
 a30:	f3 c3                	repz retq 
 a32:	0f 1f 40 00          	nopl   0x0(%rax)
 a36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 a3d:	00 00 00 

0000000000000a40 <frame_dummy>:
 a40:	48 8d 3d 41 03 20 00 	lea    0x200341(%rip),%rdi        # 200d88 <__JCR_END__>
 a47:	48 83 3f 00          	cmpq   $0x0,(%rdi)
 a4b:	75 0b                	jne    a58 <frame_dummy+0x18>
 a4d:	e9 5e ff ff ff       	jmpq   9b0 <register_tm_clones>
 a52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a58:	48 8b 05 21 05 20 00 	mov    0x200521(%rip),%rax        # 200f80 <_Jv_RegisterClasses>
 a5f:	48 85 c0             	test   %rax,%rax
 a62:	74 e9                	je     a4d <frame_dummy+0xd>
 a64:	55                   	push   %rbp
 a65:	48 89 e5             	mov    %rsp,%rbp
 a68:	ff d0                	callq  *%rax
 a6a:	5d                   	pop    %rbp
 a6b:	e9 40 ff ff ff       	jmpq   9b0 <register_tm_clones>

0000000000000a70 <Java_Jenny_verify>:
 a70:	55                   	push   %rbp
 a71:	48 89 e5             	mov    %rsp,%rbp
 a74:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
 a7b:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
 a82:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
 a89:	48 89 95 58 ff ff ff 	mov    %rdx,-0xa8(%rbp)
 a90:	48 89 8d 50 ff ff ff 	mov    %rcx,-0xb0(%rbp)
 a97:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
 a9e:	48 8b 00             	mov    (%rax),%rax
 aa1:	48 8b 80 c0 05 00 00 	mov    0x5c0(%rax),%rax
 aa8:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
 aaf:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
 ab6:	ba 00 00 00 00       	mov    $0x0,%edx
 abb:	48 89 cf             	mov    %rcx,%rdi
 abe:	ff d0                	callq  *%rax
 ac0:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
 ac7:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
 ace:	48 8b 00             	mov    (%rax),%rax
 ad1:	48 8b 80 58 05 00 00 	mov    0x558(%rax),%rax
 ad8:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
 adf:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
 ae6:	48 89 ce             	mov    %rcx,%rsi
 ae9:	48 89 d7             	mov    %rdx,%rdi
 aec:	ff d0                	callq  *%rax
 aee:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
 af4:	bf 1e 00 00 00       	mov    $0x1e,%edi
 af9:	e8 42 fe ff ff       	callq  940 <sysconf@plt>
 afe:	48 89 45 80          	mov    %rax,-0x80(%rbp)
 b02:	48 8b 45 80          	mov    -0x80(%rbp),%rax
 b06:	48 f7 d8             	neg    %rax
 b09:	48 89 c2             	mov    %rax,%rdx
 b0c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 b13:	48 21 d0             	and    %rdx,%rax
 b16:	48 89 45 88          	mov    %rax,-0x78(%rbp)
 b1a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 b21:	48 2b 45 88          	sub    -0x78(%rbp),%rax
 b25:	48 89 c2             	mov    %rax,%rdx
 b28:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
 b2e:	48 98                	cltq   
 b30:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 b34:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 b38:	ba 07 00 00 00       	mov    $0x7,%edx
 b3d:	48 89 ce             	mov    %rcx,%rsi
 b40:	48 89 c7             	mov    %rax,%rdi
 b43:	e8 e8 fd ff ff       	callq  930 <mprotect@plt>
 b48:	85 c0                	test   %eax,%eax
 b4a:	74 48                	je     b94 <Java_Jenny_verify+0x124>
 b4c:	48 8d 3d 66 01 00 00 	lea    0x166(%rip),%rdi        # cb9 <_fini+0x9>
 b53:	b8 00 00 00 00       	mov    $0x0,%eax
 b58:	e8 f3 fd ff ff       	callq  950 <printf@plt>
 b5d:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
 b64:	48 8b 00             	mov    (%rax),%rax
 b67:	48 8b 80 00 06 00 00 	mov    0x600(%rax),%rax
 b6e:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
 b75:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
 b7c:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
 b83:	b9 02 00 00 00       	mov    $0x2,%ecx
 b88:	ff d0                	callq  *%rax
 b8a:	b8 00 00 00 00       	mov    $0x0,%eax
 b8f:	e9 19 01 00 00       	jmpq   cad <Java_Jenny_verify+0x23d>
 b94:	48 8b 05 d5 03 20 00 	mov    0x2003d5(%rip),%rax        # 200f70 <printf@GLIBC_2.2.5>
 b9b:	48 89 45 90          	mov    %rax,-0x70(%rbp)
 b9f:	48 8b 05 e2 03 20 00 	mov    0x2003e2(%rip),%rax        # 200f88 <malloc@GLIBC_2.2.5>
 ba6:	48 89 45 98          	mov    %rax,-0x68(%rbp)
 baa:	48 8b 05 ef 03 20 00 	mov    0x2003ef(%rip),%rax        # 200fa0 <free@GLIBC_2.2.5>
 bb1:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
 bb5:	48 8b 05 3c 04 20 00 	mov    0x20043c(%rip),%rax        # 200ff8 <memcpy@GLIBC_2.14>
 bbc:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
 bc0:	48 8b 05 29 04 20 00 	mov    0x200429(%rip),%rax        # 200ff0 <memcmp@GLIBC_2.2.5>
 bc7:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
 bcb:	48 8b 05 d6 03 20 00 	mov    0x2003d6(%rip),%rax        # 200fa8 <strlen@GLIBC_2.2.5>
 bd2:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
 bd6:	48 8b 05 0b 04 20 00 	mov    0x20040b(%rip),%rax        # 200fe8 <strtok@GLIBC_2.2.5>
 bdd:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
 be1:	48 8b 05 e8 03 20 00 	mov    0x2003e8(%rip),%rax        # 200fd0 <atoi@GLIBC_2.2.5>
 be8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
 bec:	48 8b 05 d5 03 20 00 	mov    0x2003d5(%rip),%rax        # 200fc8 <SHA256@OPENSSL_1.0.0>
 bf3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 bf7:	48 8b 05 c2 03 20 00 	mov    0x2003c2(%rip),%rax        # 200fc0 <mcrypt_module_open>
 bfe:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 c02:	48 8b 05 d7 03 20 00 	mov    0x2003d7(%rip),%rax        # 200fe0 <mcrypt_generic_init>
 c09:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 c0d:	48 8b 05 7c 03 20 00 	mov    0x20037c(%rip),%rax        # 200f90 <mdecrypt_generic>
 c14:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 c18:	48 8b 05 b9 03 20 00 	mov    0x2003b9(%rip),%rax        # 200fd8 <mcrypt_generic_end>
 c1f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 c23:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 c2a:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
 c31:	48 8b b5 60 ff ff ff 	mov    -0xa0(%rbp),%rsi
 c38:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
 c3f:	48 83 ec 08          	sub    $0x8,%rsp
 c43:	ff 75 f0             	pushq  -0x10(%rbp)
 c46:	ff 75 e8             	pushq  -0x18(%rbp)
 c49:	ff 75 e0             	pushq  -0x20(%rbp)
 c4c:	ff 75 d8             	pushq  -0x28(%rbp)
 c4f:	ff 75 d0             	pushq  -0x30(%rbp)
 c52:	ff 75 c8             	pushq  -0x38(%rbp)
 c55:	ff 75 c0             	pushq  -0x40(%rbp)
 c58:	ff 75 b8             	pushq  -0x48(%rbp)
 c5b:	ff 75 b0             	pushq  -0x50(%rbp)
 c5e:	ff 75 a8             	pushq  -0x58(%rbp)
 c61:	ff 75 a0             	pushq  -0x60(%rbp)
 c64:	ff 75 98             	pushq  -0x68(%rbp)
 c67:	ff 75 90             	pushq  -0x70(%rbp)
 c6a:	48 89 cf             	mov    %rcx,%rdi
 c6d:	ff d0                	callq  *%rax
 c6f:	48 83 c4 70          	add    $0x70,%rsp
 c73:	88 85 73 ff ff ff    	mov    %al,-0x8d(%rbp)
 c79:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
 c80:	48 8b 00             	mov    (%rax),%rax
 c83:	48 8b 80 00 06 00 00 	mov    0x600(%rax),%rax
 c8a:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
 c91:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
 c98:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
 c9f:	b9 02 00 00 00       	mov    $0x2,%ecx
 ca4:	ff d0                	callq  *%rax
 ca6:	0f b6 85 73 ff ff ff 	movzbl -0x8d(%rbp),%eax
 cad:	c9                   	leaveq 
 cae:	c3                   	retq   

Disassembly of section .fini:

0000000000000cb0 <_fini>:
 cb0:	48 83 ec 08          	sub    $0x8,%rsp
 cb4:	48 83 c4 08          	add    $0x8,%rsp
 cb8:	c3                   	retq   

Disassembly of section .rodata:

0000000000000cb9 <.rodata>:
 cb9:	6d                   	insl   (%dx),%es:(%rdi)
 cba:	70 72                	jo     d2e <__GNU_EH_FRAME_HDR+0x62>
 cbc:	6f                   	outsl  %ds:(%rsi),(%dx)
 cbd:	74 65                	je     d24 <__GNU_EH_FRAME_HDR+0x58>
 cbf:	63 74 28 29          	movslq 0x29(%rax,%rbp,1),%esi
 cc3:	20 66 61             	and    %ah,0x61(%rsi)
 cc6:	69                   	.byte 0x69
 cc7:	6c                   	insb   (%dx),%es:(%rdi)
 cc8:	65                   	gs
 cc9:	64                   	fs
 cca:	2e                   	cs
	...

Disassembly of section .eh_frame_hdr:

0000000000000ccc <__GNU_EH_FRAME_HDR>:
 ccc:	01 1b                	add    %ebx,(%rbx)
 cce:	03 3b                	add    (%rbx),%edi
 cd0:	18 00                	sbb    %al,(%rax)
 cd2:	00 00                	add    %al,(%rax)
 cd4:	02 00                	add    (%rax),%al
 cd6:	00 00                	add    %al,(%rax)
 cd8:	54                   	push   %rsp
 cd9:	fc                   	cld    
 cda:	ff                   	(bad)  
 cdb:	ff 34 00             	pushq  (%rax,%rax,1)
 cde:	00 00                	add    %al,(%rax)
 ce0:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 ce1:	fd                   	std    
 ce2:	ff                   	(bad)  
 ce3:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000000ce8 <__FRAME_END__-0x60>:
 ce8:	14 00                	adc    $0x0,%al
 cea:	00 00                	add    %al,(%rax)
 cec:	00 00                	add    %al,(%rax)
 cee:	00 00                	add    %al,(%rax)
 cf0:	01 7a 52             	add    %edi,0x52(%rdx)
 cf3:	00 01                	add    %al,(%rcx)
 cf5:	78 10                	js     d07 <__GNU_EH_FRAME_HDR+0x3b>
 cf7:	01 1b                	add    %ebx,(%rbx)
 cf9:	0c 07                	or     $0x7,%al
 cfb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 d01:	00 00                	add    %al,(%rax)
 d03:	00 1c 00             	add    %bl,(%rax,%rax,1)
 d06:	00 00                	add    %al,(%rax)
 d08:	18 fc                	sbb    %bh,%ah
 d0a:	ff                   	(bad)  
 d0b:	ff 30                	pushq  (%rax)
 d0d:	00 00                	add    %al,(%rax)
 d0f:	00 00                	add    %al,(%rax)
 d11:	0e                   	(bad)  
 d12:	10 46 0e             	adc    %al,0xe(%rsi)
 d15:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 d18:	0b 77 08             	or     0x8(%rdi),%esi
 d1b:	80 00 3f             	addb   $0x3f,(%rax)
 d1e:	1a 3b                	sbb    (%rbx),%bh
 d20:	2a 33                	sub    (%rbx),%dh
 d22:	24 22                	and    $0x22,%al
 d24:	00 00                	add    %al,(%rax)
 d26:	00 00                	add    %al,(%rax)
 d28:	1c 00                	sbb    $0x0,%al
 d2a:	00 00                	add    %al,(%rax)
 d2c:	44 00 00             	add    %r8b,(%rax)
 d2f:	00 40 fd             	add    %al,-0x3(%rax)
 d32:	ff                   	(bad)  
 d33:	ff                   	(bad)  
 d34:	3f                   	(bad)  
 d35:	02 00                	add    (%rax),%al
 d37:	00 00                	add    %al,(%rax)
 d39:	41 0e                	rex.B (bad) 
 d3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 d41:	03 3a                	add    (%rdx),%edi
 d43:	02 0c 07             	add    (%rdi,%rax,1),%cl
 d46:	08 00                	or     %al,(%rax)

0000000000000d48 <__FRAME_END__>:
 d48:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000200d78 <__frame_dummy_init_array_entry>:
  200d78:	40 0a 00             	or     (%rax),%al
  200d7b:	00 00                	add    %al,(%rax)
  200d7d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000200d80 <__do_global_dtors_aux_fini_array_entry>:
  200d80:	00 0a                	add    %cl,(%rdx)
  200d82:	00 00                	add    %al,(%rax)
  200d84:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000200d88 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000200d90 <_DYNAMIC>:
  200d90:	01 00                	add    %eax,(%rax)
  200d92:	00 00                	add    %al,(%rax)
  200d94:	00 00                	add    %al,(%rax)
  200d96:	00 00                	add    %al,(%rax)
  200d98:	18 01                	sbb    %al,(%rcx)
  200d9a:	00 00                	add    %al,(%rax)
  200d9c:	00 00                	add    %al,(%rax)
  200d9e:	00 00                	add    %al,(%rax)
  200da0:	01 00                	add    %eax,(%rax)
  200da2:	00 00                	add    %al,(%rax)
  200da4:	00 00                	add    %al,(%rax)
  200da6:	00 00                	add    %al,(%rax)
  200da8:	27                   	(bad)  
  200da9:	01 00                	add    %eax,(%rax)
  200dab:	00 00                	add    %al,(%rax)
  200dad:	00 00                	add    %al,(%rax)
  200daf:	00 01                	add    %al,(%rcx)
  200db1:	00 00                	add    %al,(%rax)
  200db3:	00 00                	add    %al,(%rax)
  200db5:	00 00                	add    %al,(%rax)
  200db7:	00 3a                	add    %bh,(%rdx)
  200db9:	01 00                	add    %eax,(%rax)
  200dbb:	00 00                	add    %al,(%rax)
  200dbd:	00 00                	add    %al,(%rax)
  200dbf:	00 0c 00             	add    %cl,(%rax,%rax,1)
  200dc2:	00 00                	add    %al,(%rax)
  200dc4:	00 00                	add    %al,(%rax)
  200dc6:	00 00                	add    %al,(%rax)
  200dc8:	00 09                	add    %cl,(%rcx)
  200dca:	00 00                	add    %al,(%rax)
  200dcc:	00 00                	add    %al,(%rax)
  200dce:	00 00                	add    %al,(%rax)
  200dd0:	0d 00 00 00 00       	or     $0x0,%eax
  200dd5:	00 00                	add    %al,(%rax)
  200dd7:	00 b0 0c 00 00 00    	add    %dh,0xc(%rax)
  200ddd:	00 00                	add    %al,(%rax)
  200ddf:	00 19                	add    %bl,(%rcx)
  200de1:	00 00                	add    %al,(%rax)
  200de3:	00 00                	add    %al,(%rax)
  200de5:	00 00                	add    %al,(%rax)
  200de7:	00 78 0d             	add    %bh,0xd(%rax)
  200dea:	20 00                	and    %al,(%rax)
  200dec:	00 00                	add    %al,(%rax)
  200dee:	00 00                	add    %al,(%rax)
  200df0:	1b 00                	sbb    (%rax),%eax
  200df2:	00 00                	add    %al,(%rax)
  200df4:	00 00                	add    %al,(%rax)
  200df6:	00 00                	add    %al,(%rax)
  200df8:	08 00                	or     %al,(%rax)
  200dfa:	00 00                	add    %al,(%rax)
  200dfc:	00 00                	add    %al,(%rax)
  200dfe:	00 00                	add    %al,(%rax)
  200e00:	1a 00                	sbb    (%rax),%al
  200e02:	00 00                	add    %al,(%rax)
  200e04:	00 00                	add    %al,(%rax)
  200e06:	00 00                	add    %al,(%rax)
  200e08:	80 0d 20 00 00 00 00 	orb    $0x0,0x20(%rip)        # 200e2f <_DYNAMIC+0x9f>
  200e0f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  200e12:	00 00                	add    %al,(%rax)
  200e14:	00 00                	add    %al,(%rax)
  200e16:	00 00                	add    %al,(%rax)
  200e18:	08 00                	or     %al,(%rax)
  200e1a:	00 00                	add    %al,(%rax)
  200e1c:	00 00                	add    %al,(%rax)
  200e1e:	00 00                	add    %al,(%rax)
  200e20:	f5                   	cmc    
  200e21:	fe                   	(bad)  
  200e22:	ff 6f 00             	ljmp   *0x0(%rdi)
  200e25:	00 00                	add    %al,(%rax)
  200e27:	00 f0                	add    %dh,%al
  200e29:	01 00                	add    %eax,(%rax)
  200e2b:	00 00                	add    %al,(%rax)
  200e2d:	00 00                	add    %al,(%rax)
  200e2f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200e35 <_DYNAMIC+0xa5>
  200e35:	00 00                	add    %al,(%rax)
  200e37:	00 d0                	add    %dl,%al
  200e39:	04 00                	add    $0x0,%al
  200e3b:	00 00                	add    %al,(%rax)
  200e3d:	00 00                	add    %al,(%rax)
  200e3f:	00 06                	add    %al,(%rsi)
  200e41:	00 00                	add    %al,(%rax)
  200e43:	00 00                	add    %al,(%rax)
  200e45:	00 00                	add    %al,(%rax)
  200e47:	00 30                	add    %dh,(%rax)
  200e49:	02 00                	add    (%rax),%al
  200e4b:	00 00                	add    %al,(%rax)
  200e4d:	00 00                	add    %al,(%rax)
  200e4f:	00 0a                	add    %cl,(%rdx)
  200e51:	00 00                	add    %al,(%rax)
  200e53:	00 00                	add    %al,(%rax)
  200e55:	00 00                	add    %al,(%rax)
  200e57:	00 7c 01 00          	add    %bh,0x0(%rcx,%rax,1)
  200e5b:	00 00                	add    %al,(%rax)
  200e5d:	00 00                	add    %al,(%rax)
  200e5f:	00 0b                	add    %cl,(%rbx)
  200e61:	00 00                	add    %al,(%rax)
  200e63:	00 00                	add    %al,(%rax)
  200e65:	00 00                	add    %al,(%rax)
  200e67:	00 18                	add    %bl,(%rax)
  200e69:	00 00                	add    %al,(%rax)
  200e6b:	00 00                	add    %al,(%rax)
  200e6d:	00 00                	add    %al,(%rax)
  200e6f:	00 03                	add    %al,(%rbx)
	...
  200e79:	10 20                	adc    %ah,(%rax)
  200e7b:	00 00                	add    %al,(%rax)
  200e7d:	00 00                	add    %al,(%rax)
  200e7f:	00 02                	add    %al,(%rdx)
  200e81:	00 00                	add    %al,(%rax)
  200e83:	00 00                	add    %al,(%rax)
  200e85:	00 00                	add    %al,(%rax)
  200e87:	00 30                	add    %dh,(%rax)
  200e89:	00 00                	add    %al,(%rax)
  200e8b:	00 00                	add    %al,(%rax)
  200e8d:	00 00                	add    %al,(%rax)
  200e8f:	00 14 00             	add    %dl,(%rax,%rax,1)
  200e92:	00 00                	add    %al,(%rax)
  200e94:	00 00                	add    %al,(%rax)
  200e96:	00 00                	add    %al,(%rax)
  200e98:	07                   	(bad)  
  200e99:	00 00                	add    %al,(%rax)
  200e9b:	00 00                	add    %al,(%rax)
  200e9d:	00 00                	add    %al,(%rax)
  200e9f:	00 17                	add    %dl,(%rdi)
  200ea1:	00 00                	add    %al,(%rax)
  200ea3:	00 00                	add    %al,(%rax)
  200ea5:	00 00                	add    %al,(%rax)
  200ea7:	00 d0                	add    %dl,%al
  200ea9:	08 00                	or     %al,(%rax)
  200eab:	00 00                	add    %al,(%rax)
  200ead:	00 00                	add    %al,(%rax)
  200eaf:	00 07                	add    %al,(%rdi)
  200eb1:	00 00                	add    %al,(%rax)
  200eb3:	00 00                	add    %al,(%rax)
  200eb5:	00 00                	add    %al,(%rax)
  200eb7:	00 d8                	add    %bl,%al
  200eb9:	06                   	(bad)  
  200eba:	00 00                	add    %al,(%rax)
  200ebc:	00 00                	add    %al,(%rax)
  200ebe:	00 00                	add    %al,(%rax)
  200ec0:	08 00                	or     %al,(%rax)
  200ec2:	00 00                	add    %al,(%rax)
  200ec4:	00 00                	add    %al,(%rax)
  200ec6:	00 00                	add    %al,(%rax)
  200ec8:	f8                   	clc    
  200ec9:	01 00                	add    %eax,(%rax)
  200ecb:	00 00                	add    %al,(%rax)
  200ecd:	00 00                	add    %al,(%rax)
  200ecf:	00 09                	add    %cl,(%rcx)
  200ed1:	00 00                	add    %al,(%rax)
  200ed3:	00 00                	add    %al,(%rax)
  200ed5:	00 00                	add    %al,(%rax)
  200ed7:	00 18                	add    %bl,(%rax)
  200ed9:	00 00                	add    %al,(%rax)
  200edb:	00 00                	add    %al,(%rax)
  200edd:	00 00                	add    %al,(%rax)
  200edf:	00 fe                	add    %bh,%dh
  200ee1:	ff                   	(bad)  
  200ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
  200ee5:	00 00                	add    %al,(%rax)
  200ee7:	00 88 06 00 00 00    	add    %cl,0x6(%rax)
  200eed:	00 00                	add    %al,(%rax)
  200eef:	00 ff                	add    %bh,%bh
  200ef1:	ff                   	(bad)  
  200ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 02                	add    %al,(%rdx)
  200ef9:	00 00                	add    %al,(%rax)
  200efb:	00 00                	add    %al,(%rax)
  200efd:	00 00                	add    %al,(%rax)
  200eff:	00 f0                	add    %dh,%al
  200f01:	ff                   	(bad)  
  200f02:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f05:	00 00                	add    %al,(%rax)
  200f07:	00 4c 06 00          	add    %cl,0x0(%rsi,%rax,1)
  200f0b:	00 00                	add    %al,(%rax)
  200f0d:	00 00                	add    %al,(%rax)
  200f0f:	00 f9                	add    %bh,%cl
  200f11:	ff                   	(bad)  
  200f12:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f15:	00 00                	add    %al,(%rax)
  200f17:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000200f70 <.got>:
	...

Disassembly of section .got.plt:

0000000000201000 <_GLOBAL_OFFSET_TABLE_>:
  201000:	90                   	nop
  201001:	0d 20 00 00 00       	or     $0x20,%eax
	...
  201016:	00 00                	add    %al,(%rax)
  201018:	36 09 00             	or     %eax,%ss:(%rax)
  20101b:	00 00                	add    %al,(%rax)
  20101d:	00 00                	add    %al,(%rax)
  20101f:	00 46 09             	add    %al,0x9(%rsi)
  201022:	00 00                	add    %al,(%rax)
  201024:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000201028 <__dso_handle>:
  201028:	28 10                	sub    %dl,(%rax)
  20102a:	20 00                	and    %al,(%rax)
  20102c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000201030 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x888>
   a:	74 75                	je     81 <_init-0x87f>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x300e2408>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x871>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	34 29                	xor    $0x29,%al
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <_end+0x300e2420>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
