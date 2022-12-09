00000000  FE02              inc byte [rdx]
00000002  13F7              adc esi,edi
00000004  58                pop rax
00000005  4584E8            test r8b,r13b
00000008  8470F1            test [rax-0xf],dh
0000000B  8648F1            xchg cl,[rax-0xf]
0000000E  280D050D0D88      sub [rel 0xffffffff880d0d19],cl
00000014  CD78              int 0x78
00000016  07                db 0x07
00000017  B50D              mov ch,0xd
00000019  0D0D0DE48A        or eax,0x8ae40d0d
0000001E  0F0D0D8648F128    prefetchw [rel 0x28f148ab]
00000025  0D0D0D0988        or eax,0x88090d0d
0000002A  CD78              int 0x78
0000002C  07                db 0x07
0000002D  B50D              mov ch,0xd
0000002F  0D0D0DE47C        or eax,0x7ce40d0d
00000034  0F0D0D8648F128    prefetchw [rel 0x28f148c1]
0000003B  0D0D8D0D88        or eax,0x880d8d0d
00000040  CD79              int 0x79
00000042  07                db 0x07
00000043  B50D              mov ch,0xd
00000045  0D0D0DE456        or eax,0x56e40d0d
0000004A  0F0D0D8648F128    prefetchw [rel 0x28f148d7]
00000051  0D0D0F0D88        or eax,0x880d0f0d
00000056  CD78              int 0x78
00000058  07                db 0x07
00000059  B50D              mov ch,0xd
0000005B  0D0D0DE448        or eax,0x48e40d0d
00000060  0F0D0D8648F128    prefetchw [rel 0x28f148ed]
00000067  0D0D2D0D88        or eax,0x880d2d0d
0000006C  CD79              int 0x79
0000006E  07                db 0x07
0000006F  B50D              mov ch,0xd
00000071  0D0D0DE422        or eax,0x22e40d0d
00000076  0F0D0D8648F18E    prefetchw [rel 0xffffffff8ef14903]
0000007D  ED                in eax,dx
0000007E  0988CD7907B5      or [rax-0x4af88633],ecx
00000084  0D0D0D0DE4        or eax,0xe40d0d0d
00000089  16                db 0x16
0000008A  0F0D0D8648F128    prefetchw [rel 0x28f14917]
00000091  0D0D0D0F88        or eax,0x880f0d0d
00000096  CD78              int 0x78
00000098  07                db 0x07
00000099  B50D              mov ch,0xd
0000009B  0D0D0DE408        or eax,0x8e40d0d
000000A0  0F0D0D8648F128    prefetchw [rel 0x28f1492d]
000000A7  0D0C0D0D88        or eax,0x880d0d0c
000000AC  CD79              int 0x79
000000AE  07                db 0x07
000000AF  B50D              mov ch,0xd
000000B1  0D0D0DE4E2        or eax,0xe2e40d0d
000000B6  0C0D              or al,0xd
000000B8  0D8648F128        or eax,0x28f14886
000000BD  0D0D1D0D88        or eax,0x880d1d0d
000000C2  CD79              int 0x79
000000C4  07                db 0x07
000000C5  B50D              mov ch,0xd
000000C7  0D0D0DE4D4        or eax,0xd4e40d0d
000000CC  0C0D              or al,0xd
000000CE  0D8648F128        or eax,0x28f14886
000000D3  0D090D0D88        or eax,0x880d0d09
000000D8  CD79              int 0x79
000000DA  07                db 0x07
000000DB  B50D              mov ch,0xd
000000DD  0D0D0DE4CE        or eax,0xcee40d0d
000000E2  0C0D              or al,0xd
000000E4  0D8648F128        or eax,0x28f14886
000000E9  8D0D0D0D88CD      lea ecx,[rel 0xffffffffcd880dfc]
000000EF  7807              js 0xf8
000000F1  B50D              mov ch,0xd
000000F3  0D0D0DE4A0        or eax,0xa0e40d0d
000000F8  0C0D              or al,0xd
000000FA  0D8648F128        or eax,0x28f14886
000000FF  0D0D050D88        or eax,0x880d050d
00000104  CD78              int 0x78
00000106  07                db 0x07
00000107  B50D              mov ch,0xd
00000109  0D0D0DE49A        or eax,0x9ae40d0d
0000010E  0C0D              or al,0xd
00000110  0D8648F128        or eax,0x28f14886
00000115  0D0D0D4D88        or eax,0x884d0d0d
0000011A  CD78              int 0x78
0000011C  07                db 0x07
0000011D  B50D              mov ch,0xd
0000011F  0D0D0DE48C        or eax,0x8ce40d0d
00000124  0C0D              or al,0xd
00000126  0D8648F128        or eax,0x28f14886
0000012B  0D0D4D0D88        or eax,0x880d4d0d
00000130  CD79              int 0x79
00000132  07                db 0x07
00000133  B50D              mov ch,0xd
00000135  0D0D0DE466        or eax,0x66e40d0d
0000013A  0C0D              or al,0xd
0000013C  0D8648F18E        or eax,0x8ef14886
00000141  ED                in eax,dx
00000142  2D88CD7807        sub eax,0x778cd88
00000147  B50D              mov ch,0xd
00000149  0D0D0DE45A        or eax,0x5ae40d0d
0000014E  0C0D              or al,0xd
00000150  0D8648F128        or eax,0x28f14886
00000155  0D0D0D1D88        or eax,0x881d0d0d
0000015A  CD78              int 0x78
0000015C  07                db 0x07
0000015D  B50D              mov ch,0xd
0000015F  0D0D0DE44C        or eax,0x4ce40d0d
00000164  0C0D              or al,0xd
00000166  0D8648F128        or eax,0x28f14886
0000016B  0D0D0D2D88        or eax,0x882d0d0d
00000170  CD79              int 0x79
00000172  07                db 0x07
00000173  B50D              mov ch,0xd
00000175  0D0D0DE426        or eax,0x26e40d0d
0000017A  0C0D              or al,0xd
0000017C  0D8648F18E        or eax,0x8ef14886
00000181  ED                in eax,dx
00000182  1D88CD7907        sbb eax,0x779cd88
00000187  B50D              mov ch,0xd
00000189  0D0D0DE41A        or eax,0x1ae40d0d
0000018E  0C0D              or al,0xd
00000190  0D8648F128        or eax,0x28f14886
00000195  0D0D090D88        or eax,0x880d090d
0000019A  CD78              int 0x78
0000019C  07                db 0x07
0000019D  B50D              mov ch,0xd
0000019F  0D0D0DE40C        or eax,0xce40d0d
000001A4  0C0D              or al,0xd
000001A6  0D8648F128        or eax,0x28f14886
000001AB  0D0D0C0D88        or eax,0x880d0c0d
000001B0  CD78              int 0x78
000001B2  07                db 0x07
000001B3  B50D              mov ch,0xd
000001B5  0D0D0DE4E6        or eax,0xe6e40d0d
000001BA  0D0D0D8648        or eax,0x48860d0d
000001BF  F1                int1
000001C0  280D1D0D0D88      sub [rel 0xffffffff880d0ee3],cl
000001C6  CD79              int 0x79
000001C8  07                db 0x07
000001C9  B50D              mov ch,0xd
000001CB  0D0D0DE4D8        or eax,0xd8e40d0d
000001D0  0D0D0D8648        or eax,0x48860d0d
000001D5  F1                int1
000001D6  280D0F0D0D88      sub [rel 0xffffffff880d0eeb],cl
000001DC  CD79              int 0x79
000001DE  07                db 0x07
000001DF  B50D              mov ch,0xd
000001E1  0D0D0DE4B2        or eax,0xb2e40d0d
000001E6  0D0D0D8648        or eax,0x48860d0d
000001EB  F1                int1
000001EC  8EED              mov gs,ebp
000001EE  4D88CD            o64 mov r13b,r9b
000001F1  7907              jns 0x1fa
000001F3  B50D              mov ch,0xd
000001F5  0D0D0DE4A6        or eax,0xa6e40d0d
000001FA  0D0D0D8648        or eax,0x48860d0d
000001FF  F1                int1
00000200  88CD              mov ch,cl
00000202  7507              jnz 0x20b
00000204  B50D              mov ch,0xd
00000206  0D0D0DE497        or eax,0x97e40d0d
0000020B  0D0D0D8648        or eax,0x48860d0d
00000210  F1                int1
00000211  280D0D0D0588      sub [rel 0xffffffff88050f24],cl
00000217  CD78              int 0x78
00000219  07                db 0x07
0000021A  B50D              mov ch,0xd
0000021C  0D0D0DE489        or eax,0x89e40d0d
00000221  0D0D0D8648        or eax,0x48860d0d
00000226  F1                int1
00000227  280D2D0D0D88      sub [rel 0xffffffff880d0f5a],cl
0000022D  CD79              int 0x79
0000022F  0AB50D0D0D0D      or dh,[rbp+0xd0d0d0d]
00000235  E67C              out 0x7c,al
00000237  8648F1            xchg cl,[rax-0xf]
0000023A  8EED              mov gs,ebp
0000023C  0588CD790A        add eax,0xa79cd88
00000241  B50D              mov ch,0xd
00000243  0D0D0DE66D        or eax,0x6de60d0d
00000248  8648F1            xchg cl,[rax-0xf]
0000024B  280D8D0D0D88      sub [rel 0xffffffff880d0fde],cl
00000251  CD79              int 0x79
00000253  0AB50D0D0D0D      or dh,[rbp+0xd0d0d0d]
00000259  E640              out 0x40,al
0000025B  8648F1            xchg cl,[rax-0xf]
0000025E  8EED              mov gs,ebp
00000260  0F88CD780AB5      js near 0xffffffffb50a7b33
00000266  0D0D0D0DE6        or eax,0xe60d0d0d
0000026B  318648F1280D      xor [rsi+0xd28f148],eax
00000271  0D0D0C88CD        or eax,0xcd880c0d
00000276  780A              js 0x282
00000278  B50D              mov ch,0xd
0000027A  0D0D0DE624        or eax,0x24e60d0d
0000027F  8648F1            xchg cl,[rax-0xf]
00000282  8EED              mov gs,ebp
00000284  0C88              or al,0x88
00000286  CD79              int 0x79
00000288  0AB50D0D0D0D      or dh,[rbp+0xd0d0d0d]
0000028E  E615              out 0x15,al
00000290  8648F1            xchg cl,[rax-0xf]
00000293  280D4D0D0D88      sub [rel 0xffffffff880d0fe6],cl
00000299  CD78              int 0x78
0000029B  0AB50D0D0D0D      or dh,[rbp+0xd0d0d0d]
000002A1  E608              out 0x8,al
000002A3  B50C              mov ch,0xc
000002A5  0D0D0D50CE        or eax,0xce500d0d
