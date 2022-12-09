00000000  59                pop rcx
00000001  A5                movsd
00000002  B450              mov ah,0x50
00000004  FFE2              jmp rdx
00000006  234F23            and ecx,[rdi+0x23]
00000009  D7                xlatb
0000000A  56                push rsi
0000000B  21EF              and edi,ebp
0000000D  56                push rsi
0000000E  8F                db 0x8f
0000000F  AA                stosb
00000010  A2AAAA2F6ADFA012  mov [qword 0xaa12a0df6a2faaaa],al
         -AA
00000019  AA                stosb
0000001A  AA                stosb
0000001B  AA                stosb
0000001C  432DA8AAAA21      sub eax,0x21aaaaa8
00000022  EF                out dx,eax
00000023  56                push rsi
00000024  8F                db 0x8f
00000025  AA                stosb
00000026  AA                stosb
00000027  AA                stosb
00000028  AE                scasb
00000029  2F                db 0x2f
0000002A  6ADF              push byte -0x21
0000002C  A012AAAAAAAA43DB  mov al,[qword 0xa8db43aaaaaaaa12]
         -A8
00000035  AA                stosb
00000036  AA                stosb
00000037  21EF              and edi,ebp
00000039  56                push rsi
0000003A  8F                db 0x8f
0000003B  AA                stosb
0000003C  AA                stosb
0000003D  2AAA2F6ADEA0      sub ch,[rdx-0x5f2195d1]
00000043  12AAAAAAAA43      adc ch,[rdx+0x43aaaaaa]
00000049  F1                int1
0000004A  A8AA              test al,0xaa
0000004C  AA                stosb
0000004D  21EF              and edi,ebp
0000004F  56                push rsi
00000050  8F                db 0x8f
00000051  AA                stosb
00000052  AA                stosb
00000053  A8AA              test al,0xaa
00000055  2F                db 0x2f
00000056  6ADF              push byte -0x21
00000058  A012AAAAAAAA43EF  mov al,[qword 0xa8ef43aaaaaaaa12]
         -A8
00000061  AA                stosb
00000062  AA                stosb
00000063  21EF              and edi,ebp
00000065  56                push rsi
00000066  8F                db 0x8f
00000067  AA                stosb
00000068  AA                stosb
00000069  8AAA2F6ADEA0      mov ch,[rdx-0x5f2195d1]
0000006F  12AAAAAAAA43      adc ch,[rdx+0x43aaaaaa]
00000075  85A8AAAA21EF      test [rax-0x10de5556],ebp
0000007B  56                push rsi
0000007C  294AAE            sub [rdx-0x52],ecx
0000007F  2F                db 0x2f
00000080  6ADE              push byte -0x22
00000082  A012AAAAAAAA43B1  mov al,[qword 0xa8b143aaaaaaaa12]
         -A8
0000008B  AA                stosb
0000008C  AA                stosb
0000008D  21EF              and edi,ebp
0000008F  56                push rsi
00000090  8F                db 0x8f
00000091  AA                stosb
00000092  AA                stosb
00000093  AA                stosb
00000094  A82F              test al,0x2f
00000096  6ADF              push byte -0x21
00000098  A012AAAAAAAA43AF  mov al,[qword 0xa8af43aaaaaaaa12]
         -A8
000000A1  AA                stosb
000000A2  AA                stosb
000000A3  21EF              and edi,ebp
000000A5  56                push rsi
000000A6  8F                db 0x8f
000000A7  AA                stosb
000000A8  AB                stosd
000000A9  AA                stosb
000000AA  AA                stosb
000000AB  2F                db 0x2f
000000AC  6ADE              push byte -0x22
000000AE  A012AAAAAAAA4345  mov al,[qword 0xab4543aaaaaaaa12]
         -AB
000000B7  AA                stosb
000000B8  AA                stosb
000000B9  21EF              and edi,ebp
000000BB  56                push rsi
000000BC  8F                db 0x8f
000000BD  AA                stosb
000000BE  AA                stosb
000000BF  BAAA2F6ADE        mov edx,0xde6a2faa
000000C4  A012AAAAAAAA4373  mov al,[qword 0xab7343aaaaaaaa12]
         -AB
000000CD  AA                stosb
000000CE  AA                stosb
000000CF  21EF              and edi,ebp
000000D1  56                push rsi
000000D2  8F                db 0x8f
000000D3  AA                stosb
000000D4  AE                scasb
000000D5  AA                stosb
000000D6  AA                stosb
000000D7  2F                db 0x2f
000000D8  6ADE              push byte -0x22
000000DA  A012AAAAAAAA4369  mov al,[qword 0xab6943aaaaaaaa12]
         -AB
