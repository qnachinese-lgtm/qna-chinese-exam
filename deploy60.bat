cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "題庫重建:華人社會與文化全6年(官方原文+四段詳解+官方底線);2023補足為35題"
git push
pause
