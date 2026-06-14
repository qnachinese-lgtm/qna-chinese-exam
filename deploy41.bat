@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy40.bat 2>nul
git add -A
git commit -m "fix: question bank teaching 2020 #6 was mis-populated (duplicate of #8); restore official #6 (avoidance/母語弱化) + correct #8 wording"
git push
echo ============ DONE ============
pause
