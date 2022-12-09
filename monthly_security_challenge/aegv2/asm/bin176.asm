00000000  FC                cld
00000001  0011              add [rcx],dl
00000003  F5                cmc
00000004  5A                pop rdx
00000005  4786EA            xchg r13b,r10b
00000008  8672F3            xchg dh,[rdx-0xd]
0000000B  844AF3            test [rdx-0xd],cl
0000000E  2A0F              sub cl,[rdi]
00000010  07                db 0x07
00000011  0F                db 0x0f
00000012  0F8ACF7A05B7      jpe near 0xffffffffb7057ae7
00000018  0F                db 0x0f
00000019  0F                db 0x0f
0000001A  0F                db 0x0f
0000001B  0F                db 0x0f
0000001C  E688              out 0x88,al
0000001E  0D0F0F844A        or eax,0x4a840f0f
00000023  F32A0F            rep sub cl,[rdi]
00000026  0F0F0B8A          pfnacc mm1,[rbx]
0000002A  CF                iret
0000002B  7A05              jpe 0x32
0000002D  B70F              mov bh,0xf
0000002F  0F                db 0x0f
00000030  0F                db 0x0f
00000031  0F                db 0x0f
00000032  E67E              out 0x7e,al
00000034  0D0F0F844A        or eax,0x4a840f0f
00000039  F32A0F            rep sub cl,[rdi]
0000003C  0F8F0F8ACF7B      jg near 0x7bcf8a51
00000042  05B70F0F0F        add eax,0xf0f0fb7
00000047  0F                db 0x0f
00000048  E654              out 0x54,al
0000004A  0D0F0F844A        or eax,0x4a840f0f
0000004F  F32A0F            rep sub cl,[rdi]
00000052  0F0D0F            prefetchw [rdi]
00000055  8ACF              mov cl,bh
00000057  7A05              jpe 0x5e
00000059  B70F              mov bh,0xf
0000005B  0F                db 0x0f
0000005C  0F                db 0x0f
0000005D  0F                db 0x0f
0000005E  E64A              out 0x4a,al
00000060  0D0F0F844A        or eax,0x4a840f0f
00000065  F32A0F            rep sub cl,[rdi]
00000068  0F2F0F            comiss xmm1,dword [rdi]
0000006B  8ACF              mov cl,bh
0000006D  7B05              jpo 0x74
0000006F  B70F              mov bh,0xf
00000071  0F                db 0x0f
00000072  0F                db 0x0f
00000073  0F                db 0x0f
00000074  E620              out 0x20,al
00000076  0D0F0F844A        or eax,0x4a840f0f
0000007B  F38CEF            rep mov edi,gs
0000007E  0B8ACF7B05B7      or ecx,[rdx-0x48fa8431]
00000084  0F                db 0x0f
00000085  0F                db 0x0f
00000086  0F                db 0x0f
00000087  0F                db 0x0f
00000088  E614              out 0x14,al
0000008A  0D0F0F844A        or eax,0x4a840f0f
0000008F  F32A0F            rep sub cl,[rdi]
00000092  0F0F0D8ACF7A05B7  pmulhrwa mm1,[rel 0x57ad024]
0000009A  0F                db 0x0f
0000009B  0F                db 0x0f
0000009C  0F                db 0x0f
0000009D  0F                db 0x0f
0000009E  E60A              out 0xa,al
000000A0  0D0F0F844A        or eax,0x4a840f0f
000000A5  F32A0F            rep sub cl,[rdi]
000000A8  0E                db 0x0e
000000A9  0F                db 0x0f
000000AA  0F8ACF7B05B7      jpe near 0xffffffffb7057c7f
000000B0  0F                db 0x0f
000000B1  0F                db 0x0f
000000B2  0F                db 0x0f
000000B3  0F                db 0x0f
000000B4  E6E0              out 0xe0,al
000000B6  0E                db 0x0e
000000B7  0F                db 0x0f
000000B8  0F844AF32A0F      jz near 0xf2af408
000000BE  0F1F0F            hint_nop57 dword [rdi]
000000C1  8ACF              mov cl,bh
000000C3  7B05              jpo 0xca
000000C5  B70F              mov bh,0xf
000000C7  0F                db 0x0f
000000C8  0F                db 0x0f
000000C9  0F                db 0x0f
000000CA  E6D6              out 0xd6,al
000000CC  0E                db 0x0e
000000CD  0F                db 0x0f
000000CE  0F844AF32A0F      jz near 0xf2af41e
000000D4  0B0F              or ecx,[rdi]
000000D6  0F8ACF7B05B7      jpe near 0xffffffffb7057cab
000000DC  0F                db 0x0f
000000DD  0F                db 0x0f
000000DE  0F                db 0x0f
000000DF  0F                db 0x0f
000000E0  E6CC              out 0xcc,al
000000E2  0E                db 0x0e
000000E3  0F                db 0x0f
000000E4  0F844AF32A8F      jz near 0xffffffff8f2af434
000000EA  0F0F0F8A          pfnacc mm1,[rdi]
000000EE  CF                iret
000000EF  7A05              jpe 0xf6
000000F1  B70F              mov bh,0xf
000000F3  0F                db 0x0f
000000F4  0F                db 0x0f
000000F5  0F                db 0x0f
000000F6  E6A2              out 0xa2,al
000000F8  0E                db 0x0e
000000F9  0F                db 0x0f
000000FA  0F844AF32A0F      jz near 0xf2af44a
00000100  0F07              sysret
00000102  0F8ACF7A05B7      jpe near 0xffffffffb7057bd7
00000108  0F                db 0x0f
00000109  0F                db 0x0f
0000010A  0F                db 0x0f
0000010B  0F                db 0x0f
0000010C  E698              out 0x98,al
0000010E  0E                db 0x0e
0000010F  0F                db 0x0f
00000110  0F844AF32A0F      jz near 0xf2af460
00000116  0F                db 0x0f
00000117  0F4F8ACF7A05B7    cmovg ecx,[rdx-0x48fa8531]
0000011E  0F                db 0x0f
0000011F  0F                db 0x0f
00000120  0F0FE68E          pfpnacc mm4,mm6
00000124  0E                db 0x0e
00000125  0F                db 0x0f
00000126  0F844AF32A0F      jz near 0xf2af476
0000012C  0F4F0F            cmovg ecx,[rdi]
0000012F  8ACF              mov cl,bh
00000131  7B05              jpo 0x138
00000133  B70F              mov bh,0xf
00000135  0F                db 0x0f
00000136  0F                db 0x0f
00000137  0F                db 0x0f
00000138  E664              out 0x64,al
0000013A  0E                db 0x0e
0000013B  0F0F844AF38CEF2F  pfnacc mm0,[rdx+rcx*2+0x2fef8cf3]
         -8A
