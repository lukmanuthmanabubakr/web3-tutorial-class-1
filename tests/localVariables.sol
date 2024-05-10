// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract LocalVariables {
    uint256 public myNumber;

    //FUCTION FOR LOCAL VARIABLES
    // function local () public pure returns(uint256) {
    //     //Variable define inside the fuction scope
    //     //Not stored on the blockchain

    //     uint256 i = 345;
    //     return i;
    // }

    function local()
        public
        returns (
            address,
            uint256,
            uint256
        )
    {
        //Variable define inside the fuction scope
        //Not stored on the blockchain

        uint256 i = 345;
        myNumber = i;

        i += 45;
        address myAddress = address(1);

        return (myAddress, myNumber, i);
    }
}
