00000000  DC20              fsub qword [rax]
00000002  31D5              xor ebp,edx
00000004  7A67              jpe 0x6d
00000006  A6                cmpsb
00000007  CAA652            retf 0x52a6
0000000A  D3A46AD3ACCF6F    shl dword [rdx+rbp*2+0x6fcfacd3],cl
00000011  AA                stosb
00000012  EF                out dx,eax
00000013  5B                pop rbx
00000014  25972F2F2F        and eax,0x2f2f2f97
00000019  2F                db 0x2f
0000001A  C6                db 0xc6
0000001B  A6                cmpsb
0000001C  2D2F2FA46A        sub eax,0x6aa42f2f
00000021  D30A              ror dword [rdx],cl
00000023  2F                db 0x2f
00000024  2F                db 0x2f
00000025  2F                db 0x2f
00000026  0FAA              rsm
00000028  EF                out dx,eax
00000029  5A                pop rdx
0000002A  25972F2F2F        and eax,0x2f2f2f97
0000002F  2F                db 0x2f
00000030  C6                db 0xc6
00000031  5C                pop rsp
00000032  2D2F2FA46A        sub eax,0x6aa42f2f
00000037  D30A              ror dword [rdx],cl
00000039  2F                db 0x2f
0000003A  2F                db 0x2f
0000003B  6F                outsd
0000003C  2F                db 0x2f
0000003D  AA                stosb
0000003E  EF                out dx,eax
0000003F  5B                pop rbx
00000040  25972F2F2F        and eax,0x2f2f2f97
00000045  2F                db 0x2f
00000046  C6                db 0xc6
00000047  722D              jc 0x76
00000049  2F                db 0x2f
0000004A  2F                db 0x2f
0000004B  A4                movsb
0000004C  6AD3              push byte -0x2d
0000004E  0A2F              or ch,[rdi]
00000050  2F                db 0x2f
00000051  2F                db 0x2f
00000052  2EAA              cs stosb
00000054  EF                out dx,eax
00000055  5A                pop rdx
00000056  25972F2F2F        and eax,0x2f2f2f97
0000005B  2F                db 0x2f
0000005C  C6                db 0xc6
0000005D  682D2F2FA4        push qword 0xffffffffa42f2f2d
00000062  6AD3              push byte -0x2d
00000064  AC                lodsb
00000065  CF                iret
00000066  2EAA              cs stosb
00000068  EF                out dx,eax
00000069  5B                pop rbx
0000006A  25972F2F2F        and eax,0x2f2f2f97
0000006F  2F                db 0x2f
00000070  C6                db 0xc6
00000071  1C2D              sbb al,0x2d
00000073  2F                db 0x2f
00000074  2F                db 0x2f
00000075  A4                movsb
00000076  6AD3              push byte -0x2d
00000078  0A2F              or ch,[rdi]
0000007A  2F                db 0x2f
0000007B  2F                db 0x2f
0000007C  3F                db 0x3f
0000007D  AA                stosb
0000007E  EF                out dx,eax
0000007F  5B                pop rbx
00000080  25972F2F2F        and eax,0x2f2f2f97
00000085  2F                db 0x2f
00000086  C6                db 0xc6
00000087  322D2F2FA46A      xor ch,[rel 0x6aa42fbc]
0000008D  D3ACCF2DAAEF5B    shr dword [rdi+rcx*8+0x5befaa2d],cl
00000094  25972F2F2F        and eax,0x2f2f2f97
00000099  2F                db 0x2f
0000009A  C6                db 0xc6
0000009B  262D2F2FA46A      es sub eax,0x6aa42f2f
000000A1  D30A              ror dword [rdx],cl
000000A3  2F                db 0x2f
000000A4  2F                db 0x2f
000000A5  0F2FAAEF5A2597    comiss xmm5,dword [rdx-0x68daa511]
000000AC  2F                db 0x2f
000000AD  2F                db 0x2f
000000AE  2F                db 0x2f
000000AF  2F                db 0x2f
000000B0  C6                db 0xc6
000000B1  DC2E              fsubr qword [rsi]
000000B3  2F                db 0x2f
000000B4  2F                db 0x2f
000000B5  A4                movsb
000000B6  6AD3              push byte -0x2d
000000B8  0A2F              or ch,[rdi]
000000BA  2F                db 0x2f
000000BB  27                db 0x27
000000BC  2F                db 0x2f
000000BD  AA                stosb
000000BE  EF                out dx,eax
000000BF  5A                pop rdx
000000C0  25972F2F2F        and eax,0x2f2f2f97
000000C5  2F                db 0x2f
000000C6  C6                db 0xc6
000000C7  F2                repne
000000C8  2E                cs
000000C9  2F                db 0x2f
000000CA  2F                db 0x2f
000000CB  A4                movsb
000000CC  6AD3              push byte -0x2d
000000CE  0A2F              or ch,[rdi]
000000D0  2F                db 0x2f
000000D1  2F                db 0x2f
000000D2  6F                outsd
000000D3  AA                stosb
000000D4  EF                out dx,eax
000000D5  5A                pop rdx
000000D6  25972F2F2F        and eax,0x2f2f2f97
000000DB  2F                db 0x2f
000000DC  C6                db 0xc6
000000DD  E82E2F2FA4        call 0xffffffffa42f3010
000000E2  6AD3              push byte -0x2d
000000E4  0AAF2F2F2FAA      or ch,[rdi-0x55d0d0d1]
000000EA  EF                out dx,eax
000000EB  5A                pop rdx
000000EC  25972F2F2F        and eax,0x2f2f2f97
000000F1  2F                db 0x2f
000000F2  C6                db 0xc6
000000F3  9E                sahf
000000F4  2E                cs
000000F5  2F                db 0x2f
000000F6  2F                db 0x2f
000000F7  A4                movsb
000000F8  6AD3              push byte -0x2d
000000FA  0A2F              or ch,[rdi]
000000FC  2F                db 0x2f
000000FD  2F                db 0x2f
000000FE  2BAAEF5B2597      sub ebp,[rdx-0x68daa411]
00000104  2F                db 0x2f
00000105  2F                db 0x2f
00000106  2F                db 0x2f
00000107  2F                db 0x2f
00000108  C6                db 0xc6
00000109  B42E              mov ah,0x2e
0000010B  2F                db 0x2f
0000010C  2F                db 0x2f
0000010D  A4                movsb
0000010E  6AD3              push byte -0x2d
00000110  0A2F              or ch,[rdi]
00000112  AF                scasd
00000113  2F                db 0x2f
00000114  2F                db 0x2f
00000115  AA                stosb
00000116  EF                out dx,eax
00000117  5B                pop rbx
00000118  25972F2F2F        and eax,0x2f2f2f97
0000011D  2F                db 0x2f
0000011E  C6                db 0xc6
0000011F  AA                stosb
00000120  2E                cs
00000121  2F                db 0x2f
00000122  2F                db 0x2f
00000123  A4                movsb
00000124  6AD3              push byte -0x2d
00000126  AC                lodsb
00000127  CF                iret
00000128  3F                db 0x3f
00000129  AA                stosb
0000012A  EF                out dx,eax
0000012B  5A                pop rdx
0000012C  25972F2F2F        and eax,0x2f2f2f97
00000131  2F                db 0x2f
00000132  C6                db 0xc6
00000133  5E                pop rsi
00000134  2E                cs
00000135  2F                db 0x2f
00000136  2F                db 0x2f
00000137  A4                movsb
00000138  6AD3              push byte -0x2d
0000013A  AC                lodsb
0000013B  CF                iret
0000013C  27                db 0x27
0000013D  AA                stosb
0000013E  EF                out dx,eax
0000013F  5B                pop rbx
00000140  25972F2F2F        and eax,0x2f2f2f97
00000145  2F                db 0x2f
00000146  C6                db 0xc6
00000147  722E              jc 0x177
00000149  2F                db 0x2f
0000014A  2F                db 0x2f
0000014B  A4                movsb
0000014C  6AD3              push byte -0x2d
0000014E  AC                lodsb
0000014F  CF                iret
00000150  2BAAEF5B2597      sub ebp,[rdx-0x68daa411]
00000156  2F                db 0x2f
00000157  2F                db 0x2f
00000158  2F                db 0x2f
00000159  2F                db 0x2f
0000015A  C6                db 0xc6
0000015B  66                o16
0000015C  2E                cs
0000015D  2F                db 0x2f
0000015E  2F                db 0x2f
0000015F  A4                movsb
00000160  6AD3              push byte -0x2d
00000162  0A2F              or ch,[rdi]
00000164  2B2F              sub ebp,[rdi]
00000166  2F                db 0x2f
00000167  AA                stosb
00000168  EF                out dx,eax
00000169  5B                pop rbx
0000016A  25972F2F2F        and eax,0x2f2f2f97
0000016F  2F                db 0x2f
00000170  C6                db 0xc6
00000171  1C2E              sbb al,0x2e
00000173  2F                db 0x2f
00000174  2F                db 0x2f
00000175  A4                movsb
00000176  6AD3              push byte -0x2d
00000178  AA                stosb
00000179  EF                out dx,eax
0000017A  56                push rsi
0000017B  25972F2F2F        and eax,0x2f2f2f97
00000180  2F                db 0x2f
00000181  C6                db 0xc6
00000182  0D2E2F2FA4        or eax,0xa42f2f2e
00000187  6AD3              push byte -0x2d
00000189  0A2F              or ch,[rdi]
0000018B  0F2F2F            comiss xmm5,dword [rdi]
0000018E  AA                stosb
0000018F  EF                out dx,eax
00000190  5B                pop rbx
00000191  25972F2F2F        and eax,0x2f2f2f97
00000196  2F                db 0x2f
00000197  C6                db 0xc6
00000198  232E              and ebp,[rsi]
0000019A  2F                db 0x2f
0000019B  2F                db 0x2f
0000019C  A4                movsb
0000019D  6AD3              push byte -0x2d
0000019F  0A2F              or ch,[rdi]
000001A1  2F                db 0x2f
000001A2  2F                db 0x2f
000001A3  2DAAEF5A25        sub eax,0x255aefaa
000001A8  97                xchg eax,edi
000001A9  2F                db 0x2f
000001AA  2F                db 0x2f
000001AB  2F                db 0x2f
000001AC  2F                db 0x2f
000001AD  C6                db 0xc6
000001AE  D92F              fldcw [rdi]
000001B0  2F                db 0x2f
000001B1  2F                db 0x2f
000001B2  A4                movsb
000001B3  6AD3              push byte -0x2d
000001B5  0A2F              or ch,[rdi]
000001B7  2F                db 0x2f
000001B8  2B2F              sub ebp,[rdi]
000001BA  AA                stosb
000001BB  EF                out dx,eax
000001BC  5A                pop rdx
000001BD  25972F2F2F        and eax,0x2f2f2f97
000001C2  2F                db 0x2f
000001C3  C6                db 0xc6
000001C4  CF                iret
000001C5  2F                db 0x2f
000001C6  2F                db 0x2f
000001C7  2F                db 0x2f
000001C8  A4                movsb
000001C9  6AD3              push byte -0x2d
000001CB  0A2F              or ch,[rdi]
000001CD  2F                db 0x2f
000001CE  2F                db 0x2f
000001CF  27                db 0x27
000001D0  AA                stosb
000001D1  EF                out dx,eax
000001D2  5B                pop rbx
000001D3  25972F2F2F        and eax,0x2f2f2f97
000001D8  2F                db 0x2f
000001D9  C6                db 0xc6
000001DA  E52F              in eax,0x2f
000001DC  2F                db 0x2f
000001DD  2F                db 0x2f
000001DE  A4                movsb
000001DF  6AD3              push byte -0x2d
000001E1  0A2F              or ch,[rdi]
000001E3  2F                db 0x2f
000001E4  3F                db 0x3f
000001E5  2F                db 0x2f
000001E6  AA                stosb
000001E7  EF                out dx,eax
000001E8  5B                pop rbx
000001E9  25972F2F2F        and eax,0x2f2f2f97
000001EE  2F                db 0x2f
000001EF  C6                db 0xc6
000001F0  9B                wait
000001F1  2F                db 0x2f
000001F2  2F                db 0x2f
000001F3  2F                db 0x2f
000001F4  A4                movsb
000001F5  6AD3              push byte -0x2d
000001F7  0A2F              or ch,[rdi]
000001F9  2F                db 0x2f
000001FA  2D2FAAEF5B        sub eax,0x5befaa2f
000001FF  25972F2F2F        and eax,0x2f2f2f97
00000204  2F                db 0x2f
00000205  C6                db 0xc6
00000206  B12F              mov cl,0x2f
00000208  2F                db 0x2f
00000209  2F                db 0x2f
0000020A  A4                movsb
0000020B  6AD3              push byte -0x2d
0000020D  0A2F              or ch,[rdi]
0000020F  3F                db 0x3f
00000210  2F                db 0x2f
00000211  2F                db 0x2f
00000212  AA                stosb
00000213  EF                out dx,eax
00000214  5A                pop rdx
00000215  25972F2F2F        and eax,0x2f2f2f97
0000021A  2F                db 0x2f
0000021B  C6                db 0xc6
0000021C  A7                cmpsd
0000021D  2F                db 0x2f
0000021E  2F                db 0x2f
0000021F  2F                db 0x2f
00000220  A4                movsb
00000221  6AD3              push byte -0x2d
00000223  0A2F              or ch,[rdi]
00000225  27                db 0x27
00000226  2F                db 0x2f
00000227  2F                db 0x2f
00000228  AA                stosb
00000229  EF                out dx,eax
0000022A  5A                pop rdx
0000022B  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
00000231  C4                db 0xc4
00000232  5A                pop rdx
00000233  A4                movsb
00000234  6AD3              push byte -0x2d
00000236  0A2F              or ch,[rdi]
00000238  2F                db 0x2f
00000239  2E                cs
0000023A  2F                db 0x2f
0000023B  AA                stosb
0000023C  EF                out dx,eax
0000023D  5A                pop rdx
0000023E  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
00000244  C4                db 0xc4
00000245  4DA4              o64 movsb
00000247  6AD3              push byte -0x2d
00000249  AC                lodsb
0000024A  CF                iret
0000024B  0FAA              rsm
0000024D  EF                out dx,eax
0000024E  5A                pop rdx
0000024F  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
00000255  C4                db 0xc4
00000256  7EA4              jng 0x1fc
00000258  6AD3              push byte -0x2d
0000025A  0A2F              or ch,[rdi]
0000025C  2D2F2FAAEF        sub eax,0xefaa2f2f
00000261  5B                pop rbx
00000262  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
00000268  C4                db 0xc4
00000269  11A46AD30A2F6F    adc [rdx+rbp*2+0x6f2f0ad3],esp
00000270  2F                db 0x2f
00000271  2F                db 0x2f
00000272  AA                stosb
00000273  EF                out dx,eax
00000274  5B                pop rbx
00000275  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
0000027B  C4                db 0xc4
0000027C  04A4              add al,0xa4
0000027E  6AD3              push byte -0x2d
00000280  0A2F              or ch,[rdi]
00000282  2E                cs
00000283  2F                db 0x2f
00000284  2F                db 0x2f
00000285  AA                stosb
00000286  EF                out dx,eax
00000287  5A                pop rdx
00000288  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
0000028E  C4                db 0xc4
0000028F  37                db 0x37
00000290  A4                movsb
00000291  6AD3              push byte -0x2d
00000293  0A2F              or ch,[rdi]
00000295  2F                db 0x2f
00000296  AF                scasd
00000297  2F                db 0x2f
00000298  AA                stosb
00000299  EF                out dx,eax
0000029A  5A                pop rdx
0000029B  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
000002A1  C4                db 0xc4
000002A2  2A972E2F2F2F      sub dl,[rdi+0x2f2f2f2e]
000002A8  72                db 0x72
