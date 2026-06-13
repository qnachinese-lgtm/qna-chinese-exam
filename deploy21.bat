@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy20.bat 2>nul
git add -A
git commit -m "feat: anonymous guest attempt logging + admin guest-records panel"
git push
echo ============ DONE ============
pause
