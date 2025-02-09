// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ValueOps {
    
    function updates() external pure returns(string memory){
        string memory a = "123";
        update(a);
        return a;
    }

    function update(string memory value) internal pure {
    value = "456";
    }

}