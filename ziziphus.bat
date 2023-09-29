@echo off
set command=%1
:loop
set /p argument="Enter argument: "
%command% %argument%
goto loop
