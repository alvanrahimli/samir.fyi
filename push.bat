ECHO => Git script

set /p msg="Enter commit message"
git add .
git commit -m "%msg%"
git push