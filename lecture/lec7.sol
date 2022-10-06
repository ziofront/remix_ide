// SPDX-License-Identifier: GPL-30

pragma solidity >= 0.7.0 < 0.9.0;

contract Lec7 {

    /*
        storage : 대부분의 변수, 함수들이 저장되며 영속적으로 저장이 되어 가스비용이 비싸다.
                 그러나, storage 처럼 영속적이지 않고 함수 내에서만 유효하기에 storage보다 가스 비용이 비싸다.
        stack : EVM에서 stack data를 관리할때 쓰는 영역으로, 1024Mb로 제한 된다.
        calldata : 주로 external function의 파라미터에서 사용 된다.

    */

    // function - string

    function getString(string memory _str) public pure returns(string memory) {
        return _str;      
    }

    function getUint(uint256 _ui) public pure returns(uint256) {
        return _ui;
    }

  
}