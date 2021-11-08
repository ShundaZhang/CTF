
Bangalore:     file format elf64-x86-64


Disassembly of section .text:

0000000000401000 <_start>:
  401000:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401006:	48 b8 00 20 40 00 00 	movabs $0x402000,%rax
  40100d:	00 00 00 
  401010:	e8 9f 00 00 00       	callq  4010b4 <_printString>
  401015:	48 31 c9             	xor    %rcx,%rcx

0000000000401018 <_flagLoop>:
  401018:	48 89 cf             	mov    %rcx,%rdi
  40101b:	e8 3d 00 00 00       	callq  40105d <_Step1>
  401020:	e8 49 00 00 00       	callq  40106e <_Step2>
  401025:	e8 58 00 00 00       	callq  401082 <_Step3>
  40102a:	e8 66 00 00 00       	callq  401095 <_Step4>
  40102f:	88 87 5c 25 40 00    	mov    %al,0x40255c(%rdi)
  401035:	c6 87 5d 25 40 00 0a 	movb   $0xa,0x40255d(%rdi)
  40103c:	c6 87 5e 25 40 00 00 	movb   $0x0,0x40255e(%rdi)
  401043:	48 b8 5c 25 40 00 00 	movabs $0x40255c,%rax
  40104a:	00 00 00 
  40104d:	e8 62 00 00 00       	callq  4010b4 <_printString>
  401052:	48 ff c1             	inc    %rcx
  401055:	48 83 f9 1e          	cmp    $0x1e,%rcx
  401059:	72 bd                	jb     401018 <_flagLoop>
  40105b:	eb 4d                	jmp    4010aa <_alldone>

000000000040105d <_Step1>:
  40105d:	e8 b2 00 00 00       	callq  401114 <GetVals4>
  401062:	48 89 c1             	mov    %rax,%rcx
  401065:	e8 86 00 00 00       	callq  4010f0 <GetFlagEnc>
  40106a:	48 29 c8             	sub    %rcx,%rax
  40106d:	c3                   	retq   

000000000040106e <_Step2>:
  40106e:	51                   	push   %rcx
  40106f:	48 89 c2             	mov    %rax,%rdx
  401072:	e8 94 00 00 00       	callq  40110b <GetVals3>
  401077:	48 89 c1             	mov    %rax,%rcx
  40107a:	48 89 d0             	mov    %rdx,%rax
  40107d:	48 31 c8             	xor    %rcx,%rax
  401080:	5f                   	pop    %rdi
  401081:	c3                   	retq   

0000000000401082 <_Step3>:
  401082:	51                   	push   %rcx
  401083:	48 89 c2             	mov    %rax,%rdx
  401086:	e8 77 00 00 00       	callq  401102 <GetVals2>
  40108b:	48 89 c1             	mov    %rax,%rcx
  40108e:	48 89 d0             	mov    %rdx,%rax
  401091:	48 29 c8             	sub    %rcx,%rax
  401094:	c3                   	retq   

0000000000401095 <_Step4>:
  401095:	51                   	push   %rcx
  401096:	48 89 c2             	mov    %rax,%rdx
  401099:	e8 5b 00 00 00       	callq  4010f9 <GetVals1>
  40109e:	48 89 c1             	mov    %rax,%rcx
  4010a1:	48 89 d0             	mov    %rdx,%rax
  4010a4:	48 31 c8             	xor    %rcx,%rax
  4010a7:	59                   	pop    %rcx
  4010a8:	59                   	pop    %rcx
  4010a9:	c3                   	retq   

00000000004010aa <_alldone>:
  4010aa:	b8 3c 00 00 00       	mov    $0x3c,%eax
  4010af:	4c 89 cf             	mov    %r9,%rdi
  4010b2:	0f 05                	syscall 

00000000004010b4 <_printString>:
  4010b4:	50                   	push   %rax
  4010b5:	52                   	push   %rdx
  4010b6:	51                   	push   %rcx
  4010b7:	53                   	push   %rbx
  4010b8:	50                   	push   %rax
  4010b9:	48 31 db             	xor    %rbx,%rbx
  4010bc:	48 31 c9             	xor    %rcx,%rcx

00000000004010bf <_printStringLoop>:
  4010bf:	48 ff c0             	inc    %rax
  4010c2:	48 ff c3             	inc    %rbx
  4010c5:	8a 08                	mov    (%rax),%cl
  4010c7:	80 f9 00             	cmp    $0x0,%cl
  4010ca:	75 f3                	jne    4010bf <_printStringLoop>
  4010cc:	b8 01 00 00 00       	mov    $0x1,%eax
  4010d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4010d6:	5e                   	pop    %rsi
  4010d7:	48 89 da             	mov    %rbx,%rdx
  4010da:	0f 05                	syscall 
  4010dc:	5b                   	pop    %rbx
  4010dd:	59                   	pop    %rcx
  4010de:	5a                   	pop    %rdx
  4010df:	58                   	pop    %rax
  4010e0:	c3                   	retq   
  4010e1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4010e8:	00 00 00 
  4010eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004010f0 <GetFlagEnc>:
  4010f0:	48 8b 04 fd 6c 24 40 	mov    0x40246c(,%rdi,8),%rax
  4010f7:	00 
  4010f8:	c3                   	retq   

00000000004010f9 <GetVals1>:
  4010f9:	48 8b 04 fd ac 20 40 	mov    0x4020ac(,%rdi,8),%rax
  401100:	00 
  401101:	c3                   	retq   

0000000000401102 <GetVals2>:
  401102:	48 8b 04 fd 9c 21 40 	mov    0x40219c(,%rdi,8),%rax
  401109:	00 
  40110a:	c3                   	retq   

000000000040110b <GetVals3>:
  40110b:	48 8b 04 fd 8c 22 40 	mov    0x40228c(,%rdi,8),%rax
  401112:	00 
  401113:	c3                   	retq   

0000000000401114 <GetVals4>:
  401114:	48 8b 04 fd 7c 23 40 	mov    0x40237c(,%rdi,8),%rax
  40111b:	00 
  40111c:	c3                   	retq   

Disassembly of section .data:

