//SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

contract MyContract {

    string public myString = "Hello World";

    function updateOurString(string memory _myString) public {
        myString = _myString;
    }

}
