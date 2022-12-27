// SPDX-License-Identifier: GPL-3.0

pragma solidity  >=0.5.0 < 0.9.0;

// An interface is an agreement or a contract between itself and any contract that implements it.
// Interface restrictions :- 
// 1. They can only inherits from other interfaces but not from other contracts.
// 2. They cannot declare any state variables.
// 3. They cannot declare any constructor.
// 4. Functions can be declared but not implemented. All declared functions must be external.

interface car{
    function gear() external returns(uint);
}

contract superCar is car{
    function gear() external pure returns(uint){
        return 4;
    }
}