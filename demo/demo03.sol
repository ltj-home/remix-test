// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FuncReceive {
  // 定义接收事件
  event Received(address sender, uint amount);
 
  // 接收 ETH 时，触发 Received 事件
  receive() external payable {
    emit Received(msg.sender, msg.value);
  }

   fallback() external payable{
    emit Received(msg.sender, msg.value);
  }

}