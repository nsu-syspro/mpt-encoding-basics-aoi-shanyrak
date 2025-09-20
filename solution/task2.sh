#!/usr/bin/env bash

# Вывести время в формате:
#   15 час/а/ов 23 минут/ы
# date '+???' -d "$@"
LC_TIME=ru_RU.utf8 date '+%_H %M'
