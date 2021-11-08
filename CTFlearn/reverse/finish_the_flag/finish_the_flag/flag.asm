
flag.o:     file format elf32-i386


Disassembly of section .text:

08048080 <_start>:
 8048080:	ba 0a 00 00 00       	mov    $0xa,%edx
 8048085:	b9 14 91 04 08       	mov    $0x8049114,%ecx
 804808a:	bb 01 00 00 00       	mov    $0x1,%ebx
 804808f:	b8 04 00 00 00       	mov    $0x4,%eax
 8048094:	cd 80                	int    $0x80
 8048096:	31 c0                	xor    %eax,%eax

08048098 <loop>:
 8048098:	3c 07                	cmp    $0x7,%al
 804809a:	74 1d                	je     80480b9 <done>
 804809c:	8b 90 e4 90 04 08    	mov    0x80490e4(%eax),%edx
 80480a2:	40                   	inc    %eax
 80480a3:	e9 00 00 00 00       	jmp    80480a8 <bite_of_flag>

080480a8 <bite_of_flag>:
 80480a8:	55                   	push   %ebp
 80480a9:	89 e5                	mov    %esp,%ebp
 80480ab:	50                   	push   %eax
 80480ac:	80 f2 17             	xor    $0x17,%dl
 80480af:	88 55 00             	mov    %dl,0x0(%ebp)
 80480b2:	58                   	pop    %eax
 80480b3:	5d                   	pop    %ebp
 80480b4:	e9 df ff ff ff       	jmp    8048098 <loop>

080480b9 <done>:
 80480b9:	bb 00 00 00 00       	mov    $0x0,%ebx
 80480be:	b8 01 00 00 00       	mov    $0x1,%eax
 80480c3:	cd 80                	int    $0x80

Disassembly of section .data:

080490c8 <random>:
 80490c8:	39 c3                	cmp    %eax,%ebx
 80490ca:	a9 e1 bb b3 c3       	test   $0xc3b3bbe1,%eax
 80490cf:	bc 7b 6a 6e 3d       	mov    $0x3d6e6a7b,%esp
 80490d4:	3d 7d 20 20 3c       	cmp    $0x3c20207d,%eax
 80490d9:	5c                   	pop    %esp
 80490da:	3a 20                	cmp    (%eax),%ah
 80490dc:	20 5f 5f             	and    %bl,0x5f(%edi)
 80490df:	20 20                	and    %ah,(%eax)
 80490e1:	50                   	push   %eax
 80490e2:	30 00                	xor    %al,(%eax)

080490e4 <eflag>:
 80490e4:	46                   	inc    %esi
 80490e5:	45                   	inc    %ebp
 80490e6:	48                   	dec    %eax
 80490e7:	61                   	popa   
 80490e8:	24 27                	and    $0x27,%al
 80490ea:	6a 00                	push   $0x0

080490ec <random2>:
 80490ec:	51                   	push   %ecx
 80490ed:	c3                   	ret    
 80490ee:	b3 41                	mov    $0x41,%bl
 80490f0:	38 64 c3 ba          	cmp    %ah,-0x46(%ebx,%eax,8)
 80490f4:	70 30                	jo     8049126 <_end+0x6>
 80490f6:	6d                   	insl   (%dx),%es:(%edi)
 80490f7:	39 39                	cmp    %edi,(%ecx)
 80490f9:	72 c7                	jb     80490c2 <done+0x1009>
 80490fb:	b9 30 34 30 56       	mov    $0x56303430,%ecx
 8049100:	30 35 66 66 31 4c    	xor    %dh,0x4c316666
 8049106:	6c                   	insb   (%dx),%es:(%edi)
 8049107:	6b 39 5c             	imul   $0x5c,(%ecx),%edi
 804910a:	30 6f 4f             	xor    %ch,0x4f(%edi)
 804910d:	5c                   	pop    %esp
 804910e:	43                   	inc    %ebx
 804910f:	2f                   	das    
 8049110:	5c                   	pop    %esp
 8049111:	30 30                	xor    %dh,(%eax)
	...

08049114 <sflag>:
 8049114:	43                   	inc    %ebx
 8049115:	54                   	push   %esp
 8049116:	46                   	inc    %esi
 8049117:	6c                   	insb   (%dx),%es:(%edi)
 8049118:	65 61                	gs popa 
 804911a:	72 6e                	jb     804918a <_end+0x6a>
 804911c:	7b 0a                	jnp    8049128 <_end+0x8>
	...
