// SPDX-License-Identifier: MIT

pragma solidity ^0.8.6;

contract Test{

    constructor(){}

    uint answer;
    function sum(uint256 num1, uint256 num2)public pure returns (uint256){
        return num1 + num2;
    }
    function substraction(uint256 num1, uint256 num2) public pure returns(uint256){
            return num1 - num2;  
    }
    function multiplication (uint256 num1, uint256 num2) public pure returns ( uint256){
        return num1* num2;
    }
    function division (uint256 num1, uint256 num2) public pure returns (uint256){
          require(num2 > 0, "Cannot divide by zero");
          return num1/num2;
    }
}
