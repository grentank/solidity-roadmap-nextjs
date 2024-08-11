// SPDX-License-Identifier: MIT
// Tells the Solidity compiler to compile only from v0.8.13 to v0.9.0
pragma solidity ^0.8.13;

contract Faucet {
    uint256 public funds = 1e3;
    int public counter = -10;

    function addFund(uint256 value) public {
        funds = funds + value;
    }
}