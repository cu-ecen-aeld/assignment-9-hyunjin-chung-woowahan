#!/bin/bash

DIR_PATH=$(dirname $(readlink -f "${BASH_SOURCE:-$0}"))

start-stop-daemon --start --exec "${DIR_PATH}"/aesdsocket -- -d 
if (( $? == 1 )); then
  start-stop-daemon --stop --exec "${DIR_PATH}"/aesdsocket 
fi
