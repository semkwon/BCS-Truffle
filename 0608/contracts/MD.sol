// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract MUL {
  function mul(uint a, uint b) public pure returns(uint) {
    return a*b;
  }
}

contract DIV {
  function div(uint a, uint b) public pure returns(uint) {
    return a/b;
  }
}