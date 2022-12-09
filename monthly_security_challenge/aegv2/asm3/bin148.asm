00000000  D32F              shr dword [rdi],cl
00000002  3EDA7568          fidiv dword [ds:rbp+0x68]
00000006  A9C5A95DDC        test eax,0xdc5da9c5
0000000B  AB                stosd
0000000C  65DCA3C060A5E0    fsub qword [gs:rbx-0x1f5a9f40]
00000013  54                push rsp
00000014  2A9820202020      sub bl,[rax+0x20202020]
0000001A  C9                leave
0000001B  A9222020AB        test eax,0xab202022
00000020  65DC0520202000    fadd qword [rel gs:0x202047]
00000027  A5                movsd
00000028  E055              loopne 0x7f
0000002A  2A9820202020      sub bl,[rax+0x20202020]
00000030  C9                leave
00000031  53                push rbx
00000032  2220              and ah,[rax]
00000034  20AB65DC0520      and [rbx+0x2005dc65],ch
0000003A  206020            and [rax+0x20],ah
0000003D  A5                movsd
0000003E  E054              loopne 0x94
00000040  2A9820202020      sub bl,[rax+0x20202020]
00000046  C9                leave
00000047  7D22              jnl 0x6b
00000049  2020              and [rax],ah
0000004B  AB                stosd
0000004C  65DC0520202021    fadd qword [rel gs:0x21202073]
00000053  A5                movsd
00000054  E055              loopne 0xab
00000056  2A9820202020      sub bl,[rax+0x20202020]
0000005C  C9                leave
0000005D  672220            and ah,[eax]
00000060  20AB65DCA3C0      and [rbx-0x3f5c239b],ch
00000066  21A5E0542A98      and [rbp-0x67d5ab20],esp
0000006C  2020              and [rax],ah
0000006E  2020              and [rax],ah
00000070  C9                leave
00000071  1322              adc esp,[rdx]
00000073  2020              and [rax],ah
00000075  AB                stosd
00000076  65DC0520202030    fadd qword [rel gs:0x3020209d]
0000007D  A5                movsd
0000007E  E054              loopne 0xd4
00000080  2A9820202020      sub bl,[rax+0x20202020]
00000086  C9                leave
00000087  3D222020AB        cmp eax,0xab202022
0000008C  65DCA3C022A5E0    fsub qword [gs:rbx-0x1f5add40]
00000093  54                push rsp
00000094  2A9820202020      sub bl,[rax+0x20202020]
0000009A  C9                leave
0000009B  2922              sub [rdx],esp
0000009D  2020              and [rax],ah
0000009F  AB                stosd
000000A0  65DC0520200020    fadd qword [rel gs:0x200020c7]
000000A7  A5                movsd
000000A8  E055              loopne 0xff
000000AA  2A9820202020      sub bl,[rax+0x20202020]
000000B0  C9                leave
000000B1  D321              shl dword [rcx],cl
000000B3  2020              and [rax],ah
000000B5  AB                stosd
000000B6  65DC0520202820    fadd qword [rel gs:0x202820dd]
000000BD  A5                movsd
000000BE  E055              loopne 0x115
000000C0  2A9820202020      sub bl,[rax+0x20202020]
000000C6  C9                leave
000000C7  FD                std
000000C8  2120              and [rax],esp
000000CA  20AB65DC0520      and [rbx+0x2005dc65],ch
000000D0  2020              and [rax],ah
000000D2  60                db 0x60
000000D3  A5                movsd
000000D4  E055              loopne 0x12b
000000D6  2A9820202020      sub bl,[rax+0x20202020]
000000DC  C9                leave
000000DD  E721              out 0x21,eax
000000DF  2020              and [rax],ah
000000E1  AB                stosd
000000E2  65DC05A0202020    fadd qword [rel gs:0x20202189]
000000E9  A5                movsd
000000EA  E055              loopne 0x141
000000EC  2A9820202020      sub bl,[rax+0x20202020]
000000F2  C9                leave
000000F3  91                xchg eax,ecx
000000F4  2120              and [rax],esp
000000F6  20AB65DC0520      and [rbx+0x2005dc65],ch
000000FC  2020              and [rax],ah
000000FE  24A5              and al,0xa5
00000100  E054              loopne 0x156
00000102  2A9820202020      sub bl,[rax+0x20202020]
00000108  C9                leave
00000109  BB212020AB        mov ebx,0xab202021
0000010E  65DC0520A02020    fadd qword [rel gs:0x2020a135]
00000115  A5                movsd
00000116  E054              loopne 0x16c
00000118  2A9820202020      sub bl,[rax+0x20202020]
0000011E  C9                leave
0000011F  A5                movsd
00000120  2120              and [rax],esp
00000122  20AB65DCA3C0      and [rbx-0x3f5c239b],ch
00000128  30A5E0552A98      xor [rbp-0x67d5aa20],ah
0000012E  2020              and [rax],ah
00000130  2020              and [rax],ah
00000132  C9                leave
00000133  51                push rcx
00000134  2120              and [rax],esp
00000136  20AB65DCA3C0      and [rbx-0x3f5c239b],ch
0000013C  28A5E0542A98      sub [rbp-0x67d5ab20],ah
00000142  2020              and [rax],ah
00000144  2020              and [rax],ah
00000146  C9                leave
00000147  7D21              jnl 0x16a
00000149  2020              and [rax],ah
0000014B  AB                stosd
0000014C  65DCA3C024A5E0    fsub qword [gs:rbx-0x1f5adb40]
00000153  54                push rsp
00000154  2A9820202020      sub bl,[rax+0x20202020]
0000015A  C9                leave
0000015B  69212020AB65      imul esp,[rcx],dword 0x65ab2020
00000161  DC0520242020      fadd qword [rel 0x20202587]
00000167  A5                movsd
00000168  E054              loopne 0x1be
0000016A  2A9820202020      sub bl,[rax+0x20202020]
00000170  C9                leave
00000171  1321              adc esp,[rcx]
00000173  2020              and [rax],ah
00000175  AB                stosd
00000176  65DCA5E0592A98    fsub qword [gs:rbp-0x67d5a620]
0000017D  2020              and [rax],ah
0000017F  2020              and [rax],ah
00000181  C9                leave
00000182  0221              add ah,[rcx]
00000184  2020              and [rax],ah
00000186  AB                stosd
00000187  65DC0520002020    fadd qword [rel gs:0x202001ae]
0000018E  A5                movsd
0000018F  E054              loopne 0x1e5
00000191  2A9820202020      sub bl,[rax+0x20202020]
00000197  C9                leave
00000198  2C21              sub al,0x21
0000019A  2020              and [rax],ah
0000019C  AB                stosd
0000019D  65DC0520202022    fadd qword [rel gs:0x222021c4]
000001A4  A5                movsd
000001A5  E055              loopne 0x1fc
000001A7  2A9820202020      sub bl,[rax+0x20202020]
000001AD  C9                leave
000001AE  D6                salc
000001AF  2020              and [rax],ah
000001B1  20AB65DC0520      and [rbx+0x2005dc65],ch
000001B7  202420            and [rax],ah
000001BA  A5                movsd
000001BB  E055              loopne 0x212
000001BD  2A9820202020      sub bl,[rax+0x20202020]
000001C3  C9                leave
000001C4  C02020            shl byte [rax],byte 0x20
000001C7  20AB65DC0520      and [rbx+0x2005dc65],ch
000001CD  2020              and [rax],ah
000001CF  28A5E0542A98      sub [rbp-0x67d5ab20],ah
000001D5  2020              and [rax],ah
000001D7  2020              and [rax],ah
000001D9  C9                leave
000001DA  EA                db 0xea
000001DB  2020              and [rax],ah
000001DD  20AB65DC0520      and [rbx+0x2005dc65],ch
000001E3  2030              and [rax],dh
000001E5  20A5E0542A98      and [rbp-0x67d5ab20],ah
000001EB  2020              and [rax],ah
000001ED  2020              and [rax],ah
000001EF  C9                leave
000001F0  94                xchg eax,esp
000001F1  2020              and [rax],ah
000001F3  20AB65DC0520      and [rbx+0x2005dc65],ch
000001F9  2022              and [rdx],ah
000001FB  20A5E0542A98      and [rbp-0x67d5ab20],ah
00000201  2020              and [rax],ah
00000203  2020              and [rax],ah
00000205  C9                leave
00000206  BE202020AB        mov esi,0xab202020
0000020B  65DC0520302020    fadd qword [rel gs:0x20203232]
00000212  A5                movsd
00000213  E055              loopne 0x26a
00000215  2A9820202020      sub bl,[rax+0x20202020]
0000021B  C9                leave
0000021C  A820              test al,0x20
0000021E  2020              and [rax],ah
00000220  AB                stosd
00000221  65DC0520282020    fadd qword [rel gs:0x20202a48]
00000228  A5                movsd
00000229  E055              loopne 0x280
0000022B  27                db 0x27
0000022C  98                cwde
0000022D  2020              and [rax],ah
0000022F  2020              and [rax],ah
00000231  CB                retf
00000232  55                push rbp
00000233  AB                stosd
00000234  65DC0520202120    fadd qword [rel gs:0x2021225b]
0000023B  A5                movsd
0000023C  E055              loopne 0x293
0000023E  27                db 0x27
0000023F  98                cwde
00000240  2020              and [rax],ah
00000242  2020              and [rax],ah
00000244  CB                retf
00000245  42AB              stosd
00000247  65DCA3C000A5E0    fsub qword [gs:rbx-0x1f5aff40]
0000024E  55                push rbp
0000024F  27                db 0x27
00000250  98                cwde
00000251  2020              and [rax],ah
00000253  2020              and [rax],ah
00000255  CB                retf
00000256  71AB              jno 0x203
00000258  65DC0520222020    fadd qword [rel gs:0x2020247f]
0000025F  A5                movsd
00000260  E054              loopne 0x2b6
00000262  27                db 0x27
00000263  98                cwde
00000264  2020              and [rax],ah
00000266  2020              and [rax],ah
00000268  CB                retf
00000269  1E                db 0x1e
0000026A  AB                stosd
0000026B  65DC0520602020    fadd qword [rel gs:0x20206292]
00000272  A5                movsd
00000273  E054              loopne 0x2c9
00000275  27                db 0x27
00000276  98                cwde
00000277  2020              and [rax],ah
00000279  2020              and [rax],ah
0000027B  CB                retf
0000027C  0BAB65DC0520      or ebp,[rbx+0x2005dc65]
00000282  2120              and [rax],esp
00000284  20A5E0552798      and [rbp-0x67d8aa20],ah
0000028A  2020              and [rax],ah
0000028C  2020              and [rax],ah
0000028E  CB                retf
0000028F  38AB65DC0520      cmp [rbx+0x2005dc65],ch
00000295  20A020A5E055      and [rax+0x55e0a520],ah
0000029B  27                db 0x27
0000029C  98                cwde
0000029D  2020              and [rax],ah
0000029F  2020              and [rax],ah
000002A1  CB                retf
000002A2  2598212020        and eax,0x20202198
000002A7  20                db 0x20
000002A8  7D                db 0x7d
