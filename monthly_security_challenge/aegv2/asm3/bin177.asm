00000000  F6                db 0xf6
00000001  0A1B              or bl,[rbx]
00000003  FF504D            call [rax+0x4d]
00000006  8CE0              mov eax,fs
00000008  8C78F9            mov [rax-0x7],segr7
0000000B  8E40F9            mov es,[rax-0x7]
0000000E  86E5              xchg ah,ch
00000010  4580C571          add r13b,0x71
00000014  0FBD05050505EC    bsr eax,[rel 0xffffffffec050520]
0000001B  8C07              mov [rdi],es
0000001D  05058E40F9        add eax,0xf9408e05
00000022  200505052580      and [rel 0xffffffff8025052d],al
00000028  C5                db 0xc5
00000029  700F              jo 0x3a
0000002B  BD05050505        mov ebp,0x5050505
00000030  EC                in al,dx
00000031  7607              jna 0x3a
00000033  05058E40F9        add eax,0xf9408e05
00000038  200505450580      and [rel 0xffffffff80054543],al
0000003E  C5                db 0xc5
0000003F  710F              jno 0x50
00000041  BD05050505        mov ebp,0x5050505
00000046  EC                in al,dx
00000047  58                pop rax
00000048  07                db 0x07
00000049  05058E40F9        add eax,0xf9408e05
0000004E  200505050480      and [rel 0xffffffff80040559],al
00000054  C5                db 0xc5
00000055  700F              jo 0x66
00000057  BD05050505        mov ebp,0x5050505
0000005C  EC                in al,dx
0000005D  42                rex.x
0000005E  07                db 0x07
0000005F  05058E40F9        add eax,0xf9408e05
00000064  86E5              xchg ah,ch
00000066  0480              add al,0x80
00000068  C5                db 0xc5
00000069  710F              jno 0x7a
0000006B  BD05050505        mov ebp,0x5050505
00000070  EC                in al,dx
00000071  36                ss
00000072  07                db 0x07
00000073  05058E40F9        add eax,0xf9408e05
00000078  200505051580      and [rel 0xffffffff80150583],al
0000007E  C5                db 0xc5
0000007F  710F              jno 0x90
00000081  BD05050505        mov ebp,0x5050505
00000086  EC                in al,dx
00000087  1807              sbb [rdi],al
00000089  05058E40F9        add eax,0xf9408e05
0000008E  86E5              xchg ah,ch
00000090  07                db 0x07
00000091  80C571            add ch,0x71
00000094  0FBD05050505EC    bsr eax,[rel 0xffffffffec0505a0]
0000009B  0C07              or al,0x7
0000009D  05058E40F9        add eax,0xf9408e05
000000A2  200505250580      and [rel 0xffffffff800525ad],al
000000A8  C5                db 0xc5
000000A9  700F              jo 0xba
000000AB  BD05050505        mov ebp,0x5050505
000000B0  EC                in al,dx
000000B1  F60405058E40F920  test byte [rax-0x6bf71fb],0x20
000000B9  05050D0580        add eax,0x80050d05
000000BE  C5                db 0xc5
000000BF  700F              jo 0xd0
000000C1  BD05050505        mov ebp,0x5050505
000000C6  EC                in al,dx
000000C7  D80405058E40F9    fadd dword [rax-0x6bf71fb]
000000CE  200505054580      and [rel 0xffffffff804505d9],al
000000D4  C5                db 0xc5
000000D5  700F              jo 0xe6
000000D7  BD05050505        mov ebp,0x5050505
000000DC  EC                in al,dx
000000DD  C20405            ret 0x504
000000E0  058E40F920        add eax,0x20f9408e
000000E5  8505050580C5      test [rel 0xffffffffc58005f0],eax
000000EB  700F              jo 0xfc
000000ED  BD05050505        mov ebp,0x5050505
000000F2  EC                in al,dx
000000F3  B404              mov ah,0x4
000000F5  05058E40F9        add eax,0xf9408e05
000000FA  200505050180      and [rel 0xffffffff80010605],al
00000100  C5                db 0xc5
00000101  710F              jno 0x112
00000103  BD05050505        mov ebp,0x5050505
00000108  EC                in al,dx
00000109  9E                sahf
0000010A  0405              add al,0x5
0000010C  058E40F920        add eax,0x20f9408e
00000111  0585050580        add eax,0x80050585
00000116  C5                db 0xc5
00000117  710F              jno 0x128
00000119  BD05050505        mov ebp,0x5050505
0000011E  EC                in al,dx
0000011F  800405058E40F986  add byte [rax-0x6bf71fb],0x86
00000127  E515              in eax,0x15
00000129  80C570            add ch,0x70
0000012C  0FBD05050505EC    bsr eax,[rel 0xffffffffec050638]
00000133  7404              jz 0x139
00000135  05058E40F9        add eax,0xf9408e05
0000013A  86E5              xchg ah,ch
0000013C  0D80C5710F        or eax,0xf71c580
00000141  BD05050505        mov ebp,0x5050505
00000146  EC                in al,dx
00000147  58                pop rax
00000148  0405              add al,0x5
0000014A  058E40F986        add eax,0x86f9408e
0000014F  E501              in eax,0x1
00000151  80C571            add ch,0x71
00000154  0FBD05050505EC    bsr eax,[rel 0xffffffffec050660]
0000015B  4C0405            o64 add al,0x5
0000015E  058E40F920        add eax,0x20f9408e
00000163  0501050580        add eax,0x80050501
00000168  C5                db 0xc5
00000169  710F              jno 0x17a
0000016B  BD05050505        mov ebp,0x5050505
00000170  EC                in al,dx
00000171  360405            ss add al,0x5
00000174  058E40F980        add eax,0x80f9408e
00000179  C5                db 0xc5
0000017A  7C0F              jl 0x18b
0000017C  BD05050505        mov ebp,0x5050505
00000181  EC                in al,dx
00000182  27                db 0x27
00000183  0405              add al,0x5
00000185  058E40F920        add eax,0x20f9408e
0000018A  0525050580        add eax,0x80050525
0000018F  C5                db 0xc5
00000190  710F              jno 0x1a1
00000192  BD05050505        mov ebp,0x5050505
00000197  EC                in al,dx
00000198  090405058E40F9    or [rax-0x6bf71fb],eax
0000019F  200505050780      and [rel 0xffffffff800706aa],al
000001A5  C5                db 0xc5
000001A6  700F              jo 0x1b7
000001A8  BD05050505        mov ebp,0x5050505
000001AD  EC                in al,dx
000001AE  F30505058E40      rep add eax,0x408e0505
000001B4  F9                stc
000001B5  200505010580      and [rel 0xffffffff800502c0],al
000001BB  C5                db 0xc5
000001BC  700F              jo 0x1cd
000001BE  BD05050505        mov ebp,0x5050505
000001C3  EC                in al,dx
000001C4  E505              in eax,0x5
000001C6  05058E40F9        add eax,0xf9408e05
000001CB  200505050D80      and [rel 0xffffffff800d06d6],al
000001D1  C5                db 0xc5
000001D2  710F              jno 0x1e3
000001D4  BD05050505        mov ebp,0x5050505
000001D9  EC                in al,dx
000001DA  CF                iret
000001DB  0505058E40        add eax,0x408e0505
000001E0  F9                stc
000001E1  200505150580      and [rel 0xffffffff800516ec],al
000001E7  C5                db 0xc5
000001E8  710F              jno 0x1f9
000001EA  BD05050505        mov ebp,0x5050505
000001EF  EC                in al,dx
000001F0  B105              mov cl,0x5
000001F2  05058E40F9        add eax,0xf9408e05
000001F7  200505070580      and [rel 0xffffffff80050902],al
000001FD  C5                db 0xc5
000001FE  710F              jno 0x20f
00000200  BD05050505        mov ebp,0x5050505
00000205  EC                in al,dx
00000206  9B0505058E40      wait add eax,0x408e0505
0000020C  F9                stc
0000020D  200515050580      and [rel 0xffffffff80050728],al
00000213  C5                db 0xc5
00000214  700F              jo 0x225
00000216  BD05050505        mov ebp,0x5050505
0000021B  EC                in al,dx
0000021C  8D0505058E40      lea eax,[rel 0x408e0727]
00000222  F9                stc
00000223  20050D050580      and [rel 0xffffffff80050736],al
00000229  C5                db 0xc5
0000022A  7002              jo 0x22e
0000022C  BD05050505        mov ebp,0x5050505
00000231  EE                out dx,al
00000232  708E              jo 0x1c2
00000234  40F9              stc
00000236  200505040580      and [rel 0xffffffff80050641],al
0000023C  C5                db 0xc5
0000023D  7002              jo 0x241
0000023F  BD05050505        mov ebp,0x5050505
00000244  EE                out dx,al
00000245  678E40F9          mov es,[eax-0x7]
00000249  86E5              xchg ah,ch
0000024B  2580C57002        and eax,0x270c580
00000250  BD05050505        mov ebp,0x5050505
00000255  EE                out dx,al
00000256  54                push rsp
00000257  8E40F9            mov es,[rax-0x7]
0000025A  200507050580      and [rel 0xffffffff80050767],al
00000260  C5                db 0xc5
00000261  7102              jno 0x265
00000263  BD05050505        mov ebp,0x5050505
00000268  EE                out dx,al
00000269  3B8E40F92005      cmp ecx,[rsi+0x520f940]
0000026F  45050580C571      add eax,0x71c58005
00000275  02BD05050505      add bh,[rbp+0x5050505]
0000027B  EE                out dx,al
0000027C  2E8E40F9          mov es,[cs:rax-0x7]
00000280  200504050580      and [rel 0xffffffff8005078a],al
00000286  C5                db 0xc5
00000287  7002              jo 0x28b
00000289  BD05050505        mov ebp,0x5050505
0000028E  EE                out dx,al
0000028F  1D8E40F920        sbb eax,0x20f9408e
00000294  0505850580        add eax,0x80058505
00000299  C5                db 0xc5
0000029A  7002              jo 0x29e
0000029C  BD05050505        mov ebp,0x5050505
000002A1  EE                out dx,al
000002A2  00BD04050505      add [rbp+0x5050504],bh
000002A8  58                pop rax
