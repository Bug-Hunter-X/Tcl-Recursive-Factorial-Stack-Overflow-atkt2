# Tcl Recursive Factorial and Stack Overflow

This repository demonstrates a common error in Tcl: stack overflow when using recursive functions to calculate large factorials. The `bug.tcl` file contains the buggy code, while `bugSolution.tcl` provides a solution that avoids the stack overflow.

## The Bug
The `factorial` procedure in `bug.tcl` uses recursion. While elegant, this approach consumes significant stack space for larger input values, causing a stack overflow error.

## The Solution
The `bugSolution.tcl` file demonstrates how to refactor the factorial calculation using iteration. The iterative solution avoids excessive stack usage, making it suitable for calculating factorials of larger numbers.

## Running the Code
1. Clone the repository.
2. Execute the `bug.tcl` script (expect an error for larger factorials).
3. Execute the `bugSolution.tcl` script to see the correct, stack-safe results.