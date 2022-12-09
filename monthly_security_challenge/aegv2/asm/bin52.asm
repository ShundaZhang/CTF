00000000  7884              js 0xffffffffffffff86
00000002  95                xchg eax,ebp
00000003  71DE              jno 0xffffffffffffffe3
00000005  C3                ret
00000006  026E02            add ch,[rsi+0x2]
00000009  F67700            div byte [rdi+0x0]
0000000C  CE                db 0xce
0000000D  77AE              ja 0xffffffffffffffbd
0000000F  8B838B8B0E4B      mov eax,[rbx+0x4b0e8b8b]
00000015  FE81338B8B8B      inc byte [rcx-0x747474cd]
0000001B  8B620C            mov esp,[rdx+0xc]
0000001E  898B8B00CE77      mov [rbx+0x77ce008b],ecx
00000024  AE                scasb
00000025  8B8B8B8F0E4B      mov ecx,[rbx+0x4b0e8f8b]
0000002B  FE81338B8B8B      inc byte [rcx-0x747474cd]
00000031  8B62FA            mov esp,[rdx-0x6]
00000034  898B8B00CE77      mov [rbx+0x77ce008b],ecx
0000003A  AE                scasb
0000003B  8B8B0B8B0E4B      mov ecx,[rbx+0x4b0e8b0b]
00000041  FF81338B8B8B      inc dword [rcx-0x747474cd]
00000047  8B62D0            mov esp,[rdx-0x30]
0000004A  898B8B00CE77      mov [rbx+0x77ce008b],ecx
00000050  AE                scasb
00000051  8B8B898B0E4B      mov ecx,[rbx+0x4b0e8b89]
00000057  FE81338B8B8B      inc byte [rcx-0x747474cd]
0000005D  8B62CE            mov esp,[rdx-0x32]
00000060  898B8B00CE77      mov [rbx+0x77ce008b],ecx
00000066  AE                scasb
00000067  8B8BAB8B0E4B      mov ecx,[rbx+0x4b0e8bab]
0000006D  FF81338B8B8B      inc dword [rcx-0x747474cd]
00000073  8B62A4            mov esp,[rdx-0x5c]
00000076  898B8B00CE77      mov [rbx+0x77ce008b],ecx
0000007C  086B8F            or [rbx-0x71],ch
0000007F  0E                db 0x0e
00000080  4BFF81338B8B8B    inc qword [r9-0x747474cd]
00000087  8B6290            mov esp,[rdx-0x70]
0000008A  898B8B00CE77      mov [rbx+0x77ce008b],ecx
00000090  AE                scasb
00000091  8B8B8B890E4B      mov ecx,[rbx+0x4b0e898b]
00000097  FE81338B8B8B      inc byte [rcx-0x747474cd]
0000009D  8B628E            mov esp,[rdx-0x72]
000000A0  898B8B00CE77      mov [rbx+0x77ce008b],ecx
000000A6  AE                scasb
000000A7  8B8A8B8B0E4B      mov ecx,[rdx+0x4b0e8b8b]
000000AD  FF81338B8B8B      inc dword [rcx-0x747474cd]
000000B3  8B6264            mov esp,[rdx+0x64]
000000B6  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
000000BC  AE                scasb
000000BD  8B8B9B8B0E4B      mov ecx,[rbx+0x4b0e8b9b]
000000C3  FF81338B8B8B      inc dword [rcx-0x747474cd]
000000C9  8B6252            mov esp,[rdx+0x52]
000000CC  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
000000D2  AE                scasb
000000D3  8B8F8B8B0E4B      mov ecx,[rdi+0x4b0e8b8b]
000000D9  FF81338B8B8B      inc dword [rcx-0x747474cd]
000000DF  8B6248            mov esp,[rdx+0x48]
000000E2  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
000000E8  AE                scasb
000000E9  0B8B8B8B0E4B      or ecx,[rbx+0x4b0e8b8b]
000000EF  FE81338B8B8B      inc byte [rcx-0x747474cd]
000000F5  8B6226            mov esp,[rdx+0x26]
000000F8  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
000000FE  AE                scasb
000000FF  8B8B838B0E4B      mov ecx,[rbx+0x4b0e8b83]
00000105  FE81338B8B8B      inc byte [rcx-0x747474cd]
0000010B  8B621C            mov esp,[rdx+0x1c]
0000010E  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
00000114  AE                scasb
00000115  8B8B8BCB0E4B      mov ecx,[rbx+0x4b0ecb8b]
0000011B  FE81338B8B8B      inc byte [rcx-0x747474cd]
00000121  8B620A            mov esp,[rdx+0xa]
00000124  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
0000012A  AE                scasb
0000012B  8B8BCB8B0E4B      mov ecx,[rbx+0x4b0e8bcb]
00000131  FF81338B8B8B      inc dword [rcx-0x747474cd]
00000137  8B62E0            mov esp,[rdx-0x20]
0000013A  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
00000140  086BAB            or [rbx-0x55],ch
00000143  0E                db 0x0e
00000144  4BFE81338B8B8B    o64 inc byte [r9-0x747474cd]
0000014B  8B62DC            mov esp,[rdx-0x24]
0000014E  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
00000154  AE                scasb
00000155  8B8B8B9B0E4B      mov ecx,[rbx+0x4b0e9b8b]
0000015B  FE81338B8B8B      inc byte [rcx-0x747474cd]
00000161  8B62CA            mov esp,[rdx-0x36]
00000164  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
0000016A  AE                scasb
0000016B  8B8B8BAB0E4B      mov ecx,[rbx+0x4b0eab8b]
00000171  FF81338B8B8B      inc dword [rcx-0x747474cd]
00000177  8B62A0            mov esp,[rdx-0x60]
0000017A  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
00000180  086B9B            or [rbx-0x65],ch
00000183  0E                db 0x0e
00000184  4BFF81338B8B8B    inc qword [r9-0x747474cd]
0000018B  8B629C            mov esp,[rdx-0x64]
0000018E  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
00000194  AE                scasb
00000195  8B8B8F8B0E4B      mov ecx,[rbx+0x4b0e8b8f]
0000019B  FE81338B8B8B      inc byte [rcx-0x747474cd]
000001A1  8B628A            mov esp,[rdx-0x76]
000001A4  8A8B8B00CE77      mov cl,[rbx+0x77ce008b]
000001AA  AE                scasb
000001AB  8B8B8A8B0E4B      mov ecx,[rbx+0x4b0e8b8a]
000001B1  FE81338B8B8B      inc byte [rcx-0x747474cd]
000001B7  8B6260            mov esp,[rdx+0x60]
000001BA  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
000001C0  AE                scasb
000001C1  8B9B8B8B0E4B      mov ebx,[rbx+0x4b0e8b8b]
000001C7  FF81338B8B8B      inc dword [rcx-0x747474cd]
000001CD  8B625E            mov esp,[rdx+0x5e]
000001D0  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
000001D6  AE                scasb
000001D7  8B898B8B0E4B      mov ecx,[rcx+0x4b0e8b8b]
000001DD  FF81338B8B8B      inc dword [rcx-0x747474cd]
000001E3  8B6234            mov esp,[rdx+0x34]
000001E6  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
000001EC  086BCB            or [rbx-0x35],ch
000001EF  0E                db 0x0e
000001F0  4BFF81338B8B8B    inc qword [r9-0x747474cd]
000001F7  8B6220            mov esp,[rdx+0x20]
000001FA  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
00000200  0E                db 0x0e
00000201  4B                rex.wxb
00000202  F381338B8B8B8B    rep xor dword [rbx],0x8b8b8b8b
00000209  62                db 0x62
0000020A  118B8B8B00CE      adc [rbx-0x31ff7475],ecx
00000210  77AE              ja 0x1c0
00000212  8B8B8B830E4B      mov ecx,[rbx+0x4b0e838b]
00000218  FE81338B8B8B      inc byte [rcx-0x747474cd]
0000021E  8B620F            mov esp,[rdx+0xf]
00000221  8B8B8B00CE77      mov ecx,[rbx+0x77ce008b]
00000227  AE                scasb
00000228  8BAB8B8B0E4B      mov ebp,[rbx+0x4b0e8b8b]
0000022E  FF8C338B8B8B8B    dec dword [rbx+rsi-0x74747475]
00000235  60                db 0x60
00000236  FA                cli
00000237  00CE              add dh,cl
00000239  7708              ja 0x243
0000023B  6B830E4BFF8C33    imul eax,[rbx-0x7300b4f2],byte +0x33
00000242  8B8B8B8B60EB      mov ecx,[rbx-0x149f7475]
00000248  00CE              add dh,cl
0000024A  77AE              ja 0x1fa
0000024C  8B0B              mov ecx,[rbx]
0000024E  8B8B0E4BFF8C      mov ecx,[rbx-0x7300b4f2]
00000254  338B8B8B8B60      xor ecx,[rbx+0x608b8b8b]
0000025A  C600CE            mov byte [rax],0xce
0000025D  7708              ja 0x267
0000025F  6B890E4BFE8C33    imul ecx,[rcx-0x7301b4f2],byte +0x33
00000266  8B8B8B8B60B7      mov ecx,[rbx-0x489f7475]
0000026C  00CE              add dh,cl
0000026E  77AE              ja 0x21e
00000270  8B8B8B8A0E4B      mov ecx,[rbx+0x4b0e8a8b]
00000276  FE8C338B8B8B8B    dec byte [rbx+rsi-0x74747475]
0000027D  60                db 0x60
0000027E  A200CE77086B8A0E  mov [qword 0x4b0e8a6b0877ce00],al
         -4B
00000287  FF8C338B8B8B8B    dec dword [rbx+rsi-0x74747475]
0000028E  60                db 0x60
0000028F  93                xchg eax,ebx
00000290  00CE              add dh,cl
00000292  77AE              ja 0x242
00000294  8BCB              mov ecx,ebx
00000296  8B8B0E4BFE8C      mov ecx,[rbx-0x7301b4f2]
0000029C  338B8B8B8B60      xor ecx,[rbx+0x608b8b8b]
000002A2  8E33              mov segr6,[rbx]
000002A4  8A8B8B8BD648      mov cl,[rbx+0x48d68b8b]
