// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract datatypes{
    // Unsigned int - default value: 0
    uint8 public  n1 = 123; // 0 to 2 ** 8-1
    uint16 public  n2 = 45; // 0 to 2 ** 16-1
    uint public  n3 = 5678; // 0 to 2 ** 256-1 default

    // boolean - default: false
    bool public b1;
    bool public b2 = true;

    // Integer ( with negative numbers) - default value: 0
    int256 public  in1 = 24; // -(2 ** 255) to (2 ** 255-1)
    int256 public  in2 = -24; 

    // Min and Max value of int
    int public Intmin = type(int).min;
    int public Intmax = type(int).max;

    //Array are represented in bytees or string
    //Fixed-size bytes array
    //Dynamic-size byte array
    bytes1 public by1;
    bytes1 public by2 = 0x24;

    //Address - default value: 0x0000000000000000000000000000000000000000
    address public ad1;
    address public ad2 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

}