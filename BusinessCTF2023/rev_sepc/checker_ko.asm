
checker.ko:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <__pfx_cleanup_module-0x1a0>:
   0:	90                   	nop
   1:	90                   	nop
   2:	90                   	nop
   3:	90                   	nop
   4:	90                   	nop
   5:	90                   	nop
   6:	90                   	nop
   7:	90                   	nop
   8:	90                   	nop
   9:	90                   	nop
   a:	90                   	nop
   b:	90                   	nop
   c:	90                   	nop
   d:	90                   	nop
   e:	90                   	nop
   f:	90                   	nop
  10:	f3 0f 1e fa          	endbr64 
  14:	c7 05 00 00 00 00 00 	movl   $0x0,0x0(%rip)        # 1e <__pfx_cleanup_module-0x182>
  1b:	00 00 00 
  1e:	31 c0                	xor    %eax,%eax
  20:	e9 00 00 00 00       	jmp    25 <__pfx_cleanup_module-0x17b>
  25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  2c:	00 00 00 00 
  30:	90                   	nop
  31:	90                   	nop
  32:	90                   	nop
  33:	90                   	nop
  34:	90                   	nop
  35:	90                   	nop
  36:	90                   	nop
  37:	90                   	nop
  38:	90                   	nop
  39:	90                   	nop
  3a:	90                   	nop
  3b:	90                   	nop
  3c:	90                   	nop
  3d:	90                   	nop
  3e:	90                   	nop
  3f:	90                   	nop
  40:	f3 0f 1e fa          	endbr64 
  44:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4a <__pfx_cleanup_module-0x156>
  4a:	85 c0                	test   %eax,%eax
  4c:	75 25                	jne    73 <__pfx_cleanup_module-0x12d>
  4e:	c7 05 00 00 00 00 01 	movl   $0x1,0x0(%rip)        # 58 <__pfx_cleanup_module-0x148>
  55:	00 00 00 
  58:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 63 <__pfx_cleanup_module-0x13d>
  5f:	00 00 00 00 
  63:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 6e <__pfx_cleanup_module-0x132>
  6a:	00 00 00 00 
  6e:	e9 00 00 00 00       	jmp    73 <__pfx_cleanup_module-0x12d>
  73:	b8 f0 ff ff ff       	mov    $0xfffffff0,%eax
  78:	e9 00 00 00 00       	jmp    7d <__pfx_cleanup_module-0x123>
  7d:	0f 1f 00             	nopl   (%rax)
  80:	90                   	nop
  81:	90                   	nop
  82:	90                   	nop
  83:	90                   	nop
  84:	90                   	nop
  85:	90                   	nop
  86:	90                   	nop
  87:	90                   	nop
  88:	90                   	nop
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop
  90:	f3 0f 1e fa          	endbr64 
  94:	48 83 fa 01          	cmp    $0x1,%rdx
  98:	75 1f                	jne    b9 <__pfx_cleanup_module-0xe7>
  9a:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  a1:	e8 00 00 00 00       	call   a6 <__pfx_cleanup_module-0xfa>
  a6:	48 83 f8 01          	cmp    $0x1,%rax
  aa:	48 19 c0             	sbb    %rax,%rax
  ad:	83 e0 0f             	and    $0xf,%eax
  b0:	48 83 e8 0e          	sub    $0xe,%rax
  b4:	e9 00 00 00 00       	jmp    b9 <__pfx_cleanup_module-0xe7>
  b9:	48 c7 c0 ea ff ff ff 	mov    $0xffffffffffffffea,%rax
  c0:	e9 00 00 00 00       	jmp    c5 <__pfx_cleanup_module-0xdb>
  c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  cc:	00 00 00 00 
  d0:	90                   	nop
  d1:	90                   	nop
  d2:	90                   	nop
  d3:	90                   	nop
  d4:	90                   	nop
  d5:	90                   	nop
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	f3 0f 1e fa          	endbr64 
  e4:	48 83 ec 10          	sub    $0x10,%rsp
  e8:	65 48 8b 04 25 28 00 	mov    %gs:0x28,%rax
  ef:	00 00 
  f1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  f6:	31 c0                	xor    %eax,%eax
  f8:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
  fd:	48 83 fa 01          	cmp    $0x1,%rdx
 101:	0f 85 8a 00 00 00    	jne    191 <__pfx_cleanup_module-0xf>
 107:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 10e <__pfx_cleanup_module-0x92>
 10e:	48 89 f7             	mov    %rsi,%rdi
 111:	0f b6 90 00 00 00 00 	movzbl 0x0(%rax),%edx
 118:	32 90 00 00 00 00    	xor    0x0(%rax),%dl
 11e:	38 15 00 00 00 00    	cmp    %dl,0x0(%rip)        # 124 <__pfx_cleanup_module-0x7c>
 124:	74 36                	je     15c <__pfx_cleanup_module-0x44>
 126:	ba 01 00 00 00       	mov    $0x1,%edx
 12b:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
 130:	e8 00 00 00 00       	call   135 <__pfx_cleanup_module-0x6b>
 135:	48 83 f8 01          	cmp    $0x1,%rax
 139:	48 19 c0             	sbb    %rax,%rax
 13c:	83 e0 0f             	and    $0xf,%eax
 13f:	48 83 e8 0e          	sub    $0xe,%rax
 143:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 148:	65 48 2b 14 25 28 00 	sub    %gs:0x28,%rdx
 14f:	00 00 
 151:	75 47                	jne    19a <__pfx_cleanup_module-0x6>
 153:	48 83 c4 10          	add    $0x10,%rsp
 157:	e9 00 00 00 00       	jmp    15c <__pfx_cleanup_module-0x44>
 15c:	48 83 c0 01          	add    $0x1,%rax
 160:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 167 <__pfx_cleanup_module-0x39>
 167:	48 83 f8 21          	cmp    $0x21,%rax
 16b:	77 07                	ja     174 <__pfx_cleanup_module-0x2c>
 16d:	c6 44 24 07 01       	movb   $0x1,0x7(%rsp)
 172:	eb b2                	jmp    126 <__pfx_cleanup_module-0x7a>
 174:	c6 44 24 07 02       	movb   $0x2,0x7(%rsp)
 179:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 184 <__pfx_cleanup_module-0x1c>
 180:	00 00 00 00 
 184:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 18f <__pfx_cleanup_module-0x11>
 18b:	00 00 00 00 
 18f:	eb 95                	jmp    126 <__pfx_cleanup_module-0x7a>
 191:	48 c7 c0 ea ff ff ff 	mov    $0xffffffffffffffea,%rax
 198:	eb a9                	jmp    143 <__pfx_cleanup_module-0x5d>
 19a:	e8 00 00 00 00       	call   19f <__pfx_cleanup_module-0x1>
 19f:	90                   	nop

