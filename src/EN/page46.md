-- full
## Programming Tips
-- left
Everybody makes mistakes when writing code.  Here are some of the most common ones, and how to fix them!  When your code doesn’t work, check these to see if any of them might be the problem.
-- gap
[!](p46-tip1.png)
*Incorrect capitalization or spelling.*  For example, if you type `Print` or `pront` instead of `print`, the computer will not understand what you mean.
-- gap
[!](p46-tip2.png)
*Using `=` where you need `==`.*  Remember that to see if two values are equal, you have to use `==`.  A single `=` is only used to assign a new value to a variable.  You'll also get this error if you try to use `=<` instead of `<=` for “less than or equal to”, or `=>` instead of `>=` for “greater than or equal to.”
-- gap
-- right
[!](p46-tip3.png)
*Mismatched block starter and ender.*  An `if` block must always end with `end if`.  Similarly, a block that starts with `while` must end with `end while`, every `for` must end with `end for`, and every `function` needs an `end function`.  If you mix these up, the computer will get confused.
-- gap
[!](p46-tip4.png)
*Missing quotation marks.*  Every string in code needs to have quotation marks around it.  Be sure to use double quotation marks like "this", not the single kind like 'this'.
If you need to put quotation marks _in_ a string, type them twice:
`print "Say ""hi"" to me."`
-- pagebreak
-- gap
-- left
[!](p46-tip5.png)
*Missing commas.*  Any command that takes multiple parameters, such as `gfx.line`, must have commas in between them.
-- gap
-- right
[!](p46-tip6.png)
*Treating a string like a number.*  Remember that when you get input from the user with `input`, it is a string, not a number.  To use it as a number, you need to convert it with `val()`.  (See page 15.)

-- full callout
### General Advice
-- left
*Read sample code.  But don’t _just_ read it.*  Type it in, tinker with it, play with it.  Coding is a hands-on activity!  It’s very hard to truly understand something from only reading it.
*Learn by doing.*  Try taking some of the examples in this book a bit farther.  Or create a new program from scratch.  If one idea turns out to be too hard to do, pick something else.  You will learn and grow from every project.
*Check your assumptions with `print`.*  If your code isn't doing what you think it should, add `print` commands to check the values of your variables.
-- right
*When stuck, ask for help.*  Try to figure it out yourself for 10 or 15 minutes, but if still stuck, ask!  (And someday you can help others in return.)
*Take breaks.*  Both when debugging, and when just writing code or absorbing new material, a five minute break every half hour recharges your batteries.
*Use multiple sources.*  Learn from other books, the wiki, videos, and so on.
*Believe in yourself.*  Don't get discouraged when coding seems hard.  Every programmer struggles sometimes, especially at first.  Hang in there, and know that it will get easier!
--
-- gap
