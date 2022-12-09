00000000  57                push rdi
00000001  AB                stosd
00000002  BA5EF1EC2D        mov edx,0x2decf15e
00000007  412DD9582FE1      sub eax,0xe12f58d9
0000000D  58                pop rax
0000000E  81A4ACA4A42164D1  and dword [rsp+rbp*4+0x6421a4a4],0xa41caed1
         -AE1CA4
00000019  A4                movsb
0000001A  A4                movsb
0000001B  A4                movsb
0000001C  4D23A6A4A42FE1    and r12,[r14-0x1ed05b5c]
00000023  58                pop rax
00000024  81A4A4A4A02164D1  and dword [rsp+0x6421a0a4],0xa41caed1
         -AE1CA4
0000002F  A4                movsb
00000030  A4                movsb
00000031  A4                movsb
00000032  4D                rex.wrb
00000033  D5                db 0xd5
00000034  A6                cmpsb
00000035  A4                movsb
00000036  A4                movsb
00000037  2F                db 0x2f
00000038  E158              loope 0x92
0000003A  81A4A424A42164D0  and dword [rsp+0x6421a424],0xa41caed0
         -AE1CA4
00000045  A4                movsb
00000046  A4                movsb
00000047  A4                movsb
00000048  4DFFA6A4A42FE1    jmp qword [r14-0x1ed05b5c]
0000004F  58                pop rax
00000050  81A4A4A6A42164D1  and dword [rsp+0x6421a4a6],0xa41caed1
         -AE1CA4
0000005B  A4                movsb
0000005C  A4                movsb
0000005D  A4                movsb
0000005E  4DE1A6            o64 loope 0x7
00000061  A4                movsb
00000062  A4                movsb
00000063  2F                db 0x2f
00000064  E158              loope 0xbe
00000066  81A4A484A42164D0  and dword [rsp+0x6421a484],0xa41caed0
         -AE1CA4
00000071  A4                movsb
00000072  A4                movsb
00000073  A4                movsb
00000074  4D8BA6A4A42FE1    mov r12,[r14-0x1ed05b5c]
0000007B  58                pop rax
0000007C  27                db 0x27
0000007D  44A02164D0AE1CA4  mov al,[qword 0xa4a4a41caed06421]
         -A4A4
00000087  A4                movsb
00000088  4DBFA6A4A42FE158  mov r15,0xa48158e12fa4a4a6
         -81A4
00000092  A4                movsb
00000093  A4                movsb
00000094  A6                cmpsb
00000095  2164D1AE          and [rcx+rdx*8-0x52],esp
00000099  1CA4              sbb al,0xa4
0000009B  A4                movsb
0000009C  A4                movsb
0000009D  A4                movsb
0000009E  4DA1A6A4A42FE158  mov rax,[qword 0xa48158e12fa4a4a6]
         -81A4
000000A8  A5                movsd
000000A9  A4                movsb
000000AA  A4                movsb
000000AB  2164D0AE          and [rax+rdx*8-0x52],esp
000000AF  1CA4              sbb al,0xa4
000000B1  A4                movsb
000000B2  A4                movsb
000000B3  A4                movsb
000000B4  4D                rex.wrb
000000B5  4BA5              movsq
000000B7  A4                movsb
000000B8  A4                movsb
000000B9  2F                db 0x2f
000000BA  E158              loope 0x114
000000BC  81A4A4B4A42164D0  and dword [rsp+0x6421a4b4],0xa41caed0
         -AE1CA4
000000C7  A4                movsb
000000C8  A4                movsb
000000C9  A4                movsb
000000CA  4D7DA5            o64 jnl 0x72
000000CD  A4                movsb
000000CE  A4                movsb
000000CF  2F                db 0x2f
000000D0  E158              loope 0x12a
000000D2  81A4A0A4A42164D0  and dword [rax+0x6421a4a4],0xa41caed0
         -AE1CA4
