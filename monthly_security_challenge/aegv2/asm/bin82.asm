00000000  1E                db 0x1e
00000001  E2F3              loop 0xfffffffffffffff6
00000003  17                db 0x17
00000004  B8A5640864        mov eax,0x640864a5
00000009  90                nop
0000000A  1166A8            adc [rsi-0x58],esp
0000000D  11C8              adc eax,ecx
0000000F  ED                in eax,dx
00000010  E5ED              in eax,0xed
00000012  ED                in eax,dx
00000013  682D98E755        push qword 0x55e7982d
00000018  ED                in eax,dx
00000019  ED                in eax,dx
0000001A  ED                in eax,dx
0000001B  ED                in eax,dx
0000001C  046A              add al,0x6a
0000001E  EF                out dx,eax
0000001F  ED                in eax,dx
00000020  ED                in eax,dx
00000021  66A811            o16 test al,0x11
00000024  C8EDEDED          enter 0xeded,0xed
00000028  E9682D98E7        jmp 0xffffffffe7982d95
0000002D  55                push rbp
0000002E  ED                in eax,dx
0000002F  ED                in eax,dx
00000030  ED                in eax,dx
00000031  ED                in eax,dx
00000032  049C              add al,0x9c
00000034  EF                out dx,eax
00000035  ED                in eax,dx
00000036  ED                in eax,dx
00000037  66A811            o16 test al,0x11
0000003A  C8EDED6D          enter 0xeded,0x6d
0000003E  ED                in eax,dx
0000003F  682D99E755        push qword 0x55e7992d
00000044  ED                in eax,dx
00000045  ED                in eax,dx
00000046  ED                in eax,dx
00000047  ED                in eax,dx
00000048  04B6              add al,0xb6
0000004A  EF                out dx,eax
0000004B  ED                in eax,dx
0000004C  ED                in eax,dx
0000004D  66A811            o16 test al,0x11
00000050  C8EDEDEF          enter 0xeded,0xef
00000054  ED                in eax,dx
00000055  682D98E755        push qword 0x55e7982d
0000005A  ED                in eax,dx
0000005B  ED                in eax,dx
0000005C  ED                in eax,dx
0000005D  ED                in eax,dx
0000005E  04A8              add al,0xa8
00000060  EF                out dx,eax
00000061  ED                in eax,dx
00000062  ED                in eax,dx
00000063  66A811            o16 test al,0x11
00000066  C8EDEDCD          enter 0xeded,0xcd
0000006A  ED                in eax,dx
0000006B  682D99E755        push qword 0x55e7992d
00000070  ED                in eax,dx
00000071  ED                in eax,dx
00000072  ED                in eax,dx
00000073  ED                in eax,dx
00000074  04C2              add al,0xc2
00000076  EF                out dx,eax
00000077  ED                in eax,dx
00000078  ED                in eax,dx
00000079  66A811            o16 test al,0x11
0000007C  6E                outsb
0000007D  0DE9682D99        or eax,0x992d68e9
00000082  E755              out 0x55,eax
00000084  ED                in eax,dx
00000085  ED                in eax,dx
00000086  ED                in eax,dx
00000087  ED                in eax,dx
00000088  04F6              add al,0xf6
0000008A  EF                out dx,eax
0000008B  ED                in eax,dx
0000008C  ED                in eax,dx
0000008D  66A811            o16 test al,0x11
00000090  C8EDEDED          enter 0xeded,0xed
00000094  EF                out dx,eax
00000095  682D98E755        push qword 0x55e7982d
0000009A  ED                in eax,dx
0000009B  ED                in eax,dx
0000009C  ED                in eax,dx
0000009D  ED                in eax,dx
0000009E  04E8              add al,0xe8
000000A0  EF                out dx,eax
000000A1  ED                in eax,dx
000000A2  ED                in eax,dx
000000A3  66A811            o16 test al,0x11
000000A6  C8EDECED          enter 0xeced,0xed
000000AA  ED                in eax,dx
000000AB  682D99E755        push qword 0x55e7992d
000000B0  ED                in eax,dx
000000B1  ED                in eax,dx
000000B2  ED                in eax,dx
000000B3  ED                in eax,dx
000000B4  0402              add al,0x2
000000B6  EC                in al,dx
000000B7  ED                in eax,dx
000000B8  ED                in eax,dx
000000B9  66A811            o16 test al,0x11
000000BC  C8EDEDFD          enter 0xeded,0xfd
000000C0  ED                in eax,dx
000000C1  682D99E755        push qword 0x55e7992d
000000C6  ED                in eax,dx
000000C7  ED                in eax,dx
000000C8  ED                in eax,dx
000000C9  ED                in eax,dx
000000CA  0434              add al,0x34
000000CC  EC                in al,dx
000000CD  ED                in eax,dx
000000CE  ED                in eax,dx
000000CF  66A811            o16 test al,0x11
000000D2  C8EDE9ED          enter 0xe9ed,0xed
000000D6  ED                in eax,dx
000000D7  682D99E755        push qword 0x55e7992d
000000DC  ED                in eax,dx
000000DD  ED                in eax,dx
000000DE  ED                in eax,dx
000000DF  ED                in eax,dx
000000E0  042E              add al,0x2e
000000E2  EC                in al,dx
000000E3  ED                in eax,dx
000000E4  ED                in eax,dx
000000E5  66A811            o16 test al,0x11
000000E8  C86DEDED          enter 0xed6d,0xed
000000EC  ED                in eax,dx
000000ED  682D98E755        push qword 0x55e7982d
000000F2  ED                in eax,dx
000000F3  ED                in eax,dx
000000F4  ED                in eax,dx
000000F5  ED                in eax,dx
000000F6  0440              add al,0x40
000000F8  EC                in al,dx
000000F9  ED                in eax,dx
000000FA  ED                in eax,dx
000000FB  66A811            o16 test al,0x11
000000FE  C8EDEDE5          enter 0xeded,0xe5
00000102  ED                in eax,dx
00000103  682D98E755        push qword 0x55e7982d
00000108  ED                in eax,dx
00000109  ED                in eax,dx
0000010A  ED                in eax,dx
0000010B  ED                in eax,dx
0000010C  047A              add al,0x7a
0000010E  EC                in al,dx
0000010F  ED                in eax,dx
00000110  ED                in eax,dx
00000111  66A811            o16 test al,0x11
00000114  C8EDEDED          enter 0xeded,0xed
00000118  AD                lodsd
00000119  682D98E755        push qword 0x55e7982d
0000011E  ED                in eax,dx
0000011F  ED                in eax,dx
00000120  ED                in eax,dx
00000121  ED                in eax,dx
00000122  046C              add al,0x6c
00000124  EC                in al,dx
00000125  ED                in eax,dx
00000126  ED                in eax,dx
00000127  66A811            o16 test al,0x11
0000012A  C8EDEDAD          enter 0xeded,0xad
0000012E  ED                in eax,dx
0000012F  682D99E755        push qword 0x55e7992d
00000134  ED                in eax,dx
00000135  ED                in eax,dx
00000136  ED                in eax,dx
00000137  ED                in eax,dx
00000138  0486              add al,0x86
0000013A  EC                in al,dx
0000013B  ED                in eax,dx
0000013C  ED                in eax,dx
0000013D  66A811            o16 test al,0x11
00000140  6E                outsb
00000141  0DCD682D98        or eax,0x982d68cd
00000146  E755              out 0x55,eax
00000148  ED                in eax,dx
00000149  ED                in eax,dx
0000014A  ED                in eax,dx
0000014B  ED                in eax,dx
0000014C  04BA              add al,0xba
0000014E  EC                in al,dx
0000014F  ED                in eax,dx
00000150  ED                in eax,dx
00000151  66A811            o16 test al,0x11
00000154  C8EDEDED          enter 0xeded,0xed
00000158  FD                std
00000159  682D98E755        push qword 0x55e7982d
0000015E  ED                in eax,dx
0000015F  ED                in eax,dx
00000160  ED                in eax,dx
00000161  ED                in eax,dx
00000162  04AC              add al,0xac
00000164  EC                in al,dx
00000165  ED                in eax,dx
00000166  ED                in eax,dx
00000167  66A811            o16 test al,0x11
0000016A  C8EDEDED          enter 0xeded,0xed
0000016E  CD68              int 0x68
00000170  2D99E755ED        sub eax,0xed55e799
00000175  ED                in eax,dx
00000176  ED                in eax,dx
00000177  ED                in eax,dx
00000178  04C6              add al,0xc6
0000017A  EC                in al,dx
0000017B  ED                in eax,dx
0000017C  ED                in eax,dx
0000017D  66A811            o16 test al,0x11
00000180  6E                outsb
00000181  0DFD682D99        or eax,0x992d68fd
00000186  E755              out 0x55,eax
00000188  ED                in eax,dx
00000189  ED                in eax,dx
0000018A  ED                in eax,dx
0000018B  ED                in eax,dx
0000018C  04FA              add al,0xfa
0000018E  EC                in al,dx
0000018F  ED                in eax,dx
00000190  ED                in eax,dx
00000191  66A811            o16 test al,0x11
00000194  C8EDEDE9          enter 0xeded,0xe9
00000198  ED                in eax,dx
00000199  682D98E755        push qword 0x55e7982d
0000019E  ED                in eax,dx
0000019F  ED                in eax,dx
000001A0  ED                in eax,dx
000001A1  ED                in eax,dx
000001A2  04EC              add al,0xec
000001A4  EC                in al,dx
000001A5  ED                in eax,dx
000001A6  ED                in eax,dx
000001A7  66A811            o16 test al,0x11
000001AA  C8EDEDEC          enter 0xeded,0xec
000001AE  ED                in eax,dx
000001AF  682D98E755        push qword 0x55e7982d
000001B4  ED                in eax,dx
000001B5  ED                in eax,dx
000001B6  ED                in eax,dx
000001B7  ED                in eax,dx
000001B8  0406              add al,0x6
000001BA  ED                in eax,dx
000001BB  ED                in eax,dx
000001BC  ED                in eax,dx
000001BD  66A811            o16 test al,0x11
000001C0  C8EDFDED          enter 0xfded,0xed
000001C4  ED                in eax,dx
000001C5  682D99E755        push qword 0x55e7992d
000001CA  ED                in eax,dx
000001CB  ED                in eax,dx
000001CC  ED                in eax,dx
000001CD  ED                in eax,dx
000001CE  0438              add al,0x38
000001D0  ED                in eax,dx
000001D1  ED                in eax,dx
000001D2  ED                in eax,dx
000001D3  66A811            o16 test al,0x11
000001D6  C8EDEFED          enter 0xefed,0xed
000001DA  ED                in eax,dx
000001DB  682D99E755        push qword 0x55e7992d
000001E0  ED                in eax,dx
000001E1  ED                in eax,dx
000001E2  ED                in eax,dx
000001E3  ED                in eax,dx
000001E4  0452              add al,0x52
000001E6  ED                in eax,dx
000001E7  ED                in eax,dx
000001E8  ED                in eax,dx
000001E9  66A811            o16 test al,0x11
000001EC  6E                outsb
000001ED  0DAD682D99        or eax,0x992d68ad
000001F2  E755              out 0x55,eax
000001F4  ED                in eax,dx
000001F5  ED                in eax,dx
000001F6  ED                in eax,dx
000001F7  ED                in eax,dx
000001F8  0446              add al,0x46
000001FA  ED                in eax,dx
000001FB  ED                in eax,dx
000001FC  ED                in eax,dx
000001FD  66A811            o16 test al,0x11
00000200  682D95E755        push qword 0x55e7952d
00000205  ED                in eax,dx
00000206  ED                in eax,dx
00000207  ED                in eax,dx
00000208  ED                in eax,dx
00000209  0477              add al,0x77
0000020B  ED                in eax,dx
0000020C  ED                in eax,dx
0000020D  ED                in eax,dx
0000020E  66A811            o16 test al,0x11
00000211  C8EDEDED          enter 0xeded,0xed
00000215  E568              in eax,0x68
00000217  2D98E755ED        sub eax,0xed55e798
0000021C  ED                in eax,dx
0000021D  ED                in eax,dx
0000021E  ED                in eax,dx
0000021F  0469              add al,0x69
00000221  ED                in eax,dx
00000222  ED                in eax,dx
00000223  ED                in eax,dx
00000224  66A811            o16 test al,0x11
00000227  C8EDCDED          enter 0xcded,0xed
0000022B  ED                in eax,dx
0000022C  682D99EA55        push qword 0x55ea992d
00000231  ED                in eax,dx
00000232  ED                in eax,dx
00000233  ED                in eax,dx
00000234  ED                in eax,dx
00000235  06                db 0x06
00000236  9C                pushf
00000237  66A811            o16 test al,0x11
0000023A  6E                outsb
0000023B  0DE5682D99        or eax,0x992d68e5
00000240  EA                db 0xea
00000241  55                push rbp
00000242  ED                in eax,dx
00000243  ED                in eax,dx
00000244  ED                in eax,dx
00000245  ED                in eax,dx
00000246  06                db 0x06
00000247  8D66A8            lea esp,[rsi-0x58]
0000024A  11C8              adc eax,ecx
0000024C  ED                in eax,dx
0000024D  6D                insd
0000024E  ED                in eax,dx
0000024F  ED                in eax,dx
00000250  682D99EA55        push qword 0x55ea992d
00000255  ED                in eax,dx
00000256  ED                in eax,dx
00000257  ED                in eax,dx
00000258  ED                in eax,dx
00000259  06                db 0x06
0000025A  A066A8116E0DEF68  mov al,[qword 0x2d68ef0d6e11a866]
         -2D
