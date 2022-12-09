00000000  C4                db 0xc4
00000001  3829              cmp [rcx],ch
00000003  CD62              int 0x62
00000005  7FBE              jg 0xffffffffffffffc5
00000007  D2BE4ACBBC72      sar byte [rsi+0x72bccb4a],cl
0000000D  CB                retf
0000000E  1237              adc dh,[rdi]
00000010  3F                db 0x3f
00000011  37                db 0x37
00000012  37                db 0x37
00000013  B2F7              mov dl,0xf7
00000015  423D8F373737      cmp eax,0x3737378f
0000001B  37                db 0x37
0000001C  DEB0353737BC      fidiv word [rax-0x43c8c8cb]
00000022  72CB              jc 0xffffffffffffffef
00000024  1237              adc dh,[rdi]
00000026  37                db 0x37
00000027  37                db 0x37
00000028  33B2F7423D8F      xor esi,[rdx-0x70c2bd09]
0000002E  37                db 0x37
0000002F  37                db 0x37
00000030  37                db 0x37
00000031  37                db 0x37
00000032  DE4635            fiadd word [rsi+0x35]
00000035  37                db 0x37
00000036  37                db 0x37
00000037  BC72CB1237        mov esp,0x3712cb72
0000003C  37                db 0x37
0000003D  B737              mov bh,0x37
0000003F  B2F7              mov dl,0xf7
00000041  433D8F373737      cmp eax,0x3737378f
00000047  37                db 0x37
00000048  DE6C3537          fisubr word [rbp+rsi+0x37]
0000004C  37                db 0x37
0000004D  BC72CB1237        mov esp,0x3712cb72
00000052  37                db 0x37
00000053  3537B2F742        xor eax,0x42f7b237
00000058  3D8F373737        cmp eax,0x3737378f
0000005D  37                db 0x37
0000005E  DE7235            fidiv word [rdx+0x35]
00000061  37                db 0x37
00000062  37                db 0x37
00000063  BC72CB1237        mov esp,0x3712cb72
00000068  37                db 0x37
00000069  17                db 0x17
0000006A  37                db 0x37
0000006B  B2F7              mov dl,0xf7
0000006D  433D8F373737      cmp eax,0x3737378f
00000073  37                db 0x37
00000074  DE18              ficomp word [rax]
00000076  353737BC72        xor eax,0x72bc3737
0000007B  CB                retf
0000007C  B4D7              mov ah,0xd7
0000007E  33B2F7433D8F      xor esi,[rdx-0x70c2bc09]
00000084  37                db 0x37
00000085  37                db 0x37
00000086  37                db 0x37
00000087  37                db 0x37
00000088  DE2C353737BC72    fisubr word [rsi+0x72bc3737]
0000008F  CB                retf
00000090  1237              adc dh,[rdi]
00000092  37                db 0x37
00000093  37                db 0x37
00000094  35B2F7423D        xor eax,0x3d42f7b2
00000099  8F                db 0x8f
0000009A  37                db 0x37
0000009B  37                db 0x37
0000009C  37                db 0x37
0000009D  37                db 0x37
0000009E  DE32              fidiv word [rdx]
000000A0  353737BC72        xor eax,0x72bc3737
000000A5  CB                retf
000000A6  1237              adc dh,[rdi]
000000A8  36                ss
000000A9  37                db 0x37
000000AA  37                db 0x37
000000AB  B2F7              mov dl,0xf7
000000AD  433D8F373737      cmp eax,0x3737378f
000000B3  37                db 0x37
000000B4  DE                db 0xde
000000B5  D836              fdiv dword [rsi]
000000B7  37                db 0x37
000000B8  37                db 0x37
000000B9  BC72CB1237        mov esp,0x3712cb72
000000BE  37                db 0x37
000000BF  27                db 0x27
000000C0  37                db 0x37
000000C1  B2F7              mov dl,0xf7
000000C3  433D8F373737      cmp eax,0x3737378f
000000C9  37                db 0x37
000000CA  DEEE              fsubp st6
000000CC  36                ss
000000CD  37                db 0x37
000000CE  37                db 0x37
000000CF  BC72CB1237        mov esp,0x3712cb72
000000D4  3337              xor esi,[rdi]
000000D6  37                db 0x37
000000D7  B2F7              mov dl,0xf7
000000D9  433D8F373737      cmp eax,0x3737378f
000000DF  37                db 0x37
000000E0  DEF4              fdivrp st4
000000E2  36                ss
000000E3  37                db 0x37
000000E4  37                db 0x37
000000E5  BC72CB12B7        mov esp,0xb712cb72
000000EA  37                db 0x37
000000EB  37                db 0x37
000000EC  37                db 0x37
000000ED  B2F7              mov dl,0xf7
000000EF  423D8F373737      cmp eax,0x3737378f
000000F5  37                db 0x37
000000F6  DE9A363737BC      ficomp word [rdx-0x43c8c8ca]
000000FC  72CB              jc 0xc9
000000FE  1237              adc dh,[rdi]
00000100  37                db 0x37
00000101  3F                db 0x3f
00000102  37                db 0x37
00000103  B2F7              mov dl,0xf7
00000105  423D8F373737      cmp eax,0x3737378f
0000010B  37                db 0x37
0000010C  DEA0363737BC      fisub word [rax-0x43c8c8ca]
00000112  72CB              jc 0xdf
00000114  1237              adc dh,[rdi]
00000116  37                db 0x37
00000117  37                db 0x37
00000118  77B2              ja 0xcc
0000011A  F7423D8F373737    test dword [rdx+0x3d],0x3737378f
00000121  37                db 0x37
00000122  DEB6363737BC      fidiv word [rsi-0x43c8c8ca]
00000128  72CB              jc 0xf5
0000012A  1237              adc dh,[rdi]
0000012C  37                db 0x37
0000012D  7737              ja 0x166
0000012F  B2F7              mov dl,0xf7
00000131  433D8F373737      cmp eax,0x3737378f
00000137  37                db 0x37
00000138  DE5C3637          ficomp word [rsi+rsi+0x37]
0000013C  37                db 0x37
0000013D  BC72CBB4D7        mov esp,0xd7b4cb72
00000142  17                db 0x17
00000143  B2F7              mov dl,0xf7
00000145  423D8F373737      cmp eax,0x3737378f
0000014B  37                db 0x37
0000014C  DE6036            fisub word [rax+0x36]
0000014F  37                db 0x37
00000150  37                db 0x37
00000151  BC72CB1237        mov esp,0x3712cb72
00000156  37                db 0x37
00000157  37                db 0x37
00000158  27                db 0x27
00000159  B2F7              mov dl,0xf7
0000015B  423D8F373737      cmp eax,0x3737378f
00000161  37                db 0x37
00000162  DE7636            fidiv word [rsi+0x36]
00000165  37                db 0x37
00000166  37                db 0x37
00000167  BC72CB1237        mov esp,0x3712cb72
0000016C  37                db 0x37
0000016D  37                db 0x37
0000016E  17                db 0x17
0000016F  B2F7              mov dl,0xf7
00000171  433D8F373737      cmp eax,0x3737378f
00000177  37                db 0x37
00000178  DE1C36            ficomp word [rsi+rsi]
0000017B  37                db 0x37
0000017C  37                db 0x37
0000017D  BC72CBB4D7        mov esp,0xd7b4cb72
00000182  27                db 0x27
00000183  B2F7              mov dl,0xf7
00000185  433D8F373737      cmp eax,0x3737378f
0000018B  37                db 0x37
0000018C  DE20              fisub word [rax]
0000018E  36                ss
0000018F  37                db 0x37
00000190  37                db 0x37
00000191  BC72CB1237        mov esp,0x3712cb72
00000196  37                db 0x37
00000197  3337              xor esi,[rdi]
00000199  B2F7              mov dl,0xf7
0000019B  423D8F373737      cmp eax,0x3737378f
000001A1  37                db 0x37
000001A2  DE36              fidiv word [rsi]
000001A4  36                ss
000001A5  37                db 0x37
000001A6  37                db 0x37
000001A7  BC72CB1237        mov esp,0x3712cb72
000001AC  37                db 0x37
000001AD  36                ss
000001AE  37                db 0x37
000001AF  B2F7              mov dl,0xf7
000001B1  423D8F373737      cmp eax,0x3737378f
000001B7  37                db 0x37
000001B8  DE                db 0xde
000001B9  DC37              fdiv qword [rdi]
000001BB  37                db 0x37
000001BC  37                db 0x37
000001BD  BC72CB1237        mov esp,0x3712cb72
000001C2  27                db 0x27
000001C3  37                db 0x37
000001C4  37                db 0x37
000001C5  B2F7              mov dl,0xf7
000001C7  433D8F373737      cmp eax,0x3737378f
000001CD  37                db 0x37
000001CE  DEE2              fsubrp st2
000001D0  37                db 0x37
000001D1  37                db 0x37
000001D2  37                db 0x37
000001D3  BC72CB1237        mov esp,0x3712cb72
000001D8  353737B2F7        xor eax,0xf7b23737
000001DD  433D8F373737      cmp eax,0x3737378f
000001E3  37                db 0x37
000001E4  DE88373737BC      fimul word [rax-0x43c8c8c9]
000001EA  72CB              jc 0x1b7
000001EC  B4D7              mov ah,0xd7
000001EE  77B2              ja 0x1a2
000001F0  F7433D8F373737    test dword [rbx+0x3d],0x3737378f
000001F7  37                db 0x37
000001F8  DE9C373737BC72    ficomp word [rdi+rsi+0x72bc3737]
000001FF  CB                retf
00000200  B2F7              mov dl,0xf7
00000202  4F3D8F373737      cmp rax,0x3737378f
00000208  37                db 0x37
00000209  DEAD373737BC      fisubr word [rbp-0x43c8c8c9]
0000020F  72CB              jc 0x1dc
00000211  1237              adc dh,[rdi]
00000213  37                db 0x37
00000214  37                db 0x37
00000215  3F                db 0x3f
00000216  B2F7              mov dl,0xf7
00000218  423D8F373737      cmp eax,0x3737378f
0000021E  37                db 0x37
0000021F  DEB3373737BC      fidiv word [rbx-0x43c8c8c9]
00000225  72CB              jc 0x1f2
00000227  1237              adc dh,[rdi]
00000229  17                db 0x17
0000022A  37                db 0x37
0000022B  37                db 0x37
0000022C  B2F7              mov dl,0xf7
0000022E  43308F37373737    xor [r15+0x37373737],cl
00000235  DC46BC            fadd qword [rsi-0x44]
00000238  72CB              jc 0x205
0000023A  B4D7              mov ah,0xd7
0000023C  3F                db 0x3f
0000023D  B2F7              mov dl,0xf7
0000023F  43308F37373737    xor [r15+0x37373737],cl
00000246  DC57BC            fcom qword [rdi-0x44]
00000249  72CB              jc 0x216
0000024B  1237              adc dh,[rdi]
0000024D  B737              mov bh,0x37
0000024F  37                db 0x37
00000250  B2F7              mov dl,0xf7
00000252  43308F37373737    xor [r15+0x37373737],cl
00000259  DC7ABC            fdivr qword [rdx-0x44]
0000025C  72CB              jc 0x229
0000025E  B4D7              mov ah,0xd7
00000260  35B2F74230        xor eax,0x3042f7b2
00000265  8F                db 0x8f
00000266  37                db 0x37
00000267  37                db 0x37
00000268  37                db 0x37
00000269  37                db 0x37
0000026A  DC0B              fmul qword [rbx]
0000026C  BC72CB1237        mov esp,0x3712cb72
00000271  37                db 0x37
00000272  37                db 0x37
00000273  36B2F7            ss mov dl,0xf7
00000276  42308F37373737    xor [rdi+0x37373737],cl
0000027D  DC1E              fcomp qword [rsi]
0000027F  BC72CBB4D7        mov esp,0xd7b4cb72
00000284  36B2F7            ss mov dl,0xf7
00000287  43308F37373737    xor [r15+0x37373737],cl
0000028E  DC2F              fsubr qword [rdi]
00000290  BC72CB1237        mov esp,0x3712cb72
00000295  7737              ja 0x2ce
00000297  37                db 0x37
00000298  B2F7              mov dl,0xf7
0000029A  42308F37373737    xor [rdi+0x37373737],cl
000002A1  DC32              fdiv qword [rdx]
000002A3  8F                db 0x8f
000002A4  36                ss
000002A5  37                db 0x37
000002A6  37                db 0x37
000002A7  37                db 0x37
000002A8  6AF4              push byte -0xc
