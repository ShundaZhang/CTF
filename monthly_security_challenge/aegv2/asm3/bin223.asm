00000000  98                cwde
00000001  647591            fs jnz 0xffffffffffffff95
00000004  3E23E2            ds and esp,edx
00000007  8EE2              mov fs,edx
00000009  16                db 0x16
0000000A  97                xchg eax,edi
0000000B  E02E              loopne 0x3b
0000000D  97                xchg eax,edi
0000000E  E88B2BEEAB        call 0xffffffffabee2b9e
00000013  1F                db 0x1f
00000014  61                db 0x61
00000015  D36B6B            shr dword [rbx+0x6b],cl
00000018  6B6B82E2          imul ebp,[rbx-0x7e],byte -0x1e
0000001C  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
00000023  6B6B6B4B          imul ebp,[rbx+0x6b],byte +0x4b
00000027  EE                out dx,al
00000028  AB                stosd
00000029  1E                db 0x1e
0000002A  61                db 0x61
0000002B  D36B6B            shr dword [rbx+0x6b],cl
0000002E  6B6B8218          imul ebp,[rbx-0x7e],byte +0x18
00000032  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
00000039  6B6B2B6B          imul ebp,[rbx+0x2b],byte +0x6b
0000003D  EE                out dx,al
0000003E  AB                stosd
0000003F  1F                db 0x1f
00000040  61                db 0x61
00000041  D36B6B            shr dword [rbx+0x6b],cl
00000044  6B6B8236          imul ebp,[rbx-0x7e],byte +0x36
00000048  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
0000004F  6B6B6B6A          imul ebp,[rbx+0x6b],byte +0x6a
00000053  EE                out dx,al
00000054  AB                stosd
00000055  1E                db 0x1e
00000056  61                db 0x61
00000057  D36B6B            shr dword [rbx+0x6b],cl
0000005A  6B6B822C          imul ebp,[rbx-0x7e],byte +0x2c
0000005E  696B6BE02E97E8    imul ebp,[rbx+0x6b],dword 0xe8972ee0
00000065  8B6AEE            mov ebp,[rdx-0x12]
00000068  AB                stosd
00000069  1F                db 0x1f
0000006A  61                db 0x61
0000006B  D36B6B            shr dword [rbx+0x6b],cl
0000006E  6B6B8258          imul ebp,[rbx-0x7e],byte +0x58
00000072  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
00000079  6B6B6B7B          imul ebp,[rbx+0x6b],byte +0x7b
0000007D  EE                out dx,al
0000007E  AB                stosd
0000007F  1F                db 0x1f
00000080  61                db 0x61
00000081  D36B6B            shr dword [rbx+0x6b],cl
00000084  6B6B8276          imul ebp,[rbx-0x7e],byte +0x76
00000088  696B6BE02E97E8    imul ebp,[rbx+0x6b],dword 0xe8972ee0
0000008F  8B69EE            mov ebp,[rcx-0x12]
00000092  AB                stosd
00000093  1F                db 0x1f
00000094  61                db 0x61
00000095  D36B6B            shr dword [rbx+0x6b],cl
00000098  6B6B8262          imul ebp,[rbx-0x7e],byte +0x62
0000009C  696B6BE02E974E    imul ebp,[rbx+0x6b],dword 0x4e972ee0
000000A3  6B6B4B6B          imul ebp,[rbx+0x4b],byte +0x6b
000000A7  EE                out dx,al
000000A8  AB                stosd
000000A9  1E                db 0x1e
000000AA  61                db 0x61
000000AB  D36B6B            shr dword [rbx+0x6b],cl
000000AE  6B6B8298          imul ebp,[rbx-0x7e],byte -0x68
000000B2  6A6B              push byte +0x6b
000000B4  6BE02E            imul esp,eax,byte +0x2e
000000B7  97                xchg eax,edi
000000B8  4E6B6B636B        imul r13,[rbx+0x63],byte +0x6b
000000BD  EE                out dx,al
000000BE  AB                stosd
000000BF  1E                db 0x1e
000000C0  61                db 0x61
000000C1  D36B6B            shr dword [rbx+0x6b],cl
000000C4  6B6B82B6          imul ebp,[rbx-0x7e],byte -0x4a
000000C8  6A6B              push byte +0x6b
000000CA  6BE02E            imul esp,eax,byte +0x2e
000000CD  97                xchg eax,edi
000000CE  4E6B6B6B2B        imul r13,[rbx+0x6b],byte +0x2b
000000D3  EE                out dx,al
000000D4  AB                stosd
000000D5  1E                db 0x1e
000000D6  61                db 0x61
000000D7  D36B6B            shr dword [rbx+0x6b],cl
000000DA  6B6B82AC          imul ebp,[rbx-0x7e],byte -0x54
000000DE  6A6B              push byte +0x6b
000000E0  6BE02E            imul esp,eax,byte +0x2e
000000E3  97                xchg eax,edi
000000E4  4EEB6B            o64 jmp short 0x152
000000E7  6B6BEEAB          imul ebp,[rbx-0x12],byte -0x55
000000EB  1E                db 0x1e
000000EC  61                db 0x61
000000ED  D36B6B            shr dword [rbx+0x6b],cl
000000F0  6B6B82DA          imul ebp,[rbx-0x7e],byte -0x26
000000F4  6A6B              push byte +0x6b
000000F6  6BE02E            imul esp,eax,byte +0x2e
000000F9  97                xchg eax,edi
000000FA  4E6B6B6B6F        imul r13,[rbx+0x6b],byte +0x6f
000000FF  EE                out dx,al
00000100  AB                stosd
00000101  1F                db 0x1f
00000102  61                db 0x61
00000103  D36B6B            shr dword [rbx+0x6b],cl
00000106  6B6B82F0          imul ebp,[rbx-0x7e],byte -0x10
0000010A  6A6B              push byte +0x6b
0000010C  6BE02E            imul esp,eax,byte +0x2e
0000010F  97                xchg eax,edi
00000110  4E6BEB6B          imul r13,rbx,byte +0x6b
00000114  6BEEAB            imul ebp,esi,byte -0x55
00000117  1F                db 0x1f
00000118  61                db 0x61
00000119  D36B6B            shr dword [rbx+0x6b],cl
0000011C  6B6B82EE          imul ebp,[rbx-0x7e],byte -0x12
00000120  6A6B              push byte +0x6b
00000122  6BE02E            imul esp,eax,byte +0x2e
00000125  97                xchg eax,edi
00000126  E88B7BEEAB        call 0xffffffffabee7cb6
0000012B  1E                db 0x1e
0000012C  61                db 0x61
0000012D  D36B6B            shr dword [rbx+0x6b],cl
00000130  6B6B821A          imul ebp,[rbx-0x7e],byte +0x1a
00000134  6A6B              push byte +0x6b
00000136  6BE02E            imul esp,eax,byte +0x2e
00000139  97                xchg eax,edi
0000013A  E88B63EEAB        call 0xffffffffabee64ca
0000013F  1F                db 0x1f
00000140  61                db 0x61
00000141  D36B6B            shr dword [rbx+0x6b],cl
00000144  6B6B8236          imul ebp,[rbx-0x7e],byte +0x36
00000148  6A6B              push byte +0x6b
0000014A  6BE02E            imul esp,eax,byte +0x2e
0000014D  97                xchg eax,edi
0000014E  E88B6FEEAB        call 0xffffffffabee70de
00000153  1F                db 0x1f
00000154  61                db 0x61
00000155  D36B6B            shr dword [rbx+0x6b],cl
00000158  6B6B8222          imul ebp,[rbx-0x7e],byte +0x22
0000015C  6A6B              push byte +0x6b
0000015E  6BE02E            imul esp,eax,byte +0x2e
00000161  97                xchg eax,edi
00000162  4E6B6F6B6B        imul r13,[rdi+0x6b],byte +0x6b
00000167  EE                out dx,al
00000168  AB                stosd
00000169  1F                db 0x1f
0000016A  61                db 0x61
0000016B  D36B6B            shr dword [rbx+0x6b],cl
0000016E  6B6B8258          imul ebp,[rbx-0x7e],byte +0x58
00000172  6A6B              push byte +0x6b
00000174  6BE02E            imul esp,eax,byte +0x2e
00000177  97                xchg eax,edi
00000178  EE                out dx,al
00000179  AB                stosd
0000017A  1261D3            adc ah,[rcx-0x2d]
0000017D  6B6B6B6B          imul ebp,[rbx+0x6b],byte +0x6b
00000181  82                db 0x82
00000182  496A6B            o64 push byte +0x6b
00000185  6BE02E            imul esp,eax,byte +0x2e
00000188  97                xchg eax,edi
00000189  4E6B4B6B6B        imul r9,[rbx+0x6b],byte +0x6b
0000018E  EE                out dx,al
0000018F  AB                stosd
00000190  1F                db 0x1f
00000191  61                db 0x61
00000192  D36B6B            shr dword [rbx+0x6b],cl
00000195  6B6B8267          imul ebp,[rbx-0x7e],byte +0x67
00000199  6A6B              push byte +0x6b
0000019B  6BE02E            imul esp,eax,byte +0x2e
0000019E  97                xchg eax,edi
0000019F  4E6B6B6B69        imul r13,[rbx+0x6b],byte +0x69
000001A4  EE                out dx,al
000001A5  AB                stosd
000001A6  1E                db 0x1e
000001A7  61                db 0x61
000001A8  D36B6B            shr dword [rbx+0x6b],cl
000001AB  6B6B829D          imul ebp,[rbx-0x7e],byte -0x63
000001AF  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
000001B3  2E97              cs xchg eax,edi
000001B5  4E6B6B6F6B        imul r13,[rbx+0x6f],byte +0x6b
000001BA  EE                out dx,al
000001BB  AB                stosd
000001BC  1E                db 0x1e
000001BD  61                db 0x61
000001BE  D36B6B            shr dword [rbx+0x6b],cl
000001C1  6B6B828B          imul ebp,[rbx-0x7e],byte -0x75
000001C5  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
000001C9  2E97              cs xchg eax,edi
000001CB  4E6B6B6B63        imul r13,[rbx+0x6b],byte +0x63
000001D0  EE                out dx,al
000001D1  AB                stosd
000001D2  1F                db 0x1f
000001D3  61                db 0x61
000001D4  D36B6B            shr dword [rbx+0x6b],cl
000001D7  6B6B82A1          imul ebp,[rbx-0x7e],byte -0x5f
000001DB  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
000001DF  2E97              cs xchg eax,edi
000001E1  4E6B6B7B6B        imul r13,[rbx+0x7b],byte +0x6b
000001E6  EE                out dx,al
000001E7  AB                stosd
000001E8  1F                db 0x1f
000001E9  61                db 0x61
000001EA  D36B6B            shr dword [rbx+0x6b],cl
000001ED  6B6B82DF          imul ebp,[rbx-0x7e],byte -0x21
000001F1  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
000001F5  2E97              cs xchg eax,edi
000001F7  4E6B6B696B        imul r13,[rbx+0x69],byte +0x6b
000001FC  EE                out dx,al
000001FD  AB                stosd
000001FE  1F                db 0x1f
000001FF  61                db 0x61
00000200  D36B6B            shr dword [rbx+0x6b],cl
00000203  6B6B82F5          imul ebp,[rbx-0x7e],byte -0xb
00000207  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
0000020B  2E97              cs xchg eax,edi
0000020D  4E6B7B6B6B        imul r15,[rbx+0x6b],byte +0x6b
00000212  EE                out dx,al
00000213  AB                stosd
00000214  1E                db 0x1e
00000215  61                db 0x61
00000216  D36B6B            shr dword [rbx+0x6b],cl
00000219  6B6B82E3          imul ebp,[rbx-0x7e],byte -0x1d
0000021D  6B6B6BE0          imul ebp,[rbx+0x6b],byte -0x20
00000221  2E97              cs xchg eax,edi
00000223  4E6B636B6B        imul r12,[rbx+0x6b],byte +0x6b
00000228  EE                out dx,al
00000229  AB                stosd
0000022A  1E                db 0x1e
0000022B  6C                insb
0000022C  D36B6B            shr dword [rbx+0x6b],cl
0000022F  6B6B801E          imul ebp,[rbx-0x80],byte +0x1e
00000233  E02E              loopne 0x263
00000235  97                xchg eax,edi
00000236  4E6B6B6A6B        imul r13,[rbx+0x6a],byte +0x6b
0000023B  EE                out dx,al
0000023C  AB                stosd
0000023D  1E                db 0x1e
0000023E  6C                insb
0000023F  D36B6B            shr dword [rbx+0x6b],cl
00000242  6B6B8009          imul ebp,[rbx-0x80],byte +0x9
00000246  E02E              loopne 0x276
00000248  97                xchg eax,edi
00000249  E88B4BEEAB        call 0xffffffffabee4dd9
0000024E  1E                db 0x1e
0000024F  6C                insb
00000250  D36B6B            shr dword [rbx+0x6b],cl
00000253  6B6B803A          imul ebp,[rbx-0x80],byte +0x3a
00000257  E02E              loopne 0x287
00000259  97                xchg eax,edi
0000025A  4E6B696B6B        imul r13,[rcx+0x6b],byte +0x6b
0000025F  EE                out dx,al
00000260  AB                stosd
00000261  1F                db 0x1f
00000262  6C                insb
00000263  D36B6B            shr dword [rbx+0x6b],cl
00000266  6B6B8055          imul ebp,[rbx-0x80],byte +0x55
0000026A  E02E              loopne 0x29a
0000026C  97                xchg eax,edi
0000026D  4E6B2B6B          imul r13,[rbx],byte +0x6b
00000271  6BEEAB            imul ebp,esi,byte -0x55
00000274  1F                db 0x1f
00000275  6C                insb
00000276  D36B6B            shr dword [rbx+0x6b],cl
00000279  6B6B8040          imul ebp,[rbx-0x80],byte +0x40
0000027D  E02E              loopne 0x2ad
0000027F  97                xchg eax,edi
00000280  4E6B6A6B6B        imul r13,[rdx+0x6b],byte +0x6b
00000285  EE                out dx,al
00000286  AB                stosd
00000287  1E                db 0x1e
00000288  6C                insb
00000289  D36B6B            shr dword [rbx+0x6b],cl
0000028C  6B6B8073          imul ebp,[rbx-0x80],byte +0x73
00000290  E02E              loopne 0x2c0
00000292  97                xchg eax,edi
00000293  4E6B6BEB6B        imul r13,[rbx-0x15],byte +0x6b
00000298  EE                out dx,al
00000299  AB                stosd
0000029A  1E                db 0x1e
0000029B  6C                insb
0000029C  D36B6B            shr dword [rbx+0x6b],cl
0000029F  6B6B806E          imul ebp,[rbx-0x80],byte +0x6e
000002A3  D36A6B            shr dword [rdx+0x6b],cl
000002A6  6B                db 0x6b
000002A7  6B                db 0x6b
000002A8  36                ss
