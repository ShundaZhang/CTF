00000000  DD21              frstor [rcx]
00000002  30D4              xor ah,dl
00000004  7B66              jpo 0x6c
00000006  A7                cmpsd
00000007  CB                retf
00000008  A7                cmpsd
00000009  53                push rbx
0000000A  D2A56BD20B2E      shl byte [rbp+0x2e0bd26b],cl
00000010  262E2EAB          cs stosd
00000014  EE                out dx,al
00000015  5B                pop rbx
00000016  2496              and al,0x96
00000018  2E                cs
00000019  2E                cs
0000001A  2E                cs
0000001B  2E                cs
0000001C  C7                db 0xc7
0000001D  A92C2E2EA5        test eax,0xa52e2e2c
00000022  6BD20B            imul edx,edx,byte +0xb
00000025  2E2E2E2AABEE5B24  sub ch,[cs:rbx-0x69dba412]
         -96
0000002E  2E                cs
0000002F  2E                cs
00000030  2E                cs
00000031  2E                cs
00000032  C7                db 0xc7
00000033  5F                pop rdi
00000034  2C2E              sub al,0x2e
00000036  2EA5              cs movsd
00000038  6BD20B            imul edx,edx,byte +0xb
0000003B  2E2EAE            cs scasb
0000003E  2EAB              cs stosd
00000040  EE                out dx,al
00000041  5A                pop rdx
00000042  2496              and al,0x96
00000044  2E                cs
00000045  2E                cs
00000046  2E                cs
00000047  2E                cs
00000048  C7                db 0xc7
00000049  752C              jnz 0x77
0000004B  2E2EA5            cs movsd
0000004E  6BD20B            imul edx,edx,byte +0xb
00000051  2E2E2C2E          cs sub al,0x2e
00000055  AB                stosd
00000056  EE                out dx,al
00000057  5B                pop rbx
00000058  2496              and al,0x96
0000005A  2E                cs
0000005B  2E                cs
0000005C  2E                cs
0000005D  2E                cs
0000005E  C7                db 0xc7
0000005F  6B2C2E2E          imul ebp,[rsi+rbp],byte +0x2e
00000063  A5                movsd
00000064  6BD20B            imul edx,edx,byte +0xb
00000067  2E                cs
00000068  2E                cs
00000069  0E                db 0x0e
0000006A  2EAB              cs stosd
0000006C  EE                out dx,al
0000006D  5A                pop rdx
0000006E  2496              and al,0x96
00000070  2E2E2E2EC7012C2E  mov dword [cs:rcx],0xa52e2e2c
         -2EA5
0000007A  6BD2AD            imul edx,edx,byte -0x53
0000007D  CE                db 0xce
0000007E  2AABEE5A2496      sub ch,[rbx-0x69dba512]
00000084  2E                cs
00000085  2E                cs
00000086  2E                cs
00000087  2E                cs
00000088  C7                db 0xc7
00000089  352C2E2EA5        xor eax,0xa52e2e2c
0000008E  6BD20B            imul edx,edx,byte +0xb
00000091  2E2E2E2CAB        cs sub al,0xab
00000096  EE                out dx,al
00000097  5B                pop rbx
00000098  2496              and al,0x96
0000009A  2E                cs
0000009B  2E                cs
0000009C  2E                cs
0000009D  2E                cs
0000009E  C7                db 0xc7
0000009F  2B2C2E            sub ebp,[rsi+rbp]
000000A2  2EA5              cs movsd
000000A4  6BD20B            imul edx,edx,byte +0xb
000000A7  2E                cs
000000A8  2F                db 0x2f
000000A9  2E2EAB            cs stosd
000000AC  EE                out dx,al
000000AD  5A                pop rdx
000000AE  2496              and al,0x96
000000B0  2E2E2E2EC7C12F2E  cs mov ecx,0xa52e2e2f
         -2EA5
