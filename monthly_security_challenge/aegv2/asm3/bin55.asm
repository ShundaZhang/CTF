00000000  708C              jo 0xffffffffffffff8e
00000002  9D                popf
00000003  79D6              jns 0xffffffffffffffdb
00000005  CB                retf
00000006  0A660A            or ah,[rsi+0xa]
00000009  FE                db 0xfe
0000000A  7F08              jg 0x14
0000000C  C6                db 0xc6
0000000D  7F00              jg 0xf
0000000F  63                db 0x63
00000010  C3                ret
00000011  06                db 0x06
00000012  43                rex.xb
00000013  F7                db 0xf7
00000014  893B              mov [rbx],edi
00000016  838383836A0A81    add dword [rbx+0xa6a8383],byte -0x7f
0000001D  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000024  8383A30643F689    add dword [rbx-0x9bcf95d],byte -0x77
0000002B  3B838383836A      cmp eax,[rbx+0x6a838383]
00000031  F081838308C67FA6  lock add dword [rbx+0x7fc60883],0xc38383a6
         -8383C3
0000003C  830643            add dword [rsi],byte +0x43
0000003F  F7                db 0xf7
00000040  893B              mov [rbx],edi
00000042  838383836ADE81    add dword [rbx-0x21957c7d],byte -0x7f
00000049  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000050  8383820643F689    add dword [rbx-0x9bcf97e],byte -0x77
00000057  3B838383836A      cmp eax,[rbx+0x6a838383]
0000005D  C4                db 0xc4
0000005E  81838308C67F0063  add dword [rbx+0x7fc60883],0x6826300
         -8206
00000068  43                rex.xb
00000069  F7                db 0xf7
0000006A  893B              mov [rbx],edi
0000006C  838383836AB081    add dword [rbx-0x4f957c7d],byte -0x7f
00000073  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
0000007A  8383930643F789    add dword [rbx-0x8bcf96d],byte -0x77
00000081  3B838383836A      cmp eax,[rbx+0x6a838383]
00000087  9E                sahf
00000088  81838308C67F0063  add dword [rbx+0x7fc60883],0x6816300
         -8106
00000092  43                rex.xb
00000093  F7                db 0xf7
00000094  893B              mov [rbx],edi
00000096  838383836A8A81    add dword [rbx-0x75957c7d],byte -0x7f
0000009D  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
000000A4  83A3830643F689    and dword [rbx-0x9bcf97d],byte -0x77
000000AB  3B838383836A      cmp eax,[rbx+0x6a838383]
000000B1  7082              jo 0x35
000000B3  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
000000BA  838B830643F689    or dword [rbx-0x9bcf97d],byte -0x77
000000C1  3B838383836A      cmp eax,[rbx+0x6a838383]
000000C7  5E                pop rsi
000000C8  82                db 0x82
000000C9  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
000000D0  8383C30643F689    add dword [rbx-0x9bcf93d],byte -0x77
000000D7  3B838383836A      cmp eax,[rbx+0x6a838383]
000000DD  44                rex.r
000000DE  82                db 0x82
000000DF  838308C67FA603    add dword [rbx-0x598039f8],byte +0x3
000000E6  8383830643F689    add dword [rbx-0x9bcf97d],byte -0x77
000000ED  3B838383836A      cmp eax,[rbx+0x6a838383]
000000F3  3282838308C6      xor al,[rdx-0x39f77c7d]
000000F9  7FA6              jg 0xa1
000000FB  838383870643F7    add dword [rbx+0x43068783],byte -0x9
00000102  893B              mov [rbx],edi
00000104  838383836A1882    add dword [rbx+0x186a8383],byte -0x7e
0000010B  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000112  0383830643F7      add eax,[rbx-0x8bcf97d]
00000118  893B              mov [rbx],edi
0000011A  838383836A0682    add dword [rbx+0x66a8383],byte -0x7e
00000121  838308C67F0063    add dword [rbx+0x7fc608],byte +0x63
00000128  93                xchg eax,ebx
00000129  06                db 0x06
0000012A  43                rex.xb
0000012B  F6                db 0xf6
0000012C  893B              mov [rbx],edi
0000012E  838383836AF282    add dword [rbx-0xd957c7d],byte -0x7e
00000135  838308C67F0063    add dword [rbx+0x7fc608],byte +0x63
0000013C  8B06              mov eax,[rsi]
0000013E  43                rex.xb
0000013F  F7                db 0xf7
00000140  893B              mov [rbx],edi
00000142  838383836ADE82    add dword [rbx-0x21957c7d],byte -0x7e
00000149  838308C67F0063    add dword [rbx+0x7fc608],byte +0x63
00000150  8706              xchg eax,[rsi]
00000152  43                rex.xb
00000153  F7                db 0xf7
00000154  893B              mov [rbx],edi
00000156  838383836ACA82    add dword [rbx-0x35957c7d],byte -0x7e
0000015D  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000164  8783830643F7      xchg eax,[rbx-0x8bcf97d]
0000016A  893B              mov [rbx],edi
0000016C  838383836AB082    add dword [rbx-0x4f957c7d],byte -0x7e
00000173  838308C67F0643    add dword [rbx+0x67fc608],byte +0x43
0000017A  FA                cli
0000017B  893B              mov [rbx],edi
0000017D  838383836AA182    add dword [rbx-0x5e957c7d],byte -0x7e
00000184  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
0000018B  A383830643F7893B  mov [qword 0x833b89f743068383],eax
         -83
