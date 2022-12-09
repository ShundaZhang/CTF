00000000  58                pop rax
00000001  A4                movsb
00000002  B551              mov ch,0x51
00000004  FE                db 0xfe
00000005  E322              jrcxz 0x29
00000007  4E22D6            o64 and r10b,sil
0000000A  57                push rdi
0000000B  20EE              and dh,ch
0000000D  57                push rdi
0000000E  8EABA3ABAB2E      mov gs,[rbx+0x2eababa3]
00000014  6BDEA1            imul ebx,esi,byte -0x5f
00000017  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000001D  2CA9              sub al,0xa9
0000001F  AB                stosd
00000020  AB                stosd
00000021  20EE              and dh,ch
00000023  57                push rdi
00000024  8EABABABAF2E      mov gs,[rbx+0x2eafabab]
0000002A  6BDEA1            imul ebx,esi,byte -0x5f
0000002D  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000033  DAA9ABAB20EE      fisubr dword [rcx-0x11df5455]
00000039  57                push rdi
0000003A  8EABAB2BAB2E      mov gs,[rbx+0x2eab2bab]
00000040  6BDFA1            imul ebx,edi,byte -0x5f
00000043  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000049  F0A9ABAB20EE      lock test eax,0xee20abab
0000004F  57                push rdi
00000050  8EABABA9AB2E      mov gs,[rbx+0x2eaba9ab]
00000056  6BDEA1            imul ebx,esi,byte -0x5f
00000059  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000005F  EE                out dx,al
00000060  A9ABAB20EE        test eax,0xee20abab
00000065  57                push rdi
00000066  8EABAB8BAB2E      mov gs,[rbx+0x2eab8bab]
0000006C  6BDFA1            imul ebx,edi,byte -0x5f
0000006F  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000075  84A9ABAB20EE      test [rcx-0x11df5455],ch
0000007B  57                push rdi
0000007C  284BAF            sub [rbx-0x51],cl
0000007F  2E6BDFA1          cs imul ebx,edi,byte -0x5f
00000083  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000089  B0A9              mov al,0xa9
0000008B  AB                stosd
0000008C  AB                stosd
0000008D  20EE              and dh,ch
0000008F  57                push rdi
00000090  8EABABABA92E      mov gs,[rbx+0x2ea9abab]
00000096  6BDEA1            imul ebx,esi,byte -0x5f
00000099  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000009F  AE                scasb
000000A0  A9ABAB20EE        test eax,0xee20abab
000000A5  57                push rdi
000000A6  8EABAAABAB2E      mov gs,[rbx+0x2eababaa]
000000AC  6BDFA1            imul ebx,edi,byte -0x5f
000000AF  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000000B5  44AA              stosb
000000B7  AB                stosd
000000B8  AB                stosd
000000B9  20EE              and dh,ch
000000BB  57                push rdi
000000BC  8EABABBBAB2E      mov gs,[rbx+0x2eabbbab]
000000C2  6BDFA1            imul ebx,edi,byte -0x5f
000000C5  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000000CB  72AA              jc 0x77
000000CD  AB                stosd
000000CE  AB                stosd
000000CF  20EE              and dh,ch
000000D1  57                push rdi
000000D2  8EABAFABAB2E      mov gs,[rbx+0x2eababaf]
000000D8  6BDFA1            imul ebx,edi,byte -0x5f
000000DB  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000000E1  68AAABAB20        push qword 0x20ababaa
000000E6  EE                out dx,al
000000E7  57                push rdi
000000E8  8E2B              mov gs,[rbx]
000000EA  AB                stosd
000000EB  AB                stosd
000000EC  AB                stosd
000000ED  2E6BDEA1          cs imul ebx,esi,byte -0x5f
000000F1  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000000F7  06                db 0x06
000000F8  AA                stosb
000000F9  AB                stosd
000000FA  AB                stosd
000000FB  20EE              and dh,ch
000000FD  57                push rdi
000000FE  8EABABA3AB2E      mov gs,[rbx+0x2eaba3ab]
00000104  6BDEA1            imul ebx,esi,byte -0x5f
00000107  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000010D  3CAA              cmp al,0xaa
0000010F  AB                stosd
00000110  AB                stosd
00000111  20EE              and dh,ch
00000113  57                push rdi
00000114  8EABABABEB2E      mov gs,[rbx+0x2eebabab]
0000011A  6BDEA1            imul ebx,esi,byte -0x5f
0000011D  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000123  2AAAABAB20EE      sub ch,[rdx-0x11df5455]
00000129  57                push rdi
0000012A  8EABABEBAB2E      mov gs,[rbx+0x2eabebab]
00000130  6BDFA1            imul ebx,edi,byte -0x5f
00000133  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000139  C0AAABAB20EE57    shr byte [rdx-0x11df5455],byte 0x57
00000140  284B8B            sub [rbx-0x75],cl
00000143  2E6BDEA1          cs imul ebx,esi,byte -0x5f
00000147  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000014D  FC                cld
0000014E  AA                stosb
0000014F  AB                stosd
00000150  AB                stosd
00000151  20EE              and dh,ch
00000153  57                push rdi
00000154  8EABABABBB2E      mov gs,[rbx+0x2ebbabab]
0000015A  6BDEA1            imul ebx,esi,byte -0x5f
0000015D  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000163  EA                db 0xea
00000164  AA                stosb
00000165  AB                stosd
00000166  AB                stosd
00000167  20EE              and dh,ch
00000169  57                push rdi
0000016A  8EABABAB8B2E      mov gs,[rbx+0x2e8babab]
00000170  6BDFA1            imul ebx,edi,byte -0x5f
00000173  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000179  80AAABAB20EE57    sub byte [rdx-0x11df5455],0x57
00000180  284BBB            sub [rbx-0x45],cl
00000183  2E6BDFA1          cs imul ebx,edi,byte -0x5f
00000187  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000018D  BCAAABAB20        mov esp,0x20ababaa
00000192  EE                out dx,al
00000193  57                push rdi
00000194  8EABABAFAB2E      mov gs,[rbx+0x2eabafab]
0000019A  6BDEA1            imul ebx,esi,byte -0x5f
0000019D  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000001A3  AA                stosb
000001A4  AA                stosb
000001A5  AB                stosd
000001A6  AB                stosd
000001A7  20EE              and dh,ch
000001A9  57                push rdi
000001AA  8EABABAAAB2E      mov gs,[rbx+0x2eabaaab]
000001B0  6BDEA1            imul ebx,esi,byte -0x5f
000001B3  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000001B9  40AB              stosd
000001BB  AB                stosd
000001BC  AB                stosd
000001BD  20EE              and dh,ch
000001BF  57                push rdi
000001C0  8EABBBABAB2E      mov gs,[rbx+0x2eababbb]
000001C6  6BDFA1            imul ebx,edi,byte -0x5f
000001C9  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000001CF  7EAB              jng 0x17c
000001D1  AB                stosd
000001D2  AB                stosd
000001D3  20EE              and dh,ch
000001D5  57                push rdi
000001D6  8EABA9ABAB2E      mov gs,[rbx+0x2eababa9]
000001DC  6BDFA1            imul ebx,edi,byte -0x5f
000001DF  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000001E5  14AB              adc al,0xab
000001E7  AB                stosd
000001E8  AB                stosd
000001E9  20EE              and dh,ch
000001EB  57                push rdi
000001EC  284BEB            sub [rbx-0x15],cl
000001EF  2E6BDFA1          cs imul ebx,edi,byte -0x5f
000001F3  13ABABABAB42      adc ebp,[rbx+0x42ababab]
000001F9  00ABABAB20EE      add [rbx-0x11df5455],ch
000001FF  57                push rdi
00000200  2E6BD3A1          cs imul edx,ebx,byte -0x5f
00000204  13ABABABAB42      adc ebp,[rbx+0x42ababab]
0000020A  31ABABAB20EE      xor [rbx-0x11df5455],ebp
00000210  57                push rdi
00000211  8EABABABA32E      mov gs,[rbx+0x2ea3abab]
00000217  6BDEA1            imul ebx,esi,byte -0x5f
0000021A  13ABABABAB42      adc ebp,[rbx+0x42ababab]
00000220  2F                db 0x2f
00000221  AB                stosd
00000222  AB                stosd
00000223  AB                stosd
00000224  20EE              and dh,ch
00000226  57                push rdi
00000227  8EAB8BABAB2E      mov gs,[rbx+0x2eabab8b]
0000022D  6BDFAC            imul ebx,edi,byte -0x54
00000230  13ABABABAB40      adc ebp,[rbx+0x40ababab]
00000236  DA20              fisub dword [rax]
00000238  EE                out dx,al
00000239  57                push rdi
0000023A  284BA3            sub [rbx-0x5d],cl
0000023D  2E6BDFAC          cs imul ebx,edi,byte -0x54
00000241  13ABABABAB40      adc ebp,[rbx+0x40ababab]
00000247  CB                retf
00000248  20EE              and dh,ch
0000024A  57                push rdi
0000024B  8EAB2BABAB2E      mov gs,[rbx+0x2eabab2b]
00000251  6BDFAC            imul ebx,edi,byte -0x54
00000254  13ABABABAB40      adc ebp,[rbx+0x40ababab]
0000025A  E620              out 0x20,al
0000025C  EE                out dx,al
0000025D  57                push rdi
0000025E  284BA9            sub [rbx-0x57],cl
00000261  2E6BDEAC          cs imul ebx,esi,byte -0x54
00000265  13ABABABAB40      adc ebp,[rbx+0x40ababab]
0000026B  97                xchg eax,edi
0000026C  20EE              and dh,ch
0000026E  57                push rdi
0000026F  8EABABABAA2E      mov gs,[rbx+0x2eaaabab]
00000275  6BDEAC            imul ebx,esi,byte -0x54
00000278  13ABABABAB40      adc ebp,[rbx+0x40ababab]
0000027E  82                db 0x82
0000027F  20EE              and dh,ch
00000281  57                push rdi
00000282  284BAA            sub [rbx-0x56],cl
00000285  2E6BDFAC          cs imul ebx,edi,byte -0x54
00000289  13ABABABAB40      adc ebp,[rbx+0x40ababab]
0000028F  B320              mov bl,0x20
00000291  EE                out dx,al
00000292  57                push rdi
00000293  8EABEBABAB2E      mov gs,[rbx+0x2eababeb]
00000299  6BDEAC            imul ebx,esi,byte -0x54
0000029C  13ABABABAB40      adc ebp,[rbx+0x40ababab]
000002A2  AE                scasb
000002A3  13AAABABABF6      adc ebp,[rdx-0x9545455]
000002A9  68                db 0x68
