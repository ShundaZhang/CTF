00000000  C23E2F            ret 0x2f3e
00000003  CB                retf
00000004  6479B8            fs jns 0xffffffffffffffbf
00000007  D4                db 0xd4
00000008  B84CCDBA74        mov eax,0x74bacd4c
0000000D  CD14              int 0x14
0000000F  3139              xor [rcx],edi
00000011  3131              xor [rcx],esi
00000013  B4F1              mov ah,0xf1
00000015  443B8931313131    cmp r9d,[rcx+0x31313131]
0000001C  D8B6333131BA      fdiv dword [rsi-0x45cececd]
00000022  74CD              jz 0xfffffffffffffff1
00000024  1431              adc al,0x31
00000026  3131              xor [rcx],esi
00000028  35B4F1443B        xor eax,0x3b44f1b4
0000002D  8931              mov [rcx],esi
0000002F  3131              xor [rcx],esi
00000031  31D8              xor eax,ebx
00000033  403331            xor esi,[rcx]
00000036  31BA74CD1431      xor [rdx+0x3114cd74],edi
0000003C  31B131B4F145      xor [rcx+0x45f1b431],esi
00000042  3B8931313131      cmp ecx,[rcx+0x31313131]
00000048  D86A33            fsubr dword [rdx+0x33]
0000004B  3131              xor [rcx],esi
0000004D  BA74CD1431        mov edx,0x3114cd74
00000052  3133              xor [rbx],esi
00000054  31B4F1443B8931    xor [rcx+rsi*8+0x31893b44],esi
0000005B  3131              xor [rcx],esi
0000005D  31D8              xor eax,ebx
0000005F  7433              jz 0x94
00000061  3131              xor [rcx],esi
00000063  BA74CD1431        mov edx,0x3114cd74
00000068  3111              xor [rcx],edx
0000006A  31B4F1453B8931    xor [rcx+rsi*8+0x31893b45],esi
00000071  3131              xor [rcx],esi
00000073  31D8              xor eax,ebx
00000075  1E                db 0x1e
00000076  3331              xor esi,[rcx]
00000078  31BA74CDB2D1      xor [rdx-0x2e4d328c],edi
0000007E  35B4F1453B        xor eax,0x3b45f1b4
00000083  8931              mov [rcx],esi
00000085  3131              xor [rcx],esi
00000087  31D8              xor eax,ebx
00000089  2A33              sub dh,[rbx]
0000008B  3131              xor [rcx],esi
0000008D  BA74CD1431        mov edx,0x3114cd74
00000092  3131              xor [rcx],esi
00000094  33B4F1443B8931    xor esi,[rcx+rsi*8+0x31893b44]
0000009B  3131              xor [rcx],esi
0000009D  31D8              xor eax,ebx
0000009F  3433              xor al,0x33
000000A1  3131              xor [rcx],esi
000000A3  BA74CD1431        mov edx,0x3114cd74
000000A8  3031              xor [rcx],dh
000000AA  31B4F1453B8931    xor [rcx+rsi*8+0x31893b45],esi
000000B1  3131              xor [rcx],esi
000000B3  31D8              xor eax,ebx
000000B5  DE30              fidiv word [rax]
000000B7  3131              xor [rcx],esi
000000B9  BA74CD1431        mov edx,0x3114cd74
000000BE  3121              xor [rcx],esp
000000C0  31B4F1453B8931    xor [rcx+rsi*8+0x31893b45],esi
000000C7  3131              xor [rcx],esi
000000C9  31D8              xor eax,ebx
000000CB  E8303131BA        call 0xffffffffba313200
000000D0  74CD              jz 0x9f
000000D2  1431              adc al,0x31
000000D4  353131B4F1        xor eax,0xf1b43131
000000D9  453B8931313131    cmp r9d,[r9+0x31313131]
000000E0  D8F2              fdiv st2
000000E2  3031              xor [rcx],dh
000000E4  31BA74CD14B1      xor [rdx-0x4eeb328c],edi
000000EA  3131              xor [rcx],esi
000000EC  31B4F1443B8931    xor [rcx+rsi*8+0x31893b44],esi
000000F3  3131              xor [rcx],esi
000000F5  31D8              xor eax,ebx
000000F7  9C                pushf
000000F8  3031              xor [rcx],dh
000000FA  31BA74CD1431      xor [rdx+0x3114cd74],edi
00000100  3139              xor [rcx],edi
00000102  31B4F1443B8931    xor [rcx+rsi*8+0x31893b44],esi
00000109  3131              xor [rcx],esi
0000010B  31D8              xor eax,ebx
0000010D  A6                cmpsb
0000010E  3031              xor [rcx],dh
00000110  31BA74CD1431      xor [rdx+0x3114cd74],edi
00000116  3131              xor [rcx],esi
00000118  71B4              jno 0xce
0000011A  F1                int1
0000011B  443B8931313131    cmp r9d,[rcx+0x31313131]
00000122  D8B0303131BA      fdiv dword [rax-0x45ceced0]
00000128  74CD              jz 0xf7
0000012A  1431              adc al,0x31
0000012C  317131            xor [rcx+0x31],esi
0000012F  B4F1              mov ah,0xf1
00000131  453B8931313131    cmp r9d,[r9+0x31313131]
00000138  D85A30            fcomp dword [rdx+0x30]
0000013B  3131              xor [rcx],esi
0000013D  BA74CDB2D1        mov edx,0xd1b2cd74
00000142  11B4F1443B8931    adc [rcx+rsi*8+0x31893b44],esi
00000149  3131              xor [rcx],esi
0000014B  31D8              xor eax,ebx
0000014D  663031            o16 xor [rcx],dh
00000150  31BA74CD1431      xor [rdx+0x3114cd74],edi
00000156  3131              xor [rcx],esi
00000158  21B4F1443B8931    and [rcx+rsi*8+0x31893b44],esi
0000015F  3131              xor [rcx],esi
00000161  31D8              xor eax,ebx
00000163  7030              jo 0x195
00000165  3131              xor [rcx],esi
00000167  BA74CD1431        mov edx,0x3114cd74
0000016C  3131              xor [rcx],esi
0000016E  11B4F1453B8931    adc [rcx+rsi*8+0x31893b45],esi
00000175  3131              xor [rcx],esi
00000177  31D8              xor eax,ebx
00000179  1A30              sbb dh,[rax]
0000017B  3131              xor [rcx],esi
0000017D  BA74CDB2D1        mov edx,0xd1b2cd74
00000182  21B4F1453B8931    and [rcx+rsi*8+0x31893b45],esi
00000189  3131              xor [rcx],esi
0000018B  31D8              xor eax,ebx
0000018D  263031            xor [es:rcx],dh
00000190  31BA74CD1431      xor [rdx+0x3114cd74],edi
00000196  313531B4F144      xor [rel 0x44f1b5cd],esi
0000019C  3B8931313131      cmp ecx,[rcx+0x31313131]
000001A2  D830              fdiv dword [rax]
000001A4  3031              xor [rcx],dh
000001A6  31BA74CD1431      xor [rdx+0x3114cd74],edi
000001AC  3130              xor [rax],esi
000001AE  31B4F1443B8931    xor [rcx+rsi*8+0x31893b44],esi
000001B5  3131              xor [rcx],esi
000001B7  31D8              xor eax,ebx
000001B9  DA31              fidiv dword [rcx]
000001BB  3131              xor [rcx],esi
000001BD  BA74CD1431        mov edx,0x3114cd74
000001C2  2131              and [rcx],esi
000001C4  31B4F1453B8931    xor [rcx+rsi*8+0x31893b45],esi
000001CB  3131              xor [rcx],esi
000001CD  31D8              xor eax,ebx
000001CF  E431              in al,0x31
000001D1  3131              xor [rcx],esi
000001D3  BA74CD1431        mov edx,0x3114cd74
000001D8  3331              xor esi,[rcx]
000001DA  31B4F1453B8931    xor [rcx+rsi*8+0x31893b45],esi
000001E1  3131              xor [rcx],esi
000001E3  31D8              xor eax,ebx
000001E5  8E31              mov segr6,[rcx]
000001E7  3131              xor [rcx],esi
000001E9  BA74CDB2D1        mov edx,0xd1b2cd74
000001EE  71B4              jno 0x1a4
000001F0  F1                int1
000001F1  453B8931313131    cmp r9d,[r9+0x31313131]
000001F8  D89A313131BA      fcomp dword [rdx-0x45cececf]
000001FE  74CD              jz 0x1cd
00000200  B4F1              mov ah,0xf1
00000202  493B8931313131    cmp rcx,[r9+0x31313131]
00000209  D8AB313131BA      fsubr dword [rbx-0x45cececf]
0000020F  74CD              jz 0x1de
00000211  1431              adc al,0x31
00000213  3131              xor [rcx],esi
00000215  39B4F1443B8931    cmp [rcx+rsi*8+0x31893b44],esi
0000021C  3131              xor [rcx],esi
0000021E  31D8              xor eax,ebx
00000220  B531              mov ch,0x31
00000222  3131              xor [rcx],esi
00000224  BA74CD1431        mov edx,0x3114cd74
00000229  1131              adc [rcx],esi
0000022B  31B4F145368931    xor [rcx+rsi*8+0x31893645],esi
00000232  3131              xor [rcx],esi
00000234  31DA              xor edx,ebx
00000236  40BA74CDB2D1      mov edx,0xd1b2cd74
0000023C  39B4F145368931    cmp [rcx+rsi*8+0x31893645],esi
00000243  3131              xor [rcx],esi
00000245  31DA              xor edx,ebx
00000247  51                push rcx
00000248  BA74CD1431        mov edx,0x3114cd74
0000024D  B131              mov cl,0x31
0000024F  31B4F145368931    xor [rcx+rsi*8+0x31893645],esi
00000256  3131              xor [rcx],esi
00000258  31DA              xor edx,ebx
0000025A  7CBA              jl 0x216
0000025C  74CD              jz 0x22b
0000025E  B2D1              mov dl,0xd1
00000260  33B4F144368931    xor esi,[rcx+rsi*8+0x31893644]
00000267  3131              xor [rcx],esi
00000269  31DA              xor edx,ebx
0000026B  0DBA74CD14        or eax,0x14cd74ba
00000270  3131              xor [rcx],esi
00000272  3130              xor [rax],esi
00000274  B4F1              mov ah,0xf1
00000276  44                rex.r
00000277  368931            mov [ss:rcx],esi
0000027A  3131              xor [rcx],esi
0000027C  31DA              xor edx,ebx
0000027E  18BA74CDB2D1      sbb [rdx-0x2e4d328c],bh
00000284  30B4F145368931    xor [rcx+rsi*8+0x31893645],dh
0000028B  3131              xor [rcx],esi
0000028D  31DA              xor edx,ebx
0000028F  29BA74CD1431      sub [rdx+0x3114cd74],edi
00000295  7131              jno 0x2c8
00000297  31B4F144368931    xor [rcx+rsi*8+0x31893644],esi
0000029E  3131              xor [rcx],esi
000002A0  31DA              xor edx,ebx
000002A2  3489              xor al,0x89
000002A4  3031              xor [rcx],dh
000002A6  3131              xor [rcx],esi
000002A8  6C                insb
000002A9  F2                repne
