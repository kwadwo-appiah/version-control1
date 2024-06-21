1.	Explain the Git workflow

A Git workflow is a recipe or recommendation for using Git to accomplish work consistently and productively. Git workflows encourage developers and DevOps teams to leverage Git effectively and consistently.

2.	How do you clone a repository?

You can clone a repository from GitHub.com to your local computer to make it easier to fix merge conflicts, add or remove files, and push larger commits. When you clone a repository, you copy the repository from GitHub.com to your local machine or a remote virtual machine. Typing the command “git clone” <repository_url>.


3.	How do you check the status of your Git repository?

You can inspect a Git repository by using the git status command. This command allows you to see which changes have been staged, which haven't, and which files aren't being tracked by Git. Typing the command “git status”.

4.	How do you stage and commit changes?
When you are ready to save a copy of the current state project you stage the changes with “git add”. After you are happy with the staged snapshot, you commit it to the project history with “git commit”

5.	How do you create a new branch?

The git branch command can be used to create a new branch. When you want to start a new feature, you create a new branch of the main using the Git branch.


6.	Explain the concept of the git branching strategy

Git branches are effectively a pointer to a snapshot of your changes. When you want to add a new feature or fig bug no matter how big or small it is, you create/spawn a branch to encapsulate your changes. This makes it harder for unstable code to get merged into the mainstream and it gives you the chance to clean up your future's history before merging it into the main branch.


7.	How do you switch to a different branch?
Once these branches are created you can switch to any of them by typing “git switch “branch name” to access that specific branch.

8.	How do you merge one branch into another?

use git checkout to switch to the branch you want to merge into. This branch is typically the main branch. next, use git merge and specify the name of the other branch to bring into this branch.

9.	What is a merge conflict and how do you resolve it?

Merge conflict is caused by competing changes to a file, where a person deletes a file in one branch and another person edits the same file, you must choose whether to delete or keep the removed file in a new commit.

For example, if you edit a file, such as README.md, and another person removes the same file in another branch in the same Git repository, you'll get a merge conflict error when you try to merge these branches. You must resolve this merge conflict with a new commit before you can merge these branches.



10.	Why is branching important in Git?

This makes it harder for unstable code to get merged into the mainstream and it gives you the chance to clean up your future's history before merging it into the main branch.

11.	What is a pull request (PR) and what is its purpose?

Pull requests let you tell others about changes you've pushed to a branch in a repository on GitHub. Once a pull request is opened, you can discuss and review the potential changes with collaborators and add follow-up commits before your changes are merged into the base branch.

12.	Explain the concept of 'forking' in GitHub.

Forking is the process of creating a copy of an existing repository from someone else’s GitHub account. The fork is stored in your personal GitHub account. This is done to make changes to the original repository, as well as to propose improvements and ideas to the owner of the original repository.

13.	How do you find a specific commit in the history?
You can access the specific commit by typing git log -p.
