
open:     file format elf64-x86-64


Disassembly of section .interp:

00000000004002a8 <.interp>:
  4002a8:	2f                   	(bad)  
  4002a9:	6c                   	insb   (%dx),%es:(%rdi)
  4002aa:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  4002b1:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  4002b6:	78 2d                	js     4002e5 <_init-0xd1b>
  4002b8:	78 38                	js     4002f2 <_init-0xd0e>
  4002ba:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  4002c0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4002c1:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.ABI-tag:

00000000004002c4 <.note.ABI-tag>:
  4002c4:	04 00                	add    $0x0,%al
  4002c6:	00 00                	add    %al,(%rax)
  4002c8:	10 00                	adc    %al,(%rax)
  4002ca:	00 00                	add    %al,(%rax)
  4002cc:	01 00                	add    %eax,(%rax)
  4002ce:	00 00                	add    %al,(%rax)
  4002d0:	47                   	rex.RXB
  4002d1:	4e 55                	rex.WRX push %rbp
  4002d3:	00 00                	add    %al,(%rax)
  4002d5:	00 00                	add    %al,(%rax)
  4002d7:	00 03                	add    %al,(%rbx)
  4002d9:	00 00                	add    %al,(%rax)
  4002db:	00 02                	add    %al,(%rdx)
  4002dd:	00 00                	add    %al,(%rax)
  4002df:	00 00                	add    %al,(%rax)
  4002e1:	00 00                	add    %al,(%rax)
	...

Disassembly of section .hash:

00000000004002e8 <.hash>:
  4002e8:	03 00                	add    (%rax),%eax
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	07                   	(bad)  
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 05 00 00 00 04    	add    %al,0x4000000(%rip)        # 44002f5 <_end+0x3ffc2a5>
  4002f5:	00 00                	add    %al,(%rax)
  4002f7:	00 06                	add    %al,(%rsi)
	...
  400301:	00 00                	add    %al,(%rax)
  400303:	00 01                	add    %al,(%rcx)
  400305:	00 00                	add    %al,(%rax)
  400307:	00 00                	add    %al,(%rax)
  400309:	00 00                	add    %al,(%rax)
  40030b:	00 02                	add    %al,(%rdx)
  40030d:	00 00                	add    %al,(%rax)
  40030f:	00 03                	add    %al,(%rbx)
  400311:	00 00                	add    %al,(%rax)
  400313:	00 00                	add    %al,(%rax)
  400315:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000400318 <.gnu.hash>:
  400318:	01 00                	add    %eax,(%rax)
  40031a:	00 00                	add    %al,(%rax)
  40031c:	01 00                	add    %eax,(%rax)
  40031e:	00 00                	add    %al,(%rax)
  400320:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

0000000000400338 <.dynsym>:
	...
  400350:	07                   	(bad)  
  400351:	00 00                	add    %al,(%rax)
  400353:	00 12                	add    %dl,(%rdx)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 13                	add    %dl,(%rbx)
  400369:	00 00                	add    %al,(%rax)
  40036b:	00 12                	add    %dl,(%rdx)
	...
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400382:	00 00                	add    %al,(%rax)
  400384:	12 00                	adc    (%rax),%al
	...
  400396:	00 00                	add    %al,(%rax)
  400398:	19 00                	sbb    %eax,(%rax)
  40039a:	00 00                	add    %al,(%rax)
  40039c:	12 00                	adc    (%rax),%al
	...
  4003ae:	00 00                	add    %al,(%rax)
  4003b0:	41 00 00             	add    %al,(%r8)
  4003b3:	00 20                	add    %ah,(%rax)
	...
  4003c5:	00 00                	add    %al,(%rax)
  4003c7:	00 01                	add    %al,(%rcx)
  4003c9:	00 00                	add    %al,(%rax)
  4003cb:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .dynstr:

