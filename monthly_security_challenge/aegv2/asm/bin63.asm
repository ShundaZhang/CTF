00000000  738F              jnc 0xffffffffffffff91
00000002  9E                sahf
00000003  7AD5              jpe 0xffffffffffffffda
00000005  C8096509          enter 0x6509,0x9
00000009  FD                std
0000000A  7C0B              jl 0x17
0000000C  C5                db 0xc5
0000000D  7CA5              jl 0xffffffffffffffb4
0000000F  808880800540F5    or byte [rax+0x40058080],0xf5
00000016  8A38              mov bh,[rax]
00000018  80808080690782    add byte [rax+0x7698080],0x82
0000001F  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000026  8080840540F58A    add byte [rax-0xabffa7c],0x8a
0000002D  388080808069      cmp [rax+0x69808080],al
00000033  F1                int1
00000034  82                db 0x82
00000035  80800BC57CA580    add byte [rax-0x5a833af5],0x80
0000003C  800080            add byte [rax],0x80
0000003F  0540F48A38        add eax,0x388af440
00000044  8080808069DB82    add byte [rax-0x24967f80],0x82
0000004B  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000052  8082800540F58A    add byte [rdx-0xabffa80],0x8a
00000059  388080808069      cmp [rax+0x69808080],al
0000005F  C5                db 0xc5
00000060  82                db 0x82
00000061  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000068  80A0800540F48A    and byte [rax-0xbbffa80],0x8a
0000006F  388080808069      cmp [rax+0x69808080],al
00000075  AF                scasd
00000076  82                db 0x82
00000077  80800BC57C0360    add byte [rax+0x37cc50b],0x60
0000007E  840540F48A38      test [rel 0x388af4c4],al
00000084  80808080699B82    add byte [rax-0x64967f80],0x82
0000008B  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000092  8080820540F58A    add byte [rax-0xabffa7e],0x8a
00000099  388080808069      cmp [rax+0x69808080],al
0000009F  858280800BC5      test [rdx-0x3af47f80],eax
000000A5  7CA5              jl 0x4c
000000A7  808180800540F4    add byte [rcx+0x40058080],0xf4
000000AE  8A38              mov bh,[rax]
000000B0  80808080696F81    add byte [rax+0x6f698080],0x81
000000B7  80800BC57CA580    add byte [rax-0x5a833af5],0x80
000000BE  8090800540F48A    adc byte [rax-0xbbffa80],0x8a
000000C5  388080808069      cmp [rax+0x69808080],al
000000CB  59                pop rcx
000000CC  8180800BC57CA580  add dword [rax+0x7cc50b80],0x808480a5
         -8480
000000D6  800540F48A3880    add byte [rel 0x388af51d],0x80
000000DD  80808069438180    add byte [rax-0x7ebc9680],0x80
000000E4  800BC5            or byte [rbx],0xc5
000000E7  7CA5              jl 0x8e
000000E9  008080800540      add [rax+0x40058080],al
000000EF  F5                cmc
000000F0  8A38              mov bh,[rax]
000000F2  80808080692D81    add byte [rax+0x2d698080],0x81
000000F9  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000100  8088800540F58A    or byte [rax-0xabffa80],0x8a
00000107  388080808069      cmp [rax+0x69808080],al
0000010D  17                db 0x17
0000010E  8180800BC57CA580  add dword [rax+0x7cc50b80],0x808080a5
         -8080
00000118  C00540F58A3880    rol byte [rel 0x388af65f],byte 0x80
0000011F  80808069018180    add byte [rax-0x7efe9680],0x80
00000126  800BC5            or byte [rbx],0xc5
00000129  7CA5              jl 0xd0
0000012B  8080C0800540F4    add byte [rax+0x400580c0],0xf4
00000132  8A38              mov bh,[rax]
00000134  8080808069EB81    add byte [rax-0x14967f80],0x81
0000013B  80800BC57C0360    add byte [rax+0x37cc50b],0x60
00000142  A00540F58A388080  mov al,[qword 0x808080388af54005]
         -80
