00000000  708C              jo 0xffffffffffffff8e
00000002  9D                popf
00000003  79D6              jns 0xffffffffffffffdb
00000005  CB                retf
00000006  0A660A            or ah,[rsi+0xa]
00000009  FE                db 0xfe
0000000A  7F08              jg 0x14
0000000C  C6                db 0xc6
0000000D  7FA6              jg 0xffffffffffffffb5
0000000F  838B83830643F6    or dword [rbx+0x43068383],byte -0xa
00000016  893B              mov [rbx],edi
00000018  838383836A0481    add dword [rbx+0x46a8383],byte -0x7f
0000001F  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000026  8383870643F689    add dword [rbx-0x9bcf979],byte -0x77
0000002D  3B838383836A      cmp eax,[rbx+0x6a838383]
00000033  F281838308C67FA6  repne add dword [rbx+0x7fc60883],0x38383a6
         -838303
0000003E  830643            add dword [rsi],byte +0x43
00000041  F7                db 0xf7
00000042  893B              mov [rbx],edi
00000044  838383836AD881    add dword [rbx-0x27957c7d],byte -0x7f
0000004B  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000052  8381830643F689    add dword [rcx-0x9bcf97d],byte -0x77
00000059  3B838383836A      cmp eax,[rbx+0x6a838383]
0000005F  C681838308C67F    mov byte [rcx-0x39f77c7d],0x7f
00000066  A6                cmpsb
00000067  8383A3830643F7    add dword [rbx+0x430683a3],byte -0x9
0000006E  893B              mov [rbx],edi
00000070  838383836AAC81    add dword [rbx-0x53957c7d],byte -0x7f
00000077  838308C67F0063    add dword [rbx+0x7fc608],byte +0x63
0000007E  8706              xchg eax,[rsi]
00000080  43                rex.xb
00000081  F7                db 0xf7
00000082  893B              mov [rbx],edi
00000084  838383836A9881    add dword [rbx-0x67957c7d],byte -0x7f
0000008B  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000092  8383810643F689    add dword [rbx-0x9bcf97f],byte -0x77
00000099  3B838383836A      cmp eax,[rbx+0x6a838383]
0000009F  8681838308C6      xchg al,[rcx-0x39f77c7d]
000000A5  7FA6              jg 0x4d
000000A7  838283830643F7    add dword [rdx+0x43068383],byte -0x9
000000AE  893B              mov [rbx],edi
000000B0  838383836A6C82    add dword [rbx+0x6c6a8383],byte -0x7e
000000B7  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
000000BE  8393830643F789    adc dword [rbx-0x8bcf97d],byte -0x77
000000C5  3B838383836A      cmp eax,[rbx+0x6a838383]
000000CB  5A                pop rdx
000000CC  82                db 0x82
000000CD  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
000000D4  8783830643F7      xchg eax,[rbx-0x8bcf97d]
000000DA  893B              mov [rbx],edi
000000DC  838383836A4082    add dword [rbx+0x406a8383],byte -0x7e
000000E3  838308C67FA603    add dword [rbx-0x598039f8],byte +0x3
000000EA  8383830643F689    add dword [rbx-0x9bcf97d],byte -0x77
000000F1  3B838383836A      cmp eax,[rbx+0x6a838383]
000000F7  2E                cs
000000F8  82                db 0x82
000000F9  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000100  838B830643F689    or dword [rbx-0x9bcf97d],byte -0x77
00000107  3B838383836A      cmp eax,[rbx+0x6a838383]
0000010D  1482              adc al,0x82
0000010F  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000116  8383C30643F689    add dword [rbx-0x9bcf93d],byte -0x77
0000011D  3B838383836A      cmp eax,[rbx+0x6a838383]
00000123  0282838308C6      add al,[rdx-0x39f77c7d]
00000129  7FA6              jg 0xd1
0000012B  8383C3830643F7    add dword [rbx+0x430683c3],byte -0x9
00000132  893B              mov [rbx],edi
00000134  838383836AE882    add dword [rbx-0x17957c7d],byte -0x7e
0000013B  838308C67F0063    add dword [rbx+0x7fc608],byte +0x63
00000142  A30643F6893B8383  mov [qword 0x8383833b89f64306],eax
         -83