00000000000001a0 <__pfx_cleanup_module>:
 1a0:	90                   	nop
 1a1:	90                   	nop
 1a2:	90                   	nop
 1a3:	90                   	nop
 1a4:	90                   	nop
 1a5:	90                   	nop
 1a6:	90                   	nop
 1a7:	90                   	nop
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop

00000000000001b0 <cleanup_module>:
 1b0:	f3 0f 1e fa          	endbr64 
 1b4:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 1ba <cleanup_module+0xa>
 1ba:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c1 <cleanup_module+0x11>
 1c1:	e8 00 00 00 00       	call   1c6 <cleanup_module+0x16>
 1c6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cd <cleanup_module+0x1d>
 1cd:	e8 00 00 00 00       	call   1d2 <cleanup_module+0x22>
 1d2:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d9 <cleanup_module+0x29>
 1d9:	e8 00 00 00 00       	call   1de <cleanup_module+0x2e>
 1de:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1e4 <cleanup_module+0x34>
 1e4:	be ff ff 0f 00       	mov    $0xfffff,%esi
 1e9:	e8 00 00 00 00       	call   1ee <cleanup_module+0x3e>
 1ee:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1f4 <cleanup_module+0x44>
 1f4:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
 1fb:	31 f6                	xor    %esi,%esi
 1fd:	ba 00 01 00 00       	mov    $0x100,%edx
 202:	c1 ef 14             	shr    $0x14,%edi
 205:	e9 00 00 00 00       	jmp    20a <cleanup_module+0x5a>

