@echo off
setlocal

REM Go to the dbt project directory
cd "C:\Users\shabi\OneDrive\Desktop\dbt_pg_demo\demo"
echo ============================================
echo   Starting dbt build workflow...
echo   Project: demo_project
echo ============================================
echo.

REM Run dbt build (models + tests + snapshots)
dbt build

echo.
echo ============================================
echo   dbt build finished.
echo   Exit code: %ERRORLEVEL%
echo ============================================
echo.

pause
endlocal