000000DD  A4                movsb
000000DE  A4                movsb
000000DF  A4                movsb
000000E0  4D                rex.wrb
000000E1  67A5              a32 movsd
000000E3  A4                movsb
000000E4  A4                movsb
000000E5  2F                db 0x2f
000000E6  E158              loope 0x140
000000E8  8124A4A4A42164    and dword [rsp],0x6421a4a4
000000EF  D1AE1CA4A4A4      shr dword [rsi-0x5b5b5be4],1
000000F5  A4                movsb
000000F6  4D09A5A4A42FE1    or [r13-0x1ed05b5c],r12
000000FD  58                pop rax
000000FE  81A4A4ACA42164D1  and dword [rsp+0x6421a4ac],0xa41caed1
         -AE1CA4
00000109  A4                movsb
0000010A  A4                movsb
0000010B  A4                movsb
0000010C  4D33A5A4A42FE1    xor r12,[r13-0x1ed05b5c]
00000113  58                pop rax
00000114  81A4A4A4E42164D1  and dword [rsp+0x6421e4a4],0xa41caed1
         -AE1CA4
0000011F  A4                movsb
00000120  A4                movsb
00000121  A4                movsb
00000122  4D25A5A4A42F      and rax,0x2fa4a4a5
00000128  E158              loope 0x182
0000012A  81A4A4E4A42164D0  and dword [rsp+0x6421a4e4],0xa41caed0
         -AE1CA4
00000135  A4                movsb
00000136  A4                movsb
00000137  A4                movsb
00000138  4DCF              iretq
0000013A  A5                movsd
0000013B  A4                movsb
0000013C  A4                movsb
0000013D  2F                db 0x2f
0000013E  E158              loope 0x198
00000140  27                db 0x27
00000141  448421            test [rcx],r12b
00000144  64D1AE1CA4A4A4    shr dword [fs:rsi-0x5b5b5be4],1
0000014B  A4                movsb
0000014C  4D                rex.wrb
0000014D  F3A5              rep movsd
0000014F  A4                movsb
00000150  A4                movsb
00000151  2F                db 0x2f
00000152  E158              loope 0x1ac
00000154  81A4A4A4B42164D1  and dword [rsp+0x6421b4a4],0xa41caed1
         -AE1CA4
0000015F  A4                movsb
00000160  A4                movsb
00000161  A4                movsb
00000162  4D                rex.wrb
00000163  E5A5              in eax,0xa5
00000165  A4                movsb
00000166  A4                movsb
00000167  2F                db 0x2f
00000168  E158              loope 0x1c2
0000016A  81A4A4A4842164D0  and dword [rsp+0x642184a4],0xa41caed0
         -AE1CA4
00000175  A4                movsb
00000176  A4                movsb
00000177  A4                movsb
00000178  4D                rex.wrb
00000179  8F                db 0x8f
0000017A  A5                movsd
0000017B  A4                movsb
0000017C  A4                movsb
0000017D  2F                db 0x2f
0000017E  E158              loope 0x1d8
00000180  27                db 0x27
00000181  44B421            mov spl,0x21
00000184  64D0AE1CA4A4A4    shr byte [fs:rsi-0x5b5b5be4],1
0000018B  A4                movsb
0000018C  4DB3A5            o64 mov r11b,0xa5
0000018F  A4                movsb
00000190  A4                movsb
00000191  2F                db 0x2f
00000192  E158              loope 0x1ec
00000194  81A4A4A0A42164D1  and dword [rsp+0x6421a4a0],0xa41caed1
         -AE1CA4
0000019F  A4                movsb
000001A0  A4                movsb
000001A1  A4                movsb
000001A2  4DA5              movsq
000001A4  A5                movsd
000001A5  A4                movsb
000001A6  A4                movsb
000001A7  2F                db 0x2f
000001A8  E158              loope 0x202
000001AA  81A4A4A5A42164D1  and dword [rsp+0x6421a4a5],0xa41caed1
         -AE1CA4
000001B5  A4                movsb
000001B6  A4                movsb
000001B7  A4                movsb
000001B8  4D                rex.wrb
000001B9  4FA4              o64 movsb
000001BB  A4                movsb
000001BC  A4                movsb
000001BD  2F                db 0x2f
000001BE  E158              loope 0x218
000001C0  81A4B4A4A42164D0  and dword [rsp+rsi*4+0x6421a4a4],0xa41caed0
         -AE1CA4
