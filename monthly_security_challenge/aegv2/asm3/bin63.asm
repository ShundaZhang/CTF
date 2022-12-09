00000000  7884              js 0xffffffffffffff86
00000002  95                xchg eax,ebp
00000003  71DE              jno 0xffffffffffffffe3
00000005  C3                ret
00000006  026E02            add ch,[rsi+0x2]
00000009  F67700            div byte [rdi+0x0]
0000000C  CE                db 0xce
0000000D  7708              ja 0x17
0000000F  6BCB0E            imul ecx,ebx,byte +0xe
00000012  4BFF81338B8B8B    inc qword [r9-0x747474cd]
00000019  8B6202            mov esp,[rdx+0x2]
0000001C  898B8B00CE77      mov [rbx+0x77ce008b],ecx
00000022  AE                scasb
00000023  8B8B8BAB0E4B      mov ecx,[rbx+0x4b0eab8b]
00000029  FE81338B8B8B      inc byte [rcx-0x747474cd]
0000002F  8B62F8            mov esp,[rdx-0x8]
00000032  898B8B00CE77      mov [rbx+0x77ce008b],ecx
00000038  AE                scasb
00000039  8B8BCB8B0E4B      mov ecx,[rbx+0x4b0e8bcb]
0000003F  FF81338B8B8B      inc dword [rcx-0x747474cd]
00000045  8B62D6            mov esp,[rdx-0x2a]
00000048  898B8B00CE77      mov [rbx+0x77ce008b],ecx
0000004E  AE                scasb
0000004F  8B8B8B8A0E4B      mov ecx,[rbx+0x4b0e8a8b]
00000055  FE81338B8B8B      inc byte [rcx-0x747474cd]
0000005B  8B62CC            mov esp,[rdx-0x34]
0000005E  898B8B00CE77      mov [rbx+0x77ce008b],ecx
00000064  086B8A            or [rbx-0x76],ch
00000067  0E                db 0x0e
00000068  4BFF81338B8B8B    inc qword [r9-0x747474cd]
0000006F  8B62B8            mov esp,[rdx-0x48]
00000072  898B8B00CE77      mov [rbx+0x77ce008b],ecx
00000078  AE                scasb
00000079  8B8B8B9B0E4B      mov ecx,[rbx+0x4b0e9b8b]
0000007F  FF81338B8B8B      inc dword [rcx-0x747474cd]
00000085  8B6296            mov esp,[rdx-0x6a]
00000088  898B8B00CE77      mov [rbx+0x77ce008b],ecx
0000008E  086B89            or [rbx-0x77],ch
00000091  0E                db 0x0e
00000092  4BFF81338B8B8B    inc qword [r9-0x747474cd]
00000099  8B6282            mov esp,[rdx-0x7e]
0000009C  898B8B00CE77      mov [rbx+0x77ce008b],ecx
000000A2  AE                scasb
000000A3  8B8BAB8B0E4B      mov ecx,[rbx+0x4b0e8bab]
000000A9  FE81338B8B8B      inc byte [rcx-0x747474cd]
000000AF  8B6278            mov esp,[rdx+0x78]
000000B2  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
000000B8  AE                scasb
000000B9  8B8B838B0E4B      mov ecx,[rbx+0x4b0e8b83]
000000BF  FE81338B8B8B      inc byte [rcx-0x747474cd]
000000C5  8B6256            mov esp,[rdx+0x56]
000000C8  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
000000CE  AE                scasb
000000CF  8B8B8BCB0E4B      mov ecx,[rbx+0x4b0ecb8b]
000000D5  FE81338B8B8B      inc byte [rcx-0x747474cd]
000000DB  8B624C            mov esp,[rdx+0x4c]
000000DE  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
000000E4  AE                scasb
000000E5  0B8B8B8B0E4B      or ecx,[rbx+0x4b0e8b8b]
000000EB  FE81338B8B8B      inc byte [rcx-0x747474cd]
000000F1  8B623A            mov esp,[rdx+0x3a]
000000F4  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
000000FA  AE                scasb
000000FB  8B8B8B8F0E4B      mov ecx,[rbx+0x4b0e8f8b]
00000101  FF81338B8B8B      inc dword [rcx-0x747474cd]
00000107  8B6210            mov esp,[rdx+0x10]
0000010A  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
00000110  AE                scasb
00000111  8B0B              mov ecx,[rbx]
00000113  8B8B0E4BFF81      mov ecx,[rbx-0x7e00b4f2]
00000119  338B8B8B8B62      xor ecx,[rbx+0x628b8b8b]
0000011F  0E                db 0x0e
00000120  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
00000126  086B9B            or [rbx-0x65],ch
00000129  0E                db 0x0e
0000012A  4BFE81338B8B8B    o64 inc byte [r9-0x747474cd]
00000131  8B62FA            mov esp,[rdx-0x6]
00000134  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
0000013A  086B83            or [rbx-0x7d],ch
0000013D  0E                db 0x0e
0000013E  4BFF81338B8B8B    inc qword [r9-0x747474cd]
00000145  8B62D6            mov esp,[rdx-0x2a]
00000148  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
0000014E  086B8F            or [rbx-0x71],ch
00000151  0E                db 0x0e
00000152  4BFF81338B8B8B    inc qword [r9-0x747474cd]
00000159  8B62C2            mov esp,[rdx-0x3e]
0000015C  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
00000162  AE                scasb
00000163  8B8F8B8B0E4B      mov ecx,[rdi+0x4b0e8b8b]
00000169  FF81338B8B8B      inc dword [rcx-0x747474cd]
0000016F  8B62B8            mov esp,[rdx-0x48]
00000172  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
00000178  0E                db 0x0e
00000179  4B                rex.wxb
0000017A  F281338B8B8B8B    repne xor dword [rbx],0x8b8b8b8b
00000181  62                db 0x62
00000182  A98A8B8B00        test eax,0x8b8b8a
00000187  CE                db 0xce
00000188  77AE              ja 0x138
0000018A  8BAB8B8B0E4B      mov ebp,[rbx+0x4b0e8b8b]
00000190  FF81338B8B8B      inc dword [rcx-0x747474cd]
00000196  8B6287            mov esp,[rdx-0x79]
00000199  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
0000019F  AE                scasb
000001A0  8B8B8B890E4B      mov ecx,[rbx+0x4b0e898b]
000001A6  FE81338B8B8B      inc byte [rcx-0x747474cd]
000001AC  8B627D            mov esp,[rdx+0x7d]
000001AF  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
000001B5  AE                scasb
000001B6  8B8B8F8B0E4B      mov ecx,[rbx+0x4b0e8b8f]
000001BC  FE81338B8B8B      inc byte [rcx-0x747474cd]
000001C2  8B626B            mov esp,[rdx+0x6b]
000001C5  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
000001CB  AE                scasb
000001CC  8B8B8B830E4B      mov ecx,[rbx+0x4b0e838b]
000001D2  FF81338B8B8B      inc dword [rcx-0x747474cd]
000001D8  8B6241            mov esp,[rdx+0x41]
000001DB  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
000001E1  AE                scasb
000001E2  8B8B9B8B0E4B      mov ecx,[rbx+0x4b0e8b9b]
000001E8  FF81338B8B8B      inc dword [rcx-0x747474cd]
000001EE  8B623F            mov esp,[rdx+0x3f]
000001F1  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
000001F7  AE                scasb
000001F8  8B8B898B0E4B      mov ecx,[rbx+0x4b0e8b89]
000001FE  FF81338B8B8B      inc dword [rcx-0x747474cd]
00000204  8B6215            mov esp,[rdx+0x15]
00000207  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
0000020D  AE                scasb
0000020E  8B9B8B8B0E4B      mov ebx,[rbx+0x4b0e8b8b]
00000214  FE81338B8B8B      inc byte [rcx-0x747474cd]
0000021A  8B6203            mov esp,[rdx+0x3]
0000021D  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
00000223  AE                scasb
00000224  8B838B8B0E4B      mov eax,[rbx+0x4b0e8b8b]
0000022A  FE8C338B8B8B8B    dec byte [rbx+rsi-0x74747475]
00000231  60                db 0x60
00000232  FE00              inc byte [rax]
00000234  CE                db 0xce
00000235  77AE              ja 0x1e5
00000237  8B8B8A8B0E4B      mov ecx,[rbx+0x4b0e8b8a]
0000023D  FE8C338B8B8B8B    dec byte [rbx+rsi-0x74747475]
00000244  60                db 0x60
00000245  E900CE7708        jmp 0x877d04a
0000024A  6BAB0E4BFE8C33    imul ebp,[rbx-0x7301b4f2],byte +0x33
00000251  8B8B8B8B60DA      mov ecx,[rbx-0x259f7475]
00000257  00CE              add dh,cl
00000259  77AE              ja 0x209
0000025B  8B898B8B0E4B      mov ecx,[rcx+0x4b0e8b8b]
00000261  FF8C338B8B8B8B    dec dword [rbx+rsi-0x74747475]
00000268  60                db 0x60
00000269  B500              mov ch,0x0
0000026B  CE                db 0xce
0000026C  77AE              ja 0x21c
0000026E  8BCB              mov ecx,ebx
00000270  8B8B0E4BFF8C      mov ecx,[rbx-0x7300b4f2]
00000276  338B8B8B8B60      xor ecx,[rbx+0x608b8b8b]
0000027C  A000CE77AE8B8A8B  mov al,[qword 0x8b8b8a8bae77ce00]
         -8B
00000285  0E                db 0x0e
00000286  4BFE8C338B8B8B8B  o64 dec byte [r11+r14-0x74747475]
0000028E  60                db 0x60
0000028F  93                xchg eax,ebx
00000290  00CE              add dh,cl
00000292  77AE              ja 0x242
00000294  8B8B0B8B0E4B      mov ecx,[rbx+0x4b0e8b0b]
0000029A  FE8C338B8B8B8B    dec byte [rbx+rsi-0x74747475]
000002A1  60                db 0x60
000002A2  8E33              mov segr6,[rbx]
000002A4  8A                db 0x8a
000002A5  8B                db 0x8b
000002A6  8B                db 0x8b
000002A7  8BD6              mov edx,esi
