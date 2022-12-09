00000000  58                pop rax
00000001  A4                movsb
00000002  B551              mov ch,0x51
00000004  FE                db 0xfe
00000005  E322              jrcxz 0x29
00000007  4E22D6            o64 and r10b,sil
0000000A  57                push rdi
0000000B  20EE              and dh,ch
0000000D  57                push rdi
0000000E  284BEB            sub [rbx-0x15],cl
00000011  2E6BDFA1          cs imul ebx,edi,byte -0x5f
00000015  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000001B  22A9ABAB20EE      and ch,[rcx-0x11df5455]
00000021  57                push rdi
00000022  8EABABAB8B2E      mov gs,[rbx+0x2e8babab]
00000028  6BDEA1            imul ebx,esi,byte -0x5f
0000002B  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000031  D8A9ABAB20EE      fsubr dword [rcx-0x11df5455]
00000037  57                push rdi
00000038  8EABABEBAB2E      mov gs,[rbx+0x2eabebab]
0000003E  6BDFA1            imul ebx,edi,byte -0x5f
00000041  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000047  F6A9ABAB20EE      imul byte [rcx-0x11df5455]
0000004D  57                push rdi
0000004E  8EABABABAA2E      mov gs,[rbx+0x2eaaabab]
00000054  6BDEA1            imul ebx,esi,byte -0x5f
00000057  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000005D  EC                in al,dx
0000005E  A9ABAB20EE        test eax,0xee20abab
00000063  57                push rdi
00000064  284BAA            sub [rbx-0x56],cl
00000067  2E6BDFA1          cs imul ebx,edi,byte -0x5f
0000006B  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000071  98                cwde
00000072  A9ABAB20EE        test eax,0xee20abab
00000077  57                push rdi
00000078  8EABABABBB2E      mov gs,[rbx+0x2ebbabab]
0000007E  6BDFA1            imul ebx,edi,byte -0x5f
00000081  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000087  B6A9              mov dh,0xa9
00000089  AB                stosd
0000008A  AB                stosd
0000008B  20EE              and dh,ch
0000008D  57                push rdi
0000008E  284BA9            sub [rbx-0x57],cl
00000091  2E6BDFA1          cs imul ebx,edi,byte -0x5f
00000095  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000009B  A2A9ABAB20EE578E  mov [qword 0xab8e57ee20ababa9],al
         -AB
