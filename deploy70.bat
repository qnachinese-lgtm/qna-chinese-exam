cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "新增題庫:2019 國文20題(官方原文+正解+四段式詳解+底線)"
git push
pause
