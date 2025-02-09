// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CalcSelector {
    
  function selector() external pure returns (bytes4) {
    return bytes4(keccak256(bytes("Add(uint256,uint256)")));
  }

  function selector2() external pure returns (bytes4) {
    return bytes4(keccak256("Add(uint256,uint256)"));
  
  }

}

