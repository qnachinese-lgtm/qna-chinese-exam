cd /d "%~dp0"
del /f /q .git\index.lock 2>nul
git add -A
git commit -m "exam: add answer-reveal mode selector (instant per-question vs review-all-at-end) + post-submit per-question review"
git push
pause
