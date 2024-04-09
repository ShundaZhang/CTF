def find_binary_in_file(file_path, binary_sequence):
    with open(file_path, 'rb') as file:
        content = file.read()
    index = content.find(binary_sequence)
    if index != -1:
        print(f"Found at index: {index}")
    else:
        print("Not found")

#binary_sequence = bytes.fromhex('033ca5')
binary_sequence = bytes.fromhex('033ca52a38d37f9879f230c82e2b3eab4071e0a1f41dbe55d8353e728779eb7d')
find_binary_in_file('/home/szhan21/myshell/bins/new3/C1AC3E13-F1CB-4670-870F-D9E01E62ED12.VMRS', binary_sequence)
