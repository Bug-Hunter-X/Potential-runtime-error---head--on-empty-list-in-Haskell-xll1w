# Haskell Runtime Error: Head of Empty List

This repository demonstrates a common runtime error in Haskell that can occur when using the `head` function on a list that may be empty. The `head` function returns the first element of a list, but it doesn't handle the case where the list is empty. This results in a runtime exception.

## The Bug

The `bug.hs` file contains a simple Haskell program that sorts a list and then prints the head of the sorted list. However, if the input list is empty, the `head` function will throw an exception. This is a common source of errors when working with lists in Haskell.

## The Solution

The `bugSolution.hs` file demonstrates a more robust solution. It checks whether the list is empty before applying the `head` function. If the list is empty, it handles the case gracefully, avoiding the runtime exception.