@ECHO OFF
@COLOR 1A
ECHO ========================Run all demos for x86-Debug==============================
@CD .\output\demo\x86\Debug
FOR /r .\ %%i IN (*.exe) DO (
	ECHO %%i
	%%i
)
ECHO ========================Run all demos for x86-Release==============================
@CD .\output\demo\x86\Release
FOR /r .\ %%i IN (*.exe) DO (
	ECHO %%i
	%%i
)

ECHO ========================Run all demos for x64-Debug==============================
@CD .\output\demo\x64\Debug
FOR /r .\ %%i in (*.exe) DO (
	ECHO %%i
	%%i
)
ECHO ========================Run all demos for x64-Release==============================
@CD .\output\demo\x64\Release
FOR /r .\ %%i in (*.exe) DO (
	ECHO %%i
	%%i
)