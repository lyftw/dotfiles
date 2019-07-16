source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

# solve dolphin file manager icon problem
export QT_QPA_PLATFORMTHEME=qt5ct

# set environment variables for fcitx-im modules
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

# run window manager
exec i3