0000000000402000 <welcome>:
  402000:	48                   	rex.W
  402001:	65 6c                	gs insb (%dx),%es:(%rdi)
  402003:	6c                   	insb   (%dx),%es:(%rdi)
  402004:	6f                   	outsl  %ds:(%rsi),(%dx)
  402005:	20 43 54             	and    %al,0x54(%rbx)
  402008:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
  40200a:	65 61                	gs (bad) 
  40200c:	72 6e                	jb     40207c <congrats+0x1b>
  40200e:	20 42 61             	and    %al,0x61(%rdx)
  402011:	6e                   	outsb  %ds:(%rsi),(%dx)
  402012:	67 61                	addr32 (bad) 
  402014:	6c                   	insb   (%dx),%es:(%rdi)
  402015:	6f                   	outsl  %ds:(%rsi),(%dx)
  402016:	72 65                	jb     40207d <congrats+0x1c>
  402018:	20 41 73             	and    %al,0x73(%rcx)
  40201b:	73 65                	jae    402082 <falseflag>
  40201d:	6d                   	insl   (%dx),%es:(%rdi)
  40201e:	62                   	(bad)  
  40201f:	6c                   	insb   (%dx),%es:(%rdi)
  402020:	65 72 20             	gs jb  402043 <noflag+0x14>
  402023:	43 68 61 6c 6c 65    	rex.XB pushq $0x656c6c61
  402029:	6e                   	outsb  %ds:(%rsi),(%dx)
  40202a:	67 65 21 0a          	and    %ecx,%gs:(%edx)
	...

000000000040202f <noflag>:
  40202f:	53                   	push   %rbx
  402030:	6f                   	outsl  %ds:(%rsi),(%dx)
  402031:	72 72                	jb     4020a5 <falseflag+0x23>
  402033:	79 20                	jns    402055 <baddata>
  402035:	6e                   	outsb  %ds:(%rsi),(%dx)
  402036:	6f                   	outsl  %ds:(%rsi),(%dx)
  402037:	20 66 6c             	and    %ah,0x6c(%rsi)
  40203a:	61                   	(bad)  
  40203b:	67 20 66 6f          	and    %ah,0x6f(%esi)
  40203f:	72 20                	jb     402061 <congrats>
  402041:	79 6f                	jns    4020b2 <vals1+0x6>
  402043:	75 20                	jne    402065 <congrats+0x4>
  402045:	3a 2d 28 0a 00     	cmp    0x41000a28(%rip),%ch        # 41402a73 <_end+0x410004d3>

000000000040204a <alldone>:
  40204a:	41 6c                	rex.B insb (%dx),%es:(%rdi)
  40204c:	6c                   	insb   (%dx),%es:(%rdi)
  40204d:	20 44 6f 6e          	and    %al,0x6e(%rdi,%rbp,2)
  402051:	65 21 0a             	and    %ecx,%gs:(%rdx)
	...

0000000000402055 <baddata>:
  402055:	42 61                	rex.X (bad) 
  402057:	61                   	(bad)  
  402058:	64 20 44 61 74       	and    %al,%fs:0x74(%rcx,%riz,2)
  40205d:	61                   	(bad)  
  40205e:	21 0a                	and    %ecx,(%rdx)
	...

0000000000402061 <congrats>:
  402061:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  402063:	6e                   	outsb  %ds:(%rsi),(%dx)
  402064:	67 72 61             	addr32 jb 4020c8 <vals1+0x1c>
  402067:	74 73                	je     4020dc <vals1+0x30>
  402069:	21 21                	and    %esp,(%rcx)
  40206b:	20 59 6f             	and    %bl,0x6f(%rcx)
  40206e:	75 20                	jne    402090 <falseflag+0xe>
  402070:	66 6f                	outsw  %ds:(%rsi),(%dx)
  402072:	75 6e                	jne    4020e2 <vals1+0x36>
  402074:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  402079:	20 66 6c             	and    %ah,0x6c(%rsi)
  40207c:	61                   	(bad)  
  40207d:	67 21 21             	and    %esp,(%ecx)
  402080:	0a 00                	or     (%rax),%al

0000000000402082 <falseflag>:
  402082:	43 54                	rex.XB push %r12
  402084:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
  402086:	65 61                	gs (bad) 
  402088:	72 6e                	jb     4020f8 <vals1+0x4c>
  40208a:	7b 41                	jnp    4020cd <vals1+0x21>
  40208c:	31 31                	xor    %esi,(%rcx)
  40208e:	5f                   	pop    %rdi
  40208f:	59                   	pop    %rcx
  402090:	30 75 72             	xor    %dh,0x72(%rbp)
  402093:	5f                   	pop    %rdi
  402094:	42 61                	rex.X (bad) 
  402096:	35 65 5f 41 72       	xor    $0x72415f65,%eax
  40209b:	65 5f                	gs pop %rdi
  40209d:	42                   	rex.X
  40209e:	65 6c                	gs insb (%dx),%es:(%rdi)
  4020a0:	30 6e 67             	xor    %ch,0x67(%rsi)
  4020a3:	5f                   	pop    %rdi
  4020a4:	54                   	push   %rsp
  4020a5:	30 5f 55             	xor    %bl,0x55(%rdi)
  4020a8:	73 7d                	jae    402127 <vals1+0x7b>
  4020aa:	0a 00                	or     (%rax),%al

