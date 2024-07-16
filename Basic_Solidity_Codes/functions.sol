// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract learn_func{
    uint256 hey;
    // Display content in function using veiw
    // Note that view cannot be used if standard variable is modified

    function getinfo() public view returns (uint256){
        return hey;
    }

    function updateinfo(uint256 _hey) public returns (uint256){
        hey = _hey;
        return hey;
    }

    function addtwonum(uint a, uint b) public returns (uint256){
        hey = a+b;
        return hey;
    }
}