-- left
## Rolling the Dice
Many board games are based on rolling dice, which is a way of generating _random numbers_.  On each roll, you don’t know what you’re going to get.  Other examples of randomness include flipping a coin or drawing cards from a shuffled deck.
Computers can generate random numbers, too.  In MiniScript, you do this with the word `rnd`.
Try the following at the Mini Micro prompt:
-- right
[!](p32-diceBot.png)

-- 1 of 3
[!](p32-rndScreen1.png)
Each time you use `rnd`, it returns a random number between 0 and 1.
-- 2 of 3
[!](p32-rndScreen2.png)
If you multiply `rnd` by 6, then you get a number between 0 and 6.
-- 3 of 3
[!](p32-rndScreen3.png)
Putting `ceil()` around that rounds up, producing a whole number from 1 to 6, like rolling a die.

-- full
-- puzzle
1. How would you generate a random whole number from 1 to 100?
2. How about a whole number from 51 to 150?

-- pagebreak
-- gap
-- left 80%
[!](p32-listing1.png)
-- right
[!](p32-coin.png)
-- fulljust
The program above flips a coin, using `rnd` on line 9, which will return a value bigger than 0.5 half the time.  Everything above that is just for style.
`text.row = text.row + 1` moves the cursor up to the previous line, allowing us to print those slashes, vertical bars, and dashes all in the same place, to look like a spinning coin.
Then try the program below, which makes a worm crawl randomly around on your screen until you press Control-C!
[!](p32-listing2.png)
-- gap
-- puzzle
Return to the guessing game on page 18.  Change the code so that the computer picks a random number from 1 to 100.

-- gap
