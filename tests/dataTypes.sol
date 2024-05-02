// SPDX-License-Identifier: MIT

pragma solidity ^0.8.25;

contract DataTypes {
    bool public hey;
    bool public no = true;

    //UINT stands for unsigned integer, meaning non negative integers differen size are available

    // uint8 // range from 0 -2 ** 8 - 1  // 255
    // uint16  // range from 0 -2 ** 16 - 1 // 65535


    // uint256 //ranges 0 - 2 ** 256 - 1 // 1.1579209e+77

    // uint8 public u8 = 1;
    // uint public u256 = 456;
    // uint public u = 123; //uint is a alias from uint256

    //NEGATIVE NUMBERS

    //Negative number are allowed for int type, different ranges are also involved

    // int256 ranges from -2 ** 255 to 2 ** 255 -1 = 5.7896045e+76, -5.7896045e+76
    // int128 ranges from -2 ** 127 to 2 ** 127 -1 = 1.7014118e+38, -1.7014118e+38


    // int8 public i8 = -1;
    // int public i256 = 456;
    // int public i = -1234;


    //Now you can add min and max int

    int public minInt = type(int).min;
    int public maxInt = type(int).max;


}
