// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("74cb1f25eeeb495b3c832e3fd5a2479096eaf606edfff80cb0647c9e7b3dbc22","74cb1f25eeeb495b3c832e3fd5a2479096eaf606edfff80cb0647c9e7b3dbc22")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
