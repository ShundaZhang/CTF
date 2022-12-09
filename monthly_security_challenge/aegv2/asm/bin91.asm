00000000  17                db 0x17
00000001  EBFA              jmp short 0xfffffffffffffffd
00000003  1E                db 0x1e
00000004  B1AC              mov cl,0xac
00000006  6D                insd
00000007  016D99            add [rbp-0x67],ebp
0000000A  186FA1            sbb [rdi-0x5f],ch
0000000D  18C1              sbb cl,al
0000000F  E4EC              in al,0xec
00000011  E4E4              in al,0xe4
00000013  61                db 0x61
00000014  2491              and al,0x91
00000016  EE                out dx,al
00000017  5C                pop rsp
00000018  E4E4              in al,0xe4
0000001A  E4E4              in al,0xe4
0000001C  0D63E6E4E4        or eax,0xe4e4e663
00000021  6F                outsd
00000022  A118C1E4E4E4E061  mov eax,[qword 0x2461e0e4e4e4c118]
         -24
0000002B  91                xchg eax,ecx
0000002C  EE                out dx,al
0000002D  5C                pop rsp
0000002E  E4E4              in al,0xe4
00000030  E4E4              in al,0xe4
00000032  0D95E6E4E4        or eax,0xe4e4e695
00000037  6F                outsd
00000038  A118C1E4E464E461  mov eax,[qword 0x2461e464e4e4c118]
         -24
00000041  90                nop
00000042  EE                out dx,al
00000043  5C                pop rsp
00000044  E4E4              in al,0xe4
00000046  E4E4              in al,0xe4
00000048  0DBFE6E4E4        or eax,0xe4e4e6bf
0000004D  6F                outsd
0000004E  A118C1E4E4E6E461  mov eax,[qword 0x2461e4e6e4e4c118]
         -24
00000057  91                xchg eax,ecx
00000058  EE                out dx,al
00000059  5C                pop rsp
0000005A  E4E4              in al,0xe4
0000005C  E4E4              in al,0xe4
0000005E  0DA1E6E4E4        or eax,0xe4e4e6a1
00000063  6F                outsd
00000064  A118C1E4E4C4E461  mov eax,[qword 0x2461e4c4e4e4c118]
         -24
0000006D  90                nop
0000006E  EE                out dx,al
0000006F  5C                pop rsp
00000070  E4E4              in al,0xe4
00000072  E4E4              in al,0xe4
00000074  0DCBE6E4E4        or eax,0xe4e4e6cb
00000079  6F                outsd
0000007A  A1186704E0612490  mov eax,[qword 0xee902461e0046718]
         -EE
00000083  5C                pop rsp
00000084  E4E4              in al,0xe4
00000086  E4E4              in al,0xe4
00000088  0DFFE6E4E4        or eax,0xe4e4e6ff
0000008D  6F                outsd
0000008E  A118C1E4E4E4E661  mov eax,[qword 0x2461e6e4e4e4c118]
         -24
00000097  91                xchg eax,ecx
00000098  EE                out dx,al
00000099  5C                pop rsp
0000009A  E4E4              in al,0xe4
0000009C  E4E4              in al,0xe4
0000009E  0DE1E6E4E4        or eax,0xe4e4e6e1
000000A3  6F                outsd
000000A4  A118C1E4E5E4E461  mov eax,[qword 0x2461e4e4e5e4c118]
         -24
000000AD  90                nop
000000AE  EE                out dx,al
000000AF  5C                pop rsp
000000B0  E4E4              in al,0xe4
000000B2  E4E4              in al,0xe4
000000B4  0D0BE5E4E4        or eax,0xe4e4e50b
000000B9  6F                outsd
000000BA  A118C1E4E4F4E461  mov eax,[qword 0x2461e4f4e4e4c118]
         -24
000000C3  90                nop
000000C4  EE                out dx,al
000000C5  5C                pop rsp
000000C6  E4E4              in al,0xe4
000000C8  E4E4              in al,0xe4
000000CA  0D3DE5E4E4        or eax,0xe4e4e53d
000000CF  6F                outsd
000000D0  A118C1E4E0E4E461  mov eax,[qword 0x2461e4e4e0e4c118]
         -24
