00000000  7488              jz 0xffffffffffffff8a
00000002  99                cdq
00000003  7DD2              jnl 0xffffffffffffffd7
00000005  CF                iret
00000006  0E                db 0x0e
00000007  62                db 0x62
00000008  0E                db 0x0e
00000009  FA                cli
0000000A  7B0C              jpo 0x18
0000000C  C27BA2            ret 0xa27b
0000000F  878F87870247      xchg ecx,[rdi+0x47028787]
00000015  F28D3F            repne lea edi,[rdi]
00000018  878787876E00      xchg eax,[rdi+0x6e8787]
0000001E  8587870CC27B      test [rdi+0x7bc20c87],eax
00000024  A2878787830247F2  mov [qword 0x8df2470283878787],al
         -8D
0000002D  3F                db 0x3f
0000002E  878787876EF6      xchg eax,[rdi-0x9917879]
00000034  8587870CC27B      test [rdi+0x7bc20c87],eax
0000003A  A2878707870247F3  mov [qword 0x8df3470287078787],al
         -8D
00000043  3F                db 0x3f
00000044  878787876EDC      xchg eax,[rdi-0x23917879]
0000004A  8587870CC27B      test [rdi+0x7bc20c87],eax
00000050  A2878785870247F2  mov [qword 0x8df2470287858787],al
         -8D
00000059  3F                db 0x3f
0000005A  878787876EC2      xchg eax,[rdi-0x3d917879]
00000060  8587870CC27B      test [rdi+0x7bc20c87],eax
00000066  A28787A7870247F3  mov [qword 0x8df3470287a78787],al
         -8D
0000006F  3F                db 0x3f
00000070  878787876EA8      xchg eax,[rdi-0x57917879]
00000076  8587870CC27B      test [rdi+0x7bc20c87],eax
0000007C  0467              add al,0x67
0000007E  830247            add dword [rdx],byte +0x47
00000081  F38D3F            rep lea edi,[rdi]
00000084  878787876E9C      xchg eax,[rdi-0x63917879]
0000008A  8587870CC27B      test [rdi+0x7bc20c87],eax
00000090  A2878787850247F2  mov [qword 0x8df2470285878787],al
         -8D
00000099  3F                db 0x3f
0000009A  878787876E82      xchg eax,[rdi-0x7d917879]
000000A0  8587870CC27B      test [rdi+0x7bc20c87],eax
000000A6  A2878687870247F3  mov [qword 0x8df3470287878687],al
         -8D
000000AF  3F                db 0x3f
000000B0  878787876E68      xchg eax,[rdi+0x686e8787]
000000B6  8687870CC27B      xchg al,[rdi+0x7bc20c87]
000000BC  A2878797870247F3  mov [qword 0x8df3470287978787],al
         -8D
000000C5  3F                db 0x3f
000000C6  878787876E5E      xchg eax,[rdi+0x5e6e8787]
000000CC  8687870CC27B      xchg al,[rdi+0x7bc20c87]
000000D2  A2878387870247F3  mov [qword 0x8df3470287878387],al
         -8D
000000DB  3F                db 0x3f
000000DC  878787876E44      xchg eax,[rdi+0x446e8787]
000000E2  8687870CC27B      xchg al,[rdi+0x7bc20c87]
000000E8  A2078787870247F2  mov [qword 0x8df2470287878707],al
         -8D
000000F1  3F                db 0x3f
000000F2  878787876E2A      xchg eax,[rdi+0x2a6e8787]
000000F8  8687870CC27B      xchg al,[rdi+0x7bc20c87]
000000FE  A287878F870247F2  mov [qword 0x8df24702878f8787],al
         -8D
00000107  3F                db 0x3f
00000108  878787876E10      xchg eax,[rdi+0x106e8787]
0000010E  8687870CC27B      xchg al,[rdi+0x7bc20c87]
00000114  A2878787C70247F2  mov [qword 0x8df24702c7878787],al
         -8D
0000011D  3F                db 0x3f
0000011E  878787876E06      xchg eax,[rdi+0x66e8787]
00000124  8687870CC27B      xchg al,[rdi+0x7bc20c87]
0000012A  A28787C7870247F3  mov [qword 0x8df3470287c78787],al
         -8D
00000133  3F                db 0x3f
00000134  878787876EEC      xchg eax,[rdi-0x13917879]
0000013A  8687870CC27B      xchg al,[rdi+0x7bc20c87]
00000140  0467              add al,0x67
00000142  A7                cmpsd
00000143  0247F2            add al,[rdi-0xe]
00000146  8D3F              lea edi,[rdi]
00000148  878787876ED0      xchg eax,[rdi-0x2f917879]
0000014E  8687870CC27B      xchg al,[rdi+0x7bc20c87]
00000154  A2878787970247F2  mov [qword 0x8df2470297878787],al
         -8D
