00000000  DF23              fbld tword [rbx]
00000002  32D6              xor dl,dh
00000004  7964              jns 0x6a
00000006  A5                movsd
00000007  C9                leave
00000008  A5                movsd
00000009  51                push rcx
0000000A  D0A769D0092C      shl byte [rdi+0x2c09d069],1
00000010  242C              and al,0x2c
00000012  2CA9              sub al,0xa9
00000014  EC                in al,dx
00000015  59                pop rcx
00000016  2694              es xchg eax,esp
00000018  2C2C              sub al,0x2c
0000001A  2C2C              sub al,0x2c
0000001C  C5                db 0xc5
0000001D  AB                stosd
0000001E  2E2C2C            cs sub al,0x2c
00000021  A7                cmpsd
00000022  69D0092C2C2C      imul edx,eax,dword 0x2c2c2c09
00000028  28A9EC592694      sub [rcx-0x6bd9a614],ch
0000002E  2C2C              sub al,0x2c
00000030  2C2C              sub al,0x2c
00000032  C5                db 0xc5
00000033  5D                pop rbp
00000034  2E2C2C            cs sub al,0x2c
00000037  A7                cmpsd
00000038  69D0092C2CAC      imul edx,eax,dword 0xac2c2c09
0000003E  2CA9              sub al,0xa9
00000040  EC                in al,dx
00000041  58                pop rax
00000042  2694              es xchg eax,esp
00000044  2C2C              sub al,0x2c
00000046  2C2C              sub al,0x2c
00000048  C5                db 0xc5
00000049  772E              ja 0x79
0000004B  2C2C              sub al,0x2c
0000004D  A7                cmpsd
0000004E  69D0092C2C2E      imul edx,eax,dword 0x2e2c2c09
00000054  2CA9              sub al,0xa9
00000056  EC                in al,dx
00000057  59                pop rcx
00000058  2694              es xchg eax,esp
0000005A  2C2C              sub al,0x2c
0000005C  2C2C              sub al,0x2c
0000005E  C5                db 0xc5
0000005F  692E2C2CA769      imul ebp,[rsi],dword 0x69a72c2c
00000065  D009              ror byte [rcx],1
00000067  2C2C              sub al,0x2c
00000069  0C2C              or al,0x2c
0000006B  A9EC582694        test eax,0x942658ec
00000070  2C2C              sub al,0x2c
00000072  2C2C              sub al,0x2c
00000074  C5                db 0xc5
00000075  032E              add ebp,[rsi]
00000077  2C2C              sub al,0x2c
00000079  A7                cmpsd
0000007A  69D0AFCC28A9      imul edx,eax,dword 0xa928ccaf
00000080  EC                in al,dx
00000081  58                pop rax
00000082  2694              es xchg eax,esp
00000084  2C2C              sub al,0x2c
00000086  2C2C              sub al,0x2c
00000088  C5                db 0xc5
00000089  37                db 0x37
0000008A  2E2C2C            cs sub al,0x2c
0000008D  A7                cmpsd
0000008E  69D0092C2C2C      imul edx,eax,dword 0x2c2c2c09
00000094  2EA9EC592694      cs test eax,0x942659ec
0000009A  2C2C              sub al,0x2c
0000009C  2C2C              sub al,0x2c
0000009E  C5                db 0xc5
0000009F  292E              sub [rsi],ebp
000000A1  2C2C              sub al,0x2c
000000A3  A7                cmpsd
000000A4  69D0092C2D2C      imul edx,eax,dword 0x2c2d2c09
000000AA  2CA9              sub al,0xa9
000000AC  EC                in al,dx
000000AD  58                pop rax
000000AE  2694              es xchg eax,esp
000000B0  2C2C              sub al,0x2c
000000B2  2C2C              sub al,0x2c
000000B4  C5                db 0xc5
000000B5  C3                ret
000000B6  2D2C2CA769        sub eax,0x69a72c2c
000000BB  D009              ror byte [rcx],1
000000BD  2C2C              sub al,0x2c
000000BF  3C2C              cmp al,0x2c
000000C1  A9EC582694        test eax,0x942658ec
000000C6  2C2C              sub al,0x2c
000000C8  2C2C              sub al,0x2c
000000CA  C5                db 0xc5
000000CB  F5                cmc
000000CC  2D2C2CA769        sub eax,0x69a72c2c
000000D1  D009              ror byte [rcx],1
000000D3  2C28              sub al,0x28
000000D5  2C2C              sub al,0x2c
000000D7  A9EC582694        test eax,0x942658ec
000000DC  2C2C              sub al,0x2c
000000DE  2C2C              sub al,0x2c
000000E0  C5                db 0xc5
000000E1  EF                out dx,eax
000000E2  2D2C2CA769        sub eax,0x69a72c2c
000000E7  D009              ror byte [rcx],1
000000E9  AC                lodsb
000000EA  2C2C              sub al,0x2c
000000EC  2CA9              sub al,0xa9
000000EE  EC                in al,dx
000000EF  59                pop rcx
000000F0  2694              es xchg eax,esp
000000F2  2C2C              sub al,0x2c
000000F4  2C2C              sub al,0x2c
000000F6  C5                db 0xc5
000000F7  812D2C2CA769D009  sub dword [rel 0x69a72d2d],0x2c2c09d0
         -2C2C
