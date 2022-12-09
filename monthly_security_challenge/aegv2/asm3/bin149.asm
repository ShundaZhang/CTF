00000000  D22E              shr byte [rsi],cl
00000002  3F                db 0x3f
00000003  DB                db 0xdb
00000004  7469              jz 0x6f
00000006  A8C4              test al,0xc4
00000008  A85C              test al,0x5c
0000000A  DD                db 0xdd
0000000B  AA                stosb
0000000C  64DDA2C161A4E1    frstor [fs:rdx-0x1e5b9e3f]
00000013  55                push rbp
00000014  2B9921212121      sub ebx,[rcx+0x21212121]
0000001A  C8A82321          enter 0x23a8,0x21
0000001E  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000024  2121              and [rcx],esp
00000026  01A4E1542B9921    add [rcx+0x21992b54],esp
0000002D  2121              and [rcx],esp
0000002F  21C8              and eax,ecx
00000031  52                push rdx
00000032  2321              and esp,[rcx]
00000034  21AA64DD0421      and [rdx+0x2104dd64],ebp
0000003A  216121            and [rcx+0x21],esp
0000003D  A4                movsb
0000003E  E155              loope 0x95
00000040  2B9921212121      sub ebx,[rcx+0x21212121]
00000046  C87C2321          enter 0x237c,0x21
0000004A  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000050  2121              and [rcx],esp
00000052  20A4E1542B9921    and [rcx+0x21992b54],ah
00000059  2121              and [rcx],esp
0000005B  21C8              and eax,ecx
0000005D  662321            and sp,[rcx]
00000060  21AA64DDA2C1      and [rdx-0x3e5d229c],ebp
00000066  20A4E1552B9921    and [rcx+0x21992b55],ah
0000006D  2121              and [rcx],esp
0000006F  21C8              and eax,ecx
00000071  1223              adc ah,[rbx]
00000073  2121              and [rcx],esp
00000075  AA                stosb
00000076  64DD0421          fld qword [fs:rcx]
0000007A  2121              and [rcx],esp
0000007C  31A4E1552B9921    xor [rcx+0x21992b55],esp
00000083  2121              and [rcx],esp
00000085  21C8              and eax,ecx
00000087  3C23              cmp al,0x23
00000089  2121              and [rcx],esp
0000008B  AA                stosb
0000008C  64DDA2C123A4E1    frstor [fs:rdx-0x1e5bdc3f]
00000093  55                push rbp
00000094  2B9921212121      sub ebx,[rcx+0x21212121]
0000009A  C8282321          enter 0x2328,0x21
0000009E  21AA64DD0421      and [rdx+0x2104dd64],ebp
000000A4  2101              and [rcx],eax
000000A6  21A4E1542B9921    and [rcx+0x21992b54],esp
000000AD  2121              and [rcx],esp
000000AF  21C8              and eax,ecx
000000B1  D220              shl byte [rax],cl
000000B3  2121              and [rcx],esp
000000B5  AA                stosb
000000B6  64DD0421          fld qword [fs:rcx]
000000BA  2129              and [rcx],ebp
000000BC  21A4E1542B9921    and [rcx+0x21992b54],esp
000000C3  2121              and [rcx],esp
000000C5  21C8              and eax,ecx
000000C7  FC                cld
000000C8  2021              and [rcx],ah
000000CA  21AA64DD0421      and [rdx+0x2104dd64],ebp
000000D0  2121              and [rcx],esp
000000D2  61                db 0x61
000000D3  A4                movsb
000000D4  E154              loope 0x12a
000000D6  2B9921212121      sub ebx,[rcx+0x21212121]
000000DC  C8E62021          enter 0x20e6,0x21
000000E0  21AA64DD04A1      and [rdx-0x5efb229c],ebp
000000E6  2121              and [rcx],esp
000000E8  21A4E1542B9921    and [rcx+0x21992b54],esp
000000EF  2121              and [rcx],esp
000000F1  21C8              and eax,ecx
000000F3  90                nop
000000F4  2021              and [rcx],ah
000000F6  21AA64DD0421      and [rdx+0x2104dd64],ebp
000000FC  2121              and [rcx],esp
000000FE  25A4E1552B        and eax,0x2b55e1a4
00000103  99                cdq
00000104  2121              and [rcx],esp
00000106  2121              and [rcx],esp
00000108  C8BA2021          enter 0x20ba,0x21
0000010C  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000112  A12121A4E1552B99  mov eax,[qword 0x21992b55e1a42121]
         -21
