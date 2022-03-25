class: center, middle
# .larger[Git & Github]

.largish[Introducción a Git y Github]

Rodrigo Chang
<br>
<br>

*La siguiente presentación fue modificada con base en el repositorio* https://github.com/bcjaeger/seminar-git.

---
class: center, middle, inverse

# .larger[DISCLAIMERS]

---

# I am recycling materials

- Byron C. Jaeger: [Git seminar](https://github.com/bcjaeger/seminar-git) (slides)

- Alice Bartlett: [Git for humans, 2016](https://speakerdeck.com/alicebartlett/git-for-humans) (slides)

- Jenny Bryan:

    + [Rstudio::conf 2017](https://www.rstudio.com/resources/rstudioconf-2017/happy-git-and-gihub-for-the-user-tutorial/) (full tutorial with demos)
    
    + [Excuse me, do you have a moment to talk about version control?](https://peerj.com/preprints/3159v2/) (article)
    
    + [useR! 2019](https://www.youtube.com/watch?v=ZCeBnQBQ1h8) (quick tutorial with demo; see 10:44 - 14:35)
    
    + [Happy Git with R, 2021](https://happygitwithr.com/) (full textbook)
    
<br>

Why? Because these materials are _fantastic_. Don't re-invent the wheel.

---

class: inverse, center, middle

# .larger[GIT]

---
class: inverse, center, middle

# .larger[What is Git]

---
class: middle 

# Git is a .blue[version control system]

- It is an application that runs on your computer, just like Microsoft Word or Google Chrome.

- Its original purpose was to help groups of developers work collaboratively on big software projects. 

---
class: inverse, center, middle

# .larger[What does<br/>Git do]

---
class: middle

# Git manages the evolution of a set of files (.blue[repository])

Imagine “Track Changes” from Microsoft Word on a whole directory instead of just one file.

---
class: inverse, center, middle

# .larger[Who made Git?]

---
background-image: url(assets/img/Linus_Torvalds_1.jpg)

---
class: inverse, center, middle

# .larger[Git for<br/>data science]

---
class: left, middle

# Git (with the help of GitHub) has been repurposed for activities other than software development, such as

# [writing books](https://github.com/hadley/r4ds)

# [managing personal websites](https://github.com/rbind/apreshill)

# [writing scientific articles](https://github.com/bcjaeger/ACC-AHA-BP-guideline-groups)

---
class: inverse, center, middle

# .larger[Git for<br/>beginners]

---
background-image: url(assets/img/Linus_Torvalds_2.jpg)
background-size: 100%
class: left, middle, inverse

# .larger[is<br>unfriendly]

---
background-image: url(assets/img/git_terminal.png)
background-size: 100%

---
class: center, middle

# Wait, should I even use this?

---
class: inverse, center, middle

# .larger[Yes!]

# .largish[I'll give you 5 reasons why]

---
class: inverse, center, middle

# .larger[1) Git lets you tell the story of your project]

---
class: middle

# Git takes snapshots of all the files in a folder

# This folder is called a .blue[repository] or .blue[repo]

---

class: middle

# When you want to take a snapshot of a file or files, you create a .blue[commit].

---
background-image: url(assets/img/file_management_1.png)
background-size: 100%
---
background-image: url(assets/img/file_management_2.png)
background-size: 100%
---
background-image: url(assets/img/file_management_3.png)
background-size: 100%
---
background-image: url(assets/img/file_management_4.png)
background-size: 100%
---
background-image: url(assets/img/file_management_5.png)
background-size: 100%
---
background-image: url(assets/img/file_management_6.png)
background-size: 100%
---
background-image: url(assets/img/file_management_7.png)
background-size: 100%

---
class: left, middle

# When you .blue[commit] a file or set of files,<br>Git will save some information automatically.

--

# 1. Who

# 2. When

---
class: center, middle

# You can add more information about the changes you made with a .blue[commit message].

---
background-image: url(assets/img/file_management_8.png)
background-size: 100%
---
background-image: url(assets/img/file_management_9.png)
background-size: 100%
---
background-image: url(assets/img/file_management_10.png)
background-size: 100%
---
background-image: url(assets/img/file_management_11.png)
background-size: 100%

---
class: left, middle

# .blue[Repository] - your project folder

# .blue[Commit] - save a snapshot

---
class: inverse, center, middle

# .larger[2) Git lets you time travel]

---
class: left, middle

# Once you've saved some snapshots of your repository, git lets you travel through them

---
background-image: url(assets/img/file_management_12.png)
background-size: 90%

# Git stores the whole history of your project

---
background-image: url(assets/img/file_management_13.png)
background-size: 90%

# Each of these commits has an identifier called a .blue[hash]

---

class: left, middle

# Getting the files from a commit in the past is known as doing a .blue[check out]

---
background-image: url(assets/img/file_management_14.png)
background-size: 90%

# I can tell Git what commit I want to check out using the commit hash.

---
background-image: url(assets/img/file_management_15.png)
background-size: 90%

# I can tell Git what commit I want to check out using the commit hash.

---
background-image: url(assets/img/file_management_15.png)
background-size: 90%

# My other commits still exist, but when I look in my repo, it's like they never happened

---
class: left, middle

# .blue[hash] - a computer generated id

# .blue[check out] - time travel to a specific commit

---
class: inverse, center, middle

# .larger[3) Git lets you experiment]

---
class: left, middle

# So far, everything has been linear and neat.

---
class: left, middle

# This isn't really how projects develop.

# Sometimes you want to experiment.

# Sometimes your experiments don't work.

---
class: left, middle

# In Git, you can create easily discardable experiments with .blue[branches]

---
class: left, middle

# A .blue[branch] is a moveable label attached to a single commit

---
background-image: url(assets/img/file_management_16.png)
background-size: 100%

# The default branch name in git is .blue[master (or main)]

---
background-image: url(assets/img/file_management_17.png)
background-size: 100%

# You can add your own branches too

---
background-image: url(assets/img/file_management_18.png)
background-size: 100%

# A user will often do a lot of work on a branch

---
background-image: url(assets/img/file_management_19.png)
background-position: 50% 60%
background-size: 100%

---
class: left, middle

# Branches are useful for trying things out.

# They are easy to throw away if you don't like the changes.

---
class: left, middle

# Once projects are up and running, most development is done in branches.

# The main branch is the 'live' version.

---
class: left, middle

# When you are happy with the changes you made in a branch, you need a way to get those changes back into the main branch.

---
background-image: url(assets/img/file_management_20.png)
background-position: 50% 70%
background-size: 100%

# To get changes from one branch into another, you .blue[merge] them.

---
background-image: url(assets/img/file_management_21.png)
background-position: 50% 70%
background-size: 100%

# So, this commit combines all the commits from both branches.

---
background-image: url(assets/img/merge.gif)
background-size: 90%


---
class: left, middle

# .blue[branch] - a moveable label that points to a commit

# .blue[merge] - the combination of commits from two or more branches

---
class: inverse, center, middle

# .larger[4) Git helps you back up your work]

---
class: left, middle

# Everyone knows you should back up your work regularly.

---
class: left, middle

# Ideally, to somewhere that is not the same place as your computer.

---
background-image: url(assets/img/file_management_22.png)
background-size: 100%

---
class: left, middle

# Safer

# Access from different places

# Shared 

---
class: left, middle

# In Git this place is called a .blue[remote]

---
background-image: url(assets/img/github_logo.png)
background-size: cover


---
class: left, middle

# To get some work from a repository stored in a remote for the first time, the first thing you do is .blue[clone] the repository.

---
background-image: url(assets/img/file_management_23.png)
background-size: 100%

---
background-image: url(assets/img/file_management_24.png)
background-size: 100%

---
background-image: url(assets/img/file_management_25.png)
background-size: 100%

---
class: middle, right
background-image: url(assets/img/file_management_26.png)
background-size: 100%

# Now everyone<br>has the repo on<br>their computer

---
class: middle, right
background-image: url(assets/img/file_management_27.png)
background-size: 100%

---
class: middle, right
background-image: url(assets/img/file_management_28.png)
background-size: 100%

# Ligong can send<br>his changes to<br>the remote

---
class: middle, right
background-image: url(assets/img/file_management_28.png)
background-size: 100%

# this is known<br>as a .blue[push]

---
class: bottom, right
background-image: url(assets/img/file_management_29.png)
background-size: 100%


---
class: bottom, right
background-image: url(assets/img/file_management_32.png)
background-size: 100%

# Now Shakia's<br>repo is behind<br>the remote.

---
class: bottom, right
background-image: url(assets/img/file_management_32.png)
background-size: 100%

# To get these<br>changes, Shakia<br>can .blue[pull] them

---
class: bottom, right
background-image: url(assets/img/file_management_33.png)
background-size: 100%

---
class: left, middle

# .blue[clone] - copy a repository from a remote location to your local computer.

# .blue[push] - send your local commit(s) to your remote

# .blue[pull] - copy the most recent version of the remote to your local computer (merge conflicts can happen).

---
class: inverse, center, middle

# .larger[5) Git helps you collaborate]

---
class: left, middle

# When you clone a repository, you attempt to push and pull commits to the remote

# What could go wrong?

---
background-image: url(assets/img/too_many_cooks.png)
background-size: cover

---
class: left, middle

# Instead of cloning someone else's repo, you can .blue[fork] the repo.

---
class: left, middle

# When you .blue[fork] a repo, you create a copy of it on your GitHub account. (this is not a clone) 

# Now you have a remote you can clone and commit changes to.

# This positions you to request that the repo owner to merge a branch of your forked repo into their main branch, i.e., a .blue[pull request].

---
background-image: url(assets/img/fork-and-clone_1.png)
background-size: 100%

---
background-image: url(assets/img/fork-and-clone_2.png)
background-size: 100%

---
background-image: url(assets/img/fork-and-clone_3.png)
background-size: 100%

---
background-image: url(assets/img/file_management_34.png)
background-size: 100%

---
background-image: url(assets/img/file_management_36.png)
background-size: 100%

---
background-image: url(assets/img/file_management_37.png)
background-size: 100%

---
background-image: url(assets/img/file_management_38.png)
background-size: 100%

---
background-image: url(assets/img/file_management_40.png)
background-size: 100%

---
background-image: url(assets/img/file_management_41.png)
background-size: 100%

---
background-image: url(assets/img/file_management_42.png)
background-size: 100%

---
background-image: url(assets/img/file_management_43.png)
background-size: 100%


---
class: inverse, middle, center

# .larger[Git is a lot. Where should<br>I start?]

---

background-image: url(assets/img/github_account_1.png)
background-position: 50% 70%
background-size: 80%

# Go to [https://github.com/](https://github.com/) and click "Sign up"

---
background-image: url(assets/img/github_account_2.png)
background-size: cover

---
layout: true
background-size: 85%
background-position: 40% 50%
---
class: inverse, center, middle

# .larger[Make a pull request]

---

# Instrucciones

Las siguientes diapositivas contienen instrucciones de cómo realizar un pull request en Github.com. 

# Vamos a realizar un ejercicio similar

---
background-image: url(assets/img/github_account_3.png)

# Go to [my GitHub](https://github.com/bcjaeger)

---
background-image: url(assets/img/github_account_4.png)

# Click 'Repositories' near the top of the page

---
background-image: url(assets/img/github_account_5.png)

# Search 'seminar-git' (maybe already at top)

---
background-image: url(assets/img/github_account_6.png)

# Click on the 'seminar-git' repository

---
background-image: url(assets/img/github_account_7.png)

# Click on index.Rmd (don't click index.html)

---
background-image: url(assets/img/github_account_8.png)

# Click the pencil to .blue[fork] the repo


---
background-image: url(assets/img/github_account_9.png)

# If you see this, you are in the right place!

---
class: left, middle
# If you don't have that screen, don't worry. Clicking the pencil has forked the repo and created a new branch. Check your profile page.


---
background-image: url(assets/img/github_account_10.png)

# Scroll down to about here.

---
background-image: url(assets/img/github_account_11.png)

# Add your own adjectives or exclamations

---
background-image: url(assets/img/github_account_12.png)

# Document, then click propose changes


---
background-image: url(assets/img/github_account_13.png)

# Review, then click 'create pull request'

---
class: inverse, middle, center

# .larger[Make a repo on GitHub]

---
background-image: url(assets/img/github_account_14.png)
background-size: 90%

# click 'Repositories' on your profile page

---

background-image: url(assets/img/github_account_15.png)
background-size: 90%

# click 'new'

---

background-image: url(assets/img/github_account_16.png)
background-size: 70%

# Name your repo

---

background-image: url(assets/img/github_account_17.png)
background-size: 70%

# Give it a description

---
background-image: url(assets/img/github_account_18.png)
background-size: 70%

# Make it public or private

---
background-image: url(assets/img/github_account_19.png)
background-size: 70%

# Initialize with a README file

---
background-image: url(assets/img/github_account_20.png)
background-size: 70%

# Click 'Create  repository'

---
background-image: url(assets/img/github_account_21.png)
background-size: 90%

# You did it!

---

# Jargon

.blue[repository (repo)] - your project folder

.blue[commit] - a snapshot of your repository

.blue[hash] - an id for your commit

.blue[checkout] - time travel to a specific commit

.blue[branch] - a movable label that points to a commit

.blue[merge] - combining two branches

.blue[remote] - a computer with the repository on it

.blue[clone] - get the repository from the remote for the first time

.blue[push] - send commits to a remote

.blue[pull] - get commits from a remote

.blue[fork] - copy a remote to your GitHub profile.

---
background-image: url(assets/img/usethis_logo.png)
background-size: 30%
background-position: 47.5% 13%

# .larger[Exercises]

1. Create a project that uses Git and GitHub
2. Create a project from GitHub (fork and clone)
3. Initiate pull requests!

---
class: center, middle

# .larger[Thank you!]