0000014B  8069D781          sub byte [rcx-0x29],0x81
0000014F  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000156  8080900540F58A    add byte [rax-0xabffa70],0x8a
0000015D  388080808069      cmp [rax+0x69808080],al
00000163  C18180800BC57C    rol dword [rcx-0x3af47f80],byte 0x7c
0000016A  A5                movsd
0000016B  808080A00540F4    add byte [rax+0x4005a080],0xf4
00000172  8A38              mov bh,[rax]
00000174  8080808069AB81    add byte [rax-0x54967f80],0x81
0000017B  80800BC57C0360    add byte [rax+0x37cc50b],0x60
00000182  90                nop
00000183  0540F48A38        add eax,0x388af440
00000188  80808080699781    add byte [rax-0x68967f80],0x81
0000018F  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000196  8084800540F58A38  add byte [rax+rax*4-0x750abffb],0x38
0000019E  80808080698181    add byte [rax-0x7e967f80],0x81
000001A5  80800BC57CA580    add byte [rax-0x5a833af5],0x80
000001AC  8081800540F58A    add byte [rcx-0xabffa80],0x8a
000001B3  388080808069      cmp [rax+0x69808080],al
000001B9  6B8080800BC57C    imul eax,[rax-0x3af47f80],byte +0x7c
000001C0  A5                movsd
000001C1  809080800540F4    adc byte [rax+0x40058080],0xf4
000001C8  8A38              mov bh,[rax]
000001CA  80808080695580    add byte [rax+0x55698080],0x80
000001D1  80800BC57CA580    add byte [rax-0x5a833af5],0x80
000001D8  82                db 0x82
000001D9  80800540F48A38    add byte [rax-0x750bbffb],0x38
000001E0  80808080693F80    add byte [rax+0x3f698080],0x80
000001E7  80800BC57C0360    add byte [rax+0x37cc50b],0x60
000001EE  C00540F48A3880    rol byte [rel 0x388af635],byte 0x80
000001F5  808080692B8080    add byte [rax-0x7fd49680],0x80
000001FC  800BC5            or byte [rbx],0xc5
000001FF  7C05              jl 0x206
00000201  40F8              clc
00000203  8A38              mov bh,[rax]
00000205  80808080691A80    add byte [rax+0x1a698080],0x80
0000020C  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000213  8080880540F58A    add byte [rax-0xabffa78],0x8a
0000021A  388080808069      cmp [rax+0x69808080],al
00000220  0480              add al,0x80
00000222  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000229  A080800540F48738  mov al,[qword 0x803887f440058080]
         -80
00000232  8080806BF10BC5    add byte [rax+0xbf16b80],0xc5
00000239  7C03              jl 0x23e
0000023B  60                db 0x60
0000023C  880540F48738      mov [rel 0x3887f682],al
00000242  808080806BE00B    add byte [rax-0x1f947f80],0xb
00000249  C5                db 0xc5
0000024A  7CA5              jl 0x1f1
0000024C  800080            add byte [rax],0x80
0000024F  800540F4873880    add byte [rel 0x3887f696],0x80
00000256  8080806BCD0BC5    add byte [rax+0xbcd6b80],0xc5
0000025D  7C03              jl 0x262
0000025F  60                db 0x60
00000260  82                db 0x82
00000261  0540F58738        add eax,0x3887f540
00000266  808080806BBC0B    add byte [rax-0x43947f80],0xb
0000026D  C5                db 0xc5
0000026E  7CA5              jl 0x215
00000270  808080810540F5    add byte [rax+0x40058180],0xf5
00000277  8738              xchg edi,[rax]
00000279  808080806BA90B    add byte [rax-0x56947f80],0xb
00000280  C5                db 0xc5
00000281  7C03              jl 0x286
00000283  60                db 0x60
00000284  810540F487388080  add dword [rel 0x3887f6ce],0x80808080
         -8080
0000028E  6B980BC57CA580    imul ebx,[rax-0x5a833af5],byte -0x80
00000295  C080800540F587    rol byte [rax-0xabffa80],byte 0x87
0000029C  38808080806B      cmp [rax+0x6b808080],al
000002A2  8538              test [rax],edi
000002A4  81                db 0x81
000002A5  80                db 0x80
000002A6  80                db 0x80
000002A7  80DD43            sbb ch,0x43
