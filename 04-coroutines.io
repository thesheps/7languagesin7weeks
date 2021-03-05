#!/usr/bin/env io

// Remember that messages are sent to objects and are interpreted by slots?
// If you just @@-prefix the message, you get threads you can dispatch via
// Coroutines!

// yield is gonna yield control flow out of the thread back to the io
// scheduler.

odd := Object clone
odd numbers := method(
  1 println
  yield
  3 println
  yield
)

even := Object clone
even numbers := method(
  yield
  2 println
  yield
  4 println
)

odd @@numbers
even @@numbers

Coroutine currentCoroutine pause