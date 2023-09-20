@echo off
reg query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Baidu"
if %errorlevel% == 0 (
	echo 已安装百度网盘
)else (
	echo 未安装百度网盘
)
pause