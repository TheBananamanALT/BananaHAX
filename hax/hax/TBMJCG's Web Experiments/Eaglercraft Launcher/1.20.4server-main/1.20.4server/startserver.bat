@echo off

rem Set variables for Minecraft server directory and Java executable
set MINECRAFT_SERVER_DIR=C:\MinecraftServer
set JAVA_EXE="C:\Program Files\Java\jre1.8.0_301\bin\javaw.exe"

rem Change to the Minecraft server directory 
cd /d %MINECRAFT_SERVER_DIR%

rem Start the Minecraft server
%JAVA_EXE% -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui