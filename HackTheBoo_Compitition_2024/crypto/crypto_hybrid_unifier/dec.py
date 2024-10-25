'''
curl -X POST http://83.136.254.158:33694/api/request-session-parameters
{"g":"0x2","p":"0xa174685b2683e2258ca60b3506622514e74a04096cf6d5885777529ba7d78657eb9590945f6336bf5ac912d5b6029a4d"}

let b = 1, g^b%p == 2

curl -X POST http://83.136.254.158:33694/api/init-session -H "Content-Type: application/json" -d '{"client_public_key": 2}'
{"server_public_key":"0x9ca32b61e283ad4aa887df5289d9a79d2cc6edc40181f95667b83a5d96124a630948a346b8431b4695eeb52e630062c5","status_code":200,"success":"A secure session was successfully established. There will be E2E encryption for the rest of the communication."}

curl -X POST http://83.136.254.158:33694/api/request-challenge
{"encrypted_challenge":"Vsa2oFRZ+5ef4G3wkKCN4eMP44DG7vYsXmeVHLb3LGFCEubaD/xUuawBt9LC/O+E"}

'''

from base64 import b64encode as be, b64decode as bd
from Crypto.Util.number import getPrime, long_to_bytes as l2b
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad
from hashlib import sha256
import os, json

session_key = 0x9ca32b61e283ad4aa887df5289d9a79d2cc6edc40181f95667b83a5d96124a630948a346b8431b4695eeb52e630062c5



