// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Storage {
    string info;


    function store(string memory inputInfo) public {
        info = inputInfo;
    }


    function retrieve() public view returns (string memory){
        return info;
    }
}