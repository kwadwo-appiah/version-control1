Revision and Practice Question

1.	What is Git
Git is a distributed version control system that tracks versions of files. It is installed locally on a machine and used to control source code by developers collaboratively developing software.

2.	What is GitHub
GitHub is a web-based interface that uses Git, the open-source version control software that lets multiple people make separate changes to web pages at the same time. GitHub encourages teams to work together to build and edit their site content.

3.	What is the difference between Git/GitHub
Git	GitHub
It is installed locally on a machine	It runs on cloud
Git has no built-in user management or user authentication tools.	GitHub provides two-factor authentication and token-based authorisation services that govern what a user can do to a Git repository.
Open-source licenced	Includes free tier and pay-for-use tiers
Focused on version control and code sharing	Focused on centralised source code hosting
Primarily a command line tool	Administered through the web

4.	Explain the importance of Git/GitHub

Git tracks the changes you make to files, so you have a record of what has been done, and you can revert to specific versions should you ever need to. Git also makes collaboration easier, allowing changes by multiple people to all be merged into one source.

GitHub allows you to create, store, change, merge, and collaborate on files or code. Any team member can access the GitHub repository (think of this as a folder for files) and see the most recent version in real time. Then, they can make edits or changes that the other collaborators also see. GitHub also lets users make requests of one another and internally discuss the iterations along the way. It’s even been called “a social coding platform” because it invites people to coordinate, share, and collaborate code across distributed and asynchronous environments


5.	Examples of Git best practices
•	Writing good commit messages
•	Connect to a remote repository
•	Test before commit
•	Rebase your working branch frequently.
•	Code reviews
•	Choose a workflow

Explain/define the following Terminologies

1.	A working directory is a folder you create to store all project files you’re working on.
2.	Difference between local repo and remote repo

local repository is a copy of the entire project's history and codebase that resides on a developer's machine. When a developer initializes a local repository, Git sets up the necessary infrastructure to track changes, branches, and commits within the project. In contrast, a Remote repository is a version of your project that is hosted on the Internet or network somewhere and can be accessed by all developers on the project when they have been granted permission.


3.	Staging: this is where files are ready to be committed to the repository you are working on.

4.	Git init: is a command in Git/GitHub to create a remote repository.
5.	Diff between git clone and git pull
Git clone is primarily used to point to an existing repository and make a copy of that repository in a new directory, at another location. In contrast, the git pull command is used to fetch and download content from a remote repository and immediately update the local repository to match that content.

What is the function of the Git config?
The git config command is a convenience function used to set Git configuration values on a global or local project level.

What is a commit message?
A commit message is a message that includes the modification to tracked files (those that have been added with git add at some point in their history)

Explain the advantages of distributed version control

•	Allows users to work productively when not connected to a network.
•	Common operations (such as commits, viewing history, and reverting changes) are faster for distributed version control because there is no need to communicate with a central server. With distributed version control, communication is necessary only when sharing changes among other peers.
•	Working copies effectively function as remote backups, which avoids relying on one physical machine as a single point of failure
•	Allows various development models to be used, such as using development branches or a Commander/Lieutenant model.