00000000004020ac <vals1>:
  4020ac:	5e                   	pop    %rsi
  4020ad:	4c                   	rex.WR
  4020ae:	4c 01 00             	add    %r8,(%rax)
  4020b1:	00 00                	add    %al,(%rax)
  4020b3:	00 0c 72             	add    %cl,(%rdx,%rsi,2)
  4020b6:	30 51 00             	xor    %dl,0x0(%rcx)
  4020b9:	00 00                	add    %al,(%rax)
  4020bb:	00 91 df 87 3e 00    	add    %dl,0x3e87df(%rcx)
  4020c1:	00 00                	add    %al,(%rax)
  4020c3:	00 70 cb             	add    %dh,-0x35(%rax)
  4020c6:	0c 34                	or     $0x34,%al
  4020c8:	00 00                	add    %al,(%rax)
  4020ca:	00 00                	add    %al,(%rax)
  4020cc:	21 a3 6f 67 00 00    	and    %esp,0x676f(%rbx)
  4020d2:	00 00                	add    %al,(%rax)
  4020d4:	a0 a2 a1 2a 00 00 00 	movabs 0x5c000000002aa1a2,%al
  4020db:	00 5c 
  4020dd:	56                   	push   %rsi
  4020de:	65 51                	gs push %rcx
  4020e0:	00 00                	add    %al,(%rax)
  4020e2:	00 00                	add    %al,(%rax)
  4020e4:	45                   	rex.RB
  4020e5:	64 52                	fs push %rdx
  4020e7:	05 00 00 00 00       	add    $0x0,%eax
  4020ec:	82                   	(bad)  
  4020ed:	06                   	(bad)  
  4020ee:	48 6a 00             	rex.W pushq $0x0
  4020f1:	00 00                	add    %al,(%rax)
  4020f3:	00 45 a5             	add    %al,-0x5b(%rbp)
  4020f6:	df 33                	fbstp  (%rbx)
  4020f8:	00 00                	add    %al,(%rax)
  4020fa:	00 00                	add    %al,(%rax)
  4020fc:	19 ea                	sbb    %ebp,%edx
  4020fe:	88 4c 00 00          	mov    %cl,0x0(%rax,%rax,1)
  402102:	00 00                	add    %al,(%rax)
  402104:	4e 5b                	rex.WRX pop %rbx
  402106:	25 73 00 00 00       	and    $0x73,%eax
  40210b:	00 fe                	add    %bh,%dh
  40210d:	7b c6                	jnp    4020d5 <vals1+0x29>
  40210f:	74 00                	je     402111 <vals1+0x65>
  402111:	00 00                	add    %al,(%rax)
  402113:	00 24 03             	add    %ah,(%rbx,%rax,1)
  402116:	f9                   	stc    
  402117:	52                   	push   %rdx
  402118:	00 00                	add    %al,(%rax)
  40211a:	00 00                	add    %al,(%rax)
  40211c:	df e5                	(bad)  
  40211e:	44 6f                	rex.R outsl %ds:(%rsi),(%dx)
  402120:	00 00                	add    %al,(%rax)
  402122:	00 00                	add    %al,(%rax)
  402124:	43 d1 35 14 00 00 00 	rex.XB shll 0x14(%rip)        # 40213f <vals1+0x93>
  40212b:	00 77 53             	add    %dh,0x53(%rdi)
  40212e:	d7                   	xlat   %ds:(%rbx)
  40212f:	66 00 00             	data16 add %al,(%rax)
  402132:	00 00                	add    %al,(%rax)
  402134:	69 69 b8 35 00 00 00 	imul   $0x35,-0x48(%rcx),%ebp
  40213b:	00 19                	add    %bl,(%rcx)
  40213d:	dc 48 04             	fmull  0x4(%rax)
  402140:	00 00                	add    %al,(%rax)
  402142:	00 00                	add    %al,(%rax)
  402144:	f7 ea                	imul   %edx
  402146:	13 0c 00             	adc    (%rax,%rax,1),%ecx
  402149:	00 00                	add    %al,(%rax)
  40214b:	00 23                	add    %ah,(%rbx)
  40214d:	dd fe                	(bad)  
  40214f:	15 00 00 00 00       	adc    $0x0,%eax
  402154:	5c                   	pop    %rsp
  402155:	65 2b 42 00          	sub    %gs:0x0(%rdx),%eax
  402159:	00 00                	add    %al,(%rax)
  40215b:	00 2d 01 ef 61 00    	add    %ch,0x61ef01(%rip)        # a21062 <_end+0x61eac2>
  402161:	00 00                	add    %al,(%rax)
  402163:	00 a5 2b d4 0f 00    	add    %ah,0xfd42b(%rbp)
  402169:	00 00                	add    %al,(%rax)
  40216b:	00 c9                	add    %cl,%cl
  40216d:	f2 a8 2c             	repnz test $0x2c,%al
  402170:	00 00                	add    %al,(%rax)
  402172:	00 00                	add    %al,(%rax)
  402174:	49 82                	rex.WB (bad) 
  402176:	4b 05 00 00 00 00    	rex.WXB add $0x0,%rax
  40217c:	9d                   	popfq  
  40217d:	f6 c2 6d             	test   $0x6d,%dl
  402180:	00 00                	add    %al,(%rax)
  402182:	00 00                	add    %al,(%rax)
  402184:	d5                   	(bad)  
  402185:	54                   	push   %rsp
  402186:	ba 76 00 00 00       	mov    $0x76,%edx
  40218b:	00 c0                	add    %al,%al
  40218d:	71 e3                	jno    402172 <vals1+0xc6>
  40218f:	68 00 00 00 00       	pushq  $0x0
  402194:	7c 24                	jl     4021ba <vals2+0x1e>
  402196:	51                   	push   %rcx
  402197:	15 00 00 00 00       	adc    $0x0,%eax

