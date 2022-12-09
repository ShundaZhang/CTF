00000000  99                cdq
00000001  657490            gs jz 0xffffffffffffff94
00000004  3F                db 0x3f
00000005  22E3              and ah,bl
00000007  8F                db 0x8f
00000008  E317              jrcxz 0x21
0000000A  96                xchg eax,esi
0000000B  E12F              loope 0x3c
0000000D  96                xchg eax,esi
0000000E  4F6A62            o64 push byte +0x62
00000011  6A6A              push byte +0x6a
00000013  EF                out dx,eax
00000014  AA                stosb
00000015  1F                db 0x1f
00000016  60                db 0x60
00000017  D26A6A            shr byte [rdx+0x6a],cl
0000001A  6A6A              push byte +0x6a
0000001C  83ED68            sub ebp,byte +0x68
0000001F  6A6A              push byte +0x6a
00000021  E12F              loope 0x52
00000023  96                xchg eax,esi
00000024  4F6A6A            o64 push byte +0x6a
00000027  6A6E              push byte +0x6e
00000029  EF                out dx,eax
0000002A  AA                stosb
0000002B  1F                db 0x1f
0000002C  60                db 0x60
0000002D  D26A6A            shr byte [rdx+0x6a],cl
00000030  6A6A              push byte +0x6a
00000032  831B68            sbb dword [rbx],byte +0x68
00000035  6A6A              push byte +0x6a
00000037  E12F              loope 0x68
00000039  96                xchg eax,esi
0000003A  4F6A6A            o64 push byte +0x6a
0000003D  EA                db 0xea
0000003E  6AEF              push byte -0x11
00000040  AA                stosb
00000041  1E                db 0x1e
00000042  60                db 0x60
00000043  D26A6A            shr byte [rdx+0x6a],cl
00000046  6A6A              push byte +0x6a
00000048  833168            xor dword [rcx],byte +0x68
0000004B  6A6A              push byte +0x6a
0000004D  E12F              loope 0x7e
0000004F  96                xchg eax,esi
00000050  4F6A6A            o64 push byte +0x6a
00000053  686AEFAA1F        push qword 0x1faaef6a
00000058  60                db 0x60
00000059  D26A6A            shr byte [rdx+0x6a],cl
0000005C  6A6A              push byte +0x6a
0000005E  832F68            sub dword [rdi],byte +0x68
00000061  6A6A              push byte +0x6a
00000063  E12F              loope 0x94
00000065  96                xchg eax,esi
00000066  4F6A6A            o64 push byte +0x6a
00000069  4A6AEF            o64 push byte -0x11
0000006C  AA                stosb
0000006D  1E                db 0x1e
0000006E  60                db 0x60
0000006F  D26A6A            shr byte [rdx+0x6a],cl
00000072  6A6A              push byte +0x6a
00000074  8345686A          add dword [rbp+0x68],byte +0x6a
00000078  6AE1              push byte -0x1f
0000007A  2F                db 0x2f
0000007B  96                xchg eax,esi
0000007C  E98A6EEFAA        jmp 0xffffffffaaef6f0b
00000081  1E                db 0x1e
00000082  60                db 0x60
00000083  D26A6A            shr byte [rdx+0x6a],cl
00000086  6A6A              push byte +0x6a
00000088  8371686A          xor dword [rcx+0x68],byte +0x6a
0000008C  6AE1              push byte -0x1f
0000008E  2F                db 0x2f
0000008F  96                xchg eax,esi
00000090  4F6A6A            o64 push byte +0x6a
00000093  6A68              push byte +0x68
00000095  EF                out dx,eax
00000096  AA                stosb
00000097  1F                db 0x1f
00000098  60                db 0x60
00000099  D26A6A            shr byte [rdx+0x6a],cl
0000009C  6A6A              push byte +0x6a
0000009E  836F686A          sub dword [rdi+0x68],byte +0x6a
000000A2  6AE1              push byte -0x1f
000000A4  2F                db 0x2f
000000A5  96                xchg eax,esi
000000A6  4F6A6B            o64 push byte +0x6b
000000A9  6A6A              push byte +0x6a
000000AB  EF                out dx,eax
000000AC  AA                stosb
000000AD  1E                db 0x1e
000000AE  60                db 0x60
000000AF  D26A6A            shr byte [rdx+0x6a],cl
000000B2  6A6A              push byte +0x6a
000000B4  83856B6A6AE12F    add dword [rbp-0x1e959595],byte +0x2f
000000BB  96                xchg eax,esi
000000BC  4F6A6A            o64 push byte +0x6a
000000BF  7A6A              jpe 0x12b
000000C1  EF                out dx,eax
000000C2  AA                stosb
000000C3  1E                db 0x1e
000000C4  60                db 0x60
000000C5  D26A6A            shr byte [rdx+0x6a],cl
000000C8  6A6A              push byte +0x6a
000000CA  83B36B6A6AE12F    xor dword [rbx-0x1e959595],byte +0x2f
000000D1  96                xchg eax,esi
000000D2  4F6A6E            o64 push byte +0x6e
000000D5  6A6A              push byte +0x6a
000000D7  EF                out dx,eax
000000D8  AA                stosb
000000D9  1E                db 0x1e
000000DA  60                db 0x60
000000DB  D26A6A            shr byte [rdx+0x6a],cl
000000DE  6A6A              push byte +0x6a
000000E0  83A96B6A6AE12F    sub dword [rcx-0x1e959595],byte +0x2f
000000E7  96                xchg eax,esi
000000E8  4F                rex.wrxb
000000E9  EA                db 0xea
000000EA  6A6A              push byte +0x6a
000000EC  6AEF              push byte -0x11
000000EE  AA                stosb
000000EF  1F                db 0x1f
000000F0  60                db 0x60
000000F1  D26A6A            shr byte [rdx+0x6a],cl
000000F4  6A6A              push byte +0x6a
000000F6  83C76B            add edi,byte +0x6b
000000F9  6A6A              push byte +0x6a
000000FB  E12F              loope 0x12c
000000FD  96                xchg eax,esi
000000FE  4F6A6A            o64 push byte +0x6a
00000101  62                db 0x62
00000102  6AEF              push byte -0x11
00000104  AA                stosb
00000105  1F                db 0x1f
00000106  60                db 0x60
00000107  D26A6A            shr byte [rdx+0x6a],cl
0000010A  6A6A              push byte +0x6a
0000010C  83FD6B            cmp ebp,byte +0x6b
0000010F  6A6A              push byte +0x6a
00000111  E12F              loope 0x142
00000113  96                xchg eax,esi
00000114  4F6A6A            o64 push byte +0x6a
00000117  6A2A              push byte +0x2a
00000119  EF                out dx,eax
0000011A  AA                stosb
0000011B  1F                db 0x1f
0000011C  60                db 0x60
0000011D  D26A6A            shr byte [rdx+0x6a],cl
00000120  6A6A              push byte +0x6a
00000122  83EB6B            sub ebx,byte +0x6b
00000125  6A6A              push byte +0x6a
00000127  E12F              loope 0x158
00000129  96                xchg eax,esi
0000012A  4F6A6A            o64 push byte +0x6a
0000012D  2A6AEF            sub ch,[rdx-0x11]
00000130  AA                stosb
00000131  1E                db 0x1e
00000132  60                db 0x60
00000133  D26A6A            shr byte [rdx+0x6a],cl
00000136  6A6A              push byte +0x6a
00000138  83016B            add dword [rcx],byte +0x6b
0000013B  6A6A              push byte +0x6a
0000013D  E12F              loope 0x16e
0000013F  96                xchg eax,esi
00000140  E98A4AEFAA        jmp 0xffffffffaaef4bcf
00000145  1F                db 0x1f
00000146  60                db 0x60
00000147  D26A6A            shr byte [rdx+0x6a],cl
0000014A  6A6A              push byte +0x6a
0000014C  833D6B6A6AE12F    cmp dword [rel 0xffffffffe16a6bbe],byte +0x2f
00000153  96                xchg eax,esi
00000154  4F6A6A            o64 push byte +0x6a
00000157  6A7A              push byte +0x7a
00000159  EF                out dx,eax
0000015A  AA                stosb
0000015B  1F                db 0x1f
0000015C  60                db 0x60
0000015D  D26A6A            shr byte [rdx+0x6a],cl
00000160  6A6A              push byte +0x6a
00000162  832B6B            sub dword [rbx],byte +0x6b
00000165  6A6A              push byte +0x6a
00000167  E12F              loope 0x198
00000169  96                xchg eax,esi
0000016A  4F6A6A            o64 push byte +0x6a
0000016D  6A4A              push byte +0x4a
0000016F  EF                out dx,eax
00000170  AA                stosb
00000171  1E                db 0x1e
00000172  60                db 0x60
00000173  D26A6A            shr byte [rdx+0x6a],cl
00000176  6A6A              push byte +0x6a
00000178  83416B6A          add dword [rcx+0x6b],byte +0x6a
0000017C  6AE1              push byte -0x1f
0000017E  2F                db 0x2f
0000017F  96                xchg eax,esi
00000180  E98A7AEFAA        jmp 0xffffffffaaef7c0f
00000185  1E                db 0x1e
00000186  60                db 0x60
00000187  D26A6A            shr byte [rdx+0x6a],cl
0000018A  6A6A              push byte +0x6a
0000018C  837D6B6A          cmp dword [rbp+0x6b],byte +0x6a
00000190  6AE1              push byte -0x1f
00000192  2F                db 0x2f
00000193  96                xchg eax,esi
00000194  4F6A6A            o64 push byte +0x6a
00000197  6E                outsb
00000198  6AEF              push byte -0x11
0000019A  AA                stosb
0000019B  1F                db 0x1f
0000019C  60                db 0x60
0000019D  D26A6A            shr byte [rdx+0x6a],cl
000001A0  6A6A              push byte +0x6a
000001A2  836B6B6A          sub dword [rbx+0x6b],byte +0x6a
000001A6  6AE1              push byte -0x1f
000001A8  2F                db 0x2f
000001A9  96                xchg eax,esi
000001AA  4F6A6A            o64 push byte +0x6a
000001AD  6B6AEFAA          imul ebp,[rdx-0x11],byte -0x56
000001B1  1F                db 0x1f
000001B2  60                db 0x60
000001B3  D26A6A            shr byte [rdx+0x6a],cl
000001B6  6A6A              push byte +0x6a
000001B8  83816A6A6AE12F    add dword [rcx-0x1e959596],byte +0x2f
000001BF  96                xchg eax,esi
000001C0  4F6A7A            o64 push byte +0x7a
000001C3  6A6A              push byte +0x6a
000001C5  EF                out dx,eax
000001C6  AA                stosb
000001C7  1E                db 0x1e
000001C8  60                db 0x60
000001C9  D26A6A            shr byte [rdx+0x6a],cl
000001CC  6A6A              push byte +0x6a
000001CE  83BF6A6A6AE12F    cmp dword [rdi-0x1e959596],byte +0x2f
000001D5  96                xchg eax,esi
000001D6  4F6A68            o64 push byte +0x68
000001D9  6A6A              push byte +0x6a
000001DB  EF                out dx,eax
000001DC  AA                stosb
000001DD  1E                db 0x1e
000001DE  60                db 0x60
000001DF  D26A6A            shr byte [rdx+0x6a],cl
000001E2  6A6A              push byte +0x6a
000001E4  83D56A            adc ebp,byte +0x6a
000001E7  6A6A              push byte +0x6a
000001E9  E12F              loope 0x21a
000001EB  96                xchg eax,esi
000001EC  E98A2AEFAA        jmp 0xffffffffaaef2c7b
000001F1  1E                db 0x1e
000001F2  60                db 0x60
000001F3  D26A6A            shr byte [rdx+0x6a],cl
000001F6  6A6A              push byte +0x6a
000001F8  83C16A            add ecx,byte +0x6a
000001FB  6A6A              push byte +0x6a
000001FD  E12F              loope 0x22e
000001FF  96                xchg eax,esi
00000200  EF                out dx,eax
00000201  AA                stosb
00000202  1260D2            adc ah,[rax-0x2e]
00000205  6A6A              push byte +0x6a
00000207  6A6A              push byte +0x6a
00000209  83F06A            xor eax,byte +0x6a
0000020C  6A6A              push byte +0x6a
0000020E  E12F              loope 0x23f
00000210  96                xchg eax,esi
00000211  4F6A6A            o64 push byte +0x6a
00000214  6A62              push byte +0x62
00000216  EF                out dx,eax
00000217  AA                stosb
00000218  1F                db 0x1f
00000219  60                db 0x60
0000021A  D26A6A            shr byte [rdx+0x6a],cl
0000021D  6A6A              push byte +0x6a
0000021F  83EE6A            sub esi,byte +0x6a
00000222  6A6A              push byte +0x6a
00000224  E12F              loope 0x255
00000226  96                xchg eax,esi
00000227  4F6A4A            o64 push byte +0x4a
0000022A  6A6A              push byte +0x6a
0000022C  EF                out dx,eax
0000022D  AA                stosb
0000022E  1E                db 0x1e
0000022F  6D                insd
00000230  D26A6A            shr byte [rdx+0x6a],cl
00000233  6A6A              push byte +0x6a
00000235  811BE12F96E9      sbb dword [rbx],0xe9962fe1
0000023B  8A62EF            mov ah,[rdx-0x11]
0000023E  AA                stosb
0000023F  1E                db 0x1e
00000240  6D                insd
00000241  D26A6A            shr byte [rdx+0x6a],cl
00000244  6A6A              push byte +0x6a
00000246  810AE12F964F      or dword [rdx],0x4f962fe1
0000024C  6AEA              push byte -0x16
0000024E  6A6A              push byte +0x6a
00000250  EF                out dx,eax
00000251  AA                stosb
00000252  1E                db 0x1e
00000253  6D                insd
00000254  D26A6A            shr byte [rdx+0x6a],cl
00000257  6A6A              push byte +0x6a
00000259  8127E12F96E9      and dword [rdi],0xe9962fe1
0000025F  8A68EF            mov ch,[rax-0x11]
00000262  AA                stosb
00000263  1F                db 0x1f
00000264  6D                insd
00000265  D26A6A            shr byte [rdx+0x6a],cl
00000268  6A6A              push byte +0x6a
0000026A  8156E12F964F6A    adc dword [rsi-0x1f],0x6a4f962f
00000271  6A6A              push byte +0x6a
00000273  6BEFAA            imul ebp,edi,byte -0x56
00000276  1F                db 0x1f
00000277  6D                insd
00000278  D26A6A            shr byte [rdx+0x6a],cl
0000027B  6A6A              push byte +0x6a
0000027D  8143E12F96E98A    add dword [rbx-0x1f],0x8ae9962f
00000284  6BEFAA            imul ebp,edi,byte -0x56
00000287  1E                db 0x1e
00000288  6D                insd
00000289  D26A6A            shr byte [rdx+0x6a],cl
0000028C  6A6A              push byte +0x6a
0000028E  8172E12F964F6A    xor dword [rdx-0x1f],0x6a4f962f
00000295  2A6A6A            sub ch,[rdx+0x6a]
00000298  EF                out dx,eax
00000299  AA                stosb
0000029A  1F                db 0x1f
0000029B  6D                insd
0000029C  D26A6A            shr byte [rdx+0x6a],cl
0000029F  6A6A              push byte +0x6a
000002A1  816FD26B6A6A6A    sub dword [rdi-0x2e],0x6a6a6a6b
000002A8  37                db 0x37
000002A9  A9                db 0xa9
