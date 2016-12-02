npm run build
cd public
git init
git add .
git commit -m "deploy"
git remote add origin https://github.com/design-debate/design-debate.git
git checkout -b gh-pages
git push -f origin gh-pages
rm -rf .git
cd ..