000000000040219c <vals2>:
  40219c:	18 16                	sbb    %dl,(%rsi)
  40219e:	f2 02 00             	repnz add (%rax),%al
  4021a1:	00 00                	add    %al,(%rax)
  4021a3:	00 68 3f             	add    %ch,0x3f(%rax)
  4021a6:	7d 57                	jge    4021ff <vals2+0x63>
  4021a8:	00 00                	add    %al,(%rax)
  4021aa:	00 00                	add    %al,(%rax)
  4021ac:	da 8f 83 0c 00 00    	fimull 0xc83(%rdi)
  4021b2:	00 00                	add    %al,(%rax)
  4021b4:	c4                   	(bad)  
  4021b5:	cd e5                	int    $0xe5
  4021b7:	68 00 00 00 00       	pushq  $0x0
  4021bc:	4d b3 14             	rex.WRB mov $0x14,%r11b
  4021bf:	63 00                	movslq (%rax),%eax
  4021c1:	00 00                	add    %al,(%rax)
  4021c3:	00 45 32             	add    %al,0x32(%rbp)
  4021c6:	19 7a 00             	sbb    %edi,0x0(%rdx)
  4021c9:	00 00                	add    %al,(%rax)
  4021cb:	00 f6                	add    %dh,%dh
  4021cd:	5a                   	pop    %rdx
  4021ce:	52                   	push   %rdx
  4021cf:	09 00                	or     %eax,(%rax)
  4021d1:	00 00                	add    %al,(%rax)
  4021d3:	00 da                	add    %bl,%dl
  4021d5:	6a a9                	pushq  $0xffffffffffffffa9
  4021d7:	31 00                	xor    %eax,(%rax)
  4021d9:	00 00                	add    %al,(%rax)
  4021db:	00 57 75             	add    %dl,0x75(%rdi)
  4021de:	95                   	xchg   %eax,%ebp
  4021df:	56                   	push   %rsi
  4021e0:	00 00                	add    %al,(%rax)
  4021e2:	00 00                	add    %al,(%rax)
  4021e4:	fe 0d 61 01 00 00    	decb   0x161(%rip)        # 40234b <vals3+0xbf>
  4021ea:	00 00                	add    %al,(%rax)
  4021ec:	bf bc 59 2e 00       	mov    $0x2e59bc,%edi
  4021f1:	00 00                	add    %al,(%rax)
  4021f3:	00 e0                	add    %ah,%al
  4021f5:	fa                   	cli    
  4021f6:	51                   	push   %rcx
  4021f7:	20 00                	and    %al,(%rax)
  4021f9:	00 00                	add    %al,(%rax)
  4021fb:	00 38                	add    %bh,(%rax)
  4021fd:	e0 b5                	loopne 4021b4 <vals2+0x18>
  4021ff:	68 00 00 00 00       	pushq  $0x0
  402204:	db fa                	(bad)  
  402206:	f0 31 00             	lock xor %eax,(%rax)
  402209:	00 00                	add    %al,(%rax)
  40220b:	00 a4 e7 60 41 00 00 	add    %ah,0x4160(%rdi,%riz,8)
  402212:	00 00                	add    %al,(%rax)
  402214:	23 f8                	and    %eax,%edi
  402216:	7f 6e                	jg     402286 <vals2+0xea>
  402218:	00 00                	add    %al,(%rax)
  40221a:	00 00                	add    %al,(%rax)
  40221c:	85 cd                	test   %ecx,%ebp
  40221e:	30 61 00             	xor    %ah,0x0(%rcx)
  402221:	00 00                	add    %al,(%rax)
  402223:	00 48 55             	add    %cl,0x55(%rax)
  402226:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  402227:	63 00                	movslq (%rax),%eax
  402229:	00 00                	add    %al,(%rax)
  40222b:	00 7f b4             	add    %bh,-0x4c(%rdi)
  40222e:	88 7a 00             	mov    %bh,0x0(%rdx)
  402231:	00 00                	add    %al,(%rax)
  402233:	00 1f                	add    %bl,(%rdi)
  402235:	11 38                	adc    %edi,(%rax)
  402237:	09 00                	or     %eax,(%rax)
  402239:	00 00                	add    %al,(%rax)
  40223b:	00 35 ee 16 6b 00    	add    %dh,0x6b16ee(%rip)        # ab392f <_end+0x6b138f>
  402241:	00 00                	add    %al,(%rax)
  402243:	00 46 64             	add    %al,0x64(%rsi)
  402246:	cb                   	lret   
  402247:	78 00                	js     402249 <vals2+0xad>
  402249:	00 00                	add    %al,(%rax)
  40224b:	00 a1 b7 ca 16 00    	add    %ah,0x16cab7(%rcx)
  402251:	00 00                	add    %al,(%rax)
  402253:	00 d6                	add    %dl,%dh
  402255:	7c 9a                	jl     4021f1 <vals2+0x55>
  402257:	1e                   	(bad)  
  402258:	00 00                	add    %al,(%rax)
  40225a:	00 00                	add    %al,(%rax)
  40225c:	7f 4b                	jg     4022a9 <vals3+0x1d>
  40225e:	f2 27                	repnz (bad) 
  402260:	00 00                	add    %al,(%rax)
  402262:	00 00                	add    %al,(%rax)
  402264:	e9 28 9f 4a 00       	jmpq   8ac191 <_end+0x4a9bf1>
  402269:	00 00                	add    %al,(%rax)
  40226b:	00 f9                	add    %bh,%cl
  40226d:	5b                   	pop    %rbx
  40226e:	9c                   	pushfq 
  40226f:	02 00                	add    (%rax),%al
  402271:	00 00                	add    %al,(%rax)
  402273:	00 8e 24 e5 0e 00    	add    %cl,0xee524(%rsi)
  402279:	00 00                	add    %al,(%rax)
  40227b:	00 b2 a8 91 7e 00    	add    %dh,0x7e91a8(%rdx)
  402281:	00 00                	add    %al,(%rax)
  402283:	00 6a 9c             	add    %ch,-0x64(%rdx)
  402286:	dd 6a 00             	(bad)  0x0(%rdx)
  402289:	00 00                	add    %al,(%rax)
	...

