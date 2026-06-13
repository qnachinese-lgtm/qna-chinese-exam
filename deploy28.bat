@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy27.bat 2>nul
git add -A
git commit -m "ux: pin prev/next nav bar to bottom so it is always visible during exam (all subjects)"
git push
echo ============ DONE ============
pause
