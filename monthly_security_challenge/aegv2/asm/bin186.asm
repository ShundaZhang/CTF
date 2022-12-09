00000000  F6                db 0xf6
00000001  0A1B              or bl,[rbx]
00000003  FF504D            call [rax+0x4d]
00000006  8CE0              mov eax,fs
00000008  8C78F9            mov [rax-0x7],segr7
0000000B  8E40F9            mov es,[rax-0x7]
0000000E  20050D050580      and [rel 0xffffffff80050521],al
00000014  C5                db 0xc5
00000015  700F              jo 0x26
00000017  BD05050505        mov ebp,0x5050505
0000001C  EC                in al,dx
0000001D  82                db 0x82
0000001E  07                db 0x07
0000001F  05058E40F9        add eax,0xf9408e05
00000024  200505050180      and [rel 0xffffffff8001052f],al
0000002A  C5                db 0xc5
0000002B  700F              jo 0x3c
0000002D  BD05050505        mov ebp,0x5050505
00000032  EC                in al,dx
00000033  7407              jz 0x3c
00000035  05058E40F9        add eax,0xf9408e05
0000003A  200505850580      and [rel 0xffffffff80058545],al
00000040  C5                db 0xc5
00000041  710F              jno 0x52
00000043  BD05050505        mov ebp,0x5050505
00000048  EC                in al,dx
00000049  5E                pop rsi
0000004A  07                db 0x07
0000004B  05058E40F9        add eax,0xf9408e05
00000050  200505070580      and [rel 0xffffffff8005075b],al
00000056  C5                db 0xc5
00000057  700F              jo 0x68
00000059  BD05050505        mov ebp,0x5050505
0000005E  EC                in al,dx
0000005F  40                rex
00000060  07                db 0x07
00000061  05058E40F9        add eax,0xf9408e05
00000066  200505250580      and [rel 0xffffffff80052571],al
0000006C  C5                db 0xc5
0000006D  710F              jno 0x7e
0000006F  BD05050505        mov ebp,0x5050505
00000074  EC                in al,dx
00000075  2A07              sub al,[rdi]
00000077  05058E40F9        add eax,0xf9408e05
0000007C  86E5              xchg ah,ch
0000007E  0180C5710FBD      add [rax-0x42f08e3b],eax
00000084  05050505EC        add eax,0xec050505
00000089  1E                db 0x1e
0000008A  07                db 0x07
0000008B  05058E40F9        add eax,0xf9408e05
00000090  200505050780      and [rel 0xffffffff8007059b],al
00000096  C5                db 0xc5
00000097  700F              jo 0xa8
00000099  BD05050505        mov ebp,0x5050505
0000009E  EC                in al,dx
0000009F  0007              add [rdi],al
000000A1  05058E40F9        add eax,0xf9408e05
000000A6  200504050580      and [rel 0xffffffff800505b0],al
000000AC  C5                db 0xc5
000000AD  710F              jno 0xbe
000000AF  BD05050505        mov ebp,0x5050505
000000B4  EC                in al,dx
000000B5  EA                db 0xea
000000B6  0405              add al,0x5
000000B8  058E40F920        add eax,0x20f9408e
000000BD  0505150580        add eax,0x80051505
000000C2  C5                db 0xc5
000000C3  710F              jno 0xd4
000000C5  BD05050505        mov ebp,0x5050505
000000CA  EC                in al,dx
000000CB  DC0405058E40F9    fadd qword [rax-0x6bf71fb]
000000D2  200501050580      and [rel 0xffffffff800505d9],al
000000D8  C5                db 0xc5
000000D9  710F              jno 0xea
000000DB  BD05050505        mov ebp,0x5050505
000000E0  EC                in al,dx
000000E1  C60405058E40F920  mov byte [rax-0x6bf71fb],0x20
000000E9  8505050580C5      test [rel 0xffffffffc58005f4],eax
000000EF  700F              jo 0x100
000000F1  BD05050505        mov ebp,0x5050505
000000F6  EC                in al,dx
000000F7  A804              test al,0x4
000000F9  05058E40F9        add eax,0xf9408e05
000000FE  2005050D0580      and [rel 0xffffffff80050e09],al
00000104  C5                db 0xc5
00000105  700F              jo 0x116
00000107  BD05050505        mov ebp,0x5050505
0000010C  EC                in al,dx
0000010D  92                xchg eax,edx
0000010E  0405              add al,0x5
00000110  058E40F920        add eax,0x20f9408e
00000115  0505054580        add eax,0x80450505
0000011A  C5                db 0xc5
0000011B  700F              jo 0x12c
0000011D  BD05050505        mov ebp,0x5050505
00000122  EC                in al,dx
00000123  840405058E40F9    test [rax-0x6bf71fb],al
0000012A  200505450580      and [rel 0xffffffff80054635],al
00000130  C5                db 0xc5
00000131  710F              jno 0x142
00000133  BD05050505        mov ebp,0x5050505
00000138  EC                in al,dx
00000139  6E                outsb
0000013A  0405              add al,0x5
0000013C  058E40F986        add eax,0x86f9408e
00000141  E525              in eax,0x25
00000143  80C570            add ch,0x70
00000146  0FBD05050505EC    bsr eax,[rel 0xffffffffec050652]
0000014D  52                push rdx
0000014E  0405              add al,0x5
00000150  058E40F920        add eax,0x20f9408e
00000155  0505051580        add eax,0x80150505
0000015A  C5                db 0xc5
0000015B  700F              jo 0x16c
0000015D  BD05050505        mov ebp,0x5050505
00000162  EC                in al,dx
00000163  440405            add al,0x5
00000166  058E40F920        add eax,0x20f9408e
0000016B  0505052580        add eax,0x80250505
00000170  C5                db 0xc5
00000171  710F              jno 0x182
00000173  BD05050505        mov ebp,0x5050505
00000178  EC                in al,dx
00000179  2E0405            cs add al,0x5
0000017C  058E40F986        add eax,0x86f9408e
00000181  E515              in eax,0x15
00000183  80C571            add ch,0x71
00000186  0FBD05050505EC    bsr eax,[rel 0xffffffffec050692]
0000018D  120405058E40F9    adc al,[rax-0x6bf71fb]
00000194  200505010580      and [rel 0xffffffff8005029f],al
0000019A  C5                db 0xc5
0000019B  700F              jo 0x1ac
0000019D  BD05050505        mov ebp,0x5050505
000001A2  EC                in al,dx
000001A3  0404              add al,0x4
000001A5  05058E40F9        add eax,0xf9408e05
000001AA  200505040580      and [rel 0xffffffff800505b5],al
000001B0  C5                db 0xc5
000001B1  700F              jo 0x1c2
000001B3  BD05050505        mov ebp,0x5050505
000001B8  EC                in al,dx
000001B9  EE                out dx,al
000001BA  0505058E40        add eax,0x408e0505
000001BF  F9                stc
000001C0  200515050580      and [rel 0xffffffff800506db],al
000001C6  C5                db 0xc5
000001C7  710F              jno 0x1d8
000001C9  BD05050505        mov ebp,0x5050505
000001CE  EC                in al,dx
000001CF  D00505058E40      rol byte [rel 0x408e06da],1
000001D5  F9                stc
000001D6  200507050580      and [rel 0xffffffff800506e3],al
000001DC  C5                db 0xc5
000001DD  710F              jno 0x1ee
000001DF  BD05050505        mov ebp,0x5050505
000001E4  EC                in al,dx
000001E5  BA0505058E        mov edx,0x8e050505
000001EA  40F9              stc
000001EC  86E5              xchg ah,ch
000001EE  4580C571          add r13b,0x71
000001F2  0FBD05050505EC    bsr eax,[rel 0xffffffffec0506fe]
000001F9  AE                scasb
000001FA  0505058E40        add eax,0x408e0505
000001FF  F9                stc
00000200  80C57D            add ch,0x7d
00000203  0FBD05050505EC    bsr eax,[rel 0xffffffffec05070f]
0000020A  9F                lahf
0000020B  0505058E40        add eax,0x408e0505
00000210  F9                stc
00000211  200505050D80      and [rel 0xffffffff800d071c],al
00000217  C5                db 0xc5
00000218  700F              jo 0x229
0000021A  BD05050505        mov ebp,0x5050505
0000021F  EC                in al,dx
00000220  810505058E40F920  add dword [rel 0x408e072f],0x250520f9
         -0525
