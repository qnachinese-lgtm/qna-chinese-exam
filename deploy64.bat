cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "後台題庫編輯器+題庫雲端化:考試頁雲端優先讀題並保留內建735題後備;後台可增刪改題、一鍵匯入"
git push
pause
