+++
weight = 3.0
tags = []
title = "Conditional Statements"
subtitle = "Module 3"
description = "Learn about lists and dictionaries" 
bannerImage = "img/banners/game.png"
isBeta = false
+++


# What are the three conditional statements?

>
> Open-source software (OSS) is computer software with its source code made available with a license in which the copyright holder provides the rights to study, change, and distribute the software to anyone and for any purpose.
> 

iCodeCamp is a great example of the open source community. All of our source code and materials are accessible for free from practically anywhere to be used for practically any purpose. __Github__ is a platform that stores your code, but also lets other people access it and build off of it.

__Today we are going to fork this project:__ https://github.com/icodecamp/module3_snake

This project uses an external [__dependency__](https://askubuntu.com/questions/361741/what-are-dependencies) called `pygame`. Be sure to install pygame with python's [__package manager__](https://en.wikipedia.org/wiki/Package_manager) by typing in `pip install pygame` in either terminal or GitBash. 

# What is Flow Control?

> [__Conditional statements__](http://www.openbookproject.net/books/bpp4awd/ch04.html) allow us to run some code only if a condition is met

### if statements
~~~~
if {BOOLEAN EXPRESSION}:
    {STATEMENTS}
~~~~

example:

~~~~
a = 5

if a == 5:
    print("a is 5")
    print("this will totally print")
    return
if a != 5:
    print("a is not five")
    print("this will totally not print")
    return
~~~~


### if else statements
~~~~
if {BOOLEAN EXPRESSION}:
    {STATEMENTS_1}        # executed if condition evaluates to True
else:
    {STATEMENTS_2}        # executed if condition evaluates to False
~~~~

example:

~~~~
a = 5

if a == 5:
    print("a is 5")
    print("this will totally print")
    return
else:
    print("a is not five")
    print("this will totally not print")
    return
~~~~

### chained conditionals 

~~~~
if {BOOLEAN EXPRESSION1}:
    {STATEMENTS_A}
elif{BOOLEAN EXPRESSION2}:
  {STATEMENTS_B}
else:
    {STATEMENTS_C}
~~~~

example:

~~~~
a = 5

if a == 1:
    print("a is 1")
elif a != 300:
    print("a is not equal to 300")
elif a > 5:
    print("a is greater than 5")
elif a < 5:
    print("a is less than 5")
else:
    print("a is 5")
~~~~


# Project Snake

This project is an open source game in which a hungry snake roams around a field in search of sparkling food. Your task is to implement the conditional statements required to make the snake move around. 

1. If you haven't done so already, fork the [__project__](https://github.com/icodecamp/module3_snake) and clone it to your desktop
2. The project depends on an open source package called "pygame." Use the command `pip install pygame` in either GitBash or Terminal to install it. 
3. Open up the file `snake.py` in sublime text.
4. To be able to use pygame `import pygame` in the first line of the project
5. Add a conditional statement to check if the function's parameter is None, if it isn't then set the self.current_direction to input_direction

		
		if input_direction != None:
			self.currend_direction = input_direction
		

6. For each of the directions `up`, `down`, `right`, and `left` add a conditional to return the future location of the snake. Example for the `up` command is shown below. 
		
			
		if (self.current_direction == up):
		    return (location[0] - 1, location[1])

7. Run the game by typing in `python game.py` in the directory of the project on either GitBash or Terminal
8. There is a bug in the program, the snake can accidentally "eat" itself. Can you figure out a way to fix this? A finished version of this code can be found [__here__](https://github.com/icodecamp/module3_snake/blob/3758086d85b1c47d67e433bd61bd201c169a81c9/snake.py).