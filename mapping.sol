// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract local{
    mapping(uint=>string) public roll_no;
    function setter(uint keys,string memory value) public {
     roll_no[keys]=value;

    }
}

//hume array mai agr sirf 3 values rakhni hai toh hume end tak array bnana hoga unlike mapping mai sirf 3 or unse hi kaam chl jaega