00000000  3DC1D0349B        cmp eax,0x9b34d0c1
00000005  86472B            xchg al,[rdi+0x2b]
00000008  47B332            mov r11b,0x32
0000000B  458B32            mov r14d,[r10]
0000000E  4D                rex.wrb
0000000F  2E8E4B0E          mov cs,[cs:rbx+0xe]
00000013  BAC476CECE        mov edx,0xcece76c4
00000018  CE                db 0xce
00000019  CE                db 0xce
0000001A  27                db 0x27
0000001B  47CC              int3
0000001D  CE                db 0xce
0000001E  CE                db 0xce
0000001F  458B32            mov r14d,[r10]
00000022  EBCE              jmp short 0xfffffffffffffff2
00000024  CE                db 0xce
00000025  CE                db 0xce
00000026  EE                out dx,al
00000027  4B                rex.wxb
00000028  0E                db 0x0e
00000029  BBC476CECE        mov ebx,0xcece76c4
0000002E  CE                db 0xce
0000002F  CE                db 0xce
00000030  27                db 0x27
00000031  BDCCCECE45        mov ebp,0x45cececc
00000036  8B32              mov esi,[rdx]
00000038  EBCE              jmp short 0x8
0000003A  CE                db 0xce
0000003B  8ECE              mov cs,esi
0000003D  4B                rex.wxb
0000003E  0E                db 0x0e
0000003F  BAC476CECE        mov edx,0xcece76c4
00000044  CE                db 0xce
00000045  CE                db 0xce
00000046  27                db 0x27
00000047  93                xchg eax,ebx
00000048  CC                int3
00000049  CE                db 0xce
0000004A  CE                db 0xce
0000004B  458B32            mov r14d,[r10]
0000004E  EBCE              jmp short 0x1e
00000050  CE                db 0xce
00000051  CE                db 0xce
00000052  CF                iret
00000053  4B                rex.wxb
00000054  0E                db 0x0e
00000055  BBC476CECE        mov ebx,0xcece76c4
0000005A  CE                db 0xce
0000005B  CE                db 0xce
0000005C  27                db 0x27
0000005D  89CC              mov esp,ecx
0000005F  CE                db 0xce
00000060  CE                db 0xce
00000061  458B32            mov r14d,[r10]
00000064  4D                rex.wrb
00000065  2ECF              cs iret
00000067  4B                rex.wxb
00000068  0E                db 0x0e
00000069  BAC476CECE        mov edx,0xcece76c4
0000006E  CE                db 0xce
0000006F  CE                db 0xce
00000070  27                db 0x27
00000071  FD                std
00000072  CC                int3
00000073  CE                db 0xce
00000074  CE                db 0xce
00000075  458B32            mov r14d,[r10]
00000078  EBCE              jmp short 0x48
0000007A  CE                db 0xce
0000007B  CE                db 0xce
0000007C  DE4B0E            fimul word [rbx+0xe]
0000007F  BAC476CECE        mov edx,0xcece76c4
00000084  CE                db 0xce
00000085  CE                db 0xce
00000086  27                db 0x27
00000087  D3CC              ror esp,cl
00000089  CE                db 0xce
0000008A  CE                db 0xce
0000008B  458B32            mov r14d,[r10]
0000008E  4D                rex.wrb
0000008F  2ECC              cs int3
00000091  4B                rex.wxb
00000092  0E                db 0x0e
00000093  BAC476CECE        mov edx,0xcece76c4
00000098  CE                db 0xce
00000099  CE                db 0xce
0000009A  27                db 0x27
0000009B  C7                db 0xc7
0000009C  CC                int3
0000009D  CE                db 0xce
0000009E  CE                db 0xce
0000009F  458B32            mov r14d,[r10]
000000A2  EBCE              jmp short 0x72
000000A4  CE                db 0xce
000000A5  EE                out dx,al
000000A6  CE                db 0xce
000000A7  4B                rex.wxb
000000A8  0E                db 0x0e
000000A9  BBC476CECE        mov ebx,0xcece76c4
000000AE  CE                db 0xce
000000AF  CE                db 0xce
000000B0  27                db 0x27
000000B1  3DCFCECE45        cmp eax,0x45cececf
000000B6  8B32              mov esi,[rdx]
000000B8  EBCE              jmp short 0x88
000000BA  CE                db 0xce
000000BB  C6                db 0xc6
000000BC  CE                db 0xce
000000BD  4B                rex.wxb
000000BE  0E                db 0x0e
000000BF  BBC476CECE        mov ebx,0xcece76c4
000000C4  CE                db 0xce
000000C5  CE                db 0xce
000000C6  27                db 0x27
000000C7  13CF              adc ecx,edi
000000C9  CE                db 0xce
000000CA  CE                db 0xce
000000CB  458B32            mov r14d,[r10]
000000CE  EBCE              jmp short 0x9e
000000D0  CE                db 0xce
000000D1  CE                db 0xce
000000D2  8E4B0E            mov cs,[rbx+0xe]
000000D5  BBC476CECE        mov ebx,0xcece76c4
000000DA  CE                db 0xce
000000DB  CE                db 0xce
000000DC  27                db 0x27
000000DD  09CF              or edi,ecx
000000DF  CE                db 0xce
000000E0  CE                db 0xce
000000E1  458B32            mov r14d,[r10]
000000E4  EB4E              jmp short 0x134
000000E6  CE                db 0xce
000000E7  CE                db 0xce
000000E8  CE                db 0xce
000000E9  4B                rex.wxb
000000EA  0E                db 0x0e
000000EB  BBC476CECE        mov ebx,0xcece76c4
000000F0  CE                db 0xce
000000F1  CE                db 0xce
000000F2  27                db 0x27
000000F3  7FCF              jg 0xc4
000000F5  CE                db 0xce
000000F6  CE                db 0xce
000000F7  458B32            mov r14d,[r10]
000000FA  EBCE              jmp short 0xca
000000FC  CE                db 0xce
000000FD  CE                db 0xce
000000FE  CA4B0E            retf 0xe4b
00000101  BAC476CECE        mov edx,0xcece76c4
00000106  CE                db 0xce
00000107  CE                db 0xce
00000108  27                db 0x27
00000109  55                push rbp
0000010A  CF                iret
0000010B  CE                db 0xce
0000010C  CE                db 0xce
0000010D  458B32            mov r14d,[r10]
00000110  EBCE              jmp short 0xe0
00000112  4E                rex.wrx
00000113  CE                db 0xce
00000114  CE                db 0xce
00000115  4B                rex.wxb
00000116  0E                db 0x0e
00000117  BAC476CECE        mov edx,0xcece76c4
0000011C  CE                db 0xce
0000011D  CE                db 0xce
0000011E  27                db 0x27
0000011F  4BCF              iretq
00000121  CE                db 0xce
00000122  CE                db 0xce
00000123  458B32            mov r14d,[r10]
00000126  4D                rex.wrb
00000127  2EDE4B0E          fimul word [cs:rbx+0xe]
0000012B  BBC476CECE        mov ebx,0xcece76c4
00000130  CE                db 0xce
00000131  CE                db 0xce
00000132  27                db 0x27
00000133  BFCFCECE45        mov edi,0x45cececf
00000138  8B32              mov esi,[rdx]
0000013A  4D                rex.wrb
0000013B  2E                cs
0000013C  C6                db 0xc6
0000013D  4B                rex.wxb
0000013E  0E                db 0x0e
0000013F  BAC476CECE        mov edx,0xcece76c4
00000144  CE                db 0xce
00000145  CE                db 0xce
00000146  27                db 0x27
00000147  93                xchg eax,ebx
00000148  CF                iret
00000149  CE                db 0xce
0000014A  CE                db 0xce
0000014B  458B32            mov r14d,[r10]
0000014E  4D                rex.wrb
0000014F  2ECA4B0E          cs retf 0xe4b
00000153  BAC476CECE        mov edx,0xcece76c4
00000158  CE                db 0xce
00000159  CE                db 0xce
0000015A  27                db 0x27
0000015B  87CF              xchg ecx,edi
0000015D  CE                db 0xce
0000015E  CE                db 0xce
0000015F  458B32            mov r14d,[r10]
00000162  EBCE              jmp short 0x132
00000164  CACECE            retf 0xcece
00000167  4B                rex.wxb
00000168  0E                db 0x0e
00000169  BAC476CECE        mov edx,0xcece76c4
0000016E  CE                db 0xce
0000016F  CE                db 0xce
00000170  27                db 0x27
00000171  FD                std
00000172  CF                iret
00000173  CE                db 0xce
00000174  CE                db 0xce
00000175  458B32            mov r14d,[r10]
00000178  4B                rex.wxb
00000179  0E                db 0x0e
0000017A  B7C4              mov bh,0xc4
0000017C  76CE              jna 0x14c
0000017E  CE                db 0xce
0000017F  CE                db 0xce
00000180  CE                db 0xce
00000181  27                db 0x27
00000182  EC                in al,dx
00000183  CF                iret
00000184  CE                db 0xce
00000185  CE                db 0xce
00000186  458B32            mov r14d,[r10]
00000189  EBCE              jmp short 0x159
0000018B  EE                out dx,al
0000018C  CE                db 0xce
0000018D  CE                db 0xce
0000018E  4B                rex.wxb
0000018F  0E                db 0x0e
00000190  BAC476CECE        mov edx,0xcece76c4
00000195  CE                db 0xce
00000196  CE                db 0xce
00000197  27                db 0x27
00000198  C2CFCE            ret 0xcecf
0000019B  CE                db 0xce
0000019C  458B32            mov r14d,[r10]
0000019F  EBCE              jmp short 0x16f
000001A1  CE                db 0xce
000001A2  CE                db 0xce
000001A3  CC                int3
000001A4  4B                rex.wxb
000001A5  0E                db 0x0e
000001A6  BBC476CECE        mov ebx,0xcece76c4
000001AB  CE                db 0xce
000001AC  CE                db 0xce
000001AD  27                db 0x27
000001AE  38CE              cmp dh,cl
000001B0  CE                db 0xce
000001B1  CE                db 0xce
000001B2  458B32            mov r14d,[r10]
000001B5  EBCE              jmp short 0x185
000001B7  CE                db 0xce
000001B8  CACE4B            retf 0x4bce
000001BB  0E                db 0x0e
000001BC  BBC476CECE        mov ebx,0xcece76c4
000001C1  CE                db 0xce
000001C2  CE                db 0xce
000001C3  27                db 0x27
000001C4  2E                cs
000001C5  CE                db 0xce
000001C6  CE                db 0xce
000001C7  CE                db 0xce
000001C8  458B32            mov r14d,[r10]
000001CB  EBCE              jmp short 0x19b
000001CD  CE                db 0xce
000001CE  CE                db 0xce
000001CF  C6                db 0xc6
000001D0  4B                rex.wxb
000001D1  0E                db 0x0e
000001D2  BAC476CECE        mov edx,0xcece76c4
000001D7  CE                db 0xce
000001D8  CE                db 0xce
000001D9  27                db 0x27
000001DA  04CE              add al,0xce
000001DC  CE                db 0xce
000001DD  CE                db 0xce
000001DE  458B32            mov r14d,[r10]
000001E1  EBCE              jmp short 0x1b1
000001E3  CE                db 0xce
000001E4  DECE              fmulp st6
000001E6  4B                rex.wxb
000001E7  0E                db 0x0e
000001E8  BAC476CECE        mov edx,0xcece76c4
000001ED  CE                db 0xce
000001EE  CE                db 0xce
000001EF  27                db 0x27
000001F0  7ACE              jpe 0x1c0
000001F2  CE                db 0xce
000001F3  CE                db 0xce
000001F4  458B32            mov r14d,[r10]
000001F7  EBCE              jmp short 0x1c7
000001F9  CE                db 0xce
000001FA  CC                int3
000001FB  CE                db 0xce
000001FC  4B                rex.wxb
000001FD  0E                db 0x0e
000001FE  BAC476CECE        mov edx,0xcece76c4
00000203  CE                db 0xce
00000204  CE                db 0xce
00000205  27                db 0x27
00000206  50                push rax
00000207  CE                db 0xce
00000208  CE                db 0xce
00000209  CE                db 0xce
0000020A  458B32            mov r14d,[r10]
0000020D  EBCE              jmp short 0x1dd
0000020F  DECE              fmulp st6
00000211  CE                db 0xce
00000212  4B                rex.wxb
00000213  0E                db 0x0e
00000214  BBC476CECE        mov ebx,0xcece76c4
00000219  CE                db 0xce
0000021A  CE                db 0xce
0000021B  27                db 0x27
0000021C  46                rex.rx
0000021D  CE                db 0xce
0000021E  CE                db 0xce
0000021F  CE                db 0xce
00000220  458B32            mov r14d,[r10]
00000223  EBCE              jmp short 0x1f3
00000225  C6                db 0xc6
00000226  CE                db 0xce
00000227  CE                db 0xce
00000228  4B                rex.wxb
00000229  0E                db 0x0e
0000022A  BBC976CECE        mov ebx,0xcece76c9
0000022F  CE                db 0xce
00000230  CE                db 0xce
00000231  25BB458B32        and eax,0x328b45bb
00000236  EBCE              jmp short 0x206
00000238  CE                db 0xce
00000239  CF                iret
0000023A  CE                db 0xce
0000023B  4B                rex.wxb
0000023C  0E                db 0x0e
0000023D  BBC976CECE        mov ebx,0xcece76c9
00000242  CE                db 0xce
00000243  CE                db 0xce
00000244  25AC458B32        and eax,0x328b45ac
00000249  4D                rex.wrb
0000024A  2EEE              cs out dx,al
0000024C  4B                rex.wxb
0000024D  0E                db 0x0e
0000024E  BBC976CECE        mov ebx,0xcece76c9
00000253  CE                db 0xce
00000254  CE                db 0xce
00000255  259F458B32        and eax,0x328b459f
0000025A  EBCE              jmp short 0x22a
0000025C  CC                int3
0000025D  CE                db 0xce
0000025E  CE                db 0xce
0000025F  4B                rex.wxb
00000260  0E                db 0x0e
00000261  BAC976CECE        mov edx,0xcece76c9
00000266  CE                db 0xce
00000267  CE                db 0xce
00000268  25F0458B32        and eax,0x328b45f0
0000026D  EBCE              jmp short 0x23d
0000026F  8ECE              mov cs,esi
00000271  CE                db 0xce
00000272  4B                rex.wxb
00000273  0E                db 0x0e
00000274  BAC976CECE        mov edx,0xcece76c9
00000279  CE                db 0xce
0000027A  CE                db 0xce
0000027B  25E5458B32        and eax,0x328b45e5
00000280  EBCE              jmp short 0x250
00000282  CF                iret
00000283  CE                db 0xce
00000284  CE                db 0xce
00000285  4B                rex.wxb
00000286  0E                db 0x0e
00000287  BBC976CECE        mov ebx,0xcece76c9
0000028C  CE                db 0xce
0000028D  CE                db 0xce
0000028E  25D6458B32        and eax,0x328b45d6
00000293  EBCE              jmp short 0x263
00000295  CE                db 0xce
00000296  4E                rex.wrx
00000297  CE                db 0xce
00000298  4B                rex.wxb
00000299  0E                db 0x0e
0000029A  BBC976CECE        mov ebx,0xcece76c9
0000029F  CE                db 0xce
000002A0  CE                db 0xce
000002A1  25CB76CFCE        and eax,0xcecf76cb
000002A6  CE                db 0xce
000002A7  CE                db 0xce
000002A8  93                xchg eax,ebx
