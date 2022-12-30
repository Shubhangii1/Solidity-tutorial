// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
//local variables are those variables which are declared in the body of the function.
//They are stored in the stack memory and not in contract storage.
contract local{
    function store() pure public returns(uint){
        //pure/view ka mtlb hota hai ki yeh local variable mai koi change lagega na dekhega.
        string memory name="shubhangi";
        uint age=21;
        return age;
    }
    
}

//by-default kuch aise datatypes hote hai jo storage mai hi save hote hai jaise ki string toh usko declare
//karne ke lein hume memory keyword ka use krna pdta hai.
//isse jo variable hai vo na toh stack mai or na hi storage mai save hoga vo hoga sirf memory ma.
