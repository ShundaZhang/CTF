from web3 import Web3
import json

w3 = Web3(Web3.HTTPProvider('http://165.232.98.59:31462'))
block_number = w3.eth.block_number
print(block_number)

account_address = '0xD60944F03D97c306E581A31e9E9aa1F47e2114Ed'
balance = w3.eth.get_balance(account_address)
print(balance)

with open('Setup_sol_Setup.abi','r') as f:
	abi = json.load(f)

contract_instance = w3.eth.contract(address=account_address, abi=abi)

#result = contract_instance.functions.isSolved()
#tx_hash = contract_instance.functions.isSolved().transact({'from': account_address})
nonce = w3.eth.get_transaction_count(account_address)

txn_dict = { 'from':account_address,'to': '0x8126D636cf77B28014Fe14795CbF4480334E3b66' ,'gas': 2000000, 'gasPrice': w3.to_wei('40', 'gwei'), 'nonce': nonce }

private_key = '554ad5d9ccb884e9ef423cfbb54eb5403b719db624fbf99055feb1e5f95736be'

signed_txn = w3.eth.account.sign_transaction(txn_dict, private_key)
txn_hash = w3.eth.send_raw_transaction(signed_txn.rawTransaction)
