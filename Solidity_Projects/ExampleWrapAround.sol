//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleWrapAround {
    uint256 public myUint; //0 - (2^256)-1

    uint8  myUint8 = 2**4;

    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }

    function unchecked_decrementUint() public {
        unchecked{
            myUint--; 
        }
    }

    function decrementUint() public {
        myUint--; 
    }

    function incrementUint8() public {
        myUint8++;
    }

}
