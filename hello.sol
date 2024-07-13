// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MyFirstContarct{
    // string public hey = "This is Mervis";
    // uint256 no = 19;

    string public hey;
    uint256 no;

    // constructor(string memory _hey, uint256 _no){
    //     hey = _hey;
    //     no = _no;
    // }

    function addInfo(string memory _hey, uint _no) public {
        hey = _hey;
        no = _no + 1;
    }
}
