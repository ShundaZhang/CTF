00000000  738F              jnc 0xffffffffffffff91
00000002  9E                sahf
00000003  7AD5              jpe 0xffffffffffffffda
00000005  C8096509          enter 0x6509,0x9
00000009  FD                std
0000000A  7C0B              jl 0x17
0000000C  C5                db 0xc5
0000000D  7C03              jl 0x12
0000000F  60                db 0x60
00000010  C00540F48A3880    rol byte [rel 0x388af457],byte 0x80
00000017  80808069098280    add byte [rax-0x7df69680],0x80
0000001E  800BC5            or byte [rbx],0xc5
00000021  7CA5              jl 0xffffffffffffffc8
00000023  808080A00540F5    add byte [rax+0x4005a080],0xf5
0000002A  8A38              mov bh,[rax]
0000002C  8080808069F382    add byte [rax-0xc967f80],0x82
00000033  80800BC57CA580    add byte [rax-0x5a833af5],0x80
0000003A  80C080            add al,0x80
0000003D  0540F48A38        add eax,0x388af440
00000042  8080808069DD82    add byte [rax-0x22967f80],0x82
00000049  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000050  8080810540F58A    add byte [rax-0xabffa7f],0x8a
00000057  388080808069      cmp [rax+0x69808080],al
0000005D  C78280800BC57C03  mov dword [rdx-0x3af47f80],0x8160037c
         -6081
00000067  0540F48A38        add eax,0x388af440
0000006C  8080808069B382    add byte [rax-0x4c967f80],0x82
00000073  80800BC57CA580    add byte [rax-0x5a833af5],0x80
0000007A  8080900540F48A    add byte [rax-0xbbffa70],0x8a
00000081  388080808069      cmp [rax+0x69808080],al
00000087  9D                popf
00000088  82                db 0x82
00000089  80800BC57C0360    add byte [rax+0x37cc50b],0x60
00000090  82                db 0x82
00000091  0540F48A38        add eax,0x388af440
00000096  80808080698982    add byte [rax-0x76967f80],0x82
0000009D  80800BC57CA580    add byte [rax-0x5a833af5],0x80
000000A4  80A0800540F58A    and byte [rax-0xabffa80],0x8a
000000AB  388080808069      cmp [rax+0x69808080],al
000000B1  7381              jnc 0x34
000000B3  80800BC57CA580    add byte [rax-0x5a833af5],0x80
000000BA  8088800540F58A    or byte [rax-0xabffa80],0x8a
000000C1  388080808069      cmp [rax+0x69808080],al
000000C7  5D                pop rbp
000000C8  8180800BC57CA580  add dword [rax+0x7cc50b80],0x808080a5
         -8080
000000D2  C00540F58A3880    rol byte [rel 0x388af619],byte 0x80
000000D9  80808069478180    add byte [rax-0x7eb89680],0x80
000000E0  800BC5            or byte [rbx],0xc5
000000E3  7CA5              jl 0x8a
000000E5  008080800540      add [rax+0x40058080],al
000000EB  F5                cmc
000000EC  8A38              mov bh,[rax]
000000EE  80808080693181    add byte [rax+0x31698080],0x81
000000F5  80800BC57CA580    add byte [rax-0x5a833af5],0x80
000000FC  8080840540F48A    add byte [rax-0xbbffa7c],0x8a
00000103  388080808069      cmp [rax+0x69808080],al
00000109  1B8180800BC5      sbb eax,[rcx-0x3af47f80]
0000010F  7CA5              jl 0xb6
00000111  800080            add byte [rax],0x80
00000114  800540F48A3880    add byte [rel 0x388af55b],0x80
0000011B  80808069058180    add byte [rax-0x7efa9680],0x80
00000122  800BC5            or byte [rbx],0xc5
00000125  7C03              jl 0x12a
00000127  60                db 0x60
00000128  90                nop
00000129  0540F58A38        add eax,0x388af540
0000012E  8080808069F181    add byte [rax-0xe967f80],0x81
00000135  80800BC57C0360    add byte [rax+0x37cc50b],0x60
0000013C  880540F48A38      mov [rel 0x388af582],al
00000142  8080808069DD81    add byte [rax-0x22967f80],0x81
00000149  80800BC57C0360    add byte [rax+0x37cc50b],0x60
00000150  840540F48A38      test [rel 0x388af596],al
00000156  8080808069C981    add byte [rax-0x36967f80],0x81
0000015D  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000164  8480800540F4      test [rax-0xbbffa80],al
0000016A  8A38              mov bh,[rax]
0000016C  8080808069B381    add byte [rax-0x4c967f80],0x81
00000173  80800BC57C0540    add byte [rax+0x57cc50b],0x40
0000017A  F9                stc
0000017B  8A38              mov bh,[rax]
0000017D  8080808069A281    add byte [rax-0x5d967f80],0x81
00000184  80800BC57CA580    add byte [rax-0x5a833af5],0x80
0000018B  A080800540F48A38  mov al,[qword 0x80388af440058080]
         -80
