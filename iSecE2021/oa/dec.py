#!/usr/bin/python
## OTP - Recovering the private key from a set of messages that were encrypted w/ the same private key (Many time pad attack) - crypto100-many_time_secret @ alexctf 2017
# @author intrd - http://dann.com.br/
# Original code by jwomers: https://github.com/Jwomers/many-time-pad-attack/blob/master/attack.py)

import string
import collections
import sets, sys
import base64
from pwn import *

a1='4MWYG4se+zAXrNVXw/HpY/Hezx+XHu0vBqHFEpT7pyT8xZhelEv7N0Ks3hnT8bsk48/PDZFR7TMG4MYW3eD2TMA='
a2='/YqOE9lO6joWtMhXx+G7YbTdil6dUbgxDbSRH9XirCTgwopen0v9M0Km3gWU4KFl4IutBQ=='
a3='/d7PEpZR8yxCrNgc0bSoJPbPjhCbX/9/AajQHsa6+GA='
a4='9cicEZVL7DoOuZ1X0P26Z/uKjR+VUrg+EeDGEtj45zf6'
a5='88WbXphQ4X8SstQa3eGkJPfFiRicW7gqEuDFH9HmrDujmw=='
a6='8M+fH4tK7S0H4NkWwvHpZbTNgBGdHvY2BajFV8D7vmHmhs8X2Vz9K0K53gLGtKpr8syKG9lX638ApcUD0ebpcPzLgV6YV+ovDqHfEpT3pmLxz8EdzQ/H'
a7='9t+bXpAe9joHpJED27S9ZfjBzwqWHuEwF+7aRM0='
a8= '+9qKENlN9zIH4MIS1+CmdueE2knLDQ=='

c1='e0c5981b8b1efb3017acd557c3f1e963f1decf1f971eed2f06a1c51294fba724fcc5985e944bfb3742acde19d3f1bb24e3cfcf0d9151ed3306e0c616dde0f64cc0'.decode('hex')

c2='fd8a8e13d94eea3a16b4c857c7e1bb61b4dd8a5e9d51b8310db4911fd5e2ac24e0c28a5e9f4bfd3342a6de0594e0a165e08bad05'.decode('hex')

c3='fddecf129651f32c42acd81cd1b4a824f6cf8e109b5fff7f01a8d01ec6baf860'.decode('hex')

c4='f5c89c11954bec3a0eb99d57d0fdba67fb8a8d1f9552b83e11e0c612d8f8e737fa'.decode('hex')

c5='f3c59b5e9850e17f12b2d41adde1a424f7c589189c5bb82a12e0c51fd1e6ac3ba39b'.decode('hex')

c6='f0cf9f1f8b4aed2d07e0d916c2f1e965b4cd80119d1ef63605a8c557c0fbbe61e686cf17d95cfd2b42b9de02c6b4aa6bf2cc8a1bd957eb7f00a5c503d1e6e970fccb815e9857ea2f0ea1df1294f7a662f1cfc11dcd0fc7'.decode('hex')

c7='f6df9b5e901ef63a07a49103dbb4bd65f8c1cf0a961ee13017eeda44cd'.decode('hex')

c8='fbda8a10d94df73207e0c212d7e0a676e784da49cb0d'.decode('hex')

'''

e0c5981b8b1efb3017acd557c3f1e963f1decf1f971eed2f06a1c51294fba724fcc5985e944bfb3742acde19d3f1bb24e3cfcf0d9151ed3306e0c616dde0f64cc0
t o w e r   c o u l d   w e   g e t   a n   u p d a t e   o n   h o w   m ? ? ?   ?   ? g e ?   ? d   ?   ? ?   ?   ? ? ? ? ? ? ?

fd8a8e13d94eea3a16b4c857c7e1bb61b4dd8a5e9d51b8310db4911fd5e2ac24e0c28a5e9f4bfd3342a6de0594e0a165e08bad05
i   a m   p r e t t y   s u r e   w e   d o   n o t   h a v e   t h e   f ? ? ?   ?   ?   t ? a ?   B ? 

fddecf129651f32c42acd81cd1b4a824f6cf8e109b5fff7f01a8d01ec6baf860
i t   l o o k s   l i k e   a   b e a n b a g   c h a i r . 1 d 

f5c89c11954bec3a0eb99d57d0fdba67fb8a8d1f9552b83e11e0c612d8f8e737fa
a b s o l u t e l y ,   d i s c o   b a l l   a s   w e l l . 3 n 

f3c59b5e9850e17f12b2d41adde1a424f7c589189c5bb82a12e0c51fd1e6ac3ba39b
g o t   a n y   p r e m i u m   c o f f e e   u p   t h e r e ? 7 1 

f0cf9f1f8b4aed2d07e0d916c2f1e965b4cd80119d1ef63605a8c557c0fbbe61e686cf17d95cfd2b42b9de02c6b4aa6bf2cc8a1bd957eb7f00a5c503d1e6e970fc
d e p a r t u r e   h a v e   a   g o o d   n i g h t   t o w e r ,   i   ? ? ?   ?   ? r   ? o ? g e ? h ? ? l ? e ? ? ? ? ? ? ? 
cb815e9857ea2f0ea1df1294f7a662f1cfc11dcd0fc7

f6df9b5e901ef63a07a49103dbb4bd65f8c1cf0a961ee13017eeda44cd
b u t   i   n e e d   t o   t a l k   t o   y o u . k 3 y 


'''

