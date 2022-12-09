00000000  C6                db 0xc6
00000001  3A2B              cmp ch,[rbx]
00000003  CF                iret
00000004  60                db 0x60
00000005  7DBC              jnl 0xffffffffffffffc3
00000007  D0BC48C9BE70C9    sar byte [rax+rcx*2-0x368f4137],1
0000000E  B6D5              mov dh,0xd5
00000010  75B0              jnz 0xffffffffffffffc2
00000012  F5                cmc
00000013  41                rex.b
00000014  3F                db 0x3f
00000015  8D35353535DC      lea esi,[rel 0xffffffffdc353550]
0000001B  BC373535BE        mov esp,0xbe353537
00000020  70C9              jo 0xffffffffffffffeb
00000022  1035353515B0      adc [rel 0xffffffffb015355d],dh
00000028  F5                cmc
00000029  40                rex
0000002A  3F                db 0x3f
0000002B  8D35353535DC      lea esi,[rel 0xffffffffdc353566]
00000031  46                rex.rx
00000032  37                db 0x37
00000033  3535BE70C9        xor eax,0xc970be35
00000038  1035357535B0      adc [rel 0xffffffffb0357573],dh
0000003E  F5                cmc
0000003F  41                rex.b
00000040  3F                db 0x3f
00000041  8D35353535DC      lea esi,[rel 0xffffffffdc35357c]
00000047  68373535BE        push qword 0xffffffffbe353537
0000004C  70C9              jo 0x17
0000004E  1035353534B0      adc [rel 0xffffffffb0343589],dh
00000054  F5                cmc
00000055  40                rex
00000056  3F                db 0x3f
00000057  8D35353535DC      lea esi,[rel 0xffffffffdc353592]
0000005D  7237              jc 0x96
0000005F  3535BE70C9        xor eax,0xc970be35
00000064  B6D5              mov dh,0xd5
00000066  34B0              xor al,0xb0
00000068  F5                cmc
00000069  41                rex.b
0000006A  3F                db 0x3f
0000006B  8D35353535DC      lea esi,[rel 0xffffffffdc3535a6]
00000071  06                db 0x06
00000072  37                db 0x37
00000073  3535BE70C9        xor eax,0xc970be35
00000078  1035353525B0      adc [rel 0xffffffffb02535b3],dh
0000007E  F5                cmc
0000007F  41                rex.b
00000080  3F                db 0x3f
00000081  8D35353535DC      lea esi,[rel 0xffffffffdc3535bc]
00000087  2837              sub [rdi],dh
00000089  3535BE70C9        xor eax,0xc970be35
0000008E  B6D5              mov dh,0xd5
00000090  37                db 0x37
00000091  B0F5              mov al,0xf5
00000093  41                rex.b
00000094  3F                db 0x3f
00000095  8D35353535DC      lea esi,[rel 0xffffffffdc3535d0]
0000009B  3C37              cmp al,0x37
0000009D  3535BE70C9        xor eax,0xc970be35
000000A2  1035351535B0      adc [rel 0xffffffffb03515dd],dh
000000A8  F5                cmc
000000A9  40                rex
000000AA  3F                db 0x3f
000000AB  8D35353535DC      lea esi,[rel 0xffffffffdc3535e6]
000000B1  C6                db 0xc6
000000B2  3435              xor al,0x35
000000B4  35BE70C910        xor eax,0x10c970be
000000B9  35353D35B0        xor eax,0xb0353d35
000000BE  F5                cmc
000000BF  40                rex
000000C0  3F                db 0x3f
000000C1  8D35353535DC      lea esi,[rel 0xffffffffdc3535fc]
000000C7  E8343535BE        call 0xffffffffbe353600
000000CC  70C9              jo 0x97
000000CE  1035353575B0      adc [rel 0xffffffffb0753609],dh
000000D4  F5                cmc
000000D5  40                rex
000000D6  3F                db 0x3f
000000D7  8D35353535DC      lea esi,[rel 0xffffffffdc353612]
000000DD  F23435            repne xor al,0x35
000000E0  35BE70C910        xor eax,0x10c970be
000000E5  B535              mov ch,0x35
000000E7  3535B0F540        xor eax,0x40f5b035
000000EC  3F                db 0x3f
000000ED  8D35353535DC      lea esi,[rel 0xffffffffdc353628]
000000F3  84343535BE70C9    test [rsi-0x368f41cb],dh
000000FA  1035353531B0      adc [rel 0xffffffffb0313635],dh
00000100  F5                cmc
00000101  41                rex.b
00000102  3F                db 0x3f
00000103  8D35353535DC      lea esi,[rel 0xffffffffdc35363e]
00000109  AE                scasb
0000010A  3435              xor al,0x35
0000010C  35BE70C910        xor eax,0x10c970be
00000111  35B53535B0        xor eax,0xb03535b5
00000116  F5                cmc
00000117  41                rex.b
00000118  3F                db 0x3f
00000119  8D35353535DC      lea esi,[rel 0xffffffffdc353654]
0000011F  B034              mov al,0x34
00000121  3535BE70C9        xor eax,0xc970be35
00000126  B6D5              mov dh,0xd5
00000128  25B0F5403F        and eax,0x3f40f5b0
0000012D  8D35353535DC      lea esi,[rel 0xffffffffdc353668]
00000133  443435            xor al,0x35
00000136  35BE70C9B6        xor eax,0xb6c970be
0000013B  D5                db 0xd5
0000013C  3DB0F5413F        cmp eax,0x3f41f5b0
00000141  8D35353535DC      lea esi,[rel 0xffffffffdc35367c]
00000147  68343535BE        push qword 0xffffffffbe353534
0000014C  70C9              jo 0x117
0000014E  B6D5              mov dh,0xd5
00000150  31B0F5413F8D      xor [rax-0x72c0be0b],esi
00000156  35353535DC        xor eax,0xdc353535
0000015B  7C34              jl 0x191
0000015D  3535BE70C9        xor eax,0xc970be35
00000162  1035313535B0      adc [rel 0xffffffffb0353699],dh
00000168  F5                cmc
00000169  41                rex.b
0000016A  3F                db 0x3f
0000016B  8D35353535DC      lea esi,[rel 0xffffffffdc3536a6]
00000171  06                db 0x06
00000172  3435              xor al,0x35
00000174  35BE70C9B0        xor eax,0xb0c970be
00000179  F5                cmc
0000017A  4C                rex.wr
0000017B  3F                db 0x3f
0000017C  8D35353535DC      lea esi,[rel 0xffffffffdc3536b7]
00000182  17                db 0x17
00000183  3435              xor al,0x35
00000185  35BE70C910        xor eax,0x10c970be
0000018A  35153535B0        xor eax,0xb0353515
0000018F  F5                cmc
00000190  41                rex.b
00000191  3F                db 0x3f
00000192  8D35353535DC      lea esi,[rel 0xffffffffdc3536cd]
00000198  39343535BE70C9    cmp [rsi-0x368f41cb],esi
0000019F  1035353537B0      adc [rel 0xffffffffb03736da],dh
000001A5  F5                cmc
000001A6  40                rex
000001A7  3F                db 0x3f
000001A8  8D35353535DC      lea esi,[rel 0xffffffffdc3536e3]
000001AE  C3                ret
000001AF  353535BE70        xor eax,0x70be3535
000001B4  C9                leave
000001B5  1035353135B0      adc [rel 0xffffffffb03532f0],dh
000001BB  F5                cmc
000001BC  40                rex
000001BD  3F                db 0x3f
000001BE  8D35353535DC      lea esi,[rel 0xffffffffdc3536f9]
000001C4  D5                db 0xd5
000001C5  353535BE70        xor eax,0x70be3535
000001CA  C9                leave
000001CB  103535353DB0      adc [rel 0xffffffffb03d3706],dh
000001D1  F5                cmc
000001D2  41                rex.b
000001D3  3F                db 0x3f
000001D4  8D35353535DC      lea esi,[rel 0xffffffffdc35370f]
000001DA  FF353535BE70      push qword [rel 0x70be3715]
000001E0  C9                leave
000001E1  1035352535B0      adc [rel 0xffffffffb035271c],dh
000001E7  F5                cmc
000001E8  41                rex.b
000001E9  3F                db 0x3f
000001EA  8D35353535DC      lea esi,[rel 0xffffffffdc353725]
000001F0  81353535BE70C910  xor dword [rel 0x70be372f],0x353510c9
         -3535