0000011B  2121              and [rcx],esp
0000011D  21C8              and eax,ecx
0000011F  A4                movsb
00000120  2021              and [rcx],ah
00000122  21AA64DDA2C1      and [rdx-0x3e5d229c],ebp
00000128  31A4E1542B9921    xor [rcx+0x21992b54],esp
0000012F  2121              and [rcx],esp
00000131  21C8              and eax,ecx
00000133  50                push rax
00000134  2021              and [rcx],ah
00000136  21AA64DDA2C1      and [rdx-0x3e5d229c],ebp
0000013C  29A4E1552B9921    sub [rcx+0x21992b55],esp
00000143  2121              and [rcx],esp
00000145  21C8              and eax,ecx
00000147  7C20              jl 0x169
00000149  2121              and [rcx],esp
0000014B  AA                stosb
0000014C  64DDA2C125A4E1    frstor [fs:rdx-0x1e5bda3f]
00000153  55                push rbp
00000154  2B9921212121      sub ebx,[rcx+0x21212121]
0000015A  C8682021          enter 0x2068,0x21
0000015E  21AA64DD0421      and [rdx+0x2104dd64],ebp
00000164  252121A4E1        and eax,0xe1a42121
00000169  55                push rbp
0000016A  2B9921212121      sub ebx,[rcx+0x21212121]
00000170  C8122021          enter 0x2012,0x21
00000174  21AA64DDA4E1      and [rdx-0x1e5b229c],ebp
0000017A  58                pop rax
0000017B  2B9921212121      sub ebx,[rcx+0x21212121]
00000181  C8032021          enter 0x2003,0x21
00000185  21AA64DD0421      and [rdx+0x2104dd64],ebp
0000018B  0121              add [rcx],esp
0000018D  21A4E1552B9921    and [rcx+0x21992b55],esp
00000194  2121              and [rcx],esp
00000196  21C8              and eax,ecx
00000198  2D202121AA        sub eax,0xaa212120
0000019D  64DD0421          fld qword [fs:rcx]
000001A1  2121              and [rcx],esp
000001A3  23A4E1542B9921    and esp,[rcx+0x21992b54]
000001AA  2121              and [rcx],esp
000001AC  21C8              and eax,ecx
000001AE  D7                xlatb
000001AF  2121              and [rcx],esp
000001B1  21AA64DD0421      and [rdx+0x2104dd64],ebp
000001B7  212521A4E154      and [rel 0x54e1a5de],esp
000001BD  2B9921212121      sub ebx,[rcx+0x21212121]
000001C3  C8C12121          enter 0x21c1,0x21
000001C7  21AA64DD0421      and [rdx+0x2104dd64],ebp
000001CD  2121              and [rcx],esp
000001CF  29A4E1552B9921    sub [rcx+0x21992b55],esp
000001D6  2121              and [rcx],esp
000001D8  21C8              and eax,ecx
000001DA  EB21              jmp short 0x1fd
000001DC  2121              and [rcx],esp
000001DE  AA                stosb
000001DF  64DD0421          fld qword [fs:rcx]
000001E3  2131              and [rcx],esi
000001E5  21A4E1552B9921    and [rcx+0x21992b55],esp
000001EC  2121              and [rcx],esp
000001EE  21C8              and eax,ecx
000001F0  95                xchg eax,ebp
000001F1  2121              and [rcx],esp
000001F3  21AA64DD0421      and [rdx+0x2104dd64],ebp
000001F9  2123              and [rbx],esp
000001FB  21A4E1552B9921    and [rcx+0x21992b55],esp
00000202  2121              and [rcx],esp
00000204  21C8              and eax,ecx
00000206  BF212121AA        mov edi,0xaa212121
0000020B  64DD0421          fld qword [fs:rcx]
0000020F  3121              xor [rcx],esp
00000211  21A4E1542B9921    and [rcx+0x21992b54],esp
00000218  2121              and [rcx],esp
0000021A  21C8              and eax,ecx
0000021C  A9212121AA        test eax,0xaa212121
00000221  64DD0421          fld qword [fs:rcx]
00000225  2921              sub [rcx],esp
00000227  21A4E154269921    and [rcx+0x21992654],esp
0000022E  2121              and [rcx],esp
00000230  21CA              and edx,ecx
00000232  54                push rsp
00000233  AA                stosb
00000234  64DD0421          fld qword [fs:rcx]
00000238  2120              and [rax],esp
0000023A  21A4E154269921    and [rcx+0x21992654],esp
00000241  2121              and [rcx],esp
00000243  21CA              and edx,ecx
00000245  43AA              stosb
00000247  64DDA2C101A4E1    frstor [fs:rdx-0x1e5bfe3f]
0000024E  54                push rsp
0000024F  2699              es cdq
00000251  2121              and [rcx],esp
00000253  2121              and [rcx],esp
00000255  CA70AA            retf 0xaa70
00000258  64DD0421          fld qword [fs:rcx]
0000025C  2321              and esp,[rcx]
0000025E  21A4E155269921    and [rcx+0x21992655],esp
00000265  2121              and [rcx],esp
00000267  21CA              and edx,ecx
00000269  1F                db 0x1f
0000026A  AA                stosb
0000026B  64DD0421          fld qword [fs:rcx]
0000026F  61                db 0x61
00000270  2121              and [rcx],esp
00000272  A4                movsb
00000273  E155              loope 0x2ca
00000275  2699              es cdq
00000277  2121              and [rcx],esp
00000279  2121              and [rcx],esp
0000027B  CA0AAA            retf 0xaa0a
0000027E  64DD0421          fld qword [fs:rcx]
00000282  2021              and [rcx],ah
00000284  21A4E154269921    and [rcx+0x21992654],esp
0000028B  2121              and [rcx],esp
0000028D  21CA              and edx,ecx
0000028F  39AA64DD0421      cmp [rdx+0x2104dd64],ebp
00000295  21A121A4E154      and [rcx+0x54e1a421],esp
0000029B  2699              es cdq
0000029D  2121              and [rcx],esp
0000029F  2121              and [rcx],esp
000002A1  CA2499            retf 0x9924
000002A4  2021              and [rcx],ah
000002A6  2121              and [rcx],esp
000002A8  7C                db 0x7c
