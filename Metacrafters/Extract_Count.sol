//SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.17;

contract Extract_Ether {

    //get ether from user and send to contract
    receive () external payable {}
    address payable public contractAddress = payable(address(this));
    function receive_Ether () payable public {

        (bool worked, ) = contractAddress.call{value: msg.value}("");
        require(worked, "Ether could not be received by contract");

    }
    
    //get amount sent
    uint amountSent = msg.value;

    //calculate ether value in wei
    uint amountWei = amountSent * 10**18;

    //calculate ether value in 
    uint amountGWei = amountWei / 10**9;

    //get values in wei and gwei
    function Get_Values () public view returns (uint, uint){
        return (amountWei, amountGWei);
    }
}