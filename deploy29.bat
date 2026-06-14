@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy28.bat 2>nul
git add -A
git commit -m "security: escape user fields in admin (anti-XSS); UX: warn about unanswered questions before submit"
git push
echo ============ DONE ============
pause
