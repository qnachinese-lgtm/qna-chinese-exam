@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy18.bat 2>nul
del /q _preview_grade.html 2>nul
git add -A
git commit -m "redesign: polished printable exam score report (ring score, subject bars, clean detail table)"
git push
echo ============ DONE ============
pause
