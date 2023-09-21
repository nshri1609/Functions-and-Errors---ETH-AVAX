# UniParty Smart Contract

The UniParty Smart Contract is a basic Ethereum smart contract written in Solidity. It provides functionality for checking party eligibility based on age criteria and demonstrates the use of `require`, `revert`, and `assert` statements for validation and error handling.

## Functions

### `isEligible(uint age)`

- This function takes an `age` parameter and returns `true` if the age is greater than 21, indicating eligibility to attend the party. Otherwise, it returns `false`.

### `checkPartyCriteria(uint age)`

- Use this function to check if a person meets the age criteria to attend the party.
- It requires that the `age` parameter is greater than 21. If not, it reverts with an error message.

### `internalError()`

- This function demonstrates the use of the `assert` statement for handling internal errors.
- It asserts that the `CollegeID` variable must be equal to 0; otherwise, it raises an error if the condition is not met.

## Prerequisites

- Solidity >=0.7.0 <0.9.0

## License

This smart contract is released under the MIT License.

For more details on how to deploy and interact with this smart contract, please refer to the Ethereum development documentation.
