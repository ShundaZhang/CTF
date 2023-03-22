from web3 import Web3
import json
from web3.gas_strategies.rpc import rpc_gas_price_strategy

PrivateKey     =  '0xcf6ac21e576e12ba90d3be344ecb27dac394677a32a365432cc4e43eb6935a0e'
Address        =  '0x95898C008564E5454Ef31d977A93245AC2daa5Ab'
TargetContract =  '0x2a40E051090e2e6b1a275A77B913B21EbBaFa53e'
SetupContract  =  '0x5B9d6208a045d368E704D5182a629a1ccc46C1f7'

url = 'http://104.248.169.117:31205'

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

tx = {
    'to': address_to,
    #'value': w3.to_wei(0.1, 'ether'),  # specify value to send with transaction (optional)
    'gas': 1000000,  # specify gas limit (optional)
}
# send transaction
tx_hash = w3.eth.send_transaction(tx)

# wait for transaction to be mined
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
