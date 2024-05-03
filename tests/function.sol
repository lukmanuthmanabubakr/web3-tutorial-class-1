// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract LearnFunction {
    // uint256 public  hey;
    uint256 hey;

    //get data with the help of function
    function getInfo() public view returns(uint256) {
        return hey;
    }

    function updateData(uint256 _hey) public{
        hey = _hey;
    }
}