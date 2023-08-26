// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Function{
    uint r=10;
    function returnStateVariable()public view returns(uint){
       return r;
    }
    function returnLocalVariable()public pure returns(uint){
        uint x=20;
        return x;
    }
}
