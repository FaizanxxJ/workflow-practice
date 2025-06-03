echo "setting up repository"
git init 
git branch -m main
git config --local user.name "Faizan"
git config --local user.email "fazanii092@gmail.com"
git config --local core.editor notepad

mkdir ./src ./styles ./bin
touch  ./src/index.html ./styles/index.css ./.gitignore

git remote add origin #your url 

echo "repository setup successfull !"