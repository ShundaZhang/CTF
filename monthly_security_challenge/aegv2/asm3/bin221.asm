00000000  9A                db 0x9a
00000001  667793            o16 ja 0xffffffffffffff97
00000004  3C21              cmp al,0x21
00000006  E08C              loopne 0xffffffffffffff94
00000008  E014              loopne 0x1e
0000000A  95                xchg eax,ebp
0000000B  E22C              loop 0x39
0000000D  95                xchg eax,ebp
0000000E  EA                db 0xea
0000000F  8929              mov [rcx],ebp
00000011  EC                in al,dx
00000012  A91D63D169        test eax,0x69d1631d
00000017  69696980E06B69    imul ebp,[rcx+0x69],dword 0x696be080
0000001E  69E22C954C69      imul esp,edx,dword 0x694c952c
00000024  696949ECA91C63    imul ebp,[rcx+0x49],dword 0x631ca9ec
0000002B  D16969            shr dword [rcx+0x69],1
0000002E  6969801A6B6969    imul ebp,[rcx-0x80],dword 0x69696b1a
00000035  E22C              loop 0x63
00000037  95                xchg eax,ebp
00000038  4C69692969ECA91D  imul r13,[rcx+0x29],dword 0x1da9ec69
00000040  63                db 0x63
00000041  D16969            shr dword [rcx+0x69],1
00000044  696980346B6969    imul ebp,[rcx-0x80],dword 0x69696b34
0000004B  E22C              loop 0x79
0000004D  95                xchg eax,ebp
0000004E  4C69696968ECA91C  imul r13,[rcx+0x69],dword 0x1ca9ec68
00000056  63                db 0x63
00000057  D16969            shr dword [rcx+0x69],1
0000005A  6969802E6B6969    imul ebp,[rcx-0x80],dword 0x69696b2e
00000061  E22C              loop 0x8f
00000063  95                xchg eax,ebp
00000064  EA                db 0xea
00000065  8968EC            mov [rax-0x14],ebp
00000068  A91D63D169        test eax,0x69d1631d
0000006D  696969805A6B69    imul ebp,[rcx+0x69],dword 0x696b5a80
00000074  69E22C954C69      imul esp,edx,dword 0x694c952c
0000007A  696979ECA91D63    imul ebp,[rcx+0x79],dword 0x631da9ec
00000081  D16969            shr dword [rcx+0x69],1
00000084  696980746B6969    imul ebp,[rcx-0x80],dword 0x69696b74
0000008B  E22C              loop 0xb9
0000008D  95                xchg eax,ebp
0000008E  EA                db 0xea
0000008F  896BEC            mov [rbx-0x14],ebp
00000092  A91D63D169        test eax,0x69d1631d
00000097  69696980606B69    imul ebp,[rcx+0x69],dword 0x696b6080
0000009E  69E22C954C69      imul esp,edx,dword 0x694c952c
000000A4  694969ECA91C63    imul ecx,[rcx+0x69],dword 0x631ca9ec
000000AB  D16969            shr dword [rcx+0x69],1
000000AE  6969809A686969    imul ebp,[rcx-0x80],dword 0x6969689a
000000B5  E22C              loop 0xe3
000000B7  95                xchg eax,ebp
000000B8  4C69696169ECA91C  imul r13,[rcx+0x61],dword 0x1ca9ec69
000000C0  63                db 0x63
000000C1  D16969            shr dword [rcx+0x69],1
000000C4  696980B4686969    imul ebp,[rcx-0x80],dword 0x696968b4
000000CB  E22C              loop 0xf9
000000CD  95                xchg eax,ebp
000000CE  4C69696929ECA91C  imul r13,[rcx+0x69],dword 0x1ca9ec29
000000D6  63                db 0x63
000000D7  D16969            shr dword [rcx+0x69],1
000000DA  696980AE686969    imul ebp,[rcx-0x80],dword 0x696968ae
000000E1  E22C              loop 0x10f
000000E3  95                xchg eax,ebp
000000E4  4CE9696969EC      jmp qword 0xffffffffec696a53
000000EA  A91C63D169        test eax,0x69d1631c
000000EF  69696980D86869    imul ebp,[rcx+0x69],dword 0x6968d880
000000F6  69E22C954C69      imul esp,edx,dword 0x694c952c
000000FC  69696DECA91D63    imul ebp,[rcx+0x6d],dword 0x631da9ec
00000103  D16969            shr dword [rcx+0x69],1
00000106  696980F2686969    imul ebp,[rcx-0x80],dword 0x696968f2
0000010D  E22C              loop 0x13b
0000010F  95                xchg eax,ebp
00000110  4C69E96969ECA9    imul r13,rcx,dword 0xa9ec6969
00000117  1D63D16969        sbb eax,0x6969d163
0000011C  696980EC686969    imul ebp,[rcx-0x80],dword 0x696968ec
00000123  E22C              loop 0x151
00000125  95                xchg eax,ebp
00000126  EA                db 0xea
00000127  8979EC            mov [rcx-0x14],edi
0000012A  A91C63D169        test eax,0x69d1631c
0000012F  69696980186869    imul ebp,[rcx+0x69],dword 0x69681880
00000136  69E22C95EA89      imul esp,edx,dword 0x89ea952c
0000013C  61                db 0x61
0000013D  EC                in al,dx
0000013E  A91D63D169        test eax,0x69d1631d
00000143  69696980346869    imul ebp,[rcx+0x69],dword 0x69683480
0000014A  69E22C95EA89      imul esp,edx,dword 0x89ea952c
00000150  6D                insd
00000151  EC                in al,dx
00000152  A91D63D169        test eax,0x69d1631d
00000157  69696980206869    imul ebp,[rcx+0x69],dword 0x69682080
0000015E  69E22C954C69      imul esp,edx,dword 0x694c952c
00000164  6D                insd
00000165  6969ECA91D63D1    imul ebp,[rcx-0x14],dword 0xd1631da9
0000016C  69696969805A68    imul ebp,[rcx+0x69],dword 0x685a8069
00000173  6969E22C95ECA9    imul ebp,[rcx-0x1e],dword 0xa9ec952c
0000017A  1063D1            adc [rbx-0x2f],ah
0000017D  69696969804B68    imul ebp,[rcx+0x69],dword 0x684b8069
00000184  6969E22C954C69    imul ebp,[rcx-0x1e],dword 0x694c952c
0000018B  496969ECA91D63D1  imul rbp,[r9-0x14],dword 0xd1631da9
00000193  69696969806568    imul ebp,[rcx+0x69],dword 0x68658069
0000019A  6969E22C954C69    imul ebp,[rcx-0x1e],dword 0x694c952c
000001A1  69696BECA91C63    imul ebp,[rcx+0x6b],dword 0x631ca9ec
000001A8  D16969            shr dword [rcx+0x69],1
000001AB  6969809F696969    imul ebp,[rcx-0x80],dword 0x6969699f
000001B2  E22C              loop 0x1e0
000001B4  95                xchg eax,ebp
000001B5  4C69696D69ECA91C  imul r13,[rcx+0x6d],dword 0x1ca9ec69
000001BD  63                db 0x63
000001BE  D16969            shr dword [rcx+0x69],1
000001C1  69698089696969    imul ebp,[rcx-0x80],dword 0x69696989
000001C8  E22C              loop 0x1f6
000001CA  95                xchg eax,ebp
000001CB  4C69696961ECA91D  imul r13,[rcx+0x69],dword 0x1da9ec61
000001D3  63                db 0x63
000001D4  D16969            shr dword [rcx+0x69],1
000001D7  696980A3696969    imul ebp,[rcx-0x80],dword 0x696969a3
000001DE  E22C              loop 0x20c
000001E0  95                xchg eax,ebp
000001E1  4C69697969ECA91D  imul r13,[rcx+0x79],dword 0x1da9ec69
000001E9  63                db 0x63
000001EA  D16969            shr dword [rcx+0x69],1
000001ED  696980DD696969    imul ebp,[rcx-0x80],dword 0x696969dd
000001F4  E22C              loop 0x222
000001F6  95                xchg eax,ebp
000001F7  4C69696B69ECA91D  imul r13,[rcx+0x6b],dword 0x1da9ec69
000001FF  63                db 0x63
00000200  D16969            shr dword [rcx+0x69],1
00000203  696980F7696969    imul ebp,[rcx-0x80],dword 0x696969f7
0000020A  E22C              loop 0x238
0000020C  95                xchg eax,ebp
0000020D  4C69796969ECA91C  imul r15,[rcx+0x69],dword 0x1ca9ec69
00000215  63                db 0x63
00000216  D16969            shr dword [rcx+0x69],1
00000219  696980E1696969    imul ebp,[rcx-0x80],dword 0x696969e1
00000220  E22C              loop 0x24e
00000222  95                xchg eax,ebp
00000223  4C69616969ECA91C  imul r12,[rcx+0x69],dword 0x1ca9ec69
0000022B  6E                outsb
0000022C  D16969            shr dword [rcx+0x69],1
0000022F  6969821CE22C95    imul ebp,[rcx-0x7e],dword 0x952ce21c
00000236  4C69696869ECA91C  imul r13,[rcx+0x68],dword 0x1ca9ec69
0000023E  6E                outsb
0000023F  D16969            shr dword [rcx+0x69],1
00000242  6969820BE22C95    imul ebp,[rcx-0x7e],dword 0x952ce20b
00000249  EA                db 0xea
0000024A  8949EC            mov [rcx-0x14],ecx
0000024D  A91C6ED169        test eax,0x69d16e1c
00000252  6969698238E22C    imul ebp,[rcx+0x69],dword 0x2ce23882
00000259  95                xchg eax,ebp
0000025A  4C696B6969ECA91D  imul r13,[rbx+0x69],dword 0x1da9ec69
00000262  6E                outsb
00000263  D16969            shr dword [rcx+0x69],1
00000266  69698257E22C95    imul ebp,[rcx-0x7e],dword 0x952ce257
0000026D  4C69296969ECA9    imul r13,[rcx],dword 0xa9ec6969
00000274  1D6ED16969        sbb eax,0x6969d16e
00000279  69698242E22C95    imul ebp,[rcx-0x7e],dword 0x952ce242
00000280  4C69686969ECA91C  imul r13,[rax+0x69],dword 0x1ca9ec69
00000288  6E                outsb
00000289  D16969            shr dword [rcx+0x69],1
0000028C  69698271E22C95    imul ebp,[rcx-0x7e],dword 0x952ce271
00000293  4C6969E969ECA91C  imul r13,[rcx-0x17],dword 0x1ca9ec69
0000029B  6E                outsb
0000029C  D16969            shr dword [rcx+0x69],1
0000029F  6969826CD16869    imul ebp,[rcx-0x7e],dword 0x6968d16c
000002A6  69                db 0x69
000002A7  69                db 0x69
000002A8  34                db 0x34
