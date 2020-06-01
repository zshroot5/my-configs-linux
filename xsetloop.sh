#!/bin/bash

_w=$(curl wttr.in?format=1)

while : ; do
        xsetroot -name "${_w} | $(date '+%b %d %a') | $(date +%H:%M)"
        sleep 1
done         
