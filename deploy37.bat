@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy36.bat 2>nul
git add -A
git commit -m "feat: learning analytics - progress curve (SVG) + per-subject accuracy (weakest first) in history"
git push
echo ============ DONE ============
pause
