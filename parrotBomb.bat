@echo off

set counter=0

:loop
if %counter% lss 10 (
    start %windir%\system32\cmd.exe
    curl parrot.live
)
pause