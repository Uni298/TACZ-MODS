@echo off
cd ..
(
    echo rmdir /s /q mods
    echo git clone https://github.com/Uni298/TACZ-MODS.git
    echo move TACZ-MODS mods
) > update.bat

echo installed!
cd mods
del install.bat