000000E3  AA                stosb
000000E4  AA                stosb
000000E5  21EF              and edi,ebp
000000E7  56                push rsi
000000E8  8F                db 0x8f
000000E9  2AAAAAAA2F6A      sub ch,[rdx+0x6a2faaaa]
000000EF  DFA012AAAAAA      fbld tword [rax-0x555555ee]
000000F5  AA                stosb
000000F6  43                rex.xb
000000F7  07                db 0x07
000000F8  AB                stosd
000000F9  AA                stosb
000000FA  AA                stosb
000000FB  21EF              and edi,ebp
000000FD  56                push rsi
000000FE  8F                db 0x8f
000000FF  AA                stosb
00000100  AA                stosb
00000101  A2AA2F6ADFA012AA  mov [qword 0xaaaa12a0df6a2faa],al
         -AA
0000010A  AA                stosb
0000010B  AA                stosb
0000010C  433DABAAAA21      cmp eax,0x21aaaaab
00000112  EF                out dx,eax
00000113  56                push rsi
00000114  8F                db 0x8f
00000115  AA                stosb
00000116  AA                stosb
00000117  AA                stosb
00000118  EA                db 0xea
00000119  2F                db 0x2f
0000011A  6ADF              push byte -0x21
0000011C  A012AAAAAAAA432B  mov al,[qword 0xab2b43aaaaaaaa12]
         -AB
00000125  AA                stosb
00000126  AA                stosb
00000127  21EF              and edi,ebp
00000129  56                push rsi
0000012A  8F                db 0x8f
0000012B  AA                stosb
0000012C  AA                stosb
0000012D  EA                db 0xea
0000012E  AA                stosb
0000012F  2F                db 0x2f
00000130  6ADE              push byte -0x22
00000132  A012AAAAAAAA43C1  mov al,[qword 0xabc143aaaaaaaa12]
         -AB
0000013B  AA                stosb
0000013C  AA                stosb
0000013D  21EF              and edi,ebp
0000013F  56                push rsi
00000140  294A8A            sub [rdx-0x76],ecx
00000143  2F                db 0x2f
00000144  6ADF              push byte -0x21
00000146  A012AAAAAAAA43FD  mov al,[qword 0xabfd43aaaaaaaa12]
         -AB
0000014F  AA                stosb
00000150  AA                stosb
00000151  21EF              and edi,ebp
00000153  56                push rsi
00000154  8F                db 0x8f
00000155  AA                stosb
00000156  AA                stosb
00000157  AA                stosb
00000158  BA2F6ADFA0        mov edx,0xa0df6a2f
0000015D  12AAAAAAAA43      adc ch,[rdx+0x43aaaaaa]
00000163  EBAB              jmp short 0x110
00000165  AA                stosb
00000166  AA                stosb
00000167  21EF              and edi,ebp
00000169  56                push rsi
0000016A  8F                db 0x8f
0000016B  AA                stosb
0000016C  AA                stosb
0000016D  AA                stosb
0000016E  8A2F              mov ch,[rdi]
00000170  6ADE              push byte -0x22
00000172  A012AAAAAAAA4381  mov al,[qword 0xab8143aaaaaaaa12]
         -AB
0000017B  AA                stosb
0000017C  AA                stosb
0000017D  21EF              and edi,ebp
0000017F  56                push rsi
00000180  294ABA            sub [rdx-0x46],ecx
00000183  2F                db 0x2f
00000184  6ADE              push byte -0x22
00000186  A012AAAAAAAA43BD  mov al,[qword 0xabbd43aaaaaaaa12]
         -AB
0000018F  AA                stosb
00000190  AA                stosb
00000191  21EF              and edi,ebp
00000193  56                push rsi
00000194  8F                db 0x8f
00000195  AA                stosb
00000196  AA                stosb
00000197  AE                scasb
00000198  AA                stosb
00000199  2F                db 0x2f
0000019A  6ADF              push byte -0x21
0000019C  A012AAAAAAAA43AB  mov al,[qword 0xabab43aaaaaaaa12]
         -AB
000001A5  AA                stosb
000001A6  AA                stosb
000001A7  21EF              and edi,ebp
000001A9  56                push rsi
000001AA  8F                db 0x8f
000001AB  AA                stosb
000001AC  AA                stosb
000001AD  AB                stosd
000001AE  AA                stosb
000001AF  2F                db 0x2f
000001B0  6ADF              push byte -0x21
000001B2  A012AAAAAAAA4341  mov al,[qword 0xaa4143aaaaaaaa12]
         -AA
