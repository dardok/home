export RXVT_SOCKET=/run/user/${UID}/urxvtd-$(hostname -s)

xset m 4 1
xsetroot -solid black
xscreensaver &
#xcompmgr -c -C -t-5 -l-5 -r4.2 -o.55 &

[ -x /usr/bin/keychain ] && eval $(/usr/bin/keychain --eval --agents ssh id_rsa)

exec /usr/bin/awesome
