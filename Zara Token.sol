// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20FixedSupply is ERC20 {
    constructor() ERC20("Zara Token", "ZARA") {
        _mint(msg.sender, 1000);
    }
}