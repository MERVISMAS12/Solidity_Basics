// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.6 <0.9.0;  


contract armstrong{
    function arm(uint n) public pure returns (string memory) {
        uint i;
        uint temp = n;
        uint ans=0;
        while(n > 0){
            i = n%10;
            n = n/10;
            ans+=(i*i*i);
        }
        if(ans == temp) return "Armstrong";
        return "Not armstrong";
    }
}