000000000040228c <vals3>:
  40228c:	2d c1 d9 53 00       	sub    $0x53d9c1,%eax
  402291:	00 00                	add    %al,(%rax)
  402293:	00 47 6f             	add    %al,0x6f(%rdi)
  402296:	4f 7e 00             	rex.WRXB jle 402299 <vals3+0xd>
  402299:	00 00                	add    %al,(%rax)
  40229b:	00 ad 4a 08 56 00    	add    %ch,0x56084a(%rbp)
  4022a1:	00 00                	add    %al,(%rax)
  4022a3:	00 aa 10 ce 53 00    	add    %ch,0x53ce10(%rdx)
  4022a9:	00 00                	add    %al,(%rax)
  4022ab:	00 5d f8             	add    %bl,-0x8(%rbp)
  4022ae:	9e                   	sahf   
  4022af:	34 00                	xor    $0x0,%al
  4022b1:	00 00                	add    %al,(%rax)
  4022b3:	00 aa aa 19 7a 00    	add    %ch,0x7a19aa(%rdx)
  4022b9:	00 00                	add    %al,(%rax)
  4022bb:	00 fb                	add    %bh,%bl
  4022bd:	2a 10                	sub    (%rax),%dl
  4022bf:	1e                   	(bad)  
  4022c0:	00 00                	add    %al,(%rax)
  4022c2:	00 00                	add    %al,(%rax)
  4022c4:	af                   	scas   %es:(%rdi),%eax
  4022c5:	a2 71 5f 00 00 00 00 	movabs %al,0xdb6c000000005f71
  4022cc:	6c db 
  4022ce:	6e                   	outsb  %ds:(%rsi),(%dx)
  4022cf:	5a                   	pop    %rdx
  4022d0:	00 00                	add    %al,(%rax)
  4022d2:	00 00                	add    %al,(%rax)
  4022d4:	74 60                	je     402336 <vals3+0xaa>
  4022d6:	ca 21 00             	lret   $0x21
  4022d9:	00 00                	add    %al,(%rax)
  4022db:	00 1d 6e e9 0d 00    	add    %bl,0xde96e(%rip)        # 4e0c4f <_end+0xde6af>
  4022e1:	00 00                	add    %al,(%rax)
  4022e3:	00 21                	add    %ah,(%rcx)
  4022e5:	41 ef                	rex.B out %eax,(%dx)
  4022e7:	6d                   	insl   (%dx),%es:(%rdi)
  4022e8:	00 00                	add    %al,(%rax)
  4022ea:	00 00                	add    %al,(%rax)
  4022ec:	8b 81 6b 62 00 00    	mov    0x626b(%rcx),%eax
  4022f2:	00 00                	add    %al,(%rax)
  4022f4:	f7 f9                	idiv   %ecx
  4022f6:	f7 71 00             	divl   0x0(%rcx)
  4022f9:	00 00                	add    %al,(%rax)
  4022fb:	00 07                	add    %al,(%rdi)
  4022fd:	dc c5                	fadd   %st,%st(5)
  4022ff:	64 00 00             	add    %al,%fs:(%rax)
  402302:	00 00                	add    %al,(%rax)
  402304:	08 e2                	or     %ah,%dl
  402306:	41 5c                	pop    %r12
  402308:	00 00                	add    %al,(%rax)
  40230a:	00 00                	add    %al,(%rax)
  40230c:	0c 17                	or     $0x17,%al
  40230e:	34 39                	xor    $0x39,%al
  402310:	00 00                	add    %al,(%rax)
  402312:	00 00                	add    %al,(%rax)
  402314:	5b                   	pop    %rbx
  402315:	ab                   	stos   %eax,%es:(%rdi)
  402316:	ff 43 00             	incl   0x0(%rbx)
  402319:	00 00                	add    %al,(%rax)
  40231b:	00 00                	add    %al,(%rax)
  40231d:	e6 a9                	out    %al,$0xa9
  40231f:	6a 00                	pushq  $0x0
  402321:	00 00                	add    %al,(%rax)
  402323:	00 39                	add    %bh,(%rcx)
  402325:	46 f4                	rex.RX hlt 
  402327:	70 00                	jo     402329 <vals3+0x9d>
  402329:	00 00                	add    %al,(%rax)
  40232b:	00 bb fb f4 72 00    	add    %bh,0x72f4fb(%rbx)
  402331:	00 00                	add    %al,(%rax)
  402333:	00 64 55 b1          	add    %ah,-0x4f(%rbp,%rdx,2)
  402337:	34 00                	xor    $0x0,%al
  402339:	00 00                	add    %al,(%rax)
  40233b:	00 0a                	add    %cl,(%rdx)
  40233d:	0b f4                	or     %esp,%esi
  40233f:	55                   	push   %rbp
  402340:	00 00                	add    %al,(%rax)
  402342:	00 00                	add    %al,(%rax)
  402344:	73 21                	jae    402367 <vals3+0xdb>
  402346:	6e                   	outsb  %ds:(%rsi),(%dx)
  402347:	14 00                	adc    $0x0,%al
  402349:	00 00                	add    %al,(%rax)
  40234b:	00 36                	add    %dh,(%rsi)
  40234d:	41 24 4c             	rex.B and $0x4c,%al
  402350:	00 00                	add    %al,(%rax)
  402352:	00 00                	add    %al,(%rax)
  402354:	6a 0e                	pushq  $0xe
  402356:	5f                   	pop    %rdi
  402357:	3d 00 00 00 00       	cmp    $0x0,%eax
  40235c:	13 54 74 5b          	adc    0x5b(%rsp,%rsi,2),%edx
  402360:	00 00                	add    %al,(%rax)
  402362:	00 00                	add    %al,(%rax)
  402364:	7f a3                	jg     402309 <vals3+0x7d>
  402366:	b3 74                	mov    $0x74,%bl
  402368:	00 00                	add    %al,(%rax)
  40236a:	00 00                	add    %al,(%rax)
  40236c:	39 99 66 48 00 00    	cmp    %ebx,0x4866(%rcx)
  402372:	00 00                	add    %al,(%rax)
  402374:	9f                   	lahf   
  402375:	9c                   	pushfq 
  402376:	65 48 00 00          	rex.W add %al,%gs:(%rax)
	...

