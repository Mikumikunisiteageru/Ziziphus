@echo off
setlocal enabledelayedexpansion
set "first_arg=%~1"
shift
:loop
if "%~1"=="" goto :eof
echo Running "%first_arg%" "%~1"
call "%first_arg%" "%~1"
shift
goto :loop
