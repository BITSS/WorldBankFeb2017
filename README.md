# World Bank Reproducibility Training
by [Garret Christensen](http://www.ocf.berkeley.edu/~garret)

UC Berkeley ([Berkeley Initative for Transparency in the Social Sciences](http://www.bitss.org), [Berkeley Institute for Data Science](http://bids.berkeley.edu))
### Materials for the February 2017 Reproducibility Training at the World Bank

The numbered files/directories will take you through the workshop in order.

First, 1-Intro features a set of slides (Beamer/LaTeX slides rendered as PDF) that discuss the reproducibility crisis in the social sciences.

Second, 2-GitDemo.md is an introduction to version control with Git.

-----------


## Installation Instructions (See bottom for VM & internal Bank machine instructions)
The workshop will introduce you to two major sets of tools that can help you make your workflow more reproducible: version control and dynamic documents. It will very helpful if you could install the following software programs before coming to the workshop. **Our strict preference is for the participants to install the software on personal or WBG machines** for the hands-on exercises. However, in case you have some issues with installation, we prepared VM for some of the on-site registered participants.

### 1. Version Control with Git and the Github Desktop app

Version control is a powerful way to carefully track revisions to your documents as well as to manage collaboration. Git and Github Desktop are packaged together [here](https://desktop.github.com/). Git is the command line tool, and Github Desktop is a GUI version of the same tool. There are actually [a whole bunch of GUI apps](https://git-scm.com/downloads/guis) that can act as front ends, so you might find later that you prefer another, but we'll stick with Github Desktop for the demo.

##### Optional: Specifics for Specifics Platforms

Note that Github Desktop works on Mac and Windows. If you're a Linux user, you might try one of [these](https://git-scm.com/download/gui/linux). Also if you're a Windows user, the command line tool that comes with Github Desktop might not be the greatest, so you might want to download [this alternative](https://git-scm.com/download/win). If you've never used the command line before or any of this is confusing, don't worry about it and I'll try to clear it up at the workshop.  

### 3. A good text editor

Writing good code is facilitated by a good text editor. You can get away without one because you almost certainly already have a program on your computer that can save simple ASCII text files (Notepad for Windows, or TextEdit for Mac--but change the default from Rich Text to Plain Text) but modern text editors do syntax highlighting, auto-complete, and a bunch of other cool stuff for you. I suggest [Atom](http://atom.io).

Workshop Plan
-------------
=======
## Virtual Machine & internal Bank machine environment setup
### VM
**_Our strict preference is for the participants to install the software on personal or WBG machines_** for the hands-on exercises. However, in case you have some issues with installation, on-site registered participants are granted an access to VM via their WBG laptop. We will provide the name of the terminal server on the day of the workshop. Please note that the VM will not be able to support all the participants.
### Git and GitHub Desktop
We have seen some errors using Git/GitHub Desktop from the Bank machines. If you run into SSL certificate error, run the following command:
```
git config --global http.sslVerify false
```
