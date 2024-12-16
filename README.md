# Elixir Enum.reduce: Empty List Handling

This repository demonstrates a common error in Elixir when using `Enum.reduce` with potentially empty lists. The `bug.exs` file contains code that incorrectly handles an empty list, leading to unexpected behavior. The `bugSolution.exs` file provides a corrected version.

The bug stems from the improper handling of the base case in `Enum.reduce`.  The provided example only adds numbers greater than 3, but fails when given an empty list.