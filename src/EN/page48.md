-- full
## _Programming Puzzle_ Solutions
-- left
*Page 9:* Type the following:
`print "Nice to meet you!"`
and press the Return or Enter key.
-----
*Page 12:*
`favColor = input("What's your favorite color?")`
(Be sure to type that all on one line.)
-----
*Page 14:*
`print 15750 / 375`
-----
*Page 15:* edit the program, and add:
```print "or " + age*365*24*60*60 + "&nbsp;seconds!"```
(Be sure to type that all on one line.)
-----
*Page 17:* insert before line 8:
```else if fav == "S" then
	print "Stop hissing!"
else if fav == "O" then
	print "Are you a ghost?"```
-----
*Page 18:* change line 2 to read:
`while num < 1000`
-----
-- right
*Page 19:* several changes are needed for this one.  First, change line 4 to read:
`for i in range(1, 5)`
(Or instead of i you could use any variable name not already in use.)  Then change the last line, line 13, to:
`end for`
Finally, insert one more line before the end if on line 12:
`		break`
-----
*Page 21:* in line 1, change `elecGuitarC4` to `pianoLongC4`.  Keep the rest of the line the same.
-----
*Page 22:*
`gfx.line 0,0, 960,640`
-----
[!](p48-puzzleBots.png)
-- gap
-- pagebreak
-- left
*Page 23:* you should see a round tunnel instead of a rectangular one.
-----
*Page 26:*
```load "/sys/demo/sunset"
run```
-----
*Page 29:*
```print arr[3]
print arr[-2]```
-----
*Page 30:* on line 7, change the `10` to `20`; and on line 8, change the `6` to `12`.
-----
*Page 32:*
1.	`ceil(rnd \* 100)`
2.	`ceil(rnd \* 100) + 50`
-----
*Page 33:* change line 1 of this game to:
`n = ceil(rnd \* 100)`
-----
[!](p48-puzzlePiece.png)
-- right
*Page 35:* insert two new lines before the while loop on line 21:
```caughtSnd = file.loadSound("/sys/sounds/pickup.wav")
missSnd = file.loadSound("/sys/sounds/hit.wav")```
(Be sure not to break the lines; they only appear broken above because of printing limitations.)  Then, right after what's now line 42 that prints “CAUGHT,” insert:
`    caughtSnd.play`
Finally, after the line (now 48) that prints “GAME OVER”, insert:
`    missSnd.play`
-----
*Page 39:* to the end of line 19, add a comma followed by a number `2`.  (The sixth parameter to `gfx.line` specifies the line width.)
-----
*Page 41:* the function in the program on page 40 is called `plot`.  In the program on page 41, it’s `drawBarGraph`.  But these are just variable names; you could call them something else, as long as you use the same name where the function is called!
-----
*Page 43:* 
```pool = {}
pool.width = 8
pool.length = 12
print pool.width * pool.length```

-- gap
