from hashlib import sha256
from pymerkle import InmemoryTree as MerkleTree

root = '45b1e55398e452ae2e3ff52b3df6aa4e5897d3ce64503d08a65221b098ccfbd3'
#sha = ['294ae928b58ee9a33afc678092b9cd170d3ba44420465698b3efa2a2cae18f44', '863b9d58ed87fc846d25f21db463762dff169c581eeb40529cffe600a0b763f0', '10a80be2e7f773ac1fc4bda14db4d43055da273aa58502eb92d3a9df7d6ee82a', 'e3783cf356b70ce14db0fdd79c1d3bcd9a080f6bdb186708941c73b7b876eab3', 'dcd0f22c6400946af1c52c9ba49779400de566a12fbf8553890c9ec62fb0d4f8', '544d4d1c18757688d76046ae1c103e5b1233ef3a428e86a1c121a1cec03afb01', 'a0a8422bb928e34347f906c6c7c4b120c3dac8cdea8b3b74808bedc8a7bd2fe7', '1a76160652995993b3e0472d86c1b808663ab5161dac96999b0ca3a348d11ca0']

sha = ['7666a1955f593c42766c0b3afb23f476af9b5b4583e16a9463706a3aee513805', '984539ba3dcfdd7e7c07b52ac4ffe1b2279c77191cd76d3ec35d88c98fe80e88', 'aa46b988b18996a911a743883754b5bd2d0963b7b113276d30aeeef7e51de7cc', '8cd22b9f1de515f201df66a4fa6423645dc9f21f4b9b77fa6e964d2372e58caf', 'cb0d1d5587fdf2aec2fa06e937ae13b38a4ce0b7037797e040aecfab7a595807', 'd667f016017b570d0b939370cd5647b639de9feb788d4abd3251a568d67703a7', '872503efa2ed1ed0bd74ef3099138645a7f5d8c77942746f19556750f41b0e61', '8e10746dde6a42cdbc2f25a2bc4a3b1f4fa973f97cafa7211e14932baaf5a5bf']

x0 = sha256(bytes.fromhex(sha[0])).digest()+sha256(bytes.fromhex(sha[1])).digest()
x1 = sha256(bytes.fromhex(sha[2])).digest()+sha256(bytes.fromhex(sha[3])).digest()
x2 = sha256(bytes.fromhex(sha[4])).digest()+sha256(bytes.fromhex(sha[5])).digest()
x3 = sha256(bytes.fromhex(sha[6])).digest()+sha256(bytes.fromhex(sha[7])).digest()

print(x0.hex()+','+x1.hex()+','+x2.hex()+','+x3.hex())

'''
mt = MerkleTree(security=False)
mt.append(x0)
mt.append(x1)
mt.append(x2)
mt.append(x3)
print(mt.get_state().hex())
print(root)

_mt = MerkleTree(security=False)
for i in sha:
	_mt.append(bytes.fromhex(i))
print(_mt.get_state().hex())
'''
