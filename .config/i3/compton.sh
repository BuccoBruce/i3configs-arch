#!/usr/bin/env sh
killall -q compton
while pgrep -x compton >/dev/null; do sleep 1; done
compton &
