00000000  EA                db 0xea
00000001  16                db 0x16
00000002  07                db 0x07
00000003  E34C              jrcxz 0x51
00000005  51                push rcx
00000006  90                nop
00000007  FC                cld
00000008  90                nop
00000009  64E592            fs in eax,0x92
0000000C  5C                pop rsp
0000000D  E59A              in eax,0x9a
0000000F  F9                stc
00000010  59                pop rcx
00000011  9C                pushf
00000012  D96D13            fldcw [rbp+0x13]
00000015  A119191919F0901B  mov eax,[qword 0x191b90f019191919]
         -19
0000001E  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000024  1919              sbb [rcx],ebx
00000026  399CD96C13A119    cmp [rcx+rbx*8+0x19a1136c],ebx
0000002D  1919              sbb [rcx],ebx
0000002F  19F0              sbb eax,esi
00000031  6A1B              push byte +0x1b
00000033  1919              sbb [rcx],ebx
00000035  92                xchg eax,edx
00000036  5C                pop rsp
00000037  E53C              in eax,0x3c
00000039  1919              sbb [rcx],ebx
0000003B  59                pop rcx
0000003C  199CD96D13A119    sbb [rcx+rbx*8+0x19a1136d],ebx
00000043  1919              sbb [rcx],ebx
00000045  19F0              sbb eax,esi
00000047  441B19            sbb r11d,[rcx]
0000004A  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000050  1919              sbb [rcx],ebx
00000052  189CD96C13A119    sbb [rcx+rbx*8+0x19a1136c],bl
00000059  1919              sbb [rcx],ebx
0000005B  19F0              sbb eax,esi
0000005D  5E                pop rsi
0000005E  1B19              sbb ebx,[rcx]
00000060  19925CE59AF9      sbb [rdx-0x6651aa4],edx
00000066  189CD96D13A119    sbb [rcx+rbx*8+0x19a1136d],bl
0000006D  1919              sbb [rcx],ebx
0000006F  19F0              sbb eax,esi
00000071  2A1B              sub bl,[rbx]
00000073  1919              sbb [rcx],ebx
00000075  92                xchg eax,edx
00000076  5C                pop rsp
00000077  E53C              in eax,0x3c
00000079  1919              sbb [rcx],ebx
0000007B  1909              sbb [rcx],ecx
0000007D  9C                pushf
0000007E  D96D13            fldcw [rbp+0x13]
00000081  A119191919F0041B  mov eax,[qword 0x191b04f019191919]
         -19
0000008A  19925CE59AF9      sbb [rdx-0x6651aa4],edx
00000090  1B9CD96D13A119    sbb ebx,[rcx+rbx*8+0x19a1136d]
00000097  1919              sbb [rcx],ebx
00000099  19F0              sbb eax,esi
0000009B  101B              adc [rbx],bl
0000009D  1919              sbb [rcx],ebx
0000009F  92                xchg eax,edx
000000A0  5C                pop rsp
000000A1  E53C              in eax,0x3c
000000A3  1919              sbb [rcx],ebx
000000A5  3919              cmp [rcx],ebx
000000A7  9C                pushf
000000A8  D96C13A1          fldcw [rbx+rdx-0x5f]
000000AC  1919              sbb [rcx],ebx
000000AE  1919              sbb [rcx],ebx
000000B0  F0                lock
000000B1  EA                db 0xea
000000B2  1819              sbb [rcx],bl
000000B4  19925CE53C19      sbb [rdx+0x193ce55c],edx
000000BA  1911              sbb [rcx],edx
000000BC  199CD96C13A119    sbb [rcx+rbx*8+0x19a1136c],ebx
000000C3  1919              sbb [rcx],ebx
000000C5  19F0              sbb eax,esi
000000C7  C4                db 0xc4
000000C8  1819              sbb [rcx],bl
000000CA  19925CE53C19      sbb [rdx+0x193ce55c],edx
000000D0  1919              sbb [rcx],ebx
000000D2  59                pop rcx
000000D3  9C                pushf
000000D4  D96C13A1          fldcw [rbx+rdx-0x5f]
000000D8  1919              sbb [rcx],ebx
000000DA  1919              sbb [rcx],ebx
000000DC  F0DE18            lock ficomp word [rax]
000000DF  1919              sbb [rcx],ebx
000000E1  92                xchg eax,edx
000000E2  5C                pop rsp
000000E3  E53C              in eax,0x3c
000000E5  99                cdq
000000E6  1919              sbb [rcx],ebx
000000E8  199CD96C13A119    sbb [rcx+rbx*8+0x19a1136c],ebx
000000EF  1919              sbb [rcx],ebx
000000F1  19F0              sbb eax,esi
000000F3  A818              test al,0x18
000000F5  1919              sbb [rcx],ebx
000000F7  92                xchg eax,edx
000000F8  5C                pop rsp
000000F9  E53C              in eax,0x3c
000000FB  1919              sbb [rcx],ebx
000000FD  191D9CD96D13      sbb [rel 0x136dda9f],ebx
00000103  A119191919F08218  mov eax,[qword 0x191882f019191919]
         -19
