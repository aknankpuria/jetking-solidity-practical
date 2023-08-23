// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

//we used require to handle errors
contract ERRORHANDLING {

   address public owner;
   uint public minval = 10;

   constructor (){

    owner = msg.sender;
   }
    

  function setminval(uint256  _minval) public {


    require( msg.sender==owner , "other than owner cant change minval");
    minval= _minval;
  }
  
  function withdraw (uint256 amount ) public {

    require( amount <= address(this).balance , "insufficient conatract balance ");
    require(amount >= minval , "amount must be greater than or equal to min value");

    payable ( msg.sender).transfer(amount);



  }




}