Disassembly of section .init.text:

0000000000000000 <__pfx_init_module>:
   0:	90                   	nop
   1:	90                   	nop
   2:	90                   	nop
   3:	90                   	nop
   4:	90                   	nop
   5:	90                   	nop
   6:	90                   	nop
   7:	90                   	nop
   8:	90                   	nop
   9:	90                   	nop
   a:	90                   	nop
   b:	90                   	nop
   c:	90                   	nop
   d:	90                   	nop
   e:	90                   	nop
   f:	90                   	nop

0000000000000010 <init_module>:
  10:	f3 0f 1e fa          	endbr64 
  14:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1a <init_module+0xa>
  1a:	48 c7 c2 00 00 00 00 	mov    $0x0,%rdx
  21:	be 01 00 00 00       	mov    $0x1,%esi
  26:	e8 00 00 00 00       	call   2b <init_module+0x1b>
  2b:	85 c0                	test   %eax,%eax
  2d:	0f 88 b4 00 00 00    	js     e7 <init_module+0xd7>
  33:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  3a:	e8 00 00 00 00       	call   3f <init_module+0x2f>
  3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <init_module+0x36>
  46:	48 3d 00 f0 ff ff    	cmp    $0xfffffffffffff000,%rax
  4c:	77 75                	ja     c3 <init_module+0xb3>
  4e:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
  55:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  5c:	e8 00 00 00 00       	call   61 <init_module+0x51>
  61:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 67 <init_module+0x57>
  67:	ba 01 00 00 00       	mov    $0x1,%edx
  6c:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  73:	e8 00 00 00 00       	call   78 <init_module+0x68>
  78:	85 c0                	test   %eax,%eax
  7a:	75 30                	jne    ac <init_module+0x9c>
  7c:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 82 <init_module+0x72>
  82:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 89 <init_module+0x79>
  89:	31 c9                	xor    %ecx,%ecx
  8b:	31 f6                	xor    %esi,%esi
  8d:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  94:	e8 00 00 00 00       	call   99 <init_module+0x89>
  99:	48 89 c2             	mov    %rax,%rdx
  9c:	31 c0                	xor    %eax,%eax
  9e:	48 81 fa 00 f0 ff ff 	cmp    $0xfffffffffffff000,%rdx
  a5:	77 32                	ja     d9 <init_module+0xc9>
  a7:	e9 00 00 00 00       	jmp    ac <init_module+0x9c>
  ac:	89 c2                	mov    %eax,%edx
  ae:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
  b5:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  bc:	e8 00 00 00 00       	call   c1 <init_module+0xb1>
  c1:	eb b9                	jmp    7c <init_module+0x6c>
  c3:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  ca:	e8 00 00 00 00       	call   cf <init_module+0xbf>
  cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  d4:	e9 00 00 00 00       	jmp    d9 <init_module+0xc9>
  d9:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  e0:	e8 00 00 00 00       	call   e5 <init_module+0xd5>
  e5:	eb e8                	jmp    cf <init_module+0xbf>
  e7:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  ee:	e8 00 00 00 00       	call   f3 <init_module+0xe3>
  f3:	eb da                	jmp    cf <init_module+0xbf>

Disassembly of section .rodata.str1.1:

