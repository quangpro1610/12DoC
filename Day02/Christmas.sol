// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ChristmasSmartContract {
    function combineWithChristmas(string memory input) external pure returns (string memory) {
        string memory christmasWish = "Merry Christmas";
        string memory combinedString = string(abi.encodePacked(input, ", ", christmasWish, "!"));
        return combinedString;
    }
}
