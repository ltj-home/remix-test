// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ValueOps {
    
    function updates() external pure returns(uint){
        uint a = 123;
        update(a);
        return a;
    }

    function update(uint value) internal pure {
    value = 456;
    }

}