cd /d "%~dp0"
if exist ".git\index.lock" del /f /q ".git\index.lock"
git add -A
git commit -m "字音解析:注音後加註漢語拼音(國文12題+語言學2題+教學2題等,共17題;含聲調修正)"
git push
pause
