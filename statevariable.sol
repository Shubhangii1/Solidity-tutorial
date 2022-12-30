// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract StateV {
    uint public age; //yh hota hai humara state variable or yeh jaakr blockchain mai hi store hojata hai permanently. 
 //iske lein hume ek fees bhi deni padegi isslein hume sahi se dekhna hota hai ki hum kitne state variable lagange.
//yeh public ki wajah se already ek function create ho jata hai. or yh null values apne aap le leta hai.
//by default int ke case mai yeh 0 hoti hai.
//ya toh hum unit public statev=10;
//ya phir hum constructor bna kar kr skte hain

// constructor() public
// {
//     age=10;
// }

//ya teesra tareeka hai ki hum set function se karle

function setage() public{
    age=10;
}

//solidity statically typed language hai toh hume kuch edit krne ke baad pehle compile krna padega phir deplay hoga laga se


}