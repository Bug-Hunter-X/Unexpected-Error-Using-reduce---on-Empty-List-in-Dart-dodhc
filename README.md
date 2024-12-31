# Dart Reduce Method and Empty Lists

This repository demonstrates an unexpected behavior when using the `reduce()` method in Dart with an empty list.  The `reduce()` method requires at least one element in the list; otherwise, it throws a `StateError`. This example highlights this behavior and provides a solution.

## Problem
The `reduce()` method in Dart is a powerful tool for aggregating list elements. However, if you attempt to apply it to an empty list, a `StateError` is thrown.

## Solution
The most straightforward solution is to check if the list is empty before applying the `reduce()` method.  If the list is empty, you can return a default value or handle the empty case differently.