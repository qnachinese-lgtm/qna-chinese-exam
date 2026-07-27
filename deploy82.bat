cd /d "%~dp0"
del /f /q .git\index.lock 2>nul
git add -A
git commit -m "learner page: add 2026 to official past-paper PDF links"
git push
pause
