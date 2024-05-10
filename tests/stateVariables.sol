// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract StateVariable {
    //I HAVE TO KEEP FEW THINGS IN MIND ABOUT STATE VARIABLES


    string public myState;
    uint256 public myNum;

    string public defaultText = "Hey Default text";
    uint256 public defaultNum = 5;

    //If i use bytes in my project it will allow me safe my gas fee

    bytes public defaultBytes = "Hey Legend";

}