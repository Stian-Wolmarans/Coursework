//SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.17;

contract Extract_Ether {

    //get ether from user and send to contract
    receive () external payable {}
    fallback () external payable {}
    
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