0000010C  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000112  99                cdq
00000113  1919              sbb [rcx],ebx
00000115  9C                pushf
00000116  D96D13            fldcw [rbp+0x13]
00000119  A119191919F09C18  mov eax,[qword 0x19189cf019191919]
         -19
00000122  19925CE59AF9      sbb [rdx-0x6651aa4],edx
00000128  099CD96C13A119    or [rcx+rbx*8+0x19a1136c],ebx
0000012F  1919              sbb [rcx],ebx
00000131  19F0              sbb eax,esi
00000133  6818191992        push qword 0xffffffff92191918
00000138  5C                pop rsp
00000139  E59A              in eax,0x9a
0000013B  F9                stc
0000013C  119CD96D13A119    adc [rcx+rbx*8+0x19a1136d],ebx
00000143  1919              sbb [rcx],ebx
00000145  19F0              sbb eax,esi
00000147  441819            sbb [rcx],r11b
0000014A  19925CE59AF9      sbb [rdx-0x6651aa4],edx
00000150  1D9CD96D13        sbb eax,0x136dd99c
00000155  A119191919F05018  mov eax,[qword 0x191850f019191919]
         -19
0000015E  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000164  1D19199CD9        sbb eax,0xd99c1919
00000169  6D                insd
0000016A  13A119191919      adc esp,[rcx+0x19191919]
00000170  F02A18            lock sub bl,[rax]
00000173  1919              sbb [rcx],ebx
00000175  92                xchg eax,edx
00000176  5C                pop rsp
00000177  E59C              in eax,0x9c
00000179  D96013            fldenv [rax+0x13]
0000017C  A119191919F03B18  mov eax,[qword 0x19183bf019191919]
         -19
00000185  19925CE53C19      sbb [rdx+0x193ce55c],edx
0000018B  3919              cmp [rcx],ebx
0000018D  199CD96D13A119    sbb [rcx+rbx*8+0x19a1136d],ebx
00000194  1919              sbb [rcx],ebx
00000196  19F0              sbb eax,esi
00000198  1518191992        adc eax,0x92191918
0000019D  5C                pop rsp
0000019E  E53C              in eax,0x3c
000001A0  1919              sbb [rcx],ebx
000001A2  191B              sbb [rbx],ebx
000001A4  9C                pushf
000001A5  D96C13A1          fldcw [rbx+rdx-0x5f]
000001A9  1919              sbb [rcx],ebx
000001AB  1919              sbb [rcx],ebx
000001AD  F0EF              lock out dx,eax
000001AF  1919              sbb [rcx],ebx
000001B1  19925CE53C19      sbb [rdx+0x193ce55c],edx
000001B7  191D199CD96C      sbb [rel 0x6cd99dd6],ebx
000001BD  13A119191919      adc esp,[rcx+0x19191919]
000001C3  F0F9              lock stc
000001C5  1919              sbb [rcx],ebx
000001C7  19925CE53C19      sbb [rdx+0x193ce55c],edx
000001CD  1919              sbb [rcx],ebx
000001CF  119CD96D13A119    adc [rcx+rbx*8+0x19a1136d],ebx
000001D6  1919              sbb [rcx],ebx
000001D8  19F0              sbb eax,esi
000001DA  D319              rcr dword [rcx],cl
000001DC  1919              sbb [rcx],ebx
000001DE  92                xchg eax,edx
000001DF  5C                pop rsp
000001E0  E53C              in eax,0x3c
000001E2  1919              sbb [rcx],ebx
000001E4  0919              or [rcx],ebx
000001E6  9C                pushf
000001E7  D96D13            fldcw [rbp+0x13]
000001EA  A119191919F0AD19  mov eax,[qword 0x1919adf019191919]
         -19
