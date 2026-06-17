cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "華人社會與文化詳解升級:每個錯的選項都補上為何錯(2020-2025共126題);四科全部完成"
git push
pause
