@echo off
title admin bypass
echo windows admin bypass
echo created by nazoge
set filename=
set /p filename=Drop the file you want to start as an administrator
set __COMPAT_LAYER=RunAsInvoker
start %filename%
pause