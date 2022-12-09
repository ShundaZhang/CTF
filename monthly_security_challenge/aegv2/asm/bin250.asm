00000000  B64A              mov dh,0x4a
00000002  5B                pop rbx
00000003  BF100DCCA0        mov edi,0xa0cc0d10
00000008  CC                int3
00000009  38B9CE00B960      cmp [rcx+0x60b900ce],bh
0000000F  45                rex.rb
00000010  4D                rex.wrb
00000011  45                rex.rb
00000012  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
0000001A  45                rex.rb
0000001B  45AC              lodsb
0000001D  C24745            ret 0x4547
00000020  45                rex.rb
00000021  CE                db 0xce
00000022  00B960454545      add [rcx+0x45454560],bh
00000028  41C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
00000030  45                rex.rb
00000031  45AC              lodsb
00000033  3447              xor al,0x47
00000035  45                rex.rb
00000036  45                rex.rb
00000037  CE                db 0xce
00000038  00B9604545C5      add [rcx-0x3ababaa0],bh
0000003E  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
00000046  45                rex.rb
00000047  45AC              lodsb
00000049  1E                db 0x1e
0000004A  47                rex.rxb
0000004B  45                rex.rb
0000004C  45                rex.rb
0000004D  CE                db 0xce
0000004E  00B960454547      add [rcx+0x47454560],bh
00000054  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
0000005C  45                rex.rb
0000005D  45AC              lodsb
0000005F  004745            add [rdi+0x45],al
00000062  45                rex.rb
00000063  CE                db 0xce
00000064  00B960454565      add [rcx+0x65454560],bh
0000006A  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
00000072  45                rex.rb
00000073  45AC              lodsb
00000075  6A47              push byte +0x47
00000077  45                rex.rb
00000078  45                rex.rb
00000079  CE                db 0xce
0000007A  00B9C6A541C0      add [rcx-0x3fbe5a3a],bh
00000080  8531              test [rcx],esi
00000082  4FFD              o64 std
00000084  45                rex.rb
00000085  45                rex.rb
00000086  45                rex.rb
00000087  45AC              lodsb
00000089  5E                pop rsi
0000008A  47                rex.rxb
0000008B  45                rex.rb
0000008C  45                rex.rb
0000008D  CE                db 0xce
0000008E  00B960454545      add [rcx+0x45454560],bh
00000094  47C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
0000009C  45                rex.rb
0000009D  45AC              lodsb
0000009F  40                rex
000000A0  47                rex.rxb
000000A1  45                rex.rb
000000A2  45                rex.rb
000000A3  CE                db 0xce
000000A4  00B960454445      add [rcx+0x45444560],bh
000000AA  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
000000B2  45                rex.rb
000000B3  45AC              lodsb
000000B5  AA                stosb
000000B6  44                rex.r
000000B7  45                rex.rb
000000B8  45                rex.rb
000000B9  CE                db 0xce
000000BA  00B960454555      add [rcx+0x55454560],bh
000000C0  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
000000C8  45                rex.rb
000000C9  45AC              lodsb
000000CB  9C                pushf
000000CC  44                rex.r
000000CD  45                rex.rb
000000CE  45                rex.rb
000000CF  CE                db 0xce
000000D0  00B960454145      add [rcx+0x45414560],bh
000000D6  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
000000DE  45                rex.rb
000000DF  45AC              lodsb
000000E1  86444545          xchg al,[rbp+rax*2+0x45]
000000E5  CE                db 0xce
000000E6  00B960C54545      add [rcx+0x4545c560],bh
000000EC  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
000000F4  45                rex.rb
000000F5  45AC              lodsb
000000F7  E8444545CE        call 0xffffffffce454640
000000FC  00B96045454D      add [rcx+0x4d454560],bh
00000102  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
0000010A  45                rex.rb
0000010B  45AC              lodsb
0000010D  D2444545          rol byte [rbp+rax*2+0x45],cl
00000111  CE                db 0xce
00000112  00B960454545      add [rcx+0x45454560],bh
00000118  05C085304F        add eax,0x4f3085c0
0000011D  FD                std
0000011E  45                rex.rb
0000011F  45                rex.rb
00000120  45                rex.rb
00000121  45AC              lodsb
00000123  C4                db 0xc4
00000124  44                rex.r
00000125  45                rex.rb
00000126  45                rex.rb
00000127  CE                db 0xce
00000128  00B960454505      add [rcx+0x5454560],bh
0000012E  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
00000136  45                rex.rb
00000137  45AC              lodsb
00000139  2E                cs
0000013A  44                rex.r
0000013B  45                rex.rb
0000013C  45                rex.rb
0000013D  CE                db 0xce
0000013E  00B9C6A565C0      add [rcx-0x3f9a5a3a],bh
00000144  8530              test [rax],esi
00000146  4FFD              o64 std
00000148  45                rex.rb
00000149  45                rex.rb
0000014A  45                rex.rb
0000014B  45AC              lodsb
0000014D  12444545          adc al,[rbp+rax*2+0x45]
00000151  CE                db 0xce
00000152  00B960454545      add [rcx+0x45454560],bh
00000158  55                push rbp
00000159  C085304FFD4545    rol byte [rbp+0x45fd4f30],byte 0x45
00000160  45                rex.rb
00000161  45AC              lodsb
00000163  0444              add al,0x44
00000165  45                rex.rb
00000166  45                rex.rb
00000167  CE                db 0xce
00000168  00B960454545      add [rcx+0x45454560],bh
0000016E  65C085314FFD4545  rol byte [gs:rbp+0x45fd4f31],byte 0x45
00000176  45                rex.rb
00000177  45AC              lodsb
00000179  6E                outsb
0000017A  44                rex.r
0000017B  45                rex.rb
0000017C  45                rex.rb
0000017D  CE                db 0xce
0000017E  00B9C6A555C0      add [rcx-0x3faa5a3a],bh
00000184  8531              test [rcx],esi
00000186  4FFD              o64 std
00000188  45                rex.rb
00000189  45                rex.rb
0000018A  45                rex.rb
0000018B  45AC              lodsb
0000018D  52                push rdx
0000018E  44                rex.r
0000018F  45                rex.rb
00000190  45                rex.rb
00000191  CE                db 0xce
00000192  00B960454541      add [rcx+0x41454560],bh
00000198  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
000001A0  45                rex.rb
000001A1  45AC              lodsb
000001A3  44                rex.r
000001A4  44                rex.r
000001A5  45                rex.rb
000001A6  45                rex.rb
000001A7  CE                db 0xce
000001A8  00B960454544      add [rcx+0x44454560],bh
000001AE  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
000001B6  45                rex.rb
000001B7  45AC              lodsb
000001B9  AE                scasb
000001BA  45                rex.rb
000001BB  45                rex.rb
000001BC  45                rex.rb
000001BD  CE                db 0xce
000001BE  00B960455545      add [rcx+0x45554560],bh
000001C4  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
000001CC  45                rex.rb
000001CD  45AC              lodsb
000001CF  90                nop
000001D0  45                rex.rb
000001D1  45                rex.rb
000001D2  45                rex.rb
000001D3  CE                db 0xce
000001D4  00B960454745      add [rcx+0x45474560],bh
000001DA  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
000001E2  45                rex.rb
000001E3  45AC              lodsb
000001E5  FA                cli
000001E6  45                rex.rb
000001E7  45                rex.rb
000001E8  45                rex.rb
000001E9  CE                db 0xce
000001EA  00B9C6A505C0      add [rcx-0x3ffa5a3a],bh
000001F0  8531              test [rcx],esi
000001F2  4FFD              o64 std
000001F4  45                rex.rb
000001F5  45                rex.rb
000001F6  45                rex.rb
000001F7  45AC              lodsb
000001F9  EE                out dx,al
000001FA  45                rex.rb
000001FB  45                rex.rb
000001FC  45                rex.rb
000001FD  CE                db 0xce
000001FE  00B9C0853D4F      add [rcx+0x4f3d85c0],bh
00000204  FD                std
00000205  45                rex.rb
00000206  45                rex.rb
00000207  45                rex.rb
00000208  45AC              lodsb
0000020A  DF4545            fild word [rbp+0x45]
0000020D  45                rex.rb
0000020E  CE                db 0xce
0000020F  00B960454545      add [rcx+0x45454560],bh
00000215  4DC085304FFD4545  o64 rol byte [r13+0x45fd4f30],byte 0x45
0000021D  45                rex.rb
0000021E  45AC              lodsb
00000220  C1454545          rol dword [rbp+0x45],byte 0x45
00000224  CE                db 0xce
00000225  00B960456545      add [rcx+0x45654560],bh
0000022B  45C0853142FD4545  rol byte [r13+0x45fd4231],byte 0x45
00000233  45                rex.rb
00000234  45AE              scasb
00000236  34CE              xor al,0xce
00000238  00B9C6A54DC0      add [rcx-0x3fb25a3a],bh
0000023E  8531              test [rcx],esi
00000240  42FD              std
00000242  45                rex.rb
00000243  45                rex.rb
00000244  45                rex.rb
00000245  45AE              scasb
00000247  25CE00B960        and eax,0x60b900ce
0000024C  45                rex.rb
0000024D  C5                db 0xc5
0000024E  45                rex.rb
0000024F  45C0853142FD4545  rol byte [r13+0x45fd4231],byte 0x45
00000257  45                rex.rb
00000258  45AE              scasb
0000025A  08CE              or dh,cl
0000025C  00B9C6A547C0      add [rcx-0x3fb85a3a],bh
00000262  8530              test [rax],esi
00000264  42FD              std
00000266  45                rex.rb
00000267  45                rex.rb
00000268  45                rex.rb
00000269  45AE              scasb
0000026B  79CE              jns 0x23b
0000026D  00B960454545      add [rcx+0x45454560],bh
00000273  44C0853042FD4545  rol byte [rbp+0x45fd4230],byte 0x45
0000027B  45                rex.rb
0000027C  45AE              scasb
0000027E  6C                insb
0000027F  CE                db 0xce
00000280  00B9C6A544C0      add [rcx-0x3fbb5a3a],bh
00000286  8531              test [rcx],esi
00000288  42FD              std
0000028A  45                rex.rb
0000028B  45                rex.rb
0000028C  45                rex.rb
0000028D  45AE              scasb
0000028F  5D                pop rbp
00000290  CE                db 0xce
00000291  00B960450545      add [rcx+0x45054560],bh
00000297  45C0853042FD4545  rol byte [r13+0x45fd4230],byte 0x45
0000029F  45                rex.rb
000002A0  45AE              scasb
000002A2  40FD              std
000002A4  44                rex.r
000002A5  45                rex.rb
000002A6  45                rex.rb
000002A7  45                rex.rb
000002A8  18                db 0x18
000002A9  86                db 0x86
