00000000  17                db 0x17
00000001  EBFA              jmp short 0xfffffffffffffffd
00000003  1E                db 0x1e
00000004  B1AC              mov cl,0xac
00000006  6D                insd
00000007  016D99            add [rbp-0x67],ebp
0000000A  186FA1            sbb [rdi-0x5f],ch
0000000D  186704            sbb [rdi+0x4],ah
00000010  A4                movsb
00000011  61                db 0x61
00000012  2490              and al,0x90
00000014  EE                out dx,al
00000015  5C                pop rsp
00000016  E4E4              in al,0xe4
00000018  E4E4              in al,0xe4
0000001A  0D6DE6E4E4        or eax,0xe4e4e66d
0000001F  6F                outsd
00000020  A118C1E4E4E4C461  mov eax,[qword 0x2461c4e4e4e4c118]
         -24
00000029  91                xchg eax,ecx
0000002A  EE                out dx,al
0000002B  5C                pop rsp
0000002C  E4E4              in al,0xe4
0000002E  E4E4              in al,0xe4
00000030  0D97E6E4E4        or eax,0xe4e4e697
00000035  6F                outsd
00000036  A118C1E4E4A4E461  mov eax,[qword 0x2461e4a4e4e4c118]
         -24
0000003F  90                nop
00000040  EE                out dx,al
00000041  5C                pop rsp
00000042  E4E4              in al,0xe4
00000044  E4E4              in al,0xe4
00000046  0DB9E6E4E4        or eax,0xe4e4e6b9
0000004B  6F                outsd
0000004C  A118C1E4E4E4E561  mov eax,[qword 0x2461e5e4e4e4c118]
         -24
00000055  91                xchg eax,ecx
00000056  EE                out dx,al
00000057  5C                pop rsp
00000058  E4E4              in al,0xe4
0000005A  E4E4              in al,0xe4
0000005C  0DA3E6E4E4        or eax,0xe4e4e6a3
00000061  6F                outsd
00000062  A1186704E5612490  mov eax,[qword 0xee902461e5046718]
         -EE
0000006B  5C                pop rsp
0000006C  E4E4              in al,0xe4
0000006E  E4E4              in al,0xe4
00000070  0DD7E6E4E4        or eax,0xe4e4e6d7
00000075  6F                outsd
00000076  A118C1E4E4E4F461  mov eax,[qword 0x2461f4e4e4e4c118]
         -24
0000007F  90                nop
00000080  EE                out dx,al
00000081  5C                pop rsp
00000082  E4E4              in al,0xe4
00000084  E4E4              in al,0xe4
00000086  0DF9E6E4E4        or eax,0xe4e4e6f9
0000008B  6F                outsd
0000008C  A1186704E6612490  mov eax,[qword 0xee902461e6046718]
         -EE
00000095  5C                pop rsp
00000096  E4E4              in al,0xe4
00000098  E4E4              in al,0xe4
0000009A  0DEDE6E4E4        or eax,0xe4e4e6ed
0000009F  6F                outsd
000000A0  A118C1E4E4C4E461  mov eax,[qword 0x2461e4c4e4e4c118]
         -24
000000A9  91                xchg eax,ecx
000000AA  EE                out dx,al
000000AB  5C                pop rsp
000000AC  E4E4              in al,0xe4
000000AE  E4E4              in al,0xe4
000000B0  0D17E5E4E4        or eax,0xe4e4e517
000000B5  6F                outsd
000000B6  A118C1E4E4ECE461  mov eax,[qword 0x2461e4ece4e4c118]
         -24
000000BF  91                xchg eax,ecx
000000C0  EE                out dx,al
000000C1  5C                pop rsp
000000C2  E4E4              in al,0xe4
000000C4  E4E4              in al,0xe4
000000C6  0D39E5E4E4        or eax,0xe4e4e539
000000CB  6F                outsd
000000CC  A118C1E4E4E4A461  mov eax,[qword 0x2461a4e4e4e4c118]
         -24
000000D5  91                xchg eax,ecx
000000D6  EE                out dx,al
000000D7  5C                pop rsp
000000D8  E4E4              in al,0xe4
000000DA  E4E4              in al,0xe4
000000DC  0D23E5E4E4        or eax,0xe4e4e523
000000E1  6F                outsd
000000E2  A118C164E4E4E461  mov eax,[qword 0x2461e4e4e464c118]
         -24
