@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy19.bat 2>nul
git add -A
git commit -m "fix: wrong-question review now inits score stats so prev/next buttons appear and counters update"
git push
echo ============ DONE ============
pause
