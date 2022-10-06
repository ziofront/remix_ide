// SPDX-License-Identifier: GPL-30

pragma solidity >= 0.7.0 < 0.9.0;

contract Lec4 {

    uint256 public a = 3;

    function changeA1() public {
        a = 5;
    }

    function changeA2(uint256 _value) public {
        
        a = _value;
    }
    
    function changeA3(uint256 _value) public returns(uint256) {
        a = _value;
        return a;
    }

}