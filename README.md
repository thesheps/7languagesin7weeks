# IO

IO is a toy language. It's a dynamic prototype-based programming language, which
means a few things:

- Inheritance is achieved by `cloning` Objects.
- `Object prototypes` can have their `slots` modified at run time.
- `Clones` of objects will have their `slots` updated, too.

This approach to prototypical design means that pretty sophisticated DSLs can
be created. Operators can be added and removed and all sorts of mad shit!

It has a lightweight approach to concurrency, supporting Coroutines, message-
based actors and a holw futures Api.

That being said, it doesn't look like it has a large community. Sadness abounds.