00000000  03FF              add edi,edi
00000002  EE                out dx,al
00000003  0AA5B8791579      or ah,[rbp+0x791579b8]
00000009  8D0C7B            lea ecx,[rbx+rdi*2]
0000000C  B50C              mov ch,0xc
0000000E  D5                db 0xd5
0000000F  F0F8              lock clc
00000011  F0F07530          lock jnz 0x45
00000015  85FA              test edx,edi
00000017  48                rex.w
00000018  F0F0F0F01977F2    lock sbb [rdi-0xe],esi
0000001F  F0F07BB5          lock jpo 0xffffffffffffffd8
00000023  0CD5              or al,0xd5
00000025  F0F0F0F4          lock hlt
00000029  7530              jnz 0x5b
0000002B  85FA              test edx,edi
0000002D  48                rex.w
0000002E  F0F0F0F01981F2F0  lock sbb [rcx+0x7bf0f0f2],eax
         -F07B
00000038  B50C              mov ch,0xc
0000003A  D5                db 0xd5
0000003B  F0F070F0          lock jo 0x2f
0000003F  7530              jnz 0x71
00000041  84FA              test dl,bh
00000043  48                rex.w
00000044  F0F0F0F019ABF2F0  lock sbb [rbx+0x7bf0f0f2],ebp
         -F07B
0000004E  B50C              mov ch,0xc
00000050  D5                db 0xd5
00000051  F0F0F2F07530      bnd lock jnz 0x87
00000057  85FA              test edx,edi
00000059  48                rex.w
0000005A  F0F0F0F019B5F2F0  lock sbb [rbp+0x7bf0f0f2],esi
         -F07B
00000064  B50C              mov ch,0xc
00000066  D5                db 0xd5
00000067  F0                lock
00000068  F0                lock
00000069  D0                db 0xd0
0000006A  F07530            lock jnz 0x9d
0000006D  84FA              test dl,bh
0000006F  48                rex.w
00000070  F0F0F0F019DF      lock sbb edi,ebx
00000076  F2F0F07BB5        bnd lock jpo 0x30
0000007B  0C73              or al,0x73
0000007D  10F4              adc ah,dh
0000007F  7530              jnz 0xb1
00000081  84FA              test dl,bh
00000083  48                rex.w
00000084  F0F0F0F019EB      lock sbb ebx,ebp
0000008A  F2F0F07BB5        bnd lock jpo 0x44
0000008F  0CD5              or al,0xd5
00000091  F0F0F0F27530      bnd lock jnz 0xc7
00000097  85FA              test edx,edi
00000099  48                rex.w
0000009A  F0F0F0F019F5      lock sbb ebp,esi
000000A0  F2F0F07BB5        bnd lock jpo 0x5a
000000A5  0CD5              or al,0xd5
000000A7  F0F1              lock int1
000000A9  F0F07530          lock jnz 0xdd
000000AD  84FA              test dl,bh
000000AF  48                rex.w
000000B0  F0F0F0F0191F      lock sbb [rdi],ebx
000000B6  F1                int1
000000B7  F0F07BB5          lock jpo 0x70
000000BB  0CD5              or al,0xd5
000000BD  F0F0E0F0          lock loopne 0xb1
000000C1  7530              jnz 0xf3
000000C3  84FA              test dl,bh
000000C5  48                rex.w
000000C6  F0F0F0F01929      lock sbb [rcx],ebp
000000CC  F1                int1
000000CD  F0F07BB5          lock jpo 0x86
000000D1  0CD5              or al,0xd5
000000D3  F0F4              lock hlt
000000D5  F0F07530          lock jnz 0x109
000000D9  84FA              test dl,bh
000000DB  48                rex.w
000000DC  F0F0F0F01933      lock sbb [rbx],esi
000000E2  F1                int1
000000E3  F0F07BB5          lock jpo 0x9c
000000E7  0CD5              or al,0xd5
000000E9  70F0              jo 0xdb
000000EB  F0F07530          lock jnz 0x11f
000000EF  85FA              test edx,edi
000000F1  48                rex.w
000000F2  F0F0F0F0195DF1    lock sbb [rbp-0xf],ebx
000000F9  F0F07BB5          lock jpo 0xb2
000000FD  0CD5              or al,0xd5
000000FF  F0F0F8            lock clc
00000102  F07530            lock jnz 0x135
00000105  85FA              test edx,edi
00000107  48                rex.w
00000108  F0F0F0F01967F1    lock sbb [rdi-0xf],esp
0000010F  F0F07BB5          lock jpo 0xc8
00000113  0CD5              or al,0xd5
00000115  F0F0F0B075        lock mov al,0x75
0000011A  3085FA48F0F0      xor [rbp-0xf0fb706],al
00000120  F0F01971F1        lock sbb [rcx-0xf],esi
00000125  F0F07BB5          lock jpo 0xde
00000129  0CD5              or al,0xd5
0000012B  F0F0B0F0          lock mov al,0xf0
0000012F  7530              jnz 0x161
00000131  84FA              test dl,bh
00000133  48                rex.w
00000134  F0F0F0F0199BF1F0  lock sbb [rbx+0x7bf0f0f1],ebx
         -F07B
0000013E  B50C              mov ch,0xc
00000140  7310              jnc 0x152
00000142  D0                db 0xd0
00000143  7530              jnz 0x175
00000145  85FA              test edx,edi
00000147  48                rex.w
00000148  F0F0F0F019A7F1F0  lock sbb [rdi+0x7bf0f0f1],esp
         -F07B
