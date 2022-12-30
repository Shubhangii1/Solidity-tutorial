// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract local{
    uint age=10;
    //agr mai uint public age krdoon mtlb agr public ho toh mujhe koi getter function ki jarurat ni hogi kyunki uske lein apne aap hi function ban gya hoga.
    function getter() public view returns(uint)
    {
        return age;
    }

    function setter() public{
        age=age+11;
    }
    // function setter(uint newage) public{
    //     age=age+11;
    // } aise bhi hum change kr skte hai phir dekho deploy mai hum jo set karegne vo hi hume get pe milegi
// getter mai no gas fees or setter mai gas fee
}






//public ka mtlb hota hai ki koi bhi outsider ya insider isko bula skta hai.
//view ka mtlb no change only dekho.