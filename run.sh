git config --local credential.helper ""
git checkout --orphan newBranch
git add -A  # Add all files and commit them
GIT_COMMITTER_NAME="edtech-corpus" GIT_COMMITTER_EMAIL="edtech-corpus@gmail.com" git commit --author="edtech-corpus <edtech-corpus@gmail.com>"
git branch -D main  # Deletes the master branch
git branch -m main  # Rename the current branch to master
git push https://'edtech-corpus':'Topon1n!gh'@github.com/edtech-corpus/corpus.git -f
git gc --aggressive --prune=all     # remove the old files
