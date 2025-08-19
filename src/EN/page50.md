-- full
## Character Chart
-- left
[!](p50-charTableLeft.png)
-- right
[!](p50-charTableRight.png)
-- left 35%
[!](p50-charTableKey.png)
-- right
[!](p50-listing1.png)

-- pagebreak
-- full
-- gap
## Circles, Angles, and Coordinates
-- left 45%
There are two different ways to measure rotations: degrees and radians.  Degrees go from 0 to 360.  Rotating halfway around is 180 degrees, often written with a little circle, like 180°.
Radians go from 0 to `2\*pi` (`pi` is just a special number equal to about 3.14).  Rotating halfway around is `pi` radians.  Degrees and radians are just two ways of expressing the same idea.
-- right
[!](p50-angleChart.png)
-- left 35%
[!](p50-trig.png)
-- right
Most things in Mini Micro (like `Sprite.rotation`) use degrees.  But some really handy functions called `sin` (sine), `cos` (cosine), and `atan` (arctangent) let you find the x and y coordinates of any point on a circle, or find the angle made by any x and y coordinates.  These functions all use radians.
The table below shows how you can use these to get from things you know to things you may need.  You can see this math in use in lines 10-15 of the the _Light Bikes_ game (p. 44).
-- full
-- table gold
If You Have... | But You Want... | Then Do:
Angle (`a`) in degrees,<br/>Radius (`r`), and<br/>Center (`cx`, `cy`) | Pixel position (`x`, `y`) | `x = cx + r * cos(a * pi/180)<br/>y = cy + r * sin(a * pi/180)`
Pixel position (`x`, `y`)<br/>and Center (`cx`, `cy`) | Angle (`a`) in degrees<br/>or Radius (`r`) | `a = atan(y-cy, x-cy) * 180/pi<br/>r = sqrt((x-cx)^2 + (y-cy)^2)`
-- endtable
-- gap
