00000000  F1                int1
00000001  0D1CF8574A        or eax,0x4a57f81c
00000006  8BE7              mov esp,edi
00000008  8B7FFE            mov edi,[rdi-0x2]
0000000B  8947FE            mov [rdi-0x2],eax
0000000E  81E24287C276      and edx,0x76c28742
00000014  08BA02020202      or [rdx+0x2020202],bh
0000001A  EB8B              jmp short 0xffffffffffffffa7
0000001C  0002              add [rdx],al
0000001E  028947FE2702      add cl,[rcx+0x227fe47]
00000024  0202              add al,[rdx]
00000026  2287C27708BA      and al,[rdi-0x45f7883e]
0000002C  0202              add al,[rdx]
0000002E  0202              add al,[rdx]
00000030  EB71              jmp short 0xa3
00000032  0002              add [rdx],al
00000034  028947FE2702      add cl,[rcx+0x227fe47]
0000003A  024202            add al,[rdx+0x2]
0000003D  87C2              xchg eax,edx
0000003F  7608              jna 0x49
00000041  BA02020202        mov edx,0x2020202
00000046  EB5F              jmp short 0xa7
00000048  0002              add [rdx],al
0000004A  028947FE2702      add cl,[rcx+0x227fe47]
00000050  0202              add al,[rdx]
00000052  0387C27708BA      add eax,[rdi-0x45f7883e]
00000058  0202              add al,[rdx]
0000005A  0202              add al,[rdx]
0000005C  EB45              jmp short 0xa3
0000005E  0002              add [rdx],al
00000060  028947FE81E2      add cl,[rcx-0x1d7e01b9]
00000066  0387C27608BA      add eax,[rdi-0x45f7893e]
0000006C  0202              add al,[rdx]
0000006E  0202              add al,[rdx]
00000070  EB31              jmp short 0xa3
00000072  0002              add [rdx],al
00000074  028947FE2702      add cl,[rcx+0x227fe47]
0000007A  0202              add al,[rdx]
0000007C  1287C27608BA      adc al,[rdi-0x45f7893e]
00000082  0202              add al,[rdx]
00000084  0202              add al,[rdx]
00000086  EB1F              jmp short 0xa7
00000088  0002              add [rdx],al
0000008A  028947FE81E2      add cl,[rcx-0x1d7e01b9]
00000090  0087C27608BA      add [rdi-0x45f7893e],al
00000096  0202              add al,[rdx]
00000098  0202              add al,[rdx]
0000009A  EB0B              jmp short 0xa7
0000009C  0002              add [rdx],al
0000009E  028947FE2702      add cl,[rcx+0x227fe47]
000000A4  0222              add ah,[rdx]
000000A6  0287C27708BA      add al,[rdi-0x45f7883e]
000000AC  0202              add al,[rdx]
000000AE  0202              add al,[rdx]
000000B0  EBF1              jmp short 0xa3
000000B2  0302              add eax,[rdx]
000000B4  028947FE2702      add cl,[rcx+0x227fe47]
000000BA  020A              add cl,[rdx]
000000BC  0287C27708BA      add al,[rdi-0x45f7883e]
000000C2  0202              add al,[rdx]
000000C4  0202              add al,[rdx]
000000C6  EBDF              jmp short 0xa7
000000C8  0302              add eax,[rdx]
000000CA  028947FE2702      add cl,[rcx+0x227fe47]
000000D0  0202              add al,[rdx]
000000D2  4287C2            xchg eax,edx
000000D5  7708              ja 0xdf
000000D7  BA02020202        mov edx,0x2020202
000000DC  EBC5              jmp short 0xa3
000000DE  0302              add eax,[rdx]
000000E0  028947FE2782      add cl,[rcx-0x7dd801b9]
000000E6  0202              add al,[rdx]
000000E8  0287C27708BA      add al,[rdi-0x45f7883e]
000000EE  0202              add al,[rdx]
000000F0  0202              add al,[rdx]
000000F2  EBB3              jmp short 0xa7
000000F4  0302              add eax,[rdx]
000000F6  028947FE2702      add cl,[rcx+0x227fe47]
000000FC  0202              add al,[rdx]
000000FE  06                db 0x06
000000FF  87C2              xchg eax,edx
00000101  7608              jna 0x10b
00000103  BA02020202        mov edx,0x2020202
00000108  EB99              jmp short 0xa3
0000010A  0302              add eax,[rdx]
0000010C  028947FE2702      add cl,[rcx+0x227fe47]
00000112  82                db 0x82
00000113  0202              add al,[rdx]
00000115  87C2              xchg eax,edx
00000117  7608              jna 0x121
00000119  BA02020202        mov edx,0x2020202
0000011E  EB87              jmp short 0xa7
00000120  0302              add eax,[rdx]
00000122  028947FE81E2      add cl,[rcx-0x1d7e01b9]
00000128  1287C27708BA      adc al,[rdi-0x45f7883e]
0000012E  0202              add al,[rdx]
00000130  0202              add al,[rdx]
00000132  EB73              jmp short 0x1a7
00000134  0302              add eax,[rdx]
00000136  028947FE81E2      add cl,[rcx-0x1d7e01b9]
0000013C  0A87C27608BA      or al,[rdi-0x45f7893e]
00000142  0202              add al,[rdx]
00000144  0202              add al,[rdx]
00000146  EB5F              jmp short 0x1a7
00000148  0302              add eax,[rdx]
0000014A  028947FE81E2      add cl,[rcx-0x1d7e01b9]
00000150  06                db 0x06
00000151  87C2              xchg eax,edx
00000153  7608              jna 0x15d
00000155  BA02020202        mov edx,0x2020202
0000015A  EB4B              jmp short 0x1a7
0000015C  0302              add eax,[rdx]
0000015E  028947FE2702      add cl,[rcx+0x227fe47]
00000164  06                db 0x06
00000165  0202              add al,[rdx]
00000167  87C2              xchg eax,edx
00000169  7608              jna 0x173
0000016B  BA02020202        mov edx,0x2020202
00000170  EB31              jmp short 0x1a3
00000172  0302              add eax,[rdx]
00000174  028947FE87C2      add cl,[rcx-0x3d7801b9]
0000017A  7B08              jpo 0x184
0000017C  BA02020202        mov edx,0x2020202
00000181  EB20              jmp short 0x1a3
00000183  0302              add eax,[rdx]
00000185  028947FE2702      add cl,[rcx+0x227fe47]
0000018B  2202              and al,[rdx]
0000018D  0287C27608BA      add al,[rdi-0x45f7893e]
00000193  0202              add al,[rdx]
00000195  0202              add al,[rdx]
00000197  EB0E              jmp short 0x1a7
00000199  0302              add eax,[rdx]
0000019B  028947FE2702      add cl,[rcx+0x227fe47]
000001A1  0202              add al,[rdx]
000001A3  0087C27708BA      add [rdi-0x45f7883e],al
000001A9  0202              add al,[rdx]
000001AB  0202              add al,[rdx]
000001AD  EBF4              jmp short 0x1a3
000001AF  0202              add al,[rdx]
000001B1  028947FE2702      add cl,[rcx+0x227fe47]
000001B7  0206              add al,[rsi]
000001B9  0287C27708BA      add al,[rdi-0x45f7883e]
000001BF  0202              add al,[rdx]
000001C1  0202              add al,[rdx]
000001C3  EBE2              jmp short 0x1a7
000001C5  0202              add al,[rdx]
000001C7  028947FE2702      add cl,[rcx+0x227fe47]
000001CD  0202              add al,[rdx]
000001CF  0A87C27608BA      or al,[rdi-0x45f7893e]
000001D5  0202              add al,[rdx]
000001D7  0202              add al,[rdx]
000001D9  EBC8              jmp short 0x1a3
000001DB  0202              add al,[rdx]
000001DD  028947FE2702      add cl,[rcx+0x227fe47]
000001E3  0212              add dl,[rdx]
000001E5  0287C27608BA      add al,[rdi-0x45f7893e]
000001EB  0202              add al,[rdx]
000001ED  0202              add al,[rdx]
000001EF  EBB6              jmp short 0x1a7
000001F1  0202              add al,[rdx]
000001F3  028947FE2702      add cl,[rcx+0x227fe47]
000001F9  0200              add al,[rax]
000001FB  0287C27608BA      add al,[rdi-0x45f7893e]
00000201  0202              add al,[rdx]
00000203  0202              add al,[rdx]
00000205  EB9C              jmp short 0x1a3
00000207  0202              add al,[rdx]
00000209  028947FE2702      add cl,[rcx+0x227fe47]
0000020F  1202              adc al,[rdx]
00000211  0287C27708BA      add al,[rdi-0x45f7883e]
00000217  0202              add al,[rdx]
00000219  0202              add al,[rdx]
0000021B  EB8A              jmp short 0x1a7
0000021D  0202              add al,[rdx]
0000021F  028947FE2702      add cl,[rcx+0x227fe47]
00000225  0A02              or al,[rdx]
00000227  0287C27705BA      add al,[rdi-0x45fa883e]
0000022D  0202              add al,[rdx]
0000022F  0202              add al,[rdx]
00000231  E9778947FE        jmp 0xfffffffffe478bad
00000236  27                db 0x27
00000237  0202              add al,[rdx]
00000239  0302              add eax,[rdx]
0000023B  87C2              xchg eax,edx
0000023D  7705              ja 0x244
0000023F  BA02020202        mov edx,0x2020202
00000244  E9608947FE        jmp 0xfffffffffe478ba9
00000249  81E22287C277      and edx,0x77c28722
0000024F  05BA020202        add eax,0x20202ba
00000254  02E9              add ch,cl
00000256  53                push rbx
00000257  8947FE            mov [rdi-0x2],eax
0000025A  27                db 0x27
0000025B  0200              add al,[rax]
0000025D  0202              add al,[rdx]
0000025F  87C2              xchg eax,edx
00000261  7605              jna 0x268
00000263  BA02020202        mov edx,0x2020202
00000268  E93C8947FE        jmp 0xfffffffffe478ba9
0000026D  27                db 0x27
0000026E  024202            add al,[rdx+0x2]
00000271  0287C27605BA      add al,[rdi-0x45fa893e]
00000277  0202              add al,[rdx]
00000279  0202              add al,[rdx]
0000027B  E9298947FE        jmp 0xfffffffffe478ba9
00000280  27                db 0x27
00000281  0203              add al,[rbx]
00000283  0202              add al,[rdx]
00000285  87C2              xchg eax,edx
00000287  7705              ja 0x28e
00000289  BA02020202        mov edx,0x2020202
0000028E  E91A8947FE        jmp 0xfffffffffe478bad
00000293  27                db 0x27
00000294  0202              add al,[rdx]
00000296  82                db 0x82
00000297  0287C27705BA      add al,[rdi-0x45fa883e]
0000029D  0202              add al,[rdx]
0000029F  0202              add al,[rdx]
000002A1  E907BA0302        jmp 0x203bcad
000002A6  0202              add al,[rdx]
000002A8  5F                pop rdi
