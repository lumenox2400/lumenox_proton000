@echo off
@REM cd /d %~dp0

echo Activating virtual environment...
call .venv\Scripts\activate

echo Virtual environment activated. Running script...
python src\lumenox_proton000\ejecution.py

pause