00000000  E11D              loope 0x1f
00000002  0CE8              or al,0xe8
00000004  475A              pop r10
00000006  9BF79B6FEE9957    wait neg dword [rbx+0x5799ee6f]
0000000D  EE                out dx,al
0000000E  91                xchg eax,ecx
0000000F  F252              repne push rdx
00000011  97                xchg eax,edi
00000012  D26618            shl byte [rsi+0x18],cl
00000015  AA                stosb
00000016  1212              adc dl,[rdx]
00000018  1212              adc dl,[rdx]
0000001A  FB                sti
0000001B  9B1012            wait adc [rdx],dl
0000001E  129957EE3712      adc bl,[rcx+0x1237ee57]
00000024  1212              adc dl,[rdx]
00000026  3297D26718AA      xor dl,[rdi-0x55e7982e]
0000002C  1212              adc dl,[rdx]
0000002E  1212              adc dl,[rdx]
00000030  FB                sti
00000031  61                db 0x61
00000032  1012              adc [rdx],dl
00000034  129957EE3712      adc bl,[rcx+0x1237ee57]
0000003A  125212            adc dl,[rdx+0x12]
0000003D  97                xchg eax,edi
0000003E  D26618            shl byte [rsi+0x18],cl
00000041  AA                stosb
00000042  1212              adc dl,[rdx]
00000044  1212              adc dl,[rdx]
00000046  FB                sti
00000047  4F1012            o64 adc [r10],r10b
0000004A  129957EE3712      adc bl,[rcx+0x1237ee57]
00000050  1212              adc dl,[rdx]
00000052  1397D26718AA      adc edx,[rdi-0x55e7982e]
00000058  1212              adc dl,[rdx]
0000005A  1212              adc dl,[rdx]
0000005C  FB                sti
0000005D  55                push rbp
0000005E  1012              adc [rdx],dl
00000060  129957EE91F2      adc bl,[rcx-0xd6e11a9]
00000066  1397D26618AA      adc edx,[rdi-0x55e7992e]
0000006C  1212              adc dl,[rdx]
0000006E  1212              adc dl,[rdx]
00000070  FB                sti
00000071  2110              and [rax],edx
00000073  1212              adc dl,[rdx]
00000075  99                cdq
00000076  57                push rdi
00000077  EE                out dx,al
00000078  37                db 0x37
00000079  1212              adc dl,[rdx]
0000007B  1202              adc al,[rdx]
0000007D  97                xchg eax,edi
0000007E  D26618            shl byte [rsi+0x18],cl
00000081  AA                stosb
00000082  1212              adc dl,[rdx]
00000084  1212              adc dl,[rdx]
00000086  FB                sti
00000087  0F1012            movups xmm2,oword [rdx]
0000008A  129957EE91F2      adc bl,[rcx-0xd6e11a9]
00000090  1097D26618AA      adc [rdi-0x55e7992e],dl
00000096  1212              adc dl,[rdx]
00000098  1212              adc dl,[rdx]
0000009A  FB                sti
0000009B  1B10              sbb edx,[rax]
0000009D  1212              adc dl,[rdx]
0000009F  99                cdq
000000A0  57                push rdi
000000A1  EE                out dx,al
000000A2  37                db 0x37
000000A3  1212              adc dl,[rdx]
000000A5  3212              xor dl,[rdx]
000000A7  97                xchg eax,edi
000000A8  D26718            shl byte [rdi+0x18],cl
000000AB  AA                stosb
000000AC  1212              adc dl,[rdx]
000000AE  1212              adc dl,[rdx]
000000B0  FB                sti
000000B1  E113              loope 0xc6
000000B3  1212              adc dl,[rdx]
000000B5  99                cdq
000000B6  57                push rdi
000000B7  EE                out dx,al
000000B8  37                db 0x37
000000B9  1212              adc dl,[rdx]
000000BB  1A12              sbb dl,[rdx]
000000BD  97                xchg eax,edi
000000BE  D26718            shl byte [rdi+0x18],cl
000000C1  AA                stosb
000000C2  1212              adc dl,[rdx]
000000C4  1212              adc dl,[rdx]
000000C6  FB                sti
000000C7  CF                iret
000000C8  1312              adc edx,[rdx]
000000CA  129957EE3712      adc bl,[rcx+0x1237ee57]
000000D0  1212              adc dl,[rdx]
000000D2  52                push rdx
000000D3  97                xchg eax,edi
000000D4  D26718            shl byte [rdi+0x18],cl
000000D7  AA                stosb
000000D8  1212              adc dl,[rdx]
000000DA  1212              adc dl,[rdx]
000000DC  FB                sti
000000DD  D5                db 0xd5
000000DE  1312              adc edx,[rdx]
000000E0  129957EE3792      adc bl,[rcx-0x6dc811a9]
000000E6  1212              adc dl,[rdx]
000000E8  1297D26718AA      adc dl,[rdi-0x55e7982e]
000000EE  1212              adc dl,[rdx]
000000F0  1212              adc dl,[rdx]
000000F2  FB                sti
000000F3  A31312129957EE37  mov [qword 0x1237ee5799121213],eax
         -12
