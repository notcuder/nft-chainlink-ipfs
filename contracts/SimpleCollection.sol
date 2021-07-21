// SPDX-License-Identifier: MIT
pragma solidity ^0.6.6;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract SimpleCollection is ERC721 {
    uint public counter;

    constructor() public ERC721 ("Yugioh Trading Card Game" , "Yugioh"){}

    function create(string memory tokenURI) public returns (uint) {
        uint itemId = counter;
        _safeMint(msg.sender, itemId);
        _setTokenURI(itemId, tokenURI);
        counter = counter + 1;
        return itemId;
    }
}