000000A4  AB                stosd
000000A5  8BAB2E6BDEA1      mov ebp,[rbx-0x5e2194d2]
000000AB  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000000B1  58                pop rax
000000B2  AA                stosb
000000B3  AB                stosd
000000B4  AB                stosd
000000B5  20EE              and dh,ch
000000B7  57                push rdi
000000B8  8EABABA3AB2E      mov gs,[rbx+0x2eaba3ab]
000000BE  6BDEA1            imul ebx,esi,byte -0x5f
000000C1  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000000C7  76AA              jna 0x73
000000C9  AB                stosd
000000CA  AB                stosd
000000CB  20EE              and dh,ch
000000CD  57                push rdi
000000CE  8EABABABEB2E      mov gs,[rbx+0x2eebabab]
000000D4  6BDEA1            imul ebx,esi,byte -0x5f
000000D7  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000000DD  6C                insb
000000DE  AA                stosb
000000DF  AB                stosd
000000E0  AB                stosd
000000E1  20EE              and dh,ch
000000E3  57                push rdi
000000E4  8E2B              mov gs,[rbx]
000000E6  AB                stosd
000000E7  AB                stosd
000000E8  AB                stosd
000000E9  2E6BDEA1          cs imul ebx,esi,byte -0x5f
000000ED  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000000F3  1AAAABAB20EE      sbb ch,[rdx-0x11df5455]
000000F9  57                push rdi
000000FA  8EABABABAF2E      mov gs,[rbx+0x2eafabab]
00000100  6BDFA1            imul ebx,edi,byte -0x5f
00000103  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000109  30AAABAB20EE      xor [rdx-0x11df5455],ch
0000010F  57                push rdi
00000110  8EAB2BABAB2E      mov gs,[rbx+0x2eabab2b]
00000116  6BDFA1            imul ebx,edi,byte -0x5f
00000119  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000011F  2EAA              cs stosb
00000121  AB                stosd
00000122  AB                stosd
00000123  20EE              and dh,ch
00000125  57                push rdi
00000126  284BBB            sub [rbx-0x45],cl
00000129  2E6BDEA1          cs imul ebx,esi,byte -0x5f
0000012D  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000133  DAAAABAB20EE      fisubr dword [rdx-0x11df5455]
00000139  57                push rdi
0000013A  284BA3            sub [rbx-0x5d],cl
0000013D  2E6BDFA1          cs imul ebx,edi,byte -0x5f
00000141  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000147  F6AAABAB20EE      imul byte [rdx-0x11df5455]
0000014D  57                push rdi
0000014E  284BAF            sub [rbx-0x51],cl
00000151  2E6BDFA1          cs imul ebx,edi,byte -0x5f
00000155  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000015B  E2AA              loop 0x107
0000015D  AB                stosd
0000015E  AB                stosd
0000015F  20EE              and dh,ch
00000161  57                push rdi
00000162  8EABAFABAB2E      mov gs,[rbx+0x2eababaf]
00000168  6BDFA1            imul ebx,edi,byte -0x5f
0000016B  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000171  98                cwde
00000172  AA                stosb
00000173  AB                stosd
00000174  AB                stosd
00000175  20EE              and dh,ch
00000177  57                push rdi
00000178  2E6BD2A1          cs imul edx,edx,byte -0x5f
0000017C  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000182  89AAABAB20EE      mov [rdx-0x11df5455],ebp
00000188  57                push rdi
00000189  8EAB8BABAB2E      mov gs,[rbx+0x2eabab8b]
0000018F  6BDFA1            imul ebx,edi,byte -0x5f
00000192  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000198  A7                cmpsd
00000199  AA                stosb
0000019A  AB                stosd
0000019B  AB                stosd
0000019C  20EE              and dh,ch
0000019E  57                push rdi
0000019F  8EABABABA92E      mov gs,[rbx+0x2ea9abab]
000001A5  6BDEA1            imul ebx,esi,byte -0x5f
000001A8  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000001AE  5D                pop rbp
000001AF  AB                stosd
000001B0  AB                stosd
000001B1  AB                stosd
000001B2  20EE              and dh,ch
000001B4  57                push rdi
000001B5  8EABABAFAB2E      mov gs,[rbx+0x2eabafab]
000001BB  6BDEA1            imul ebx,esi,byte -0x5f
000001BE  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000001C4  4BAB              stosq
000001C6  AB                stosd
000001C7  AB                stosd
000001C8  20EE              and dh,ch
000001CA  57                push rdi
000001CB  8EABABABA32E      mov gs,[rbx+0x2ea3abab]
000001D1  6BDFA1            imul ebx,edi,byte -0x5f
000001D4  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000001DA  61                db 0x61
000001DB  AB                stosd
000001DC  AB                stosd
000001DD  AB                stosd
000001DE  20EE              and dh,ch
000001E0  57                push rdi
000001E1  8EABABBBAB2E      mov gs,[rbx+0x2eabbbab]
000001E7  6BDFA1            imul ebx,edi,byte -0x5f
000001EA  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000001F0  1F                db 0x1f
000001F1  AB                stosd
000001F2  AB                stosd
000001F3  AB                stosd
000001F4  20EE              and dh,ch
000001F6  57                push rdi
000001F7  8EABABA9AB2E      mov gs,[rbx+0x2eaba9ab]
000001FD  6BDFA1            imul ebx,edi,byte -0x5f
00000200  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000206  35ABABAB20        xor eax,0x20ababab
0000020B  EE                out dx,al
0000020C  57                push rdi
0000020D  8EABBBABAB2E      mov gs,[rbx+0x2eababbb]
00000213  6BDEA1            imul ebx,esi,byte -0x5f
00000216  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000021C  23ABABAB20EE      and ebp,[rbx-0x11df5455]
00000222  57                push rdi
00000223  8EABA3ABAB2E      mov gs,[rbx+0x2eababa3]
00000229  6BDEAC            imul ebx,esi,byte -0x54
0000022C  13ABABABAB40      adc ebp,[rbx+0x40ababab]
00000232  DE20              fisub word [rax]
00000234  EE                out dx,al
00000235  57                push rdi
00000236  8EABABAAAB2E      mov gs,[rbx+0x2eabaaab]
0000023C  6BDEAC            imul ebx,esi,byte -0x54
0000023F  13ABABABAB40      adc ebp,[rbx+0x40ababab]
00000245  C9                leave
00000246  20EE              and dh,ch
00000248  57                push rdi
00000249  284B8B            sub [rbx-0x75],cl
0000024C  2E6BDEAC          cs imul ebx,esi,byte -0x54
00000250  13ABABABAB40      adc ebp,[rbx+0x40ababab]
00000256  FA                cli
00000257  20EE              and dh,ch
00000259  57                push rdi
0000025A  8EABA9ABAB2E      mov gs,[rbx+0x2eababa9]
00000260  6BDFAC            imul ebx,edi,byte -0x54
00000263  13ABABABAB40      adc ebp,[rbx+0x40ababab]
00000269  95                xchg eax,ebp
0000026A  20EE              and dh,ch
0000026C  57                push rdi
0000026D  8EABEBABAB2E      mov gs,[rbx+0x2eababeb]
00000273  6BDFAC            imul ebx,edi,byte -0x54
00000276  13ABABABAB40      adc ebp,[rbx+0x40ababab]
0000027C  8020EE            and byte [rax],0xee
0000027F  57                push rdi
00000280  8EABAAABAB2E      mov gs,[rbx+0x2eababaa]
00000286  6BDEAC            imul ebx,esi,byte -0x54
00000289  13ABABABAB40      adc ebp,[rbx+0x40ababab]
0000028F  B320              mov bl,0x20
00000291  EE                out dx,al
00000292  57                push rdi
00000293  8EABAB2BAB2E      mov gs,[rbx+0x2eab2bab]
00000299  6BDEAC            imul ebx,esi,byte -0x54
0000029C  13ABABABAB40      adc ebp,[rbx+0x40ababab]
000002A2  AE                scasb
000002A3  13AAABABABF6      adc ebp,[rdx-0x9545455]