000001BB  AA                stosb
000001BC  AA                stosb
000001BD  21EF              and edi,ebp
000001BF  56                push rsi
000001C0  8F                db 0x8f
000001C1  AA                stosb
000001C2  BAAAAA2F6A        mov edx,0x6a2faaaa
000001C7  DEA012AAAAAA      fisub word [rax-0x555555ee]
000001CD  AA                stosb
000001CE  437FAA            jg 0x17b
000001D1  AA                stosb
000001D2  AA                stosb
000001D3  21EF              and edi,ebp
000001D5  56                push rsi
000001D6  8F                db 0x8f
000001D7  AA                stosb
000001D8  A8AA              test al,0xaa
000001DA  AA                stosb
000001DB  2F                db 0x2f
000001DC  6ADE              push byte -0x22
000001DE  A012AAAAAAAA4315  mov al,[qword 0xaa1543aaaaaaaa12]
         -AA
000001E7  AA                stosb
000001E8  AA                stosb
000001E9  21EF              and edi,ebp
000001EB  56                push rsi
000001EC  294AEA            sub [rdx-0x16],ecx
000001EF  2F                db 0x2f
000001F0  6ADE              push byte -0x22
000001F2  A012AAAAAAAA4301  mov al,[qword 0xaa0143aaaaaaaa12]
         -AA
000001FB  AA                stosb
000001FC  AA                stosb
000001FD  21EF              and edi,ebp
000001FF  56                push rsi
00000200  2F                db 0x2f
00000201  6AD2              push byte -0x2e
00000203  A012AAAAAAAA4330  mov al,[qword 0xaa3043aaaaaaaa12]
         -AA
0000020C  AA                stosb
0000020D  AA                stosb
0000020E  21EF              and edi,ebp
00000210  56                push rsi
00000211  8F                db 0x8f
00000212  AA                stosb
00000213  AA                stosb
00000214  AA                stosb
00000215  A22F6ADFA012AAAA  mov [qword 0xaaaaaa12a0df6a2f],al
         -AA
0000021E  AA                stosb
0000021F  43                rex.xb
00000220  2EAA              cs stosb
00000222  AA                stosb
00000223  AA                stosb
00000224  21EF              and edi,ebp
00000226  56                push rsi
00000227  8F                db 0x8f
00000228  AA                stosb
00000229  8AAAAA2F6ADE      mov ch,[rdx-0x2195d056]
0000022F  AD                lodsd
00000230  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
00000236  DB                db 0xdb
00000237  21EF              and edi,ebp
00000239  56                push rsi
0000023A  294AA2            sub [rdx-0x5e],ecx
0000023D  2F                db 0x2f
0000023E  6ADE              push byte -0x22
00000240  AD                lodsd
00000241  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
00000247  CA21EF            retf 0xef21
0000024A  56                push rsi
0000024B  8F                db 0x8f
0000024C  AA                stosb
0000024D  2AAAAA2F6ADE      sub ch,[rdx-0x2195d056]
00000253  AD                lodsd
00000254  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
0000025A  E721              out 0x21,eax
0000025C  EF                out dx,eax
0000025D  56                push rsi
0000025E  294AA8            sub [rdx-0x58],ecx
00000261  2F                db 0x2f
00000262  6ADF              push byte -0x21
00000264  AD                lodsd
00000265  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
0000026B  96                xchg eax,esi
0000026C  21EF              and edi,ebp
0000026E  56                push rsi
0000026F  8F                db 0x8f
00000270  AA                stosb
00000271  AA                stosb
00000272  AA                stosb
00000273  AB                stosd
00000274  2F                db 0x2f
00000275  6ADF              push byte -0x21
00000277  AD                lodsd
00000278  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
0000027E  8321EF            and dword [rcx],byte -0x11
00000281  56                push rsi
00000282  294AAB            sub [rdx-0x55],ecx
00000285  2F                db 0x2f
00000286  6ADE              push byte -0x22
00000288  AD                lodsd
00000289  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
0000028F  B221              mov dl,0x21
00000291  EF                out dx,eax
00000292  56                push rsi
00000293  8F                db 0x8f
00000294  AA                stosb
00000295  EA                db 0xea
00000296  AA                stosb
00000297  AA                stosb
00000298  2F                db 0x2f
00000299  6ADF              push byte -0x21
0000029B  AD                lodsd
0000029C  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
000002A2  AF                scasd
000002A3  12ABAAAAAAF7      adc ch,[rbx-0x8555556]
000002A9  69                db 0x69
