source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

# solve file explore icon problem
export QT_QPA_PLATFORMTHEME=qt5ct

# set environment variables for fcitx-im modules
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

# swap alt & super key
# setxkbmap -option altwin:swap_alt_win

# run window manager
exec i3
