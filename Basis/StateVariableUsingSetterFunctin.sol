//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.7.0 <9.0;
contract StateVariable{
    uint public rollno;

    function setter() public{
        rollno=15;
    }
}