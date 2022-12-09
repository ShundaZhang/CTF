00000000  DD21              frstor [rcx]
00000002  30D4              xor ah,dl
00000004  7B66              jpo 0x6c
00000006  A7                cmpsd
00000007  CB                retf
00000008  A7                cmpsd
00000009  53                push rbx
0000000A  D2A56BD2ADCE      shl byte [rbp-0x31522d95],cl
00000010  6E                outsb
00000011  AB                stosd
00000012  EE                out dx,al
00000013  5A                pop rdx
00000014  2496              and al,0x96
00000016  2E                cs
00000017  2E                cs
00000018  2E                cs
00000019  2E                cs
0000001A  C7                db 0xc7
0000001B  A7                cmpsd
0000001C  2C2E              sub al,0x2e
0000001E  2EA5              cs movsd
00000020  6BD20B            imul edx,edx,byte +0xb
00000023  2E                cs
00000024  2E                cs
00000025  2E                cs
00000026  0E                db 0x0e
00000027  AB                stosd
00000028  EE                out dx,al
00000029  5B                pop rbx
0000002A  2496              and al,0x96
0000002C  2E                cs
0000002D  2E                cs
0000002E  2E                cs
0000002F  2E                cs
00000030  C7                db 0xc7
00000031  5D                pop rbp
00000032  2C2E              sub al,0x2e
00000034  2EA5              cs movsd
00000036  6BD20B            imul edx,edx,byte +0xb
00000039  2E2E6E            cs outsb
0000003C  2EAB              cs stosd
0000003E  EE                out dx,al
0000003F  5A                pop rdx
00000040  2496              and al,0x96
00000042  2E                cs
00000043  2E                cs
00000044  2E                cs
00000045  2E                cs
00000046  C7                db 0xc7
00000047  732C              jnc 0x75
00000049  2E2EA5            cs movsd
0000004C  6BD20B            imul edx,edx,byte +0xb
0000004F  2E                cs
00000050  2E                cs
00000051  2E                cs
00000052  2F                db 0x2f
00000053  AB                stosd
00000054  EE                out dx,al
00000055  5B                pop rbx
00000056  2496              and al,0x96
00000058  2E                cs
00000059  2E                cs
0000005A  2E                cs
0000005B  2E                cs
0000005C  C7                db 0xc7
0000005D  692C2E2EA56BD2    imul ebp,[rsi+rbp],dword 0xd26ba52e
00000064  AD                lodsd
00000065  CE                db 0xce
00000066  2F                db 0x2f
00000067  AB                stosd
00000068  EE                out dx,al
00000069  5A                pop rdx
0000006A  2496              and al,0x96
0000006C  2E                cs
0000006D  2E                cs
0000006E  2E                cs
0000006F  2E                cs
00000070  C7                db 0xc7
00000071  1D2C2E2EA5        sbb eax,0xa52e2e2c
00000076  6BD20B            imul edx,edx,byte +0xb
00000079  2E2E2E3EAB        ds stosd
0000007E  EE                out dx,al
0000007F  5A                pop rdx
00000080  2496              and al,0x96
00000082  2E                cs
00000083  2E                cs
00000084  2E                cs
00000085  2E                cs
00000086  C7                db 0xc7
00000087  332C2E            xor ebp,[rsi+rbp]
0000008A  2EA5              cs movsd
0000008C  6BD2AD            imul edx,edx,byte -0x53
0000008F  CE                db 0xce
00000090  2CAB              sub al,0xab
00000092  EE                out dx,al
00000093  5A                pop rdx
00000094  2496              and al,0x96
00000096  2E                cs
00000097  2E                cs
00000098  2E                cs
00000099  2E                cs
0000009A  C7                db 0xc7
0000009B  27                db 0x27
0000009C  2C2E              sub al,0x2e
0000009E  2EA5              cs movsd
000000A0  6BD20B            imul edx,edx,byte +0xb
000000A3  2E                cs
000000A4  2E                cs
000000A5  0E                db 0x0e
000000A6  2EAB              cs stosd
000000A8  EE                out dx,al
000000A9  5B                pop rbx
000000AA  2496              and al,0x96
000000AC  2E                cs
000000AD  2E                cs
000000AE  2E                cs
000000AF  2E                cs
000000B0  C7                db 0xc7
000000B1  DD                db 0xdd
000000B2  2F                db 0x2f
000000B3  2E2EA5            cs movsd
000000B6  6BD20B            imul edx,edx,byte +0xb
000000B9  2E2E262EAB        cs stosd
000000BE  EE                out dx,al
000000BF  5B                pop rbx
000000C0  2496              and al,0x96
000000C2  2E                cs
000000C3  2E                cs
000000C4  2E                cs
000000C5  2E                cs
000000C6  C7                db 0xc7
000000C7  F3                rep
000000C8  2F                db 0x2f
000000C9  2E2EA5            cs movsd
000000CC  6BD20B            imul edx,edx,byte +0xb
000000CF  2E2E2E6E          cs outsb
000000D3  AB                stosd
000000D4  EE                out dx,al
000000D5  5B                pop rbx
000000D6  2496              and al,0x96
000000D8  2E                cs
000000D9  2E                cs
000000DA  2E                cs
000000DB  2E                cs
000000DC  C7                db 0xc7
000000DD  E92F2E2EA5        jmp 0xffffffffa52e2f11
000000E2  6BD20B            imul edx,edx,byte +0xb
000000E5  AE                scasb
000000E6  2E2E2EAB          cs stosd
000000EA  EE                out dx,al
000000EB  5B                pop rbx
000000EC  2496              and al,0x96
000000EE  2E                cs
000000EF  2E                cs
000000F0  2E                cs
000000F1  2E                cs
000000F2  C7                db 0xc7
000000F3  9F                lahf
000000F4  2F                db 0x2f
000000F5  2E2EA5            cs movsd
000000F8  6BD20B            imul edx,edx,byte +0xb
000000FB  2E2E2E2AABEE5A24  sub ch,[cs:rbx-0x69dba512]
         -96
