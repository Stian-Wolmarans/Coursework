//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.10;

//import "filename";

contract ReadWrite {

    uint num;
    bool logic;
    address location;
    bytes32 word;

    function get_num() public view returns(uint) {
        return num;
    }

    function set_num(uint _num) public returns(uint) {
        num = _num;
        return num;
    } 

    function get_logic() public view returns(bool) {
        return logic;
    }

    function set_logic(bool _logic) public returns(bool) {
        logic = _logic;
        return logic;
    } 

    function get_location() public view returns(address) {
        return location;
    }

    function set_location(address _location) public returns(address) {
        location = _location;
        return location;
    }

    function get_word() public view returns(bytes32) {
        return word;
    }

    function set_word(bytes1 _word) public returns(bytes32) {
        word = _word;
        return word;
    } 
}