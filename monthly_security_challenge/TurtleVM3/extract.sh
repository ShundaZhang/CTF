#!/bin/bash

input_file="C1AC3E13-F1CB-4670-870F-D9E01E62ED12.VMRS"

starts=(16391 24583 53255 61447 90119 98311 192519 1112372 62895180 100410568 122642439 124186973 126578979 165026575 175128583 190029831 190038023)

descriptions=("XML1" "XML2" "XML3" "XML4" "XML5" "XML6" "XML7" "QNX6_Super_Block" "MySQL_MISAM_index" "COBALT_boot_rom_data" "XML8" "Encrypted_Hilink_uImage" "GPG_key_trust_db" "Nagra_Constant_KEY" "XML9" "XML10" "XML11")

for i in $(seq 0 $((${#starts[@]} - 2))); do
    size=$((starts[i+1] - starts[i]))

    output_file="${descriptions[i]}.bin"

    echo "Extracting $output_file from offset ${starts[i]} with size $size..."
    dd if="$input_file" of="$output_file" bs=1 skip=${starts[i]} count=$size
done

last_index=$((${#starts[@]} - 1))
last_output_file="${descriptions[last_index]}.bin"
echo "Extracting $last_output_file from offset ${starts[last_index]} to the end of the file..."
dd if="$input_file" of="$last_output_file" bs=1 skip=${starts[last_index]}

