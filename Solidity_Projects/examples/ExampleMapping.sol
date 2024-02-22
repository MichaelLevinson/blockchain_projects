//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleMapping {

    mapping(uint => bool) public myMapping;
    mapping(address => bool) public myAddressMapping;
    mapping(uint => mapping(uint => bool)) public myNestedMapping;

    function setValue(uint _index) public {
        myMapping[_index] = true;
    }

    function setMyAddressToTrue() public {
        myAddressMapping[msg.sender] = true;
    }

    function setUUBM(uint _key1, uint _key2, bool _val1) public {
        myNestedMapping[_key1][_key2] = _val1;
    }

    function getUUBM(uint _key1, uint _key2) public view returns (bool) {
        return myNestedMapping[_key1][_key2];
    }
}
