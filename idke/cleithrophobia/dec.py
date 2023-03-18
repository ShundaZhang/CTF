from pwn import *
host, port = 'cleithrophobia.chal.idek.team:1337'.split(':')
io = remote(host, int(port))


def oracle(payload):
	io.sendlineafter(b'|	> (hex) ', payload.hex().encode())
	io.recvuntil(b'|n|   ')
	now = bytes.fromhex(io.recvline().strip().decode())
	return [now[i:i+16] for i in range(0, len(now), 16)][::-1]


def enc(block):
	assert len(block) == 16
	payload = b'x00' * 32 + block
	res = oracle(payload)
	return res[3]


def dec(block):
	assert len(block) == 16
	mask = enc(b'x10' * 16)
	payload = b'x00' * 32 + xor(block, mask)
	res = oracle(payload)
	return xor(res[0], res[1])

# rand, b1, b2, b3, pad
# b0, b0^E(b1), b1^E(b2), b2^E(b3), b3^E(b4)
# b0, D(b3^E(b4))^(b0), D(b2^E(b3))^(b3^E(b4)), D(b1^E(b2))^(b2^E(b3)), D(b0^E(b1))^(b1^E(b2))
io.recvuntil(b'flag = ')
flag = bytes.fromhex(io.recvline().strip().decode())
flag = [flag[i:i+16] for i in range(0, len(flag), 16)][::-1]
t1 = [flag[0]]
for i in range(len(flag) - 1):
	t1 += [enc(xor(flag[i+1], t1[-1]))]
t1 = t1[:1] + t1[1:][::-1]
t2 = [flag[0]]
for i in range(len(flag) - 1):
	t2 += [dec(xor(t1[i+1], t2[-1]))]
flag = b''.join(t2)
print(flag)
# flag{wh0_3v3n_c0m3s_up_w1th_r1d1cul0us_sch3m3s_l1k3_th1s__0h_w41t__1_d0}
