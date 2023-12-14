// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ChristmasSmartContract {
    function sumIntegers(int256 a, int256 b) external pure returns (int256) {
        int256 result = a + b;
        return result;
    }
}