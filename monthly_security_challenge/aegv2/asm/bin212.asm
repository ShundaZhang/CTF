00000000  98                cwde
00000001  647591            fs jnz 0xffffffffffffff95
00000004  3E23E2            ds and esp,edx
00000007  8EE2              mov fs,edx
00000009  16                db 0x16
0000000A  97                xchg eax,edi
0000000B  E02E              loopne 0x3b
0000000D  97                xchg eax,edi
0000000E  4E6B636B6B        imul r12,[rbx+0x6b],byte +0x6b
00000013  EE                out dx,al
00000014  AB                stosd
00000015  1E                db 0x1e
00000016  61                db 0x61
00000017  D36B6B            shr dword [rbx+0x6b],cl
0000001A  6B6B82EC          imul ebp,[rbx-0x7e],byte -0x14
0000001E  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
00000025  6B6B6B6F          imul ebp,[rbx+0x6b],byte +0x6f
00000029  EE                out dx,al
0000002A  AB                stosd
0000002B  1E                db 0x1e
0000002C  61                db 0x61
0000002D  D36B6B            shr dword [rbx+0x6b],cl
00000030  6B6B821A          imul ebp,[rbx-0x7e],byte +0x1a
00000034  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
0000003B  6B6BEB6B          imul ebp,[rbx-0x15],byte +0x6b
0000003F  EE                out dx,al
00000040  AB                stosd
00000041  1F                db 0x1f
00000042  61                db 0x61
00000043  D36B6B            shr dword [rbx+0x6b],cl
00000046  6B6B8230          imul ebp,[rbx-0x7e],byte +0x30
0000004A  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
00000051  6B6B696B          imul ebp,[rbx+0x69],byte +0x6b
00000055  EE                out dx,al
00000056  AB                stosd
00000057  1E                db 0x1e
00000058  61                db 0x61
00000059  D36B6B            shr dword [rbx+0x6b],cl
0000005C  6B6B822E          imul ebp,[rbx-0x7e],byte +0x2e
00000060  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
00000067  6B6B4B6B          imul ebp,[rbx+0x4b],byte +0x6b
0000006B  EE                out dx,al
0000006C  AB                stosd
0000006D  1F                db 0x1f
0000006E  61                db 0x61
0000006F  D36B6B            shr dword [rbx+0x6b],cl
00000072  6B6B8244          imul ebp,[rbx-0x7e],byte +0x44
00000076  696B6BE02E97E8    imul ebp,[rbx+0x6b],dword 0xe8972ee0
0000007D  8B6FEE            mov ebp,[rdi-0x12]
00000080  AB                stosd
00000081  1F                db 0x1f
00000082  61                db 0x61
00000083  D36B6B            shr dword [rbx+0x6b],cl
00000086  6B6B8270          imul ebp,[rbx-0x7e],byte +0x70
0000008A  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
00000091  6B6B6B69          imul ebp,[rbx+0x6b],byte +0x69
00000095  EE                out dx,al
00000096  AB                stosd
00000097  1E                db 0x1e
00000098  61                db 0x61
00000099  D36B6B            shr dword [rbx+0x6b],cl
0000009C  6B6B826E          imul ebp,[rbx-0x7e],byte +0x6e
000000A0  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
000000A7  6B6A6B6B          imul ebp,[rdx+0x6b],byte +0x6b
000000AB  EE                out dx,al
000000AC  AB                stosd
000000AD  1F                db 0x1f
000000AE  61                db 0x61
000000AF  D36B6B            shr dword [rbx+0x6b],cl
000000B2  6B6B8284          imul ebp,[rbx-0x7e],byte -0x7c
000000B6  6A6B              push byte +0x6b
000000B8  6BE02E            imul esp,eax,byte +0x2e
000000BB  97                xchg eax,edi
000000BC  4E6B6B7B6B        imul r13,[rbx+0x7b],byte +0x6b
000000C1  EE                out dx,al
000000C2  AB                stosd
000000C3  1F                db 0x1f
000000C4  61                db 0x61
000000C5  D36B6B            shr dword [rbx+0x6b],cl
000000C8  6B6B82B2          imul ebp,[rbx-0x7e],byte -0x4e
000000CC  6A6B              push byte +0x6b
000000CE  6BE02E            imul esp,eax,byte +0x2e
000000D1  97                xchg eax,edi
000000D2  4E6B6F6B6B        imul r13,[rdi+0x6b],byte +0x6b
000000D7  EE                out dx,al
000000D8  AB                stosd
000000D9  1F                db 0x1f
000000DA  61                db 0x61
000000DB  D36B6B            shr dword [rbx+0x6b],cl
000000DE  6B6B82A8          imul ebp,[rbx-0x7e],byte -0x58
000000E2  6A6B              push byte +0x6b
000000E4  6BE02E            imul esp,eax,byte +0x2e
000000E7  97                xchg eax,edi
000000E8  4EEB6B            o64 jmp short 0x156
000000EB  6B6BEEAB          imul ebp,[rbx-0x12],byte -0x55
000000EF  1E                db 0x1e
000000F0  61                db 0x61
000000F1  D36B6B            shr dword [rbx+0x6b],cl
000000F4  6B6B82C6          imul ebp,[rbx-0x7e],byte -0x3a
000000F8  6A6B              push byte +0x6b
000000FA  6BE02E            imul esp,eax,byte +0x2e
000000FD  97                xchg eax,edi
000000FE  4E6B6B636B        imul r13,[rbx+0x63],byte +0x6b
00000103  EE                out dx,al
00000104  AB                stosd
00000105  1E                db 0x1e
00000106  61                db 0x61
00000107  D36B6B            shr dword [rbx+0x6b],cl
0000010A  6B6B82FC          imul ebp,[rbx-0x7e],byte -0x4
0000010E  6A6B              push byte +0x6b
00000110  6BE02E            imul esp,eax,byte +0x2e
00000113  97                xchg eax,edi
00000114  4E6B6B6B2B        imul r13,[rbx+0x6b],byte +0x2b
00000119  EE                out dx,al
0000011A  AB                stosd
0000011B  1E                db 0x1e
0000011C  61                db 0x61
0000011D  D36B6B            shr dword [rbx+0x6b],cl
00000120  6B6B82EA          imul ebp,[rbx-0x7e],byte -0x16
00000124  6A6B              push byte +0x6b
00000126  6BE02E            imul esp,eax,byte +0x2e
00000129  97                xchg eax,edi
0000012A  4E6B6B2B6B        imul r13,[rbx+0x2b],byte +0x6b
0000012F  EE                out dx,al
00000130  AB                stosd
00000131  1F                db 0x1f
00000132  61                db 0x61
00000133  D36B6B            shr dword [rbx+0x6b],cl
00000136  6B6B8200          imul ebp,[rbx-0x7e],byte +0x0
0000013A  6A6B              push byte +0x6b
0000013C  6BE02E            imul esp,eax,byte +0x2e
0000013F  97                xchg eax,edi
00000140  E88B4BEEAB        call 0xffffffffabee4cd0
00000145  1E                db 0x1e
00000146  61                db 0x61
00000147  D36B6B            shr dword [rbx+0x6b],cl
0000014A  6B6B823C          imul ebp,[rbx-0x7e],byte +0x3c
0000014E  6A6B              push byte +0x6b
00000150  6BE02E            imul esp,eax,byte +0x2e
00000153  97                xchg eax,edi
00000154  4E6B6B6B7B        imul r13,[rbx+0x6b],byte +0x7b
00000159  EE                out dx,al
0000015A  AB                stosd
0000015B  1E                db 0x1e
0000015C  61                db 0x61
0000015D  D36B6B            shr dword [rbx+0x6b],cl
00000160  6B6B822A          imul ebp,[rbx-0x7e],byte +0x2a
00000164  6A6B              push byte +0x6b
00000166  6BE02E            imul esp,eax,byte +0x2e
00000169  97                xchg eax,edi
0000016A  4E6B6B6B4B        imul r13,[rbx+0x6b],byte +0x4b
0000016F  EE                out dx,al
00000170  AB                stosd
00000171  1F                db 0x1f
00000172  61                db 0x61
00000173  D36B6B            shr dword [rbx+0x6b],cl
00000176  6B6B8240          imul ebp,[rbx-0x7e],byte +0x40
0000017A  6A6B              push byte +0x6b
0000017C  6BE02E            imul esp,eax,byte +0x2e
0000017F  97                xchg eax,edi
00000180  E88B7BEEAB        call 0xffffffffabee7d10
00000185  1F                db 0x1f
00000186  61                db 0x61
00000187  D36B6B            shr dword [rbx+0x6b],cl
0000018A  6B6B827C          imul ebp,[rbx-0x7e],byte +0x7c
0000018E  6A6B              push byte +0x6b
00000190  6BE02E            imul esp,eax,byte +0x2e
00000193  97                xchg eax,edi
00000194  4E6B6B6F6B        imul r13,[rbx+0x6f],byte +0x6b
00000199  EE                out dx,al
0000019A  AB                stosd
0000019B  1E                db 0x1e
0000019C  61                db 0x61
0000019D  D36B6B            shr dword [rbx+0x6b],cl
000001A0  6B6B826A          imul ebp,[rbx-0x7e],byte +0x6a
000001A4  6A6B              push byte +0x6b
000001A6  6BE02E            imul esp,eax,byte +0x2e
000001A9  97                xchg eax,edi
000001AA  4E6B6B6A6B        imul r13,[rbx+0x6a],byte +0x6b
000001AF  EE                out dx,al
000001B0  AB                stosd
000001B1  1E                db 0x1e
000001B2  61                db 0x61
000001B3  D36B6B            shr dword [rbx+0x6b],cl
000001B6  6B6B8280          imul ebp,[rbx-0x7e],byte -0x80
000001BA  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
000001BE  2E97              cs xchg eax,edi
000001C0  4E6B7B6B6B        imul r15,[rbx+0x6b],byte +0x6b
000001C5  EE                out dx,al
000001C6  AB                stosd
000001C7  1F                db 0x1f
000001C8  61                db 0x61
000001C9  D36B6B            shr dword [rbx+0x6b],cl
000001CC  6B6B82BE          imul ebp,[rbx-0x7e],byte -0x42
000001D0  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
000001D4  2E97              cs xchg eax,edi
000001D6  4E6B696B6B        imul r13,[rcx+0x6b],byte +0x6b
000001DB  EE                out dx,al
000001DC  AB                stosd
000001DD  1F                db 0x1f
000001DE  61                db 0x61
000001DF  D36B6B            shr dword [rbx+0x6b],cl
000001E2  6B6B82D4          imul ebp,[rbx-0x7e],byte -0x2c
000001E6  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
000001EA  2E97              cs xchg eax,edi
000001EC  E88B2BEEAB        call 0xffffffffabee2d7c
000001F1  1F                db 0x1f
000001F2  61                db 0x61
000001F3  D36B6B            shr dword [rbx+0x6b],cl
000001F6  6B6B82C0          imul ebp,[rbx-0x7e],byte -0x40
000001FA  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
000001FE  2E97              cs xchg eax,edi
00000200  EE                out dx,al
00000201  AB                stosd
00000202  1361D3            adc esp,[rcx-0x2d]
00000205  6B6B6B6B          imul ebp,[rbx+0x6b],byte +0x6b
00000209  82                db 0x82
0000020A  F1                int1
0000020B  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
0000020F  2E97              cs xchg eax,edi
00000211  4E6B6B6B63        imul r13,[rbx+0x6b],byte +0x63
00000216  EE                out dx,al
00000217  AB                stosd
00000218  1E                db 0x1e
00000219  61                db 0x61
0000021A  D36B6B            shr dword [rbx+0x6b],cl
0000021D  6B6B82EF          imul ebp,[rbx-0x7e],byte -0x11
00000221  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
00000225  2E97              cs xchg eax,edi
00000227  4E6B4B6B6B        imul r9,[rbx+0x6b],byte +0x6b
0000022C  EE                out dx,al
0000022D  AB                stosd
0000022E  1F                db 0x1f
0000022F  6C                insb
00000230  D36B6B            shr dword [rbx+0x6b],cl
00000233  6B6B801A          imul ebp,[rbx-0x80],byte +0x1a
00000237  E02E              loopne 0x267
00000239  97                xchg eax,edi
0000023A  E88B63EEAB        call 0xffffffffabee65ca
0000023F  1F                db 0x1f
00000240  6C                insb
00000241  D36B6B            shr dword [rbx+0x6b],cl
00000244  6B6B800B          imul ebp,[rbx-0x80],byte +0xb
00000248  E02E              loopne 0x278
0000024A  97                xchg eax,edi
0000024B  4E6BEB6B          imul r13,rbx,byte +0x6b
0000024F  6BEEAB            imul ebp,esi,byte -0x55
00000252  1F                db 0x1f
00000253  6C                insb
00000254  D36B6B            shr dword [rbx+0x6b],cl
00000257  6B6B8026          imul ebp,[rbx-0x80],byte +0x26
0000025B  E02E              loopne 0x28b
0000025D  97                xchg eax,edi
0000025E  E88B69EEAB        call 0xffffffffabee6bee
00000263  1E                db 0x1e
00000264  6C                insb
00000265  D36B6B            shr dword [rbx+0x6b],cl
00000268  6B6B8057          imul ebp,[rbx-0x80],byte +0x57
0000026C  E02E              loopne 0x29c
0000026E  97                xchg eax,edi
0000026F  4E6B6B6B6A        imul r13,[rbx+0x6b],byte +0x6a
00000274  EE                out dx,al
00000275  AB                stosd
00000276  1E                db 0x1e
00000277  6C                insb
00000278  D36B6B            shr dword [rbx+0x6b],cl
0000027B  6B6B8042          imul ebp,[rbx-0x80],byte +0x42
0000027F  E02E              loopne 0x2af
00000281  97                xchg eax,edi
00000282  E88B6AEEAB        call 0xffffffffabee6d12
00000287  1F                db 0x1f
00000288  6C                insb
00000289  D36B6B            shr dword [rbx+0x6b],cl
0000028C  6B6B8073          imul ebp,[rbx-0x80],byte +0x73
00000290  E02E              loopne 0x2c0
00000292  97                xchg eax,edi
00000293  4E6B2B6B          imul r13,[rbx],byte +0x6b
00000297  6BEEAB            imul ebp,esi,byte -0x55
0000029A  1E                db 0x1e
0000029B  6C                insb
0000029C  D36B6B            shr dword [rbx+0x6b],cl
0000029F  6B6B806E          imul ebp,[rbx-0x80],byte +0x6e
000002A3  D36A6B            shr dword [rdx+0x6b],cl
000002A6  6B6B36A8          imul ebp,[rbx+0x36],byte -0x58