000000000040237c <vals4>:
  40237c:	4d 5f                	rex.WRB pop %r15
  40237e:	09 51 00             	or     %edx,0x0(%rcx)
  402381:	00 00                	add    %al,(%rax)
  402383:	00 d3                	add    %dl,%bl
  402385:	fe                   	(bad)  
  402386:	d6                   	(bad)  
  402387:	0b 00                	or     (%rax),%eax
  402389:	00 00                	add    %al,(%rax)
  40238b:	00 ec                	add    %ch,%ah
  40238d:	6b d0 21             	imul   $0x21,%eax,%edx
  402390:	00 00                	add    %al,(%rax)
  402392:	00 00                	add    %al,(%rax)
  402394:	66 be a2 68          	mov    $0x68a2,%si
  402398:	00 00                	add    %al,(%rax)
  40239a:	00 00                	add    %al,(%rax)
  40239c:	28 db                	sub    %bl,%bl
  40239e:	b4 65                	mov    $0x65,%ah
  4023a0:	00 00                	add    %al,(%rax)
  4023a2:	00 00                	add    %al,(%rax)
  4023a4:	b2 80                	mov    $0x80,%dl
  4023a6:	3e 52                	ds push %rdx
  4023a8:	00 00                	add    %al,(%rax)
  4023aa:	00 00                	add    %al,(%rax)
  4023ac:	77 28                	ja     4023d6 <vals4+0x5a>
  4023ae:	1e                   	(bad)  
  4023af:	15 00 00 00 00       	adc    $0x0,%eax
  4023b4:	ce                   	(bad)  
  4023b5:	fb                   	sti    
  4023b6:	25 7b 00 00 00       	and    $0x7b,%eax
  4023bb:	00 02                	add    %al,(%rdx)
  4023bd:	10 3f                	adc    %bh,(%rdi)
  4023bf:	1c 00                	sbb    $0x0,%al
  4023c1:	00 00                	add    %al,(%rax)
  4023c3:	00 06                	add    %al,(%rsi)
  4023c5:	e3 3d                	jrcxz  402404 <vals4+0x88>
  4023c7:	5f                   	pop    %rdi
  4023c8:	00 00                	add    %al,(%rax)
  4023ca:	00 00                	add    %al,(%rax)
  4023cc:	b8 a5 90 51 00       	mov    $0x5190a5,%eax
  4023d1:	00 00                	add    %al,(%rax)
  4023d3:	00 1e                	add    %bl,(%rsi)
  4023d5:	6c                   	insb   (%dx),%es:(%rdi)
  4023d6:	1e                   	(bad)  
  4023d7:	14 00                	adc    $0x0,%al
  4023d9:	00 00                	add    %al,(%rax)
  4023db:	00 e0                	add    %ah,%al
  4023dd:	3c f2                	cmp    $0xf2,%al
  4023df:	46 00 00             	rex.RX add %r8b,(%rax)
  4023e2:	00 00                	add    %al,(%rax)
  4023e4:	07                   	(bad)  
  4023e5:	61                   	(bad)  
  4023e6:	fd                   	std    
  4023e7:	02 00                	add    (%rax),%al
  4023e9:	00 00                	add    %al,(%rax)
  4023eb:	00 05 0b 34 05 00    	add    %al,0x5340b(%rip)        # 4557fc <_end+0x5325c>
  4023f1:	00 00                	add    %al,(%rax)
  4023f3:	00 51 d9             	add    %dl,-0x27(%rcx)
  4023f6:	e8 32 00 00 00       	callq  40242d <vals4+0xb1>
  4023fb:	00 ef                	add    %ch,%bh
  4023fd:	e0 aa                	loopne 4023a9 <vals4+0x2d>
  4023ff:	31 00                	xor    %eax,(%rax)
  402401:	00 00                	add    %al,(%rax)
  402403:	00 12                	add    %dl,(%rdx)
  402405:	20 1b                	and    %bl,(%rbx)
  402407:	72 00                	jb     402409 <vals4+0x8d>
  402409:	00 00                	add    %al,(%rax)
  40240b:	00 28                	add    %ch,(%rax)
  40240d:	da b2 27 00 00 00    	fidivl 0x27(%rdx)
  402413:	00 bb 49 c3 53 00    	add    %bh,0x53c349(%rbx)
  402419:	00 00                	add    %al,(%rax)
  40241b:	00 e2                	add    %ah,%dl
  40241d:	f1                   	icebp  
  40241e:	80 25 00 00 00 00 31 	andb   $0x31,0x0(%rip)        # 402425 <vals4+0xa9>
  402425:	b4 0f                	mov    $0xf,%ah
  402427:	1a 00                	sbb    (%rax),%al
  402429:	00 00                	add    %al,(%rax)
  40242b:	00 e6                	add    %ah,%dh
  40242d:	67 7d 14             	addr32 jge 402444 <vals4+0xc8>
  402430:	00 00                	add    %al,(%rax)
  402432:	00 00                	add    %al,(%rax)
  402434:	0e                   	(bad)  
  402435:	0a ee                	or     %dh,%ch
  402437:	24 00                	and    $0x0,%al
  402439:	00 00                	add    %al,(%rax)
  40243b:	00 40 b6             	add    %al,-0x4a(%rax)
  40243e:	d7                   	xlat   %ds:(%rbx)
  40243f:	3d 00 00 00 00       	cmp    $0x0,%eax
  402444:	4d 1b f0             	sbb    %r8,%r14
  402447:	34 00                	xor    $0x0,%al
  402449:	00 00                	add    %al,(%rax)
  40244b:	00 16                	add    %dl,(%rsi)
  40244d:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  40244e:	60                   	(bad)  
  40244f:	3d 00 00 00 00       	cmp    $0x0,%eax
  402454:	3c ad                	cmp    $0xad,%al
  402456:	05 7f 00 00 00       	add    $0x7f,%eax
  40245b:	00 dd                	add    %bl,%ch
  40245d:	10 8b 0b 00 00 00    	adc    %cl,0xb(%rbx)
  402463:	00 ad f0 64 70 00    	add    %ch,0x7064f0(%rbp)
  402469:	00 00                	add    %al,(%rax)
	...