000000D9  90                nop
000000DA  EE                out dx,al
000000DB  5C                pop rsp
000000DC  E4E4              in al,0xe4
000000DE  E4E4              in al,0xe4
000000E0  0D27E5E4E4        or eax,0xe4e4e527
000000E5  6F                outsd
000000E6  A118C164E4E4E461  mov eax,[qword 0x2461e4e4e464c118]
         -24
000000EF  91                xchg eax,ecx
000000F0  EE                out dx,al
000000F1  5C                pop rsp
000000F2  E4E4              in al,0xe4
000000F4  E4E4              in al,0xe4
000000F6  0D49E5E4E4        or eax,0xe4e4e549
000000FB  6F                outsd
000000FC  A118C1E4E4ECE461  mov eax,[qword 0x2461e4ece4e4c118]
         -24
00000105  91                xchg eax,ecx
00000106  EE                out dx,al
00000107  5C                pop rsp
00000108  E4E4              in al,0xe4
0000010A  E4E4              in al,0xe4
0000010C  0D73E5E4E4        or eax,0xe4e4e573
00000111  6F                outsd
00000112  A118C1E4E4E4A461  mov eax,[qword 0x2461a4e4e4e4c118]
         -24
0000011B  91                xchg eax,ecx
0000011C  EE                out dx,al
0000011D  5C                pop rsp
0000011E  E4E4              in al,0xe4
00000120  E4E4              in al,0xe4
00000122  0D65E5E4E4        or eax,0xe4e4e565
00000127  6F                outsd
00000128  A118C1E4E4A4E461  mov eax,[qword 0x2461e4a4e4e4c118]
         -24
00000131  90                nop
00000132  EE                out dx,al
00000133  5C                pop rsp
00000134  E4E4              in al,0xe4
00000136  E4E4              in al,0xe4
00000138  0D8FE5E4E4        or eax,0xe4e4e58f
0000013D  6F                outsd
0000013E  A1186704C4612491  mov eax,[qword 0xee912461c4046718]
         -EE
00000147  5C                pop rsp
00000148  E4E4              in al,0xe4
0000014A  E4E4              in al,0xe4
0000014C  0DB3E5E4E4        or eax,0xe4e4e5b3
00000151  6F                outsd
00000152  A118C1E4E4E4F461  mov eax,[qword 0x2461f4e4e4e4c118]
         -24
0000015B  91                xchg eax,ecx
0000015C  EE                out dx,al
0000015D  5C                pop rsp
0000015E  E4E4              in al,0xe4
00000160  E4E4              in al,0xe4
00000162  0DA5E5E4E4        or eax,0xe4e4e5a5
00000167  6F                outsd
00000168  A118C1E4E4E4C461  mov eax,[qword 0x2461c4e4e4e4c118]
         -24
00000171  90                nop
00000172  EE                out dx,al
00000173  5C                pop rsp
00000174  E4E4              in al,0xe4
00000176  E4E4              in al,0xe4
00000178  0DCFE5E4E4        or eax,0xe4e4e5cf
0000017D  6F                outsd
0000017E  A1186704F4612490  mov eax,[qword 0xee902461f4046718]
         -EE
00000187  5C                pop rsp
00000188  E4E4              in al,0xe4
0000018A  E4E4              in al,0xe4
0000018C  0DF3E5E4E4        or eax,0xe4e4e5f3
00000191  6F                outsd
00000192  A118C1E4E4E0E461  mov eax,[qword 0x2461e4e0e4e4c118]
         -24
0000019B  91                xchg eax,ecx
0000019C  EE                out dx,al
0000019D  5C                pop rsp
0000019E  E4E4              in al,0xe4
000001A0  E4E4              in al,0xe4
000001A2  0DE5E5E4E4        or eax,0xe4e4e5e5
000001A7  6F                outsd
000001A8  A118C1E4E4E5E461  mov eax,[qword 0x2461e4e5e4e4c118]
         -24
000001B1  91                xchg eax,ecx
000001B2  EE                out dx,al
000001B3  5C                pop rsp
000001B4  E4E4              in al,0xe4
000001B6  E4E4              in al,0xe4
000001B8  0D0FE4E4E4        or eax,0xe4e4e40f
000001BD  6F                outsd
000001BE  A118C1E4F4E4E461  mov eax,[qword 0x2461e4e4f4e4c118]
         -24
