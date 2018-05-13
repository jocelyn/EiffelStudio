@echo off
rem Set Version
rem %1 : svn wc path
rem %2 : 0000
rem %3 : filename.e
setlocal
set SVNWCT=%1
set REVVAL=%2
set EFILE=%3
set EFILE_TMP=%EFILE%.tmp
set LC_MESSAGES=C

svn info %SVNWCT% > %EFILE_TMP%
For /f "tokens=1-4 delims=/ " %%a in ('findstr /L /B /C:"Last Changed Rev" %EFILE_TMP%') do (set LASTREV=%%d)
del /E /Q %EFILE_TMP%
if .%LASTREV%. == .. set LASTREV=%REVVAL% -- Script was unable to set this value

if .%EFILE%. == .. GOTO DISPLAY_SVN_REVISION

REM echo Set version: LASTREV=%LASTREV%
svn revert %EFILE%
sed -e "s/:= %REVVAL%/:= %LASTREV%/" %EFILE% > %EFILE_TMP%
move /E .Q %EFILE_TMP% %EFILE%

REM update the version_info ...
For /f "tokens=1-4 delims=/ " %%a in ('date /U /T') do (set CURRDATE=%%a %%b)
For /f "tokens=1-4 delims=/ " %%a in ('time /U /T') do (set CURRTIME=%%a)

sed -e "s/Version_info:\ STRING\ =\ \"[0-9a-zA-Z_\,\ \/\:()\.\=\-]*\"/Version_info:\ STRING\ =\ \"Revision:\ %LASTREV% , Compilation:\ %CURRDATE%\ %CURRTIME% , Builder:\ %USERNAME%\"/g" %EFILE% > %EFILE_TMP%
move /E /Q %EFILE_TMP% %EFILE%
goto END

:DISPLAY_SVN_REVISION
echo %LASTREV%
goto END

:END

endlocal
@echo on