00000000004003e0 <.dynstr>:
  4003e0:	00 66 6f             	add    %ah,0x6f(%rsi)
  4003e3:	70 65                	jo     40044a <_init-0xbb6>
  4003e5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003e6:	00 70 75             	add    %dh,0x75(%rax)
  4003e9:	74 73                	je     40045e <_init-0xba2>
  4003eb:	00 66 63             	add    %ah,0x63(%rsi)
  4003ee:	6c                   	insb   (%dx),%es:(%rdi)
  4003ef:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003f0:	73 65                	jae    400457 <_init-0xba9>
  4003f2:	00 66 72             	add    %ah,0x72(%rsi)
  4003f5:	65 61                	gs (bad) 
  4003f7:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
  4003fb:	6c                   	insb   (%dx),%es:(%rdi)
  4003fc:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400403:	72 74                	jb     400479 <_init-0xb87>
  400405:	5f                   	pop    %rdi
  400406:	6d                   	insl   (%dx),%es:(%rdi)
  400407:	61                   	(bad)  
  400408:	69 6e 00 6c 69 62 63 	imul   $0x6362696c,0x0(%rsi),%ebp
  40040f:	2e 73 6f             	jae,pn 400481 <_init-0xb7f>
  400412:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
  400417:	49                   	rex.WB
  400418:	42                   	rex.X
  400419:	43 5f                	rex.XB pop %r15
  40041b:	32 2e                	xor    (%rsi),%ch
  40041d:	32 2e                	xor    (%rsi),%ch
  40041f:	35 00 5f 5f 67       	xor    $0x675f5f00,%eax
  400424:	6d                   	insl   (%dx),%es:(%rdi)
  400425:	6f                   	outsl  %ds:(%rsi),(%dx)
  400426:	6e                   	outsb  %ds:(%rsi),(%dx)
  400427:	5f                   	pop    %rdi
  400428:	73 74                	jae    40049e <_init-0xb62>
  40042a:	61                   	(bad)  
  40042b:	72 74                	jb     4004a1 <_init-0xb5f>
  40042d:	5f                   	pop    %rdi
  40042e:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

0000000000400430 <.gnu.version>:
  400430:	00 00                	add    %al,(%rax)
  400432:	02 00                	add    (%rax),%al
  400434:	02 00                	add    (%rax),%al
  400436:	02 00                	add    (%rax),%al
  400438:	02 00                	add    (%rax),%al
  40043a:	00 00                	add    %al,(%rax)
  40043c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400440 <.gnu.version_r>:
  400440:	01 00                	add    %eax,(%rax)
  400442:	01 00                	add    %eax,(%rax)
  400444:	2b 00                	sub    (%rax),%eax
  400446:	00 00                	add    %al,(%rax)
  400448:	10 00                	adc    %al,(%rax)
  40044a:	00 00                	add    %al,(%rax)
  40044c:	00 00                	add    %al,(%rax)
  40044e:	00 00                	add    %al,(%rax)
  400450:	75 1a                	jne    40046c <_init-0xb94>
  400452:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400458:	35 00 00 00 00       	xor    $0x0,%eax
  40045d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400460 <.rela.dyn>:
  400460:	f0 3f                	lock (bad) 
  400462:	40 00 00             	rex add %al,(%rax)
  400465:	00 00                	add    %al,(%rax)
  400467:	00 06                	add    %al,(%rsi)
  400469:	00 00                	add    %al,(%rax)
  40046b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400476:	00 00                	add    %al,(%rax)
  400478:	f8                   	clc    
  400479:	3f                   	(bad)  
  40047a:	40 00 00             	rex add %al,(%rax)
  40047d:	00 00                	add    %al,(%rax)
  40047f:	00 06                	add    %al,(%rsi)
  400481:	00 00                	add    %al,(%rax)
  400483:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400489 <_init-0xb77>
  400489:	00 00                	add    %al,(%rax)
  40048b:	00 00                	add    %al,(%rax)
  40048d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.plt:

