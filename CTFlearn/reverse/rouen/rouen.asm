
Rouen:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 b4 4c 19 86 72 55 	add    %dh,0x55728619(%rsp,%rcx,2)
 36e:	db 9a 14 a0 9e e6    	fistpl -0x19615fec(%rdx)
 374:	b3 67                	mov    $0x67,%bl
 376:	33                   	.byte 0x33
 377:	8c fb                	mov    %?,%ebx
 379:	2f                   	(bad)  
 37a:	c4                   	.byte 0xc4
 37b:	97                   	xchg   %eax,%edi

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0d 00 00 00 01       	or     $0x1000000,%eax
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 3bd <_init-0xc43>
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	72 00                	jb     3e2 <_init-0xc1e>
 3e2:	00 00                	add    %al,(%rax)
 3e4:	12 00                	adc    (%rax),%al
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	55                   	push   %rbp
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 95 00 00 00 12    	add    %dl,0x12000000(%rbp)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 6b 00             	add    %ch,0x0(%rbx)
 42a:	00 00                	add    %al,(%rax)
 42c:	12 00                	adc    (%rax),%al
	...
 43e:	00 00                	add    %al,(%rax)
 440:	5b                   	pop    %rbx
 441:	00 00                	add    %al,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 84 00 00 00 12 00 	add    %al,0x120000(%rax,%rax,1)
	...
 46e:	00 00                	add    %al,(%rax)
 470:	7f 00                	jg     472 <_init-0xb8e>
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
	...
 486:	00 00                	add    %al,(%rax)
 488:	9c                   	pushfq 
 489:	00 00                	add    %al,(%rax)
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 1f                	add    %bl,(%rdi)
 4a1:	00 00                	add    %al,(%rax)
 4a3:	00 20                	add    %ah,(%rax)
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 b8 00 00 00 12    	add    %bh,0x12000000(%rax)
	...
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 10                	add    %dl,(%rax)
 4d1:	00 00                	add    %al,(%rax)
 4d3:	00 20                	add    %ah,(%rax)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 3b                	add    %bh,(%rbx)
 4e9:	00 00                	add    %al,(%rax)
 4eb:	00 20                	add    %ah,(%rax)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 a9 00 00 00 22    	add    %ch,0x22000000(%rcx)
	...

Disassembly of section .dynstr:

0000000000000518 <.dynstr>:
 518:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 51c:	73 74                	jae    592 <_init-0xa6e>
 51e:	64 63 2b             	movslq %fs:(%rbx),%ebp
 521:	2b 2e                	sub    (%rsi),%ebp
 523:	73 6f                	jae    594 <_init-0xa6c>
 525:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 52a:	67 6d                	insl   (%dx),%es:(%edi)
 52c:	6f                   	outsl  %ds:(%rsi),(%dx)
 52d:	6e                   	outsb  %ds:(%rsi),(%dx)
 52e:	5f                   	pop    %rdi
 52f:	73 74                	jae    5a5 <_init-0xa5b>
 531:	61                   	(bad)  
 532:	72 74                	jb     5a8 <_init-0xa58>
 534:	5f                   	pop    %rdi
 535:	5f                   	pop    %rdi
 536:	00 5f 49             	add    %bl,0x49(%rdi)
 539:	54                   	push   %rsp
 53a:	4d 5f                	rex.WRB pop %r15
 53c:	64 65 72 65          	fs gs jb 5a5 <_init-0xa5b>
 540:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 547:	4d 
 548:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 54a:	6f                   	outsl  %ds:(%rsi),(%dx)
 54b:	6e                   	outsb  %ds:(%rsi),(%dx)
 54c:	65 54                	gs push %rsp
 54e:	61                   	(bad)  
 54f:	62                   	(bad)  
 550:	6c                   	insb   (%dx),%es:(%rdi)
 551:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 555:	54                   	push   %rsp
 556:	4d 5f                	rex.WRB pop %r15
 558:	72 65                	jb     5bf <_init-0xa41>
 55a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 561:	4d 
 562:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 564:	6f                   	outsl  %ds:(%rsi),(%dx)
 565:	6e                   	outsb  %ds:(%rsi),(%dx)
 566:	65 54                	gs push %rsp
 568:	61                   	(bad)  
 569:	62                   	(bad)  
 56a:	6c                   	insb   (%dx),%es:(%rdi)
 56b:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 56f:	6e                   	outsb  %ds:(%rsi),(%dx)
 570:	61                   	(bad)  
 571:	6d                   	insl   (%dx),%es:(%rdi)
 572:	00 5f 5a             	add    %bl,0x5a(%rdi)
 575:	6e                   	outsb  %ds:(%rsi),(%dx)
 576:	77 6d                	ja     5e5 <_init-0xa1b>
 578:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 57c:	63 2e                	movslq (%rsi),%ebp
 57e:	73 6f                	jae    5ef <_init-0xa11>
 580:	2e 36 00 73 74       	cs add %dh,%ss:0x74(%rbx)
 585:	72 63                	jb     5ea <_init-0xa16>
 587:	70 79                	jo     602 <_init-0x9fe>
 589:	00 5f 5f             	add    %bl,0x5f(%rdi)
 58c:	70 72                	jo     600 <_init-0xa00>
 58e:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 595:	6b 00 70             	imul   $0x70,(%rax),%eax
 598:	75 74                	jne    60e <_init-0x9f2>
 59a:	73 00                	jae    59c <_init-0xa64>
 59c:	5f                   	pop    %rdi
 59d:	5f                   	pop    %rdi
 59e:	73 74                	jae    614 <_init-0x9ec>
 5a0:	61                   	(bad)  
 5a1:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 5a4:	63 68 6b             	movslq 0x6b(%rax),%ebp
 5a7:	5f                   	pop    %rdi
 5a8:	66 61                	data16 (bad) 
 5aa:	69 6c 00 73 74 72 6c 	imul   $0x656c7274,0x73(%rax,%rax,1),%ebp
 5b1:	65 
 5b2:	6e                   	outsb  %ds:(%rsi),(%dx)
 5b3:	00 67 65             	add    %ah,0x65(%rdi)
 5b6:	74 74                	je     62c <_init-0x9d4>
 5b8:	69 6d 65 6f 66 64 61 	imul   $0x6164666f,0x65(%rbp),%ebp
 5bf:	79 00                	jns    5c1 <_init-0xa3f>
 5c1:	5f                   	pop    %rdi
 5c2:	5f                   	pop    %rdi
 5c3:	63 78 61             	movslq 0x61(%rax),%edi
 5c6:	5f                   	pop    %rdi
 5c7:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 5cd:	7a 65                	jp     634 <_init-0x9cc>
 5cf:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5d2:	6c                   	insb   (%dx),%es:(%rdi)
 5d3:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 5da:	72 74                	jb     650 <_init-0x9b0>
 5dc:	5f                   	pop    %rdi
 5dd:	6d                   	insl   (%dx),%es:(%rdi)
 5de:	61                   	(bad)  
 5df:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 5e6:	43 58                	rex.XB pop %r8
 5e8:	58                   	pop    %rax
 5e9:	5f                   	pop    %rdi
 5ea:	33 2e                	xor    (%rsi),%ebp
 5ec:	34 00                	xor    $0x0,%al
 5ee:	47                   	rex.RXB
 5ef:	4c                   	rex.WR
 5f0:	49                   	rex.WB
 5f1:	42                   	rex.X
 5f2:	43 5f                	rex.XB pop %r15
 5f4:	32 2e                	xor    (%rsi),%ch
 5f6:	34 00                	xor    $0x0,%al
 5f8:	47                   	rex.RXB
 5f9:	4c                   	rex.WR
 5fa:	49                   	rex.WB
 5fb:	42                   	rex.X
 5fc:	43 5f                	rex.XB pop %r15
 5fe:	32 2e                	xor    (%rsi),%ch
 600:	32 2e                	xor    (%rsi),%ch
 602:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 607:	42                   	rex.X
 608:	43 5f                	rex.XB pop %r15
 60a:	32 2e                	xor    (%rsi),%ch
 60c:	33 2e                	xor    (%rsi),%ebp
 60e:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

0000000000000610 <.gnu.version>:
 610:	00 00                	add    %al,(%rax)
 612:	02 00                	add    (%rax),%al
 614:	03 00                	add    (%rax),%eax
 616:	04 00                	add    $0x0,%al
 618:	04 00                	add    $0x0,%al
 61a:	03 00                	add    (%rax),%eax
 61c:	05 00 04 00 04       	add    $0x4000400,%eax
 621:	00 00                	add    %al,(%rax)
 623:	00 04 00             	add    %al,(%rax,%rax,1)
 626:	00 00                	add    %al,(%rax)
 628:	00 00                	add    %al,(%rax)
 62a:	04 00                	add    $0x0,%al

Disassembly of section .gnu.version_r:

0000000000000630 <.gnu.version_r>:
 630:	01 00                	add    %eax,(%rax)
 632:	01 00                	add    %eax,(%rax)
 634:	01 00                	add    %eax,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	10 00                	adc    %al,(%rax)
 63a:	00 00                	add    %al,(%rax)
 63c:	20 00                	and    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	74 29                	je     66b <_init-0x995>
 642:	92                   	xchg   %eax,%edx
 643:	08 00                	or     %al,(%rax)
 645:	00 03                	add    %al,(%rbx)
 647:	00 ca                	add    %cl,%dl
 649:	00 00                	add    %al,(%rax)
 64b:	00 00                	add    %al,(%rax)
 64d:	00 00                	add    %al,(%rax)
 64f:	00 01                	add    %al,(%rcx)
 651:	00 03                	add    %al,(%rbx)
 653:	00 61 00             	add    %ah,0x0(%rcx)
 656:	00 00                	add    %al,(%rax)
 658:	10 00                	adc    %al,(%rax)
 65a:	00 00                	add    %al,(%rax)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	14 69                	adc    $0x69,%al
 662:	69 0d 00 00 05 00 d6 	imul   $0xd6,0x50000(%rip),%ecx        # 5066c <_end+0x4861c>
 669:	00 00 00 
 66c:	10 00                	adc    %al,(%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	75 1a                	jne    68c <_init-0x974>
 672:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
 678:	e0 00                	loopne 67a <_init-0x986>
 67a:	00 00                	add    %al,(%rax)
 67c:	10 00                	adc    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	74 19                	je     69b <_init-0x965>
 682:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 688:	ec                   	in     (%dx),%al
 689:	00 00                	add    %al,(%rax)
 68b:	00 00                	add    %al,(%rax)
 68d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000690 <.rela.dyn>:
 690:	68 7d 00 00 00       	pushq  $0x7d
 695:	00 00                	add    %al,(%rax)
 697:	00 08                	add    %cl,(%rax)
 699:	00 00                	add    %al,(%rax)
 69b:	00 00                	add    %al,(%rax)
 69d:	00 00                	add    %al,(%rax)
 69f:	00 90 12 00 00 00    	add    %dl,0x12(%rax)
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 70 7d             	add    %dh,0x7d(%rax)
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	08 00                	or     %al,(%rax)
 6b2:	00 00                	add    %al,(%rax)
 6b4:	00 00                	add    %al,(%rax)
 6b6:	00 00                	add    %al,(%rax)
 6b8:	90                   	nop
 6b9:	11 00                	adc    %eax,(%rax)
 6bb:	00 00                	add    %al,(%rax)
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 78 7d             	add    %bh,0x7d(%rax)
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	08 00                	or     %al,(%rax)
 6ca:	00 00                	add    %al,(%rax)
 6cc:	00 00                	add    %al,(%rax)
 6ce:	00 00                	add    %al,(%rax)
 6d0:	50                   	push   %rax
 6d1:	12 00                	adc    (%rax),%al
 6d3:	00 00                	add    %al,(%rax)
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 08                	add    %cl,(%rax)
 6d9:	80 00 00             	addb   $0x0,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	08 00                	or     %al,(%rax)
 6e2:	00 00                	add    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	08 80 00 00 00 00    	or     %al,0x0(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	d8 7f 00             	fdivrs 0x0(%rdi)
 6f3:	00 00                	add    %al,(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 06                	add    %al,(%rsi)
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 701 <_init-0x8ff>
 701:	00 00                	add    %al,(%rax)
 703:	00 00                	add    %al,(%rax)
 705:	00 00                	add    %al,(%rax)
 707:	00 e0                	add    %ah,%al
 709:	7f 00                	jg     70b <_init-0x8f5>
 70b:	00 00                	add    %al,(%rax)
 70d:	00 00                	add    %al,(%rax)
 70f:	00 06                	add    %al,(%rsi)
 711:	00 00                	add    %al,(%rax)
 713:	00 09                	add    %cl,(%rcx)
	...
 71d:	00 00                	add    %al,(%rax)
 71f:	00 e8                	add    %ch,%al
 721:	7f 00                	jg     723 <_init-0x8dd>
 723:	00 00                	add    %al,(%rax)
 725:	00 00                	add    %al,(%rax)
 727:	00 06                	add    %al,(%rsi)
 729:	00 00                	add    %al,(%rax)
 72b:	00 0a                	add    %cl,(%rdx)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 f0                	add    %dh,%al
 739:	7f 00                	jg     73b <_init-0x8c5>
 73b:	00 00                	add    %al,(%rax)
 73d:	00 00                	add    %al,(%rax)
 73f:	00 06                	add    %al,(%rsi)
 741:	00 00                	add    %al,(%rax)
 743:	00 0b                	add    %cl,(%rbx)
	...
 74d:	00 00                	add    %al,(%rax)
 74f:	00 f8                	add    %bh,%al
 751:	7f 00                	jg     753 <_init-0x8ad>
 753:	00 00                	add    %al,(%rax)
 755:	00 00                	add    %al,(%rax)
 757:	00 06                	add    %al,(%rsi)
 759:	00 00                	add    %al,(%rax)
 75b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...

Disassembly of section .rela.plt:

0000000000000768 <.rela.plt>:
 768:	98                   	cwtl   
 769:	7f 00                	jg     76b <_init-0x895>
 76b:	00 00                	add    %al,(%rax)
 76d:	00 00                	add    %al,(%rax)
 76f:	00 07                	add    %al,(%rdi)
 771:	00 00                	add    %al,(%rax)
 773:	00 01                	add    %al,(%rcx)
	...
 77d:	00 00                	add    %al,(%rax)
 77f:	00 a0 7f 00 00 00    	add    %ah,0x7f(%rax)
 785:	00 00                	add    %al,(%rax)
 787:	00 07                	add    %al,(%rdi)
 789:	00 00                	add    %al,(%rax)
 78b:	00 02                	add    %al,(%rdx)
	...
 795:	00 00                	add    %al,(%rax)
 797:	00 a8 7f 00 00 00    	add    %ch,0x7f(%rax)
 79d:	00 00                	add    %al,(%rax)
 79f:	00 07                	add    %al,(%rdi)
 7a1:	00 00                	add    %al,(%rax)
 7a3:	00 03                	add    %al,(%rbx)
	...
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 b0 7f 00 00 00    	add    %dh,0x7f(%rax)
 7b5:	00 00                	add    %al,(%rax)
 7b7:	00 07                	add    %al,(%rdi)
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7c6:	00 00                	add    %al,(%rax)
 7c8:	b8 7f 00 00 00       	mov    $0x7f,%eax
 7cd:	00 00                	add    %al,(%rax)
 7cf:	00 07                	add    %al,(%rdi)
 7d1:	00 00                	add    %al,(%rax)
 7d3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7d9 <_init-0x827>
 7d9:	00 00                	add    %al,(%rax)
 7db:	00 00                	add    %al,(%rax)
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 c0                	add    %al,%al
 7e1:	7f 00                	jg     7e3 <_init-0x81d>
 7e3:	00 00                	add    %al,(%rax)
 7e5:	00 00                	add    %al,(%rax)
 7e7:	00 07                	add    %al,(%rdi)
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 06                	add    %al,(%rsi)
	...
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 c8                	add    %cl,%al
 7f9:	7f 00                	jg     7fb <_init-0x805>
 7fb:	00 00                	add    %al,(%rax)
 7fd:	00 00                	add    %al,(%rax)
 7ff:	00 07                	add    %al,(%rdi)
 801:	00 00                	add    %al,(%rax)
 803:	00 07                	add    %al,(%rdi)
	...
 80d:	00 00                	add    %al,(%rax)
 80f:	00 d0                	add    %dl,%al
 811:	7f 00                	jg     813 <_init-0x7ed>
 813:	00 00                	add    %al,(%rax)
 815:	00 00                	add    %al,(%rax)
 817:	00 07                	add    %al,(%rdi)
 819:	00 00                	add    %al,(%rax)
 81b:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 e1 6f 00 00 	mov    0x6fe1(%rip),%rax        # 7ff0 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 62 6f 00 00    	pushq  0x6f62(%rip)        # 7f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 6f 00 00 	bnd jmpq *0x6f63(%rip)        # 7f90 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 1d 6f 00 00 	bnd jmpq *0x6f1d(%rip)        # 7fd8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 6e 00 00 	bnd jmpq *0x6ecd(%rip)        # 7f98 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_Znam@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 6e 00 00 	bnd jmpq *0x6ec5(%rip)        # 7fa0 <_Znam@GLIBCXX_3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 6e 00 00 	bnd jmpq *0x6ebd(%rip)        # 7fa8 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strcpy@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 6e 00 00 	bnd jmpq *0x6eb5(%rip)        # 7fb0 <strcpy@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <_Znwm@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 6e 00 00 	bnd jmpq *0x6ead(%rip)        # 7fb8 <_Znwm@GLIBCXX_3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 6e 00 00 	bnd jmpq *0x6ea5(%rip)        # 7fc0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 6e 00 00 	bnd jmpq *0x6e9d(%rip)        # 7fc8 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <gettimeofday@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 6e 00 00 	bnd jmpq *0x6e95(%rip)        # 7fd0 <gettimeofday@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 54                	push   %r12
    1146:	49 89 f4             	mov    %rsi,%r12
    1149:	55                   	push   %rbp
    114a:	89 fd                	mov    %edi,%ebp
    114c:	48 8d 3d c5 4f 00 00 	lea    0x4fc5(%rip),%rdi        # 6118 <_IO_stdin_used+0x118>
    1153:	48 83 ec 08          	sub    $0x8,%rsp
    1157:	e8 c4 ff ff ff       	callq  1120 <puts@plt>
    115c:	83 fd 01             	cmp    $0x1,%ebp
    115f:	74 11                	je     1172 <main+0x32>
    1161:	48 83 c4 08          	add    $0x8,%rsp
    1165:	4c 89 e6             	mov    %r12,%rsi
    1168:	89 ef                	mov    %ebp,%edi
    116a:	5d                   	pop    %rbp
    116b:	41 5c                	pop    %r12
    116d:	e9 2e 01 00 00       	jmpq   12a0 <_Z16VergersDeRomillyiPPc>
    1172:	48 8d 3d ef 4e 00 00 	lea    0x4eef(%rip),%rdi        # 6068 <_IO_stdin_used+0x68>
    1179:	e8 a2 ff ff ff       	callq  1120 <puts@plt>
    117e:	5a                   	pop    %rdx
    117f:	b8 01 00 00 00       	mov    $0x1,%eax
    1184:	5d                   	pop    %rbp
    1185:	41 5c                	pop    %r12
    1187:	c3                   	retq   
    1188:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    118f:	00 

0000000000001190 <_GLOBAL__sub_I_TarteAuPomme>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	48 83 ec 08          	sub    $0x8,%rsp
    1198:	e8 e3 04 00 00       	callq  1680 <_Z11GrosHorlogev>
    119d:	48 89 05 74 6e 00 00 	mov    %rax,0x6e74(%rip)        # 8018 <horloge>
    11a4:	48 83 c4 08          	add    $0x8,%rsp
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 46 4d 00 00 	lea    0x4d46(%rip),%r8        # 5f10 <__libc_csu_fini>
    11ca:	48 8d 0d cf 4c 00 00 	lea    0x4ccf(%rip),%rcx        # 5ea0 <__libc_csu_init>
    11d1:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1140 <main>
    11d8:	ff 15 0a 6e 00 00    	callq  *0x6e0a(%rip)        # 7fe8 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 6e 00 00 	lea    0x6e29(%rip),%rdi        # 8010 <__TMC_END__>
    11e7:	48 8d 05 22 6e 00 00 	lea    0x6e22(%rip),%rax        # 8010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 e6 6d 00 00 	mov    0x6de6(%rip),%rax        # 7fe0 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 6d 00 00 	lea    0x6df9(%rip),%rdi        # 8010 <__TMC_END__>
    1217:	48 8d 35 f2 6d 00 00 	lea    0x6df2(%rip),%rsi        # 8010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 bd 6d 00 00 	mov    0x6dbd(%rip),%rax        # 7ff8 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 6d 00 00 00 	cmpb   $0x0,0x6db5(%rip)        # 8010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 72 6d 00 00 	cmpq   $0x0,0x6d72(%rip)        # 7fd8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 6d 00 00 	mov    0x6d96(%rip),%rdi        # 8008 <__dso_handle>
    1272:	e8 39 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 6d 00 00 01 	movb   $0x1,0x6d8d(%rip)        # 8010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <_Z16VergersDeRomillyiPPc>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 55                	push   %r13
    12a6:	b9 09 00 00 00       	mov    $0x9,%ecx
    12ab:	48 8d 3d 52 4d 00 00 	lea    0x4d52(%rip),%rdi        # 6004 <_IO_stdin_used+0x4>
    12b2:	41 54                	push   %r12
    12b4:	55                   	push   %rbp
    12b5:	48 83 ec 50          	sub    $0x50,%rsp
    12b9:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
    12bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c4:	00 00 
    12c6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12cb:	31 c0                	xor    %eax,%eax
    12cd:	48 89 ee             	mov    %rbp,%rsi
    12d0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12d2:	41 0f 97 c4          	seta   %r12b
    12d6:	41 80 dc 00          	sbb    $0x0,%r12b
    12da:	45 0f be e4          	movsbl %r12b,%r12d
    12de:	45 85 e4             	test   %r12d,%r12d
    12e1:	0f 85 f1 01 00 00    	jne    14d8 <_Z16VergersDeRomillyiPPc+0x238>
    12e7:	bf 04 00 00 00       	mov    $0x4,%edi
    12ec:	e8 0f fe ff ff       	callq  1100 <_Znwm@plt>
    12f1:	bf 04 00 00 00       	mov    $0x4,%edi
    12f6:	48 89 05 43 6d 00 00 	mov    %rax,0x6d43(%rip)        # 8040 <TarteAuPomme>
    12fd:	e8 fe fd ff ff       	callq  1100 <_Znwm@plt>
    1302:	bf 04 00 00 00       	mov    $0x4,%edi
    1307:	48 89 05 2a 6d 00 00 	mov    %rax,0x6d2a(%rip)        # 8038 <JoanOfArc>
    130e:	e8 ed fd ff ff       	callq  1100 <_Znwm@plt>
    1313:	bf 04 00 00 00       	mov    $0x4,%edi
    1318:	48 89 05 11 6d 00 00 	mov    %rax,0x6d11(%rip)        # 8030 <HotelDeBourgtheroulde>
    131f:	e8 dc fd ff ff       	callq  1100 <_Znwm@plt>
    1324:	bf 04 00 00 00       	mov    $0x4,%edi
    1329:	48 89 05 f8 6c 00 00 	mov    %rax,0x6cf8(%rip)        # 8028 <CathedralNotreDamedeRouen>
    1330:	e8 cb fd ff ff       	callq  1100 <_Znwm@plt>
    1335:	48 8b 15 04 6d 00 00 	mov    0x6d04(%rip),%rdx        # 8040 <TarteAuPomme>
    133c:	48 89 05 dd 6c 00 00 	mov    %rax,0x6cdd(%rip)        # 8020 <RouenCathedral>
    1343:	c7 02 0d f0 ad ba    	movl   $0xbaadf00d,(%rdx)
    1349:	48 8b 15 e8 6c 00 00 	mov    0x6ce8(%rip),%rdx        # 8038 <JoanOfArc>
    1350:	c7 02 0d f0 ad ba    	movl   $0xbaadf00d,(%rdx)
    1356:	48 8b 15 d3 6c 00 00 	mov    0x6cd3(%rip),%rdx        # 8030 <HotelDeBourgtheroulde>
    135d:	c7 02 0d f0 ad ba    	movl   $0xbaadf00d,(%rdx)
    1363:	48 8b 15 be 6c 00 00 	mov    0x6cbe(%rip),%rdx        # 8028 <CathedralNotreDamedeRouen>
    136a:	c7 02 0d f0 ad ba    	movl   $0xbaadf00d,(%rdx)
    1370:	c7 00 0d f0 ad ba    	movl   $0xbaadf00d,(%rax)
    1376:	e8 f5 06 00 00       	callq  1a70 <_Z11ClaudeMonetv>
    137b:	48 89 ef             	mov    %rbp,%rdi
    137e:	e8 5d fd ff ff       	callq  10e0 <strlen@plt>
    1383:	80 7c 05 ff 7d       	cmpb   $0x7d,-0x1(%rbp,%rax,1)
    1388:	0f 85 7a 01 00 00    	jne    1508 <_Z16VergersDeRomillyiPPc+0x268>
    138e:	b9 1a 00 00 00       	mov    $0x1a,%ecx
    1393:	48 8d 3d 8c 4c 00 00 	lea    0x4c8c(%rip),%rdi        # 6026 <_IO_stdin_used+0x26>
    139a:	48 89 ee             	mov    %rbp,%rsi
    139d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    139f:	0f 97 c0             	seta   %al
    13a2:	1c 00                	sbb    $0x0,%al
    13a4:	84 c0                	test   %al,%al
    13a6:	0f 84 74 01 00 00    	je     1520 <_Z16VergersDeRomillyiPPc+0x280>
    13ac:	80 7d 0a 54          	cmpb   $0x54,0xa(%rbp)
    13b0:	48 8b 15 79 6c 00 00 	mov    0x6c79(%rip),%rdx        # 8030 <HotelDeBourgtheroulde>
    13b7:	48 8b 05 62 6c 00 00 	mov    0x6c62(%rip),%rax        # 8020 <RouenCathedral>
    13be:	0f 84 2c 01 00 00    	je     14f0 <_Z16VergersDeRomillyiPPc+0x250>
    13c4:	c7 02 0d f0 00 00    	movl   $0xf00d,(%rdx)
    13ca:	c7 00 3f 2e 00 00    	movl   $0x2e3f,(%rax)
    13d0:	e8 ab 02 00 00       	callq  1680 <_Z11GrosHorlogev>
    13d5:	48 2b 05 3c 6c 00 00 	sub    0x6c3c(%rip),%rax        # 8018 <horloge>
    13dc:	48 83 f8 02          	cmp    $0x2,%rax
    13e0:	48 8b 05 51 6c 00 00 	mov    0x6c51(%rip),%rax        # 8038 <JoanOfArc>
    13e7:	0f 8e 93 00 00 00    	jle    1480 <_Z16VergersDeRomillyiPPc+0x1e0>
    13ed:	c7 00 00 00 23 ba    	movl   $0xba230000,(%rax)
    13f3:	48 8b 05 2e 6c 00 00 	mov    0x6c2e(%rip),%rax        # 8028 <CathedralNotreDamedeRouen>
    13fa:	48 89 ef             	mov    %rbp,%rdi
    13fd:	c7 00 00 00 e4 b7    	movl   $0xb7e40000,(%rax)
    1403:	e8 d8 fc ff ff       	callq  10e0 <strlen@plt>
    1408:	48 83 f8 3b          	cmp    $0x3b,%rax
    140c:	0f 87 93 00 00 00    	ja     14a5 <_Z16VergersDeRomillyiPPc+0x205>
    1412:	e8 09 03 00 00       	callq  1720 <_Z14CidreriePonponv>
    1417:	49 89 e5             	mov    %rsp,%r13
    141a:	48 89 ef             	mov    %rbp,%rdi
    141d:	4c 89 ee             	mov    %r13,%rsi
    1420:	e8 6b 05 00 00       	callq  1990 <_Z15CalvadosBoulardPKcPc>
    1425:	bf 01 00 00 00       	mov    $0x1,%edi
    142a:	31 c0                	xor    %eax,%eax
    142c:	4c 89 ea             	mov    %r13,%rdx
    142f:	48 8d 35 1e 4c 00 00 	lea    0x4c1e(%rip),%rsi        # 6054 <_IO_stdin_used+0x54>
    1436:	e8 85 fc ff ff       	callq  10c0 <__printf_chk@plt>
    143b:	4c 89 ef             	mov    %r13,%rdi
    143e:	e8 ed 03 00 00       	callq  1830 <_Z11MaisonPinelPKc>
    1443:	84 c0                	test   %al,%al
    1445:	74 79                	je     14c0 <_Z16VergersDeRomillyiPPc+0x220>
    1447:	48 89 ea             	mov    %rbp,%rdx
    144a:	48 8d 35 9f 4c 00 00 	lea    0x4c9f(%rip),%rsi        # 60f0 <_IO_stdin_used+0xf0>
    1451:	bf 01 00 00 00       	mov    $0x1,%edi
    1456:	31 c0                	xor    %eax,%eax
    1458:	e8 63 fc ff ff       	callq  10c0 <__printf_chk@plt>
    145d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1462:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1469:	00 00 
    146b:	0f 85 c6 00 00 00    	jne    1537 <_Z16VergersDeRomillyiPPc+0x297>
    1471:	48 83 c4 50          	add    $0x50,%rsp
    1475:	44 89 e0             	mov    %r12d,%eax
    1478:	5d                   	pop    %rbp
    1479:	41 5c                	pop    %r12
    147b:	41 5d                	pop    %r13
    147d:	c3                   	retq   
    147e:	66 90                	xchg   %ax,%ax
    1480:	c7 00 00 00 23 cd    	movl   $0xcd230000,(%rax)
    1486:	48 8b 05 9b 6b 00 00 	mov    0x6b9b(%rip),%rax        # 8028 <CathedralNotreDamedeRouen>
    148d:	48 89 ef             	mov    %rbp,%rdi
    1490:	c7 00 00 00 9d 7a    	movl   $0x7a9d0000,(%rax)
    1496:	e8 45 fc ff ff       	callq  10e0 <strlen@plt>
    149b:	48 83 f8 3b          	cmp    $0x3b,%rax
    149f:	0f 86 6d ff ff ff    	jbe    1412 <_Z16VergersDeRomillyiPPc+0x172>
    14a5:	48 8d 3d 94 4b 00 00 	lea    0x4b94(%rip),%rdi        # 6040 <_IO_stdin_used+0x40>
    14ac:	41 bc 05 00 00 00    	mov    $0x5,%r12d
    14b2:	e8 69 fc ff ff       	callq  1120 <puts@plt>
    14b7:	eb a4                	jmp    145d <_Z16VergersDeRomillyiPPc+0x1bd>
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	48 8d 3d 79 4b 00 00 	lea    0x4b79(%rip),%rdi        # 6040 <_IO_stdin_used+0x40>
    14c7:	41 bc 07 00 00 00    	mov    $0x7,%r12d
    14cd:	e8 4e fc ff ff       	callq  1120 <puts@plt>
    14d2:	eb 89                	jmp    145d <_Z16VergersDeRomillyiPPc+0x1bd>
    14d4:	0f 1f 40 00          	nopl   0x0(%rax)
    14d8:	48 8d 3d a9 4b 00 00 	lea    0x4ba9(%rip),%rdi        # 6088 <_IO_stdin_used+0x88>
    14df:	41 bc 02 00 00 00    	mov    $0x2,%r12d
    14e5:	e8 36 fc ff ff       	callq  1120 <puts@plt>
    14ea:	e9 6e ff ff ff       	jmpq   145d <_Z16VergersDeRomillyiPPc+0x1bd>
    14ef:	90                   	nop
    14f0:	c7 02 cd ab 00 00    	movl   $0xabcd,(%rdx)
    14f6:	c7 00 c7 b1 00 00    	movl   $0xb1c7,(%rax)
    14fc:	e9 cf fe ff ff       	jmpq   13d0 <_Z16VergersDeRomillyiPPc+0x130>
    1501:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1508:	48 8d 3d ff 4a 00 00 	lea    0x4aff(%rip),%rdi        # 600e <_IO_stdin_used+0xe>
    150f:	41 bc 03 00 00 00    	mov    $0x3,%r12d
    1515:	e8 06 fc ff ff       	callq  1120 <puts@plt>
    151a:	e9 3e ff ff ff       	jmpq   145d <_Z16VergersDeRomillyiPPc+0x1bd>
    151f:	90                   	nop
    1520:	48 8d 3d a1 4b 00 00 	lea    0x4ba1(%rip),%rdi        # 60c8 <_IO_stdin_used+0xc8>
    1527:	41 bc 04 00 00 00    	mov    $0x4,%r12d
    152d:	e8 ee fb ff ff       	callq  1120 <puts@plt>
    1532:	e9 26 ff ff ff       	jmpq   145d <_Z16VergersDeRomillyiPPc+0x1bd>
    1537:	e8 d4 fb ff ff       	callq  1110 <__stack_chk_fail@plt>
    153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001540 <_Z13DomaineDupontiPPc>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	83 ff 01             	cmp    $0x1,%edi
    1547:	74 07                	je     1550 <_Z13DomaineDupontiPPc+0x10>
    1549:	e9 52 fd ff ff       	jmpq   12a0 <_Z16VergersDeRomillyiPPc>
    154e:	66 90                	xchg   %ax,%ax
    1550:	48 83 ec 08          	sub    $0x8,%rsp
    1554:	48 8d 3d 0d 4b 00 00 	lea    0x4b0d(%rip),%rdi        # 6068 <_IO_stdin_used+0x68>
    155b:	e8 c0 fb ff ff       	callq  1120 <puts@plt>
    1560:	b8 01 00 00 00       	mov    $0x1,%eax
    1565:	48 83 c4 08          	add    $0x8,%rsp
    1569:	c3                   	retq   
    156a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001570 <_Z17ManoirDeGrandouetPKc>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 54                	push   %r12
    1576:	49 89 fc             	mov    %rdi,%r12
    1579:	55                   	push   %rbp
    157a:	48 83 ec 58          	sub    $0x58,%rsp
    157e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1585:	00 00 
    1587:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    158c:	31 c0                	xor    %eax,%eax
    158e:	e8 4d fb ff ff       	callq  10e0 <strlen@plt>
    1593:	48 83 f8 3b          	cmp    $0x3b,%rax
    1597:	0f 87 83 00 00 00    	ja     1620 <_Z17ManoirDeGrandouetPKc+0xb0>
    159d:	e8 7e 01 00 00       	callq  1720 <_Z14CidreriePonponv>
    15a2:	48 89 e5             	mov    %rsp,%rbp
    15a5:	4c 89 e7             	mov    %r12,%rdi
    15a8:	48 89 ee             	mov    %rbp,%rsi
    15ab:	e8 e0 03 00 00       	callq  1990 <_Z15CalvadosBoulardPKcPc>
    15b0:	bf 01 00 00 00       	mov    $0x1,%edi
    15b5:	31 c0                	xor    %eax,%eax
    15b7:	48 89 ea             	mov    %rbp,%rdx
    15ba:	48 8d 35 93 4a 00 00 	lea    0x4a93(%rip),%rsi        # 6054 <_IO_stdin_used+0x54>
    15c1:	e8 fa fa ff ff       	callq  10c0 <__printf_chk@plt>
    15c6:	48 89 ef             	mov    %rbp,%rdi
    15c9:	e8 62 02 00 00       	callq  1830 <_Z11MaisonPinelPKc>
    15ce:	84 c0                	test   %al,%al
    15d0:	75 2e                	jne    1600 <_Z17ManoirDeGrandouetPKc+0x90>
    15d2:	48 8d 3d 67 4a 00 00 	lea    0x4a67(%rip),%rdi        # 6040 <_IO_stdin_used+0x40>
    15d9:	e8 42 fb ff ff       	callq  1120 <puts@plt>
    15de:	b8 07 00 00 00       	mov    $0x7,%eax
    15e3:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    15e8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    15ef:	00 00 
    15f1:	75 40                	jne    1633 <_Z17ManoirDeGrandouetPKc+0xc3>
    15f3:	48 83 c4 58          	add    $0x58,%rsp
    15f7:	5d                   	pop    %rbp
    15f8:	41 5c                	pop    %r12
    15fa:	c3                   	retq   
    15fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1600:	4c 89 e2             	mov    %r12,%rdx
    1603:	48 8d 35 e6 4a 00 00 	lea    0x4ae6(%rip),%rsi        # 60f0 <_IO_stdin_used+0xf0>
    160a:	bf 01 00 00 00       	mov    $0x1,%edi
    160f:	31 c0                	xor    %eax,%eax
    1611:	e8 aa fa ff ff       	callq  10c0 <__printf_chk@plt>
    1616:	31 c0                	xor    %eax,%eax
    1618:	eb c9                	jmp    15e3 <_Z17ManoirDeGrandouetPKc+0x73>
    161a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1620:	48 8d 3d 19 4a 00 00 	lea    0x4a19(%rip),%rdi        # 6040 <_IO_stdin_used+0x40>
    1627:	e8 f4 fa ff ff       	callq  1120 <puts@plt>
    162c:	b8 05 00 00 00       	mov    $0x5,%eax
    1631:	eb b0                	jmp    15e3 <_Z17ManoirDeGrandouetPKc+0x73>
    1633:	e8 d8 fa ff ff       	callq  1110 <__stack_chk_fail@plt>
    1638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    163f:	00 

0000000000001640 <_Z9Normandiej>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	48 ba 05 00 00 00 02 	movabs $0x200000005,%rdx
    164b:	00 00 00 
    164e:	89 ff                	mov    %edi,%edi
    1650:	48 69 ff 8f bc 00 00 	imul   $0xbc8f,%rdi,%rdi
    1657:	48 89 f8             	mov    %rdi,%rax
    165a:	48 f7 e2             	mul    %rdx
    165d:	48 89 f8             	mov    %rdi,%rax
    1660:	48 29 d0             	sub    %rdx,%rax
    1663:	48 d1 e8             	shr    %rax
    1666:	48 01 c2             	add    %rax,%rdx
    1669:	48 c1 ea 1e          	shr    $0x1e,%rdx
    166d:	48 89 d0             	mov    %rdx,%rax
    1670:	48 c1 e0 1f          	shl    $0x1f,%rax
    1674:	48 29 d0             	sub    %rdx,%rax
    1677:	48 29 c7             	sub    %rax,%rdi
    167a:	48 89 f8             	mov    %rdi,%rax
    167d:	c3                   	retq   
    167e:	66 90                	xchg   %ax,%ax

0000000000001680 <_Z11GrosHorlogev>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	48 83 ec 28          	sub    $0x28,%rsp
    1688:	31 f6                	xor    %esi,%esi
    168a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1691:	00 00 
    1693:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1698:	31 c0                	xor    %eax,%eax
    169a:	48 89 e7             	mov    %rsp,%rdi
    169d:	e8 8e fa ff ff       	callq  1130 <gettimeofday@plt>
    16a2:	85 c0                	test   %eax,%eax
    16a4:	b8 00 00 00 00       	mov    $0x0,%eax
    16a9:	48 0f 44 04 24       	cmove  (%rsp),%rax
    16ae:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    16b3:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    16ba:	00 00 
    16bc:	75 05                	jne    16c3 <_Z11GrosHorlogev+0x43>
    16be:	48 83 c4 28          	add    $0x28,%rsp
    16c2:	c3                   	retq   
    16c3:	e8 48 fa ff ff       	callq  1110 <__stack_chk_fail@plt>
    16c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16cf:	00 

00000000000016d0 <_Z17HomardALaNormandev>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	48 83 ec 28          	sub    $0x28,%rsp
    16d8:	31 f6                	xor    %esi,%esi
    16da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16e1:	00 00 
    16e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    16e8:	31 c0                	xor    %eax,%eax
    16ea:	48 89 e7             	mov    %rsp,%rdi
    16ed:	e8 3e fa ff ff       	callq  1130 <gettimeofday@plt>
    16f2:	85 c0                	test   %eax,%eax
    16f4:	b8 00 00 00 00       	mov    $0x0,%eax
    16f9:	48 0f 44 04 24       	cmove  (%rsp),%rax
    16fe:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1703:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    170a:	00 00 
    170c:	75 05                	jne    1713 <_Z17HomardALaNormandev+0x43>
    170e:	48 83 c4 28          	add    $0x28,%rsp
    1712:	c3                   	retq   
    1713:	e8 f8 f9 ff ff       	callq  1110 <__stack_chk_fail@plt>
    1718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    171f:	00 

0000000000001720 <_Z14CidreriePonponv>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	48 bf 05 00 00 00 02 	movabs $0x200000005,%rdi
    172b:	00 00 00 
    172e:	48 83 ec 28          	sub    $0x28,%rsp
    1732:	48 8b 15 ef 68 00 00 	mov    0x68ef(%rip),%rdx        # 8028 <CathedralNotreDamedeRouen>
    1739:	48 8b 35 08 69 00 00 	mov    0x6908(%rip),%rsi        # 8048 <Beurre>
    1740:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1747:	00 00 
    1749:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    174e:	31 c0                	xor    %eax,%eax
    1750:	48 8b 05 c9 68 00 00 	mov    0x68c9(%rip),%rax        # 8020 <RouenCathedral>
    1757:	4c 8d 86 00 20 00 00 	lea    0x2000(%rsi),%r8
    175e:	8b 00                	mov    (%rax),%eax
    1760:	03 02                	add    (%rdx),%eax
    1762:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1768:	89 c1                	mov    %eax,%ecx
    176a:	48 69 c9 8f bc 00 00 	imul   $0xbc8f,%rcx,%rcx
    1771:	48 89 c8             	mov    %rcx,%rax
    1774:	48 f7 e7             	mul    %rdi
    1777:	48 89 c8             	mov    %rcx,%rax
    177a:	48 29 d0             	sub    %rdx,%rax
    177d:	48 d1 e8             	shr    %rax
    1780:	48 01 c2             	add    %rax,%rdx
    1783:	48 c1 ea 1e          	shr    $0x1e,%rdx
    1787:	48 89 d0             	mov    %rdx,%rax
    178a:	48 c1 e0 1f          	shl    $0x1f,%rax
    178e:	48 29 d0             	sub    %rdx,%rax
    1791:	48 29 c1             	sub    %rax,%rcx
    1794:	31 0e                	xor    %ecx,(%rsi)
    1796:	48 83 c6 04          	add    $0x4,%rsi
    179a:	89 c8                	mov    %ecx,%eax
    179c:	49 39 f0             	cmp    %rsi,%r8
    179f:	75 c7                	jne    1768 <_Z14CidreriePonponv+0x48>
    17a1:	31 f6                	xor    %esi,%esi
    17a3:	48 89 e7             	mov    %rsp,%rdi
    17a6:	e8 85 f9 ff ff       	callq  1130 <gettimeofday@plt>
    17ab:	48 8b 3d 86 68 00 00 	mov    0x6886(%rip),%rdi        # 8038 <JoanOfArc>
    17b2:	48 8b 35 77 68 00 00 	mov    0x6877(%rip),%rsi        # 8030 <HotelDeBourgtheroulde>
    17b9:	85 c0                	test   %eax,%eax
    17bb:	b8 00 00 00 00       	mov    $0x0,%eax
    17c0:	48 0f 44 04 24       	cmove  (%rsp),%rax
    17c5:	48 2b 05 4c 68 00 00 	sub    0x684c(%rip),%rax        # 8018 <horloge>
    17cc:	48 8b 0d 55 68 00 00 	mov    0x6855(%rip),%rcx        # 8028 <CathedralNotreDamedeRouen>
    17d3:	48 8b 15 46 68 00 00 	mov    0x6846(%rip),%rdx        # 8020 <RouenCathedral>
    17da:	48 83 f8 02          	cmp    $0x2,%rax
    17de:	7e 2d                	jle    180d <_Z14CidreriePonponv+0xed>
    17e0:	c7 07 2e c7 00 00    	movl   $0xc72e,(%rdi)
    17e6:	c7 06 00 00 7f 2e    	movl   $0x2e7f0000,(%rsi)
    17ec:	c7 01 32 ee 00 00    	movl   $0xee32,(%rcx)
    17f2:	c7 02 00 00 61 78    	movl   $0x78610000,(%rdx)
    17f8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17fd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1804:	00 00 
    1806:	75 1f                	jne    1827 <_Z14CidreriePonponv+0x107>
    1808:	48 83 c4 28          	add    $0x28,%rsp
    180c:	c3                   	retq   
    180d:	c7 07 21 86 00 00    	movl   $0x8621,(%rdi)
    1813:	c7 06 00 00 2f 97    	movl   $0x972f0000,(%rsi)
    1819:	c7 01 60 87 00 00    	movl   $0x8760,(%rcx)
    181f:	c7 02 00 00 b2 e9    	movl   $0xe9b20000,(%rdx)
    1825:	eb d1                	jmp    17f8 <_Z14CidreriePonponv+0xd8>
    1827:	e8 e4 f8 ff ff       	callq  1110 <__stack_chk_fail@plt>
    182c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001830 <_Z11MaisonPinelPKc>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	55                   	push   %rbp
    1835:	53                   	push   %rbx
    1836:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    183d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1842:	48 83 ec 18          	sub    $0x18,%rsp
    1846:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    184d:	00 00 
    184f:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
    1856:	00 
    1857:	31 c0                	xor    %eax,%eax
    1859:	48 89 fb             	mov    %rdi,%rbx
    185c:	e8 7f f8 ff ff       	callq  10e0 <strlen@plt>
    1861:	48 89 e6             	mov    %rsp,%rsi
    1864:	4c 8d 8c 24 00 10 00 	lea    0x1000(%rsp),%r9
    186b:	00 
    186c:	49 b8 05 00 00 00 02 	movabs $0x200000005,%r8
    1873:	00 00 00 
    1876:	48 89 c7             	mov    %rax,%rdi
    1879:	48 8b 05 c0 67 00 00 	mov    0x67c0(%rip),%rax        # 8040 <TarteAuPomme>
    1880:	8b 00                	mov    (%rax),%eax
    1882:	c1 e0 18             	shl    $0x18,%eax
    1885:	89 c2                	mov    %eax,%edx
    1887:	48 8b 05 aa 67 00 00 	mov    0x67aa(%rip),%rax        # 8038 <JoanOfArc>
    188e:	8b 00                	mov    (%rax),%eax
    1890:	c1 e0 10             	shl    $0x10,%eax
    1893:	01 d0                	add    %edx,%eax
    1895:	48 8b 15 8c 67 00 00 	mov    0x678c(%rip),%rdx        # 8028 <CathedralNotreDamedeRouen>
    189c:	03 02                	add    (%rdx),%eax
    189e:	48 8b 15 8b 67 00 00 	mov    0x678b(%rip),%rdx        # 8030 <HotelDeBourgtheroulde>
    18a5:	8b 0a                	mov    (%rdx),%ecx
    18a7:	c1 e1 08             	shl    $0x8,%ecx
    18aa:	44 8d 14 08          	lea    (%rax,%rcx,1),%r10d
    18ae:	66 90                	xchg   %ax,%ax
    18b0:	44 89 d1             	mov    %r10d,%ecx
    18b3:	48 83 c6 04          	add    $0x4,%rsi
    18b7:	48 69 c9 8f bc 00 00 	imul   $0xbc8f,%rcx,%rcx
    18be:	48 89 c8             	mov    %rcx,%rax
    18c1:	49 f7 e0             	mul    %r8
    18c4:	48 89 c8             	mov    %rcx,%rax
    18c7:	48 29 d0             	sub    %rdx,%rax
    18ca:	48 d1 e8             	shr    %rax
    18cd:	48 01 c2             	add    %rax,%rdx
    18d0:	48 c1 ea 1e          	shr    $0x1e,%rdx
    18d4:	48 89 d0             	mov    %rdx,%rax
    18d7:	48 c1 e0 1f          	shl    $0x1f,%rax
    18db:	48 29 d0             	sub    %rdx,%rax
    18de:	48 29 c1             	sub    %rax,%rcx
    18e1:	89 4e fc             	mov    %ecx,-0x4(%rsi)
    18e4:	41 89 ca             	mov    %ecx,%r10d
    18e7:	49 39 f1             	cmp    %rsi,%r9
    18ea:	75 c4                	jne    18b0 <_Z11MaisonPinelPKc+0x80>
    18ec:	48 85 ff             	test   %rdi,%rdi
    18ef:	74 6a                	je     195b <_Z11MaisonPinelPKc+0x12b>
    18f1:	4c 8b 1d 50 67 00 00 	mov    0x6750(%rip),%r11        # 8048 <Beurre>
    18f8:	45 31 c9             	xor    %r9d,%r9d
    18fb:	eb 0c                	jmp    1909 <_Z11MaisonPinelPKc+0xd9>
    18fd:	0f 1f 00             	nopl   (%rax)
    1900:	49 83 c1 01          	add    $0x1,%r9
    1904:	4c 39 cf             	cmp    %r9,%rdi
    1907:	74 71                	je     197a <_Z11MaisonPinelPKc+0x14a>
    1909:	42 0f b6 0c 0b       	movzbl (%rbx,%r9,1),%ecx
    190e:	41 89 c8             	mov    %ecx,%r8d
    1911:	8d 34 cd 00 00 00 00 	lea    0x0(,%rcx,8),%esi
    1918:	44 0f af c1          	imul   %ecx,%r8d
    191c:	29 ce                	sub    %ecx,%esi
    191e:	89 f5                	mov    %esi,%ebp
    1920:	43 8d 04 40          	lea    (%r8,%r8,2),%eax
    1924:	41 8d 14 80          	lea    (%r8,%rax,4),%edx
    1928:	42 8d 04 16          	lea    (%rsi,%r10,1),%eax
    192c:	44 89 c6             	mov    %r8d,%esi
    192f:	01 c2                	add    %eax,%edx
    1931:	89 c8                	mov    %ecx,%eax
    1933:	c1 e6 04             	shl    $0x4,%esi
    1936:	41 0f af c0          	imul   %r8d,%eax
    193a:	44 01 c6             	add    %r8d,%esi
    193d:	01 ee                	add    %ebp,%esi
    193f:	48 63 f6             	movslq %esi,%rsi
    1942:	6b c0 2b             	imul   $0x2b,%eax,%eax
    1945:	01 d0                	add    %edx,%eax
    1947:	31 d2                	xor    %edx,%edx
    1949:	48 f7 f6             	div    %rsi
    194c:	81 e2 ff 07 00 00    	and    $0x7ff,%edx
    1952:	03 0c 94             	add    (%rsp,%rdx,4),%ecx
    1955:	41 3b 0c 93          	cmp    (%r11,%rdx,4),%ecx
    1959:	74 a5                	je     1900 <_Z11MaisonPinelPKc+0xd0>
    195b:	31 c0                	xor    %eax,%eax
    195d:	48 8b 9c 24 08 10 00 	mov    0x1008(%rsp),%rbx
    1964:	00 
    1965:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    196c:	00 00 
    196e:	75 13                	jne    1983 <_Z11MaisonPinelPKc+0x153>
    1970:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
    1977:	5b                   	pop    %rbx
    1978:	5d                   	pop    %rbp
    1979:	c3                   	retq   
    197a:	48 83 ff 22          	cmp    $0x22,%rdi
    197e:	0f 94 c0             	sete   %al
    1981:	eb da                	jmp    195d <_Z11MaisonPinelPKc+0x12d>
    1983:	e8 88 f7 ff ff       	callq  1110 <__stack_chk_fail@plt>
    1988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    198f:	00 

0000000000001990 <_Z15CalvadosBoulardPKcPc>:
    1990:	f3 0f 1e fa          	endbr64 
    1994:	55                   	push   %rbp
    1995:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1999:	48 89 fd             	mov    %rdi,%rbp
    199c:	53                   	push   %rbx
    199d:	48 89 f3             	mov    %rsi,%rbx
    19a0:	48 83 ec 08          	sub    $0x8,%rsp
    19a4:	0f 11 06             	movups %xmm0,(%rsi)
    19a7:	0f 11 46 10          	movups %xmm0,0x10(%rsi)
    19ab:	0f 11 46 20          	movups %xmm0,0x20(%rsi)
    19af:	0f 11 46 30          	movups %xmm0,0x30(%rsi)
    19b3:	48 8d 77 09          	lea    0x9(%rdi),%rsi
    19b7:	48 89 df             	mov    %rbx,%rdi
    19ba:	e8 31 f7 ff ff       	callq  10f0 <strcpy@plt>
    19bf:	48 89 ef             	mov    %rbp,%rdi
    19c2:	e8 19 f7 ff ff       	callq  10e0 <strlen@plt>
    19c7:	c6 44 03 f6 00       	movb   $0x0,-0xa(%rbx,%rax,1)
    19cc:	80 7b 03 6d          	cmpb   $0x6d,0x3(%rbx)
    19d0:	48 8b 05 69 66 00 00 	mov    0x6669(%rip),%rax        # 8040 <TarteAuPomme>
    19d7:	74 57                	je     1a30 <_Z15CalvadosBoulardPKcPc+0xa0>
    19d9:	c7 00 e7 00 00 00    	movl   $0xe7,(%rax)
    19df:	80 7b 11 61          	cmpb   $0x61,0x11(%rbx)
    19e3:	48 8b 15 4e 66 00 00 	mov    0x664e(%rip),%rdx        # 8038 <JoanOfArc>
    19ea:	48 8b 05 2f 66 00 00 	mov    0x662f(%rip),%rax        # 8020 <RouenCathedral>
    19f1:	74 6d                	je     1a60 <_Z15CalvadosBoulardPKcPc+0xd0>
    19f3:	c7 02 b1 00 00 00    	movl   $0xb1,(%rdx)
    19f9:	c7 00 34 12 00 00    	movl   $0x1234,(%rax)
    19ff:	80 7b 19 64          	cmpb   $0x64,0x19(%rbx)
    1a03:	48 8b 05 26 66 00 00 	mov    0x6626(%rip),%rax        # 8030 <HotelDeBourgtheroulde>
    1a0a:	74 44                	je     1a50 <_Z15CalvadosBoulardPKcPc+0xc0>
    1a0c:	c7 00 c4 00 00 00    	movl   $0xc4,(%rax)
    1a12:	80 7b 1b 62          	cmpb   $0x62,0x1b(%rbx)
    1a16:	48 8b 05 0b 66 00 00 	mov    0x660b(%rip),%rax        # 8028 <CathedralNotreDamedeRouen>
    1a1d:	74 21                	je     1a40 <_Z15CalvadosBoulardPKcPc+0xb0>
    1a1f:	c7 00 c4 00 00 00    	movl   $0xc4,(%rax)
    1a25:	48 83 c4 08          	add    $0x8,%rsp
    1a29:	5b                   	pop    %rbx
    1a2a:	5d                   	pop    %rbp
    1a2b:	c3                   	retq   
    1a2c:	0f 1f 40 00          	nopl   0x0(%rax)
    1a30:	c7 00 82 00 00 00    	movl   $0x82,(%rax)
    1a36:	eb a7                	jmp    19df <_Z15CalvadosBoulardPKcPc+0x4f>
    1a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1a3f:	00 
    1a40:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
    1a46:	48 83 c4 08          	add    $0x8,%rsp
    1a4a:	5b                   	pop    %rbx
    1a4b:	5d                   	pop    %rbp
    1a4c:	c3                   	retq   
    1a4d:	0f 1f 00             	nopl   (%rax)
    1a50:	c7 00 b9 00 00 00    	movl   $0xb9,(%rax)
    1a56:	eb ba                	jmp    1a12 <_Z15CalvadosBoulardPKcPc+0x82>
    1a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1a5f:	00 
    1a60:	c7 02 a2 00 00 00    	movl   $0xa2,(%rdx)
    1a66:	c7 00 cd ab 00 00    	movl   $0xabcd,(%rax)
    1a6c:	eb 91                	jmp    19ff <_Z15CalvadosBoulardPKcPc+0x6f>
    1a6e:	66 90                	xchg   %ax,%ax

0000000000001a70 <_Z11ClaudeMonetv>:
    1a70:	f3 0f 1e fa          	endbr64 
    1a74:	48 83 ec 08          	sub    $0x8,%rsp
    1a78:	bf 00 20 00 00       	mov    $0x2000,%edi
    1a7d:	e8 4e f6 ff ff       	callq  10d0 <_Znam@plt>
    1a82:	48 8d 3d c7 46 00 00 	lea    0x46c7(%rip),%rdi        # 6150 <_IO_stdin_used+0x150>
    1a89:	48 89 05 b8 65 00 00 	mov    %rax,0x65b8(%rip)        # 8048 <Beurre>
    1a90:	e8 8b f6 ff ff       	callq  1120 <puts@plt>
    1a95:	48 8b 05 ac 65 00 00 	mov    0x65ac(%rip),%rax        # 8048 <Beurre>
    1a9c:	48 ba df c7 90 0f fa 	movabs $0x7806b9fa0f90c7df,%rdx
    1aa3:	b9 06 78 
    1aa6:	48 b9 16 c4 7b 7d 89 	movabs $0x3bd754897d7bc416,%rcx
    1aad:	54 d7 3b 
    1ab0:	48 be 60 ab 7e 20 c9 	movabs $0x7c8e80c9207eab60,%rsi
    1ab7:	80 8e 7c 
    1aba:	48 bf 56 8a 72 32 b6 	movabs $0x552983b632728a56,%rdi
    1ac1:	83 29 55 
    1ac4:	48 89 10             	mov    %rdx,(%rax)
    1ac7:	48 ba 6f 8b f6 0e 5c 	movabs $0x1f73f55c0ef68b6f,%rdx
    1ace:	f5 73 1f 
    1ad1:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1ad5:	48 b9 6e 9a f2 4c 91 	movabs $0xf15e1914cf29a6e,%rcx
    1adc:	e1 15 0f 
    1adf:	48 89 70 10          	mov    %rsi,0x10(%rax)
    1ae3:	48 be a4 71 5e 25 9a 	movabs $0x29c819a255e71a4,%rsi
    1aea:	81 9c 02 
    1aed:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1af1:	48 ba 7b c0 13 09 12 	movabs $0x1a04bf120913c07b,%rdx
    1af8:	bf 04 1a 
    1afb:	48 89 48 20          	mov    %rcx,0x20(%rax)
    1aff:	48 b9 52 81 74 3d 44 	movabs $0x1725c2443d748152,%rcx
    1b06:	c2 25 17 
    1b09:	48 89 70 28          	mov    %rsi,0x28(%rax)
    1b0d:	48 be 32 32 b9 49 37 	movabs $0x623da93749b93232,%rsi
    1b14:	a9 3d 62 
    1b17:	48 89 78 30          	mov    %rdi,0x30(%rax)
    1b1b:	48 bf 98 8e 68 40 de 	movabs $0x58b6eede40688e98,%rdi
    1b22:	ee b6 58 
    1b25:	48 89 50 38          	mov    %rdx,0x38(%rax)
    1b29:	48 ba 0f 54 a8 38 a2 	movabs $0x3a34a1a238a8540f,%rdx
    1b30:	a1 34 3a 
    1b33:	48 89 48 40          	mov    %rcx,0x40(%rax)
    1b37:	48 b9 17 26 5a 15 e0 	movabs $0x4d8dd1e0155a2617,%rcx
    1b3e:	d1 8d 4d 
    1b41:	48 89 70 48          	mov    %rsi,0x48(%rax)
    1b45:	48 be 4e c5 4b 3c 1f 	movabs $0x7d45a51f3c4bc54e,%rsi
    1b4c:	a5 45 7d 
    1b4f:	48 89 78 50          	mov    %rdi,0x50(%rax)
    1b53:	48 bf 35 7f 1b 4a 3c 	movabs $0x45b9e83c4a1b7f35,%rdi
    1b5a:	e8 b9 45 
    1b5d:	48 89 50 58          	mov    %rdx,0x58(%rax)
    1b61:	48 ba b2 fe 7d 1a 6e 	movabs $0x4286976e1a7dfeb2,%rdx
    1b68:	97 86 42 
    1b6b:	48 89 48 60          	mov    %rcx,0x60(%rax)
    1b6f:	48 b9 0b 2b c5 43 c8 	movabs $0x272307c843c52b0b,%rcx
    1b76:	07 23 27 
    1b79:	48 89 70 68          	mov    %rsi,0x68(%rax)
    1b7d:	48 be 78 86 8f 1e 39 	movabs $0xcc504391e8f8678,%rsi
    1b84:	04 c5 0c 
    1b87:	48 89 78 70          	mov    %rdi,0x70(%rax)
    1b8b:	48 bf 5d c5 d5 34 ec 	movabs $0x127cefec34d5c55d,%rdi
    1b92:	ef 7c 12 
    1b95:	48 89 50 78          	mov    %rdx,0x78(%rax)
    1b99:	48 ba a5 e8 f5 53 db 	movabs $0x1afcbdb53f5e8a5,%rdx
    1ba0:	cb af 01 
    1ba3:	48 89 88 80 00 00 00 	mov    %rcx,0x80(%rax)
    1baa:	48 b9 7a 64 bd 32 71 	movabs $0x6d9b427132bd647a,%rcx
    1bb1:	42 9b 6d 
    1bb4:	48 89 b0 88 00 00 00 	mov    %rsi,0x88(%rax)
    1bbb:	48 be 2d ce 65 4a e8 	movabs $0x67f2d8e84a65ce2d,%rsi
    1bc2:	d8 f2 67 
    1bc5:	48 89 b8 90 00 00 00 	mov    %rdi,0x90(%rax)
    1bcc:	48 bf fe 27 74 59 6c 	movabs $0x3ad2ca6c597427fe,%rdi
    1bd3:	ca d2 3a 
    1bd6:	48 89 90 98 00 00 00 	mov    %rdx,0x98(%rax)
    1bdd:	48 ba 79 ba 6f 5d 8a 	movabs $0x211d2a8a5d6fba79,%rdx
    1be4:	2a 1d 21 
    1be7:	48 89 88 a0 00 00 00 	mov    %rcx,0xa0(%rax)
    1bee:	48 b9 f7 58 00 35 ee 	movabs $0x19a85cee350058f7,%rcx
    1bf5:	5c a8 19 
    1bf8:	48 89 b0 a8 00 00 00 	mov    %rsi,0xa8(%rax)
    1bff:	48 be 8d b7 a3 3f ad 	movabs $0x188ba4ad3fa3b78d,%rsi
    1c06:	a4 8b 18 
    1c09:	48 89 b8 b0 00 00 00 	mov    %rdi,0xb0(%rax)
    1c10:	48 bf a9 b3 0a 66 74 	movabs $0x6a98c174660ab3a9,%rdi
    1c17:	c1 98 6a 
    1c1a:	48 89 90 b8 00 00 00 	mov    %rdx,0xb8(%rax)
    1c21:	48 ba 06 c2 60 0f a5 	movabs $0x749ba0a50f60c206,%rdx
    1c28:	a0 9b 74 
    1c2b:	48 89 88 c0 00 00 00 	mov    %rcx,0xc0(%rax)
    1c32:	48 b9 76 7a 0d 4a d7 	movabs $0x38fa35d74a0d7a76,%rcx
    1c39:	35 fa 38 
    1c3c:	48 89 b0 c8 00 00 00 	mov    %rsi,0xc8(%rax)
    1c43:	48 be cc 0d a4 09 0d 	movabs $0x20c37b0d09a40dcc,%rsi
    1c4a:	7b c3 20 
    1c4d:	48 89 b8 d0 00 00 00 	mov    %rdi,0xd0(%rax)
    1c54:	48 bf c1 77 2e 5b 73 	movabs $0x1c8f10735b2e77c1,%rdi
    1c5b:	10 8f 1c 
    1c5e:	48 89 90 d8 00 00 00 	mov    %rdx,0xd8(%rax)
    1c65:	48 ba 8b b2 b4 7f 94 	movabs $0x605b8f947fb4b28b,%rdx
    1c6c:	8f 5b 60 
    1c6f:	48 89 88 e0 00 00 00 	mov    %rcx,0xe0(%rax)
    1c76:	48 b9 2f 4c 01 4c 3f 	movabs $0x2515e43f4c014c2f,%rcx
    1c7d:	e4 15 25 
    1c80:	48 89 b0 e8 00 00 00 	mov    %rsi,0xe8(%rax)
    1c87:	48 be dc e5 33 01 6f 	movabs $0x384f486f0133e5dc,%rsi
    1c8e:	48 4f 38 
    1c91:	48 89 b8 f0 00 00 00 	mov    %rdi,0xf0(%rax)
    1c98:	48 bf d2 ba 7f 18 b1 	movabs $0xb48a1b1187fbad2,%rdi
    1c9f:	a1 48 0b 
    1ca2:	48 89 90 f8 00 00 00 	mov    %rdx,0xf8(%rax)
    1ca9:	48 ba b5 11 f6 1a 55 	movabs $0x6b9fb3551af611b5,%rdx
    1cb0:	b3 9f 6b 
    1cb3:	48 89 88 00 01 00 00 	mov    %rcx,0x100(%rax)
    1cba:	48 b9 13 70 5a 55 19 	movabs $0x101f8e19555a7013,%rcx
    1cc1:	8e 1f 10 
    1cc4:	48 89 b0 08 01 00 00 	mov    %rsi,0x108(%rax)
    1ccb:	48 be fd 4a 69 06 d2 	movabs $0x7b4bdfd206694afd,%rsi
    1cd2:	df 4b 7b 
    1cd5:	48 89 b8 10 01 00 00 	mov    %rdi,0x110(%rax)
    1cdc:	48 bf eb b7 78 34 e0 	movabs $0x61933ae03478b7eb,%rdi
    1ce3:	3a 93 61 
    1ce6:	48 89 90 18 01 00 00 	mov    %rdx,0x118(%rax)
    1ced:	48 ba 97 b5 04 2e a5 	movabs $0x382ec9a52e04b597,%rdx
    1cf4:	c9 2e 38 
    1cf7:	48 89 88 20 01 00 00 	mov    %rcx,0x120(%rax)
    1cfe:	48 b9 4d d7 9f 7d ac 	movabs $0x213359ac7d9fd74d,%rcx
    1d05:	59 33 21 
    1d08:	48 89 b0 28 01 00 00 	mov    %rsi,0x128(%rax)
    1d0f:	48 be 59 98 18 36 da 	movabs $0xca380da36189859,%rsi
    1d16:	80 a3 0c 
    1d19:	48 89 b8 30 01 00 00 	mov    %rdi,0x130(%rax)
    1d20:	48 bf d2 51 9c 7e 53 	movabs $0x67e221537e9c51d2,%rdi
    1d27:	21 e2 67 
    1d2a:	48 89 90 38 01 00 00 	mov    %rdx,0x138(%rax)
    1d31:	48 ba cd b8 6a 7f 24 	movabs $0x6ad7bf247f6ab8cd,%rdx
    1d38:	bf d7 6a 
    1d3b:	48 89 88 40 01 00 00 	mov    %rcx,0x140(%rax)
    1d42:	48 b9 26 8d b0 3c 4e 	movabs $0x30b2774e3cb08d26,%rcx
    1d49:	77 b2 30 
    1d4c:	48 89 b0 48 01 00 00 	mov    %rsi,0x148(%rax)
    1d53:	48 be ca 3d 32 1d 37 	movabs $0x526099371d323dca,%rsi
    1d5a:	99 60 52 
    1d5d:	48 89 b8 50 01 00 00 	mov    %rdi,0x150(%rax)
    1d64:	48 bf 08 54 57 3c 03 	movabs $0xb33ab033c575408,%rdi
    1d6b:	ab 33 0b 
    1d6e:	48 89 90 58 01 00 00 	mov    %rdx,0x158(%rax)
    1d75:	48 ba e5 18 ff 69 78 	movabs $0x28d8947869ff18e5,%rdx
    1d7c:	94 d8 28 
    1d7f:	48 89 88 60 01 00 00 	mov    %rcx,0x160(%rax)
    1d86:	48 b9 78 bf 9f 03 da 	movabs $0x39b7f1da039fbf78,%rcx
    1d8d:	f1 b7 39 
    1d90:	48 89 b0 68 01 00 00 	mov    %rsi,0x168(%rax)
    1d97:	48 be 94 82 8d 72 38 	movabs $0x6437bd38728d8294,%rsi
    1d9e:	bd 37 64 
    1da1:	48 89 b8 70 01 00 00 	mov    %rdi,0x170(%rax)
    1da8:	48 bf 68 43 6c 25 66 	movabs $0x685f066256c4368,%rdi
    1daf:	f0 85 06 
    1db2:	48 89 90 78 01 00 00 	mov    %rdx,0x178(%rax)
    1db9:	48 ba 63 6d 09 56 b6 	movabs $0x240e63b656096d63,%rdx
    1dc0:	63 0e 24 
    1dc3:	48 89 88 80 01 00 00 	mov    %rcx,0x180(%rax)
    1dca:	48 b9 3a dd d8 2a 13 	movabs $0x5ed57b132ad8dd3a,%rcx
    1dd1:	7b d5 5e 
    1dd4:	48 89 b0 88 01 00 00 	mov    %rsi,0x188(%rax)
    1ddb:	48 be d3 c6 d4 0a e0 	movabs $0x480374e00ad4c6d3,%rsi
    1de2:	74 03 48 
    1de5:	48 89 b8 90 01 00 00 	mov    %rdi,0x190(%rax)
    1dec:	48 bf 9a 6c df 14 17 	movabs $0x7f93d41714df6c9a,%rdi
    1df3:	d4 93 7f 
    1df6:	48 89 90 98 01 00 00 	mov    %rdx,0x198(%rax)
    1dfd:	48 ba 27 3b a6 6a 1b 	movabs $0x4f128b1b6aa63b27,%rdx
    1e04:	8b 12 4f 
    1e07:	48 89 88 a0 01 00 00 	mov    %rcx,0x1a0(%rax)
    1e0e:	48 b9 a5 44 e1 71 cf 	movabs $0x3b2a9acf71e144a5,%rcx
    1e15:	9a 2a 3b 
    1e18:	48 89 b0 a8 01 00 00 	mov    %rsi,0x1a8(%rax)
    1e1f:	48 be 9f 02 0c 57 bf 	movabs $0x5568c1bf570c029f,%rsi
    1e26:	c1 68 55 
    1e29:	48 89 b8 b0 01 00 00 	mov    %rdi,0x1b0(%rax)
    1e30:	48 bf 2c 23 e1 59 2c 	movabs $0x5f92b82c59e1232c,%rdi
    1e37:	b8 92 5f 
    1e3a:	48 89 90 b8 01 00 00 	mov    %rdx,0x1b8(%rax)
    1e41:	48 ba c3 2e 5a 3e d3 	movabs $0x4e9d0dd33e5a2ec3,%rdx
    1e48:	0d 9d 4e 
    1e4b:	48 89 88 c0 01 00 00 	mov    %rcx,0x1c0(%rax)
    1e52:	48 b9 36 f6 28 0c 20 	movabs $0x7a8aad200c28f636,%rcx
    1e59:	ad 8a 7a 
    1e5c:	48 89 b0 c8 01 00 00 	mov    %rsi,0x1c8(%rax)
    1e63:	48 be 6c 29 86 17 51 	movabs $0x5ca9fa511786296c,%rsi
    1e6a:	fa a9 5c 
    1e6d:	48 89 b8 d0 01 00 00 	mov    %rdi,0x1d0(%rax)
    1e74:	48 bf 84 51 1a 09 28 	movabs $0x258b5d28091a5184,%rdi
    1e7b:	5d 8b 25 
    1e7e:	48 89 90 d8 01 00 00 	mov    %rdx,0x1d8(%rax)
    1e85:	48 ba 8b 17 bf 67 00 	movabs $0x781c380067bf178b,%rdx
    1e8c:	38 1c 78 
    1e8f:	48 89 88 e0 01 00 00 	mov    %rcx,0x1e0(%rax)
    1e96:	48 b9 04 db f4 4d 21 	movabs $0x514934214df4db04,%rcx
    1e9d:	34 49 51 
    1ea0:	48 89 b0 e8 01 00 00 	mov    %rsi,0x1e8(%rax)
    1ea7:	48 be 8c c7 83 2b 23 	movabs $0x791fbd232b83c78c,%rsi
    1eae:	bd 1f 79 
    1eb1:	48 89 b8 f0 01 00 00 	mov    %rdi,0x1f0(%rax)
    1eb8:	48 bf 57 b9 d8 2c ce 	movabs $0xd710ace2cd8b957,%rdi
    1ebf:	0a 71 0d 
    1ec2:	c7 80 f8 01 00 00 80 	movl   $0x779f5280,0x1f8(%rax)
    1ec9:	52 9f 77 
    1ecc:	48 89 90 fc 01 00 00 	mov    %rdx,0x1fc(%rax)
    1ed3:	48 ba 9b 58 06 10 20 	movabs $0x4277b3201006589b,%rdx
    1eda:	b3 77 42 
    1edd:	48 89 88 04 02 00 00 	mov    %rcx,0x204(%rax)
    1ee4:	48 b9 ba 96 c5 5e 50 	movabs $0x66abe6505ec596ba,%rcx
    1eeb:	e6 ab 66 
    1eee:	48 89 b0 0c 02 00 00 	mov    %rsi,0x20c(%rax)
    1ef5:	48 be 4d 22 33 2f 8f 	movabs $0x609aeb8f2f33224d,%rsi
    1efc:	eb 9a 60 
    1eff:	48 89 b8 14 02 00 00 	mov    %rdi,0x214(%rax)
    1f06:	48 bf db 82 10 5e 36 	movabs $0x67e27d365e1082db,%rdi
    1f0d:	7d e2 67 
    1f10:	48 89 90 1c 02 00 00 	mov    %rdx,0x21c(%rax)
    1f17:	48 ba 40 0a c6 68 6d 	movabs $0x2b5d776d68c60a40,%rdx
    1f1e:	77 5d 2b 
    1f21:	48 89 88 24 02 00 00 	mov    %rcx,0x224(%rax)
    1f28:	48 b9 45 de 56 79 28 	movabs $0x7477dd287956de45,%rcx
    1f2f:	dd 77 74 
    1f32:	48 89 b0 2c 02 00 00 	mov    %rsi,0x22c(%rax)
    1f39:	48 be 03 25 8f 56 c0 	movabs $0x5b7375c0568f2503,%rsi
    1f40:	75 73 5b 
    1f43:	48 89 b8 34 02 00 00 	mov    %rdi,0x234(%rax)
    1f4a:	48 bf 17 69 4e 0b e2 	movabs $0x5422c0e20b4e6917,%rdi
    1f51:	c0 22 54 
    1f54:	48 89 90 3c 02 00 00 	mov    %rdx,0x23c(%rax)
    1f5b:	48 ba 2a 40 4e 28 15 	movabs $0x598d3115284e402a,%rdx
    1f62:	31 8d 59 
    1f65:	48 89 88 44 02 00 00 	mov    %rcx,0x244(%rax)
    1f6c:	48 b9 76 6b 8f 3c 59 	movabs $0x2f3a66593c8f6b76,%rcx
    1f73:	66 3a 2f 
    1f76:	48 89 b0 4c 02 00 00 	mov    %rsi,0x24c(%rax)
    1f7d:	48 be b5 df 7d 52 71 	movabs $0x73b18c71527ddfb5,%rsi
    1f84:	8c b1 73 
    1f87:	48 89 b8 54 02 00 00 	mov    %rdi,0x254(%rax)
    1f8e:	48 bf 60 f3 9e 7b 7f 	movabs $0xe770d7f7b9ef360,%rdi
    1f95:	0d 77 0e 
    1f98:	48 89 90 5c 02 00 00 	mov    %rdx,0x25c(%rax)
    1f9f:	48 ba e6 fd ae 20 07 	movabs $0x3e84220720aefde6,%rdx
    1fa6:	22 84 3e 
    1fa9:	48 89 88 64 02 00 00 	mov    %rcx,0x264(%rax)
    1fb0:	48 b9 90 d6 d7 31 2a 	movabs $0x79fe162a31d7d690,%rcx
    1fb7:	16 fe 79 
    1fba:	48 89 b0 6c 02 00 00 	mov    %rsi,0x26c(%rax)
    1fc1:	48 be e7 c7 48 70 4f 	movabs $0xe1f534f7048c7e7,%rsi
    1fc8:	53 1f 0e 
    1fcb:	48 89 b8 74 02 00 00 	mov    %rdi,0x274(%rax)
    1fd2:	48 bf 54 8d 47 14 42 	movabs $0xf1b934214478d54,%rdi
    1fd9:	93 1b 0f 
    1fdc:	48 89 90 7c 02 00 00 	mov    %rdx,0x27c(%rax)
    1fe3:	48 ba 42 f9 2b 39 ec 	movabs $0x434dedec392bf942,%rdx
    1fea:	ed 4d 43 
    1fed:	48 89 88 84 02 00 00 	mov    %rcx,0x284(%rax)
    1ff4:	48 b9 7d e4 ed 6b 1a 	movabs $0x5d181d1a6bede47d,%rcx
    1ffb:	1d 18 5d 
    1ffe:	48 89 b0 8c 02 00 00 	mov    %rsi,0x28c(%rax)
    2005:	48 be 42 2b f3 78 cf 	movabs $0x393b0fcf78f32b42,%rsi
    200c:	0f 3b 39 
    200f:	48 89 b8 94 02 00 00 	mov    %rdi,0x294(%rax)
    2016:	48 bf 93 e0 a4 2b 33 	movabs $0x745484332ba4e093,%rdi
    201d:	84 54 74 
    2020:	48 89 90 9c 02 00 00 	mov    %rdx,0x29c(%rax)
    2027:	48 ba c2 91 8f 53 bc 	movabs $0x37f7d5bc538f91c2,%rdx
    202e:	d5 f7 37 
    2031:	48 89 88 a4 02 00 00 	mov    %rcx,0x2a4(%rax)
    2038:	48 b9 45 3b 62 7c c8 	movabs $0x331589c87c623b45,%rcx
    203f:	89 15 33 
    2042:	48 89 b0 ac 02 00 00 	mov    %rsi,0x2ac(%rax)
    2049:	48 be 95 e0 00 54 27 	movabs $0x5b74e0275400e095,%rsi
    2050:	e0 74 5b 
    2053:	48 89 b8 b4 02 00 00 	mov    %rdi,0x2b4(%rax)
    205a:	48 bf a1 f8 f0 58 22 	movabs $0x7cf1442258f0f8a1,%rdi
    2061:	44 f1 7c 
    2064:	48 89 90 bc 02 00 00 	mov    %rdx,0x2bc(%rax)
    206b:	48 ba f3 f7 10 27 b6 	movabs $0x3ebfbfb62710f7f3,%rdx
    2072:	bf bf 3e 
    2075:	48 89 88 c4 02 00 00 	mov    %rcx,0x2c4(%rax)
    207c:	48 b9 77 4d f7 25 c3 	movabs $0x566c3bc325f74d77,%rcx
    2083:	3b 6c 56 
    2086:	48 89 b0 cc 02 00 00 	mov    %rsi,0x2cc(%rax)
    208d:	48 be 46 47 5a 78 5e 	movabs $0x7fe0865e785a4746,%rsi
    2094:	86 e0 7f 
    2097:	48 89 b8 d4 02 00 00 	mov    %rdi,0x2d4(%rax)
    209e:	48 bf 1f ab 60 06 90 	movabs $0x1b7fe8900660ab1f,%rdi
    20a5:	e8 7f 1b 
    20a8:	48 89 90 dc 02 00 00 	mov    %rdx,0x2dc(%rax)
    20af:	48 ba 70 e5 98 00 c7 	movabs $0x7a706cc70098e570,%rdx
    20b6:	6c 70 7a 
    20b9:	48 89 88 e4 02 00 00 	mov    %rcx,0x2e4(%rax)
    20c0:	48 b9 10 cc af 0a 70 	movabs $0x4c95fb700aafcc10,%rcx
    20c7:	fb 95 4c 
    20ca:	48 89 b0 ec 02 00 00 	mov    %rsi,0x2ec(%rax)
    20d1:	48 be 43 25 83 4e c7 	movabs $0x5f90d6c74e832543,%rsi
    20d8:	d6 90 5f 
    20db:	48 89 b8 f4 02 00 00 	mov    %rdi,0x2f4(%rax)
    20e2:	48 bf c6 12 c1 57 35 	movabs $0x1589ef3557c112c6,%rdi
    20e9:	ef 89 15 
    20ec:	48 89 90 fc 02 00 00 	mov    %rdx,0x2fc(%rax)
    20f3:	48 ba cd a3 b6 65 d0 	movabs $0x14785ad065b6a3cd,%rdx
    20fa:	5a 78 14 
    20fd:	48 89 88 04 03 00 00 	mov    %rcx,0x304(%rax)
    2104:	48 b9 d6 60 ac 3f 58 	movabs $0x4f3df4583fac60d6,%rcx
    210b:	f4 3d 4f 
    210e:	48 89 b0 0c 03 00 00 	mov    %rsi,0x30c(%rax)
    2115:	48 be 3d 24 a0 75 0b 	movabs $0x4eb6750b75a0243d,%rsi
    211c:	75 b6 4e 
    211f:	48 89 b8 14 03 00 00 	mov    %rdi,0x314(%rax)
    2126:	48 bf aa 23 b4 50 60 	movabs $0x3a096d6050b423aa,%rdi
    212d:	6d 09 3a 
    2130:	48 89 90 1c 03 00 00 	mov    %rdx,0x31c(%rax)
    2137:	48 ba 56 f5 79 1d 21 	movabs $0x158db6211d79f556,%rdx
    213e:	b6 8d 15 
    2141:	48 89 88 24 03 00 00 	mov    %rcx,0x324(%rax)
    2148:	48 b9 b0 61 5a 57 0b 	movabs $0x243b730b575a61b0,%rcx
    214f:	73 3b 24 
    2152:	48 89 b0 2c 03 00 00 	mov    %rsi,0x32c(%rax)
    2159:	48 be 84 51 23 25 de 	movabs $0x520b74de25235184,%rsi
    2160:	74 0b 52 
    2163:	48 89 b8 34 03 00 00 	mov    %rdi,0x334(%rax)
    216a:	48 bf 3a f9 b9 65 13 	movabs $0x4a39271365b9f93a,%rdi
    2171:	27 39 4a 
    2174:	48 89 90 3c 03 00 00 	mov    %rdx,0x33c(%rax)
    217b:	48 ba f0 8c c3 55 2f 	movabs $0x1ed4832f55c38cf0,%rdx
    2182:	83 d4 1e 
    2185:	48 89 88 44 03 00 00 	mov    %rcx,0x344(%rax)
    218c:	48 b9 08 71 ea 25 df 	movabs $0x3f8814df25ea7108,%rcx
    2193:	14 88 3f 
    2196:	48 89 b0 4c 03 00 00 	mov    %rsi,0x34c(%rax)
    219d:	48 be 1e fb 60 66 7f 	movabs $0x32cb4f7f6660fb1e,%rsi
    21a4:	4f cb 32 
    21a7:	48 89 b8 54 03 00 00 	mov    %rdi,0x354(%rax)
    21ae:	48 bf 8f 6c 06 77 7b 	movabs $0x9be1f7b77066c8f,%rdi
    21b5:	1f be 09 
    21b8:	48 89 90 5c 03 00 00 	mov    %rdx,0x35c(%rax)
    21bf:	48 ba 38 33 8a 25 0f 	movabs $0x1b07c40f258a3338,%rdx
    21c6:	c4 07 1b 
    21c9:	48 89 88 64 03 00 00 	mov    %rcx,0x364(%rax)
    21d0:	48 b9 44 dc e7 47 62 	movabs $0x3aee0d6247e7dc44,%rcx
    21d7:	0d ee 3a 
    21da:	48 89 b0 6c 03 00 00 	mov    %rsi,0x36c(%rax)
    21e1:	48 be 7a e1 6a 3a f0 	movabs $0x11b353f03a6ae17a,%rsi
    21e8:	53 b3 11 
    21eb:	48 89 b8 74 03 00 00 	mov    %rdi,0x374(%rax)
    21f2:	48 bf c6 ae 32 09 f0 	movabs $0x6e1315f00932aec6,%rdi
    21f9:	15 13 6e 
    21fc:	48 89 90 7c 03 00 00 	mov    %rdx,0x37c(%rax)
    2203:	48 ba dc 20 c6 76 95 	movabs $0x67c0c9576c620dc,%rdx
    220a:	0c 7c 06 
    220d:	48 89 88 84 03 00 00 	mov    %rcx,0x384(%rax)
    2214:	48 b9 95 95 37 45 7e 	movabs $0x4e723d7e45379595,%rcx
    221b:	3d 72 4e 
    221e:	48 89 b0 8c 03 00 00 	mov    %rsi,0x38c(%rax)
    2225:	48 be 49 80 e0 1d a2 	movabs $0x13bc90a21de08049,%rsi
    222c:	90 bc 13 
    222f:	48 89 b8 94 03 00 00 	mov    %rdi,0x394(%rax)
    2236:	48 bf 46 e9 c2 14 d2 	movabs $0x7e83d2d214c2e946,%rdi
    223d:	d2 83 7e 
    2240:	48 89 90 9c 03 00 00 	mov    %rdx,0x39c(%rax)
    2247:	48 ba 7b 04 37 49 c6 	movabs $0x6c96e6c64937047b,%rdx
    224e:	e6 96 6c 
    2251:	48 89 88 a4 03 00 00 	mov    %rcx,0x3a4(%rax)
    2258:	48 b9 ab 59 96 02 3f 	movabs $0x18c4ec3f029659ab,%rcx
    225f:	ec c4 18 
    2262:	48 89 b0 ac 03 00 00 	mov    %rsi,0x3ac(%rax)
    2269:	48 be f0 10 55 75 84 	movabs $0x1d7ae484755510f0,%rsi
    2270:	e4 7a 1d 
    2273:	48 89 b8 b4 03 00 00 	mov    %rdi,0x3b4(%rax)
    227a:	48 bf b6 57 41 33 57 	movabs $0x49cbde57334157b6,%rdi
    2281:	de cb 49 
    2284:	48 89 90 bc 03 00 00 	mov    %rdx,0x3bc(%rax)
    228b:	48 ba dd d9 1c 69 52 	movabs $0x2fff9a52691cd9dd,%rdx
    2292:	9a ff 2f 
    2295:	48 89 88 c4 03 00 00 	mov    %rcx,0x3c4(%rax)
    229c:	48 b9 29 f1 2b 65 99 	movabs $0x31566399652bf129,%rcx
    22a3:	63 56 31 
    22a6:	48 89 b0 cc 03 00 00 	mov    %rsi,0x3cc(%rax)
    22ad:	48 be 5c ad da 13 ee 	movabs $0x3c859eee13daad5c,%rsi
    22b4:	9e 85 3c 
    22b7:	48 89 b8 d4 03 00 00 	mov    %rdi,0x3d4(%rax)
    22be:	48 bf 80 19 49 71 10 	movabs $0x295ab11071491980,%rdi
    22c5:	b1 5a 29 
    22c8:	48 89 90 dc 03 00 00 	mov    %rdx,0x3dc(%rax)
    22cf:	48 ba b1 36 25 36 10 	movabs $0x2518b310362536b1,%rdx
    22d6:	b3 18 25 
    22d9:	48 89 88 e4 03 00 00 	mov    %rcx,0x3e4(%rax)
    22e0:	48 b9 94 de 4a 6c a7 	movabs $0x731eb3a76c4ade94,%rcx
    22e7:	b3 1e 73 
    22ea:	48 89 b0 ec 03 00 00 	mov    %rsi,0x3ec(%rax)
    22f1:	48 be 1e 6e 5c 22 f0 	movabs $0x459fa4f0225c6e1e,%rsi
    22f8:	a4 9f 45 
    22fb:	48 89 b8 f8 03 00 00 	mov    %rdi,0x3f8(%rax)
    2302:	48 bf 85 40 f4 6f c8 	movabs $0x4526fcc86ff44085,%rdi
    2309:	fc 26 45 
    230c:	48 89 90 00 04 00 00 	mov    %rdx,0x400(%rax)
    2313:	48 ba 9c 02 27 6e a7 	movabs $0x2f381ca76e27029c,%rdx
    231a:	1c 38 2f 
    231d:	c7 80 f4 03 00 00 2c 	movl   $0x42382a2c,0x3f4(%rax)
    2324:	2a 38 42 
    2327:	48 89 88 08 04 00 00 	mov    %rcx,0x408(%rax)
    232e:	48 b9 f5 32 99 6a 62 	movabs $0x8fe9d626a9932f5,%rcx
    2335:	9d fe 08 
    2338:	48 89 b0 10 04 00 00 	mov    %rsi,0x410(%rax)
    233f:	48 be 96 61 09 41 06 	movabs $0x7528e60641096196,%rsi
    2346:	e6 28 75 
    2349:	48 89 b8 18 04 00 00 	mov    %rdi,0x418(%rax)
    2350:	48 bf e2 78 b6 72 10 	movabs $0x612c511072b678e2,%rdi
    2357:	51 2c 61 
    235a:	48 89 90 20 04 00 00 	mov    %rdx,0x420(%rax)
    2361:	48 ba c0 70 1b 48 72 	movabs $0x4eb2e272481b70c0,%rdx
    2368:	e2 b2 4e 
    236b:	48 89 88 28 04 00 00 	mov    %rcx,0x428(%rax)
    2372:	48 b9 2f 70 eb 0a 12 	movabs $0x2a6047120aeb702f,%rcx
    2379:	47 60 2a 
    237c:	48 89 b0 30 04 00 00 	mov    %rsi,0x430(%rax)
    2383:	48 be cb 14 b3 15 91 	movabs $0x7f87799115b314cb,%rsi
    238a:	79 87 7f 
    238d:	48 89 b8 38 04 00 00 	mov    %rdi,0x438(%rax)
    2394:	48 bf 9a 65 fc 62 3f 	movabs $0xbd3c93f62fc659a,%rdi
    239b:	c9 d3 0b 
    239e:	48 89 90 40 04 00 00 	mov    %rdx,0x440(%rax)
    23a5:	48 ba f6 24 0f 44 9c 	movabs $0x5eec149c440f24f6,%rdx
    23ac:	14 ec 5e 
    23af:	48 89 88 48 04 00 00 	mov    %rcx,0x448(%rax)
    23b6:	48 b9 ba fc 91 57 6d 	movabs $0x76f4e16d5791fcba,%rcx
    23bd:	e1 f4 76 
    23c0:	48 89 b0 50 04 00 00 	mov    %rsi,0x450(%rax)
    23c7:	48 be 70 c0 83 6b f0 	movabs $0x7a2b80f06b83c070,%rsi
    23ce:	80 2b 7a 
    23d1:	48 89 b8 58 04 00 00 	mov    %rdi,0x458(%rax)
    23d8:	48 bf 14 84 a5 55 db 	movabs $0x59e67ddb55a58414,%rdi
    23df:	7d e6 59 
    23e2:	48 89 90 60 04 00 00 	mov    %rdx,0x460(%rax)
    23e9:	48 ba f4 aa b8 2e d0 	movabs $0x1857a6d02eb8aaf4,%rdx
    23f0:	a6 57 18 
    23f3:	48 89 88 68 04 00 00 	mov    %rcx,0x468(%rax)
    23fa:	48 b9 f8 da bb 5d 42 	movabs $0x26dc68425dbbdaf8,%rcx
    2401:	68 dc 26 
    2404:	48 89 b0 70 04 00 00 	mov    %rsi,0x470(%rax)
    240b:	48 be 34 45 17 7b a0 	movabs $0x259e6ba07b174534,%rsi
    2412:	6b 9e 25 
    2415:	48 89 b8 78 04 00 00 	mov    %rdi,0x478(%rax)
    241c:	48 bf 44 b0 58 7d 7c 	movabs $0x50c1857c7d58b044,%rdi
    2423:	85 c1 50 
    2426:	48 89 90 80 04 00 00 	mov    %rdx,0x480(%rax)
    242d:	48 ba 57 fc b4 6e 11 	movabs $0x18eca5116eb4fc57,%rdx
    2434:	a5 ec 18 
    2437:	48 89 88 88 04 00 00 	mov    %rcx,0x488(%rax)
    243e:	48 b9 70 f1 53 26 35 	movabs $0x50473f352653f170,%rcx
    2445:	3f 47 50 
    2448:	48 89 b0 90 04 00 00 	mov    %rsi,0x490(%rax)
    244f:	48 be cd 11 45 0e 20 	movabs $0x45c67a200e4511cd,%rsi
    2456:	7a c6 45 
    2459:	48 89 b8 98 04 00 00 	mov    %rdi,0x498(%rax)
    2460:	48 bf bc 82 17 63 0c 	movabs $0x5dc3e50c631782bc,%rdi
    2467:	e5 c3 5d 
    246a:	48 89 90 a0 04 00 00 	mov    %rdx,0x4a0(%rax)
    2471:	48 ba 84 df 97 49 dd 	movabs $0x3f38c3dd4997df84,%rdx
    2478:	c3 38 3f 
    247b:	48 89 88 a8 04 00 00 	mov    %rcx,0x4a8(%rax)
    2482:	48 b9 7d ae 16 56 f8 	movabs $0x64c585f85616ae7d,%rcx
    2489:	85 c5 64 
    248c:	48 89 b0 b0 04 00 00 	mov    %rsi,0x4b0(%rax)
    2493:	48 be ea 88 d9 05 00 	movabs $0x5607290005d988ea,%rsi
    249a:	29 07 56 
    249d:	48 89 b8 b8 04 00 00 	mov    %rdi,0x4b8(%rax)
    24a4:	48 bf c2 6b 35 2f 90 	movabs $0x226de6902f356bc2,%rdi
    24ab:	e6 6d 22 
    24ae:	48 89 90 c0 04 00 00 	mov    %rdx,0x4c0(%rax)
    24b5:	48 ba 5f 30 6a 5f 49 	movabs $0x417ff3495f6a305f,%rdx
    24bc:	f3 7f 41 
    24bf:	48 89 88 c8 04 00 00 	mov    %rcx,0x4c8(%rax)
    24c6:	48 b9 e6 de e2 20 b6 	movabs $0x63e28eb620e2dee6,%rcx
    24cd:	8e e2 63 
    24d0:	48 89 b0 d0 04 00 00 	mov    %rsi,0x4d0(%rax)
    24d7:	48 be 52 75 df 1e e7 	movabs $0x7e208de71edf7552,%rsi
    24de:	8d 20 7e 
    24e1:	48 89 b8 d8 04 00 00 	mov    %rdi,0x4d8(%rax)
    24e8:	48 bf 79 5c bb 2f 11 	movabs $0x6e23d7112fbb5c79,%rdi
    24ef:	d7 23 6e 
    24f2:	48 89 90 e0 04 00 00 	mov    %rdx,0x4e0(%rax)
    24f9:	48 ba ac 21 83 76 aa 	movabs $0x5dc23daa768321ac,%rdx
    2500:	3d c2 5d 
    2503:	48 89 88 e8 04 00 00 	mov    %rcx,0x4e8(%rax)
    250a:	48 b9 f8 52 f3 4a 8d 	movabs $0x5d2bcf8d4af352f8,%rcx
    2511:	cf 2b 5d 
    2514:	48 89 b0 f0 04 00 00 	mov    %rsi,0x4f0(%rax)
    251b:	48 be 28 8d 17 34 ce 	movabs $0x4f3c36ce34178d28,%rsi
    2522:	36 3c 4f 
    2525:	48 89 b8 f8 04 00 00 	mov    %rdi,0x4f8(%rax)
    252c:	48 bf 25 99 f7 35 89 	movabs $0x1157c98935f79925,%rdi
    2533:	c9 57 11 
    2536:	48 89 90 00 05 00 00 	mov    %rdx,0x500(%rax)
    253d:	48 ba 4e 81 3e 08 d4 	movabs $0x5d598bd4083e814e,%rdx
    2544:	8b 59 5d 
    2547:	48 89 88 08 05 00 00 	mov    %rcx,0x508(%rax)
    254e:	48 b9 72 43 dc 4d 5a 	movabs $0x20d8545a4ddc4372,%rcx
    2555:	54 d8 20 
    2558:	48 89 b0 10 05 00 00 	mov    %rsi,0x510(%rax)
    255f:	48 be 1a 71 7d 67 54 	movabs $0x2b107c54677d711a,%rsi
    2566:	7c 10 2b 
    2569:	48 89 b8 18 05 00 00 	mov    %rdi,0x518(%rax)
    2570:	48 bf 99 41 38 33 33 	movabs $0x3f36213333384199,%rdi
    2577:	21 36 3f 
    257a:	48 89 90 20 05 00 00 	mov    %rdx,0x520(%rax)
    2581:	48 ba 87 ae 89 2a b8 	movabs $0x67e440b82a89ae87,%rdx
    2588:	40 e4 67 
    258b:	48 89 88 28 05 00 00 	mov    %rcx,0x528(%rax)
    2592:	48 b9 e9 00 f4 79 41 	movabs $0x716894179f400e9,%rcx
    2599:	89 16 07 
    259c:	48 89 b0 30 05 00 00 	mov    %rsi,0x530(%rax)
    25a3:	48 be 54 a9 d7 6f b8 	movabs $0x1d6edfb86fd7a954,%rsi
    25aa:	df 6e 1d 
    25ad:	48 89 b8 38 05 00 00 	mov    %rdi,0x538(%rax)
    25b4:	48 bf 06 ad 93 0b cb 	movabs $0x3ab4decb0b93ad06,%rdi
    25bb:	de b4 3a 
    25be:	48 89 90 40 05 00 00 	mov    %rdx,0x540(%rax)
    25c5:	48 ba 8c 4e 75 0b 8c 	movabs $0x2941148c0b754e8c,%rdx
    25cc:	14 41 29 
    25cf:	48 89 88 48 05 00 00 	mov    %rcx,0x548(%rax)
    25d6:	48 b9 d6 f0 ce 66 55 	movabs $0x63e18e5566cef0d6,%rcx
    25dd:	8e e1 63 
    25e0:	48 89 b0 50 05 00 00 	mov    %rsi,0x550(%rax)
    25e7:	48 be 86 6f b0 25 1e 	movabs $0x794f171e25b06f86,%rsi
    25ee:	17 4f 79 
    25f1:	48 89 b8 58 05 00 00 	mov    %rdi,0x558(%rax)
    25f8:	48 bf 70 f2 46 74 58 	movabs $0x6b282e587446f270,%rdi
    25ff:	2e 28 6b 
    2602:	48 89 90 60 05 00 00 	mov    %rdx,0x560(%rax)
    2609:	48 ba 80 21 ff 2a ac 	movabs $0x622b79ac2aff2180,%rdx
    2610:	79 2b 62 
    2613:	48 89 88 68 05 00 00 	mov    %rcx,0x568(%rax)
    261a:	48 b9 35 ba bd 33 a6 	movabs $0x4141c3a633bdba35,%rcx
    2621:	c3 41 41 
    2624:	48 89 b0 70 05 00 00 	mov    %rsi,0x570(%rax)
    262b:	48 be 31 9f 21 42 b5 	movabs $0x597365b542219f31,%rsi
    2632:	65 73 59 
    2635:	48 89 b8 78 05 00 00 	mov    %rdi,0x578(%rax)
    263c:	48 bf d4 6d e1 59 d3 	movabs $0x102e34d359e16dd4,%rdi
    2643:	34 2e 10 
    2646:	48 89 90 80 05 00 00 	mov    %rdx,0x580(%rax)
    264d:	48 ba 13 dd 86 28 82 	movabs $0x1953e6822886dd13,%rdx
    2654:	e6 53 19 
    2657:	48 89 88 88 05 00 00 	mov    %rcx,0x588(%rax)
    265e:	48 b9 49 29 a3 2d 52 	movabs $0x55c129522da32949,%rcx
    2665:	29 c1 55 
    2668:	48 89 b0 90 05 00 00 	mov    %rsi,0x590(%rax)
    266f:	48 be bd 81 b3 59 26 	movabs $0x36e0392659b381bd,%rsi
    2676:	39 e0 36 
    2679:	48 89 b8 98 05 00 00 	mov    %rdi,0x598(%rax)
    2680:	48 bf a0 fa d8 22 0e 	movabs $0xd52030e22d8faa0,%rdi
    2687:	03 52 0d 
    268a:	48 89 90 a0 05 00 00 	mov    %rdx,0x5a0(%rax)
    2691:	48 ba c1 b9 4f 37 0f 	movabs $0x3fe8260f374fb9c1,%rdx
    2698:	26 e8 3f 
    269b:	48 89 88 a8 05 00 00 	mov    %rcx,0x5a8(%rax)
    26a2:	48 b9 b6 2f 94 44 ed 	movabs $0x3622d9ed44942fb6,%rcx
    26a9:	d9 22 36 
    26ac:	48 89 b0 b0 05 00 00 	mov    %rsi,0x5b0(%rax)
    26b3:	48 be 2c a2 34 04 ba 	movabs $0x40ca15ba0434a22c,%rsi
    26ba:	15 ca 40 
    26bd:	48 89 b8 b8 05 00 00 	mov    %rdi,0x5b8(%rax)
    26c4:	48 bf 90 89 53 4e bc 	movabs $0x28102ebc4e538990,%rdi
    26cb:	2e 10 28 
    26ce:	48 89 90 c0 05 00 00 	mov    %rdx,0x5c0(%rax)
    26d5:	48 ba 6b f9 2e 40 a3 	movabs $0x3fabc8a3402ef96b,%rdx
    26dc:	c8 ab 3f 
    26df:	48 89 88 c8 05 00 00 	mov    %rcx,0x5c8(%rax)
    26e6:	48 b9 a2 bc 8c 46 39 	movabs $0x28c80639468cbca2,%rcx
    26ed:	06 c8 28 
    26f0:	48 89 b0 d0 05 00 00 	mov    %rsi,0x5d0(%rax)
    26f7:	48 be 1e 81 50 20 9c 	movabs $0x2e033a9c2050811e,%rsi
    26fe:	3a 03 2e 
    2701:	48 89 b8 d8 05 00 00 	mov    %rdi,0x5d8(%rax)
    2708:	48 bf 73 8d 7e 48 42 	movabs $0x7622e142487e8d73,%rdi
    270f:	e1 22 76 
    2712:	48 89 90 e0 05 00 00 	mov    %rdx,0x5e0(%rax)
    2719:	48 ba 66 ec 5f 2b 43 	movabs $0x5b3370432b5fec66,%rdx
    2720:	70 33 5b 
    2723:	48 89 88 e8 05 00 00 	mov    %rcx,0x5e8(%rax)
    272a:	48 b9 3b 5c b4 2d f7 	movabs $0x4bd73ff72db45c3b,%rcx
    2731:	3f d7 4b 
    2734:	48 89 b0 f4 05 00 00 	mov    %rsi,0x5f4(%rax)
    273b:	48 be a0 bd 3b 51 d8 	movabs $0x3abd98d8513bbda0,%rsi
    2742:	98 bd 3a 
    2745:	48 89 b8 fc 05 00 00 	mov    %rdi,0x5fc(%rax)
    274c:	48 bf b8 17 58 7b 77 	movabs $0x3907c7777b5817b8,%rdi
    2753:	c7 07 39 
    2756:	48 89 90 04 06 00 00 	mov    %rdx,0x604(%rax)
    275d:	48 ba 1f c1 d3 7c a0 	movabs $0x426920a07cd3c11f,%rdx
    2764:	20 69 42 
    2767:	48 89 88 0c 06 00 00 	mov    %rcx,0x60c(%rax)
    276e:	48 b9 94 b4 9b 70 a2 	movabs $0x3f292ea2709bb494,%rcx
    2775:	2e 29 3f 
    2778:	c7 80 f0 05 00 00 73 	movl   $0x74e30873,0x5f0(%rax)
    277f:	08 e3 74 
    2782:	48 89 b0 14 06 00 00 	mov    %rsi,0x614(%rax)
    2789:	48 be f2 33 c2 2a 5d 	movabs $0x57d94a5d2ac233f2,%rsi
    2790:	4a d9 57 
    2793:	48 89 b8 1c 06 00 00 	mov    %rdi,0x61c(%rax)
    279a:	48 bf 96 14 c4 38 0e 	movabs $0x2fdb300e38c41496,%rdi
    27a1:	30 db 2f 
    27a4:	48 89 90 24 06 00 00 	mov    %rdx,0x624(%rax)
    27ab:	48 ba fe 3e ca 57 a5 	movabs $0x68e5d8a557ca3efe,%rdx
    27b2:	d8 e5 68 
    27b5:	48 89 88 2c 06 00 00 	mov    %rcx,0x62c(%rax)
    27bc:	48 b9 a8 c7 b0 0d 3a 	movabs $0x6407503a0db0c7a8,%rcx
    27c3:	50 07 64 
    27c6:	48 89 b0 34 06 00 00 	mov    %rsi,0x634(%rax)
    27cd:	48 be 73 17 a0 46 b3 	movabs $0x5ccb9cb346a01773,%rsi
    27d4:	9c cb 5c 
    27d7:	48 89 b8 3c 06 00 00 	mov    %rdi,0x63c(%rax)
    27de:	48 bf 74 f6 3c 6e 9b 	movabs $0x286c949b6e3cf674,%rdi
    27e5:	94 6c 28 
    27e8:	48 89 90 44 06 00 00 	mov    %rdx,0x644(%rax)
    27ef:	48 ba 14 38 dc 4e 95 	movabs $0x504324954edc3814,%rdx
    27f6:	24 43 50 
    27f9:	48 89 88 4c 06 00 00 	mov    %rcx,0x64c(%rax)
    2800:	48 b9 2e ba 13 36 08 	movabs $0x29b8fa083613ba2e,%rcx
    2807:	fa b8 29 
    280a:	48 89 b0 54 06 00 00 	mov    %rsi,0x654(%rax)
    2811:	48 be 4c fd d4 5c 67 	movabs $0x588834675cd4fd4c,%rsi
    2818:	34 88 58 
    281b:	48 89 b8 5c 06 00 00 	mov    %rdi,0x65c(%rax)
    2822:	48 bf eb 2c 87 4c a6 	movabs $0x54c64a64c872ceb,%rdi
    2829:	64 4c 05 
    282c:	48 89 90 64 06 00 00 	mov    %rdx,0x664(%rax)
    2833:	48 ba 80 19 92 3f cb 	movabs $0x19cbfacb3f921980,%rdx
    283a:	fa cb 19 
    283d:	48 89 88 6c 06 00 00 	mov    %rcx,0x66c(%rax)
    2844:	48 b9 e0 c0 d2 34 ed 	movabs $0x268f5ded34d2c0e0,%rcx
    284b:	5d 8f 26 
    284e:	48 89 b0 74 06 00 00 	mov    %rsi,0x674(%rax)
    2855:	48 be 28 8d c6 75 c1 	movabs $0x5ecba0c175c68d28,%rsi
    285c:	a0 cb 5e 
    285f:	48 89 b8 7c 06 00 00 	mov    %rdi,0x67c(%rax)
    2866:	48 bf 5f 5e 66 67 ce 	movabs $0x6beeece67665e5f,%rdi
    286d:	ee be 06 
    2870:	48 89 90 84 06 00 00 	mov    %rdx,0x684(%rax)
    2877:	48 ba ad 5b e7 2a 29 	movabs $0xc8d19292ae75bad,%rdx
    287e:	19 8d 0c 
    2881:	48 89 88 8c 06 00 00 	mov    %rcx,0x68c(%rax)
    2888:	48 b9 cf 7e 4b 21 b7 	movabs $0x45a7fb7214b7ecf,%rcx
    288f:	7f 5a 04 
    2892:	48 89 b0 94 06 00 00 	mov    %rsi,0x694(%rax)
    2899:	48 be bf 50 4e 57 9c 	movabs $0x1a6949c574e50bf,%rsi
    28a0:	94 a6 01 
    28a3:	48 89 b8 9c 06 00 00 	mov    %rdi,0x69c(%rax)
    28aa:	48 bf 85 d1 32 4d 0c 	movabs $0x2f4a530c4d32d185,%rdi
    28b1:	53 4a 2f 
    28b4:	48 89 90 a4 06 00 00 	mov    %rdx,0x6a4(%rax)
    28bb:	48 ba 3d 0c fe 33 86 	movabs $0x2663eb8633fe0c3d,%rdx
    28c2:	eb 63 26 
    28c5:	48 89 88 ac 06 00 00 	mov    %rcx,0x6ac(%rax)
    28cc:	48 b9 a7 1a 36 68 80 	movabs $0x1619ee8068361aa7,%rcx
    28d3:	ee 19 16 
    28d6:	48 89 b0 b4 06 00 00 	mov    %rsi,0x6b4(%rax)
    28dd:	48 be 07 44 fe 4b 6f 	movabs $0x1f5afc6f4bfe4407,%rsi
    28e4:	fc 5a 1f 
    28e7:	48 89 b8 bc 06 00 00 	mov    %rdi,0x6bc(%rax)
    28ee:	48 bf 43 fe 45 17 af 	movabs $0xc3825af1745fe43,%rdi
    28f5:	25 38 0c 
    28f8:	48 89 90 c4 06 00 00 	mov    %rdx,0x6c4(%rax)
    28ff:	48 ba 0a 1b 24 4e 3c 	movabs $0x56cd763c4e241b0a,%rdx
    2906:	76 cd 56 
    2909:	48 89 88 cc 06 00 00 	mov    %rcx,0x6cc(%rax)
    2910:	48 b9 90 a3 09 2d 06 	movabs $0xec968062d09a390,%rcx
    2917:	68 c9 0e 
    291a:	48 89 b0 d4 06 00 00 	mov    %rsi,0x6d4(%rax)
    2921:	48 be de 9e d5 24 a8 	movabs $0x266e5ea824d59ede,%rsi
    2928:	5e 6e 26 
    292b:	48 89 b8 dc 06 00 00 	mov    %rdi,0x6dc(%rax)
    2932:	48 bf 91 08 25 51 8b 	movabs $0x7b7cb8b51250891,%rdi
    2939:	cb b7 07 
    293c:	48 89 90 e4 06 00 00 	mov    %rdx,0x6e4(%rax)
    2943:	48 ba 13 c1 96 3f 15 	movabs $0x1df347153f96c113,%rdx
    294a:	47 f3 1d 
    294d:	48 89 88 ec 06 00 00 	mov    %rcx,0x6ec(%rax)
    2954:	48 b9 bf d1 0a 74 d8 	movabs $0x9dc15d8740ad1bf,%rcx
    295b:	15 dc 09 
    295e:	48 89 b0 f4 06 00 00 	mov    %rsi,0x6f4(%rax)
    2965:	48 be 81 9d 35 1f e8 	movabs $0x3d59e1e81f359d81,%rsi
    296c:	e1 59 3d 
    296f:	48 89 b8 fc 06 00 00 	mov    %rdi,0x6fc(%rax)
    2976:	48 bf 03 a1 38 53 d1 	movabs $0x4556c2d15338a103,%rdi
    297d:	c2 56 45 
    2980:	48 89 90 04 07 00 00 	mov    %rdx,0x704(%rax)
    2987:	48 ba 8b 48 c1 21 50 	movabs $0x55bfe65021c1488b,%rdx
    298e:	e6 bf 55 
    2991:	48 89 88 0c 07 00 00 	mov    %rcx,0x70c(%rax)
    2998:	48 b9 3e 11 d6 79 28 	movabs $0x532b872879d6113e,%rcx
    299f:	87 2b 53 
    29a2:	48 89 b0 14 07 00 00 	mov    %rsi,0x714(%rax)
    29a9:	48 be ec 40 ff 63 27 	movabs $0x51d1a62763ff40ec,%rsi
    29b0:	a6 d1 51 
    29b3:	48 89 b8 1c 07 00 00 	mov    %rdi,0x71c(%rax)
    29ba:	48 bf 03 a9 2e 08 b8 	movabs $0x60c24cb8082ea903,%rdi
    29c1:	4c c2 60 
    29c4:	48 89 90 24 07 00 00 	mov    %rdx,0x724(%rax)
    29cb:	48 ba f5 05 eb 5c c0 	movabs $0x1f5337c05ceb05f5,%rdx
    29d2:	37 53 1f 
    29d5:	48 89 88 2c 07 00 00 	mov    %rcx,0x72c(%rax)
    29dc:	48 b9 5e 3f 0b 26 2b 	movabs $0x1ab2992b260b3f5e,%rcx
    29e3:	99 b2 1a 
    29e6:	48 89 b0 34 07 00 00 	mov    %rsi,0x734(%rax)
    29ed:	48 be 66 3d f1 3f a7 	movabs $0x7a5190a73ff13d66,%rsi
    29f4:	90 51 7a 
    29f7:	48 89 b8 3c 07 00 00 	mov    %rdi,0x73c(%rax)
    29fe:	48 bf c3 d5 98 0f fe 	movabs $0x365d99fe0f98d5c3,%rdi
    2a05:	99 5d 36 
    2a08:	48 89 90 44 07 00 00 	mov    %rdx,0x744(%rax)
    2a0f:	48 ba 68 30 ec 26 2a 	movabs $0x18e3a2a26ec3068,%rdx
    2a16:	3a 8e 01 
    2a19:	48 89 88 4c 07 00 00 	mov    %rcx,0x74c(%rax)
    2a20:	48 b9 72 39 37 31 7e 	movabs $0x19297e7e31373972,%rcx
    2a27:	7e 29 19 
    2a2a:	48 89 b0 54 07 00 00 	mov    %rsi,0x754(%rax)
    2a31:	48 be 2c 31 bc 09 2f 	movabs $0x9d8eb2f09bc312c,%rsi
    2a38:	eb d8 09 
    2a3b:	48 89 b8 5c 07 00 00 	mov    %rdi,0x75c(%rax)
    2a42:	48 bf f0 33 e2 1a 07 	movabs $0x6173cc071ae233f0,%rdi
    2a49:	cc 73 61 
    2a4c:	48 89 90 64 07 00 00 	mov    %rdx,0x764(%rax)
    2a53:	48 ba 9c 99 de 66 af 	movabs $0x32db9daf66de999c,%rdx
    2a5a:	9d db 32 
    2a5d:	48 89 88 6c 07 00 00 	mov    %rcx,0x76c(%rax)
    2a64:	48 b9 e8 7d 68 49 83 	movabs $0x5903e28349687de8,%rcx
    2a6b:	e2 03 59 
    2a6e:	48 89 b0 74 07 00 00 	mov    %rsi,0x774(%rax)
    2a75:	48 be 92 2e b4 0d 4d 	movabs $0x5068aa4d0db42e92,%rsi
    2a7c:	aa 68 50 
    2a7f:	48 89 b8 7c 07 00 00 	mov    %rdi,0x77c(%rax)
    2a86:	48 bf da 5f 50 75 e3 	movabs $0x7e5532e375505fda,%rdi
    2a8d:	32 55 7e 
    2a90:	48 89 90 84 07 00 00 	mov    %rdx,0x784(%rax)
    2a97:	48 ba 6a ea e0 1a 86 	movabs $0x4856e2861ae0ea6a,%rdx
    2a9e:	e2 56 48 
    2aa1:	48 89 88 8c 07 00 00 	mov    %rcx,0x78c(%rax)
    2aa8:	48 b9 65 d8 d9 58 85 	movabs $0x5cace78558d9d865,%rcx
    2aaf:	e7 ac 5c 
    2ab2:	48 89 b0 94 07 00 00 	mov    %rsi,0x794(%rax)
    2ab9:	48 be bc 23 8f 7a 93 	movabs $0x77a01a937a8f23bc,%rsi
    2ac0:	1a a0 77 
    2ac3:	48 89 b8 9c 07 00 00 	mov    %rdi,0x79c(%rax)
    2aca:	48 bf c5 30 3e 22 e0 	movabs $0x742664e0223e30c5,%rdi
    2ad1:	64 26 74 
    2ad4:	48 89 90 a4 07 00 00 	mov    %rdx,0x7a4(%rax)
    2adb:	48 ba b3 da be 74 2d 	movabs $0x15e1df2d74bedab3,%rdx
    2ae2:	df e1 15 
    2ae5:	48 89 88 ac 07 00 00 	mov    %rcx,0x7ac(%rax)
    2aec:	48 b9 b6 17 80 35 14 	movabs $0x5bf2a614358017b6,%rcx
    2af3:	a6 f2 5b 
    2af6:	48 89 b0 b4 07 00 00 	mov    %rsi,0x7b4(%rax)
    2afd:	48 be 88 32 e5 2a be 	movabs $0x1b68e0be2ae53288,%rsi
    2b04:	e0 68 1b 
    2b07:	48 89 b8 bc 07 00 00 	mov    %rdi,0x7bc(%rax)
    2b0e:	48 bf b6 71 21 7a fd 	movabs $0x23eb48fd7a2171b6,%rdi
    2b15:	48 eb 23 
    2b18:	48 89 90 c4 07 00 00 	mov    %rdx,0x7c4(%rax)
    2b1f:	48 ba 7f 34 13 14 26 	movabs $0x75a19f261413347f,%rdx
    2b26:	9f a1 75 
    2b29:	48 89 88 cc 07 00 00 	mov    %rcx,0x7cc(%rax)
    2b30:	48 b9 35 c3 48 0a 8a 	movabs $0xdb7ec8a0a48c335,%rcx
    2b37:	ec b7 0d 
    2b3a:	48 89 b0 d4 07 00 00 	mov    %rsi,0x7d4(%rax)
    2b41:	48 be 8d ca c7 14 b9 	movabs $0xe19bcb914c7ca8d,%rsi
    2b48:	bc 19 0e 
    2b4b:	48 89 b8 dc 07 00 00 	mov    %rdi,0x7dc(%rax)
    2b52:	48 bf c9 c8 57 35 fb 	movabs $0x340a0cfb3557c8c9,%rdi
    2b59:	0c 0a 34 
    2b5c:	48 89 90 e4 07 00 00 	mov    %rdx,0x7e4(%rax)
    2b63:	48 ba 53 6a 7c 67 39 	movabs $0x2f7e6e39677c6a53,%rdx
    2b6a:	6e 7e 2f 
    2b6d:	48 89 88 f0 07 00 00 	mov    %rcx,0x7f0(%rax)
    2b74:	48 b9 12 ce 35 63 7e 	movabs $0x5f8ca17e6335ce12,%rcx
    2b7b:	a1 8c 5f 
    2b7e:	48 89 b0 f8 07 00 00 	mov    %rsi,0x7f8(%rax)
    2b85:	48 be c6 76 80 73 ca 	movabs $0x354860ca738076c6,%rsi
    2b8c:	60 48 35 
    2b8f:	48 89 b8 00 08 00 00 	mov    %rdi,0x800(%rax)
    2b96:	48 bf 49 df ce 74 9c 	movabs $0x211f269c74cedf49,%rdi
    2b9d:	26 1f 21 
    2ba0:	48 89 90 08 08 00 00 	mov    %rdx,0x808(%rax)
    2ba7:	48 ba 0a 1c 18 2c d4 	movabs $0x3d6793d42c181c0a,%rdx
    2bae:	93 67 3d 
    2bb1:	48 89 88 10 08 00 00 	mov    %rcx,0x810(%rax)
    2bb8:	48 b9 9b 15 be 13 83 	movabs $0x32e3ae8313be159b,%rcx
    2bbf:	ae e3 32 
    2bc2:	48 89 b0 18 08 00 00 	mov    %rsi,0x818(%rax)
    2bc9:	48 be 39 cf b0 23 15 	movabs $0x7cda021523b0cf39,%rsi
    2bd0:	02 da 7c 
    2bd3:	c7 80 ec 07 00 00 bd 	movl   $0x415904bd,0x7ec(%rax)
    2bda:	04 59 41 
    2bdd:	48 89 b8 20 08 00 00 	mov    %rdi,0x820(%rax)
    2be4:	48 bf 2d 76 ac 3c 5e 	movabs $0x1efa3a5e3cac762d,%rdi
    2beb:	3a fa 1e 
    2bee:	48 89 90 28 08 00 00 	mov    %rdx,0x828(%rax)
    2bf5:	48 ba 6e ee 94 63 a1 	movabs $0x7ebb1ba16394ee6e,%rdx
    2bfc:	1b bb 7e 
    2bff:	48 89 88 30 08 00 00 	mov    %rcx,0x830(%rax)
    2c06:	48 b9 0c c4 49 42 e8 	movabs $0x2bff8ae84249c40c,%rcx
    2c0d:	8a ff 2b 
    2c10:	48 89 b0 38 08 00 00 	mov    %rsi,0x838(%rax)
    2c17:	48 be d3 93 fb 4a 6d 	movabs $0x1615da6d4afb93d3,%rsi
    2c1e:	da 15 16 
    2c21:	48 89 b8 40 08 00 00 	mov    %rdi,0x840(%rax)
    2c28:	48 bf 56 a3 e5 6c ec 	movabs $0x63be57ec6ce5a356,%rdi
    2c2f:	57 be 63 
    2c32:	48 89 90 48 08 00 00 	mov    %rdx,0x848(%rax)
    2c39:	48 ba 43 4a 83 17 64 	movabs $0x702b8c6417834a43,%rdx
    2c40:	8c 2b 70 
    2c43:	48 89 88 50 08 00 00 	mov    %rcx,0x850(%rax)
    2c4a:	48 b9 14 0e a1 58 5c 	movabs $0x55dedb5c58a10e14,%rcx
    2c51:	db de 55 
    2c54:	48 89 b0 58 08 00 00 	mov    %rsi,0x858(%rax)
    2c5b:	48 be 65 be 0a 1e 1f 	movabs $0x3044971f1e0abe65,%rsi
    2c62:	97 44 30 
    2c65:	48 89 b8 60 08 00 00 	mov    %rdi,0x860(%rax)
    2c6c:	48 bf 0f 8b f2 56 75 	movabs $0x2aa0ba7556f28b0f,%rdi
    2c73:	ba a0 2a 
    2c76:	48 89 90 68 08 00 00 	mov    %rdx,0x868(%rax)
    2c7d:	48 ba c0 20 f7 2d 09 	movabs $0x376360092df720c0,%rdx
    2c84:	60 63 37 
    2c87:	48 89 88 70 08 00 00 	mov    %rcx,0x870(%rax)
    2c8e:	48 b9 94 67 bf 50 95 	movabs $0x25aa09550bf6794,%rcx
    2c95:	a0 5a 02 
    2c98:	48 89 b0 78 08 00 00 	mov    %rsi,0x878(%rax)
    2c9f:	48 be c9 19 a2 4e a5 	movabs $0x3a1d0a54ea219c9,%rsi
    2ca6:	d0 a1 03 
    2ca9:	48 89 b8 80 08 00 00 	mov    %rdi,0x880(%rax)
    2cb0:	48 bf e0 5b cb 27 c9 	movabs $0x3600efc927cb5be0,%rdi
    2cb7:	ef 00 36 
    2cba:	48 89 90 88 08 00 00 	mov    %rdx,0x888(%rax)
    2cc1:	48 ba 8e 8d da 72 43 	movabs $0x26178e4372da8d8e,%rdx
    2cc8:	8e 17 26 
    2ccb:	48 89 88 90 08 00 00 	mov    %rcx,0x890(%rax)
    2cd2:	48 b9 b1 bf 9c 6a d4 	movabs $0x77c473d46a9cbfb1,%rcx
    2cd9:	73 c4 77 
    2cdc:	48 89 b0 98 08 00 00 	mov    %rsi,0x898(%rax)
    2ce3:	48 be 43 71 54 5b 33 	movabs $0x48c6ca335b547143,%rsi
    2cea:	ca c6 48 
    2ced:	48 89 b8 a0 08 00 00 	mov    %rdi,0x8a0(%rax)
    2cf4:	48 bf 28 88 39 28 34 	movabs $0x476bfb3428398828,%rdi
    2cfb:	fb 6b 47 
    2cfe:	48 89 90 a8 08 00 00 	mov    %rdx,0x8a8(%rax)
    2d05:	48 ba 8c 45 31 2a e1 	movabs $0x5c447ce12a31458c,%rdx
    2d0c:	7c 44 5c 
    2d0f:	48 89 88 b0 08 00 00 	mov    %rcx,0x8b0(%rax)
    2d16:	48 b9 10 5e ee 0b 0d 	movabs $0xfe9c20d0bee5e10,%rcx
    2d1d:	c2 e9 0f 
    2d20:	48 89 b0 b8 08 00 00 	mov    %rsi,0x8b8(%rax)
    2d27:	48 be a0 f4 61 7f 97 	movabs $0x6b1894977f61f4a0,%rsi
    2d2e:	94 18 6b 
    2d31:	48 89 b8 c0 08 00 00 	mov    %rdi,0x8c0(%rax)
    2d38:	48 bf d0 a6 37 70 3d 	movabs $0x7a95fc3d7037a6d0,%rdi
    2d3f:	fc 95 7a 
    2d42:	48 89 90 c8 08 00 00 	mov    %rdx,0x8c8(%rax)
    2d49:	48 ba 66 0e 31 68 9c 	movabs $0x23b399c68310e66,%rdx
    2d50:	39 3b 02 
    2d53:	48 89 88 d0 08 00 00 	mov    %rcx,0x8d0(%rax)
    2d5a:	48 b9 40 14 b1 0d 7e 	movabs $0x225fe07e0db11440,%rcx
    2d61:	e0 5f 22 
    2d64:	48 89 b0 d8 08 00 00 	mov    %rsi,0x8d8(%rax)
    2d6b:	48 be 4c c9 08 61 9e 	movabs $0x6759c49e6108c94c,%rsi
    2d72:	c4 59 67 
    2d75:	48 89 b8 e0 08 00 00 	mov    %rdi,0x8e0(%rax)
    2d7c:	48 bf 1e 25 f6 0f 9b 	movabs $0x2136e99b0ff6251e,%rdi
    2d83:	e9 36 21 
    2d86:	48 89 90 e8 08 00 00 	mov    %rdx,0x8e8(%rax)
    2d8d:	48 ba ba 56 7c 02 3c 	movabs $0x6146563c027c56ba,%rdx
    2d94:	56 46 61 
    2d97:	48 89 88 f0 08 00 00 	mov    %rcx,0x8f0(%rax)
    2d9e:	48 b9 5c 51 e7 3d 4f 	movabs $0x7e32334f3de7515c,%rcx
    2da5:	33 32 7e 
    2da8:	48 89 b0 f8 08 00 00 	mov    %rsi,0x8f8(%rax)
    2daf:	48 be af f2 d2 58 27 	movabs $0x581c7d2758d2f2af,%rsi
    2db6:	7d 1c 58 
    2db9:	48 89 b8 00 09 00 00 	mov    %rdi,0x900(%rax)
    2dc0:	48 bf fc 84 86 5d 88 	movabs $0x681718885d8684fc,%rdi
    2dc7:	18 17 68 
    2dca:	48 89 90 08 09 00 00 	mov    %rdx,0x908(%rax)
    2dd1:	48 ba 58 65 be 3e 56 	movabs $0xfe337563ebe6558,%rdx
    2dd8:	37 e3 0f 
    2ddb:	48 89 88 10 09 00 00 	mov    %rcx,0x910(%rax)
    2de2:	48 b9 d8 15 ea 3f 6b 	movabs $0x370a286b3fea15d8,%rcx
    2de9:	28 0a 37 
    2dec:	48 89 b0 18 09 00 00 	mov    %rsi,0x918(%rax)
    2df3:	48 be 9e a8 73 56 6b 	movabs $0x388e566b5673a89e,%rsi
    2dfa:	56 8e 38 
    2dfd:	48 89 b8 20 09 00 00 	mov    %rdi,0x920(%rax)
    2e04:	48 bf 71 e3 c1 5b d7 	movabs $0x1d85f5d75bc1e371,%rdi
    2e0b:	f5 85 1d 
    2e0e:	48 89 90 28 09 00 00 	mov    %rdx,0x928(%rax)
    2e15:	48 ba 07 0c 27 73 bb 	movabs $0x3a6699bb73270c07,%rdx
    2e1c:	99 66 3a 
    2e1f:	48 89 88 30 09 00 00 	mov    %rcx,0x930(%rax)
    2e26:	48 b9 7f a9 1d 0d 68 	movabs $0x23d9d1680d1da97f,%rcx
    2e2d:	d1 d9 23 
    2e30:	48 89 b0 38 09 00 00 	mov    %rsi,0x938(%rax)
    2e37:	48 be 07 2e 47 03 b8 	movabs $0x3cd3eab803472e07,%rsi
    2e3e:	ea d3 3c 
    2e41:	48 89 b8 40 09 00 00 	mov    %rdi,0x940(%rax)
    2e48:	48 bf 75 5a 2b 05 f5 	movabs $0x40f769f5052b5a75,%rdi
    2e4f:	69 f7 40 
    2e52:	48 89 90 48 09 00 00 	mov    %rdx,0x948(%rax)
    2e59:	48 ba a7 7c 0d 6d c1 	movabs $0x37b70fc16d0d7ca7,%rdx
    2e60:	0f b7 37 
    2e63:	48 89 88 50 09 00 00 	mov    %rcx,0x950(%rax)
    2e6a:	48 b9 99 50 f2 4d 31 	movabs $0x617ae0314df25099,%rcx
    2e71:	e0 7a 61 
    2e74:	48 89 b0 58 09 00 00 	mov    %rsi,0x958(%rax)
    2e7b:	48 be e0 82 6e 3f cd 	movabs $0x56a716cd3f6e82e0,%rsi
    2e82:	16 a7 56 
    2e85:	48 89 b8 60 09 00 00 	mov    %rdi,0x960(%rax)
    2e8c:	48 bf bc d5 1e 4a 73 	movabs $0x1b8a87734a1ed5bc,%rdi
    2e93:	87 8a 1b 
    2e96:	48 89 90 68 09 00 00 	mov    %rdx,0x968(%rax)
    2e9d:	48 ba a9 f2 e9 11 72 	movabs $0x2f8e887211e9f2a9,%rdx
    2ea4:	88 8e 2f 
    2ea7:	48 89 88 70 09 00 00 	mov    %rcx,0x970(%rax)
    2eae:	48 b9 27 ff 4b 4f 67 	movabs $0xc1f86674f4bff27,%rcx
    2eb5:	86 1f 0c 
    2eb8:	48 89 b0 78 09 00 00 	mov    %rsi,0x978(%rax)
    2ebf:	48 be c5 5c 35 7f 4e 	movabs $0x1daef4e7f355cc5,%rsi
    2ec6:	ef da 01 
    2ec9:	48 89 b8 80 09 00 00 	mov    %rdi,0x980(%rax)
    2ed0:	48 bf c6 e0 27 6a 33 	movabs $0x434fd9336a27e0c6,%rdi
    2ed7:	d9 4f 43 
    2eda:	48 89 90 88 09 00 00 	mov    %rdx,0x988(%rax)
    2ee1:	48 ba 9d b8 a2 48 32 	movabs $0x1f4f313248a2b89d,%rdx
    2ee8:	31 4f 1f 
    2eeb:	48 89 88 90 09 00 00 	mov    %rcx,0x990(%rax)
    2ef2:	48 b9 4e 36 2c 1b 18 	movabs $0x171f3181b2c364e,%rcx
    2ef9:	f3 71 01 
    2efc:	48 89 b0 98 09 00 00 	mov    %rsi,0x998(%rax)
    2f03:	48 be db a2 a4 7f 44 	movabs $0x6ab0f8447fa4a2db,%rsi
    2f0a:	f8 b0 6a 
    2f0d:	48 89 b8 a0 09 00 00 	mov    %rdi,0x9a0(%rax)
    2f14:	48 bf 7f c3 ab 33 5f 	movabs $0x7c29e25f33abc37f,%rdi
    2f1b:	e2 29 7c 
    2f1e:	48 89 90 a8 09 00 00 	mov    %rdx,0x9a8(%rax)
    2f25:	48 ba 2c c6 1d 16 2a 	movabs $0xae7e92a161dc62c,%rdx
    2f2c:	e9 e7 0a 
    2f2f:	48 89 88 b0 09 00 00 	mov    %rcx,0x9b0(%rax)
    2f36:	48 b9 56 1c 68 6b f8 	movabs $0x35772ff86b681c56,%rcx
    2f3d:	2f 77 35 
    2f40:	48 89 b0 b8 09 00 00 	mov    %rsi,0x9b8(%rax)
    2f47:	48 be 8b ba 98 29 68 	movabs $0x46a339682998ba8b,%rsi
    2f4e:	39 a3 46 
    2f51:	48 89 b8 c0 09 00 00 	mov    %rdi,0x9c0(%rax)
    2f58:	48 bf 36 af b3 6b 77 	movabs $0x4ad34c776bb3af36,%rdi
    2f5f:	4c d3 4a 
    2f62:	48 89 90 c8 09 00 00 	mov    %rdx,0x9c8(%rax)
    2f69:	48 ba ff 9f e0 4b e2 	movabs $0x3daea3e24be09fff,%rdx
    2f70:	a3 ae 3d 
    2f73:	48 89 88 d0 09 00 00 	mov    %rcx,0x9d0(%rax)
    2f7a:	48 b9 31 aa 86 76 08 	movabs $0x592eed087686aa31,%rcx
    2f81:	ed 2e 59 
    2f84:	48 89 b0 d8 09 00 00 	mov    %rsi,0x9d8(%rax)
    2f8b:	48 be 34 d1 45 34 fe 	movabs $0x386ccffe3445d134,%rsi
    2f92:	cf 6c 38 
    2f95:	48 89 b8 e0 09 00 00 	mov    %rdi,0x9e0(%rax)
    2f9c:	48 bf f4 b5 fa 7a 94 	movabs $0x3616d5947afab5f4,%rdi
    2fa3:	d5 16 36 
    2fa6:	48 89 90 ec 09 00 00 	mov    %rdx,0x9ec(%rax)
    2fad:	48 ba 82 4d 49 02 83 	movabs $0xf445d8302494d82,%rdx
    2fb4:	5d 44 0f 
    2fb7:	48 89 88 f4 09 00 00 	mov    %rcx,0x9f4(%rax)
    2fbe:	48 b9 25 90 8f 2c f7 	movabs $0x4237baf72c8f9025,%rcx
    2fc5:	ba 37 42 
    2fc8:	48 89 b0 fc 09 00 00 	mov    %rsi,0x9fc(%rax)
    2fcf:	48 be 45 ce b8 5a 72 	movabs $0x7948e3725ab8ce45,%rsi
    2fd6:	e3 48 79 
    2fd9:	48 89 b8 04 0a 00 00 	mov    %rdi,0xa04(%rax)
    2fe0:	48 bf c2 b0 3f 7b 17 	movabs $0x24ebc7177b3fb0c2,%rdi
    2fe7:	c7 eb 24 
    2fea:	48 89 90 0c 0a 00 00 	mov    %rdx,0xa0c(%rax)
    2ff1:	48 ba 2d 1d c9 5a b6 	movabs $0x5b0a74b65ac91d2d,%rdx
    2ff8:	74 0a 5b 
    2ffb:	48 89 88 14 0a 00 00 	mov    %rcx,0xa14(%rax)
    3002:	48 b9 af b3 89 6b 7a 	movabs $0x5ba20d7a6b89b3af,%rcx
    3009:	0d a2 5b 
    300c:	48 89 b0 1c 0a 00 00 	mov    %rsi,0xa1c(%rax)
    3013:	48 be 30 c3 88 5c f5 	movabs $0x24a231f55c88c330,%rsi
    301a:	31 a2 24 
    301d:	48 89 b8 24 0a 00 00 	mov    %rdi,0xa24(%rax)
    3024:	48 bf 72 b4 a5 42 98 	movabs $0x40aed69842a5b472,%rdi
    302b:	d6 ae 40 
    302e:	c7 80 e8 09 00 00 dd 	movl   $0x210887dd,0x9e8(%rax)
    3035:	87 08 21 
    3038:	48 89 90 2c 0a 00 00 	mov    %rdx,0xa2c(%rax)
    303f:	48 ba e2 26 fb 10 b7 	movabs $0x640979b710fb26e2,%rdx
    3046:	79 09 64 
    3049:	48 89 88 34 0a 00 00 	mov    %rcx,0xa34(%rax)
    3050:	48 b9 8f 28 f0 35 9b 	movabs $0x4f49909b35f0288f,%rcx
    3057:	90 49 4f 
    305a:	48 89 b0 3c 0a 00 00 	mov    %rsi,0xa3c(%rax)
    3061:	48 be b5 32 dd 7d 0c 	movabs $0x10a8c0c7ddd32b5,%rsi
    3068:	8c 0a 01 
    306b:	48 89 b8 44 0a 00 00 	mov    %rdi,0xa44(%rax)
    3072:	48 bf 83 1f 18 4a 70 	movabs $0x3e6fd6704a181f83,%rdi
    3079:	d6 6f 3e 
    307c:	48 89 90 4c 0a 00 00 	mov    %rdx,0xa4c(%rax)
    3083:	48 ba 5d ea 49 6f 9c 	movabs $0x615b4d9c6f49ea5d,%rdx
    308a:	4d 5b 61 
    308d:	48 89 88 54 0a 00 00 	mov    %rcx,0xa54(%rax)
    3094:	48 b9 5b b4 4e 12 0b 	movabs $0x61a8050b124eb45b,%rcx
    309b:	05 a8 61 
    309e:	48 89 b0 5c 0a 00 00 	mov    %rsi,0xa5c(%rax)
    30a5:	48 be 59 5e f7 03 96 	movabs $0x698fab9603f75e59,%rsi
    30ac:	ab 8f 69 
    30af:	48 89 b8 64 0a 00 00 	mov    %rdi,0xa64(%rax)
    30b6:	48 bf 04 3e a4 54 e4 	movabs $0x6529cae454a43e04,%rdi
    30bd:	ca 29 65 
    30c0:	48 89 90 6c 0a 00 00 	mov    %rdx,0xa6c(%rax)
    30c7:	48 ba b1 62 1d 51 c9 	movabs $0x6a1405c9511d62b1,%rdx
    30ce:	05 14 6a 
    30d1:	48 89 88 74 0a 00 00 	mov    %rcx,0xa74(%rax)
    30d8:	48 b9 49 28 75 32 c0 	movabs $0x3ce9adc032752849,%rcx
    30df:	ad e9 3c 
    30e2:	48 89 b0 7c 0a 00 00 	mov    %rsi,0xa7c(%rax)
    30e9:	48 be d4 7a bd 72 14 	movabs $0x2260df1472bd7ad4,%rsi
    30f0:	df 60 22 
    30f3:	48 89 b8 84 0a 00 00 	mov    %rdi,0xa84(%rax)
    30fa:	48 bf ff 1a 97 36 40 	movabs $0x7561cd4036971aff,%rdi
    3101:	cd 61 75 
    3104:	48 89 90 8c 0a 00 00 	mov    %rdx,0xa8c(%rax)
    310b:	48 ba d5 84 7c 23 e7 	movabs $0x761fd0e7237c84d5,%rdx
    3112:	d0 1f 76 
    3115:	48 89 88 94 0a 00 00 	mov    %rcx,0xa94(%rax)
    311c:	48 b9 7d 7d 23 5a a0 	movabs $0x65c128a05a237d7d,%rcx
    3123:	28 c1 65 
    3126:	48 89 b0 9c 0a 00 00 	mov    %rsi,0xa9c(%rax)
    312d:	48 be 84 87 b4 45 e1 	movabs $0x7234d4e145b48784,%rsi
    3134:	d4 34 72 
    3137:	48 89 b8 a4 0a 00 00 	mov    %rdi,0xaa4(%rax)
    313e:	48 bf b5 a3 a6 06 d4 	movabs $0x42c384d406a6a3b5,%rdi
    3145:	84 c3 42 
    3148:	48 89 90 ac 0a 00 00 	mov    %rdx,0xaac(%rax)
    314f:	48 ba 6d 2f ac 6d 5f 	movabs $0x30b28f5f6dac2f6d,%rdx
    3156:	8f b2 30 
    3159:	48 89 88 b4 0a 00 00 	mov    %rcx,0xab4(%rax)
    3160:	48 b9 a7 59 74 22 f7 	movabs $0x5f31caf7227459a7,%rcx
    3167:	ca 31 5f 
    316a:	48 89 b0 bc 0a 00 00 	mov    %rsi,0xabc(%rax)
    3171:	48 be 21 b6 bb 74 e9 	movabs $0x171973e974bbb621,%rsi
    3178:	73 19 17 
    317b:	48 89 b8 c4 0a 00 00 	mov    %rdi,0xac4(%rax)
    3182:	48 bf a8 03 76 4d 45 	movabs $0x16ce8e454d7603a8,%rdi
    3189:	8e ce 16 
    318c:	48 89 90 cc 0a 00 00 	mov    %rdx,0xacc(%rax)
    3193:	48 ba 4a c3 51 02 54 	movabs $0xe8eaa540251c34a,%rdx
    319a:	aa 8e 0e 
    319d:	48 89 88 d4 0a 00 00 	mov    %rcx,0xad4(%rax)
    31a4:	48 b9 69 4a 43 7d 20 	movabs $0x1e7bf8207d434a69,%rcx
    31ab:	f8 7b 1e 
    31ae:	48 89 b0 dc 0a 00 00 	mov    %rsi,0xadc(%rax)
    31b5:	48 be 98 81 e7 1c 5c 	movabs $0x5d61165c1ce78198,%rsi
    31bc:	16 61 5d 
    31bf:	48 89 b8 e4 0a 00 00 	mov    %rdi,0xae4(%rax)
    31c6:	48 bf 3e 68 8f 6f 73 	movabs $0x105734736f8f683e,%rdi
    31cd:	34 57 10 
    31d0:	48 89 90 ec 0a 00 00 	mov    %rdx,0xaec(%rax)
    31d7:	48 ba 18 b6 66 67 3e 	movabs $0x5846863e6766b618,%rdx
    31de:	86 46 58 
    31e1:	48 89 88 f4 0a 00 00 	mov    %rcx,0xaf4(%rax)
    31e8:	48 b9 f8 d3 e9 71 6c 	movabs $0x426ea46c71e9d3f8,%rcx
    31ef:	a4 6e 42 
    31f2:	48 89 b0 fc 0a 00 00 	mov    %rsi,0xafc(%rax)
    31f9:	48 be ab 9b bd 7c fa 	movabs $0x4b91a9fa7cbd9bab,%rsi
    3200:	a9 91 4b 
    3203:	48 89 b8 04 0b 00 00 	mov    %rdi,0xb04(%rax)
    320a:	48 bf 83 35 da 39 7d 	movabs $0x4bb26c7d39da3583,%rdi
    3211:	6c b2 4b 
    3214:	48 89 90 0c 0b 00 00 	mov    %rdx,0xb0c(%rax)
    321b:	48 ba 3a 93 ea 66 0f 	movabs $0x53affc0f66ea933a,%rdx
    3222:	fc af 53 
    3225:	48 89 88 14 0b 00 00 	mov    %rcx,0xb14(%rax)
    322c:	48 b9 ec b1 2c 4f 18 	movabs $0x17c222184f2cb1ec,%rcx
    3233:	22 c2 17 
    3236:	48 89 b0 1c 0b 00 00 	mov    %rsi,0xb1c(%rax)
    323d:	48 be d4 7e cd 40 b0 	movabs $0x409f1ab040cd7ed4,%rsi
    3244:	1a 9f 40 
    3247:	48 89 b8 24 0b 00 00 	mov    %rdi,0xb24(%rax)
    324e:	48 bf 4c 00 1c 29 1a 	movabs $0xf51811a291c004c,%rdi
    3255:	81 51 0f 
    3258:	48 89 90 2c 0b 00 00 	mov    %rdx,0xb2c(%rax)
    325f:	48 ba 19 30 e1 2a 15 	movabs $0x7feb3a152ae13019,%rdx
    3266:	3a eb 7f 
    3269:	48 89 88 34 0b 00 00 	mov    %rcx,0xb34(%rax)
    3270:	48 b9 a3 15 67 6a 8e 	movabs $0x5fdddb8e6a6715a3,%rcx
    3277:	db dd 5f 
    327a:	48 89 b0 3c 0b 00 00 	mov    %rsi,0xb3c(%rax)
    3281:	48 be 6c 60 ec 1b 3d 	movabs $0x71894b3d1bec606c,%rsi
    3288:	4b 89 71 
    328b:	48 89 b8 44 0b 00 00 	mov    %rdi,0xb44(%rax)
    3292:	48 bf bf f5 1d 30 fd 	movabs $0x18e1d3fd301df5bf,%rdi
    3299:	d3 e1 18 
    329c:	48 89 90 4c 0b 00 00 	mov    %rdx,0xb4c(%rax)
    32a3:	48 ba 52 d9 82 54 63 	movabs $0x5f6dd3635482d952,%rdx
    32aa:	d3 6d 5f 
    32ad:	48 89 88 54 0b 00 00 	mov    %rcx,0xb54(%rax)
    32b4:	48 b9 bd 0e d1 79 09 	movabs $0x54ebb10979d10ebd,%rcx
    32bb:	b1 eb 54 
    32be:	48 89 b0 5c 0b 00 00 	mov    %rsi,0xb5c(%rax)
    32c5:	48 be 15 cb f2 6f f0 	movabs $0x39a9c5f06ff2cb15,%rsi
    32cc:	c5 a9 39 
    32cf:	48 89 b8 64 0b 00 00 	mov    %rdi,0xb64(%rax)
    32d6:	48 bf 05 9c ae 3d d1 	movabs $0x56f6aad13dae9c05,%rdi
    32dd:	aa f6 56 
    32e0:	48 89 90 6c 0b 00 00 	mov    %rdx,0xb6c(%rax)
    32e7:	48 ba 1c 07 35 33 8e 	movabs $0x4650448e3335071c,%rdx
    32ee:	44 50 46 
    32f1:	48 89 88 74 0b 00 00 	mov    %rcx,0xb74(%rax)
    32f8:	48 b9 58 4d 73 4c d7 	movabs $0x52b54bd74c734d58,%rcx
    32ff:	4b b5 52 
    3302:	48 89 b0 7c 0b 00 00 	mov    %rsi,0xb7c(%rax)
    3309:	48 be fd 44 cf 4b 1c 	movabs $0x2c64dc1c4bcf44fd,%rsi
    3310:	dc 64 2c 
    3313:	48 89 b8 84 0b 00 00 	mov    %rdi,0xb84(%rax)
    331a:	48 bf 3d 85 61 7c 9c 	movabs $0x57b6f19c7c61853d,%rdi
    3321:	f1 b6 57 
    3324:	48 89 90 8c 0b 00 00 	mov    %rdx,0xb8c(%rax)
    332b:	48 ba 13 85 39 4c ea 	movabs $0x32a517ea4c398513,%rdx
    3332:	17 a5 32 
    3335:	48 89 88 94 0b 00 00 	mov    %rcx,0xb94(%rax)
    333c:	48 b9 01 04 c5 40 fc 	movabs $0x63c5defc40c50401,%rcx
    3343:	de c5 63 
    3346:	48 89 b0 9c 0b 00 00 	mov    %rsi,0xb9c(%rax)
    334d:	48 be 63 05 8a 50 e1 	movabs $0x612c08e1508a0563,%rsi
    3354:	08 2c 61 
    3357:	48 89 b8 a4 0b 00 00 	mov    %rdi,0xba4(%rax)
    335e:	48 bf b7 0d b5 50 1c 	movabs $0x10d1661c50b50db7,%rdi
    3365:	66 d1 10 
    3368:	48 89 90 ac 0b 00 00 	mov    %rdx,0xbac(%rax)
    336f:	48 ba 55 33 c5 0f 24 	movabs $0xf8f99240fc53355,%rdx
    3376:	99 8f 0f 
    3379:	48 89 88 b4 0b 00 00 	mov    %rcx,0xbb4(%rax)
    3380:	48 b9 de f0 da 22 42 	movabs $0x1095694222daf0de,%rcx
    3387:	69 95 10 
    338a:	48 89 b0 bc 0b 00 00 	mov    %rsi,0xbbc(%rax)
    3391:	48 be 0c 37 b3 2b 42 	movabs $0x43bb95422bb3370c,%rsi
    3398:	95 bb 43 
    339b:	48 89 b8 c4 0b 00 00 	mov    %rdi,0xbc4(%rax)
    33a2:	48 bf dc 21 49 50 8d 	movabs $0x149adb8d504921dc,%rdi
    33a9:	db 9a 14 
    33ac:	48 89 90 cc 0b 00 00 	mov    %rdx,0xbcc(%rax)
    33b3:	48 ba 68 44 4e 5a de 	movabs $0x44b680de5a4e4468,%rdx
    33ba:	80 b6 44 
    33bd:	48 89 88 d4 0b 00 00 	mov    %rcx,0xbd4(%rax)
    33c4:	48 b9 00 93 93 56 72 	movabs $0x6c53d57256939300,%rcx
    33cb:	d5 53 6c 
    33ce:	48 89 b0 dc 0b 00 00 	mov    %rsi,0xbdc(%rax)
    33d5:	48 be 96 6a e6 59 02 	movabs $0x6ff6640259e66a96,%rsi
    33dc:	64 f6 6f 
    33df:	48 89 b8 e8 0b 00 00 	mov    %rdi,0xbe8(%rax)
    33e6:	48 bf f7 a9 b2 1a 5d 	movabs $0x66da05d1ab2a9f7,%rdi
    33ed:	a0 6d 06 
    33f0:	48 89 90 f0 0b 00 00 	mov    %rdx,0xbf0(%rax)
    33f7:	48 ba 79 97 6a 19 ac 	movabs $0xeab04ac196a9779,%rdx
    33fe:	04 ab 0e 
    3401:	48 89 88 f8 0b 00 00 	mov    %rcx,0xbf8(%rax)
    3408:	48 b9 c6 37 8b 72 c7 	movabs $0x12fa8ec7728b37c6,%rcx
    340f:	8e fa 12 
    3412:	48 89 b0 00 0c 00 00 	mov    %rsi,0xc00(%rax)
    3419:	48 be e2 4a bc 6e 5b 	movabs $0x26b0375b6ebc4ae2,%rsi
    3420:	37 b0 26 
    3423:	48 89 b8 08 0c 00 00 	mov    %rdi,0xc08(%rax)
    342a:	48 bf 92 ca 12 27 60 	movabs $0x60fae7602712ca92,%rdi
    3431:	e7 fa 60 
    3434:	48 89 90 10 0c 00 00 	mov    %rdx,0xc10(%rax)
    343b:	48 ba 51 36 46 71 3b 	movabs $0x398ca63b71463651,%rdx
    3442:	a6 8c 39 
    3445:	48 89 88 18 0c 00 00 	mov    %rcx,0xc18(%rax)
    344c:	48 b9 15 f5 94 50 58 	movabs $0x30ba86585094f515,%rcx
    3453:	86 ba 30 
    3456:	48 89 b0 20 0c 00 00 	mov    %rsi,0xc20(%rax)
    345d:	48 be f9 38 60 05 b2 	movabs $0x706e9fb2056038f9,%rsi
    3464:	9f 6e 70 
    3467:	48 89 b8 28 0c 00 00 	mov    %rdi,0xc28(%rax)
    346e:	48 bf 8f 27 14 63 3b 	movabs $0x7f16923b6314278f,%rdi
    3475:	92 16 7f 
    3478:	48 89 90 30 0c 00 00 	mov    %rdx,0xc30(%rax)
    347f:	48 ba 6a d4 03 3a 14 	movabs $0x21d511143a03d46a,%rdx
    3486:	11 d5 21 
    3489:	c7 80 e4 0b 00 00 3e 	movl   $0xaf2983e,0xbe4(%rax)
    3490:	98 f2 0a 
    3493:	48 89 88 38 0c 00 00 	mov    %rcx,0xc38(%rax)
    349a:	48 b9 97 d0 e0 43 44 	movabs $0x259b124443e0d097,%rcx
    34a1:	12 9b 25 
    34a4:	48 89 b0 40 0c 00 00 	mov    %rsi,0xc40(%rax)
    34ab:	48 be e2 71 61 46 c2 	movabs $0x451d99c2466171e2,%rsi
    34b2:	99 1d 45 
    34b5:	48 89 b8 48 0c 00 00 	mov    %rdi,0xc48(%rax)
    34bc:	48 bf d1 0d e7 2b ea 	movabs $0x398254ea2be70dd1,%rdi
    34c3:	54 82 39 
    34c6:	48 89 90 50 0c 00 00 	mov    %rdx,0xc50(%rax)
    34cd:	48 ba 1c 69 45 52 e6 	movabs $0x156d2ae65245691c,%rdx
    34d4:	2a 6d 15 
    34d7:	48 89 88 58 0c 00 00 	mov    %rcx,0xc58(%rax)
    34de:	48 b9 54 a0 a5 40 d6 	movabs $0x5e6b64d640a5a054,%rcx
    34e5:	64 6b 5e 
    34e8:	48 89 b0 60 0c 00 00 	mov    %rsi,0xc60(%rax)
    34ef:	48 be e9 b3 44 7d dd 	movabs $0x20d9c2dd7d44b3e9,%rsi
    34f6:	c2 d9 20 
    34f9:	48 89 b8 68 0c 00 00 	mov    %rdi,0xc68(%rax)
    3500:	48 bf 87 e2 c2 2c 18 	movabs $0x141d61182cc2e287,%rdi
    3507:	61 1d 14 
    350a:	48 89 90 70 0c 00 00 	mov    %rdx,0xc70(%rax)
    3511:	48 ba ab dc 6e 5b 28 	movabs $0x4e1b9b285b6edcab,%rdx
    3518:	9b 1b 4e 
    351b:	48 89 88 78 0c 00 00 	mov    %rcx,0xc78(%rax)
    3522:	48 b9 26 74 21 79 d6 	movabs $0x1741a9d679217426,%rcx
    3529:	a9 41 17 
    352c:	48 89 b0 80 0c 00 00 	mov    %rsi,0xc80(%rax)
    3533:	48 be 0b 15 03 58 ca 	movabs $0x3a20f1ca5803150b,%rsi
    353a:	f1 20 3a 
    353d:	48 89 b8 88 0c 00 00 	mov    %rdi,0xc88(%rax)
    3544:	48 bf f7 8d 6a 12 53 	movabs $0x3ec2a753126a8df7,%rdi
    354b:	a7 c2 3e 
    354e:	48 89 90 90 0c 00 00 	mov    %rdx,0xc90(%rax)
    3555:	48 ba 0f 8a ee 41 df 	movabs $0x761e5adf41ee8a0f,%rdx
    355c:	5a 1e 76 
    355f:	48 89 88 98 0c 00 00 	mov    %rcx,0xc98(%rax)
    3566:	48 b9 a4 07 03 20 23 	movabs $0x6832fd23200307a4,%rcx
    356d:	fd 32 68 
    3570:	48 89 b0 a0 0c 00 00 	mov    %rsi,0xca0(%rax)
    3577:	48 be 1c 4a b7 45 0a 	movabs $0x698b340a45b74a1c,%rsi
    357e:	34 8b 69 
    3581:	48 89 b8 a8 0c 00 00 	mov    %rdi,0xca8(%rax)
    3588:	48 bf ad f3 35 79 d2 	movabs $0x5aa18bd27935f3ad,%rdi
    358f:	8b a1 5a 
    3592:	48 89 90 b0 0c 00 00 	mov    %rdx,0xcb0(%rax)
    3599:	48 ba 0b b1 d3 69 0e 	movabs $0x686290e69d3b10b,%rdx
    35a0:	29 86 06 
    35a3:	48 89 88 b8 0c 00 00 	mov    %rcx,0xcb8(%rax)
    35aa:	48 b9 66 b1 f4 08 a7 	movabs $0x26fcb1a708f4b166,%rcx
    35b1:	b1 fc 26 
    35b4:	48 89 b0 c0 0c 00 00 	mov    %rsi,0xcc0(%rax)
    35bb:	48 be 75 4c b2 72 34 	movabs $0x4c7c533472b24c75,%rsi
    35c2:	53 7c 4c 
    35c5:	48 89 b8 c8 0c 00 00 	mov    %rdi,0xcc8(%rax)
    35cc:	48 bf 3a fb 05 3b 47 	movabs $0x3fe967473b05fb3a,%rdi
    35d3:	67 e9 3f 
    35d6:	48 89 90 d0 0c 00 00 	mov    %rdx,0xcd0(%rax)
    35dd:	48 ba 29 1c ef 47 33 	movabs $0x3483473347ef1c29,%rdx
    35e4:	47 83 34 
    35e7:	48 89 88 d8 0c 00 00 	mov    %rcx,0xcd8(%rax)
    35ee:	48 b9 a5 9d 61 78 df 	movabs $0x1041f9df78619da5,%rcx
    35f5:	f9 41 10 
    35f8:	48 89 b0 e0 0c 00 00 	mov    %rsi,0xce0(%rax)
    35ff:	48 be 0a 5b d0 64 a6 	movabs $0x562d5ca664d05b0a,%rsi
    3606:	5c 2d 56 
    3609:	48 89 b8 e8 0c 00 00 	mov    %rdi,0xce8(%rax)
    3610:	48 bf 75 8b 1f 0a 75 	movabs $0x2b0599750a1f8b75,%rdi
    3617:	99 05 2b 
    361a:	48 89 90 f0 0c 00 00 	mov    %rdx,0xcf0(%rax)
    3621:	48 ba 31 83 d9 0e 7a 	movabs $0x4b980a7a0ed98331,%rdx
    3628:	0a 98 4b 
    362b:	48 89 88 f8 0c 00 00 	mov    %rcx,0xcf8(%rax)
    3632:	48 b9 29 b8 26 41 4d 	movabs $0x10d0064d4126b829,%rcx
    3639:	06 d0 10 
    363c:	48 89 b0 00 0d 00 00 	mov    %rsi,0xd00(%rax)
    3643:	48 be 3a 13 e8 56 4a 	movabs $0xa89cb4a56e8133a,%rsi
    364a:	cb 89 0a 
    364d:	48 89 b8 08 0d 00 00 	mov    %rdi,0xd08(%rax)
    3654:	48 bf 82 8a d7 1a 39 	movabs $0x7ed442391ad78a82,%rdi
    365b:	42 d4 7e 
    365e:	48 89 90 10 0d 00 00 	mov    %rdx,0xd10(%rax)
    3665:	48 ba 16 68 4f 35 24 	movabs $0x6e8e4024354f6816,%rdx
    366c:	40 8e 6e 
    366f:	48 89 88 18 0d 00 00 	mov    %rcx,0xd18(%rax)
    3676:	48 b9 fb 5d 55 01 64 	movabs $0x345aca6401555dfb,%rcx
    367d:	ca 5a 34 
    3680:	48 89 b0 20 0d 00 00 	mov    %rsi,0xd20(%rax)
    3687:	48 be 87 d8 81 0d c5 	movabs $0x6cebe0c50d81d887,%rsi
    368e:	e0 eb 6c 
    3691:	48 89 b8 28 0d 00 00 	mov    %rdi,0xd28(%rax)
    3698:	48 bf cd 29 29 4b ba 	movabs $0x164bcba4b2929cd,%rdi
    369f:	bc 64 01 
    36a2:	48 89 90 30 0d 00 00 	mov    %rdx,0xd30(%rax)
    36a9:	48 ba 2e e1 8f 61 41 	movabs $0x74001141618fe12e,%rdx
    36b0:	11 00 74 
    36b3:	48 89 88 38 0d 00 00 	mov    %rcx,0xd38(%rax)
    36ba:	48 b9 8d 5a e3 23 d7 	movabs $0x3751d3d723e35a8d,%rcx
    36c1:	d3 51 37 
    36c4:	48 89 b0 40 0d 00 00 	mov    %rsi,0xd40(%rax)
    36cb:	48 be 26 d9 e6 4c c2 	movabs $0x9ad79c24ce6d926,%rsi
    36d2:	79 ad 09 
    36d5:	48 89 b8 48 0d 00 00 	mov    %rdi,0xd48(%rax)
    36dc:	48 bf b7 fc 38 3b 4b 	movabs $0x224c294b3b38fcb7,%rdi
    36e3:	29 4c 22 
    36e6:	48 89 90 50 0d 00 00 	mov    %rdx,0xd50(%rax)
    36ed:	48 ba f6 2c 65 1a f0 	movabs $0x3fd123f01a652cf6,%rdx
    36f4:	23 d1 3f 
    36f7:	48 89 88 58 0d 00 00 	mov    %rcx,0xd58(%rax)
    36fe:	48 b9 05 6a c0 1c 0e 	movabs $0x306db30e1cc06a05,%rcx
    3705:	b3 6d 30 
    3708:	48 89 b0 60 0d 00 00 	mov    %rsi,0xd60(%rax)
    370f:	48 be 16 2d d0 34 da 	movabs $0x7bef37da34d02d16,%rsi
    3716:	37 ef 7b 
    3719:	48 89 b8 68 0d 00 00 	mov    %rdi,0xd68(%rax)
    3720:	48 bf cc c0 59 4f 10 	movabs $0x4c3d30104f59c0cc,%rdi
    3727:	30 3d 4c 
    372a:	48 89 90 70 0d 00 00 	mov    %rdx,0xd70(%rax)
    3731:	48 ba cc ed 92 4d 9f 	movabs $0x5d7a589f4d92edcc,%rdx
    3738:	58 7a 5d 
    373b:	48 89 88 78 0d 00 00 	mov    %rcx,0xd78(%rax)
    3742:	48 b9 5c 39 9b 4e a5 	movabs $0x11c109a54e9b395c,%rcx
    3749:	09 c1 11 
    374c:	48 89 b0 80 0d 00 00 	mov    %rsi,0xd80(%rax)
    3753:	48 be 04 7d 58 4f 2c 	movabs $0x77c2602c4f587d04,%rsi
    375a:	60 c2 77 
    375d:	48 89 b8 88 0d 00 00 	mov    %rdi,0xd88(%rax)
    3764:	48 bf 2a 1e c5 22 f3 	movabs $0x1f9ac1f322c51e2a,%rdi
    376b:	c1 9a 1f 
    376e:	48 89 90 90 0d 00 00 	mov    %rdx,0xd90(%rax)
    3775:	48 ba ee 20 f2 27 2f 	movabs $0x34d7ff2f27f220ee,%rdx
    377c:	ff d7 34 
    377f:	48 89 88 98 0d 00 00 	mov    %rcx,0xd98(%rax)
    3786:	48 b9 12 73 e3 20 d7 	movabs $0x1e5644d720e37312,%rcx
    378d:	44 56 1e 
    3790:	48 89 b0 a0 0d 00 00 	mov    %rsi,0xda0(%rax)
    3797:	48 be b9 52 1c 2a 4b 	movabs $0x6d76704b2a1c52b9,%rsi
    379e:	70 76 6d 
    37a1:	48 89 b8 a8 0d 00 00 	mov    %rdi,0xda8(%rax)
    37a8:	48 bf 1f 20 59 07 0d 	movabs $0x370da50d0759201f,%rdi
    37af:	a5 0d 37 
    37b2:	48 89 90 b0 0d 00 00 	mov    %rdx,0xdb0(%rax)
    37b9:	48 ba bd b9 44 63 2c 	movabs $0x773862c6344b9bd,%rdx
    37c0:	86 73 07 
    37c3:	48 89 88 b8 0d 00 00 	mov    %rcx,0xdb8(%rax)
    37ca:	48 b9 ac 04 5d 05 4a 	movabs $0x18fe604a055d04ac,%rcx
    37d1:	60 fe 18 
    37d4:	48 89 b0 c0 0d 00 00 	mov    %rsi,0xdc0(%rax)
    37db:	48 be f7 70 27 25 a6 	movabs $0x564a93a6252770f7,%rsi
    37e2:	93 4a 56 
    37e5:	48 89 b8 c8 0d 00 00 	mov    %rdi,0xdc8(%rax)
    37ec:	48 bf b8 fd 2d 0e f5 	movabs $0x58a1cbf50e2dfdb8,%rdi
    37f3:	cb a1 58 
    37f6:	48 89 90 d0 0d 00 00 	mov    %rdx,0xdd0(%rax)
    37fd:	48 ba b4 22 7c 2c 16 	movabs $0x7ad095162c7c22b4,%rdx
    3804:	95 d0 7a 
    3807:	48 89 88 d8 0d 00 00 	mov    %rcx,0xdd8(%rax)
    380e:	48 b9 7f 47 0c 47 5a 	movabs $0x7a5ea45a470c477f,%rcx
    3815:	a4 5e 7a 
    3818:	48 89 b0 e4 0d 00 00 	mov    %rsi,0xde4(%rax)
    381f:	48 be 09 60 6e 08 c0 	movabs $0x325f85c0086e6009,%rsi
    3826:	85 5f 32 
    3829:	48 89 b8 ec 0d 00 00 	mov    %rdi,0xdec(%rax)
    3830:	48 bf 35 98 06 6c bf 	movabs $0x10d45ebf6c069835,%rdi
    3837:	5e d4 10 
    383a:	48 89 90 f4 0d 00 00 	mov    %rdx,0xdf4(%rax)
    3841:	48 ba 3d e6 1e 3d a8 	movabs $0x3149b4a83d1ee63d,%rdx
    3848:	b4 49 31 
    384b:	48 89 88 fc 0d 00 00 	mov    %rcx,0xdfc(%rax)
    3852:	48 b9 0e b9 f5 75 89 	movabs $0x1622cf8975f5b90e,%rcx
    3859:	cf 22 16 
    385c:	48 89 b0 04 0e 00 00 	mov    %rsi,0xe04(%rax)
    3863:	48 be 07 c5 b5 36 cb 	movabs $0x5d9dbecb36b5c507,%rsi
    386a:	be 9d 5d 
    386d:	48 89 b8 0c 0e 00 00 	mov    %rdi,0xe0c(%rax)
    3874:	48 bf 39 19 4e 46 e1 	movabs $0x324e38e1464e1939,%rdi
    387b:	38 4e 32 
    387e:	48 89 90 14 0e 00 00 	mov    %rdx,0xe14(%rax)
    3885:	48 ba 80 5c be 5b d5 	movabs $0x6f2c19d55bbe5c80,%rdx
    388c:	19 2c 6f 
    388f:	48 89 88 1c 0e 00 00 	mov    %rcx,0xe1c(%rax)
    3896:	48 b9 55 0d ce 43 f5 	movabs $0x2c8be4f543ce0d55,%rcx
    389d:	e4 8b 2c 
    38a0:	48 89 b0 24 0e 00 00 	mov    %rsi,0xe24(%rax)
    38a7:	48 be 7e b5 21 2e 39 	movabs $0x69bd94392e21b57e,%rsi
    38ae:	94 bd 69 
    38b1:	48 89 b8 2c 0e 00 00 	mov    %rdi,0xe2c(%rax)
    38b8:	48 bf e2 f4 70 6b 32 	movabs $0x4f9922326b70f4e2,%rdi
    38bf:	22 99 4f 
    38c2:	48 89 90 34 0e 00 00 	mov    %rdx,0xe34(%rax)
    38c9:	48 ba 1c 65 d3 1e bf 	movabs $0x1d95b1bf1ed3651c,%rdx
    38d0:	b1 95 1d 
    38d3:	48 89 88 3c 0e 00 00 	mov    %rcx,0xe3c(%rax)
    38da:	48 b9 09 f0 c2 59 f6 	movabs $0x531df2f659c2f009,%rcx
    38e1:	f2 1d 53 
    38e4:	c7 80 e0 0d 00 00 9e 	movl   $0x6c89ba9e,0xde0(%rax)
    38eb:	ba 89 6c 
    38ee:	48 89 b0 44 0e 00 00 	mov    %rsi,0xe44(%rax)
    38f5:	48 be c3 e6 89 7e 93 	movabs $0x211bc1937e89e6c3,%rsi
    38fc:	c1 1b 21 
    38ff:	48 89 b8 4c 0e 00 00 	mov    %rdi,0xe4c(%rax)
    3906:	48 bf 52 d4 fc 17 bd 	movabs $0x45032fbd17fcd452,%rdi
    390d:	2f 03 45 
    3910:	48 89 90 54 0e 00 00 	mov    %rdx,0xe54(%rax)
    3917:	48 ba be a0 c4 57 fb 	movabs $0x632a3ffb57c4a0be,%rdx
    391e:	3f 2a 63 
    3921:	48 89 88 5c 0e 00 00 	mov    %rcx,0xe5c(%rax)
    3928:	48 b9 2d b0 03 21 bb 	movabs $0x57d18abb2103b02d,%rcx
    392f:	8a d1 57 
    3932:	48 89 b0 64 0e 00 00 	mov    %rsi,0xe64(%rax)
    3939:	48 be 7d 7c 40 7e 97 	movabs $0x46ff1f977e407c7d,%rsi
    3940:	1f ff 46 
    3943:	48 89 b8 6c 0e 00 00 	mov    %rdi,0xe6c(%rax)
    394a:	48 bf f3 d8 fa 29 a7 	movabs $0xb7bf8a729fad8f3,%rdi
    3951:	f8 7b 0b 
    3954:	48 89 90 74 0e 00 00 	mov    %rdx,0xe74(%rax)
    395b:	48 ba 41 d6 60 00 11 	movabs $0x29d243110060d641,%rdx
    3962:	43 d2 29 
    3965:	48 89 88 7c 0e 00 00 	mov    %rcx,0xe7c(%rax)
    396c:	48 b9 16 b2 ab 0c da 	movabs $0x7496bda0cabb216,%rcx
    3973:	6b 49 07 
    3976:	48 89 b0 84 0e 00 00 	mov    %rsi,0xe84(%rax)
    397d:	48 be 27 12 4d 1d 58 	movabs $0x2b9c9a581d4d1227,%rsi
    3984:	9a 9c 2b 
    3987:	48 89 b8 8c 0e 00 00 	mov    %rdi,0xe8c(%rax)
    398e:	48 bf 1a d7 d8 48 32 	movabs $0x22e04e3248d8d71a,%rdi
    3995:	4e e0 22 
    3998:	48 89 90 94 0e 00 00 	mov    %rdx,0xe94(%rax)
    399f:	48 ba c7 2b 41 4f ab 	movabs $0x4021ddab4f412bc7,%rdx
    39a6:	dd 21 40 
    39a9:	48 89 88 9c 0e 00 00 	mov    %rcx,0xe9c(%rax)
    39b0:	48 b9 43 6c 43 05 58 	movabs $0x6310305805436c43,%rcx
    39b7:	30 10 63 
    39ba:	48 89 b0 a4 0e 00 00 	mov    %rsi,0xea4(%rax)
    39c1:	48 be af de 14 44 66 	movabs $0x5d7750664414deaf,%rsi
    39c8:	50 77 5d 
    39cb:	48 89 b8 ac 0e 00 00 	mov    %rdi,0xeac(%rax)
    39d2:	48 bf 55 91 e2 6e a2 	movabs $0x583feca26ee29155,%rdi
    39d9:	ec 3f 58 
    39dc:	48 89 90 b4 0e 00 00 	mov    %rdx,0xeb4(%rax)
    39e3:	48 ba dd 09 ba 08 c1 	movabs $0x156b08c108ba09dd,%rdx
    39ea:	08 6b 15 
    39ed:	48 89 88 bc 0e 00 00 	mov    %rcx,0xebc(%rax)
    39f4:	48 b9 30 a9 6a 35 21 	movabs $0x5502fc21356aa930,%rcx
    39fb:	fc 02 55 
    39fe:	48 89 b0 c4 0e 00 00 	mov    %rsi,0xec4(%rax)
    3a05:	48 be a7 c4 43 2b dc 	movabs $0x22daa7dc2b43c4a7,%rsi
    3a0c:	a7 da 22 
    3a0f:	48 89 b8 cc 0e 00 00 	mov    %rdi,0xecc(%rax)
    3a16:	48 bf 49 e7 a5 4f 19 	movabs $0x6c539e194fa5e749,%rdi
    3a1d:	9e 53 6c 
    3a20:	48 89 90 d4 0e 00 00 	mov    %rdx,0xed4(%rax)
    3a27:	48 ba 9b 24 5b 65 b8 	movabs $0x2321e2b8655b249b,%rdx
    3a2e:	e2 21 23 
    3a31:	48 89 88 dc 0e 00 00 	mov    %rcx,0xedc(%rax)
    3a38:	48 b9 5b 46 1c 7b ea 	movabs $0x294e9bea7b1c465b,%rcx
    3a3f:	9b 4e 29 
    3a42:	48 89 b0 e4 0e 00 00 	mov    %rsi,0xee4(%rax)
    3a49:	48 be 27 db 79 51 88 	movabs $0x3ae0de885179db27,%rsi
    3a50:	de e0 3a 
    3a53:	48 89 b8 ec 0e 00 00 	mov    %rdi,0xeec(%rax)
    3a5a:	48 bf 82 16 02 3b 66 	movabs $0x80d08663b021682,%rdi
    3a61:	08 0d 08 
    3a64:	48 89 90 f4 0e 00 00 	mov    %rdx,0xef4(%rax)
    3a6b:	48 ba f9 9d 4b 33 85 	movabs $0x335b6c85334b9df9,%rdx
    3a72:	6c 5b 33 
    3a75:	48 89 88 fc 0e 00 00 	mov    %rcx,0xefc(%rax)
    3a7c:	48 b9 90 02 f0 3d 5b 	movabs $0x4527fd5b3df00290,%rcx
    3a83:	fd 27 45 
    3a86:	48 89 b0 04 0f 00 00 	mov    %rsi,0xf04(%rax)
    3a8d:	48 be b1 8a f2 13 d6 	movabs $0x228160d613f28ab1,%rsi
    3a94:	60 81 22 
    3a97:	48 89 b8 0c 0f 00 00 	mov    %rdi,0xf0c(%rax)
    3a9e:	48 bf 12 15 41 32 70 	movabs $0x64077a7032411512,%rdi
    3aa5:	7a 07 64 
    3aa8:	48 89 90 14 0f 00 00 	mov    %rdx,0xf14(%rax)
    3aaf:	48 ba 5c ae 76 5f d5 	movabs $0x101f9ad55f76ae5c,%rdx
    3ab6:	9a 1f 10 
    3ab9:	48 89 88 1c 0f 00 00 	mov    %rcx,0xf1c(%rax)
    3ac0:	48 b9 28 d0 a6 51 19 	movabs $0x795cec1951a6d028,%rcx
    3ac7:	ec 5c 79 
    3aca:	48 89 b0 24 0f 00 00 	mov    %rsi,0xf24(%rax)
    3ad1:	48 be 3c 57 3b 24 c3 	movabs $0x4fcef0c3243b573c,%rsi
    3ad8:	f0 ce 4f 
    3adb:	48 89 b8 2c 0f 00 00 	mov    %rdi,0xf2c(%rax)
    3ae2:	48 bf ea 8c 88 6e 01 	movabs $0x3d9d12016e888cea,%rdi
    3ae9:	12 9d 3d 
    3aec:	48 89 90 34 0f 00 00 	mov    %rdx,0xf34(%rax)
    3af3:	48 ba 86 ac 2d 0e 07 	movabs $0x417cca070e2dac86,%rdx
    3afa:	ca 7c 41 
    3afd:	48 89 88 3c 0f 00 00 	mov    %rcx,0xf3c(%rax)
    3b04:	48 b9 53 b0 5d 5b e3 	movabs $0x426918e35b5db053,%rcx
    3b0b:	18 69 42 
    3b0e:	48 89 b0 44 0f 00 00 	mov    %rsi,0xf44(%rax)
    3b15:	48 be 39 dd 14 6a 63 	movabs $0x997e8636a14dd39,%rsi
    3b1c:	e8 97 09 
    3b1f:	48 89 b8 4c 0f 00 00 	mov    %rdi,0xf4c(%rax)
    3b26:	48 bf 67 85 80 6c 3d 	movabs $0x4690d53d6c808567,%rdi
    3b2d:	d5 90 46 
    3b30:	48 89 90 54 0f 00 00 	mov    %rdx,0xf54(%rax)
    3b37:	48 ba 69 00 3a 01 ba 	movabs $0x4e7966ba013a0069,%rdx
    3b3e:	66 79 4e 
    3b41:	48 89 88 5c 0f 00 00 	mov    %rcx,0xf5c(%rax)
    3b48:	48 b9 22 9c 38 33 e2 	movabs $0x62e2a3e233389c22,%rcx
    3b4f:	a3 e2 62 
    3b52:	48 89 b0 64 0f 00 00 	mov    %rsi,0xf64(%rax)
    3b59:	48 be ef 29 ff 34 fe 	movabs $0x233ac4fe34ff29ef,%rsi
    3b60:	c4 3a 23 
    3b63:	48 89 b8 6c 0f 00 00 	mov    %rdi,0xf6c(%rax)
    3b6a:	48 bf e0 06 cf 02 8e 	movabs $0x63a218e02cf06e0,%rdi
    3b71:	21 3a 06 
    3b74:	48 89 90 74 0f 00 00 	mov    %rdx,0xf74(%rax)
    3b7b:	48 ba 94 3c 40 73 48 	movabs $0x53e1304873403c94,%rdx
    3b82:	30 e1 53 
    3b85:	48 89 88 7c 0f 00 00 	mov    %rcx,0xf7c(%rax)
    3b8c:	48 b9 ce 9c 59 76 52 	movabs $0x50a1845276599cce,%rcx
    3b93:	84 a1 50 
    3b96:	48 89 b0 84 0f 00 00 	mov    %rsi,0xf84(%rax)
    3b9d:	48 be 50 5b d2 48 cf 	movabs $0x23515dcf48d25b50,%rsi
    3ba4:	5d 51 23 
    3ba7:	48 89 b8 8c 0f 00 00 	mov    %rdi,0xf8c(%rax)
    3bae:	48 bf 0b e4 12 78 c9 	movabs $0x21ff78c97812e40b,%rdi
    3bb5:	78 ff 21 
    3bb8:	48 89 90 94 0f 00 00 	mov    %rdx,0xf94(%rax)
    3bbf:	48 ba 70 84 c9 32 42 	movabs $0x4cd3ba4232c98470,%rdx
    3bc6:	ba d3 4c 
    3bc9:	48 89 88 9c 0f 00 00 	mov    %rcx,0xf9c(%rax)
    3bd0:	48 8b 05 71 44 00 00 	mov    0x4471(%rip),%rax        # 8048 <Beurre>
    3bd7:	48 b9 d7 f4 11 15 9b 	movabs $0x1eb92c9b1511f4d7,%rcx
    3bde:	2c b9 1e 
    3be1:	48 89 b0 a4 0f 00 00 	mov    %rsi,0xfa4(%rax)
    3be8:	48 be b1 9c 43 7d 1b 	movabs $0x5f3a5b1b7d439cb1,%rsi
    3bef:	5b 3a 5f 
    3bf2:	48 89 b8 ac 0f 00 00 	mov    %rdi,0xfac(%rax)
    3bf9:	48 bf 7d 82 f0 20 46 	movabs $0x22791d4620f0827d,%rdi
    3c00:	1d 79 22 
    3c03:	48 89 90 b4 0f 00 00 	mov    %rdx,0xfb4(%rax)
    3c0a:	48 ba bb 71 82 70 8d 	movabs $0x3d9a0a8d708271bb,%rdx
    3c11:	0a 9a 3d 
    3c14:	48 89 88 bc 0f 00 00 	mov    %rcx,0xfbc(%rax)
    3c1b:	48 b9 e3 d3 72 72 3d 	movabs $0x1e15d13d7272d3e3,%rcx
    3c22:	d1 15 1e 
    3c25:	48 89 b0 c4 0f 00 00 	mov    %rsi,0xfc4(%rax)
    3c2c:	48 be 1b 5b 76 7c 57 	movabs $0x771cbb577c765b1b,%rsi
    3c33:	bb 1c 77 
    3c36:	48 89 b8 cc 0f 00 00 	mov    %rdi,0xfcc(%rax)
    3c3d:	48 bf 3a db 83 5d 3c 	movabs $0xf81623c5d83db3a,%rdi
    3c44:	62 81 0f 
    3c47:	48 89 90 d4 0f 00 00 	mov    %rdx,0xfd4(%rax)
    3c4e:	48 ba 39 c7 96 30 b7 	movabs $0x6d3febb73096c739,%rdx
    3c55:	eb 3f 6d 
    3c58:	48 89 88 dc 0f 00 00 	mov    %rcx,0xfdc(%rax)
    3c5f:	48 b9 0e c2 e7 3c 74 	movabs $0x7883ed743ce7c20e,%rcx
    3c66:	ed 83 78 
    3c69:	48 89 b0 e4 0f 00 00 	mov    %rsi,0xfe4(%rax)
    3c70:	48 be f6 c5 d6 2f e6 	movabs $0xdc7e7e62fd6c5f6,%rsi
    3c77:	e7 c7 0d 
    3c7a:	48 89 b8 ec 0f 00 00 	mov    %rdi,0xfec(%rax)
    3c81:	48 bf bd cc 26 59 c4 	movabs $0x37a4d7c45926ccbd,%rdi
    3c88:	d7 a4 37 
    3c8b:	48 89 90 f4 0f 00 00 	mov    %rdx,0xff4(%rax)
    3c92:	48 ba b4 a6 73 70 44 	movabs $0x768d4f447073a6b4,%rdx
    3c99:	4f 8d 76 
    3c9c:	48 89 88 fc 0f 00 00 	mov    %rcx,0xffc(%rax)
    3ca3:	48 b9 d2 f3 d4 5b 27 	movabs $0x61852275bd4f3d2,%rcx
    3caa:	52 18 06 
    3cad:	48 89 b0 04 10 00 00 	mov    %rsi,0x1004(%rax)
    3cb4:	48 be 8b d1 7d 34 38 	movabs $0x6ddefc38347dd18b,%rsi
    3cbb:	fc de 6d 
    3cbe:	48 89 b8 0c 10 00 00 	mov    %rdi,0x100c(%rax)
    3cc5:	48 bf 49 28 55 57 45 	movabs $0x1a3ede4557552849,%rdi
    3ccc:	de 3e 1a 
    3ccf:	48 89 90 14 10 00 00 	mov    %rdx,0x1014(%rax)
    3cd6:	48 ba b0 0e df 35 a3 	movabs $0x72b936a335df0eb0,%rdx
    3cdd:	36 b9 72 
    3ce0:	48 89 88 1c 10 00 00 	mov    %rcx,0x101c(%rax)
    3ce7:	48 b9 cc fd c6 06 a1 	movabs $0x37d671a106c6fdcc,%rcx
    3cee:	71 d6 37 
    3cf1:	48 89 b0 24 10 00 00 	mov    %rsi,0x1024(%rax)
    3cf8:	48 be c1 45 76 1d 49 	movabs $0x5ce8a1491d7645c1,%rsi
    3cff:	a1 e8 5c 
    3d02:	48 89 b8 2c 10 00 00 	mov    %rdi,0x102c(%rax)
    3d09:	48 bf 97 e7 b1 7a 3c 	movabs $0x119c533c7ab1e797,%rdi
    3d10:	53 9c 11 
    3d13:	48 89 90 34 10 00 00 	mov    %rdx,0x1034(%rax)
    3d1a:	48 ba 11 59 9a 68 1d 	movabs $0x2a05d1d689a5911,%rdx
    3d21:	5d a0 02 
    3d24:	48 89 88 3c 10 00 00 	mov    %rcx,0x103c(%rax)
    3d2b:	48 b9 cd 4f 46 4c 78 	movabs $0x664b30784c464fcd,%rcx
    3d32:	30 4b 66 
    3d35:	48 89 b0 44 10 00 00 	mov    %rsi,0x1044(%rax)
    3d3c:	48 be f4 0f a0 59 d6 	movabs $0x1ff72d659a00ff4,%rsi
    3d43:	72 ff 01 
    3d46:	48 89 b8 4c 10 00 00 	mov    %rdi,0x104c(%rax)
    3d4d:	48 bf 83 c6 84 60 43 	movabs $0x253e23436084c683,%rdi
    3d54:	23 3e 25 
    3d57:	48 89 90 54 10 00 00 	mov    %rdx,0x1054(%rax)
    3d5e:	48 ba d6 8a 57 2e 91 	movabs $0x7dbbbb912e578ad6,%rdx
    3d65:	bb bb 7d 
    3d68:	48 89 88 5c 10 00 00 	mov    %rcx,0x105c(%rax)
    3d6f:	48 b9 ad 42 99 74 6d 	movabs $0x45b8e76d749942ad,%rcx
    3d76:	e7 b8 45 
    3d79:	48 89 b0 64 10 00 00 	mov    %rsi,0x1064(%rax)
    3d80:	48 be be c9 b4 4f 2e 	movabs $0x439a3f2e4fb4c9be,%rsi
    3d87:	3f 9a 43 
    3d8a:	48 89 b8 6c 10 00 00 	mov    %rdi,0x106c(%rax)
    3d91:	48 bf b9 b2 b7 3e 59 	movabs $0x687a50593eb7b2b9,%rdi
    3d98:	50 7a 68 
    3d9b:	48 89 90 74 10 00 00 	mov    %rdx,0x1074(%rax)
    3da2:	48 ba 66 7a e3 41 ac 	movabs $0x5f4271ac41e37a66,%rdx
    3da9:	71 42 5f 
    3dac:	48 89 88 7c 10 00 00 	mov    %rcx,0x107c(%rax)
    3db3:	48 b9 fc 39 a3 4d 35 	movabs $0x787379354da339fc,%rcx
    3dba:	79 73 78 
    3dbd:	48 89 b0 84 10 00 00 	mov    %rsi,0x1084(%rax)
    3dc4:	48 be bb fd 10 1a 4e 	movabs $0x38e7154e1a10fdbb,%rsi
    3dcb:	15 e7 38 
    3dce:	48 89 b8 8c 10 00 00 	mov    %rdi,0x108c(%rax)
    3dd5:	48 bf 18 38 54 72 26 	movabs $0x5b7e6d2672543818,%rdi
    3ddc:	6d 7e 5b 
    3ddf:	48 89 90 94 10 00 00 	mov    %rdx,0x1094(%rax)
    3de6:	48 ba ae a0 96 77 57 	movabs $0x172eca577796a0ae,%rdx
    3ded:	ca 2e 17 
    3df0:	48 89 88 9c 10 00 00 	mov    %rcx,0x109c(%rax)
    3df7:	48 b9 6a 6c 5f 39 b3 	movabs $0x73c2a1b3395f6c6a,%rcx
    3dfe:	a1 c2 73 
    3e01:	48 89 b0 a4 10 00 00 	mov    %rsi,0x10a4(%rax)
    3e08:	48 be 39 c4 88 15 7a 	movabs $0x88b017a1588c439,%rsi
    3e0f:	01 8b 08 
    3e12:	48 89 b8 ac 10 00 00 	mov    %rdi,0x10ac(%rax)
    3e19:	48 bf 47 58 9d 02 1e 	movabs $0x73ff0a1e029d5847,%rdi
    3e20:	0a ff 73 
    3e23:	48 89 90 b4 10 00 00 	mov    %rdx,0x10b4(%rax)
    3e2a:	48 ba b7 f4 e5 26 98 	movabs $0x1c2d9e9826e5f4b7,%rdx
    3e31:	9e 2d 1c 
    3e34:	48 89 88 bc 10 00 00 	mov    %rcx,0x10bc(%rax)
    3e3b:	48 b9 fe fc f0 4e cc 	movabs $0x73cf80cc4ef0fcfe,%rcx
    3e42:	80 cf 73 
    3e45:	48 89 b0 c4 10 00 00 	mov    %rsi,0x10c4(%rax)
    3e4c:	48 be 70 09 81 38 db 	movabs $0x26ac71db38810970,%rsi
    3e53:	71 ac 26 
    3e56:	48 89 b8 cc 10 00 00 	mov    %rdi,0x10cc(%rax)
    3e5d:	48 bf 2f 33 49 07 43 	movabs $0x4116b0430749332f,%rdi
    3e64:	b0 16 41 
    3e67:	48 89 90 d4 10 00 00 	mov    %rdx,0x10d4(%rax)
    3e6e:	48 ba de de 21 13 75 	movabs $0x106a28751321dede,%rdx
    3e75:	28 6a 10 
    3e78:	48 89 88 dc 10 00 00 	mov    %rcx,0x10dc(%rax)
    3e7f:	48 b9 b7 dc e7 19 a7 	movabs $0x487cc7a719e7dcb7,%rcx
    3e86:	c7 7c 48 
    3e89:	48 89 b0 e4 10 00 00 	mov    %rsi,0x10e4(%rax)
    3e90:	48 be ef 10 03 65 f1 	movabs $0x4e0c1df1650310ef,%rsi
    3e97:	1d 0c 4e 
    3e9a:	48 89 b8 ec 10 00 00 	mov    %rdi,0x10ec(%rax)
    3ea1:	48 bf 67 e3 d0 46 72 	movabs $0x69bc267246d0e367,%rdi
    3ea8:	26 bc 69 
    3eab:	48 89 90 f4 10 00 00 	mov    %rdx,0x10f4(%rax)
    3eb2:	48 ba d3 98 73 6e a6 	movabs $0x500a05a66e7398d3,%rdx
    3eb9:	05 0a 50 
    3ebc:	48 89 88 fc 10 00 00 	mov    %rcx,0x10fc(%rax)
    3ec3:	48 b9 a5 e2 2a 0a 3c 	movabs $0x6e8c4a3c0a2ae2a5,%rcx
    3eca:	4a 8c 6e 
    3ecd:	48 89 b0 04 11 00 00 	mov    %rsi,0x1104(%rax)
    3ed4:	48 be 8a f4 2a 23 f9 	movabs $0x556973f9232af48a,%rsi
    3edb:	73 69 55 
    3ede:	48 89 b8 0c 11 00 00 	mov    %rdi,0x110c(%rax)
    3ee5:	48 bf 41 94 61 49 5d 	movabs $0x7fa155d49619441,%rdi
    3eec:	15 fa 07 
    3eef:	48 89 90 14 11 00 00 	mov    %rdx,0x1114(%rax)
    3ef6:	48 ba 30 f3 9a 35 cb 	movabs $0x6bfd4ccb359af330,%rdx
    3efd:	4c fd 6b 
    3f00:	48 89 88 1c 11 00 00 	mov    %rcx,0x111c(%rax)
    3f07:	48 b9 98 4b c9 61 5a 	movabs $0x3836c25a61c94b98,%rcx
    3f0e:	c2 36 38 
    3f11:	48 89 b0 24 11 00 00 	mov    %rsi,0x1124(%rax)
    3f18:	48 be c1 bd 60 69 01 	movabs $0x6bedac016960bdc1,%rsi
    3f1f:	ac ed 6b 
    3f22:	48 89 b8 2c 11 00 00 	mov    %rdi,0x112c(%rax)
    3f29:	48 bf 27 94 e3 51 31 	movabs $0x2d393a3151e39427,%rdi
    3f30:	3a 39 2d 
    3f33:	48 89 90 34 11 00 00 	mov    %rdx,0x1134(%rax)
    3f3a:	48 ba 91 1e 71 5d 7e 	movabs $0x281e247e5d711e91,%rdx
    3f41:	24 1e 28 
    3f44:	48 89 88 3c 11 00 00 	mov    %rcx,0x113c(%rax)
    3f4b:	48 b9 24 b6 18 53 9f 	movabs $0x60723d9f5318b624,%rcx
    3f52:	3d 72 60 
    3f55:	48 89 b0 44 11 00 00 	mov    %rsi,0x1144(%rax)
    3f5c:	48 be 10 cc 00 69 45 	movabs $0xf4082456900cc10,%rsi
    3f63:	82 40 0f 
    3f66:	48 89 b8 4c 11 00 00 	mov    %rdi,0x114c(%rax)
    3f6d:	48 bf e0 79 91 59 26 	movabs $0x36645b26599179e0,%rdi
    3f74:	5b 64 36 
    3f77:	48 89 90 54 11 00 00 	mov    %rdx,0x1154(%rax)
    3f7e:	48 ba f2 2c 0e 7e 17 	movabs $0x69d035177e0e2cf2,%rdx
    3f85:	35 d0 69 
    3f88:	48 89 88 5c 11 00 00 	mov    %rcx,0x115c(%rax)
    3f8f:	48 b9 49 d6 69 2c 76 	movabs $0x4519c9762c69d649,%rcx
    3f96:	c9 19 45 
    3f99:	48 89 b0 64 11 00 00 	mov    %rsi,0x1164(%rax)
    3fa0:	48 be 5f 7a f9 5b 6c 	movabs $0x7ad9076c5bf97a5f,%rsi
    3fa7:	07 d9 7a 
    3faa:	48 89 b8 6c 11 00 00 	mov    %rdi,0x116c(%rax)
    3fb1:	48 bf 0d 4a 3b 3b 33 	movabs $0x2de759333b3b4a0d,%rdi
    3fb8:	59 e7 2d 
    3fbb:	48 89 90 74 11 00 00 	mov    %rdx,0x1174(%rax)
    3fc2:	48 ba da 59 76 2b 4c 	movabs $0x727ed94c2b7659da,%rdx
    3fc9:	d9 7e 72 
    3fcc:	48 89 88 7c 11 00 00 	mov    %rcx,0x117c(%rax)
    3fd3:	48 b9 63 8d cb 5c 44 	movabs $0x4d160e445ccb8d63,%rcx
    3fda:	0e 16 4d 
    3fdd:	48 89 b0 84 11 00 00 	mov    %rsi,0x1184(%rax)
    3fe4:	48 be 01 1c f3 5d 71 	movabs $0x2d4a91715df31c01,%rsi
    3feb:	91 4a 2d 
    3fee:	48 89 b8 8c 11 00 00 	mov    %rdi,0x118c(%rax)
    3ff5:	48 bf c9 50 db 54 f8 	movabs $0x526fa2f854db50c9,%rdi
    3ffc:	a2 6f 52 
    3fff:	48 89 90 94 11 00 00 	mov    %rdx,0x1194(%rax)
    4006:	48 ba ba b9 a5 41 dd 	movabs $0x654cc4dd41a5b9ba,%rdx
    400d:	c4 4c 65 
    4010:	48 89 88 a0 11 00 00 	mov    %rcx,0x11a0(%rax)
    4017:	48 b9 ee 91 e3 38 0a 	movabs $0x128a0f0a38e391ee,%rcx
    401e:	0f 8a 12 
    4021:	48 89 b0 a8 11 00 00 	mov    %rsi,0x11a8(%rax)
    4028:	48 be 91 94 04 2a 97 	movabs $0x5e4cf6972a049491,%rsi
    402f:	f6 4c 5e 
    4032:	48 89 b8 b0 11 00 00 	mov    %rdi,0x11b0(%rax)
    4039:	48 bf c7 02 d6 51 b2 	movabs $0x19f57eb251d602c7,%rdi
    4040:	7e f5 19 
    4043:	48 89 90 b8 11 00 00 	mov    %rdx,0x11b8(%rax)
    404a:	48 ba a2 c9 0a 03 dd 	movabs $0x359bbadd030ac9a2,%rdx
    4051:	ba 9b 35 
    4054:	48 89 88 c0 11 00 00 	mov    %rcx,0x11c0(%rax)
    405b:	48 b9 df 62 50 33 5c 	movabs $0x2520105c335062df,%rcx
    4062:	10 20 25 
    4065:	48 89 b0 c8 11 00 00 	mov    %rsi,0x11c8(%rax)
    406c:	48 be 82 90 d3 5c 8e 	movabs $0x1074f98e5cd39082,%rsi
    4073:	f9 74 10 
    4076:	48 89 b8 d0 11 00 00 	mov    %rdi,0x11d0(%rax)
    407d:	48 bf 8b 59 8d 49 d5 	movabs $0x53dfdfd5498d598b,%rdi
    4084:	df df 53 
    4087:	48 89 90 d8 11 00 00 	mov    %rdx,0x11d8(%rax)
    408e:	48 ba e0 47 fb 1d 57 	movabs $0x207bd8571dfb47e0,%rdx
    4095:	d8 7b 20 
    4098:	48 89 88 e0 11 00 00 	mov    %rcx,0x11e0(%rax)
    409f:	48 b9 78 95 3b 5a 32 	movabs $0x6d7e87325a3b9578,%rcx
    40a6:	87 7e 6d 
    40a9:	48 89 b0 e8 11 00 00 	mov    %rsi,0x11e8(%rax)
    40b0:	48 be 78 07 7a 10 ed 	movabs $0x7d645fed107a0778,%rsi
    40b7:	5f 64 7d 
    40ba:	48 89 b8 f0 11 00 00 	mov    %rdi,0x11f0(%rax)
    40c1:	48 bf 0d d5 6a 20 ff 	movabs $0x7c5f35ff206ad50d,%rdi
    40c8:	35 5f 7c 
    40cb:	48 89 90 f8 11 00 00 	mov    %rdx,0x11f8(%rax)
    40d2:	48 ba e9 47 b2 7c 6e 	movabs $0x6859986e7cb247e9,%rdx
    40d9:	98 59 68 
    40dc:	48 89 88 00 12 00 00 	mov    %rcx,0x1200(%rax)
    40e3:	48 b9 a8 c9 ea 24 5d 	movabs $0x4bcfb45d24eac9a8,%rcx
    40ea:	b4 cf 4b 
    40ed:	48 89 b0 08 12 00 00 	mov    %rsi,0x1208(%rax)
    40f4:	48 be ee 8c 44 21 d6 	movabs $0x39c764d621448cee,%rsi
    40fb:	64 c7 39 
    40fe:	48 89 b8 10 12 00 00 	mov    %rdi,0x1210(%rax)
    4105:	48 bf 19 8c 8a 67 05 	movabs $0x7c9a6e05678a8c19,%rdi
    410c:	6e 9a 7c 
    410f:	48 89 90 18 12 00 00 	mov    %rdx,0x1218(%rax)
    4116:	48 ba 49 5c ab 7e b4 	movabs $0x314cebb47eab5c49,%rdx
    411d:	eb 4c 31 
    4120:	48 89 88 20 12 00 00 	mov    %rcx,0x1220(%rax)
    4127:	48 b9 28 90 10 73 37 	movabs $0x15e7533773109028,%rcx
    412e:	53 e7 15 
    4131:	48 89 b0 28 12 00 00 	mov    %rsi,0x1228(%rax)
    4138:	48 be 88 86 3b 49 b6 	movabs $0x13e4a1b6493b8688,%rsi
    413f:	a1 e4 13 
    4142:	48 89 b8 30 12 00 00 	mov    %rdi,0x1230(%rax)
    4149:	48 bf 94 66 f3 61 74 	movabs $0x6b580a7461f36694,%rdi
    4150:	0a 58 6b 
    4153:	48 89 90 38 12 00 00 	mov    %rdx,0x1238(%rax)
    415a:	48 ba d8 f7 33 44 54 	movabs $0x775ea544433f7d8,%rdx
    4161:	ea 75 07 
    4164:	48 89 88 40 12 00 00 	mov    %rcx,0x1240(%rax)
    416b:	48 b9 4b 9f 90 55 52 	movabs $0x3745245255909f4b,%rcx
    4172:	24 45 37 
    4175:	48 89 b0 48 12 00 00 	mov    %rsi,0x1248(%rax)
    417c:	48 be ec c1 03 1b f5 	movabs $0x66a06df51b03c1ec,%rsi
    4183:	6d a0 66 
    4186:	48 89 b8 50 12 00 00 	mov    %rdi,0x1250(%rax)
    418d:	48 bf 50 ec bd 65 f8 	movabs $0x287145f865bdec50,%rdi
    4194:	45 71 28 
    4197:	c7 80 9c 11 00 00 90 	movl   $0x592fba90,0x119c(%rax)
    419e:	ba 2f 59 
    41a1:	48 89 90 58 12 00 00 	mov    %rdx,0x1258(%rax)
    41a8:	48 ba 49 d4 d3 3e df 	movabs $0x193585df3ed3d449,%rdx
    41af:	85 35 19 
    41b2:	48 89 88 60 12 00 00 	mov    %rcx,0x1260(%rax)
    41b9:	48 b9 78 f2 43 2e 5d 	movabs $0x6ab5335d2e43f278,%rcx
    41c0:	33 b5 6a 
    41c3:	48 89 b0 68 12 00 00 	mov    %rsi,0x1268(%rax)
    41ca:	48 be 32 ed 6e 14 01 	movabs $0xb7de501146eed32,%rsi
    41d1:	e5 7d 0b 
    41d4:	48 89 b8 70 12 00 00 	mov    %rdi,0x1270(%rax)
    41db:	48 bf 9a 0d fa 13 e5 	movabs $0x7c42a5e513fa0d9a,%rdi
    41e2:	a5 42 7c 
    41e5:	48 89 90 78 12 00 00 	mov    %rdx,0x1278(%rax)
    41ec:	48 ba 74 b3 5a 19 36 	movabs $0x1b959c36195ab374,%rdx
    41f3:	9c 95 1b 
    41f6:	48 89 88 80 12 00 00 	mov    %rcx,0x1280(%rax)
    41fd:	48 b9 57 32 8e 22 f0 	movabs $0x517612f0228e3257,%rcx
    4204:	12 76 51 
    4207:	48 89 b0 88 12 00 00 	mov    %rsi,0x1288(%rax)
    420e:	48 be ac 63 db 27 0f 	movabs $0x5d39020f27db63ac,%rsi
    4215:	02 39 5d 
    4218:	48 89 b8 90 12 00 00 	mov    %rdi,0x1290(%rax)
    421f:	48 bf 79 85 bc 36 c8 	movabs $0x603422c836bc8579,%rdi
    4226:	22 34 60 
    4229:	48 89 90 98 12 00 00 	mov    %rdx,0x1298(%rax)
    4230:	48 ba cc a9 cc 46 35 	movabs $0x2f1b963546cca9cc,%rdx
    4237:	96 1b 2f 
    423a:	48 89 88 a0 12 00 00 	mov    %rcx,0x12a0(%rax)
    4241:	48 b9 ed c5 79 67 de 	movabs $0x270786de6779c5ed,%rcx
    4248:	86 07 27 
    424b:	48 89 b0 a8 12 00 00 	mov    %rsi,0x12a8(%rax)
    4252:	48 be a6 47 4d 37 09 	movabs $0x7527db09374d47a6,%rsi
    4259:	db 27 75 
    425c:	48 89 b8 b0 12 00 00 	mov    %rdi,0x12b0(%rax)
    4263:	48 bf 5d 02 2b 0e c8 	movabs $0x5fa69fc80e2b025d,%rdi
    426a:	9f a6 5f 
    426d:	48 89 90 b8 12 00 00 	mov    %rdx,0x12b8(%rax)
    4274:	48 ba 2c ac ea 28 87 	movabs $0x82e0e8728eaac2c,%rdx
    427b:	0e 2e 08 
    427e:	48 89 88 c0 12 00 00 	mov    %rcx,0x12c0(%rax)
    4285:	48 b9 b6 e9 ff 1a 50 	movabs $0x81589501affe9b6,%rcx
    428c:	89 15 08 
    428f:	48 89 b0 c8 12 00 00 	mov    %rsi,0x12c8(%rax)
    4296:	48 be 08 d5 e7 4b b6 	movabs $0x4b5f91b64be7d508,%rsi
    429d:	91 5f 4b 
    42a0:	48 89 b8 d0 12 00 00 	mov    %rdi,0x12d0(%rax)
    42a7:	48 bf a0 20 f4 52 ca 	movabs $0x4dfa83ca52f420a0,%rdi
    42ae:	83 fa 4d 
    42b1:	48 89 90 d8 12 00 00 	mov    %rdx,0x12d8(%rax)
    42b8:	48 ba 79 04 fa 5e 39 	movabs $0x16271c395efa0479,%rdx
    42bf:	1c 27 16 
    42c2:	48 89 88 e0 12 00 00 	mov    %rcx,0x12e0(%rax)
    42c9:	48 b9 7b 99 d6 41 c2 	movabs $0x6264ecc241d6997b,%rcx
    42d0:	ec 64 62 
    42d3:	48 89 b0 e8 12 00 00 	mov    %rsi,0x12e8(%rax)
    42da:	48 be 3b 1e 66 4c 32 	movabs $0x7d23e3324c661e3b,%rsi
    42e1:	e3 23 7d 
    42e4:	48 89 b8 f0 12 00 00 	mov    %rdi,0x12f0(%rax)
    42eb:	48 bf 11 56 f0 5a 92 	movabs $0x4f4157925af05611,%rdi
    42f2:	57 41 4f 
    42f5:	48 89 90 f8 12 00 00 	mov    %rdx,0x12f8(%rax)
    42fc:	48 ba 59 19 3f 0e 10 	movabs $0x731653100e3f1959,%rdx
    4303:	53 16 73 
    4306:	48 89 88 00 13 00 00 	mov    %rcx,0x1300(%rax)
    430d:	48 b9 ad 9e ff 61 0f 	movabs $0x3ab5f20f61ff9ead,%rcx
    4314:	f2 b5 3a 
    4317:	48 89 b0 08 13 00 00 	mov    %rsi,0x1308(%rax)
    431e:	48 be b2 03 23 67 a7 	movabs $0x419b37a7672303b2,%rsi
    4325:	37 9b 41 
    4328:	48 89 b8 10 13 00 00 	mov    %rdi,0x1310(%rax)
    432f:	48 bf f9 ec 86 76 a1 	movabs $0x2a820aa17686ecf9,%rdi
    4336:	0a 82 2a 
    4339:	48 89 90 18 13 00 00 	mov    %rdx,0x1318(%rax)
    4340:	48 ba eb 7f 5b 30 88 	movabs $0x6f6ca088305b7feb,%rdx
    4347:	a0 6c 6f 
    434a:	48 89 88 20 13 00 00 	mov    %rcx,0x1320(%rax)
    4351:	48 b9 96 1f 6f 03 a4 	movabs $0x4a9d3fa4036f1f96,%rcx
    4358:	3f 9d 4a 
    435b:	48 89 b0 28 13 00 00 	mov    %rsi,0x1328(%rax)
    4362:	48 be 36 0b 36 63 a9 	movabs $0x3ffa89a963360b36,%rsi
    4369:	89 fa 3f 
    436c:	48 89 b8 30 13 00 00 	mov    %rdi,0x1330(%rax)
    4373:	48 bf 7b 1a 37 26 85 	movabs $0x21fc778526371a7b,%rdi
    437a:	77 fc 21 
    437d:	48 89 90 38 13 00 00 	mov    %rdx,0x1338(%rax)
    4384:	48 ba af 9f a6 1e 3a 	movabs $0x7dc0b23a1ea69faf,%rdx
    438b:	b2 c0 7d 
    438e:	48 89 88 40 13 00 00 	mov    %rcx,0x1340(%rax)
    4395:	48 b9 1e e9 ed 4e 40 	movabs $0x438404eede91e,%rcx
    439c:	38 04 00 
    439f:	48 89 b0 48 13 00 00 	mov    %rsi,0x1348(%rax)
    43a6:	48 be b8 19 cc 33 00 	movabs $0x2fae0f0033cc19b8,%rsi
    43ad:	0f ae 2f 
    43b0:	48 89 b8 50 13 00 00 	mov    %rdi,0x1350(%rax)
    43b7:	48 bf 4b bb c6 21 d9 	movabs $0x6b2905d921c6bb4b,%rdi
    43be:	05 29 6b 
    43c1:	48 89 90 58 13 00 00 	mov    %rdx,0x1358(%rax)
    43c8:	48 ba 20 fd d0 13 20 	movabs $0xc45e42013d0fd20,%rdx
    43cf:	e4 45 0c 
    43d2:	48 89 88 60 13 00 00 	mov    %rcx,0x1360(%rax)
    43d9:	48 b9 ec a5 11 34 d2 	movabs $0x6e6a11d23411a5ec,%rcx
    43e0:	11 6a 6e 
    43e3:	48 89 b0 68 13 00 00 	mov    %rsi,0x1368(%rax)
    43ea:	48 be 73 f6 3d 12 53 	movabs $0x5a101c53123df673,%rsi
    43f1:	1c 10 5a 
    43f4:	48 89 b8 70 13 00 00 	mov    %rdi,0x1370(%rax)
    43fb:	48 bf b7 0b e6 38 26 	movabs $0x7e738b2638e60bb7,%rdi
    4402:	8b 73 7e 
    4405:	48 89 90 78 13 00 00 	mov    %rdx,0x1378(%rax)
    440c:	48 ba 52 f0 63 5d 08 	movabs $0x7907e8085d63f052,%rdx
    4413:	e8 07 79 
    4416:	48 89 88 80 13 00 00 	mov    %rcx,0x1380(%rax)
    441d:	48 b9 08 53 95 39 57 	movabs $0x1954085739955308,%rcx
    4424:	08 54 19 
    4427:	48 89 b0 88 13 00 00 	mov    %rsi,0x1388(%rax)
    442e:	48 be c9 be 88 25 3a 	movabs $0x43c7043a2588bec9,%rsi
    4435:	04 c7 43 
    4438:	48 89 b8 90 13 00 00 	mov    %rdi,0x1390(%rax)
    443f:	48 bf 1f 5d eb 71 98 	movabs $0x509e859871eb5d1f,%rdi
    4446:	85 9e 50 
    4449:	48 89 90 9c 13 00 00 	mov    %rdx,0x139c(%rax)
    4450:	48 ba 60 12 97 7b c2 	movabs $0x603576c27b971260,%rdx
    4457:	76 35 60 
    445a:	48 89 88 a4 13 00 00 	mov    %rcx,0x13a4(%rax)
    4461:	48 b9 bd 0f 4d 52 9c 	movabs $0x3a6c719c524d0fbd,%rcx
    4468:	71 6c 3a 
    446b:	48 89 b0 ac 13 00 00 	mov    %rsi,0x13ac(%rax)
    4472:	48 be b5 4e 98 76 3c 	movabs $0x6f21503c76984eb5,%rsi
    4479:	50 21 6f 
    447c:	48 89 b8 b4 13 00 00 	mov    %rdi,0x13b4(%rax)
    4483:	48 bf c4 2b b6 22 09 	movabs $0xd15a40922b62bc4,%rdi
    448a:	a4 15 0d 
    448d:	48 89 90 bc 13 00 00 	mov    %rdx,0x13bc(%rax)
    4494:	48 ba d5 c0 17 13 d6 	movabs $0x5267f8d61317c0d5,%rdx
    449b:	f8 67 52 
    449e:	48 89 88 c4 13 00 00 	mov    %rcx,0x13c4(%rax)
    44a5:	48 b9 3c a0 18 75 f4 	movabs $0x7bcebef47518a03c,%rcx
    44ac:	be ce 7b 
    44af:	48 89 b0 cc 13 00 00 	mov    %rsi,0x13cc(%rax)
    44b6:	48 be 52 f7 b6 1d f2 	movabs $0x237614f21db6f752,%rsi
    44bd:	14 76 23 
    44c0:	48 89 b8 d4 13 00 00 	mov    %rdi,0x13d4(%rax)
    44c7:	48 bf 97 d3 19 76 19 	movabs $0x5e5958197619d397,%rdi
    44ce:	58 59 5e 
    44d1:	48 89 90 dc 13 00 00 	mov    %rdx,0x13dc(%rax)
    44d8:	48 ba b8 a9 c2 5e bd 	movabs $0x3b138dbd5ec2a9b8,%rdx
    44df:	8d 13 3b 
    44e2:	48 89 88 e4 13 00 00 	mov    %rcx,0x13e4(%rax)
    44e9:	48 b9 7b 84 c0 27 06 	movabs $0x122aaa0627c0847b,%rcx
    44f0:	aa 2a 12 
    44f3:	48 89 b0 ec 13 00 00 	mov    %rsi,0x13ec(%rax)
    44fa:	48 be 28 54 bb 41 78 	movabs $0x275f3f7841bb5428,%rsi
    4501:	3f 5f 27 
    4504:	48 89 b8 f4 13 00 00 	mov    %rdi,0x13f4(%rax)
    450b:	48 bf fb 7e e3 62 23 	movabs $0x46cf8e2362e37efb,%rdi
    4512:	8e cf 46 
    4515:	48 89 90 fc 13 00 00 	mov    %rdx,0x13fc(%rax)
    451c:	48 ba b9 ec 0c 5b 18 	movabs $0x74c471185b0cecb9,%rdx
    4523:	71 c4 74 
    4526:	48 89 88 04 14 00 00 	mov    %rcx,0x1404(%rax)
    452d:	48 b9 2f 79 71 7e 52 	movabs $0x6cf9ac527e71792f,%rcx
    4534:	ac f9 6c 
    4537:	48 89 b0 0c 14 00 00 	mov    %rsi,0x140c(%rax)
    453e:	48 be 2a 8d 84 09 c7 	movabs $0x73bc77c709848d2a,%rsi
    4545:	77 bc 73 
    4548:	48 89 b8 14 14 00 00 	mov    %rdi,0x1414(%rax)
    454f:	48 bf be 16 62 27 64 	movabs $0x371c6264276216be,%rdi
    4556:	62 1c 37 
    4559:	48 89 90 1c 14 00 00 	mov    %rdx,0x141c(%rax)
    4560:	48 ba 99 0b 51 30 02 	movabs $0xc48c80230510b99,%rdx
    4567:	c8 48 0c 
    456a:	48 89 88 24 14 00 00 	mov    %rcx,0x1424(%rax)
    4571:	48 b9 f9 6d 94 64 15 	movabs $0x8f59f1564946df9,%rcx
    4578:	9f f5 08 
    457b:	48 89 b0 2c 14 00 00 	mov    %rsi,0x142c(%rax)
    4582:	48 be 08 3a 6c 60 4f 	movabs $0x4e9b514f606c3a08,%rsi
    4589:	51 9b 4e 
    458c:	48 89 b8 34 14 00 00 	mov    %rdi,0x1434(%rax)
    4593:	48 bf e4 e5 4d 2a 9c 	movabs $0x7229c69c2a4de5e4,%rdi
    459a:	c6 29 72 
    459d:	48 89 90 3c 14 00 00 	mov    %rdx,0x143c(%rax)
    45a4:	48 ba df 9d ed 3b 6d 	movabs $0x758786d3bed9ddf,%rdx
    45ab:	78 58 07 
    45ae:	48 89 88 44 14 00 00 	mov    %rcx,0x1444(%rax)
    45b5:	48 b9 1a 2f f3 23 f7 	movabs $0x4040d8f723f32f1a,%rcx
    45bc:	d8 40 40 
    45bf:	48 89 b0 4c 14 00 00 	mov    %rsi,0x144c(%rax)
    45c6:	48 be c7 58 3a 3d 6c 	movabs $0x4e2c9a6c3d3a58c7,%rsi
    45cd:	9a 2c 4e 
    45d0:	48 89 b8 54 14 00 00 	mov    %rdi,0x1454(%rax)
    45d7:	48 bf c3 a6 3a 60 fd 	movabs $0x68a8f6fd603aa6c3,%rdi
    45de:	f6 a8 68 
    45e1:	48 89 90 5c 14 00 00 	mov    %rdx,0x145c(%rax)
    45e8:	48 ba 1c 54 8f 25 19 	movabs $0x8b02619258f541c,%rdx
    45ef:	26 b0 08 
    45f2:	c7 80 98 13 00 00 b5 	movl   $0x304179b5,0x1398(%rax)
    45f9:	79 41 30 
    45fc:	48 89 88 64 14 00 00 	mov    %rcx,0x1464(%rax)
    4603:	48 b9 42 da c4 3f f0 	movabs $0x2e4882f03fc4da42,%rcx
    460a:	82 48 2e 
    460d:	48 89 b0 6c 14 00 00 	mov    %rsi,0x146c(%rax)
    4614:	48 be 0c 14 97 2b 17 	movabs $0x6856b0172b97140c,%rsi
    461b:	b0 56 68 
    461e:	48 89 b8 74 14 00 00 	mov    %rdi,0x1474(%rax)
    4625:	48 bf 74 03 c1 50 13 	movabs $0x3727251350c10374,%rdi
    462c:	25 27 37 
    462f:	48 89 90 7c 14 00 00 	mov    %rdx,0x147c(%rax)
    4636:	48 ba 7a 8d 75 5f be 	movabs $0x5dd566be5f758d7a,%rdx
    463d:	66 d5 5d 
    4640:	48 89 88 84 14 00 00 	mov    %rcx,0x1484(%rax)
    4647:	48 b9 d3 8f 9f 0a 38 	movabs $0x4af642380a9f8fd3,%rcx
    464e:	42 f6 4a 
    4651:	48 89 b0 8c 14 00 00 	mov    %rsi,0x148c(%rax)
    4658:	48 be 2f 4c 9e 41 6f 	movabs $0x3214136f419e4c2f,%rsi
    465f:	13 14 32 
    4662:	48 89 b8 94 14 00 00 	mov    %rdi,0x1494(%rax)
    4669:	48 bf d0 77 c9 1d 7b 	movabs $0x674f6b7b1dc977d0,%rdi
    4670:	6b 4f 67 
    4673:	48 89 90 9c 14 00 00 	mov    %rdx,0x149c(%rax)
    467a:	48 ba 27 ec fa 5f eb 	movabs $0x1aff44eb5ffaec27,%rdx
    4681:	44 ff 1a 
    4684:	48 89 88 a4 14 00 00 	mov    %rcx,0x14a4(%rax)
    468b:	48 b9 8c 58 64 1f 7c 	movabs $0x2b1f577c1f64588c,%rcx
    4692:	57 1f 2b 
    4695:	48 89 b0 ac 14 00 00 	mov    %rsi,0x14ac(%rax)
    469c:	48 be f3 22 43 5e 2d 	movabs $0x1f2f872d5e4322f3,%rsi
    46a3:	87 2f 1f 
    46a6:	48 89 b8 b4 14 00 00 	mov    %rdi,0x14b4(%rax)
    46ad:	48 bf d2 fa e7 54 7a 	movabs $0x197fa97a54e7fad2,%rdi
    46b4:	a9 7f 19 
    46b7:	48 89 90 bc 14 00 00 	mov    %rdx,0x14bc(%rax)
    46be:	48 ba 83 12 0d 3e 8a 	movabs $0xa5dc68a3e0d1283,%rdx
    46c5:	c6 5d 0a 
    46c8:	48 89 88 c4 14 00 00 	mov    %rcx,0x14c4(%rax)
    46cf:	48 b9 9b aa 9f 16 4b 	movabs $0x5e2a7a4b169faa9b,%rcx
    46d6:	7a 2a 5e 
    46d9:	48 89 b0 cc 14 00 00 	mov    %rsi,0x14cc(%rax)
    46e0:	48 be be 71 df 44 e0 	movabs $0x46b9dae044df71be,%rsi
    46e7:	da b9 46 
    46ea:	48 89 b8 d4 14 00 00 	mov    %rdi,0x14d4(%rax)
    46f1:	48 bf 91 b8 0f 5f bb 	movabs $0x613685bb5f0fb891,%rdi
    46f8:	85 36 61 
    46fb:	48 89 90 dc 14 00 00 	mov    %rdx,0x14dc(%rax)
    4702:	48 ba c8 1f 60 61 a2 	movabs $0x313f07a261601fc8,%rdx
    4709:	07 3f 31 
    470c:	48 89 88 e4 14 00 00 	mov    %rcx,0x14e4(%rax)
    4713:	48 b9 1e 4a bb 18 9c 	movabs $0x4772da9c18bb4a1e,%rcx
    471a:	da 72 47 
    471d:	48 89 b0 ec 14 00 00 	mov    %rsi,0x14ec(%rax)
    4724:	48 be d9 07 7c 3a 63 	movabs $0x554066633a7c07d9,%rsi
    472b:	66 40 55 
    472e:	48 89 b8 f4 14 00 00 	mov    %rdi,0x14f4(%rax)
    4735:	48 bf 00 04 8d 29 ff 	movabs $0x1693afff298d0400,%rdi
    473c:	af 93 16 
    473f:	48 89 90 fc 14 00 00 	mov    %rdx,0x14fc(%rax)
    4746:	48 ba 81 8f ab 62 a8 	movabs $0x279a1ba862ab8f81,%rdx
    474d:	1b 9a 27 
    4750:	48 89 88 04 15 00 00 	mov    %rcx,0x1504(%rax)
    4757:	48 b9 62 fa 87 64 6c 	movabs $0x26a6da6c6487fa62,%rcx
    475e:	da a6 26 
    4761:	48 89 b0 0c 15 00 00 	mov    %rsi,0x150c(%rax)
    4768:	48 be 15 fe 87 64 26 	movabs $0x35cd62266487fe15,%rsi
    476f:	62 cd 35 
    4772:	48 89 b8 14 15 00 00 	mov    %rdi,0x1514(%rax)
    4779:	48 bf c4 c7 07 00 a7 	movabs $0x1c0732a70007c7c4,%rdi
    4780:	32 07 1c 
    4783:	48 89 90 1c 15 00 00 	mov    %rdx,0x151c(%rax)
    478a:	48 ba b0 ed 63 41 4c 	movabs $0x44fc1f4c4163edb0,%rdx
    4791:	1f fc 44 
    4794:	48 89 88 24 15 00 00 	mov    %rcx,0x1524(%rax)
    479b:	48 b9 f9 e8 67 34 c6 	movabs $0x25ba9fc63467e8f9,%rcx
    47a2:	9f ba 25 
    47a5:	48 89 b0 2c 15 00 00 	mov    %rsi,0x152c(%rax)
    47ac:	48 be 95 48 1f 0b c0 	movabs $0x61565cc00b1f4895,%rsi
    47b3:	5c 56 61 
    47b6:	48 89 b8 34 15 00 00 	mov    %rdi,0x1534(%rax)
    47bd:	48 bf 04 35 e9 71 f4 	movabs $0x314f9ff471e93504,%rdi
    47c4:	9f 4f 31 
    47c7:	48 89 90 3c 15 00 00 	mov    %rdx,0x153c(%rax)
    47ce:	48 ba ae d5 0b 40 c6 	movabs $0x2efb56c6400bd5ae,%rdx
    47d5:	56 fb 2e 
    47d8:	48 89 88 44 15 00 00 	mov    %rcx,0x1544(%rax)
    47df:	48 b9 50 af 45 3c 8b 	movabs $0xd52eb8b3c45af50,%rcx
    47e6:	eb 52 0d 
    47e9:	48 89 b0 4c 15 00 00 	mov    %rsi,0x154c(%rax)
    47f0:	48 be c7 14 9b 57 66 	movabs $0x7171c266579b14c7,%rsi
    47f7:	c2 71 71 
    47fa:	48 89 b8 54 15 00 00 	mov    %rdi,0x1554(%rax)
    4801:	48 bf dd 6b 9c 34 f9 	movabs $0x7f5662f9349c6bdd,%rdi
    4808:	62 56 7f 
    480b:	48 89 90 5c 15 00 00 	mov    %rdx,0x155c(%rax)
    4812:	48 ba 0b 2f 2a 30 4b 	movabs $0x65bea4b302a2f0b,%rdx
    4819:	ea 5b 06 
    481c:	48 89 88 64 15 00 00 	mov    %rcx,0x1564(%rax)
    4823:	48 b9 1c ff 47 0e 47 	movabs $0x658aaa470e47ff1c,%rcx
    482a:	aa 8a 65 
    482d:	48 89 b0 6c 15 00 00 	mov    %rsi,0x156c(%rax)
    4834:	48 be 3d 74 2f 00 88 	movabs $0x57be6d88002f743d,%rsi
    483b:	6d be 57 
    483e:	48 89 b8 74 15 00 00 	mov    %rdi,0x1574(%rax)
    4845:	48 bf f4 20 c8 1d fb 	movabs $0x52329cfb1dc820f4,%rdi
    484c:	9c 32 52 
    484f:	48 89 90 7c 15 00 00 	mov    %rdx,0x157c(%rax)
    4856:	48 ba c9 b6 98 2b 77 	movabs $0x7d68be772b98b6c9,%rdx
    485d:	be 68 7d 
    4860:	48 89 88 84 15 00 00 	mov    %rcx,0x1584(%rax)
    4867:	48 b9 ce 2a e8 63 7d 	movabs $0x3f67c57d63e82ace,%rcx
    486e:	c5 67 3f 
    4871:	48 89 b0 8c 15 00 00 	mov    %rsi,0x158c(%rax)
    4878:	48 be 2e 99 35 39 6c 	movabs $0x733eed6c3935992e,%rsi
    487f:	ed 3e 73 
    4882:	48 89 b8 98 15 00 00 	mov    %rdi,0x1598(%rax)
    4889:	48 bf 33 f7 70 16 32 	movabs $0x49e37c321670f733,%rdi
    4890:	7c e3 49 
    4893:	48 89 90 a0 15 00 00 	mov    %rdx,0x15a0(%rax)
    489a:	48 ba 21 d8 35 19 26 	movabs $0x53d4b6261935d821,%rdx
    48a1:	b6 d4 53 
    48a4:	48 89 88 a8 15 00 00 	mov    %rcx,0x15a8(%rax)
    48ab:	48 b9 46 09 21 46 04 	movabs $0x1be5530446210946,%rcx
    48b2:	53 e5 1b 
    48b5:	48 89 b0 b0 15 00 00 	mov    %rsi,0x15b0(%rax)
    48bc:	48 be cc c3 b1 34 7f 	movabs $0x12a62d7f34b1c3cc,%rsi
    48c3:	2d a6 12 
    48c6:	48 89 b8 b8 15 00 00 	mov    %rdi,0x15b8(%rax)
    48cd:	48 bf 40 15 19 3c 16 	movabs $0x6ab1cb163c191540,%rdi
    48d4:	cb b1 6a 
    48d7:	48 89 90 c0 15 00 00 	mov    %rdx,0x15c0(%rax)
    48de:	48 ba 1e bb ac 46 f7 	movabs $0x31d21ff746acbb1e,%rdx
    48e5:	1f d2 31 
    48e8:	48 89 88 c8 15 00 00 	mov    %rcx,0x15c8(%rax)
    48ef:	48 b9 5a fc 47 26 8c 	movabs $0x4d9f998c2647fc5a,%rcx
    48f6:	99 9f 4d 
    48f9:	48 89 b0 d0 15 00 00 	mov    %rsi,0x15d0(%rax)
    4900:	48 be 6b e3 7c 4c b9 	movabs $0x4f302eb94c7ce36b,%rsi
    4907:	2e 30 4f 
    490a:	48 89 b8 d8 15 00 00 	mov    %rdi,0x15d8(%rax)
    4911:	48 bf 09 13 6c 5d 7b 	movabs $0xb51b77b5d6c1309,%rdi
    4918:	b7 51 0b 
    491b:	48 89 90 e0 15 00 00 	mov    %rdx,0x15e0(%rax)
    4922:	48 ba d2 99 de 66 6f 	movabs $0x7c08506f66de99d2,%rdx
    4929:	50 08 7c 
    492c:	48 89 88 e8 15 00 00 	mov    %rcx,0x15e8(%rax)
    4933:	48 b9 91 52 97 47 2c 	movabs $0x6ff8c72c47975291,%rcx
    493a:	c7 f8 6f 
    493d:	48 89 b0 f0 15 00 00 	mov    %rsi,0x15f0(%rax)
    4944:	48 be ce ed c6 38 7a 	movabs $0x74d7917a38c6edce,%rsi
    494b:	91 d7 74 
    494e:	48 89 b8 f8 15 00 00 	mov    %rdi,0x15f8(%rax)
    4955:	48 bf d6 e4 df 1a 78 	movabs $0x7fa775781adfe4d6,%rdi
    495c:	75 a7 7f 
    495f:	48 89 90 00 16 00 00 	mov    %rdx,0x1600(%rax)
    4966:	48 ba 47 b9 a3 11 0e 	movabs $0x5817b60e11a3b947,%rdx
    496d:	b6 17 58 
    4970:	48 89 88 08 16 00 00 	mov    %rcx,0x1608(%rax)
    4977:	48 b9 ce ed 73 1d 6c 	movabs $0x66d16a6c1d73edce,%rcx
    497e:	6a d1 66 
    4981:	48 89 b0 10 16 00 00 	mov    %rsi,0x1610(%rax)
    4988:	48 be 4e 92 00 38 fb 	movabs $0x505557fb3800924e,%rsi
    498f:	57 55 50 
    4992:	48 89 b8 18 16 00 00 	mov    %rdi,0x1618(%rax)
    4999:	48 bf dc 59 73 69 97 	movabs $0x186c9397697359dc,%rdi
    49a0:	93 6c 18 
    49a3:	48 89 90 20 16 00 00 	mov    %rdx,0x1620(%rax)
    49aa:	48 ba e5 70 dc 2e fc 	movabs $0x731757fc2edc70e5,%rdx
    49b1:	57 17 73 
    49b4:	48 89 88 28 16 00 00 	mov    %rcx,0x1628(%rax)
    49bb:	48 b9 6d 87 2c 47 ab 	movabs $0x4dc4a1ab472c876d,%rcx
    49c2:	a1 c4 4d 
    49c5:	48 89 b0 30 16 00 00 	mov    %rsi,0x1630(%rax)
    49cc:	48 be b6 b2 b2 27 14 	movabs $0x445d811427b2b2b6,%rsi
    49d3:	81 5d 44 
    49d6:	48 89 b8 38 16 00 00 	mov    %rdi,0x1638(%rax)
    49dd:	48 bf 2f b8 22 21 f3 	movabs $0x523488f32122b82f,%rdi
    49e4:	88 34 52 
    49e7:	48 89 90 40 16 00 00 	mov    %rdx,0x1640(%rax)
    49ee:	48 ba 97 e8 c5 75 f7 	movabs $0x13db3df775c5e897,%rdx
    49f5:	3d db 13 
    49f8:	48 89 88 48 16 00 00 	mov    %rcx,0x1648(%rax)
    49ff:	48 b9 cc fe 47 1f 2c 	movabs $0x6ba49c2c1f47fecc,%rcx
    4a06:	9c a4 6b 
    4a09:	48 89 b0 50 16 00 00 	mov    %rsi,0x1650(%rax)
    4a10:	48 be c1 d6 b1 12 ad 	movabs $0x32996fad12b1d6c1,%rsi
    4a17:	6f 99 32 
    4a1a:	48 89 b8 58 16 00 00 	mov    %rdi,0x1658(%rax)
    4a21:	48 bf 28 f9 2b 3b 7d 	movabs $0x1615707d3b2bf928,%rdi
    4a28:	70 15 16 
    4a2b:	48 89 90 60 16 00 00 	mov    %rdx,0x1660(%rax)
    4a32:	48 ba 11 22 a0 35 ea 	movabs $0x8263eea35a02211,%rdx
    4a39:	3e 26 08 
    4a3c:	48 89 88 68 16 00 00 	mov    %rcx,0x1668(%rax)
    4a43:	48 b9 dc 0b d9 76 e1 	movabs $0x2172ade176d90bdc,%rcx
    4a4a:	ad 72 21 
    4a4d:	c7 80 94 15 00 00 fa 	movl   $0x5baa2efa,0x1594(%rax)
    4a54:	2e aa 5b 
    4a57:	48 89 b0 70 16 00 00 	mov    %rsi,0x1670(%rax)
    4a5e:	48 be e1 07 9e 43 51 	movabs $0x18899151439e07e1,%rsi
    4a65:	91 89 18 
    4a68:	48 89 b8 78 16 00 00 	mov    %rdi,0x1678(%rax)
    4a6f:	48 bf c5 c9 f1 4c 3d 	movabs $0x2faf263d4cf1c9c5,%rdi
    4a76:	26 af 2f 
    4a79:	48 89 90 80 16 00 00 	mov    %rdx,0x1680(%rax)
    4a80:	48 ba 4b fc 11 27 f8 	movabs $0x1a5cb2f82711fc4b,%rdx
    4a87:	b2 5c 1a 
    4a8a:	48 89 88 88 16 00 00 	mov    %rcx,0x1688(%rax)
    4a91:	48 b9 c2 48 9a 60 88 	movabs $0x1da2e988609a48c2,%rcx
    4a98:	e9 a2 1d 
    4a9b:	48 89 b0 90 16 00 00 	mov    %rsi,0x1690(%rax)
    4aa2:	48 be 0d bf 5f 04 b4 	movabs $0x634335b4045fbf0d,%rsi
    4aa9:	35 43 63 
    4aac:	48 89 b8 98 16 00 00 	mov    %rdi,0x1698(%rax)
    4ab3:	48 bf 42 5f 32 76 7a 	movabs $0x4f177a76325f42,%rdi
    4aba:	17 4f 00 
    4abd:	48 89 90 a0 16 00 00 	mov    %rdx,0x16a0(%rax)
    4ac4:	48 ba cf 97 fb 12 af 	movabs $0x6e61c7af12fb97cf,%rdx
    4acb:	c7 61 6e 
    4ace:	48 89 88 a8 16 00 00 	mov    %rcx,0x16a8(%rax)
    4ad5:	48 b9 48 11 aa 4b fb 	movabs $0x2e8531fb4baa1148,%rcx
    4adc:	31 85 2e 
    4adf:	48 89 b0 b0 16 00 00 	mov    %rsi,0x16b0(%rax)
    4ae6:	48 be 7e c8 de 47 72 	movabs $0x4052417247dec87e,%rsi
    4aed:	41 52 40 
    4af0:	48 89 b8 b8 16 00 00 	mov    %rdi,0x16b8(%rax)
    4af7:	48 bf c4 b6 43 71 92 	movabs $0x588d2927143b6c4,%rdi
    4afe:	d2 88 05 
    4b01:	48 89 90 c0 16 00 00 	mov    %rdx,0x16c0(%rax)
    4b08:	48 ba 85 58 ea 14 0f 	movabs $0x1e6c370f14ea5885,%rdx
    4b0f:	37 6c 1e 
    4b12:	48 89 88 c8 16 00 00 	mov    %rcx,0x16c8(%rax)
    4b19:	48 b9 6c f3 e0 15 94 	movabs $0xf4c99415e0f36c,%rcx
    4b20:	c9 f4 00 
    4b23:	48 89 b0 d0 16 00 00 	mov    %rsi,0x16d0(%rax)
    4b2a:	48 be cc 86 de 24 57 	movabs $0xec5675724de86cc,%rsi
    4b31:	67 c5 0e 
    4b34:	48 89 b8 d8 16 00 00 	mov    %rdi,0x16d8(%rax)
    4b3b:	48 bf c4 a2 ab 55 1b 	movabs $0x6aaa5a1b55aba2c4,%rdi
    4b42:	5a aa 6a 
    4b45:	48 89 90 e0 16 00 00 	mov    %rdx,0x16e0(%rax)
    4b4c:	48 ba 52 2e f9 64 b3 	movabs $0x6a25f7b364f92e52,%rdx
    4b53:	f7 25 6a 
    4b56:	48 89 88 e8 16 00 00 	mov    %rcx,0x16e8(%rax)
    4b5d:	48 b9 3c 72 7b 3d a9 	movabs $0x4e929ca93d7b723c,%rcx
    4b64:	9c 92 4e 
    4b67:	48 89 b0 f0 16 00 00 	mov    %rsi,0x16f0(%rax)
    4b6e:	48 be 5a 61 81 1a 33 	movabs $0x75cd4b331a81615a,%rsi
    4b75:	4b cd 75 
    4b78:	48 89 b8 f8 16 00 00 	mov    %rdi,0x16f8(%rax)
    4b7f:	48 bf 0d 42 34 64 cc 	movabs $0x739535cc6434420d,%rdi
    4b86:	35 95 73 
    4b89:	48 89 90 00 17 00 00 	mov    %rdx,0x1700(%rax)
    4b90:	48 ba af 0b 46 43 4d 	movabs $0x3d0dec4d43460baf,%rdx
    4b97:	ec 0d 3d 
    4b9a:	48 89 88 08 17 00 00 	mov    %rcx,0x1708(%rax)
    4ba1:	48 b9 e2 66 7c 55 2f 	movabs $0x61fe912f557c66e2,%rcx
    4ba8:	91 fe 61 
    4bab:	48 89 b0 10 17 00 00 	mov    %rsi,0x1710(%rax)
    4bb2:	48 be fc 2a dc 38 12 	movabs $0x47a7ca1238dc2afc,%rsi
    4bb9:	ca a7 47 
    4bbc:	48 89 b8 18 17 00 00 	mov    %rdi,0x1718(%rax)
    4bc3:	48 bf 75 d2 cb 5e a4 	movabs $0x66cdeba45ecbd275,%rdi
    4bca:	eb cd 66 
    4bcd:	48 89 90 20 17 00 00 	mov    %rdx,0x1720(%rax)
    4bd4:	48 ba 29 6b 1d 30 f5 	movabs $0xfa062f5301d6b29,%rdx
    4bdb:	62 a0 0f 
    4bde:	48 89 88 28 17 00 00 	mov    %rcx,0x1728(%rax)
    4be5:	48 b9 ba 9a eb 65 6d 	movabs $0x6b6d9a6d65eb9aba,%rcx
    4bec:	9a 6d 6b 
    4bef:	48 89 b0 30 17 00 00 	mov    %rsi,0x1730(%rax)
    4bf6:	48 be 80 d7 e2 7f 23 	movabs $0x7f11dc237fe2d780,%rsi
    4bfd:	dc 11 7f 
    4c00:	48 89 b8 38 17 00 00 	mov    %rdi,0x1738(%rax)
    4c07:	48 bf 88 db b5 4e b3 	movabs $0x31875db34eb5db88,%rdi
    4c0e:	5d 87 31 
    4c11:	48 89 90 40 17 00 00 	mov    %rdx,0x1740(%rax)
    4c18:	48 ba f0 c2 f1 2f 5a 	movabs $0x5443f45a2ff1c2f0,%rdx
    4c1f:	f4 43 54 
    4c22:	48 89 88 48 17 00 00 	mov    %rcx,0x1748(%rax)
    4c29:	48 b9 72 0e 41 05 d2 	movabs $0x66f667d205410e72,%rcx
    4c30:	67 f6 66 
    4c33:	48 89 b0 50 17 00 00 	mov    %rsi,0x1750(%rax)
    4c3a:	48 be 48 94 ad 2c 15 	movabs $0x191a39152cad9448,%rsi
    4c41:	39 1a 19 
    4c44:	48 89 b8 58 17 00 00 	mov    %rdi,0x1758(%rax)
    4c4b:	48 bf ac 5a 0b 22 6f 	movabs $0xbb4d16f220b5aac,%rdi
    4c52:	d1 b4 0b 
    4c55:	48 89 90 60 17 00 00 	mov    %rdx,0x1760(%rax)
    4c5c:	48 ba 57 31 9a 41 da 	movabs $0x4e2e6cda419a3157,%rdx
    4c63:	6c 2e 4e 
    4c66:	48 89 88 68 17 00 00 	mov    %rcx,0x1768(%rax)
    4c6d:	48 b9 ab 8f 8d 6c 2a 	movabs $0x1a8dae2a6c8d8fab,%rcx
    4c74:	ae 8d 1a 
    4c77:	48 89 b0 70 17 00 00 	mov    %rsi,0x1770(%rax)
    4c7e:	48 be e6 9f a3 67 b6 	movabs $0x6da359b667a39fe6,%rsi
    4c85:	59 a3 6d 
    4c88:	48 89 b8 78 17 00 00 	mov    %rdi,0x1778(%rax)
    4c8f:	48 bf 46 2d 2a 17 85 	movabs $0x4434bf85172a2d46,%rdi
    4c96:	bf 34 44 
    4c99:	48 89 90 80 17 00 00 	mov    %rdx,0x1780(%rax)
    4ca0:	48 ba 38 41 d1 46 e7 	movabs $0x1cbb5ce746d14138,%rdx
    4ca7:	5c bb 1c 
    4caa:	48 89 88 88 17 00 00 	mov    %rcx,0x1788(%rax)
    4cb1:	48 b9 f1 6c 33 6c 5c 	movabs $0x3119865c6c336cf1,%rcx
    4cb8:	86 19 31 
    4cbb:	48 89 b0 94 17 00 00 	mov    %rsi,0x1794(%rax)
    4cc2:	48 be 0d 59 ba 45 60 	movabs $0x6668e6045ba590d,%rsi
    4cc9:	8e 66 06 
    4ccc:	48 89 b8 9c 17 00 00 	mov    %rdi,0x179c(%rax)
    4cd3:	48 bf 3b ff 26 78 36 	movabs $0x79173a367826ff3b,%rdi
    4cda:	3a 17 79 
    4cdd:	48 89 90 a4 17 00 00 	mov    %rdx,0x17a4(%rax)
    4ce4:	48 ba 54 36 92 4e b9 	movabs $0x4264bfb94e923654,%rdx
    4ceb:	bf 64 42 
    4cee:	48 89 88 ac 17 00 00 	mov    %rcx,0x17ac(%rax)
    4cf5:	48 b9 b0 ff bb 3d 4c 	movabs $0x4b82494c3dbbffb0,%rcx
    4cfc:	49 82 4b 
    4cff:	48 89 b0 b4 17 00 00 	mov    %rsi,0x17b4(%rax)
    4d06:	48 be 6c 0e 61 66 13 	movabs $0x3da23e1366610e6c,%rsi
    4d0d:	3e a2 3d 
    4d10:	48 89 b8 bc 17 00 00 	mov    %rdi,0x17bc(%rax)
    4d17:	48 bf 14 a3 e5 1d 94 	movabs $0x208e28941de5a314,%rdi
    4d1e:	28 8e 20 
    4d21:	48 89 90 c4 17 00 00 	mov    %rdx,0x17c4(%rax)
    4d28:	48 ba 66 ee 7f 50 ed 	movabs $0x765c0ced507fee66,%rdx
    4d2f:	0c 5c 76 
    4d32:	48 89 88 cc 17 00 00 	mov    %rcx,0x17cc(%rax)
    4d39:	48 b9 90 6f 5f 13 f6 	movabs $0x433319f6135f6f90,%rcx
    4d40:	19 33 43 
    4d43:	48 89 b0 d4 17 00 00 	mov    %rsi,0x17d4(%rax)
    4d4a:	48 be cb 29 e0 03 c7 	movabs $0x65a4c6c703e029cb,%rsi
    4d51:	c6 a4 65 
    4d54:	48 89 b8 dc 17 00 00 	mov    %rdi,0x17dc(%rax)
    4d5b:	48 bf 46 05 d1 6f 66 	movabs $0x15a22c666fd10546,%rdi
    4d62:	2c a2 15 
    4d65:	48 89 90 e4 17 00 00 	mov    %rdx,0x17e4(%rax)
    4d6c:	48 ba 46 d9 f4 3e eb 	movabs $0x1a91bbeb3ef4d946,%rdx
    4d73:	bb 91 1a 
    4d76:	48 89 88 ec 17 00 00 	mov    %rcx,0x17ec(%rax)
    4d7d:	48 b9 fa a6 e3 27 27 	movabs $0x7042502727e3a6fa,%rcx
    4d84:	50 42 70 
    4d87:	48 89 b0 f4 17 00 00 	mov    %rsi,0x17f4(%rax)
    4d8e:	48 be bc 09 d6 6b ee 	movabs $0x4fdd3cee6bd609bc,%rsi
    4d95:	3c dd 4f 
    4d98:	48 89 b8 fc 17 00 00 	mov    %rdi,0x17fc(%rax)
    4d9f:	48 bf b8 a8 4c 4c 21 	movabs $0x2090ca214c4ca8b8,%rdi
    4da6:	ca 90 20 
    4da9:	48 89 90 04 18 00 00 	mov    %rdx,0x1804(%rax)
    4db0:	48 ba 21 e3 15 06 ea 	movabs $0x704025ea0615e321,%rdx
    4db7:	25 40 70 
    4dba:	48 89 88 0c 18 00 00 	mov    %rcx,0x180c(%rax)
    4dc1:	48 b9 f8 76 f7 41 f3 	movabs $0x762632f341f776f8,%rcx
    4dc8:	32 26 76 
    4dcb:	48 89 b0 14 18 00 00 	mov    %rsi,0x1814(%rax)
    4dd2:	48 be 74 46 24 32 e5 	movabs $0x3bbdede532244674,%rsi
    4dd9:	ed bd 3b 
    4ddc:	48 89 b8 1c 18 00 00 	mov    %rdi,0x181c(%rax)
    4de3:	48 bf 5a 11 2d 53 2c 	movabs $0x1fe21b2c532d115a,%rdi
    4dea:	1b e2 1f 
    4ded:	48 89 90 24 18 00 00 	mov    %rdx,0x1824(%rax)
    4df4:	48 ba 87 f6 8a 49 95 	movabs $0x68d83a95498af687,%rdx
    4dfb:	3a d8 68 
    4dfe:	48 89 88 2c 18 00 00 	mov    %rcx,0x182c(%rax)
    4e05:	48 b9 9f dd 6b 5a 3d 	movabs $0x4c49bc3d5a6bdd9f,%rcx
    4e0c:	bc 49 4c 
    4e0f:	48 89 b0 34 18 00 00 	mov    %rsi,0x1834(%rax)
    4e16:	48 be 55 89 3b 46 b3 	movabs $0x2ce891b3463b8955,%rsi
    4e1d:	91 e8 2c 
    4e20:	48 89 b8 3c 18 00 00 	mov    %rdi,0x183c(%rax)
    4e27:	48 bf 07 dc 4a 70 d0 	movabs $0x5f4f57d0704adc07,%rdi
    4e2e:	57 4f 5f 
    4e31:	48 89 90 44 18 00 00 	mov    %rdx,0x1844(%rax)
    4e38:	48 ba 94 54 bb 6c 96 	movabs $0xc791a966cbb5494,%rdx
    4e3f:	1a 79 0c 
    4e42:	48 89 88 4c 18 00 00 	mov    %rcx,0x184c(%rax)
    4e49:	48 b9 2e 5f ee 0a fc 	movabs $0x7f8969fc0aee5f2e,%rcx
    4e50:	69 89 7f 
    4e53:	48 89 b0 54 18 00 00 	mov    %rsi,0x1854(%rax)
    4e5a:	48 be ef 21 ee 25 08 	movabs $0x3bd2aa0825ee21ef,%rsi
    4e61:	aa d2 3b 
    4e64:	48 89 b8 5c 18 00 00 	mov    %rdi,0x185c(%rax)
    4e6b:	48 bf 30 3e 3f 68 8d 	movabs $0x7291c18d683f3e30,%rdi
    4e72:	c1 91 72 
    4e75:	48 89 90 64 18 00 00 	mov    %rdx,0x1864(%rax)
    4e7c:	48 ba aa 8f 9a 33 7b 	movabs $0x7ebc5f7b339a8faa,%rdx
    4e83:	5f bc 7e 
    4e86:	48 89 88 6c 18 00 00 	mov    %rcx,0x186c(%rax)
    4e8d:	48 b9 e4 d9 4c 56 05 	movabs $0x2da8d505564cd9e4,%rcx
    4e94:	d5 a8 2d 
    4e97:	48 89 b0 74 18 00 00 	mov    %rsi,0x1874(%rax)
    4e9e:	48 be 0f c1 61 68 ae 	movabs $0x4dfeb2ae6861c10f,%rsi
    4ea5:	b2 fe 4d 
    4ea8:	c7 80 90 17 00 00 29 	movl   $0x3f874129,0x1790(%rax)
    4eaf:	41 87 3f 
    4eb2:	48 89 b8 7c 18 00 00 	mov    %rdi,0x187c(%rax)
    4eb9:	48 bf 14 60 75 39 70 	movabs $0x6db9cf7039756014,%rdi
    4ec0:	cf b9 6d 
    4ec3:	48 89 90 84 18 00 00 	mov    %rdx,0x1884(%rax)
    4eca:	48 ba eb 68 eb 3d 41 	movabs $0x7d6ae2413deb68eb,%rdx
    4ed1:	e2 6a 7d 
    4ed4:	48 89 88 8c 18 00 00 	mov    %rcx,0x188c(%rax)
    4edb:	48 b9 4d 6f 3f 3e 43 	movabs $0x42c261433e3f6f4d,%rcx
    4ee2:	61 c2 42 
    4ee5:	48 89 b0 94 18 00 00 	mov    %rsi,0x1894(%rax)
    4eec:	48 be 0b db ef 26 e4 	movabs $0x4d933e426efdb0b,%rsi
    4ef3:	33 d9 04 
    4ef6:	48 89 b8 9c 18 00 00 	mov    %rdi,0x189c(%rax)
    4efd:	48 bf 72 d8 83 27 b9 	movabs $0x2857dab92783d872,%rdi
    4f04:	da 57 28 
    4f07:	48 89 90 a4 18 00 00 	mov    %rdx,0x18a4(%rax)
    4f0e:	48 ba b8 51 6c 50 eb 	movabs $0x3243c9eb506c51b8,%rdx
    4f15:	c9 43 32 
    4f18:	48 89 88 ac 18 00 00 	mov    %rcx,0x18ac(%rax)
    4f1f:	48 b9 01 05 1b 42 bd 	movabs $0x5cfe0dbd421b0501,%rcx
    4f26:	0d fe 5c 
    4f29:	48 89 b0 b4 18 00 00 	mov    %rsi,0x18b4(%rax)
    4f30:	48 be 0c 70 67 0e a3 	movabs $0x2b955fa30e67700c,%rsi
    4f37:	5f 95 2b 
    4f3a:	48 89 b8 bc 18 00 00 	mov    %rdi,0x18bc(%rax)
    4f41:	48 bf b4 3a 10 0a ec 	movabs $0x5dcccaec0a103ab4,%rdi
    4f48:	ca cc 5d 
    4f4b:	48 89 90 c4 18 00 00 	mov    %rdx,0x18c4(%rax)
    4f52:	48 ba 67 bf 1d 00 12 	movabs $0x78704e12001dbf67,%rdx
    4f59:	4e 70 78 
    4f5c:	48 89 88 cc 18 00 00 	mov    %rcx,0x18cc(%rax)
    4f63:	48 b9 fd f8 60 32 da 	movabs $0x61b9b5da3260f8fd,%rcx
    4f6a:	b5 b9 61 
    4f6d:	48 89 b0 d4 18 00 00 	mov    %rsi,0x18d4(%rax)
    4f74:	48 be d4 83 a9 68 ec 	movabs $0x332286ec68a983d4,%rsi
    4f7b:	86 22 33 
    4f7e:	48 89 b8 dc 18 00 00 	mov    %rdi,0x18dc(%rax)
    4f85:	48 bf fc 43 64 0e b4 	movabs $0x27eb13b40e6443fc,%rdi
    4f8c:	13 eb 27 
    4f8f:	48 89 90 e4 18 00 00 	mov    %rdx,0x18e4(%rax)
    4f96:	48 ba 64 99 09 07 48 	movabs $0x7862744807099964,%rdx
    4f9d:	74 62 78 
    4fa0:	48 89 88 ec 18 00 00 	mov    %rcx,0x18ec(%rax)
    4fa7:	48 b9 53 b2 95 0f 78 	movabs $0x2dc6eb780f95b253,%rcx
    4fae:	eb c6 2d 
    4fb1:	48 89 b0 f4 18 00 00 	mov    %rsi,0x18f4(%rax)
    4fb8:	48 be 1d d7 76 6e a1 	movabs $0x3a6c2fa16e76d71d,%rsi
    4fbf:	2f 6c 3a 
    4fc2:	48 89 b8 fc 18 00 00 	mov    %rdi,0x18fc(%rax)
    4fc9:	48 bf 76 3b 3b 31 c5 	movabs $0x1f0a2ac5313b3b76,%rdi
    4fd0:	2a 0a 1f 
    4fd3:	48 89 90 04 19 00 00 	mov    %rdx,0x1904(%rax)
    4fda:	48 ba c8 57 bd 0a 88 	movabs $0x512226880abd57c8,%rdx
    4fe1:	26 22 51 
    4fe4:	48 89 88 0c 19 00 00 	mov    %rcx,0x190c(%rax)
    4feb:	48 b9 f1 da 1c 5c 79 	movabs $0x39ccfa795c1cdaf1,%rcx
    4ff2:	fa cc 39 
    4ff5:	48 89 b0 14 19 00 00 	mov    %rsi,0x1914(%rax)
    4ffc:	48 be 03 a4 d7 0f 29 	movabs $0x7af9e5290fd7a403,%rsi
    5003:	e5 f9 7a 
    5006:	48 89 b8 1c 19 00 00 	mov    %rdi,0x191c(%rax)
    500d:	48 bf 89 d5 2d 6a be 	movabs $0x16a80cbe6a2dd589,%rdi
    5014:	0c a8 16 
    5017:	48 89 90 24 19 00 00 	mov    %rdx,0x1924(%rax)
    501e:	48 ba a4 14 9d 03 31 	movabs $0x3fb1c331039d14a4,%rdx
    5025:	c3 b1 3f 
    5028:	48 89 88 2c 19 00 00 	mov    %rcx,0x192c(%rax)
    502f:	48 b9 60 61 52 75 1e 	movabs $0x45b0e91e75526160,%rcx
    5036:	e9 b0 45 
    5039:	48 89 b0 34 19 00 00 	mov    %rsi,0x1934(%rax)
    5040:	48 be 43 77 8d 2a cf 	movabs $0xbf57fcf2a8d7743,%rsi
    5047:	7f f5 0b 
    504a:	48 89 b8 3c 19 00 00 	mov    %rdi,0x193c(%rax)
    5051:	48 bf 0a 09 81 41 63 	movabs $0x398be9634181090a,%rdi
    5058:	e9 8b 39 
    505b:	48 89 90 44 19 00 00 	mov    %rdx,0x1944(%rax)
    5062:	48 ba c8 3e 60 75 64 	movabs $0x6535636475603ec8,%rdx
    5069:	63 35 65 
    506c:	48 89 88 4c 19 00 00 	mov    %rcx,0x194c(%rax)
    5073:	48 b9 22 5e 45 21 f0 	movabs $0x3328bf021455e22,%rcx
    507a:	8b 32 03 
    507d:	48 89 b0 54 19 00 00 	mov    %rsi,0x1954(%rax)
    5084:	48 be 84 08 2d 45 06 	movabs $0x4dc3e606452d0884,%rsi
    508b:	e6 c3 4d 
    508e:	48 89 b8 5c 19 00 00 	mov    %rdi,0x195c(%rax)
    5095:	48 bf 33 37 f9 20 e9 	movabs $0x4fdb02e920f93733,%rdi
    509c:	02 db 4f 
    509f:	48 89 90 64 19 00 00 	mov    %rdx,0x1964(%rax)
    50a6:	48 ba 6d e0 1d 71 61 	movabs $0x6f08e961711de06d,%rdx
    50ad:	e9 08 6f 
    50b0:	48 89 88 6c 19 00 00 	mov    %rcx,0x196c(%rax)
    50b7:	48 b9 a4 2f 8a 13 80 	movabs $0x7702d480138a2fa4,%rcx
    50be:	d4 02 77 
    50c1:	48 89 b0 74 19 00 00 	mov    %rsi,0x1974(%rax)
    50c8:	48 be b9 91 39 40 fd 	movabs $0x3e87bffd403991b9,%rsi
    50cf:	bf 87 3e 
    50d2:	48 89 b8 7c 19 00 00 	mov    %rdi,0x197c(%rax)
    50d9:	48 bf e4 c0 63 74 bf 	movabs $0x677548bf7463c0e4,%rdi
    50e0:	48 75 67 
    50e3:	48 89 90 84 19 00 00 	mov    %rdx,0x1984(%rax)
    50ea:	48 ba 25 1c 7c 42 89 	movabs $0x1e30e689427c1c25,%rdx
    50f1:	e6 30 1e 
    50f4:	48 89 88 90 19 00 00 	mov    %rcx,0x1990(%rax)
    50fb:	48 b9 08 b0 b0 11 79 	movabs $0x16a5467911b0b008,%rcx
    5102:	46 a5 16 
    5105:	48 89 b0 98 19 00 00 	mov    %rsi,0x1998(%rax)
    510c:	48 be 4a 40 45 74 8b 	movabs $0x1e5f378b7445404a,%rsi
    5113:	37 5f 1e 
    5116:	48 89 b8 a0 19 00 00 	mov    %rdi,0x19a0(%rax)
    511d:	48 bf 0c 03 1e 72 42 	movabs $0x26207642721e030c,%rdi
    5124:	76 20 26 
    5127:	48 89 90 a8 19 00 00 	mov    %rdx,0x19a8(%rax)
    512e:	48 ba d8 3a 14 63 6a 	movabs $0x2281436a63143ad8,%rdx
    5135:	43 81 22 
    5138:	48 89 88 b0 19 00 00 	mov    %rcx,0x19b0(%rax)
    513f:	48 b9 d3 94 28 4c 43 	movabs $0x5469fd434c2894d3,%rcx
    5146:	fd 69 54 
    5149:	48 89 b0 b8 19 00 00 	mov    %rsi,0x19b8(%rax)
    5150:	48 be 25 b2 1c 3a 22 	movabs $0x5c30b4223a1cb225,%rsi
    5157:	b4 30 5c 
    515a:	48 89 b8 c0 19 00 00 	mov    %rdi,0x19c0(%rax)
    5161:	48 bf a7 a3 73 05 38 	movabs $0x2b03c8380573a3a7,%rdi
    5168:	c8 03 2b 
    516b:	48 89 90 c8 19 00 00 	mov    %rdx,0x19c8(%rax)
    5172:	48 ba f6 68 61 25 d8 	movabs $0x12da77d8256168f6,%rdx
    5179:	77 da 12 
    517c:	48 89 88 d0 19 00 00 	mov    %rcx,0x19d0(%rax)
    5183:	48 b9 13 f0 72 4e 09 	movabs $0x24f1e094e72f013,%rcx
    518a:	1e 4f 02 
    518d:	48 89 b0 d8 19 00 00 	mov    %rsi,0x19d8(%rax)
    5194:	48 be 7b 29 27 3a 0f 	movabs $0x121d9b0f3a27297b,%rsi
    519b:	9b 1d 12 
    519e:	48 89 b8 e0 19 00 00 	mov    %rdi,0x19e0(%rax)
    51a5:	48 bf d5 26 9c 5f 21 	movabs $0x54c9e7215f9c26d5,%rdi
    51ac:	e7 c9 54 
    51af:	48 89 90 e8 19 00 00 	mov    %rdx,0x19e8(%rax)
    51b6:	48 ba 91 0e 02 7a 6e 	movabs $0x56c7ec6e7a020e91,%rdx
    51bd:	ec c7 56 
    51c0:	48 89 88 f0 19 00 00 	mov    %rcx,0x19f0(%rax)
    51c7:	48 b9 5f b4 24 2c 57 	movabs $0x38db0d572c24b45f,%rcx
    51ce:	0d db 38 
    51d1:	48 89 b0 f8 19 00 00 	mov    %rsi,0x19f8(%rax)
    51d8:	48 be bb 31 cd 59 3c 	movabs $0x6e8aff3c59cd31bb,%rsi
    51df:	ff 8a 6e 
    51e2:	48 89 b8 00 1a 00 00 	mov    %rdi,0x1a00(%rax)
    51e9:	48 bf 45 a5 a0 25 ad 	movabs $0x2781b2ad25a0a545,%rdi
    51f0:	b2 81 27 
    51f3:	48 89 90 08 1a 00 00 	mov    %rdx,0x1a08(%rax)
    51fa:	48 ba 65 e0 08 1c 1e 	movabs $0x1e01ba1e1c08e065,%rdx
    5201:	ba 01 1e 
    5204:	48 89 88 10 1a 00 00 	mov    %rcx,0x1a10(%rax)
    520b:	48 b9 80 f7 21 75 a2 	movabs $0x2b0c84a27521f780,%rcx
    5212:	84 0c 2b 
    5215:	48 89 b0 18 1a 00 00 	mov    %rsi,0x1a18(%rax)
    521c:	48 be 1f 4d f8 63 76 	movabs $0x326b157663f84d1f,%rsi
    5223:	15 6b 32 
    5226:	48 89 b8 20 1a 00 00 	mov    %rdi,0x1a20(%rax)
    522d:	48 bf 6a 8e 80 66 1f 	movabs $0x60be251f66808e6a,%rdi
    5234:	25 be 60 
    5237:	48 89 90 28 1a 00 00 	mov    %rdx,0x1a28(%rax)
    523e:	48 ba 16 48 6a 4b 8e 	movabs $0x7a5cac8e4b6a4816,%rdx
    5245:	ac 5c 7a 
    5248:	48 89 88 30 1a 00 00 	mov    %rcx,0x1a30(%rax)
    524f:	48 b9 2f c0 c8 08 14 	movabs $0x41eea31408c8c02f,%rcx
    5256:	a3 ee 41 
    5259:	48 89 b0 38 1a 00 00 	mov    %rsi,0x1a38(%rax)
    5260:	48 be d0 e8 c6 38 c8 	movabs $0x735716c838c6e8d0,%rsi
    5267:	16 57 73 
    526a:	48 89 b8 40 1a 00 00 	mov    %rdi,0x1a40(%rax)
    5271:	48 bf 01 07 10 40 6f 	movabs $0x3afa506f40100701,%rdi
    5278:	50 fa 3a 
    527b:	48 89 90 48 1a 00 00 	mov    %rdx,0x1a48(%rax)
    5282:	48 ba 99 bc ba 4b 2b 	movabs $0x90b7c2b4bbabc99,%rdx
    5289:	7c 0b 09 
    528c:	48 89 88 50 1a 00 00 	mov    %rcx,0x1a50(%rax)
    5293:	48 b9 ff 0c d8 42 c1 	movabs $0x7ad585c142d80cff,%rcx
    529a:	85 d5 7a 
    529d:	48 89 b0 58 1a 00 00 	mov    %rsi,0x1a58(%rax)
    52a4:	48 be 5f b8 f3 0b 9b 	movabs $0x670d6b9b0bf3b85f,%rsi
    52ab:	6b 0d 67 
    52ae:	48 89 b8 60 1a 00 00 	mov    %rdi,0x1a60(%rax)
    52b5:	48 bf 0f be 63 1c 6f 	movabs $0x6816446f1c63be0f,%rdi
    52bc:	44 16 68 
    52bf:	48 89 90 68 1a 00 00 	mov    %rdx,0x1a68(%rax)
    52c6:	48 ba b6 39 bc 26 a6 	movabs $0x36b6e0a626bc39b6,%rdx
    52cd:	e0 b6 36 
    52d0:	48 89 88 70 1a 00 00 	mov    %rcx,0x1a70(%rax)
    52d7:	48 b9 6d 95 14 52 63 	movabs $0x62eeb7635214956d,%rcx
    52de:	b7 ee 62 
    52e1:	48 89 b0 78 1a 00 00 	mov    %rsi,0x1a78(%rax)
    52e8:	48 be 07 33 db 4d 07 	movabs $0x2ff78a074ddb3307,%rsi
    52ef:	8a f7 2f 
    52f2:	48 89 b8 80 1a 00 00 	mov    %rdi,0x1a80(%rax)
    52f9:	48 bf a4 b5 bc 11 a3 	movabs $0x317385a311bcb5a4,%rdi
    5300:	85 73 31 
    5303:	c7 80 8c 19 00 00 67 	movl   $0x71d68c67,0x198c(%rax)
    530a:	8c d6 71 
    530d:	48 89 90 88 1a 00 00 	mov    %rdx,0x1a88(%rax)
    5314:	48 ba 53 4d 02 33 69 	movabs $0x406a8a6933024d53,%rdx
    531b:	8a 6a 40 
    531e:	48 89 88 90 1a 00 00 	mov    %rcx,0x1a90(%rax)
    5325:	48 b9 66 f8 b1 35 4c 	movabs $0x5bbd4e4c35b1f866,%rcx
    532c:	4e bd 5b 
    532f:	48 89 b0 98 1a 00 00 	mov    %rsi,0x1a98(%rax)
    5336:	48 be 12 3a 2a 40 a9 	movabs $0x3ab7cfa9402a3a12,%rsi
    533d:	cf b7 3a 
    5340:	48 89 b8 a0 1a 00 00 	mov    %rdi,0x1aa0(%rax)
    5347:	48 bf 3f 6a 0e 68 a3 	movabs $0x2c105aa3680e6a3f,%rdi
    534e:	5a 10 2c 
    5351:	48 89 90 a8 1a 00 00 	mov    %rdx,0x1aa8(%rax)
    5358:	48 ba 0f d7 da 09 2b 	movabs $0xac1042b09dad70f,%rdx
    535f:	04 c1 0a 
    5362:	48 89 88 b0 1a 00 00 	mov    %rcx,0x1ab0(%rax)
    5369:	48 b9 f4 c4 13 34 31 	movabs $0x4d73e0313413c4f4,%rcx
    5370:	e0 73 4d 
    5373:	48 89 b0 b8 1a 00 00 	mov    %rsi,0x1ab8(%rax)
    537a:	48 be 26 7b 8b 70 24 	movabs $0x3516824708b7b26,%rsi
    5381:	68 51 03 
    5384:	48 89 b8 c0 1a 00 00 	mov    %rdi,0x1ac0(%rax)
    538b:	48 bf 5a 84 dc 51 ca 	movabs $0x184678ca51dc845a,%rdi
    5392:	78 46 18 
    5395:	48 89 90 c8 1a 00 00 	mov    %rdx,0x1ac8(%rax)
    539c:	48 ba bd 70 2a 26 fd 	movabs $0xa6629fd262a70bd,%rdx
    53a3:	29 66 0a 
    53a6:	48 89 88 d0 1a 00 00 	mov    %rcx,0x1ad0(%rax)
    53ad:	48 b9 ac 58 47 3e c0 	movabs $0x66bf14c03e4758ac,%rcx
    53b4:	14 bf 66 
    53b7:	48 89 b0 d8 1a 00 00 	mov    %rsi,0x1ad8(%rax)
    53be:	48 be 71 76 64 77 6e 	movabs $0x71080e6e77647671,%rsi
    53c5:	0e 08 71 
    53c8:	48 89 b8 e0 1a 00 00 	mov    %rdi,0x1ae0(%rax)
    53cf:	48 bf 2e ca b8 3b 3d 	movabs $0x493a4e3d3bb8ca2e,%rdi
    53d6:	4e 3a 49 
    53d9:	48 89 90 e8 1a 00 00 	mov    %rdx,0x1ae8(%rax)
    53e0:	48 ba d6 46 a8 3a 06 	movabs $0x6c8ba7063aa846d6,%rdx
    53e7:	a7 8b 6c 
    53ea:	48 89 88 f0 1a 00 00 	mov    %rcx,0x1af0(%rax)
    53f1:	48 b9 c7 7b 88 41 b5 	movabs $0x2c0d50b541887bc7,%rcx
    53f8:	50 0d 2c 
    53fb:	48 89 b0 f8 1a 00 00 	mov    %rsi,0x1af8(%rax)
    5402:	48 be 83 c6 c2 04 ee 	movabs $0x3d159fee04c2c683,%rsi
    5409:	9f 15 3d 
    540c:	48 89 b8 00 1b 00 00 	mov    %rdi,0x1b00(%rax)
    5413:	48 bf 1f 8c 49 46 dc 	movabs $0x5b02adc46498c1f,%rdi
    541a:	2a b0 05 
    541d:	48 89 90 08 1b 00 00 	mov    %rdx,0x1b08(%rax)
    5424:	48 ba fb 89 cf 40 dd 	movabs $0x60f7cadd40cf89fb,%rdx
    542b:	ca f7 60 
    542e:	48 89 88 10 1b 00 00 	mov    %rcx,0x1b10(%rax)
    5435:	48 b9 77 25 4e 05 05 	movabs $0x778c8d05054e2577,%rcx
    543c:	8d 8c 77 
    543f:	48 89 b0 18 1b 00 00 	mov    %rsi,0x1b18(%rax)
    5446:	48 be e1 c9 39 41 e6 	movabs $0x6a4c4ce64139c9e1,%rsi
    544d:	4c 4c 6a 
    5450:	48 89 b8 20 1b 00 00 	mov    %rdi,0x1b20(%rax)
    5457:	48 bf 8b de bc 2b 0d 	movabs $0x538d3a0d2bbcde8b,%rdi
    545e:	3a 8d 53 
    5461:	48 89 90 28 1b 00 00 	mov    %rdx,0x1b28(%rax)
    5468:	48 ba 55 f6 10 49 ce 	movabs $0x1c9127ce4910f655,%rdx
    546f:	27 91 1c 
    5472:	48 89 88 30 1b 00 00 	mov    %rcx,0x1b30(%rax)
    5479:	48 b9 29 8f 26 5a a5 	movabs $0x34213ea55a268f29,%rcx
    5480:	3e 21 34 
    5483:	48 89 b0 38 1b 00 00 	mov    %rsi,0x1b38(%rax)
    548a:	48 be 3d 90 b2 2d 39 	movabs $0x63bb3f392db2903d,%rsi
    5491:	3f bb 63 
    5494:	48 89 b8 40 1b 00 00 	mov    %rdi,0x1b40(%rax)
    549b:	48 bf e3 b9 3b 7f 9b 	movabs $0x2a0cae9b7f3bb9e3,%rdi
    54a2:	ae 0c 2a 
    54a5:	48 89 90 48 1b 00 00 	mov    %rdx,0x1b48(%rax)
    54ac:	48 ba f1 43 fb 1c b7 	movabs $0x3eeffab71cfb43f1,%rdx
    54b3:	fa ef 3e 
    54b6:	48 89 88 50 1b 00 00 	mov    %rcx,0x1b50(%rax)
    54bd:	48 b9 0f bd 07 64 64 	movabs $0x308b81646407bd0f,%rcx
    54c4:	81 8b 30 
    54c7:	48 89 b0 58 1b 00 00 	mov    %rsi,0x1b58(%rax)
    54ce:	48 be b5 d0 f5 48 e9 	movabs $0x98313e948f5d0b5,%rsi
    54d5:	13 83 09 
    54d8:	48 89 b8 60 1b 00 00 	mov    %rdi,0x1b60(%rax)
    54df:	48 bf b6 ec 47 61 93 	movabs $0x7cbb83936147ecb6,%rdi
    54e6:	83 bb 7c 
    54e9:	48 89 90 68 1b 00 00 	mov    %rdx,0x1b68(%rax)
    54f0:	48 ba 4d 54 0c 42 8e 	movabs $0x5d698d8e420c544d,%rdx
    54f7:	8d 69 5d 
    54fa:	48 89 88 70 1b 00 00 	mov    %rcx,0x1b70(%rax)
    5501:	48 b9 b4 95 99 54 46 	movabs $0x5b948946549995b4,%rcx
    5508:	89 94 5b 
    550b:	48 89 b0 78 1b 00 00 	mov    %rsi,0x1b78(%rax)
    5512:	48 be 44 cd 36 13 aa 	movabs $0x76b37daa1336cd44,%rsi
    5519:	7d b3 76 
    551c:	48 89 b8 80 1b 00 00 	mov    %rdi,0x1b80(%rax)
    5523:	48 bf a0 c9 35 3a e4 	movabs $0x4bd7f7e43a35c9a0,%rdi
    552a:	f7 d7 4b 
    552d:	c7 80 88 1b 00 00 ea 	movl   $0x620fd6ea,0x1b88(%rax)
    5534:	d6 0f 62 
    5537:	48 89 90 8c 1b 00 00 	mov    %rdx,0x1b8c(%rax)
    553e:	48 ba 65 c0 c9 17 d0 	movabs $0x6f6245d017c9c065,%rdx
    5545:	45 62 6f 
    5548:	48 89 88 94 1b 00 00 	mov    %rcx,0x1b94(%rax)
    554f:	48 b9 9c 2a 54 25 00 	movabs $0x4464bf0025542a9c,%rcx
    5556:	bf 64 44 
    5559:	48 89 b0 9c 1b 00 00 	mov    %rsi,0x1b9c(%rax)
    5560:	48 be e6 d5 25 2e 23 	movabs $0x4d71cd232e25d5e6,%rsi
    5567:	cd 71 4d 
    556a:	48 89 b8 a4 1b 00 00 	mov    %rdi,0x1ba4(%rax)
    5571:	48 bf ee 4f 34 03 86 	movabs $0x27a5f78603344fee,%rdi
    5578:	f7 a5 27 
    557b:	48 89 90 ac 1b 00 00 	mov    %rdx,0x1bac(%rax)
    5582:	48 ba 2e c2 d2 06 00 	movabs $0x1257490006d2c22e,%rdx
    5589:	49 57 12 
    558c:	48 89 88 b4 1b 00 00 	mov    %rcx,0x1bb4(%rax)
    5593:	48 b9 c7 d0 f7 76 52 	movabs $0x3f422e5276f7d0c7,%rcx
    559a:	2e 42 3f 
    559d:	48 89 b0 bc 1b 00 00 	mov    %rsi,0x1bbc(%rax)
    55a4:	48 be b0 a3 74 72 e5 	movabs $0x549e6ee57274a3b0,%rsi
    55ab:	6e 9e 54 
    55ae:	48 89 b8 c4 1b 00 00 	mov    %rdi,0x1bc4(%rax)
    55b5:	48 bf ad d6 3d 62 80 	movabs $0x5a79ca80623dd6ad,%rdi
    55bc:	ca 79 5a 
    55bf:	48 89 90 cc 1b 00 00 	mov    %rdx,0x1bcc(%rax)
    55c6:	48 ba 07 c3 d0 59 cd 	movabs $0x2d499ccd59d0c307,%rdx
    55cd:	9c 49 2d 
    55d0:	48 89 88 d4 1b 00 00 	mov    %rcx,0x1bd4(%rax)
    55d7:	48 b9 5e 20 4f 0c da 	movabs $0xd9100da0c4f205e,%rcx
    55de:	00 91 0d 
    55e1:	48 89 b0 dc 1b 00 00 	mov    %rsi,0x1bdc(%rax)
    55e8:	48 be ea 1c e4 32 0e 	movabs $0x32784a0e32e41cea,%rsi
    55ef:	4a 78 32 
    55f2:	48 89 b8 e4 1b 00 00 	mov    %rdi,0x1be4(%rax)
    55f9:	48 bf af 27 39 4e b5 	movabs $0x7c3962b54e3927af,%rdi
    5600:	62 39 7c 
    5603:	48 89 90 ec 1b 00 00 	mov    %rdx,0x1bec(%rax)
    560a:	48 ba ad 65 c0 08 74 	movabs $0x36f5617408c065ad,%rdx
    5611:	61 f5 36 
    5614:	48 89 88 f4 1b 00 00 	mov    %rcx,0x1bf4(%rax)
    561b:	48 b9 29 1c 7a 79 27 	movabs $0xf8d7b27797a1c29,%rcx
    5622:	7b 8d 0f 
    5625:	48 89 b0 fc 1b 00 00 	mov    %rsi,0x1bfc(%rax)
    562c:	48 be c6 87 fe 4c b1 	movabs $0x42a392b14cfe87c6,%rsi
    5633:	92 a3 42 
    5636:	48 89 b8 04 1c 00 00 	mov    %rdi,0x1c04(%rax)
    563d:	48 bf 74 b2 53 47 2a 	movabs $0x7112de2a4753b274,%rdi
    5644:	de 12 71 
    5647:	48 89 90 0c 1c 00 00 	mov    %rdx,0x1c0c(%rax)
    564e:	48 ba 9d 17 5a 35 21 	movabs $0x5a9d0921355a179d,%rdx
    5655:	09 9d 5a 
    5658:	48 89 88 14 1c 00 00 	mov    %rcx,0x1c14(%rax)
    565f:	48 b9 60 03 bc 65 98 	movabs $0x136da29865bc0360,%rcx
    5666:	a2 6d 13 
    5669:	48 89 b0 1c 1c 00 00 	mov    %rsi,0x1c1c(%rax)
    5670:	48 be 27 e1 63 39 b6 	movabs $0x574cfcb63963e127,%rsi
    5677:	fc 4c 57 
    567a:	48 89 b8 24 1c 00 00 	mov    %rdi,0x1c24(%rax)
    5681:	48 bf e4 01 ba 22 5d 	movabs $0x8acbc5d22ba01e4,%rdi
    5688:	bc ac 08 
    568b:	48 89 90 2c 1c 00 00 	mov    %rdx,0x1c2c(%rax)
    5692:	48 ba 37 d5 e4 63 c6 	movabs $0xacb53c663e4d537,%rdx
    5699:	53 cb 0a 
    569c:	48 89 88 34 1c 00 00 	mov    %rcx,0x1c34(%rax)
    56a3:	48 b9 54 5c ff 6d 66 	movabs $0x240b59666dff5c54,%rcx
    56aa:	59 0b 24 
    56ad:	48 89 b0 3c 1c 00 00 	mov    %rsi,0x1c3c(%rax)
    56b4:	48 be f7 56 03 3c 47 	movabs $0x248a6473c0356f7,%rsi
    56bb:	a6 48 02 
    56be:	48 89 b8 44 1c 00 00 	mov    %rdi,0x1c44(%rax)
    56c5:	48 bf d8 39 b1 3f 05 	movabs $0x5d9c56053fb139d8,%rdi
    56cc:	56 9c 5d 
    56cf:	48 89 90 4c 1c 00 00 	mov    %rdx,0x1c4c(%rax)
    56d6:	48 ba 5d 0b ad 75 e3 	movabs $0x5c5396e375ad0b5d,%rdx
    56dd:	96 53 5c 
    56e0:	48 89 88 54 1c 00 00 	mov    %rcx,0x1c54(%rax)
    56e7:	48 b9 5d 49 ea 75 3c 	movabs $0x5ffc9d3c75ea495d,%rcx
    56ee:	9d fc 5f 
    56f1:	48 89 b0 5c 1c 00 00 	mov    %rsi,0x1c5c(%rax)
    56f8:	48 be dd 43 2d 52 0e 	movabs $0x6b3ee30e522d43dd,%rsi
    56ff:	e3 3e 6b 
    5702:	48 89 b8 64 1c 00 00 	mov    %rdi,0x1c64(%rax)
    5709:	48 bf 34 02 a6 55 fe 	movabs $0x5cda3cfe55a60234,%rdi
    5710:	3c da 5c 
    5713:	48 89 90 6c 1c 00 00 	mov    %rdx,0x1c6c(%rax)
    571a:	48 ba 90 35 51 02 3a 	movabs $0x2903c13a02513590,%rdx
    5721:	c1 03 29 
    5724:	48 89 88 74 1c 00 00 	mov    %rcx,0x1c74(%rax)
    572b:	48 b9 7d 53 23 17 50 	movabs $0x31c4ee501723537d,%rcx
    5732:	ee c4 31 
    5735:	48 89 b0 7c 1c 00 00 	mov    %rsi,0x1c7c(%rax)
    573c:	48 be e2 9c db 43 55 	movabs $0x6754b45543db9ce2,%rsi
    5743:	b4 54 67 
    5746:	48 89 b8 84 1c 00 00 	mov    %rdi,0x1c84(%rax)
    574d:	48 bf c8 61 02 1c da 	movabs $0x86016da1c0261c8,%rdi
    5754:	16 60 08 
    5757:	48 89 90 8c 1c 00 00 	mov    %rdx,0x1c8c(%rax)
    575e:	48 ba 05 89 b9 43 bc 	movabs $0x383266bc43b98905,%rdx
    5765:	66 32 38 
    5768:	48 89 88 94 1c 00 00 	mov    %rcx,0x1c94(%rax)
    576f:	48 b9 fa 5e c2 20 6d 	movabs $0x6658ba6d20c25efa,%rcx
    5776:	ba 58 66 
    5779:	48 89 b0 9c 1c 00 00 	mov    %rsi,0x1c9c(%rax)
    5780:	48 be b3 11 eb 2b a2 	movabs $0x149104a22beb11b3,%rsi
    5787:	04 91 14 
    578a:	48 89 b8 a4 1c 00 00 	mov    %rdi,0x1ca4(%rax)
    5791:	48 bf a5 3a 42 11 f6 	movabs $0x780550f611423aa5,%rdi
    5798:	50 05 78 
    579b:	48 89 90 ac 1c 00 00 	mov    %rdx,0x1cac(%rax)
    57a2:	48 ba e8 33 3d 5f 73 	movabs $0x26f9d8735f3d33e8,%rdx
    57a9:	d8 f9 26 
    57ac:	48 89 88 b4 1c 00 00 	mov    %rcx,0x1cb4(%rax)
    57b3:	48 b9 e7 09 28 74 d5 	movabs $0xb06c6d5742809e7,%rcx
    57ba:	c6 06 0b 
    57bd:	48 89 b0 bc 1c 00 00 	mov    %rsi,0x1cbc(%rax)
    57c4:	48 be ff c8 12 50 46 	movabs $0x1ff3c0465012c8ff,%rsi
    57cb:	c0 f3 1f 
    57ce:	48 89 b8 c4 1c 00 00 	mov    %rdi,0x1cc4(%rax)
    57d5:	48 bf 1b d0 e4 58 c4 	movabs $0x3e8a7dc458e4d01b,%rdi
    57dc:	7d 8a 3e 
    57df:	48 89 90 cc 1c 00 00 	mov    %rdx,0x1ccc(%rax)
    57e6:	48 ba f1 87 3c 77 14 	movabs $0x6be40614773c87f1,%rdx
    57ed:	06 e4 6b 
    57f0:	48 89 88 d4 1c 00 00 	mov    %rcx,0x1cd4(%rax)
    57f7:	48 b9 09 4b fb 71 2b 	movabs $0x61d2ef2b71fb4b09,%rcx
    57fe:	ef d2 61 
    5801:	48 89 b0 dc 1c 00 00 	mov    %rsi,0x1cdc(%rax)
    5808:	48 be 74 e6 62 17 b6 	movabs $0x214a07b61762e674,%rsi
    580f:	07 4a 21 
    5812:	48 89 b8 e4 1c 00 00 	mov    %rdi,0x1ce4(%rax)
    5819:	48 bf 64 d2 69 22 00 	movabs $0x57273d002269d264,%rdi
    5820:	3d 27 57 
    5823:	48 89 90 ec 1c 00 00 	mov    %rdx,0x1cec(%rax)
    582a:	48 ba 0f e4 92 41 d3 	movabs $0x1015aed34192e40f,%rdx
    5831:	ae 15 10 
    5834:	48 89 88 f4 1c 00 00 	mov    %rcx,0x1cf4(%rax)
    583b:	48 b9 a9 67 f3 40 86 	movabs $0x6aa0f28640f367a9,%rcx
    5842:	f2 a0 6a 
    5845:	48 89 b0 fc 1c 00 00 	mov    %rsi,0x1cfc(%rax)
    584c:	48 be 36 7c 80 71 58 	movabs $0x674385871807c36,%rsi
    5853:	38 74 06 
    5856:	48 89 b8 04 1d 00 00 	mov    %rdi,0x1d04(%rax)
    585d:	48 bf 71 f0 9c 6f ac 	movabs $0x1c2b76ac6f9cf071,%rdi
    5864:	76 2b 1c 
    5867:	48 89 90 0c 1d 00 00 	mov    %rdx,0x1d0c(%rax)
    586e:	48 ba 89 e1 de 31 44 	movabs $0x788cd54431dee189,%rdx
    5875:	d5 8c 78 
    5878:	48 89 88 14 1d 00 00 	mov    %rcx,0x1d14(%rax)
    587f:	48 b9 85 e8 4e 63 d2 	movabs $0x774b29d2634ee885,%rcx
    5886:	29 4b 77 
    5889:	48 89 b0 1c 1d 00 00 	mov    %rsi,0x1d1c(%rax)
    5890:	48 be 9e 15 f8 69 cd 	movabs $0x425c87cd69f8159e,%rsi
    5897:	87 5c 42 
    589a:	48 89 b8 24 1d 00 00 	mov    %rdi,0x1d24(%rax)
    58a1:	48 bf 59 e0 65 1c b6 	movabs $0x245c1ab61c65e059,%rdi
    58a8:	1a 5c 24 
    58ab:	48 89 90 2c 1d 00 00 	mov    %rdx,0x1d2c(%rax)
    58b2:	48 ba 55 b0 f0 1b 4b 	movabs $0x1320f94b1bf0b055,%rdx
    58b9:	f9 20 13 
    58bc:	48 89 88 34 1d 00 00 	mov    %rcx,0x1d34(%rax)
    58c3:	48 b9 23 67 64 61 fd 	movabs $0x435d17fd61646723,%rcx
    58ca:	17 5d 43 
    58cd:	48 89 b0 3c 1d 00 00 	mov    %rsi,0x1d3c(%rax)
    58d4:	48 be 27 0b 5b 3f f2 	movabs $0x7bd08ef23f5b0b27,%rsi
    58db:	8e d0 7b 
    58de:	48 89 b8 44 1d 00 00 	mov    %rdi,0x1d44(%rax)
    58e5:	48 bf 1a 46 77 16 14 	movabs $0x48250141677461a,%rdi
    58ec:	50 82 04 
    58ef:	48 89 90 4c 1d 00 00 	mov    %rdx,0x1d4c(%rax)
    58f6:	48 ba 92 da 4e 37 63 	movabs $0x540b1a63374eda92,%rdx
    58fd:	1a 0b 54 
    5900:	48 89 88 54 1d 00 00 	mov    %rcx,0x1d54(%rax)
    5907:	48 b9 0a cf b1 2f 84 	movabs $0x74c60842fb1cf0a,%rcx
    590e:	60 4c 07 
    5911:	48 89 b0 5c 1d 00 00 	mov    %rsi,0x1d5c(%rax)
    5918:	48 be fb 6e ee 77 b1 	movabs $0x48a352b177ee6efb,%rsi
    591f:	52 a3 48 
    5922:	48 89 b8 64 1d 00 00 	mov    %rdi,0x1d64(%rax)
    5929:	48 bf 44 6b 79 48 d1 	movabs $0x7032c2d148796b44,%rdi
    5930:	c2 32 70 
    5933:	48 89 90 6c 1d 00 00 	mov    %rdx,0x1d6c(%rax)
    593a:	48 ba 3f 45 06 54 45 	movabs $0x3191b3455406453f,%rdx
    5941:	b3 91 31 
    5944:	48 89 88 74 1d 00 00 	mov    %rcx,0x1d74(%rax)
    594b:	48 b9 cd 71 d4 41 5a 	movabs $0x11165e5a41d471cd,%rcx
    5952:	5e 16 11 
    5955:	48 89 b0 7c 1d 00 00 	mov    %rsi,0x1d7c(%rax)
    595c:	48 be 2c c1 9f 02 b2 	movabs $0x6d936ab2029fc12c,%rsi
    5963:	6a 93 6d 
    5966:	48 89 b8 88 1d 00 00 	mov    %rdi,0x1d88(%rax)
    596d:	48 bf 0d 8a 82 2e a7 	movabs $0x6217b2a72e828a0d,%rdi
    5974:	b2 17 62 
    5977:	48 89 90 90 1d 00 00 	mov    %rdx,0x1d90(%rax)
    597e:	48 ba 5a b2 1d 58 f3 	movabs $0x1b59ebf3581db25a,%rdx
    5985:	eb 59 1b 
    5988:	c7 80 84 1d 00 00 22 	movl   $0x3270ab22,0x1d84(%rax)
    598f:	ab 70 32 
    5992:	48 89 88 98 1d 00 00 	mov    %rcx,0x1d98(%rax)
    5999:	48 b9 fa fd ba 53 d6 	movabs $0x2bc398d653bafdfa,%rcx
    59a0:	98 c3 2b 
    59a3:	48 89 b0 a0 1d 00 00 	mov    %rsi,0x1da0(%rax)
    59aa:	48 be fc da 99 21 07 	movabs $0x70dba1072199dafc,%rsi
    59b1:	a1 db 70 
    59b4:	48 89 b8 a8 1d 00 00 	mov    %rdi,0x1da8(%rax)
    59bb:	48 bf 89 fc 9b 2b f9 	movabs $0xc936cf92b9bfc89,%rdi
    59c2:	6c 93 0c 
    59c5:	48 89 90 b0 1d 00 00 	mov    %rdx,0x1db0(%rax)
    59cc:	48 ba 06 4a 28 79 4b 	movabs $0x341b844b79284a06,%rdx
    59d3:	84 1b 34 
    59d6:	48 89 88 b8 1d 00 00 	mov    %rcx,0x1db8(%rax)
    59dd:	48 b9 e2 fa c1 32 31 	movabs $0x3642793132c1fae2,%rcx
    59e4:	79 42 36 
    59e7:	48 89 b0 c0 1d 00 00 	mov    %rsi,0x1dc0(%rax)
    59ee:	48 be ac a7 3d 59 ce 	movabs $0x7b8432ce593da7ac,%rsi
    59f5:	32 84 7b 
    59f8:	48 89 b8 c8 1d 00 00 	mov    %rdi,0x1dc8(%rax)
    59ff:	48 bf cf d5 40 61 d1 	movabs $0xf6813d16140d5cf,%rdi
    5a06:	13 68 0f 
    5a09:	48 89 90 d0 1d 00 00 	mov    %rdx,0x1dd0(%rax)
    5a10:	48 ba 19 0b 27 45 e2 	movabs $0x248c30e245270b19,%rdx
    5a17:	30 8c 24 
    5a1a:	48 89 88 d8 1d 00 00 	mov    %rcx,0x1dd8(%rax)
    5a21:	48 b9 b8 7c 70 1e a3 	movabs $0xba21da31e707cb8,%rcx
    5a28:	1d a2 0b 
    5a2b:	48 89 b0 e0 1d 00 00 	mov    %rsi,0x1de0(%rax)
    5a32:	48 be 16 c0 74 2e d2 	movabs $0x482f26d22e74c016,%rsi
    5a39:	26 2f 48 
    5a3c:	48 89 b8 e8 1d 00 00 	mov    %rdi,0x1de8(%rax)
    5a43:	48 bf c4 67 0e 11 63 	movabs $0x18222c63110e67c4,%rdi
    5a4a:	2c 22 18 
    5a4d:	48 89 90 f0 1d 00 00 	mov    %rdx,0x1df0(%rax)
    5a54:	48 ba 4d a8 a6 35 80 	movabs $0x60ab708035a6a84d,%rdx
    5a5b:	70 ab 60 
    5a5e:	48 89 88 f8 1d 00 00 	mov    %rcx,0x1df8(%rax)
    5a65:	48 b9 90 2a 28 79 36 	movabs $0xcac173679282a90,%rcx
    5a6c:	17 ac 0c 
    5a6f:	48 89 b0 00 1e 00 00 	mov    %rsi,0x1e00(%rax)
    5a76:	48 be 82 e3 92 6f fb 	movabs $0x1d6140fb6f92e382,%rsi
    5a7d:	40 61 1d 
    5a80:	48 89 b8 08 1e 00 00 	mov    %rdi,0x1e08(%rax)
    5a87:	48 bf 4e df eb 5b bc 	movabs $0x99788bc5bebdf4e,%rdi
    5a8e:	88 97 09 
    5a91:	48 89 90 10 1e 00 00 	mov    %rdx,0x1e10(%rax)
    5a98:	48 ba b4 33 0f 54 44 	movabs $0x5a510244540f33b4,%rdx
    5a9f:	02 51 5a 
    5aa2:	48 89 88 18 1e 00 00 	mov    %rcx,0x1e18(%rax)
    5aa9:	48 b9 9b 28 fd 61 93 	movabs $0x2b5e399361fd289b,%rcx
    5ab0:	39 5e 2b 
    5ab3:	48 89 b0 20 1e 00 00 	mov    %rsi,0x1e20(%rax)
    5aba:	48 be c1 0f 7a 28 10 	movabs $0x4123d810287a0fc1,%rsi
    5ac1:	d8 23 41 
    5ac4:	48 89 b8 28 1e 00 00 	mov    %rdi,0x1e28(%rax)
    5acb:	48 bf 61 2f f1 3b cc 	movabs $0x360b48cc3bf12f61,%rdi
    5ad2:	48 0b 36 
    5ad5:	48 89 90 30 1e 00 00 	mov    %rdx,0x1e30(%rax)
    5adc:	48 ba 37 39 9e 73 b0 	movabs $0x41b287b0739e3937,%rdx
    5ae3:	87 b2 41 
    5ae6:	48 89 88 38 1e 00 00 	mov    %rcx,0x1e38(%rax)
    5aed:	48 b9 64 56 67 37 6a 	movabs $0x59395d6a37675664,%rcx
    5af4:	5d 39 59 
    5af7:	48 89 b0 40 1e 00 00 	mov    %rsi,0x1e40(%rax)
    5afe:	48 be 70 02 2c 1a 40 	movabs $0x15a0af401a2c0270,%rsi
    5b05:	af a0 15 
    5b08:	48 89 b8 48 1e 00 00 	mov    %rdi,0x1e48(%rax)
    5b0f:	48 bf 29 8d ec 22 3d 	movabs $0x3786583d22ec8d29,%rdi
    5b16:	58 86 37 
    5b19:	48 89 90 50 1e 00 00 	mov    %rdx,0x1e50(%rax)
    5b20:	48 ba a7 a0 eb 68 8f 	movabs $0x48fab08f68eba0a7,%rdx
    5b27:	b0 fa 48 
    5b2a:	48 89 88 58 1e 00 00 	mov    %rcx,0x1e58(%rax)
    5b31:	48 b9 64 bd 69 38 d5 	movabs $0x3cc4c7d53869bd64,%rcx
    5b38:	c7 c4 3c 
    5b3b:	48 89 b0 60 1e 00 00 	mov    %rsi,0x1e60(%rax)
    5b42:	48 be 32 de 15 12 54 	movabs $0x156430541215de32,%rsi
    5b49:	30 64 15 
    5b4c:	48 89 b8 68 1e 00 00 	mov    %rdi,0x1e68(%rax)
    5b53:	48 bf bb e7 bb 6c 46 	movabs $0x349d66466cbbe7bb,%rdi
    5b5a:	66 9d 34 
    5b5d:	48 89 90 70 1e 00 00 	mov    %rdx,0x1e70(%rax)
    5b64:	48 ba 75 6d 15 40 8a 	movabs $0x5b78568a40156d75,%rdx
    5b6b:	56 78 5b 
    5b6e:	48 89 88 78 1e 00 00 	mov    %rcx,0x1e78(%rax)
    5b75:	48 b9 36 73 df 12 7f 	movabs $0x4244897f12df7336,%rcx
    5b7c:	89 44 42 
    5b7f:	48 89 b0 80 1e 00 00 	mov    %rsi,0x1e80(%rax)
    5b86:	48 be 29 77 81 37 91 	movabs $0x2e94859137817729,%rsi
    5b8d:	85 94 2e 
    5b90:	48 89 b8 88 1e 00 00 	mov    %rdi,0x1e88(%rax)
    5b97:	48 bf f0 b8 51 48 29 	movabs $0x7e172d294851b8f0,%rdi
    5b9e:	2d 17 7e 
    5ba1:	48 89 90 90 1e 00 00 	mov    %rdx,0x1e90(%rax)
    5ba8:	48 ba 6b 82 7f 33 09 	movabs $0x7a0d5309337f826b,%rdx
    5baf:	53 0d 7a 
    5bb2:	48 89 88 98 1e 00 00 	mov    %rcx,0x1e98(%rax)
    5bb9:	48 b9 e1 6d c7 19 33 	movabs $0x57299a3319c76de1,%rcx
    5bc0:	9a 29 57 
    5bc3:	48 89 b0 a0 1e 00 00 	mov    %rsi,0x1ea0(%rax)
    5bca:	48 be 7a df b1 05 47 	movabs $0x2a48a94705b1df7a,%rsi
    5bd1:	a9 48 2a 
    5bd4:	48 89 b8 a8 1e 00 00 	mov    %rdi,0x1ea8(%rax)
    5bdb:	48 bf 6f d4 34 17 d8 	movabs $0x404793d81734d46f,%rdi
    5be2:	93 47 40 
    5be5:	48 89 90 b0 1e 00 00 	mov    %rdx,0x1eb0(%rax)
    5bec:	48 ba 95 12 c7 7d 4a 	movabs $0x4ccb8e4a7dc71295,%rdx
    5bf3:	8e cb 4c 
    5bf6:	48 89 88 b8 1e 00 00 	mov    %rcx,0x1eb8(%rax)
    5bfd:	48 b9 e3 fd 09 3f 0a 	movabs $0x6c60f20a3f09fde3,%rcx
    5c04:	f2 60 6c 
    5c07:	48 89 b0 c0 1e 00 00 	mov    %rsi,0x1ec0(%rax)
    5c0e:	48 be 5b ea e5 60 45 	movabs $0x269f0d4560e5ea5b,%rsi
    5c15:	0d 9f 26 
    5c18:	48 89 b8 c8 1e 00 00 	mov    %rdi,0x1ec8(%rax)
    5c1f:	48 bf c4 1f f4 69 82 	movabs $0x1f9898269f41fc4,%rdi
    5c26:	89 f9 01 
    5c29:	48 89 90 d0 1e 00 00 	mov    %rdx,0x1ed0(%rax)
    5c30:	48 ba 6e 7d 99 0c ce 	movabs $0x3d19dce0c997d6e,%rdx
    5c37:	9d d1 03 
    5c3a:	48 89 88 d8 1e 00 00 	mov    %rcx,0x1ed8(%rax)
    5c41:	48 b9 d8 52 4b 0b 33 	movabs $0xb850f330b4b52d8,%rcx
    5c48:	0f 85 0b 
    5c4b:	48 89 b0 e0 1e 00 00 	mov    %rsi,0x1ee0(%rax)
    5c52:	48 be 3b f6 9e 2e 17 	movabs $0x793324172e9ef63b,%rsi
    5c59:	24 33 79 
    5c5c:	48 89 b8 e8 1e 00 00 	mov    %rdi,0x1ee8(%rax)
    5c63:	48 bf b6 a6 f2 69 3a 	movabs $0x39f243a69f2a6b6,%rdi
    5c6a:	24 9f 03 
    5c6d:	48 89 90 f0 1e 00 00 	mov    %rdx,0x1ef0(%rax)
    5c74:	48 ba 29 a0 f2 3d f2 	movabs $0x499dd5f23df2a029,%rdx
    5c7b:	d5 9d 49 
    5c7e:	48 89 88 f8 1e 00 00 	mov    %rcx,0x1ef8(%rax)
    5c85:	48 b9 d8 41 34 16 f7 	movabs $0x1e779f7163441d8,%rcx
    5c8c:	79 e7 01 
    5c8f:	48 89 b0 00 1f 00 00 	mov    %rsi,0x1f00(%rax)
    5c96:	48 be 25 a7 fb 61 34 	movabs $0x16c3e33461fba725,%rsi
    5c9d:	e3 c3 16 
    5ca0:	48 89 b8 08 1f 00 00 	mov    %rdi,0x1f08(%rax)
    5ca7:	48 bf 7d 09 93 2a 59 	movabs $0x356986592a93097d,%rdi
    5cae:	86 69 35 
    5cb1:	48 89 90 10 1f 00 00 	mov    %rdx,0x1f10(%rax)
    5cb8:	48 ba 76 ce 0a 38 3e 	movabs $0x2659563e380ace76,%rdx
    5cbf:	56 59 26 
    5cc2:	48 89 88 18 1f 00 00 	mov    %rcx,0x1f18(%rax)
    5cc9:	48 b9 ca 9c 7d 33 87 	movabs $0x10178287337d9cca,%rcx
    5cd0:	82 17 10 
    5cd3:	48 89 b0 20 1f 00 00 	mov    %rsi,0x1f20(%rax)
    5cda:	48 be 0d e9 ca 7e c9 	movabs $0x7cac68c97ecae90d,%rsi
    5ce1:	68 ac 7c 
    5ce4:	48 89 b8 28 1f 00 00 	mov    %rdi,0x1f28(%rax)
    5ceb:	48 bf e1 bc 66 1c b6 	movabs $0x4fda30b61c66bce1,%rdi
    5cf2:	30 da 4f 
    5cf5:	48 89 90 30 1f 00 00 	mov    %rdx,0x1f30(%rax)
    5cfc:	48 ba 11 57 4f 22 e3 	movabs $0x3e4a49e3224f5711,%rdx
    5d03:	49 4a 3e 
    5d06:	48 89 88 38 1f 00 00 	mov    %rcx,0x1f38(%rax)
    5d0d:	48 b9 a5 a5 2a 28 7e 	movabs $0x6d408e7e282aa5a5,%rcx
    5d14:	8e 40 6d 
    5d17:	48 89 b0 40 1f 00 00 	mov    %rsi,0x1f40(%rax)
    5d1e:	48 8b 05 23 23 00 00 	mov    0x2323(%rip),%rax        # 8048 <Beurre>
    5d25:	48 be 86 f7 40 04 b3 	movabs $0x225e98b30440f786,%rsi
    5d2c:	98 5e 22 
    5d2f:	48 89 b8 48 1f 00 00 	mov    %rdi,0x1f48(%rax)
    5d36:	48 bf be d6 b3 10 4c 	movabs $0x75f7654c10b3d6be,%rdi
    5d3d:	65 f7 75 
    5d40:	48 89 90 50 1f 00 00 	mov    %rdx,0x1f50(%rax)
    5d47:	48 ba 76 2c f6 23 c6 	movabs $0x438939c623f62c76,%rdx
    5d4e:	39 89 43 
    5d51:	48 89 88 58 1f 00 00 	mov    %rcx,0x1f58(%rax)
    5d58:	48 b9 c0 1d d1 20 1f 	movabs $0x3ae7451f20d11dc0,%rcx
    5d5f:	45 e7 3a 
    5d62:	48 89 b0 60 1f 00 00 	mov    %rsi,0x1f60(%rax)
    5d69:	48 be e8 8e b2 34 fc 	movabs $0x595f7dfc34b28ee8,%rsi
    5d70:	7d 5f 59 
    5d73:	48 89 b8 68 1f 00 00 	mov    %rdi,0x1f68(%rax)
    5d7a:	48 bf 1a 90 48 2f d1 	movabs $0x30e31dd12f48901a,%rdi
    5d81:	1d e3 30 
    5d84:	48 89 90 70 1f 00 00 	mov    %rdx,0x1f70(%rax)
    5d8b:	48 ba 07 c1 23 70 26 	movabs $0x37b279267023c107,%rdx
    5d92:	79 b2 37 
    5d95:	48 89 88 78 1f 00 00 	mov    %rcx,0x1f78(%rax)
    5d9c:	48 b9 f8 f3 68 4b d8 	movabs $0x4a6b00d84b68f3f8,%rcx
    5da3:	00 6b 4a 
    5da6:	48 89 b0 80 1f 00 00 	mov    %rsi,0x1f80(%rax)
    5dad:	48 be 37 ef 52 22 22 	movabs $0x5c6a55222252ef37,%rsi
    5db4:	55 6a 5c 
    5db7:	48 89 b8 88 1f 00 00 	mov    %rdi,0x1f88(%rax)
    5dbe:	48 bf 04 fe 08 2f 13 	movabs $0x327c4a132f08fe04,%rdi
    5dc5:	4a 7c 32 
    5dc8:	48 89 90 90 1f 00 00 	mov    %rdx,0x1f90(%rax)
    5dcf:	48 ba 34 10 66 6a 17 	movabs $0x330a0f176a661034,%rdx
    5dd6:	0f 0a 33 
    5dd9:	48 89 88 98 1f 00 00 	mov    %rcx,0x1f98(%rax)
    5de0:	48 b9 49 7e 75 73 87 	movabs $0x7a0fbd8773757e49,%rcx
    5de7:	bd 0f 7a 
    5dea:	48 89 b0 a0 1f 00 00 	mov    %rsi,0x1fa0(%rax)
    5df1:	48 be 9e ea 89 50 86 	movabs $0x7a3c82865089ea9e,%rsi
    5df8:	82 3c 7a 
    5dfb:	48 89 b8 a8 1f 00 00 	mov    %rdi,0x1fa8(%rax)
    5e02:	48 bf 9d 03 d9 7b 51 	movabs $0x26d747517bd9039d,%rdi
    5e09:	47 d7 26 
    5e0c:	48 89 90 b0 1f 00 00 	mov    %rdx,0x1fb0(%rax)
    5e13:	48 ba 2f bd 9f 34 81 	movabs $0x6efacc81349fbd2f,%rdx
    5e1a:	cc fa 6e 
    5e1d:	48 89 88 b8 1f 00 00 	mov    %rcx,0x1fb8(%rax)
    5e24:	48 b9 74 49 a1 0b 1a 	movabs $0x1a54fd1a0ba14974,%rcx
    5e2b:	fd 54 1a 
    5e2e:	48 89 b0 c0 1f 00 00 	mov    %rsi,0x1fc0(%rax)
    5e35:	48 be 71 7f cc 77 a7 	movabs $0x38c031a777cc7f71,%rsi
    5e3c:	31 c0 38 
    5e3f:	48 89 b8 c8 1f 00 00 	mov    %rdi,0x1fc8(%rax)
    5e46:	48 bf 79 a0 5e 0b d2 	movabs $0x1a8ae2d20b5ea079,%rdi
    5e4d:	e2 8a 1a 
    5e50:	48 89 90 d0 1f 00 00 	mov    %rdx,0x1fd0(%rax)
    5e57:	48 ba 00 30 b7 2f 11 	movabs $0x248f1b112fb73000,%rdx
    5e5e:	1b 8f 24 
    5e61:	48 89 88 d8 1f 00 00 	mov    %rcx,0x1fd8(%rax)
    5e68:	48 b9 60 02 30 0a 10 	movabs $0x13fe47100a300260,%rcx
    5e6f:	47 fe 13 
    5e72:	48 89 b0 e0 1f 00 00 	mov    %rsi,0x1fe0(%rax)
    5e79:	48 89 b8 e8 1f 00 00 	mov    %rdi,0x1fe8(%rax)
    5e80:	48 89 90 f0 1f 00 00 	mov    %rdx,0x1ff0(%rax)
    5e87:	48 89 88 f8 1f 00 00 	mov    %rcx,0x1ff8(%rax)
    5e8e:	48 83 c4 08          	add    $0x8,%rsp
    5e92:	c3                   	retq   
    5e93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    5e9a:	00 00 00 
    5e9d:	0f 1f 00             	nopl   (%rax)

0000000000005ea0 <__libc_csu_init>:
    5ea0:	f3 0f 1e fa          	endbr64 
    5ea4:	41 57                	push   %r15
    5ea6:	4c 8d 3d bb 1e 00 00 	lea    0x1ebb(%rip),%r15        # 7d68 <__frame_dummy_init_array_entry>
    5ead:	41 56                	push   %r14
    5eaf:	49 89 d6             	mov    %rdx,%r14
    5eb2:	41 55                	push   %r13
    5eb4:	49 89 f5             	mov    %rsi,%r13
    5eb7:	41 54                	push   %r12
    5eb9:	41 89 fc             	mov    %edi,%r12d
    5ebc:	55                   	push   %rbp
    5ebd:	48 8d 2d b4 1e 00 00 	lea    0x1eb4(%rip),%rbp        # 7d78 <__init_array_end>
    5ec4:	53                   	push   %rbx
    5ec5:	4c 29 fd             	sub    %r15,%rbp
    5ec8:	48 83 ec 08          	sub    $0x8,%rsp
    5ecc:	e8 2f b1 ff ff       	callq  1000 <_init>
    5ed1:	48 c1 fd 03          	sar    $0x3,%rbp
    5ed5:	74 1f                	je     5ef6 <__libc_csu_init+0x56>
    5ed7:	31 db                	xor    %ebx,%ebx
    5ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5ee0:	4c 89 f2             	mov    %r14,%rdx
    5ee3:	4c 89 ee             	mov    %r13,%rsi
    5ee6:	44 89 e7             	mov    %r12d,%edi
    5ee9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    5eed:	48 83 c3 01          	add    $0x1,%rbx
    5ef1:	48 39 dd             	cmp    %rbx,%rbp
    5ef4:	75 ea                	jne    5ee0 <__libc_csu_init+0x40>
    5ef6:	48 83 c4 08          	add    $0x8,%rsp
    5efa:	5b                   	pop    %rbx
    5efb:	5d                   	pop    %rbp
    5efc:	41 5c                	pop    %r12
    5efe:	41 5d                	pop    %r13
    5f00:	41 5e                	pop    %r14
    5f02:	41 5f                	pop    %r15
    5f04:	c3                   	retq   
    5f05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    5f0c:	00 00 00 00 

0000000000005f10 <__libc_csu_fini>:
    5f10:	f3 0f 1e fa          	endbr64 
    5f14:	c3                   	retq   

Disassembly of section .fini:

0000000000005f18 <_fini>:
    5f18:	f3 0f 1e fa          	endbr64 
    5f1c:	48 83 ec 08          	sub    $0x8,%rsp
    5f20:	48 83 c4 08          	add    $0x8,%rsp
    5f24:	c3                   	retq   

Disassembly of section .rodata:

0000000000006000 <_IO_stdin_used>:
    6000:	01 00                	add    %eax,(%rax)
    6002:	02 00                	add    (%rax),%al
    6004:	43 54                	rex.XB push %r12
    6006:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
    6008:	65 61                	gs (bad) 
    600a:	72 6e                	jb     607a <_IO_stdin_used+0x7a>
    600c:	7b 00                	jnp    600e <_IO_stdin_used+0xe>
    600e:	43 54                	rex.XB push %r12
    6010:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
    6012:	65 61                	gs (bad) 
    6014:	72 6e                	jb     6084 <_IO_stdin_used+0x84>
    6016:	3a 20                	cmp    (%rax),%ah
    6018:	42 61                	rex.X (bad) 
    601a:	64 20 46 6c          	and    %al,%fs:0x6c(%rsi)
    601e:	61                   	(bad)  
    601f:	67 21 20             	and    %esp,(%eax)
    6022:	3a 2d 28 00 43 54    	cmp    0x54430028(%rip),%ch        # 54436050 <_end+0x5442e000>
    6028:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
    602a:	65 61                	gs (bad) 
    602c:	72 6e                	jb     609c <_IO_stdin_used+0x9c>
    602e:	7b 61                	jnp    6091 <_IO_stdin_used+0x91>
    6030:	6e                   	outsb  %ds:(%rsi),(%dx)
    6031:	67 72 5f             	addr32 jb 6093 <_IO_stdin_used+0x93>
    6034:	69 73 5f 61 77 65 73 	imul   $0x73657761,0x5f(%rbx),%esi
    603b:	6f                   	outsl  %ds:(%rsi),(%dx)
    603c:	6d                   	insl   (%dx),%es:(%rdi)
    603d:	65 7d 00             	gs jge 6040 <_IO_stdin_used+0x40>
    6040:	43 54                	rex.XB push %r12
    6042:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
    6044:	65 61                	gs (bad) 
    6046:	72 6e                	jb     60b6 <_IO_stdin_used+0xb6>
    6048:	3a 20                	cmp    (%rax),%ah
    604a:	42 61                	rex.X (bad) 
    604c:	64 20 46 6c          	and    %al,%fs:0x6c(%rsi)
    6050:	61                   	(bad)  
    6051:	67 21 00             	and    %eax,(%eax)
    6054:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
    6056:	61                   	(bad)  
    6057:	67 20 6b 65          	and    %ch,0x65(%ebx)
    605b:	72 6e                	jb     60cb <_IO_stdin_used+0xcb>
    605d:	65 6c                	gs insb (%dx),%es:(%rdi)
    605f:	20 69 73             	and    %ch,0x73(%rcx)
    6062:	3a 20                	cmp    (%rax),%ah
    6064:	25 73 0a 00 55       	and    $0x55000a73,%eax
    6069:	73 61                	jae    60cc <_IO_stdin_used+0xcc>
    606b:	67 65 3a 20          	cmp    %gs:(%eax),%ah
    606f:	52                   	push   %rdx
    6070:	6f                   	outsl  %ds:(%rsi),(%dx)
    6071:	75 65                	jne    60d8 <_IO_stdin_used+0xd8>
    6073:	6e                   	outsb  %ds:(%rsi),(%dx)
    6074:	20 43 54             	and    %al,0x54(%rbx)
    6077:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
    6079:	65 61                	gs (bad) 
    607b:	72 6e                	jb     60eb <_IO_stdin_used+0xeb>
    607d:	7b 2e                	jnp    60ad <_IO_stdin_used+0xad>
    607f:	2e 2e 7d 00          	cs jge,pn 6083 <_IO_stdin_used+0x83>
    6083:	00 00                	add    %al,(%rax)
    6085:	00 00                	add    %al,(%rax)
    6087:	00 53 6f             	add    %dl,0x6f(%rbx)
    608a:	72 72                	jb     60fe <_IO_stdin_used+0xfe>
    608c:	79 20                	jns    60ae <_IO_stdin_used+0xae>
    608e:	64 75 64             	fs jne 60f5 <_IO_stdin_used+0xf5>
    6091:	65 2c 20             	gs sub $0x20,%al
    6094:	79 6f                	jns    6105 <_IO_stdin_used+0x105>
    6096:	75 72                	jne    610a <_IO_stdin_used+0x10a>
    6098:	20 66 6c             	and    %ah,0x6c(%rsi)
    609b:	61                   	(bad)  
    609c:	67 20 6d 75          	and    %ch,0x75(%ebp)
    60a0:	73 74                	jae    6116 <_IO_stdin_used+0x116>
    60a2:	20 62 65             	and    %ah,0x65(%rdx)
    60a5:	20 6f 66             	and    %ch,0x66(%rdi)
    60a8:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    60ac:	20 66 6f             	and    %ah,0x6f(%rsi)
    60af:	72 6d                	jb     611e <_IO_stdin_used+0x11e>
    60b1:	61                   	(bad)  
    60b2:	74 20                	je     60d4 <_IO_stdin_used+0xd4>
    60b4:	43 54                	rex.XB push %r12
    60b6:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
    60b8:	65 61                	gs (bad) 
    60ba:	72 6e                	jb     612a <_IO_stdin_used+0x12a>
    60bc:	7b 2e                	jnp    60ec <_IO_stdin_used+0xec>
    60be:	2e 2e 7d 00          	cs jge,pn 60c2 <_IO_stdin_used+0xc2>
    60c2:	00 00                	add    %al,(%rax)
    60c4:	00 00                	add    %al,(%rax)
    60c6:	00 00                	add    %al,(%rax)
    60c8:	57                   	push   %rdi
    60c9:	6f                   	outsl  %ds:(%rsi),(%dx)
    60ca:	6f                   	outsl  %ds:(%rsi),(%dx)
    60cb:	74 20                	je     60ed <_IO_stdin_used+0xed>
    60cd:	57                   	push   %rdi
    60ce:	6f                   	outsl  %ds:(%rsi),(%dx)
    60cf:	6f                   	outsl  %ds:(%rsi),(%dx)
    60d0:	74 21                	je     60f3 <_IO_stdin_used+0xf3>
    60d2:	21 20                	and    %esp,(%rax)
    60d4:	59                   	pop    %rcx
    60d5:	6f                   	outsl  %ds:(%rsi),(%dx)
    60d6:	75 20                	jne    60f8 <_IO_stdin_used+0xf8>
    60d8:	66 6f                	outsw  %ds:(%rsi),(%dx)
    60da:	75 6e                	jne    614a <_IO_stdin_used+0x14a>
    60dc:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
    60e0:	66 61                	data16 (bad) 
    60e2:	6c                   	insb   (%dx),%es:(%rdi)
    60e3:	73 65                	jae    614a <_IO_stdin_used+0x14a>
    60e5:	20 66 6c             	and    %ah,0x6c(%rsi)
    60e8:	61                   	(bad)  
    60e9:	67 21 00             	and    %eax,(%eax)
    60ec:	00 00                	add    %al,(%rax)
    60ee:	00 00                	add    %al,(%rax)
    60f0:	57                   	push   %rdi
    60f1:	6f                   	outsl  %ds:(%rsi),(%dx)
    60f2:	6f                   	outsl  %ds:(%rsi),(%dx)
    60f3:	74 20                	je     6115 <_IO_stdin_used+0x115>
    60f5:	57                   	push   %rdi
    60f6:	6f                   	outsl  %ds:(%rsi),(%dx)
    60f7:	6f                   	outsl  %ds:(%rsi),(%dx)
    60f8:	74 21                	je     611b <_IO_stdin_used+0x11b>
    60fa:	21 20                	and    %esp,(%rax)
    60fc:	59                   	pop    %rcx
    60fd:	6f                   	outsl  %ds:(%rsi),(%dx)
    60fe:	75 20                	jne    6120 <_IO_stdin_used+0x120>
    6100:	66 6f                	outsw  %ds:(%rsi),(%dx)
    6102:	75 6e                	jne    6172 <_IO_stdin_used+0x172>
    6104:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
    6109:	20 66 6c             	and    %ah,0x6c(%rsi)
    610c:	61                   	(bad)  
    610d:	67 20 25 73 0a 00 00 	and    %ah,0xa73(%eip)        # 6b87 <__FRAME_END__+0x6c3>
    6114:	00 00                	add    %al,(%rax)
    6116:	00 00                	add    %al,(%rax)
    6118:	57                   	push   %rdi
    6119:	65 6c                	gs insb (%dx),%es:(%rdi)
    611b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    611e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    6123:	74 68                	je     618d <__GNU_EH_FRAME_HDR+0xd>
    6125:	65 20 43 54          	and    %al,%gs:0x54(%rbx)
    6129:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
    612b:	65 61                	gs (bad) 
    612d:	72 6e                	jb     619d <__GNU_EH_FRAME_HDR+0x1d>
    612f:	20 52 6f             	and    %dl,0x6f(%rdx)
    6132:	75 65                	jne    6199 <__GNU_EH_FRAME_HDR+0x19>
    6134:	6e                   	outsb  %ds:(%rsi),(%dx)
    6135:	20 52 65             	and    %dl,0x65(%rdx)
    6138:	76 65                	jbe    619f <__GNU_EH_FRAME_HDR+0x1f>
    613a:	72 73                	jb     61af <__GNU_EH_FRAME_HDR+0x2f>
    613c:	69 6e 67 20 43 68 61 	imul   $0x61684320,0x67(%rsi),%ebp
    6143:	6c                   	insb   (%dx),%es:(%rdi)
    6144:	6c                   	insb   (%dx),%es:(%rdi)
    6145:	65 6e                	outsb  %gs:(%rsi),(%dx)
    6147:	67 65 21 20          	and    %esp,%gs:(%eax)
    614b:	76 32                	jbe    617f <_IO_stdin_used+0x17f>
    614d:	00 00                	add    %al,(%rax)
    614f:	00 57 6f             	add    %dl,0x6f(%rdi)
    6152:	6f                   	outsl  %ds:(%rsi),(%dx)
    6153:	74 20                	je     6175 <_IO_stdin_used+0x175>
    6155:	57                   	push   %rdi
    6156:	6f                   	outsl  %ds:(%rsi),(%dx)
    6157:	6f                   	outsl  %ds:(%rsi),(%dx)
    6158:	74 21                	je     617b <_IO_stdin_used+0x17b>
    615a:	21 20                	and    %esp,(%rax)
    615c:	48 69 20 61 6e 67 72 	imul   $0x72676e61,(%rax),%rsp
    6163:	2e 69 6f 2c 20 74 68 	imul   $0x65687420,%cs:0x2c(%rdi),%ebp
    616a:	65 
    616b:	20 66 6c             	and    %ah,0x6c(%rsi)
    616e:	61                   	(bad)  
    616f:	67 20 69 73          	and    %ch,0x73(%ecx)
    6173:	20 72 69             	and    %dh,0x69(%rdx)
    6176:	67 68 74 20 68 65    	addr32 pushq $0x65682074
    617c:	72 65                	jb     61e3 <__GNU_EH_FRAME_HDR+0x63>
    617e:	21 00                	and    %eax,(%rax)

Disassembly of section .eh_frame_hdr:

0000000000006180 <__GNU_EH_FRAME_HDR>:
    6180:	01 1b                	add    %ebx,(%rbx)
    6182:	03 3b                	add    (%rbx),%edi
    6184:	9c                   	pushfq 
    6185:	00 00                	add    %al,(%rax)
    6187:	00 12                	add    %dl,(%rdx)
    6189:	00 00                	add    %al,(%rax)
    618b:	00 a0 ae ff ff d0    	add    %ah,-0x2f000052(%rax)
    6191:	00 00                	add    %al,(%rax)
    6193:	00 30                	add    %dh,(%rax)
    6195:	af                   	scas   %es:(%rdi),%eax
    6196:	ff                   	(bad)  
    6197:	ff                   	(bad)  
    6198:	f8                   	clc    
    6199:	00 00                	add    %al,(%rax)
    619b:	00 40 af             	add    %al,-0x51(%rax)
    619e:	ff                   	(bad)  
    619f:	ff 10                	callq  *(%rax)
    61a1:	01 00                	add    %eax,(%rax)
    61a3:	00 c0                	add    %al,%al
    61a5:	af                   	scas   %es:(%rdi),%eax
    61a6:	ff                   	(bad)  
    61a7:	ff 74 01 00          	pushq  0x0(%rcx,%rax,1)
    61ab:	00 10                	add    %dl,(%rax)
    61ad:	b0 ff                	mov    $0xff,%al
    61af:	ff d4                	callq  *%rsp
    61b1:	01 00                	add    %eax,(%rax)
    61b3:	00 30                	add    %dh,(%rax)
    61b5:	b0 ff                	mov    $0xff,%al
    61b7:	ff                   	(bad)  
    61b8:	b8 00 00 00 20       	mov    $0x20000000,%eax
    61bd:	b1 ff                	mov    $0xff,%cl
    61bf:	ff 28                	ljmp   *(%rax)
    61c1:	01 00                	add    %eax,(%rax)
    61c3:	00 c0                	add    %al,%al
    61c5:	b3 ff                	mov    $0xff,%bl
    61c7:	ff 5c 01 00          	lcall  *0x0(%rcx,%rax,1)
    61cb:	00 f0                	add    %dh,%al
    61cd:	b3 ff                	mov    $0xff,%bl
    61cf:	ff a8 01 00 00 c0    	ljmp   *-0x3fffffff(%rax)
    61d5:	b4 ff                	mov    $0xff,%ah
    61d7:	ff f0                	push   %rax
    61d9:	01 00                	add    %eax,(%rax)
    61db:	00 00                	add    %al,(%rax)
    61dd:	b5 ff                	mov    $0xff,%ch
    61df:	ff 04 02             	incl   (%rdx,%rax,1)
    61e2:	00 00                	add    %al,(%rax)
    61e4:	50                   	push   %rax
    61e5:	b5 ff                	mov    $0xff,%ch
    61e7:	ff 20                	jmpq   *(%rax)
    61e9:	02 00                	add    (%rax),%al
    61eb:	00 a0 b5 ff ff 3c    	add    %ah,0x3cffffb5(%rax)
    61f1:	02 00                	add    (%rax),%al
    61f3:	00 b0 b6 ff ff 58    	add    %dh,0x58ffffb6(%rax)
    61f9:	02 00                	add    (%rax),%al
    61fb:	00 10                	add    %dl,(%rax)
    61fd:	b8 ff ff 8c 02       	mov    $0x28cffff,%eax
    6202:	00 00                	add    %al,(%rax)
    6204:	f0 b8 ff ff c8 02    	lock mov $0x2c8ffff,%eax
    620a:	00 00                	add    %al,(%rax)
    620c:	20 fd                	and    %bh,%ch
    620e:	ff                   	(bad)  
    620f:	ff                   	(bad)  
    6210:	e8 02 00 00 90       	callq  ffffffff90006217 <_end+0xffffffff8fffe1c7>
    6215:	fd                   	std    
    6216:	ff                   	(bad)  
    6217:	ff 30                	pushq  (%rax)
    6219:	03 00                	add    (%rax),%eax
	...

Disassembly of section .eh_frame:

0000000000006220 <__FRAME_END__-0x2a4>:
    6220:	14 00                	adc    $0x0,%al
    6222:	00 00                	add    %al,(%rax)
    6224:	00 00                	add    %al,(%rax)
    6226:	00 00                	add    %al,(%rax)
    6228:	01 7a 52             	add    %edi,0x52(%rdx)
    622b:	00 01                	add    %al,(%rcx)
    622d:	78 10                	js     623f <__GNU_EH_FRAME_HDR+0xbf>
    622f:	01 1b                	add    %ebx,(%rbx)
    6231:	0c 07                	or     $0x7,%al
    6233:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    6239:	00 00                	add    %al,(%rax)
    623b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    623e:	00 00                	add    %al,(%rax)
    6240:	70 af                	jo     61f1 <__GNU_EH_FRAME_HDR+0x71>
    6242:	ff                   	(bad)  
    6243:	ff 2f                	ljmp   *(%rdi)
    6245:	00 00                	add    %al,(%rax)
    6247:	00 00                	add    %al,(%rax)
    6249:	44 07                	rex.R (bad) 
    624b:	10 00                	adc    %al,(%rax)
    624d:	00 00                	add    %al,(%rax)
    624f:	00 24 00             	add    %ah,(%rax,%rax,1)
    6252:	00 00                	add    %al,(%rax)
    6254:	34 00                	xor    $0x0,%al
    6256:	00 00                	add    %al,(%rax)
    6258:	c8 ad ff ff          	enterq $0xffad,$0xff
    625c:	90                   	nop
    625d:	00 00                	add    %al,(%rax)
    625f:	00 00                	add    %al,(%rax)
    6261:	0e                   	(bad)  
    6262:	10 46 0e             	adc    %al,0xe(%rsi)
    6265:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    6268:	0b 77 08             	or     0x8(%rdi),%esi
    626b:	80 00 3f             	addb   $0x3f,(%rax)
    626e:	1a 3a                	sbb    (%rdx),%bh
    6270:	2a 33                	sub    (%rbx),%dh
    6272:	24 22                	and    $0x22,%al
    6274:	00 00                	add    %al,(%rax)
    6276:	00 00                	add    %al,(%rax)
    6278:	14 00                	adc    $0x0,%al
    627a:	00 00                	add    %al,(%rax)
    627c:	5c                   	pop    %rsp
    627d:	00 00                	add    %al,(%rax)
    627f:	00 30                	add    %dh,(%rax)
    6281:	ae                   	scas   %es:(%rdi),%al
    6282:	ff                   	(bad)  
    6283:	ff 10                	callq  *(%rax)
	...
    628d:	00 00                	add    %al,(%rax)
    628f:	00 14 00             	add    %dl,(%rax,%rax,1)
    6292:	00 00                	add    %al,(%rax)
    6294:	74 00                	je     6296 <__GNU_EH_FRAME_HDR+0x116>
    6296:	00 00                	add    %al,(%rax)
    6298:	28 ae ff ff 80 00    	sub    %ch,0x80ffff(%rsi)
	...
    62a6:	00 00                	add    %al,(%rax)
    62a8:	30 00                	xor    %al,(%rax)
    62aa:	00 00                	add    %al,(%rax)
    62ac:	8c 00                	mov    %es,(%rax)
    62ae:	00 00                	add    %al,(%rax)
    62b0:	f0 af                	lock scas %es:(%rdi),%eax
    62b2:	ff                   	(bad)  
    62b3:	ff 9c 02 00 00 00 46 	lcall  *0x46000000(%rdx,%rax,1)
    62ba:	0e                   	(bad)  
    62bb:	10 8d 02 4e 0e 18    	adc    %cl,0x180e4e02(%rbp)
    62c1:	8c 03                	mov    %es,(%rbx)
    62c3:	41 0e                	rex.B (bad) 
    62c5:	20 86 04 44 0e 70    	and    %al,0x700e4404(%rsi)
    62cb:	03 bc 01 0a 0e 20 44 	add    0x44200e0a(%rcx,%rax,1),%edi
    62d2:	0e                   	(bad)  
    62d3:	18 42 0e             	sbb    %al,0xe(%rdx)
    62d6:	10 42 0e             	adc    %al,0xe(%rdx)
    62d9:	08 43 0b             	or     %al,0xb(%rbx)
    62dc:	14 00                	adc    $0x0,%al
    62de:	00 00                	add    %al,(%rax)
    62e0:	c0 00 00             	rolb   $0x0,(%rax)
    62e3:	00 5c b2 ff          	add    %bl,-0x1(%rdx,%rsi,4)
    62e7:	ff 2a                	ljmp   *(%rdx)
    62e9:	00 00                	add    %al,(%rax)
    62eb:	00 00                	add    %al,(%rax)
    62ed:	54                   	push   %rsp
    62ee:	0e                   	(bad)  
    62ef:	10 55 0e             	adc    %dl,0xe(%rbp)
    62f2:	08 00                	or     %al,(%rax)
    62f4:	30 00                	xor    %al,(%rax)
    62f6:	00 00                	add    %al,(%rax)
    62f8:	d8 00                	fadds  (%rax)
    62fa:	00 00                	add    %al,(%rax)
    62fc:	44 ae                	rex.R scas %es:(%rdi),%al
    62fe:	ff                   	(bad)  
    62ff:	ff 48 00             	decl   0x0(%rax)
    6302:	00 00                	add    %al,(%rax)
    6304:	00 46 0e             	add    %al,0xe(%rsi)
    6307:	10 8c 02 44 0e 18 86 	adc    %cl,-0x79e7f1bc(%rdx,%rax,1)
    630e:	03 4d 0e             	add    0xe(%rbp),%ecx
    6311:	20 4e 0a             	and    %cl,0xa(%rsi)
    6314:	0e                   	(bad)  
    6315:	18 46 0e             	sbb    %al,0xe(%rsi)
    6318:	10 42 0e             	adc    %al,0xe(%rdx)
    631b:	08 45 0b             	or     %al,0xb(%rbp)
    631e:	4d 0e                	rex.WRB (bad) 
    6320:	18 46 0e             	sbb    %al,0xe(%rsi)
    6323:	10 42 0e             	adc    %al,0xe(%rdx)
    6326:	08 00                	or     %al,(%rax)
    6328:	28 00                	sub    %al,(%rax)
    632a:	00 00                	add    %al,(%rax)
    632c:	0c 01                	or     $0x1,%al
    632e:	00 00                	add    %al,(%rax)
    6330:	40 b2 ff             	mov    $0xff,%dl
    6333:	ff c8                	dec    %eax
    6335:	00 00                	add    %al,(%rax)
    6337:	00 00                	add    %al,(%rax)
    6339:	46 0e                	rex.RX (bad) 
    633b:	10 8c 02 44 0e 18 86 	adc    %cl,-0x79e7f1bc(%rdx,%rax,1)
    6342:	03 44 0e 70          	add    0x70(%rsi,%rcx,1),%eax
    6346:	02 79 0a             	add    0xa(%rcx),%bh
    6349:	0e                   	(bad)  
    634a:	18 41 0e             	sbb    %al,0xe(%rcx)
    634d:	10 42 0e             	adc    %al,0xe(%rdx)
    6350:	08 46 0b             	or     %al,0xb(%rsi)
    6353:	00 18                	add    %bl,(%rax)
    6355:	00 00                	add    %al,(%rax)
    6357:	00 38                	add    %bh,(%rax)
    6359:	01 00                	add    %eax,(%rax)
    635b:	00 34 ae             	add    %dh,(%rsi,%rbp,4)
    635e:	ff                   	(bad)  
    635f:	ff 19                	lcall  *(%rcx)
    6361:	00 00                	add    %al,(%rax)
    6363:	00 00                	add    %al,(%rax)
    6365:	48 0e                	rex.W (bad) 
    6367:	10 50 0e             	adc    %dl,0xe(%rax)
    636a:	08 00                	or     %al,(%rax)
    636c:	00 00                	add    %al,(%rax)
    636e:	00 00                	add    %al,(%rax)
    6370:	10 00                	adc    %al,(%rax)
    6372:	00 00                	add    %al,(%rax)
    6374:	54                   	push   %rsp
    6375:	01 00                	add    %eax,(%rax)
    6377:	00 c8                	add    %cl,%al
    6379:	b2 ff                	mov    $0xff,%dl
    637b:	ff                   	(bad)  
    637c:	3e 00 00             	add    %al,%ds:(%rax)
    637f:	00 00                	add    %al,(%rax)
    6381:	00 00                	add    %al,(%rax)
    6383:	00 18                	add    %bl,(%rax)
    6385:	00 00                	add    %al,(%rax)
    6387:	00 68 01             	add    %ch,0x1(%rax)
    638a:	00 00                	add    %al,(%rax)
    638c:	f4                   	hlt    
    638d:	b2 ff                	mov    $0xff,%dl
    638f:	ff 48 00             	decl   0x0(%rax)
    6392:	00 00                	add    %al,(%rax)
    6394:	00 48 0e             	add    %cl,0xe(%rax)
    6397:	30 7a 0a             	xor    %bh,0xa(%rdx)
    639a:	0e                   	(bad)  
    639b:	08 41 0b             	or     %al,0xb(%rcx)
    639e:	00 00                	add    %al,(%rax)
    63a0:	18 00                	sbb    %al,(%rax)
    63a2:	00 00                	add    %al,(%rax)
    63a4:	84 01                	test   %al,(%rcx)
    63a6:	00 00                	add    %al,(%rax)
    63a8:	28 b3 ff ff 48 00    	sub    %dh,0x48ffff(%rbx)
    63ae:	00 00                	add    %al,(%rax)
    63b0:	00 48 0e             	add    %cl,0xe(%rax)
    63b3:	30 7a 0a             	xor    %bh,0xa(%rdx)
    63b6:	0e                   	(bad)  
    63b7:	08 41 0b             	or     %al,0xb(%rcx)
    63ba:	00 00                	add    %al,(%rax)
    63bc:	18 00                	sbb    %al,(%rax)
    63be:	00 00                	add    %al,(%rax)
    63c0:	a0 01 00 00 5c b3 ff 	movabs 0xcffffb35c000001,%al
    63c7:	ff 0c 
    63c9:	01 00                	add    %eax,(%rax)
    63cb:	00 00                	add    %al,(%rax)
    63cd:	52                   	push   %rdx
    63ce:	0e                   	(bad)  
    63cf:	30 02                	xor    %al,(%rdx)
    63d1:	da 0a                	fimull (%rdx)
    63d3:	0e                   	(bad)  
    63d4:	08 41 0b             	or     %al,0xb(%rcx)
    63d7:	00 30                	add    %dh,(%rax)
    63d9:	00 00                	add    %al,(%rax)
    63db:	00 bc 01 00 00 50 b4 	add    %bh,-0x4bb00000(%rcx,%rax,1)
    63e2:	ff                   	(bad)  
    63e3:	ff 58 01             	lcall  *0x1(%rax)
    63e6:	00 00                	add    %al,(%rax)
    63e8:	00 45 0e             	add    %al,0xe(%rbp)
    63eb:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    63f1:	83 03 47             	addl   $0x47,(%rbx)
    63f4:	0e                   	(bad)  
    63f5:	98                   	cwtl   
    63f6:	20 49 0e             	and    %cl,0xe(%rcx)
    63f9:	b0 20                	mov    $0x20,%al
    63fb:	03 31                	add    (%rcx),%esi
    63fd:	01 0a                	add    %ecx,(%rdx)
    63ff:	0e                   	(bad)  
    6400:	18 41 0e             	sbb    %al,0xe(%rcx)
    6403:	10 41 0e             	adc    %al,0xe(%rcx)
    6406:	08 41 0b             	or     %al,0xb(%rcx)
    6409:	00 00                	add    %al,(%rax)
    640b:	00 38                	add    %bh,(%rax)
    640d:	00 00                	add    %al,(%rax)
    640f:	00 f0                	add    %dh,%al
    6411:	01 00                	add    %eax,(%rax)
    6413:	00 7c b5 ff          	add    %bh,-0x1(%rbp,%rsi,4)
    6417:	ff                   	(bad)  
    6418:	de 00                	fiadds (%rax)
    641a:	00 00                	add    %al,(%rax)
    641c:	00 45 0e             	add    %al,0xe(%rbp)
    641f:	10 86 02 48 0e 18    	adc    %al,0x180e4802(%rsi)
    6425:	83 03 47             	addl   $0x47,(%rbx)
    6428:	0e                   	(bad)  
    6429:	20 02                	and    %al,(%rdx)
    642b:	85 0a                	test   %ecx,(%rdx)
    642d:	0e                   	(bad)  
    642e:	18 41 0e             	sbb    %al,0xe(%rcx)
    6431:	10 41 0e             	adc    %al,0xe(%rcx)
    6434:	08 45 0b             	or     %al,0xb(%rbp)
    6437:	5a                   	pop    %rdx
    6438:	0a 0e                	or     (%rsi),%cl
    643a:	18 41 0e             	sbb    %al,0xe(%rcx)
    643d:	10 41 0e             	adc    %al,0xe(%rcx)
    6440:	08 44 0b 00          	or     %al,0x0(%rbx,%rcx,1)
    6444:	00 00                	add    %al,(%rax)
    6446:	00 00                	add    %al,(%rax)
    6448:	1c 00                	sbb    $0x0,%al
    644a:	00 00                	add    %al,(%rax)
    644c:	2c 02                	sub    $0x2,%al
    644e:	00 00                	add    %al,(%rax)
    6450:	20 b6 ff ff 23 44    	and    %dh,0x4423ffff(%rsi)
    6456:	00 00                	add    %al,(%rax)
    6458:	00 48 0e             	add    %cl,0xe(%rax)
    645b:	10 03                	adc    %al,(%rbx)
    645d:	1a 44 0e 08          	sbb    0x8(%rsi,%rcx,1),%al
    6461:	00 00                	add    %al,(%rax)
    6463:	00 00                	add    %al,(%rax)
    6465:	00 00                	add    %al,(%rax)
    6467:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    646b:	00 4c 02 00          	add    %cl,0x0(%rdx,%rax,1)
    646f:	00 30                	add    %dh,(%rax)
    6471:	fa                   	cli    
    6472:	ff                   	(bad)  
    6473:	ff 65 00             	jmpq   *0x0(%rbp)
    6476:	00 00                	add    %al,(%rax)
    6478:	00 46 0e             	add    %al,0xe(%rsi)
    647b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    6481:	8e 03                	mov    (%rbx),%es
    6483:	45 0e                	rex.RB (bad) 
    6485:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    648b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff863072d5 <_end+0xffffffff862ff285>
    6491:	06                   	(bad)  
    6492:	48 0e                	rex.W (bad) 
    6494:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    649a:	6e                   	outsb  %ds:(%rsi),(%dx)
    649b:	0e                   	(bad)  
    649c:	38 41 0e             	cmp    %al,0xe(%rcx)
    649f:	30 41 0e             	xor    %al,0xe(%rcx)
    64a2:	28 42 0e             	sub    %al,0xe(%rdx)
    64a5:	20 42 0e             	and    %al,0xe(%rdx)
    64a8:	18 42 0e             	sbb    %al,0xe(%rdx)
    64ab:	10 42 0e             	adc    %al,0xe(%rdx)
    64ae:	08 00                	or     %al,(%rax)
    64b0:	10 00                	adc    %al,(%rax)
    64b2:	00 00                	add    %al,(%rax)
    64b4:	94                   	xchg   %eax,%esp
    64b5:	02 00                	add    (%rax),%al
    64b7:	00 58 fa             	add    %bl,-0x6(%rax)
    64ba:	ff                   	(bad)  
    64bb:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 64c1 <__GNU_EH_FRAME_HDR+0x341>
    64c1:	00 00                	add    %al,(%rax)
	...

00000000000064c4 <__FRAME_END__>:
    64c4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000007d68 <__frame_dummy_init_array_entry>:
    7d68:	90                   	nop
    7d69:	12 00                	adc    (%rax),%al
    7d6b:	00 00                	add    %al,(%rax)
    7d6d:	00 00                	add    %al,(%rax)
    7d6f:	00 90 11 00 00 00    	add    %dl,0x11(%rax)
    7d75:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000007d78 <__do_global_dtors_aux_fini_array_entry>:
    7d78:	50                   	push   %rax
    7d79:	12 00                	adc    (%rax),%al
    7d7b:	00 00                	add    %al,(%rax)
    7d7d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000007d80 <_DYNAMIC>:
    7d80:	01 00                	add    %eax,(%rax)
    7d82:	00 00                	add    %al,(%rax)
    7d84:	00 00                	add    %al,(%rax)
    7d86:	00 00                	add    %al,(%rax)
    7d88:	01 00                	add    %eax,(%rax)
    7d8a:	00 00                	add    %al,(%rax)
    7d8c:	00 00                	add    %al,(%rax)
    7d8e:	00 00                	add    %al,(%rax)
    7d90:	01 00                	add    %eax,(%rax)
    7d92:	00 00                	add    %al,(%rax)
    7d94:	00 00                	add    %al,(%rax)
    7d96:	00 00                	add    %al,(%rax)
    7d98:	61                   	(bad)  
    7d99:	00 00                	add    %al,(%rax)
    7d9b:	00 00                	add    %al,(%rax)
    7d9d:	00 00                	add    %al,(%rax)
    7d9f:	00 0c 00             	add    %cl,(%rax,%rax,1)
    7da2:	00 00                	add    %al,(%rax)
    7da4:	00 00                	add    %al,(%rax)
    7da6:	00 00                	add    %al,(%rax)
    7da8:	00 10                	add    %dl,(%rax)
    7daa:	00 00                	add    %al,(%rax)
    7dac:	00 00                	add    %al,(%rax)
    7dae:	00 00                	add    %al,(%rax)
    7db0:	0d 00 00 00 00       	or     $0x0,%eax
    7db5:	00 00                	add    %al,(%rax)
    7db7:	00 18                	add    %bl,(%rax)
    7db9:	5f                   	pop    %rdi
    7dba:	00 00                	add    %al,(%rax)
    7dbc:	00 00                	add    %al,(%rax)
    7dbe:	00 00                	add    %al,(%rax)
    7dc0:	19 00                	sbb    %eax,(%rax)
    7dc2:	00 00                	add    %al,(%rax)
    7dc4:	00 00                	add    %al,(%rax)
    7dc6:	00 00                	add    %al,(%rax)
    7dc8:	68 7d 00 00 00       	pushq  $0x7d
    7dcd:	00 00                	add    %al,(%rax)
    7dcf:	00 1b                	add    %bl,(%rbx)
    7dd1:	00 00                	add    %al,(%rax)
    7dd3:	00 00                	add    %al,(%rax)
    7dd5:	00 00                	add    %al,(%rax)
    7dd7:	00 10                	add    %dl,(%rax)
    7dd9:	00 00                	add    %al,(%rax)
    7ddb:	00 00                	add    %al,(%rax)
    7ddd:	00 00                	add    %al,(%rax)
    7ddf:	00 1a                	add    %bl,(%rdx)
    7de1:	00 00                	add    %al,(%rax)
    7de3:	00 00                	add    %al,(%rax)
    7de5:	00 00                	add    %al,(%rax)
    7de7:	00 78 7d             	add    %bh,0x7d(%rax)
    7dea:	00 00                	add    %al,(%rax)
    7dec:	00 00                	add    %al,(%rax)
    7dee:	00 00                	add    %al,(%rax)
    7df0:	1c 00                	sbb    $0x0,%al
    7df2:	00 00                	add    %al,(%rax)
    7df4:	00 00                	add    %al,(%rax)
    7df6:	00 00                	add    %al,(%rax)
    7df8:	08 00                	or     %al,(%rax)
    7dfa:	00 00                	add    %al,(%rax)
    7dfc:	00 00                	add    %al,(%rax)
    7dfe:	00 00                	add    %al,(%rax)
    7e00:	f5                   	cmc    
    7e01:	fe                   	(bad)  
    7e02:	ff 6f 00             	ljmp   *0x0(%rdi)
    7e05:	00 00                	add    %al,(%rax)
    7e07:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    7e0d:	00 00                	add    %al,(%rax)
    7e0f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7e15 <_DYNAMIC+0x95>
    7e15:	00 00                	add    %al,(%rax)
    7e17:	00 18                	add    %bl,(%rax)
    7e19:	05 00 00 00 00       	add    $0x0,%eax
    7e1e:	00 00                	add    %al,(%rax)
    7e20:	06                   	(bad)  
    7e21:	00 00                	add    %al,(%rax)
    7e23:	00 00                	add    %al,(%rax)
    7e25:	00 00                	add    %al,(%rax)
    7e27:	00 c8                	add    %cl,%al
    7e29:	03 00                	add    (%rax),%eax
    7e2b:	00 00                	add    %al,(%rax)
    7e2d:	00 00                	add    %al,(%rax)
    7e2f:	00 0a                	add    %cl,(%rdx)
    7e31:	00 00                	add    %al,(%rax)
    7e33:	00 00                	add    %al,(%rax)
    7e35:	00 00                	add    %al,(%rax)
    7e37:	00 f8                	add    %bh,%al
    7e39:	00 00                	add    %al,(%rax)
    7e3b:	00 00                	add    %al,(%rax)
    7e3d:	00 00                	add    %al,(%rax)
    7e3f:	00 0b                	add    %cl,(%rbx)
    7e41:	00 00                	add    %al,(%rax)
    7e43:	00 00                	add    %al,(%rax)
    7e45:	00 00                	add    %al,(%rax)
    7e47:	00 18                	add    %bl,(%rax)
    7e49:	00 00                	add    %al,(%rax)
    7e4b:	00 00                	add    %al,(%rax)
    7e4d:	00 00                	add    %al,(%rax)
    7e4f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 7e55 <_DYNAMIC+0xd5>
	...
    7e5d:	00 00                	add    %al,(%rax)
    7e5f:	00 03                	add    %al,(%rbx)
    7e61:	00 00                	add    %al,(%rax)
    7e63:	00 00                	add    %al,(%rax)
    7e65:	00 00                	add    %al,(%rax)
    7e67:	00 80 7f 00 00 00    	add    %al,0x7f(%rax)
    7e6d:	00 00                	add    %al,(%rax)
    7e6f:	00 02                	add    %al,(%rdx)
    7e71:	00 00                	add    %al,(%rax)
    7e73:	00 00                	add    %al,(%rax)
    7e75:	00 00                	add    %al,(%rax)
    7e77:	00 c0                	add    %al,%al
    7e79:	00 00                	add    %al,(%rax)
    7e7b:	00 00                	add    %al,(%rax)
    7e7d:	00 00                	add    %al,(%rax)
    7e7f:	00 14 00             	add    %dl,(%rax,%rax,1)
    7e82:	00 00                	add    %al,(%rax)
    7e84:	00 00                	add    %al,(%rax)
    7e86:	00 00                	add    %al,(%rax)
    7e88:	07                   	(bad)  
    7e89:	00 00                	add    %al,(%rax)
    7e8b:	00 00                	add    %al,(%rax)
    7e8d:	00 00                	add    %al,(%rax)
    7e8f:	00 17                	add    %dl,(%rdi)
    7e91:	00 00                	add    %al,(%rax)
    7e93:	00 00                	add    %al,(%rax)
    7e95:	00 00                	add    %al,(%rax)
    7e97:	00 68 07             	add    %ch,0x7(%rax)
    7e9a:	00 00                	add    %al,(%rax)
    7e9c:	00 00                	add    %al,(%rax)
    7e9e:	00 00                	add    %al,(%rax)
    7ea0:	07                   	(bad)  
    7ea1:	00 00                	add    %al,(%rax)
    7ea3:	00 00                	add    %al,(%rax)
    7ea5:	00 00                	add    %al,(%rax)
    7ea7:	00 90 06 00 00 00    	add    %dl,0x6(%rax)
    7ead:	00 00                	add    %al,(%rax)
    7eaf:	00 08                	add    %cl,(%rax)
    7eb1:	00 00                	add    %al,(%rax)
    7eb3:	00 00                	add    %al,(%rax)
    7eb5:	00 00                	add    %al,(%rax)
    7eb7:	00 d8                	add    %bl,%al
    7eb9:	00 00                	add    %al,(%rax)
    7ebb:	00 00                	add    %al,(%rax)
    7ebd:	00 00                	add    %al,(%rax)
    7ebf:	00 09                	add    %cl,(%rcx)
    7ec1:	00 00                	add    %al,(%rax)
    7ec3:	00 00                	add    %al,(%rax)
    7ec5:	00 00                	add    %al,(%rax)
    7ec7:	00 18                	add    %bl,(%rax)
    7ec9:	00 00                	add    %al,(%rax)
    7ecb:	00 00                	add    %al,(%rax)
    7ecd:	00 00                	add    %al,(%rax)
    7ecf:	00 1e                	add    %bl,(%rsi)
    7ed1:	00 00                	add    %al,(%rax)
    7ed3:	00 00                	add    %al,(%rax)
    7ed5:	00 00                	add    %al,(%rax)
    7ed7:	00 08                	add    %cl,(%rax)
    7ed9:	00 00                	add    %al,(%rax)
    7edb:	00 00                	add    %al,(%rax)
    7edd:	00 00                	add    %al,(%rax)
    7edf:	00 fb                	add    %bh,%bl
    7ee1:	ff                   	(bad)  
    7ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
    7ee5:	00 00                	add    %al,(%rax)
    7ee7:	00 01                	add    %al,(%rcx)
    7ee9:	00 00                	add    %al,(%rax)
    7eeb:	08 00                	or     %al,(%rax)
    7eed:	00 00                	add    %al,(%rax)
    7eef:	00 fe                	add    %bh,%dh
    7ef1:	ff                   	(bad)  
    7ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
    7ef5:	00 00                	add    %al,(%rax)
    7ef7:	00 30                	add    %dh,(%rax)
    7ef9:	06                   	(bad)  
    7efa:	00 00                	add    %al,(%rax)
    7efc:	00 00                	add    %al,(%rax)
    7efe:	00 00                	add    %al,(%rax)
    7f00:	ff                   	(bad)  
    7f01:	ff                   	(bad)  
    7f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    7f05:	00 00                	add    %al,(%rax)
    7f07:	00 02                	add    %al,(%rdx)
    7f09:	00 00                	add    %al,(%rax)
    7f0b:	00 00                	add    %al,(%rax)
    7f0d:	00 00                	add    %al,(%rax)
    7f0f:	00 f0                	add    %dh,%al
    7f11:	ff                   	(bad)  
    7f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    7f15:	00 00                	add    %al,(%rax)
    7f17:	00 10                	add    %dl,(%rax)
    7f19:	06                   	(bad)  
    7f1a:	00 00                	add    %al,(%rax)
    7f1c:	00 00                	add    %al,(%rax)
    7f1e:	00 00                	add    %al,(%rax)
    7f20:	f9                   	stc    
    7f21:	ff                   	(bad)  
    7f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    7f25:	00 00                	add    %al,(%rax)
    7f27:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000007f80 <_GLOBAL_OFFSET_TABLE_>:
    7f80:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
	...
    7f98:	30 10                	xor    %dl,(%rax)
    7f9a:	00 00                	add    %al,(%rax)
    7f9c:	00 00                	add    %al,(%rax)
    7f9e:	00 00                	add    %al,(%rax)
    7fa0:	40 10 00             	adc    %al,(%rax)
    7fa3:	00 00                	add    %al,(%rax)
    7fa5:	00 00                	add    %al,(%rax)
    7fa7:	00 50 10             	add    %dl,0x10(%rax)
    7faa:	00 00                	add    %al,(%rax)
    7fac:	00 00                	add    %al,(%rax)
    7fae:	00 00                	add    %al,(%rax)
    7fb0:	60                   	(bad)  
    7fb1:	10 00                	adc    %al,(%rax)
    7fb3:	00 00                	add    %al,(%rax)
    7fb5:	00 00                	add    %al,(%rax)
    7fb7:	00 70 10             	add    %dh,0x10(%rax)
    7fba:	00 00                	add    %al,(%rax)
    7fbc:	00 00                	add    %al,(%rax)
    7fbe:	00 00                	add    %al,(%rax)
    7fc0:	80 10 00             	adcb   $0x0,(%rax)
    7fc3:	00 00                	add    %al,(%rax)
    7fc5:	00 00                	add    %al,(%rax)
    7fc7:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    7fcd:	00 00                	add    %al,(%rax)
    7fcf:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
	...

Disassembly of section .data:

0000000000008000 <__data_start>:
	...

0000000000008008 <__dso_handle>:
    8008:	08 80 00 00 00 00    	or     %al,0x0(%rax)
	...

Disassembly of section .bss:

0000000000008010 <__bss_start>:
	...

0000000000008018 <horloge>:
	...

0000000000008020 <RouenCathedral>:
	...

0000000000008028 <CathedralNotreDamedeRouen>:
	...

0000000000008030 <HotelDeBourgtheroulde>:
	...

0000000000008038 <JoanOfArc>:
	...

0000000000008040 <TarteAuPomme>:
	...

0000000000008048 <Beurre>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 31 37 75 62    	xor    %ch,0x62753731(%rip)        # 62753748 <_end+0x6274b6f8>
  17:	75 6e                	jne    87 <_init-0xf79>
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 39                	and    %bh,(%rcx)
  25:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  28:	30 00                	xor    %al,(%rax)
