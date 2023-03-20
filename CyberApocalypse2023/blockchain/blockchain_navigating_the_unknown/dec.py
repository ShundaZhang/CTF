from web3 import Web3
import json

PrivateKey     =  '0x7a95c3cc1f541769d2866fa0374b7994fa73ec120431e044fd2933d828080609'
Address        =  '0x6AF90Cd2978a6272e2b9aF9fF23C7E1018B66357'
TargetContract =  '0xF7D2968C2f6dE13F114CF9d2150f5A1617731B7A'
SetupContract  =  '0xDE0ae2e793cb5c7adD4537137434bf0530a81393'


w3 = Web3(Web3.HTTPProvider('http://142.93.38.14:32428'))
block_number = w3.eth.block_number
print(block_number)

account_address = Address
balance = w3.eth.get_balance(account_address)
print(balance)

#with open('Setup_sol_Setup.abi','r') as f:
#	abi = json.load(f)

#contract_instance = w3.eth.contract(address=SetupContract, abi=abi)

account_from = {
	'private_key': PrivateKey,
	'address': account_address,
}

#construct_txn = contract_instance.constructor().buildTransaction(
#	{
#		'from': account_from['address'],
#		'nonce': w3.eth.get_transaction_count(account_from['address']),
#	}
#)

#tx_create = w3.eth.account.sign_transaction(construct_txn, account_from['private_key'])
#tx_hash = w3.eth.send_raw_transaction(tx_create.rawTransaction)
#tx_receipt = w3.eth.wait_for_transaction_receipt(tx_hash)

with open('Unknown_sol_Unknown.abi','r') as f:
	abi = json.load(f)
contract_instance2 = w3.eth.contract(address=TargetContract, abi=abi)
construct_txn = contract_instance2.functions.updateSensors(10).buildTransaction(
        {
                'from': account_from['address'],
                'nonce': w3.eth.get_transaction_count(account_from['address']),
        }
)
tx_create = w3.eth.account.sign_transaction(construct_txn, account_from['private_key'])
tx_hash = w3.eth.send_raw_transaction(tx_create.rawTransaction)
tx_receipt = w3.eth.wait_for_transaction_receipt(tx_hash)


