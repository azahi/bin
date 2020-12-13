#!/bin/sh

if [ -n "$1" ]
then
    st -e "$@" 2>/dev/null &
else
    st 2>/dev/null &
fi
disown
