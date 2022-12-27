// SPDX-License-Identifier: GPL-3.0

pragma solidity  >=0.5.0 < 0.9.0;

// abstract Contract are the contract that can have functions without it's implementation.
// to make a contract abstract, we have to use keyword abstract.
// function without implementation must contain virtual keywords.
// The abstract contract always defined the structure of the contract and any derived contract inherited from it should provide an implementation for the incomplete function. And that function should contain override keyword.
// And also if the derived contract is also not implementing the incomplete function then the derived contract will also be marked as abstract.
// Contract marked as abstract contract cannot be deployed.

abstract contract Model{
    function substract(uint a, uint b) public pure returns(uint){
        return a - b;
    }
    function add(uint a, uint b) public pure virtual returns(uint);
}

contract developer is Model{
    function add(uint a, uint b) public pure override returns(uint){
        return a + b;
    }
}






