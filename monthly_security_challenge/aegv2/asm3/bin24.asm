00000000  5F                pop rdi
00000001  A3B256F9E4254925  mov [qword 0xd1254925e4f956b2],eax
         -D1
0000000A  50                push rax
0000000B  27                db 0x27
0000000C  E9502F4CEC        jmp 0xffffffffec4c2f61
00000011  296CD8A6          sub [rax+rbx*8-0x5a],ebp
00000015  14AC              adc al,0xac
00000017  AC                lodsb
00000018  AC                lodsb
00000019  AC                lodsb
0000001A  4525AEACAC27      and eax,0x27acacae
00000020  E95089ACAC        jmp 0xffffffffacac8975
00000025  AC                lodsb
00000026  8C29              mov [rcx],gs
00000028  6C                insb
00000029  D9A614ACACAC      fldenv [rsi-0x535353ec]
0000002F  AC                lodsb
00000030  45DFAEACAC27E9    fild qword [r14-0x16d85354]
00000037  50                push rax
00000038  89ACACECAC296C    mov [rsp+rbp*4+0x6c29acec],ebp
0000003F  D8A614ACACAC      fsub dword [rsi-0x535353ec]
00000045  AC                lodsb
00000046  45F1              int1
00000048  AE                scasb
00000049  AC                lodsb
0000004A  AC                lodsb
0000004B  27                db 0x27
0000004C  E95089ACAC        jmp 0xffffffffacac89a1
00000051  AC                lodsb
00000052  AD                lodsd
00000053  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
00000057  14AC              adc al,0xac
00000059  AC                lodsb
0000005A  AC                lodsb
0000005B  AC                lodsb
0000005C  45EBAE            jmp short 0xd
0000005F  AC                lodsb
00000060  AC                lodsb
00000061  27                db 0x27
00000062  E9502F4CAD        jmp 0xffffffffad4c2fb7
00000067  296CD8A6          sub [rax+rbx*8-0x5a],ebp
0000006B  14AC              adc al,0xac
0000006D  AC                lodsb
0000006E  AC                lodsb
0000006F  AC                lodsb
00000070  459F              lahf
00000072  AE                scasb
00000073  AC                lodsb
00000074  AC                lodsb
00000075  27                db 0x27
00000076  E95089ACAC        jmp 0xffffffffacac89cb
0000007B  AC                lodsb
0000007C  BC296CD8A6        mov esp,0xa6d86c29
00000081  14AC              adc al,0xac
00000083  AC                lodsb
00000084  AC                lodsb
00000085  AC                lodsb
00000086  45B1AE            mov r9b,0xae
00000089  AC                lodsb
0000008A  AC                lodsb
0000008B  27                db 0x27
0000008C  E9502F4CAE        jmp 0xffffffffae4c2fe1
00000091  296CD8A6          sub [rax+rbx*8-0x5a],ebp
00000095  14AC              adc al,0xac
00000097  AC                lodsb
00000098  AC                lodsb
00000099  AC                lodsb
0000009A  45A5              movsd
0000009C  AE                scasb
0000009D  AC                lodsb
0000009E  AC                lodsb
0000009F  27                db 0x27
000000A0  E95089ACAC        jmp 0xffffffffacac89f5
000000A5  8CAC296CD9A614    mov [rcx+rbp+0x14a6d96c],gs
000000AC  AC                lodsb
000000AD  AC                lodsb
000000AE  AC                lodsb
000000AF  AC                lodsb
000000B0  455F              pop r15
000000B2  AD                lodsd
000000B3  AC                lodsb
000000B4  AC                lodsb
000000B5  27                db 0x27
000000B6  E95089ACAC        jmp 0xffffffffacac8a0b
000000BB  A4                movsb
000000BC  AC                lodsb
000000BD  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
000000C1  14AC              adc al,0xac
000000C3  AC                lodsb
000000C4  AC                lodsb
000000C5  AC                lodsb
000000C6  4571AD            jno 0x76
000000C9  AC                lodsb
000000CA  AC                lodsb
000000CB  27                db 0x27
000000CC  E95089ACAC        jmp 0xffffffffacac8a21
000000D1  AC                lodsb
000000D2  EC                in al,dx
000000D3  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
000000D7  14AC              adc al,0xac
000000D9  AC                lodsb
000000DA  AC                lodsb
000000DB  AC                lodsb
000000DC  456BADACAC27E950  imul r13d,[r13-0x16d85354],byte +0x50
000000E4  892CAC            mov [rsp+rbp*4],ebp
000000E7  AC                lodsb
000000E8  AC                lodsb
000000E9  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
000000ED  14AC              adc al,0xac
000000EF  AC                lodsb
000000F0  AC                lodsb
000000F1  AC                lodsb
000000F2  451DADACAC27      sbb eax,0x27acacad
000000F8  E95089ACAC        jmp 0xffffffffacac8a4d
000000FD  AC                lodsb
000000FE  A829              test al,0x29
00000100  6C                insb
00000101  D8A614ACACAC      fsub dword [rsi-0x535353ec]
00000107  AC                lodsb
00000108  45                rex.rb
00000109  37                db 0x37
0000010A  AD                lodsd
0000010B  AC                lodsb
0000010C  AC                lodsb
0000010D  27                db 0x27
0000010E  E95089AC2C        jmp 0x2cac8a63
00000113  AC                lodsb
00000114  AC                lodsb
00000115  296CD8A6          sub [rax+rbx*8-0x5a],ebp
00000119  14AC              adc al,0xac
0000011B  AC                lodsb
0000011C  AC                lodsb
0000011D  AC                lodsb
0000011E  4529ADACAC27E9    sub [r13-0x16d85354],r13d
00000125  50                push rax
00000126  2F                db 0x2f
00000127  4CBC296CD9A614AC  mov rsp,0xacacac14a6d96c29
         -ACAC
