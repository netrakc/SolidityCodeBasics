// SPDX-License-Identifier: GPL-3.0

pragma solidity  >=0.5.0 < 0.9.0;

// Inheritance in the solidity is the procedure in which one contracts inherits the attributes and methods of another contracts.
contract Model{

    string public name = "NYC";
    uint public length;
    uint public breath;
    uint public height;

    function welcomMessage() public pure returns(string memory){
        return "Hello to NYC";
    }
}

contract newModel is Model{

}