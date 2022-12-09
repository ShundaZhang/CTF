00000000  FC                cld
00000001  0011              add [rcx],dl
00000003  F5                cmc
00000004  5A                pop rdx
00000005  4786EA            xchg r13b,r10b
00000008  8672F3            xchg dh,[rdx-0xd]
0000000B  844AF3            test [rdx-0xd],cl
0000000E  8CEF              mov edi,gs
00000010  4F8ACF            o64 mov r9b,r15b
00000013  7B05              jpo 0x1a
00000015  B70F              mov bh,0xf
00000017  0F                db 0x0f
00000018  0F0FE686          pfrcpv mm4,mm6
0000001C  0D0F0F844A        or eax,0x4a840f0f
00000021  F32A0F            rep sub cl,[rdi]
00000024  0F0F2F8A          pfnacc mm5,[rdi]
00000028  CF                iret
00000029  7A05              jpe 0x30
0000002B  B70F              mov bh,0xf
0000002D  0F                db 0x0f
0000002E  0F                db 0x0f
0000002F  0F                db 0x0f
00000030  E67C              out 0x7c,al
00000032  0D0F0F844A        or eax,0x4a840f0f
00000037  F32A0F            rep sub cl,[rdi]
0000003A  0F4F0F            cmovg ecx,[rdi]
0000003D  8ACF              mov cl,bh
0000003F  7B05              jpo 0x46
00000041  B70F              mov bh,0xf
00000043  0F                db 0x0f
00000044  0F                db 0x0f
00000045  0F                db 0x0f
00000046  E652              out 0x52,al
00000048  0D0F0F844A        or eax,0x4a840f0f
0000004D  F32A0F            rep sub cl,[rdi]
00000050  0F0F0E8A          pfnacc mm1,[rsi]
00000054  CF                iret
00000055  7A05              jpe 0x5c
00000057  B70F              mov bh,0xf
00000059  0F                db 0x0f
0000005A  0F                db 0x0f
0000005B  0F                db 0x0f
0000005C  E648              out 0x48,al
0000005E  0D0F0F844A        or eax,0x4a840f0f
00000063  F38CEF            rep mov edi,gs
00000066  0E                db 0x0e
00000067  8ACF              mov cl,bh
00000069  7B05              jpo 0x70
0000006B  B70F              mov bh,0xf
0000006D  0F                db 0x0f
0000006E  0F                db 0x0f
0000006F  0F                db 0x0f
00000070  E63C              out 0x3c,al
00000072  0D0F0F844A        or eax,0x4a840f0f
00000077  F32A0F            rep sub cl,[rdi]
0000007A  0F0F1F8A          pfnacc mm3,[rdi]
0000007E  CF                iret
0000007F  7B05              jpo 0x86
00000081  B70F              mov bh,0xf
00000083  0F                db 0x0f
00000084  0F                db 0x0f
00000085  0F                db 0x0f
00000086  E612              out 0x12,al
00000088  0D0F0F844A        or eax,0x4a840f0f
0000008D  F38CEF            rep mov edi,gs
00000090  0D8ACF7B05        or eax,0x57bcf8a
00000095  B70F              mov bh,0xf
00000097  0F                db 0x0f
00000098  0F                db 0x0f
00000099  0F                db 0x0f
0000009A  E606              out 0x6,al
0000009C  0D0F0F844A        or eax,0x4a840f0f
000000A1  F32A0F            rep sub cl,[rdi]
000000A4  0F2F0F            comiss xmm1,dword [rdi]
000000A7  8ACF              mov cl,bh
000000A9  7A05              jpe 0xb0
000000AB  B70F              mov bh,0xf
000000AD  0F                db 0x0f
000000AE  0F                db 0x0f
000000AF  0F                db 0x0f
000000B0  E6FC              out 0xfc,al
000000B2  0E                db 0x0e
000000B3  0F                db 0x0f
000000B4  0F844AF32A0F      jz near 0xf2af404
000000BA  0F07              sysret
000000BC  0F8ACF7A05B7      jpe near 0xffffffffb7057b91
000000C2  0F                db 0x0f
000000C3  0F                db 0x0f
000000C4  0F                db 0x0f
000000C5  0F                db 0x0f
000000C6  E6D2              out 0xd2,al
000000C8  0E                db 0x0e
000000C9  0F                db 0x0f
000000CA  0F844AF32A0F      jz near 0xf2af41a
000000D0  0F                db 0x0f
000000D1  0F4F8ACF7A05B7    cmovg ecx,[rdx-0x48fa8531]
000000D8  0F                db 0x0f
000000D9  0F                db 0x0f
000000DA  0F                db 0x0f
000000DB  0F                db 0x0f
000000DC  E6C8              out 0xc8,al
000000DE  0E                db 0x0e
000000DF  0F                db 0x0f
000000E0  0F844AF32A8F      jz near 0xffffffff8f2af430
000000E6  0F0F0F8A          pfnacc mm1,[rdi]
000000EA  CF                iret
000000EB  7A05              jpe 0xf2
000000ED  B70F              mov bh,0xf
000000EF  0F                db 0x0f
000000F0  0F                db 0x0f
000000F1  0F                db 0x0f
000000F2  E6BE              out 0xbe,al
000000F4  0E                db 0x0e
000000F5  0F                db 0x0f
000000F6  0F844AF32A0F      jz near 0xf2af446
000000FC  0F0F0B8A          pfnacc mm1,[rbx]
00000100  CF                iret
00000101  7B05              jpo 0x108
00000103  B70F              mov bh,0xf
00000105  0F                db 0x0f
00000106  0F0FE694          pfmin mm4,mm6
0000010A  0E                db 0x0e
0000010B  0F                db 0x0f
0000010C  0F844AF32A0F      jz near 0xf2af45c
00000112  8F                db 0x8f
00000113  0F                db 0x0f
00000114  0F8ACF7B05B7      jpe near 0xffffffffb7057ce9
0000011A  0F                db 0x0f
0000011B  0F                db 0x0f
0000011C  0F0FE68A          pfnacc mm4,mm6
00000120  0E                db 0x0e
00000121  0F0F844AF38CEF1F  pfnacc mm0,[rdx+rcx*2+0x1fef8cf3]
         -8A
