#!/bin/bash

read -p "command path:" comm
read -p "Desktop File name: " name
echo -e "[Desktop Entry]\nType=Application\nVersion=1.0 \nName=$name \nExec=$comm \nStartupNotify=true" > ~/.config/autostart/$name.desktop
