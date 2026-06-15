cd /d "%~dp0"
git add -A
git commit -m "fix: reliable auto-scroll to explanation (instant fallback when smooth scroll unsupported)"
git push
pause
