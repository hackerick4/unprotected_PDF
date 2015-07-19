@echo off
set fileName=%1
set fileName=%fileName:~0,-4%
echo processing......
C:\Windows\System32\GGpdf.exe --decrypt %1 %fileName%[已解保全].pdf
