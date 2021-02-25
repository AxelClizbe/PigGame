ECHO OFF

ECHO[
ECHO   Running Flake8...
ECHO[
python -m flake8

rem Get topmost dir
for /f "delims=\" %%a in ("%cd%") do set CurrDirName=%%~nxa
cd ..

ECHO[
ECHO   Running Pylint...
ECHO[
python -m pylint %CurrDirName%

PAUSE
