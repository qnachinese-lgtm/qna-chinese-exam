@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy21.bat 2>nul
git add -A
git commit -m "fix: admin delete now purges legacy emails field so removed admins cannot resurrect/login"
git push
echo ============ DONE ============
pause