00000144  CF                iret
00000145  7A05              jpe 0x14c
00000147  B70F              mov bh,0xf
00000149  0F                db 0x0f
0000014A  0F                db 0x0f
0000014B  0F                db 0x0f
0000014C  E658              out 0x58,al
0000014E  0E                db 0x0e
0000014F  0F                db 0x0f
00000150  0F844AF32A0F      jz near 0xf2af4a0
00000156  0F0F1F8A          pfnacc mm3,[rdi]
0000015A  CF                iret
0000015B  7A05              jpe 0x162
0000015D  B70F              mov bh,0xf
0000015F  0F                db 0x0f
00000160  0F                db 0x0f
00000161  0F                db 0x0f
00000162  E64E              out 0x4e,al
00000164  0E                db 0x0e
00000165  0F                db 0x0f
00000166  0F844AF32A0F      jz near 0xf2af4b6
0000016C  0F0F2F8A          pfnacc mm5,[rdi]
00000170  CF                iret
00000171  7B05              jpo 0x178
00000173  B70F              mov bh,0xf
00000175  0F                db 0x0f
00000176  0F                db 0x0f
00000177  0F                db 0x0f
00000178  E624              out 0x24,al
0000017A  0E                db 0x0e
0000017B  0F0F844AF38CEF1F  pfnacc mm0,[rdx+rcx*2+0x1fef8cf3]
         -8A
00000184  CF                iret
00000185  7B05              jpo 0x18c
00000187  B70F              mov bh,0xf
00000189  0F                db 0x0f
0000018A  0F                db 0x0f
0000018B  0F                db 0x0f
0000018C  E618              out 0x18,al
0000018E  0E                db 0x0e
0000018F  0F                db 0x0f
00000190  0F844AF32A0F      jz near 0xf2af4e0
00000196  0F0B              ud2
00000198  0F8ACF7A05B7      jpe near 0xffffffffb7057c6d
0000019E  0F                db 0x0f
0000019F  0F                db 0x0f
000001A0  0F                db 0x0f
000001A1  0F                db 0x0f
000001A2  E60E              out 0xe,al
000001A4  0E                db 0x0e
000001A5  0F                db 0x0f
000001A6  0F844AF32A0F      jz near 0xf2af4f6
000001AC  0F0E              femms
000001AE  0F8ACF7A05B7      jpe near 0xffffffffb7057c83
000001B4  0F                db 0x0f
000001B5  0F                db 0x0f
000001B6  0F                db 0x0f
000001B7  0F                db 0x0f
000001B8  E6E4              out 0xe4,al
000001BA  0F                db 0x0f
000001BB  0F                db 0x0f
000001BC  0F844AF32A0F      jz near 0xf2af50c
000001C2  1F                db 0x1f
000001C3  0F                db 0x0f
000001C4  0F8ACF7B05B7      jpe near 0xffffffffb7057d99
000001CA  0F                db 0x0f
000001CB  0F                db 0x0f
000001CC  0F                db 0x0f
000001CD  0F                db 0x0f
000001CE  E6DA              out 0xda,al
000001D0  0F                db 0x0f
000001D1  0F                db 0x0f
000001D2  0F844AF32A0F      jz near 0xf2af522
000001D8  0D0F0F8ACF        or eax,0xcf8a0f0f
000001DD  7B05              jpo 0x1e4
000001DF  B70F              mov bh,0xf
000001E1  0F                db 0x0f
000001E2  0F0FE6B0          pfcmpeq mm4,mm6
000001E6  0F                db 0x0f
000001E7  0F0F844AF38CEF4F  pfnacc mm0,[rdx+rcx*2+0x4fef8cf3]
         -8A
