// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract token is ERC20 {
    
    constructor() public ERC20("Amna token", "AMNA") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}