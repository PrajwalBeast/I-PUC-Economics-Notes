@echo off

:: Ask for commit message
set /p commitMessage=Enter commit message: 

git add .
git commit -m "%commitMessage%"
git push

pause