00000152  B50C              mov ch,0xc
00000154  D5                db 0xd5
00000155  F0F0F0E075        lock loopne 0x1cf
0000015A  3085FA48F0F0      xor [rbp-0xf0fb706],al
00000160  F0F019B1F1F0F07B  lock sbb [rcx+0x7bf0f0f1],esi
00000168  B50C              mov ch,0xc
0000016A  D5                db 0xd5
0000016B  F0                lock
0000016C  F0                lock
0000016D  F0                lock
0000016E  D0                db 0xd0
0000016F  7530              jnz 0x1a1
00000171  84FA              test dl,bh
00000173  48                rex.w
00000174  F0F0F0F019DB      lock sbb ebx,ebx
0000017A  F1                int1
0000017B  F0F07BB5          lock jpo 0x134
0000017F  0C73              or al,0x73
00000181  10E0              adc al,ah
00000183  7530              jnz 0x1b5
00000185  84FA              test dl,bh
00000187  48                rex.w
00000188  F0F0F0F019E7      lock sbb edi,esp
0000018E  F1                int1
0000018F  F0F07BB5          lock jpo 0x148
00000193  0CD5              or al,0xd5
00000195  F0F0F4            lock hlt
00000198  F07530            lock jnz 0x1cb
0000019B  85FA              test edx,edi
0000019D  48                rex.w
0000019E  F0F0F0F019F1      lock sbb ecx,esi
000001A4  F1                int1
000001A5  F0F07BB5          lock jpo 0x15e
000001A9  0CD5              or al,0xd5
000001AB  F0F0F1            lock int1
000001AE  F07530            lock jnz 0x1e1
000001B1  85FA              test edx,edi
000001B3  48                rex.w
000001B4  F0F0F0F0191B      lock sbb [rbx],ebx
000001BA  F0F0F07BB5        lock jpo 0x174
000001BF  0CD5              or al,0xd5
000001C1  F0E0F0            lock loopne 0x1b4
000001C4  F07530            lock jnz 0x1f7
000001C7  84FA              test dl,bh
000001C9  48                rex.w
000001CA  F0F0F0F01925F0F0  lock sbb [rel 0x7bf0f2c4],esp
         -F07B
000001D4  B50C              mov ch,0xc
000001D6  D5                db 0xd5
000001D7  F0F2F0F07530      bnd lock jnz 0x20d
000001DD  84FA              test dl,bh
000001DF  48                rex.w
000001E0  F0F0F0F0194FF0    lock sbb [rdi-0x10],ecx
000001E7  F0F07BB5          lock jpo 0x1a0
000001EB  0C73              or al,0x73
000001ED  10B0753084FA      adc [rax-0x57bcf8b],dh
000001F3  48                rex.w
000001F4  F0F0F0F0195BF0    lock sbb [rbx-0x10],ebx
000001FB  F0F07BB5          lock jpo 0x1b4
000001FF  0C75              or al,0x75
00000201  3088FA48F0F0      xor [rax-0xf0fb706],cl
00000207  F0F0196AF0        lock sbb [rdx-0x10],ebp
0000020C  F0F07BB5          lock jpo 0x1c5
00000210  0CD5              or al,0xd5
00000212  F0F0F0F8          lock clc
00000216  7530              jnz 0x248
00000218  85FA              test edx,edi
0000021A  48                rex.w
0000021B  F0F0F0F01974F0F0  lock sbb [rax+rsi*8-0x10],esi
00000223  F07BB5            lock jpo 0x1db
00000226  0CD5              or al,0xd5
00000228  F0                lock
00000229  D0                db 0xd0
0000022A  F0F07530          lock jnz 0x25e
0000022E  84F7              test bh,dh
00000230  48                rex.w
00000231  F0F0F0F01B817BB5  lock sbb eax,[rcx+0x730cb57b]
         -0C73
0000023B  10F8              adc al,bh
0000023D  7530              jnz 0x26f
0000023F  84F7              test bh,dh
00000241  48                rex.w
00000242  F0F0F0F01B907BB5  lock sbb edx,[rax-0x2af34a85]
         -0CD5
0000024C  F070F0            lock jo 0x23f
0000024F  F07530            lock jnz 0x282
00000252  84F7              test bh,dh
00000254  48                rex.w
00000255  F0F0F0F01BBD7BB5  lock sbb edi,[rbp+0x730cb57b]
         -0C73
0000025F  10F2              adc dl,dh
00000261  7530              jnz 0x293
00000263  85F7              test edi,esi
00000265  48                rex.w
00000266  F0F0F0F01BCC      lock sbb ecx,esp
0000026C  7BB5              jpo 0x223
0000026E  0CD5              or al,0xd5
00000270  F0F0F0F1          lock int1
00000274  7530              jnz 0x2a6
00000276  85F7              test edi,esi
00000278  48                rex.w
00000279  F0F0F0F01BD9      lock sbb ebx,ecx
0000027F  7BB5              jpo 0x236
00000281  0C73              or al,0x73
00000283  10F1              adc cl,dh
00000285  7530              jnz 0x2b7
00000287  84F7              test bh,dh
00000289  48                rex.w
0000028A  F0F0F0F01BE8      lock sbb ebp,eax
00000290  7BB5              jpo 0x247
00000292  0CD5              or al,0xd5
00000294  F0B0F0            lock mov al,0xf0
00000297  F07530            lock jnz 0x2ca
0000029A  85F7              test edi,esi
0000029C  48                rex.w
0000029D  F0F0F0F01BF5      lock sbb esi,ebp
000002A3  48F1              o64 int1
000002A5  F0F0F0AD          lock lodsd
000002A9  33                db 0x33
