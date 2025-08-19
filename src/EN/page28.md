-- full
## Lists of Values
-- left
Up to this point, a variable has always stored a single value, either a number or a string.  But often it is useful to store a whole list of values in one variable.  To do this, you will need to find the square-bracket keys on your keyboard!
-- right
You create a list using square brackets around any number of values, separated by commas.
Type the following to create a list with three elements: "I", "love", and "pi".
-- full
[!](p28-IlovepiCode.png)
-- fulljust
You can also create lists out of numbers, like in this example:
-- full
[!](p28-primesCode.png)
-- left
Lists may also be created by splitting a string into words, as in the little program below.
-- right
In fact there are many handy things you can do with lists — see the table below.
-- left 55%
[!](p28-listing1.png)

-- table
Useful list-related functions
`lst.push` _value_ | append _value_ to the end of list _lst_
`lst.shuffle` | randomly reorder the elements of _lst_
`lst.sort` | sort elements of _lst_ into ascending order
`lst.len` | get the number of elements in _lst_
`lst.sum` | add up all the elements in _lst_
`msg.split` | convert string `msg` into a list
`lst.join` | convert list `lst` into a string
`range(1,10)` | create a list containing numbers 1 - 10
-- endtable
-- right
[!](p28-helloBot.png)

-- pagebreak
-- left
To refer to any element in a list, you put the index of the one you want after the list name, in square brackets.  Because computers usually start counting at 0, these indexes start at 0 for the first item, 1 for the second, and so on.  
-- right
You can also count from the end of the list, using negative numbers: -1 is the last item, -2 is the second from the end, etc.
-- full

-- table
Examples of indexing into a list
`lst[0]` | first element of list _lst_
`lst[1]` | second element of _lst_
`lst[-1]` | last element of _lst_
`lst[-2]` | next-to-last element of _lst_
-- endtable

-- left
[!](p28-listScreen.png)
-- right
-- puzzle
Define `arr` as shown at left.  What two different ways you could refer to the element with the value of 7 in this list?

Enter the program below to learn some fun facts about the ages in your family.
-- full
[!](p28-listing2.png)

-- gap
