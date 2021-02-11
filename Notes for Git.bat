#Notes for Git

git branch  => To display list of all known  branches.
            => Whenever a branch resides on local machine unless their is a sync, other developers cannot see it.
git checkout -b featurebranch 
             => Creates the branch and switches to the same.
git status => shows the changes in all the  file that have been modified.

git commit -m "Type message here" => commits the changes with specified message

git push origin branchname => pushes the committed changes to the server

git remote update => Server changes are updated in local machine (branches are not updated)

git remote update --prune => reflects the changes in branch as well as files. 

git checkout featurebranch => to swith to existing branch
