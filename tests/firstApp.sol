//SPDX-License-Identifier: MIT

pragma solidity ^0.8.25;

contract NFTCount {
    uint public numberOfNFT;

    //This function will icrement the NFT Number

    function addNFT() public {
        numberOfNFT += 1;
    }

    //This will allow us delete the NFT count by 1
    function deleteNFT () public {
        numberOfNFT -= 1;
    }
}