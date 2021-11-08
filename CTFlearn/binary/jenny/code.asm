0:  55                      push   rbp
1:  48 89 e5                mov    rbp,rsp
4:  53                      push   rbx
5:  48 81 ec c8 01 00 00    sub    rsp,0x1c8
c:  48 89 bd 48 fe ff ff    mov    QWORD PTR [rbp-0x1b8],rdi
13: 48 89 b5 40 fe ff ff    mov    QWORD PTR [rbp-0x1c0],rsi
1a: 48 89 95 38 fe ff ff    mov    QWORD PTR [rbp-0x1c8],rdx
21: 64 48 8b 04 25 28 00    mov    rax,QWORD PTR fs:0x28
28: 00 00
2a: 48 89 45 e8             mov    QWORD PTR [rbp-0x18],rax
2e: 31 c0                   xor    eax,eax
30: 48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
37: 48 bb 01 0a 1d 0a 44    movabs rbx,0x21f1e440a1d0a01
3e: 1e 1f 02
41: 48 89 18                mov    QWORD PTR [rax],rbx
44: 48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
4b: 48 83 c0 08             add    rax,0x8
4f: 48 bb 07 44 38 08 0a    movabs rbx,0xe05050a08384407
56: 05 05 0e
59: 48 89 18                mov    QWORD PTR [rax],rbx
5c: 48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
63: 48 83 c0 10             add    rax,0x10
67: 48 bb 19 6b 05 0e 13    movabs rbx,0x12291f130e056b19
6e: 1f 29 12
71: 48 89 18                mov    QWORD PTR [rax],rbx
74: 48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
7b: 48 83 c0 18             add    rax,0x18
7f: 48 bb 1f 0e 6b 08 09    movabs rbx,0x196b0809086b0e1f
86: 08 6b 19
89: 48 89 18                mov    QWORD PTR [rax],rbx
8c: 48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
93: 48 83 c0 20             add    rax,0x20
97: 48 bb 02 01 05 0f 0a    movabs rbx,0x46070e0a0f050102
9e: 0e 07 46
a1: 48 89 18                mov    QWORD PTR [rax],rbx
a4: 48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
ab: 48 83 c0 28             add    rax,0x28
af: 48 bb 5a 59 53 6b 28    movabs rbx,0x121b04286b53595a
b6: 04 1b 12
b9: 48 89 18                mov    QWORD PTR [rax],rbx
bc: 48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
c3: 48 83 c0 30             add    rax,0x30
c7: 48 bb 51 4b 4e 18 37    movabs rbx,0x436b0537184e4b51
ce: 05 6b 43
d1: 48 89 18                mov    QWORD PTR [rax],rbx
d4: 48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
db: 48 83 c0 38             add    rax,0x38
df: 48 bb 27 01 0a 1d 0a    movabs rbx,0xa07440a1d0a0127
e6: 44 07 0a
e9: 48 89 18                mov    QWORD PTR [rax],rbx
ec: 48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
f3: 48 83 c0 40             add    rax,0x40
f7: 48 bb 05 0c 44 38 1f    movabs rbx,0x502191f38440c05
fe: 19 02 05
101:    48 89 18                mov    QWORD PTR [rax],rbx
104:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
10b:    48 83 c0 48             add    rax,0x48
10f:    48 bb 0c 50 42 3d 6b    movabs rbx,0x180e126b3d42500c
116:    12 0e 18
119:    48 89 18                mov    QWORD PTR [rax],rbx
11c:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
123:    48 83 c0 50             add    rax,0x50
127:    48 bb 6b 4e 18 6b 05    movabs rbx,0x1f130e056b184e6b
12e:    0e 13 1f
131:    48 89 18                mov    QWORD PTR [rax],rbx
134:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
13b:    48 83 c0 58             add    rax,0x58
13f:    48 bb 6b 2b 6b 05 04    movabs rbx,0x2576b04056b2b6b
146:    6b 57 02
149:    48 89 18                mov    QWORD PTR [rax],rbx
14c:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
153:    48 83 c0 60             add    rax,0x60
157:    48 bb 05 02 1f 55 6b    movabs rbx,0x2a272d6b551f0205
15e:    2d 27 2a
161:    48 89 18                mov    QWORD PTR [rax],rbx
164:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
16b:    48 83 c0 68             add    rax,0x68
16f:    48 bb 2c 6b 43 42 29    movabs rbx,0x42436b2942436b2c
176:    6b 43 42
179:    48 89 18                mov    QWORD PTR [rax],rbx
17c:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
183:    48 83 c0 70             add    rax,0x70
187:    48 bb 27 01 0a 1d 0a    movabs rbx,0xa07440a1d0a0127
18e:    44 07 0a
191:    48 89 18                mov    QWORD PTR [rax],rbx
194:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
19b:    48 83 c0 78             add    rax,0x78
19f:    48 bb 05 0c 44 38 1f    movabs rbx,0x502191f38440c05
1a6:    19 02 05
1a9:    48 89 18                mov    QWORD PTR [rax],rbx
1ac:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
1b3:    48 83 e8 80             sub    rax,0xffffffffffffff80
1b7:    48 bb 0c 50 6b 27 01    movabs rbx,0xa1d0a01276b500c
1be:    0a 1d 0a
1c1:    48 89 18                mov    QWORD PTR [rax],rbx
1c4:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
1cb:    48 05 88 00 00 00       add    rax,0x88
1d1:    48 bb 44 07 0a 05 0c    movabs rbx,0x1f38440c050a0744
1d8:    44 38 1f
1db:    48 89 18                mov    QWORD PTR [rax],rbx
1de:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
1e5:    48 05 90 00 00 00       add    rax,0x90
1eb:    48 bb 19 02 05 0c 50    movabs rbx,0x38236b500c050219
1f2:    6b 23 38
1f5:    48 89 18                mov    QWORD PTR [rax],rbx
1f8:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
1ff:    48 05 98 00 00 00       add    rax,0x98
205:    48 bb 04 44 31 21 3a    movabs rbx,0x542e363a21314404
20c:    36 2e 54
20f:    48 89 18                mov    QWORD PTR [rax],rbx
212:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
219:    48 05 a0 00 00 00       add    rax,0xa0
21f:    48 bb 38 4c 12 00 3d    movabs rbx,0x115c363d00124c38
226:    36 5c 11
229:    48 89 18                mov    QWORD PTR [rax],rbx
22c:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
233:    48 05 a8 00 00 00       add    rax,0xa8
239:    48 bb 0e 3d 29 4d 0b    movabs rbx,0x6b0b4d293d0e
240:    6b 00 00
243:    48 89 18                mov    QWORD PTR [rax],rbx
246:    c7 85 54 fe ff ff 00    mov    DWORD PTR [rbp-0x1ac],0x0
24d:    00 00 00
250:    eb 2b                   jmp    0x27d
252:    8b 85 54 fe ff ff       mov    eax,DWORD PTR [rbp-0x1ac]
258:    48 98                   cdqe
25a:    0f b6 84 05 30 ff ff    movzx  eax,BYTE PTR [rbp+rax*1-0xd0]
261:    ff
262:    83 f0 6b                xor    eax,0x6b
265:    89 c2                   mov    edx,eax
267:    8b 85 54 fe ff ff       mov    eax,DWORD PTR [rbp-0x1ac]
26d:    48 98                   cdqe
26f:    88 94 05 30 ff ff ff    mov    BYTE PTR [rbp+rax*1-0xd0],dl
276:    83 85 54 fe ff ff 01    add    DWORD PTR [rbp-0x1ac],0x1
27d:    81 bd 54 fe ff ff af    cmp    DWORD PTR [rbp-0x1ac],0xaf
284:    00 00 00
287:    7e c9                   jle    0x252
289:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
290:    48 8b 00                mov    rax,QWORD PTR [rax]
293:    48 8b 40 30             mov    rax,QWORD PTR [rax+0x30]
297:    48 8d 8d 30 ff ff ff    lea    rcx,[rbp-0xd0]
29e:    48 8b 95 48 fe ff ff    mov    rdx,QWORD PTR [rbp-0x1b8]
2a5:    48 89 ce                mov    rsi,rcx
2a8:    48 89 d7                mov    rdi,rdx
2ab:    ff d0                   call   rax
2ad:    48 89 85 68 fe ff ff    mov    QWORD PTR [rbp-0x198],rax
2b4:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
2bb:    48 8b 00                mov    rax,QWORD PTR [rax]
2be:    48 8b 80 20 07 00 00    mov    rax,QWORD PTR [rax+0x720]
2c5:    48 8b 95 48 fe ff ff    mov    rdx,QWORD PTR [rbp-0x1b8]
2cc:    48 89 d7                mov    rdi,rdx
2cf:    ff d0                   call   rax
2d1:    84 c0                   test   al,al
2d3:    74 0a                   je     0x2df
2d5:    b8 00 00 00 00          mov    eax,0x0
2da:    e9 2d 08 00 00          jmp    0xb0c
2df:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
2e6:    48 8b 00                mov    rax,QWORD PTR [rax]
2e9:    4c 8b 80 08 01 00 00    mov    r8,QWORD PTR [rax+0x108]
2f0:    48 8d 95 30 ff ff ff    lea    rdx,[rbp-0xd0]
2f7:    48 83 c2 37             add    rdx,0x37
2fb:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
302:    48 83 c0 5e             add    rax,0x5e
306:    48 8b b5 68 fe ff ff    mov    rsi,QWORD PTR [rbp-0x198]
30d:    48 8b bd 48 fe ff ff    mov    rdi,QWORD PTR [rbp-0x1b8]
314:    48 89 d1                mov    rcx,rdx
317:    48 89 c2                mov    rdx,rax
31a:    41 ff d0                call   r8
31d:    48 89 85 70 fe ff ff    mov    QWORD PTR [rbp-0x190],rax
324:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
32b:    48 8b 00                mov    rax,QWORD PTR [rax]
32e:    48 8b 80 20 07 00 00    mov    rax,QWORD PTR [rax+0x720]
335:    48 8b 95 48 fe ff ff    mov    rdx,QWORD PTR [rbp-0x1b8]
33c:    48 89 d7                mov    rdi,rdx
33f:    ff d0                   call   rax
341:    84 c0                   test   al,al
343:    74 0a                   je     0x34f
345:    b8 00 00 00 00          mov    eax,0x0
34a:    e9 bd 07 00 00          jmp    0xb0c
34f:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
356:    48 8b 00                mov    rax,QWORD PTR [rax]
359:    4c 8b 80 08 01 00 00    mov    r8,QWORD PTR [rax+0x108]
360:    48 8d 95 30 ff ff ff    lea    rdx,[rbp-0xd0]
367:    48 83 c2 6a             add    rdx,0x6a
36b:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
372:    48 83 c0 12             add    rax,0x12
376:    48 8b b5 68 fe ff ff    mov    rsi,QWORD PTR [rbp-0x198]
37d:    48 8b bd 48 fe ff ff    mov    rdi,QWORD PTR [rbp-0x1b8]
384:    48 89 d1                mov    rcx,rdx
387:    48 89 c2                mov    rdx,rax
38a:    41 ff d0                call   r8
38d:    48 89 85 78 fe ff ff    mov    QWORD PTR [rbp-0x188],rax
394:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
39b:    48 8b 00                mov    rax,QWORD PTR [rax]
39e:    48 8b 80 20 07 00 00    mov    rax,QWORD PTR [rax+0x720]
3a5:    48 8b 95 48 fe ff ff    mov    rdx,QWORD PTR [rbp-0x1b8]
3ac:    48 89 d7                mov    rdi,rdx
3af:    ff d0                   call   rax
3b1:    84 c0                   test   al,al
3b3:    74 0a                   je     0x3bf
3b5:    b8 00 00 00 00          mov    eax,0x0
3ba:    e9 4d 07 00 00          jmp    0xb0c
3bf:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
3c6:    48 8b 00                mov    rax,QWORD PTR [rax]
3c9:    4c 8b 80 08 01 00 00    mov    r8,QWORD PTR [rax+0x108]
3d0:    48 8d 95 30 ff ff ff    lea    rdx,[rbp-0xd0]
3d7:    48 83 c2 6e             add    rdx,0x6e
3db:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
3e2:    48 83 c0 54             add    rax,0x54
3e6:    48 8b b5 68 fe ff ff    mov    rsi,QWORD PTR [rbp-0x198]
3ed:    48 8b bd 48 fe ff ff    mov    rdi,QWORD PTR [rbp-0x1b8]
3f4:    48 89 d1                mov    rcx,rdx
3f7:    48 89 c2                mov    rdx,rax
3fa:    41 ff d0                call   r8
3fd:    48 89 85 80 fe ff ff    mov    QWORD PTR [rbp-0x180],rax
404:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
40b:    48 8b 00                mov    rax,QWORD PTR [rax]
40e:    48 8b 80 20 07 00 00    mov    rax,QWORD PTR [rax+0x720]
415:    48 8b 95 48 fe ff ff    mov    rdx,QWORD PTR [rbp-0x1b8]
41c:    48 89 d7                mov    rdi,rdx
41f:    ff d0                   call   rax
421:    84 c0                   test   al,al
423:    74 0a                   je     0x42f
425:    b8 00 00 00 00          mov    eax,0x0
42a:    e9 dd 06 00 00          jmp    0xb0c
42f:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
436:    48 8b 00                mov    rax,QWORD PTR [rax]
439:    4c 8b 80 80 04 00 00    mov    r8,QWORD PTR [rax+0x480]
440:    48 8d 95 30 ff ff ff    lea    rdx,[rbp-0xd0]
447:    48 81 c2 83 00 00 00    add    rdx,0x83
44e:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
455:    48 83 c0 65             add    rax,0x65
459:    48 8b b5 40 fe ff ff    mov    rsi,QWORD PTR [rbp-0x1c0]
460:    48 8b bd 48 fe ff ff    mov    rdi,QWORD PTR [rbp-0x1b8]
467:    48 89 d1                mov    rcx,rdx
46a:    48 89 c2                mov    rdx,rax
46d:    41 ff d0                call   r8
470:    48 89 85 88 fe ff ff    mov    QWORD PTR [rbp-0x178],rax
477:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
47e:    48 8b 00                mov    rax,QWORD PTR [rax]
481:    48 8b 80 20 07 00 00    mov    rax,QWORD PTR [rax+0x720]
488:    48 8b 95 48 fe ff ff    mov    rdx,QWORD PTR [rbp-0x1b8]
48f:    48 89 d7                mov    rdi,rdx
492:    ff d0                   call   rax
494:    84 c0                   test   al,al
496:    74 0a                   je     0x4a2
498:    b8 00 00 00 00          mov    eax,0x0
49d:    e9 6a 06 00 00          jmp    0xb0c
4a2:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
4a9:    48 8b 00                mov    rax,QWORD PTR [rax]
4ac:    4c 8b 80 e0 00 00 00    mov    r8,QWORD PTR [rax+0xe0]
4b3:    48 8b 8d 38 fe ff ff    mov    rcx,QWORD PTR [rbp-0x1c8]
4ba:    48 8b 95 70 fe ff ff    mov    rdx,QWORD PTR [rbp-0x190]
4c1:    48 8b b5 68 fe ff ff    mov    rsi,QWORD PTR [rbp-0x198]
4c8:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
4cf:    48 89 c7                mov    rdi,rax
4d2:    b8 00 00 00 00          mov    eax,0x0
4d7:    41 ff d0                call   r8
4da:    48 89 85 90 fe ff ff    mov    QWORD PTR [rbp-0x170],rax
4e1:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
4e8:    48 8b 00                mov    rax,QWORD PTR [rax]
4eb:    48 8b 80 20 07 00 00    mov    rax,QWORD PTR [rax+0x720]
4f2:    48 8b 95 48 fe ff ff    mov    rdx,QWORD PTR [rbp-0x1b8]
4f9:    48 89 d7                mov    rdi,rdx
4fc:    ff d0                   call   rax
4fe:    84 c0                   test   al,al
500:    74 0a                   je     0x50c
502:    b8 00 00 00 00          mov    eax,0x0
507:    e9 00 06 00 00          jmp    0xb0c
50c:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
513:    48 8b 00                mov    rax,QWORD PTR [rax]
516:    48 8b 88 40 01 00 00    mov    rcx,QWORD PTR [rax+0x140]
51d:    48 8b 95 78 fe ff ff    mov    rdx,QWORD PTR [rbp-0x188]
524:    48 8b b5 90 fe ff ff    mov    rsi,QWORD PTR [rbp-0x170]
52b:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
532:    48 89 c7                mov    rdi,rax
535:    b8 00 00 00 00          mov    eax,0x0
53a:    ff d1                   call   rcx
53c:    88 85 53 fe ff ff       mov    BYTE PTR [rbp-0x1ad],al
542:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
549:    48 8b 00                mov    rax,QWORD PTR [rax]
54c:    48 8b 80 20 07 00 00    mov    rax,QWORD PTR [rax+0x720]
553:    48 8b 95 48 fe ff ff    mov    rdx,QWORD PTR [rbp-0x1b8]
55a:    48 89 d7                mov    rdi,rdx
55d:    ff d0                   call   rax
55f:    84 c0                   test   al,al
561:    74 0a                   je     0x56d
563:    b8 00 00 00 00          mov    eax,0x0
568:    e9 9f 05 00 00          jmp    0xb0c
56d:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
574:    48 8b 00                mov    rax,QWORD PTR [rax]
577:    48 8b 88 10 01 00 00    mov    rcx,QWORD PTR [rax+0x110]
57e:    48 8b 95 80 fe ff ff    mov    rdx,QWORD PTR [rbp-0x180]
585:    48 8b b5 90 fe ff ff    mov    rsi,QWORD PTR [rbp-0x170]
58c:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
593:    48 89 c7                mov    rdi,rax
596:    b8 00 00 00 00          mov    eax,0x0
59b:    ff d1                   call   rcx
59d:    48 89 85 98 fe ff ff    mov    QWORD PTR [rbp-0x168],rax
5a4:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
5ab:    48 8b 00                mov    rax,QWORD PTR [rax]
5ae:    48 8b 80 20 07 00 00    mov    rax,QWORD PTR [rax+0x720]
5b5:    48 8b 95 48 fe ff ff    mov    rdx,QWORD PTR [rbp-0x1b8]
5bc:    48 89 d7                mov    rdi,rdx
5bf:    ff d0                   call   rax
5c1:    84 c0                   test   al,al
5c3:    74 0a                   je     0x5cf
5c5:    b8 00 00 00 00          mov    eax,0x0
5ca:    e9 3d 05 00 00          jmp    0xb0c
5cf:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
5d6:    48 8b 00                mov    rax,QWORD PTR [rax]
5d9:    48 8b 80 48 05 00 00    mov    rax,QWORD PTR [rax+0x548]
5e0:    48 8b b5 98 fe ff ff    mov    rsi,QWORD PTR [rbp-0x168]
5e7:    48 8b 8d 48 fe ff ff    mov    rcx,QWORD PTR [rbp-0x1b8]
5ee:    ba 00 00 00 00          mov    edx,0x0
5f3:    48 89 cf                mov    rdi,rcx
5f6:    ff d0                   call   rax
5f8:    48 89 85 a0 fe ff ff    mov    QWORD PTR [rbp-0x160],rax
5ff:    48 8b 45 38             mov    rax,QWORD PTR [rbp+0x38]
603:    48 8b 95 a0 fe ff ff    mov    rdx,QWORD PTR [rbp-0x160]
60a:    48 89 d7                mov    rdi,rdx
60d:    ff d0                   call   rax
60f:    48 89 85 a8 fe ff ff    mov    QWORD PTR [rbp-0x158],rax
616:    48 8b 45 18             mov    rax,QWORD PTR [rbp+0x18]
61a:    48 8b 95 a8 fe ff ff    mov    rdx,QWORD PTR [rbp-0x158]
621:    48 83 c2 01             add    rdx,0x1
625:    48 89 d7                mov    rdi,rdx
628:    ff d0                   call   rax
62a:    48 89 85 b0 fe ff ff    mov    QWORD PTR [rbp-0x150],rax
631:    48 8b 45 28             mov    rax,QWORD PTR [rbp+0x28]
635:    48 8b 95 a8 fe ff ff    mov    rdx,QWORD PTR [rbp-0x158]
63c:    48 83 c2 01             add    rdx,0x1
640:    48 8b b5 a0 fe ff ff    mov    rsi,QWORD PTR [rbp-0x160]
647:    48 8b 8d b0 fe ff ff    mov    rcx,QWORD PTR [rbp-0x150]
64e:    48 89 cf                mov    rdi,rcx
651:    ff d0                   call   rax
653:    48 8b 45 18             mov    rax,QWORD PTR [rbp+0x18]
657:    48 8b 95 a8 fe ff ff    mov    rdx,QWORD PTR [rbp-0x158]
65e:    48 c1 e2 02             shl    rdx,0x2
662:    48 89 d7                mov    rdi,rdx
665:    ff d0                   call   rax
667:    48 89 85 b8 fe ff ff    mov    QWORD PTR [rbp-0x148],rax
66e:    48 8b 55 40             mov    rdx,QWORD PTR [rbp+0x40]
672:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
679:    48 83 c0 59             add    rax,0x59
67d:    48 8b 8d b0 fe ff ff    mov    rcx,QWORD PTR [rbp-0x150]
684:    48 89 c6                mov    rsi,rax
687:    48 89 cf                mov    rdi,rcx
68a:    ff d2                   call   rdx
68c:    48 89 85 60 fe ff ff    mov    QWORD PTR [rbp-0x1a0],rax
693:    c7 85 58 fe ff ff 00    mov    DWORD PTR [rbp-0x1a8],0x0
69a:    00 00 00
69d:    eb 56                   jmp    0x6f5
69f:    8b 85 58 fe ff ff       mov    eax,DWORD PTR [rbp-0x1a8]
6a5:    8d 50 01                lea    edx,[rax+0x1]
6a8:    89 95 58 fe ff ff       mov    DWORD PTR [rbp-0x1a8],edx
6ae:    48 98                   cdqe
6b0:    48 8d 14 85 00 00 00    lea    rdx,[rax*4+0x0]
6b7:    00
6b8:    48 8b 85 b8 fe ff ff    mov    rax,QWORD PTR [rbp-0x148]
6bf:    48 8d 1c 02             lea    rbx,[rdx+rax*1]
6c3:    48 8b 45 48             mov    rax,QWORD PTR [rbp+0x48]
6c7:    48 8b 95 60 fe ff ff    mov    rdx,QWORD PTR [rbp-0x1a0]
6ce:    48 89 d7                mov    rdi,rdx
6d1:    ff d0                   call   rax
6d3:    89 03                   mov    DWORD PTR [rbx],eax
6d5:    48 8b 55 40             mov    rdx,QWORD PTR [rbp+0x40]
6d9:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
6e0:    48 83 c0 59             add    rax,0x59
6e4:    48 89 c6                mov    rsi,rax
6e7:    bf 00 00 00 00          mov    edi,0x0
6ec:    ff d2                   call   rdx
6ee:    48 89 85 60 fe ff ff    mov    QWORD PTR [rbp-0x1a0],rax
6f5:    48 83 bd 60 fe ff ff    cmp    QWORD PTR [rbp-0x1a0],0x0
6fc:    00
6fd:    75 a0                   jne    0x69f
6ff:    48 8b 45 20             mov    rax,QWORD PTR [rbp+0x20]
703:    48 8b 95 b0 fe ff ff    mov    rdx,QWORD PTR [rbp-0x150]
70a:    48 89 d7                mov    rdi,rdx
70d:    ff d0                   call   rax
70f:    8b 85 58 fe ff ff       mov    eax,DWORD PTR [rbp-0x1a8]
715:    89 85 5c fe ff ff       mov    DWORD PTR [rbp-0x1a4],eax
71b:    83 ad 58 fe ff ff 01    sub    DWORD PTR [rbp-0x1a8],0x1
722:    e9 a6 00 00 00          jmp    0x7cd
727:    8b 85 58 fe ff ff       mov    eax,DWORD PTR [rbp-0x1a8]
72d:    48 98                   cdqe
72f:    48 c1 e0 02             shl    rax,0x2
733:    48 8d 50 fc             lea    rdx,[rax-0x4]
737:    48 8b 85 b8 fe ff ff    mov    rax,QWORD PTR [rbp-0x148]
73e:    48 01 d0                add    rax,rdx
741:    8b 95 58 fe ff ff       mov    edx,DWORD PTR [rbp-0x1a8]
747:    48 63 d2                movsxd rdx,edx
74a:    48 c1 e2 02             shl    rdx,0x2
74e:    48 8d 4a fc             lea    rcx,[rdx-0x4]
752:    48 8b 95 b8 fe ff ff    mov    rdx,QWORD PTR [rbp-0x148]
759:    48 01 ca                add    rdx,rcx
75c:    8b 0a                   mov    ecx,DWORD PTR [rdx]
75e:    8b 95 58 fe ff ff       mov    edx,DWORD PTR [rbp-0x1a8]
764:    48 63 d2                movsxd rdx,edx
767:    48 8d 34 95 00 00 00    lea    rsi,[rdx*4+0x0]
76e:    00
76f:    48 8b 95 b8 fe ff ff    mov    rdx,QWORD PTR [rbp-0x148]
776:    48 01 f2                add    rdx,rsi
779:    8b 12                   mov    edx,DWORD PTR [rdx]
77b:    29 d1                   sub    ecx,edx
77d:    89 ca                   mov    edx,ecx
77f:    89 10                   mov    DWORD PTR [rax],edx
781:    8b 85 58 fe ff ff       mov    eax,DWORD PTR [rbp-0x1a8]
787:    48 98                   cdqe
789:    48 8d 14 85 00 00 00    lea    rdx,[rax*4+0x0]
790:    00
791:    48 8b 85 b8 fe ff ff    mov    rax,QWORD PTR [rbp-0x148]
798:    48 01 d0                add    rax,rdx
79b:    8b 95 58 fe ff ff       mov    edx,DWORD PTR [rbp-0x1a8]
7a1:    48 63 d2                movsxd rdx,edx
7a4:    48 8d 0c 95 00 00 00    lea    rcx,[rdx*4+0x0]
7ab:    00
7ac:    48 8b 95 b8 fe ff ff    mov    rdx,QWORD PTR [rbp-0x148]
7b3:    48 01 ca                add    rdx,rcx
7b6:    8b 0a                   mov    ecx,DWORD PTR [rdx]
7b8:    0f b6 95 53 fe ff ff    movzx  edx,BYTE PTR [rbp-0x1ad]
7bf:    0f b6 d2                movzx  edx,dl
7c2:    31 ca                   xor    edx,ecx
7c4:    89 10                   mov    DWORD PTR [rax],edx
7c6:    83 ad 58 fe ff ff 01    sub    DWORD PTR [rbp-0x1a8],0x1
7cd:    83 bd 58 fe ff ff 00    cmp    DWORD PTR [rbp-0x1a8],0x0
7d4:    0f 8f 4d ff ff ff       jg     0x727
7da:    c7 85 58 fe ff ff 00    mov    DWORD PTR [rbp-0x1a8],0x0
7e1:    00 00 00
7e4:    eb 49                   jmp    0x82f
7e6:    8b 85 58 fe ff ff       mov    eax,DWORD PTR [rbp-0x1a8]
7ec:    48 98                   cdqe
7ee:    48 8d 14 85 00 00 00    lea    rdx,[rax*4+0x0]
7f5:    00
7f6:    48 8b 85 b8 fe ff ff    mov    rax,QWORD PTR [rbp-0x148]
7fd:    48 01 d0                add    rax,rdx
800:    8b 95 58 fe ff ff       mov    edx,DWORD PTR [rbp-0x1a8]
806:    48 63 d2                movsxd rdx,edx
809:    48 8d 0c 95 00 00 00    lea    rcx,[rdx*4+0x0]
810:    00
811:    48 8b 95 b8 fe ff ff    mov    rdx,QWORD PTR [rbp-0x148]
818:    48 01 ca                add    rdx,rcx
81b:    8b 12                   mov    edx,DWORD PTR [rdx]
81d:    c1 c2 05                rol    edx,0x5
820:    81 f2 be ba fe ca       xor    edx,0xcafebabe
826:    89 10                   mov    DWORD PTR [rax],edx
828:    83 85 58 fe ff ff 01    add    DWORD PTR [rbp-0x1a8],0x1
82f:    8b 85 58 fe ff ff       mov    eax,DWORD PTR [rbp-0x1a8]
835:    3b 85 5c fe ff ff       cmp    eax,DWORD PTR [rbp-0x1a4]
83b:    7c a9                   jl     0x7e6
83d:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
844:    48 05 96 00 00 00       add    rax,0x96
84a:    48 89 85 c0 fe ff ff    mov    QWORD PTR [rbp-0x140],rax
851:    48 8b 45 30             mov    rax,QWORD PTR [rbp+0x30]
855:    8b 95 5c fe ff ff       mov    edx,DWORD PTR [rbp-0x1a4]
85b:    48 63 d2                movsxd rdx,edx
85e:    48 c1 e2 02             shl    rdx,0x2
862:    48 8b b5 b8 fe ff ff    mov    rsi,QWORD PTR [rbp-0x148]
869:    48 8b 8d c0 fe ff ff    mov    rcx,QWORD PTR [rbp-0x140]
870:    48 89 cf                mov    rdi,rcx
873:    ff d0                   call   rax
875:    85 c0                   test   eax,eax
877:    0f 94 c0                sete   al
87a:    88 85 52 fe ff ff       mov    BYTE PTR [rbp-0x1ae],al
880:    48 8b 45 20             mov    rax,QWORD PTR [rbp+0x20]
884:    48 8b 95 b8 fe ff ff    mov    rdx,QWORD PTR [rbp-0x148]
88b:    48 89 d7                mov    rdi,rdx
88e:    ff d0                   call   rax
890:    80 bd 52 fe ff ff 00    cmp    BYTE PTR [rbp-0x1ae],0x0
897:    0f 84 2c 02 00 00       je     0xac9
89d:    48 8d 85 00 ff ff ff    lea    rax,[rbp-0x100]
8a4:    48 bb 1c 70 37 f2 90    movabs rbx,0xc1905790f237701c
8ab:    57 90 c1
8ae:    48 89 18                mov    QWORD PTR [rax],rbx
8b1:    48 8d 85 00 ff ff ff    lea    rax,[rbp-0x100]
8b8:    48 83 c0 08             add    rax,0x8
8bc:    48 bf 0e 21 7a 79 cd    movabs rdi,0xb15eadcd797a210e
8c3:    ad 5e b1
8c6:    48 89 38                mov    QWORD PTR [rax],rdi
8c9:    48 8d 85 00 ff ff ff    lea    rax,[rbp-0x100]
8d0:    48 83 c0 10             add    rax,0x10
8d4:    48 b9 ab 51 ca 20 b7    movabs rcx,0xf0338eb720ca51ab
8db:    8e 33 f0
8de:    48 89 08                mov    QWORD PTR [rax],rcx
8e1:    48 8d 85 00 ff ff ff    lea    rax,[rbp-0x100]
8e8:    48 83 c0 18             add    rax,0x18
8ec:    48 bb 5c 29 33 06 86    movabs rbx,0xed281860633295c
8f3:    81 d2 0e
8f6:    48 89 18                mov    QWORD PTR [rax],rbx
8f9:    48 8d 85 00 ff ff ff    lea    rax,[rbp-0x100]
900:    48 83 c0 20             add    rax,0x20
904:    48 bf 18 e3 a2 7f 9a    movabs rdi,0x2f6f529a7fa2e318
90b:    52 6f 2f
90e:    48 89 38                mov    QWORD PTR [rax],rdi
911:    48 8d 85 00 ff ff ff    lea    rax,[rbp-0x100]
918:    48 83 c0 28             add    rax,0x28
91c:    48 b9 25 60 a7 ea 67    movabs rcx,0xf9a5a567eaa76025
923:    a5 a5 f9
926:    48 89 08                mov    QWORD PTR [rax],rcx
929:    48 8b 45 50             mov    rax,QWORD PTR [rbp+0x50]
92d:    48 8d 95 e0 fe ff ff    lea    rdx,[rbp-0x120]
934:    48 8b b5 a8 fe ff ff    mov    rsi,QWORD PTR [rbp-0x158]
93b:    48 8b 8d a0 fe ff ff    mov    rcx,QWORD PTR [rbp-0x160]
942:    48 89 cf                mov    rdi,rcx
945:    ff d0                   call   rax
947:    4c 8b 45 58             mov    r8,QWORD PTR [rbp+0x58]
94b:    48 8d 95 30 ff ff ff    lea    rdx,[rbp-0xd0]
952:    48 83 c2 1b             add    rdx,0x1b
956:    48 8d 85 30 ff ff ff    lea    rax,[rbp-0xd0]
95d:    48 83 c0 1f             add    rax,0x1f
961:    b9 00 00 00 00          mov    ecx,0x0
966:    be 00 00 00 00          mov    esi,0x0
96b:    48 89 c7                mov    rdi,rax
96e:    41 ff d0                call   r8
971:    48 89 85 c8 fe ff ff    mov    QWORD PTR [rbp-0x138],rax
978:    48 83 bd c8 fe ff ff    cmp    QWORD PTR [rbp-0x138],0x0
97f:    00
980:    0f 84 46 01 00 00       je     0xacc
986:    4c 8b 45 60             mov    r8,QWORD PTR [rbp+0x60]
98a:    48 8d 85 e0 fe ff ff    lea    rax,[rbp-0x120]
991:    48 83 c0 10             add    rax,0x10
995:    48 8d b5 e0 fe ff ff    lea    rsi,[rbp-0x120]
99c:    48 8b bd c8 fe ff ff    mov    rdi,QWORD PTR [rbp-0x138]
9a3:    48 89 c1                mov    rcx,rax
9a6:    ba 10 00 00 00          mov    edx,0x10
9ab:    41 ff d0                call   r8
9ae:    85 c0                   test   eax,eax
9b0:    0f 85 19 01 00 00       jne    0xacf
9b6:    48 8b 45 68             mov    rax,QWORD PTR [rbp+0x68]
9ba:    48 8d b5 00 ff ff ff    lea    rsi,[rbp-0x100]
9c1:    48 8b 8d c8 fe ff ff    mov    rcx,QWORD PTR [rbp-0x138]
9c8:    ba 30 00 00 00          mov    edx,0x30
9cd:    48 89 cf                mov    rdi,rcx
9d0:    ff d0                   call   rax
9d2:    85 c0                   test   eax,eax
9d4:    0f 85 f8 00 00 00       jne    0xad2
9da:    48 8b 45 70             mov    rax,QWORD PTR [rbp+0x70]
9de:    48 8b 95 c8 fe ff ff    mov    rdx,QWORD PTR [rbp-0x138]
9e5:    48 89 d7                mov    rdi,rdx
9e8:    ff d0                   call   rax
9ea:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
9f1:    48 8b 00                mov    rax,QWORD PTR [rax]
9f4:    48 8b 80 88 04 00 00    mov    rax,QWORD PTR [rax+0x488]
9fb:    48 8b 95 88 fe ff ff    mov    rdx,QWORD PTR [rbp-0x178]
a02:    48 8b b5 40 fe ff ff    mov    rsi,QWORD PTR [rbp-0x1c0]
a09:    48 8b 8d 48 fe ff ff    mov    rcx,QWORD PTR [rbp-0x1b8]
a10:    48 89 cf                mov    rdi,rcx
a13:    ff d0                   call   rax
a15:    48 89 85 d0 fe ff ff    mov    QWORD PTR [rbp-0x130],rax
a1c:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
a23:    48 8b 00                mov    rax,QWORD PTR [rax]
a26:    48 8b 80 00 07 00 00    mov    rax,QWORD PTR [rax+0x700]
a2d:    48 8d 95 51 fe ff ff    lea    rdx,[rbp-0x1af]
a34:    48 8b b5 d0 fe ff ff    mov    rsi,QWORD PTR [rbp-0x130]
a3b:    48 8b 8d 48 fe ff ff    mov    rcx,QWORD PTR [rbp-0x1b8]
a42:    48 89 cf                mov    rdi,rcx
a45:    ff d0                   call   rax
a47:    48 89 85 d8 fe ff ff    mov    QWORD PTR [rbp-0x128],rax
a4e:    c7 85 58 fe ff ff 00    mov    DWORD PTR [rbp-0x1a8],0x0
a55:    00 00 00
a58:    eb 39                   jmp    0xa93
a5a:    8b 85 58 fe ff ff       mov    eax,DWORD PTR [rbp-0x1a8]
a60:    48 98                   cdqe
a62:    48 83 c0 05             add    rax,0x5
a66:    48 8d 14 00             lea    rdx,[rax+rax*1]
a6a:    48 8b 85 d8 fe ff ff    mov    rax,QWORD PTR [rbp-0x128]
a71:    48 01 c2                add    rdx,rax
a74:    8b 85 58 fe ff ff       mov    eax,DWORD PTR [rbp-0x1a8]
a7a:    48 98                   cdqe
a7c:    0f b6 84 05 00 ff ff    movzx  eax,BYTE PTR [rbp+rax*1-0x100]
a83:    ff
a84:    66 98                   cbw
a86:    0f b6 c0                movzx  eax,al
a89:    66 89 02                mov    WORD PTR [rdx],ax
a8c:    83 85 58 fe ff ff 01    add    DWORD PTR [rbp-0x1a8],0x1
a93:    83 bd 58 fe ff ff 18    cmp    DWORD PTR [rbp-0x1a8],0x18
a9a:    7e be                   jle    0xa5a
a9c:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
aa3:    48 8b 00                mov    rax,QWORD PTR [rax]
aa6:    48 8b 80 08 07 00 00    mov    rax,QWORD PTR [rax+0x708]
aad:    48 8b 95 d8 fe ff ff    mov    rdx,QWORD PTR [rbp-0x128]
ab4:    48 8b b5 d0 fe ff ff    mov    rsi,QWORD PTR [rbp-0x130]
abb:    48 8b 8d 48 fe ff ff    mov    rcx,QWORD PTR [rbp-0x1b8]
ac2:    48 89 cf                mov    rdi,rcx
ac5:    ff d0                   call   rax
ac7:    eb 11                   jmp    0xada
ac9:    90                      nop
aca:    eb 07                   jmp    0xad3
acc:    90                      nop
acd:    eb 04                   jmp    0xad3
acf:    90                      nop
ad0:    eb 01                   jmp    0xad3
ad2:    90                      nop
ad3:    c6 85 52 fe ff ff 00    mov    BYTE PTR [rbp-0x1ae],0x0
ada:    48 8b 85 48 fe ff ff    mov    rax,QWORD PTR [rbp-0x1b8]
ae1:    48 8b 00                mov    rax,QWORD PTR [rax]
ae4:    48 8b 80 50 05 00 00    mov    rax,QWORD PTR [rax+0x550]
aeb:    48 8b 95 a0 fe ff ff    mov    rdx,QWORD PTR [rbp-0x160]
af2:    48 8b b5 98 fe ff ff    mov    rsi,QWORD PTR [rbp-0x168]
af9:    48 8b 8d 48 fe ff ff    mov    rcx,QWORD PTR [rbp-0x1b8]
b00:    48 89 cf                mov    rdi,rcx
b03:    ff d0                   call   rax
b05:    0f b6 85 52 fe ff ff    movzx  eax,BYTE PTR [rbp-0x1ae]
b0c:    48 8b 5d e8             mov    rbx,QWORD PTR [rbp-0x18]
b10:    64 48 33 1c 25 28 00    xor    rbx,QWORD PTR fs:0x28
b17:    00 00
b19:    74 05                   je     0xb20
b1b:    e8 df f1 ff ff          call   0xfffffffffffffcff
b20:    48 81 c4 c8 01 00 00    add    rsp,0x1c8
b27:    5b                      pop    rbx
b28:    5d                      pop    rbp
b29:    c3                      ret
