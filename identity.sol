// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
 contract identity{
     string name;
     uint age;

     constructor() public {
         name="shubhnagi";
         age =21;
     }
     function getname() view public returns(string memory)
     {
         return name;
     }

     function getage() view public returns(uint)
     {
         return age;
     }
     function setage() public
     {
         age=age+2;
     }
 }
