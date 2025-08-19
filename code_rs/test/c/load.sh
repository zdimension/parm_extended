#!/usr/bin/env bash

cat <( \
  cat $1 | \
  dos2unix | \
  iconv -f utf8 -t ascii//TRANSLIT \
) <(printf "\x4") | \
nc -N ::1 4567