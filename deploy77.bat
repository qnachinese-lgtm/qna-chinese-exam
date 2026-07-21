cd /d "%~dp0"
del /f /q .git\index.lock 2>nul
git add -A
git commit -m "learners can delete their own exam records (per-record trash button + selective delete, cloud sync); relax examHistory delete rule"
git push
pause
