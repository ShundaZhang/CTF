00000000  5B                pop rbx
00000001  A7                cmpsd
00000002  B652              mov dh,0x52
00000004  FD                std
00000005  E021              loopne 0x28
00000007  4D21D5            and r13,r10
0000000A  54                push rsp
0000000B  23ED              and ebp,ebp
0000000D  54                push rsp
0000000E  8DA8A0A8A82D      lea ebp,[rax+0x2da8a8a0]
00000014  68DDA210A8        push qword 0xffffffffa810a2dd
00000019  A8A8              test al,0xa8
0000001B  A841              test al,0x41
0000001D  2F                db 0x2f
0000001E  AA                stosb
0000001F  A8A8              test al,0xa8
00000021  23ED              and ebp,ebp
00000023  54                push rsp
00000024  8DA8A8A8AC2D      lea ebp,[rax+0x2daca8a8]
0000002A  68DDA210A8        push qword 0xffffffffa810a2dd
0000002F  A8A8              test al,0xa8
00000031  A841              test al,0x41
00000033  D9AAA8A823ED      fldcw [rdx-0x12dc5758]
00000039  54                push rsp
0000003A  8DA8A828A82D      lea ebp,[rax+0x2da828a8]
00000040  68DCA210A8        push qword 0xffffffffa810a2dc
00000045  A8A8              test al,0xa8
00000047  A841              test al,0x41
00000049  F3AA              rep stosb
0000004B  A8A8              test al,0xa8
0000004D  23ED              and ebp,ebp
0000004F  54                push rsp
00000050  8DA8A8AAA82D      lea ebp,[rax+0x2da8aaa8]
00000056  68DDA210A8        push qword 0xffffffffa810a2dd
0000005B  A8A8              test al,0xa8
0000005D  A841              test al,0x41
0000005F  ED                in eax,dx
00000060  AA                stosb
00000061  A8A8              test al,0xa8
00000063  23ED              and ebp,ebp
00000065  54                push rsp
00000066  8DA8A888A82D      lea ebp,[rax+0x2da888a8]
0000006C  68DCA210A8        push qword 0xffffffffa810a2dc
00000071  A8A8              test al,0xa8
00000073  A841              test al,0x41
00000075  87AAA8A823ED      xchg ebp,[rdx-0x12dc5758]
0000007B  54                push rsp
0000007C  2B48AC            sub ecx,[rax-0x54]
0000007F  2D68DCA210        sub eax,0x10a2dc68
00000084  A8A8              test al,0xa8
00000086  A8A8              test al,0xa8
00000088  41B3AA            mov r11b,0xaa
0000008B  A8A8              test al,0xa8
0000008D  23ED              and ebp,ebp
0000008F  54                push rsp
00000090  8DA8A8A8AA2D      lea ebp,[rax+0x2daaa8a8]
00000096  68DDA210A8        push qword 0xffffffffa810a2dd
0000009B  A8A8              test al,0xa8
0000009D  A841              test al,0x41
0000009F  AD                lodsd
000000A0  AA                stosb
000000A1  A8A8              test al,0xa8
000000A3  23ED              and ebp,ebp
000000A5  54                push rsp
000000A6  8DA8A9A8A82D      lea ebp,[rax+0x2da8a8a9]
000000AC  68DCA210A8        push qword 0xffffffffa810a2dc
000000B1  A8A8              test al,0xa8
000000B3  A841              test al,0x41
000000B5  47A9A8A823ED      test eax,0xed23a8a8
000000BB  54                push rsp
000000BC  8DA8A8B8A82D      lea ebp,[rax+0x2da8b8a8]
000000C2  68DCA210A8        push qword 0xffffffffa810a2dc
000000C7  A8A8              test al,0xa8
000000C9  A841              test al,0x41
000000CB  71A9              jno 0x76
000000CD  A8A8              test al,0xa8
000000CF  23ED              and ebp,ebp
000000D1  54                push rsp
000000D2  8DA8ACA8A82D      lea ebp,[rax+0x2da8a8ac]
000000D8  68DCA210A8        push qword 0xffffffffa810a2dc
000000DD  A8A8              test al,0xa8
000000DF  A841              test al,0x41
000000E1  6BA9A8A823ED54    imul ebp,[rcx-0x12dc5758],byte +0x54
000000E8  8D28              lea ebp,[rax]
000000EA  A8A8              test al,0xa8
000000EC  A82D              test al,0x2d
000000EE  68DDA210A8        push qword 0xffffffffa810a2dd
000000F3  A8A8              test al,0xa8
000000F5  A841              test al,0x41
000000F7  05A9A8A823        add eax,0x23a8a8a9
000000FC  ED                in eax,dx
000000FD  54                push rsp
000000FE  8DA8A8A0A82D      lea ebp,[rax+0x2da8a0a8]
00000104  68DDA210A8        push qword 0xffffffffa810a2dd
00000109  A8A8              test al,0xa8
0000010B  A841              test al,0x41
0000010D  3F                db 0x3f
0000010E  A9A8A823ED        test eax,0xed23a8a8
00000113  54                push rsp
00000114  8DA8A8A8E82D      lea ebp,[rax+0x2de8a8a8]
0000011A  68DDA210A8        push qword 0xffffffffa810a2dd
0000011F  A8A8              test al,0xa8
00000121  A841              test al,0x41
00000123  29A9A8A823ED      sub [rcx-0x12dc5758],ebp
00000129  54                push rsp
0000012A  8DA8A8E8A82D      lea ebp,[rax+0x2da8e8a8]
00000130  68DCA210A8        push qword 0xffffffffa810a2dc
00000135  A8A8              test al,0xa8
00000137  A841              test al,0x41
00000139  C3                ret
0000013A  A9A8A823ED        test eax,0xed23a8a8
0000013F  54                push rsp
00000140  2B4888            sub ecx,[rax-0x78]
00000143  2D68DDA210        sub eax,0x10a2dd68
00000148  A8A8              test al,0xa8
0000014A  A8A8              test al,0xa8
0000014C  41FFA9A8A823ED    jmp dword far [r9-0x12dc5758]
00000153  54                push rsp
00000154  8DA8A8A8B82D      lea ebp,[rax+0x2db8a8a8]
0000015A  68DDA210A8        push qword 0xffffffffa810a2dd
0000015F  A8A8              test al,0xa8
00000161  A841              test al,0x41
00000163  E9A9A8A823        jmp 0x23a8aa11
00000168  ED                in eax,dx
00000169  54                push rsp
0000016A  8DA8A8A8882D      lea ebp,[rax+0x2d88a8a8]
00000170  68DCA210A8        push qword 0xffffffffa810a2dc
00000175  A8A8              test al,0xa8
00000177  A841              test al,0x41
00000179  83A9A8A823ED54    sub dword [rcx-0x12dc5758],byte +0x54
00000180  2B48B8            sub ecx,[rax-0x48]
00000183  2D68DCA210        sub eax,0x10a2dc68
00000188  A8A8              test al,0xa8
0000018A  A8A8              test al,0xa8
0000018C  41BFA9A8A823      mov r15d,0x23a8a8a9
00000192  ED                in eax,dx
00000193  54                push rsp
00000194  8DA8A8ACA82D      lea ebp,[rax+0x2da8aca8]
0000019A  68DDA210A8        push qword 0xffffffffa810a2dd
0000019F  A8A8              test al,0xa8
000001A1  A841              test al,0x41
000001A3  A9A9A8A823        test eax,0x23a8a8a9
000001A8  ED                in eax,dx
000001A9  54                push rsp
000001AA  8DA8A8A9A82D      lea ebp,[rax+0x2da8a9a8]
000001B0  68DDA210A8        push qword 0xffffffffa810a2dd
000001B5  A8A8              test al,0xa8
000001B7  A841              test al,0x41
000001B9  43A8A8            test al,0xa8
000001BC  A823              test al,0x23
000001BE  ED                in eax,dx
000001BF  54                push rsp
000001C0  8DA8B8A8A82D      lea ebp,[rax+0x2da8a8b8]
000001C6  68DCA210A8        push qword 0xffffffffa810a2dc
000001CB  A8A8              test al,0xa8
000001CD  A841              test al,0x41
000001CF  7DA8              jnl 0x179
000001D1  A8A8              test al,0xa8
000001D3  23ED              and ebp,ebp
000001D5  54                push rsp
000001D6  8DA8AAA8A82D      lea ebp,[rax+0x2da8a8aa]
000001DC  68DCA210A8        push qword 0xffffffffa810a2dc
000001E1  A8A8              test al,0xa8
000001E3  A841              test al,0x41
000001E5  17                db 0x17
000001E6  A8A8              test al,0xa8
000001E8  A823              test al,0x23
000001EA  ED                in eax,dx
000001EB  54                push rsp
000001EC  2B48E8            sub ecx,[rax-0x18]
000001EF  2D68DCA210        sub eax,0x10a2dc68
000001F4  A8A8              test al,0xa8
000001F6  A8A8              test al,0xa8
000001F8  4103A8A8A823ED    add ebp,[r8-0x12dc5758]
000001FF  54                push rsp
00000200  2D68D0A210        sub eax,0x10a2d068
00000205  A8A8              test al,0xa8
00000207  A8A8              test al,0xa8
00000209  4132A8A8A823ED    xor bpl,[r8-0x12dc5758]
00000210  54                push rsp
00000211  8DA8A8A8A02D      lea ebp,[rax+0x2da0a8a8]
00000217  68DDA210A8        push qword 0xffffffffa810a2dd
0000021C  A8A8              test al,0xa8
0000021E  A841              test al,0x41
00000220  2CA8              sub al,0xa8
00000222  A8A8              test al,0xa8
00000224  23ED              and ebp,ebp
00000226  54                push rsp
00000227  8DA888A8A82D      lea ebp,[rax+0x2da8a888]
0000022D  68DCAF10A8        push qword 0xffffffffa810afdc
00000232  A8A8              test al,0xa8
00000234  A843              test al,0x43
00000236  D923              fldenv [rbx]
00000238  ED                in eax,dx
00000239  54                push rsp
0000023A  2B48A0            sub ecx,[rax-0x60]
0000023D  2D68DCAF10        sub eax,0x10afdc68
00000242  A8A8              test al,0xa8
00000244  A8A8              test al,0xa8
00000246  43C823ED54        enter 0xed23,0x54
0000024B  8DA828A8A82D      lea ebp,[rax+0x2da8a828]
00000251  68DCAF10A8        push qword 0xffffffffa810afdc
00000256  A8A8              test al,0xa8
00000258  A843              test al,0x43
0000025A  E523              in eax,0x23
0000025C  ED                in eax,dx
0000025D  54                push rsp
0000025E  2B48AA            sub ecx,[rax-0x56]
00000261  2D68DDAF10        sub eax,0x10afdd68
00000266  A8A8              test al,0xa8
00000268  A8A8              test al,0xa8
0000026A  4394              xchg eax,r12d
0000026C  23ED              and ebp,ebp
0000026E  54                push rsp
0000026F  8DA8A8A8A92D      lea ebp,[rax+0x2da9a8a8]
00000275  68DDAF10A8        push qword 0xffffffffa810afdd
0000027A  A8A8              test al,0xa8
0000027C  A843              test al,0x43
0000027E  8123ED542B48      and dword [rbx],0x482b54ed
00000284  A92D68DCAF        test eax,0xafdc682d
00000289  10A8A8A8A843      adc [rax+0x43a8a8a8],ch
0000028F  B023              mov al,0x23
00000291  ED                in eax,dx
00000292  54                push rsp
00000293  8DA8E8A8A82D      lea ebp,[rax+0x2da8a8e8]
00000299  68DDAF10A8        push qword 0xffffffffa810afdd
0000029E  A8A8              test al,0xa8
000002A0  A843              test al,0x43
000002A2  AD                lodsd
000002A3  10A9A8A8A8F5      adc [rcx-0xa575758],ch
000002A9  6B                db 0x6b
