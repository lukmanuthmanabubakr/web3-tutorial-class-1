// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Mypractice {
    // string public mindset = "I want to be come a web3 develoer and";
    // uint256 public myWorth = 10000000;

    string public school;
    uint256 public level;

    // constructor (string memory _school, uint _level) {
    //     school = _school;
    //     level = _level;
    // }

    function akure (string memory _school, uint _level) public  {
        school = _school;
        level = _level;
    }


//Incrment

    // function levelIncrement () public  {
    //     level += 1;
    // }

    // //Deceremnt

    // function levelDecrement () public  {
    //     level -= 1;
    // }

    // function toSeeAllLevels () public view returns (uint256) {
    //     return level;
    // }

}