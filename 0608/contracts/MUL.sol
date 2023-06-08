// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract ADD {
    uint d=10;
    function add(uint a, uint b, uint c) public pure returns(uint) {
        return a+b+c;
    }
}

contract MUL {
  function mul(uint a, uint b) public pure returns(uint) {
    return a*b;
  }
}