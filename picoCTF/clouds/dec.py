#https://ctftime.org/writeup/26992
#https://ichi.pro/de/knacken-der-nimbus-chiffre-mit-differential-cryptanalysis-picoctf-21-clouds-250453032352627

#!/usr/bin/python3

from __future__ import division
from __future__ import print_function
import binascii
import math
import random
from collections import Counter
from itertools import repeat
from pwn import *

ROUNDS = 5
BLOCK_LEN = 8
HEX_BLOCK_LEN = BLOCK_LEN * 2
MAX_NOTES = 2048
MAX_NOTE_LEN = 512


def pad(p):
    '''Output item of size 8, 0s at the end if necessary'''
    if len(p) % BLOCK_LEN != 0:
        return p + b"\0" * (BLOCK_LEN - (len(p) % BLOCK_LEN))
    else:
        return p


def g(i):
    '''reverses binary number, outputs 64-digit binary number'''
    b = bin(i).lstrip("0b").rstrip("L").rjust(BLOCK_LEN * 8, "0")
    return int(b[:: -1], 2)  # 64-digit number


def encrypt_block(b):
    k = open("./key").read().rstrip()
    assert (len(b) * ROUNDS) == len(k)  # len(k) == 40
    result = int(binascii.hexlify(b), 16)
    for i in range(ROUNDS):
        key = int(binascii.hexlify(
            k[i * BLOCK_LEN: (i + 1) * BLOCK_LEN].encode()), 16)
        key_odd = key | 1
        result ^= key
        result = g(result)
        result = (result * key_odd) % (1 << 64)
    return hex(result).lstrip("0x").rstrip("L").rjust(HEX_BLOCK_LEN, "0")


def encrypt(msg):
    plain = pad(msg)
    result = ""
    assert len(plain) == BLOCK_LEN
    for i in range(0, len(plain), BLOCK_LEN):
        result += encrypt_block(plain[i: i + BLOCK_LEN])
    return result


def comp(msg, index):
    '''Complements the value at index in msg. Returns a list'''
    msg[index] = '1' if msg[index] == '0' else '0'
    return msg


def egcd(a, b):
    x, y, u, v = 0, 1, 1, 0
    while a != 0:
        q, r = b//a, b % a
        m, n = x-u*q, y-v*q
        b, a, x, y, u, v = a, r, u, v, m, n
    gcd = b
    return gcd, x, y


def condition1(ciphertexts):
    '''
    Takes ciphertexts directly from the remote connection
    Returns hex ciphertexts that pass the condition
    '''
    precandidates = []
    thirdLSBis1 = 0
    thirdLSBis0 = 0
    for ctext in ciphertexts:
        ci0, ci1 = map(int, ctext, repeat(16))
        cxor = ci0 ^ ci1
        cb0 = f'{ci0:064b}'
        cb1 = f'{ci1:064b}'
        cbxor = f'{cxor:064b}'
        if cbxor[-2:] != '10' or cb0[-1] != '0' or cb1[-1] != '0':
            continue
        precandidates.append(ctext)
        if cbxor[-3] == '1':
            thirdLSBis1 += 1
        else:
            thirdLSBis0 += 1
    candidates = []  # GOOD VALUES
    noncandidates = []  # BAD VALUES

    # THE 3rd LSB OF GOOD VALUES SHOULD BE THE MODE OF THE 3rd LSBs
    if thirdLSBis1 >= thirdLSBis0:
        defining3rdlsb = '1'
    else:
        defining3rdlsb = '0'

    for pre in precandidates:
        ci0, ci1 = map(int, pre, repeat(16))
        cxor = ci0 ^ ci1
        cbxor = f'{cxor:064b}'
        if cbxor[-3] == defining3rdlsb:
            candidates.append(pre)
        else:
            noncandidates.append(pre)
    return candidates, noncandidates


n = 64
sdiff = list('0' + '1' * (n - 2) + '0')  # 011110 <-- (n - 2) 1's
diff = int(''.join(sdiff), 2)  # 011110 <-- (n - 2) 1's
assert diff == 2**63 - 2


def create_plaintexts():
    plaintexts = []
    for i in range(32):
        binp = ['0']
        for i in range(62):
            binp.append(str(random.randint(0, 1)))
        binp.append('0')
        p = ''.join(binp)  # binary string of plaintext

        xorp = int(p, 2) ^ diff
        bxorp = list(f'{xorp:064b}')

        # plaintext, plaintext xor diff
        plaintexts.append([p, ''.join(bxorp)])

        # plaintext, complement MSB of plaintext
        binp = comp(binp, 0)
        bxorp = comp(bxorp, 0)
        plaintexts.append([''.join(binp), ''.join(bxorp)])

        # plaintext, complement MSB AND LSB of plaintext
        binp = comp(binp, -1)
        bxorp = comp(bxorp, -1)
        plaintexts.append([''.join(binp), ''.join(bxorp)])

        # plaintext, complement LSB of plaintext
        binp = comp(binp, 0)
        bxorp = comp(bxorp, 0)
        plaintexts.append([''.join(binp), ''.join(bxorp)])
    return plaintexts


#p = remote("mercury.picoctf.net", 23456)
p = remote("127.0.0.1", 1234)
counter = 1

