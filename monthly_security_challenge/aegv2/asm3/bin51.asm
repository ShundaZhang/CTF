00000000  7488              jz 0xffffffffffffff8a
00000002  99                cdq
00000003  7DD2              jnl 0xffffffffffffffd7
00000005  CF                iret
00000006  0E                db 0x0e
00000007  62                db 0x62
00000008  0E                db 0x0e
00000009  FA                cli
0000000A  7B0C              jpo 0x18
0000000C  C27B04            ret 0x47b
0000000F  67C70247F38D3F    mov dword [edx],0x3f8df347
00000016  878787876E0E      xchg eax,[rdi+0xe6e8787]
0000001C  8587870CC27B      test [rdi+0x7bc20c87],eax
00000022  A2878787A70247F2  mov [qword 0x8df24702a7878787],al
         -8D
0000002B  3F                db 0x3f
0000002C  878787876EF4      xchg eax,[rdi-0xb917879]
00000032  8587870CC27B      test [rdi+0x7bc20c87],eax
00000038  A28787C7870247F3  mov [qword 0x8df3470287c78787],al
         -8D
00000041  3F                db 0x3f
00000042  878787876EDA      xchg eax,[rdi-0x25917879]
00000048  8587870CC27B      test [rdi+0x7bc20c87],eax
0000004E  A2878787860247F2  mov [qword 0x8df2470286878787],al
         -8D
00000057  3F                db 0x3f
00000058  878787876EC0      xchg eax,[rdi-0x3f917879]
0000005E  8587870CC27B      test [rdi+0x7bc20c87],eax
00000064  0467              add al,0x67
00000066  8602              xchg al,[rdx]
00000068  47                rex.rxb
00000069  F38D3F            rep lea edi,[rdi]
0000006C  878787876EB4      xchg eax,[rdi-0x4b917879]
00000072  8587870CC27B      test [rdi+0x7bc20c87],eax
00000078  A2878787970247F3  mov [qword 0x8df3470297878787],al
         -8D
00000081  3F                db 0x3f
00000082  878787876E9A      xchg eax,[rdi-0x65917879]
00000088  8587870CC27B      test [rdi+0x7bc20c87],eax
0000008E  0467              add al,0x67
00000090  8502              test [rdx],eax
00000092  47                rex.rxb
00000093  F38D3F            rep lea edi,[rdi]
00000096  878787876E8E      xchg eax,[rdi-0x71917879]
0000009C  8587870CC27B      test [rdi+0x7bc20c87],eax
000000A2  A28787A7870247F2  mov [qword 0x8df2470287a78787],al
         -8D
000000AB  3F                db 0x3f
000000AC  878787876E74      xchg eax,[rdi+0x746e8787]
000000B2  8687870CC27B      xchg al,[rdi+0x7bc20c87]
000000B8  A287878F870247F2  mov [qword 0x8df24702878f8787],al
         -8D
000000C1  3F                db 0x3f
000000C2  878787876E5A      xchg eax,[rdi+0x5a6e8787]
000000C8  8687870CC27B      xchg al,[rdi+0x7bc20c87]
000000CE  A2878787C70247F2  mov [qword 0x8df24702c7878787],al
         -8D
000000D7  3F                db 0x3f
000000D8  878787876E40      xchg eax,[rdi+0x406e8787]
000000DE  8687870CC27B      xchg al,[rdi+0x7bc20c87]
000000E4  A2078787870247F2  mov [qword 0x8df2470287878707],al
         -8D
000000ED  3F                db 0x3f
000000EE  878787876E36      xchg eax,[rdi+0x366e8787]
000000F4  8687870CC27B      xchg al,[rdi+0x7bc20c87]
000000FA  A2878787830247F3  mov [qword 0x8df3470283878787],al
         -8D
00000103  3F                db 0x3f
00000104  878787876E1C      xchg eax,[rdi+0x1c6e8787]
0000010A  8687870CC27B      xchg al,[rdi+0x7bc20c87]
00000110  A2870787870247F3  mov [qword 0x8df3470287870787],al
         -8D
00000119  3F                db 0x3f
0000011A  878787876E02      xchg eax,[rdi+0x26e8787]
00000120  8687870CC27B      xchg al,[rdi+0x7bc20c87]
00000126  0467              add al,0x67
00000128  97                xchg eax,edi
00000129  0247F2            add al,[rdi-0xe]
0000012C  8D3F              lea edi,[rdi]
0000012E  878787876EF6      xchg eax,[rdi-0x9917879]
00000134  8687870CC27B      xchg al,[rdi+0x7bc20c87]
0000013A  0467              add al,0x67
0000013C  8F02              pop qword [rdx]
0000013E  47                rex.rxb
0000013F  F38D3F            rep lea edi,[rdi]
00000142  878787876EDA      xchg eax,[rdi-0x25917879]
00000148  8687870CC27B      xchg al,[rdi+0x7bc20c87]
0000014E  0467              add al,0x67
00000150  830247            add dword [rdx],byte +0x47
00000153  F38D3F            rep lea edi,[rdi]
00000156  878787876ECE      xchg eax,[rdi-0x31917879]
0000015C  8687870CC27B      xchg al,[rdi+0x7bc20c87]
00000162  A2878387870247F3  mov [qword 0x8df3470287878387],al
         -8D