0000000000000000 <.rodata.str1.1>:
   0:	63 68 65             	movsxd 0x65(%rax),%ebp
   3:	63 6b 65             	movsxd 0x65(%rbx),%ebp
   6:	72 00                	jb     8 <.rodata.str1.1+0x8>
   8:	01 33                	add    %esi,(%rbx)
   a:	43 61                	rex.XB (bad) 
   c:	6e                   	outsb  %ds:(%rsi),(%dx)
   d:	6e                   	outsb  %ds:(%rsi),(%dx)
   e:	6f                   	outsl  %ds:(%rsi),(%dx)
   f:	74 20                	je     31 <.rodata.str1.1+0x31>
  11:	72 65                	jb     78 <init_module+0x68>
  13:	67 69 73 74 65 72 20 	imul   $0x63207265,0x74(%ebx),%esi
  1a:	63 
  1b:	68 72 64 65 76       	push   $0x76656472
  20:	00 01                	add    %al,(%rcx)
  22:	33 43 6f             	xor    0x6f(%rbx),%eax
  25:	75 6c                	jne    93 <init_module+0x83>
  27:	64 20 6e 6f          	and    %ch,%fs:0x6f(%rsi)
  2b:	74 20                	je     4d <init_module+0x3d>
  2d:	69 6e 73 65 72 74 20 	imul   $0x20747265,0x73(%rsi),%ebp
  34:	64 65 76 69          	fs gs jbe a1 <init_module+0x91>
  38:	63 65 00             	movsxd 0x0(%rbp),%esp

Disassembly of section .rodata.str1.8:

0000000000000000 <.rodata.str1.8>:
   0:	01 33                	add    %esi,(%rbx)
   2:	43 61                	rex.XB (bad) 
   4:	6e                   	outsb  %ds:(%rsi),(%dx)
   5:	6e                   	outsb  %ds:(%rsi),(%dx)
   6:	6f                   	outsl  %ds:(%rsi),(%dx)
   7:	74 20                	je     29 <.rodata.str1.8+0x29>
   9:	63 72 65             	movsxd 0x65(%rdx),%esi
   c:	61                   	(bad)  
   d:	74 65                	je     74 <init_module+0x64>
   f:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  13:	20 73 74             	and    %dh,0x74(%rbx)
  16:	72 75                	jb     8d <init_module+0x7d>
  18:	63 74 20 63          	movsxd 0x63(%rax,%riz,1),%esi
  1c:	6c                   	insb   (%dx),%es:(%rdi)
  1d:	61                   	(bad)  
  1e:	73 73                	jae    93 <init_module+0x83>
	...
  28:	01 36                	add    %esi,(%rsi)
  2a:	25 73 3a 20 46       	and    $0x46203a73,%eax
  2f:	61                   	(bad)  
  30:	69 6c 65 64 20 69 6e 	imul   $0x206e6920,0x64(%rbp,%riz,2),%ebp
  37:	20 
  38:	61                   	(bad)  
  39:	64 64 69 6e 67 20 63 	fs imul $0x65646320,%fs:0x67(%rsi),%ebp
  40:	64 65 
  42:	76 20                	jbe    64 <init_module+0x54>
  44:	74 6f                	je     b5 <init_module+0xa5>
  46:	20 73 75             	and    %dh,0x75(%rbx)
  49:	62 73                	(bad)  
  4b:	79 73                	jns    c0 <init_module+0xb0>
  4d:	74 65                	je     b4 <init_module+0xa4>
  4f:	6d                   	insl   (%dx),%es:(%rdi)
  50:	20 72 65             	and    %dh,0x65(%rdx)
  53:	74 76                	je     cb <init_module+0xbb>
  55:	61                   	(bad)  
  56:	6c                   	insb   (%dx),%es:(%rdi)
  57:	3a 20                	cmp    (%rax),%ah
  59:	25                   	.byte 0x25
  5a:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .rodata:

