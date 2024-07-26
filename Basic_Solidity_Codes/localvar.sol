// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Localvariables{
    uint public myState;

    function update() public returns(address, uint, uint){
        uint i=345;
        address myadd = address(1);
        myState = i; // state variable is assigned by local variable
        i+=34;
        return (myadd, i, myState);
    }
}
