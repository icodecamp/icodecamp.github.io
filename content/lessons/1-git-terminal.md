+++
weight = 1.0
tags = []
title = "Installation Working with Git"
subtitle = "Module 1"
description = "GitHub is a distributed versioning system that makes collaboration on software projects super fun."
bannerImage = "img/banners/github.png"
isBeta = true
+++

## Installing Sublime Text
Go to: https://www.sublimetext.com/2 and click on our operating system (windows, mac, etc)

## Installing Python on Mac

1. Open Terminal (Applications-> Utilities -> Terminal)

2. Install xcode by copy and pasting the command: **xcode-select --install** and hit enter. This will install xcode onto your computer.

3. Install homebrew by copy and pasting the command:  **/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)** and hit enter. Homebrew is a package manager (don't worry if you do not know what this means) that lets you install software through the terminal.

4. Install Python3 by copy and pasting the command: **brew install python3**

## Installing Python on Windows

Follow this guide: https://www.howtogeek.com/197947/how-to-install-python-on-windows/

## How to Install GitHub

* Mac
If you installed x-code this should already be downloaded for you

* Windows
Follow the instructions for windows here: 
https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

## Class activities

* Intro
1. Video: https://www.youtube.com/watch?v=dU1xS07N-FA
2. Staff Introductions
3. Syllabus

* Github

1. What is Github?
GitHub is a distributed versioning system that makes collaboration on software projects super fun. So what does this mean? You can imagine github as a place that stores your code. Since your code is stored at github, your teammates can then download your code from github. This way you can share your code without having to store it on a flash drive and transfer it your teammates computer. It lets you do a lot more then just transefering files, but we'll discuss more of that below.

2. Must Know Commands
* git init- Creates a repository (for the purposes of this class this can be thought of as basically a folder that contains the files that contain your code).
Ex. Git init myproject

* git clone- Clones an existing repository onto your computer. Lets say your friend has the repository stored at http:github.com/friend_name/myproject. You would clone the repository onto your computer by typing git clone http:github.com/friend_name/myproject into the command line.

* git add- Lets say you make some changes on computer, but you want your friends to see these changes. You will need to add your changes first to your local repository by running git add filename. 

* git commit -m "some message"- Now you have added all your files that you have changed. Lets now commit them so they are forever saved. You can do so by running git commit -m "some message".

* git push- So you have committed now. Lets push all your changes up so your friend can also look at them. You can do so by running git push.

* git status- Running this command shows you which files have been added and commited.

* git pull- Lets say your friend just pushed some changes. But how do you see them onto your computer. You simply run git pull.

* Main Activity

1. Cloning a repo

2. Creating a new repo with a personalized site using git init and pushing it


## Homework 

1. Add an image and button to your website and push up the changes.


































