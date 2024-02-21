//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleStrings {

    string public myString = "Hello, World!";
    bytes public myBytes = unicode"Hello Wörld, from sölidity!";

    function setMyString(string memory _myString) public {
        myString = _myString;
    }

    function compareTwoStrings(string memory _newString) public view returns(bool) {
        return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_newString));
    }

    function getBytesLength() public view returns(uint) {
        return myBytes.length;
    }

}
