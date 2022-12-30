// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract array{
    function check(int a) public pure returns(string memory){
        string memory value;
        if (a>0)
        {
            value ="Greater than 0";
        }
        else if(a==0){
          value="equals to 0";
        }
        else {
        value = "Less than zero";
        }
        return value;
    }
}