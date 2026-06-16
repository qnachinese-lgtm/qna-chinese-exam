cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git reset --soft HEAD~1
git reset
git add -A
git commit -m "漢語語言學2021-2025官方底線(逐年核對PDF;畫線選項)+忽略PDF"
git push
pause
