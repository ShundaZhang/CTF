00000000  C6                db 0xc6
00000001  3A2B              cmp ch,[rbx]
00000003  CF                iret
00000004  60                db 0x60
00000005  7DBC              jnl 0xffffffffffffffc3
00000007  D0BC48C9BE70C9    sar byte [rax+rcx*2-0x368f4137],1
0000000E  10353D3535B0      adc [rel 0xffffffffb0353551],dh
00000014  F5                cmc
00000015  40                rex
00000016  3F                db 0x3f
00000017  8D35353535DC      lea esi,[rel 0xffffffffdc353552]
0000001D  B237              mov dl,0x37
0000001F  3535BE70C9        xor eax,0xc970be35
00000024  1035353531B0      adc [rel 0xffffffffb031355f],dh
0000002A  F5                cmc
0000002B  40                rex
0000002C  3F                db 0x3f
0000002D  8D35353535DC      lea esi,[rel 0xffffffffdc353568]
00000033  44                rex.r
00000034  37                db 0x37
00000035  3535BE70C9        xor eax,0xc970be35
0000003A  103535B535B0      adc [rel 0xffffffffb035b575],dh
00000040  F5                cmc
00000041  41                rex.b
00000042  3F                db 0x3f
00000043  8D35353535DC      lea esi,[rel 0xffffffffdc35357e]
00000049  6E                outsb
0000004A  37                db 0x37
0000004B  3535BE70C9        xor eax,0xc970be35
00000050  1035353735B0      adc [rel 0xffffffffb035378b],dh
00000056  F5                cmc
00000057  40                rex
00000058  3F                db 0x3f
00000059  8D35353535DC      lea esi,[rel 0xffffffffdc353594]
0000005F  7037              jo 0x98
00000061  3535BE70C9        xor eax,0xc970be35
00000066  1035351535B0      adc [rel 0xffffffffb03515a1],dh
0000006C  F5                cmc
0000006D  41                rex.b
0000006E  3F                db 0x3f
0000006F  8D35353535DC      lea esi,[rel 0xffffffffdc3535aa]
00000075  1A37              sbb dh,[rdi]
00000077  3535BE70C9        xor eax,0xc970be35
0000007C  B6D5              mov dh,0xd5
0000007E  31B0F5413F8D      xor [rax-0x72c0be0b],esi
00000084  35353535DC        xor eax,0xdc353535
00000089  2E                cs
0000008A  37                db 0x37
0000008B  3535BE70C9        xor eax,0xc970be35
00000090  1035353537B0      adc [rel 0xffffffffb03735cb],dh
00000096  F5                cmc
00000097  40                rex
00000098  3F                db 0x3f
00000099  8D35353535DC      lea esi,[rel 0xffffffffdc3535d4]
0000009F  3037              xor [rdi],dh
000000A1  3535BE70C9        xor eax,0xc970be35
000000A6  1035343535B0      adc [rel 0xffffffffb03535e0],dh
000000AC  F5                cmc
000000AD  41                rex.b
000000AE  3F                db 0x3f
000000AF  8D35353535DC      lea esi,[rel 0xffffffffdc3535ea]
000000B5  DA343535BE70C9    fidiv dword [rsi-0x368f41cb]
000000BC  1035352535B0      adc [rel 0xffffffffb03525f7],dh
000000C2  F5                cmc
000000C3  41                rex.b
000000C4  3F                db 0x3f
000000C5  8D35353535DC      lea esi,[rel 0xffffffffdc353600]
000000CB  EC                in al,dx
000000CC  3435              xor al,0x35
000000CE  35BE70C910        xor eax,0x10c970be
000000D3  35313535B0        xor eax,0xb0353531
000000D8  F5                cmc
000000D9  41                rex.b
000000DA  3F                db 0x3f
000000DB  8D35353535DC      lea esi,[rel 0xffffffffdc353616]
000000E1  F6343535BE70C9    div byte [rsi-0x368f41cb]
000000E8  10B5353535B0      adc [rbp-0x4fcacacb],dh
000000EE  F5                cmc
000000EF  40                rex
000000F0  3F                db 0x3f
000000F1  8D35353535DC      lea esi,[rel 0xffffffffdc35362c]
000000F7  98                cwde
000000F8  3435              xor al,0x35
000000FA  35BE70C910        xor eax,0x10c970be
000000FF  35353D35B0        xor eax,0xb0353d35
00000104  F5                cmc
00000105  40                rex
00000106  3F                db 0x3f
00000107  8D35353535DC      lea esi,[rel 0xffffffffdc353642]
0000010D  A2343535BE70C910  mov [qword 0x3510c970be353534],al
         -35