ciphers = [c1, c2, c3, c4, c5, c6, c7, c8]
#target_cipher = c3

b1='/Hs9wQ65txP8lVVLTEl76OE+OogXtPJc/8ZVSkQIa+jpfzfBE6LyWveCRERIRmb54DB6jA=='
b2='93EphAjxplv4kgFAVFwv+e17PIRauKET+MZHQ0xBY/SlcSjBHL6qVurGQlBOW3zk63lulRK08kf4nkhVQFEhuNo='
b3='9nE8kwPxu0e5ik5NSlsv4ex1K8ENubNHuZVIUB5fPg=='
b4='5HI8iB25phPwlQFWSU196KVyJ4of8bMT9YdXQwFEbuD1Pi+PHvG3W7mHAVFIUC/95H0lwRWkphPtjkRQRAh74uohf9Al'
b5='6nZugxWo8lq5kUhRSQhmre1/KsEb8bFG6cZORAFYfejodzuMW7XhBg=='
b6='6nZuiA6i8lK5yA8MAUZq++BsbowTv7YfuY8BQUBGL+Pqam6SG6jyWu3IFhA='
b7='4ms3klq0pFbrn05MRAhm/qVqL40RuLxUuYdVAlVAaq32fyOEWqW7XvzKAUsBSWKt8X8iihO/tRPtiQFWSVpq6KVxOokfo/JQ9ohVUE5EY+j3bW6UCvG6VuuDDQJICHjk6XJughu9vhPgiVQMEVE='
b8='8nsijVq4tBPgiVQCSUl56KV/IMEfvLdB/oNPQVgIaOTze26MH/GzE/qHTU4Pd3Y='
b9='/HsviVbxplv8lEQDAV9n9KV6IY9dpfJK9pMBQUBEY63reznBA76gWLmFRExVTX2t5HAqwQ60vl+5kklHTAh74qV6IcEOubNHptZUXw=='

d1='fc7b3dc10eb9b713fc95554b4c497be8e13e3a8817b4f25cffc6554a44086be8e97f37c113a2f25af7824444484666f9e0307a8c'.decode('hex')

d2='f771298408f1a65bf8920140545c2ff9ed7b3c845ab8a113f8c647434c4163f4a57128c11cbeaa56eac642504e5b7ce4eb796e9512b4f247f89e4855405121b8da'.decode('hex')

d3='f6713c9303f1bb47b98a4e4d4a5b2fe1ec752bc10db9b347b99548501e5f3e'.decode('hex')

d4='e4723c881db9a613f0950156494d7de8a572278a1ff1b313f587574301446ee0f53e2f8f1ef1b75bb987015148502ffde47d25c115a4a613ed8e445044087be2ea217fd025'.decode('hex')

d5='ea766e8315a8f25ab9914851490866aded7f2ac11bf1b146e9c64e4401587de8e8773b8c5bb5e106'.decode('hex')

d6='ea766e880ea2f252b9c80f0c01466afbe06c6e8c13bfb61fb98f014140462fe3ea6a6e921ba8f25aedc81610'.decode('hex')

d7='e26b37925ab4a456eb9f4e4c440866fea56a2f8d11b8bc54b987550255406aadf67f23845aa5bb5efcca014b014962adf17f228a13bfb513ed890156495a6ae8a5713a891fa3f250f68855504e4463e8f76d6e940af1ba56eb830d02480878e4e9726e821bbdbe13e089540c1151'.decode('hex')

