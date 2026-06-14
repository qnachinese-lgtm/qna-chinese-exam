@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy29.bat 2>nul
git add -A
git commit -m "feat: question navigator panel (clickable grid, done/undone status) during exam"
git push
echo ============ DONE ============
pause
