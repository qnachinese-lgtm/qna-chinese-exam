cd /d "%~dp0"
del /f /q .git\index.lock 2>nul
git add -A
git commit -m "import 2026 all4 subjects (125q) from official MOE PDFs, verified vs official keys + full 4-part explanations; QB now covers 2015-2026 (1449q)"
git push
pause
