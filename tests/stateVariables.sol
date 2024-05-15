// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract StateVariable {
    //I HAVE TO KEEP FEW THINGS IN MIND ABOUT STATE VARIABLE

    // string public myState;
    // uint256 public myNum;
    // uint256 public myNum;

    // string public defaultText = "Hey Default text";
    // uint256 public defaultNum = 5;

    // //If i use bytes in the project it will allow me safe my gas fees

    // bytes public defaultBytes = "Hey Legend";
    // bytes public defaultBytesNo;

    // uint256[]  myNumber;
    // uint256[] public   myNumber;

    string public myState;
    uint256 public myNum;

    // constructor(string memory _text, uint _no) {
    //   myState = _text;
    //     myNum = _no;
    // }

    function update(string memory _text, uint256 _no) public {
        myState = _text;
        myNum = _no;
    }
}
