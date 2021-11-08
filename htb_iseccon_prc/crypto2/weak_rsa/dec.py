
'''
openssl rsa -pubin -in pub.pem -text
Modulus:
    03:30:3b:79:0f:b1:49:da:34:06:d4:95:ab:9b:9f:
    b8:a9:e2:93:44:5e:3b:d4:3b:18:ef:2f:05:21:b7:
    26:eb:e8:d8:38:ba:77:4b:b5:24:0f:08:f7:fb:ca:
    0a:14:2a:1d:4a:61:ea:97:32:94:e6:84:a8:d1:a2:
    cd:f1:8a:84:f2:db:70:99:b8:e9:77:58:8b:0b:89:
    12:92:55:8c:aa:05:cf:5d:f2:bc:63:34:c5:ee:50:
    83:a2:34:ed:fc:79:a9:5c:47:8a:78:e3:37:c7:23:
    ae:88:34:fb:8a:99:31:b7:45:03:ff:ea:9e:61:bf:
    53:d8:71:69:84:ac:47:83:7b
Exponent:
    61:17:c6:04:48:b1:39:45:1a:b5:b6:0b:62:57:a1:
    2b:da:90:c0:96:0f:ad:1e:00:7d:16:d8:fa:43:aa:
    5a:aa:38:50:fc:24:0e:54:14:ad:2b:a1:09:0e:8e:
    12:d6:49:5b:bc:73:a0:cb:a5:62:50:42:55:c7:3e:
    a3:fb:d3:6a:88:83:f8:31:da:8d:1b:9b:81:33:ac:
    21:09:e2:06:28:e8:0c:7e:53:ba:ba:4c:e5:a1:42:
    98:81:1e:70:b4:a2:31:3c:91:4a:2a:32:17:c0:2e:
    95:1a:ae:e4:c9:eb:39:a3:f0:80:35:7b:53:3a:6c:
    ca:95:17:cb:2b:95:bf:cd
'''

#E is very big, so should be Wiener’s or Boneh Durfee Attack
python3 RsaCtfTool.py --publickey ../913/crypto2/weak_rsa/pub.pem --uncipherfile ../913/crypto2/weak_rsa/message.enc
#OR
python3 RsaCtfTool.py --publickey ../913/crypto2/weak_rsa/pub.pem --uncipherfile ../913/crypto2/weak_rsa/message.enc --attack boneh_durfee
