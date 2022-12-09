00000000  D32F              shr dword [rdi],cl
00000002  3EDA7568          fidiv dword [ds:rbp+0x68]
00000006  A9C5A95DDC        test eax,0xdc5da9c5
0000000B  AB                stosd
0000000C  65DC0520282020    fadd qword [rel gs:0x20202833]
00000013  A5                movsd
00000014  E055              loopne 0x6b
00000016  2A9820202020      sub bl,[rax+0x20202020]
0000001C  C9                leave
0000001D  A7                cmpsd
0000001E  2220              and ah,[rax]
00000020  20AB65DC0520      and [rbx+0x2005dc65],ch
00000026  2020              and [rax],ah
00000028  24A5              and al,0xa5
0000002A  E055              loopne 0x81
0000002C  2A9820202020      sub bl,[rax+0x20202020]
00000032  C9                leave
00000033  51                push rcx
00000034  2220              and ah,[rax]
00000036  20AB65DC0520      and [rbx+0x2005dc65],ch
0000003C  20A020A5E054      and [rax+0x54e0a520],ah
00000042  2A9820202020      sub bl,[rax+0x20202020]
00000048  C9                leave
00000049  7B22              jpo 0x6d
0000004B  2020              and [rax],ah
0000004D  AB                stosd
0000004E  65DC0520202220    fadd qword [rel gs:0x20222075]
00000055  A5                movsd
00000056  E055              loopne 0xad
00000058  2A9820202020      sub bl,[rax+0x20202020]
0000005E  C9                leave
0000005F  652220            and ah,[gs:rax]
00000062  20AB65DC0520      and [rbx+0x2005dc65],ch
00000068  2000              and [rax],al
0000006A  20A5E0542A98      and [rbp-0x67d5ab20],ah
00000070  2020              and [rax],ah
00000072  2020              and [rax],ah
00000074  C9                leave
00000075  0F                db 0x0f
00000076  2220              and ah,[rax]
00000078  20AB65DCA3C0      and [rbx-0x3f5c239b],ch
0000007E  24A5              and al,0xa5
00000080  E054              loopne 0xd6
00000082  2A9820202020      sub bl,[rax+0x20202020]
00000088  C9                leave
00000089  3B22              cmp esp,[rdx]
0000008B  2020              and [rax],ah
0000008D  AB                stosd
0000008E  65DC0520202022    fadd qword [rel gs:0x222020b5]
00000095  A5                movsd
00000096  E055              loopne 0xed
00000098  2A9820202020      sub bl,[rax+0x20202020]
0000009E  C9                leave
0000009F  25222020AB        and eax,0xab202022
000000A4  65DC0520212020    fadd qword [rel gs:0x202021cb]
000000AB  A5                movsd
000000AC  E054              loopne 0x102
000000AE  2A9820202020      sub bl,[rax+0x20202020]
000000B4  C9                leave
000000B5  CF                iret
000000B6  2120              and [rax],esp
000000B8  20AB65DC0520      and [rbx+0x2005dc65],ch
000000BE  2030              and [rax],dh
000000C0  20A5E0542A98      and [rbp-0x67d5ab20],ah
000000C6  2020              and [rax],ah
000000C8  2020              and [rax],ah
000000CA  C9                leave
000000CB  F9                stc
000000CC  2120              and [rax],esp
000000CE  20AB65DC0520      and [rbx+0x2005dc65],ch
000000D4  2420              and al,0x20
000000D6  20A5E0542A98      and [rbp-0x67d5ab20],ah
000000DC  2020              and [rax],ah
000000DE  2020              and [rax],ah
000000E0  C9                leave
000000E1  E321              jrcxz 0x104
000000E3  2020              and [rax],ah
000000E5  AB                stosd
000000E6  65DC05A0202020    fadd qword [rel gs:0x2020218d]
000000ED  A5                movsd
000000EE  E055              loopne 0x145
000000F0  2A9820202020      sub bl,[rax+0x20202020]
000000F6  C9                leave
000000F7  8D21              lea esp,[rcx]
000000F9  2020              and [rax],ah
000000FB  AB                stosd
000000FC  65DC0520202820    fadd qword [rel gs:0x20282123]
00000103  A5                movsd
00000104  E055              loopne 0x15b
00000106  2A9820202020      sub bl,[rax+0x20202020]
0000010C  C9                leave
0000010D  B721              mov bh,0x21
0000010F  2020              and [rax],ah
00000111  AB                stosd
00000112  65DC0520202060    fadd qword [rel gs:0x60202139]
00000119  A5                movsd
0000011A  E055              loopne 0x171
0000011C  2A9820202020      sub bl,[rax+0x20202020]
00000122  C9                leave
00000123  A1212020AB65DC05  mov eax,[qword 0x2005dc65ab202021]
         -20
