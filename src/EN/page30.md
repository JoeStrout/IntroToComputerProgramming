-- left
[!](p30-spriteBot.png)
-- right
## Sprites
Mini Micro supports a special kind of drawing called *sprites*.  Sprites are little pictures that can move, rotate, and change their size or color, and do it very fast.
You see sprites in computer games like Pac-Man, Super Mario Bros, and Angry Birds.  Any time a flat little image moves around on a screen, it is almost always a sprite.

-- left 65%
The steps needed to set up a sprite are shown in lines 2-5 of the program below.  First you create a sprite with `new Sprite`, and assign it to a variable.  Then you load an image for the sprite to show.  Next, add it to the display so we can see it with `display(4).sprites.push`.  Finally, set its `x` (horizontal) and `y` (vertical) position.
-- right
[!](p30-ufoScreen.png)

-- full
[!](p30-listing1.png)

-- left
The `while` loop on lines 6-10 allows you to move the sprite around.  It also shows a new way to get input from the user: `key.axis`.  With this method, you can control the sprite with the arrow keys, or the WASD keys, or even a game pad!
-- right
-- puzzle
Make the UFO move twice as fast!  Hint: its current speed is 10 horizontally, and 6 vertically.

-- pagebreak
-- left 30%
Once a sprite is created, you can change its size, color, rotation, or position by assigning to the properties shown in the table at right.  See lines 7-8 in the listing above, or lines 11-12 below.
-- right
-- table
Sprite properties
`spr.x` | horizontal position of sprite _spr_ (0-960)
`spr.y` | vertical position of sprite _spr_ (0-640)
`spr.rotation` | rotation angle, in degrees (0-360)
`spr.scale` | size factor: 1=normal, 2=double, etc.
`spr.tint` | sprite color (color.white, color.red, etc.)
-- endtable

-- left
Usually you get the image for a sprite by using file.loadImage directly.  But sometimes the image file on disk is actually a bunch of smaller pictures called frames.  Each frame represents one step of an animation.
-- right
To use these, first load the larger image (called a *sprite sheet* in this case) into a variable, then call `getImage` on that to pull out the individual frames, as shown below.

-- full
[!](p30-listing2.png)
[!](p30-enemyFrames.png)

-- gap
