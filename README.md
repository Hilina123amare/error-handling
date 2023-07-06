# Error Handling Example

The `assert`, `require`, and `revert` statements in this Solidity contract show how to handle errors. It demonstrates how to limit the input to only even numbers.

## Description

The `ErrorHandlingExample` contract allows users to set a number and perform various tests to check if it is an even number. The following functions are available:

- `setAge(uint _number)`: Sets the value of the `number` variable to the provided `_number`.
- `testAssert()`: Uses the `assert` statement to verify if the `number` is even. If it is, it logs a message saying "Welcome! The number is an even number." If it's not even, it will throw an error.
- `testRequire()`: Uses the `require` statement to validate if the `number` is even. If it is, it logs a message saying "Welcome! The number is an even number." If it's not even, it reverts with an error message.
- `testRevert()`: Checks if the `number` is even using an `if-else` statement. If it's even, it logs a message saying "Welcome! The number is an even number." If it's not even, it reverts with an error message.

## Getting Started

To use this contract, follow these steps:

1. Install the required dependencies.
2. Deploy the contract to a supported Ethereum network.
3. Interact with the deployed contract using a web3 provider or a Solidity development environment.

## Prerequisites

- Solidity ^0.8.0
- Hardhat

## Installation

1. Clone this repository: `git clonehttps://github.com/Hilina123amare/error-handling`
2. Change the directory to the project folder: `cd repository`
3. Install the dependencies: `npm install`

## Usage

1. Compile the contract: `npx hardhat compile`
2. Deploy the contract to a network of your choice: `npx hardhat run scripts/deploy.js --network <network-name>`
3. Interact with the deployed contract using a web3 provider or a Solidity development environment.

## Authors

Hilina Amare Dechasa  
[21CBS1058@cuchd.in]


## License

This project is licensed under the MIT License. 
