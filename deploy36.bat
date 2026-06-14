@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy35.bat 2>nul
git add -A
git commit -m "cleanup: remove legacy in-app admin (dead/unreachable): panel, login, OTP reset, whitelist UI, config/admin writes"
git push
echo ============ DONE ============
pause
