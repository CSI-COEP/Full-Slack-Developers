// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <8.10.0;

contract Contractio {
  uint storedData;

  function set(uint x) public {
    storedData = x;
  }

  function get() public view returns (uint) {
    return storedData;
  }
}
