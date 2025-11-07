#!/usr/bin/env bash

export PATH="$(dirname "$0")/examples:$PATH"
FILE=$(which "$1")
[ -z "$FILE" ] && { echo "File $1 not found"; exit 1; }
len=$(wc -c < "$FILE")
(
  cat <(perl -e "print pack('v', $len)") "$FILE"
) | nc -N ::1 4567