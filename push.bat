:: make push git
@echo off
title upload to github
git add .
set /p mes= enter the message:
git commit -m " %mes% "
git push
pause