0000012A  CF                iret
0000012B  7A05              jpe 0x132
0000012D  B70F              mov bh,0xf
0000012F  0F                db 0x0f
00000130  0F                db 0x0f
00000131  0F                db 0x0f
00000132  E67E              out 0x7e,al
00000134  0E                db 0x0e
00000135  0F0F844AF38CEF07  pfnacc mm0,[rdx+rcx*2+0x7ef8cf3]
         -8A
0000013E  CF                iret
0000013F  7B05              jpo 0x146
00000141  B70F              mov bh,0xf
00000143  0F                db 0x0f
00000144  0F                db 0x0f
00000145  0F                db 0x0f
00000146  E652              out 0x52,al
00000148  0E                db 0x0e
00000149  0F0F844AF38CEF0B  pfnacc mm0,[rdx+rcx*2+0xbef8cf3]
         -8A
00000152  CF                iret
00000153  7B05              jpo 0x15a
00000155  B70F              mov bh,0xf
00000157  0F                db 0x0f
00000158  0F                db 0x0f
00000159  0F                db 0x0f
0000015A  E646              out 0x46,al
0000015C  0E                db 0x0e
0000015D  0F                db 0x0f
0000015E  0F844AF32A0F      jz near 0xf2af4ae
00000164  0B0F              or ecx,[rdi]
00000166  0F8ACF7B05B7      jpe near 0xffffffffb7057d3b
0000016C  0F                db 0x0f
0000016D  0F                db 0x0f
0000016E  0F                db 0x0f
0000016F  0F                db 0x0f
00000170  E63C              out 0x3c,al
00000172  0E                db 0x0e
00000173  0F                db 0x0f
00000174  0F844AF38ACF      jz near 0xffffffffcf8af4c4
0000017A  7605              jna 0x181
0000017C  B70F              mov bh,0xf
0000017E  0F                db 0x0f
0000017F  0F                db 0x0f
00000180  0F                db 0x0f
00000181  E62D              out 0x2d,al
00000183  0E                db 0x0e
00000184  0F                db 0x0f
00000185  0F844AF32A0F      jz near 0xf2af4d5
0000018B  2F                db 0x2f
0000018C  0F                db 0x0f
0000018D  0F8ACF7B05B7      jpe near 0xffffffffb7057d62
00000193  0F                db 0x0f
00000194  0F                db 0x0f
00000195  0F                db 0x0f
00000196  0F                db 0x0f
00000197  E603              out 0x3,al
00000199  0E                db 0x0e
0000019A  0F                db 0x0f
0000019B  0F844AF32A0F      jz near 0xf2af4eb
000001A1  0F0F0D8ACF7A05B7  pmulhrwa mm1,[rel 0x57ad133]
000001A9  0F                db 0x0f
000001AA  0F                db 0x0f
000001AB  0F                db 0x0f
000001AC  0F                db 0x0f
000001AD  E6F9              out 0xf9,al
000001AF  0F                db 0x0f
000001B0  0F                db 0x0f
000001B1  0F844AF32A0F      jz near 0xf2af501
000001B7  0F0B              ud2
000001B9  0F8ACF7A05B7      jpe near 0xffffffffb7057c8e
000001BF  0F                db 0x0f
000001C0  0F                db 0x0f
000001C1  0F                db 0x0f
000001C2  0F                db 0x0f
000001C3  E6EF              out 0xef,al
000001C5  0F                db 0x0f
000001C6  0F                db 0x0f
000001C7  0F844AF32A0F      jz near 0xf2af517
000001CD  0F0F078A          pfnacc mm0,[rdi]
000001D1  CF                iret
000001D2  7B05              jpo 0x1d9
000001D4  B70F              mov bh,0xf
000001D6  0F                db 0x0f
000001D7  0F                db 0x0f
000001D8  0F                db 0x0f
000001D9  E6C5              out 0xc5,al
000001DB  0F                db 0x0f
000001DC  0F                db 0x0f
000001DD  0F844AF32A0F      jz near 0xf2af52d
000001E3  0F1F0F            hint_nop57 dword [rdi]
000001E6  8ACF              mov cl,bh
000001E8  7B05              jpo 0x1ef
000001EA  B70F              mov bh,0xf
000001EC  0F                db 0x0f
000001ED  0F0FE6BB          pswapd mm4,mm6
000001F1  0F                db 0x0f
000001F2  0F0F844AF32A0F0F  pi2fd mm0,[rdx+rcx*2+0xf0f2af3]
         -0D
