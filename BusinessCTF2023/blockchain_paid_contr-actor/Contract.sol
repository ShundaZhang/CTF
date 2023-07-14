// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;


contract Contract {
    
    bool public signed;

    function signContract(uint256 signature) external {
        if (signature == 1337) {
            signed = true;
        }
    }

}
