// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract ByteArray{
    bytes3 public b3; //3 bytes(24bits)
    bytes2 public b2; //2 bytes(16bits)
    function setter() public{
        b3='abc';
        b2='ab';
    }
}
//yeh byte array immutable hogi.
//agr humari jitni space available hai or humne usse chotti dali toh apne aap hi 00 lag jaenge





// ismai null ka koi concept ni hota toh yeh by default zero hogi
//hexadecimal mai numbers 0x000 aise hote hai number store
