def find_string_in_binary_file(file_path, search_string):
	with open(file_path, 'rb') as f:
		binary_data = f.read()
		index = binary_data.find(search_string.encode())
		if index != -1:
			return index
		else:
			return None

file_path = 'invitation.docm' 
search_string = "sWcDWp36x5oIe2hJGnRy1iC92AcdQgO8RLioVZWlhCKJXHRSqO450AiqLZyLFeXYilCtorg0p3RdaoPa"
start_position = find_string_in_binary_file(file_path, search_string)
if start_position is not None:
	print("String found at position:", start_position)
else:
	print("String not found in the binary file.")

