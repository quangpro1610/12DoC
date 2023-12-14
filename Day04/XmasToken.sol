// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract XmasToken is ERC20 {
    constructor() ERC20("XmasToken", "XMAS") {
        _mint(msg.sender, 10000 * 10**decimals());
    }
}