0000014B  836AD482          sub dword [rdx-0x2c],byte -0x7e
0000014F  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000156  8383930643F689    add dword [rbx-0x9bcf96d],byte -0x77
0000015D  3B838383836A      cmp eax,[rbx+0x6a838383]
00000163  C28283            ret 0x8382
00000166  8308C6            or dword [rax],byte -0x3a
00000169  7FA6              jg 0x111
0000016B  838383A30643F7    add dword [rbx+0x4306a383],byte -0x9
00000172  893B              mov [rbx],edi
00000174  838383836AA882    add dword [rbx-0x57957c7d],byte -0x7e
0000017B  838308C67F0063    add dword [rbx+0x7fc608],byte +0x63
00000182  93                xchg eax,ebx
00000183  06                db 0x06
00000184  43                rex.xb
00000185  F7                db 0xf7
00000186  893B              mov [rbx],edi
00000188  838383836A9482    add dword [rbx-0x6b957c7d],byte -0x7e
0000018F  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000196  8387830643F689    add dword [rdi-0x9bcf97d],byte -0x77
0000019D  3B838383836A      cmp eax,[rbx+0x6a838383]
000001A3  82                db 0x82
000001A4  82                db 0x82
000001A5  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
000001AC  8382830643F689    add dword [rdx-0x9bcf97d],byte -0x77
000001B3  3B838383836A      cmp eax,[rbx+0x6a838383]
000001B9  6883838308        push qword 0x8838383
000001BE  C6                db 0xc6
000001BF  7FA6              jg 0x167
000001C1  839383830643F7    adc dword [rbx+0x43068383],byte -0x9
000001C8  893B              mov [rbx],edi
000001CA  838383836A5683    add dword [rbx+0x566a8383],byte -0x7d
000001D1  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
000001D8  8183830643F7893B  add dword [rbx-0x8bcf97d],0x83833b89
         -8383
000001E2  83836A3C838383    add dword [rbx-0x7c7cc396],byte -0x7d
000001E9  08C6              or dh,al
000001EB  7F00              jg 0x1ed
000001ED  63                db 0x63
000001EE  C3                ret
000001EF  06                db 0x06
000001F0  43                rex.xb
000001F1  F7                db 0xf7
000001F2  893B              mov [rbx],edi
000001F4  838383836A2883    add dword [rbx+0x286a8383],byte -0x7d
000001FB  838308C67F0643    add dword [rbx+0x67fc608],byte +0x43
00000202  FB                sti
00000203  893B              mov [rbx],edi
00000205  838383836A1983    add dword [rbx+0x196a8383],byte -0x7d
0000020C  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000213  83838B0643F689    add dword [rbx-0x9bcf975],byte -0x77
0000021A  3B838383836A      cmp eax,[rbx+0x6a838383]
00000220  07                db 0x07
00000221  83838308C67FA6    add dword [rbx+0x7fc60883],byte -0x5a
00000228  83A383830643F7    and dword [rbx+0x43068383],byte -0x9
0000022F  843B              test [rbx],bh
00000231  8383838368F208    add dword [rbx-0xd977c7d],byte +0x8
00000238  C6                db 0xc6
00000239  7F00              jg 0x23b
0000023B  63                db 0x63
0000023C  8B06              mov eax,[rsi]
0000023E  43F7843B83838383  test dword [r11+r15-0x7c7c7c7d],0xc608e368
         -68E308C6
0000024A  7FA6              jg 0x1f2
0000024C  830383            add dword [rbx],byte -0x7d
0000024F  830643            add dword [rsi],byte +0x43
00000252  F7843B8383838368  test dword [rbx+rdi-0x7c7c7c7d],0xc608ce68
         -CE08C6
0000025D  7F00              jg 0x25f
0000025F  63                db 0x63
00000260  810643F6843B      add dword [rsi],0x3b84f643
00000266  8383838368BF08    add dword [rbx-0x40977c7d],byte +0x8
0000026D  C6                db 0xc6
0000026E  7FA6              jg 0x216
00000270  838383820643F6    add dword [rbx+0x43068283],byte -0xa
00000277  843B              test [rbx],bh
00000279  8383838368AA08    add dword [rbx-0x55977c7d],byte +0x8
00000280  C6                db 0xc6
00000281  7F00              jg 0x283
00000283  63                db 0x63
00000284  82                db 0x82
00000285  06                db 0x06
00000286  43F7843B83838383  test dword [r11+r15-0x7c7c7c7d],0xc6089b68
         -689B08C6
00000292  7FA6              jg 0x23a
00000294  83C383            add ebx,byte -0x7d
00000297  830643            add dword [rsi],byte +0x43
0000029A  F6843B8383838368  test byte [rbx+rdi-0x7c7c7c7d],0x68
000002A2  863B              xchg bh,[rbx]
000002A4  82                db 0x82
000002A5  83                db 0x83
000002A6  83                db 0x83
000002A7  83DE40            sbb esi,byte +0x40
