// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract View {
    uint256 Num1 = 2;
    uint256 Num2 = 7;

    // USING VIEW TO CHECK THE STATE VARIABLE
    // function getResults() public view returns (uint256, uint256){
    //     return (Num1,Num2);
    // }

    //What if i want to calculate
    function getResults() public view returns (uint256 product, uint256 total) {
        // uint256 num1 = 20;
        // uint256 num2 = 30;

        product = Num1 * Num2;
        total = Num1 + Num2;
    }
}