00000104  2E                cs
00000105  2E                cs
00000106  2E                cs
00000107  2E                cs
00000108  C7                db 0xc7
00000109  B52F              mov ch,0x2f
0000010B  2E2EA5            cs movsd
0000010E  6BD20B            imul edx,edx,byte +0xb
00000111  2EAE              cs scasb
00000113  2E2EAB            cs stosd
00000116  EE                out dx,al
00000117  5A                pop rdx
00000118  2496              and al,0x96
0000011A  2E                cs
0000011B  2E                cs
0000011C  2E                cs
0000011D  2E                cs
0000011E  C7                db 0xc7
0000011F  AB                stosd
00000120  2F                db 0x2f
00000121  2E2EA5            cs movsd
00000124  6BD2AD            imul edx,edx,byte -0x53
00000127  CE                db 0xce
00000128  3EAB              ds stosd
0000012A  EE                out dx,al
0000012B  5B                pop rbx
0000012C  2496              and al,0x96
0000012E  2E                cs
0000012F  2E                cs
00000130  2E                cs
00000131  2E                cs
00000132  C7                db 0xc7
00000133  5F                pop rdi
00000134  2F                db 0x2f
00000135  2E2EA5            cs movsd
00000138  6BD2AD            imul edx,edx,byte -0x53
0000013B  CE                db 0xce
0000013C  26AB              es stosd
0000013E  EE                out dx,al
0000013F  5A                pop rdx
00000140  2496              and al,0x96
00000142  2E                cs
00000143  2E                cs
00000144  2E                cs
00000145  2E                cs
00000146  C7                db 0xc7
00000147  732F              jnc 0x178
00000149  2E2EA5            cs movsd
0000014C  6BD2AD            imul edx,edx,byte -0x53
0000014F  CE                db 0xce
00000150  2AABEE5A2496      sub ch,[rbx-0x69dba512]
00000156  2E                cs
00000157  2E                cs
00000158  2E                cs
00000159  2E                cs
0000015A  C7                db 0xc7
0000015B  67                a32
0000015C  2F                db 0x2f
0000015D  2E2EA5            cs movsd
00000160  6BD20B            imul edx,edx,byte +0xb
00000163  2E2A2E            sub ch,[cs:rsi]
00000166  2EAB              cs stosd
00000168  EE                out dx,al
00000169  5A                pop rdx
0000016A  2496              and al,0x96
0000016C  2E                cs
0000016D  2E                cs
0000016E  2E                cs
0000016F  2E                cs
00000170  C7                db 0xc7
00000171  1D2F2E2EA5        sbb eax,0xa52e2e2f
00000176  6BD2AB            imul edx,edx,byte -0x55
00000179  EE                out dx,al
0000017A  57                push rdi
0000017B  2496              and al,0x96
0000017D  2E                cs
0000017E  2E                cs
0000017F  2E                cs
00000180  2E                cs
00000181  C7                db 0xc7
00000182  0C2F              or al,0x2f
00000184  2E2EA5            cs movsd
00000187  6BD20B            imul edx,edx,byte +0xb
0000018A  2E                cs
0000018B  0E                db 0x0e
0000018C  2E2EAB            cs stosd
0000018F  EE                out dx,al
00000190  5A                pop rdx
00000191  2496              and al,0x96
00000193  2E                cs
00000194  2E                cs
00000195  2E                cs
00000196  2E                cs
00000197  C7                db 0xc7
00000198  222F              and ch,[rdi]
0000019A  2E2EA5            cs movsd
0000019D  6BD20B            imul edx,edx,byte +0xb
000001A0  2E2E2E2CAB        cs sub al,0xab
000001A5  EE                out dx,al
000001A6  5B                pop rbx
000001A7  2496              and al,0x96
000001A9  2E                cs
000001AA  2E                cs
000001AB  2E                cs
000001AC  2E                cs
000001AD  C7                db 0xc7
000001AE  D82E              fsubr dword [rsi]
000001B0  2E2EA5            cs movsd
000001B3  6BD20B            imul edx,edx,byte +0xb
000001B6  2E2E2A2E          sub ch,[cs:rsi]
000001BA  AB                stosd
000001BB  EE                out dx,al
000001BC  5B                pop rbx
000001BD  2496              and al,0x96
000001BF  2E                cs
000001C0  2E                cs
000001C1  2E                cs
000001C2  2E                cs
000001C3  C7                db 0xc7
000001C4  CE                db 0xce
000001C5  2E2E2EA5          cs movsd
000001C9  6BD20B            imul edx,edx,byte +0xb
000001CC  2E2E2E26AB        es stosd
000001D1  EE                out dx,al
000001D2  5A                pop rdx
000001D3  2496              and al,0x96
000001D5  2E                cs
000001D6  2E                cs
000001D7  2E                cs
000001D8  2E                cs
000001D9  C7                db 0xc7
000001DA  E42E              in al,0x2e
000001DC  2E2EA5            cs movsd
000001DF  6BD20B            imul edx,edx,byte +0xb
000001E2  2E2E3E2EAB        cs stosd
000001E7  EE                out dx,al
000001E8  5A                pop rdx
000001E9  2496              and al,0x96
000001EB  2E                cs
000001EC  2E                cs
000001ED  2E                cs
000001EE  2E                cs
000001EF  C7                db 0xc7
000001F0  9A                db 0x9a
000001F1  2E2E2EA5          cs movsd
000001F5  6BD20B            imul edx,edx,byte +0xb
000001F8  2E2E2C2E          cs sub al,0x2e
000001FC  AB                stosd
000001FD  EE                out dx,al
000001FE  5A                pop rdx
000001FF  2496              and al,0x96
00000201  2E                cs
00000202  2E                cs
00000203  2E                cs
00000204  2E                cs
00000205  C7                db 0xc7
00000206  B02E              mov al,0x2e
00000208  2E2EA5            cs movsd
0000020B  6BD20B            imul edx,edx,byte +0xb
0000020E  2E3E2E2EAB        cs stosd
00000213  EE                out dx,al
00000214  5B                pop rbx
00000215  2496              and al,0x96
00000217  2E                cs
00000218  2E                cs
00000219  2E                cs
0000021A  2E                cs
0000021B  C7                db 0xc7
0000021C  A6                cmpsb
0000021D  2E2E2EA5          cs movsd
00000221  6BD20B            imul edx,edx,byte +0xb
00000224  2E262E2EAB        cs stosd
00000229  EE                out dx,al
0000022A  5B                pop rbx
0000022B  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
00000231  C5                db 0xc5
00000232  5B                pop rbx
00000233  A5                movsd
00000234  6BD20B            imul edx,edx,byte +0xb
00000237  2E                cs
00000238  2E                cs
00000239  2F                db 0x2f
0000023A  2EAB              cs stosd
0000023C  EE                out dx,al
0000023D  5B                pop rbx
0000023E  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
00000244  C5                db 0xc5
00000245  4CA5              movsq
00000247  6BD2AD            imul edx,edx,byte -0x53
0000024A  CE                db 0xce
0000024B  0E                db 0x0e
0000024C  AB                stosd
0000024D  EE                out dx,al
0000024E  5B                pop rbx
0000024F  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
00000255  C5                db 0xc5
00000256  7FA5              jg 0x1fd
00000258  6BD20B            imul edx,edx,byte +0xb
0000025B  2E2C2E            cs sub al,0x2e
0000025E  2EAB              cs stosd
00000260  EE                out dx,al
00000261  5A                pop rdx
00000262  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
00000268  C5                db 0xc5
00000269  10A56BD20B2E      adc [rbp+0x2e0bd26b],ah
0000026F  6E                outsb
00000270  2E2EAB            cs stosd
00000273  EE                out dx,al
00000274  5A                pop rdx
00000275  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
0000027B  C5                db 0xc5
0000027C  05A56BD20B        add eax,0xbd26ba5
00000281  2E                cs
00000282  2F                db 0x2f
00000283  2E2EAB            cs stosd
00000286  EE                out dx,al
00000287  5B                pop rbx
00000288  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
0000028E  C5                db 0xc5
0000028F  36A5              ss movsd
00000291  6BD20B            imul edx,edx,byte +0xb
00000294  2E2EAE            cs scasb
00000297  2EAB              cs stosd
00000299  EE                out dx,al
0000029A  5B                pop rbx
0000029B  29962E2E2E2E      sub [rsi+0x2e2e2e2e],edx
000002A1  C5                db 0xc5
000002A2  2B962F2E2E2E      sub edx,[rsi+0x2e2e2e2f]
000002A8  73                db 0x73