00000194  808080698C8180    add byte [rax-0x7e739680],0x80
0000019B  800BC5            or byte [rbx],0xc5
0000019E  7CA5              jl 0x145
000001A0  808080820540F5    add byte [rax+0x40058280],0xf5
000001A7  8A38              mov bh,[rax]
000001A9  80808080697680    add byte [rax+0x76698080],0x80
000001B0  80800BC57CA580    add byte [rax-0x5a833af5],0x80
000001B7  8084800540F58A38  add byte [rax+rax*4-0x750abffb],0x38
000001BF  80808080696080    add byte [rax+0x60698080],0x80
000001C6  80800BC57CA580    add byte [rax-0x5a833af5],0x80
000001CD  8080880540F48A    add byte [rax-0xbbffa78],0x8a
000001D4  388080808069      cmp [rax+0x69808080],al
000001DA  4A8080800BC57CA5  o64 add byte [rax+0x7cc50b80],0xa5
000001E2  808090800540F4    add byte [rax+0x40058090],0xf4
000001E9  8A38              mov bh,[rax]
000001EB  80808080693480    add byte [rax+0x34698080],0x80
000001F2  80800BC57CA580    add byte [rax-0x5a833af5],0x80
000001F9  8082800540F48A    add byte [rdx-0xbbffa80],0x8a
00000200  388080808069      cmp [rax+0x69808080],al
00000206  1E                db 0x1e
00000207  8080800BC57CA5    add byte [rax+0x7cc50b80],0xa5
0000020E  809080800540F5    adc byte [rax+0x40058080],0xf5
00000215  8A38              mov bh,[rax]
00000217  80808080690880    add byte [rax+0x8698080],0x80
0000021E  80800BC57CA580    add byte [rax-0x5a833af5],0x80
00000225  8880800540F5      mov [rax-0xabffa80],al
0000022B  8738              xchg edi,[rax]
0000022D  808080806BF50B    add byte [rax-0xa947f80],0xb
00000234  C5                db 0xc5
00000235  7CA5              jl 0x1dc
00000237  808081800540F5    add byte [rax+0x40058081],0xf5
0000023E  8738              xchg edi,[rax]
00000240  808080806BE20B    add byte [rax-0x1d947f80],0xb
00000247  C5                db 0xc5
00000248  7C03              jl 0x24d
0000024A  60                db 0x60
0000024B  A00540F587388080  mov al,[qword 0x8080803887f54005]
         -80
00000254  806BD10B          sub byte [rbx-0x2f],0xb
00000258  C5                db 0xc5
00000259  7CA5              jl 0x200
0000025B  808280800540F4    add byte [rdx+0x40058080],0xf4
00000262  8738              xchg edi,[rax]
00000264  808080806BBE0B    add byte [rax-0x41947f80],0xb
0000026B  C5                db 0xc5
0000026C  7CA5              jl 0x213
0000026E  80C080            add al,0x80
00000271  800540F4873880    add byte [rel 0x3887f6b8],0x80
00000278  8080806BAB0BC5    add byte [rax+0xbab6b80],0xc5
0000027F  7CA5              jl 0x226
00000281  808180800540F5    add byte [rcx+0x40058080],0xf5
00000288  8738              xchg edi,[rax]
0000028A  808080806B980B    add byte [rax-0x67947f80],0xb
00000291  C5                db 0xc5
00000292  7CA5              jl 0x239
00000294  808000800540F5    add byte [rax+0x40058000],0xf5
0000029B  8738              xchg edi,[rax]
0000029D  808080806B8538    add byte [rax-0x7a947f80],0x38
000002A4  81                db 0x81
000002A5  80                db 0x80
000002A6  80                db 0x80
000002A7  80                db 0x80
000002A8  DD                db 0xdd
