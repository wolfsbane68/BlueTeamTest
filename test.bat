@echo off
Create New User
pause
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {New-LocalUser -Name "User02" -Description "Description of this account." -NoPassword}

