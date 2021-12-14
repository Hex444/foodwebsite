git add .

echo "Initializing ..."

read input

git commit -m "$input"

git push -u origin master

echo "Git Push Done :D"
