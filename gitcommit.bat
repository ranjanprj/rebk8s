git add --all
@echo off
set /p msg="If applied, this commit will: "
echo %msg%
git commit -m "%msg%"
git push -u origin master