000000EB  91                xchg eax,ecx
000000EC  EE                out dx,al
000000ED  5C                pop rsp
000000EE  E4E4              in al,0xe4
000000F0  E4E4              in al,0xe4
000000F2  0D55E5E4E4        or eax,0xe4e4e555
000000F7  6F                outsd
000000F8  A118C1E4E4E4E061  mov eax,[qword 0x2461e0e4e4e4c118]
         -24
00000101  90                nop
00000102  EE                out dx,al
00000103  5C                pop rsp
00000104  E4E4              in al,0xe4
00000106  E4E4              in al,0xe4
00000108  0D7FE5E4E4        or eax,0xe4e4e57f
0000010D  6F                outsd
0000010E  A118C1E464E4E461  mov eax,[qword 0x2461e4e464e4c118]
         -24
00000117  90                nop
00000118  EE                out dx,al
00000119  5C                pop rsp
0000011A  E4E4              in al,0xe4
0000011C  E4E4              in al,0xe4
0000011E  0D61E5E4E4        or eax,0xe4e4e561
00000123  6F                outsd
00000124  A1186704F4612491  mov eax,[qword 0xee912461f4046718]
         -EE
0000012D  5C                pop rsp
0000012E  E4E4              in al,0xe4
00000130  E4E4              in al,0xe4
00000132  0D95E5E4E4        or eax,0xe4e4e595
00000137  6F                outsd
00000138  A1186704EC612490  mov eax,[qword 0xee902461ec046718]
         -EE
00000141  5C                pop rsp
00000142  E4E4              in al,0xe4
00000144  E4E4              in al,0xe4
00000146  0DB9E5E4E4        or eax,0xe4e4e5b9
0000014B  6F                outsd
0000014C  A1186704E0612490  mov eax,[qword 0xee902461e0046718]
         -EE
00000155  5C                pop rsp
00000156  E4E4              in al,0xe4
00000158  E4E4              in al,0xe4
0000015A  0DADE5E4E4        or eax,0xe4e4e5ad
0000015F  6F                outsd
00000160  A118C1E4E0E4E461  mov eax,[qword 0x2461e4e4e0e4c118]
         -24
00000169  90                nop
0000016A  EE                out dx,al
0000016B  5C                pop rsp
0000016C  E4E4              in al,0xe4
0000016E  E4E4              in al,0xe4
00000170  0DD7E5E4E4        or eax,0xe4e4e5d7
00000175  6F                outsd
00000176  A11861249DEE5CE4  mov eax,[qword 0xe4e45cee9d246118]
         -E4
0000017F  E4E4              in al,0xe4
00000181  0DC6E5E4E4        or eax,0xe4e4e5c6
00000186  6F                outsd
00000187  A118C1E4C4E4E461  mov eax,[qword 0x2461e4e4c4e4c118]
         -24
00000190  90                nop
00000191  EE                out dx,al
00000192  5C                pop rsp
00000193  E4E4              in al,0xe4
00000195  E4E4              in al,0xe4
00000197  0DE8E5E4E4        or eax,0xe4e4e5e8
0000019C  6F                outsd
0000019D  A118C1E4E4E4E661  mov eax,[qword 0x2461e6e4e4e4c118]
         -24
000001A6  91                xchg eax,ecx
000001A7  EE                out dx,al
000001A8  5C                pop rsp
000001A9  E4E4              in al,0xe4
000001AB  E4E4              in al,0xe4
000001AD  0D12E4E4E4        or eax,0xe4e4e412
000001B2  6F                outsd
000001B3  A118C1E4E4E0E461  mov eax,[qword 0x2461e4e0e4e4c118]
         -24
000001BC  91                xchg eax,ecx
000001BD  EE                out dx,al
000001BE  5C                pop rsp
000001BF  E4E4              in al,0xe4
000001C1  E4E4              in al,0xe4
000001C3  0D04E4E4E4        or eax,0xe4e4e404
000001C8  6F                outsd
000001C9  A118C1E4E4E4EC61  mov eax,[qword 0x2461ece4e4e4c118]
         -24
