cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "題庫重建:國文全6年(官方原文+四段詳解+官方底線;含2020送分題)"
git push
pause
