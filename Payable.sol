// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract pay{
    address payable user = payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
    function payether() public payable{

    }
    function getbalance() public view returns(uint){
          return address(this).balance;
    }
    function sendether() public{
        user.transfer(1 ether);
    }
}