00000116  353575B0F5        xor eax,0xf5b07535
0000011B  40                rex
0000011C  3F                db 0x3f
0000011D  8D35353535DC      lea esi,[rel 0xffffffffdc353658]
00000123  B434              mov ah,0x34
00000125  3535BE70C9        xor eax,0xc970be35
0000012A  1035357535B0      adc [rel 0xffffffffb0357665],dh
00000130  F5                cmc
00000131  41                rex.b
00000132  3F                db 0x3f
00000133  8D35353535DC      lea esi,[rel 0xffffffffdc35366e]
00000139  5E                pop rsi
0000013A  3435              xor al,0x35
0000013C  35BE70C9B6        xor eax,0xb6c970be
00000141  D5                db 0xd5
00000142  15B0F5403F        adc eax,0x3f40f5b0
00000147  8D35353535DC      lea esi,[rel 0xffffffffdc353682]
0000014D  62                db 0x62
0000014E  3435              xor al,0x35
00000150  35BE70C910        xor eax,0x10c970be
00000155  35353525B0        xor eax,0xb0253535
0000015A  F5                cmc
0000015B  40                rex
0000015C  3F                db 0x3f
0000015D  8D35353535DC      lea esi,[rel 0xffffffffdc353698]
00000163  7434              jz 0x199
00000165  3535BE70C9        xor eax,0xc970be35
0000016A  1035353515B0      adc [rel 0xffffffffb01536a5],dh
00000170  F5                cmc
00000171  41                rex.b
00000172  3F                db 0x3f
00000173  8D35353535DC      lea esi,[rel 0xffffffffdc3536ae]
00000179  1E                db 0x1e
0000017A  3435              xor al,0x35
0000017C  35BE70C9B6        xor eax,0xb6c970be
00000181  D5                db 0xd5
00000182  25B0F5413F        and eax,0x3f41f5b0
00000187  8D35353535DC      lea esi,[rel 0xffffffffdc3536c2]
0000018D  22343535BE70C9    and dh,[rsi-0x368f41cb]
00000194  1035353135B0      adc [rel 0xffffffffb03532cf],dh
0000019A  F5                cmc
0000019B  40                rex
0000019C  3F                db 0x3f
0000019D  8D35353535DC      lea esi,[rel 0xffffffffdc3536d8]
000001A3  3434              xor al,0x34
000001A5  3535BE70C9        xor eax,0xc970be35
000001AA  1035353435B0      adc [rel 0xffffffffb03535e5],dh
000001B0  F5                cmc
000001B1  40                rex
000001B2  3F                db 0x3f
000001B3  8D35353535DC      lea esi,[rel 0xffffffffdc3536ee]
000001B9  DE353535BE70      fidiv word [rel 0x70be36f4]
000001BF  C9                leave
000001C0  1035253535B0      adc [rel 0xffffffffb03536eb],dh
000001C6  F5                cmc
000001C7  41                rex.b
000001C8  3F                db 0x3f
000001C9  8D35353535DC      lea esi,[rel 0xffffffffdc353704]
000001CF  E035              loopne 0x206
000001D1  3535BE70C9        xor eax,0xc970be35
000001D6  1035373535B0      adc [rel 0xffffffffb0353713],dh
000001DC  F5                cmc
000001DD  41                rex.b
000001DE  3F                db 0x3f
000001DF  8D35353535DC      lea esi,[rel 0xffffffffdc35371a]
000001E5  8A353535BE70      mov dh,[rel 0x70be3720]
000001EB  C9                leave
000001EC  B6D5              mov dh,0xd5
000001EE  75B0              jnz 0x1a0
000001F0  F5                cmc
000001F1  41                rex.b
000001F2  3F                db 0x3f
000001F3  8D35353535DC      lea esi,[rel 0xffffffffdc35372e]
000001F9  9E                sahf
000001FA  353535BE70        xor eax,0x70be3535
000001FF  C9                leave
00000200  B0F5              mov al,0xf5
00000202  4D                rex.wrb
00000203  3F                db 0x3f
00000204  8D35353535DC      lea esi,[rel 0xffffffffdc35373f]
0000020A  AF                scasd
0000020B  353535BE70        xor eax,0x70be3535
00000210  C9                leave
00000211  103535353DB0      adc [rel 0xffffffffb03d374c],dh
00000217  F5                cmc
00000218  40                rex
00000219  3F                db 0x3f
0000021A  8D35353535DC      lea esi,[rel 0xffffffffdc353755]
00000220  B135              mov cl,0x35
00000222  3535BE70C9        xor eax,0xc970be35
00000227  1035153535B0      adc [rel 0xffffffffb0353742],dh
0000022D  F5                cmc
0000022E  41328D35353535    xor cl,[r13+0x35353535]
00000235  DE44BE70          fiadd word [rsi+rdi*4+0x70]
00000239  C9                leave
0000023A  B6D5              mov dh,0xd5
0000023C  3DB0F54132        cmp eax,0x3241f5b0
00000241  8D35353535DE      lea esi,[rel 0xffffffffde35377c]
00000247  55                push rbp
00000248  BE70C91035        mov esi,0x3510c970
0000024D  B535              mov ch,0x35
0000024F  35B0F54132        xor eax,0x3241f5b0
00000254  8D35353535DE      lea esi,[rel 0xffffffffde35378f]
0000025A  78BE              js 0x21a
0000025C  70C9              jo 0x227
0000025E  B6D5              mov dh,0xd5
00000260  37                db 0x37
00000261  B0F5              mov al,0xf5
00000263  40328D35353535    xor cl,[rbp+0x35353535]
0000026A  DE09              fimul word [rcx]
0000026C  BE70C91035        mov esi,0x3510c970
00000271  353534B0F5        xor eax,0xf5b03435
00000276  40328D35353535    xor cl,[rbp+0x35353535]
0000027D  DE1CBE            ficomp word [rsi+rdi*4]
00000280  70C9              jo 0x24b
00000282  B6D5              mov dh,0xd5
00000284  34B0              xor al,0xb0
00000286  F5                cmc
00000287  41328D35353535    xor cl,[r13+0x35353535]
0000028E  DE2DBE70C910      fisubr word [rel 0x10c97352]
00000294  35753535B0        xor eax,0xb0353575
00000299  F5                cmc
0000029A  40328D35353535    xor cl,[rbp+0x35353535]
000002A1  DE30              fidiv word [rax]
000002A3  8D3435353568F6    lea esi,[rsi-0x997cacb]
