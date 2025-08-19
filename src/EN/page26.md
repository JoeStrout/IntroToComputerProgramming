-- full
## More File Commands
-- left
Mini Micro has two “virtual disks” of files.  One is called `/sys`, and contains all the built-in stuff that comes with Mini Micro.  The other is `/usr`, and is where you store your own stuff.
-- right
You can reference a file on any disk by using a *full path* to the file.  That’s a string that starts with "/sys" or "/usr", and then gives the name of each folder on the way to the file, and the file itself.

-- left 52%
#### List files with `dir`
The dir command lists all the files and folders (directories) under the path you specify.  For example:
`dir "/sys/demo"`
lists all files in the demo directory on the /sys disk.  (There are a lot of fun programs in here — give them a try!)
-- right
[!](p26-sysDemoScreen.png)

-- left 52%
[!](p26-wumpusScreen.png)
-- right
#### Preview files with `view`
The `view` command displays an image, plays a sound, or lists a program file.
`view "/sys/pics/Wumpus.png"`
displays the fuzzy purple monster known as the Wumpus.  Or try:
`view "/sys/sounds/swoosh.wav"`

-- left 43%
-- puzzle
How would you load and run the program on the `/sys` disk that draws a sunset?  *Hint:* use `dir` to find it!

-- right
-- table
Most Important Folders
`/sys/demo` | built-in games and demonstrations
`/sys/pics` | images for use as sprites, etc.
`/sys/sounds` | sound files for you to play
`/usr` | storage for all your own stuff
-- endtable

-- pagebreak
-- left 45%
## _Mini-Golf_ Game
Try this fun golf game!  You specify how hard you want to hit in terms of speed in X (horizontal) and Y (vertical).   Try 5 and 25 for starters.  How many swings does it take you to get the ball into the hole?
-- right
[!](p26-golfBot.png)
-- full
[!](p26-listing1.png)

-- gap
