// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;



contract A {
    event log(string str);
    function foo() virtual public {
        emit log("a.bar");
    }
}
contract B is A{
    function foo()  virtual override public{
        emit log("b.bar");
    }
}
contract C is A{
    function foo()  virtual override public{
        emit log("c.bar");
    }
}

contract D is C,B{
    function foo()  override(B,C) public{
        emit log("d.bar");
        super.foo();
    }
}