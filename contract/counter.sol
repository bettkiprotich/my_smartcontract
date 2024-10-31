// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract BIT_KCA{
    
    uint256 number;
    string public message;
    
    //constructor
    constructor(uint256 startingPoint, string memory startingMessage) {
        number = startingPoint;
        message=startingMessage;
    }
    
    function getNumber() external view returns (uint256){
        return number;
    }

    //writing functions
    //increasing number by 1
    function increaseNumber() external {
        number=number+1;
    }
    //decreasing by 1
     function decreaseNumber() external {
        number--;
    }
    //function to update message
    function setMessage(string memory newMessage)public {
        message=newMessage;
    }



}