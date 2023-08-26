// SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.7.0<9.0;
contract Constructor{
    uint public var1;
    uint public var2;
    //on time of deployment  value1,value2;
    constructor(uint _var1,uint _var2){
        var1=_var1;
        var2=_var2;
    }
}