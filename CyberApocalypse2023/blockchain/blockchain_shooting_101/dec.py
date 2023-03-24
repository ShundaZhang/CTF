from web3 import Web3
import json
from web3.gas_strategies.rpc import rpc_gas_price_strategy

PrivateKey     =  '0xa41e0c994c25ec21b6935c79ba928cb8a7e2e5c799e4613c7ae781047f08daeb'
Address        =  '0xBD2D4bFfb5F1a89E6A91a2c2DF7Bb84bAcBba0c8'
TargetContract =  '0xA77319CaE38C65e71D8F4CE6f08d48c9Acbe3789'
SetupContract  =  '0x692B03FBf90601282Af6E91F692d6a9C5D2b5Ee0'

url = 'http://104.248.169.177:31485'

w3 = Web3(Web3.HTTPProvider(url))
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
tx = {
    'from', account_from["address"]
    'to': address_to,
    'value': 0,  # specify value to send with transaction (optional)
    #'gas': 1000000,  # specify gas limit (optional)
}
# send transaction
tx_hash = w3.eth.send_transaction(tx)
'''
construct_txn = contract_instance2.fallback.build_transaction(
        {
                'from': account_from['address'],
                'nonce': w3.eth.get_transaction_count(account_from['address']),
		'chainId': w3.eth.chain_id,
		"gasPrice": w3.to_wei(50, 'gwei'),
		"gas": 21000,
		"value": w3.to_wei("0", "ether"),
        }
)
'''
# wait for transaction to be mined
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
	'chainId': w3.eth.chain_id,
    },
    account_from["private_key"],
)

tx_hash = w3.eth.send_raw_transaction(tx_create.rawTransaction)
tx_receipt = w3.eth.wait_for_transaction_receipt(tx_hash)
print(f'Tx successful with hash: { tx_receipt.transactionHash.hex() }')

construct_txn = contract_instance2.functions.third().build_transaction(
        {
                'from': account_from['address'],
                'nonce': w3.eth.get_transaction_count(account_from['address']),
		'chainId': w3.eth.chain_id,
		"gasPrice": w3.to_wei(50, 'gwei'),
		"gas": 21000,
		"value": w3.to_wei("0", "ether"),
        }
)

tx_create = w3.eth.account.sign_transaction(construct_txn, account_from['private_key'])
tx_hash = w3.eth.send_raw_transaction(tx_create.rawTransaction)
tx_receipt = w3.eth.wait_for_transaction_receipt(tx_hash)
print(f'Tx successful with hash: { tx_receipt.transactionHash.hex() }')

# check that the firstShot variable is now True
first_shot = contract_instance2.functions.firstShot().call()
print('firstShot:', first_shot)
second_shot = contract_instance2.functions.secondShot().call()
print('secondShot:', second_shot)
third_shot = contract_instance2.functions.thirdShot().call()
print('thirdShot:', third_shot)
print("Done!!!")

with open('Setup_sol_Setup.abi','r') as f:
        abi = json.load(f)

contract_instance = w3.eth.contract(address=SetupContract, abi=abi)
number = contract_instance.functions.isSolved().call()

print(f'The current number stored is: { number } ')
