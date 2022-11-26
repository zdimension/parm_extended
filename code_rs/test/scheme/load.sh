#!/usr/bin/env bash

cat <(sed 's/\xce\xbb/lambda/g' $1 | dos2unix | iconv -f utf8 -t ascii//TRANSLIT) <(printf "\x4") | pv -L 64 | nc ::1 4567