@echo off
echo Are you sure you want to publish now? (y/n)
set /p ans=""

if %ans%==y (
  haxelib submit .
  goto quit
)
if %ans%=n (
  echo Quitting...
  goto quit
)

:quit
exit
