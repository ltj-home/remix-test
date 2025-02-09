// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string public myStr = "hello,world";

    address public a = msg.sender;
    
    bytes public b = msg.data;
    
}