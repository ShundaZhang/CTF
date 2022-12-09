00000000  1F                db 0x1f
00000001  E3F2              jrcxz 0xfffffffffffffff5
00000003  16                db 0x16
00000004  B9A4650965        mov ecx,0x650965a4
00000009  91                xchg eax,ecx
0000000A  1067A9            adc [rdi-0x57],ah
0000000D  10C9              adc cl,cl
0000000F  EC                in al,dx
00000010  E4EC              in al,0xec
00000012  EC                in al,dx
00000013  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
0000001A  EC                in al,dx
0000001B  EC                in al,dx
0000001C  056BEEECEC        add eax,0xececee6b
00000021  67A910C9ECEC      test eax,0xececc910
00000027  EC                in al,dx
00000028  E8692C99E6        call 0xffffffffe6992c96
0000002D  54                push rsp
0000002E  EC                in al,dx
0000002F  EC                in al,dx
00000030  EC                in al,dx
00000031  EC                in al,dx
00000032  059DEEECEC        add eax,0xececee9d
00000037  67A910C9ECEC      test eax,0xececc910
0000003D  6C                insb
0000003E  EC                in al,dx
0000003F  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000046  EC                in al,dx
00000047  EC                in al,dx
00000048  05B7EEECEC        add eax,0xececeeb7
0000004D  67A910C9ECEC      test eax,0xececc910
00000053  EE                out dx,al
00000054  EC                in al,dx
00000055  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
0000005C  EC                in al,dx
0000005D  EC                in al,dx
0000005E  05A9EEECEC        add eax,0xececeea9
00000063  67A910C9ECEC      test eax,0xececc910
00000069  CC                int3
0000006A  EC                in al,dx
0000006B  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000072  EC                in al,dx
00000073  EC                in al,dx
00000074  05C3EEECEC        add eax,0xececeec3
00000079  67A9106F0CE8      test eax,0xe80c6f10
0000007F  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000086  EC                in al,dx
00000087  EC                in al,dx
00000088  05F7EEECEC        add eax,0xececeef7
0000008D  67A910C9ECEC      test eax,0xececc910
00000093  EC                in al,dx
00000094  EE                out dx,al
00000095  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
0000009C  EC                in al,dx
0000009D  EC                in al,dx
0000009E  05E9EEECEC        add eax,0xececeee9
000000A3  67A910C9ECED      test eax,0xedecc910
000000A9  EC                in al,dx
000000AA  EC                in al,dx
000000AB  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
000000B2  EC                in al,dx
000000B3  EC                in al,dx
000000B4  0503EDECEC        add eax,0xececed03
000000B9  67A910C9ECEC      test eax,0xececc910
000000BF  FC                cld
000000C0  EC                in al,dx
000000C1  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
000000C8  EC                in al,dx
000000C9  EC                in al,dx
000000CA  0535EDECEC        add eax,0xececed35
000000CF  67A910C9ECE8      test eax,0xe8ecc910
000000D5  EC                in al,dx
000000D6  EC                in al,dx
000000D7  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
000000DE  EC                in al,dx
000000DF  EC                in al,dx
000000E0  052FEDECEC        add eax,0xececed2f
000000E5  67A910C96CEC      test eax,0xec6cc910
000000EB  EC                in al,dx
000000EC  EC                in al,dx
000000ED  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
000000F4  EC                in al,dx
000000F5  EC                in al,dx
000000F6  0541EDECEC        add eax,0xececed41
000000FB  67A910C9ECEC      test eax,0xececc910
00000101  E4EC              in al,0xec
00000103  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
0000010A  EC                in al,dx
0000010B  EC                in al,dx
0000010C  057BEDECEC        add eax,0xececed7b
00000111  67A910C9ECEC      test eax,0xececc910
00000117  EC                in al,dx
00000118  AC                lodsb
00000119  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
00000120  EC                in al,dx
00000121  EC                in al,dx
00000122  056DEDECEC        add eax,0xececed6d
00000127  67A910C9ECEC      test eax,0xececc910
0000012D  AC                lodsb
0000012E  EC                in al,dx
0000012F  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000136  EC                in al,dx
00000137  EC                in al,dx
00000138  0587EDECEC        add eax,0xececed87
0000013D  67A9106F0CCC      test eax,0xcc0c6f10
00000143  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
0000014A  EC                in al,dx
0000014B  EC                in al,dx
0000014C  05BBEDECEC        add eax,0xececedbb
00000151  67A910C9ECEC      test eax,0xececc910
00000157  EC                in al,dx
00000158  FC                cld
00000159  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
00000160  EC                in al,dx
00000161  EC                in al,dx
00000162  05ADEDECEC        add eax,0xececedad
00000167  67A910C9ECEC      test eax,0xececc910
0000016D  EC                in al,dx
0000016E  CC                int3
0000016F  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000176  EC                in al,dx
00000177  EC                in al,dx
00000178  05C7EDECEC        add eax,0xececedc7
0000017D  67A9106F0CFC      test eax,0xfc0c6f10
00000183  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
0000018A  EC                in al,dx
0000018B  EC                in al,dx
0000018C  05FBEDECEC        add eax,0xececedfb
00000191  67A910C9ECEC      test eax,0xececc910
00000197  E8EC692C99        call 0xffffffff992c6b88
0000019C  E654              out 0x54,al
0000019E  EC                in al,dx
0000019F  EC                in al,dx
000001A0  EC                in al,dx
000001A1  EC                in al,dx
000001A2  05EDEDECEC        add eax,0xececeded
000001A7  67A910C9ECEC      test eax,0xececc910
000001AD  ED                in eax,dx
000001AE  EC                in al,dx
000001AF  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
000001B6  EC                in al,dx
000001B7  EC                in al,dx
000001B8  0507ECECEC        add eax,0xececec07
000001BD  67A910C9ECFC      test eax,0xfcecc910
000001C3  EC                in al,dx
000001C4  EC                in al,dx
000001C5  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
000001CC  EC                in al,dx
000001CD  EC                in al,dx
000001CE  0539ECECEC        add eax,0xececec39
000001D3  67A910C9ECEE      test eax,0xeeecc910
000001D9  EC                in al,dx
000001DA  EC                in al,dx
000001DB  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
000001E2  EC                in al,dx
000001E3  EC                in al,dx
000001E4  0553ECECEC        add eax,0xececec53
000001E9  67A9106F0CAC      test eax,0xac0c6f10
000001EF  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
000001F6  EC                in al,dx
000001F7  EC                in al,dx
000001F8  0547ECECEC        add eax,0xececec47
000001FD  67A910692C94      test eax,0x942c6910
00000203  E654              out 0x54,al
00000205  EC                in al,dx
00000206  EC                in al,dx
00000207  EC                in al,dx
00000208  EC                in al,dx
00000209  0576ECECEC        add eax,0xececec76
0000020E  67A910C9ECEC      test eax,0xececc910
00000214  EC                in al,dx
00000215  E469              in al,0x69
00000217  2C99              sub al,0x99
00000219  E654              out 0x54,al
0000021B  EC                in al,dx
0000021C  EC                in al,dx
0000021D  EC                in al,dx
0000021E  EC                in al,dx
0000021F  0568ECECEC        add eax,0xececec68
00000224  67A910C9ECCC      test eax,0xccecc910
0000022A  EC                in al,dx
0000022B  EC                in al,dx
0000022C  692C98EB54ECEC    imul ebp,[rax+rbx*4],dword 0xecec54eb
00000233  EC                in al,dx
00000234  EC                in al,dx
00000235  07                db 0x07
00000236  9D                popf
00000237  67A9106F0CE4      test eax,0xe40c6f10
0000023D  692C98EB54ECEC    imul ebp,[rax+rbx*4],dword 0xecec54eb
00000244  EC                in al,dx
00000245  EC                in al,dx
00000246  07                db 0x07
00000247  8C67A9            mov [rdi-0x57],fs
0000024A  10C9              adc cl,cl
0000024C  EC                in al,dx
0000024D  6C                insb
0000024E  EC                in al,dx
0000024F  EC                in al,dx
00000250  692C98EB54ECEC    imul ebp,[rax+rbx*4],dword 0xecec54eb
00000257  EC                in al,dx
00000258  EC                in al,dx
00000259  07                db 0x07
0000025A  A167A9106F0CEE69  mov eax,[qword 0x2c69ee0c6f10a967]
         -2C
