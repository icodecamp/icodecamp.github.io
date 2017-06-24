+++
weight = 4.0
tags = []
title = "Lists and Loops"
subtitle = "Module 4"
description = "Learn about lists and for loops" 
bannerImage = "img/banners/image.png"
isBeta = true
+++

# What are Lists?
>
> The list is a most versatile datatype available in Python which can be written as a list of comma-separated values (items) between square brackets. Important thing about a list is that items in a list need not be of the same type.
> 

# How can I create a List?

Easy. Here is an example on creating an empty list:

~~~~
a = []
~~~~

List with integers:

~~~~
a = [1, 2, 3]
~~~~

List with integers, strings, booleans, floats, and list:

~~~~
a = [1, "hello", True, 4.0, [1, 2, 3]]
~~~~

# How do I access elements in the List?

You can simply access in the elements in a list using bracket notation. The only tricky part is remembering that the first element in the list is at index 0, the second element is at index 1, and so on. 

Example:

~~~~
a = [1, "hello", True, 4.0]

print(a[0]) -> prints 1
print(a[1]) -> prints "hello"
print(a[2]) -> prints True
print(a[3]) -> prints 4.0

~~~~

Is there an easier of printing every element in a list?

Yeah. You can use Loops.

# What are Loops?

There are two types of loops in Python, for and while. 

For Loop:
>
> for loops are traditionally used when you have a block of code which you want to repeat a fixed number of times. The Python for statement iterates over the members of a sequence in order, executing the block each time.
>

Example of printing all numbers between one and a hundred:

~~~~
for x in range(1, 101):
	print(x)
~~~~

Example of printing all elements in a list:
~~~~
a = [1, "hello", True, 4.0]

for element in a:
	print(element)
~~~~

# Activity - Editing images with loops

An image is often represented as a list of lists. Where each element of the outer most list is a list that represents the first row of the image. The inner list contains tuples of rgb values: (r, g, b). The first element represents the red pixel value, the second represents green pixel value, and the third is the blue pixel value. 

This is an example of a 2x2 image:
~~~~
imageA = [[(0, 0, 0), (255, 255,255)], [(0, 0, 0), (255, 255,255)]]

image[0, 0] -> Represents the upper left corner of the image

image[0, 1] -> Represents the upper right corner of the image

image[1, 0] -> Represents the lower left corner of the image

image[1, 1] -> Represents the lower right corner of the image
~~~~

Activity Steps:

1. git clone https://github.com/icodecamp/module4_imageProcessing.git

2. Edit grayScale.png

3. python grayScale.png

4. Enter path of the desired image (i.e pikachu.png)

5. Enter path of the new image (i.e gray_pikachu.png)













