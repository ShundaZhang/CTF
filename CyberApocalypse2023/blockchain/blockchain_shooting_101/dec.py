from web3 import Web3
import json
from web3.gas_strategies.rpc import rpc_gas_price_strategy

PrivateKey     =  '0x2ec9767ef1240b856c01892875a34a1eb16e363fb110ae2b6ed65b57492a32c0'
Address        =  '0xBd8E69Dc34AAF6114105E916251d5680D0a97231'
TargetContract =  '0xb2719a98d73A71a378194C3840Fc68C82C4E88dd'
SetupContract  =  '0xB4535AdEFDec043D88392B8b7a60B1aDd3A260fD'

w3 = Web3(Web3.HTTPProvider('http://209.97.134.50:31122'))
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
with open('ShootingArea_sol_ShootingArea.abi','r') as f:
	abi = json.load(f)

contract_instance2 = w3.eth.contract(address=TargetContract, abi=abi)
construct_txn = contract_instance2.functions.third().build_transaction(
        {
                'from': account_from['address'],
                'nonce': w3.eth.get_transaction_count(account_from['address']),
        }
)
tx_create = w3.eth.account.sign_transaction(construct_txn, account_from['private_key'])
tx_hash = w3.eth.send_raw_transaction(tx_create.rawTransaction)
tx_receipt = w3.eth.wait_for_transaction_receipt(tx_hash)

'''
address_to = TargetContract

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
'''

'''
tx_create = w3.eth.account.sign_transaction(
    {
        "nonce": w3.eth.get_transaction_count(account_from["address"]),
        "gasPrice": w3.eth.generate_gas_price(),
        "gas": 21000,
        "to": address_to,
        "value": w3.toWei("1", "ether"),
    },
    account_from["private_key"],
)

tx_hash = w3.eth.send_raw_transaction(tx_create.rawTransaction)
tx_receipt = w3.eth.wait_for_transaction_receipt(tx_hash)
'''
