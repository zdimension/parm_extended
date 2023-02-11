#!/usr/bin/env bash

len=$(wc -c < $1)
cat <(perl -e "print pack('v', $len)") $1 | nc -N ::1 4567