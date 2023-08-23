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



//while loop 

function whileLoop(uint256 till) public pure returns(uint256){

    uint256 sum = 0;
    
    while (till>0){

        sum = sum+till;
        till -- ; 
    }
 
  return sum;
    
}


// do - while loop 

 function fact ( uint256 n ) public pure returns (uint256) {

   uint res = 1;
   uint i =1;
     
      do {

        res *= i ;
        i++;
      }while ( i <=n);
      return res;

 }

 //for eaach loop 

 function sumA (uint256[] calldata num ) public pure returns(uint256){

    uint256 sum = 0;

    for (uint i = 0 ; i< num.length; i++ ){

        sum+=num[i];
    }
    return sum;


 }

}