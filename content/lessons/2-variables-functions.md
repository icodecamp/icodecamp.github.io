+++
weight = 2.0
tags = []
title = "Variables and Functions"
subtitle = "Module 2"
description = "Time to get up and running and learn the basics"
bannerImage = ""
isBeta = true
+++

## What is a programming language?

> Humans use languages (English, Urdu, Arabic) to communicate with each other. A program is a set of instructions that tells > a computer what to do. Programs are written using a programming language. A programming language, then, is used by
> humans to communicate with computers. 

> There is still a language barrier between computers and humans. Computers understand machine language. Machine language
> is often times platform specific. Code generated on one machine may not run on another machine. Machine language
> looks like this:

~~~
| Instruction Binary Code  | 
| 0010 0001 0000 0100  | 
| 0001 0001 0000 0101  | 
| 0011 0001 0000 0110  |
| 0111 0000 0000 0001  | 
| 0000 0000 0101 0011  | 
| 0000 0000 0101 0011  |
| 0000 0000 0000 0000  |
~~~

> This notation is very difficult for humans to understand. This is where assembly languages come in. Assembly 
> language consists of a set of symbols and letters which a translator uses to translate to machine
> language. This translator is called the 'assembler.' 

~~~
ORG 100 
LDA A
ADD B
STA C
HLT
A, DEC 83
B, DEC –2
C, DEC 0
END
~~~

> We can sort of see what this program is doing. However, this form of communication is still not intuitive for humans. Some
> progress must be made.

> A high level programming language uses English logic (if, while, for, then, else) and mathematical symbols (+, -, %, |, &)
> to communicate with a computer. These programs are compiled into machine code by a compiler. Compilation does not
> imply execution of the code. It just referes to the conversion from a high level programming language to machine code.
> The advantage here is that these high level programming languages are portable. I can code on my laptop and run it on
> my desktop.

~~~
int a, b, c;
a = 83;
b = -2;
c = a + b;
~~~

> Credit: http://people.uncw.edu/tompkinsj/242/BasicComputer/AddTwoNumbers.htm

## Variables

> Variables are used to store information. A variable can hold many different types of information:

~~~
String: "abc", "hello", "YAM"
Integer: 2, -5, 6, 100000
Float: 2.0, 5.66, -9.89
Boolean: true, false
Char: 'y', 'A', 'm'
~~~

## How to create variables? 

> Variables are easy with Python:

~~~
first_name = "Khurram"
last_name = "Ghullamani"
age = 22
height = 65
married = false
spouse = ""
~~~

## What can you do with them?

~~~
//update the varibale completely
first_name = "Chandler"
last_name = "Bing"
married = true
spouse = "Monica"

// perform mathematical operations
age = age + 30
height -= 2

// random stuff
my_number = age + height

// string concatenation -- Chandler Bing
full_name = first_name + " " + last_name
~~~

## What can't you do with them?

~~~
// type checking
age + name --->> ERROR
married+age ---->> ERROR
first_name-last_name ---->> ERROR
~~~

## Functions

> A function is a piece of code that can be used to execute multiple code statements over and over again. Example:

~~~
def my_first_function(age):
	age = age + 10
	return age
~~~

> Here, def is keyword reserved in Python. It is used to declare a function.
> The name of the function is "my_first_function". It takes a parameter known as age. A parameter is simply
> information that the user can pass into the function. The two lines after are known as the function body. 
> This function takes the age, adds 10 and returns (gives the user back) the new value. After your return, your
> program is over. Example:

~~~
my_age = 22
new_age = my_first_function(my_age)

// new_age now equals 22 + 10 = 32
~~~

## Variable Scope in functions

> A variable can be global or local. Example:

~~~
def my_height_function(user_height):
	my_height = 65
	new_height = my_height + user_height
	return new_height

my_height = my_height + 10 ------>> ERROR
~~~

> In the example above, my_height is a local variable. It was defined in the scope of the function. It cannot be used
> outside the function. We could switch our definition to look like this: 


~~~
my_height = 65
def my_height_function(user_height):
	new_height = my_height + user_height
	return new_height

my_height = my_height + 10 ------>> This is correct
~~~

> Since my_height is defined outside the function, it can be used inside the function as well as outside the function. This
> is an example of a global variable.

## Let's run your first program. What do you think this does?

~~~
import webbrowser
url = "https://www.google.com/#q="
def search_for():
	query = raw_input("What would you like to search for?")
	my_url = url + query
	webbrowser.open(my_url)

search_for()
~~~


## Lets make your first push to github  

> Complete the problems in the file assignment.py. Then run the tests in the file test_assignment.py using the command:
> python test_assignmet.py. See how many you can get correct