0000000000400490 <.rela.plt>:
  400490:	18 40 40             	sbb    %al,0x40(%rax)
  400493:	00 00                	add    %al,(%rax)
  400495:	00 00                	add    %al,(%rax)
  400497:	00 07                	add    %al,(%rdi)
  400499:	00 00                	add    %al,(%rax)
  40049b:	00 01                	add    %al,(%rcx)
	...
  4004a5:	00 00                	add    %al,(%rax)
  4004a7:	00 20                	add    %ah,(%rax)
  4004a9:	40                   	rex
  4004aa:	40 00 00             	rex add %al,(%rax)
  4004ad:	00 00                	add    %al,(%rax)
  4004af:	00 07                	add    %al,(%rdi)
  4004b1:	00 00                	add    %al,(%rax)
  4004b3:	00 02                	add    %al,(%rdx)
	...
  4004bd:	00 00                	add    %al,(%rax)
  4004bf:	00 28                	add    %ch,(%rax)
  4004c1:	40                   	rex
  4004c2:	40 00 00             	rex add %al,(%rax)
  4004c5:	00 00                	add    %al,(%rax)
  4004c7:	00 07                	add    %al,(%rdi)
  4004c9:	00 00                	add    %al,(%rax)
  4004cb:	00 03                	add    %al,(%rbx)
	...
  4004d5:	00 00                	add    %al,(%rax)
  4004d7:	00 30                	add    %dh,(%rax)
  4004d9:	40                   	rex
  4004da:	40 00 00             	rex add %al,(%rax)
  4004dd:	00 00                	add    %al,(%rax)
  4004df:	00 07                	add    %al,(%rdi)
  4004e1:	00 00                	add    %al,(%rax)
  4004e3:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 2f 00 00 	mov    0x2fed(%rip),%rax        # 403ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <puts@plt-0x10>:
  401020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 404008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 404010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <puts@plt>:
  401030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 404018 <puts@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <fread@plt>:
  401040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 404020 <fread@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <fclose@plt>:
  401050:	ff 25 d2 2f 00 00    	jmp    *0x2fd2(%rip)        # 404028 <fclose@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <fopen@plt>:
  401060:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 404030 <fopen@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401070 <_start>:
  401070:	31 ed                	xor    %ebp,%ebp
  401072:	49 89 d1             	mov    %rdx,%r9
  401075:	5e                   	pop    %rsi
  401076:	48 89 e2             	mov    %rsp,%rdx
  401079:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40107d:	50                   	push   %rax
  40107e:	54                   	push   %rsp
  40107f:	49 c7 c0 20 12 40 00 	mov    $0x401220,%r8
  401086:	48 c7 c1 b0 11 40 00 	mov    $0x4011b0,%rcx
  40108d:	48 c7 c7 56 11 40 00 	mov    $0x401156,%rdi
  401094:	ff 15 56 2f 00 00    	call   *0x2f56(%rip)        # 403ff0 <__libc_start_main@GLIBC_2.2.5>
  40109a:	f4                   	hlt    
  40109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004010a0 <_dl_relocate_static_pie>:
  4010a0:	f3 c3                	repz ret 
  4010a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4010a9:	00 00 00 
  4010ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004010b0 <deregister_tm_clones>:
  4010b0:	b8 48 40 40 00       	mov    $0x404048,%eax
  4010b5:	48 3d 48 40 40 00    	cmp    $0x404048,%rax
  4010bb:	74 13                	je     4010d0 <deregister_tm_clones+0x20>
  4010bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c2:	48 85 c0             	test   %rax,%rax
  4010c5:	74 09                	je     4010d0 <deregister_tm_clones+0x20>
  4010c7:	bf 48 40 40 00       	mov    $0x404048,%edi
  4010cc:	ff e0                	jmp    *%rax
  4010ce:	66 90                	xchg   %ax,%ax
  4010d0:	c3                   	ret    
  4010d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4010d8:	00 00 00 00 
  4010dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004010e0 <register_tm_clones>:
  4010e0:	be 48 40 40 00       	mov    $0x404048,%esi
  4010e5:	48 81 ee 48 40 40 00 	sub    $0x404048,%rsi
  4010ec:	48 89 f0             	mov    %rsi,%rax
  4010ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4010f3:	48 c1 f8 03          	sar    $0x3,%rax
  4010f7:	48 01 c6             	add    %rax,%rsi
  4010fa:	48 d1 fe             	sar    %rsi
  4010fd:	74 11                	je     401110 <register_tm_clones+0x30>
  4010ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401104:	48 85 c0             	test   %rax,%rax
  401107:	74 07                	je     401110 <register_tm_clones+0x30>
  401109:	bf 48 40 40 00       	mov    $0x404048,%edi
  40110e:	ff e0                	jmp    *%rax
  401110:	c3                   	ret    
  401111:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401118:	00 00 00 00 
  40111c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401120 <__do_global_dtors_aux>:
  401120:	f3 0f 1e fa          	endbr64 
  401124:	80 3d 1d 2f 00 00 00 	cmpb   $0x0,0x2f1d(%rip)        # 404048 <__TMC_END__>
  40112b:	75 13                	jne    401140 <__do_global_dtors_aux+0x20>
  40112d:	55                   	push   %rbp
  40112e:	48 89 e5             	mov    %rsp,%rbp
  401131:	e8 7a ff ff ff       	call   4010b0 <deregister_tm_clones>
  401136:	c6 05 0b 2f 00 00 01 	movb   $0x1,0x2f0b(%rip)        # 404048 <__TMC_END__>
  40113d:	5d                   	pop    %rbp
  40113e:	c3                   	ret    
  40113f:	90                   	nop
  401140:	c3                   	ret    
  401141:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401148:	00 00 00 00 
  40114c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401150 <frame_dummy>:
  401150:	f3 0f 1e fa          	endbr64 
  401154:	eb 8a                	jmp    4010e0 <register_tm_clones>