00000194  8383836A8F8283    add dword [rbx-0x7d70957d],byte -0x7d
0000019B  8308C6            or dword [rax],byte -0x3a
0000019E  7FA6              jg 0x146
000001A0  838383810643F6    add dword [rbx+0x43068183],byte -0xa
000001A7  893B              mov [rbx],edi
000001A9  838383836A7583    add dword [rbx+0x756a8383],byte -0x7d
000001B0  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
000001B7  8387830643F689    add dword [rdi-0x9bcf97d],byte -0x77
000001BE  3B838383836A      cmp eax,[rbx+0x6a838383]
000001C4  63                db 0x63
000001C5  83838308C67FA6    add dword [rbx+0x7fc60883],byte -0x5a
000001CC  8383838B0643F7    add dword [rbx+0x43068b83],byte -0x9
000001D3  893B              mov [rbx],edi
000001D5  838383836A4983    add dword [rbx+0x496a8383],byte -0x7d
000001DC  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
000001E3  8393830643F789    adc dword [rbx-0x8bcf97d],byte -0x77
000001EA  3B838383836A      cmp eax,[rbx+0x6a838383]
000001F0  37                db 0x37
000001F1  83838308C67FA6    add dword [rbx+0x7fc60883],byte -0x5a
000001F8  838381830643F7    add dword [rbx+0x43068381],byte -0x9
000001FF  893B              mov [rbx],edi
00000201  838383836A1D83    add dword [rbx+0x1d6a8383],byte -0x7d
00000208  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
0000020F  93                xchg eax,ebx
00000210  83830643F6893B    add dword [rbx-0x7609bcfa],byte +0x3b
00000217  838383836A0B83    add dword [rbx+0xb6a8383],byte -0x7d
0000021E  838308C67FA683    add dword [rbx-0x598039f8],byte -0x7d
00000225  8B83830643F6      mov eax,[rbx-0x9bcf97d]
0000022B  843B              test [rbx],bh
0000022D  8383838368F608    add dword [rbx-0x9977c7d],byte +0x8
00000234  C6                db 0xc6
00000235  7FA6              jg 0x1dd
00000237  838382830643F6    add dword [rbx+0x43068382],byte -0xa
0000023E  843B              test [rbx],bh
00000240  8383838368E108    add dword [rbx-0x1e977c7d],byte +0x8
00000247  C6                db 0xc6
00000248  7F00              jg 0x24a
0000024A  63                db 0x63
0000024B  A30643F6843B8383  mov [qword 0x8383833b84f64306],eax
         -83
00000254  8368D208          sub dword [rax-0x2e],byte +0x8
00000258  C6                db 0xc6
00000259  7FA6              jg 0x201
0000025B  838183830643F7    add dword [rcx+0x43068383],byte -0x9
00000262  843B              test [rbx],bh
00000264  8383838368BD08    add dword [rbx-0x42977c7d],byte +0x8
0000026B  C6                db 0xc6
0000026C  7FA6              jg 0x214
0000026E  83C383            add ebx,byte -0x7d
00000271  830643            add dword [rsi],byte +0x43
00000274  F7843B8383838368  test dword [rbx+rdi-0x7c7c7c7d],0xc608a868
         -A808C6
0000027F  7FA6              jg 0x227
00000281  838283830643F6    add dword [rdx+0x43068383],byte -0xa
00000288  843B              test [rbx],bh
0000028A  83838383689B08    add dword [rbx-0x64977c7d],byte +0x8
00000291  C6                db 0xc6
00000292  7FA6              jg 0x23a
00000294  838303830643F6    add dword [rbx+0x43068303],byte -0xa
0000029B  843B              test [rbx],bh
0000029D  8383838368863B    add dword [rbx-0x79977c7d],byte +0x3b
000002A4  82                db 0x82
000002A5  83                db 0x83
000002A6  83                db 0x83
000002A7  83                db 0x83
000002A8  DE                db 0xde
