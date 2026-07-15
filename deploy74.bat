cd /d "%~dp0"
del /f /q .git\index.lock 2>nul
git add -A
git commit -m "import 2016 all4 subjects (116q) verified vs official keys + full 4-part explanations"
git push
pause
