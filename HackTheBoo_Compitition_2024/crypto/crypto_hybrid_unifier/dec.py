'''
curl -X POST http://83.136.255.36:37308/api/request-session-parameters
{"g":"0x2","p":"0xcd66712d268a7006b1629ee69ef17913b12cf40d69c9f71c5019eac08051fa1cea0a6915efa9ba83ae898fdd96e39f5f"}

let b = 1, g^b%p == 2

curl -X POST http://83.136.255.36:37308/api/init-session -H "Content-Type: application/json" -d '{"client_public_key": 2}'
{"server_public_key":"0x5fbf3fe29159aaa59ac173f49a72b67a0eb527740fd2c1ec735b499d006c1cc460e45cd156c0ac82669ea89afa73336d","status_code":200,"success":"A secure session was successfully established. There will be E2E encryption for the rest of the communication."}

curl -X POST http://83.136.255.36:37308/api/request-challenge
{"encrypted_challenge":"w98fBgaT3g5us7gd07BTXrMEF9kISpbwl8C1f8U3Ze88gG0ZiLkM7cOaq6xJN6ez"}

'''

from base64 import b64encode as be, b64decode as bd
from Crypto.Util.number import getPrime, long_to_bytes as l2b
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad
from hashlib import sha256
import os, json


def encrypt_packet(session_key, packet):
    iv = os.urandom(16)
    cipher = AES.new(session_key, AES.MODE_CBC, iv)
    encrypted_packet = iv + cipher.encrypt(pad(packet.encode(), 16))
    return be(encrypted_packet).decode()

def decrypt_challenge(session_key, packet):
    decoded_packet = bd(packet)
    iv = decoded_packet[:16]
    encrypted_packet = decoded_packet[16:]
    cipher = AES.new(session_key, AES.MODE_CBC, iv)
    decrypted_packet = unpad(cipher.decrypt(encrypted_packet), 16)
    
    return decrypted_packet

key = 0x5fbf3fe29159aaa59ac173f49a72b67a0eb527740fd2c1ec735b499d006c1cc460e45cd156c0ac82669ea89afa73336d
session_key = sha256(str(key).encode()).digest()

challenge = decrypt_challenge(session_key, "w98fBgaT3g5us7gd07BTXrMEF9kISpbwl8C1f8U3Ze88gG0ZiLkM7cOaq6xJN6ez")

challenge_hash = sha256(challenge).hexdigest()
print(challenge_hash)
enc_action = encrypt_packet(session_key, "flag")
print(enc_action)

#57610c1b871a1e56431277cef35c4a1d22bf735d3d82304d5dbbee3ff4f9952d
#3+EkDsMWjzihBrvtozOiybT7tpQMeX9oG9J8BrJEOoA=

#curl -X POST http://83.136.255.36:37308/api/dashboard -H "Content-Type: application/json"  -d '{ "challenge": "57610c1b871a1e56431277cef35c4a1d22bf735d3d82304d5dbbee3ff4f9952d", "packet_data": "3+EkDsMWjzihBrvtozOiybT7tpQMeX9oG9J8BrJEOoA=" }'

#{"packet_data":"hcL+Oc3sYm0uezogoCog0n3j/vBTHxwYdjxgbwc3VH/31N7fvBq3ehgsmJfEPY26L8J6hKA2WEQP7l5jzQMY+xXwAnjURRbacGIvv/UUrG071r5/cVMMYOMjyPQWCZ11TkaBZNQdUXzl70Dadw41c2lfASjS3dS91Y2h8+hee68="}

flag = decrypt_challenge(session_key, "hcL+Oc3sYm0uezogoCog0n3j/vBTHxwYdjxgbwc3VH/31N7fvBq3ehgsmJfEPY26L8J6hKA2WEQP7l5jzQMY+xXwAnjURRbacGIvv/UUrG071r5/cVMMYOMjyPQWCZ11TkaBZNQdUXzl70Dadw41c2lfASjS3dS91Y2h8+hee68=")
print(flag)

#HTB{good_job_in_alpha_testing_our_protocol___take_this_flag_as_a_gift_b9b34af46f3d431b30b56b403c23636e}
