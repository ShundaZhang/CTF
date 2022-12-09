00000000  1E                db 0x1e
00000001  E2F3              loop 0xfffffffffffffff6
00000003  17                db 0x17
00000004  B8A5640864        mov eax,0x640864a5
00000009  90                nop
0000000A  1166A8            adc [rsi-0x58],esp
0000000D  116E0D            adc [rsi+0xd],ebp
00000010  AD                lodsd
00000011  682D99E755        push qword 0x55e7992d
00000016  ED                in eax,dx
00000017  ED                in eax,dx
00000018  ED                in eax,dx
00000019  ED                in eax,dx
0000001A  0464              add al,0x64
0000001C  EF                out dx,eax
0000001D  ED                in eax,dx
0000001E  ED                in eax,dx
0000001F  66A811            o16 test al,0x11
00000022  C8EDEDED          enter 0xeded,0xed
00000026  CD68              int 0x68
00000028  2D98E755ED        sub eax,0xed55e798
0000002D  ED                in eax,dx
0000002E  ED                in eax,dx
0000002F  ED                in eax,dx
00000030  049E              add al,0x9e
00000032  EF                out dx,eax
00000033  ED                in eax,dx
00000034  ED                in eax,dx
00000035  66A811            o16 test al,0x11
00000038  C8EDEDAD          enter 0xeded,0xad
0000003C  ED                in eax,dx
0000003D  682D99E755        push qword 0x55e7992d
00000042  ED                in eax,dx
00000043  ED                in eax,dx
00000044  ED                in eax,dx
00000045  ED                in eax,dx
00000046  04B0              add al,0xb0
00000048  EF                out dx,eax
00000049  ED                in eax,dx
0000004A  ED                in eax,dx
0000004B  66A811            o16 test al,0x11
0000004E  C8EDEDED          enter 0xeded,0xed
00000052  EC                in al,dx
00000053  682D98E755        push qword 0x55e7982d
00000058  ED                in eax,dx
00000059  ED                in eax,dx
0000005A  ED                in eax,dx
0000005B  ED                in eax,dx
0000005C  04AA              add al,0xaa
0000005E  EF                out dx,eax
0000005F  ED                in eax,dx
00000060  ED                in eax,dx
00000061  66A811            o16 test al,0x11
00000064  6E                outsb
00000065  0DEC682D99        or eax,0x992d68ec
0000006A  E755              out 0x55,eax
0000006C  ED                in eax,dx
0000006D  ED                in eax,dx
0000006E  ED                in eax,dx
0000006F  ED                in eax,dx
00000070  04DE              add al,0xde
00000072  EF                out dx,eax
00000073  ED                in eax,dx
00000074  ED                in eax,dx
00000075  66A811            o16 test al,0x11
00000078  C8EDEDED          enter 0xeded,0xed
0000007C  FD                std
0000007D  682D99E755        push qword 0x55e7992d
00000082  ED                in eax,dx
00000083  ED                in eax,dx
00000084  ED                in eax,dx
00000085  ED                in eax,dx
00000086  04F0              add al,0xf0
00000088  EF                out dx,eax
00000089  ED                in eax,dx
0000008A  ED                in eax,dx
0000008B  66A811            o16 test al,0x11
0000008E  6E                outsb
0000008F  0DEF682D99        or eax,0x992d68ef
00000094  E755              out 0x55,eax
00000096  ED                in eax,dx
00000097  ED                in eax,dx
00000098  ED                in eax,dx
00000099  ED                in eax,dx
0000009A  04E4              add al,0xe4
0000009C  EF                out dx,eax
0000009D  ED                in eax,dx
0000009E  ED                in eax,dx
0000009F  66A811            o16 test al,0x11
000000A2  C8EDEDCD          enter 0xeded,0xcd
000000A6  ED                in eax,dx
000000A7  682D98E755        push qword 0x55e7982d
000000AC  ED                in eax,dx
000000AD  ED                in eax,dx
000000AE  ED                in eax,dx
000000AF  ED                in eax,dx
000000B0  041E              add al,0x1e
000000B2  EC                in al,dx
000000B3  ED                in eax,dx
000000B4  ED                in eax,dx
000000B5  66A811            o16 test al,0x11
000000B8  C8EDEDE5          enter 0xeded,0xe5
000000BC  ED                in eax,dx
000000BD  682D98E755        push qword 0x55e7982d
000000C2  ED                in eax,dx
000000C3  ED                in eax,dx
000000C4  ED                in eax,dx
000000C5  ED                in eax,dx
000000C6  0430              add al,0x30
000000C8  EC                in al,dx
000000C9  ED                in eax,dx
000000CA  ED                in eax,dx
000000CB  66A811            o16 test al,0x11
000000CE  C8EDEDED          enter 0xeded,0xed
000000D2  AD                lodsd
000000D3  682D98E755        push qword 0x55e7982d
000000D8  ED                in eax,dx
000000D9  ED                in eax,dx
000000DA  ED                in eax,dx
000000DB  ED                in eax,dx
000000DC  042A              add al,0x2a
000000DE  EC                in al,dx
000000DF  ED                in eax,dx
000000E0  ED                in eax,dx
000000E1  66A811            o16 test al,0x11
000000E4  C86DEDED          enter 0xed6d,0xed
000000E8  ED                in eax,dx
000000E9  682D98E755        push qword 0x55e7982d
000000EE  ED                in eax,dx
000000EF  ED                in eax,dx
000000F0  ED                in eax,dx
000000F1  ED                in eax,dx
000000F2  045C              add al,0x5c
000000F4  EC                in al,dx
000000F5  ED                in eax,dx
000000F6  ED                in eax,dx
000000F7  66A811            o16 test al,0x11
000000FA  C8EDEDED          enter 0xeded,0xed
000000FE  E9682D99E7        jmp 0xffffffffe7992e6b
00000103  55                push rbp
00000104  ED                in eax,dx
00000105  ED                in eax,dx
00000106  ED                in eax,dx
00000107  ED                in eax,dx
00000108  0476              add al,0x76
0000010A  EC                in al,dx
0000010B  ED                in eax,dx
0000010C  ED                in eax,dx
0000010D  66A811            o16 test al,0x11
00000110  C8ED6DED          enter 0x6ded,0xed
00000114  ED                in eax,dx
00000115  682D99E755        push qword 0x55e7992d
0000011A  ED                in eax,dx
0000011B  ED                in eax,dx
0000011C  ED                in eax,dx
0000011D  ED                in eax,dx
0000011E  0468              add al,0x68
00000120  EC                in al,dx
00000121  ED                in eax,dx
00000122  ED                in eax,dx
00000123  66A811            o16 test al,0x11
00000126  6E                outsb
00000127  0DFD682D98        or eax,0x982d68fd
0000012C  E755              out 0x55,eax
0000012E  ED                in eax,dx
0000012F  ED                in eax,dx
00000130  ED                in eax,dx
00000131  ED                in eax,dx
00000132  049C              add al,0x9c
00000134  EC                in al,dx
00000135  ED                in eax,dx
00000136  ED                in eax,dx
00000137  66A811            o16 test al,0x11
0000013A  6E                outsb
0000013B  0DE5682D99        or eax,0x992d68e5
00000140  E755              out 0x55,eax
00000142  ED                in eax,dx
00000143  ED                in eax,dx
00000144  ED                in eax,dx
00000145  ED                in eax,dx
00000146  04B0              add al,0xb0
00000148  EC                in al,dx
00000149  ED                in eax,dx
0000014A  ED                in eax,dx
0000014B  66A811            o16 test al,0x11
0000014E  6E                outsb
0000014F  0DE9682D99        or eax,0x992d68e9
00000154  E755              out 0x55,eax
00000156  ED                in eax,dx
00000157  ED                in eax,dx
00000158  ED                in eax,dx
00000159  ED                in eax,dx
0000015A  04A4              add al,0xa4
0000015C  EC                in al,dx
0000015D  ED                in eax,dx
0000015E  ED                in eax,dx
0000015F  66A811            o16 test al,0x11
00000162  C8EDE9ED          enter 0xe9ed,0xed
00000166  ED                in eax,dx
00000167  682D99E755        push qword 0x55e7992d
0000016C  ED                in eax,dx
0000016D  ED                in eax,dx
0000016E  ED                in eax,dx
0000016F  ED                in eax,dx
00000170  04DE              add al,0xde
00000172  EC                in al,dx
00000173  ED                in eax,dx
00000174  ED                in eax,dx
00000175  66A811            o16 test al,0x11
00000178  682D94E755        push qword 0x55e7942d
0000017D  ED                in eax,dx
0000017E  ED                in eax,dx
0000017F  ED                in eax,dx
00000180  ED                in eax,dx
00000181  04CF              add al,0xcf
00000183  EC                in al,dx
00000184  ED                in eax,dx
00000185  ED                in eax,dx
00000186  66A811            o16 test al,0x11
00000189  C8EDCDED          enter 0xcded,0xed
0000018D  ED                in eax,dx
0000018E  682D99E755        push qword 0x55e7992d
00000193  ED                in eax,dx
00000194  ED                in eax,dx
00000195  ED                in eax,dx
00000196  ED                in eax,dx
00000197  04E1              add al,0xe1
00000199  EC                in al,dx
0000019A  ED                in eax,dx
0000019B  ED                in eax,dx
0000019C  66A811            o16 test al,0x11
0000019F  C8EDEDED          enter 0xeded,0xed
000001A3  EF                out dx,eax
000001A4  682D98E755        push qword 0x55e7982d
000001A9  ED                in eax,dx
000001AA  ED                in eax,dx
000001AB  ED                in eax,dx
000001AC  ED                in eax,dx
000001AD  041B              add al,0x1b
000001AF  ED                in eax,dx
000001B0  ED                in eax,dx
000001B1  ED                in eax,dx
000001B2  66A811            o16 test al,0x11
000001B5  C8EDEDE9          enter 0xeded,0xe9
000001B9  ED                in eax,dx
000001BA  682D98E755        push qword 0x55e7982d
000001BF  ED                in eax,dx
000001C0  ED                in eax,dx
000001C1  ED                in eax,dx
000001C2  ED                in eax,dx
000001C3  040D              add al,0xd
000001C5  ED                in eax,dx
000001C6  ED                in eax,dx
000001C7  ED                in eax,dx
000001C8  66A811            o16 test al,0x11
000001CB  C8EDEDED          enter 0xeded,0xed
000001CF  E568              in eax,0x68
000001D1  2D99E755ED        sub eax,0xed55e799
000001D6  ED                in eax,dx
000001D7  ED                in eax,dx
000001D8  ED                in eax,dx
000001D9  0427              add al,0x27
000001DB  ED                in eax,dx
000001DC  ED                in eax,dx
000001DD  ED                in eax,dx
000001DE  66A811            o16 test al,0x11
000001E1  C8EDEDFD          enter 0xeded,0xfd
000001E5  ED                in eax,dx
000001E6  682D99E755        push qword 0x55e7992d
000001EB  ED                in eax,dx
000001EC  ED                in eax,dx
000001ED  ED                in eax,dx
000001EE  ED                in eax,dx
000001EF  0459              add al,0x59
000001F1  ED                in eax,dx
000001F2  ED                in eax,dx
000001F3  ED                in eax,dx
000001F4  66A811            o16 test al,0x11
000001F7  C8EDEDEF          enter 0xeded,0xef
000001FB  ED                in eax,dx
000001FC  682D99E755        push qword 0x55e7992d
00000201  ED                in eax,dx
00000202  ED                in eax,dx
00000203  ED                in eax,dx
00000204  ED                in eax,dx
00000205  0473              add al,0x73
00000207  ED                in eax,dx
00000208  ED                in eax,dx
00000209  ED                in eax,dx
0000020A  66A811            o16 test al,0x11
0000020D  C8EDFDED          enter 0xfded,0xed
00000211  ED                in eax,dx
00000212  682D98E755        push qword 0x55e7982d
00000217  ED                in eax,dx
00000218  ED                in eax,dx
00000219  ED                in eax,dx
0000021A  ED                in eax,dx
0000021B  0465              add al,0x65
0000021D  ED                in eax,dx
0000021E  ED                in eax,dx
0000021F  ED                in eax,dx
00000220  66A811            o16 test al,0x11
00000223  C8EDE5ED          enter 0xe5ed,0xed
00000227  ED                in eax,dx
00000228  682D98EA55        push qword 0x55ea982d
0000022D  ED                in eax,dx
0000022E  ED                in eax,dx
0000022F  ED                in eax,dx
00000230  ED                in eax,dx
00000231  06                db 0x06
00000232  98                cwde
00000233  66A811            o16 test al,0x11
00000236  C8EDEDEC          enter 0xeded,0xec
0000023A  ED                in eax,dx
0000023B  682D98EA55        push qword 0x55ea982d
00000240  ED                in eax,dx
00000241  ED                in eax,dx
00000242  ED                in eax,dx
00000243  ED                in eax,dx
00000244  06                db 0x06
00000245  8F                db 0x8f
00000246  66A811            o16 test al,0x11
00000249  6E                outsb
0000024A  0DCD682D98        or eax,0x982d68cd
0000024F  EA                db 0xea
00000250  55                push rbp
00000251  ED                in eax,dx
00000252  ED                in eax,dx
00000253  ED                in eax,dx
00000254  ED                in eax,dx
00000255  06                db 0x06
00000256  BC66A811C8        mov esp,0xc811a866
0000025B  ED                in eax,dx
0000025C  EF                out dx,eax
0000025D  ED                in eax,dx
0000025E  ED                in eax,dx
0000025F  682D99EA55        push qword 0x55ea992d
00000264  ED                in eax,dx
00000265  ED                in eax,dx
00000266  ED                in eax,dx
00000267  ED                in eax,dx
00000268  06                db 0x06
00000269  D366A8            shl dword [rsi-0x58],cl
0000026C  11C8              adc eax,ecx
0000026E  ED                in eax,dx
0000026F  AD                lodsd
00000270  ED                in eax,dx
00000271  ED                in eax,dx
00000272  682D99EA55        push qword 0x55ea992d
00000277  ED                in eax,dx
00000278  ED                in eax,dx
00000279  ED                in eax,dx
0000027A  ED                in eax,dx
0000027B  06                db 0x06
0000027C  C6                db 0xc6
0000027D  66A811            o16 test al,0x11
00000280  C8EDECED          enter 0xeced,0xed
00000284  ED                in eax,dx
00000285  682D98EA55        push qword 0x55ea982d
0000028A  ED                in eax,dx
0000028B  ED                in eax,dx
0000028C  ED                in eax,dx
0000028D  ED                in eax,dx
0000028E  06                db 0x06
0000028F  F5                cmc
00000290  66A811            o16 test al,0x11
00000293  C8EDED6D          enter 0xeded,0x6d
00000297  ED                in eax,dx
00000298  682D98EA55        push qword 0x55ea982d
0000029D  ED                in eax,dx
0000029E  ED                in eax,dx
0000029F  ED                in eax,dx
000002A0  ED                in eax,dx
000002A1  06                db 0x06
000002A2  E855ECEDED        call 0xffffffffededeefc
000002A7  ED                in eax,dx
000002A8  B0                db 0xb0
