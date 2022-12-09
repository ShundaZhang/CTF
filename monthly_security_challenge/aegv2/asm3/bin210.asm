00000000  95                xchg eax,ebp
00000001  69789C332EEF83    imul edi,[rax-0x64],dword 0x83ef2e33
00000008  EF                out dx,eax
00000009  1B9AED239AE5      sbb ebx,[rdx-0x1a65dc13]
0000000F  8626              xchg ah,[rsi]
00000011  E3A6              jrcxz 0xffffffffffffffb9
00000013  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000017  66                o16
00000018  66                o16
00000019  66                o16
0000001A  8F                db 0x8f
0000001B  EF                out dx,eax
0000001C  646666ED          fs in ax,dx
00000020  239A43666666      and ebx,[rdx+0x66666643]
00000026  46E3A6            jrcxz 0xffffffffffffffcf
00000029  136CDE66          adc ebp,[rsi+rbx*8+0x66]
0000002D  66                o16
0000002E  66                o16
0000002F  66                o16
00000030  8F                db 0x8f
00000031  15646666ED        adc eax,0xed666664
00000036  239A43666626      and ebx,[rdx+0x26666643]
0000003C  66E3A6            o16 jrcxz 0xffffffffffffffe5
0000003F  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000043  66                o16
00000044  66                o16
00000045  66                o16
00000046  8F                db 0x8f
00000047  3B646666          cmp esp,[rsi+0x66]
0000004B  ED                in eax,dx
0000004C  239A43666666      and ebx,[rdx+0x66666643]
00000052  67E3A6            jecxz 0xfffffffffffffffb
00000055  136CDE66          adc ebp,[rsi+rbx*8+0x66]
00000059  66                o16
0000005A  66                o16
0000005B  66                o16
0000005C  8F                db 0x8f
0000005D  21646666          and [rsi+0x66],esp
00000061  ED                in eax,dx
00000062  239AE58667E3      and ebx,[rdx-0x1c98791b]
00000068  A6                cmpsb
00000069  126CDE66          adc ch,[rsi+rbx*8+0x66]
0000006D  66                o16
0000006E  66                o16
0000006F  66                o16
00000070  8F                db 0x8f
00000071  55                push rbp
00000072  646666ED          fs in ax,dx
00000076  239A43666666      and ebx,[rdx+0x66666643]
0000007C  76E3              jna 0x61
0000007E  A6                cmpsb
0000007F  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000083  66                o16
00000084  66                o16
00000085  66                o16
00000086  8F                db 0x8f
00000087  7B64              jpo 0xed
00000089  6666ED            in ax,dx
0000008C  239AE58664E3      and ebx,[rdx-0x1c9b791b]
00000092  A6                cmpsb
00000093  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000097  66                o16
00000098  66                o16
00000099  66                o16
0000009A  8F                db 0x8f
0000009B  6F                outsd
0000009C  646666ED          fs in ax,dx
000000A0  239A43666646      and ebx,[rdx+0x46666643]
000000A6  66E3A6            o16 jrcxz 0x4f
000000A9  136CDE66          adc ebp,[rsi+rbx*8+0x66]
000000AD  66                o16
000000AE  66                o16
000000AF  66                o16
000000B0  8F                db 0x8f
000000B1  95                xchg eax,ebp
000000B2  676666ED          in ax,dx
000000B6  239A4366666E      and ebx,[rdx+0x6e666643]
000000BC  66E3A6            o16 jrcxz 0x65
000000BF  136CDE66          adc ebp,[rsi+rbx*8+0x66]
000000C3  66                o16
000000C4  66                o16
000000C5  66                o16
000000C6  8F                db 0x8f
000000C7  BB676666ED        mov ebx,0xed666667
000000CC  239A43666666      and ebx,[rdx+0x66666643]
000000D2  26E3A6            es jrcxz 0x7b
000000D5  136CDE66          adc ebp,[rsi+rbx*8+0x66]
000000D9  66                o16
000000DA  66                o16
000000DB  66                o16
000000DC  8F                db 0x8f
000000DD  A1676666ED239A43  mov eax,[qword 0xe6439a23ed666667]
         -E6
