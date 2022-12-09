00000000  F1                int1
00000001  0D1CF8574A        or eax,0x4a57f81c
00000006  8BE7              mov esp,edi
00000008  8B7FFE            mov edi,[rdi-0x2]
0000000B  8947FE            mov [rdi-0x2],eax
0000000E  27                db 0x27
0000000F  020A              add cl,[rdx]
00000011  0202              add al,[rdx]
00000013  87C2              xchg eax,edx
00000015  7708              ja 0x1f
00000017  BA02020202        mov edx,0x2020202
0000001C  EB85              jmp short 0xffffffffffffffa3
0000001E  0002              add [rdx],al
00000020  028947FE2702      add cl,[rcx+0x227fe47]
00000026  0202              add al,[rdx]
00000028  06                db 0x06
00000029  87C2              xchg eax,edx
0000002B  7708              ja 0x35
0000002D  BA02020202        mov edx,0x2020202
00000032  EB73              jmp short 0xa7
00000034  0002              add [rdx],al
00000036  028947FE2702      add cl,[rcx+0x227fe47]
0000003C  02820287C276      add al,[rdx+0x76c28702]
00000042  08BA02020202      or [rdx+0x2020202],bh
00000048  EB59              jmp short 0xa3
0000004A  0002              add [rdx],al
0000004C  028947FE2702      add cl,[rcx+0x227fe47]
00000052  0200              add al,[rax]
00000054  0287C27708BA      add al,[rdi-0x45f7883e]
0000005A  0202              add al,[rdx]
0000005C  0202              add al,[rdx]
0000005E  EB47              jmp short 0xa7
00000060  0002              add [rdx],al
00000062  028947FE2702      add cl,[rcx+0x227fe47]
00000068  0222              add ah,[rdx]
0000006A  0287C27608BA      add al,[rdi-0x45f7893e]
00000070  0202              add al,[rdx]
00000072  0202              add al,[rdx]
00000074  EB2D              jmp short 0xa3
00000076  0002              add [rdx],al
00000078  028947FE81E2      add cl,[rcx-0x1d7e01b9]
0000007E  06                db 0x06
0000007F  87C2              xchg eax,edx
00000081  7608              jna 0x8b
00000083  BA02020202        mov edx,0x2020202
00000088  EB19              jmp short 0xa3
0000008A  0002              add [rdx],al
0000008C  028947FE2702      add cl,[rcx+0x227fe47]
00000092  0202              add al,[rdx]
00000094  0087C27708BA      add [rdi-0x45f7883e],al
0000009A  0202              add al,[rdx]
0000009C  0202              add al,[rdx]
0000009E  EB07              jmp short 0xa7
000000A0  0002              add [rdx],al
000000A2  028947FE2702      add cl,[rcx+0x227fe47]
000000A8  0302              add eax,[rdx]
000000AA  0287C27608BA      add al,[rdi-0x45f7893e]
000000B0  0202              add al,[rdx]
000000B2  0202              add al,[rdx]
000000B4  EBED              jmp short 0xa3
000000B6  0302              add eax,[rdx]
000000B8  028947FE2702      add cl,[rcx+0x227fe47]
000000BE  0212              add dl,[rdx]
000000C0  0287C27608BA      add al,[rdi-0x45f7893e]
000000C6  0202              add al,[rdx]
000000C8  0202              add al,[rdx]
000000CA  EBDB              jmp short 0xa7
000000CC  0302              add eax,[rdx]
000000CE  028947FE2702      add cl,[rcx+0x227fe47]
000000D4  06                db 0x06
000000D5  0202              add al,[rdx]
000000D7  87C2              xchg eax,edx
000000D9  7608              jna 0xe3
000000DB  BA02020202        mov edx,0x2020202
000000E0  EBC1              jmp short 0xa3
000000E2  0302              add eax,[rdx]
000000E4  028947FE2782      add cl,[rcx-0x7dd801b9]
000000EA  0202              add al,[rdx]
000000EC  0287C27708BA      add al,[rdi-0x45f7883e]
000000F2  0202              add al,[rdx]
000000F4  0202              add al,[rdx]
000000F6  EBAF              jmp short 0xa7
000000F8  0302              add eax,[rdx]
000000FA  028947FE2702      add cl,[rcx+0x227fe47]
00000100  020A              add cl,[rdx]
00000102  0287C27708BA      add al,[rdi-0x45f7883e]
00000108  0202              add al,[rdx]
0000010A  0202              add al,[rdx]
0000010C  EB95              jmp short 0xa3
0000010E  0302              add eax,[rdx]
00000110  028947FE2702      add cl,[rcx+0x227fe47]
00000116  0202              add al,[rdx]
00000118  4287C2            xchg eax,edx
0000011B  7708              ja 0x125
0000011D  BA02020202        mov edx,0x2020202
00000122  EB83              jmp short 0xa7
00000124  0302              add eax,[rdx]
00000126  028947FE2702      add cl,[rcx+0x227fe47]
0000012C  024202            add al,[rdx+0x2]
0000012F  87C2              xchg eax,edx
00000131  7608              jna 0x13b
00000133  BA02020202        mov edx,0x2020202
00000138  EB69              jmp short 0x1a3
0000013A  0302              add eax,[rdx]
0000013C  028947FE81E2      add cl,[rcx-0x1d7e01b9]
00000142  2287C27708BA      and al,[rdi-0x45f7883e]
00000148  0202              add al,[rdx]
0000014A  0202              add al,[rdx]
0000014C  EB55              jmp short 0x1a3
0000014E  0302              add eax,[rdx]
00000150  028947FE2702      add cl,[rcx+0x227fe47]
00000156  0202              add al,[rdx]
00000158  1287C27708BA      adc al,[rdi-0x45f7883e]
0000015E  0202              add al,[rdx]
00000160  0202              add al,[rdx]
00000162  EB43              jmp short 0x1a7
00000164  0302              add eax,[rdx]
00000166  028947FE2702      add cl,[rcx+0x227fe47]
0000016C  0202              add al,[rdx]
0000016E  2287C27608BA      and al,[rdi-0x45f7893e]
00000174  0202              add al,[rdx]
00000176  0202              add al,[rdx]
00000178  EB29              jmp short 0x1a3
0000017A  0302              add eax,[rdx]
0000017C  028947FE81E2      add cl,[rcx-0x1d7e01b9]
00000182  1287C27608BA      adc al,[rdi-0x45f7893e]
00000188  0202              add al,[rdx]
0000018A  0202              add al,[rdx]
0000018C  EB15              jmp short 0x1a3
0000018E  0302              add eax,[rdx]
00000190  028947FE2702      add cl,[rcx+0x227fe47]
00000196  0206              add al,[rsi]
00000198  0287C27708BA      add al,[rdi-0x45f7883e]
0000019E  0202              add al,[rdx]
000001A0  0202              add al,[rdx]
000001A2  EB03              jmp short 0x1a7
000001A4  0302              add eax,[rdx]
000001A6  028947FE2702      add cl,[rcx+0x227fe47]
000001AC  0203              add al,[rbx]
000001AE  0287C27708BA      add al,[rdi-0x45f7883e]
000001B4  0202              add al,[rdx]
000001B6  0202              add al,[rdx]
000001B8  EBE9              jmp short 0x1a3
000001BA  0202              add al,[rdx]
000001BC  028947FE2702      add cl,[rcx+0x227fe47]
000001C2  1202              adc al,[rdx]
000001C4  0287C27608BA      add al,[rdi-0x45f7893e]
000001CA  0202              add al,[rdx]
000001CC  0202              add al,[rdx]
000001CE  EBD7              jmp short 0x1a7
000001D0  0202              add al,[rdx]
000001D2  028947FE2702      add cl,[rcx+0x227fe47]
000001D8  0002              add [rdx],al
000001DA  0287C27608BA      add al,[rdi-0x45f7893e]
000001E0  0202              add al,[rdx]
000001E2  0202              add al,[rdx]
000001E4  EBBD              jmp short 0x1a3
000001E6  0202              add al,[rdx]
000001E8  028947FE81E2      add cl,[rcx-0x1d7e01b9]
000001EE  4287C2            xchg eax,edx
000001F1  7608              jna 0x1fb
000001F3  BA02020202        mov edx,0x2020202
000001F8  EBA9              jmp short 0x1a3
000001FA  0202              add al,[rdx]
000001FC  028947FE87C2      add cl,[rcx-0x3d7801b9]
00000202  7A08              jpe 0x20c
00000204  BA02020202        mov edx,0x2020202
00000209  EB98              jmp short 0x1a3
0000020B  0202              add al,[rdx]
0000020D  028947FE2702      add cl,[rcx+0x227fe47]
00000213  0202              add al,[rdx]
00000215  0A87C27708BA      or al,[rdi-0x45f7883e]
0000021B  0202              add al,[rdx]
0000021D  0202              add al,[rdx]
0000021F  EB86              jmp short 0x1a7
00000221  0202              add al,[rdx]
00000223  028947FE2702      add cl,[rcx+0x227fe47]
00000229  2202              and al,[rdx]
0000022B  0287C27605BA      add al,[rdi-0x45fa893e]
00000231  0202              add al,[rdx]
00000233  0202              add al,[rdx]
00000235  E9738947FE        jmp 0xfffffffffe478bad
0000023A  81E20A87C276      and edx,0x76c2870a
00000240  05BA020202        add eax,0x20202ba
00000245  02E9              add ch,cl
00000247  62                db 0x62
00000248  8947FE            mov [rdi-0x2],eax
0000024B  27                db 0x27
0000024C  0282020287C2      add al,[rdx-0x3d78fdfe]
00000252  7605              jna 0x259
00000254  BA02020202        mov edx,0x2020202
00000259  E94F8947FE        jmp 0xfffffffffe478bad
0000025E  81E20087C277      and edx,0x77c28700
00000264  05BA020202        add eax,0x20202ba
00000269  02E9              add ch,cl
0000026B  3E8947FE          mov [ds:rdi-0x2],eax
0000026F  27                db 0x27
00000270  0202              add al,[rdx]
00000272  0203              add al,[rbx]
00000274  87C2              xchg eax,edx
00000276  7705              ja 0x27d
00000278  BA02020202        mov edx,0x2020202
0000027D  E92B8947FE        jmp 0xfffffffffe478bad
00000282  81E20387C276      and edx,0x76c28703
00000288  05BA020202        add eax,0x20202ba
0000028D  02E9              add ch,cl
0000028F  1A8947FE2702      sbb cl,[rcx+0x227fe47]
00000295  420202            add al,[rdx]
00000298  87C2              xchg eax,edx
0000029A  7705              ja 0x2a1
0000029C  BA02020202        mov edx,0x2020202
000002A1  E907BA0302        jmp 0x203bcad
000002A6  0202              add al,[rdx]
000002A8  5F                pop rdi
000002A9  C1                db 0xc1