0000022A  050580C571        add eax,0x71c58005
0000022F  02BD05050505      add bh,[rbp+0x5050505]
00000235  EE                out dx,al
00000236  748E              jz 0x1c6
00000238  40F9              stc
0000023A  86E5              xchg ah,ch
0000023C  0D80C57102        or eax,0x271c580
00000241  BD05050505        mov ebp,0x5050505
00000246  EE                out dx,al
00000247  658E40F9          mov es,[gs:rax-0x7]
0000024B  200585050580      and [rel 0xffffffff800507d6],al
00000251  C5                db 0xc5
00000252  7102              jno 0x256
00000254  BD05050505        mov ebp,0x5050505
00000259  EE                out dx,al
0000025A  488E40F9          mov es,qword [rax-0x7]
0000025E  86E5              xchg ah,ch
00000260  07                db 0x07
00000261  80C570            add ch,0x70
00000264  02BD05050505      add bh,[rbp+0x5050505]
0000026A  EE                out dx,al
0000026B  398E40F92005      cmp [rsi+0x520f940],ecx
00000271  05050480C5        add eax,0xc5800405
00000276  7002              jo 0x27a
00000278  BD05050505        mov ebp,0x5050505
0000027D  EE                out dx,al
0000027E  2C8E              sub al,0x8e
00000280  40F9              stc
00000282  86E5              xchg ah,ch
00000284  0480              add al,0x80
00000286  C5                db 0xc5
00000287  7102              jno 0x28b
00000289  BD05050505        mov ebp,0x5050505
0000028E  EE                out dx,al
0000028F  1D8E40F920        sbb eax,0x20f9408e
00000294  0545050580        add eax,0x80050545
00000299  C5                db 0xc5
0000029A  7002              jo 0x29e
0000029C  BD05050505        mov ebp,0x5050505
000002A1  EE                out dx,al
000002A2  00BD04050505      add [rbp+0x5050504],bh
000002A8  58                pop rax
000002A9  C6                db 0xc6
