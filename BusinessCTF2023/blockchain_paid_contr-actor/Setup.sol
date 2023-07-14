// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;

import {Contract} from "./Contract.sol";

contract Setup {
    Contract public immutable TARGET;

    constructor() {
        TARGET = new Contract();
    }

    function isSolved() public view returns (bool) {
        return TARGET.signed();
    }
}
