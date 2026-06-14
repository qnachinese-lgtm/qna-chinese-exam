@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy31.bat 2>nul
git add -A
git commit -m "ux: stabilize exam layout - scroll to question top on navigation + min-height on card/q-text to stop jumping"
git push
echo ============ DONE ============
pause
