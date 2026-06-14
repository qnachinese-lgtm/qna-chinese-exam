@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy34.bat 2>nul
git add -A
git commit -m "ux: score PDF is now a single continuous page (no ugly page splits); multipage fallback only for very long reports"
git push
echo ============ DONE ============
pause