0000000000401156 <main>:
  401156:	55                   	push   %rbp
  401157:	48 89 e5             	mov    %rsp,%rbp
  40115a:	48 83 ec 70          	sub    $0x70,%rsp
  40115e:	be 04 20 40 00       	mov    $0x402004,%esi
  401163:	bf 06 20 40 00       	mov    $0x402006,%edi
  401168:	e8 f3 fe ff ff       	call   401060 <fopen@plt>
  40116d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401171:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401175:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  401179:	48 89 d1             	mov    %rdx,%rcx
  40117c:	ba 01 00 00 00       	mov    $0x1,%edx
  401181:	be 20 00 00 00       	mov    $0x20,%esi
  401186:	48 89 c7             	mov    %rax,%rdi
  401189:	e8 b2 fe ff ff       	call   401040 <fread@plt>
  40118e:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  401192:	48 89 c7             	mov    %rax,%rdi
  401195:	e8 96 fe ff ff       	call   401030 <puts@plt>
  40119a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40119e:	48 89 c7             	mov    %rax,%rdi
  4011a1:	e8 aa fe ff ff       	call   401050 <fclose@plt>
  4011a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ab:	c9                   	leave  
  4011ac:	c3                   	ret    
  4011ad:	0f 1f 00             	nopl   (%rax)

00000000004011b0 <__libc_csu_init>:
  4011b0:	41 57                	push   %r15
  4011b2:	41 56                	push   %r14
  4011b4:	49 89 d7             	mov    %rdx,%r15
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	4c 8d 25 3e 2c 00 00 	lea    0x2c3e(%rip),%r12        # 403e00 <__frame_dummy_init_array_entry>
  4011c2:	55                   	push   %rbp
  4011c3:	48 8d 2d 3e 2c 00 00 	lea    0x2c3e(%rip),%rbp        # 403e08 <__do_global_dtors_aux_fini_array_entry>
  4011ca:	53                   	push   %rbx
  4011cb:	41 89 fd             	mov    %edi,%r13d
  4011ce:	49 89 f6             	mov    %rsi,%r14
  4011d1:	4c 29 e5             	sub    %r12,%rbp
  4011d4:	48 83 ec 08          	sub    $0x8,%rsp
  4011d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4011dc:	e8 1f fe ff ff       	call   401000 <_init>
  4011e1:	48 85 ed             	test   %rbp,%rbp
  4011e4:	74 20                	je     401206 <__libc_csu_init+0x56>
  4011e6:	31 db                	xor    %ebx,%ebx
  4011e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4011ef:	00 
  4011f0:	4c 89 fa             	mov    %r15,%rdx
  4011f3:	4c 89 f6             	mov    %r14,%rsi
  4011f6:	44 89 ef             	mov    %r13d,%edi
  4011f9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  4011fd:	48 83 c3 01          	add    $0x1,%rbx
  401201:	48 39 dd             	cmp    %rbx,%rbp
  401204:	75 ea                	jne    4011f0 <__libc_csu_init+0x40>
  401206:	48 83 c4 08          	add    $0x8,%rsp
  40120a:	5b                   	pop    %rbx
  40120b:	5d                   	pop    %rbp
  40120c:	41 5c                	pop    %r12
  40120e:	41 5d                	pop    %r13
  401210:	41 5e                	pop    %r14
  401212:	41 5f                	pop    %r15
  401214:	c3                   	ret    
  401215:	90                   	nop
  401216:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40121d:	00 00 00 

