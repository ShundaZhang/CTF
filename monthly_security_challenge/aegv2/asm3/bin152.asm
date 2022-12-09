00000000  DF23              fbld tword [rbx]
00000002  32D6              xor dl,dh
00000004  7964              jns 0x6a
00000006  A5                movsd
00000007  C9                leave
00000008  A5                movsd
00000009  51                push rcx
0000000A  D0A769D0AFCC      shl byte [rdi-0x33502f97],1
00000010  6C                insb
00000011  A9EC582694        test eax,0x942658ec
00000016  2C2C              sub al,0x2c
00000018  2C2C              sub al,0x2c
0000001A  C5                db 0xc5
0000001B  A5                movsd
0000001C  2E2C2C            cs sub al,0x2c
0000001F  A7                cmpsd
00000020  69D0092C2C2C      imul edx,eax,dword 0x2c2c2c09
00000026  0CA9              or al,0xa9
00000028  EC                in al,dx
00000029  59                pop rcx
0000002A  2694              es xchg eax,esp
0000002C  2C2C              sub al,0x2c
0000002E  2C2C              sub al,0x2c
00000030  C5                db 0xc5
00000031  5F                pop rdi
00000032  2E2C2C            cs sub al,0x2c
00000035  A7                cmpsd
00000036  69D0092C2C6C      imul edx,eax,dword 0x6c2c2c09
0000003C  2CA9              sub al,0xa9
0000003E  EC                in al,dx
0000003F  58                pop rax
00000040  2694              es xchg eax,esp
00000042  2C2C              sub al,0x2c
00000044  2C2C              sub al,0x2c
00000046  C5                db 0xc5
00000047  712E              jno 0x77
00000049  2C2C              sub al,0x2c
0000004B  A7                cmpsd
0000004C  69D0092C2C2C      imul edx,eax,dword 0x2c2c2c09
00000052  2DA9EC5926        sub eax,0x2659eca9
00000057  94                xchg eax,esp
00000058  2C2C              sub al,0x2c
0000005A  2C2C              sub al,0x2c
0000005C  C5                db 0xc5
0000005D  6B2E2C            imul ebp,[rsi],byte +0x2c
00000060  2CA7              sub al,0xa7
00000062  69D0AFCC2DA9      imul edx,eax,dword 0xa92dccaf
00000068  EC                in al,dx
00000069  58                pop rax
0000006A  2694              es xchg eax,esp
0000006C  2C2C              sub al,0x2c
0000006E  2C2C              sub al,0x2c
00000070  C5                db 0xc5
00000071  1F                db 0x1f
00000072  2E2C2C            cs sub al,0x2c
00000075  A7                cmpsd
00000076  69D0092C2C2C      imul edx,eax,dword 0x2c2c2c09
0000007C  3CA9              cmp al,0xa9
0000007E  EC                in al,dx
0000007F  58                pop rax
00000080  2694              es xchg eax,esp
00000082  2C2C              sub al,0x2c
00000084  2C2C              sub al,0x2c
00000086  C5                db 0xc5
00000087  312E              xor [rsi],ebp
00000089  2C2C              sub al,0x2c
0000008B  A7                cmpsd
0000008C  69D0AFCC2EA9      imul edx,eax,dword 0xa92eccaf
00000092  EC                in al,dx
00000093  58                pop rax
00000094  2694              es xchg eax,esp
00000096  2C2C              sub al,0x2c
00000098  2C2C              sub al,0x2c
0000009A  C5                db 0xc5
0000009B  252E2C2CA7        and eax,0xa72c2c2e
000000A0  69D0092C2C0C      imul edx,eax,dword 0xc2c2c09
000000A6  2CA9              sub al,0xa9
000000A8  EC                in al,dx
000000A9  59                pop rcx
000000AA  2694              es xchg eax,esp
000000AC  2C2C              sub al,0x2c
000000AE  2C2C              sub al,0x2c
000000B0  C5                db 0xc5
000000B1  DF2D2C2CA769      fild qword [rel 0x69a72ce3]
000000B7  D009              ror byte [rcx],1
000000B9  2C2C              sub al,0x2c
000000BB  242C              and al,0x2c
000000BD  A9EC592694        test eax,0x942659ec
000000C2  2C2C              sub al,0x2c
000000C4  2C2C              sub al,0x2c
000000C6  C5                db 0xc5
000000C7  F1                int1
000000C8  2D2C2CA769        sub eax,0x69a72c2c
000000CD  D009              ror byte [rcx],1
000000CF  2C2C              sub al,0x2c
000000D1  2C6C              sub al,0x6c
000000D3  A9EC592694        test eax,0x942659ec
000000D8  2C2C              sub al,0x2c
000000DA  2C2C              sub al,0x2c
000000DC  C5                db 0xc5
000000DD  EB2D              jmp short 0x10c
000000DF  2C2C              sub al,0x2c
000000E1  A7                cmpsd
000000E2  69D009AC2C2C      imul edx,eax,dword 0x2c2cac09
000000E8  2CA9              sub al,0xa9
000000EA  EC                in al,dx
000000EB  59                pop rcx
000000EC  2694              es xchg eax,esp
000000EE  2C2C              sub al,0x2c
000000F0  2C2C              sub al,0x2c
000000F2  C5                db 0xc5
000000F3  9D                popf
000000F4  2D2C2CA769        sub eax,0x69a72c2c
000000F9  D009              ror byte [rcx],1
000000FB  2C2C              sub al,0x2c
000000FD  2C28              sub al,0x28
000000FF  A9EC582694        test eax,0x942658ec
00000104  2C2C              sub al,0x2c
00000106  2C2C              sub al,0x2c
00000108  C5                db 0xc5
00000109  B72D              mov bh,0x2d
0000010B  2C2C              sub al,0x2c
0000010D  A7                cmpsd
0000010E  69D0092CAC2C      imul edx,eax,dword 0x2cac2c09
00000114  2CA9              sub al,0xa9
00000116  EC                in al,dx
00000117  58                pop rax
00000118  2694              es xchg eax,esp
0000011A  2C2C              sub al,0x2c
0000011C  2C2C              sub al,0x2c
0000011E  C5                db 0xc5
0000011F  A92D2C2CA7        test eax,0xa72c2c2d
00000124  69D0AFCC3CA9      imul edx,eax,dword 0xa93cccaf
0000012A  EC                in al,dx
0000012B  59                pop rcx
0000012C  2694              es xchg eax,esp
0000012E  2C2C              sub al,0x2c
00000130  2C2C              sub al,0x2c
00000132  C5                db 0xc5
00000133  5D                pop rbp
00000134  2D2C2CA769        sub eax,0x69a72c2c
00000139  D0AFCC24A9EC      shr byte [rdi-0x1356db34],1
0000013F  58                pop rax
00000140  2694              es xchg eax,esp
00000142  2C2C              sub al,0x2c
00000144  2C2C              sub al,0x2c
00000146  C5                db 0xc5
00000147  712D              jno 0x176
00000149  2C2C              sub al,0x2c
0000014B  A7                cmpsd
0000014C  69D0AFCC28A9      imul edx,eax,dword 0xa928ccaf
00000152  EC                in al,dx
00000153  58                pop rax
00000154  2694              es xchg eax,esp
00000156  2C2C              sub al,0x2c
00000158  2C2C              sub al,0x2c
0000015A  C5                db 0xc5
0000015B  652D2C2CA769      gs sub eax,0x69a72c2c
00000161  D009              ror byte [rcx],1
00000163  2C28              sub al,0x28
00000165  2C2C              sub al,0x2c
00000167  A9EC582694        test eax,0x942658ec
0000016C  2C2C              sub al,0x2c
0000016E  2C2C              sub al,0x2c
00000170  C5                db 0xc5
00000171  1F                db 0x1f
00000172  2D2C2CA769        sub eax,0x69a72c2c
00000177  D0A9EC552694      shr byte [rcx-0x6bd9aa14],1
0000017D  2C2C              sub al,0x2c
0000017F  2C2C              sub al,0x2c
00000181  C5                db 0xc5
00000182  0E                db 0x0e
00000183  2D2C2CA769        sub eax,0x69a72c2c
00000188  D009              ror byte [rcx],1
0000018A  2C0C              sub al,0xc
0000018C  2C2C              sub al,0x2c
0000018E  A9EC582694        test eax,0x942658ec
00000193  2C2C              sub al,0x2c
00000195  2C2C              sub al,0x2c
00000197  C5                db 0xc5
00000198  202D2C2CA769      and [rel 0x69a72dca],ch
0000019E  D009              ror byte [rcx],1
000001A0  2C2C              sub al,0x2c
000001A2  2C2E              sub al,0x2e
000001A4  A9EC592694        test eax,0x942659ec
000001A9  2C2C              sub al,0x2c
000001AB  2C2C              sub al,0x2c
000001AD  C5                db 0xc5
000001AE  DA2C2C            fisubr dword [rsp+rbp]
000001B1  2CA7              sub al,0xa7
000001B3  69D0092C2C28      imul edx,eax,dword 0x282c2c09
000001B9  2CA9              sub al,0xa9
000001BB  EC                in al,dx
000001BC  59                pop rcx
000001BD  2694              es xchg eax,esp
000001BF  2C2C              sub al,0x2c
000001C1  2C2C              sub al,0x2c
000001C3  C5                db 0xc5
000001C4  CC                int3
000001C5  2C2C              sub al,0x2c
000001C7  2CA7              sub al,0xa7
000001C9  69D0092C2C2C      imul edx,eax,dword 0x2c2c2c09
000001CF  24A9              and al,0xa9
000001D1  EC                in al,dx
000001D2  58                pop rax
000001D3  2694              es xchg eax,esp
000001D5  2C2C              sub al,0x2c
000001D7  2C2C              sub al,0x2c
000001D9  C5                db 0xc5
000001DA  E62C              out 0x2c,al
000001DC  2C2C              sub al,0x2c
000001DE  A7                cmpsd
000001DF  69D0092C2C3C      imul edx,eax,dword 0x3c2c2c09
000001E5  2CA9              sub al,0xa9
000001E7  EC                in al,dx
000001E8  58                pop rax
000001E9  2694              es xchg eax,esp
000001EB  2C2C              sub al,0x2c
000001ED  2C2C              sub al,0x2c
000001EF  C5                db 0xc5
000001F0  98                cwde
000001F1  2C2C              sub al,0x2c
000001F3  2CA7              sub al,0xa7
000001F5  69D0092C2C2E      imul edx,eax,dword 0x2e2c2c09
000001FB  2CA9              sub al,0xa9
000001FD  EC                in al,dx
000001FE  58                pop rax
000001FF  2694              es xchg eax,esp
00000201  2C2C              sub al,0x2c
00000203  2C2C              sub al,0x2c
00000205  C5                db 0xc5
00000206  B22C              mov dl,0x2c
00000208  2C2C              sub al,0x2c
0000020A  A7                cmpsd
0000020B  69D0092C3C2C      imul edx,eax,dword 0x2c3c2c09
00000211  2CA9              sub al,0xa9
00000213  EC                in al,dx
00000214  59                pop rcx
00000215  2694              es xchg eax,esp
00000217  2C2C              sub al,0x2c
00000219  2C2C              sub al,0x2c
0000021B  C5                db 0xc5
0000021C  A4                movsb
0000021D  2C2C              sub al,0x2c
0000021F  2CA7              sub al,0xa7
00000221  69D0092C242C      imul edx,eax,dword 0x2c242c09
00000227  2CA9              sub al,0xa9
00000229  EC                in al,dx
0000022A  59                pop rcx
0000022B  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
00000232  59                pop rcx
00000233  A7                cmpsd
00000234  69D0092C2C2D      imul edx,eax,dword 0x2d2c2c09
0000023A  2CA9              sub al,0xa9
0000023C  EC                in al,dx
0000023D  59                pop rcx
0000023E  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
00000245  4EA7              cmpsq
00000247  69D0AFCC0CA9      imul edx,eax,dword 0xa90cccaf
0000024D  EC                in al,dx
0000024E  59                pop rcx
0000024F  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
00000256  7DA7              jnl 0x1ff
00000258  69D0092C2E2C      imul edx,eax,dword 0x2c2e2c09
0000025E  2CA9              sub al,0xa9
00000260  EC                in al,dx
00000261  58                pop rax
00000262  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
00000269  12A769D0092C      adc ah,[rdi+0x2c09d069]
0000026F  6C                insb
00000270  2C2C              sub al,0x2c
00000272  A9EC582B94        test eax,0x942b58ec
00000277  2C2C              sub al,0x2c
00000279  2C2C              sub al,0x2c
0000027B  C707A769D009      mov dword [rdi],0x9d069a7
00000281  2C2D              sub al,0x2d
00000283  2C2C              sub al,0x2c
00000285  A9EC592B94        test eax,0x942b59ec
0000028A  2C2C              sub al,0x2c
0000028C  2C2C              sub al,0x2c
0000028E  C7                db 0xc7
0000028F  34A7              xor al,0xa7
00000291  69D0092C2CAC      imul edx,eax,dword 0xac2c2c09
00000297  2CA9              sub al,0xa9
00000299  EC                in al,dx
0000029A  59                pop rcx
0000029B  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
000002A2  29942D2C2C2C71    sub [rbp+rbp+0x712c2c2c],edx
