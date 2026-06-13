@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy26.bat 2>nul
git add -A
git commit -m "polish: subject card shows total count when no year selected"
git push
echo ============ DONE ============
pause