000000FC  1212              adc dl,[rdx]
000000FE  16                db 0x16
000000FF  97                xchg eax,edi
00000100  D26618            shl byte [rsi+0x18],cl
00000103  AA                stosb
00000104  1212              adc dl,[rdx]
00000106  1212              adc dl,[rdx]
00000108  FB                sti
00000109  8913              mov [rbx],edx
0000010B  1212              adc dl,[rdx]
0000010D  99                cdq
0000010E  57                push rdi
0000010F  EE                out dx,al
00000110  37                db 0x37
00000111  1292121297D2      adc dl,[rdx-0x2d68edee]
00000117  6618AA12121212    o16 sbb [rdx+0x12121212],ch
0000011E  FB                sti
0000011F  97                xchg eax,edi
00000120  1312              adc edx,[rdx]
00000122  129957EE91F2      adc bl,[rcx-0xd6e11a9]
00000128  0297D26718AA      add dl,[rdi-0x55e7982e]
0000012E  1212              adc dl,[rdx]
00000130  1212              adc dl,[rdx]
00000132  FB                sti
00000133  63                db 0x63
00000134  1312              adc edx,[rdx]
00000136  129957EE91F2      adc bl,[rcx-0xd6e11a9]
0000013C  1A97D26618AA      sbb dl,[rdi-0x55e7992e]
00000142  1212              adc dl,[rdx]
00000144  1212              adc dl,[rdx]
00000146  FB                sti
00000147  4F1312            adc r10,[r10]
0000014A  129957EE91F2      adc bl,[rcx-0xd6e11a9]
00000150  16                db 0x16
00000151  97                xchg eax,edi
00000152  D26618            shl byte [rsi+0x18],cl
00000155  AA                stosb
00000156  1212              adc dl,[rdx]
00000158  1212              adc dl,[rdx]
0000015A  FB                sti
0000015B  5B                pop rbx
0000015C  1312              adc edx,[rdx]
0000015E  129957EE3712      adc bl,[rcx+0x1237ee57]
00000164  16                db 0x16
00000165  1212              adc dl,[rdx]
00000167  97                xchg eax,edi
00000168  D26618            shl byte [rsi+0x18],cl
0000016B  AA                stosb
0000016C  1212              adc dl,[rdx]
0000016E  1212              adc dl,[rdx]
00000170  FB                sti
00000171  2113              and [rbx],edx
00000173  1212              adc dl,[rdx]
00000175  99                cdq
00000176  57                push rdi
00000177  EE                out dx,al
00000178  97                xchg eax,edi
00000179  D26B18            shr byte [rbx+0x18],cl
0000017C  AA                stosb
0000017D  1212              adc dl,[rdx]
0000017F  1212              adc dl,[rdx]
00000181  FB                sti
00000182  3013              xor [rbx],dl
00000184  1212              adc dl,[rdx]
00000186  99                cdq
00000187  57                push rdi
00000188  EE                out dx,al
00000189  37                db 0x37
0000018A  1232              adc dh,[rdx]
0000018C  1212              adc dl,[rdx]
0000018E  97                xchg eax,edi
0000018F  D26618            shl byte [rsi+0x18],cl
00000192  AA                stosb
00000193  1212              adc dl,[rdx]
00000195  1212              adc dl,[rdx]
00000197  FB                sti
00000198  1E                db 0x1e
00000199  1312              adc edx,[rdx]
0000019B  129957EE3712      adc bl,[rcx+0x1237ee57]
000001A1  1212              adc dl,[rdx]
000001A3  1097D26718AA      adc [rdi-0x55e7982e],dl
000001A9  1212              adc dl,[rdx]
000001AB  1212              adc dl,[rdx]
000001AD  FB                sti
000001AE  E412              in al,0x12
000001B0  1212              adc dl,[rdx]
000001B2  99                cdq
000001B3  57                push rdi
000001B4  EE                out dx,al
000001B5  37                db 0x37
000001B6  1212              adc dl,[rdx]
000001B8  16                db 0x16
000001B9  1297D26718AA      adc dl,[rdi-0x55e7982e]
000001BF  1212              adc dl,[rdx]
000001C1  1212              adc dl,[rdx]
000001C3  FB                sti
000001C4  F21212            repne adc dl,[rdx]
000001C7  129957EE3712      adc bl,[rcx+0x1237ee57]
000001CD  1212              adc dl,[rdx]
000001CF  1A97D26618AA      sbb dl,[rdi-0x55e7992e]
000001D5  1212              adc dl,[rdx]
000001D7  1212              adc dl,[rdx]
000001D9  FB                sti
000001DA  D812              fcom dword [rdx]
000001DC  1212              adc dl,[rdx]
000001DE  99                cdq
000001DF  57                push rdi
000001E0  EE                out dx,al
000001E1  37                db 0x37
000001E2  1212              adc dl,[rdx]
000001E4  0212              add dl,[rdx]
000001E6  97                xchg eax,edi
000001E7  D26618            shl byte [rsi+0x18],cl
000001EA  AA                stosb
000001EB  1212              adc dl,[rdx]
000001ED  1212              adc dl,[rdx]
000001EF  FB                sti
000001F0  A6                cmpsb
000001F1  1212              adc dl,[rdx]
000001F3  129957EE3712      adc bl,[rcx+0x1237ee57]
000001F9  1210              adc dl,[rax]
000001FB  1297D26618AA      adc dl,[rdi-0x55e7992e]
00000201  1212              adc dl,[rdx]
00000203  1212              adc dl,[rdx]
00000205  FB                sti
00000206  8C12              mov [rdx],ss
00000208  1212              adc dl,[rdx]
0000020A  99                cdq
0000020B  57                push rdi
0000020C  EE                out dx,al
0000020D  37                db 0x37
0000020E  1202              adc al,[rdx]
00000210  1212              adc dl,[rdx]
00000212  97                xchg eax,edi
00000213  D26718            shl byte [rdi+0x18],cl
00000216  AA                stosb
00000217  1212              adc dl,[rdx]
00000219  1212              adc dl,[rdx]
0000021B  FB                sti
0000021C  9A                db 0x9a
0000021D  1212              adc dl,[rdx]
0000021F  129957EE3712      adc bl,[rcx+0x1237ee57]
00000225  1A12              sbb dl,[rdx]
00000227  1297D26715AA      adc dl,[rdi-0x55ea982e]
0000022D  1212              adc dl,[rdx]
0000022F  1212              adc dl,[rdx]
00000231  F9                stc
00000232  6799              a32 cdq
00000234  57                push rdi
00000235  EE                out dx,al
00000236  37                db 0x37
00000237  1212              adc dl,[rdx]
00000239  1312              adc edx,[rdx]
0000023B  97                xchg eax,edi
0000023C  D26715            shl byte [rdi+0x15],cl
0000023F  AA                stosb
00000240  1212              adc dl,[rdx]
00000242  1212              adc dl,[rdx]
00000244  F9                stc
00000245  7099              jo 0x1e0
00000247  57                push rdi
00000248  EE                out dx,al
00000249  91                xchg eax,ecx
0000024A  F23297D26715AA    repne xor dl,[rdi-0x55ea982e]
00000251  1212              adc dl,[rdx]
00000253  1212              adc dl,[rdx]
00000255  F9                stc
00000256  4399              cdq
00000258  57                push rdi
00000259  EE                out dx,al
0000025A  37                db 0x37
0000025B  1210              adc dl,[rax]
0000025D  1212              adc dl,[rdx]
0000025F  97                xchg eax,edi
00000260  D26615            shl byte [rsi+0x15],cl
00000263  AA                stosb
00000264  1212              adc dl,[rdx]
00000266  1212              adc dl,[rdx]
00000268  F9                stc
00000269  2C99              sub al,0x99
0000026B  57                push rdi
0000026C  EE                out dx,al
0000026D  37                db 0x37
0000026E  125212            adc dl,[rdx+0x12]
00000271  1297D26615AA      adc dl,[rdi-0x55ea992e]
00000277  1212              adc dl,[rdx]
00000279  1212              adc dl,[rdx]
0000027B  F9                stc
0000027C  399957EE3712      cmp [rcx+0x1237ee57],ebx
00000282  1312              adc edx,[rdx]
00000284  1297D26715AA      adc dl,[rdi-0x55ea982e]
0000028A  1212              adc dl,[rdx]
0000028C  1212              adc dl,[rdx]
0000028E  F9                stc
0000028F  0A9957EE3712      or bl,[rcx+0x1237ee57]
00000295  12921297D267      adc dl,[rdx+0x67d29712]
0000029B  15AA121212        adc eax,0x121212aa
000002A0  12F9              adc bh,cl
000002A2  17                db 0x17
000002A3  AA                stosb
000002A4  1312              adc edx,[rdx]
000002A6  1212              adc dl,[rdx]
000002A8  4F                rex.wrxb