000001F3  19925CE53C19      sbb [rdx+0x193ce55c],edx
000001F9  191B              sbb [rbx],ebx
000001FB  199CD96D13A119    sbb [rcx+rbx*8+0x19a1136d],ebx
00000202  1919              sbb [rcx],ebx
00000204  19F0              sbb eax,esi
00000206  8719              xchg ebx,[rcx]
00000208  1919              sbb [rcx],ebx
0000020A  92                xchg eax,edx
0000020B  5C                pop rsp
0000020C  E53C              in eax,0x3c
0000020E  1909              sbb [rcx],ecx
00000210  1919              sbb [rcx],ebx
00000212  9C                pushf
00000213  D96C13A1          fldcw [rbx+rdx-0x5f]
00000217  1919              sbb [rcx],ebx
00000219  1919              sbb [rcx],ebx
0000021B  F091              lock xchg eax,ecx
0000021D  1919              sbb [rcx],ebx
0000021F  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000225  1119              adc [rcx],ebx
00000227  199CD96C1EA119    sbb [rcx+rbx*8+0x19a11e6c],ebx
0000022E  1919              sbb [rcx],ebx
00000230  19F2              sbb edx,esi
00000232  6C                insb
00000233  92                xchg eax,edx
00000234  5C                pop rsp
00000235  E53C              in eax,0x3c
00000237  1919              sbb [rcx],ebx
00000239  1819              sbb [rcx],bl
0000023B  9C                pushf
0000023C  D96C1EA1          fldcw [rsi+rbx-0x5f]
00000240  1919              sbb [rcx],ebx
00000242  1919              sbb [rcx],ebx
00000244  F27B92            bnd jpo 0x1d9
00000247  5C                pop rsp
00000248  E59A              in eax,0x9a
0000024A  F9                stc
0000024B  399CD96C1EA119    cmp [rcx+rbx*8+0x19a11e6c],ebx
00000252  1919              sbb [rcx],ebx
00000254  19F2              sbb edx,esi
00000256  4892              xchg rax,rdx
00000258  5C                pop rsp
00000259  E53C              in eax,0x3c
0000025B  191B              sbb [rbx],ebx
0000025D  1919              sbb [rcx],ebx
0000025F  9C                pushf
00000260  D96D1E            fldcw [rbp+0x1e]
00000263  A119191919F22792  mov eax,[qword 0x5c9227f219191919]
         -5C
0000026C  E53C              in eax,0x3c
0000026E  195919            sbb [rcx+0x19],ebx
00000271  199CD96D1EA119    sbb [rcx+rbx*8+0x19a11e6d],ebx
00000278  1919              sbb [rcx],ebx
0000027A  19F2              sbb edx,esi
0000027C  32925CE53C19      xor dl,[rdx+0x193ce55c]
00000282  1819              sbb [rcx],bl
00000284  199CD96C1EA119    sbb [rcx+rbx*8+0x19a11e6c],ebx
0000028B  1919              sbb [rcx],ebx
0000028D  19F2              sbb edx,esi
0000028F  01925CE53C19      add [rdx+0x193ce55c],edx
00000295  1999199CD96C      sbb [rcx+0x6cd99c19],ebx
0000029B  1E                db 0x1e
0000029C  A119191919F21CA1  mov eax,[qword 0x18a11cf219191919]
         -18
000002A5  1919              sbb [rcx],ebx
000002A7  19                db 0x19
000002A8  44                rex.r
