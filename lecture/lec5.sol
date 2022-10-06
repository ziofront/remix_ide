// SPDX-License-Identifier: GPL-30

pragma solidity >= 0.7.0 < 0.9.0;

contract Lec5 {

    // 접근 제한자 

    /*
        public
        external
        private
        internal
    */

    uint256 public a1 = 5;

    uint256 private a2 = 8;

    
}

contract PublicExample1 {

    uint256 public a = 3;

    function changeA(uint256 _value) external {
        a = _value;
    }

    function getA() view public returns(uint256) {
        return a;
    }

}

contract PublicExample2 {

    PublicExample1 instance = new PublicExample1();

    function changeA2(uint256 _value) public {
        instance.changeA(_value);
    }

    function usePublicExampleA() view public returns(uint256) {
        return instance.getA();
    }

}