// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract OnlineInvestingTokens is ERC20 {
    constructor() ERC20("Online Investing Tokens", "OITs") {
        _mint(msg.sender, 999999999 * 10 ** decimals());
    }
}


// Official website : onlineinvestingtokens.com