-- fulljust
## Maps and Objects

When you assign values to variables in MiniScript, the computer stores them in a little table in memory.  This table maps each variable name to its value.  Use the `reset` command to clear memory, then enter the following three assignments. 

[!](p42-mapScreen1.png)
The computer's memory contains a table mapping `a` to `"Hi"`, `b` to `3.14`, and `c` to `42` as shown above.  Now, replace the value of `b` with the new stuff shown below.
[!](p42-mapScreen2.png)

-- left
The two curly braces, `{}`, define an empty *map* — a new table of names and values.  Our variable `b` now just points to this new table.  Using *dot syntax*, like `b.uno`, we can get to the variables inside that map.
-- right
After those assignments, the computer's memory looks like the above.  Variables `a` and `c` hold simple values, but `b` holds a pointer to another map containing `uno`, `dos`, and `hola`.

-- left 40%
You can use dot syntax to get the values back out, too.  Try `print b.hola` to print a greeting, right out of the map you just created.  It works exactly like normal variables, but with (in this case) a `b.` prefix.
-- right
-- puzzle
Make `pool` refer to a map that maps `width` to 8 and `length` to 12.  Then use this to print out the area (width times length) of the pool.

-- full
You've seen this sort of dot syntax before.  Remember this code from page 20?
[!](p42-listing1.png)
-- left
`file` is actually a map that contains file-related functions like `loadSound`.  And, what it returns is another map representing the loaded sound, with functions on it like `play`.  Sometimes a map like that is called an *object*.
-- right
An object can also be created by using `new`, as in `new Sprite`.  The `new` command creates a special sort of map that is linked to the map it was created from.  In the program below, we create a `Friend` map from `Sprite`, then create `mochi` and `wumpus` from `Friend`.
-- fulljust
[!](p42-listing2.png)
Any values not defined on `mochi` and `wumpus` (like `scale` and `y`) are looked up in `Friend` instead.  And because `Friend` was created from `Sprite`, they all get `Sprite`'s functionality too.

-- gap
