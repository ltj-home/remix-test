// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

interface ICounter {
    function count() external view returns(uint);
    function incremt() external;
}

contract Counter {
    uint public count;
    function incremt() external {
        count += 1;
    }
}

contract MyContract{
    function incremtCounter(address _counter) external {
        ICounter(_counter).incremt();
    }

    function getCount(address _counter) external view returns(uint){
        return ICounter(_counter).count();
    }

}