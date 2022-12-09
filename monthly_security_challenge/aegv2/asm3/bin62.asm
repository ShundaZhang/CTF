00000000  7985              jns 0xffffffffffffff87
00000002  94                xchg eax,esp
00000003  70DF              jo 0xffffffffffffffe4
00000005  C2036F            ret 0x6f03
00000008  03F7              add esi,edi
0000000A  7601              jna 0xd
0000000C  CF                iret
0000000D  7609              jna 0x18
0000000F  6ACA              push byte -0x36
00000011  0F4AFE            cmovpe edi,esi
00000014  80328A            xor byte [rdx],0x8a
00000017  8A8A8A630388      mov cl,[rdx-0x77fc9c76]
0000001D  8A8A01CF76AF      mov cl,[rdx-0x508930ff]
00000023  8A8A8AAA0F4A      mov cl,[rdx+0x4a0faa8a]
00000029  FF80328A8A8A      inc dword [rax-0x757575ce]
0000002F  8A63F9            mov ah,[rbx-0x7]
00000032  888A8A01CF76      mov [rdx+0x76cf018a],cl
00000038  AF                scasd
00000039  8A8ACA8A0F4A      mov cl,[rdx+0x4a0f8aca]
0000003F  FE80328A8A8A      inc byte [rax-0x757575ce]
00000045  8A63D7            mov ah,[rbx-0x29]
00000048  888A8A01CF76      mov [rdx+0x76cf018a],cl
0000004E  AF                scasd
0000004F  8A8A8A8B0F4A      mov cl,[rdx+0x4a0f8b8a]
00000055  FF80328A8A8A      inc dword [rax-0x757575ce]
0000005B  8A63CD            mov ah,[rbx-0x33]
0000005E  888A8A01CF76      mov [rdx+0x76cf018a],cl
00000064  096A8B            or [rdx-0x75],ebp
00000067  0F4AFE            cmovpe edi,esi
0000006A  80328A            xor byte [rdx],0x8a
0000006D  8A8A8A63B988      mov cl,[rdx-0x77469c76]
00000073  8A8A01CF76AF      mov cl,[rdx-0x508930ff]
00000079  8A8A8A9A0F4A      mov cl,[rdx+0x4a0f9a8a]
0000007F  FE80328A8A8A      inc byte [rax-0x757575ce]
00000085  8A6397            mov ah,[rbx-0x69]
00000088  888A8A01CF76      mov [rdx+0x76cf018a],cl
0000008E  096A88            or [rdx-0x78],ebp
00000091  0F4AFE            cmovpe edi,esi
00000094  80328A            xor byte [rdx],0x8a
00000097  8A8A8A638388      mov cl,[rdx-0x777c9c76]
0000009D  8A8A01CF76AF      mov cl,[rdx-0x508930ff]
000000A3  8A8AAA8A0F4A      mov cl,[rdx+0x4a0f8aaa]
000000A9  FF80328A8A8A      inc dword [rax-0x757575ce]
000000AF  8A6379            mov ah,[rbx+0x79]
000000B2  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
000000B8  AF                scasd
000000B9  8A8A828A0F4A      mov cl,[rdx+0x4a0f8a82]
000000BF  FF80328A8A8A      inc dword [rax-0x757575ce]
000000C5  8A6357            mov ah,[rbx+0x57]
000000C8  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
000000CE  AF                scasd
000000CF  8A8A8ACA0F4A      mov cl,[rdx+0x4a0fca8a]
000000D5  FF80328A8A8A      inc dword [rax-0x757575ce]
000000DB  8A634D            mov ah,[rbx+0x4d]
000000DE  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
000000E4  AF                scasd
000000E5  0A8A8A8A0F4A      or cl,[rdx+0x4a0f8a8a]
000000EB  FF80328A8A8A      inc dword [rax-0x757575ce]
000000F1  8A633B            mov ah,[rbx+0x3b]
000000F4  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
000000FA  AF                scasd
000000FB  8A8A8A8E0F4A      mov cl,[rdx+0x4a0f8e8a]
00000101  FE80328A8A8A      inc byte [rax-0x757575ce]
00000107  8A6311            mov ah,[rbx+0x11]
0000010A  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
00000110  AF                scasd
00000111  8A0A              mov cl,[rdx]
00000113  8A8A0F4AFE80      mov cl,[rdx-0x7f01b5f1]
00000119  328A8A8A8A63      xor cl,[rdx+0x638a8a8a]
0000011F  0F8B8A8A01CF      jpo near 0xffffffffcf018baf
00000125  7609              jna 0x130
00000127  6A9A              push byte -0x66
00000129  0F4AFF            cmovpe edi,edi
0000012C  80328A            xor byte [rdx],0x8a
0000012F  8A8A8A63FB8B      mov cl,[rdx-0x74049c76]
00000135  8A8A01CF7609      mov cl,[rdx+0x976cf01]
0000013B  6A82              push byte -0x7e
0000013D  0F4AFE            cmovpe edi,esi
00000140  80328A            xor byte [rdx],0x8a
00000143  8A8A8A63D78B      mov cl,[rdx-0x74289c76]
00000149  8A8A01CF7609      mov cl,[rdx+0x976cf01]
0000014F  6A8E              push byte -0x72
00000151  0F4AFE            cmovpe edi,esi
00000154  80328A            xor byte [rdx],0x8a
00000157  8A8A8A63C38B      mov cl,[rdx-0x743c9c76]
0000015D  8A8A01CF76AF      mov cl,[rdx-0x508930ff]
00000163  8A8E8A8A0F4A      mov cl,[rsi+0x4a0f8a8a]
00000169  FE80328A8A8A      inc byte [rax-0x757575ce]
0000016F  8A63B9            mov ah,[rbx-0x47]
00000172  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
00000178  0F4AF3            cmovpe esi,ebx
0000017B  80328A            xor byte [rdx],0x8a
0000017E  8A8A8A63A88B      mov cl,[rdx-0x74579c76]
00000184  8A8A01CF76AF      mov cl,[rdx-0x508930ff]
0000018A  8AAA8A8A0F4A      mov ch,[rdx+0x4a0f8a8a]
00000190  FE80328A8A8A      inc byte [rax-0x757575ce]
00000196  8A6386            mov ah,[rbx-0x7a]
00000199  8B8A8A01CF76      mov ecx,[rdx+0x76cf018a]
0000019F  AF                scasd
000001A0  8A8A8A880F4A      mov cl,[rdx+0x4a0f888a]
000001A6  FF80328A8A8A      inc dword [rax-0x757575ce]
000001AC  8A637C            mov ah,[rbx+0x7c]
000001AF  8A8A8A01CF76      mov cl,[rdx+0x76cf018a]
000001B5  AF                scasd
000001B6  8A8A8E8A0F4A      mov cl,[rdx+0x4a0f8a8e]
000001BC  FF80328A8A8A      inc dword [rax-0x757575ce]
000001C2  8A636A            mov ah,[rbx+0x6a]
000001C5  8A8A8A01CF76      mov cl,[rdx+0x76cf018a]
000001CB  AF                scasd
000001CC  8A8A8A820F4A      mov cl,[rdx+0x4a0f828a]
000001D2  FE80328A8A8A      inc byte [rax-0x757575ce]
000001D8  8A6340            mov ah,[rbx+0x40]
000001DB  8A8A8A01CF76      mov cl,[rdx+0x76cf018a]
000001E1  AF                scasd
000001E2  8A8A9A8A0F4A      mov cl,[rdx+0x4a0f8a9a]
000001E8  FE80328A8A8A      inc byte [rax-0x757575ce]
000001EE  8A633E            mov ah,[rbx+0x3e]
000001F1  8A8A8A01CF76      mov cl,[rdx+0x76cf018a]
000001F7  AF                scasd
000001F8  8A8A888A0F4A      mov cl,[rdx+0x4a0f8a88]
000001FE  FE80328A8A8A      inc byte [rax-0x757575ce]
00000204  8A6314            mov ah,[rbx+0x14]
00000207  8A8A8A01CF76      mov cl,[rdx+0x76cf018a]
0000020D  AF                scasd
0000020E  8A9A8A8A0F4A      mov bl,[rdx+0x4a0f8a8a]
00000214  FF80328A8A8A      inc dword [rax-0x757575ce]
0000021A  8A6302            mov ah,[rbx+0x2]
0000021D  8A8A8A01CF76      mov cl,[rdx+0x76cf018a]
00000223  AF                scasd
00000224  8A828A8A0F4A      mov al,[rdx+0x4a0f8a8a]
0000022A  FF8D328A8A8A      dec dword [rbp-0x757575ce]
00000230  8A61FF            mov ah,[rcx-0x1]
00000233  01CF              add edi,ecx
00000235  76AF              jna 0x1e6
00000237  8A8A8B8A0F4A      mov cl,[rdx+0x4a0f8a8b]
0000023D  FF8D328A8A8A      dec dword [rbp-0x757575ce]
00000243  8A61E8            mov ah,[rcx-0x18]
00000246  01CF              add edi,ecx
00000248  7609              jna 0x253
0000024A  6AAA              push byte -0x56
0000024C  0F4AFF            cmovpe edi,edi
0000024F  8D32              lea esi,[rdx]
00000251  8A8A8A8A61DB      mov cl,[rdx-0x249e7576]
00000257  01CF              add edi,ecx
00000259  76AF              jna 0x20a
0000025B  8A888A8A0F4A      mov cl,[rax+0x4a0f8a8a]
00000261  FE8D328A8A8A      dec byte [rbp-0x757575ce]
00000267  8A61B4            mov ah,[rcx-0x4c]
0000026A  01CF              add edi,ecx
0000026C  76AF              jna 0x21d
0000026E  8ACA              mov cl,dl
00000270  8A8A0F4AFE8D      mov cl,[rdx-0x7201b5f1]
00000276  328A8A8A8A61      xor cl,[rdx+0x618a8a8a]
0000027C  A101CF76AF8A8B8A  mov eax,[qword 0x8a8a8b8aaf76cf01]
         -8A
00000285  0F4AFF            cmovpe edi,edi
00000288  8D32              lea esi,[rdx]
0000028A  8A8A8A8A6192      mov cl,[rdx-0x6d9e7576]
00000290  01CF              add edi,ecx
00000292  76AF              jna 0x243
00000294  8A8A0A8A0F4A      mov cl,[rdx+0x4a0f8a0a]
0000029A  FF8D328A8A8A      dec dword [rbp-0x757575ce]
000002A0  8A618F            mov ah,[rcx-0x71]
000002A3  328B8A8A8AD7      xor cl,[rbx-0x28757576]
