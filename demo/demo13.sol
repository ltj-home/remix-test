// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Demo13 {
    uint[] public arr = [1,3,4];
    function test() external {
        arr.push(5);
    }

}