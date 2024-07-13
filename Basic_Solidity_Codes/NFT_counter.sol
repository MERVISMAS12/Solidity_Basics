// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract NFTcounter{
    uint256 NumberOfNFT;

    //Check total NFT
    function CheckNFT() public view returns(uint256){
        return NumberOfNFT;
    }

    // Increment NFT 
    function incNFT() public {
        NumberOfNFT++;
    }

    // Decrement NFT
    function decNFT() public {
        NumberOfNFT--;
    }
}