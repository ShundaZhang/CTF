00000000  1F                db 0x1f
00000001  E3F2              jrcxz 0xfffffffffffffff5
00000003  16                db 0x16
00000004  B9A4650965        mov ecx,0x650965a4
00000009  91                xchg eax,ecx
0000000A  1067A9            adc [rdi-0x57],ah
0000000D  106F0C            adc [rdi+0xc],ch
00000010  AC                lodsb
00000011  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000018  EC                in al,dx
00000019  EC                in al,dx
0000001A  0565EEECEC        add eax,0xececee65
0000001F  67A910C9ECEC      test eax,0xececc910
00000025  EC                in al,dx
00000026  CC                int3
00000027  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
0000002E  EC                in al,dx
0000002F  EC                in al,dx
00000030  059FEEECEC        add eax,0xececee9f
00000035  67A910C9ECEC      test eax,0xececc910
0000003B  AC                lodsb
0000003C  EC                in al,dx
0000003D  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000044  EC                in al,dx
00000045  EC                in al,dx
00000046  05B1EEECEC        add eax,0xececeeb1
0000004B  67A910C9ECEC      test eax,0xececc910
00000051  EC                in al,dx
00000052  ED                in eax,dx
00000053  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
0000005A  EC                in al,dx
0000005B  EC                in al,dx
0000005C  05ABEEECEC        add eax,0xececeeab
00000061  67A9106F0CED      test eax,0xed0c6f10
00000067  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
0000006E  EC                in al,dx
0000006F  EC                in al,dx
00000070  05DFEEECEC        add eax,0xececeedf
00000075  67A910C9ECEC      test eax,0xececc910
0000007B  EC                in al,dx
0000007C  FC                cld
0000007D  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000084  EC                in al,dx
00000085  EC                in al,dx
00000086  05F1EEECEC        add eax,0xececeef1
0000008B  67A9106F0CEE      test eax,0xee0c6f10
00000091  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000098  EC                in al,dx
00000099  EC                in al,dx
0000009A  05E5EEECEC        add eax,0xececeee5
0000009F  67A910C9ECEC      test eax,0xececc910
000000A5  CC                int3
000000A6  EC                in al,dx
000000A7  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
000000AE  EC                in al,dx
000000AF  EC                in al,dx
000000B0  051FEDECEC        add eax,0xececed1f
000000B5  67A910C9ECEC      test eax,0xececc910
000000BB  E4EC              in al,0xec
000000BD  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
000000C4  EC                in al,dx
000000C5  EC                in al,dx
000000C6  0531EDECEC        add eax,0xececed31
000000CB  67A910C9ECEC      test eax,0xececc910
000000D1  EC                in al,dx
000000D2  AC                lodsb
000000D3  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
000000DA  EC                in al,dx
000000DB  EC                in al,dx
000000DC  052BEDECEC        add eax,0xececed2b
000000E1  67A910C96CEC      test eax,0xec6cc910
000000E7  EC                in al,dx
000000E8  EC                in al,dx
000000E9  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
000000F0  EC                in al,dx
000000F1  EC                in al,dx
000000F2  055DEDECEC        add eax,0xececed5d
000000F7  67A910C9ECEC      test eax,0xececc910
000000FD  EC                in al,dx
000000FE  E8692C98E6        call 0xffffffffe6982d6c
00000103  54                push rsp
00000104  EC                in al,dx
00000105  EC                in al,dx
00000106  EC                in al,dx
00000107  EC                in al,dx
00000108  0577EDECEC        add eax,0xececed77
0000010D  67A910C9EC6C      test eax,0x6cecc910
00000113  EC                in al,dx
00000114  EC                in al,dx
00000115  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
0000011C  EC                in al,dx
0000011D  EC                in al,dx
0000011E  0569EDECEC        add eax,0xececed69
00000123  67A9106F0CFC      test eax,0xfc0c6f10
00000129  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
00000130  EC                in al,dx
00000131  EC                in al,dx
00000132  059DEDECEC        add eax,0xececed9d
00000137  67A9106F0CE4      test eax,0xe40c6f10
0000013D  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000144  EC                in al,dx
00000145  EC                in al,dx
00000146  05B1EDECEC        add eax,0xececedb1
0000014B  67A9106F0CE8      test eax,0xe80c6f10
00000151  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000158  EC                in al,dx
00000159  EC                in al,dx
0000015A  05A5EDECEC        add eax,0xececeda5
0000015F  67A910C9ECE8      test eax,0xe8ecc910
00000165  EC                in al,dx
00000166  EC                in al,dx
00000167  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
0000016E  EC                in al,dx
0000016F  EC                in al,dx
00000170  05DFEDECEC        add eax,0xececeddf
00000175  67A910692C95      test eax,0x952c6910
0000017B  E654              out 0x54,al
0000017D  EC                in al,dx
0000017E  EC                in al,dx
0000017F  EC                in al,dx
00000180  EC                in al,dx
00000181  05CEEDECEC        add eax,0xececedce
00000186  67A910C9ECCC      test eax,0xccecc910
0000018C  EC                in al,dx
0000018D  EC                in al,dx
0000018E  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000195  EC                in al,dx
00000196  EC                in al,dx
00000197  05E0EDECEC        add eax,0xececede0
0000019C  67A910C9ECEC      test eax,0xececc910
000001A2  EC                in al,dx
000001A3  EE                out dx,al
000001A4  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
000001AB  EC                in al,dx
000001AC  EC                in al,dx
000001AD  051AECECEC        add eax,0xececec1a
000001B2  67A910C9ECEC      test eax,0xececc910
000001B8  E8EC692C99        call 0xffffffff992c6ba9
000001BD  E654              out 0x54,al
000001BF  EC                in al,dx
000001C0  EC                in al,dx
000001C1  EC                in al,dx
000001C2  EC                in al,dx
000001C3  050CECECEC        add eax,0xececec0c
000001C8  67A910C9ECEC      test eax,0xececc910
000001CE  EC                in al,dx
000001CF  E469              in al,0x69
000001D1  2C98              sub al,0x98
000001D3  E654              out 0x54,al
000001D5  EC                in al,dx
000001D6  EC                in al,dx
000001D7  EC                in al,dx
000001D8  EC                in al,dx
000001D9  0526ECECEC        add eax,0xececec26
000001DE  67A910C9ECEC      test eax,0xececc910
000001E4  FC                cld
000001E5  EC                in al,dx
000001E6  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
000001ED  EC                in al,dx
000001EE  EC                in al,dx
000001EF  0558ECECEC        add eax,0xececec58
000001F4  67A910C9ECEC      test eax,0xececc910
000001FA  EE                out dx,al
000001FB  EC                in al,dx
000001FC  692C98E654ECEC    imul ebp,[rax+rbx*4],dword 0xecec54e6
00000203  EC                in al,dx
00000204  EC                in al,dx
00000205  0572ECECEC        add eax,0xececec72
0000020A  67A910C9ECFC      test eax,0xfcecc910
00000210  EC                in al,dx
00000211  EC                in al,dx
00000212  692C99E654ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54e6
00000219  EC                in al,dx
0000021A  EC                in al,dx
0000021B  0564ECECEC        add eax,0xececec64
00000220  67A910C9ECE4      test eax,0xe4ecc910
00000226  EC                in al,dx
00000227  EC                in al,dx
00000228  692C99EB54ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54eb
0000022F  EC                in al,dx
00000230  EC                in al,dx
00000231  07                db 0x07
00000232  99                cdq
00000233  67A910C9ECEC      test eax,0xececc910
00000239  ED                in eax,dx
0000023A  EC                in al,dx
0000023B  692C99EB54ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54eb
00000242  EC                in al,dx
00000243  EC                in al,dx
00000244  07                db 0x07
00000245  8E67A9            mov fs,[rdi-0x57]
00000248  106F0C            adc [rdi+0xc],ch
0000024B  CC                int3
0000024C  692C99EB54ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54eb
00000253  EC                in al,dx
00000254  EC                in al,dx
00000255  07                db 0x07
00000256  BD67A910C9        mov ebp,0xc910a967
0000025B  EC                in al,dx
0000025C  EE                out dx,al
0000025D  EC                in al,dx
0000025E  EC                in al,dx
0000025F  692C98EB54ECEC    imul ebp,[rax+rbx*4],dword 0xecec54eb
00000266  EC                in al,dx
00000267  EC                in al,dx
00000268  07                db 0x07
00000269  D267A9            shl byte [rdi-0x57],cl
0000026C  10C9              adc cl,cl
0000026E  EC                in al,dx
0000026F  AC                lodsb
00000270  EC                in al,dx
00000271  EC                in al,dx
00000272  692C98EB54ECEC    imul ebp,[rax+rbx*4],dword 0xecec54eb
00000279  EC                in al,dx
0000027A  EC                in al,dx
0000027B  07                db 0x07
0000027C  C7                db 0xc7
0000027D  67A910C9ECED      test eax,0xedecc910
00000283  EC                in al,dx
00000284  EC                in al,dx
00000285  692C99EB54ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54eb
0000028C  EC                in al,dx
0000028D  EC                in al,dx
0000028E  07                db 0x07
0000028F  F4                hlt
00000290  67A910C9ECEC      test eax,0xececc910
00000296  6C                insb
00000297  EC                in al,dx
00000298  692C99EB54ECEC    imul ebp,[rcx+rbx*4],dword 0xecec54eb
0000029F  EC                in al,dx
000002A0  EC                in al,dx
000002A1  07                db 0x07
000002A2  E954EDECEC        jmp 0xffffffffececeffb
000002A7  EC                in al,dx
000002A8  B1                db 0xb1
