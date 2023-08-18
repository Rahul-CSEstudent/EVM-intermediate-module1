// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExceptionExample {
    address public owner;
    uint256 public value;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Only the owner can call this function");
        _;
    }

    function setValue(uint256 _newValue) public onlyOwner {
        value = _newValue;
    }

    function assertExample(uint256 _input) public pure returns (uint256) {
        assert(_input > 0);
        return _input;
    }

    function requireExample(uint256 _input) public pure returns (uint256) {
        require(_input > 0, "Input must be greater than 0");
        return _input;
    }

    function revertExample(uint256 _input) public pure returns (uint256) {
        if (_input == 0) {
            revert("Input cannot be 0");
        }
        return _input;
    }
}