0000000000401220 <__libc_csu_fini>:
  401220:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000401224 <_fini>:
  401224:	48 83 ec 08          	sub    $0x8,%rsp
  401228:	48 83 c4 08          	add    $0x8,%rsp
  40122c:	c3                   	ret    

Disassembly of section .rodata:

0000000000402000 <_IO_stdin_used>:
  402000:	01 00                	add    %eax,(%rax)
  402002:	02 00                	add    (%rax),%al
  402004:	72 00                	jb     402006 <_IO_stdin_used+0x6>
  402006:	66 6c                	data16 insb (%dx),%es:(%rdi)
  402008:	61                   	(bad)  
  402009:	67 2e 74 78          	addr32 je,pn 402085 <__GNU_EH_FRAME_HDR+0x75>
  40200d:	74 00                	je     40200f <_IO_stdin_used+0xf>

Disassembly of section .eh_frame_hdr:

0000000000402010 <__GNU_EH_FRAME_HDR>:
  402010:	01 1b                	add    %ebx,(%rbx)
  402012:	03 3b                	add    (%rbx),%edi
  402014:	3c 00                	cmp    $0x0,%al
  402016:	00 00                	add    %al,(%rax)
  402018:	06                   	(bad)  
  402019:	00 00                	add    %al,(%rax)
  40201b:	00 10                	add    %dl,(%rax)
  40201d:	f0 ff                	lock (bad) 
  40201f:	ff 98 00 00 00 60    	lcall  *0x60000000(%rax)
  402025:	f0 ff                	lock (bad) 
  402027:	ff 58 00             	lcall  *0x0(%rax)
  40202a:	00 00                	add    %al,(%rax)
  40202c:	90                   	nop
  40202d:	f0 ff                	lock (bad) 
  40202f:	ff 84 00 00 00 46 f1 	incl   -0xeba0000(%rax,%rax,1)
  402036:	ff                   	(bad)  
  402037:	ff c0                	inc    %eax
  402039:	00 00                	add    %al,(%rax)
  40203b:	00 a0 f1 ff ff e0    	add    %ah,-0x1f00000f(%rax)
  402041:	00 00                	add    %al,(%rax)
  402043:	00 10                	add    %dl,(%rax)
  402045:	f2 ff                	repnz (bad) 
  402047:	ff 28                	ljmp   *(%rax)
  402049:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000402050 <__FRAME_END__-0xfc>:
  402050:	14 00                	adc    $0x0,%al
  402052:	00 00                	add    %al,(%rax)
  402054:	00 00                	add    %al,(%rax)
  402056:	00 00                	add    %al,(%rax)
  402058:	01 7a 52             	add    %edi,0x52(%rdx)
  40205b:	00 01                	add    %al,(%rcx)
  40205d:	78 10                	js     40206f <__GNU_EH_FRAME_HDR+0x5f>
  40205f:	01 1b                	add    %ebx,(%rbx)
  402061:	0c 07                	or     $0x7,%al
  402063:	08 90 01 07 10 10    	or     %dl,0x10100701(%rax)
  402069:	00 00                	add    %al,(%rax)
  40206b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40206e:	00 00                	add    %al,(%rax)
  402070:	00 f0                	add    %dh,%al
  402072:	ff                   	(bad)  
  402073:	ff 2b                	ljmp   *(%rbx)
  402075:	00 00                	add    %al,(%rax)
  402077:	00 00                	add    %al,(%rax)
  402079:	00 00                	add    %al,(%rax)
  40207b:	00 14 00             	add    %dl,(%rax,%rax,1)
  40207e:	00 00                	add    %al,(%rax)
  402080:	00 00                	add    %al,(%rax)
  402082:	00 00                	add    %al,(%rax)
  402084:	01 7a 52             	add    %edi,0x52(%rdx)
  402087:	00 01                	add    %al,(%rcx)
  402089:	78 10                	js     40209b <__GNU_EH_FRAME_HDR+0x8b>
  40208b:	01 1b                	add    %ebx,(%rbx)
  40208d:	0c 07                	or     $0x7,%al
  40208f:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  402095:	00 00                	add    %al,(%rax)
  402097:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40209a:	00 00                	add    %al,(%rax)
  40209c:	04 f0                	add    $0xf0,%al
  40209e:	ff                   	(bad)  
  40209f:	ff 02                	incl   (%rdx)
  4020a1:	00 00                	add    %al,(%rax)
  4020a3:	00 00                	add    %al,(%rax)
  4020a5:	00 00                	add    %al,(%rax)
  4020a7:	00 24 00             	add    %ah,(%rax,%rax,1)
  4020aa:	00 00                	add    %al,(%rax)
  4020ac:	30 00                	xor    %al,(%rax)
  4020ae:	00 00                	add    %al,(%rax)
  4020b0:	70 ef                	jo     4020a1 <__GNU_EH_FRAME_HDR+0x91>
  4020b2:	ff                   	(bad)  
  4020b3:	ff 50 00             	call   *0x0(%rax)
  4020b6:	00 00                	add    %al,(%rax)
  4020b8:	00 0e                	add    %cl,(%rsi)
  4020ba:	10 46 0e             	adc    %al,0xe(%rsi)
  4020bd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4020c0:	0b 77 08             	or     0x8(%rdi),%esi
  4020c3:	80 00 3f             	addb   $0x3f,(%rax)
  4020c6:	1a 3b                	sbb    (%rbx),%bh
  4020c8:	2a 33                	sub    (%rbx),%dh
  4020ca:	24 22                	and    $0x22,%al
  4020cc:	00 00                	add    %al,(%rax)
  4020ce:	00 00                	add    %al,(%rax)
  4020d0:	1c 00                	sbb    $0x0,%al
  4020d2:	00 00                	add    %al,(%rax)
  4020d4:	58                   	pop    %rax
  4020d5:	00 00                	add    %al,(%rax)
  4020d7:	00 7e f0             	add    %bh,-0x10(%rsi)
  4020da:	ff                   	(bad)  
  4020db:	ff 57 00             	call   *0x0(%rdi)
  4020de:	00 00                	add    %al,(%rax)
  4020e0:	00 41 0e             	add    %al,0xe(%rcx)
  4020e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4020e9:	02 52 0c             	add    0xc(%rdx),%dl
  4020ec:	07                   	(bad)  
  4020ed:	08 00                	or     %al,(%rax)
  4020ef:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4020f3:	00 78 00             	add    %bh,0x0(%rax)
  4020f6:	00 00                	add    %al,(%rax)
  4020f8:	b8 f0 ff ff 65       	mov    $0x65fffff0,%eax
  4020fd:	00 00                	add    %al,(%rax)
  4020ff:	00 00                	add    %al,(%rax)
  402101:	42 0e                	rex.X (bad) 
  402103:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402109:	8e 03                	mov    (%rbx),%es
  40210b:	45 0e                	rex.RB (bad) 
  40210d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402113:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86702f61 <_end+0xffffffff862fef11>
  402119:	06                   	(bad)  
  40211a:	48 0e                	rex.W (bad) 
  40211c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  402122:	72 0e                	jb     402132 <__GNU_EH_FRAME_HDR+0x122>
  402124:	38 41 0e             	cmp    %al,0xe(%rcx)
  402127:	30 41 0e             	xor    %al,0xe(%rcx)
  40212a:	28 42 0e             	sub    %al,0xe(%rdx)
  40212d:	20 42 0e             	and    %al,0xe(%rdx)
  402130:	18 42 0e             	sbb    %al,0xe(%rdx)
  402133:	10 42 0e             	adc    %al,0xe(%rdx)
  402136:	08 00                	or     %al,(%rax)
  402138:	10 00                	adc    %al,(%rax)
  40213a:	00 00                	add    %al,(%rax)
  40213c:	c0 00 00             	rolb   $0x0,(%rax)
  40213f:	00 e0                	add    %ah,%al
  402141:	f0 ff                	lock (bad) 
  402143:	ff 02                	incl   (%rdx)
  402145:	00 00                	add    %al,(%rax)
  402147:	00 00                	add    %al,(%rax)
  402149:	00 00                	add    %al,(%rax)
	...

