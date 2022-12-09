00000000  FE02              inc byte [rdx]
00000002  13F7              adc esi,edi
00000004  58                pop rax
00000005  4584E8            test r8b,r13b
00000008  8470F1            test [rax-0xf],dh
0000000B  8648F1            xchg cl,[rax-0xf]
0000000E  8EED              mov gs,ebp
00000010  4D88CD            o64 mov r13b,r9b
00000013  7907              jns 0x1c
00000015  B50D              mov ch,0xd
00000017  0D0D0DE484        or eax,0x84e40d0d
0000001C  0F0D0D8648F128    prefetchw [rel 0x28f148a9]
00000023  0D0D0D2D88        or eax,0x882d0d0d
00000028  CD78              int 0x78
0000002A  07                db 0x07
0000002B  B50D              mov ch,0xd
0000002D  0D0D0DE47E        or eax,0x7ee40d0d
00000032  0F0D0D8648F128    prefetchw [rel 0x28f148bf]
00000039  0D0D4D0D88        or eax,0x880d4d0d
0000003E  CD79              int 0x79
00000040  07                db 0x07
00000041  B50D              mov ch,0xd
00000043  0D0D0DE450        or eax,0x50e40d0d
00000048  0F0D0D8648F128    prefetchw [rel 0x28f148d5]
0000004F  0D0D0D0C88        or eax,0x880c0d0d
00000054  CD78              int 0x78
00000056  07                db 0x07
00000057  B50D              mov ch,0xd
00000059  0D0D0DE44A        or eax,0x4ae40d0d
0000005E  0F0D0D8648F18E    prefetchw [rel 0xffffffff8ef148eb]
00000065  ED                in eax,dx
00000066  0C88              or al,0x88
00000068  CD79              int 0x79
0000006A  07                db 0x07
0000006B  B50D              mov ch,0xd
0000006D  0D0D0DE43E        or eax,0x3ee40d0d
00000072  0F0D0D8648F128    prefetchw [rel 0x28f148ff]
00000079  0D0D0D1D88        or eax,0x881d0d0d
0000007E  CD79              int 0x79
00000080  07                db 0x07
00000081  B50D              mov ch,0xd
00000083  0D0D0DE410        or eax,0x10e40d0d
00000088  0F0D0D8648F18E    prefetchw [rel 0xffffffff8ef14915]
0000008F  ED                in eax,dx
00000090  0F88CD7907B5      js near 0xffffffffb5077a63
00000096  0D0D0D0DE4        or eax,0xe40d0d0d
0000009B  040F              add al,0xf
0000009D  0D0D8648F1        or eax,0xf148860d
000000A2  280D0D2D0D88      sub [rel 0xffffffff880d2db5],cl
000000A8  CD78              int 0x78
000000AA  07                db 0x07
000000AB  B50D              mov ch,0xd
000000AD  0D0D0DE4FE        or eax,0xfee40d0d
000000B2  0C0D              or al,0xd
000000B4  0D8648F128        or eax,0x28f14886
000000B9  0D0D050D88        or eax,0x880d050d
000000BE  CD78              int 0x78
000000C0  07                db 0x07
000000C1  B50D              mov ch,0xd
000000C3  0D0D0DE4D0        or eax,0xd0e40d0d
000000C8  0C0D              or al,0xd
000000CA  0D8648F128        or eax,0x28f14886
000000CF  0D0D0D4D88        or eax,0x884d0d0d
000000D4  CD78              int 0x78
000000D6  07                db 0x07
000000D7  B50D              mov ch,0xd
000000D9  0D0D0DE4CA        or eax,0xcae40d0d
000000DE  0C0D              or al,0xd
000000E0  0D8648F128        or eax,0x28f14886
000000E5  8D0D0D0D88CD      lea ecx,[rel 0xffffffffcd880df8]
000000EB  7807              js 0xf4
000000ED  B50D              mov ch,0xd
000000EF  0D0D0DE4BC        or eax,0xbce40d0d
000000F4  0C0D              or al,0xd
000000F6  0D8648F128        or eax,0x28f14886
000000FB  0D0D0D0988        or eax,0x88090d0d
00000100  CD79              int 0x79
00000102  07                db 0x07
00000103  B50D              mov ch,0xd
00000105  0D0D0DE496        or eax,0x96e40d0d
0000010A  0C0D              or al,0xd
0000010C  0D8648F128        or eax,0x28f14886
00000111  0D8D0D0D88        or eax,0x880d0d8d
00000116  CD79              int 0x79
00000118  07                db 0x07
00000119  B50D              mov ch,0xd
0000011B  0D0D0DE488        or eax,0x88e40d0d
00000120  0C0D              or al,0xd
00000122  0D8648F18E        or eax,0x8ef14886
00000127  ED                in eax,dx
00000128  1D88CD7807        sbb eax,0x778cd88
0000012D  B50D              mov ch,0xd
0000012F  0D0D0DE47C        or eax,0x7ce40d0d
00000134  0C0D              or al,0xd
00000136  0D8648F18E        or eax,0x8ef14886
0000013B  ED                in eax,dx
0000013C  0588CD7907        add eax,0x779cd88
00000141  B50D              mov ch,0xd
00000143  0D0D0DE450        or eax,0x50e40d0d
00000148  0C0D              or al,0xd
0000014A  0D8648F18E        or eax,0x8ef14886
0000014F  ED                in eax,dx
00000150  0988CD7907B5      or [rax-0x4af88633],ecx
00000156  0D0D0D0DE4        or eax,0xe40d0d0d
0000015B  440C0D            or al,0xd
0000015E  0D8648F128        or eax,0x28f14886
00000163  0D090D0D88        or eax,0x880d0d09
00000168  CD79              int 0x79
0000016A  07                db 0x07
0000016B  B50D              mov ch,0xd
0000016D  0D0D0DE43E        or eax,0x3ee40d0d
00000172  0C0D              or al,0xd
00000174  0D8648F188        or eax,0x88f14886
00000179  CD74              int 0x74
0000017B  07                db 0x07
0000017C  B50D              mov ch,0xd
0000017E  0D0D0DE42F        or eax,0x2fe40d0d
00000183  0C0D              or al,0xd
00000185  0D8648F128        or eax,0x28f14886
0000018A  0D2D0D0D88        or eax,0x880d0d2d
0000018F  CD79              int 0x79
00000191  07                db 0x07
00000192  B50D              mov ch,0xd
00000194  0D0D0DE401        or eax,0x1e40d0d
00000199  0C0D              or al,0xd
0000019B  0D8648F128        or eax,0x28f14886
000001A0  0D0D0D0F88        or eax,0x880f0d0d
000001A5  CD78              int 0x78
000001A7  07                db 0x07
000001A8  B50D              mov ch,0xd
000001AA  0D0D0DE4FB        or eax,0xfbe40d0d
000001AF  0D0D0D8648        or eax,0x48860d0d
000001B4  F1                int1
000001B5  280D0D090D88      sub [rel 0xffffffff880d0ac8],cl
000001BB  CD78              int 0x78
000001BD  07                db 0x07
000001BE  B50D              mov ch,0xd
000001C0  0D0D0DE4ED        or eax,0xede40d0d
000001C5  0D0D0D8648        or eax,0x48860d0d
000001CA  F1                int1
000001CB  280D0D0D0588      sub [rel 0xffffffff88050ede],cl
000001D1  CD79              int 0x79
000001D3  07                db 0x07
000001D4  B50D              mov ch,0xd
000001D6  0D0D0DE4C7        or eax,0xc7e40d0d
000001DB  0D0D0D8648        or eax,0x48860d0d
000001E0  F1                int1
000001E1  280D0D1D0D88      sub [rel 0xffffffff880d1ef4],cl
000001E7  CD79              int 0x79
000001E9  07                db 0x07
000001EA  B50D              mov ch,0xd
000001EC  0D0D0DE4B9        or eax,0xb9e40d0d
000001F1  0D0D0D8648        or eax,0x48860d0d
000001F6  F1                int1
000001F7  280D0D0F0D88      sub [rel 0xffffffff880d110a],cl
000001FD  CD79              int 0x79
000001FF  07                db 0x07
00000200  B50D              mov ch,0xd
00000202  0D0D0DE493        or eax,0x93e40d0d
00000207  0D0D0D8648        or eax,0x48860d0d
0000020C  F1                int1
0000020D  280D1D0D0D88      sub [rel 0xffffffff880d0f30],cl
00000213  CD78              int 0x78
00000215  07                db 0x07
00000216  B50D              mov ch,0xd
00000218  0D0D0DE485        or eax,0x85e40d0d
0000021D  0D0D0D8648        or eax,0x48860d0d
00000222  F1                int1
00000223  280D050D0D88      sub [rel 0xffffffff880d0f2e],cl
00000229  CD78              int 0x78
0000022B  0AB50D0D0D0D      or dh,[rbp+0xd0d0d0d]
00000231  E678              out 0x78,al
00000233  8648F1            xchg cl,[rax-0xf]
00000236  280D0D0C0D88      sub [rel 0xffffffff880d0e49],cl
0000023C  CD78              int 0x78
0000023E  0AB50D0D0D0D      or dh,[rbp+0xd0d0d0d]
00000244  E66F              out 0x6f,al
00000246  8648F1            xchg cl,[rax-0xf]
00000249  8EED              mov gs,ebp
0000024B  2D88CD780A        sub eax,0xa78cd88
00000250  B50D              mov ch,0xd
00000252  0D0D0DE65C        or eax,0x5ce60d0d
00000257  8648F1            xchg cl,[rax-0xf]
0000025A  280D0F0D0D88      sub [rel 0xffffffff880d0f6f],cl
00000260  CD79              int 0x79
00000262  0AB50D0D0D0D      or dh,[rbp+0xd0d0d0d]
00000268  E633              out 0x33,al
0000026A  8648F1            xchg cl,[rax-0xf]
0000026D  280D4D0D0D88      sub [rel 0xffffffff880d0fc0],cl
00000273  CD79              int 0x79
00000275  0AB50D0D0D0D      or dh,[rbp+0xd0d0d0d]
0000027B  E626              out 0x26,al
0000027D  8648F1            xchg cl,[rax-0xf]
00000280  280D0C0D0D88      sub [rel 0xffffffff880d0f92],cl
00000286  CD78              int 0x78
00000288  0AB50D0D0D0D      or dh,[rbp+0xd0d0d0d]
0000028E  E615              out 0x15,al
00000290  8648F1            xchg cl,[rax-0xf]
00000293  280D0D8D0D88      sub [rel 0xffffffff880d8fa6],cl
00000299  CD78              int 0x78
0000029B  0AB50D0D0D0D      or dh,[rbp+0xd0d0d0d]
000002A1  E608              out 0x8,al
000002A3  B50C              mov ch,0xc
000002A5  0D                db 0x0d
000002A6  0D                db 0x0d
000002A7  0D                db 0x0d
000002A8  50                push rax
