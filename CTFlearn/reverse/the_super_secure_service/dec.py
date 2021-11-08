from pwn import *
import base64
import re

a = ["\x63\x68\x61\x72\x43\x6F\x64\x65\x41\x74", "\x63\x61\x6C\x6C", "\x72\x65\x64\x75\x63\x65", "\x70\x72\x6F\x74\x6F\x74\x79\x70\x65", "", "\x6C\x65\x6E\x67\x74\x68", "\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65", "\x73", "\x78", "\x62\x61\x64", "\x76\x61\x6C\x75\x65", "\x63\x6F\x64\x65", "\x70\x6F\x77", "\x66\x6C\x61\x67\x7B", "\x73\x74\x61\x72\x74\x73\x57\x69\x74\x68", "\x73\x75\x62\x73\x74\x72", "\x7D", "\x73\x70\x6C\x69\x74", "\x74\x65\x73\x74", "\x5F", "\x6C\x6F\x67", "\x66\x6C\x6F\x6F\x72", "\x73\x69\x67\x6E", "\x6D\x73\x67"]

for i in a:
	print '\''+i+'\''+',',
print ''

m_w = 123456789
m_z = 987654321
mask = 0xffffffff

# Takes any integer
def seed(i):
	global m_w
	m_w = i

def random():
	global m_z, m_w
	m_z = (36969 * (m_z & 65535) + (m_z >> 16)) & mask
	m_w = (18000 * (m_w & 65535) + (m_w >> 16)) & mask
	result = ((m_z << 16) + m_w) & mask
	return result


seed(18458)
j = 0
a = 1
TRUE = (j != j)
FALSE = not TRUE
b = pow(2, 2 + 3 + TRUE) - FALSE + TRUE
print 'b',b
c = pow(3 - FALSE, 4 + FALSE+FALSE ) - FALSE
print 'c',c

d = (random() + random()) & b
l = random() & c
print 'd',d
print 'length',l
f = random() & b - d
print 'f',f
f *= f
print 'f',f

random()
seed(97632000)
e = b // (FALSE - TRUE + FALSE)
c = (random() >> (e - TRUE + FALSE)) & b
d = (random() >> (e - TRUE + FALSE)) & b

print 'e',e
print 'c',c
print 'd',d

buf = ''
with open('code.dat','r') as f:
	for lines in f.readlines():
		buf += lines.strip()
	buf = xor(buf,11)
	#print buf

#for i in '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ':
#	#3 4 5 6 7
#	print i,ord(i)>>4 & 0xf
#print '==================================='
#for i in '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ':
#	#3 4 5 6 7
#	#0~15
#	print i,ord(i)&0xf

#for i in range(3,8,1):
#	print 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXX',i
#	print xor(buf,i)

#3, input[2][0] == [0-9]

#print xor(buf,3)
#with open('b64.txt','w') as f:
#	f.write(xor(buf,3))

'''
para_0 = sign_val
para_a = msg_val xor 11
para_b = input[2]

para_b.length == 11

para_a:
s.x = s.d(b64decode(t),s.k,19); s.s = s.o(s.s, "Iq0aDb50")

para_a = decode(b64decode(para_a),para_b,19);
para_0 = xor2(papa_0,"Iq0aDb50")

s.x = s.d(b64decode(t),s.k,5); s.s = s.o(s.s, "vE1afea1")
s.x = s.d(b64decode(t),s.k,12); s.s = s.o(s.s, "ZmW3tO")
s.x = s.d(b64decode(t),s.k,21); s.s = s.o(s.s, "7v3FxZp9F")

'''
'''
buf2 = ''
#with open('b64_2.txt','r') as f:
#input[2][9] = [oO]
#with open('b64_3.txt','r') as f:
#input[2][2] = [6fFvV]
#with open('b64_4.txt','r') as f:
#input[2][6] = [0-9]
with open('b64_5.txt','r') as f:
	for lines in f.readlines():
		buf2 += lines.strip()

buf = base64.b64decode(buf2)
for i in range(16):
#for i in range(3,8,1):
	print 'XXXXXXXXXXXXXXXXXXXXXXXXXX',i
	print xor(buf, i)
'''

#s.x = s.d(atob(".*"), s.k, 5); s.s = s.o(s.s, ".*")

tbuf = ''
index = [0]
index_flag = [0]
index2 = []
sign_xors = []
for i in range(22):
	for j in range(16):
		tbuf = xor(buf,j)
		m = re.match(r's.x = s.d\(atob\("(.*)"\), s.k, (.*)\); s.s = s.o\(s.s, "(.*)"\)',tbuf)
		if m:
			print m.group()
			buf = m.group(1)
			index_flag.append(int(m.group(2))%2)
			index.append(int(m.group(2))/2)
			index2.append(j)
			sign_xors.append(m.group(3))
		else:
			continue
	buf = base64.b64decode(buf)

print index
print index_flag
print index2
print sign_xors

#refer to char_code_index_map.txt
'''
index   [0, 9,  2, 6, 10, 7, 3, 10, 3, 4, 7, 5, 4, 9, 8, 5, 1, 8, 6, 2, 1, 0]
index%2 [0, 1,  1, 0, 1,  1, 0, 0,  1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1]
value   [3, 15, 6, 3, 14, 4, 7, 6,  5, 5, 7, 3, 3, 6, 1, 6, 2, 3, 4, 6, 4]

i[0]=0-9 i[9]=oO&a-o=o i[2]=6fvFV&a-o=f i[6]=0-9&4dtDT=4 i[10]=nN&a-o=n i[7]=4dtDT&p-z=t 
i[3]=p-z&5euEU=u i[4]=P-Z&3csCS=S i[8]=1aqAQ&0-9=1 i[5]=3csCS&a-o=c i[1]=2brBR&A-O=B
input=[0-9]BfuSc4t1on

index%2 0
0-9 3
a-o 6
p-z 7
A-O 4
P-Z 5
indes%2 1
0pP 0
1aqAQ 1
2brBR 2
3csCS 3
4dtDT 4
5euEU 5
6fvFV 6
7gwGW 7
8hxHX 8
9jyIY 9
jzJZ 10
kK 11
lL 12
mM 13
nN 14
oO 15
'''

