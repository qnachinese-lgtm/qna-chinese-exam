@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy24.bat 2>nul
git add -A
git commit -m "feat: skip/revisit questions before answering (all subjects + review); guest logout clears device records"
git push
echo ============ DONE ============
pause
