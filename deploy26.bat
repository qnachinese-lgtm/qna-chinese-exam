@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy25.bat 2>nul
git add -A
git commit -m "feat: guest list shows all subjects tried; year filter no longer preselects all (user must choose)"
git push
echo ============ DONE ============
pause
