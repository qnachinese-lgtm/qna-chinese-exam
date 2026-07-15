cd /d "%~dp0"
del /f /q .git\index.lock 2>nul
git add -A
git commit -m "import 2015 all4 subjects (115q) verified vs official keys; QB now covers 2015-2025 (1324q)"
git push
pause
