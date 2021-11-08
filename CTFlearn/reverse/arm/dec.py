'''
table                                           XREF[8]:     Entry Point (*) , 
        00102000 7e              undefine   7Eh
        00102001 60              ??         60h    `
        00102002 22              ??         22h    "
        00102003 27              ??         27h    '
        00102004 5e              ??         5Eh    ^
        00102005 21              ??         21h    !
        00102006 40              ??         40h    @
        00102007 23              ??         23h    #
        00102008 24              ??         24h    $
        00102009 25              ??         25h    %
        0010200a 26              ??         26h    &
        0010200b 2d              ??         2Dh    -
        0010200c 2b              ??         2Bh    +
        0010200d 2f              ??         2Fh    /
        0010200e 7c              ??         7Ch    |
        0010200f 5c              ??         5Ch    \
        00102010 20              ??         20h     
        00102011 28              ??         28h    (
        00102012 29              ??         29h    )
        00102013 7b              ??         7Bh    {
        00102014 7d              ??         7Dh    }
        00102015 5b              ??         5Bh    [
        00102016 5d              ??         5Dh    ]
        00102017 3c              ??         3Ch    <
        00102018 3e              ??         3Eh    >
        00102019 3a              ??         3Ah    :
        0010201a 3b              ??         3Bh    ;
        0010201b 2c              ??         2Ch    ,
        0010201c 2e              ??         2Eh    .
        0010201d 5f              ??         5Fh    _
        0010201e 2a              ??         2Ah    *
        0010201f 3f              ??         3Fh    ?

void encode(long param_1,long param_2)
{
  long lVar1;
  int local_20;
  int local_1c;
  uint local_18;
  uint local_14;
  
  local_14 = 0;
  local_18 = 0;
  local_1c = 0;
  local_20 = 0;
  while (*(char *)(param_1 + local_1c) != '\0') {
    lVar1 = (long)local_1c;
    local_1c = local_1c + 1;
    local_14 = local_14 | (uint)*(byte *)(param_1 + lVar1) << (ulong)(local_18 & 0x1f);
    local_18 = local_18 + 8;
    do {
      lVar1 = (long)local_20;
      local_20 = local_20 + 1;
      *(undefined1 *)(param_2 + lVar1) = (&table)[(int)(local_14 & 0x1f)];
      local_14 = (int)local_14 >> 5;
      local_18 = local_18 - 5;
    } while (4 < (int)local_18);
  }
  if (local_18 != 0) {
    *(undefined1 *)(param_2 + local_20) = (&table)[(int)local_14];
    local_18 = local_18 + 3;
    while (local_20 = local_20 + 1, 4 < (int)local_18) {
      *(undefined *)(param_2 + local_20) = DAT_00102020;
      local_18 = local_18 - 5;
    }
  }
  while (local_18 != 0) {
    local_18 = local_18 + 8;
    while (4 < (int)local_18) {
      lVar1 = (long)local_20;
      local_20 = local_20 + 1;
      *(undefined *)(param_2 + lVar1) = DAT_00102020;
      local_18 = local_18 - 5;
    }
  }
  *(undefined *)(param_2 + local_20) = 0;
  return;
}

local_30 = "\'\"[+^][+`{..]__|!-;^#)_-\"->@<)/@):<\"@]_+\\{.)@;`//-?~====";
DAT_00102020 == 3d == '='
'''
from itertools import permutations

ef = "\'\"[+^][+`{..]__|!-;^#)_-\"->@<)/@):<\"@]_+\\{.)@;`//-?~===="

remap = {0x7e:0x00,0x60:0x01,0x22:0x02,0x27:0x03,0x5e:0x04,0x21:0x05,0x40:0x06,0x23:0x07,0x24:0x08,0x25:0x09,0x26:0x0a,0x2d:0x0b,0x2b:0x0c,0x2f:0x0d,0x7c:0x0e,0x5c:0x0f,0x20:0x10,0x28:0x11,0x29:0x12,0x7b:0x13,0x7d:0x14,0x5b:0x15,0x5d:0x16,0x3c:0x17,0x3e:0x18,0x3a:0x19,0x3b:0x1a,0x2c:0x1b,0x2e:0x1c,0x5f:0x1d,0x2a:0x1e,0x3f:0x1f}