00000131  AC                lodsb
00000132  45                rex.rb
00000133  DD                db 0xdd
00000134  AD                lodsd
00000135  AC                lodsb
00000136  AC                lodsb
00000137  27                db 0x27
00000138  E9502F4CA4        jmp 0xffffffffa44c308d
0000013D  296CD8A6          sub [rax+rbx*8-0x5a],ebp
00000141  14AC              adc al,0xac
00000143  AC                lodsb
00000144  AC                lodsb
00000145  AC                lodsb
00000146  45F1              int1
00000148  AD                lodsd
00000149  AC                lodsb
0000014A  AC                lodsb
0000014B  27                db 0x27
0000014C  E9502F4CA8        jmp 0xffffffffa84c30a1
00000151  296CD8A6          sub [rax+rbx*8-0x5a],ebp
00000155  14AC              adc al,0xac
00000157  AC                lodsb
00000158  AC                lodsb
00000159  AC                lodsb
0000015A  45E5AD            in eax,0xad
0000015D  AC                lodsb
0000015E  AC                lodsb
0000015F  27                db 0x27
00000160  E95089ACA8        jmp 0xffffffffa8ac8ab5
00000165  AC                lodsb
00000166  AC                lodsb
00000167  296CD8A6          sub [rax+rbx*8-0x5a],ebp
0000016B  14AC              adc al,0xac
0000016D  AC                lodsb
0000016E  AC                lodsb
0000016F  AC                lodsb
00000170  459F              lahf
00000172  AD                lodsd
00000173  AC                lodsb
00000174  AC                lodsb
00000175  27                db 0x27
00000176  E950296CD5        jmp 0xffffffffd56c2acb
0000017B  A6                cmpsb
0000017C  14AC              adc al,0xac
0000017E  AC                lodsb
0000017F  AC                lodsb
00000180  AC                lodsb
00000181  458EADACAC27E9    mov gs,[r13-0x16d85354]
00000188  50                push rax
00000189  89AC8CACAC296C    mov [rsp+rcx*4+0x6c29acac],ebp
00000190  D8A614ACACAC      fsub dword [rsi-0x535353ec]
00000196  AC                lodsb
00000197  45A0ADACAC27E950  mov al,[qword 0xac8950e927acacad]
         -89AC
