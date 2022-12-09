00000000  DC20              fsub qword [rax]
00000002  31D5              xor ebp,edx
00000004  7A67              jpe 0x6d
00000006  A6                cmpsb
00000007  CAA652            retf 0x52a6
0000000A  D3A46AD30A2F27    shl dword [rdx+rbp*2+0x272f0ad3],cl
00000011  2F                db 0x2f
00000012  2F                db 0x2f
00000013  AA                stosb
00000014  EF                out dx,eax
00000015  5A                pop rdx
00000016  25972F2F2F        and eax,0x2f2f2f97
0000001B  2F                db 0x2f
0000001C  C6                db 0xc6
0000001D  A82D              test al,0x2d
0000001F  2F                db 0x2f
00000020  2F                db 0x2f
00000021  A4                movsb
00000022  6AD3              push byte -0x2d
00000024  0A2F              or ch,[rdi]
00000026  2F                db 0x2f
00000027  2F                db 0x2f
00000028  2BAAEF5A2597      sub ebp,[rdx-0x68daa511]
0000002E  2F                db 0x2f
0000002F  2F                db 0x2f
00000030  2F                db 0x2f
00000031  2F                db 0x2f
00000032  C6                db 0xc6
00000033  5E                pop rsi
00000034  2D2F2FA46A        sub eax,0x6aa42f2f
00000039  D30A              ror dword [rdx],cl
0000003B  2F                db 0x2f
0000003C  2F                db 0x2f
0000003D  AF                scasd
0000003E  2F                db 0x2f
0000003F  AA                stosb
00000040  EF                out dx,eax
00000041  5B                pop rbx
00000042  25972F2F2F        and eax,0x2f2f2f97
00000047  2F                db 0x2f
00000048  C6                db 0xc6
00000049  742D              jz 0x78
0000004B  2F                db 0x2f
0000004C  2F                db 0x2f
0000004D  A4                movsb
0000004E  6AD3              push byte -0x2d
00000050  0A2F              or ch,[rdi]
00000052  2F                db 0x2f
00000053  2D2FAAEF5A        sub eax,0x5aefaa2f
00000058  25972F2F2F        and eax,0x2f2f2f97
0000005D  2F                db 0x2f
0000005E  C6                db 0xc6
0000005F  6A2D              push byte +0x2d
00000061  2F                db 0x2f
00000062  2F                db 0x2f
00000063  A4                movsb
00000064  6AD3              push byte -0x2d
00000066  0A2F              or ch,[rdi]
00000068  2F                db 0x2f
00000069  0F2FAAEF5B2597    comiss xmm5,dword [rdx-0x68daa411]
00000070  2F                db 0x2f
00000071  2F                db 0x2f
00000072  2F                db 0x2f
00000073  2F                db 0x2f
00000074  C6002D            mov byte [rax],0x2d
00000077  2F                db 0x2f
00000078  2F                db 0x2f
00000079  A4                movsb
0000007A  6AD3              push byte -0x2d
0000007C  AC                lodsb
0000007D  CF                iret
0000007E  2BAAEF5B2597      sub ebp,[rdx-0x68daa411]
00000084  2F                db 0x2f
00000085  2F                db 0x2f
00000086  2F                db 0x2f
00000087  2F                db 0x2f
00000088  C6                db 0xc6
00000089  342D              xor al,0x2d
0000008B  2F                db 0x2f
0000008C  2F                db 0x2f
0000008D  A4                movsb
0000008E  6AD3              push byte -0x2d
00000090  0A2F              or ch,[rdi]
00000092  2F                db 0x2f
00000093  2F                db 0x2f
00000094  2DAAEF5A25        sub eax,0x255aefaa
00000099  97                xchg eax,edi
0000009A  2F                db 0x2f
0000009B  2F                db 0x2f
0000009C  2F                db 0x2f
0000009D  2F                db 0x2f
0000009E  C6                db 0xc6
0000009F  2A2D2F2FA46A      sub ch,[rel 0x6aa42fd4]
000000A5  D30A              ror dword [rdx],cl
000000A7  2F                db 0x2f
000000A8  2E                cs
000000A9  2F                db 0x2f
000000AA  2F                db 0x2f
000000AB  AA                stosb
000000AC  EF                out dx,eax
000000AD  5B                pop rbx
000000AE  25972F2F2F        and eax,0x2f2f2f97
000000B3  2F                db 0x2f
000000B4  C6C02E            mov al,0x2e
000000B7  2F                db 0x2f
000000B8  2F                db 0x2f
000000B9  A4                movsb
000000BA  6AD3              push byte -0x2d
000000BC  0A2F              or ch,[rdi]
000000BE  2F                db 0x2f
000000BF  3F                db 0x3f
000000C0  2F                db 0x2f
000000C1  AA                stosb
000000C2  EF                out dx,eax
000000C3  5B                pop rbx
000000C4  25972F2F2F        and eax,0x2f2f2f97
000000C9  2F                db 0x2f
000000CA  C6                db 0xc6
000000CB  F62E              imul byte [rsi]
000000CD  2F                db 0x2f
000000CE  2F                db 0x2f
000000CF  A4                movsb
000000D0  6AD3              push byte -0x2d
000000D2  0A2F              or ch,[rdi]
000000D4  2B2F              sub ebp,[rdi]
000000D6  2F                db 0x2f
000000D7  AA                stosb
000000D8  EF                out dx,eax
000000D9  5B                pop rbx
000000DA  25972F2F2F        and eax,0x2f2f2f97
000000DF  2F                db 0x2f
000000E0  C6                db 0xc6
000000E1  EC                in al,dx
000000E2  2E                cs
000000E3  2F                db 0x2f
000000E4  2F                db 0x2f
000000E5  A4                movsb
000000E6  6AD3              push byte -0x2d
000000E8  0AAF2F2F2FAA      or ch,[rdi-0x55d0d0d1]
000000EE  EF                out dx,eax
000000EF  5A                pop rdx
000000F0  25972F2F2F        and eax,0x2f2f2f97
000000F5  2F                db 0x2f
000000F6  C6822E2F2FA46A    mov byte [rdx-0x5bd0d0d2],0x6a
000000FD  D30A              ror dword [rdx],cl
000000FF  2F                db 0x2f
00000100  2F                db 0x2f
00000101  27                db 0x27
00000102  2F                db 0x2f
00000103  AA                stosb
00000104  EF                out dx,eax
00000105  5A                pop rdx
00000106  25972F2F2F        and eax,0x2f2f2f97
0000010B  2F                db 0x2f
0000010C  C6                db 0xc6
0000010D  B82E2F2FA4        mov eax,0xa42f2f2e
00000112  6AD3              push byte -0x2d
00000114  0A2F              or ch,[rdi]
00000116  2F                db 0x2f
00000117  2F                db 0x2f
00000118  6F                outsd
00000119  AA                stosb
0000011A  EF                out dx,eax
0000011B  5A                pop rdx
0000011C  25972F2F2F        and eax,0x2f2f2f97
00000121  2F                db 0x2f
00000122  C6                db 0xc6
00000123  AE                scasb
00000124  2E                cs
00000125  2F                db 0x2f
00000126  2F                db 0x2f
00000127  A4                movsb
00000128  6AD3              push byte -0x2d
0000012A  0A2F              or ch,[rdi]
0000012C  2F                db 0x2f
0000012D  6F                outsd
0000012E  2F                db 0x2f
0000012F  AA                stosb
00000130  EF                out dx,eax
00000131  5B                pop rbx
00000132  25972F2F2F        and eax,0x2f2f2f97
00000137  2F                db 0x2f
00000138  C6442E2F2F        mov byte [rsi+rbp+0x2f],0x2f
0000013D  A4                movsb
0000013E  6AD3              push byte -0x2d
00000140  AC                lodsb
00000141  CF                iret
00000142  0FAA              rsm
00000144  EF                out dx,eax
00000145  5A                pop rdx
00000146  25972F2F2F        and eax,0x2f2f2f97
0000014B  2F                db 0x2f
0000014C  C6                db 0xc6
0000014D  782E              js 0x17d
0000014F  2F                db 0x2f
00000150  2F                db 0x2f
00000151  A4                movsb
00000152  6AD3              push byte -0x2d
00000154  0A2F              or ch,[rdi]
00000156  2F                db 0x2f
00000157  2F                db 0x2f
00000158  3F                db 0x3f
00000159  AA                stosb
0000015A  EF                out dx,eax
0000015B  5A                pop rdx
0000015C  25972F2F2F        and eax,0x2f2f2f97
00000161  2F                db 0x2f
00000162  C6                db 0xc6
00000163  6E                outsb
00000164  2E                cs
00000165  2F                db 0x2f
00000166  2F                db 0x2f
00000167  A4                movsb
00000168  6AD3              push byte -0x2d
0000016A  0A2F              or ch,[rdi]
0000016C  2F                db 0x2f
0000016D  2F                db 0x2f
0000016E  0FAA              rsm
00000170  EF                out dx,eax
00000171  5B                pop rbx
00000172  25972F2F2F        and eax,0x2f2f2f97
00000177  2F                db 0x2f
00000178  C6042E2F          mov byte [rsi+rbp],0x2f
0000017C  2F                db 0x2f
0000017D  A4                movsb
0000017E  6AD3              push byte -0x2d
00000180  AC                lodsb
00000181  CF                iret
00000182  3F                db 0x3f
00000183  AA                stosb
00000184  EF                out dx,eax
00000185  5B                pop rbx
00000186  25972F2F2F        and eax,0x2f2f2f97
0000018B  2F                db 0x2f
0000018C  C6                db 0xc6
0000018D  382E              cmp [rsi],ch
0000018F  2F                db 0x2f
00000190  2F                db 0x2f
00000191  A4                movsb
00000192  6AD3              push byte -0x2d
00000194  0A2F              or ch,[rdi]
00000196  2F                db 0x2f
00000197  2B2F              sub ebp,[rdi]
00000199  AA                stosb
0000019A  EF                out dx,eax
0000019B  5A                pop rdx
0000019C  25972F2F2F        and eax,0x2f2f2f97
000001A1  2F                db 0x2f
000001A2  C6                db 0xc6
000001A3  2E                cs
000001A4  2E                cs
000001A5  2F                db 0x2f
000001A6  2F                db 0x2f
000001A7  A4                movsb
000001A8  6AD3              push byte -0x2d
000001AA  0A2F              or ch,[rdi]
000001AC  2F                db 0x2f
000001AD  2E                cs
000001AE  2F                db 0x2f
000001AF  AA                stosb
000001B0  EF                out dx,eax
000001B1  5A                pop rdx
000001B2  25972F2F2F        and eax,0x2f2f2f97
000001B7  2F                db 0x2f
000001B8  C6C42F            mov ah,0x2f
000001BB  2F                db 0x2f
000001BC  2F                db 0x2f
000001BD  A4                movsb
000001BE  6AD3              push byte -0x2d
000001C0  0A2F              or ch,[rdi]
000001C2  3F                db 0x3f
000001C3  2F                db 0x2f
000001C4  2F                db 0x2f
000001C5  AA                stosb
000001C6  EF                out dx,eax
000001C7  5B                pop rbx
000001C8  25972F2F2F        and eax,0x2f2f2f97
000001CD  2F                db 0x2f
000001CE  C6                db 0xc6
000001CF  FA                cli
000001D0  2F                db 0x2f
000001D1  2F                db 0x2f
000001D2  2F                db 0x2f
000001D3  A4                movsb
000001D4  6AD3              push byte -0x2d
000001D6  0A2F              or ch,[rdi]
000001D8  2D2F2FAAEF        sub eax,0xefaa2f2f
000001DD  5B                pop rbx
000001DE  25972F2F2F        and eax,0x2f2f2f97
000001E3  2F                db 0x2f
000001E4  C6                db 0xc6
000001E5  90                nop
000001E6  2F                db 0x2f
000001E7  2F                db 0x2f
000001E8  2F                db 0x2f
000001E9  A4                movsb
000001EA  6AD3              push byte -0x2d
000001EC  AC                lodsb
000001ED  CF                iret
000001EE  6F                outsd
000001EF  AA                stosb
000001F0  EF                out dx,eax
000001F1  5B                pop rbx
000001F2  25972F2F2F        and eax,0x2f2f2f97
000001F7  2F                db 0x2f
000001F8  C6842F2F2FA46AD3  mov byte [rdi+rbp+0x6aa42f2f],0xd3
00000200  AA                stosb
00000201  EF                out dx,eax
00000202  57                push rdi
00000203  25972F2F2F        and eax,0x2f2f2f97
00000208  2F                db 0x2f
00000209  C6                db 0xc6
0000020A  B52F              mov ch,0x2f
0000020C  2F                db 0x2f
0000020D  2F                db 0x2f
0000020E  A4                movsb
0000020F  6AD3              push byte -0x2d
00000211  0A2F              or ch,[rdi]
00000213  2F                db 0x2f
00000214  2F                db 0x2f
00000215  27                db 0x27
00000216  AA                stosb
00000217  EF                out dx,eax
00000218  5A                pop rdx
00000219  25972F2F2F        and eax,0x2f2f2f97
0000021E  2F                db 0x2f
0000021F  C6                db 0xc6
00000220  AB                stosd
00000221  2F                db 0x2f
00000222  2F                db 0x2f
00000223  2F                db 0x2f
00000224  A4                movsb
00000225  6AD3              push byte -0x2d
00000227  0A2F              or ch,[rdi]
00000229  0F2F2F            comiss xmm5,dword [rdi]
0000022C  AA                stosb
0000022D  EF                out dx,eax
0000022E  5B                pop rbx
0000022F  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
00000235  C4                db 0xc4
00000236  5E                pop rsi
00000237  A4                movsb
00000238  6AD3              push byte -0x2d
0000023A  AC                lodsb
0000023B  CF                iret
0000023C  27                db 0x27
0000023D  AA                stosb
0000023E  EF                out dx,eax
0000023F  5B                pop rbx
00000240  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
00000246  C4                db 0xc4
00000247  4FA4              o64 movsb
00000249  6AD3              push byte -0x2d
0000024B  0A2F              or ch,[rdi]
0000024D  AF                scasd
0000024E  2F                db 0x2f
0000024F  2F                db 0x2f
00000250  AA                stosb
00000251  EF                out dx,eax
00000252  5B                pop rbx
00000253  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
00000259  C4                db 0xc4
0000025A  62                db 0x62
0000025B  A4                movsb
0000025C  6AD3              push byte -0x2d
0000025E  AC                lodsb
0000025F  CF                iret
00000260  2DAAEF5A28        sub eax,0x285aefaa
00000265  97                xchg eax,edi
00000266  2F                db 0x2f
00000267  2F                db 0x2f
00000268  2F                db 0x2f
00000269  2F                db 0x2f
0000026A  C4                db 0xc4
0000026B  13A46AD30A2F2F    adc esp,[rdx+rbp*2+0x2f2f0ad3]
00000272  2F                db 0x2f
00000273  2EAA              cs stosb
00000275  EF                out dx,eax
00000276  5A                pop rdx
00000277  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
0000027D  C4                db 0xc4
0000027E  06                db 0x06
0000027F  A4                movsb
00000280  6AD3              push byte -0x2d
00000282  AC                lodsb
00000283  CF                iret
00000284  2EAA              cs stosb
00000286  EF                out dx,eax
00000287  5B                pop rbx
00000288  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
0000028E  C4                db 0xc4
0000028F  37                db 0x37
00000290  A4                movsb
00000291  6AD3              push byte -0x2d
00000293  0A2F              or ch,[rdi]
00000295  6F                outsd
00000296  2F                db 0x2f
00000297  2F                db 0x2f
00000298  AA                stosb
00000299  EF                out dx,eax
0000029A  5A                pop rdx
0000029B  28972F2F2F2F      sub [rdi+0x2f2f2f2f],dl
000002A1  C4                db 0xc4
000002A2  2A972E2F2F2F      sub dl,[rdi+0x2f2f2f2e]
000002A8  72EC              jc 0x296