00000263  98                cwde
00000264  EA                db 0xea
00000265  55                push rbp
00000266  ED                in eax,dx
00000267  ED                in eax,dx
00000268  ED                in eax,dx
00000269  ED                in eax,dx
0000026A  06                db 0x06
0000026B  D166A8            shl dword [rsi-0x58],1
0000026E  11C8              adc eax,ecx
00000270  ED                in eax,dx
00000271  ED                in eax,dx
00000272  ED                in eax,dx
00000273  EC                in al,dx
00000274  682D98EA55        push qword 0x55ea982d
00000279  ED                in eax,dx
0000027A  ED                in eax,dx
0000027B  ED                in eax,dx
0000027C  ED                in eax,dx
0000027D  06                db 0x06
0000027E  C4                db 0xc4
0000027F  66A811            o16 test al,0x11
00000282  6E                outsb
00000283  0DEC682D99        or eax,0x992d68ec
00000288  EA                db 0xea
00000289  55                push rbp
0000028A  ED                in eax,dx
0000028B  ED                in eax,dx
0000028C  ED                in eax,dx
0000028D  ED                in eax,dx
0000028E  06                db 0x06
0000028F  F5                cmc
00000290  66A811            o16 test al,0x11
00000293  C8EDADED          enter 0xaded,0xed
00000297  ED                in eax,dx
00000298  682D98EA55        push qword 0x55ea982d
0000029D  ED                in eax,dx
0000029E  ED                in eax,dx
0000029F  ED                in eax,dx
000002A0  ED                in eax,dx
000002A1  06                db 0x06
000002A2  E855ECEDED        call 0xffffffffededeefc
000002A7  ED                in eax,dx
000002A8  B02E              mov al,0x2e