0000000000000000 <.rodata>:
   0:	6d                   	insl   (%dx),%es:(%rdi)
   1:	6f                   	outsl  %ds:(%rsi),(%dx)
   2:	64 75 6c             	fs jne 71 <.rodata+0x71>
   5:	65 5f                	gs pop %rdi
   7:	73 74                	jae    7d <.rodata+0x7d>
   9:	61                   	(bad)  
   a:	72 74                	jb     80 <.rodata+0x80>
	...
  20:	b4 e4                	mov    $0xe4,%ah
  22:	e9 ab 09 36 4a       	jmp    4a3609d2 <cleanup_module+0x4a360822>
  27:	c2 a5 14             	ret    $0x14a5
  2a:	e5 35                	in     $0x35,%eax
  2c:	66 c3                	retw   
  2e:	99                   	cltd   
  2f:	14 5a                	adc    $0x5a,%al
  31:	34 f1                	xor    $0xf1,%al
  33:	18 91 7d 23 70 fa    	sbb    %dl,-0x58fdc83(%rcx)
  39:	b5 3d                	mov    $0x3d,%ch
  3b:	fa                   	cli    
  3c:	3d e5 00 d1 69       	cmp    $0x69d100e5,%eax
  41:	15 f0 a6 83 48       	adc    $0x4883a6f0,%eax
  46:	c6                   	(bad)  
  47:	30 2e                	xor    %ch,(%rsi)
  49:	45 29 02             	sub    %r8d,(%r10)
  4c:	0a a9 0f 38 89 0d    	or     0xd89380f(%rcx),%ch
  52:	ac                   	lods   %ds:(%rsi),%al
  53:	1c 89                	sbb    $0x89,%al
  55:	7c f4                	jl     4b <.rodata+0x4b>
  57:	d3 f0                	shl    %cl,%eax
  59:	6b 2f 21             	imul   $0x21,(%rdi),%ebp
  5c:	b7 d8                	mov    $0xd8,%bh
  5e:	c0 fb fc             	sar    $0xfc,%bl
  61:	b0 ab                	mov    $0xab,%al
  63:	d0 79 43             	sarb   0x43(%rcx)
  66:	26 ae                	es scas %es:(%rdi),%al
  68:	cc                   	int3   
  69:	7a 82                	jp     ffffffffffffffed <cleanup_module+0xfffffffffffffe3d>
  6b:	6a 02                	push   $0x2
  6d:	f7 ed                	imul   %ebp
  6f:	20 05 52 83 28 fc    	and    %al,-0x3d77cae(%rip)        # fffffffffc2883c7 <cleanup_module+0xfffffffffc288217>
  75:	22 48 43             	and    0x43(%rax),%cl
  78:	88 db                	mov    %bl,%bl
  7a:	0e                   	(bad)  
  7b:	96                   	xchg   %eax,%esi
  7c:	08 95 34 b2 5a 68    	or     %dl,0x685ab234(%rbp)

Disassembly of section .modinfo:

0000000000000000 <.modinfo>:
   0:	6c                   	insb   (%dx),%es:(%rdi)
   1:	69 63 65 6e 73 65 3d 	imul   $0x3d65736e,0x65(%rbx),%esp
   8:	47 50                	rex.RXB push %r8
   a:	4c 00 64 65 70       	rex.WR add %r12b,0x70(%rbp,%riz,2)
   f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  11:	64 73 3d             	fs jae 51 <.modinfo+0x51>
  14:	00 72 65             	add    %dh,0x65(%rdx)
  17:	74 70                	je     89 <init_module+0x79>
  19:	6f                   	outsl  %ds:(%rsi),(%dx)
  1a:	6c                   	insb   (%dx),%es:(%rdi)
  1b:	69 6e 65 3d 59 00 6e 	imul   $0x6e00593d,0x65(%rsi),%ebp
  22:	61                   	(bad)  
  23:	6d                   	insl   (%dx),%es:(%rdi)
  24:	65 3d 63 68 65 63    	gs cmp $0x63656863,%eax
  2a:	6b 65 72 00          	imul   $0x0,0x72(%rbp),%esp
  2e:	76 65                	jbe    95 <init_module+0x85>
  30:	72 6d                	jb     9f <init_module+0x8f>
  32:	61                   	(bad)  
  33:	67 69 63 3d 36 2e 34 	imul   $0x2e342e36,0x3d(%ebx),%esp
  3a:	2e 
  3b:	30 2d 72 63 37 2d    	xor    %ch,0x2d376372(%rip)        # 2d3763b3 <cleanup_module+0x2d376203>
  41:	30 30                	xor    %dh,(%rax)
  43:	30 30                	xor    %dh,(%rax)
  45:	32 2d 67 64 62 61    	xor    0x61626467(%rip),%ch        # 616264b2 <cleanup_module+0x61626302>
  4b:	64 39 63 65          	cmp    %esp,%fs:0x65(%rbx)
  4f:	39 33                	cmp    %esi,(%rbx)
  51:	39 37                	cmp    %esi,(%rdi)
  53:	65 20 53 4d          	and    %dl,%gs:0x4d(%rbx)
  57:	50                   	push   %rax
  58:	20 70 72             	and    %dh,0x72(%rax)
  5b:	65 65 6d             	gs gs insl (%dx),%es:(%rdi)
  5e:	70 74                	jo     d4 <init_module+0xc4>
  60:	20 6d 6f             	and    %ch,0x6f(%rbp)
  63:	64 5f                	fs pop %rdi
  65:	75 6e                	jne    d5 <init_module+0xc5>
  67:	6c                   	insb   (%dx),%es:(%rdi)
  68:	6f                   	outsl  %ds:(%rsi),(%dx)
  69:	61                   	(bad)  
  6a:	64 20 00             	and    %al,%fs:(%rax)

