cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "漢語語言學:底線渲染機制 + 2020官方底線(逐年核對PDF)"
git push
pause