0000015D  3F                db 0x3f
0000015E  878787876EC6      xchg eax,[rdi-0x39917879]
00000164  8687870CC27B      xchg al,[rdi+0x7bc20c87]
0000016A  A2878787A70247F3  mov [qword 0x8df34702a7878787],al
         -8D
00000173  3F                db 0x3f
00000174  878787876EAC      xchg eax,[rdi-0x53917879]
0000017A  8687870CC27B      xchg al,[rdi+0x7bc20c87]
00000180  0467              add al,0x67
00000182  97                xchg eax,edi
00000183  0247F3            add al,[rdi-0xd]
00000186  8D3F              lea edi,[rdi]
00000188  878787876E90      xchg eax,[rdi-0x6f917879]
0000018E  8687870CC27B      xchg al,[rdi+0x7bc20c87]
00000194  A2878783870247F2  mov [qword 0x8df2470287838787],al
         -8D
0000019D  3F                db 0x3f
0000019E  878787876E86      xchg eax,[rdi-0x79917879]
000001A4  8687870CC27B      xchg al,[rdi+0x7bc20c87]
000001AA  A2878786870247F2  mov [qword 0x8df2470287868787],al
         -8D
000001B3  3F                db 0x3f
000001B4  878787876E6C      xchg eax,[rdi+0x6c6e8787]
000001BA  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
000001C0  A2879787870247F3  mov [qword 0x8df3470287879787],al
         -8D
000001C9  3F                db 0x3f
000001CA  878787876E52      xchg eax,[rdi+0x526e8787]
000001D0  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
000001D6  A2878587870247F3  mov [qword 0x8df3470287878587],al
         -8D
000001DF  3F                db 0x3f
000001E0  878787876E38      xchg eax,[rdi+0x386e8787]
000001E6  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
000001EC  0467              add al,0x67
000001EE  C70247F38D3F      mov dword [rdx],0x3f8df347
000001F4  878787876E2C      xchg eax,[rdi+0x2c6e8787]
000001FA  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
00000200  0247FF            add al,[rdi-0x1]
00000203  8D3F              lea edi,[rdi]
00000205  878787876E1D      xchg eax,[rdi+0x1d6e8787]
0000020B  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
00000211  A28787878F0247F2  mov [qword 0x8df247028f878787],al
         -8D
0000021A  3F                db 0x3f
0000021B  878787876E03      xchg eax,[rdi+0x36e8787]
00000221  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
00000227  A287A787870247F3  mov [qword 0x80f347028787a787],al
         -80
00000230  3F                db 0x3f
00000231  878787876CF6      xchg eax,[rdi-0x9937879]
00000237  0CC2              or al,0xc2
00000239  7B04              jpo 0x23f
0000023B  678F02            pop qword [edx]
0000023E  47                rex.rxb
0000023F  F3803F87          rep cmp byte [rdi],0x87
00000243  8787876CE70C      xchg eax,[rdi+0xce76c87]
00000249  C27BA2            ret 0xa27b
0000024C  8707              xchg eax,[rdi]
0000024E  87870247F380      xchg eax,[rdi-0x7f0cb8fe]
00000254  3F                db 0x3f
00000255  878787876CCA      xchg eax,[rdi-0x35937879]
0000025B  0CC2              or al,0xc2
0000025D  7B04              jpo 0x263
0000025F  678502            test [edx],eax
00000262  47                rex.rxb
00000263  F2803F87          repne cmp byte [rdi],0x87
00000267  8787876CBB0C      xchg eax,[rdi+0xcbb6c87]
0000026D  C27BA2            ret 0xa27b
00000270  878787860247      xchg eax,[rdi+0x47028687]
00000276  F2803F87          repne cmp byte [rdi],0x87
0000027A  8787876CAE0C      xchg eax,[rdi+0xcae6c87]
00000280  C27B04            ret 0x47b
00000283  678602            xchg al,[edx]
00000286  47                rex.rxb
00000287  F3803F87          rep cmp byte [rdi],0x87
0000028B  8787876C9F0C      xchg eax,[rdi+0xc9f6c87]
00000291  C27BA2            ret 0xa27b
00000294  87C7              xchg eax,edi
00000296  87870247F280      xchg eax,[rdi-0x7f0db8fe]
0000029C  3F                db 0x3f
0000029D  878787876C82      xchg eax,[rdi-0x7d937879]
000002A3  3F                db 0x3f
000002A4  86878787DA44      xchg al,[rdi+0x44da8787]