00000101  242C              and al,0x2c
00000103  A9EC592694        test eax,0x942659ec
00000108  2C2C              sub al,0x2c
0000010A  2C2C              sub al,0x2c
0000010C  C5                db 0xc5
0000010D  BB2D2C2CA7        mov ebx,0xa72c2c2d
00000112  69D0092C2C2C      imul edx,eax,dword 0x2c2c2c09
00000118  6C                insb
00000119  A9EC592694        test eax,0x942659ec
0000011E  2C2C              sub al,0x2c
00000120  2C2C              sub al,0x2c
00000122  C5                db 0xc5
00000123  AD                lodsd
00000124  2D2C2CA769        sub eax,0x69a72c2c
00000129  D009              ror byte [rcx],1
0000012B  2C2C              sub al,0x2c
0000012D  6C                insb
0000012E  2CA9              sub al,0xa9
00000130  EC                in al,dx
00000131  58                pop rax
00000132  2694              es xchg eax,esp
00000134  2C2C              sub al,0x2c
00000136  2C2C              sub al,0x2c
00000138  C5                db 0xc5
00000139  472D2C2CA769      sub eax,0x69a72c2c
0000013F  D0AFCC0CA9EC      shr byte [rdi-0x1356f334],1
00000145  59                pop rcx
00000146  2694              es xchg eax,esp
00000148  2C2C              sub al,0x2c
0000014A  2C2C              sub al,0x2c
0000014C  C57B2D2C2C        vcvtsd2si r13d,qword [rsp+rbp]
00000151  A7                cmpsd
00000152  69D0092C2C2C      imul edx,eax,dword 0x2c2c2c09
00000158  3CA9              cmp al,0xa9
0000015A  EC                in al,dx
0000015B  59                pop rcx
0000015C  2694              es xchg eax,esp
0000015E  2C2C              sub al,0x2c
00000160  2C2C              sub al,0x2c
00000162  C5                db 0xc5
00000163  6D                insd
00000164  2D2C2CA769        sub eax,0x69a72c2c
00000169  D009              ror byte [rcx],1
0000016B  2C2C              sub al,0x2c
0000016D  2C0C              sub al,0xc
0000016F  A9EC582694        test eax,0x942658ec
00000174  2C2C              sub al,0x2c
00000176  2C2C              sub al,0x2c
00000178  C5                db 0xc5
00000179  07                db 0x07
0000017A  2D2C2CA769        sub eax,0x69a72c2c
0000017F  D0AFCC3CA9EC      shr byte [rdi-0x1356c334],1
00000185  58                pop rax
00000186  2694              es xchg eax,esp
00000188  2C2C              sub al,0x2c
0000018A  2C2C              sub al,0x2c
0000018C  C5                db 0xc5
0000018D  3B2D2C2CA769      cmp ebp,[rel 0x69a72dbf]
00000193  D009              ror byte [rcx],1
00000195  2C2C              sub al,0x2c
00000197  282CA9            sub [rcx+rbp*4],ch
0000019A  EC                in al,dx
0000019B  59                pop rcx
0000019C  2694              es xchg eax,esp
0000019E  2C2C              sub al,0x2c
000001A0  2C2C              sub al,0x2c
000001A2  C5                db 0xc5
000001A3  2D2D2C2CA7        sub eax,0xa72c2c2d
000001A8  69D0092C2C2D      imul edx,eax,dword 0x2d2c2c09
000001AE  2CA9              sub al,0xa9
000001B0  EC                in al,dx
000001B1  59                pop rcx
000001B2  2694              es xchg eax,esp
000001B4  2C2C              sub al,0x2c
000001B6  2C2C              sub al,0x2c
000001B8  C5                db 0xc5
000001B9  C7                db 0xc7
000001BA  2C2C              sub al,0x2c
000001BC  2CA7              sub al,0xa7
000001BE  69D0092C3C2C      imul edx,eax,dword 0x2c3c2c09
000001C4  2CA9              sub al,0xa9
000001C6  EC                in al,dx
000001C7  58                pop rax
000001C8  2694              es xchg eax,esp
000001CA  2C2C              sub al,0x2c
000001CC  2C2C              sub al,0x2c
000001CE  C5                db 0xc5
000001CF  F9                stc
000001D0  2C2C              sub al,0x2c
000001D2  2CA7              sub al,0xa7
000001D4  69D0092C2E2C      imul edx,eax,dword 0x2c2e2c09
000001DA  2CA9              sub al,0xa9
000001DC  EC                in al,dx
000001DD  58                pop rax
000001DE  2694              es xchg eax,esp
000001E0  2C2C              sub al,0x2c
000001E2  2C2C              sub al,0x2c
000001E4  C5                db 0xc5
000001E5  93                xchg eax,ebx
000001E6  2C2C              sub al,0x2c
000001E8  2CA7              sub al,0xa7
000001EA  69D0AFCC6CA9      imul edx,eax,dword 0xa96cccaf
000001F0  EC                in al,dx
000001F1  58                pop rax
000001F2  2694              es xchg eax,esp
000001F4  2C2C              sub al,0x2c
000001F6  2C2C              sub al,0x2c
000001F8  C5                db 0xc5
000001F9  872C2C            xchg ebp,[rsp+rbp]
000001FC  2CA7              sub al,0xa7
000001FE  69D0A9EC5426      imul edx,eax,dword 0x2654eca9
00000204  94                xchg eax,esp
00000205  2C2C              sub al,0x2c
00000207  2C2C              sub al,0x2c
00000209  C5                db 0xc5
0000020A  B62C              mov dh,0x2c
0000020C  2C2C              sub al,0x2c
0000020E  A7                cmpsd
0000020F  69D0092C2C2C      imul edx,eax,dword 0x2c2c2c09
00000215  24A9              and al,0xa9
00000217  EC                in al,dx
00000218  59                pop rcx
00000219  2694              es xchg eax,esp
0000021B  2C2C              sub al,0x2c
0000021D  2C2C              sub al,0x2c
0000021F  C5                db 0xc5
00000220  A82C              test al,0x2c
00000222  2C2C              sub al,0x2c
00000224  A7                cmpsd
00000225  69D0092C0C2C      imul edx,eax,dword 0x2c0c2c09
0000022B  2CA9              sub al,0xa9
0000022D  EC                in al,dx
0000022E  58                pop rax
0000022F  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
00000236  5D                pop rbp
00000237  A7                cmpsd
00000238  69D0AFCC24A9      imul edx,eax,dword 0xa924ccaf
0000023E  EC                in al,dx
0000023F  58                pop rax
00000240  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
00000247  4CA7              cmpsq
00000249  69D0092CAC2C      imul edx,eax,dword 0x2cac2c09
0000024F  2CA9              sub al,0xa9
00000251  EC                in al,dx
00000252  58                pop rax
00000253  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
0000025A  61                db 0x61
0000025B  A7                cmpsd
0000025C  69D0AFCC2EA9      imul edx,eax,dword 0xa92eccaf
00000262  EC                in al,dx
00000263  59                pop rcx
00000264  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
0000026B  10A769D0092C      adc [rdi+0x2c09d069],ah
00000271  2C2C              sub al,0x2c
00000273  2DA9EC592B        sub eax,0x2b59eca9
00000278  94                xchg eax,esp
00000279  2C2C              sub al,0x2c
0000027B  2C2C              sub al,0x2c
0000027D  C705A769D0AFCC2D  mov dword [rel 0xffffffffafd06c2e],0xeca92dcc
         -A9EC
00000287  58                pop rax
00000288  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
0000028F  34A7              xor al,0xa7
00000291  69D0092C6C2C      imul edx,eax,dword 0x2c6c2c09
00000297  2CA9              sub al,0xa9
00000299  EC                in al,dx
0000029A  59                pop rcx
0000029B  2B942C2C2C2CC7    sub edx,[rsp+rbp-0x38d3d3d4]
000002A2  29942D2C2C2C71    sub [rbp+rbp+0x712c2c2c],edx
000002A9  EF                out dx,eax
