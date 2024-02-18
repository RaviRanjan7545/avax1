# DoorControl Contract

This Solidity smart contract allows for the control of a door's status. It provides functionality to open and close the door, as well as to revert the door status in case of unexpected changes.

## Overview

The `DoorControl` contract manages the state of a door, represented by the boolean variable `doorOpen`. By default, the door is closed when the contract is deployed.

### Functions

- `openDoor()`: Opens the door if it's currently closed.
- `closeDoor()`: Closes the door if it's currently open.
- `revertDoorStatus()`: Toggles the door status and reverts if the status is falsely changed.

## Usage

### Installation

To interact with the contract, you can deploy it to any Ethereum-compatible blockchain network using Solidity compiler and Ethereum wallet tools.

### Interacting with the Contract

1. **Opening the Door**: Call the `openDoor()` function to open the door. Ensure that the door is currently closed to successfully execute this function.

2. **Closing the Door**: Call the `closeDoor()` function to close the door. Ensure that the door is currently open to successfully execute this function.

3. **Reverting Door Status**: Call the `revertDoorStatus()` function to toggle the door status. This function checks if the door status is falsely reverted and reverts the transaction with an error message if necessary.

### Testing

Ensure to thoroughly test the contract functionality in a test environment before deploying it to a production network. Use appropriate test cases to cover all possible scenarios, including normal and exceptional cases.

## Development

Feel free to contribute to the development of this contract by submitting pull requests or reporting issues on the project repository.

## License

This contract is licensed under the MIT License.
