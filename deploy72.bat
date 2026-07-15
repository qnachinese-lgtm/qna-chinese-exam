cd /d "%~dp0"
del /f /q .git\index.lock 2>nul
git add -A
git commit -m "matches 2018 all4: guowen20 lang35 teach35 culture30 (120q) full 4-part exp"
git push
pause
