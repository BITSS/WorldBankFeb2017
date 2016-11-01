Outline of GitHub Desktop Demo
==============================
BITSS World Bank Workshop, April 2016
------------------------------
![Git xkcd comic](https://imgs.xkcd.com/comics/git.png)

### To get started:

1. Download and install a good text editor like [Atom](http://atom.io).
2. Download and install the [GitHub Desktop app](http://desktop.github.com).
3. Setup the Github Desktop app by telling it your GitHub user name (which you need to create if you haven't already).

Git is a version control program that helps you very accurately keep track of changes to text files, with or without collaborators. Note that .txt, .do, .R, .md, and many other files are actually text files. Others like .doc, .docx, .xls, .xlsx, .pdf, .dta, are not text files. So there's huge value in using Git and Github for your Stata script (.do) files, but there's little value in using it with your data (.dta) files.

Most people use the command line to run Git, but GitHub has built an app that can do some of the simpler tasks, and that's what we'll use.

### Cloning, Creating, and Changing:
The options in the Github app under the "+" button are to add, create, or clone a repository. Adding is just telling the app that a repository is already on your computer. Creating creates a new repository. Cloning is copying an existing repository from your GitHub account. To clone a public repository that doesn't belong to you, click the download button that is just to the left of the "Download ZIP" button on the repository's GitHub.com page, or drag and drop the URL from your browser into the open GitHub Desktop app (oddly, there is no way to type the URL directly into the app.)  

2. Create a new repository. *What files are in it?*
1. Add a README.md
1. Commit the changes.
1. Make some more changes, and also add a .do file. *What do changes look like? History?*
1. Commit the changes separately.
1. Undo a commit with Revert. *Does it work if you try to revert a commit that adds a file?*
2. Undo a commit with the undo menu option. *What's the difference?*
3. Discard uncommitted changes.

### Publishing (pushing and pulling):

You can store stuff online at GitHub.com (or any server with Git installed), which will enable you to work on multiple computers.

1. Just click the Publish button.
2. Make changes online via GitHub.com.
3. Sync with the sync button.

Go back and forth between local and remote (online) changes, being sure to sync between each commit. Eventually you'll screw up and not sync enough. (That is, change a file online and commit it. Don't sync. Make a contradictory change locally and commit it. Try and sync. *What happens?*)

<!--This is the branch where I do crazy stuff like adding an HTML comment.-->

<!--Did you notice how above the numbering for the bulleted items is weird in the markdown doc, but when rendered, it looks nice? Thanks, Mardown!-->

### Branching:
Git uses branches to let you experiment on new ideas or bug fixes.

1. Create, name, and sync a new 'experimental' branch with the 'fork' button.
2. Make changes, save, and commit them to 'experimental.'
3. Oh wait, no. Emergency, you have to go back to the main (master) branch.
	1. Change a different file or a different part of the same file. Save and commit to master.
	2. Merge the experimental and master branches.
4. Between the experimental branch and the main branch, make some conflicting changes (that is, changes to the same lines of the same file). Then try and merge. *What happens?*

### Collaborating:
Thus far we've been working solo. Now we'll collaborate. GitHub is built for this. Thousands of people contribute code to large open source coding projects without ever meeting in person. It's also great for just a few people to collaborate on simpler coding projects.

There are two ways to collaborate:

1. Make everyone you trust a collaborator. For small projects with trusted collaborators only.
2. Pull requests. For big projects--let anyone make suggestions (called pull requests) and the owner gets to choose whether to accept.

We'll probably only have time for #1.

1. Pair up with a neighbor. One of you be A and one be B for this exercise.
2. In the settings tab for A's repository on Github.com (that A published above), add B as a collaborator.
3. B accept the invitation, and clone A's repository so you have it on your own computer.
4. B make a change, commit, and sync (push) the change.
5. A sync (pull) B's changes, make your own changes, commit, and push.
6. After handing off back and forth successfully, make simultaneous conflicting changes. *How do you resolve the conflicts?*
7. Switch roles between A & B and repeat.

### Additional Git Topics:

#### Pull Requests:
This is how you suggest changes to repositories to which you aren't a full fledged collaborator. Try this with a partner if you have time. Clone a repo you don't own, make a change, submit a pull request, and ask the owner to merge the pull request. Switch roles.

#### Command Line:
Many, if not most, experienced users will use Git via the command line. (Terminal on a Mac, the Git Shell that came with the Desktop app, Windows PowerShell, there are a lot of options. They're all where you type commands for your computer to execute.) You can read why [here](http://programmers.stackexchange.com/questions/173297/why-learn-git-when-there-are-gui-apps-for-github). Basically, it's more powerful.

There are a million and one online tutorials for Git in the command line. [Software Carpentry's](http://swcarpentry.github.io/git-novice/) is good, as is [Atlassian's](https://www.atlassian.com/git/tutorials/). The basic stuff is all nicely summarized [here](http://rogerdudler.github.io/git-guide/) in a single page.