000001A1  AC                lodsb
000001A2  AC                lodsb
000001A3  AE                scasb
000001A4  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
000001A8  14AC              adc al,0xac
000001AA  AC                lodsb
000001AB  AC                lodsb
000001AC  AC                lodsb
000001AD  455A              pop r10
000001AF  AC                lodsb
000001B0  AC                lodsb
000001B1  AC                lodsb
000001B2  27                db 0x27
000001B3  E95089ACAC        jmp 0xffffffffacac8b08
000001B8  A8AC              test al,0xac
000001BA  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
000001BE  14AC              adc al,0xac
000001C0  AC                lodsb
000001C1  AC                lodsb
000001C2  AC                lodsb
000001C3  45                rex.rb
000001C4  4CAC              o64 lodsb
000001C6  AC                lodsb
000001C7  AC                lodsb
000001C8  27                db 0x27
000001C9  E95089ACAC        jmp 0xffffffffacac8b1e
000001CE  AC                lodsb
000001CF  A4                movsb
000001D0  296CD8A6          sub [rax+rbx*8-0x5a],ebp
000001D4  14AC              adc al,0xac
000001D6  AC                lodsb
000001D7  AC                lodsb
000001D8  AC                lodsb
000001D9  45                rex.rb
000001DA  66AC              o16 lodsb
000001DC  AC                lodsb
000001DD  AC                lodsb
000001DE  27                db 0x27
000001DF  E95089ACAC        jmp 0xffffffffacac8b34
000001E4  BCAC296CD8        mov esp,0xd86c29ac
000001E9  A6                cmpsb
000001EA  14AC              adc al,0xac
000001EC  AC                lodsb
000001ED  AC                lodsb
000001EE  AC                lodsb
000001EF  4518ACACAC27E950  sbb [r12+rbp*4+0x50e927ac],r13b
000001F7  89ACACAEAC296C    mov [rsp+rbp*4+0x6c29acae],ebp
000001FE  D8A614ACACAC      fsub dword [rsi-0x535353ec]
00000204  AC                lodsb
00000205  4532ACACAC27E950  xor r13b,[r12+rbp*4+0x50e927ac]
0000020D  89ACBCACAC296C    mov [rsp+rdi*4+0x6c29acac],ebp
00000214  D9A614ACACAC      fldenv [rsi-0x535353ec]
0000021A  AC                lodsb
0000021B  4524AC            and al,0xac
0000021E  AC                lodsb
0000021F  AC                lodsb
00000220  27                db 0x27
00000221  E95089ACA4        jmp 0xffffffffa4ac8b76
00000226  AC                lodsb
00000227  AC                lodsb
00000228  296CD9AB          sub [rcx+rbx*8-0x55],ebp
0000022C  14AC              adc al,0xac
0000022E  AC                lodsb
0000022F  AC                lodsb
00000230  AC                lodsb
00000231  47D927            fldenv [r15]
00000234  E95089ACAC        jmp 0xffffffffacac8b89
00000239  AD                lodsd
0000023A  AC                lodsb
0000023B  296CD9AB          sub [rcx+rbx*8-0x55],ebp
0000023F  14AC              adc al,0xac
00000241  AC                lodsb
00000242  AC                lodsb
00000243  AC                lodsb
00000244  47                rex.rxb
00000245  CE                db 0xce
00000246  27                db 0x27
00000247  E9502F4C8C        jmp 0xffffffff8c4c319c
0000024C  296CD9AB          sub [rcx+rbx*8-0x55],ebp
00000250  14AC              adc al,0xac
00000252  AC                lodsb
00000253  AC                lodsb
00000254  AC                lodsb
00000255  47FD              std
00000257  27                db 0x27
00000258  E95089ACAE        jmp 0xffffffffaeac8bad
0000025D  AC                lodsb
0000025E  AC                lodsb
0000025F  296CD8AB          sub [rax+rbx*8-0x55],ebp
00000263  14AC              adc al,0xac
00000265  AC                lodsb
00000266  AC                lodsb
00000267  AC                lodsb
00000268  4792              xchg eax,r10d
0000026A  27                db 0x27
0000026B  E95089ACEC        jmp 0xffffffffecac8bc0
00000270  AC                lodsb
00000271  AC                lodsb
00000272  296CD8AB          sub [rax+rbx*8-0x55],ebp
00000276  14AC              adc al,0xac
00000278  AC                lodsb
00000279  AC                lodsb
0000027A  AC                lodsb
0000027B  478727            xchg r12d,[r15]
0000027E  E95089ACAD        jmp 0xffffffffadac8bd3
00000283  AC                lodsb
00000284  AC                lodsb
00000285  296CD9AB          sub [rcx+rbx*8-0x55],ebp
00000289  14AC              adc al,0xac
0000028B  AC                lodsb
0000028C  AC                lodsb
0000028D  AC                lodsb
0000028E  47B427            mov r12b,0x27
00000291  E95089ACAC        jmp 0xffffffffacac8be6
00000296  2CAC              sub al,0xac
00000298  296CD9AB          sub [rcx+rbx*8-0x55],ebp
0000029C  14AC              adc al,0xac
0000029E  AC                lodsb
0000029F  AC                lodsb
000002A0  AC                lodsb
000002A1  47A914ADACAC      test eax,0xacacad14
000002A7  AC                lodsb
000002A8  F1                int1
