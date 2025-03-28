## Sounds and Music

-- left
Mini Micro can play sounds which are stored in sound files. You can load one using `file.loadSound`, and then play it by using the `play` command.
-- right
A number of built-in sounds can be found in the `/sys/sounds` folder.  A few of these are shown below; see how many you find when you try it yourself.

-- left
[!](p20-band.png)
-- right
[!](p20-dir-sounds.png)

-- left
The `play` command takes up to three values: the loudness (1 is normal), the left/right pan (0 is centered), and the speed and pitch (normally 1).  Try it!
-- right
[!](p20-snd-play.png)

-- full
[!](p20-snd-examples.png)

-- left
Changing the speed also changes the pitch, and this lets you make music.  A function called `noteFreq` is helpful here; it calculates the sound frequency for any musical note.  Note numbers are shown on the piano diagram below.
-- right
To calculate the right speed for any note, divide the `noteFreq` of that note by the `noteFreq` of the recorded note (which is usually 60, or middle C).
(That's what's going on in line 10 of the program below.)

-- full
[!](p20-piano.png)

-- gap
-- left
#### Keyboard Guitar
The program below lets you play guitar on your computer!  Use the number keys from 1 to 9 at the top of your keyboard.  1 plays note 60 (middle C), 2 plays note 62, and so on up to 9, which plays note 74.
-- right
To find the note number, we first convert the key pressed into a number from 0 to 8 (line 5).  Then since most of the white keys on a piano are two notes apart, we multiply this by 2 and add to 60, our base note.
But there is no black key (note) between E and F, or between B and C.  So lines 7-8 check for those cases and subtract one for the missing note.

-- full
[!](p20-listing1.png)

-- full
[!](p20-song.png)

-- gap
-- full
-- puzzle
Change this program to play piano instead of guitar!  Here's a hint: use `dir "/sys/sounds"` to list all the built-in sounds.

-- gap
