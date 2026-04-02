@echo off
echo Adding files...
git add .

echo Enter commit message:
set /p msg=

echo Committing...
git commit -m "%msg%"

echo Pushing to GitHub...
git push origin main

echo Done!
pause