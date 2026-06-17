cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "漢語語言學詳解升級:錯的選項補上為何錯(2021-2025共134題);並修正2025兩題誤植解析"
git push
pause
