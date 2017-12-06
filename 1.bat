del ".git" /sxyz
echo "# abijalka" > README.md
git init
git config user.name "pavelseverov"
git config user.email severov@gmail.com
git add README.md
git commit -m "first commit"
:git remote add origin git@github.com:pavelseverov/abijalka.git
git remote add origin https://github.com/pavelseverov/abijalka.git
git push -u origin master