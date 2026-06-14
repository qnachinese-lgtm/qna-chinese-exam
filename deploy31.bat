@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy30.bat 2>nul
git add -A
git commit -m "feat: explicit 交卷 (submit) button in bottom bar; next button is navigation-only"
git push
echo ============ DONE ============
pause