000000000040214c <__FRAME_END__>:
  40214c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000403e00 <__frame_dummy_init_array_entry>:
  403e00:	50                   	push   %rax
  403e01:	11 40 00             	adc    %eax,0x0(%rax)
  403e04:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000403e08 <__do_global_dtors_aux_fini_array_entry>:
  403e08:	20 11                	and    %dl,(%rcx)
  403e0a:	40 00 00             	rex add %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000403e10 <_DYNAMIC>:
  403e10:	01 00                	add    %eax,(%rax)
  403e12:	00 00                	add    %al,(%rax)
  403e14:	00 00                	add    %al,(%rax)
  403e16:	00 00                	add    %al,(%rax)
  403e18:	2b 00                	sub    (%rax),%eax
  403e1a:	00 00                	add    %al,(%rax)
  403e1c:	00 00                	add    %al,(%rax)
  403e1e:	00 00                	add    %al,(%rax)
  403e20:	0c 00                	or     $0x0,%al
  403e22:	00 00                	add    %al,(%rax)
  403e24:	00 00                	add    %al,(%rax)
  403e26:	00 00                	add    %al,(%rax)
  403e28:	00 10                	add    %dl,(%rax)
  403e2a:	40 00 00             	rex add %al,(%rax)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 403e35 <_DYNAMIC+0x25>
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 24 12             	add    %ah,(%rdx,%rdx,1)
  403e3a:	40 00 00             	rex add %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 19                	add    %bl,(%rcx)
	...
  403e49:	3e 40 00 00          	ds rex add %al,(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 1b                	add    %bl,(%rbx)
  403e51:	00 00                	add    %al,(%rax)
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 08                	add    %cl,(%rax)
  403e59:	00 00                	add    %al,(%rax)
  403e5b:	00 00                	add    %al,(%rax)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 1a                	add    %bl,(%rdx)
  403e61:	00 00                	add    %al,(%rax)
  403e63:	00 00                	add    %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 08                	add    %cl,(%rax)
  403e69:	3e 40 00 00          	ds rex add %al,(%rax)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403e72:	00 00                	add    %al,(%rax)
  403e74:	00 00                	add    %al,(%rax)
  403e76:	00 00                	add    %al,(%rax)
  403e78:	08 00                	or     %al,(%rax)
  403e7a:	00 00                	add    %al,(%rax)
  403e7c:	00 00                	add    %al,(%rax)
  403e7e:	00 00                	add    %al,(%rax)
  403e80:	04 00                	add    $0x0,%al
  403e82:	00 00                	add    %al,(%rax)
  403e84:	00 00                	add    %al,(%rax)
  403e86:	00 00                	add    %al,(%rax)
  403e88:	e8 02 40 00 00       	call   407e8f <_end+0x3e3f>
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 f5                	add    %dh,%ch
  403e91:	fe                   	(bad)  
  403e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 18                	add    %bl,(%rax)
  403e99:	03 40 00             	add    0x0(%rax),%eax
  403e9c:	00 00                	add    %al,(%rax)
  403e9e:	00 00                	add    %al,(%rax)
  403ea0:	05 00 00 00 00       	add    $0x0,%eax
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 e0                	add    %ah,%al
  403ea9:	03 40 00             	add    0x0(%rax),%eax
  403eac:	00 00                	add    %al,(%rax)
  403eae:	00 00                	add    %al,(%rax)
  403eb0:	06                   	(bad)  
  403eb1:	00 00                	add    %al,(%rax)
  403eb3:	00 00                	add    %al,(%rax)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 38                	add    %bh,(%rax)
  403eb9:	03 40 00             	add    0x0(%rax),%eax
  403ebc:	00 00                	add    %al,(%rax)
  403ebe:	00 00                	add    %al,(%rax)
  403ec0:	0a 00                	or     (%rax),%al
  403ec2:	00 00                	add    %al,(%rax)
  403ec4:	00 00                	add    %al,(%rax)
  403ec6:	00 00                	add    %al,(%rax)
  403ec8:	50                   	push   %rax
  403ec9:	00 00                	add    %al,(%rax)
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 0b                	add    %cl,(%rbx)
  403ed1:	00 00                	add    %al,(%rax)
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 18                	add    %bl,(%rax)
  403ed9:	00 00                	add    %al,(%rax)
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 403ee5 <_DYNAMIC+0xd5>
	...
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 03                	add    %al,(%rbx)
	...
  403ef9:	40                   	rex
  403efa:	40 00 00             	rex add %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 02                	add    %al,(%rdx)
  403f01:	00 00                	add    %al,(%rax)
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 60 00             	add    %ah,0x0(%rax)
  403f0a:	00 00                	add    %al,(%rax)
  403f0c:	00 00                	add    %al,(%rax)
  403f0e:	00 00                	add    %al,(%rax)
  403f10:	14 00                	adc    $0x0,%al
  403f12:	00 00                	add    %al,(%rax)
  403f14:	00 00                	add    %al,(%rax)
  403f16:	00 00                	add    %al,(%rax)
  403f18:	07                   	(bad)  
  403f19:	00 00                	add    %al,(%rax)
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 17                	add    %dl,(%rdi)
  403f21:	00 00                	add    %al,(%rax)
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 90 04 40 00 00    	add    %dl,0x4004(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 07                	add    %al,(%rdi)
  403f31:	00 00                	add    %al,(%rax)
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 60 04             	add    %ah,0x4(%rax)
  403f3a:	40 00 00             	rex add %al,(%rax)
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 08                	add    %cl,(%rax)
  403f41:	00 00                	add    %al,(%rax)
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 30                	add    %dh,(%rax)
  403f49:	00 00                	add    %al,(%rax)
  403f4b:	00 00                	add    %al,(%rax)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 09                	add    %cl,(%rcx)
  403f51:	00 00                	add    %al,(%rax)
  403f53:	00 00                	add    %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 18                	add    %bl,(%rax)
  403f59:	00 00                	add    %al,(%rax)
  403f5b:	00 00                	add    %al,(%rax)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 fe                	add    %bh,%dh
  403f61:	ff                   	(bad)  
  403f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 40 04             	add    %al,0x4(%rax)
  403f6a:	40 00 00             	rex add %al,(%rax)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 ff                	add    %bh,%bh
  403f71:	ff                   	(bad)  
  403f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 01                	add    %al,(%rcx)
  403f79:	00 00                	add    %al,(%rax)
  403f7b:	00 00                	add    %al,(%rax)
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 f0                	add    %dh,%al
  403f81:	ff                   	(bad)  
  403f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 30                	add    %dh,(%rax)
  403f89:	04 40                	add    $0x40,%al
	...

Disassembly of section .got:

0000000000403ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000404000 <_GLOBAL_OFFSET_TABLE_>:
  404000:	10 3e                	adc    %bh,(%rsi)
  404002:	40 00 00             	rex add %al,(%rax)
	...
  404015:	00 00                	add    %al,(%rax)
  404017:	00 36                	add    %dh,(%rsi)
  404019:	10 40 00             	adc    %al,0x0(%rax)
  40401c:	00 00                	add    %al,(%rax)
  40401e:	00 00                	add    %al,(%rax)
  404020:	46 10 40 00          	rex.RX adc %r8b,0x0(%rax)
  404024:	00 00                	add    %al,(%rax)
  404026:	00 00                	add    %al,(%rax)
  404028:	56                   	push   %rsi
  404029:	10 40 00             	adc    %al,0x0(%rax)
  40402c:	00 00                	add    %al,(%rax)
  40402e:	00 00                	add    %al,(%rax)
  404030:	66 10 40 00          	data16 adc %al,0x0(%rax)
  404034:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000404038 <__data_start>:
	...

0000000000404040 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000404048 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	31 32                	xor    %esi,(%rdx)
   d:	2e 32 2e             	cs xor (%rsi),%ch
  10:	30 00                	xor    %al,(%rax)
