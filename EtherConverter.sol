// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {

       uint Ether;

       function SetEther(uint  _Ether) public {
       Ether = _Ether;
       }

       function GetEther() public view returns(uint){
        return Ether;
       }

       function GetWei() public view returns (uint) {
        return Ether *  1 ether ; // 1 ether = 10^9 Gwei.
       }
       
       function GetGwei() public view returns (uint){
        return Ether * 1 gwei ; // 1 gwei = 10^18 wei.
       }      
}
