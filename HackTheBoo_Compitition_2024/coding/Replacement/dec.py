# Get user input
input_string = input()
letter_to_replace = input()
replacement_letter = input()

# Perform the replacement
output_string = ''
for i in range(len(input_string)):
    if input_string[i] == letter_to_replace:
        output_string += replacement_letter
    else:
        output_string += input_string[i]

# Print the output
print(output_string)

#HTB{g0tTa_r3pLacE_th3_sTR1nG!!_1ba5b41f4f27635cf13d391f599b9ebf}
