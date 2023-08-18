# Solidity Exception Handling Example

## Description

This Solidity smart contract, named `ExceptionExample`, serves as a demonstration of different error handling mechanisms using the `require()`, `assert()`, and `revert()` statements. The contract showcases how these statements can be utilized to ensure proper execution and error management within Ethereum smart contracts.

## Getting Started

### Contract Details

The `ExceptionExample` contract includes various functions to showcase different error handling methods:

- `setValue(uint256 _newValue)`: Sets the `value` variable to the provided `_newValue` only if the caller is the contract owner.
- `assertExample(uint256 _input)`: Demonstrates the use of the `assert()` statement to verify that `_input` is greater than 0. The transaction will revert if the assertion fails.
- `requireExample(uint256 _input)`: Illustrates the `require()` statement to ensure `_input` is greater than 0. The transaction will revert with a custom error message if the condition is not met.
- `revertExample(uint256 _input)`: Manually checks if `_input` is equal to 0 and reverts the transaction with a specific error message if true.

### Executing Program

To work with the `ExceptionExample` contract:

1. Deploy the contract on an Ethereum-compatible blockchain using your preferred development environment or platform.

2. Interact with the contract functions through an Ethereum wallet or client that supports contract interactions. This interaction will allow you to observe the different error handling mechanisms in action.

## Authors

Rahul B

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
