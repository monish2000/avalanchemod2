// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public balance;


    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function first(uint256 _amount) public payable {
       if(_amount%3==0 && _amount%7==0){
        balance=_amount+ 10;
       }
    }


    function second(uint256 secamount) public {
        if(secamount%2==0 && secamount%8==0){
            balance=secamount-5;
        }

    }
}

