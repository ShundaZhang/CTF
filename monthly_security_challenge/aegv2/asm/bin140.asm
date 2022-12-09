00000000  C03C2DC9667BBAD6  sar byte [rbp-0x45849937],byte 0xd6
00000008  BA4ECFB876        mov edx,0x76b8cf4e
0000000D  CF                iret
0000000E  16                db 0x16
0000000F  333B              xor edi,[rbx]
00000011  3333              xor esi,[rbx]
00000013  B6F3              mov dh,0xf3
00000015  46398B33333333    cmp [rbx+0x33333333],r9d
0000001C  DAB4313333B876    fidiv dword [rcx+rsi+0x76b83333]
00000023  CF                iret
00000024  16                db 0x16
00000025  3333              xor esi,[rbx]
00000027  3337              xor esi,[rdi]
00000029  B6F3              mov dh,0xf3
0000002B  46398B33333333    cmp [rbx+0x33333333],r9d
00000032  DA4231            fiadd dword [rdx+0x31]
00000035  3333              xor esi,[rbx]
00000037  B876CF1633        mov eax,0x3316cf76
0000003C  33B333B6F347      xor esi,[rbx+0x47f3b633]
00000042  398B33333333      cmp [rbx+0x33333333],ecx
00000048  DA6831            fisubr dword [rax+0x31]
0000004B  3333              xor esi,[rbx]
0000004D  B876CF1633        mov eax,0x3316cf76
00000052  3331              xor esi,[rcx]
00000054  33B6F346398B      xor esi,[rsi-0x74c6b90d]
0000005A  3333              xor esi,[rbx]
0000005C  3333              xor esi,[rbx]
0000005E  DA7631            fidiv dword [rsi+0x31]
00000061  3333              xor esi,[rbx]
00000063  B876CF1633        mov eax,0x3316cf76
00000068  3313              xor edx,[rbx]
0000006A  33B6F347398B      xor esi,[rsi-0x74c6b80d]
00000070  3333              xor esi,[rbx]
00000072  3333              xor esi,[rbx]
00000074  DA1C31            ficomp dword [rcx+rsi]
00000077  3333              xor esi,[rbx]
00000079  B876CFB0D3        mov eax,0xd3b0cf76
0000007E  37                db 0x37
0000007F  B6F3              mov dh,0xf3
00000081  47398B33333333    cmp [r11+0x33333333],r9d
00000088  DA28              fisubr dword [rax]
0000008A  3133              xor [rbx],esi
0000008C  33B876CF1633      xor edi,[rax+0x3316cf76]
00000092  3333              xor esi,[rbx]
00000094  31B6F346398B      xor [rsi-0x74c6b90d],esi
0000009A  3333              xor esi,[rbx]
0000009C  3333              xor esi,[rbx]
0000009E  DA36              fidiv dword [rsi]
000000A0  3133              xor [rbx],esi
000000A2  33B876CF1633      xor edi,[rax+0x3316cf76]
000000A8  3233              xor dh,[rbx]
000000AA  33B6F347398B      xor esi,[rsi-0x74c6b80d]
000000B0  3333              xor esi,[rbx]
000000B2  3333              xor esi,[rbx]
000000B4  DADC              fcmovu st4
000000B6  3233              xor dh,[rbx]
000000B8  33B876CF1633      xor edi,[rax+0x3316cf76]
000000BE  3323              xor esp,[rbx]
000000C0  33B6F347398B      xor esi,[rsi-0x74c6b80d]
000000C6  3333              xor esi,[rbx]
000000C8  3333              xor esi,[rbx]
000000CA  DA                db 0xda
000000CB  EA                db 0xea
000000CC  3233              xor dh,[rbx]
000000CE  33B876CF1633      xor edi,[rax+0x3316cf76]
000000D4  37                db 0x37
000000D5  3333              xor esi,[rbx]
000000D7  B6F3              mov dh,0xf3
000000D9  47398B33333333    cmp [r11+0x33333333],r9d
000000E0  DA                db 0xda
000000E1  F03233            lock xor dh,[rbx]
000000E4  33B876CF16B3      xor edi,[rax-0x4ce9308a]
000000EA  3333              xor esi,[rbx]
000000EC  33B6F346398B      xor esi,[rsi-0x74c6b90d]
000000F2  3333              xor esi,[rbx]
000000F4  3333              xor esi,[rbx]
000000F6  DA9E323333B8      ficomp dword [rsi-0x47ccccce]
000000FC  76CF              jna 0xcd
000000FE  16                db 0x16
000000FF  3333              xor esi,[rbx]
00000101  3B33              cmp esi,[rbx]
00000103  B6F3              mov dh,0xf3
00000105  46398B33333333    cmp [rbx+0x33333333],r9d
0000010C  DAA4323333B876    fisub dword [rdx+rsi+0x76b83333]
00000113  CF                iret
00000114  16                db 0x16
00000115  3333              xor esi,[rbx]
00000117  3373B6            xor esi,[rbx-0x4a]
0000011A  F346398B33333333  rep cmp [rbx+0x33333333],r9d
00000122  DAB2323333B8      fidiv dword [rdx-0x47ccccce]
00000128  76CF              jna 0xf9
0000012A  16                db 0x16
0000012B  3333              xor esi,[rbx]
0000012D  7333              jnc 0x162
0000012F  B6F3              mov dh,0xf3
00000131  47398B33333333    cmp [r11+0x33333333],r9d
00000138  DA5832            ficomp dword [rax+0x32]
0000013B  3333              xor esi,[rbx]
0000013D  B876CFB0D3        mov eax,0xd3b0cf76
00000142  13B6F346398B      adc esi,[rsi-0x74c6b90d]
00000148  3333              xor esi,[rbx]
0000014A  3333              xor esi,[rbx]
0000014C  DA643233          fisub dword [rdx+rsi+0x33]
00000150  33B876CF1633      xor edi,[rax+0x3316cf76]
00000156  3333              xor esi,[rbx]
00000158  23B6F346398B      and esi,[rsi-0x74c6b90d]
0000015E  3333              xor esi,[rbx]
00000160  3333              xor esi,[rbx]
00000162  DA7232            fidiv dword [rdx+0x32]
00000165  3333              xor esi,[rbx]
00000167  B876CF1633        mov eax,0x3316cf76
0000016C  3333              xor esi,[rbx]
0000016E  13B6F347398B      adc esi,[rsi-0x74c6b80d]
00000174  3333              xor esi,[rbx]
00000176  3333              xor esi,[rbx]
00000178  DA18              ficomp dword [rax]
0000017A  3233              xor dh,[rbx]
0000017C  33B876CFB0D3      xor edi,[rax-0x2c4f308a]
00000182  23B6F347398B      and esi,[rsi-0x74c6b80d]
00000188  3333              xor esi,[rbx]
0000018A  3333              xor esi,[rbx]
0000018C  DA2432            fisub dword [rdx+rsi]
0000018F  3333              xor esi,[rbx]
00000191  B876CF1633        mov eax,0x3316cf76
00000196  3337              xor esi,[rdi]
00000198  33B6F346398B      xor esi,[rsi-0x74c6b90d]
0000019E  3333              xor esi,[rbx]
000001A0  3333              xor esi,[rbx]
000001A2  DA32              fidiv dword [rdx]
000001A4  3233              xor dh,[rbx]
000001A6  33B876CF1633      xor edi,[rax+0x3316cf76]
000001AC  3332              xor esi,[rdx]
000001AE  33B6F346398B      xor esi,[rsi-0x74c6b90d]
000001B4  3333              xor esi,[rbx]
000001B6  3333              xor esi,[rbx]
000001B8  DAD8              fcmovu st0
000001BA  3333              xor esi,[rbx]
000001BC  33B876CF1633      xor edi,[rax+0x3316cf76]
000001C2  2333              and esi,[rbx]
000001C4  33B6F347398B      xor esi,[rsi-0x74c6b80d]
000001CA  3333              xor esi,[rbx]
000001CC  3333              xor esi,[rbx]
000001CE  DA                db 0xda
000001CF  E633              out 0x33,al
000001D1  3333              xor esi,[rbx]
000001D3  B876CF1633        mov eax,0x3316cf76
000001D8  3133              xor [rbx],esi
000001DA  33B6F347398B      xor esi,[rsi-0x74c6b80d]
000001E0  3333              xor esi,[rbx]
000001E2  3333              xor esi,[rbx]
000001E4  DA8C333333B876    fimul dword [rbx+rsi+0x76b83333]
000001EB  CF                iret
000001EC  B0D3              mov al,0xd3
000001EE  73B6              jnc 0x1a6
000001F0  F347398B33333333  rep cmp [r11+0x33333333],r9d
000001F8  DA98333333B8      ficomp dword [rax-0x47cccccd]
000001FE  76CF              jna 0x1cf
00000200  B6F3              mov dh,0xf3
00000202  4B398B33333333    cmp [r11+0x33333333],rcx
00000209  DAA9333333B8      fisubr dword [rcx-0x47cccccd]
0000020F  76CF              jna 0x1e0
00000211  16                db 0x16
00000212  3333              xor esi,[rbx]
00000214  333B              xor edi,[rbx]
00000216  B6F3              mov dh,0xf3
00000218  46398B33333333    cmp [rbx+0x33333333],r9d
0000021F  DAB7333333B8      fidiv dword [rdi-0x47cccccd]
00000225  76CF              jna 0x1f6
00000227  16                db 0x16
00000228  3313              xor edx,[rbx]
0000022A  3333              xor esi,[rbx]
0000022C  B6F3              mov dh,0xf3
0000022E  47348B            xor al,0x8b
00000231  3333              xor esi,[rbx]
00000233  3333              xor esi,[rbx]
00000235  D842B8            fadd dword [rdx-0x48]
00000238  76CF              jna 0x209
0000023A  B0D3              mov al,0xd3
0000023C  3BB6F347348B      cmp esi,[rsi-0x74cbb80d]
00000242  3333              xor esi,[rbx]
00000244  3333              xor esi,[rbx]
00000246  D853B8            fcom dword [rbx-0x48]
00000249  76CF              jna 0x21a
0000024B  16                db 0x16
0000024C  33B33333B6F3      xor esi,[rbx-0xc49cccd]
00000252  47348B            xor al,0x8b
00000255  3333              xor esi,[rbx]
00000257  3333              xor esi,[rbx]
00000259  D87EB8            fdivr dword [rsi-0x48]
0000025C  76CF              jna 0x22d
0000025E  B0D3              mov al,0xd3
00000260  31B6F346348B      xor [rsi-0x74cbb90d],esi
00000266  3333              xor esi,[rbx]
00000268  3333              xor esi,[rbx]
0000026A  D80F              fmul dword [rdi]
0000026C  B876CF1633        mov eax,0x3316cf76
00000271  3333              xor esi,[rbx]
00000273  32B6F346348B      xor dh,[rsi-0x74cbb90d]
00000279  3333              xor esi,[rbx]
0000027B  3333              xor esi,[rbx]
0000027D  D81A              fcomp dword [rdx]
0000027F  B876CFB0D3        mov eax,0xd3b0cf76
00000284  32B6F347348B      xor dh,[rsi-0x74cbb80d]
0000028A  3333              xor esi,[rbx]
0000028C  3333              xor esi,[rbx]
0000028E  D82B              fsubr dword [rbx]
00000290  B876CF1633        mov eax,0x3316cf76
00000295  7333              jnc 0x2ca
00000297  33B6F346348B      xor esi,[rsi-0x74cbb90d]
0000029D  3333              xor esi,[rbx]
0000029F  3333              xor esi,[rbx]
000002A1  D836              fdiv dword [rsi]
000002A3  8B32              mov esi,[rdx]
000002A5  3333              xor esi,[rbx]
000002A7  336EF0            xor ebp,[rsi-0x10]
