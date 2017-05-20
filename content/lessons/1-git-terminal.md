+++
weight = 1.0
tags = []
title = "Installation Working with Git"
subtitle = "Module 1"
description = "GitHub is a distributed versioning system that makes collaboration on software projects super fun."
bannerImage = "img/banners/github.png"
isBeta = true
+++

## Class activities
1. Video: https://www.youtube.com/watch?v=dU1xS07N-FA
2. Staff Introductions
3. Syllabus
4. Install Github/ Sublime Text
5. Terminal Commands
6. GitHub


## Installing Sublime Text
Go to: https://www.sublimetext.com/2 and click on our operating system (windows, mac, etc)

## How to Install GitHub
* Mac
Check if it is already installed by typing git -v in the terminal
If not you can download it here:
https://git-scm.com/download/mac

* Windows
Follow the instructions for windows here: 
https://www.edureka.co/blog/install-git/

## Terminal/Git Bash
1. What is the terminal/ Git Bash?
A common person interacts with the computer's operating visually. Meaning if a person wants to open a program, he/she will click on it. If they want to create a file, they will right click and select new file. 

A terminal/ git bash allows the user to interact with the operating system by simpling typing commands. Instead of right clicking, a person would simply type a command to create a new file. 

2. Why should I learn to use it?
After using the terminal for awhile, you will see that it makes the common tasks of programming a lot faster and efficient. It also the most common method most professional programmers interact with the operating system. So even if you don't experience the benefits, atleast you are gaining exposure to how things are done in the industry.

3. What are some common commands?

* ls- Shows all files/directories in the current directory
* cd directoryname- Changes the path to the specified directory
* touch filename- Creates a file with the specified name in the current directory
* mkdir- Creates a file with the specified name in the current directory

## Github
1. Why is GitHub needed?
Imagine you and your friend are writing code to create a game. Once you project gets big enought they are two problems you will most likely run into. 

Problem 1: You have made some changes to the code and now you want your friend to also have these changes. One way you can share the code is by emailing the code to your friend or putting it on a flash drive. This can't get very annoying very fast if the project involves making a lot of changes. With two people, emailing might end up working, but imagine working in a team of 10. It would be almost impossible to share code with 10 people.

Problem 2: You wrote a lot of code to change some aspect of the game. You save the code and play the game, but realize that you liked the other version of the game better. You code try to undo your way back to the orginal code. That might work, but you might forget where you wanted to go back to. Worse, you might of closed your text editor so you can't even undo, you have to remember every place you made a change and then delete/fix it.

2. What is Git?
Git is aimed at solving the two problems described above. Git allows you to save versions of your program using a commit. Everytime you commit your code, git assigns that commit a number and saves the whole snapshot of your project. You can then revert back to the pervious commit if you mess up.  

3. What is Github?
Github is service that allows you to save your program in the cloud so you can share with your friends, teammates, or anyone else in the world. By the "cloud", I mean Github owns a bunch of computers where you can store your code. So once you have made your changes you push your changes to the computers owned by github. Then ask github for the most updated version of the code and download onto his/her computer before he/she makes any changes. 

4. So how do I use git/github?

First thing you need to do is sign up for an account on github and download git (inctructions are above).

Next you need to gain a little familiarity with terminal/git bash commands. 

Now your ready to learn the github workflow.

5. What is the github workflow?
   1. First thing you need to do is create your project folder where you will store all your files. To do this you can create a folder using mkdir projectname or by going to github and creating a new repository. 

   2. You need to tell git that want it to start tracking changes in this folder. To this you use the command git init. Now you created a git repository meaning git will start saving versions of this folder once you commit your code.

   3. Now you need start doing stuff meaning working on your project. You will probably need to create a file. You can do so using the command: touch filename. Now that you have created your file, you should probably open it using a file editor and adding stuff to it. 

   4. Once you are done making changes. You need to add these files to be part of this new commit you will be making. To do so you use the commad git add filename or git add . to add every file you made a change to. 

   5. Now you are ready to make a commit. You can do so by typing git commit -m "some message". Note you cannot commit without making a message. 

   6. After you have made your commit you might want to share your code with some else. To do so, you need to create a repository in github where you can send your code. So you need to go your account in github and create a new repositoy.

   7. After you have created a repository in github you want to tell your local repository that you want to send the code to a certain github repository. You can do so by using the command: Git add origin “https:…”. You can get the http address on the page of your repository on github. 

   8. Now you can simply use the command: git push to send your changes to the cloud.

   9. Your friend can simply get the changes by using the command: git pull. 

## Main Activity

1. Cloning a repo
2. Creating a new repo with a personalized site using git init and pushing it


## Homework 

Posted on https://github.com/icodecamp/module1_personalWebsite. 




