00000263  99                cdq
00000264  EB54              jmp short 0x2ba
00000266  EC                in al,dx
00000267  EC                in al,dx
00000268  EC                in al,dx
00000269  EC                in al,dx
0000026A  07                db 0x07
0000026B  D067A9            shl byte [rdi-0x57],1
0000026E  10C9              adc cl,cl
00000270  EC                in al,dx
00000271  EC                in al,dx
00000272  EC                in al,dx
00000273  ED                in eax,dx
00000274  692C99EB54ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54eb
0000027B  EC                in al,dx
0000027C  EC                in al,dx
0000027D  07                db 0x07
0000027E  C5                db 0xc5
0000027F  67A9106F0CED      test eax,0xed0c6f10
00000285  692C98EB54ECEC    imul ebp,[rax+rbx*4],dword 0xecec54eb
0000028C  EC                in al,dx
0000028D  EC                in al,dx
0000028E  07                db 0x07
0000028F  F4                hlt
00000290  67A910C9ECAC      test eax,0xacecc910
00000296  EC                in al,dx
00000297  EC                in al,dx
00000298  692C99EB54ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54eb
0000029F  EC                in al,dx
000002A0  EC                in al,dx
000002A1  07                db 0x07
000002A2  E954EDECEC        jmp 0xffffffffececeffb
000002A7  EC                in al,dx
000002A8  B12F              mov cl,0x2f
