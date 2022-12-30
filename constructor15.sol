// SPDX-License-Identifier: GPL-3.0
//constructor ka mtlb hota hai ki yeh ek special type ka function hota hai jo sirf ek bar hi execute hota hai.
//1-state variable ko declare krne ke lein ya phir owner of smart contract ki details daalne ke lein
pragma solidity >=0.7.0 <0.9.0;
contract local{
    uint public count;
    constructor(uint new_count){
        count=new_count;
    }
}