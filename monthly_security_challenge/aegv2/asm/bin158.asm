00000000  D22E              shr byte [rsi],cl
00000002  3F                db 0x3f
00000003  DB                db 0xdb
00000004  7469              jz 0x6f
00000006  A8C4              test al,0xc4
00000008  A85C              test al,0x5c
0000000A  DD                db 0xdd
0000000B  AA                stosb
0000000C  64DD0421          fld qword [fs:rcx]
00000010  2921              sub [rcx],esp
00000012  21A4E1542B9921    and [rcx+0x21992b54],esp
00000019  2121              and [rcx],esp
0000001B  21C8              and eax,ecx
0000001D  A6                cmpsb
0000001E  2321              and esp,[rcx]
00000020  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000026  2121              and [rcx],esp
00000028  25A4E1542B        and eax,0x2b54e1a4
0000002D  99                cdq
0000002E  2121              and [rcx],esp
00000030  2121              and [rcx],esp
00000032  C8502321          enter 0x2350,0x21
00000036  21AA64DD0421      and [rdx+0x2104dd64],ebp
0000003C  21A121A4E155      and [rcx+0x55e1a421],esp
00000042  2B9921212121      sub ebx,[rcx+0x21212121]
00000048  C87A2321          enter 0x237a,0x21
0000004C  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000052  2123              and [rbx],esp
00000054  21A4E1542B9921    and [rcx+0x21992b54],esp
0000005B  2121              and [rcx],esp
0000005D  21C8              and eax,ecx
0000005F  642321            and esp,[fs:rcx]
00000062  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000068  2101              and [rcx],eax
0000006A  21A4E1552B9921    and [rcx+0x21992b55],esp
00000071  2121              and [rcx],esp
00000073  21C8              and eax,ecx
00000075  0E                db 0x0e
00000076  2321              and esp,[rcx]
00000078  21AA64DDA2C1      and [rdx-0x3e5d229c],ebp
0000007E  25A4E1552B        and eax,0x2b55e1a4
00000083  99                cdq
00000084  2121              and [rcx],esp
00000086  2121              and [rcx],esp
00000088  C83A2321          enter 0x233a,0x21
0000008C  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000092  2121              and [rcx],esp
00000094  23A4E1542B9921    and esp,[rcx+0x21992b54]
0000009B  2121              and [rcx],esp
0000009D  21C8              and eax,ecx
0000009F  2423              and al,0x23
000000A1  2121              and [rcx],esp
000000A3  AA                stosb
000000A4  64DD0421          fld qword [fs:rcx]
000000A8  2021              and [rcx],ah
000000AA  21A4E1552B9921    and [rcx+0x21992b55],esp
000000B1  2121              and [rcx],esp
000000B3  21C8              and eax,ecx
000000B5  CE                db 0xce
000000B6  2021              and [rcx],ah
000000B8  21AA64DD0421      and [rdx+0x2104dd64],ebp
000000BE  2131              and [rcx],esi
000000C0  21A4E1552B9921    and [rcx+0x21992b55],esp
000000C7  2121              and [rcx],esp
000000C9  21C8              and eax,ecx
000000CB  F8                clc
000000CC  2021              and [rcx],ah
000000CE  21AA64DD0421      and [rdx+0x2104dd64],ebp
000000D4  252121A4E1        and eax,0xe1a42121
000000D9  55                push rbp
000000DA  2B9921212121      sub ebx,[rcx+0x21212121]
000000E0  C8E22021          enter 0x20e2,0x21
000000E4  21AA64DD04A1      and [rdx-0x5efb229c],ebp
000000EA  2121              and [rcx],esp
000000EC  21A4E1542B9921    and [rcx+0x21992b54],esp
000000F3  2121              and [rcx],esp
000000F5  21C8              and eax,ecx
000000F7  8C20              mov [rax],fs
000000F9  2121              and [rcx],esp
000000FB  AA                stosb
000000FC  64DD0421          fld qword [fs:rcx]
00000100  2129              and [rcx],ebp
00000102  21A4E1542B9921    and [rcx+0x21992b54],esp
00000109  2121              and [rcx],esp
0000010B  21C8              and eax,ecx
0000010D  B620              mov dh,0x20
0000010F  2121              and [rcx],esp
00000111  AA                stosb
00000112  64DD0421          fld qword [fs:rcx]
00000116  2121              and [rcx],esp
00000118  61                db 0x61
00000119  A4                movsb
0000011A  E154              loope 0x170
0000011C  2B9921212121      sub ebx,[rcx+0x21212121]
00000122  C8A02021          enter 0x20a0,0x21
00000126  21AA64DD0421      and [rdx+0x2104dd64],ebp
0000012C  216121            and [rcx+0x21],esp
0000012F  A4                movsb
00000130  E155              loope 0x187
00000132  2B9921212121      sub ebx,[rcx+0x21212121]
00000138  C84A2021          enter 0x204a,0x21
0000013C  21AA64DDA2C1      and [rdx-0x3e5d229c],ebp
00000142  01A4E1542B9921    add [rcx+0x21992b54],esp
00000149  2121              and [rcx],esp
0000014B  21C8              and eax,ecx
0000014D  7620              jna 0x16f
0000014F  2121              and [rcx],esp
00000151  AA                stosb
00000152  64DD0421          fld qword [fs:rcx]
00000156  2121              and [rcx],esp
00000158  31A4E1542B9921    xor [rcx+0x21992b54],esp
0000015F  2121              and [rcx],esp
00000161  21C8              and eax,ecx
00000163  60                db 0x60
00000164  2021              and [rcx],ah
00000166  21AA64DD0421      and [rdx+0x2104dd64],ebp
0000016C  2121              and [rcx],esp
0000016E  01A4E1552B9921    add [rcx+0x21992b55],esp
00000175  2121              and [rcx],esp
00000177  21C8              and eax,ecx
00000179  0A20              or ah,[rax]
0000017B  2121              and [rcx],esp
0000017D  AA                stosb
0000017E  64DDA2C131A4E1    frstor [fs:rdx-0x1e5bce3f]
00000185  55                push rbp
00000186  2B9921212121      sub ebx,[rcx+0x21212121]
0000018C  C8362021          enter 0x2036,0x21
00000190  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000196  212521A4E154      and [rel 0x54e1a5bd],esp
0000019C  2B9921212121      sub ebx,[rcx+0x21212121]
000001A2  C8202021          enter 0x2020,0x21
000001A6  21AA64DD0421      and [rdx+0x2104dd64],ebp
000001AC  2120              and [rax],esp
000001AE  21A4E1542B9921    and [rcx+0x21992b54],esp
000001B5  2121              and [rcx],esp
000001B7  21C8              and eax,ecx
000001B9  CA2121            retf 0x2121
000001BC  21AA64DD0421      and [rdx+0x2104dd64],ebp
000001C2  3121              xor [rcx],esp
000001C4  21A4E1552B9921    and [rcx+0x21992b55],esp
000001CB  2121              and [rcx],esp
000001CD  21C8              and eax,ecx
000001CF  F4                hlt
000001D0  2121              and [rcx],esp
000001D2  21AA64DD0421      and [rdx+0x2104dd64],ebp
000001D8  2321              and esp,[rcx]
000001DA  21A4E1552B9921    and [rcx+0x21992b55],esp
000001E1  2121              and [rcx],esp
000001E3  21C8              and eax,ecx
000001E5  9E                sahf
000001E6  2121              and [rcx],esp
000001E8  21AA64DDA2C1      and [rdx-0x3e5d229c],ebp
000001EE  61                db 0x61
000001EF  A4                movsb
000001F0  E155              loope 0x247
000001F2  2B9921212121      sub ebx,[rcx+0x21212121]
000001F8  C88A2121          enter 0x218a,0x21
000001FC  21AA64DDA4E1      and [rdx-0x1e5b229c],ebp
00000202  59                pop rcx
00000203  2B9921212121      sub ebx,[rcx+0x21212121]
00000209  C8BB2121          enter 0x21bb,0x21
0000020D  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000213  2121              and [rcx],esp
00000215  29A4E1542B9921    sub [rcx+0x21992b54],esp
0000021C  2121              and [rcx],esp
0000021E  21C8              and eax,ecx
00000220  A5                movsd
00000221  2121              and [rcx],esp
00000223  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000229  0121              add [rcx],esp
0000022B  21A4E155269921    and [rcx+0x21992655],esp
00000232  2121              and [rcx],esp
00000234  21CA              and edx,ecx
00000236  50                push rax
00000237  AA                stosb
00000238  64DDA2C129A4E1    frstor [fs:rdx-0x1e5bd63f]
0000023F  55                push rbp
00000240  2699              es cdq
00000242  2121              and [rcx],esp
00000244  2121              and [rcx],esp
00000246  CA41AA            retf 0xaa41
00000249  64DD0421          fld qword [fs:rcx]
0000024D  A12121A4E1552699  mov eax,[qword 0x21992655e1a42121]
         -21
