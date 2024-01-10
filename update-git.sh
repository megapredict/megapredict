cd data
rm -rf .git

git init

git config user.email "megabuy@icloud.com"
git config user.name "megabuy"

git add .
git commit -m update


git remote add origin git@github.com:megapredict/megapredict.git
git checkout -b main
git push -u --force origin main
