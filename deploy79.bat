cd /d "%~dp0"
del /f /q .git\index.lock 2>nul
git add -A
git commit -m "sw: network-first for HTML so new deploys show immediately (fixes stale cache hiding record-delete feature); bump cache v2"
git push
pause
