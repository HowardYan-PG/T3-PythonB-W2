
git checkout -b branch2


echo "This is the content of file4" > file4
git add file4
git commit -m "Add and commit file4"


echo "This is a modification of file4" >> file4


git stash
git checkout main


git stash apply