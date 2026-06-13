@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy23.bat 2>nul
git add -A
git commit -m "feat: guest list grouped per-browser (one visitor) + rename to 名單 + hide toggle"
git push
echo ============ DONE ============
pause
