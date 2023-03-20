from web3 import Web3

w3 = Web3(Web3.HTTPProvider('http://165.232.98.59:31462'))
block_number = w3.eth.block_number
print(block_number)

account_address = '0xD60944F03D97c306E581A31e9E9aa1F47e2114Ed'
balance = w3.eth.get_balance(account_address)
print(balance)

contract_instance = w3.eth.contract(address=address, abi=abi)