000000BA  6BD20B            imul edx,edx,byte +0xb
000000BD  2E2E3E2EAB        cs stosd
000000C2  EE                out dx,al
000000C3  5A                pop rdx
000000C4  2496              and al,0x96
000000C6  2E                cs
000000C7  2E                cs
000000C8  2E                cs
000000C9  2E                cs
000000CA  C7                db 0xc7
000000CB  F72F              imul dword [rdi]
000000CD  2E2EA5            cs movsd
000000D0  6BD20B            imul edx,edx,byte +0xb
000000D3  2E2A2E            sub ch,[cs:rsi]
000000D6  2EAB              cs stosd
000000D8  EE                out dx,al
000000D9  5A                pop rdx
000000DA  2496              and al,0x96
000000DC  2E                cs
000000DD  2E                cs
000000DE  2E                cs
000000DF  2E                cs
000000E0  C7                db 0xc7
000000E1  ED                in eax,dx
000000E2  2F                db 0x2f
000000E3  2E2EA5            cs movsd
000000E6  6BD20B            imul edx,edx,byte +0xb
000000E9  AE                scasb
000000EA  2E2E2EAB          cs stosd
000000EE  EE                out dx,al
000000EF  5B                pop rbx
000000F0  2496              and al,0x96
000000F2  2E2E2E2EC7832F2E  mov dword [cs:rbx-0x5ad1d1d1],0x2e0bd26b
         -2EA56BD20B2E
00000100  2E262EAB          cs stosd
00000104  EE                out dx,al
00000105  5B                pop rbx
00000106  2496              and al,0x96
00000108  2E                cs
00000109  2E                cs
0000010A  2E                cs
0000010B  2E                cs
0000010C  C7                db 0xc7
0000010D  B92F2E2EA5        mov ecx,0xa52e2e2f
00000112  6BD20B            imul edx,edx,byte +0xb
00000115  2E2E2E6E          cs outsb
00000119  AB                stosd
0000011A  EE                out dx,al
0000011B  5B                pop rbx
0000011C  2496              and al,0x96
0000011E  2E                cs
0000011F  2E                cs
00000120  2E                cs
00000121  2E                cs
00000122  C7                db 0xc7
00000123  AF                scasd
00000124  2F                db 0x2f
00000125  2E2EA5            cs movsd
00000128  6BD20B            imul edx,edx,byte +0xb
0000012B  2E2E6E            cs outsb
0000012E  2EAB              cs stosd
00000130  EE                out dx,al
00000131  5A                pop rdx
00000132  2496              and al,0x96
00000134  2E2E2E2EC7452F2E  mov dword [cs:rbp+0x2f],0x6ba52e2e
         -2EA56B
0000013F  D2ADCE0EABEE      shr byte [rbp-0x1154f132],cl
00000145  5B                pop rbx
00000146  2496              and al,0x96
00000148  2E                cs
00000149  2E                cs
0000014A  2E                cs
0000014B  2E                cs
0000014C  C7                db 0xc7
0000014D  792F              jns 0x17e
0000014F  2E2EA5            cs movsd
00000152  6BD20B            imul edx,edx,byte +0xb
00000155  2E2E2E3EAB        ds stosd
0000015A  EE                out dx,al
0000015B  5B                pop rbx
0000015C  2496              and al,0x96
0000015E  2E                cs
0000015F  2E                cs
00000160  2E                cs
00000161  2E                cs
00000162  C7                db 0xc7
00000163  6F                outsd
00000164  2F                db 0x2f
00000165  2E2EA5            cs movsd
00000168  6BD20B            imul edx,edx,byte +0xb
0000016B  2E                cs
0000016C  2E                cs
0000016D  2E                cs
0000016E  0E                db 0x0e
0000016F  AB                stosd
00000170  EE                out dx,al
00000171  5A                pop rdx
00000172  2496              and al,0x96
00000174  2E2E2E2EC7052F2E  mov dword [rel cs:0xffffffffa52e2fb1],0xceadd26b
         -2EA56BD2ADCE
00000182  3EAB              ds stosd
00000184  EE                out dx,al
00000185  5A                pop rdx
00000186  2496              and al,0x96
00000188  2E                cs
00000189  2E                cs
0000018A  2E                cs
0000018B  2E                cs
0000018C  C7                db 0xc7
0000018D  392F              cmp [rdi],ebp
0000018F  2E2EA5            cs movsd
00000192  6BD20B            imul edx,edx,byte +0xb
00000195  2E2E2A2E          sub ch,[cs:rsi]
00000199  AB                stosd
0000019A  EE                out dx,al
0000019B  5B                pop rbx
0000019C  2496              and al,0x96
0000019E  2E                cs
0000019F  2E                cs
000001A0  2E                cs
000001A1  2E                cs
000001A2  C7                db 0xc7
000001A3  2F                db 0x2f
000001A4  2F                db 0x2f
000001A5  2E2EA5            cs movsd
000001A8  6BD20B            imul edx,edx,byte +0xb
000001AB  2E                cs
000001AC  2E                cs
000001AD  2F                db 0x2f
000001AE  2EAB              cs stosd
000001B0  EE                out dx,al
000001B1  5B                pop rbx
000001B2  2496              and al,0x96
000001B4  2E2E2E2EC7C52E2E  cs mov ebp,0xa52e2e2e
         -2EA5
