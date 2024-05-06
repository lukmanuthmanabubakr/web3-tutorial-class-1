//SPDX-License-Identifier: MIT

pragma solidity ^0.8.25;

contract NFTCount {
    uint256 public numberOfNFT;


    //This will allow us see the total amount number of Nft we have created
    function checkTotalNFT () public view returns (uint256) {
        return numberOfNFT;
    }

    //This function will icrement the NFT Number

    function addNFT() public {
        numberOfNFT += 1;
    }

    //This will allow us delete the NFT count by 1
    function deleteNFT () public {
        numberOfNFT -= 1;
    }
}