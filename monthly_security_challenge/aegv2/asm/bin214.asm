00000000  9A                db 0x9a
00000001  667793            o16 ja 0xffffffffffffff97
00000004  3C21              cmp al,0x21
00000006  E08C              loopne 0xffffffffffffff94
00000008  E014              loopne 0x1e
0000000A  95                xchg eax,ebp
0000000B  E22C              loop 0x39
0000000D  95                xchg eax,ebp
0000000E  4C69616969ECA91C  imul r12,[rcx+0x69],dword 0x1ca9ec69
00000016  63                db 0x63
00000017  D16969            shr dword [rcx+0x69],1
0000001A  696980EE6B6969    imul ebp,[rcx-0x80],dword 0x69696bee
00000021  E22C              loop 0x4f
00000023  95                xchg eax,ebp
00000024  4C6969696DECA91C  imul r13,[rcx+0x69],dword 0x1ca9ec6d
0000002C  63                db 0x63
0000002D  D16969            shr dword [rcx+0x69],1
00000030  696980186B6969    imul ebp,[rcx-0x80],dword 0x69696b18
00000037  E22C              loop 0x65
00000039  95                xchg eax,ebp
0000003A  4C6969E969ECA91D  imul r13,[rcx-0x17],dword 0x1da9ec69
00000042  63                db 0x63
00000043  D16969            shr dword [rcx+0x69],1
00000046  696980326B6969    imul ebp,[rcx-0x80],dword 0x69696b32
0000004D  E22C              loop 0x7b
0000004F  95                xchg eax,ebp
00000050  4C69696B69ECA91C  imul r13,[rcx+0x6b],dword 0x1ca9ec69
00000058  63                db 0x63
00000059  D16969            shr dword [rcx+0x69],1
0000005C  6969802C6B6969    imul ebp,[rcx-0x80],dword 0x69696b2c
00000063  E22C              loop 0x91
00000065  95                xchg eax,ebp
00000066  4C69694969ECA91D  imul r13,[rcx+0x49],dword 0x1da9ec69
0000006E  63                db 0x63
0000006F  D16969            shr dword [rcx+0x69],1
00000072  696980466B6969    imul ebp,[rcx-0x80],dword 0x69696b46
00000079  E22C              loop 0xa7
0000007B  95                xchg eax,ebp
0000007C  EA                db 0xea
0000007D  896DEC            mov [rbp-0x14],ebp
00000080  A91D63D169        test eax,0x69d1631d
00000085  69696980726B69    imul ebp,[rcx+0x69],dword 0x696b7280
0000008C  69E22C954C69      imul esp,edx,dword 0x694c952c
00000092  69696BECA91C63    imul ebp,[rcx+0x6b],dword 0x631ca9ec
00000099  D16969            shr dword [rcx+0x69],1
0000009C  6969806C6B6969    imul ebp,[rcx-0x80],dword 0x69696b6c
000000A3  E22C              loop 0xd1
000000A5  95                xchg eax,ebp
000000A6  4C69686969ECA91D  imul r13,[rax+0x69],dword 0x1da9ec69
000000AE  63                db 0x63
000000AF  D16969            shr dword [rcx+0x69],1
000000B2  69698086686969    imul ebp,[rcx-0x80],dword 0x69696886
000000B9  E22C              loop 0xe7
000000BB  95                xchg eax,ebp
000000BC  4C69697969ECA91D  imul r13,[rcx+0x79],dword 0x1da9ec69
000000C4  63                db 0x63
000000C5  D16969            shr dword [rcx+0x69],1
000000C8  696980B0686969    imul ebp,[rcx-0x80],dword 0x696968b0
000000CF  E22C              loop 0xfd
000000D1  95                xchg eax,ebp
000000D2  4C696D6969ECA91D  imul r13,[rbp+0x69],dword 0x1da9ec69
000000DA  63                db 0x63
000000DB  D16969            shr dword [rcx+0x69],1
000000DE  696980AA686969    imul ebp,[rcx-0x80],dword 0x696968aa
000000E5  E22C              loop 0x113
000000E7  95                xchg eax,ebp
000000E8  4CE9696969EC      jmp qword 0xffffffffec696a57
000000EE  A91C63D169        test eax,0x69d1631c
000000F3  69696980C46869    imul ebp,[rcx+0x69],dword 0x6968c480
000000FA  69E22C954C69      imul esp,edx,dword 0x694c952c
00000100  696169ECA91C63    imul esp,[rcx+0x69],dword 0x631ca9ec
00000107  D16969            shr dword [rcx+0x69],1
0000010A  696980FE686969    imul ebp,[rcx-0x80],dword 0x696968fe
00000111  E22C              loop 0x13f
00000113  95                xchg eax,ebp
00000114  4C69696929ECA91C  imul r13,[rcx+0x69],dword 0x1ca9ec29
0000011C  63                db 0x63
0000011D  D16969            shr dword [rcx+0x69],1
00000120  696980E8686969    imul ebp,[rcx-0x80],dword 0x696968e8
00000127  E22C              loop 0x155
00000129  95                xchg eax,ebp
0000012A  4C69692969ECA91D  imul r13,[rcx+0x29],dword 0x1da9ec69
00000132  63                db 0x63
00000133  D16969            shr dword [rcx+0x69],1
00000136  69698002686969    imul ebp,[rcx-0x80],dword 0x69696802
0000013D  E22C              loop 0x16b
0000013F  95                xchg eax,ebp
00000140  EA                db 0xea
00000141  8949EC            mov [rcx-0x14],ecx
00000144  A91C63D169        test eax,0x69d1631c
00000149  696969803E6869    imul ebp,[rcx+0x69],dword 0x69683e80
00000150  69E22C954C69      imul esp,edx,dword 0x694c952c
00000156  696979ECA91C63    imul ebp,[rcx+0x79],dword 0x631ca9ec
0000015D  D16969            shr dword [rcx+0x69],1
00000160  69698028686969    imul ebp,[rcx-0x80],dword 0x69696828
00000167  E22C              loop 0x195
00000169  95                xchg eax,ebp
0000016A  4C69696949ECA91D  imul r13,[rcx+0x69],dword 0x1da9ec49
00000172  63                db 0x63
00000173  D16969            shr dword [rcx+0x69],1
00000176  69698042686969    imul ebp,[rcx-0x80],dword 0x69696842
0000017D  E22C              loop 0x1ab
0000017F  95                xchg eax,ebp
00000180  EA                db 0xea
00000181  8979EC            mov [rcx-0x14],edi
00000184  A91D63D169        test eax,0x69d1631d
00000189  696969807E6869    imul ebp,[rcx+0x69],dword 0x69687e80
00000190  69E22C954C69      imul esp,edx,dword 0x694c952c
00000196  696D69ECA91C63    imul ebp,[rbp+0x69],dword 0x631ca9ec
0000019D  D16969            shr dword [rcx+0x69],1
000001A0  69698068686969    imul ebp,[rcx-0x80],dword 0x69696868
000001A7  E22C              loop 0x1d5
000001A9  95                xchg eax,ebp
000001AA  4C69696869ECA91C  imul r13,[rcx+0x68],dword 0x1ca9ec69
000001B2  63                db 0x63
000001B3  D16969            shr dword [rcx+0x69],1
000001B6  69698082696969    imul ebp,[rcx-0x80],dword 0x69696982
000001BD  E22C              loop 0x1eb
000001BF  95                xchg eax,ebp
000001C0  4C69796969ECA91D  imul r15,[rcx+0x69],dword 0x1da9ec69
000001C8  63                db 0x63
000001C9  D16969            shr dword [rcx+0x69],1
000001CC  696980BC696969    imul ebp,[rcx-0x80],dword 0x696969bc
000001D3  E22C              loop 0x201
000001D5  95                xchg eax,ebp
000001D6  4C696B6969ECA91D  imul r13,[rbx+0x69],dword 0x1da9ec69
000001DE  63                db 0x63
000001DF  D16969            shr dword [rcx+0x69],1
000001E2  696980D6696969    imul ebp,[rcx-0x80],dword 0x696969d6
000001E9  E22C              loop 0x217
000001EB  95                xchg eax,ebp
000001EC  EA                db 0xea
000001ED  8929              mov [rcx],ebp
000001EF  EC                in al,dx
000001F0  A91D63D169        test eax,0x69d1631d
000001F5  69696980C26969    imul ebp,[rcx+0x69],dword 0x6969c280
000001FC  69E22C95ECA9      imul esp,edx,dword 0xa9ec952c
00000202  1163D1            adc [rbx-0x2f],esp
00000205  6969696980F369    imul ebp,[rcx+0x69],dword 0x69f38069
0000020C  6969E22C954C69    imul ebp,[rcx-0x1e],dword 0x694c952c
00000213  696961ECA91C63    imul ebp,[rcx+0x61],dword 0x631ca9ec
0000021A  D16969            shr dword [rcx+0x69],1
0000021D  696980ED696969    imul ebp,[rcx-0x80],dword 0x696969ed
00000224  E22C              loop 0x252
00000226  95                xchg eax,ebp
00000227  4C69496969ECA91D  imul r9,[rcx+0x69],dword 0x1da9ec69
0000022F  6E                outsb
00000230  D16969            shr dword [rcx+0x69],1
00000233  69698218E22C95    imul ebp,[rcx-0x7e],dword 0x952ce218
0000023A  EA                db 0xea
0000023B  8961EC            mov [rcx-0x14],esp
0000023E  A91D6ED169        test eax,0x69d16e1d
00000243  6969698209E22C    imul ebp,[rcx+0x69],dword 0x2ce20982
0000024A  95                xchg eax,ebp
0000024B  4C69E96969ECA9    imul r13,rcx,dword 0xa9ec6969
00000252  1D6ED16969        sbb eax,0x6969d16e
00000257  69698224E22C95    imul ebp,[rcx-0x7e],dword 0x952ce224
0000025E  EA                db 0xea
0000025F  896BEC            mov [rbx-0x14],ebp
00000262  A91C6ED169        test eax,0x69d16e1c
00000267  6969698255E22C    imul ebp,[rcx+0x69],dword 0x2ce25582
0000026E  95                xchg eax,ebp
0000026F  4C69696968ECA91C  imul r13,[rcx+0x69],dword 0x1ca9ec68
00000277  6E                outsb
00000278  D16969            shr dword [rcx+0x69],1
0000027B  69698240E22C95    imul ebp,[rcx-0x7e],dword 0x952ce240
00000282  EA                db 0xea
00000283  8968EC            mov [rax-0x14],ebp
00000286  A91D6ED169        test eax,0x69d16e1d
0000028B  6969698271E22C    imul ebp,[rcx+0x69],dword 0x2ce27182
00000292  95                xchg eax,ebp
00000293  4C69296969ECA9    imul r13,[rcx],dword 0xa9ec6969
0000029A  1C6E              sbb al,0x6e
0000029C  D16969            shr dword [rcx+0x69],1
0000029F  6969826CD16869    imul ebp,[rcx-0x7e],dword 0x6968d16c
000002A6  69                db 0x69
000002A7  69                db 0x69
000002A8  34AA              xor al,0xaa
