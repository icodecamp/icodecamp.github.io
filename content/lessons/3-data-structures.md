+++
weight = 3.0
tags = []
title = "Data Structures"
subtitle = "Module 3"
description = "Learn about lists and dictionaries" 
bannerImage = "img/banners/image.png"
isBeta = false 
+++

<!-- {{< youtube w7Ft2ymGmfc >}} -->

need some sort of intro!  Unit testing

# What are Data Structures?
> [__Data Structures__](http://www.thomas-cokelaer.info/tutorials/python/data_structures.html)
> are used to store and organize data. Throughout this course, we will be covering four data
> structures that are built into python.

> [strings](http://www.thomas-cokelaer.info/tutorials/python/strings.html) are
> _immutable_ ordered sequences of characters 
~~~
stringy= "giordanos is better than lou malnatis!"
len(stringy)
stringy[12] 
~~~


> [lists](http://www.thomas-cokelaer.info/tutorials/python/lists.html) are  _mutable_
> ordered sequences of any type of object 
~~~
listy = [1.0, 2, 3, "a", "bee", "see", true]
~~~

> [tuples](http://www.thomas-cokelaer.info/tutorials/python/tuples.html) are
> _immutable_ ordered sequences of any type of object 
~~~
tupley = (1.0, 2, 3, "a", "bee", "see", true)  
~~~

> [dictionaries](http://www.thomas-cokelaer.info/tutorials/python/dicts.html) map a key
> object to a value object. The objects don't necessarily have to be the same. The pairs
> are not organized and we can't have duplicate keys 
~~~
dicty = { "a" : "apple", "b" : "banana", "h" : "Harambe" }
dicty2 = { 1 : "one", "two" : 2, False : True }
dicty["a"]
del dicty["b"]
dicty.update(dicty2)
~~~

Activity Use indexes (especially zero index) Use keys to update your score 


# What are Loops?
>Definition 
##### For Loop
##### While Loop
##### Range
##### Break
##### continue Activity: Find sum
and average of a set of numbers in an array


# What is Flow Control?
>Definition 
##### If
##### Else if
##### Else

Activity: Finding largest and smallest number in an unsorted array

# Activity Activity While (true): User types in a string, then you add the string to an
array, and then you speak outloud all strings in array as a sentence If user types in
“exit” quit program Function that takes in a string and actually reads it out loud
Introduce assignment and clear up confusion About pixels (RBG) Double for loops 

# Project Mini-project to push to Github Photo manipulation Select an image, the program
will loop through all pixels and edit the blue value by 10% or something and make the
image more blue Optional part 2: rotate the image or something TODO: For pixels in x For
pixels in y pixel(x,y)[2] = pixel(x,y)[2] * 1.5


