#!/bin/sh

if [ -n "$1" ]
then
    wrapper-terminal -e "$@" 2>/dev/null &
else
    wrapper-terminal 2>/dev/null &
fi
disown
