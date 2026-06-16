cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "解析改為簡潔版優先+可展開詳細分析(對的答案先顯示,點詳細分析看錯的選項)"
git push
pause
