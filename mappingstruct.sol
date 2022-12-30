// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract local{
    struct student{
        string name;
        uint class;
    }
    mapping(uint=>student) public data;
    function setter(uint _roll,uint _class, string memory _name) public {
     data[_roll]=student(_class, _name);

    }
}

//hume array mai agr sirf 3 values rakhni hai toh hume end tak array bnana hoga unlike mapping mai sirf 3 or unse hi kaam chl jaega