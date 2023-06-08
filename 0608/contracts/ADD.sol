// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract ADD {
  function add(uint a, uint b) public pure returns(uint){
    return a+b;
  }
}

contract SUB {
  function sub(uint a, uint b) public pure returns(uint){
    return a-b;
  }
}
