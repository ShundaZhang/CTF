00000000  C9                leave
00000001  3524C06F72        xor eax,0x726fc024
00000006  B3DF              mov bl,0xdf
00000008  B347              mov bl,0x47
0000000A  C6                db 0xc6
0000000B  B17F              mov cl,0x7f
0000000D  C6                db 0xc6
0000000E  1F                db 0x1f
0000000F  3A32              cmp dh,[rdx]
00000011  3A3A              cmp bh,[rdx]
00000013  BFFA4F3082        mov edi,0x82304ffa
00000018  3A3A              cmp bh,[rdx]
0000001A  3A3A              cmp bh,[rdx]
0000001C  D3BD383A3AB1      sar dword [rbp-0x4ec5c5c8],cl
00000022  7FC6              jg 0xffffffffffffffea
00000024  1F                db 0x1f
00000025  3A3A              cmp bh,[rdx]
00000027  3A3E              cmp bh,[rsi]
00000029  BFFA4F3082        mov edi,0x82304ffa
0000002E  3A3A              cmp bh,[rdx]
00000030  3A3A              cmp bh,[rdx]
00000032  D34B38            ror dword [rbx+0x38],cl
00000035  3A3A              cmp bh,[rdx]
00000037  B17F              mov cl,0x7f
00000039  C6                db 0xc6
0000003A  1F                db 0x1f
0000003B  3A3A              cmp bh,[rdx]
0000003D  BA3ABFFA4E        mov edx,0x4efabf3a
00000042  30823A3A3A3A      xor [rdx+0x3a3a3a3a],al
00000048  D36138            shl dword [rcx+0x38],cl
0000004B  3A3A              cmp bh,[rdx]
0000004D  B17F              mov cl,0x7f
0000004F  C6                db 0xc6
00000050  1F                db 0x1f
00000051  3A3A              cmp bh,[rdx]
00000053  383A              cmp [rdx],bh
00000055  BFFA4F3082        mov edi,0x82304ffa
0000005A  3A3A              cmp bh,[rdx]
0000005C  3A3A              cmp bh,[rdx]
0000005E  D37F38            sar dword [rdi+0x38],cl
00000061  3A3A              cmp bh,[rdx]
00000063  B17F              mov cl,0x7f
00000065  C6                db 0xc6
00000066  1F                db 0x1f
00000067  3A3A              cmp bh,[rdx]
00000069  1A3A              sbb bh,[rdx]
0000006B  BFFA4E3082        mov edi,0x82304efa
00000070  3A3A              cmp bh,[rdx]
00000072  3A3A              cmp bh,[rdx]
00000074  D315383A3AB1      rcl dword [rel 0xffffffffb13a3ab2],cl
0000007A  7FC6              jg 0x42
0000007C  B9DA3EBFFA        mov ecx,0xfabf3eda
00000081  4E30823A3A3A3A    o64 xor [rdx+0x3a3a3a3a],r8b
00000088  D321              shl dword [rcx],cl
0000008A  383A              cmp [rdx],bh
0000008C  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
00000092  3A3A              cmp bh,[rdx]
00000094  38BFFA4F3082      cmp [rdi-0x7dcfb006],bh
0000009A  3A3A              cmp bh,[rdx]
0000009C  3A3A              cmp bh,[rdx]
0000009E  D33F              sar dword [rdi],cl
000000A0  383A              cmp [rdx],bh
000000A2  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000000A8  3B3A              cmp edi,[rdx]
000000AA  3ABFFA4E3082      cmp bh,[rdi-0x7dcfb106]
000000B0  3A3A              cmp bh,[rdx]
000000B2  3A3A              cmp bh,[rdx]
000000B4  D3D5              rcl ebp,cl
000000B6  3B3A              cmp edi,[rdx]
000000B8  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000000BE  3A2A              cmp ch,[rdx]
000000C0  3ABFFA4E3082      cmp bh,[rdi-0x7dcfb106]
000000C6  3A3A              cmp bh,[rdx]
000000C8  3A3A              cmp bh,[rdx]
000000CA  D3E3              shl ebx,cl
000000CC  3B3A              cmp edi,[rdx]
000000CE  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000000D4  3E3A3A            cmp bh,[ds:rdx]
000000D7  BFFA4E3082        mov edi,0x82304efa
000000DC  3A3A              cmp bh,[rdx]
000000DE  3A3A              cmp bh,[rdx]
000000E0  D3F9              sar ecx,cl
000000E2  3B3A              cmp edi,[rdx]
000000E4  3AB17FC61FBA      cmp dh,[rcx-0x45e03981]
000000EA  3A3A              cmp bh,[rdx]
000000EC  3ABFFA4F3082      cmp bh,[rdi-0x7dcfb006]
000000F2  3A3A              cmp bh,[rdx]
000000F4  3A3A              cmp bh,[rdx]
000000F6  D3973B3A3AB1      rcl dword [rdi-0x4ec5c5c5],cl
000000FC  7FC6              jg 0xc4
000000FE  1F                db 0x1f
000000FF  3A3A              cmp bh,[rdx]
00000101  323A              xor bh,[rdx]
00000103  BFFA4F3082        mov edi,0x82304ffa
00000108  3A3A              cmp bh,[rdx]
0000010A  3A3A              cmp bh,[rdx]
0000010C  D3AD3B3A3AB1      shr dword [rbp-0x4ec5c5c5],cl
00000112  7FC6              jg 0xda
00000114  1F                db 0x1f
00000115  3A3A              cmp bh,[rdx]
00000117  3A7ABF            cmp bh,[rdx-0x41]
0000011A  FA                cli
0000011B  4F30823A3A3A3A    o64 xor [r10+0x3a3a3a3a],r8b
00000122  D3BB3B3A3AB1      sar dword [rbx-0x4ec5c5c5],cl
00000128  7FC6              jg 0xf0
0000012A  1F                db 0x1f
0000012B  3A3A              cmp bh,[rdx]
0000012D  7A3A              jpe 0x169
0000012F  BFFA4E3082        mov edi,0x82304efa
00000134  3A3A              cmp bh,[rdx]
00000136  3A3A              cmp bh,[rdx]
00000138  D3513B            rcl dword [rcx+0x3b],cl
0000013B  3A3A              cmp bh,[rdx]
0000013D  B17F              mov cl,0x7f
0000013F  C6                db 0xc6
00000140  B9DA1ABFFA        mov ecx,0xfabf1ada
00000145  4F30823A3A3A3A    o64 xor [r10+0x3a3a3a3a],r8b
0000014C  D36D3B            shr dword [rbp+0x3b],cl
0000014F  3A3A              cmp bh,[rdx]
00000151  B17F              mov cl,0x7f
00000153  C6                db 0xc6
00000154  1F                db 0x1f
00000155  3A3A              cmp bh,[rdx]
00000157  3A2A              cmp ch,[rdx]
00000159  BFFA4F3082        mov edi,0x82304ffa
0000015E  3A3A              cmp bh,[rdx]
00000160  3A3A              cmp bh,[rdx]
00000162  D37B3B            sar dword [rbx+0x3b],cl
00000165  3A3A              cmp bh,[rdx]
00000167  B17F              mov cl,0x7f
00000169  C6                db 0xc6
0000016A  1F                db 0x1f
0000016B  3A3A              cmp bh,[rdx]
0000016D  3A1A              cmp bl,[rdx]
0000016F  BFFA4E3082        mov edi,0x82304efa
00000174  3A3A              cmp bh,[rdx]
00000176  3A3A              cmp bh,[rdx]
00000178  D311              rcl dword [rcx],cl
0000017A  3B3A              cmp edi,[rdx]
0000017C  3AB17FC6B9DA      cmp dh,[rcx-0x25463981]
00000182  2ABFFA4E3082      sub bh,[rdi-0x7dcfb106]
00000188  3A3A              cmp bh,[rdx]
0000018A  3A3A              cmp bh,[rdx]
0000018C  D32D3B3A3AB1      shr dword [rel 0xffffffffb13a3bcd],cl
00000192  7FC6              jg 0x15a
00000194  1F                db 0x1f
00000195  3A3A              cmp bh,[rdx]
00000197  3E3ABFFA4F3082    cmp bh,[ds:rdi-0x7dcfb006]
0000019E  3A3A              cmp bh,[rdx]
000001A0  3A3A              cmp bh,[rdx]
000001A2  D33B              sar dword [rbx],cl
000001A4  3B3A              cmp edi,[rdx]
000001A6  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000001AC  3A3B              cmp bh,[rbx]
000001AE  3ABFFA4F3082      cmp bh,[rdi-0x7dcfb006]
000001B4  3A3A              cmp bh,[rdx]
000001B6  3A3A              cmp bh,[rdx]
000001B8  D3D1              rcl ecx,cl
000001BA  3A3A              cmp bh,[rdx]
000001BC  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000001C2  2A3A              sub bh,[rdx]
000001C4  3ABFFA4E3082      cmp bh,[rdi-0x7dcfb106]
000001CA  3A3A              cmp bh,[rdx]
000001CC  3A3A              cmp bh,[rdx]
000001CE  D3EF              shr edi,cl
000001D0  3A3A              cmp bh,[rdx]
000001D2  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000001D8  383A              cmp [rdx],bh
000001DA  3ABFFA4E3082      cmp bh,[rdi-0x7dcfb106]
000001E0  3A3A              cmp bh,[rdx]
000001E2  3A3A              cmp bh,[rdx]
000001E4  D3853A3A3AB1      rol dword [rbp-0x4ec5c5c6],cl
000001EA  7FC6              jg 0x1b2
000001EC  B9DA7ABFFA        mov ecx,0xfabf7ada
000001F1  4E30823A3A3A3A    o64 xor [rdx+0x3a3a3a3a],r8b
000001F8  D3913A3A3AB1      rcl dword [rcx-0x4ec5c5c6],cl
000001FE  7FC6              jg 0x1c6
00000200  BFFA423082        mov edi,0x823042fa
00000205  3A3A              cmp bh,[rdx]
00000207  3A3A              cmp bh,[rdx]
00000209  D3A03A3A3AB1      shl dword [rax-0x4ec5c5c6],cl
0000020F  7FC6              jg 0x1d7
00000211  1F                db 0x1f
00000212  3A3A              cmp bh,[rdx]
00000214  3A32              cmp dh,[rdx]
00000216  BFFA4F3082        mov edi,0x82304ffa
0000021B  3A3A              cmp bh,[rdx]
0000021D  3A3A              cmp bh,[rdx]
0000021F  D3BE3A3A3AB1      sar dword [rsi-0x4ec5c5c6],cl
00000225  7FC6              jg 0x1ed
00000227  1F                db 0x1f
00000228  3A1A              cmp bl,[rdx]
0000022A  3A3A              cmp bh,[rdx]
0000022C  BFFA4E3D82        mov edi,0x823d4efa
00000231  3A3A              cmp bh,[rdx]
00000233  3A3A              cmp bh,[rdx]
00000235  D14BB1            ror dword [rbx-0x4f],1
00000238  7FC6              jg 0x200
0000023A  B9DA32BFFA        mov ecx,0xfabf32da
0000023F  4E3D823A3A3A      cmp rax,0x3a3a3a82
00000245  3AD1              cmp dl,cl
00000247  5A                pop rdx
00000248  B17F              mov cl,0x7f
0000024A  C6                db 0xc6
0000024B  1F                db 0x1f
0000024C  3ABA3A3ABFFA      cmp bh,[rdx-0x540c5c6]
00000252  4E3D823A3A3A      cmp rax,0x3a3a3a82
00000258  3AD1              cmp dl,cl
0000025A  77B1              ja 0x20d
0000025C  7FC6              jg 0x224
0000025E  B9DA38BFFA        mov ecx,0xfabf38da
00000263  4F3D823A3A3A      cmp rax,0x3a3a3a82
00000269  3AD1              cmp dl,cl
0000026B  06                db 0x06
0000026C  B17F              mov cl,0x7f
0000026E  C6                db 0xc6
0000026F  1F                db 0x1f
00000270  3A3A              cmp bh,[rdx]
00000272  3A3B              cmp bh,[rbx]
00000274  BFFA4F3D82        mov edi,0x823d4ffa
00000279  3A3A              cmp bh,[rdx]
0000027B  3A3A              cmp bh,[rdx]
0000027D  D113              rcl dword [rbx],1
0000027F  B17F              mov cl,0x7f
00000281  C6                db 0xc6
00000282  B9DA3BBFFA        mov ecx,0xfabf3bda
00000287  4E3D823A3A3A      cmp rax,0x3a3a3a82
0000028D  3AD1              cmp dl,cl
0000028F  22B17FC61F3A      and dh,[rcx+0x3a1fc67f]
00000295  7A3A              jpe 0x2d1
00000297  3ABFFA4F3D82      cmp bh,[rdi-0x7dc2b006]
0000029D  3A3A              cmp bh,[rdx]
0000029F  3A3A              cmp bh,[rdx]
000002A1  D13F              sar dword [rdi],1
000002A3  82                db 0x82
000002A4  3B3A              cmp edi,[rdx]
000002A6  3A3A              cmp bh,[rdx]
000002A8  67F9              a32 stc