def encryptp(msg):
    global p, counter
    p.sendline(b"1")
    p.sendline(msg)
    for _ in range(5):
        p.recvline()
    p.sendline(b"2")
    p.sendline(str(counter))
    counter += 1
    for _ in range(4):
        p.recvline()
    ret = p.recvline().rstrip().decode()[46:]
    p.recvline()
    return ret


def get_ciphertexts(plaintexts, online=False):
    ciphertexts = []
    for plain in plaintexts:
        fin = []
        for idx in range(len(plain)):
            p = plain[idx]
            assert len(p) == 64
            p = ''.join([f"{int(p[i : i+BLOCK_LEN], 2):02x}"
                        for i in range(0, len(p), BLOCK_LEN)])
            assert len(p) == 16
            if online:
                fin.append(encryptp(p))
            else:
                p = binascii.unhexlify(p)
                fin.append(encrypt(p))
        ciphertexts.append(fin)
    assert len(ciphertexts) == len(plaintexts)
    return ciphertexts


def rev_multiply(ciphertexts):
    candidates, noncandidates = condition1(ciphertexts)
    gcdd, key_scaler, _ = egcd(diff, 1 << 64)
    keycounter = Counter()

    for cand in candidates:
        ci1, ci2 = map(int, cand, repeat(16))

        if (ci1 + ci2) % 2 != 0 or ci1 ^ ci2 == diff:
            continue

        kodd = (((ci1 + ci2) // gcdd) * key_scaler) % (1 << 64)
        kcomp = int(''.join(comp(list(f'{kodd:064b}'), 0)), 2)

        keycounter[kodd] += 1
        keycounter[kcomp] += 1

    return keycounter.most_common(1)


def crack_subkey(ciphertexts):
    k_pair = rev_multiply(ciphertexts)
    if len(k_pair) < 1:
        return None
    k_odd, conf = k_pair[0]
    # Cracking the subkey is a deterministic process
    # If the confidence in the calculated subkey is too low, we have to try
    # different keys
    if conf <= 1:
        return None
    kcomp = int(''.join(comp(list(f'{k_odd:064b}'), 0)), 2)
    return [k_odd, kcomp, k_odd ^ 1, kcomp ^ 1]


def recurse(plaintexts, ciphertexts, kcands, keyers=[], depth=1):
    if depth > 5:
        return None, None
    for k in kcands:
        dciphertexts = ciphertexts[:]
        # DECRPYT CIPHERTEXTS WITH THE CURRENT KEY
        for pair in range(len(dciphertexts)):
            ci1, ci2 = map(int, dciphertexts[pair], repeat(16))
            # undo modular multiplication by odd-ed key, reversal,
            # xor by guessed key
            ci1 = g((ci1 * pow(k | 1, -1, 1 << 64)) % (1 << 64)) ^ k
            ci2 = g((ci2 * pow(k | 1, -1, 1 << 64)) % (1 << 64)) ^ k
            dciphertexts[pair] = [hex(ci1)[2:], hex(ci2)[2:]]
        # If the decrypted ciphertexts are the same as the plaintext, we're done!
        if all([int(dciphertexts[i][j], 16) == int(plaintexts[i][j], 2)
                for j in range(0, 2) for i in range(len(dciphertexts))]):
            return dciphertexts, [k] + keyers

        # SOLVE FOR THE NEXT ODD-ED KEY
        dkcands = crack_subkey(dciphertexts)
        if dkcands is None:
            continue

        v = recurse(plaintexts, dciphertexts,
                    dkcands, [k] + keyers, depth + 1)
        if v is not None:
            return v


def attack(online=False):
    while True:
        # creating plaintexts is a random process
        plaintexts = create_plaintexts()
        assert len(plaintexts) == 128
        ciphertexts = get_ciphertexts(plaintexts, online)
        assert len(ciphertexts) == 128
        kcands = crack_subkey(ciphertexts)
        if kcands is None:
            continue
        break
    dciphertexts, keyers = recurse(plaintexts, ciphertexts, kcands)
    if dciphertexts is not None and keyers is not None:
        return keyers


def decrypt(ciphertext, keys):
    result = ""
    for i in range(0, len(ciphertext), HEX_BLOCK_LEN):
        block = int(ciphertext[i: i + HEX_BLOCK_LEN], 16)
        # undo modular multiplication by odd-ed key, reversal, xor by guessed key
        for k in keys[::-1]:
            block = (g(((block % (1 << 64)) * (pow(k | 1, -1, 1 << 64) %
                                               (1 << 64))) % (1 << 64)) ^ k) % (1 << 64)
        result += hex(block)[2:]
    return result


for i in range(24):
    p.recvline()
p.sendline(b"2")
p.sendline(b'0')
for _ in range(4):
    p.recvline()
flag = p.recvline().rstrip().decode()[46:]
print(f"Encrypted Flag: {flag}")
p.recvline()


keyers = attack()
print("Subkeys: " + str(keyers))
fullkey = []
for k in keyers:
    hexkey = hex(k)[2:]
    for hc in range(0, len(hexkey) - 1, 2):
        fullkey.append(chr(int(hexkey[hc:hc+2], 16)))
fullkey = ''.join(fullkey)
print("Full key: " + fullkey)
print("Plaintext: " + bytearray.fromhex(decrypt(flag, keyers)).decode())
p.close()
