cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "漢語語言學2021-2025官方底線(逐年核對PDF;含畫線選項) - 全6年底線完成"
git push
pause
