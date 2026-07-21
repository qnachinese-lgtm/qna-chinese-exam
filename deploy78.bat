cd /d "%~dp0"
del /f /q .git\index.lock 2>nul
git add -A
git commit -m "learner setting: toggle whether 錯題複習 shows on homepage; still viewable via settings when hidden"
git push
pause
