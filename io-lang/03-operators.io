#!/usr/bin/env io

// Operators are stored in a global table known as the OperatorTable
OperatorTable println

// We can add new Operators pretty easily, and assign them relative importance
// They just won't work without reloading the script, sadly :(
OperatorTable addAssignOperator("++", "incrementValue")
OperatorTable println
