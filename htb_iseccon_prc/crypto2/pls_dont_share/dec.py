import base58
from secretsharing import points_to_secret_int
from socket import inet_aton
from Crypto.Util.number import bytes_to_long 

b2 = '23snMFFUAzBkGou7QBwYgLrYjDX5bRPRk7yjjBDzfrxDGqgrZNLnkTtcDXQ9KLqJk17x4siBQNKzPnsssvuJEU5MT65uqHrPKyuNCPC87fFbswddaYJPM6RxccgcBwDj3PZF8MoigNy8QzuZD9VvtBibtsBSbEx4eHdcfQg3iDZGmZvJFfCtfnibjA9cdM5pe7mWBNXfuVrrdkEKcdGFa1o'
b3 = '26GokGBknCFSn1LPRCuaKY2gAYdthgB5S4LvP93c5bUq148B3bZ6DdB8WxFAStgwo4dFnqrYuwm4xfaUnU8EZkavV23HtFBMCintShJfYcfXsQE9w2Pgu3v3Fc8Bu3dvTBc3APEU48uQpktFc7vMaKWrSWi1iNWNTqjXJTM5UzAfy7aB7yHzuQnmcuT2Uz9ZDn7UWGZCDUBaSt2TK3K1W6a'
b1 = '27UsFJseRREXu6wjZRugHhKxwLD6jWbY9J5w2tTHp8ody1yvjp1phFXwPBerAYArE9BijQnaVqLXXPMa5LnVzJ3zTrwu4zLWb8nBfuBYqUmiynf5zne6X4uGu3hiWHGKwjnWJwDaSUsJspTqX6wNEGC1FmUHyK5wENojHFPNNuSFmGptLGEkjMki3kUki3m6SCFCDjPNMG8X56TfF4TZgfS'

x2 = base58.b58decode(b2)
x3 = base58.b58decode(b3)
x1 = base58.b58decode(b1)

a2 = bytes_to_long(inet_aton('10.10.1.2'))
a3 = bytes_to_long(inet_aton('10.10.1.3'))
a1 = bytes_to_long(inet_aton('10.10.1.1'))

val = points_to_secret_int([(a2,int(x2)),(a3,int(x3))])
print hex(val)[2:-1].decode('hex')