000000000040246c <flag>:
  40246c:	65 02 f1             	gs add %cl,%dh
  40246f:	a8 00                	test   $0x0,%al
  402471:	00 00                	add    %al,(%rax)
  402473:	00 5a dd             	add    %bl,-0x23(%rdx)
  402476:	b9 e2 00 00 00       	mov    $0xe2,%ecx
  40247b:	00 08                	add    %cl,(%rax)
  40247d:	91                   	xchg   %eax,%ecx
  40247e:	d3 3e                	sarl   %cl,(%rsi)
  402480:	00 00                	add    %al,(%rax)
  402482:	00 00                	add    %al,(%rax)
  402484:	b0 46                	mov    $0x46,%al
  402486:	df 37                	fbstp  (%rdi)
  402488:	01 00                	add    %eax,(%rax)
  40248a:	00 00                	add    %al,(%rax)
  40248c:	f4                   	hlt    
  40248d:	89 cf                	mov    %ecx,%edi
  40248f:	63 01                	movslq (%rcx),%eax
  402491:	00 00                	add    %al,(%rax)
  402493:	00 5e 00             	add    %bl,0x0(%rsi)
  402496:	e2 30                	loop   4024c8 <flag+0x5c>
  402498:	01 00                	add    %eax,(%rax)
  40249a:	00 00                	add    %al,(%rax)
  40249c:	56                   	push   %rsi
  40249d:	c4                   	(bad)  
  40249e:	c5 59 00             	(bad)  
  4024a1:	00 00                	add    %al,(%rax)
  4024a3:	00 78 69             	add    %bh,0x69(%rax)
  4024a6:	b0 e4                	mov    $0xe4,%al
  4024a8:	00 00                	add    %al,(%rax)
  4024aa:	00 00                	add    %al,(%rax)
  4024ac:	3e b7 f2             	ds mov $0xf2,%bh
  4024af:	b6 00                	mov    $0x0,%dh
  4024b1:	00 00                	add    %al,(%rax)
  4024b3:	00 77 b6             	add    %dh,-0x4a(%rdi)
  4024b6:	c8 73 00 00          	enterq $0x73,$0x0
  4024ba:	00 00                	add    %al,(%rax)
  4024bc:	de 6e 9c             	fisubrs -0x64(%rsi)
  4024bf:	c8 00 00 00          	enterq $0x0,$0x0
  4024c3:	00 3f                	add    %bh,(%rdi)
  4024c5:	83 b6 12 01 00 00 00 	xorl   $0x0,0x112(%rsi)
  4024cc:	3a 17                	cmp    (%rdi),%dl
  4024ce:	0a 06                	or     (%rsi),%al
  4024d0:	01 00                	add    %eax,(%rax)
  4024d2:	00 00                	add    %al,(%rax)
  4024d4:	de 68 1b             	fisubrs 0x1b(%rax)
  4024d7:	f8                   	clc    
  4024d8:	00 00                	add    %al,(%rax)
  4024da:	00 00                	add    %al,(%rax)
  4024dc:	55                   	push   %rbp
  4024dd:	1c 94                	sbb    $0x94,%al
  4024df:	d9 00                	flds   (%rax)
  4024e1:	00 00                	add    %al,(%rax)
  4024e3:	00 a2 04 dd 11 01    	add    %ah,0x111dd04(%rdx)
  4024e9:	00 00                	add    %al,(%rax)
  4024eb:	00 75 18             	add    %dh,0x18(%rbp)
  4024ee:	e7 22                	out    %eax,$0x22
  4024f0:	01 00                	add    %eax,(%rax)
  4024f2:	00 00                	add    %al,(%rax)
  4024f4:	51                   	push   %rcx
  4024f5:	35 bd 4c 01 00       	xor    $0x14cbd,%eax
  4024fa:	00 00                	add    %al,(%rax)
  4024fc:	ed                   	in     (%dx),%eax
  4024fd:	50                   	push   %rax
  4024fe:	2b 3c 00             	sub    (%rax,%rax,1),%edi
  402501:	00 00                	add    %al,(%rax)
  402503:	00 b9 07 83 b9 00    	add    %bh,0xb98307(%rcx)
  402509:	00 00                	add    %al,(%rax)
  40250b:	00 08                	add    %cl,(%rax)
  40250d:	22 62 19             	and    0x19(%rdx),%ah
  402510:	01 00                	add    %eax,(%rax)
  402512:	00 00                	add    %al,(%rax)
  402514:	18 51 57             	sbb    %dl,0x57(%rcx)
  402517:	a8 00                	test   $0x0,%al
  402519:	00 00                	add    %al,(%rax)
  40251b:	00 f0                	add    %dh,%al
  40251d:	19 cb                	sbb    %ecx,%ebx
  40251f:	41 00 00             	add    %al,(%r8)
  402522:	00 00                	add    %al,(%rax)
  402524:	e0 93                	loopne 4024b9 <flag+0x4d>
  402526:	ee                   	out    %al,(%dx)
  402527:	5e                   	pop    %rsi
  402528:	00 00                	add    %al,(%rax)
  40252a:	00 00                	add    %al,(%rax)
  40252c:	51                   	push   %rcx
  40252d:	35 97 56 00 00       	xor    $0x5697,%eax
  402532:	00 00                	add    %al,(%rax)
  402534:	99                   	cltd   
  402535:	c0 a5 a7 00 00 00 00 	shlb   $0x0,0xa7(%rbp)
  40253c:	fc                   	cld    
  40253d:	ac                   	lods   %ds:(%rsi),%al
  40253e:	8b 68 00             	mov    0x0(%rax),%ebp
  402541:	00 00                	add    %al,(%rax)
  402543:	00 6f 87             	add    %ch,-0x79(%rdi)
  402546:	32 70 01             	xor    0x1(%rax),%dh
  402549:	00 00                	add    %al,(%rax)
  40254b:	00 47 94             	add    %al,-0x6c(%rdi)
  40254e:	9e                   	sahf   
  40254f:	ba 00 00 00 00       	mov    $0x0,%edx
  402554:	a1                   	.byte 0xa1
  402555:	4d b0 38             	rex.WRB mov $0x38,%r8b
  402558:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .bss:

000000000040255c <__bss_start>:
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	03 00                	add    (%rax),%eax
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	00 10                	add    %dl,(%rax)
  12:	40 00 00             	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 e1                	add    %ah,%cl
	...
  2d:	00 00                	add    %al,(%rax)
  2f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	03 00                	add    (%rax),%eax
  36:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 f0                	add    %dh,%al
  41:	10 40 00             	adc    %al,0x0(%rax)
  44:	00 00                	add    %al,(%rax)
  46:	00 00                	add    %al,(%rax)
  48:	2d 00 00 00 00       	sub    $0x0,%eax
	...

Disassembly of section .debug_pubnames:

