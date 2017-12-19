@echo off
setlocal
set TCCLECMD="C:\Program Files\JPSoft\TCCLE14x64\tcc.exe" 

@echo EiffelStudio delivery:

@echo 1: make_delivery
@echo 2: make_exes
@echo 3: make_installations
@echo 4: starting environment
@echo 5: bootstrap environment

@echo -------------------
@echo q: quit

CHOICE /C 12345q /M " > selection:"
if .%ERRORLEVEL%. == .1. GOTO make_delivery
if .%ERRORLEVEL%. == .2. GOTO make_exes
if .%ERRORLEVEL%. == .3. GOTO make_installations
if .%ERRORLEVEL%. == .4. GOTO starting_env
if .%ERRORLEVEL%. == .5. GOTO bootstrap_env
if .%ERRORLEVEL%. == .4. goto end
goto end

:make_delivery
%TCCLECMD% /C make_delivery.btm
goto end

:make_exes
%TCCLECMD% /C make_exes.btm
goto end

:make_installations
%TCCLECMD% /C make_installations.btm
goto end

:starting_env
%TCCLECMD% init.btm
goto end

:bootstrap_env
%TCCLECMD% init.btm
goto end

:end
@echo Bye...
