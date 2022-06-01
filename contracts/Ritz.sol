// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Ritz is ERC20 {
    uint constant _initial_supply = 50 * (10**18);

    constructor() ERC20("Ritz", "RTZ") {
        _mint(msg.sender, _initial_supply);
    }
}
