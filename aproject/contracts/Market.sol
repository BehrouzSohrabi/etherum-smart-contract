// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10 <0.9.0;

contract Market {
    string private name = "BE%";
    function getName() public view returns (string memory){
        return name;
    }
}