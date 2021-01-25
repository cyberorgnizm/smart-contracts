// SPDX-License-Identifier: MIT
pragma solidity >=0.5.10 <0.8.0;

contract SimpleStorage {
    uint storedData;

    function setData(uint x) {
        require(x > 0, "You can only store numbers greater than 0")
        storedData = x
    }

    function getData() public view returns (uint) {
        return storedData;
    }
}