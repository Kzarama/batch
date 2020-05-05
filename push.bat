:: make push git
title "upload to github"
@echo off
git add .
echo enter the message:
set /p mes
git commit -m mes
git push
pause