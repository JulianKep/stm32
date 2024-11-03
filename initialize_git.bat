git init
git add .
git commit -m "Initial commit"
set /p gitpath=enter git path:
git remote add origin %gitpath%
git push -u origin master
pause