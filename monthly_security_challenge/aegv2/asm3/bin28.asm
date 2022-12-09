00000000  5B                pop rbx
00000001  A7                cmpsd
00000002  B652              mov dh,0x52
00000004  FD                std
00000005  E021              loopne 0x28
00000007  4D21D5            and r13,r10
0000000A  54                push rsp
0000000B  23ED              and ebp,ebp
0000000D  54                push rsp
0000000E  2B48E8            sub ecx,[rax-0x18]
00000011  2D68DCA210        sub eax,0x10a2dc68
00000016  A8A8              test al,0xa8
00000018  A8A8              test al,0xa8
0000001A  4121AAA8A823ED    and [r10-0x12dc5758],ebp
00000021  54                push rsp
00000022  8DA8A8A8882D      lea ebp,[rax+0x2d88a8a8]
00000028  68DDA210A8        push qword 0xffffffffa810a2dd
0000002D  A8A8              test al,0xa8
0000002F  A841              test al,0x41
00000031  DBAAA8A823ED      fld tword [rdx-0x12dc5758]
00000037  54                push rsp
00000038  8DA8A8E8A82D      lea ebp,[rax+0x2da8e8a8]
0000003E  68DCA210A8        push qword 0xffffffffa810a2dc
00000043  A8A8              test al,0xa8
00000045  A841              test al,0x41
00000047  F5                cmc
00000048  AA                stosb
00000049  A8A8              test al,0xa8
0000004B  23ED              and ebp,ebp
0000004D  54                push rsp
0000004E  8DA8A8A8A92D      lea ebp,[rax+0x2da9a8a8]
00000054  68DDA210A8        push qword 0xffffffffa810a2dd
00000059  A8A8              test al,0xa8
0000005B  A841              test al,0x41
0000005D  EF                out dx,eax
0000005E  AA                stosb
0000005F  A8A8              test al,0xa8
00000061  23ED              and ebp,ebp
00000063  54                push rsp
00000064  2B48A9            sub ecx,[rax-0x57]
00000067  2D68DCA210        sub eax,0x10a2dc68
0000006C  A8A8              test al,0xa8
0000006E  A8A8              test al,0xa8
00000070  41                rex.b
00000071  9BAA              wait stosb
00000073  A8A8              test al,0xa8
00000075  23ED              and ebp,ebp
00000077  54                push rsp
00000078  8DA8A8A8B82D      lea ebp,[rax+0x2db8a8a8]
0000007E  68DCA210A8        push qword 0xffffffffa810a2dc
00000083  A8A8              test al,0xa8
00000085  A841              test al,0x41
00000087  B5AA              mov ch,0xaa
00000089  A8A8              test al,0xa8
0000008B  23ED              and ebp,ebp
0000008D  54                push rsp
0000008E  2B48AA            sub ecx,[rax-0x56]
00000091  2D68DCA210        sub eax,0x10a2dc68
00000096  A8A8              test al,0xa8
00000098  A8A8              test al,0xa8
0000009A  41A1AAA8A823ED54  mov eax,[qword 0xa88d54ed23a8a8aa]
         -8DA8