d8='f27b228d5ab8b413e0895402494979e8a57f20c11fbcb741fe834f41580868e4f37b6e8c1ff1b313fa874d4e0f7776'.decode('hex')

d9='fc7b2f8956f1a65bfc944403015f67f4a57a218f5da5f24af6930141404463adeb7b39c103bea058b985444c554d7dade4702ac10eb4be5fb99249474c087be2a57a21c10eb9b347a6d6545f'.decode('hex')

ciphers2 = [d1,d2,d3,d4,d5,d6,d7,d8,d9]

'''
fc7b3dc10eb9b713fc95554b4c497be8e13e3a8817b4f25cffc6554a44086be8e97f37c113a2f25af7824444484666f9e0307a8c
y e s   t h e   e s t i m a t e d   t i m e   o f   t h e   d e l a y   i s   i n d ? ? ? ? i t ? ? ? m 

f771298408f1a65bf8920140545c2ff9ed7b3c845ab8a113f8c647434c4163f4a57128c11cbeaa56eac642504e5b7ce4eb796e9512b4f247f89e4855405121b8da
r o g e r   t h a t   b u t   t h e r e   i s   a   f a m i l y   o f   f o x e s   ? ? ? ? s i ? ? ? t ? ?   t a ? i ? ? y     ? 

f6713c9303f1bb47b98a4e4d4a5b2fe1ec752bc10db9b347b99548501e5f3e
s o r r y   i t   l o o k s   l i k e   w h a t   s i r ? w 1 

e4723c881db9a613f0950156494d7de8a572278a1ff1b313f587574301446ee0f53e2f8f1ef1b75bb987015148502ffde47d25c115a4a613ed8e445044087be2ea217fd025
a l r i g h t   i s   t h e r e   l i k e   a   l a v a   l a m p   a n d   e h   a ? ? ? ?   p ? ? ?   ? ? t   t ? e ? ?   z z ? ? ? y ? 

ea766e8315a8f25ab9914851490866aded7f2ac11bf1b146e9c64e4401587de8e8773b8c5bb5e106
o h   b o y   i   w i s h   i   h a d   a   c u p   o f   p r e m i u m ! d 3 5 

ea766e880ea2f252b9c80f0c01466afbe06c6e8c13bfb61fb98f014140462fe3ea6a6e921ba8f25aedc81610
o h   i t s   a   . . .   n e v e r   m i n d ,   i   c a n   n o t   s a y   i t . ? ? 

e26b37925ab4a456eb9f4e4c440866fea56a2f8d11b8bc54b987550255406aadf67f23845aa5bb5efcca014b014962adf17f228a13bfb513ed890156495a6ae8a5713a891fa3f250f68855504e4463e8f76d6e940af1ba56eb830d02480878e4e9726e821bbdbe13e089540c1151
g u y s   e v e r y o n e   i s   t a l k i n g   a t   t h e   s a m e   t i m e , ? ? ? ? m   ? ? ? k ? ? g   t ?   ? ? r k p ? ? ?   ? ?   ?   ? ? ? 

f27b228d5ab8b413e0895402494979e8a57f20c11fbcb741fe834f41580868e4f37b6e8c1ff1b313fa874d4e0f7776
w e l l   i f   y o u   h a v e   a n   e m e r g e n c y   g i v e   m e   a   c a ? ? ? ? y 

fc7b2f8956f1a65bfc944403015f67f4a57a218f5da5f24af6930141404463adeb7b39c103bea058b985444c554d7dade4702ac10eb4be5fb99249474c087be2a57a21c10eb9b347a6d6545f
y e a h ,   t h e r e !   w h y   d o n ' t   y o u   c a l l   n e w   y o r k   c ? ? ? ? r   ? ? ?   ? ? l l   ? h ? ?   z z ? ? ? h ? ? a ? p ? ? ? 


'''
keystream1 = '\x94\xaa\xef\x7e\xf9\x3e\x98\x5f\x62\xc0\xb1\x77\xb4\x94\xc9\x04'
keystream2 = '\x85\x1e\x4e\xe1\x7a\xd1\xd2\x33\x99\xe6\x21\x22\x21\x28\x0f\x8d'

for i in ciphers:
	print xor(i,keystream1)

for i in ciphers2:
	print xor(i,keystream2)

#HTB{1d3n71c41_k3y57234m5_w111_d35720y_y0u}
