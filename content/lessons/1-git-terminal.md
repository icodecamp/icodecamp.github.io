+++
weight = 1.0
tags = []
title = "Terminal and Git"
subtitle = "Module 1"
description = "Terminal is a developers favorite tool to interact with systems. Git is a distributed versioning system that runs on terminal to make collaboration super fun."
bannerImage = "img/banners/github.png"
isBeta = false

+++


{{< youtube nKIu9yen5nc >}}

# What is Terminal?
> [__Terminal__](https://askubuntu.com/questions/38162/what-is-a-terminal-and-how-do-i-open-and-use-it)
> allows the user to interact with the operating system by simpling typing commands. Below are the most popular commands that you should know.

> [`ls`](http://www.tutorialspoint.com/unix_commands/ls.htm) shows all files/directories in the current directory

> [`cd (directory_name)`](http://www.tutorialspoint.com/unix_commands/cd.htm) changes the path to the specified directory

> [`touch (file_name)`](http://www.linfo.org/touch.html) creates a file with the specified name

> [`mkdir (directory_name)`](http://www.tutorialspoint.com/unix_commands/mkdir.htm) creates a directory (folder) with the specified name


# What is Git?
> [__Git__](https://www.atlassian.com/git/tutorials/what-is-git) is a program that allows you to save versions of your program using a commit. Commiting saves the whole snapshot of your project. So you can then revert back to the pervious commit if you mess up. Everytime someone on your team pushes code to git, you can pull their changes and keep updated.

> [__Github__](https://github.com/about) is service that we'll use. It allows you to save your program in the [cloud](http://www.pcmag.com/article2/0,2817,2372163,00.asp) so you can share with your friends, teammates, or anyone else in the world.


# Activity
This activity will test your terminal and git skills by having you download a project from a [github repository](https://www.sbf5.com/~cduan/technical/git/git-1.shtml) and then push the code to your own repository. Ensure that you have completed all the steps in the [getting started guide](http://localhost:1313/lessons/0-introduction/). 

1. Open up terminal. Using the `cd Desktop` command, navigate to your desktop 
2. Using the `mkdir iCodeCamp` command, create a new folder
3. Change your directory to this new "iCodeCamp" directory
4. Use the `git clone https://github.com/icodecamp/module1_personalWebsite.git` command to download the module1 code. Change your directory to the new folder that was downloaded.
5. On an internet browser, go to github and create a new public repository with the name "USERNAME.github.io" (replace the word username with your actual username). You do not neet to initalize with a "README."
6. Back to terminal! Use the command `git init` to create a git repository.
7. The command `git add *` will add all the files in the current directory to this new repo you just initialized locally. 
8. `git commit -m "first commit"` will commit this add to this new local repository. 
9. `git remote set-url origin (URL_OF_YOUR_REMOTE_REPO)` will connect your local repository to the remote one you created on github.com.
10. Final step! Run `git push -u origin master` to push your local commit to your remote repository. 

# Next Steps
Github lets each user have a free site. You created version one of your own site. Using sublime text, edit the contents of this website to your hearts desire. Then use the following commands `git add`, `git commit`, and `git push` commands to push these changes to github! If you 'git' stuck, here's a [link](https://git-scm.com/docs/gittutorial) for a good resource.

# Become an Expert
> [__Interactive Command Line Tutorial__](https://www.codecademy.com/learn/learn-the-command-line). Stuck? [__Solutions__](https://www.youtube.com/watch?v=iDbwYI4qntw)

> [__Interactive Github Tutorial__](https://www.codecademy.com/learn/learn-git). Stuck? [__Solutions__](https://www.youtube.com/watch?v=TlsLj0jE8e0)

> [__Interactive HTML and CSS Tutorial__](https://www.codecademy.com/learn/learn-html-css). Stuck? [__Solutions__](https://www.youtube.com/playlist?list=PLNEKkZrJ3NV8EdSA2vcdiU5udHVVbBve0)

> [__General Assembly__](https://dash.generalassemb.ly/) has numerous tutorial on creating reponsive websites and web games. 

































