@echo off

powershell .\update.version.ps1 -library "Magick.NET" -version "7.21.1.0"
powershell .\update.version.ps1 -library "Magick.NET.Core" -version "4.1.0.0"
powershell .\update.version.ps1 -library "Magick.NET.SystemDrawing" -version "2.0.3.0"
powershell .\update.version.ps1 -library "Magick.NET.SystemWindowsMedia" -version "2.0.1.0"
powershell .\update.version.ps1