0000000000000000 <.debug_pubnames>:
   0:	0e                   	(bad)  
   1:	00 00                	add    %al,(%rax)
   3:	00 03                	add    %al,(%rbx)
	...
  11:	00 0e                	add    %cl,(%rsi)
  13:	00 00                	add    %al,(%rax)
  15:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	4b 00 00             	rex.WXB add %al,(%r8)
   3:	00 03                	add    %al,(%rbx)
   5:	00 00                	add    %al,(%rax)
   7:	00 00                	add    %al,(%rax)
   9:	00 08                	add    %cl,(%rax)
   b:	01 00                	add    %eax,(%rax)
   d:	10 40 00             	adc    %al,0x0(%rax)
  10:	00 00                	add    %al,(%rax)
  12:	00 00                	add    %al,(%rax)
  14:	e1 10                	loope  26 <_start-0x400fda>
  16:	40 00 00             	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 42 61             	add    %al,0x61(%rdx)
  22:	6e                   	outsb  %ds:(%rsi),(%dx)
  23:	67 61                	addr32 (bad) 
  25:	6c                   	insb   (%dx),%es:(%rdi)
  26:	6f                   	outsl  %ds:(%rsi),(%dx)
  27:	72 65                	jb     8e <_start-0x400f72>
  29:	2e 61                	cs (bad) 
  2b:	73 6d                	jae    9a <_start-0x400f66>
  2d:	00 4e 41             	add    %cl,0x41(%rsi)
  30:	53                   	push   %rbx
  31:	4d 20 32             	rex.WRB and %r14b,(%r10)
  34:	2e 31 34 2e          	xor    %esi,%cs:(%rsi,%rbp,1)
  38:	30 32                	xor    %dh,(%rdx)
  3a:	00 01                	add    %al,(%rcx)
  3c:	80 02 00             	addb   $0x0,(%rdx)
  3f:	10 40 00             	adc    %al,0x0(%rax)
	...
  4e:	00 46 00             	add    %al,0x0(%rsi)
  51:	00 00                	add    %al,(%rax)
  53:	03 00                	add    (%rax),%eax
  55:	1b 00                	sbb    (%rax),%eax
  57:	00 00                	add    %al,(%rax)
  59:	08 01                	or     %al,(%rcx)
  5b:	f0 10 40 00          	lock adc %al,0x0(%rax)
  5f:	00 00                	add    %al,(%rax)
  61:	00 00                	add    %al,(%rax)
  63:	1d 11 40 00 00       	sbb    $0x4011,%eax
  68:	00 00                	add    %al,(%rax)
  6a:	00 98 00 00 00 44    	add    %bl,0x44000000(%rax)
  70:	61                   	(bad)  
  71:	74 61                	je     d4 <_start-0x400f2c>
  73:	2e 61                	cs (bad) 
  75:	73 6d                	jae    e4 <_start-0x400f1c>
  77:	00 4e 41             	add    %cl,0x41(%rsi)
  7a:	53                   	push   %rbx
  7b:	4d 20 32             	rex.WRB and %r14b,(%r10)
  7e:	2e 31 34 2e          	xor    %esi,%cs:(%rsi,%rbp,1)
  82:	30 32                	xor    %dh,(%rdx)
  84:	00 01                	add    %al,(%rcx)
  86:	80 02 f0             	addb   $0xf0,(%rdx)
  89:	10 40 00             	adc    %al,0x0(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 11                	add    %edx,(%rcx)
   4:	01 12                	add    %edx,(%rdx)
   6:	01 10                	add    %edx,(%rax)
   8:	06                   	(bad)  
   9:	03 08                	add    (%rax),%ecx
   b:	25 08 13 05 00       	and    $0x51308,%eax
  10:	00 02                	add    %al,(%rdx)
  12:	2e 00 11             	add    %dl,%cs:(%rcx)
  15:	01 40 06             	add    %eax,0x6(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	00 01                	add    %al,(%rcx)
  1c:	11 01                	adc    %eax,(%rcx)
  1e:	11 01                	adc    %eax,(%rcx)
  20:	12 01                	adc    (%rcx),%al
  22:	10 06                	adc    %al,(%rsi)
  24:	03 08                	add    (%rax),%ecx
  26:	25 08 13 05 00       	and    $0x51308,%eax
  2b:	00 02                	add    %al,(%rdx)
  2d:	2e 00 11             	add    %dl,%cs:(%rcx)
  30:	01 40 06             	add    %eax,0x6(%rax)
  33:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	94                   	xchg   %eax,%esp
   1:	00 00                	add    %al,(%rax)
   3:	00 03                	add    %al,(%rbx)
   5:	00 24 00             	add    %ah,(%rax,%rax,1)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	00 42 61             	add    %al,0x61(%rdx)
  1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  1f:	67 61                	addr32 (bad) 
  21:	6c                   	insb   (%dx),%es:(%rdi)
  22:	6f                   	outsl  %ds:(%rsi),(%dx)
  23:	72 65                	jb     8a <_start-0x400f76>
  25:	2e 61                	cs (bad) 
  27:	73 6d                	jae    96 <_start-0x400f6a>
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	09 02                	or     %eax,(%rdx)
  31:	00 10                	add    %dl,(%rax)
  33:	40 00 00             	add    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	00 03                	add    %al,(%rbx)
  3a:	1a 01                	sbb    (%rcx),%al
  3c:	68 9f 5a 3e 3e       	pushq  $0x3e3e5a9f
  41:	59                   	pop    %rcx
  42:	59                   	pop    %rcx
  43:	59                   	pop    %rcx
  44:	59                   	pop    %rcx
  45:	68 75 76 9f 5a       	pushq  $0x5a9f7675
  4a:	3d 4b 30 03 0c       	cmp    $0xc03304b,%eax
  4f:	02 02                	add    (%rdx),%al
  51:	01 59 3f             	add    %ebx,0x3f(%rcx)
  54:	5b                   	pop    %rbx
  55:	3e 03 0c 02          	add    %ds:(%rdx,%rax,1),%ecx
  59:	01 01                	add    %eax,(%rcx)
  5b:	21 3e                	and    %edi,(%rsi)
  5d:	59                   	pop    %rcx
  5e:	3d 3d 3e 21 03       	cmp    $0x3213e3d,%eax
  63:	0b 02                	or     (%rdx),%eax
  65:	01 01                	add    %eax,(%rcx)
  67:	21 3e                	and    %edi,(%rsi)
  69:	59                   	pop    %rcx
  6a:	3d 3d 3d 03 0b       	cmp    $0xb033d3d,%eax
  6f:	02 01                	add    (%rcx),%al
  71:	01 21                	add    %esp,(%rcx)
  73:	3e 59                	ds pop %rcx
  75:	3d 3d 3d 21 21       	cmp    $0x21213d3d,%eax
  7a:	23 59 3d             	and    0x3d(%rcx),%ebx
  7d:	33 21                	xor    (%rcx),%esp
  7f:	21 21                	and    %esp,(%rcx)
  81:	21 21                	and    %esp,(%rcx)
  83:	3d 3e 3d 3d 2f       	cmp    $0x2f3d3d3e,%eax
  88:	3d 31 59 59 21       	cmp    $0x21595931,%eax
  8d:	3d 30 21 21 21       	cmp    $0x21212130,%eax
  92:	21 02                	and    %eax,(%rdx)
  94:	01 00                	add    %eax,(%rax)
  96:	01 01                	add    %eax,(%rcx)
  98:	41 00 00             	add    %al,(%r8)
  9b:	00 03                	add    %al,(%rbx)
  9d:	00 1f                	add    %bl,(%rdi)
  9f:	00 00                	add    %al,(%rax)
  a1:	00 01                	add    %al,(%rcx)
  a3:	01 fb                	add    %edi,%ebx
  a5:	0e                   	(bad)  
  a6:	0d 00 01 01 01       	or     $0x1010100,%eax
  ab:	01 00                	add    %eax,(%rax)
  ad:	00 00                	add    %al,(%rax)
  af:	01 00                	add    %eax,(%rax)
  b1:	00 01                	add    %al,(%rcx)
  b3:	00 44 61 74          	add    %al,0x74(%rcx,%riz,2)
  b7:	61                   	(bad)  
  b8:	2e 61                	cs (bad) 
  ba:	73 6d                	jae    129 <_start-0x400ed7>
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	00 00                	add    %al,(%rax)
  c2:	09 02                	or     %eax,(%rdx)
  c4:	f0 10 40 00          	lock adc %al,0x0(%rax)
  c8:	00 00                	add    %al,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	03 31                	add    (%rcx),%esi
  ce:	01 83 23 83 23 83    	add    %eax,-0x7cdc7cdd(%rbx)
  d4:	23 83 23 83 02 01    	and    0x1028323(%rbx),%eax
  da:	00 01                	add    %al,(%rcx)
  dc:	01                   	.byte 0x1

Disassembly of section .debug_frame:

0000000000000000 <.debug_frame>:
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