000001CB  A4                movsb
000001CC  A4                movsb
000001CD  A4                movsb
000001CE  4D71A4            o64 jno 0x175
000001D1  A4                movsb
000001D2  A4                movsb
000001D3  2F                db 0x2f
000001D4  E158              loope 0x22e
000001D6  81A4A6A4A42164D0  and dword [rsi+0x6421a4a4],0xa41caed0
         -AE1CA4
000001E1  A4                movsb
000001E2  A4                movsb
000001E3  A4                movsb
000001E4  4D1BA4A4A42FE158  sbb r12,[r12+0x58e12fa4]
000001EC  27                db 0x27
000001ED  44E421            in al,0x21
000001F0  64D0AE1CA4A4A4    shr byte [fs:rsi-0x5b5b5be4],1
000001F7  A4                movsb
000001F8  4D0FA4A4A42FE158  shld [r12+0x2158e12f],r12,0x64
         -2164
00000202  DCAE1CA4A4A4      fsubr qword [rsi-0x5b5b5be4]
00000208  A4                movsb
00000209  4D                rex.wrb
0000020A  3EA4              ds movsb
0000020C  A4                movsb
0000020D  A4                movsb
0000020E  2F                db 0x2f
0000020F  E158              loope 0x269
00000211  81A4A4A4AC2164D1  and dword [rsp+0x6421aca4],0xa41caed1
         -AE1CA4
0000021C  A4                movsb
0000021D  A4                movsb
0000021E  A4                movsb
0000021F  4D20A4A4A42FE158  o64 and [r12+0x58e12fa4],r12b
00000227  81A484A4A42164D0  and dword [rsp+rax*4+0x6421a4a4],0xa41ca3d0
         -A31CA4
00000232  A4                movsb
00000233  A4                movsb
00000234  A4                movsb
00000235  4F                rex.wrxb
00000236  D5                db 0xd5
00000237  2F                db 0x2f
00000238  E158              loope 0x292
0000023A  27                db 0x27
0000023B  44AC              lodsb
0000023D  2164D0A3          and [rax+rdx*8-0x5d],esp
00000241  1CA4              sbb al,0xa4
00000243  A4                movsb
00000244  A4                movsb
00000245  A4                movsb
00000246  4F                rex.wrxb
00000247  C4                db 0xc4
00000248  2F                db 0x2f
00000249  E158              loope 0x2a3
0000024B  81A424A4A42164D0  and dword [rsp+0x6421a4a4],0xa41ca3d0
         -A31CA4
00000256  A4                movsb
00000257  A4                movsb
00000258  A4                movsb
00000259  4FE92FE15827      jmp qword 0x2758e38e
0000025F  44A6              cmpsb
00000261  2164D1A3          and [rcx+rdx*8-0x5d],esp
00000265  1CA4              sbb al,0xa4
00000267  A4                movsb
00000268  A4                movsb
00000269  A4                movsb
0000026A  4F98              cdqe
0000026C  2F                db 0x2f
0000026D  E158              loope 0x2c7
0000026F  81A4A4A4A52164D1  and dword [rsp+0x6421a5a4],0xa41ca3d1
         -A31CA4
0000027A  A4                movsb
0000027B  A4                movsb
0000027C  A4                movsb
0000027D  4F8D2F            lea r13,[r15]
00000280  E158              loope 0x2da
00000282  27                db 0x27
00000283  44A5              movsd
00000285  2164D0A3          and [rax+rdx*8-0x5d],esp
00000289  1CA4              sbb al,0xa4
0000028B  A4                movsb
0000028C  A4                movsb
0000028D  A4                movsb
0000028E  4FBC2FE15881A4E4  mov r12,0xa4a4e4a48158e12f
         -A4A4
00000298  2164D1A3          and [rcx+rdx*8-0x5d],esp
0000029C  1CA4              sbb al,0xa4
0000029E  A4                movsb
0000029F  A4                movsb
000002A0  A4                movsb
000002A1  4F                rex.wrxb
000002A2  A1                db 0xa1
000002A3  1CA5              sbb al,0xa5
000002A5  A4                movsb
000002A6  A4                movsb
000002A7  A4                movsb
000002A8  F9                stc
000002A9  67                a32
