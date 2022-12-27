// SPDX-License-Identifier: GPL-3.0

pragma solidity  >=0.5.0 < 0.9.0;
import "./Book.sol";
contract D{
    Book obj = new Book();

    function getObject() public view returns (Book){
        return obj;
    }

    function writeDimension(uint _length, uint _breadth, uint _height) public{
        obj.setDimension(_length, _breadth, _height);
    }

    function readDimension() public view returns(uint, uint, uint){
        return obj.getDimension();
    }
    
}