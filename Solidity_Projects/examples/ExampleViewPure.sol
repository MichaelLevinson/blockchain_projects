//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleViewPure {

    uint public myStorageVar;

    function getmyStorageVar() public view returns(uint) {
        return myStorageVar;
    }

    function getAddition(uint a, uint b, uint c) public pure returns(uint) {
        return a+b+c;
    }

    function setmyStorageVar(uint _newVar) public returns(uint) {
        myStorageVar = _newVar;
        return _newVar;
    }
}
