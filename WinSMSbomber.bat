@echo off
set /p number=Enter NumberPhone!: 
python3 main.py -v -c 2 %number%
pause
