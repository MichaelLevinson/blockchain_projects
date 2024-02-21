//SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

contract ExampleUint {

    uint256 public myUint; //0 to (2^256)-1 :: also do not set default

    uint8 public myUint8 = 250; // designed to fail at 256

    int public myInt = -10; //-2^128 to +2^128-1

    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }

    function incrementUint8() public{
        myUint8++;
    }

    function incrementInt() public {
        myInt++;
    }

    function decrementUint() public {
        myUint--;
    }
}
