// SPDX-License-Identifier: GPL-3.0

pragma solidity  >=0.5.0 < 0.9.0;

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