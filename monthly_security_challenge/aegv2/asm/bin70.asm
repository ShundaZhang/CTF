00000000  0AF6              or dh,dh
00000002  E703              out 0x3,eax
00000004  AC                lodsb
00000005  B170              mov cl,0x70
00000007  1C70              sbb al,0x70
00000009  840572BC05DC      test [rel 0xffffffffdc05bc81],al
0000000F  F9                stc
00000010  F1                int1
00000011  F9                stc
00000012  F9                stc
00000013  7C39              jl 0x4e
00000015  8CF3              mov ebx,segr6
00000017  41F9              stc
00000019  F9                stc
0000001A  F9                stc
0000001B  F9                stc
0000001C  107EFB            adc [rsi-0x5],bh
0000001F  F9                stc
00000020  F9                stc
00000021  72BC              jc 0xffffffffffffffdf
00000023  05DCF9F9F9        add eax,0xf9f9f9dc
00000028  FD                std
00000029  7C39              jl 0x64
0000002B  8CF3              mov ebx,segr6
0000002D  41F9              stc
0000002F  F9                stc
00000030  F9                stc
00000031  F9                stc
00000032  1088FBF9F972      adc [rax+0x72f9f9fb],cl
00000038  BC05DCF9F9        mov esp,0xf9f9dc05
0000003D  79F9              jns 0x38
0000003F  7C39              jl 0x7a
00000041  8D                db 0x8d
00000042  F341F9            rep stc
00000045  F9                stc
00000046  F9                stc
00000047  F9                stc
00000048  10A2FBF9F972      adc [rdx+0x72f9f9fb],ah
0000004E  BC05DCF9F9        mov esp,0xf9f9dc05
00000053  FB                sti
00000054  F9                stc
00000055  7C39              jl 0x90
00000057  8CF3              mov ebx,segr6
00000059  41F9              stc
0000005B  F9                stc
0000005C  F9                stc
0000005D  F9                stc
0000005E  10BCFBF9F972BC    adc [rbx+rdi*8-0x438d0607],bh
00000065  05DCF9F9D9        add eax,0xd9f9f9dc
0000006A  F9                stc
0000006B  7C39              jl 0xa6
0000006D  8D                db 0x8d
0000006E  F341F9            rep stc
00000071  F9                stc
00000072  F9                stc
00000073  F9                stc
00000074  10D6              adc dh,dl
00000076  FB                sti
00000077  F9                stc
00000078  F9                stc
00000079  72BC              jc 0x37
0000007B  057A19FD7C        add eax,0x7cfd197a
00000080  398DF341F9F9      cmp [rbp-0x606be0d],ecx
00000086  F9                stc
00000087  F9                stc
00000088  10E2              adc dl,ah
0000008A  FB                sti
0000008B  F9                stc
0000008C  F9                stc
0000008D  72BC              jc 0x4b
0000008F  05DCF9F9F9        add eax,0xf9f9f9dc
00000094  FB                sti
00000095  7C39              jl 0xd0
00000097  8CF3              mov ebx,segr6
00000099  41F9              stc
0000009B  F9                stc
0000009C  F9                stc
0000009D  F9                stc
0000009E  10FC              adc ah,bh
000000A0  FB                sti
000000A1  F9                stc
000000A2  F9                stc
000000A3  72BC              jc 0x61
000000A5  05DCF9F8F9        add eax,0xf9f8f9dc
000000AA  F9                stc
000000AB  7C39              jl 0xe6
000000AD  8D                db 0x8d
000000AE  F341F9            rep stc
000000B1  F9                stc
000000B2  F9                stc
000000B3  F9                stc
000000B4  1016              adc [rsi],dl
000000B6  F8                clc
000000B7  F9                stc
000000B8  F9                stc
000000B9  72BC              jc 0x77
000000BB  05DCF9F9E9        add eax,0xe9f9f9dc
000000C0  F9                stc
000000C1  7C39              jl 0xfc
000000C3  8D                db 0x8d
000000C4  F341F9            rep stc
000000C7  F9                stc
000000C8  F9                stc
000000C9  F9                stc
000000CA  1020              adc [rax],ah
000000CC  F8                clc
000000CD  F9                stc
000000CE  F9                stc
000000CF  72BC              jc 0x8d
000000D1  05DCF9FDF9        add eax,0xf9fdf9dc
000000D6  F9                stc
000000D7  7C39              jl 0x112
000000D9  8D                db 0x8d
000000DA  F341F9            rep stc
000000DD  F9                stc
000000DE  F9                stc
000000DF  F9                stc
000000E0  103A              adc [rdx],bh
000000E2  F8                clc
000000E3  F9                stc
000000E4  F9                stc
000000E5  72BC              jc 0xa3
000000E7  05DC79F9F9        add eax,0xf9f979dc
000000EC  F9                stc
000000ED  7C39              jl 0x128
000000EF  8CF3              mov ebx,segr6
000000F1  41F9              stc
000000F3  F9                stc
000000F4  F9                stc
000000F5  F9                stc
000000F6  1054F8F9          adc [rax+rdi*8-0x7],dl
000000FA  F9                stc
000000FB  72BC              jc 0xb9
000000FD  05DCF9F9F1        add eax,0xf1f9f9dc
00000102  F9                stc
00000103  7C39              jl 0x13e
00000105  8CF3              mov ebx,segr6
00000107  41F9              stc
00000109  F9                stc
0000010A  F9                stc
0000010B  F9                stc
0000010C  106EF8            adc [rsi-0x8],ch
0000010F  F9                stc
00000110  F9                stc
00000111  72BC              jc 0xcf
00000113  05DCF9F9F9        add eax,0xf9f9f9dc
00000118  B97C398CF3        mov ecx,0xf38c397c
0000011D  41F9              stc
0000011F  F9                stc
00000120  F9                stc
00000121  F9                stc
00000122  1078F8            adc [rax-0x8],bh
00000125  F9                stc
00000126  F9                stc
00000127  72BC              jc 0xe5
00000129  05DCF9F9B9        add eax,0xb9f9f9dc
0000012E  F9                stc
0000012F  7C39              jl 0x16a
00000131  8D                db 0x8d
00000132  F341F9            rep stc
00000135  F9                stc
00000136  F9                stc
00000137  F9                stc
00000138  1092F8F9F972      adc [rdx+0x72f9f9f8],dl
0000013E  BC057A19D9        mov esp,0xd9197a05
00000143  7C39              jl 0x17e
00000145  8CF3              mov ebx,segr6
00000147  41F9              stc
00000149  F9                stc
0000014A  F9                stc
0000014B  F9                stc
0000014C  10AEF8F9F972      adc [rsi+0x72f9f9f8],ch
00000152  BC05DCF9F9        mov esp,0xf9f9dc05
00000157  F9                stc
00000158  E97C398CF3        jmp 0xfffffffff38c3ad9
0000015D  41F9              stc
0000015F  F9                stc
00000160  F9                stc
00000161  F9                stc
00000162  10B8F8F9F972      adc [rax+0x72f9f9f8],bh
00000168  BC05DCF9F9        mov esp,0xf9f9dc05
0000016D  F9                stc
0000016E  D97C398D          fnstcw [rcx+rdi-0x73]
00000172  F341F9            rep stc
00000175  F9                stc
00000176  F9                stc
00000177  F9                stc
00000178  10D2              adc dl,dl
0000017A  F8                clc
0000017B  F9                stc
0000017C  F9                stc
0000017D  72BC              jc 0x13b
0000017F  057A19E97C        add eax,0x7ce9197a
00000184  398DF341F9F9      cmp [rbp-0x606be0d],ecx
0000018A  F9                stc
0000018B  F9                stc
0000018C  10EE              adc dh,ch
0000018E  F8                clc
0000018F  F9                stc
00000190  F9                stc
00000191  72BC              jc 0x14f
00000193  05DCF9F9FD        add eax,0xfdf9f9dc
00000198  F9                stc
00000199  7C39              jl 0x1d4
0000019B  8CF3              mov ebx,segr6
0000019D  41F9              stc
0000019F  F9                stc
000001A0  F9                stc
000001A1  F9                stc
000001A2  10F8              adc al,bh
000001A4  F8                clc
000001A5  F9                stc
000001A6  F9                stc
000001A7  72BC              jc 0x165
000001A9  05DCF9F9F8        add eax,0xf8f9f9dc
000001AE  F9                stc
000001AF  7C39              jl 0x1ea
000001B1  8CF3              mov ebx,segr6
000001B3  41F9              stc
000001B5  F9                stc
000001B6  F9                stc
000001B7  F9                stc
000001B8  1012              adc [rdx],dl
000001BA  F9                stc
000001BB  F9                stc
000001BC  F9                stc
000001BD  72BC              jc 0x17b
000001BF  05DCF9E9F9        add eax,0xf9e9f9dc
000001C4  F9                stc
000001C5  7C39              jl 0x200
000001C7  8D                db 0x8d
000001C8  F341F9            rep stc
000001CB  F9                stc
000001CC  F9                stc
000001CD  F9                stc
000001CE  102CF9            adc [rcx+rdi*8],ch
000001D1  F9                stc
000001D2  F9                stc
000001D3  72BC              jc 0x191
000001D5  05DCF9FBF9        add eax,0xf9fbf9dc
000001DA  F9                stc
000001DB  7C39              jl 0x216
000001DD  8D                db 0x8d
000001DE  F341F9            rep stc
000001E1  F9                stc
000001E2  F9                stc
000001E3  F9                stc
000001E4  1046F9            adc [rsi-0x7],al
000001E7  F9                stc
000001E8  F9                stc
000001E9  72BC              jc 0x1a7
000001EB  057A19B97C        add eax,0x7cb9197a
000001F0  398DF341F9F9      cmp [rbp-0x606be0d],ecx
000001F6  F9                stc
000001F7  F9                stc
000001F8  1052F9            adc [rdx-0x7],dl
000001FB  F9                stc
000001FC  F9                stc
000001FD  72BC              jc 0x1bb
000001FF  057C3981F3        add eax,0xf381397c
00000204  41F9              stc
00000206  F9                stc
00000207  F9                stc
00000208  F9                stc
00000209  1063F9            adc [rbx-0x7],ah
0000020C  F9                stc
0000020D  F9                stc
0000020E  72BC              jc 0x1cc
00000210  05DCF9F9F9        add eax,0xf9f9f9dc
00000215  F1                int1
00000216  7C39              jl 0x251
00000218  8CF3              mov ebx,segr6
0000021A  41F9              stc
0000021C  F9                stc
0000021D  F9                stc
0000021E  F9                stc
0000021F  107DF9            adc [rbp-0x7],bh
00000222  F9                stc
00000223  F9                stc
00000224  72BC              jc 0x1e2
00000226  05DCF9D9F9        add eax,0xf9d9f9dc
0000022B  F9                stc
0000022C  7C39              jl 0x267
0000022E  8D                db 0x8d
0000022F  FE41F9            inc byte [rcx-0x7]
00000232  F9                stc
00000233  F9                stc
00000234  F9                stc
00000235  128872BC057A      adc cl,[rax+0x7a05bc72]
0000023B  19F1              sbb ecx,esi
0000023D  7C39              jl 0x278
0000023F  8D                db 0x8d
00000240  FE41F9            inc byte [rcx-0x7]
00000243  F9                stc
00000244  F9                stc
00000245  F9                stc
00000246  129972BC05DC      adc bl,[rcx-0x23fa438e]
0000024C  F9                stc
0000024D  79F9              jns 0x248
0000024F  F9                stc
00000250  7C39              jl 0x28b
00000252  8D                db 0x8d
00000253  FE41F9            inc byte [rcx-0x7]
00000256  F9                stc
00000257  F9                stc
00000258  F9                stc
00000259  12B472BC057A19    adc dh,[rdx+rsi*2+0x197a05bc]
00000260  FB                sti
00000261  7C39              jl 0x29c
00000263  8CFE              mov esi,segr7
00000265  41F9              stc
00000267  F9                stc
00000268  F9                stc
00000269  F9                stc
0000026A  12C5              adc al,ch
0000026C  72BC              jc 0x22a
0000026E  05DCF9F9F9        add eax,0xf9f9f9dc
00000273  F8                clc
00000274  7C39              jl 0x2af
00000276  8CFE              mov esi,segr7
00000278  41F9              stc
0000027A  F9                stc
0000027B  F9                stc
0000027C  F9                stc
0000027D  12D0              adc dl,al
0000027F  72BC              jc 0x23d
00000281  057A19F87C        add eax,0x7cf8197a
00000286  398DFE41F9F9      cmp [rbp-0x606be02],ecx
0000028C  F9                stc
0000028D  F9                stc
0000028E  12E1              adc ah,cl
00000290  72BC              jc 0x24e
00000292  05DCF9B9F9        add eax,0xf9b9f9dc
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
000002A9  3A                db 0x3a
