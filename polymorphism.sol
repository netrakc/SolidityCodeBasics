// SPDX-License-Identifier: GPL-3.0

pragma solidity  >=0.5.0 < 0.9.0;

contract demoPolymorphism{

    function sum(uint a, uint b) public pure returns(uint){
        return a + b;
    }

    function sum(uint a, uint b, uint c) public pure returns(uint){
        return a + b + c;
    }

    function sum(string memory a, string memory b) public pure returns(string memory){
        a = "Hello, Netra";
        b = "Good Bye";
        return a;
    }
}