codemap = [0x7e,0x60,0x22,0x27,0x5e,0x21,0x40,0x23,0x24,0x25,0x26,0x2d,0x2b,0x2f,0x7c,0x5c,0x20,0x28,0x29,0x7b,0x7d,0x5b,0x5d,0x3c,0x3e,0x3a,0x3b,0x2c,0x2e,0x5f,0x2a,0x3f]

#5 -> 8
#8 11 9 12 10
#3 6  4 7  5
#  1    2  0

def encode(x):
	buf = ''
	local_14 = 0;
	local_18 = 0;
	local_1c = 0;
	local_20 = 0;
	for i in range(len(x)):
		lVar1 = local_1c;
		local_1c = local_1c + 1;
		local_14 = local_14 | ord(x[i]) << (local_18 & 0x1f);
		local_18 = local_18 + 8;
		while 4 < local_18:
			lVar1 = local_20;
			local_20 = local_20 + 1;
			buf += chr(codemap[local_14 & 0x1f]);
			local_14 = local_14 >> 5;
			local_18 = local_18 - 5;

	if local_18 != 0:
		buf += chr(codemap[local_14]);
		local_18 = local_18 + 3;
		while 4 < local_18:
			local_20 = local_20 + 1
			buf += chr(0x3d)
			local_18 = local_18 - 5;
	
	while local_18 != 0:
		local_18 = local_18 + 8;
		while 4 < local_18:
			lVar1 = local_20;
			local_20 = local_20 + 1;
			buf += chr(0x3d)
			local_18 = local_18 - 5;


	return buf

x0=ef[:8]
x1=ef[8:16]
x2=ef[16:24]
x3=ef[24:32]
x4=ef[32:40]
x5=ef[40:48]
x6=ef[48:56]

x0_0=[]
for i in range(0x20,0x7f,1):
	if i&0x1f == remap[ord(x0[0])]:
		x0_0.append(i)		

x1_0=[]
for i in range(0x20,0x7f,1):
	if i&0x1f == remap[ord(x1[0])]:
		x1_0.append(i)		
x2_0=[]
for i in range(0x20,0x7f,1):
	if i&0x1f == remap[ord(x2[0])]:
		x2_0.append(i)		
x3_0=[]
for i in range(0x20,0x7f,1):
	if i&0x1f == remap[ord(x3[0])]:
		x3_0.append(i)		
x4_0=[]
for i in range(0x20,0x7f,1):
	if i&0x1f == remap[ord(x4[0])]:
		x4_0.append(i)		
x5_0=[]
for i in range(0x20,0x7f,1):
	if i&0x1f == remap[ord(x5[0])]:
		x5_0.append(i)		

x6_0=[]
for i in range(0x20,0x7f,1):
	if i&0x1f == remap[ord(x6[0])]:
		x6_0.append(i)		
#print x0_0
#print x1_0
#print x2_0
#print x3_0
#print x4_0
#print x5_0

alphaset='abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_{}'
for i in permutations(alphaset,4):
	for j in x0_0:
		encoded = chr(j)+''.join(i)
		f8 = encode(encoded)
		if f8 == x0:
			print 0,encoded
	for j in x1_0:
		encoded = chr(j)+''.join(i)
		f8 = encode(encoded)
		if f8 == x1:
			print 1,encoded
	for j in x2_0:
		encoded = chr(j)+''.join(i)
		f8 = encode(encoded)
		if f8 == x2:
			print 2,encoded
	for j in x3_0:
		encoded = chr(j)+''.join(i)
		f8 = encode(encoded)
		if f8 == x3:
			print 3,encoded
	for j in x4_0:
		encoded = chr(j)+''.join(i)
		f8 = encode(encoded)
		if f8 == x4:
			print 4,encoded
	for j in x5_0:
		encoded = chr(j)+''.join(i)
		f8 = encode(encoded)
		if f8 == x5:
			print 5,encoded

for j in x6_0:
	encoded = chr(j)+'}'
	f8 = encode(encoded)
	if f8 == x6:
		print 6,encoded

#CTFlearn{weird_base32_algorithm}
