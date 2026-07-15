cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "新增題庫:2019 漢語語言學35+華語文教學33+華人社會與文化30(官方原文+正解+詳解+底線+拼音);2019年整年完成"
git push
pause