000001D2  90                nop
000001D3  EE                out dx,al
000001D4  5C                pop rsp
000001D5  E4E4              in al,0xe4
000001D7  E4E4              in al,0xe4
000001D9  0D2EE4E4E4        or eax,0xe4e4e42e
000001DE  6F                outsd
000001DF  A118C1E4E4F4E461  mov eax,[qword 0x2461e4f4e4e4c118]
         -24
000001E8  90                nop
000001E9  EE                out dx,al
000001EA  5C                pop rsp
000001EB  E4E4              in al,0xe4
000001ED  E4E4              in al,0xe4
000001EF  0D50E4E4E4        or eax,0xe4e4e450
000001F4  6F                outsd
000001F5  A118C1E4E4E6E461  mov eax,[qword 0x2461e4e6e4e4c118]
         -24
000001FE  90                nop
000001FF  EE                out dx,al
00000200  5C                pop rsp
00000201  E4E4              in al,0xe4
00000203  E4E4              in al,0xe4
00000205  0D7AE4E4E4        or eax,0xe4e4e47a
0000020A  6F                outsd
0000020B  A118C1E4F4E4E461  mov eax,[qword 0x2461e4e4f4e4c118]
         -24
00000214  91                xchg eax,ecx
00000215  EE                out dx,al
00000216  5C                pop rsp
00000217  E4E4              in al,0xe4
00000219  E4E4              in al,0xe4
0000021B  0D6CE4E4E4        or eax,0xe4e4e46c
00000220  6F                outsd
00000221  A118C1E4ECE4E461  mov eax,[qword 0x2461e4e4ece4c118]
         -24
0000022A  91                xchg eax,ecx
0000022B  E35C              jrcxz 0x289
0000022D  E4E4              in al,0xe4
0000022F  E4E4              in al,0xe4
00000231  0F                db 0x0f
00000232  91                xchg eax,ecx
00000233  6F                outsd
00000234  A118C1E4E4E5E461  mov eax,[qword 0x2461e4e5e4e4c118]
         -24
0000023D  91                xchg eax,ecx
0000023E  E35C              jrcxz 0x29c
00000240  E4E4              in al,0xe4
00000242  E4E4              in al,0xe4
00000244  0F866FA11867      jna near 0x6718a3b9
0000024A  04C4              add al,0xc4
0000024C  61                db 0x61
0000024D  2491              and al,0x91
0000024F  E35C              jrcxz 0x2ad
00000251  E4E4              in al,0xe4
00000253  E4E4              in al,0xe4
00000255  0FB56FA1          lgs ebp,[rdi-0x5f]
00000259  18C1              sbb cl,al
0000025B  E4E6              in al,0xe6
0000025D  E4E4              in al,0xe4
0000025F  61                db 0x61
00000260  2490              and al,0x90
00000262  E35C              jrcxz 0x2c0
00000264  E4E4              in al,0xe4
00000266  E4E4              in al,0xe4
00000268  0FDA6FA1          pminub mm5,[rdi-0x5f]
0000026C  18C1              sbb cl,al
0000026E  E4A4              in al,0xa4
00000270  E4E4              in al,0xe4
00000272  61                db 0x61
00000273  2490              and al,0x90
00000275  E35C              jrcxz 0x2d3
00000277  E4E4              in al,0xe4
00000279  E4E4              in al,0xe4
0000027B  0FCF              bswap edi
0000027D  6F                outsd
0000027E  A118C1E4E5E4E461  mov eax,[qword 0x2461e4e4e5e4c118]
         -24
00000287  91                xchg eax,ecx
00000288  E35C              jrcxz 0x2e6
0000028A  E4E4              in al,0xe4
0000028C  E4E4              in al,0xe4
0000028E  0FFC6FA1          paddb mm5,[rdi-0x5f]
00000292  18C1              sbb cl,al
00000294  E4E4              in al,0xe4
00000296  64E461            fs in al,0x61
00000299  2491              and al,0x91
0000029B  E35C              jrcxz 0x2f9
0000029D  E4E4              in al,0xe4
0000029F  E4E4              in al,0xe4
000002A1  0FE15CE5E4        psraw mm3,[rbp-0x1c]
000002A6  E4E4              in al,0xe4
000002A8  B9                db 0xb9
