# Assert, Revert Require Course Project
A Solidity smart contract project that demonstrates the use of require(), assert(), and revert() statements in Ethereum and Avalanche blockchain development. It includes examples of safe state management and error handling for smart contracts.

# Getting Started
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). Copy the code onto the created file. 

#Features
Initialization: Sets an initial supply of tokens upon contract deployment.
#Error Handling:
require(): Validates user inputs.
assert(): Ensures internal consistency and detects critical bugs.
revert(): Halts execution with custom error messages for invalid operations.
#State Management:
setTotalSupply(): Safely increases the total supply of tokens.
reduceSupply(): Reduces the total supply with proper validation.
