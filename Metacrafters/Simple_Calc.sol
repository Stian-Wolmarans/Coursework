// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.17;

contract Calculate {

    uint16 a;
    uint16 b;
    ufixed output;

    constructor (uint16 _a, uint16 _b){
        a = _a;
        b = _b;
    }

    function Sum() public view returns (uint16){
        return a+b;
    }

    function Subtract() public view returns (uint16){
        return a-b;
    }

    function Divide() public returns (ufixed){
        
        output = ufixed(a/b);
        return output;
    }

    function Multiply() public view returns (uint){
        return a*b;
    }
}