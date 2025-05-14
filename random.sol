// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ShadeAgentRandom {
    uint256 private randomNumber;

    // Function to update the random number
    function updateRandom(uint256 _random) public {
        randomNumber = _random;
    }

    // Function to view the current random number
    function getRandom() public view returns (uint256) {
        return randomNumber;
    }
}
