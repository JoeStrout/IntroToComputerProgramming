-- full
## Numbers and Math

-- left
So far, we have mostly worked with strings like “hello” and “recipes.”  But computers can also work with numbers, like `42` and `-5.73`.  In fact, computers are really good at working with numbers!
-- right
Strings in a computer program must always be typed within quotation marks.  Numbers do _not_ use quotation marks.  That’s how the computer can tell the difference between a string and a number.
(If you need to refresh your memory on terms like *string*, see pages 52-53.)

-- left 40%
[!](p14-mathScreen.png)
-- right
Anything you can do with a calculator, you can do in a computer program.  On a computer, these calculations are written using *math operators*: *+*, *-*, *\**, */*, and *^*.
You can put spaces around the operator, or leave them out.  It’s up to you.

-- left
[!Table showing five math operators: addition, subtraction, multiplication, division, and power.](p14-opTable.png)
-- right
[!](p14-calculator.png)

-- full
-- puzzle
Use Mini Micro to figure out what you get when you divide 15,750 by 375.  *Tip:* don’t include the comma when typing big numbers on a computer.  Just type `15750`.

-- gap
-- left
You can also add two strings together (as in the silly-story program on page 13), or multiply a string by a number, which just repeats it that many times.
-- right
[!What does this program do?](p14-listing1.png)

-- left 18%
[!](p14-cautionIcon.png)
-- right
*Careful!*  The `input` function always returns a string, not a number.  But you can convert a string into a number by using another function called val.  `Used` together, you can ask the user for a number like this:

-- full
[!x = val(input("Give me a number:"))](p14-valInput.png)

-- full
-- gap
[!](p14-pacman.png)
-- gap

-- left 30%
Try this program which calculates your age in months, days, hours, and minutes!
-- right
[!](p14-listing2.png)

-- left 55%
[!](p14-bdayParty.png)
-- right
-- puzzle
Add one more line to the program above, that prints your age in seconds.

-- gap
