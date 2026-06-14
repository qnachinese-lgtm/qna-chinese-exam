@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy38.bat 2>nul
git add -A
git commit -m "feat: cross-device sync - email OTP login (passwordless, additive) + wrong-questions saved to cloud profile"
git push
echo ============ DONE ============
pause
