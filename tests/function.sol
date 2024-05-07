// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract LearnFunction {
    // uint256 public  hey;
    uint256 public  hey;

    //get data with the help of functions
    // function getInfo() public view returns(uint256) {
    //     return hey;
    // }

    //Update of data

    // function updateData(uint256 _hey) public{
    //     hey = _hey;
    // }

    function get(uint256 _a, uint256 _b) public returns(uint){
        uint256 newNumber = _a + _b;
        hey = newNumber;
        return newNumber;
    }


    // function add (uint256 _a, uint256 _b) public  view returns (uint) {
    //     uint256 addNumber = _a + _b;
    //     return  addNumber;
    // }
}