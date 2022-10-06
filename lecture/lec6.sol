// SPDX-License-Identifier: GPL-30

pragma solidity >= 0.7.0 < 0.9.0;

contract Lec6 {

    /*
        view
        pure
    */

    uint256 public a = 1;

    function readA1() public view returns(uint256) {
        return a + 2;
    }

    function readA2() public pure returns(uint256) {
        uint256 b = 11;
        return b + 2;
    }

    function readA3() public returns(uint256) {
        a = 2;
        uint256 b = 111 + a;
        return b + a;
    }
}