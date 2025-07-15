@echo off
setlocal

:: List of folder names
set "folders=Verbal-Reasoning Non-Verbal-Reasoning"

:: Dummy file name
set "filename=dummy.txt"

:: Create each folder and add dummy file
for %%f in (%folders%) do (
    mkdir "%%f"
    echo This is a dummy file for folder %%f > "%%f\%filename%"
)

echo.
echo ✅ Folders created: %folders%
pause
