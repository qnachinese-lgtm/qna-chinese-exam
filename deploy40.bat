@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy39.bat 2>nul
git add -A
git commit -m "feat: shareable score card (image + Web Share/copy) + guests limited to ~10 questions per subject"
git push
echo ============ DONE ============
pause
