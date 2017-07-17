+++
weight = 5.0
tags = []
title = "Dictionaries and While Loops"
subtitle = "Module 5"
description = "Learn about dictionaries and while loops" 
bannerImage = "img/banners/banking.png"
isBeta = false
+++

# What are Dictionaries?
>
> Dictionaries are another type of data structure. They are used to associate a unique id with its value. This association is referred to as a
> key-value pair.

# A Weakness of Lists
>
> Recall that with lists, our indices had to be integers. You will soon see with dictionaries that our indices do not have to be integers.

# How can I create a Dictionary?

> Easy. Here is an example on creating an empty dictionary:

~~~~
a = {}
~~~~

> Do NOT confuse this syntax with the syntax for creating a list: a = []

Dictionary representing users at a bank:

~~~~
Ross = {'Name': 'Ross', 'ID': 1234567890, 'Money': 4000.00}
Joey = {'Name': 'Joey', 'ID': 0987654321, 'Money': 222.30}
~~~~

> The key is the string to the left of the colon. Its respective value is the element to the right of the colon. In the example above,
> the key include: Name, ID & Money.

# How do I access elements in the Dictionary?

> Unlike lists, you can index dictionaries with strings. For example:

~~~~
Ross['Name'] ==> Ross
Joey['ID'] ==> 0987654321
Joey['Money'] ==> 222.30
~~~~

# Updating Elements in a List

> To update how much money someone has in their account, you use the same indexing structure. For example:

~~~~
Ross['Money'] = 5000
~~~~

# While Loops

> Last module, we learned about For loops. This week, we will learn about While loops. 

~~~~
x = 10
while (x > 0):
	print x
	x -= 1
~~~~

> What do you think the line above code above will print?

~~~~
x = 10
while (x > 0):
	print x
~~~~

> How about now? What will this modified code print?

# Activity - You are the banker

> You are a banker at the biggest bank in the country. 6 friends come up to you and ask you to update various items relating to their accounts. Please
> help them. Each bank account is a dictionary that looks like the following:

~~~~
Ross = {'Name': 'Ross', 'ID': 1234567890, 'Checking': 4000.00, 'Savings': 2200.89}
~~~~

__Activity Steps__:

1. `git clone https://github.com/icodecamp/module5_banking.git`

2. `cd module5_banking`

3. Run: python banking.py.

4. Follow the directions that the script tells you














