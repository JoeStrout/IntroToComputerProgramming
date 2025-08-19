-- left
## Graphing Data
Computers are great at making charts and graphs.  Usually you’ll use a pixel display like gfx for this (see page 22).
If your data is a long list of values (page 28), then make a `for` loop to iterate over that data, calculating the x and y coordinates on screen from the loop variable and the data value.  Use a couple of variables (`lastx` and `lasty` in this example) to keep track of the position of the last point. 
-- right
[!](p40-graphScreen.png)
Draw a line from the last point to the new one, and then continue until the loop is done.
-- full
[!](p40-listing1.png)
[!](p40-chartBot.png)

-- pagebreak
-- gap
[!](p40-listing2.png)
-- left 50%
Another kind of chart is the bar chart, where you draw a rectangle (bar) sized to represent each data point.  You can tweak the colors too if you want to get fancy.
When the bars represent counts of some event, like the result of rolling two dice, then the chart is called a histogram.
-- right
[!](p40-chartScreen.png)
-- full
-- puzzle
Each of the two programs in this section uses a function to organize the code.  What are their names?

-- gap
