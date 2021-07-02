#!/bin/bash

hsetroot -cover ${WALLPAPER}

picom -b --xrender-sync-fence --config $HOME/.config/picom/picom.conf

dropbox-cli start >/dev/null 2>&1

fcitx -d >/dev/null 2>&1
