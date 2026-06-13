@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy22.bat 2>nul
git add -A
git commit -m "feat: wrong-question review now lets learner pick a subject (per-subject counts + all)"
git push
echo ============ DONE ============
pause
