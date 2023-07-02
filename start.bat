@echo off
D:
cd D:\aigc\oobabooga

rem Define here the path to your conda installation
set CONDAPATH=C:\miniconda3
rem Define here the name of the environment
set ENVNAME=textgen
set ENVPATH=C:\Users\aigc\.conda\envs\%ENVNAME%

rem Activate the conda environment
rem Using call is required here, see: https://stackoverflow.com/questions/24678144/conda-environments-and-bat-files
call %CONDAPATH%\Scripts\activate.bat %ENVPATH%

python webui.py

echo Done!

:end
pause