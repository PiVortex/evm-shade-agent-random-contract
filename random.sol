// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ShadeAgentPrice {
    uint256 private price;

    // Function to update the random number
    function updatePrice(uint256 _price) public {
        price = _price;
    }

    // Function to view the current random number
    function getPrice() public view returns (uint256) {
        return price;
    }
}
