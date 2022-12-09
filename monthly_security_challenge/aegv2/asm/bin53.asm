00000000  7985              jns 0xffffffffffffff87
00000002  94                xchg eax,esp
00000003  70DF              jo 0xffffffffffffffe4
00000005  C2036F            ret 0x6f03
00000008  03F7              add esi,edi
0000000A  7601              jna 0xd
0000000C  CF                iret
0000000D  76AF              jna 0xffffffffffffffbe
0000000F  8A828A8A0F4A      mov al,[rdx+0x4a0f8a8a]
00000015  FF80328A8A8A      inc dword [rax-0x757575ce]
0000001B  8A630D            mov ah,[rbx+0xd]
0000001E  888A8A01CF76      mov [rdx+0x76cf018a],cl
00000024  AF                scasd
00000025  8A8A8A8E0F4A      mov cl,[rdx+0x4a0f8e8a]
0000002B  FF80328A8A8A      inc dword [rax-0x757575ce]
00000031  8A63FB            mov ah,[rbx-0x5]
00000034  888A8A01CF76      mov [rdx+0x76cf018a],cl
0000003A  AF                scasd
0000003B  8A8A0A8A0F4A      mov cl,[rdx+0x4a0f8a0a]
00000041  FE80328A8A8A      inc byte [rax-0x757575ce]
00000047  8A63D1            mov ah,[rbx-0x2f]
0000004A  888A8A01CF76      mov [rdx+0x76cf018a],cl
00000050  AF                scasd
00000051  8A8A888A0F4A      mov cl,[rdx+0x4a0f8a88]
00000057  FF80328A8A8A      inc dword [rax-0x757575ce]
0000005D  8A63CF            mov ah,[rbx-0x31]
00000060  888A8A01CF76      mov [rdx+0x76cf018a],cl
00000066  AF                scasd
00000067  8A8AAA8A0F4A      mov cl,[rdx+0x4a0f8aaa]
0000006D  FE80328A8A8A      inc byte [rax-0x757575ce]
00000073  8A63A5            mov ah,[rbx-0x5b]
00000076  888A8A01CF76      mov [rdx+0x76cf018a],cl
0000007C  096A8E            or [rdx-0x72],ebp
0000007F  0F4AFE            cmovpe edi,esi
00000082  80328A            xor byte [rdx],0x8a
00000085  8A8A8A639188      mov cl,[rdx-0x776e9c76]
0000008B  8A8A01CF76AF      mov cl,[rdx-0x508930ff]
00000091  8A8A8A880F4A      mov cl,[rdx+0x4a0f888a]
00000097  FF80328A8A8A      inc dword [rax-0x757575ce]
0000009D  8A638F            mov ah,[rbx-0x71]
000000A0  888A8A01CF76      mov [rdx+0x76cf018a],cl
000000A6  AF                scasd
000000A7  8A8B8A8A0F4A      mov cl,[rbx+0x4a0f8a8a]
000000AD  FE80328A8A8A      inc byte [rax-0x757575ce]
000000B3  8A6365            mov ah,[rbx+0x65]
000000B6  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
000000BC  AF                scasd
000000BD  8A8A9A8A0F4A      mov cl,[rdx+0x4a0f8a9a]
000000C3  FE80328A8A8A      inc byte [rax-0x757575ce]
000000C9  8A6353            mov ah,[rbx+0x53]
000000CC  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
000000D2  AF                scasd
000000D3  8A8E8A8A0F4A      mov cl,[rsi+0x4a0f8a8a]
000000D9  FE80328A8A8A      inc byte [rax-0x757575ce]
000000DF  8A6349            mov ah,[rbx+0x49]
000000E2  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
000000E8  AF                scasd
000000E9  0A8A8A8A0F4A      or cl,[rdx+0x4a0f8a8a]
000000EF  FF80328A8A8A      inc dword [rax-0x757575ce]
000000F5  8A6327            mov ah,[rbx+0x27]
000000F8  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
000000FE  AF                scasd
000000FF  8A8A828A0F4A      mov cl,[rdx+0x4a0f8a82]
00000105  FF80328A8A8A      inc dword [rax-0x757575ce]
0000010B  8A631D            mov ah,[rbx+0x1d]
0000010E  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
00000114  AF                scasd
00000115  8A8A8ACA0F4A      mov cl,[rdx+0x4a0fca8a]
0000011B  FF80328A8A8A      inc dword [rax-0x757575ce]
00000121  8A630B            mov ah,[rbx+0xb]
00000124  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
0000012A  AF                scasd
0000012B  8A8ACA8A0F4A      mov cl,[rdx+0x4a0f8aca]
00000131  FE80328A8A8A      inc byte [rax-0x757575ce]
00000137  8A63E1            mov ah,[rbx-0x1f]
0000013A  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
00000140  096AAA            or [rdx-0x56],ebp
00000143  0F4AFF            cmovpe edi,edi
00000146  80328A            xor byte [rdx],0x8a
00000149  8A8A8A63DD8B      mov cl,[rdx-0x74229c76]
0000014F  8A8A01CF76AF      mov cl,[rdx-0x508930ff]
00000155  8A8A8A9A0F4A      mov cl,[rdx+0x4a0f9a8a]
0000015B  FF80328A8A8A      inc dword [rax-0x757575ce]
00000161  8A63CB            mov ah,[rbx-0x35]
00000164  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
0000016A  AF                scasd
0000016B  8A8A8AAA0F4A      mov cl,[rdx+0x4a0faa8a]
00000171  FE80328A8A8A      inc byte [rax-0x757575ce]
00000177  8A63A1            mov ah,[rbx-0x5f]
0000017A  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
00000180  096A9A            or [rdx-0x66],ebp
00000183  0F4AFE            cmovpe edi,esi
00000186  80328A            xor byte [rdx],0x8a
00000189  8A8A8A639D8B      mov cl,[rdx-0x74629c76]
0000018F  8A8A01CF76AF      mov cl,[rdx-0x508930ff]
00000195  8A8A8E8A0F4A      mov cl,[rdx+0x4a0f8a8e]
0000019B  FF80328A8A8A      inc dword [rax-0x757575ce]
000001A1  8A638B            mov ah,[rbx-0x75]
000001A4  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
000001AA  AF                scasd
000001AB  8A8A8B8A0F4A      mov cl,[rdx+0x4a0f8a8b]
000001B1  FF80328A8A8A      inc dword [rax-0x757575ce]
000001B7  8A6361            mov ah,[rbx+0x61]
000001BA  8A8A8A01CF76      mov cl,[rdx+0x76cf018a]
000001C0  AF                scasd
000001C1  8A9A8A8A0F4A      mov bl,[rdx+0x4a0f8a8a]
000001C7  FE80328A8A8A      inc byte [rax-0x757575ce]
000001CD  8A635F            mov ah,[rbx+0x5f]
000001D0  8A8A8A01CF76      mov cl,[rdx+0x76cf018a]
000001D6  AF                scasd
000001D7  8A888A8A0F4A      mov cl,[rax+0x4a0f8a8a]
000001DD  FE80328A8A8A      inc byte [rax-0x757575ce]
000001E3  8A6335            mov ah,[rbx+0x35]
000001E6  8A8A8A01CF76      mov cl,[rdx+0x76cf018a]
000001EC  096ACA            or [rdx-0x36],ebp
000001EF  0F4AFE            cmovpe edi,esi
000001F2  80328A            xor byte [rdx],0x8a
000001F5  8A8A8A63218A      mov cl,[rdx-0x75de9c76]
000001FB  8A8A01CF760F      mov cl,[rdx+0xf76cf01]
00000201  4A                rex.wx
00000202  F280328A          repne xor byte [rdx],0x8a
00000206  8A8A8A63108A      mov cl,[rdx-0x75ef9c76]
0000020C  8A8A01CF76AF      mov cl,[rdx-0x508930ff]
00000212  8A8A8A820F4A      mov cl,[rdx+0x4a0f828a]
00000218  FF80328A8A8A      inc dword [rax-0x757575ce]
0000021E  8A630E            mov ah,[rbx+0xe]
00000221  8A8A8A01CF76      mov cl,[rdx+0x76cf018a]
00000227  AF                scasd
00000228  8AAA8A8A0F4A      mov ch,[rdx+0x4a0f8a8a]
0000022E  FE8D328A8A8A      dec byte [rbp-0x757575ce]
00000234  8A61FB            mov ah,[rcx-0x5]
00000237  01CF              add edi,ecx
00000239  7609              jna 0x244
0000023B  6A82              push byte -0x7e
0000023D  0F4AFE            cmovpe edi,esi
00000240  8D32              lea esi,[rdx]
00000242  8A8A8A8A61EA      mov cl,[rdx-0x159e7576]
00000248  01CF              add edi,ecx
0000024A  76AF              jna 0x1fb
0000024C  8A0A              mov cl,[rdx]
0000024E  8A8A0F4AFE8D      mov cl,[rdx-0x7201b5f1]
00000254  328A8A8A8A61      xor cl,[rdx+0x618a8a8a]
0000025A  C701CF76096A      mov dword [rcx],0x6a0976cf
00000260  880F              mov [rdi],cl
00000262  4AFF8D328A8A8A    dec qword [rbp-0x757575ce]
00000269  8A61B6            mov ah,[rcx-0x4a]
0000026C  01CF              add edi,ecx
0000026E  76AF              jna 0x21f
00000270  8A8A8A8B0F4A      mov cl,[rdx+0x4a0f8b8a]
00000276  FF8D328A8A8A      dec dword [rbp-0x757575ce]
0000027C  8A61A3            mov ah,[rcx-0x5d]
0000027F  01CF              add edi,ecx
00000281  7609              jna 0x28c
00000283  6A8B              push byte -0x75
00000285  0F4AFE            cmovpe edi,esi
00000288  8D32              lea esi,[rdx]
0000028A  8A8A8A8A6192      mov cl,[rdx-0x6d9e7576]
00000290  01CF              add edi,ecx
00000292  76AF              jna 0x243
00000294  8ACA              mov cl,dl
00000296  8A8A0F4AFF8D      mov cl,[rdx-0x7200b5f1]
0000029C  328A8A8A8A61      xor cl,[rdx+0x618a8a8a]
000002A2  8F                db 0x8f
000002A3  328B8A8A8AD7      xor cl,[rbx-0x28757576]
000002A9  49                rex.wb
