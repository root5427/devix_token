pragma solidity ^0.5.8;

contract DappToken {
    uint256 public totalSupply;

    mapping(address => uint256) public balanceOf;

    constructor(uint256 _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
        // allocate th inital supply
    }
}