000000A4  A888              test al,0x88
000000A6  A82D              test al,0x2d
000000A8  68DDA210A8        push qword 0xffffffffa810a2dd
000000AD  A8A8              test al,0xa8
000000AF  A841              test al,0x41
000000B1  5B                pop rbx
000000B2  A9A8A823ED        test eax,0xed23a8a8
000000B7  54                push rsp
000000B8  8DA8A8A0A82D      lea ebp,[rax+0x2da8a0a8]
000000BE  68DDA210A8        push qword 0xffffffffa810a2dd
000000C3  A8A8              test al,0xa8
000000C5  A841              test al,0x41
000000C7  75A9              jnz 0x72
000000C9  A8A8              test al,0xa8
000000CB  23ED              and ebp,ebp
000000CD  54                push rsp
000000CE  8DA8A8A8E82D      lea ebp,[rax+0x2de8a8a8]
000000D4  68DDA210A8        push qword 0xffffffffa810a2dd
000000D9  A8A8              test al,0xa8
000000DB  A841              test al,0x41
000000DD  6F                outsd
000000DE  A9A8A823ED        test eax,0xed23a8a8
000000E3  54                push rsp
000000E4  8D28              lea ebp,[rax]
000000E6  A8A8              test al,0xa8
000000E8  A82D              test al,0x2d
000000EA  68DDA210A8        push qword 0xffffffffa810a2dd
000000EF  A8A8              test al,0xa8
000000F1  A841              test al,0x41
000000F3  19A9A8A823ED      sbb [rcx-0x12dc5758],ebp
000000F9  54                push rsp
000000FA  8DA8A8A8AC2D      lea ebp,[rax+0x2daca8a8]
00000100  68DCA210A8        push qword 0xffffffffa810a2dc
00000105  A8A8              test al,0xa8
00000107  A841              test al,0x41
00000109  33A9A8A823ED      xor ebp,[rcx-0x12dc5758]
0000010F  54                push rsp
00000110  8DA828A8A82D      lea ebp,[rax+0x2da8a828]
00000116  68DCA210A8        push qword 0xffffffffa810a2dc
0000011B  A8A8              test al,0xa8
0000011D  A841              test al,0x41
0000011F  2DA9A8A823        sub eax,0x23a8a8a9
00000124  ED                in eax,dx
00000125  54                push rsp
00000126  2B48B8            sub ecx,[rax-0x48]
00000129  2D68DDA210        sub eax,0x10a2dd68
0000012E  A8A8              test al,0xa8
00000130  A8A8              test al,0xa8
00000132  41D9A9A8A823ED    fldcw [r9-0x12dc5758]
00000139  54                push rsp
0000013A  2B48A0            sub ecx,[rax-0x60]
0000013D  2D68DCA210        sub eax,0x10a2dc68
00000142  A8A8              test al,0xa8
00000144  A8A8              test al,0xa8
00000146  41F5              cmc
00000148  A9A8A823ED        test eax,0xed23a8a8
0000014D  54                push rsp
0000014E  2B48AC            sub ecx,[rax-0x54]
00000151  2D68DCA210        sub eax,0x10a2dc68
00000156  A8A8              test al,0xa8
00000158  A8A8              test al,0xa8
0000015A  41E1A9            loope 0x106
0000015D  A8A8              test al,0xa8
0000015F  23ED              and ebp,ebp
00000161  54                push rsp
00000162  8DA8ACA8A82D      lea ebp,[rax+0x2da8a8ac]
00000168  68DCA210A8        push qword 0xffffffffa810a2dc
0000016D  A8A8              test al,0xa8
0000016F  A841              test al,0x41
00000171  9BA9A8A823ED      wait test eax,0xed23a8a8
00000177  54                push rsp
00000178  2D68D1A210        sub eax,0x10a2d168
0000017D  A8A8              test al,0xa8
0000017F  A8A8              test al,0xa8
00000181  418AA9A8A823ED    mov bpl,[r9-0x12dc5758]
00000188  54                push rsp
00000189  8DA888A8A82D      lea ebp,[rax+0x2da8a888]
0000018F  68DCA210A8        push qword 0xffffffffa810a2dc
00000194  A8A8              test al,0xa8
00000196  A841              test al,0x41
00000198  A4                movsb
00000199  A9A8A823ED        test eax,0xed23a8a8
0000019E  54                push rsp
0000019F  8DA8A8A8AA2D      lea ebp,[rax+0x2daaa8a8]
000001A5  68DDA210A8        push qword 0xffffffffa810a2dd
000001AA  A8A8              test al,0xa8
000001AC  A841              test al,0x41
000001AE  5E                pop rsi
000001AF  A8A8              test al,0xa8
000001B1  A823              test al,0x23
000001B3  ED                in eax,dx
000001B4  54                push rsp
000001B5  8DA8A8ACA82D      lea ebp,[rax+0x2da8aca8]
000001BB  68DDA210A8        push qword 0xffffffffa810a2dd
000001C0  A8A8              test al,0xa8
000001C2  A841              test al,0x41
000001C4  48A8A8            o64 test al,0xa8
000001C7  A823              test al,0x23
000001C9  ED                in eax,dx
000001CA  54                push rsp
000001CB  8DA8A8A8A02D      lea ebp,[rax+0x2da0a8a8]
000001D1  68DCA210A8        push qword 0xffffffffa810a2dc
000001D6  A8A8              test al,0xa8
000001D8  A841              test al,0x41
000001DA  62                db 0x62
000001DB  A8A8              test al,0xa8
000001DD  A823              test al,0x23
000001DF  ED                in eax,dx
000001E0  54                push rsp
000001E1  8DA8A8B8A82D      lea ebp,[rax+0x2da8b8a8]
000001E7  68DCA210A8        push qword 0xffffffffa810a2dc
000001EC  A8A8              test al,0xa8
000001EE  A841              test al,0x41
000001F0  1CA8              sbb al,0xa8
000001F2  A8A8              test al,0xa8
000001F4  23ED              and ebp,ebp
000001F6  54                push rsp
000001F7  8DA8A8AAA82D      lea ebp,[rax+0x2da8aaa8]
000001FD  68DCA210A8        push qword 0xffffffffa810a2dc
00000202  A8A8              test al,0xa8
00000204  A841              test al,0x41
00000206  36A8A8            ss test al,0xa8
00000209  A823              test al,0x23
0000020B  ED                in eax,dx
0000020C  54                push rsp
0000020D  8DA8B8A8A82D      lea ebp,[rax+0x2da8a8b8]
00000213  68DDA210A8        push qword 0xffffffffa810a2dd
00000218  A8A8              test al,0xa8
0000021A  A841              test al,0x41
0000021C  20A8A8A823ED      and [rax-0x12dc5758],ch
00000222  54                push rsp
00000223  8DA8A0A8A82D      lea ebp,[rax+0x2da8a8a0]
00000229  68DDAF10A8        push qword 0xffffffffa810afdd
0000022E  A8A8              test al,0xa8
00000230  A843              test al,0x43
00000232  DD23              frstor [rbx]
00000234  ED                in eax,dx
00000235  54                push rsp
00000236  8DA8A8A9A82D      lea ebp,[rax+0x2da8a9a8]
0000023C  68DDAF10A8        push qword 0xffffffffa810afdd
00000241  A8A8              test al,0xa8
00000243  A843              test al,0x43
00000245  CA23ED            retf 0xed23
00000248  54                push rsp
00000249  2B4888            sub ecx,[rax-0x78]
0000024C  2D68DDAF10        sub eax,0x10afdd68
00000251  A8A8              test al,0xa8
00000253  A8A8              test al,0xa8
00000255  43F9              stc
00000257  23ED              and ebp,ebp
00000259  54                push rsp
0000025A  8DA8AAA8A82D      lea ebp,[rax+0x2da8a8aa]
00000260  68DCAF10A8        push qword 0xffffffffa810afdc
00000265  A8A8              test al,0xa8
00000267  A843              test al,0x43
00000269  96                xchg eax,esi
0000026A  23ED              and ebp,ebp
0000026C  54                push rsp
0000026D  8DA8E8A8A82D      lea ebp,[rax+0x2da8a8e8]
00000273  68DCAF10A8        push qword 0xffffffffa810afdc
00000278  A8A8              test al,0xa8
0000027A  A843              test al,0x43
0000027C  8323ED            and dword [rbx],byte -0x13
0000027F  54                push rsp
00000280  8DA8A9A8A82D      lea ebp,[rax+0x2da8a8a9]
00000286  68DDAF10A8        push qword 0xffffffffa810afdd
0000028B  A8A8              test al,0xa8
0000028D  A843              test al,0x43
0000028F  B023              mov al,0x23
00000291  ED                in eax,dx
00000292  54                push rsp
00000293  8DA8A828A82D      lea ebp,[rax+0x2da828a8]
00000299  68DDAF10A8        push qword 0xffffffffa810afdd
0000029E  A8A8              test al,0xa8
000002A0  A843              test al,0x43
000002A2  AD                lodsd
000002A3  10A9A8A8A8F5      adc [rcx-0xa575758],ch
