// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BytesConvertor {

    function stringToBytes() external pure returns(bytes memory,uint) {
        string memory myString = "Hello World";
        return (bytes(myString),bytes(myString).length); // 返回字节数组,字符串长度
    }

    function bytesToString() external pure returns (string memory) {
        bytes memory myBytes = new bytes(2);
        myBytes[0] = 'o';
        myBytes[1] = 'k';
        return string(myBytes); // 返回字符串 ok
    }
    
}