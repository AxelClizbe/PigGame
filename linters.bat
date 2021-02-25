ECHO OFF

ECHO Running Flake8...
python -m flake8

rem Get topmost dir
for /f "delims=\" %%a in ("%cd%") do set CurrDirName=%%~nxa
cd ..

ECHO Running Pylint...
python -m pylint %CurrDirName%

PAUSE
