00000000  99                cdq
00000001  657490            gs jz 0xffffffffffffff94
00000004  3F                db 0x3f
00000005  22E3              and ah,bl
00000007  8F                db 0x8f
00000008  E317              jrcxz 0x21
0000000A  96                xchg eax,esi
0000000B  E12F              loope 0x3c
0000000D  96                xchg eax,esi
0000000E  E98A2AEFAA        jmp 0xffffffffaaef2a9d
00000013  1E                db 0x1e
00000014  60                db 0x60
00000015  D26A6A            shr byte [rdx+0x6a],cl
00000018  6A6A              push byte +0x6a
0000001A  83E368            and ebx,byte +0x68
0000001D  6A6A              push byte +0x6a
0000001F  E12F              loope 0x50
00000021  96                xchg eax,esi
00000022  4F6A6A            o64 push byte +0x6a
00000025  6A4A              push byte +0x4a
00000027  EF                out dx,eax
00000028  AA                stosb
00000029  1F                db 0x1f
0000002A  60                db 0x60
0000002B  D26A6A            shr byte [rdx+0x6a],cl
0000002E  6A6A              push byte +0x6a
00000030  831968            sbb dword [rcx],byte +0x68
00000033  6A6A              push byte +0x6a
00000035  E12F              loope 0x66
00000037  96                xchg eax,esi
00000038  4F6A6A            o64 push byte +0x6a
0000003B  2A6AEF            sub ch,[rdx-0x11]
0000003E  AA                stosb
0000003F  1E                db 0x1e
00000040  60                db 0x60
00000041  D26A6A            shr byte [rdx+0x6a],cl
00000044  6A6A              push byte +0x6a
00000046  833768            xor dword [rdi],byte +0x68
00000049  6A6A              push byte +0x6a
0000004B  E12F              loope 0x7c
0000004D  96                xchg eax,esi
0000004E  4F6A6A            o64 push byte +0x6a
00000051  6A6B              push byte +0x6b
00000053  EF                out dx,eax
00000054  AA                stosb
00000055  1F                db 0x1f
00000056  60                db 0x60
00000057  D26A6A            shr byte [rdx+0x6a],cl
0000005A  6A6A              push byte +0x6a
0000005C  832D686A6AE12F    sub dword [rel 0xffffffffe16a6acb],byte +0x2f
00000063  96                xchg eax,esi
00000064  E98A6BEFAA        jmp 0xffffffffaaef6bf3
00000069  1E                db 0x1e
0000006A  60                db 0x60
0000006B  D26A6A            shr byte [rdx+0x6a],cl
0000006E  6A6A              push byte +0x6a
00000070  8359686A          sbb dword [rcx+0x68],byte +0x6a
00000074  6AE1              push byte -0x1f
00000076  2F                db 0x2f
00000077  96                xchg eax,esi
00000078  4F6A6A            o64 push byte +0x6a
0000007B  6A7A              push byte +0x7a
0000007D  EF                out dx,eax
0000007E  AA                stosb
0000007F  1E                db 0x1e
00000080  60                db 0x60
00000081  D26A6A            shr byte [rdx+0x6a],cl
00000084  6A6A              push byte +0x6a
00000086  8377686A          xor dword [rdi+0x68],byte +0x6a
0000008A  6AE1              push byte -0x1f
0000008C  2F                db 0x2f
0000008D  96                xchg eax,esi
0000008E  E98A68EFAA        jmp 0xffffffffaaef691d
00000093  1E                db 0x1e
00000094  60                db 0x60
00000095  D26A6A            shr byte [rdx+0x6a],cl
00000098  6A6A              push byte +0x6a
0000009A  8363686A          and dword [rbx+0x68],byte +0x6a
0000009E  6AE1              push byte -0x1f
000000A0  2F                db 0x2f
000000A1  96                xchg eax,esi
000000A2  4F6A6A            o64 push byte +0x6a
000000A5  4A6AEF            o64 push byte -0x11
000000A8  AA                stosb
000000A9  1F                db 0x1f
000000AA  60                db 0x60
000000AB  D26A6A            shr byte [rdx+0x6a],cl
000000AE  6A6A              push byte +0x6a
000000B0  83996B6A6AE12F    sbb dword [rcx-0x1e959595],byte +0x2f
000000B7  96                xchg eax,esi
000000B8  4F6A6A            o64 push byte +0x6a
000000BB  62                db 0x62
000000BC  6AEF              push byte -0x11
000000BE  AA                stosb
000000BF  1F                db 0x1f
000000C0  60                db 0x60
000000C1  D26A6A            shr byte [rdx+0x6a],cl
000000C4  6A6A              push byte +0x6a
000000C6  83B76B6A6AE12F    xor dword [rdi-0x1e959595],byte +0x2f
000000CD  96                xchg eax,esi
000000CE  4F6A6A            o64 push byte +0x6a
000000D1  6A2A              push byte +0x2a
000000D3  EF                out dx,eax
000000D4  AA                stosb
000000D5  1F                db 0x1f
000000D6  60                db 0x60
000000D7  D26A6A            shr byte [rdx+0x6a],cl
000000DA  6A6A              push byte +0x6a
000000DC  83AD6B6A6AE12F    sub dword [rbp-0x1e959595],byte +0x2f
000000E3  96                xchg eax,esi
000000E4  4F                rex.wrxb
000000E5  EA                db 0xea
000000E6  6A6A              push byte +0x6a
000000E8  6AEF              push byte -0x11
000000EA  AA                stosb
000000EB  1F                db 0x1f
000000EC  60                db 0x60
000000ED  D26A6A            shr byte [rdx+0x6a],cl
000000F0  6A6A              push byte +0x6a
000000F2  83DB6B            sbb ebx,byte +0x6b
000000F5  6A6A              push byte +0x6a
000000F7  E12F              loope 0x128
000000F9  96                xchg eax,esi
000000FA  4F6A6A            o64 push byte +0x6a
000000FD  6A6E              push byte +0x6e
000000FF  EF                out dx,eax
00000100  AA                stosb
00000101  1E                db 0x1e
00000102  60                db 0x60
00000103  D26A6A            shr byte [rdx+0x6a],cl
00000106  6A6A              push byte +0x6a
00000108  83F16B            xor ecx,byte +0x6b
0000010B  6A6A              push byte +0x6a
0000010D  E12F              loope 0x13e
0000010F  96                xchg eax,esi
00000110  4F6AEA            o64 push byte -0x16
00000113  6A6A              push byte +0x6a
00000115  EF                out dx,eax
00000116  AA                stosb
00000117  1E                db 0x1e
00000118  60                db 0x60
00000119  D26A6A            shr byte [rdx+0x6a],cl
0000011C  6A6A              push byte +0x6a
0000011E  83EF6B            sub edi,byte +0x6b
00000121  6A6A              push byte +0x6a
00000123  E12F              loope 0x154
00000125  96                xchg eax,esi
00000126  E98A7AEFAA        jmp 0xffffffffaaef7bb5
0000012B  1F                db 0x1f
0000012C  60                db 0x60
0000012D  D26A6A            shr byte [rdx+0x6a],cl
00000130  6A6A              push byte +0x6a
00000132  831B6B            sbb dword [rbx],byte +0x6b
00000135  6A6A              push byte +0x6a
00000137  E12F              loope 0x168
00000139  96                xchg eax,esi
0000013A  E98A62EFAA        jmp 0xffffffffaaef63c9
0000013F  1E                db 0x1e
00000140  60                db 0x60
00000141  D26A6A            shr byte [rdx+0x6a],cl
00000144  6A6A              push byte +0x6a
00000146  83376B            xor dword [rdi],byte +0x6b
00000149  6A6A              push byte +0x6a
0000014B  E12F              loope 0x17c
0000014D  96                xchg eax,esi
0000014E  E98A6EEFAA        jmp 0xffffffffaaef6fdd
00000153  1E                db 0x1e
00000154  60                db 0x60
00000155  D26A6A            shr byte [rdx+0x6a],cl
00000158  6A6A              push byte +0x6a
0000015A  83236B            and dword [rbx],byte +0x6b
0000015D  6A6A              push byte +0x6a
0000015F  E12F              loope 0x190
00000161  96                xchg eax,esi
00000162  4F6A6E            o64 push byte +0x6e
00000165  6A6A              push byte +0x6a
00000167  EF                out dx,eax
00000168  AA                stosb
00000169  1E                db 0x1e
0000016A  60                db 0x60
0000016B  D26A6A            shr byte [rdx+0x6a],cl
0000016E  6A6A              push byte +0x6a
00000170  83596B6A          sbb dword [rcx+0x6b],byte +0x6a
00000174  6AE1              push byte -0x1f
00000176  2F                db 0x2f
00000177  96                xchg eax,esi
00000178  EF                out dx,eax
00000179  AA                stosb
0000017A  1360D2            adc esp,[rax-0x2e]
0000017D  6A6A              push byte +0x6a
0000017F  6A6A              push byte +0x6a
00000181  83486B6A          or dword [rax+0x6b],byte +0x6a
00000185  6AE1              push byte -0x1f
00000187  2F                db 0x2f
00000188  96                xchg eax,esi
00000189  4F6A4A            o64 push byte +0x4a
0000018C  6A6A              push byte +0x6a
0000018E  EF                out dx,eax
0000018F  AA                stosb
00000190  1E                db 0x1e
00000191  60                db 0x60
00000192  D26A6A            shr byte [rdx+0x6a],cl
00000195  6A6A              push byte +0x6a
00000197  83666B6A          and dword [rsi+0x6b],byte +0x6a
0000019B  6AE1              push byte -0x1f
0000019D  2F                db 0x2f
0000019E  96                xchg eax,esi
0000019F  4F6A6A            o64 push byte +0x6a
000001A2  6A68              push byte +0x68
000001A4  EF                out dx,eax
000001A5  AA                stosb
000001A6  1F                db 0x1f
000001A7  60                db 0x60
000001A8  D26A6A            shr byte [rdx+0x6a],cl
000001AB  6A6A              push byte +0x6a
000001AD  839C6A6A6AE12F96  sbb dword [rdx+rbp*2+0x2fe16a6a],byte -0x6a
000001B5  4F6A6A            o64 push byte +0x6a
000001B8  6E                outsb
000001B9  6AEF              push byte -0x11
000001BB  AA                stosb
000001BC  1F                db 0x1f
000001BD  60                db 0x60
000001BE  D26A6A            shr byte [rdx+0x6a],cl
000001C1  6A6A              push byte +0x6a
000001C3  838A6A6A6AE12F    or dword [rdx-0x1e959596],byte +0x2f
000001CA  96                xchg eax,esi
000001CB  4F6A6A            o64 push byte +0x6a
000001CE  6A62              push byte +0x62
000001D0  EF                out dx,eax
000001D1  AA                stosb
000001D2  1E                db 0x1e
000001D3  60                db 0x60
000001D4  D26A6A            shr byte [rdx+0x6a],cl
000001D7  6A6A              push byte +0x6a
000001D9  83A06A6A6AE12F    and dword [rax-0x1e959596],byte +0x2f
000001E0  96                xchg eax,esi
000001E1  4F6A6A            o64 push byte +0x6a
000001E4  7A6A              jpe 0x250
000001E6  EF                out dx,eax
000001E7  AA                stosb
000001E8  1E                db 0x1e
000001E9  60                db 0x60
000001EA  D26A6A            shr byte [rdx+0x6a],cl
000001ED  6A6A              push byte +0x6a
000001EF  83DE6A            sbb esi,byte +0x6a
000001F2  6A6A              push byte +0x6a
000001F4  E12F              loope 0x225
000001F6  96                xchg eax,esi
000001F7  4F6A6A            o64 push byte +0x6a
000001FA  686AEFAA1E        push qword 0x1eaaef6a
000001FF  60                db 0x60
00000200  D26A6A            shr byte [rdx+0x6a],cl
00000203  6A6A              push byte +0x6a
00000205  83F46A            xor esp,byte +0x6a
00000208  6A6A              push byte +0x6a
0000020A  E12F              loope 0x23b
0000020C  96                xchg eax,esi
0000020D  4F6A7A            o64 push byte +0x7a
00000210  6A6A              push byte +0x6a
00000212  EF                out dx,eax
00000213  AA                stosb
00000214  1F                db 0x1f
00000215  60                db 0x60
00000216  D26A6A            shr byte [rdx+0x6a],cl
00000219  6A6A              push byte +0x6a
0000021B  83E26A            and edx,byte +0x6a
0000021E  6A6A              push byte +0x6a
00000220  E12F              loope 0x251
00000222  96                xchg eax,esi
00000223  4F6A62            o64 push byte +0x62
00000226  6A6A              push byte +0x6a
00000228  EF                out dx,eax
00000229  AA                stosb
0000022A  1F                db 0x1f
0000022B  6D                insd
0000022C  D26A6A            shr byte [rdx+0x6a],cl
0000022F  6A6A              push byte +0x6a
00000231  811FE12F964F      sbb dword [rdi],0x4f962fe1
00000237  6A6A              push byte +0x6a
00000239  6B6AEFAA          imul ebp,[rdx-0x11],byte -0x56
0000023D  1F                db 0x1f
0000023E  6D                insd
0000023F  D26A6A            shr byte [rdx+0x6a],cl
00000242  6A6A              push byte +0x6a
00000244  8108E12F96E9      or dword [rax],0xe9962fe1
0000024A  8A4AEF            mov cl,[rdx-0x11]
0000024D  AA                stosb
0000024E  1F                db 0x1f
0000024F  6D                insd
00000250  D26A6A            shr byte [rdx+0x6a],cl
00000253  6A6A              push byte +0x6a
00000255  813BE12F964F      cmp dword [rbx],0x4f962fe1
0000025B  6A68              push byte +0x68
0000025D  6A6A              push byte +0x6a
0000025F  EF                out dx,eax
00000260  AA                stosb
00000261  1E                db 0x1e
00000262  6D                insd
00000263  D26A6A            shr byte [rdx+0x6a],cl
00000266  6A6A              push byte +0x6a
00000268  8154E12F964F6A2A  adc dword [rcx+0x2f],0x2a6a4f96
00000270  6A6A              push byte +0x6a
00000272  EF                out dx,eax
00000273  AA                stosb
00000274  1E                db 0x1e
00000275  6D                insd
00000276  D26A6A            shr byte [rdx+0x6a],cl
00000279  6A6A              push byte +0x6a
0000027B  8141E12F964F6A    add dword [rcx-0x1f],0x6a4f962f
00000282  6B6A6AEF          imul ebp,[rdx+0x6a],byte -0x11
00000286  AA                stosb
00000287  1F                db 0x1f
00000288  6D                insd
00000289  D26A6A            shr byte [rdx+0x6a],cl
0000028C  6A6A              push byte +0x6a
0000028E  8172E12F964F6A    xor dword [rdx-0x1f],0x6a4f962f
00000295  6AEA              push byte -0x16
00000297  6AEF              push byte -0x11
00000299  AA                stosb
0000029A  1F                db 0x1f
0000029B  6D                insd
0000029C  D26A6A            shr byte [rdx+0x6a],cl
0000029F  6A6A              push byte +0x6a
000002A1  816FD26B6A6A6A    sub dword [rdi-0x2e],0x6a6a6a6b
000002A8  37                db 0x37