000001F0  CF                iret
000001F1  7B05              jpo 0x1f8
000001F3  B70F              mov bh,0xf
000001F5  0F                db 0x0f
000001F6  0F0FE6A4          pfmax mm4,mm6
000001FA  0F                db 0x0f
000001FB  0F                db 0x0f
000001FC  0F844AF38ACF      jz near 0xffffffffcf8af54c
00000202  7705              ja 0x209
00000204  B70F              mov bh,0xf
00000206  0F                db 0x0f
00000207  0F                db 0x0f
00000208  0F                db 0x0f
00000209  E695              out 0x95,al
0000020B  0F                db 0x0f
0000020C  0F                db 0x0f
0000020D  0F844AF32A0F      jz near 0xf2af55d
00000213  0F0F078A          pfnacc mm0,[rdi]
00000217  CF                iret
00000218  7A05              jpe 0x21f
0000021A  B70F              mov bh,0xf
0000021C  0F                db 0x0f
0000021D  0F                db 0x0f
0000021E  0F                db 0x0f
0000021F  E68B              out 0x8b,al
00000221  0F                db 0x0f
00000222  0F                db 0x0f
00000223  0F844AF32A0F      jz near 0xf2af573
00000229  2F                db 0x2f
0000022A  0F                db 0x0f
0000022B  0F8ACF7B08B7      jpe near 0xffffffffb7087e00
00000231  0F                db 0x0f
00000232  0F                db 0x0f
00000233  0F                db 0x0f
00000234  0FE47E84          pmulhuw mm7,[rsi-0x7c]
00000238  4A                rex.wx
00000239  F38CEF            rep mov edi,gs
0000023C  07                db 0x07
0000023D  8ACF              mov cl,bh
0000023F  7B08              jpo 0x249
00000241  B70F              mov bh,0xf
00000243  0F                db 0x0f
00000244  0F                db 0x0f
00000245  0FE46F84          pmulhuw mm5,[rdi-0x7c]
00000249  4A                rex.wx
0000024A  F32A0F            rep sub cl,[rdi]
0000024D  8F                db 0x8f
0000024E  0F                db 0x0f
0000024F  0F8ACF7B08B7      jpe near 0xffffffffb7087e24
00000255  0F                db 0x0f
00000256  0F                db 0x0f
00000257  0F                db 0x0f
00000258  0FE44284          pmulhuw mm0,[rdx-0x7c]
0000025C  4A                rex.wx
0000025D  F38CEF            rep mov edi,gs
00000260  0D8ACF7A08        or eax,0x87acf8a
00000265  B70F              mov bh,0xf
00000267  0F                db 0x0f
00000268  0F                db 0x0f
00000269  0FE433            pmulhuw mm6,[rbx]
0000026C  844AF3            test [rdx-0xd],cl
0000026F  2A0F              sub cl,[rdi]
00000271  0F0F0E8A          pfnacc mm1,[rsi]
00000275  CF                iret
00000276  7A08              jpe 0x280
00000278  B70F              mov bh,0xf
0000027A  0F                db 0x0f
0000027B  0F                db 0x0f
0000027C  0FE426            pmulhuw mm4,[rsi]
0000027F  844AF3            test [rdx-0xd],cl
00000282  8CEF              mov edi,gs
00000284  0E                db 0x0e
00000285  8ACF              mov cl,bh
00000287  7B08              jpo 0x291
00000289  B70F              mov bh,0xf
0000028B  0F                db 0x0f
0000028C  0F                db 0x0f
0000028D  0FE417            pmulhuw mm2,[rdi]
00000290  844AF3            test [rdx-0xd],cl
00000293  2A0F              sub cl,[rdi]
00000295  4F                rex.wrxb
00000296  0F                db 0x0f
00000297  0F8ACF7A08B7      jpe near 0xffffffffb7087d6c
0000029D  0F                db 0x0f
0000029E  0F                db 0x0f
0000029F  0F                db 0x0f
000002A0  0FE40A            pmulhuw mm1,[rdx]
000002A3  B70E              mov bh,0xe
000002A5  0F                db 0x0f
000002A6  0F                db 0x0f
000002A7  0F52CC            rsqrtps xmm1,xmm4
