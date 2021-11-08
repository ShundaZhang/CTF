'''
  iVar1 = strcmp("i_am_the_master",param_1);
  if (iVar1 == 0) {
    puts("Welcome, master!!");
    strncpy((char *)&local_15,param_1,4);
    local_11 = 0;
    local_c = 0x250d1cee;
    local_10 = local_15 + -0x250d1cee;
    strncpy((char *)&local_15,param_1 + 4,4);
    local_11 = 0;
    local_c = 0x34093ff2;
    local_10 = local_15 + -0x34093ff2;
    strncpy((char *)&local_15,param_1 + 8,4);
    local_11 = 0;
    local_c = 0x141b3cea;
    local_10 = local_15 + -0x141b3cea;
    strncpy((char *)&local_15,param_1 + 0xc,3);
    return;
  }


  call    _strncpy
mov     [rbp+var_A], 0
mov     [rbp+var_4], 400F7h
lea     rax, [rbp+dest]
mov     eax, [rax]
sub     eax, [rbp+var_4]
mov     [rbp+var_8], eax
'''

a1='i_am'
a2='_the'
a3='_mas'
a4='ter'

for i in a1:
	print hex(ord(i)),
print ''
for i in a2:
	print hex(ord(i)),
print ''
for i in a3:
	print hex(ord(i)),
print ''
for i in a4:
	print hex(ord(i)),
print ''


'''
0x69 0x5f 0x61 0x6d
0x5f 0x74 0x68 0x65
0x5f 0x6d 0x61 0x73
0x74 0x65 0x72
'''

a = 0x6d615f69-0x250d1cee
b = 0x6568745f-0x34093ff2
c = 0x73616d5f-0x141b3cea
d = 0x726574-0x400F7

print hex(a),hex(b),hex(c),hex(d)

#0x4854427b 0x315f346d 0x5f463075 0x6e647d

print '\x48\x54\x42\x7b\x31\x5f\x34\x6d\x5f\x46\x30\x75\x6e\x64\x7d'
