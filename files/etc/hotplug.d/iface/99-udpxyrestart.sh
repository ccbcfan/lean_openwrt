#!/bin/sh

if [ "$INTERFACE" = "iptv" ] && [ "$ACTION" = "ifup" -o "$ACTION" == "ifupdate" ]
then
        /etc/init.d/udpxy restart
fi
