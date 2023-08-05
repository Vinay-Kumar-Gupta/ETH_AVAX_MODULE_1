# Basic implimentation of Error_handlers in Solidity
This Solidity smart contract, named "error_handlers," showcases various error handling techniques in Ethereum blockchain development. The contract includes functions that utilize different error mechanisms to handle exceptional cases. Please note that the contract is designed to work with Solidity version 0.8.20.

## Error Handlers functions in solidity:
1. require()
2. revert()
3. assert()

## Error Handling Techniques Demonstrated:
require: The function Require(uint i) demonstrates the usage of the require statement to validate a condition. If the input value i is greater than or equal to 5, the function reverts with the error message "Value is greater than 5."

revert: The function Revert(uint i) showcases the explicit use of revert to handle an error condition. If the input value i is less than 5, the function reverts with the error message "Value is smaller than 5."

Custom Error with revert: The function Revert_with_custom_error(uint i) attempts to demonstrate a custom error using the revert statement. However, it contains incorrect syntax for defining custom errors.

assert: The functions Assert_1() and Assert_2() demonstrate the usage of the assert statement. They check for a specific condition and trigger an exception if the condition is not met.

## Usage :

Deploy the contract on an Ethereum-compatible blockchain network, using a Solidity compiler version 0.8.20 or compatible.

The contract's state variable contract_owner will be initialized with the address of the deployer's account.

The state variable test_value is initialized to 50.

Call the different functions to observe the error handling techniques in action.

