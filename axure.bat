@echo off
cd /d %~dp0
setlocal enabledelayedexpansion

%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c ""%~s0"" ::","","runas",1)(window.close)&&exit

cd runasdate

if not exist RunAsDate.exe (
	echo RunAsDate.exe not exist/
	goto end
)

if not exist RunAsDate.cfg (
	echo RunAsDate.cfg not exist/
	goto end
)

for /f "delims=" %%i in ('type "RunAsDate.cfg" ^| find /i "="') do set %%i

RunAsDate.exe /returntime %ReturnNumOfSeconds% %DateTime% %cd%/../%appName%.exe %Params%
echo 启动成功

:end
echo 启动失败