000001BE  6BD20B            imul edx,edx,byte +0xb
000001C1  2E3E2E2EAB        cs stosd
000001C6  EE                out dx,al
000001C7  5A                pop rdx
000001C8  2496              and al,0x96
000001CA  2E                cs
000001CB  2E                cs
000001CC  2E                cs
000001CD  2E                cs
000001CE  C7                db 0xc7
000001CF  FB                sti
000001D0  2E2E2EA5          cs movsd
000001D4  6BD20B            imul edx,edx,byte +0xb
000001D7  2E2C2E            cs sub al,0x2e
000001DA  2EAB              cs stosd
000001DC  EE                out dx,al
000001DD  5A                pop rdx
000001DE  2496              and al,0x96
000001E0  2E                cs
000001E1  2E                cs
000001E2  2E                cs
000001E3  2E                cs
000001E4  C7                db 0xc7
000001E5  91                xchg eax,ecx
000001E6  2E2E2EA5          cs movsd
000001EA  6BD2AD            imul edx,edx,byte -0x53
000001ED  CE                db 0xce
000001EE  6E                outsb
000001EF  AB                stosd
000001F0  EE                out dx,al
000001F1  5A                pop rdx
000001F2  2496              and al,0x96
000001F4  2E2E2E2EC7852E2E  mov dword [cs:rbp-0x5ad1d1d2],0xeeabd26b
         -2EA56BD2ABEE
00000202  56                push rsi
00000203  2496              and al,0x96
00000205  2E                cs
00000206  2E                cs
00000207  2E                cs
00000208  2E                cs
00000209  C7                db 0xc7
0000020A  B42E              mov ah,0x2e
0000020C  2E2EA5            cs movsd
0000020F  6BD20B            imul edx,edx,byte +0xb
00000212  2E2E2E26AB        es stosd
00000217  EE                out dx,al
00000218  5B                pop rbx
00000219  2496              and al,0x96
0000021B  2E                cs
0000021C  2E                cs
0000021D  2E                cs
0000021E  2E                cs
0000021F  C7                db 0xc7
00000220  AA                stosb
00000221  2E2E2EA5          cs movsd
00000225  6BD20B            imul edx,edx,byte +0xb
00000228  2E                cs
00000229  0E                db 0x0e
0000022A  2E2EAB            cs stosd
0000022D  EE                out dx,al
0000022E  5A                pop rdx
0000022F  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
00000235  C5                db 0xc5
00000236  5F                pop rdi
00000237  A5                movsd
00000238  6BD2AD            imul edx,edx,byte -0x53
0000023B  CE                db 0xce
0000023C  26AB              es stosd
0000023E  EE                out dx,al
0000023F  5A                pop rdx
00000240  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
00000246  C5                db 0xc5
00000247  4EA5              movsq
00000249  6BD20B            imul edx,edx,byte +0xb
0000024C  2EAE              cs scasb
0000024E  2E2EAB            cs stosd
00000251  EE                out dx,al
00000252  5A                pop rdx
00000253  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
00000259  C5                db 0xc5
0000025A  63                db 0x63
0000025B  A5                movsd
0000025C  6BD2AD            imul edx,edx,byte -0x53
0000025F  CE                db 0xce
00000260  2CAB              sub al,0xab
00000262  EE                out dx,al
00000263  5B                pop rbx
00000264  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
0000026A  C5                db 0xc5
0000026B  12A56BD20B2E      adc ah,[rbp+0x2e0bd26b]
00000271  2E                cs
00000272  2E                cs
00000273  2F                db 0x2f
00000274  AB                stosd
00000275  EE                out dx,al
00000276  5B                pop rbx
00000277  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
0000027D  C5                db 0xc5
0000027E  07                db 0x07
0000027F  A5                movsd
00000280  6BD2AD            imul edx,edx,byte -0x53
00000283  CE                db 0xce
00000284  2F                db 0x2f
00000285  AB                stosd
00000286  EE                out dx,al
00000287  5A                pop rdx
00000288  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
0000028E  C5                db 0xc5
0000028F  36A5              ss movsd
00000291  6BD20B            imul edx,edx,byte +0xb
00000294  2E6E              cs outsb
00000296  2E2EAB            cs stosd
00000299  EE                out dx,al
0000029A  5B                pop rbx
0000029B  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
000002A1  C5                db 0xc5
000002A2  2B962F2E2E2E      sub edx,[rsi+0x2e2e2e2f]
000002A8  73ED              jnc 0x297