000001FA  37                db 0x37
000001FB  35B0F5413F        xor eax,0x3f41f5b0
00000200  8D35353535DC      lea esi,[rel 0xffffffffdc35373b]
00000206  AB                stosd
00000207  353535BE70        xor eax,0x70be3535
0000020C  C9                leave
0000020D  1035253535B0      adc [rel 0xffffffffb0353738],dh
00000213  F5                cmc
00000214  40                rex
00000215  3F                db 0x3f
00000216  8D35353535DC      lea esi,[rel 0xffffffffdc353751]
0000021C  BD353535BE        mov ebp,0xbe353535
00000221  70C9              jo 0x1ec
00000223  10353D3535B0      adc [rel 0xffffffffb0353766],dh
00000229  F5                cmc
0000022A  40328D35353535    xor cl,[rbp+0x35353535]
00000231  DE40BE            fiadd word [rax-0x42]
00000234  70C9              jo 0x1ff
00000236  1035353435B0      adc [rel 0xffffffffb0353671],dh
0000023C  F5                cmc
0000023D  40328D35353535    xor cl,[rbp+0x35353535]
00000244  DE57BE            ficom word [rdi-0x42]
00000247  70C9              jo 0x212
00000249  B6D5              mov dh,0xd5
0000024B  15B0F54032        adc eax,0x3240f5b0
00000250  8D35353535DE      lea esi,[rel 0xffffffffde35378b]
00000256  64BE70C91035      fs mov esi,0x3510c970
0000025C  37                db 0x37
0000025D  3535B0F541        xor eax,0x41f5b035
00000262  328D35353535      xor cl,[rbp+0x35353535]
00000268  DE0B              fimul word [rbx]
0000026A  BE70C91035        mov esi,0x3510c970
0000026F  7535              jnz 0x2a6
00000271  35B0F54132        xor eax,0x3241f5b0
00000276  8D35353535DE      lea esi,[rel 0xffffffffde3537b1]
0000027C  1E                db 0x1e
0000027D  BE70C91035        mov esi,0x3510c970
00000282  3435              xor al,0x35
00000284  35B0F54032        xor eax,0x3240f5b0
00000289  8D35353535DE      lea esi,[rel 0xffffffffde3537c4]
0000028F  2DBE70C910        sub eax,0x10c970be
00000294  3535B535B0        xor eax,0xb035b535
00000299  F5                cmc
0000029A  40328D35353535    xor cl,[rbp+0x35353535]
000002A1  DE30              fidiv word [rax]
000002A3  8D                db 0x8d
000002A4  3435              xor al,0x35
000002A6  35                db 0x35
000002A7  35                db 0x35
000002A8  68                db 0x68
