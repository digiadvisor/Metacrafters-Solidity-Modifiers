//SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

///Solidity contract contains three funtions: View, Pure, and Payable

contract ViewAndPure {
   uint public y=10;

function addToY(uint x) public view returns (uint) {
   return y + x;
 }
 
 function add(uint M, unit J) public pure returns (uint) {
    return M+J;
 }
 
 function deposit () external payable {}
 
 function getbalance () external view returns (uint) {
     return address(this).balance;
  }
}
