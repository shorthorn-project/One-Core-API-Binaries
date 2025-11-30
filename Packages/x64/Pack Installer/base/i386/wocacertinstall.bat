@echo off
setlocal enableextensions

REM User TEMP Folder
set TEMPDIR=%TEMP%

echo Copying files to TEMP folder %TEMPDIR%...
copy /Y "%~dp0wauthroots.sst"        "%TEMPDIR%\authroots.sst" >nul
copy /Y "%~dp0wupdroots.sst"         "%TEMPDIR%\updroots.sst" >nul
copy /Y "%~dp0wroots.sst"            "%TEMPDIR%\roots.sst" >nul
copy /Y "%~dp0wdelroots.sst"         "%TEMPDIR%\delroots.sst" >nul
copy /Y "%~dp0wdisallowedcert.sst"   "%TEMPDIR%\disallowedcert.sst" >nul
copy /Y "%~dp0wupdroots.exe"         "%TEMPDIR%\updroots.exe" >nul

echo.
echo going to TEMP folder...
cd /D "%TEMPDIR%"

echo.
echo Executing updroots commands...
updroots.exe authroots.sst
updroots.exe updroots.sst
updroots.exe -l roots.sst
updroots.exe -d delroots.sst
updroots.exe -u disallowedcert.sst

echo.
echo Cleaning temp files...

del /F /Q "%TEMPDIR%\authroots.sst" >nul 2>&1
del /F /Q "%TEMPDIR%\updroots.sst" >nul 2>&1
del /F /Q "%TEMPDIR%\roots.sst" >nul 2>&1
del /F /Q "%TEMPDIR%\delroots.sst" >nul 2>&1
del /F /Q "%TEMPDIR%\disallowedcert.sst" >nul 2>&1
del /F /Q "%TEMPDIR%\updroots.exe" >nul 2>&1

echo.
endlocal
