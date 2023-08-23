// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Q2{

//for loop  

function forLoop(uint256 till) public pure returns ( uint256){


   uint256 sum = 0; 

for ( uint256 i = 0 ; i<till ; i++ ){

  sum = sum+ 5;
}
return sum; 
}
}