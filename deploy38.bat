@echo off
cd /d C:\Users\User\qna-chinese-exam
del /q deploy37.bat 2>nul
git add -A
git commit -m "feat: PWA (manifest+icons+service worker, installable+offline) + dark mode + font-size settings"
git push
echo ============ DONE ============
pause