00000256  2121              and [rcx],esp
00000258  21CA              and edx,ecx
0000025A  6C                insb
0000025B  AA                stosb
0000025C  64DDA2C123A4E1    frstor [fs:rdx-0x1e5bdc3f]
00000263  54                push rsp
00000264  2699              es cdq
00000266  2121              and [rcx],esp
00000268  2121              and [rcx],esp
0000026A  CA1DAA            retf 0xaa1d
0000026D  64DD0421          fld qword [fs:rcx]
00000271  2121              and [rcx],esp
00000273  20A4E154269921    and [rcx+0x21992654],ah
0000027A  2121              and [rcx],esp
0000027C  21CA              and edx,ecx
0000027E  08AA64DDA2C1      or [rdx-0x3e5d229c],ch
00000284  20A4E155269921    and [rcx+0x21992655],ah
0000028B  2121              and [rcx],esp
0000028D  21CA              and edx,ecx
0000028F  39AA64DD0421      cmp [rdx+0x2104dd64],ebp
00000295  61                db 0x61
00000296  2121              and [rcx],esp
00000298  A4                movsb
00000299  E154              loope 0x2ef
0000029B  2699              es cdq
0000029D  2121              and [rcx],esp
0000029F  2121              and [rcx],esp
000002A1  CA2499            retf 0x9924
000002A4  2021              and [rcx],ah
000002A6  2121              and [rcx],esp
000002A8  7CE2              jl 0x28c
