@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy32.bat 2>nul
git add -A
git commit -m "feat: download score report as PDF directly (html2canvas+jsPDF), no print popup; fallback to print"
git push
echo ============ DONE ============
pause
