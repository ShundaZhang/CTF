00000000  B64A              mov dh,0x4a
00000002  5B                pop rbx
00000003  BF100DCCA0        mov edi,0xa0cc0d10
00000008  CC                int3
00000009  38B9CE00B9C6      cmp [rcx-0x3946ff32],bh
0000000F  A5                movsd
00000010  05C085314F        add eax,0x4f3185c0
00000015  FD                std
00000016  45                rex.rb
00000017  45                rex.rb
00000018  45                rex.rb
00000019  45AC              lodsb
0000001B  CC                int3
0000001C  47                rex.rxb
0000001D  45                rex.rb
0000001E  45                rex.rb
0000001F  CE                db 0xce
00000020  00B960454545      add [rcx+0x45454560],bh
00000026  65C085304FFD4545  rol byte [gs:rbp+0x45fd4f30],byte 0x45
0000002E  45                rex.rb
0000002F  45AC              lodsb
00000031  36                ss
00000032  47                rex.rxb
00000033  45                rex.rb
00000034  45                rex.rb
00000035  CE                db 0xce
00000036  00B960454505      add [rcx+0x5454560],bh
0000003C  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
00000044  45                rex.rb
00000045  45AC              lodsb
00000047  184745            sbb [rdi+0x45],al
0000004A  45                rex.rb
0000004B  CE                db 0xce
0000004C  00B960454545      add [rcx+0x45454560],bh
00000052  44C085304FFD4545  rol byte [rbp+0x45fd4f30],byte 0x45
0000005A  45                rex.rb
0000005B  45AC              lodsb
0000005D  024745            add al,[rdi+0x45]
00000060  45                rex.rb
00000061  CE                db 0xce
00000062  00B9C6A544C0      add [rcx-0x3fbb5a3a],bh
00000068  8531              test [rcx],esi
0000006A  4FFD              o64 std
0000006C  45                rex.rb
0000006D  45                rex.rb
0000006E  45                rex.rb
0000006F  45AC              lodsb
00000071  7647              jna 0xba
00000073  45                rex.rb
00000074  45                rex.rb
00000075  CE                db 0xce
00000076  00B960454545      add [rcx+0x45454560],bh
0000007C  55                push rbp
0000007D  C085314FFD4545    rol byte [rbp+0x45fd4f31],byte 0x45
00000084  45                rex.rb
00000085  45AC              lodsb
00000087  58                pop rax
00000088  47                rex.rxb
00000089  45                rex.rb
0000008A  45                rex.rb
0000008B  CE                db 0xce
0000008C  00B9C6A547C0      add [rcx-0x3fb85a3a],bh
00000092  8531              test [rcx],esi
00000094  4FFD              o64 std
00000096  45                rex.rb
00000097  45                rex.rb
00000098  45                rex.rb
00000099  45AC              lodsb
0000009B  4C                rex.wr
0000009C  47                rex.rxb
0000009D  45                rex.rb
0000009E  45                rex.rb
0000009F  CE                db 0xce
000000A0  00B960454565      add [rcx+0x65454560],bh
000000A6  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
000000AE  45                rex.rb
000000AF  45AC              lodsb
000000B1  B644              mov dh,0x44
000000B3  45                rex.rb
000000B4  45                rex.rb
000000B5  CE                db 0xce
000000B6  00B96045454D      add [rcx+0x4d454560],bh
000000BC  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
000000C4  45                rex.rb
000000C5  45AC              lodsb
000000C7  98                cwde
000000C8  44                rex.r
000000C9  45                rex.rb
000000CA  45                rex.rb
000000CB  CE                db 0xce
000000CC  00B960454545      add [rcx+0x45454560],bh
000000D2  05C085304F        add eax,0x4f3085c0
000000D7  FD                std
000000D8  45                rex.rb
000000D9  45                rex.rb
000000DA  45                rex.rb
000000DB  45AC              lodsb
000000DD  82                db 0x82
000000DE  44                rex.r
000000DF  45                rex.rb
000000E0  45                rex.rb
000000E1  CE                db 0xce
000000E2  00B960C54545      add [rcx+0x4545c560],bh
000000E8  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
000000F0  45                rex.rb
000000F1  45AC              lodsb
000000F3  F4                hlt
000000F4  44                rex.r
000000F5  45                rex.rb
000000F6  45                rex.rb
000000F7  CE                db 0xce
000000F8  00B960454545      add [rcx+0x45454560],bh
000000FE  41C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
00000106  45                rex.rb
00000107  45AC              lodsb
00000109  DE444545          fiadd word [rbp+rax*2+0x45]
0000010D  CE                db 0xce
0000010E  00B96045C545      add [rcx+0x45c54560],bh
00000114  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
0000011C  45                rex.rb
0000011D  45AC              lodsb
0000011F  C0444545CE        rol byte [rbp+rax*2+0x45],byte 0xce
00000124  00B9C6A555C0      add [rcx-0x3faa5a3a],bh
0000012A  8530              test [rax],esi
0000012C  4FFD              o64 std
0000012E  45                rex.rb
0000012F  45                rex.rb
00000130  45                rex.rb
00000131  45AC              lodsb
00000133  3444              xor al,0x44
00000135  45                rex.rb
00000136  45                rex.rb
00000137  CE                db 0xce
00000138  00B9C6A54DC0      add [rcx-0x3fb25a3a],bh
0000013E  8531              test [rcx],esi
00000140  4FFD              o64 std
00000142  45                rex.rb
00000143  45                rex.rb
00000144  45                rex.rb
00000145  45AC              lodsb
00000147  18444545          sbb [rbp+rax*2+0x45],al
0000014B  CE                db 0xce
0000014C  00B9C6A541C0      add [rcx-0x3fbe5a3a],bh
00000152  8531              test [rcx],esi
00000154  4FFD              o64 std
00000156  45                rex.rb
00000157  45                rex.rb
00000158  45                rex.rb
00000159  45AC              lodsb
0000015B  0C44              or al,0x44
0000015D  45                rex.rb
0000015E  45                rex.rb
0000015F  CE                db 0xce
00000160  00B960454145      add [rcx+0x45414560],bh
00000166  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
0000016E  45                rex.rb
0000016F  45AC              lodsb
00000171  7644              jna 0x1b7
00000173  45                rex.rb
00000174  45                rex.rb
00000175  CE                db 0xce
00000176  00B9C0853C4F      add [rcx+0x4f3c85c0],bh
0000017C  FD                std
0000017D  45                rex.rb
0000017E  45                rex.rb
0000017F  45                rex.rb
00000180  45AC              lodsb
00000182  67                a32
00000183  44                rex.r
00000184  45                rex.rb
00000185  45                rex.rb
00000186  CE                db 0xce
00000187  00B960456545      add [rcx+0x45654560],bh
0000018D  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
00000195  45                rex.rb
00000196  45AC              lodsb
00000198  49                rex.wb
00000199  44                rex.r
0000019A  45                rex.rb
0000019B  45                rex.rb
0000019C  CE                db 0xce
0000019D  00B960454545      add [rcx+0x45454560],bh
000001A3  47C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
000001AB  45                rex.rb
000001AC  45AC              lodsb
000001AE  B345              mov bl,0x45
000001B0  45                rex.rb
000001B1  45                rex.rb
000001B2  CE                db 0xce
000001B3  00B960454541      add [rcx+0x41454560],bh
000001B9  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
000001C1  45                rex.rb
000001C2  45AC              lodsb
000001C4  A5                movsd
000001C5  45                rex.rb
000001C6  45                rex.rb
000001C7  45                rex.rb
000001C8  CE                db 0xce
000001C9  00B960454545      add [rcx+0x45454560],bh
000001CF  4DC085314FFD4545  o64 rol byte [r13+0x45fd4f31],byte 0x45
000001D7  45                rex.rb
000001D8  45AC              lodsb
000001DA  8F4545            pop qword [rbp+0x45]
000001DD  45                rex.rb
000001DE  CE                db 0xce
000001DF  00B960454555      add [rcx+0x55454560],bh
000001E5  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
000001ED  45                rex.rb
000001EE  45AC              lodsb
000001F0  F1                int1
000001F1  45                rex.rb
000001F2  45                rex.rb
000001F3  45                rex.rb
000001F4  CE                db 0xce
000001F5  00B960454547      add [rcx+0x47454560],bh
000001FB  45C085314FFD4545  rol byte [r13+0x45fd4f31],byte 0x45
00000203  45                rex.rb
00000204  45AC              lodsb
00000206  DB4545            fild dword [rbp+0x45]
00000209  45                rex.rb
0000020A  CE                db 0xce
0000020B  00B960455545      add [rcx+0x45554560],bh
00000211  45C085304FFD4545  rol byte [r13+0x45fd4f30],byte 0x45
00000219  45                rex.rb
0000021A  45AC              lodsb
0000021C  CD45              int 0x45
0000021E  45                rex.rb
0000021F  45                rex.rb
00000220  CE                db 0xce
00000221  00B960454D45      add [rcx+0x454d4560],bh
00000227  45C0853042FD4545  rol byte [r13+0x45fd4230],byte 0x45
0000022F  45                rex.rb
00000230  45AE              scasb
00000232  30CE              xor dh,cl
00000234  00B960454544      add [rcx+0x44454560],bh
0000023A  45C0853042FD4545  rol byte [r13+0x45fd4230],byte 0x45
00000242  45                rex.rb
00000243  45AE              scasb
00000245  27                db 0x27
00000246  CE                db 0xce
00000247  00B9C6A565C0      add [rcx-0x3f9a5a3a],bh
0000024D  8530              test [rax],esi
0000024F  42FD              std
00000251  45                rex.rb
00000252  45                rex.rb
00000253  45                rex.rb
00000254  45AE              scasb
00000256  14CE              adc al,0xce
00000258  00B960454745      add [rcx+0x45474560],bh
0000025E  45C0853142FD4545  rol byte [r13+0x45fd4231],byte 0x45
00000266  45                rex.rb
00000267  45AE              scasb
00000269  7BCE              jpo 0x239
0000026B  00B960450545      add [rcx+0x45054560],bh
00000271  45C0853142FD4545  rol byte [r13+0x45fd4231],byte 0x45
00000279  45                rex.rb
0000027A  45AE              scasb
0000027C  6E                outsb
0000027D  CE                db 0xce
0000027E  00B960454445      add [rcx+0x45444560],bh
00000284  45C0853042FD4545  rol byte [r13+0x45fd4230],byte 0x45
0000028C  45                rex.rb
0000028D  45AE              scasb
0000028F  5D                pop rbp
00000290  CE                db 0xce
00000291  00B9604545C5      add [rcx-0x3ababaa0],bh
00000297  45C0853042FD4545  rol byte [r13+0x45fd4230],byte 0x45
0000029F  45                rex.rb
000002A0  45AE              scasb
000002A2  40FD              std
000002A4  44                rex.r
000002A5  45                rex.rb
000002A6  45                rex.rb
000002A7  45                rex.rb
000002A8  18                db 0x18