000000E6  666666E3A6        o16 jrcxz 0x91
000000EB  136CDE66          adc ebp,[rsi+rbx*8+0x66]
000000EF  66                o16
000000F0  66                o16
000000F1  66                o16
000000F2  8F                db 0x8f
000000F3  D7                xlatb
000000F4  676666ED          in ax,dx
000000F8  239A43666666      and ebx,[rdx+0x66666643]
000000FE  62                db 0x62
000000FF  E3A6              jrcxz 0xa7
00000101  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000105  66                o16
00000106  66                o16
00000107  66                o16
00000108  8F                db 0x8f
00000109  FD                std
0000010A  676666ED          in ax,dx
0000010E  239A4366E666      and ebx,[rdx+0x66e66643]
00000114  66E3A6            o16 jrcxz 0xbd
00000117  126CDE66          adc ch,[rsi+rbx*8+0x66]
0000011B  66                o16
0000011C  66                o16
0000011D  66                o16
0000011E  8F                db 0x8f
0000011F  E367              jrcxz 0x188
00000121  6666ED            in ax,dx
00000124  239AE58676E3      and ebx,[rdx-0x1c89791b]
0000012A  A6                cmpsb
0000012B  136CDE66          adc ebp,[rsi+rbx*8+0x66]
0000012F  66                o16
00000130  66                o16
00000131  66                o16
00000132  8F                db 0x8f
00000133  17                db 0x17
00000134  676666ED          in ax,dx
00000138  239AE5866EE3      and ebx,[rdx-0x1c91791b]
0000013E  A6                cmpsb
0000013F  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000143  66                o16
00000144  66                o16
00000145  66                o16
00000146  8F                db 0x8f
00000147  3B6766            cmp esp,[rdi+0x66]
0000014A  66ED              in ax,dx
0000014C  239AE58662E3      and ebx,[rdx-0x1c9d791b]
00000152  A6                cmpsb
00000153  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000157  66                o16
00000158  66                o16
00000159  66                o16
0000015A  8F                db 0x8f
0000015B  2F                db 0x2f
0000015C  676666ED          in ax,dx
00000160  239A43666266      and ebx,[rdx+0x66626643]
00000166  66E3A6            o16 jrcxz 0x10f
00000169  126CDE66          adc ch,[rsi+rbx*8+0x66]
0000016D  66                o16
0000016E  66                o16
0000016F  66                o16
00000170  8F                db 0x8f
00000171  55                push rbp
00000172  676666ED          in ax,dx
00000176  239AE3A61F6C      and ebx,[rdx+0x6c1fa6e3]
0000017C  DE6666            fisub word [rsi+0x66]
0000017F  66668F446766      pop word [rdi+0x66]
00000185  66ED              in ax,dx
00000187  239A43664666      and ebx,[rdx+0x66466643]
0000018D  66E3A6            o16 jrcxz 0x136
00000190  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000194  66                o16
00000195  66                o16
00000196  66                o16
00000197  8F                db 0x8f
00000198  6A67              push byte +0x67
0000019A  6666ED            in ax,dx
0000019D  239A43666666      and ebx,[rdx+0x66666643]
000001A3  64E3A6            fs jrcxz 0x14c
000001A6  136CDE66          adc ebp,[rsi+rbx*8+0x66]
000001AA  66                o16
000001AB  66                o16
000001AC  66                o16
000001AD  8F                db 0x8f
000001AE  90                nop
000001AF  666666ED          in ax,dx
000001B3  239A43666662      and ebx,[rdx+0x62666643]
000001B9  66E3A6            o16 jrcxz 0x162
000001BC  136CDE66          adc ebp,[rsi+rbx*8+0x66]
000001C0  6666668F86666666  pop word [rsi-0x1299999a]
         -ED
000001C9  239A43666666      and ebx,[rdx+0x66666643]
000001CF  6E                outsb
000001D0  E3A6              jrcxz 0x178
000001D2  126CDE66          adc ch,[rsi+rbx*8+0x66]
000001D6  66                o16
000001D7  66                o16
000001D8  66                o16
000001D9  8F                db 0x8f
000001DA  AC                lodsb
000001DB  666666ED          in ax,dx
000001DF  239A43666676      and ebx,[rdx+0x76666643]
000001E5  66E3A6            o16 jrcxz 0x18e
000001E8  126CDE66          adc ch,[rsi+rbx*8+0x66]
000001EC  66                o16
000001ED  66                o16
000001EE  66                o16
000001EF  8F                db 0x8f
000001F0  D26666            shl byte [rsi+0x66],cl
000001F3  66ED              in ax,dx
000001F5  239A43666664      and ebx,[rdx+0x64666643]
000001FB  66E3A6            o16 jrcxz 0x1a4
000001FE  126CDE66          adc ch,[rsi+rbx*8+0x66]
00000202  66                o16
00000203  66                o16
00000204  66                o16
00000205  8F                db 0x8f
00000206  F8                clc
00000207  666666ED          in ax,dx
0000020B  239A43667666      and ebx,[rdx+0x66766643]
00000211  66E3A6            o16 jrcxz 0x1ba
00000214  136CDE66          adc ebp,[rsi+rbx*8+0x66]
00000218  66                o16
00000219  66                o16
0000021A  66                o16
0000021B  8F                db 0x8f
0000021C  EE                out dx,al
0000021D  666666ED          in ax,dx
00000221  239A43666E66      and ebx,[rdx+0x666e6643]
00000227  66E3A6            o16 jrcxz 0x1d0
0000022A  1361DE            adc esp,[rcx-0x22]
0000022D  666666668D13      lea dx,[rbx]
00000233  ED                in eax,dx
00000234  239A43666667      and ebx,[rdx+0x67666643]
0000023A  66E3A6            o16 jrcxz 0x1e3
0000023D  1361DE            adc esp,[rcx-0x22]
00000240  666666668D04ED23  lea ax,[rbp*8-0x791a65dd]
         -9AE586
0000024B  46E3A6            jrcxz 0x1f4
0000024E  1361DE            adc esp,[rcx-0x22]
00000251  666666668D37      lea si,[rdi]
00000257  ED                in eax,dx
00000258  239A43666466      and ebx,[rdx+0x66646643]
0000025E  66E3A6            o16 jrcxz 0x207
00000261  1261DE            adc ah,[rcx-0x22]
00000264  666666668D58ED    lea bx,[rax-0x13]
0000026B  239A43662666      and ebx,[rdx+0x66266643]
00000271  66E3A6            o16 jrcxz 0x21a
00000274  1261DE            adc ah,[rcx-0x22]
00000277  666666668D4DED    lea cx,[rbp-0x13]
0000027E  239A43666766      and ebx,[rdx+0x66676643]
00000284  66E3A6            o16 jrcxz 0x22d
00000287  1361DE            adc esp,[rcx-0x22]
0000028A  666666668D7EED    lea di,[rsi-0x13]
00000291  239A436666E6      and ebx,[rdx-0x199999bd]
00000297  66E3A6            o16 jrcxz 0x240
0000029A  1361DE            adc esp,[rcx-0x22]
0000029D  666666668D63DE    lea sp,[rbx-0x22]
000002A4  67                a32
000002A5  66                o16
000002A6  66                o16
000002A7  66                o16
000002A8  3B                db 0x3b
