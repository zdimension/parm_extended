#!/usr/bin/env bash

cat $1 <(echo) | dos2unix | iconv -f utf8 -t ascii//TRANSLIT | nc -N ::1 4567