Disassembly of section .return_sites:

0000000000000000 <.return_sites>:
	...

Disassembly of section .call_sites:

0000000000000000 <.call_sites>:
	...

Disassembly of section .orc_unwind:

0000000000000000 <.orc_unwind>:
   0:	08 00                	or     %al,(%rax)
   2:	00 00                	add    %al,(%rax)
   4:	05 02 00 00 00       	add    $0x2,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 08                	add    %cl,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 05 02 00 00 00    	add    %al,0x2(%rip)        # 17 <.orc_unwind+0x17>
  15:	00 00                	add    %al,(%rax)
  17:	00 08                	add    %cl,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	00 05 02 00 00 00    	add    %al,0x2(%rip)        # 23 <.orc_unwind+0x23>
  21:	00 00                	add    %al,(%rax)
  23:	00 08                	add    %cl,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	00 05 02 18 00 00    	add    %al,0x1802(%rip)        # 182f <cleanup_module+0x167f>
  2d:	00 05 02 08 00 00    	add    %al,0x802(%rip)        # 835 <cleanup_module+0x685>
  33:	00 05 02 18 00 00    	add    %al,0x1802(%rip)        # 183b <cleanup_module+0x168b>
  39:	00 05 02 00 00 00    	add    %al,0x2(%rip)        # 41 <.orc_unwind+0x41>
  3f:	00 00                	add    %al,(%rax)
  41:	00 08                	add    %cl,(%rax)
  43:	00 00                	add    %al,(%rax)
  45:	00 05 02 00 00 00    	add    %al,0x2(%rip)        # 4d <.orc_unwind+0x4d>
  4b:	00 00                	add    %al,(%rax)
  4d:	00 08                	add    %cl,(%rax)
  4f:	00 00                	add    %al,(%rax)
  51:	00 05 02 00 00 00    	add    %al,0x2(%rip)        # 59 <.orc_unwind+0x59>
  57:	00 00                	add    %al,(%rax)
	...

Disassembly of section .orc_unwind_ip:

0000000000000000 <.orc_unwind_ip>:
	...

Disassembly of section .note.gnu.property:

0000000000000000 <.note.gnu.property>:
   0:	04 00                	add    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	30 00                	xor    %al,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	05 00 00 00 47       	add    $0x47000000,%eax
   d:	4e 55                	rex.WRX push %rbp
   f:	00 02                	add    %al,(%rdx)
  11:	00 00                	add    %al,(%rax)
  13:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
  17:	00 01                	add    %al,(%rcx)
  19:	00 00                	add    %al,(%rax)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 01                	add    %al,(%rcx)
  21:	00 01                	add    %al,(%rcx)
  23:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
  27:	00 01                	add    %al,(%rcx)
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 02                	add    %al,(%rdx)
  31:	00 01                	add    %al,(%rcx)
  33:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
	...

