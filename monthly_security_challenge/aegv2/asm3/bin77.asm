00000000  0AF6              or dh,dh
00000002  E703              out 0x3,eax
00000004  AC                lodsb
00000005  B170              mov cl,0x70
00000007  1C70              sbb al,0x70
00000009  840572BC057A      test [rel 0x7a05bc81],al
0000000F  19B97C398DF3      sbb [rcx-0xc72c684],edi
00000015  41F9              stc
00000017  F9                stc
00000018  F9                stc
00000019  F9                stc
0000001A  1070FB            adc [rax-0x5],dh
0000001D  F9                stc
0000001E  F9                stc
0000001F  72BC              jc 0xffffffffffffffdd
00000021  05DCF9F9F9        add eax,0xf9f9f9dc
00000026  D97C398C          fnstcw [rcx+rdi-0x74]
0000002A  F341F9            rep stc
0000002D  F9                stc
0000002E  F9                stc
0000002F  F9                stc
00000030  108AFBF9F972      adc [rdx+0x72f9f9fb],cl
00000036  BC05DCF9F9        mov esp,0xf9f9dc05
0000003B  B9F97C398D        mov ecx,0x8d397cf9
00000040  F341F9            rep stc
00000043  F9                stc
00000044  F9                stc
00000045  F9                stc
00000046  10A4FBF9F972BC    adc [rbx+rdi*8-0x438d0607],ah
0000004D  05DCF9F9F9        add eax,0xf9f9f9dc
00000052  F8                clc
00000053  7C39              jl 0x8e
00000055  8CF3              mov ebx,segr6
00000057  41F9              stc
00000059  F9                stc
0000005A  F9                stc
0000005B  F9                stc
0000005C  10BEFBF9F972      adc [rsi+0x72f9f9fb],bh
00000062  BC057A19F8        mov esp,0xf8197a05
00000067  7C39              jl 0xa2
00000069  8D                db 0x8d
0000006A  F341F9            rep stc
0000006D  F9                stc
0000006E  F9                stc
0000006F  F9                stc
00000070  10CA              adc dl,cl
00000072  FB                sti
00000073  F9                stc
00000074  F9                stc
00000075  72BC              jc 0x33
00000077  05DCF9F9F9        add eax,0xf9f9f9dc
0000007C  E97C398DF3        jmp 0xfffffffff38d39fd
00000081  41F9              stc
00000083  F9                stc
00000084  F9                stc
00000085  F9                stc
00000086  10E4              adc ah,ah
00000088  FB                sti
00000089  F9                stc
0000008A  F9                stc
0000008B  72BC              jc 0x49
0000008D  057A19FB7C        add eax,0x7cfb197a
00000092  398DF341F9F9      cmp [rbp-0x606be0d],ecx
00000098  F9                stc
00000099  F9                stc
0000009A  10F0              adc al,dh
0000009C  FB                sti
0000009D  F9                stc
0000009E  F9                stc
0000009F  72BC              jc 0x5d
000000A1  05DCF9F9D9        add eax,0xd9f9f9dc
000000A6  F9                stc
000000A7  7C39              jl 0xe2
000000A9  8CF3              mov ebx,segr6
000000AB  41F9              stc
000000AD  F9                stc
000000AE  F9                stc
000000AF  F9                stc
000000B0  100A              adc [rdx],cl
000000B2  F8                clc
000000B3  F9                stc
000000B4  F9                stc
000000B5  72BC              jc 0x73
000000B7  05DCF9F9F1        add eax,0xf1f9f9dc
000000BC  F9                stc
000000BD  7C39              jl 0xf8
000000BF  8CF3              mov ebx,segr6
000000C1  41F9              stc
000000C3  F9                stc
000000C4  F9                stc
000000C5  F9                stc
000000C6  1024F8            adc [rax+rdi*8],ah
000000C9  F9                stc
000000CA  F9                stc
000000CB  72BC              jc 0x89
000000CD  05DCF9F9F9        add eax,0xf9f9f9dc
000000D2  B97C398CF3        mov ecx,0xf38c397c
000000D7  41F9              stc
000000D9  F9                stc
000000DA  F9                stc
000000DB  F9                stc
000000DC  103E              adc [rsi],bh
000000DE  F8                clc
000000DF  F9                stc
000000E0  F9                stc
000000E1  72BC              jc 0x9f
000000E3  05DC79F9F9        add eax,0xf9f979dc
000000E8  F9                stc
000000E9  7C39              jl 0x124
000000EB  8CF3              mov ebx,segr6
000000ED  41F9              stc
000000EF  F9                stc
000000F0  F9                stc
000000F1  F9                stc
000000F2  1048F8            adc [rax-0x8],cl
000000F5  F9                stc
000000F6  F9                stc
000000F7  72BC              jc 0xb5
000000F9  05DCF9F9F9        add eax,0xf9f9f9dc
000000FE  FD                std
000000FF  7C39              jl 0x13a
00000101  8D                db 0x8d
00000102  F341F9            rep stc
00000105  F9                stc
00000106  F9                stc
00000107  F9                stc
00000108  1062F8            adc [rdx-0x8],ah
0000010B  F9                stc
0000010C  F9                stc
0000010D  72BC              jc 0xcb
0000010F  05DCF979F9        add eax,0xf979f9dc
00000114  F9                stc
00000115  7C39              jl 0x150
00000117  8D                db 0x8d
00000118  F341F9            rep stc
0000011B  F9                stc
0000011C  F9                stc
0000011D  F9                stc
0000011E  107CF8F9          adc [rax+rdi*8-0x7],bh
00000122  F9                stc
00000123  72BC              jc 0xe1
00000125  057A19E97C        add eax,0x7ce9197a
0000012A  398CF341F9F9F9    cmp [rbx+rsi*8-0x60606bf],ecx
00000131  F9                stc
00000132  1088F8F9F972      adc [rax+0x72f9f9f8],cl
00000138  BC057A19F1        mov esp,0xf1197a05
0000013D  7C39              jl 0x178
0000013F  8D                db 0x8d
00000140  F341F9            rep stc
00000143  F9                stc
00000144  F9                stc
00000145  F9                stc
00000146  10A4F8F9F972BC    adc [rax+rdi*8-0x438d0607],ah
0000014D  057A19FD7C        add eax,0x7cfd197a
00000152  398DF341F9F9      cmp [rbp-0x606be0d],ecx
00000158  F9                stc
00000159  F9                stc
0000015A  10B0F8F9F972      adc [rax+0x72f9f9f8],dh
00000160  BC05DCF9FD        mov esp,0xfdf9dc05
00000165  F9                stc
00000166  F9                stc
00000167  7C39              jl 0x1a2
00000169  8D                db 0x8d
0000016A  F341F9            rep stc
0000016D  F9                stc
0000016E  F9                stc
0000016F  F9                stc
00000170  10CA              adc dl,cl
00000172  F8                clc
00000173  F9                stc
00000174  F9                stc
00000175  72BC              jc 0x133
00000177  057C3980F3        add eax,0xf380397c
0000017C  41F9              stc
0000017E  F9                stc
0000017F  F9                stc
00000180  F9                stc
00000181  10DB              adc bl,bl
00000183  F8                clc
00000184  F9                stc
00000185  F9                stc
00000186  72BC              jc 0x144
00000188  05DCF9D9F9        add eax,0xf9d9f9dc
0000018D  F9                stc
0000018E  7C39              jl 0x1c9
00000190  8D                db 0x8d
00000191  F341F9            rep stc
00000194  F9                stc
00000195  F9                stc
00000196  F9                stc
00000197  10F5              adc ch,dh
00000199  F8                clc
0000019A  F9                stc
0000019B  F9                stc
0000019C  72BC              jc 0x15a
0000019E  05DCF9F9F9        add eax,0xf9f9f9dc
000001A3  FB                sti
000001A4  7C39              jl 0x1df
000001A6  8CF3              mov ebx,segr6
000001A8  41F9              stc
000001AA  F9                stc
000001AB  F9                stc
000001AC  F9                stc
000001AD  100F              adc [rdi],cl
000001AF  F9                stc
000001B0  F9                stc
000001B1  F9                stc
000001B2  72BC              jc 0x170
000001B4  05DCF9F9FD        add eax,0xfdf9f9dc
000001B9  F9                stc
000001BA  7C39              jl 0x1f5
000001BC  8CF3              mov ebx,segr6
000001BE  41F9              stc
000001C0  F9                stc
000001C1  F9                stc
000001C2  F9                stc
000001C3  1019              adc [rcx],bl
000001C5  F9                stc
000001C6  F9                stc
000001C7  F9                stc
000001C8  72BC              jc 0x186
000001CA  05DCF9F9F9        add eax,0xf9f9f9dc
000001CF  F1                int1
000001D0  7C39              jl 0x20b
000001D2  8D                db 0x8d
000001D3  F341F9            rep stc
000001D6  F9                stc
000001D7  F9                stc
000001D8  F9                stc
000001D9  1033              adc [rbx],dh
000001DB  F9                stc
000001DC  F9                stc
000001DD  F9                stc
000001DE  72BC              jc 0x19c
000001E0  05DCF9F9E9        add eax,0xe9f9f9dc
000001E5  F9                stc
000001E6  7C39              jl 0x221
000001E8  8D                db 0x8d
000001E9  F341F9            rep stc
000001EC  F9                stc
000001ED  F9                stc
000001EE  F9                stc
000001EF  104DF9            adc [rbp-0x7],cl
000001F2  F9                stc
000001F3  F9                stc
000001F4  72BC              jc 0x1b2
000001F6  05DCF9F9FB        add eax,0xfbf9f9dc
000001FB  F9                stc
000001FC  7C39              jl 0x237
000001FE  8D                db 0x8d
000001FF  F341F9            rep stc
00000202  F9                stc
00000203  F9                stc
00000204  F9                stc
00000205  1067F9            adc [rdi-0x7],ah
00000208  F9                stc
00000209  F9                stc
0000020A  72BC              jc 0x1c8
0000020C  05DCF9E9F9        add eax,0xf9e9f9dc
00000211  F9                stc
00000212  7C39              jl 0x24d
00000214  8CF3              mov ebx,segr6
00000216  41F9              stc
00000218  F9                stc
00000219  F9                stc
0000021A  F9                stc
0000021B  1071F9            adc [rcx-0x7],dh
0000021E  F9                stc
0000021F  F9                stc
00000220  72BC              jc 0x1de
00000222  05DCF9F1F9        add eax,0xf9f1f9dc
00000227  F9                stc
00000228  7C39              jl 0x263
0000022A  8CFE              mov esi,segr7
0000022C  41F9              stc
0000022E  F9                stc
0000022F  F9                stc
00000230  F9                stc
00000231  128C72BC05DCF9    adc cl,[rdx+rsi*2-0x623fa44]
00000238  F9                stc
00000239  F8                clc
0000023A  F9                stc
0000023B  7C39              jl 0x276
0000023D  8CFE              mov esi,segr7
0000023F  41F9              stc
00000241  F9                stc
00000242  F9                stc
00000243  F9                stc
00000244  129B72BC057A      adc bl,[rbx+0x7a05bc72]
0000024A  19D9              sbb ecx,ebx
0000024C  7C39              jl 0x287
0000024E  8CFE              mov esi,segr7
00000250  41F9              stc
00000252  F9                stc
00000253  F9                stc
00000254  F9                stc
00000255  12A872BC05DC      adc ch,[rax-0x23fa438e]
0000025B  F9                stc
0000025C  FB                sti
0000025D  F9                stc
0000025E  F9                stc
0000025F  7C39              jl 0x29a
00000261  8D                db 0x8d
00000262  FE41F9            inc byte [rcx-0x7]
00000265  F9                stc
00000266  F9                stc
00000267  F9                stc
00000268  12C7              adc al,bh
0000026A  72BC              jc 0x228
0000026C  05DCF9B9F9        add eax,0xf9b9f9dc
00000271  F9                stc
00000272  7C39              jl 0x2ad
00000274  8D                db 0x8d
00000275  FE41F9            inc byte [rcx-0x7]
00000278  F9                stc
00000279  F9                stc
0000027A  F9                stc
0000027B  12D2              adc dl,dl
0000027D  72BC              jc 0x23b
0000027F  05DCF9F8F9        add eax,0xf9f8f9dc
00000284  F9                stc
00000285  7C39              jl 0x2c0
00000287  8CFE              mov esi,segr7
00000289  41F9              stc
0000028B  F9                stc
0000028C  F9                stc
0000028D  F9                stc
0000028E  12E1              adc ah,cl
00000290  72BC              jc 0x24e
00000292  05DCF9F979        add eax,0x79f9f9dc
00000297  F9                stc
00000298  7C39              jl 0x2d3
0000029A  8CFE              mov esi,segr7
0000029C  41F9              stc
0000029E  F9                stc
0000029F  F9                stc
000002A0  F9                stc
000002A1  12FC              adc bh,ah
000002A3  41F8              clc
000002A5  F9                stc
000002A6  F9                stc
000002A7  F9                stc
000002A8  A4                movsb