000001C7  90                nop
000001C8  EE                out dx,al
000001C9  5C                pop rsp
000001CA  E4E4              in al,0xe4
000001CC  E4E4              in al,0xe4
000001CE  0D31E4E4E4        or eax,0xe4e4e431
000001D3  6F                outsd
000001D4  A118C1E4E6E4E461  mov eax,[qword 0x2461e4e4e6e4c118]
         -24
000001DD  90                nop
000001DE  EE                out dx,al
000001DF  5C                pop rsp
000001E0  E4E4              in al,0xe4
000001E2  E4E4              in al,0xe4
000001E4  0D5BE4E4E4        or eax,0xe4e4e45b
000001E9  6F                outsd
000001EA  A1186704A4612490  mov eax,[qword 0xee902461a4046718]
         -EE
000001F3  5C                pop rsp
000001F4  E4E4              in al,0xe4
000001F6  E4E4              in al,0xe4
000001F8  0D4FE4E4E4        or eax,0xe4e4e44f
000001FD  6F                outsd
000001FE  A11861249CEE5CE4  mov eax,[qword 0xe4e45cee9c246118]
         -E4
00000207  E4E4              in al,0xe4
00000209  0D7EE4E4E4        or eax,0xe4e4e47e
0000020E  6F                outsd
0000020F  A118C1E4E4E4EC61  mov eax,[qword 0x2461ece4e4e4c118]
         -24
00000218  91                xchg eax,ecx
00000219  EE                out dx,al
0000021A  5C                pop rsp
0000021B  E4E4              in al,0xe4
0000021D  E4E4              in al,0xe4
0000021F  0D60E4E4E4        or eax,0xe4e4e460
00000224  6F                outsd
00000225  A118C1E4C4E4E461  mov eax,[qword 0x2461e4e4c4e4c118]
         -24
0000022E  90                nop
0000022F  E35C              jrcxz 0x28d
00000231  E4E4              in al,0xe4
00000233  E4E4              in al,0xe4
00000235  0F                db 0x0f
00000236  95                xchg eax,ebp
00000237  6F                outsd
00000238  A1186704EC612490  mov eax,[qword 0xe3902461ec046718]
         -E3
00000241  5C                pop rsp
00000242  E4E4              in al,0xe4
00000244  E4E4              in al,0xe4
00000246  0F846FA118C1      jz near 0xffffffffc118a3bb
0000024C  E464              in al,0x64
0000024E  E4E4              in al,0xe4
00000250  61                db 0x61
00000251  2490              and al,0x90
00000253  E35C              jrcxz 0x2b1
00000255  E4E4              in al,0xe4
00000257  E4E4              in al,0xe4
00000259  0FA9              pop gs
0000025B  6F                outsd
0000025C  A1186704E6612491  mov eax,[qword 0xe3912461e6046718]
         -E3
00000265  5C                pop rsp
00000266  E4E4              in al,0xe4
00000268  E4E4              in al,0xe4
0000026A  0FD86FA1          psubusb mm5,[rdi-0x5f]
0000026E  18C1              sbb cl,al
00000270  E4E4              in al,0xe4
00000272  E4E5              in al,0xe5
00000274  61                db 0x61
00000275  2491              and al,0x91
00000277  E35C              jrcxz 0x2d5
00000279  E4E4              in al,0xe4
0000027B  E4E4              in al,0xe4
0000027D  0FCD              bswap ebp
0000027F  6F                outsd
00000280  A1186704E5612490  mov eax,[qword 0xe3902461e5046718]
         -E3
00000289  5C                pop rsp
0000028A  E4E4              in al,0xe4
0000028C  E4E4              in al,0xe4
0000028E  0FFC6FA1          paddb mm5,[rdi-0x5f]
00000292  18C1              sbb cl,al
00000294  E4A4              in al,0xa4
00000296  E4E4              in al,0xe4
00000298  61                db 0x61
00000299  2491              and al,0x91
0000029B  E35C              jrcxz 0x2f9
0000029D  E4E4              in al,0xe4
0000029F  E4E4              in al,0xe4
000002A1  0FE15CE5E4        psraw mm3,[rbp-0x1c]
000002A6  E4E4              in al,0xe4
000002A8  B9                db 0xb9
000002A9  27                db 0x27
