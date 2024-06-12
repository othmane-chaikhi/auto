@echo off

REM Add all changes
git add .

REM Commit the changes with a default message
git commit -m "Automated commit"

REM Push the changes to the main branch
git push origin main

REM Display a success message
echo Git operations completed successfully.

REM Keep the command prompt window open after execution (optional)
pause
