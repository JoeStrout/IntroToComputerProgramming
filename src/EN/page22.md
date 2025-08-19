## Pixel Graphics

-- left 60
Look at a computer screen with a magnifying glass, and you'll see that it actually displays a bunch of tiny little squares called “pixels” (short for “picture elements”). By changing the colors of these pixels, a computer can display photographs, words, or anything else.

You can draw pixels in Mini Micro by using commands that start with `gfx`.
-- right
[!](p22-painting.png)

-- left 35%
[!](p22-grid.png)
-- right
[!](p22-gridCode.png)

-- left
Assign to `gfx.color` to set the drawing color. Use something like `color.aqua`, or a function like `rgb(0, 255, 100)`, where the numbers give the amount of red, green, and blue to go into the color.

Then use the `gfx.line` command with four numbers: x1, y1, x2, and y2. These specify the end points of the line to draw.
-- right
[!](p22-coordinates.png)

-- full
-- puzzle
What command would draw a line from the lower-left corner of the screen to the upper-right corner?

-- pagebreak
-- gap
-- left 34%
[!](p22-moire.png)
-- right
[!](p22-moireCode.png)

-- left 75%
You can also use `gfx.fillRect` to fill a rectangle with color. The four numbers it needs are: left side X position, bottom Y position, width, and height. (There’s also `gfx.drawRect`, which outlines the rectangle but does not fill it.)

[!](p22-tunnelCode.png)

-- right
[!](p22-tunnel.png)

-- full
-- puzzle
What do you think will happen if you change `gfx.fillRect` to `gfx.fillEllipse` in the program above? Try it and see!

-- full
[!](p22-classroom.png)

-- gap
