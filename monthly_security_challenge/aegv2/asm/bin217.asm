00000000  95                xchg eax,ebp
00000001  69789C332EEF83    imul edi,[rax-0x64],dword 0x83ef2e33
00000008  EF                out dx,eax
00000009  1B9AED239A43      sbb ebx,[rdx+0x439a23ed]
0000000F  666E              o16 outsb
00000011  6666E3A6          o16 jrcxz 0xffffffffffffffbb
00000015  136CDE66          adc ebp,[rsi+rbx*8+0x66]
00000019  66                o16
0000001A  66                o16
0000001B  66                o16
0000001C  8F                db 0x8f
0000001D  E164              loope 0x83
0000001F  6666ED            in ax,dx
00000022  239A43666666      and ebx,[rdx+0x66666643]
00000028  62                db 0x62
00000029  E3A6              jrcxz 0xffffffffffffffd1
0000002B  136CDE66          adc ebp,[rsi+rbx*8+0x66]
0000002F  66                o16
00000030  66                o16
00000031  66                o16
00000032  8F                db 0x8f
00000033  17                db 0x17
00000034  646666ED          fs in ax,dx
00000038  239A436666E6      and ebx,[rdx-0x199999bd]
0000003E  66E3A6            o16 jrcxz 0xffffffffffffffe7
00000041  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000045  66                o16
00000046  66                o16
00000047  66                o16
00000048  8F                db 0x8f
00000049  3D646666ED        cmp eax,0xed666664
0000004E  239A43666664      and ebx,[rdx+0x64666643]
00000054  66E3A6            o16 jrcxz 0xfffffffffffffffd
00000057  136CDE66          adc ebp,[rsi+rbx*8+0x66]
0000005B  66                o16
0000005C  66                o16
0000005D  66                o16
0000005E  8F                db 0x8f
0000005F  23646666          and esp,[rsi+0x66]
00000063  ED                in eax,dx
00000064  239A43666646      and ebx,[rdx+0x46666643]
0000006A  66E3A6            o16 jrcxz 0x13
0000006D  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000071  66                o16
00000072  66                o16
00000073  66                o16
00000074  8F                db 0x8f
00000075  49                rex.wb
00000076  646666ED          fs in ax,dx
0000007A  239AE58662E3      and ebx,[rdx-0x1c9d791b]
00000080  A6                cmpsb
00000081  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000085  66                o16
00000086  66                o16
00000087  66                o16
00000088  8F                db 0x8f
00000089  7D64              jnl 0xef
0000008B  6666ED            in ax,dx
0000008E  239A43666666      and ebx,[rdx+0x66666643]
00000094  64E3A6            fs jrcxz 0x3d
00000097  136CDE66          adc ebp,[rsi+rbx*8+0x66]
0000009B  66                o16
0000009C  66                o16
0000009D  66                o16
0000009E  8F                db 0x8f
0000009F  63                db 0x63
000000A0  646666ED          fs in ax,dx
000000A4  239A43666766      and ebx,[rdx+0x66676643]
000000AA  66E3A6            o16 jrcxz 0x53
000000AD  126CDE66          adc ch,[rsi+rbx*8+0x66]
000000B1  66                o16
000000B2  66                o16
000000B3  66                o16
000000B4  8F                db 0x8f
000000B5  896766            mov [rdi+0x66],esp
000000B8  66ED              in ax,dx
000000BA  239A43666676      and ebx,[rdx+0x76666643]
000000C0  66E3A6            o16 jrcxz 0x69
000000C3  126CDE66          adc ch,[rsi+rbx*8+0x66]
000000C7  66                o16
000000C8  66                o16
000000C9  66                o16
000000CA  8F                db 0x8f
000000CB  BF676666ED        mov edi,0xed666667
000000D0  239A43666266      and ebx,[rdx+0x66626643]
000000D6  66E3A6            o16 jrcxz 0x7f
000000D9  126CDE66          adc ch,[rsi+rbx*8+0x66]
000000DD  66                o16
000000DE  66                o16
000000DF  66                o16
000000E0  8F                db 0x8f
000000E1  A5                movsd
000000E2  676666ED          in ax,dx
000000E6  239A43E66666      and ebx,[rdx+0x6666e643]
000000EC  66E3A6            o16 jrcxz 0x95
000000EF  136CDE66          adc ebp,[rsi+rbx*8+0x66]
000000F3  66                o16
000000F4  66                o16
000000F5  66                o16
000000F6  8F                db 0x8f
000000F7  CB                retf
000000F8  676666ED          in ax,dx
000000FC  239A4366666E      and ebx,[rdx+0x6e666643]
00000102  66E3A6            o16 jrcxz 0xab
00000105  136CDE66          adc ebp,[rsi+rbx*8+0x66]
00000109  66                o16
0000010A  66                o16
0000010B  66                o16
0000010C  8F                db 0x8f
0000010D  F1                int1
0000010E  676666ED          in ax,dx
00000112  239A43666666      and ebx,[rdx+0x66666643]
00000118  26E3A6            es jrcxz 0xc1
0000011B  136CDE66          adc ebp,[rsi+rbx*8+0x66]
0000011F  66                o16
00000120  66                o16
00000121  66                o16
00000122  8F                db 0x8f
00000123  E767              out 0x67,eax
00000125  6666ED            in ax,dx
00000128  239A43666626      and ebx,[rdx+0x26666643]
0000012E  66E3A6            o16 jrcxz 0xd7
00000131  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000135  66                o16
00000136  66                o16
00000137  66                o16
00000138  8F                db 0x8f
00000139  0D676666ED        or eax,0xed666667
0000013E  239AE58646E3      and ebx,[rdx-0x1cb9791b]
00000144  A6                cmpsb
00000145  136CDE66          adc ebp,[rsi+rbx*8+0x66]
00000149  66                o16
0000014A  66                o16
0000014B  66                o16
0000014C  8F                db 0x8f
0000014D  316766            xor [rdi+0x66],esp
00000150  66ED              in ax,dx
00000152  239A43666666      and ebx,[rdx+0x66666643]
00000158  76E3              jna 0x13d
0000015A  A6                cmpsb
0000015B  136CDE66          adc ebp,[rsi+rbx*8+0x66]
0000015F  66                o16
00000160  66                o16
00000161  66                o16
00000162  8F                db 0x8f
00000163  27                db 0x27
00000164  676666ED          in ax,dx
00000168  239A43666666      and ebx,[rdx+0x66666643]
0000016E  46E3A6            jrcxz 0x117
00000171  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000175  66                o16
00000176  66                o16
00000177  66                o16
00000178  8F                db 0x8f
00000179  4D                rex.wrb
0000017A  676666ED          in ax,dx
0000017E  239AE58676E3      and ebx,[rdx-0x1c89791b]
00000184  A6                cmpsb
00000185  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000189  66                o16
0000018A  66                o16
0000018B  66                o16
0000018C  8F                db 0x8f
0000018D  7167              jno 0x1f6
0000018F  6666ED            in ax,dx
00000192  239A43666662      and ebx,[rdx+0x62666643]
00000198  66E3A6            o16 jrcxz 0x141
0000019B  136CDE66          adc ebp,[rsi+rbx*8+0x66]
0000019F  66                o16
000001A0  66                o16
000001A1  66                o16
000001A2  8F                db 0x8f
000001A3  67676666ED        in ax,dx
000001A8  239A43666667      and ebx,[rdx+0x67666643]
000001AE  66E3A6            o16 jrcxz 0x157
000001B1  136CDE66          adc ebp,[rsi+rbx*8+0x66]
000001B5  66                o16
000001B6  66                o16
000001B7  66                o16
000001B8  8F                db 0x8f
000001B9  8D6666            lea esp,[rsi+0x66]
000001BC  66ED              in ax,dx
000001BE  239A43667666      and ebx,[rdx+0x66766643]
000001C4  66E3A6            o16 jrcxz 0x16d
000001C7  126CDE66          adc ch,[rsi+rbx*8+0x66]
000001CB  66                o16
000001CC  66                o16
000001CD  66                o16
000001CE  8F                db 0x8f
000001CF  B366              mov bl,0x66
000001D1  6666ED            in ax,dx
000001D4  239A43666466      and ebx,[rdx+0x66646643]
000001DA  66E3A6            o16 jrcxz 0x183
000001DD  126CDE66          adc ch,[rsi+rbx*8+0x66]
000001E1  66                o16
000001E2  66                o16
000001E3  66                o16
000001E4  8F                db 0x8f
000001E5  D96666            fldenv [rsi+0x66]
000001E8  66ED              in ax,dx
000001EA  239AE58626E3      and ebx,[rdx-0x1cd9791b]
000001F0  A6                cmpsb
000001F1  126CDE66          adc ch,[rsi+rbx*8+0x66]
000001F5  66                o16
000001F6  66                o16
000001F7  66                o16
000001F8  8F                db 0x8f
000001F9  CD66              int 0x66
000001FB  6666ED            in ax,dx
000001FE  239AE3A61E6C      and ebx,[rdx+0x6c1ea6e3]
00000204  DE6666            fisub word [rsi+0x66]
00000207  66                o16
00000208  66                o16
00000209  8F                db 0x8f
0000020A  FC                cld
0000020B  666666ED          in ax,dx
0000020F  239A43666666      and ebx,[rdx+0x66666643]
00000215  6E                outsb
00000216  E3A6              jrcxz 0x1be
00000218  136CDE66          adc ebp,[rsi+rbx*8+0x66]
0000021C  66                o16
0000021D  66                o16
0000021E  66                o16
0000021F  8F                db 0x8f
00000220  E266              loop 0x288
00000222  6666ED            in ax,dx
00000225  239A43664666      and ebx,[rdx+0x66466643]
0000022B  66E3A6            o16 jrcxz 0x1d4
0000022E  1261DE            adc ah,[rcx-0x22]
00000231  666666668D17      lea dx,[rdi]
00000237  ED                in eax,dx
00000238  239AE5866EE3      and ebx,[rdx-0x1c91791b]
0000023E  A6                cmpsb
0000023F  1261DE            adc ah,[rcx-0x22]
00000242  666666668D06      lea ax,[rsi]
00000248  ED                in eax,dx
00000249  239A4366E666      and ebx,[rdx+0x66e66643]
0000024F  66E3A6            o16 jrcxz 0x1f8
00000252  1261DE            adc ah,[rcx-0x22]
00000255  666666668D2B      lea bp,[rbx]
0000025B  ED                in eax,dx
0000025C  239AE58664E3      and ebx,[rdx-0x1c9b791b]
00000262  A6                cmpsb
00000263  1361DE            adc esp,[rcx-0x22]
00000266  666666668D5AED    lea bx,[rdx-0x13]
0000026D  239A43666666      and ebx,[rdx+0x66666643]
00000273  67E3A6            jecxz 0x21c
00000276  1361DE            adc esp,[rcx-0x22]
00000279  666666668D4FED    lea cx,[rdi-0x13]
00000280  239AE58667E3      and ebx,[rdx-0x1c98791b]
00000286  A6                cmpsb
00000287  1261DE            adc ah,[rcx-0x22]
0000028A  666666668D7EED    lea di,[rsi-0x13]
00000291  239A43662666      and ebx,[rdx+0x66266643]
00000297  66E3A6            o16 jrcxz 0x240
0000029A  1361DE            adc esp,[rcx-0x22]
0000029D  666666668D63DE    lea sp,[rbx-0x22]
000002A4  67                a32
000002A5  66                o16
000002A6  66                o16
000002A7  66                o16
000002A8  3B                db 0x3b
000002A9  A5                movsd
