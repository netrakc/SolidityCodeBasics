// SPDX-License-Identifier: GPL-3.0

pragma solidity  >=0.5.0 < 0.9.0;

// Contract and Object.
// Solidity Contract are like classes in any other object oriented programming languages.
// A class is a description of an object's property and behaviour.
// Object is real world entity.
contract Book{
    uint length;
    uint breadth;
    uint height;
    function setDimension(uint _length, uint _breadth, uint _height) public {
        length = _length;
        breadth = _breadth;
        height = _height;
    }

    function getDimension() public view returns (uint, uint, uint){
        return (length, breadth, height);
    }
}

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







