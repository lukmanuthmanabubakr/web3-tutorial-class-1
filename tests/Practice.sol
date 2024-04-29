//SPDX-License-Identifier: MIT

pragma solidity ^0.8.25;

contract PracticeesterdayClass {
    uint256 public NFTCounter;

    //to make increment

    function IncreaseNFT () public  {
        NFTCounter += 1;
    }

    //To decrement NFT

    function decrement () public {
        NFTCounter -= 1;
    }

    function ToAllUsSeeTheTotalNFT () public view returns (uint256) {
        return NFTCounter;
    }
}