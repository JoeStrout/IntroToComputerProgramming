-- full
## Organizing Code with Functions
-- left
The commands you've been using througout this book are properly called *functions*, and the values you specify after the function name are called *parameters* of that function.
-- right
For example, `print` is a function that takes one parameter (the string to print).  `clear` is a function that doesn't need any parameters.  `gfx.line` is a function that needs at least four parameters (x0, y0, x1, and y1), and can take one or two more.
-- full
[!](p38-blueBar.png)
-- gap
-- left 55%
You can define your own functions, too!  To do this, use the `function keyword`, followed by variable names for the parameters (if any) within parentheses.  In the example at right, the function takes one parameter, and calls it `msg`.  Try it!  Every time you use the new `say3` command, the code between `function` and `end function` (lines 2-5) runs.
-- right
[!](p38-listing1.png)

-- fulljust
Defining functions is a great tool when you want to do basically the same thing, but with different data.  The example below defines a `printMeal` function that prints out one menu option for a restaurant.  Then lines 6-9 call it four times, for four different meals.
[!](p38-listing2.png)
Remember, the code inside the function (like lines 2-3 in the example above) does not run when the function is being defined.  It only runs when the function is called, by using the name it was assigned to on the function line.

-- pagebreak
-- gap
-- left 55%
Here's a program that goes at warp speed!  Each of the “warp” lines is represented by a list with five elements: the x0, y0, x1, and y1 coordinates of the line, plus the color.  We need to reset these lines when the program begins, and again whenever one goes off the top or bottom of the screen.  So, we define a `resetLine` function to make this easy!
-- right
[!](p38-warpScreen.png)

-- full
[!](p38-listing3.png)
-- puzzle
Make the warp lines twice as thick!  *Hint:* enter `@gfx.line` to see all the parameters that function can take, then make line 19 a bit longer.

-- gap

