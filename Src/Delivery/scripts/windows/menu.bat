@echo off
setlocal

@echo EiffelStudio delivery:

@echo 1: make_delivery
@echo 2: make_exes
@echo 2: make_installations

@echo -------------------
@echo q: quit

CHOICE /C 123q /M " > selection:"
if .%ERRORLEVEL%. == .1. GOTO make_delivery
if .%ERRORLEVEL%. == .2. GOTO make_exes
if .%ERRORLEVEL%. == .3. GOTO make_installations
if .%ERRORLEVEL%. == .4. goto end
goto end

:make_delivery
C:\APPS\dev\TCCLE\tcc.exe make_delivery.btm
goto end

:make_exes
C:\APPS\dev\TCCLE\tcc.exe make_exes.btm
goto end

:make_installations
C:\APPS\dev\TCCLE\tcc.exe make_installations.btm
goto end

:end
@echo Bye...
