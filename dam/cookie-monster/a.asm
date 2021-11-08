
cookie-monster:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 03                	add    %al,(%ebx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 02                	add    %al,(%edx)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 00                	add    %al,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 99 82 81 a5 f4    	add    %bl,-0xb5a7e7e(%ecx)
 804819d:	22 a6 75 de 8d de    	and    -0x2172218b(%esi),%ah
 80481a3:	26 7c ef             	es jl  8048195 <_init-0x21f>
 80481a6:	ad                   	lods   %ds:(%esi),%eax
 80481a7:	19                   	.byte 0x19
 80481a8:	a8 ce                	test   $0xce,%al
 80481aa:	f5                   	cmc    
 80481ab:	19                   	.byte 0x19

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0b 00                	or     (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 0b                	add    %cl,(%ebx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x228>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	40                   	inc    %eax
	...
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 25 00 00 00 00    	add    %ah,0x0
 80481f1:	00 00                	add    %al,(%eax)
 80481f3:	00 00                	add    %al,(%eax)
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 2c 00             	add    %ch,(%eax,%eax,1)
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	12 00                	adc    (%eax),%al
 804820a:	00 00                	add    %al,(%eax)
 804820c:	59                   	pop    %ecx
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 1a                	add    %bl,(%edx)
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 39                	add    %bh,(%ecx)
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 7e 00             	add    %bh,0x0(%esi)
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	20 00                	and    %al,(%eax)
 804824a:	00 00                	add    %al,(%eax)
 804824c:	47                   	inc    %edi
	...
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 1f                	add    %bl,(%edi)
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 11                	add    %dl,(%ecx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 32                	add    %dh,(%edx)
	...
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 11                	add    %dl,(%ecx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 0b                	add    %cl,(%ebx)
 804827d:	00 00                	add    %al,(%eax)
 804827f:	00 6c 87 04          	add    %ch,0x4(%edi,%eax,4)
 8048283:	08 04 00             	or     %al,(%eax,%eax,1)
 8048286:	00 00                	add    %al,(%eax)
 8048288:	11 00                	adc    %eax,(%eax)
 804828a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0804828c <.dynstr>:
 804828c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048290:	63 2e                	arpl   %bp,(%esi)
 8048292:	73 6f                	jae    8048303 <_init-0xb1>
 8048294:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048299:	4f                   	dec    %edi
 804829a:	5f                   	pop    %edi
 804829b:	73 74                	jae    8048311 <_init-0xa3>
 804829d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80482a4:	64 
 80482a5:	00 70 75             	add    %dh,0x75(%eax)
 80482a8:	74 73                	je     804831d <_init-0x97>
 80482aa:	00 73 74             	add    %dh,0x74(%ebx)
 80482ad:	64 69 6e 00 70 72 69 	imul   $0x6e697270,%fs:0x0(%esi),%ebp
 80482b4:	6e 
 80482b5:	74 66                	je     804831d <_init-0x97>
 80482b7:	00 66 67             	add    %ah,0x67(%esi)
 80482ba:	65 74 73             	gs je  8048330 <_init-0x84>
 80482bd:	00 73 74             	add    %dh,0x74(%ebx)
 80482c0:	64 6f                	outsl  %fs:(%esi),(%dx)
 80482c2:	75 74                	jne    8048338 <_init-0x7c>
 80482c4:	00 73 79             	add    %dh,0x79(%ebx)
 80482c7:	73 74                	jae    804833d <_init-0x77>
 80482c9:	65 6d                	gs insl (%dx),%es:(%edi)
 80482cb:	00 73 65             	add    %dh,0x65(%ebx)
 80482ce:	74 62                	je     8048332 <_init-0x82>
 80482d0:	75 66                	jne    8048338 <_init-0x7c>
 80482d2:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482d5:	6c                   	insb   (%dx),%es:(%edi)
 80482d6:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482dd:	72 74                	jb     8048353 <_init-0x61>
 80482df:	5f                   	pop    %edi
 80482e0:	6d                   	insl   (%dx),%es:(%edi)
 80482e1:	61                   	popa   
 80482e2:	69 6e 00 5f 5f 73 74 	imul   $0x74735f5f,0x0(%esi),%ebp
 80482e9:	61                   	popa   
 80482ea:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 80482ed:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80482f0:	5f                   	pop    %edi
 80482f1:	66 61                	popaw  
 80482f3:	69 6c 00 47 4c 49 42 	imul   $0x4342494c,0x47(%eax,%eax,1),%ebp
 80482fa:	43 
 80482fb:	5f                   	pop    %edi
 80482fc:	32 2e                	xor    (%esi),%ch
 80482fe:	34 00                	xor    $0x0,%al
 8048300:	47                   	inc    %edi
 8048301:	4c                   	dec    %esp
 8048302:	49                   	dec    %ecx
 8048303:	42                   	inc    %edx
 8048304:	43                   	inc    %ebx
 8048305:	5f                   	pop    %edi
 8048306:	32 2e                	xor    (%esi),%ch
 8048308:	30 00                	xor    %al,(%eax)
 804830a:	5f                   	pop    %edi
 804830b:	5f                   	pop    %edi
 804830c:	67 6d                	insl   (%dx),%es:(%di)
 804830e:	6f                   	outsl  %ds:(%esi),(%dx)
 804830f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048310:	5f                   	pop    %edi
 8048311:	73 74                	jae    8048387 <_init-0x2d>
 8048313:	61                   	popa   
 8048314:	72 74                	jb     804838a <_init-0x2a>
 8048316:	5f                   	pop    %edi
 8048317:	5f                   	pop    %edi
	...

Disassembly of section .gnu.version:

0804831a <.gnu.version>:
 804831a:	00 00                	add    %al,(%eax)
 804831c:	02 00                	add    (%eax),%al
 804831e:	02 00                	add    (%eax),%al
 8048320:	02 00                	add    (%eax),%al
 8048322:	03 00                	add    (%eax),%eax
 8048324:	02 00                	add    (%eax),%al
 8048326:	02 00                	add    (%eax),%al
 8048328:	00 00                	add    %al,(%eax)
 804832a:	02 00                	add    (%eax),%al
 804832c:	02 00                	add    (%eax),%al
 804832e:	02 00                	add    (%eax),%al
 8048330:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048334 <.gnu.version_r>:
 8048334:	01 00                	add    %eax,(%eax)
 8048336:	02 00                	add    (%eax),%al
 8048338:	01 00                	add    %eax,(%eax)
 804833a:	00 00                	add    %al,(%eax)
 804833c:	10 00                	adc    %al,(%eax)
 804833e:	00 00                	add    %al,(%eax)
 8048340:	00 00                	add    %al,(%eax)
 8048342:	00 00                	add    %al,(%eax)
 8048344:	14 69                	adc    $0x69,%al
 8048346:	69 0d 00 00 03 00 6a 	imul   $0x6a,0x30000,%ecx
 804834d:	00 00 00 
 8048350:	10 00                	adc    %al,(%eax)
 8048352:	00 00                	add    %al,(%eax)
 8048354:	10 69 69             	adc    %ch,0x69(%ecx)
 8048357:	0d 00 00 02 00       	or     $0x20000,%eax
 804835c:	74 00                	je     804835e <_init-0x56>
 804835e:	00 00                	add    %al,(%eax)
 8048360:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048364 <.rel.dyn>:
 8048364:	f4                   	hlt    
 8048365:	9f                   	lahf   
 8048366:	04 08                	add    $0x8,%al
 8048368:	06                   	push   %es
 8048369:	07                   	pop    %es
 804836a:	00 00                	add    %al,(%eax)
 804836c:	f8                   	clc    
 804836d:	9f                   	lahf   
 804836e:	04 08                	add    $0x8,%al
 8048370:	06                   	push   %es
 8048371:	09 00                	or     %eax,(%eax)
 8048373:	00 fc                	add    %bh,%ah
 8048375:	9f                   	lahf   
 8048376:	04 08                	add    $0x8,%al
 8048378:	06                   	push   %es
 8048379:	0a 00                	or     (%eax),%al
	...

Disassembly of section .rel.plt:

0804837c <.rel.plt>:
 804837c:	0c a0                	or     $0xa0,%al
 804837e:	04 08                	add    $0x8,%al
 8048380:	07                   	pop    %es
 8048381:	01 00                	add    %eax,(%eax)
 8048383:	00 10                	add    %dl,(%eax)
 8048385:	a0 04 08 07 02       	mov    0x2070804,%al
 804838a:	00 00                	add    %al,(%eax)
 804838c:	14 a0                	adc    $0xa0,%al
 804838e:	04 08                	add    $0x8,%al
 8048390:	07                   	pop    %es
 8048391:	03 00                	add    (%eax),%eax
 8048393:	00 18                	add    %bl,(%eax)
 8048395:	a0 04 08 07 04       	mov    0x4070804,%al
 804839a:	00 00                	add    %al,(%eax)
 804839c:	1c a0                	sbb    $0xa0,%al
 804839e:	04 08                	add    $0x8,%al
 80483a0:	07                   	pop    %es
 80483a1:	05 00 00 20 a0       	add    $0xa0200000,%eax
 80483a6:	04 08                	add    $0x8,%al
 80483a8:	07                   	pop    %es
 80483a9:	06                   	push   %es
 80483aa:	00 00                	add    %al,(%eax)
 80483ac:	24 a0                	and    $0xa0,%al
 80483ae:	04 08                	add    $0x8,%al
 80483b0:	07                   	pop    %es
 80483b1:	08 00                	or     %al,(%eax)
	...

Disassembly of section .init:

080483b4 <_init>:
 80483b4:	53                   	push   %ebx
 80483b5:	83 ec 08             	sub    $0x8,%esp
 80483b8:	e8 03 01 00 00       	call   80484c0 <__x86.get_pc_thunk.bx>
 80483bd:	81 c3 43 1c 00 00    	add    $0x1c43,%ebx
 80483c3:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
 80483c9:	85 c0                	test   %eax,%eax
 80483cb:	74 05                	je     80483d2 <_init+0x1e>
 80483cd:	e8 8e 00 00 00       	call   8048460 <__gmon_start__@plt>
 80483d2:	83 c4 08             	add    $0x8,%esp
 80483d5:	5b                   	pop    %ebx
 80483d6:	c3                   	ret    

Disassembly of section .plt:

080483e0 <.plt>:
 80483e0:	ff 35 04 a0 04 08    	push   0x804a004
 80483e6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80483ec:	00 00                	add    %al,(%eax)
	...

080483f0 <setbuf@plt>:
 80483f0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80483f6:	68 00 00 00 00       	push   $0x0
 80483fb:	e9 e0 ff ff ff       	jmp    80483e0 <.plt>

08048400 <printf@plt>:
 8048400:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048406:	68 08 00 00 00       	push   $0x8
 804840b:	e9 d0 ff ff ff       	jmp    80483e0 <.plt>

08048410 <fgets@plt>:
 8048410:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048416:	68 10 00 00 00       	push   $0x10
 804841b:	e9 c0 ff ff ff       	jmp    80483e0 <.plt>

08048420 <__stack_chk_fail@plt>:
 8048420:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048426:	68 18 00 00 00       	push   $0x18
 804842b:	e9 b0 ff ff ff       	jmp    80483e0 <.plt>

08048430 <puts@plt>:
 8048430:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048436:	68 20 00 00 00       	push   $0x20
 804843b:	e9 a0 ff ff ff       	jmp    80483e0 <.plt>

08048440 <system@plt>:
 8048440:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048446:	68 28 00 00 00       	push   $0x28
 804844b:	e9 90 ff ff ff       	jmp    80483e0 <.plt>

08048450 <__libc_start_main@plt>:
 8048450:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048456:	68 30 00 00 00       	push   $0x30
 804845b:	e9 80 ff ff ff       	jmp    80483e0 <.plt>

Disassembly of section .plt.got:

08048460 <__gmon_start__@plt>:
 8048460:	ff 25 f4 9f 04 08    	jmp    *0x8049ff4
 8048466:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048470 <_start>:
 8048470:	31 ed                	xor    %ebp,%ebp
 8048472:	5e                   	pop    %esi
 8048473:	89 e1                	mov    %esp,%ecx
 8048475:	83 e4 f0             	and    $0xfffffff0,%esp
 8048478:	50                   	push   %eax
 8048479:	54                   	push   %esp
 804847a:	52                   	push   %edx
 804847b:	e8 23 00 00 00       	call   80484a3 <_start+0x33>
 8048480:	81 c3 80 1b 00 00    	add    $0x1b80,%ebx
 8048486:	8d 83 30 e7 ff ff    	lea    -0x18d0(%ebx),%eax
 804848c:	50                   	push   %eax
 804848d:	8d 83 d0 e6 ff ff    	lea    -0x1930(%ebx),%eax
 8048493:	50                   	push   %eax
 8048494:	51                   	push   %ecx
 8048495:	56                   	push   %esi
 8048496:	c7 c0 69 86 04 08    	mov    $0x8048669,%eax
 804849c:	50                   	push   %eax
 804849d:	e8 ae ff ff ff       	call   8048450 <__libc_start_main@plt>
 80484a2:	f4                   	hlt    
 80484a3:	8b 1c 24             	mov    (%esp),%ebx
 80484a6:	c3                   	ret    
 80484a7:	66 90                	xchg   %ax,%ax
 80484a9:	66 90                	xchg   %ax,%ax
 80484ab:	66 90                	xchg   %ax,%ax
 80484ad:	66 90                	xchg   %ax,%ax
 80484af:	90                   	nop

080484b0 <_dl_relocate_static_pie>:
 80484b0:	f3 c3                	repz ret 
 80484b2:	66 90                	xchg   %ax,%ax
 80484b4:	66 90                	xchg   %ax,%ax
 80484b6:	66 90                	xchg   %ax,%ax
 80484b8:	66 90                	xchg   %ax,%ax
 80484ba:	66 90                	xchg   %ax,%ax
 80484bc:	66 90                	xchg   %ax,%ax
 80484be:	66 90                	xchg   %ax,%ax

080484c0 <__x86.get_pc_thunk.bx>:
 80484c0:	8b 1c 24             	mov    (%esp),%ebx
 80484c3:	c3                   	ret    
 80484c4:	66 90                	xchg   %ax,%ax
 80484c6:	66 90                	xchg   %ax,%ax
 80484c8:	66 90                	xchg   %ax,%ax
 80484ca:	66 90                	xchg   %ax,%ax
 80484cc:	66 90                	xchg   %ax,%ax
 80484ce:	66 90                	xchg   %ax,%ax

080484d0 <deregister_tm_clones>:
 80484d0:	b8 30 a0 04 08       	mov    $0x804a030,%eax
 80484d5:	3d 30 a0 04 08       	cmp    $0x804a030,%eax
 80484da:	74 24                	je     8048500 <deregister_tm_clones+0x30>
 80484dc:	b8 00 00 00 00       	mov    $0x0,%eax
 80484e1:	85 c0                	test   %eax,%eax
 80484e3:	74 1b                	je     8048500 <deregister_tm_clones+0x30>
 80484e5:	55                   	push   %ebp
 80484e6:	89 e5                	mov    %esp,%ebp
 80484e8:	83 ec 14             	sub    $0x14,%esp
 80484eb:	68 30 a0 04 08       	push   $0x804a030
 80484f0:	ff d0                	call   *%eax
 80484f2:	83 c4 10             	add    $0x10,%esp
 80484f5:	c9                   	leave  
 80484f6:	c3                   	ret    
 80484f7:	89 f6                	mov    %esi,%esi
 80484f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8048500:	f3 c3                	repz ret 
 8048502:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048509:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048510 <register_tm_clones>:
 8048510:	b8 30 a0 04 08       	mov    $0x804a030,%eax
 8048515:	2d 30 a0 04 08       	sub    $0x804a030,%eax
 804851a:	c1 f8 02             	sar    $0x2,%eax
 804851d:	89 c2                	mov    %eax,%edx
 804851f:	c1 ea 1f             	shr    $0x1f,%edx
 8048522:	01 d0                	add    %edx,%eax
 8048524:	d1 f8                	sar    %eax
 8048526:	74 20                	je     8048548 <register_tm_clones+0x38>
 8048528:	ba 00 00 00 00       	mov    $0x0,%edx
 804852d:	85 d2                	test   %edx,%edx
 804852f:	74 17                	je     8048548 <register_tm_clones+0x38>
 8048531:	55                   	push   %ebp
 8048532:	89 e5                	mov    %esp,%ebp
 8048534:	83 ec 10             	sub    $0x10,%esp
 8048537:	50                   	push   %eax
 8048538:	68 30 a0 04 08       	push   $0x804a030
 804853d:	ff d2                	call   *%edx
 804853f:	83 c4 10             	add    $0x10,%esp
 8048542:	c9                   	leave  
 8048543:	c3                   	ret    
 8048544:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048548:	f3 c3                	repz ret 
 804854a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048550 <__do_global_dtors_aux>:
 8048550:	80 3d 30 a0 04 08 00 	cmpb   $0x0,0x804a030
 8048557:	75 17                	jne    8048570 <__do_global_dtors_aux+0x20>
 8048559:	55                   	push   %ebp
 804855a:	89 e5                	mov    %esp,%ebp
 804855c:	83 ec 08             	sub    $0x8,%esp
 804855f:	e8 6c ff ff ff       	call   80484d0 <deregister_tm_clones>
 8048564:	c6 05 30 a0 04 08 01 	movb   $0x1,0x804a030
 804856b:	c9                   	leave  
 804856c:	c3                   	ret    
 804856d:	8d 76 00             	lea    0x0(%esi),%esi
 8048570:	f3 c3                	repz ret 
 8048572:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048580 <frame_dummy>:
 8048580:	55                   	push   %ebp
 8048581:	89 e5                	mov    %esp,%ebp
 8048583:	5d                   	pop    %ebp
 8048584:	eb 8a                	jmp    8048510 <register_tm_clones>

08048586 <bakery>:
 8048586:	55                   	push   %ebp
 8048587:	89 e5                	mov    %esp,%ebp
 8048589:	53                   	push   %ebx
 804858a:	83 ec 34             	sub    $0x34,%esp
 804858d:	e8 2e ff ff ff       	call   80484c0 <__x86.get_pc_thunk.bx>
 8048592:	81 c3 6e 1a 00 00    	add    $0x1a6e,%ebx
 8048598:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804859e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80485a1:	31 c0                	xor    %eax,%eax
 80485a3:	83 ec 0c             	sub    $0xc,%esp
 80485a6:	8d 83 78 e7 ff ff    	lea    -0x1888(%ebx),%eax
 80485ac:	50                   	push   %eax
 80485ad:	e8 4e fe ff ff       	call   8048400 <printf@plt>
 80485b2:	83 c4 10             	add    $0x10,%esp
 80485b5:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 80485bb:	8b 00                	mov    (%eax),%eax
 80485bd:	83 ec 04             	sub    $0x4,%esp
 80485c0:	50                   	push   %eax
 80485c1:	6a 20                	push   $0x20
 80485c3:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 80485c6:	50                   	push   %eax
 80485c7:	e8 44 fe ff ff       	call   8048410 <fgets@plt>
 80485cc:	83 c4 10             	add    $0x10,%esp
 80485cf:	83 ec 0c             	sub    $0xc,%esp
 80485d2:	8d 83 8a e7 ff ff    	lea    -0x1876(%ebx),%eax
 80485d8:	50                   	push   %eax
 80485d9:	e8 22 fe ff ff       	call   8048400 <printf@plt>
 80485de:	83 c4 10             	add    $0x10,%esp
 80485e1:	83 ec 0c             	sub    $0xc,%esp
 80485e4:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 80485e7:	50                   	push   %eax
 80485e8:	e8 13 fe ff ff       	call   8048400 <printf@plt>
 80485ed:	83 c4 10             	add    $0x10,%esp
 80485f0:	83 ec 0c             	sub    $0xc,%esp
 80485f3:	8d 83 94 e7 ff ff    	lea    -0x186c(%ebx),%eax
 80485f9:	50                   	push   %eax
 80485fa:	e8 31 fe ff ff       	call   8048430 <puts@plt>
 80485ff:	83 c4 10             	add    $0x10,%esp
 8048602:	83 ec 0c             	sub    $0xc,%esp
 8048605:	8d 83 ba e7 ff ff    	lea    -0x1846(%ebx),%eax
 804860b:	50                   	push   %eax
 804860c:	e8 2f fe ff ff       	call   8048440 <system@plt>
 8048611:	83 c4 10             	add    $0x10,%esp
 8048614:	83 ec 0c             	sub    $0xc,%esp
 8048617:	8d 83 cc e7 ff ff    	lea    -0x1834(%ebx),%eax
 804861d:	50                   	push   %eax
 804861e:	e8 0d fe ff ff       	call   8048430 <puts@plt>
 8048623:	83 c4 10             	add    $0x10,%esp
 8048626:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 804862c:	8b 00                	mov    (%eax),%eax
 804862e:	83 ec 04             	sub    $0x4,%esp
 8048631:	50                   	push   %eax
 8048632:	6a 40                	push   $0x40
 8048634:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 8048637:	50                   	push   %eax
 8048638:	e8 d3 fd ff ff       	call   8048410 <fgets@plt>
 804863d:	83 c4 10             	add    $0x10,%esp
 8048640:	83 ec 0c             	sub    $0xc,%esp
 8048643:	8d 83 ee e7 ff ff    	lea    -0x1812(%ebx),%eax
 8048649:	50                   	push   %eax
 804864a:	e8 e1 fd ff ff       	call   8048430 <puts@plt>
 804864f:	83 c4 10             	add    $0x10,%esp
 8048652:	90                   	nop
 8048653:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048656:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804865d:	74 05                	je     8048664 <bakery+0xde>
 804865f:	e8 dc 00 00 00       	call   8048740 <__stack_chk_fail_local>
 8048664:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048667:	c9                   	leave  
 8048668:	c3                   	ret    

08048669 <main>:
 8048669:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804866d:	83 e4 f0             	and    $0xfffffff0,%esp
 8048670:	ff 71 fc             	push   -0x4(%ecx)
 8048673:	55                   	push   %ebp
 8048674:	89 e5                	mov    %esp,%ebp
 8048676:	53                   	push   %ebx
 8048677:	51                   	push   %ecx
 8048678:	e8 43 fe ff ff       	call   80484c0 <__x86.get_pc_thunk.bx>
 804867d:	81 c3 83 19 00 00    	add    $0x1983,%ebx
 8048683:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 8048689:	8b 00                	mov    (%eax),%eax
 804868b:	83 ec 08             	sub    $0x8,%esp
 804868e:	6a 00                	push   $0x0
 8048690:	50                   	push   %eax
 8048691:	e8 5a fd ff ff       	call   80483f0 <setbuf@plt>
 8048696:	83 c4 10             	add    $0x10,%esp
 8048699:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804869f:	8b 00                	mov    (%eax),%eax
 80486a1:	83 ec 08             	sub    $0x8,%esp
 80486a4:	6a 00                	push   $0x0
 80486a6:	50                   	push   %eax
 80486a7:	e8 44 fd ff ff       	call   80483f0 <setbuf@plt>
 80486ac:	83 c4 10             	add    $0x10,%esp
 80486af:	e8 d2 fe ff ff       	call   8048586 <bakery>
 80486b4:	b8 00 00 00 00       	mov    $0x0,%eax
 80486b9:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80486bc:	59                   	pop    %ecx
 80486bd:	5b                   	pop    %ebx
 80486be:	5d                   	pop    %ebp
 80486bf:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80486c2:	c3                   	ret    
 80486c3:	66 90                	xchg   %ax,%ax
 80486c5:	66 90                	xchg   %ax,%ax
 80486c7:	66 90                	xchg   %ax,%ax
 80486c9:	66 90                	xchg   %ax,%ax
 80486cb:	66 90                	xchg   %ax,%ax
 80486cd:	66 90                	xchg   %ax,%ax
 80486cf:	90                   	nop

080486d0 <__libc_csu_init>:
 80486d0:	55                   	push   %ebp
 80486d1:	57                   	push   %edi
 80486d2:	56                   	push   %esi
 80486d3:	53                   	push   %ebx
 80486d4:	e8 e7 fd ff ff       	call   80484c0 <__x86.get_pc_thunk.bx>
 80486d9:	81 c3 27 19 00 00    	add    $0x1927,%ebx
 80486df:	83 ec 0c             	sub    $0xc,%esp
 80486e2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 80486e6:	8d b3 08 ff ff ff    	lea    -0xf8(%ebx),%esi
 80486ec:	e8 c3 fc ff ff       	call   80483b4 <_init>
 80486f1:	8d 83 04 ff ff ff    	lea    -0xfc(%ebx),%eax
 80486f7:	29 c6                	sub    %eax,%esi
 80486f9:	c1 fe 02             	sar    $0x2,%esi
 80486fc:	85 f6                	test   %esi,%esi
 80486fe:	74 25                	je     8048725 <__libc_csu_init+0x55>
 8048700:	31 ff                	xor    %edi,%edi
 8048702:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048708:	83 ec 04             	sub    $0x4,%esp
 804870b:	55                   	push   %ebp
 804870c:	ff 74 24 2c          	push   0x2c(%esp)
 8048710:	ff 74 24 2c          	push   0x2c(%esp)
 8048714:	ff 94 bb 04 ff ff ff 	call   *-0xfc(%ebx,%edi,4)
 804871b:	83 c7 01             	add    $0x1,%edi
 804871e:	83 c4 10             	add    $0x10,%esp
 8048721:	39 fe                	cmp    %edi,%esi
 8048723:	75 e3                	jne    8048708 <__libc_csu_init+0x38>
 8048725:	83 c4 0c             	add    $0xc,%esp
 8048728:	5b                   	pop    %ebx
 8048729:	5e                   	pop    %esi
 804872a:	5f                   	pop    %edi
 804872b:	5d                   	pop    %ebp
 804872c:	c3                   	ret    
 804872d:	8d 76 00             	lea    0x0(%esi),%esi

08048730 <__libc_csu_fini>:
 8048730:	f3 c3                	repz ret 
 8048732:	66 90                	xchg   %ax,%ax
 8048734:	66 90                	xchg   %ax,%ax
 8048736:	66 90                	xchg   %ax,%ax
 8048738:	66 90                	xchg   %ax,%ax
 804873a:	66 90                	xchg   %ax,%ax
 804873c:	66 90                	xchg   %ax,%ax
 804873e:	66 90                	xchg   %ax,%ax

08048740 <__stack_chk_fail_local>:
 8048740:	53                   	push   %ebx
 8048741:	e8 7a fd ff ff       	call   80484c0 <__x86.get_pc_thunk.bx>
 8048746:	81 c3 ba 18 00 00    	add    $0x18ba,%ebx
 804874c:	83 ec 08             	sub    $0x8,%esp
 804874f:	e8 cc fc ff ff       	call   8048420 <__stack_chk_fail@plt>

Disassembly of section .fini:

08048754 <_fini>:
 8048754:	53                   	push   %ebx
 8048755:	83 ec 08             	sub    $0x8,%esp
 8048758:	e8 63 fd ff ff       	call   80484c0 <__x86.get_pc_thunk.bx>
 804875d:	81 c3 a3 18 00 00    	add    $0x18a3,%ebx
 8048763:	83 c4 08             	add    $0x8,%esp
 8048766:	5b                   	pop    %ebx
 8048767:	c3                   	ret    

Disassembly of section .rodata:

08048768 <_fp_hw>:
 8048768:	03 00                	add    (%eax),%eax
	...

0804876c <_IO_stdin_used>:
 804876c:	01 00                	add    %eax,(%eax)
 804876e:	02 00                	add    (%eax),%al

08048770 <a>:
 8048770:	2f                   	das    
 8048771:	62 69 6e             	bound  %ebp,0x6e(%ecx)
 8048774:	2f                   	das    
 8048775:	73 68                	jae    80487df <a+0x6f>
 8048777:	00 45 6e             	add    %al,0x6e(%ebp)
 804877a:	74 65                	je     80487e1 <a+0x71>
 804877c:	72 20                	jb     804879e <a+0x2e>
 804877e:	79 6f                	jns    80487ef <a+0x7f>
 8048780:	75 72                	jne    80487f4 <a+0x84>
 8048782:	20 6e 61             	and    %ch,0x61(%esi)
 8048785:	6d                   	insl   (%dx),%es:(%edi)
 8048786:	65 3a 20             	cmp    %gs:(%eax),%ah
 8048789:	00 48 65             	add    %cl,0x65(%eax)
 804878c:	6c                   	insb   (%dx),%es:(%edi)
 804878d:	6c                   	insb   (%dx),%es:(%edi)
 804878e:	6f                   	outsl  %ds:(%esi),(%dx)
 804878f:	20 00                	and    %al,(%eax)
 8048791:	00 00                	add    %al,(%eax)
 8048793:	00 57 65             	add    %dl,0x65(%edi)
 8048796:	6c                   	insb   (%dx),%es:(%edi)
 8048797:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 804879a:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 804879f:	74 68                	je     8048809 <__GNU_EH_FRAME_HDR+0x9>
 80487a1:	65 20 62 61          	and    %ah,%gs:0x61(%edx)
 80487a5:	6b 65 72 79          	imul   $0x79,0x72(%ebp),%esp
 80487a9:	21 0a                	and    %ecx,(%edx)
 80487ab:	0a 43 75             	or     0x75(%ebx),%al
 80487ae:	72 72                	jb     8048822 <__GNU_EH_FRAME_HDR+0x22>
 80487b0:	65 6e                	outsb  %gs:(%esi),(%dx)
 80487b2:	74 20                	je     80487d4 <a+0x64>
 80487b4:	6d                   	insl   (%dx),%es:(%edi)
 80487b5:	65 6e                	outsb  %gs:(%esi),(%dx)
 80487b7:	75 3a                	jne    80487f3 <a+0x83>
 80487b9:	00 63 61             	add    %ah,0x61(%ebx)
 80487bc:	74 20                	je     80487de <a+0x6e>
 80487be:	63 6f 6f             	arpl   %bp,0x6f(%edi)
 80487c1:	6b 69 65 73          	imul   $0x73,0x65(%ecx),%ebp
 80487c5:	2e 74 78             	je,pn  8048840 <__GNU_EH_FRAME_HDR+0x40>
 80487c8:	74 00                	je     80487ca <a+0x5a>
 80487ca:	00 00                	add    %al,(%eax)
 80487cc:	0a 57 68             	or     0x68(%edi),%dl
 80487cf:	61                   	popa   
 80487d0:	74 20                	je     80487f2 <a+0x82>
 80487d2:	77 6f                	ja     8048843 <__GNU_EH_FRAME_HDR+0x43>
 80487d4:	75 6c                	jne    8048842 <__GNU_EH_FRAME_HDR+0x42>
 80487d6:	64 20 79 6f          	and    %bh,%fs:0x6f(%ecx)
 80487da:	75 20                	jne    80487fc <a+0x8c>
 80487dc:	6c                   	insb   (%dx),%es:(%edi)
 80487dd:	69 6b 65 20 74 6f 20 	imul   $0x206f7420,0x65(%ebx),%ebp
 80487e4:	70 75                	jo     804885b <__GNU_EH_FRAME_HDR+0x5b>
 80487e6:	72 63                	jb     804884b <__GNU_EH_FRAME_HDR+0x4b>
 80487e8:	68 61 73 65 3f       	push   $0x3f657361
 80487ed:	00 48 61             	add    %cl,0x61(%eax)
 80487f0:	76 65                	jbe    8048857 <__GNU_EH_FRAME_HDR+0x57>
 80487f2:	20 61 20             	and    %ah,0x20(%ecx)
 80487f5:	6e                   	outsb  %ds:(%esi),(%dx)
 80487f6:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%ebx),%esp
 80487fd:	21 00                	and    %eax,(%eax)

Disassembly of section .eh_frame_hdr:

08048800 <__GNU_EH_FRAME_HDR>:
 8048800:	01 1b                	add    %ebx,(%ebx)
 8048802:	03 3b                	add    (%ebx),%edi
 8048804:	48                   	dec    %eax
 8048805:	00 00                	add    %al,(%eax)
 8048807:	00 08                	add    %cl,(%eax)
 8048809:	00 00                	add    %al,(%eax)
 804880b:	00 e0                	add    %ah,%al
 804880d:	fb                   	sti    
 804880e:	ff                   	(bad)  
 804880f:	ff                   	(bad)  
 8048810:	78 00                	js     8048812 <__GNU_EH_FRAME_HDR+0x12>
 8048812:	00 00                	add    %al,(%eax)
 8048814:	60                   	pusha  
 8048815:	fc                   	cld    
 8048816:	ff                   	(bad)  
 8048817:	ff 9c 00 00 00 b0 fc 	lcall  *-0x3500000(%eax,%eax,1)
 804881e:	ff                   	(bad)  
 804881f:	ff 64 00 00          	jmp    *0x0(%eax,%eax,1)
 8048823:	00 86 fd ff ff b0    	add    %al,-0x4f000003(%esi)
 8048829:	00 00                	add    %al,(%eax)
 804882b:	00 69 fe             	add    %ch,-0x2(%ecx)
 804882e:	ff                   	(bad)  
 804882f:	ff d4                	call   *%esp
 8048831:	00 00                	add    %al,(%eax)
 8048833:	00 d0                	add    %dl,%al
 8048835:	fe                   	(bad)  
 8048836:	ff                   	(bad)  
 8048837:	ff 08                	decl   (%eax)
 8048839:	01 00                	add    %eax,(%eax)
 804883b:	00 30                	add    %dh,(%eax)
 804883d:	ff                   	(bad)  
 804883e:	ff                   	(bad)  
 804883f:	ff 54 01 00          	call   *0x0(%ecx,%eax,1)
 8048843:	00 40 ff             	add    %al,-0x1(%eax)
 8048846:	ff                   	(bad)  
 8048847:	ff 68 01             	ljmp   *0x1(%eax)
	...

Disassembly of section .eh_frame:

0804884c <__FRAME_END__-0x138>:
 804884c:	14 00                	adc    $0x0,%al
 804884e:	00 00                	add    %al,(%eax)
 8048850:	00 00                	add    %al,(%eax)
 8048852:	00 00                	add    %al,(%eax)
 8048854:	01 7a 52             	add    %edi,0x52(%edx)
 8048857:	00 01                	add    %al,(%ecx)
 8048859:	7c 08                	jl     8048863 <__GNU_EH_FRAME_HDR+0x63>
 804885b:	01 1b                	add    %ebx,(%ebx)
 804885d:	0c 04                	or     $0x4,%al
 804885f:	04 88                	add    $0x88,%al
 8048861:	01 00                	add    %eax,(%eax)
 8048863:	00 10                	add    %dl,(%eax)
 8048865:	00 00                	add    %al,(%eax)
 8048867:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804886a:	00 00                	add    %al,(%eax)
 804886c:	44                   	inc    %esp
 804886d:	fc                   	cld    
 804886e:	ff                   	(bad)  
 804886f:	ff 02                	incl   (%edx)
 8048871:	00 00                	add    %al,(%eax)
 8048873:	00 00                	add    %al,(%eax)
 8048875:	00 00                	add    %al,(%eax)
 8048877:	00 20                	add    %ah,(%eax)
 8048879:	00 00                	add    %al,(%eax)
 804887b:	00 30                	add    %dh,(%eax)
 804887d:	00 00                	add    %al,(%eax)
 804887f:	00 60 fb             	add    %ah,-0x5(%eax)
 8048882:	ff                   	(bad)  
 8048883:	ff 80 00 00 00 00    	incl   0x0(%eax)
 8048889:	0e                   	push   %cs
 804888a:	08 46 0e             	or     %al,0xe(%esi)
 804888d:	0c 4a                	or     $0x4a,%al
 804888f:	0f 0b                	ud2    
 8048891:	74 04                	je     8048897 <__GNU_EH_FRAME_HDR+0x97>
 8048893:	78 00                	js     8048895 <__GNU_EH_FRAME_HDR+0x95>
 8048895:	3f                   	aas    
 8048896:	1a 3b                	sbb    (%ebx),%bh
 8048898:	2a 32                	sub    (%edx),%dh
 804889a:	24 22                	and    $0x22,%al
 804889c:	10 00                	adc    %al,(%eax)
 804889e:	00 00                	add    %al,(%eax)
 80488a0:	54                   	push   %esp
 80488a1:	00 00                	add    %al,(%eax)
 80488a3:	00 bc fb ff ff 08 00 	add    %bh,0x8ffff(%ebx,%edi,8)
 80488aa:	00 00                	add    %al,(%eax)
 80488ac:	00 00                	add    %al,(%eax)
 80488ae:	00 00                	add    %al,(%eax)
 80488b0:	20 00                	and    %al,(%eax)
 80488b2:	00 00                	add    %al,(%eax)
 80488b4:	68 00 00 00 ce       	push   $0xce000000
 80488b9:	fc                   	cld    
 80488ba:	ff                   	(bad)  
 80488bb:	ff e3                	jmp    *%ebx
 80488bd:	00 00                	add    %al,(%eax)
 80488bf:	00 00                	add    %al,(%eax)
 80488c1:	41                   	inc    %ecx
 80488c2:	0e                   	push   %cs
 80488c3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80488c9:	44                   	inc    %esp
 80488ca:	83 03 02             	addl   $0x2,(%ebx)
 80488cd:	db c5                	fcmovnb %st(5),%st
 80488cf:	c3                   	ret    
 80488d0:	0c 04                	or     $0x4,%al
 80488d2:	04 00                	add    $0x0,%al
 80488d4:	30 00                	xor    %al,(%eax)
 80488d6:	00 00                	add    %al,(%eax)
 80488d8:	8c 00                	mov    %es,(%eax)
 80488da:	00 00                	add    %al,(%eax)
 80488dc:	8d                   	(bad)  
 80488dd:	fd                   	std    
 80488de:	ff                   	(bad)  
 80488df:	ff 5a 00             	lcall  *0x0(%edx)
 80488e2:	00 00                	add    %al,(%eax)
 80488e4:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 80488e8:	00 47 10             	add    %al,0x10(%edi)
 80488eb:	05 02 75 00 44       	add    $0x44007502,%eax
 80488f0:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 80488f4:	06                   	push   %es
 80488f5:	10 03                	adc    %al,(%ebx)
 80488f7:	02 75 7c             	add    0x7c(%ebp),%dh
 80488fa:	02 45 c1             	add    -0x3f(%ebp),%al
 80488fd:	0c 01                	or     $0x1,%al
 80488ff:	00 41 c3             	add    %al,-0x3d(%ecx)
 8048902:	41                   	inc    %ecx
 8048903:	c5 43 0c             	lds    0xc(%ebx),%eax
 8048906:	04 04                	add    $0x4,%al
 8048908:	48                   	dec    %eax
 8048909:	00 00                	add    %al,(%eax)
 804890b:	00 c0                	add    %al,%al
 804890d:	00 00                	add    %al,(%eax)
 804890f:	00 c0                	add    %al,%al
 8048911:	fd                   	std    
 8048912:	ff                   	(bad)  
 8048913:	ff 5d 00             	lcall  *0x0(%ebp)
 8048916:	00 00                	add    %al,(%eax)
 8048918:	00 41 0e             	add    %al,0xe(%ecx)
 804891b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048921:	87 03                	xchg   %eax,(%ebx)
 8048923:	41                   	inc    %ecx
 8048924:	0e                   	push   %cs
 8048925:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804892b:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 8048932:	24 41                	and    $0x41,%al
 8048934:	0e                   	push   %cs
 8048935:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8048939:	44                   	inc    %esp
 804893a:	0e                   	push   %cs
 804893b:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804893e:	20 47 0e             	and    %al,0xe(%edi)
 8048941:	14 41                	adc    $0x41,%al
 8048943:	c3                   	ret    
 8048944:	0e                   	push   %cs
 8048945:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8048948:	0e                   	push   %cs
 8048949:	0c 41                	or     $0x41,%al
 804894b:	c7                   	(bad)  
 804894c:	0e                   	push   %cs
 804894d:	08 41 c5             	or     %al,-0x3b(%ecx)
 8048950:	0e                   	push   %cs
 8048951:	04 00                	add    $0x0,%al
 8048953:	00 10                	add    %dl,(%eax)
 8048955:	00 00                	add    %al,(%eax)
 8048957:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 804895a:	00 00                	add    %al,(%eax)
 804895c:	d4 fd                	aam    $0xfd
 804895e:	ff                   	(bad)  
 804895f:	ff 02                	incl   (%edx)
 8048961:	00 00                	add    %al,(%eax)
 8048963:	00 00                	add    %al,(%eax)
 8048965:	00 00                	add    %al,(%eax)
 8048967:	00 18                	add    %bl,(%eax)
 8048969:	00 00                	add    %al,(%eax)
 804896b:	00 20                	add    %ah,(%eax)
 804896d:	01 00                	add    %eax,(%eax)
 804896f:	00 d0                	add    %dl,%al
 8048971:	fd                   	std    
 8048972:	ff                   	(bad)  
 8048973:	ff 14 00             	call   *(%eax,%eax,1)
 8048976:	00 00                	add    %al,(%eax)
 8048978:	00 41 0e             	add    %al,0xe(%ecx)
 804897b:	08 83 02 4e 0e 10    	or     %al,0x100e4e02(%ebx)
 8048981:	00 00                	add    %al,(%eax)
	...

08048984 <__FRAME_END__>:
 8048984:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f04 <__frame_dummy_init_array_entry>:
 8049f04:	80                   	.byte 0x80
 8049f05:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f08 <__do_global_dtors_aux_fini_array_entry>:
 8049f08:	50                   	push   %eax
 8049f09:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .dynamic:

08049f0c <_DYNAMIC>:
 8049f0c:	01 00                	add    %eax,(%eax)
 8049f0e:	00 00                	add    %al,(%eax)
 8049f10:	01 00                	add    %eax,(%eax)
 8049f12:	00 00                	add    %al,(%eax)
 8049f14:	0c 00                	or     $0x0,%al
 8049f16:	00 00                	add    %al,(%eax)
 8049f18:	b4 83                	mov    $0x83,%ah
 8049f1a:	04 08                	add    $0x8,%al
 8049f1c:	0d 00 00 00 54       	or     $0x54000000,%eax
 8049f21:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 8049f24:	19 00                	sbb    %eax,(%eax)
 8049f26:	00 00                	add    %al,(%eax)
 8049f28:	04 9f                	add    $0x9f,%al
 8049f2a:	04 08                	add    $0x8,%al
 8049f2c:	1b 00                	sbb    (%eax),%eax
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	04 00                	add    $0x0,%al
 8049f32:	00 00                	add    %al,(%eax)
 8049f34:	1a 00                	sbb    (%eax),%al
 8049f36:	00 00                	add    %al,(%eax)
 8049f38:	08 9f 04 08 1c 00    	or     %bl,0x1c0804(%edi)
 8049f3e:	00 00                	add    %al,(%eax)
 8049f40:	04 00                	add    $0x0,%al
 8049f42:	00 00                	add    %al,(%eax)
 8049f44:	f5                   	cmc    
 8049f45:	fe                   	(bad)  
 8049f46:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f49:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f50:	8c 82 04 08 06 00    	mov    %es,0x60804(%edx)
 8049f56:	00 00                	add    %al,(%eax)
 8049f58:	cc                   	int3   
 8049f59:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f60:	8d 00                	lea    (%eax),%eax
 8049f62:	00 00                	add    %al,(%eax)
 8049f64:	0b 00                	or     (%eax),%eax
 8049f66:	00 00                	add    %al,(%eax)
 8049f68:	10 00                	adc    %al,(%eax)
 8049f6a:	00 00                	add    %al,(%eax)
 8049f6c:	15 00 00 00 00       	adc    $0x0,%eax
 8049f71:	00 00                	add    %al,(%eax)
 8049f73:	00 03                	add    %al,(%ebx)
 8049f75:	00 00                	add    %al,(%eax)
 8049f77:	00 00                	add    %al,(%eax)
 8049f79:	a0 04 08 02 00       	mov    0x20804,%al
 8049f7e:	00 00                	add    %al,(%eax)
 8049f80:	38 00                	cmp    %al,(%eax)
 8049f82:	00 00                	add    %al,(%eax)
 8049f84:	14 00                	adc    $0x0,%al
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	11 00                	adc    %eax,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	17                   	pop    %ss
 8049f8d:	00 00                	add    %al,(%eax)
 8049f8f:	00 7c 83 04          	add    %bh,0x4(%ebx,%eax,4)
 8049f93:	08 11                	or     %dl,(%ecx)
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 64 83 04          	add    %ah,0x4(%ebx,%eax,4)
 8049f9b:	08 12                	or     %dl,(%edx)
 8049f9d:	00 00                	add    %al,(%eax)
 8049f9f:	00 18                	add    %bl,(%eax)
 8049fa1:	00 00                	add    %al,(%eax)
 8049fa3:	00 13                	add    %dl,(%ebx)
 8049fa5:	00 00                	add    %al,(%eax)
 8049fa7:	00 08                	add    %cl,(%eax)
 8049fa9:	00 00                	add    %al,(%eax)
 8049fab:	00 fe                	add    %bh,%dh
 8049fad:	ff                   	(bad)  
 8049fae:	ff 6f 34             	ljmp   *0x34(%edi)
 8049fb1:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fb9:	00 00                	add    %al,(%eax)
 8049fbb:	00 f0                	add    %dh,%al
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 1a             	ljmp   *0x1a(%edi)
 8049fc1:	83 04 08 00          	addl   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

08049ff4 <.got>:
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	0c 9f                	or     $0x9f,%al
 804a002:	04 08                	add    $0x8,%al
	...
 804a00c:	f6 83 04 08 06 84 04 	testb  $0x4,-0x7bf9f7fc(%ebx)
 804a013:	08 16                	or     %dl,(%esi)
 804a015:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a018:	26 84 04 08          	test   %al,%es:(%eax,%ecx,1)
 804a01c:	36 84 04 08          	test   %al,%ss:(%eax,%ecx,1)
 804a020:	46                   	inc    %esi
 804a021:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a024:	56                   	push   %esi
 804a025:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .data:

0804a028 <__data_start>:
 804a028:	00 00                	add    %al,(%eax)
	...

0804a02c <__dso_handle>:
 804a02c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a030 <completed.7283>:
 804a030:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804833c>
   a:	74 75                	je     81 <_init-0x8048333>
   c:	20 37                	and    %dh,(%edi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x804833c>
  16:	75 6e                	jne    86 <_init-0x804832e>
  18:	74 75                	je     8f <_init-0x8048325>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	38 2e                	cmp    %ch,(%esi)
  1f:	30 34 29             	xor    %dh,(%ecx,%ebp,1)
  22:	20 37                	and    %dh,(%edi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%eax)
