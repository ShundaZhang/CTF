from pwn import *
import ctypes

context.arch = 'amd64'
context.log_level = 'debug'

#io = process('./crypter')
io = gdb.debug('./crypter', 'break pwnme')

io.recvuntil('The nonce is: ')
nonce = io.recvuntil('Length')[:-7]
print nonce.encode('hex')
key = 'th1s_i5_5up312_s3cr3t_1337_keYs'

lib = ctypes.CDLL('/usr/lib/x86_64-linux-gnu/libsodium.so.23')
pt = 'h4x0r'
len_pt = 5

ctxt = ctypes.create_string_buffer(0x10 + len_pt)
ret = lib.crypto_secretbox_easy(ctxt, pt, ctypes.c_ulonglong(len_pt), nonce, key)

ct = ctxt.raw
print ct.encode('hex')
len_ct = len(ct)
print len_ct

io.recvuntil('message: ')
io.sendline(str(len_ct))
io.recvuntil('message: ')
io.sendline(ct)

#io.interactive()
