@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy33.bat 2>nul
git add -A
git commit -m "fix: PDF page breaks now fall between rows (no more cut-off rows); cleaner multi-page report"
git push
echo ============ DONE ============
pause
