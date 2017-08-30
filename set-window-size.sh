#!/bin/bash
# usage: set-window-size.sh <window title>
# window title may be partial match and must be in double-quotes
# size is hard coded to 1280x720
# Copyright 2017 by John Ackermann N8UR -- jra@febo.com
# Licensed under GPL version 2 or greater


#!/bin/bash
wmctrl -r "$1" -e 5,300,300,1280,720
echo "Set window size for $1"
