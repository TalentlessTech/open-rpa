@echo off
cls
SETLOCAL

set NUGET_PATH=C:\Nuget\5.10.0
set MSBUILD_PATH=C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\MSBuild\Current\Bin


rem %NUGET_PATH%\Nuget.exe restore "OpenRPA.sln"

"%MSBUILD_PATH%\MSBuild.exe" "OpenRPA.sln" /p:Configuration=Release