000001FB  0F8ACF7B05B7      jpe near 0xffffffffb7057dd0
00000201  0F                db 0x0f
00000202  0F                db 0x0f
00000203  0F                db 0x0f
00000204  0F                db 0x0f
00000205  E691              out 0x91,al
00000207  0F                db 0x0f
00000208  0F                db 0x0f
00000209  0F844AF32A0F      jz near 0xf2af559
0000020F  1F                db 0x1f
00000210  0F                db 0x0f
00000211  0F8ACF7A05B7      jpe near 0xffffffffb7057ce6
00000217  0F                db 0x0f
00000218  0F                db 0x0f
00000219  0F0FE687          pfrsqrtv mm4,mm6
0000021D  0F                db 0x0f
0000021E  0F                db 0x0f
0000021F  0F844AF32A0F      jz near 0xf2af56f
00000225  07                db 0x07
00000226  0F                db 0x0f
00000227  0F8ACF7A08B7      jpe near 0xffffffffb7087cfc
0000022D  0F                db 0x0f
0000022E  0F                db 0x0f
0000022F  0F                db 0x0f
00000230  0FE47A84          pmulhuw mm7,[rdx-0x7c]
00000234  4A                rex.wx
00000235  F32A0F            rep sub cl,[rdi]
00000238  0F0E              femms
0000023A  0F8ACF7A08B7      jpe near 0xffffffffb7087d0f
00000240  0F                db 0x0f
00000241  0F                db 0x0f
00000242  0F                db 0x0f
00000243  0FE46D84          pmulhuw mm5,[rbp-0x7c]
00000247  4A                rex.wx
00000248  F38CEF            rep mov edi,gs
0000024B  2F                db 0x2f
0000024C  8ACF              mov cl,bh
0000024E  7A08              jpe 0x258
00000250  B70F              mov bh,0xf
00000252  0F                db 0x0f
00000253  0F                db 0x0f
00000254  0FE45E84          pmulhuw mm3,[rsi-0x7c]
00000258  4A                rex.wx
00000259  F32A0F            rep sub cl,[rdi]
0000025C  0D0F0F8ACF        or eax,0xcf8a0f0f
00000261  7B08              jpo 0x26b
00000263  B70F              mov bh,0xf
00000265  0F                db 0x0f
00000266  0F                db 0x0f
00000267  0FE431            pmulhuw mm6,[rcx]
0000026A  844AF3            test [rdx-0xd],cl
0000026D  2A0F              sub cl,[rdi]
0000026F  4F                rex.wrxb
00000270  0F                db 0x0f
00000271  0F8ACF7B08B7      jpe near 0xffffffffb7087e46
00000277  0F                db 0x0f
00000278  0F                db 0x0f
00000279  0F                db 0x0f
0000027A  0FE42484          pmulhuw mm4,[rsp+rax*4]
0000027E  4A                rex.wx
0000027F  F32A0F            rep sub cl,[rdi]
00000282  0E                db 0x0e
00000283  0F                db 0x0f
00000284  0F8ACF7A08B7      jpe near 0xffffffffb7087d59
0000028A  0F                db 0x0f
0000028B  0F                db 0x0f
0000028C  0F                db 0x0f
0000028D  0FE417            pmulhuw mm2,[rdi]
00000290  844AF3            test [rdx-0xd],cl
00000293  2A0F              sub cl,[rdi]
00000295  0F8F0F8ACF7A      jg near 0x7acf8caa
0000029B  08B70F0F0F0F      or [rdi+0xf0f0f0f],dh
000002A1  E40A              in al,0xa
000002A3  B70E              mov bh,0xe
000002A5  0F                db 0x0f
000002A6  0F                db 0x0f
000002A7  0F                db 0x0f
000002A8  52                push rdx
