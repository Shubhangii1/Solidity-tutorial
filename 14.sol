// SPDX-License-Identifier: GPL-3.0
//pure vs view
//view mai read toh allowd hai but no write
//and in pure no read and write is allowed
pragma solidity >=0.7.0 <0.9.0;
contract local{
    uint public age =10;
    function getter() public pure returns(uint) //idhr view bhi use kr skte hain.
    {
        uint rollno=30;
        return rollno;
    }
}