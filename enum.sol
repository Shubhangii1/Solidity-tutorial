// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract state{
    enum user{allowed,not_allowed,wait,hold,go}
    user public u1=user.wait;
    uint public lottery=1000;
    function owner() public{
        if(u1==user.allowed){
            lottery=0;
        }
    }
    function changeowner() public {
        u1=user.not_allowed;
    }
}