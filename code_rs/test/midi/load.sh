#!/usr/bin/env bash

len=$(wc -c < $1)
cat <(perl -e "print pack('v', $len)") $1 | pv -L 512 | nc -N ::1 4567