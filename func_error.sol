// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract func_error {
    uint256 public totalSupply;
    //require
    constructor(uint256 initialSupply) {
        require(initialSupply > 0, "Initial supply should be greater than zero");
        totalSupply = initialSupply;
    }
    //assert
    function safeAdd(uint256 value) internal {
        uint256 newSupply = totalSupply + value;
        assert(newSupply >= totalSupply);
        totalSupply = newSupply;
    }
    //revert
    function reduceSupply(uint256 value) public {
        if (value > totalSupply) {
            revert("Value exceeds total supply");
        }
        totalSupply -= value; 
    }

    function setTotalSupply(uint256 value) public {
        require(value > 0, "Value should be greater than zero");
        safeAdd(value);
    }
}
