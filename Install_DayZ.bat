@echo off
:menu
set mainfolder=%CD%
echo #######################################################
echo # Single Player Project - DayZ laucher                #
echo # Patreon: https://www.patreon.com/conan513           #
echo # Discord: https://discord.gg/TpxqWWT                 #
echo #######################################################
echo.
"%mainfolder%\Tools\aria2c.exe" -T "%mainfolder%\SPP-Dayz.torrent" --max-upload-limit=1M --file-allocation=none