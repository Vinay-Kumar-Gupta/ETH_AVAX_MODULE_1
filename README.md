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

## How and where to Run the Program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.
Now once you are on the remix IDE you need to create a new ".sol" file by clicking on the create new file icon.

After creating the file you need to specify the 
```solidity
// SPDX-License-Identifier: MIT
pragma solidity 0.8.18; //Version of solidity using
```
Now Write the remaining code after this, like declaring the variables and creating the functions like "mint" and "burn".

Now to run the code first you need to compile the code for that press `Ctrl+S` or you can compile the code by pressing the compile button in `solidity compiler` Tab on the left side of the IDE.

After compiling you need to deploy the contract by clicking the `deploy` button present in the `deploy & run transcations` tab.

At the bottom the you will find your contract running, there you will find all the public variables and functions, by clicking them and putting the values in the function you can get the output accordingly.

### Authors
@Vinay Kumar Gupta

### license
This project is licensed under the MIT License.

