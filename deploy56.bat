cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "题库重建:漢語語言學2020-2023官方原文+詳細四段解析(語言學全6年完成)"
git push
pause
