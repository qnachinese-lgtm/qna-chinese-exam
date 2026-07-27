cd /d "%~dp0"
del /f /q .git\index.lock 2>nul
git add -A
git commit -m "admin: overview dashboard (totals, today/week, avg, per-subject, most-active, weakest) + click student for detail (per-subject avg, score trend, all attempts, most-missed questions)"
git push
pause
