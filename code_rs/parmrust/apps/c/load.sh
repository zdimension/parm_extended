#!/usr/bin/env bash

export PATH="$(dirname "$0")/examples:$PATH"
FILE=$(which "$1")
[ -z "$FILE" ] && { echo "File $1 not found"; exit 1; }
cat <( \
  cat "$FILE" | \
  dos2unix | \
  iconv -f utf8 -t ascii//TRANSLIT \
) <(printf "\x4") | \
nc -N ::1 4567