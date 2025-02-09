// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ReferenceOps {
  // 更新引用类型的值
  function update() external pure returns(string memory){
    // 原始数据 data 的值为 "1234"
    bytes memory data = "1234";
    // 调用函数修改它的第一个字符为 '5'
    updateValue(data);
    // 将其转为字符串，输出最终结果
    return string(data);
  }

  // 修改第一个字符为 '5'
  function updateValue(bytes memory value) internal pure {
    value[0] = '5';
  }
}