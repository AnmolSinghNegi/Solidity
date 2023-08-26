// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0<9.0;
contract FunctionArgument{
    uint data;
    function set(uint _data) public {
        data= _data;
    }
    function get()public view returns(uint){
        return data;
    }

}
