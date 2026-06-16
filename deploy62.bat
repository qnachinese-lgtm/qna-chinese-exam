cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "華語文教學全6年:四段式詳細解析+官方底線(210題);四科題庫全部一致(735題)"
git push
pause
