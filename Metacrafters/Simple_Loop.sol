// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.17;

contract Loops {

    //iterate to 100
    function Simple_Loop (uint _input) public pure returns (string memory) {

        for (_input; _input <= 1000; _input++){
            if(_input == 1000){
                return "Input incremented to 1000";
                }
            }
        return "Input did not reach or already exceeded 1000";
        }
}
