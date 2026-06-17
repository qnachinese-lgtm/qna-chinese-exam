cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "國文詳解升級:每個錯的選項都說明為何錯(120題,送分題除外);並修正2023部首題解析"
git push
pause
