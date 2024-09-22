
 What is a git?
Git is a distributed version control system that allows developers to manage changes to source code. Using Git, developers can:

- Track changes.
- Go back to previous versions of the code.
- Synchronize changes between multiple developers.

 
 Git in Devops
Git have many uses in the DevOps :
1 Source code management
  Git allows teams to easily manage source code. Using Git, teams can apply changes continuously and easily share these changes with each other.

2 continuous integration (CI)
In the continuous integration process, new code is regularly added to the master repository.
This is done using tools like Jenkins, Travis CI, and GitHub Actions.
Git makes it possible to run automated tests every time a developer adds code to the repository to ensure that the new code is compatible with the previous code.

3 Continuous Delivery (CD)
Continuous delivery refers to the process of automating software deployment.
As the main code source, Git can be connected to deployment tools to push a new version of the software to the production environment every time the code is changed.

4 Management of branches (Branching)
Git allows you to create different branches to develop new features or fix bugs.
This allows teams to work on multiple features simultaneously without affecting the core code.
_____________________________________________________________________________________________________________________________________________________________________________________________________________________
Improve cooperation
GATE increases collaboration between team members.
With features like Pull Request and Code Review, team members can review each other's changes and give feedback.
_____________________________________________________________________________________________________________________________________________________________________________________________________________________

Monitoring and documentation
With Git, a history of code changes is recorded, which helps in better documentation and monitoring of the project.
This information can be useful for analyzing problems and checking the development process.

_____________________________________________________________________________________________________________________________________________________________________________________________________________________

focus
Git is one of the essential tools in the DevOps process, helping developers and operations teams manage code effectively, collaborate more, and implement CI/CD processes.
This tool not only increases the efficiency but also improves the quality of the software.
_________________________________________________________________________________________________________________________________________________________________________
Commonly used Git commands

Git installation
sudo apt-get install git # for Ubuntu
brew install git # for mac

Initial configuration
git config --global user.name "your name"
git config --global user.email "your email"

Create a new repository
git init project-name

Clone an existing repository
git clone (repository-address)

Checking the status of the tank
git status

Adding files to the staging area
git add filename
git add.                      # To add all files


Record changes (commit)
git commit -m "Change log message"


View the history of changes
git log


See the differences
git diff # Differences between changed files and last commit
git diff --staged # Differences between the staged files and the last commit

Revert to the previous commit
git checkout commit-id # to return to a specific commit


merging changes (merge)
git merge branch-name # Merge the specified branch into the current branch


Create a new branch
git branch branch-name # Create a new branch
git checkout branch-name # Switch to that branch


Delete the branch
git branch -d branch-name # Delete a local branch


Sending changes to the remote repository
git push origin branch-name # Push changes to the specified branch in the remote repository


Receive changes from remote repository
git pull origin branch-name # Get and merge changes from the remote repository