0000012C  206020            and [rax+0x20],ah
0000012F  A5                movsd
00000130  E054              loopne 0x186
00000132  2A9820202020      sub bl,[rax+0x20202020]
00000138  C9                leave
00000139  4B2120            and [r8],rsp
0000013C  20AB65DCA3C0      and [rbx-0x3f5c239b],ch
00000142  00A5E0552A98      add [rbp-0x67d5aa20],ah
00000148  2020              and [rax],ah
0000014A  2020              and [rax],ah
0000014C  C9                leave
0000014D  7721              ja 0x170
0000014F  2020              and [rax],ah
00000151  AB                stosd
00000152  65DC0520202030    fadd qword [rel gs:0x30202179]
00000159  A5                movsd
0000015A  E055              loopne 0x1b1
0000015C  2A9820202020      sub bl,[rax+0x20202020]
00000162  C9                leave
00000163  61                db 0x61
00000164  2120              and [rax],esp
00000166  20AB65DC0520      and [rbx+0x2005dc65],ch
0000016C  2020              and [rax],ah
0000016E  00A5E0542A98      add [rbp-0x67d5ab20],ah
00000174  2020              and [rax],ah
00000176  2020              and [rax],ah
00000178  C9                leave
00000179  0B21              or esp,[rcx]
0000017B  2020              and [rax],ah
0000017D  AB                stosd
0000017E  65DCA3C030A5E0    fsub qword [gs:rbx-0x1f5acf40]
00000185  54                push rsp
00000186  2A9820202020      sub bl,[rax+0x20202020]
0000018C  C9                leave
0000018D  37                db 0x37
0000018E  2120              and [rax],esp
00000190  20AB65DC0520      and [rbx+0x2005dc65],ch
00000196  202420            and [rax],ah
00000199  A5                movsd
0000019A  E055              loopne 0x1f1
0000019C  2A9820202020      sub bl,[rax+0x20202020]
000001A2  C9                leave
000001A3  2121              and [rcx],esp
000001A5  2020              and [rax],ah
000001A7  AB                stosd
000001A8  65DC0520202120    fadd qword [rel gs:0x202121cf]
000001AF  A5                movsd
000001B0  E055              loopne 0x207
000001B2  2A9820202020      sub bl,[rax+0x20202020]
000001B8  C9                leave
000001B9  CB                retf
000001BA  2020              and [rax],ah
000001BC  20AB65DC0520      and [rbx+0x2005dc65],ch
000001C2  3020              xor [rax],ah
000001C4  20A5E0542A98      and [rbp-0x67d5ab20],ah
000001CA  2020              and [rax],ah
000001CC  2020              and [rax],ah
000001CE  C9                leave
000001CF  F5                cmc
000001D0  2020              and [rax],ah
000001D2  20AB65DC0520      and [rbx+0x2005dc65],ch
000001D8  2220              and ah,[rax]
000001DA  20A5E0542A98      and [rbp-0x67d5ab20],ah
000001E0  2020              and [rax],ah
000001E2  2020              and [rax],ah
000001E4  C9                leave
000001E5  9F                lahf
000001E6  2020              and [rax],ah
000001E8  20AB65DCA3C0      and [rbx-0x3f5c239b],ch
000001EE  60                db 0x60
000001EF  A5                movsd
000001F0  E054              loopne 0x246
000001F2  2A9820202020      sub bl,[rax+0x20202020]
000001F8  C9                leave
000001F9  8B20              mov esp,[rax]
000001FB  2020              and [rax],ah
000001FD  AB                stosd
000001FE  65DCA5E0582A98    fsub qword [gs:rbp-0x67d5a720]
00000205  2020              and [rax],ah
00000207  2020              and [rax],ah
00000209  C9                leave
0000020A  BA202020AB        mov edx,0xab202020
0000020F  65DC0520202028    fadd qword [rel gs:0x28202236]
00000216  A5                movsd
00000217  E055              loopne 0x26e
00000219  2A9820202020      sub bl,[rax+0x20202020]
0000021F  C9                leave
00000220  A4                movsb
00000221  2020              and [rax],ah
00000223  20AB65DC0520      and [rbx+0x2005dc65],ch
00000229  0020              add [rax],ah
0000022B  20A5E0542798      and [rbp-0x67d8ab20],ah
00000231  2020              and [rax],ah
00000233  2020              and [rax],ah
00000235  CB                retf
00000236  51                push rcx
00000237  AB                stosd
00000238  65DCA3C028A5E0    fsub qword [gs:rbx-0x1f5ad740]
0000023F  54                push rsp
00000240  27                db 0x27
00000241  98                cwde
00000242  2020              and [rax],ah
00000244  2020              and [rax],ah
00000246  CB                retf
00000247  40AB              stosd
00000249  65DC0520A02020    fadd qword [rel gs:0x2020a270]
00000250  A5                movsd
00000251  E054              loopne 0x2a7
00000253  27                db 0x27
00000254  98                cwde
00000255  2020              and [rax],ah
00000257  2020              and [rax],ah
00000259  CB                retf
0000025A  6D                insd
0000025B  AB                stosd
0000025C  65DCA3C022A5E0    fsub qword [gs:rbx-0x1f5add40]
00000263  55                push rbp
00000264  27                db 0x27
00000265  98                cwde
00000266  2020              and [rax],ah
00000268  2020              and [rax],ah
0000026A  CB                retf
0000026B  1CAB              sbb al,0xab
0000026D  65DC0520202021    fadd qword [rel gs:0x21202294]
00000274  A5                movsd
00000275  E055              loopne 0x2cc
00000277  27                db 0x27
00000278  98                cwde
00000279  2020              and [rax],ah
0000027B  2020              and [rax],ah
0000027D  CB                retf
0000027E  09AB65DCA3C0      or [rbx-0x3f5c239b],ebp
00000284  21A5E0542798      and [rbp-0x67d8ab20],esp
0000028A  2020              and [rax],ah
0000028C  2020              and [rax],ah
0000028E  CB                retf
0000028F  38AB65DC0520      cmp [rbx+0x2005dc65],ch
00000295  60                db 0x60
00000296  2020              and [rax],ah
00000298  A5                movsd
00000299  E055              loopne 0x2f0
0000029B  27                db 0x27
0000029C  98                cwde
0000029D  2020              and [rax],ah
0000029F  2020              and [rax],ah
000002A1  CB                retf
000002A2  2598212020        and eax,0x20202198
000002A7  207DE3            and [rbp-0x1d],bh
