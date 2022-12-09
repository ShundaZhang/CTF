00000000  C83425C1          enter 0x2534,0xc1
00000004  6E                outsb
00000005  73B2              jnc 0xffffffffffffffb9
00000007  DEB246C7B07E      fidiv word [rdx+0x7eb0c746]
0000000D  C7                db 0xc7
0000000E  1E                db 0x1e
0000000F  3B33              cmp esi,[rbx]
00000011  3B3B              cmp edi,[rbx]
00000013  BEFB4E3183        mov esi,0x83314efb
00000018  3B3B              cmp edi,[rbx]
0000001A  3B3B              cmp edi,[rbx]
0000001C  D2BC393B3BB07E    sar byte [rcx+rdi+0x7eb03b3b],cl
00000023  C7                db 0xc7
00000024  1E                db 0x1e
00000025  3B3B              cmp edi,[rbx]
00000027  3B3F              cmp edi,[rdi]
00000029  BEFB4E3183        mov esi,0x83314efb
0000002E  3B3B              cmp edi,[rbx]
00000030  3B3B              cmp edi,[rbx]
00000032  D24A39            ror byte [rdx+0x39],cl
00000035  3B3B              cmp edi,[rbx]
00000037  B07E              mov al,0x7e
00000039  C7                db 0xc7
0000003A  1E                db 0x1e
0000003B  3B3B              cmp edi,[rbx]
0000003D  BB3BBEFB4F        mov ebx,0x4ffbbe3b
00000042  31833B3B3B3B      xor [rbx+0x3b3b3b3b],eax
00000048  D26039            shl byte [rax+0x39],cl
0000004B  3B3B              cmp edi,[rbx]
0000004D  B07E              mov al,0x7e
0000004F  C7                db 0xc7
00000050  1E                db 0x1e
00000051  3B3B              cmp edi,[rbx]
00000053  393B              cmp [rbx],edi
00000055  BEFB4E3183        mov esi,0x83314efb
0000005A  3B3B              cmp edi,[rbx]
0000005C  3B3B              cmp edi,[rbx]
0000005E  D27E39            sar byte [rsi+0x39],cl
00000061  3B3B              cmp edi,[rbx]
00000063  B07E              mov al,0x7e
00000065  C7                db 0xc7
00000066  1E                db 0x1e
00000067  3B3B              cmp edi,[rbx]
00000069  1B3B              sbb edi,[rbx]
0000006B  BEFB4F3183        mov esi,0x83314ffb
00000070  3B3B              cmp edi,[rbx]
00000072  3B3B              cmp edi,[rbx]
00000074  D21439            rcl byte [rcx+rdi],cl
00000077  3B3B              cmp edi,[rbx]
00000079  B07E              mov al,0x7e
0000007B  C7                db 0xc7
0000007C  B8DB3FBEFB        mov eax,0xfbbe3fdb
00000081  4F31833B3B3B3B    xor [r11+0x3b3b3b3b],r8
00000088  D220              shl byte [rax],cl
0000008A  393B              cmp [rbx],edi
0000008C  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
00000092  3B3B              cmp edi,[rbx]
00000094  39BEFB4E3183      cmp [rsi-0x7cceb105],edi
0000009A  3B3B              cmp edi,[rbx]
0000009C  3B3B              cmp edi,[rbx]
0000009E  D23E              sar byte [rsi],cl
000000A0  393B              cmp [rbx],edi
000000A2  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000000A8  3A3B              cmp bh,[rbx]
000000AA  3BBEFB4F3183      cmp edi,[rsi-0x7cceb005]
000000B0  3B3B              cmp edi,[rbx]
000000B2  3B3B              cmp edi,[rbx]
000000B4  D2D4              rcl ah,cl
000000B6  3A3B              cmp bh,[rbx]
000000B8  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000000BE  3B2B              cmp ebp,[rbx]
000000C0  3BBEFB4F3183      cmp edi,[rsi-0x7cceb005]
000000C6  3B3B              cmp edi,[rbx]
000000C8  3B3B              cmp edi,[rbx]
000000CA  D2E2              shl dl,cl
000000CC  3A3B              cmp bh,[rbx]
000000CE  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000000D4  3F                db 0x3f
000000D5  3B3B              cmp edi,[rbx]
000000D7  BEFB4F3183        mov esi,0x83314ffb
000000DC  3B3B              cmp edi,[rbx]
000000DE  3B3B              cmp edi,[rbx]
000000E0  D2F8              sar al,cl
000000E2  3A3B              cmp bh,[rbx]
000000E4  3BB07EC71EBB      cmp esi,[rax-0x44e13882]
000000EA  3B3B              cmp edi,[rbx]
000000EC  3BBEFB4E3183      cmp edi,[rsi-0x7cceb105]
000000F2  3B3B              cmp edi,[rbx]
000000F4  3B3B              cmp edi,[rbx]
000000F6  D2963A3B3BB0      rcl byte [rsi-0x4fc4c4c6],cl
000000FC  7EC7              jng 0xc5
000000FE  1E                db 0x1e
000000FF  3B3B              cmp edi,[rbx]
00000101  333B              xor edi,[rbx]
00000103  BEFB4E3183        mov esi,0x83314efb
00000108  3B3B              cmp edi,[rbx]
0000010A  3B3B              cmp edi,[rbx]
0000010C  D2AC3A3B3BB07E    shr byte [rdx+rdi+0x7eb03b3b],cl
00000113  C7                db 0xc7
00000114  1E                db 0x1e
00000115  3B3B              cmp edi,[rbx]
00000117  3B7BBE            cmp edi,[rbx-0x42]
0000011A  FB                sti
0000011B  4E31833B3B3B3B    xor [rbx+0x3b3b3b3b],r8
00000122  D2BA3A3B3BB0      sar byte [rdx-0x4fc4c4c6],cl
00000128  7EC7              jng 0xf1
0000012A  1E                db 0x1e
0000012B  3B3B              cmp edi,[rbx]
0000012D  7B3B              jpo 0x16a
0000012F  BEFB4F3183        mov esi,0x83314ffb
00000134  3B3B              cmp edi,[rbx]
00000136  3B3B              cmp edi,[rbx]
00000138  D2503A            rcl byte [rax+0x3a],cl
0000013B  3B3B              cmp edi,[rbx]
0000013D  B07E              mov al,0x7e
0000013F  C7                db 0xc7
00000140  B8DB1BBEFB        mov eax,0xfbbe1bdb
00000145  4E31833B3B3B3B    xor [rbx+0x3b3b3b3b],r8
0000014C  D26C3A3B          shr byte [rdx+rdi+0x3b],cl
00000150  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
00000156  3B3B              cmp edi,[rbx]
00000158  2BBEFB4E3183      sub edi,[rsi-0x7cceb105]
0000015E  3B3B              cmp edi,[rbx]
00000160  3B3B              cmp edi,[rbx]
00000162  D27A3A            sar byte [rdx+0x3a],cl
00000165  3B3B              cmp edi,[rbx]
00000167  B07E              mov al,0x7e
00000169  C7                db 0xc7
0000016A  1E                db 0x1e
0000016B  3B3B              cmp edi,[rbx]
0000016D  3B1B              cmp ebx,[rbx]
0000016F  BEFB4F3183        mov esi,0x83314ffb
00000174  3B3B              cmp edi,[rbx]
00000176  3B3B              cmp edi,[rbx]
00000178  D210              rcl byte [rax],cl
0000017A  3A3B              cmp bh,[rbx]
0000017C  3BB07EC7B8DB      cmp esi,[rax-0x24473882]
00000182  2BBEFB4F3183      sub edi,[rsi-0x7cceb005]
00000188  3B3B              cmp edi,[rbx]
0000018A  3B3B              cmp edi,[rbx]
0000018C  D22C3A            shr byte [rdx+rdi],cl
0000018F  3B3B              cmp edi,[rbx]
00000191  B07E              mov al,0x7e
00000193  C7                db 0xc7
00000194  1E                db 0x1e
00000195  3B3B              cmp edi,[rbx]
00000197  3F                db 0x3f
00000198  3BBEFB4E3183      cmp edi,[rsi-0x7cceb105]
0000019E  3B3B              cmp edi,[rbx]
000001A0  3B3B              cmp edi,[rbx]
000001A2  D23A              sar byte [rdx],cl
000001A4  3A3B              cmp bh,[rbx]
000001A6  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000001AC  3B3A              cmp edi,[rdx]
000001AE  3BBEFB4E3183      cmp edi,[rsi-0x7cceb105]
000001B4  3B3B              cmp edi,[rbx]
000001B6  3B3B              cmp edi,[rbx]
000001B8  D2D0              rcl al,cl
000001BA  3B3B              cmp edi,[rbx]
000001BC  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000001C2  2B3B              sub edi,[rbx]
000001C4  3BBEFB4F3183      cmp edi,[rsi-0x7cceb005]
000001CA  3B3B              cmp edi,[rbx]
000001CC  3B3B              cmp edi,[rbx]
000001CE  D2EE              shr dh,cl
000001D0  3B3B              cmp edi,[rbx]
000001D2  3BB07EC71E3B      cmp esi,[rax+0x3b1ec77e]
000001D8  393B              cmp [rbx],edi
000001DA  3BBEFB4F3183      cmp edi,[rsi-0x7cceb005]
000001E0  3B3B              cmp edi,[rbx]
000001E2  3B3B              cmp edi,[rbx]
000001E4  D2843B3B3BB07E    rol byte [rbx+rdi+0x7eb03b3b],cl
000001EB  C7                db 0xc7
000001EC  B8DB7BBEFB        mov eax,0xfbbe7bdb
000001F1  4F31833B3B3B3B    xor [r11+0x3b3b3b3b],r8
000001F8  D2903B3B3BB0      rcl byte [rax-0x4fc4c4c5],cl
000001FE  7EC7              jng 0x1c7
00000200  BEFB433183        mov esi,0x833143fb
00000205  3B3B              cmp edi,[rbx]
00000207  3B3B              cmp edi,[rbx]
00000209  D2A13B3B3BB0      shl byte [rcx-0x4fc4c4c5],cl
0000020F  7EC7              jng 0x1d8
00000211  1E                db 0x1e
00000212  3B3B              cmp edi,[rbx]
00000214  3B33              cmp esi,[rbx]
00000216  BEFB4E3183        mov esi,0x83314efb
0000021B  3B3B              cmp edi,[rbx]
0000021D  3B3B              cmp edi,[rbx]
0000021F  D2BF3B3B3BB0      sar byte [rdi-0x4fc4c4c5],cl
00000225  7EC7              jng 0x1ee
00000227  1E                db 0x1e
00000228  3B1B              cmp ebx,[rbx]
0000022A  3B3B              cmp edi,[rbx]
0000022C  BEFB4F3C83        mov esi,0x833c4ffb
00000231  3B3B              cmp edi,[rbx]
00000233  3B3B              cmp edi,[rbx]
00000235  D04AB0            ror byte [rdx-0x50],1
00000238  7EC7              jng 0x201
0000023A  B8DB33BEFB        mov eax,0xfbbe33db
0000023F  4F3C83            o64 cmp al,0x83
00000242  3B3B              cmp edi,[rbx]
00000244  3B3B              cmp edi,[rbx]
00000246  D05BB0            rcr byte [rbx-0x50],1
00000249  7EC7              jng 0x212
0000024B  1E                db 0x1e
0000024C  3BBB3B3BBEFB      cmp edi,[rbx-0x441c4c5]
00000252  4F3C83            o64 cmp al,0x83
00000255  3B3B              cmp edi,[rbx]
00000257  3B3B              cmp edi,[rbx]
00000259  D0                db 0xd0
0000025A  76B0              jna 0x20c
0000025C  7EC7              jng 0x225
0000025E  B8DB39BEFB        mov eax,0xfbbe39db
00000263  4E3C83            o64 cmp al,0x83
00000266  3B3B              cmp edi,[rbx]
00000268  3B3B              cmp edi,[rbx]
0000026A  D007              rol byte [rdi],1
0000026C  B07E              mov al,0x7e
0000026E  C7                db 0xc7
0000026F  1E                db 0x1e
00000270  3B3B              cmp edi,[rbx]
00000272  3B3A              cmp edi,[rdx]
00000274  BEFB4E3C83        mov esi,0x833c4efb
00000279  3B3B              cmp edi,[rbx]
0000027B  3B3B              cmp edi,[rbx]
0000027D  D012              rcl byte [rdx],1
0000027F  B07E              mov al,0x7e
00000281  C7                db 0xc7
00000282  B8DB3ABEFB        mov eax,0xfbbe3adb
00000287  4F3C83            o64 cmp al,0x83
0000028A  3B3B              cmp edi,[rbx]
0000028C  3B3B              cmp edi,[rbx]
0000028E  D023              shl byte [rbx],1
00000290  B07E              mov al,0x7e
00000292  C7                db 0xc7
00000293  1E                db 0x1e
00000294  3B7B3B            cmp edi,[rbx+0x3b]
00000297  3BBEFB4E3C83      cmp edi,[rsi-0x7cc3b105]
0000029D  3B3B              cmp edi,[rbx]
0000029F  3B3B              cmp edi,[rbx]
000002A1  D03E              sar byte [rsi],1
000002A3  833A3B            cmp dword [rdx],byte +0x3b
000002A6  3B3B              cmp edi,[rbx]
000002A8  66F8              o16 clc
