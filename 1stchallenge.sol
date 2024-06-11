 //SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract VariableStorage {
    uint private number;
    bool private isActive;
    string private name;
    address private userAddress;

    // Set and get functions for uint variable
    function setNumber(uint _number) public returns (uint) {
        number = _number;
        return number;
    }

    function getNumber() public view returns (uint) {
        return number;
    }

    // Set and get functions for bool variable
    function setIsActive(bool _isActive) public returns (bool) {
        isActive = _isActive;
        return isActive;
    }

    function getIsActive() public view returns (bool) {
        return isActive;
    }
