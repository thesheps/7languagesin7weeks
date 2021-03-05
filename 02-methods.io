#!/usr/bin/env io

// Methods are anonymous functions which are assigned to slots by Object's
// "method" Method.

// You can assign a method to the "Lobby" without needing an Object
add := method(first, second, first + second)

// Or assign a method to an existing Object
Object describe := method("Such a sad little Object, Jane" println)
thing := Object clone

// You can invoke methods on directly
thing describe

// You can pass args to methods directly
add(1, 2) println