Disassembly of section .note.gnu.build-id:

0000000000000000 <.note.gnu.build-id>:
   0:	04 00                	add    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	14 00                	adc    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	03 00                	add    (%rax),%eax
   a:	00 00                	add    %al,(%rax)
   c:	47                   	rex.RXB
   d:	4e 55                	rex.WRX push %rbp
   f:	00 97 84 8b 4c 3c    	add    %dl,0x3c4c8b84(%rdi)
  15:	bb 7a ed d5 4c       	mov    $0x4cd5ed7a,%ebx
  1a:	b6 fa                	mov    $0xfa,%dh
  1c:	a0                   	.byte 0xa0
  1d:	7b 20                	jnp    3f <init_module+0x2f>
  1f:	6b 07 51             	imul   $0x51,(%rdi),%eax
  22:	76 81                	jbe    ffffffffffffffa5 <cleanup_module+0xfffffffffffffdf5>

Disassembly of section .note.Linux:

0000000000000000 <.note.Linux>:
   0:	06                   	(bad)  
   1:	00 00                	add    %al,(%rax)
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	01 01                	add    %eax,(%rcx)
   a:	00 00                	add    %al,(%rax)
   c:	4c 69 6e 75 78 00 00 	imul   $0x78,0x75(%rsi),%r13
  13:	00 
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	06                   	(bad)  
  19:	00 00                	add    %al,(%rax)
  1b:	00 01                	add    %al,(%rcx)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	01 00                	add    %eax,(%rax)
  23:	00 4c 69 6e          	add    %cl,0x6e(%rcx,%rbp,2)
  27:	75 78                	jne    a1 <init_module+0x91>
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
	...

Disassembly of section __patchable_function_entries:

0000000000000030 <__patchable_function_entries>:
	...

Disassembly of section .data:

0000000000000000 <dev>:
   0:	00 00                	add    %al,(%rax)
   2:	90                   	nop
   3:	08 00                	or     %al,(%rax)
	...

Disassembly of section .exit.data:

0000000000000000 <.exit.data>:
	...

Disassembly of section .init.data:

0000000000000000 <.init.data>:
	...

Disassembly of section .gnu.linkonce.this_module:

0000000000000000 <__this_module>:
	...
  18:	63 68 65             	movsxd 0x65(%rax),%ebp
  1b:	63 6b 65             	movsxd 0x65(%rbx),%ebp
  1e:	72 00                	jb     20 <__this_module+0x20>
	...

Disassembly of section .bss:

0000000000000000 <.bss>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 47 4e             	sub    %al,0x4e(%rdi)
   9:	55                   	push   %rbp
   a:	29 20                	sub    %esp,(%rax)
   c:	31 33                	xor    %esi,(%rbx)
   e:	2e 31 2e             	cs xor %ebp,(%rsi)
  11:	31 20                	xor    %esp,(%rax)
  13:	32 30                	xor    (%rax),%dh
  15:	32 33                	xor    (%rbx),%dh
  17:	30 34 32             	xor    %dh,(%rdx,%rsi,1)
  1a:	39 00                	cmp    %eax,(%rax)
  1c:	00 47 43             	add    %al,0x43(%rdi)
  1f:	43 3a 20             	rex.XB cmp (%r8),%spl
  22:	28 47 4e             	sub    %al,0x4e(%rdi)
  25:	55                   	push   %rbp
  26:	29 20                	sub    %esp,(%rax)
  28:	31 33                	xor    %esi,(%rbx)
  2a:	2e 31 2e             	cs xor %ebp,(%rsi)
  2d:	31 20                	xor    %esp,(%rax)
  2f:	32 30                	xor    (%rax),%dh
  31:	32 33                	xor    (%rbx),%dh
  33:	30 34 32             	xor    %dh,(%rdx,%rsi,1)
  36:	39 00                	cmp    %eax,(%rax)
