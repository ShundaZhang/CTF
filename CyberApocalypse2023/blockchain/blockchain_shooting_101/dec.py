from web3 import Web3
import json
from web3.gas_strategies.rpc import rpc_gas_price_strategy

PrivateKey     =  '0xa48cb37f71eade448744a2ba8ed2a9467c3aba15842d9085aa2a41912bde3c41'
Address        =  '0x93528aa5b15e1c73E2Da9c4c705Ac6bf4ce92c97'
TargetContract =  '0xe69Bd68c5eA0073a6940e25553A46065131462ae'
SetupContract  =  '0xe66bFbcFb5332a6A63f896140b047ccE6130F753'

w3 = Web3(Web3.HTTPProvider('http://165.232.98.11:31148'))
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
address_to = TargetContract

with open('ShootingArea_sol_ShootingArea.abi','r') as f:
	abi = json.load(f)

contract_instance2 = w3.eth.contract(address=TargetContract, abi=abi)
construct_txn = contract_instance2.functions.third().build_transaction(
        {
                'from': account_from['address'],
                'nonce': w3.eth.get_transaction_count(account_from['address']),
		'chainId': None,
		"gasPrice": w3.to_wei(50, 'gwei'),
		"gas": 21000,
		"value": w3.to_wei("0", "ether"),
        }
)
tx_create = w3.eth.account.sign_transaction(construct_txn, account_from['private_key'])
tx_hash = w3.eth.send_raw_transaction(tx_create.rawTransaction)
tx_receipt = w3.eth.wait_for_transaction_receipt(tx_hash)
print(f'Tx successful with hash: { tx_receipt.transactionHash.hex() }')

tx_create = w3.eth.account.sign_transaction(
    {
        "nonce": w3.eth.get_transaction_count(account_from["address"]),
        "gasPrice": w3.to_wei(50, 'gwei'),
        "gas": 21000,
        "to": address_to,
        "value": w3.to_wei("1", "ether"),
    },
    account_from["private_key"],
)

tx_hash = w3.eth.send_raw_transaction(tx_create.rawTransaction)
tx_receipt = w3.eth.wait_for_transaction_receipt(tx_hash)
print(f'Tx successful with hash: { tx_receipt.transactionHash.hex() }')

w3.eth.send_transaction({'to': address_to, 'from': account_from["address"]})
print("Done!!!")

with open('Setup_sol_Setup.abi','r') as f:
        abi = json.load(f)

contract_instance = w3.eth.contract(address=SetupContract, abi=abi)
number = contract_instance.functions.isSolved().call()

print(f'The current number stored is: { number } ')