0000016B  3F                db 0x3f
0000016C  878787876EB4      xchg eax,[rdi-0x4b917879]
00000172  8687870CC27B      xchg al,[rdi+0x7bc20c87]
00000178  0247FE            add al,[rdi-0x2]
0000017B  8D3F              lea edi,[rdi]
0000017D  878787876EA5      xchg eax,[rdi-0x5a917879]
00000183  8687870CC27B      xchg al,[rdi+0x7bc20c87]
00000189  A287A787870247F3  mov [qword 0x8df347028787a787],al
         -8D
00000192  3F                db 0x3f
00000193  878787876E8B      xchg eax,[rdi-0x74917879]
00000199  8687870CC27B      xchg al,[rdi+0x7bc20c87]
0000019F  A2878787850247F2  mov [qword 0x8df2470285878787],al
         -8D
000001A8  3F                db 0x3f
000001A9  878787876E71      xchg eax,[rdi+0x716e8787]
000001AF  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
000001B5  A2878783870247F2  mov [qword 0x8df2470287838787],al
         -8D
000001BE  3F                db 0x3f
000001BF  878787876E67      xchg eax,[rdi+0x676e8787]
000001C5  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
000001CB  A28787878F0247F3  mov [qword 0x8df347028f878787],al
         -8D
000001D4  3F                db 0x3f
000001D5  878787876E4D      xchg eax,[rdi+0x4d6e8787]
000001DB  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
000001E1  A2878797870247F3  mov [qword 0x8df3470287978787],al
         -8D
000001EA  3F                db 0x3f
000001EB  878787876E33      xchg eax,[rdi+0x336e8787]
000001F1  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
000001F7  A2878785870247F3  mov [qword 0x8df3470287858787],al
         -8D
00000200  3F                db 0x3f
00000201  878787876E19      xchg eax,[rdi+0x196e8787]
00000207  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
0000020D  A2879787870247F2  mov [qword 0x8df2470287879787],al
         -8D
00000216  3F                db 0x3f
00000217  878787876E0F      xchg eax,[rdi+0xf6e8787]
0000021D  8787870CC27B      xchg eax,[rdi+0x7bc20c87]
00000223  A2878F87870247F2  mov [qword 0x80f2470287878f87],al
         -80
0000022C  3F                db 0x3f
0000022D  878787876CF2      xchg eax,[rdi-0xd937879]
00000233  0CC2              or al,0xc2
00000235  7BA2              jpo 0x1d9
00000237  878786870247      xchg eax,[rdi+0x47028786]
0000023D  F2803F87          repne cmp byte [rdi],0x87
00000241  8787876CE50C      xchg eax,[rdi+0xce56c87]
00000247  C27B04            ret 0x47b
0000024A  67A7              a32 cmpsd
0000024C  0247F2            add al,[rdi-0xe]
0000024F  803F87            cmp byte [rdi],0x87
00000252  8787876CD60C      xchg eax,[rdi+0xcd66c87]
00000258  C27BA2            ret 0xa27b
0000025B  878587870247      xchg eax,[rbp+0x47028787]
00000261  F3803F87          rep cmp byte [rdi],0x87
00000265  8787876CB90C      xchg eax,[rdi+0xcb96c87]
0000026B  C27BA2            ret 0xa27b
0000026E  87C7              xchg eax,edi
00000270  87870247F380      xchg eax,[rdi-0x7f0cb8fe]
00000276  3F                db 0x3f
00000277  878787876CAC      xchg eax,[rdi-0x53937879]
0000027D  0CC2              or al,0xc2
0000027F  7BA2              jpo 0x223
00000281  878687870247      xchg eax,[rsi+0x47028787]
00000287  F2803F87          repne cmp byte [rdi],0x87
0000028B  8787876C9F0C      xchg eax,[rdi+0xc9f6c87]
00000291  C27BA2            ret 0xa27b
00000294  878707870247      xchg eax,[rdi+0x47028707]
0000029A  F2803F87          repne cmp byte [rdi],0x87
0000029E  8787876C823F      xchg eax,[rdi+0x3f826c87]
000002A4  86                db 0x86
000002A5  87                db 0x87
000002A6  87                db 0x87
000002A7  87DA              xchg ebx,edx
