// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract ErrorHandlingExample {
    uint public number;

    function setAge(uint _number) public {
        number = _number;
    }

    function testAssert() public view {
        assert(number % 2 == 0);
        console.log("Welcome! The number is even number.");
    }

    function testRequire() public view {
        require(number % 2 == 0, "odd numbers are not allowed here.");
        console.log("Welcome! The number is even number.");
    }

    function testRevert() public view {
        if (number % 2 == 0) {
            console.log("Welcome! The number is even number.");
        } else {
            revert("odd numbers are not allowed here.");
        }
    }
}
