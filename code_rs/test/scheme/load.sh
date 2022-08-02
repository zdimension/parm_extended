#!/usr/bin/env bash

cat $1 <(echo) | sed 's/\xce\xbb/lambda/g' | dos2unix | iconv -f utf8 -t ascii//TRANSLIT | nc ::1 4567