-- full
## Getting Input from the User
-- left
So far, any values we stored in variables were typed right into the program itself.  But sometimes we want to ask the user for a value when the program runs.
-- right
That allows the program to do something different every time, depending on what the user types in.

You can ask the user for a value with the `input` function.  It looks like this:

-- full
[!x = input("What is x? ")](p12-inputSyntax.png)

-- left
The variable name, to the left of the `=` sign, can be the name of any variable you want to store the user’s input in.  The question can be any string (message) you want to display to the user.  The word `input` must be exactly `input`. 
Try the commands shown at right.  Change the question or your answer if you like.
-- right
[!](p12-rainbowPonyScreen.png)

-- full
[!](p12-askCapital.png)
-- gap
-- puzzle
Make the computer ask your favorite color, and store the result in a variable called `favColor`.

-- gap
-- left
The program below uses `input` twice, storing the result in two variables called `name` and `food`.  Then it prints them back out to make a suggestion.

To enter this program, first use `reset` to clear the previous program, then `edit` to open the code editor.  Type the code shown, then exit the code editor and `run` the program.
-- right
[!](p12-cookingBot.png)

-- full
[!](p12-listing1.png)

-- fulljust
Here's a similar program that makes a silly story.  This program also shows you a new trick: you can print several strings on one line, by joining them together with a `+` sign.

_Typing these programs in is a great way to learn.  Take your time and enjoy each one!_

-- full
[!](p12-listing2.png)

-- gap
