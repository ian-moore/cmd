@echo off
for /f %%A in ('dir /b *.sln') do "C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\devenv.com" %%~dpnxA /Build Debug %*
