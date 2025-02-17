# Unexpected Behavior in MATLAB function using logical operators
This repository demonstrates an uncommon bug encountered in MATLAB when using logical operators within a function. The function works as expected for numerical inputs, but throws an error when a string input is provided. The bug is caused by an implicit type conversion that fails for string inputs.

## Bug Description
A MATLAB function is designed to handle numerical inputs. It uses logical operators (`||` or `&&`) in conditional statements. When the input is a string, the logical operator encounters a type mismatch, leading to an error.  This highlights the importance of explicit type checking when working with user-provided input.

## Solution
The solution involves explicitly checking the data type of the input and handling string inputs appropriately. Either through error handling, or by casting the input to an appropriate data type. 

## How to Reproduce
1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the script.
4. Observe the unexpected behavior when a string input is provided. 
5. Open `bugSolution.m` to see the solution.
