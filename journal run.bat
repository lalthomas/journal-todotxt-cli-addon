@echo OFF 	
REM File : journal run.bat 	
REM Creation Date : 2017-01-02 	
REM Author : Lal Thomas 	
REM Original File : D:\Dropbox\project\20160204-journal todotxt cli addon\journal 	
	
%~d0
cd "%~p0"
set scriptFolderPathFull=%~dp0%
set scriptFolderPath=%scriptFolderPathFull:~0,-1%
pushd "%userProfile%\.todo.actions.d"
echo "%scriptFolderPath%"
mklink /d journal "%scriptFolderPath%"
popd