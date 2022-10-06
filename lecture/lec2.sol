// SPDX-License-Identifier: GPL-30

pragma solidity >= 0.7.0 < 0.9.0;

contract Lec2 {

    bool public b = false;

    bool public b2 = !false;

    bool public b3 = false || true;

    bool public b4 = false && true;

    bytes4 public bt = 0x12345678;

    bytes public bt2 = "STRING";

    address public addr = 0x1234567890123456789012345678901234567890;

    int8 public it = 4;

    uint256 public uit = 111;

    uint8 public uit2 = 255;
}